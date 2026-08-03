/**
 * site/ gate — renders index.html and docs.html in a real browser and fails on
 * the defects that static inspection cannot see.
 *
 * Why a browser: every bug this catches was invisible in the source. A
 * screenshot stretched to the wrong aspect ratio, both theme variants painted
 * on top of each other, a 1× image served to a 2× screen, an anchor pointing
 * at an id that no longer exists — the HTML reads fine in all four cases.
 *
 * Each check states what it measured, not just pass/fail, so a green run is
 * evidence rather than an assertion. Run:
 *
 *   node scripts/check-render.mjs                 # serves site/ itself
 *   node scripts/check-render.mjs --selftest      # prove the checks can fail
 */

import { chromium } from 'playwright';
import { createServer } from 'http';
import { readFile } from 'fs/promises';
import { existsSync } from 'fs';
import { resolve, dirname, extname, join, normalize } from 'path';
import { fileURLToPath } from 'url';

const __dirname = dirname(fileURLToPath(import.meta.url));
const SITE = resolve(__dirname, '..', 'site');

const VIEWPORTS = [
  { w: 1600, h: 900, label: 'desktop-wide' },
  { w: 1440, h: 900, label: 'desktop' },
  { w: 1280, h: 800, label: 'laptop' },
  { w: 1024, h: 768, label: 'tablet-landscape' },
  { w: 768,  h: 1024, label: 'tablet' },
  { w: 430,  h: 932, label: 'phone-large' },
  { w: 390,  h: 844, label: 'phone' },
  { w: 360,  h: 780, label: 'phone-small' },
];

const MIME = {
  '.html': 'text/html; charset=utf-8', '.css': 'text/css', '.js': 'text/javascript',
  '.mjs': 'text/javascript', '.json': 'application/json', '.md': 'text/markdown; charset=utf-8',
  '.png': 'image/png', '.jpg': 'image/jpeg', '.svg': 'image/svg+xml',
  '.woff2': 'font/woff2', '.txt': 'text/plain; charset=utf-8',
};

function serve(root) {
  return new Promise(ok => {
    const s = createServer(async (req, res) => {
      const rel = normalize(decodeURIComponent(req.url.split('?')[0])).replace(/^(\.\.[/\\])+/, '');
      let file = join(root, rel);
      if (!extname(file)) file = join(file, 'index.html');
      try {
        const body = await readFile(file);
        res.writeHead(200, { 'content-type': MIME[extname(file)] || 'application/octet-stream' });
        res.end(body);
      } catch {
        res.writeHead(404).end('not found');
      }
    });
    s.listen(0, '127.0.0.1', () => ok(s));
  });
}

// ---------------------------------------------------------------------------
// Findings
// ---------------------------------------------------------------------------
const findings = [];
const notes = [];
const fail = (check, where, detail) => findings.push({ check, where, detail });
const note = (s) => notes.push(s);

// ---------------------------------------------------------------------------
// Per-viewport, per-theme DOM checks
// ---------------------------------------------------------------------------
async function inspect(page, opts = {}) {
  return page.evaluate(async ({ isRouter, isDark }) => {
    const out = { overflow: null, imgs: [], smallText: [], deadAnchors: [], hiddenPairs: [], themedShots: [] };

    // 1 · page-level horizontal overflow.
    // scrollWidth alone is not enough: html{overflow-x:clip} makes an
    // overflowing child report the clipped width, so measure the children too.
    const de = document.documentElement;
    const bleed = [];
    document.querySelectorAll('body *').forEach(el => {
      const cs = getComputedStyle(el);
      if (cs.position === 'fixed') return;
      const r = el.getBoundingClientRect();
      if (r.width <= 0) return;
      // Deliberate designs that overflow their own scroll container are fine;
      // only flag elements that push the PAGE sideways.
      let p = el.parentElement, contained = false;
      while (p && p !== document.body) {
        const pcs = getComputedStyle(p);
        if (/auto|scroll|hidden|clip/.test(pcs.overflowX)) { contained = true; break; }
        p = p.parentElement;
      }
      if (contained) return;
      // Something parked wholly off-screen left (a skip link at -9999px) adds
      // no horizontal scroll — only content crossing the RIGHT edge does, plus
      // anything straddling the left edge and therefore partly unreachable.
      if (r.right <= 0) return;
      if (r.right > window.innerWidth + 1 || r.left < -1) {
        bleed.push({ tag: el.tagName, cls: String(el.className).slice(0, 50),
                     left: Math.round(r.left), right: Math.round(r.right) });
      }
    });
    out.overflow = { docW: de.scrollWidth, winW: window.innerWidth, bleed: bleed.slice(0, 6) };

    // 2 · every visible raster image at its true aspect ratio, and — on a 2×
    // context — actually resolving to a 2× source when one is offered.
    // naturalWidth is DENSITY-CORRECTED: a candidate picked via a "2x"
    // descriptor reports half its real pixel width, so comparing it against
    // the device pixels needed double-counts the ratio and every retina image
    // looks 2x too soft. Re-load currentSrc bare to get its true pixel size.
    const trueSize = async (url) => await new Promise(res => {
      const probe = new Image();
      probe.onload = () => res([probe.naturalWidth, probe.naturalHeight]);
      probe.onerror = () => res([0, 0]);
      probe.src = url;
    });
    for (const im of document.querySelectorAll('img')) {
      const r = im.getBoundingClientRect();
      if (r.width < 4 || r.height < 4) continue;
      if (!im.naturalWidth || !im.naturalHeight) continue;
      const rendered = r.width / r.height;
      const natural = im.naturalWidth / im.naturalHeight;
      const url = im.currentSrc || im.src;
      const [px, py] = await trueSize(url);
      // Only `fill` (the default) stretches pixels. cover/contain/none crop or
      // letterbox instead, so a box ratio that differs from the source ratio is
      // the intended design, not a defect — flagging it made every deliberately
      // cropped thumbnail look like a bug.
      const fit = getComputedStyle(im).objectFit;
      out.imgs.push({
        file: url.split('/').pop(),
        css: `${Math.round(r.width)}x${Math.round(r.height)}`,
        nat: `${im.naturalWidth}x${im.naturalHeight}`,
        realPx: `${px}x${py}`,
        skewPct: fit === 'fill' ? +(Math.abs(rendered / natural - 1) * 100).toFixed(1) : 0,
        objectFit: fit,
        offersSrcset: !!(im.srcset || im.closest('picture')?.querySelector('source[srcset]')),
        // >1 means the display asks for more pixels than the file has — the
        // exact cause of a soft-looking screenshot.
        upscale: px ? +(r.width * devicePixelRatio / px).toFixed(2) : 0,
      });
    }

    // 3 · legibility floor for real body copy.
    // Scanned across the whole body, not just main/footer: this landing has no
    // <main> at all, so the narrower selector left every paragraph on the page
    // unmeasured — the self-test's planted 9px paragraph went unnoticed, which
    // is what surfaced it.
    const TEXTY = new Set(['P', 'LI', 'DD', 'DT', 'TD', 'TH', 'SPAN', 'B', 'EM', 'STRONG', 'A', 'CODE']);
    document.querySelectorAll('body *').forEach(el => {
      if (!TEXTY.has(el.tagName)) return;
      const own = [...el.childNodes].some(n => n.nodeType === 3 && n.textContent.trim().length > 12);
      if (!own) return;
      const r = el.getBoundingClientRect();
      if (r.width < 4 || r.height < 4) return;
      const cs = getComputedStyle(el);
      if (cs.visibility === 'hidden' || cs.textTransform === 'uppercase') return;  // eyebrows/labels
      const size = parseFloat(cs.fontSize);
      if (size < 12) {
        out.smallText.push({ tag: el.tagName, size,
                             text: el.textContent.trim().slice(0, 40) });
      }
    });

    // 4 · every same-page fragment link resolves.
    // Skipped on the docs viewer: it is a hash ROUTER, so "#api" and
    // "#getting-started/first-run" name a chapter and a section within it,
    // not ids in the current document. checkDocsRoutes() validates those
    // against the real route table instead.
    if (!isRouter) {
      document.querySelectorAll('a[href^="#"]').forEach(a => {
        const id = a.getAttribute('href').slice(1);
        if (!id) return;
        if (!document.getElementById(id) && !document.querySelector(`[name="${CSS.escape(id)}"]`)) {
          out.deadAnchors.push({ href: '#' + id, text: a.textContent.trim().slice(0, 30) });
        }
      });
    }

    // 5 · theme-aware screenshots, both mechanisms, decided from the DOM
    // relationship rather than the filename. Filename sniffing does not work:
    // in the ".only-light / .only-dark" model the LIGHT capture is the
    // unmarked one (hero.png beside hero-dark.png), so "no marker in the name"
    // means "the light variant", not "theme-neutral art".
    //
    //   a) paired elements — exactly one of .only-light / .only-dark may paint,
    //      and it must be the one matching the active theme;
    //   b) swapped src — an <img data-light data-dark> must be showing the
    //      attribute for the active theme.
    const painted = e => {
      const r = e.getBoundingClientRect();
      return r.width > 4 && r.height > 4 && getComputedStyle(e).visibility !== 'hidden';
    };
    out.hiddenPairs.push({
      scope: 'document',
      light: [...document.querySelectorAll('.only-light')].filter(painted).length,
      dark:  [...document.querySelectorAll('.only-dark')].filter(painted).length,
    });

    document.querySelectorAll('img[data-light][data-dark]').forEach(im => {
      if (!painted(im)) return;
      const want = new URL(im.getAttribute(isDark ? 'data-dark' : 'data-light'), location.href).href;
      const got  = im.currentSrc || im.src || '';
      if (got && got !== want) {
        out.themedShots.push({ file: got.split('/').pop(), wanted: want.split('/').pop() });
      }
    });

    return out;
  }, { isRouter: !!opts.isRouter, isDark: !!opts.isDark });
}

async function checkPage(browser, base, path, theme, vp) {
  const ctx = await browser.newContext({
    viewport: { width: vp.w, height: vp.h }, deviceScaleFactor: 2, colorScheme: theme,
  });
  const page = await ctx.newPage();
  const where = `${path} ${vp.label}(${vp.w}) ${theme}`;

  const console404 = [];
  page.on('response', r => { if (r.status() >= 400) console404.push(`${r.status()} ${r.url()}`); });
  page.on('pageerror', e => fail('js-error', where, e.message));

  await page.goto(`${base}/${path}`, { waitUntil: 'networkidle' });
  // reveal-on-scroll gates most of the page; force it so nothing is measured
  // while still at opacity 0 and translated.
  // Reveal-on-scroll gates most of these pages and the class name differs per
  // repo (.rv here, .reveal there). Force every variant: a fast programmatic
  // scroll does not reliably fire an IntersectionObserver, so anything still
  // hidden would be measured at opacity 0 and mid-transform.
  await page.evaluate(() =>
    document.querySelectorAll('.rv, .reveal, [data-reveal]').forEach(e => e.classList.add('in', 'is-in')));
  await page.evaluate(async () => {
    const H = document.body.scrollHeight;
    for (let y = 0; y < H; y += 400) { window.scrollTo(0, y); await new Promise(r => setTimeout(r, 30)); }
    window.scrollTo(0, 0);
  });
  await page.waitForTimeout(500);

  const r = await inspect(page, { isRouter: path === 'docs.html', isDark: theme === 'dark' });

  if (r.overflow.docW > r.overflow.winW + 1) {
    fail('h-overflow', where, `document is ${r.overflow.docW}px wide in a ${r.overflow.winW}px viewport`);
  }
  if (r.overflow.bleed.length) {
    fail('h-overflow', where,
      'elements pushing past the viewport: ' + r.overflow.bleed
        .map(b => `${b.tag}.${b.cls} [${b.left}→${b.right}]`).join('; '));
  }
  r.imgs.forEach(i => {
    if (i.skewPct > 1.5) {
      fail('img-distorted', where,
        `${i.file} drawn ${i.css} from a ${i.nat} source — ${i.skewPct}% off its true aspect ratio`);
    }
    // Vector art has no resolution to be short of — an SVG drawn at any size is
    // exactly as sharp. Only raster sources can be upscaled into softness.
    const isVector = /\.svgx?(\?|#|$)/i.test(i.file);
    if (!isVector && i.offersSrcset && i.upscale > 1.15) {
      fail('img-soft', where,
        `${i.file} drawn ${i.css} at dpr2 from a ${i.realPx} file — upscaled ${i.upscale}×`);
    }
  });
  r.smallText.forEach(t =>
    fail('text-too-small', where, `<${t.tag.toLowerCase()}> at ${t.size}px: “${t.text}”`));
  r.deadAnchors.forEach(a =>
    fail('dead-anchor', where, `${a.href} (“${a.text}”) matches no element on the page`));
  r.themedShots.forEach(s =>
    fail('screenshot-wrong-theme', where,
      `showing ${s.file} in ${theme} mode; the ${theme} variant is ${s.wanted}`));
  r.hiddenPairs.forEach(p => {
    const live = theme === 'dark' ? p.dark : p.light;
    const dead = theme === 'dark' ? p.light : p.dark;
    if (dead > 0) fail('both-themes-visible', where,
      `${p.scope}: ${dead} off-theme image(s) painted alongside ${live} on-theme`);
    if (live === 0 && dead === 0) return;   // page does not use the paired model
    if (live === 0) fail('no-image-visible', where, `${p.scope}: nothing painted for the ${theme} theme`);
  });
  console404.forEach(u => fail('http-error', where, u));

  await ctx.close();
  return r;
}

// ---------------------------------------------------------------------------
// Cross-page anchors: index.html ↔ docs.html
// ---------------------------------------------------------------------------
async function checkCrossPageAnchors(browser, base) {
  const ctx = await browser.newContext({ viewport: { width: 1440, height: 900 } });
  const page = await ctx.newPage();

  const idsOf = async (p) => {
    await page.goto(`${base}/${p}`, { waitUntil: 'networkidle' });
    await page.waitForTimeout(400);
    return new Set(await page.evaluate(() => [...document.querySelectorAll('[id]')].map(e => e.id)));
  };
  const linksOf = async (p) => {
    await page.goto(`${base}/${p}`, { waitUntil: 'networkidle' });
    return page.evaluate(() => [...document.querySelectorAll('a[href*=".html#"]')]
      .map(a => ({ href: a.getAttribute('href'), text: a.textContent.trim().slice(0, 30) })));
  };

  const indexIds = await idsOf('index.html');
  const docsIds  = await idsOf('docs.html');
  const ids = { 'index.html': indexIds, 'docs.html': docsIds };

  for (const from of ['index.html', 'docs.html']) {
    for (const l of await linksOf(from)) {
      const [file, frag] = l.href.replace(/^\.\//, '').split('#');
      if (!ids[file]) continue;                       // external or unknown target
      if (file === 'docs.html') continue;             // hash-routed: "#api" is a doc slug, not an id
      if (!ids[file].has(frag)) {
        fail('dead-anchor', `${from} → ${l.href}`,
          `“${l.text}” points at #${frag}, which ${file} does not define`);
      }
    }
  }
  await ctx.close();
}

// ---------------------------------------------------------------------------
// docs.html — the reading surface.
//
// Four things static inspection cannot see, each MEASURED in the browser:
//
//   · every chapter really renders (the viewer fetches its markdown at
//     runtime, so a missing file looks like a perfectly valid page);
//   · every fenced block whose language names a registered grammar carries
//     real highlight.js markup, and every block carries its language chip and
//     a copy button that is visible without a pointer;
//   · the sidebar column is genuinely pinned — read at three scroll offsets,
//     because a sticky element inside an auto-height parent pins for exactly
//     one screen and then leaves, which looks correct in the CSS and in a
//     screenshot taken at the top of the page;
//   · every syntax-token colour clears WCAG AA against the block background
//     it is painted on, in both themes, computed from the RENDERED colours
//     rather than from a table in a comment.
// ---------------------------------------------------------------------------

/** Longest chapter first — the sticky test needs a page tall enough to scroll. */
const STICKY_PROBE_SCROLLS = [0, 800, 2400];

async function docSlugs(page, base) {
  await page.goto(`${base}/docs.html`, { waitUntil: 'networkidle' });
  await page.waitForTimeout(400);
  return page.evaluate(() =>
    [...document.querySelectorAll('#navList a[data-slug]')].map(a => a.dataset.slug));
}

/** Per-chapter render + code-block state. */
function measureChapter(page) {
  return page.evaluate(() => {
    const c = document.getElementById('content');
    const KNOWN = new Set(window.hljs ? hljs.listLanguages() : []);
    const ALIAS = {
      sh: 'bash', zsh: 'bash', shell: 'bash', console: 'bash', 'shell-session': 'bash',
      yml: 'yaml', toml: 'ini', conf: 'ini', cfg: 'ini', properties: 'ini',
      jsonc: 'json', json5: 'json', js: 'javascript', mjs: 'javascript', cjs: 'javascript',
      node: 'javascript', html: 'xml', htm: 'xml', svg: 'xml', rss: 'xml',
      golang: 'go', docker: 'dockerfile', patch: 'diff',
    };
    const blocks = [...c.querySelectorAll('pre > code')].map(code => {
      const m = (code.className || '').match(/language-([\w+#.-]+)/i);
      const fence = m ? m[1].toLowerCase() : '';
      const grammar = ALIAS[fence] || fence;
      const wrap = code.closest('.codeblock');
      const btn = wrap && wrap.querySelector('.copybtn');
      const expectHighlight = !!fence && grammar !== 'plaintext' && KNOWN.has(grammar);
      // Re-run the highlighter here and compare token counts, rather than
      // asserting "at least one hljs- span exists". A one-line block like
      // `./scripts/sync-docs.sh` is correctly highlighted and yields ZERO
      // tokens, so the naive test reported a defect on a block that was fine.
      // Asking hljs what it WOULD emit makes the expectation exact.
      let want = 0;
      if (expectHighlight && window.hljs) {
        want = (hljs.highlight(code.textContent, { language: grammar, ignoreIllegals: true })
                  .value.match(/class="hljs-/g) || []).length;
      }
      return {
        fence,
        expectHighlight,
        wantTokens: want,
        gotTokens: code.querySelectorAll('[class*="hljs-"]').length,
        highlighted: code.classList.contains('hljs') &&
                     code.querySelectorAll('[class*="hljs-"]').length >= want,
        wrapped: !!wrap,
        chip: wrap ? (wrap.querySelector('.code-head .lang') || {}).textContent || '' : '',
        copyVisible: !!btn && parseFloat(getComputedStyle(btn).opacity) > 0.5 &&
                     btn.getBoundingClientRect().width > 8,
        tokens: code.querySelectorAll('[class*="hljs-"]').length,
      };
    });
    return {
      chars: c.textContent.trim().length,
      err: !!c.querySelector('.docs-error'),
      skeleton: !!c.querySelector('.skel'),
      blocks,
    };
  });
}

/** getBoundingClientRect().top of the sidebar column at three scroll offsets. */
function measureSticky(page) {
  return page.evaluate(async (offsets) => {
    const side = document.querySelector('.docs-side');
    const out = document.querySelector('.outline');
    const tops = [], outTops = [], reached = [];
    const maxScroll = document.documentElement.scrollHeight - window.innerHeight;

    // html{scroll-behavior:smooth} turns window.scrollTo into an ANIMATION.
    // Measuring two frames later reads a position ten pixels into an 800px
    // journey, and the sidebar looks like it is creeping upward — a false
    // "not pinned" on a perfectly pinned column. Force instant scrolling and
    // report the offset actually reached, so the numbers are self-evidencing.
    const prev = document.documentElement.style.scrollBehavior;
    document.documentElement.style.scrollBehavior = 'auto';
    for (const y of offsets) {
      window.scrollTo({ top: y, behavior: 'instant' });
      await new Promise(r => requestAnimationFrame(() => requestAnimationFrame(r)));
      reached.push(Math.round(window.scrollY));
      tops.push(Math.round(side.getBoundingClientRect().top));
      outTops.push(out && !out.hidden ? Math.round(out.getBoundingClientRect().top) : null);
    }
    window.scrollTo({ top: 0, behavior: 'instant' });
    document.documentElement.style.scrollBehavior = prev;
    return { tops, outTops, reached, maxScroll: Math.round(maxScroll),
             sideH: Math.round(side.getBoundingClientRect().height),
             winH: window.innerHeight };
  }, STICKY_PROBE_SCROLLS);
}

/**
 * Contrast of every token colour highlight.js actually emits, against the
 * background of the block it is painted on. The class list is read back out
 * of hljs.highlight(...).value for each registered grammar rather than copied
 * from a generic theme, so a class the build emits but the stylesheet forgot
 * shows up as "same colour as body text" instead of silently reading flat.
 */
function measureTokenContrast(page) {
  return page.evaluate(() => {
    const SAMPLES = {
      bash: '#!/usr/bin/env bash\nset -euo pipefail\nexport DIR="${HOME}/boards"\nif [ -f "$DIR/a.pro" ]; then echo ok 2; fi\nkicad-cli pcb export gerbers --output "g/" # bundle',
      json: '{"name":"sirboard","count":107,"ok":true,"tags":["kicad",null]}',
      ini: '[board]\n; a comment\nname = ATTinyX16\npitch = 2.54',
      yaml: '# boards\nboards:\n  - name: ATTinyX16\n    pitch: 2.54',
      go: 'package main\n\nimport "fmt"\n\n// Sum adds.\nfunc Sum(xs []int, k string) (int, error) {\n\tfmt.Println(k, 12, true)\n\treturn 0, nil\n}',
      http: 'GET /api/boards HTTP/1.1\nHost: example.org\nAccept: application/json',
      javascript: '// note\nconst hljs = require("h");\nfunction f(a, b) { return `${a}-${b}`; }',
      css: '/* c */\n.board > a:hover { color: #d9a94b; margin: 0 2px !important; }',
      xml: '<!-- c --><svg viewBox="0 0 24 24"><path d="M4 6h16"/></svg>',
      sql: '-- c\nSELECT name, count(*) FROM boards WHERE pitch = 2.54;',
      diff: '--- a/x\n+++ b/x\n@@ -1 +1 @@\n-old line\n+new line',
      dockerfile: '# c\nFROM alpine:3.19\nRUN apk add --no-cache git\nCMD ["sh"]',
      plaintext: 'Boards/\n  Breakout/',
    };

    const emitted = new Set();
    for (const [lang, src] of Object.entries(SAMPLES)) {
      if (!hljs.getLanguage(lang)) continue;
      const html = hljs.highlight(src, { language: lang, ignoreIllegals: true }).value;
      for (const m of html.matchAll(/class="([^"]*hljs-[^"]*)"/g)) emitted.add(m[1].trim());
    }

    // Paint the probe inside a real block so it inherits the exact cascade.
    const host = document.querySelector('.markdown .codeblock pre > code') ||
                 document.querySelector('.markdown pre > code');
    if (!host) return { error: 'no code block on the page to probe' };
    const pre = host.parentElement;
    const bg = getComputedStyle(pre).backgroundColor;
    const baseColor = getComputedStyle(host).color;

    const probe = document.createElement('span');
    probe.dataset.probe = '1';
    const spans = [];
    for (const cls of emitted) {
      const s = document.createElement('span');
      s.className = cls;
      s.textContent = 'Xy0';
      probe.appendChild(s);
      spans.push([cls, s]);
    }
    host.appendChild(probe);

    const parse = (s) => {
      const m = s.match(/rgba?\(([^)]+)\)/);
      if (!m) return null;
      const p = m[1].split(/[,\s/]+/).filter(Boolean).map(Number);
      return { r: p[0], g: p[1], b: p[2], a: p.length > 3 ? p[3] : 1 };
    };
    const lum = ({ r, g, b }) => {
      const f = (c) => { c /= 255; return c <= 0.03928 ? c / 12.92 : Math.pow((c + 0.055) / 1.055, 2.4); };
      return 0.2126 * f(r) + 0.7152 * f(g) + 0.0722 * f(b);
    };
    const bgc = parse(bg);
    const contrast = (fg) => {
      // flatten any alpha onto the block background before measuring
      const c = { r: fg.r * fg.a + bgc.r * (1 - fg.a),
                  g: fg.g * fg.a + bgc.g * (1 - fg.a),
                  b: fg.b * fg.a + bgc.b * (1 - fg.a) };
      const L1 = lum(c), L2 = lum(bgc);
      const [hi, lo] = L1 > L2 ? [L1, L2] : [L2, L1];
      return (hi + 0.05) / (lo + 0.05);
    };

    const rows = spans.map(([cls, s]) => {
      const col = getComputedStyle(s).color;
      return { cls, color: col, ratio: +contrast(parse(col)).toFixed(2), sameAsBody: col === baseColor };
    });
    probe.remove();

    const baseRatio = +contrast(parse(baseColor)).toFixed(2);
    return { bg, baseColor, baseRatio, rows, emitted: emitted.size };
  });
}

async function checkDocs(browser, base) {
  const ctx = await browser.newContext({ viewport: { width: 1440, height: 900 }, colorScheme: 'dark' });
  const page = await ctx.newPage();

  // 0 · no footer. Docs pages in this suite carry none; the suite-chrome gate
  //     asserts it in the source, this one asserts it in the rendered DOM.
  await page.goto(`${base}/docs.html`, { waitUntil: 'networkidle' });
  if (await page.evaluate(() => !!document.querySelector('footer'))) {
    fail('docs-footer', 'docs.html', 'docs pages carry no <footer>, but one rendered');
  }

  const slugs = await docSlugs(page, base);
  if (slugs.length < 5) {
    fail('doc-nav-empty', 'docs.html', `sidebar advertises only ${slugs.length} chapters`);
  }

  // 1 · every chapter renders, and its code blocks are dressed.
  let tallest = { slug: slugs[0], h: 0 };
  for (const slug of slugs) {
    await page.goto(`${base}/docs.html#${slug}`, { waitUntil: 'networkidle' });
    await page.waitForTimeout(500);
    const r = await measureChapter(page);
    const h = await page.evaluate(() => document.documentElement.scrollHeight);
    if (h > tallest.h) tallest = { slug, h };

    if (r.err || r.skeleton || r.chars < 400) {
      fail('doc-not-rendered', `docs.html#${slug}`,
        `err=${r.err} skeleton=${r.skeleton} textLength=${r.chars}`);
      continue;
    }
    const missed = r.blocks.filter(b => b.expectHighlight && !b.highlighted);
    const bare = r.blocks.filter(b => !b.wrapped);
    const nochip = r.blocks.filter(b => b.wrapped && !b.chip.trim());
    const nocopy = r.blocks.filter(b => !b.copyVisible);
    const hi = r.blocks.filter(b => b.highlighted).length;
    const plain = r.blocks.filter(b => !b.expectHighlight).length;
    note(`docs#${slug}: ${r.chars} chars, ${r.blocks.length} code block(s) — ` +
         `${hi} highlighted, ${plain} plain-text by design`);
    if (missed.length) fail('code-not-highlighted', `docs.html#${slug}`,
      `${missed.length} block(s) fence a registered grammar but carry less hljs markup ` +
      `than the highlighter produces for them: ` +
      missed.map(b => `${b.fence} (${b.gotTokens}/${b.wantTokens} tokens)`).join(', '));
    if (bare.length) fail('code-not-dressed', `docs.html#${slug}`,
      `${bare.length} block(s) are not wrapped in .codeblock`);
    if (nochip.length) fail('code-no-lang-chip', `docs.html#${slug}`,
      `${nochip.length} block(s) show no language chip`);
    if (nocopy.length) fail('code-no-copy-button', `docs.html#${slug}`,
      `${nocopy.length} block(s) have no visible copy button`);
  }

  // 2 · the sidebar is really pinned. Measured on the tallest chapter, and
  //     the page must be able to scroll past the last probe offset — a check
  //     run against a page that cannot scroll that far proves nothing.
  const stickyVps = [{ w: 1440, h: 900, label: 'desktop' }, { w: 1280, h: 800, label: 'laptop' }];
  for (const vp of stickyVps) {
    const sctx = await browser.newContext({ viewport: { width: vp.w, height: vp.h }, colorScheme: 'dark' });
    const sp = await sctx.newPage();
    await sp.goto(`${base}/docs.html#${tallest.slug}`, { waitUntil: 'networkidle' });
    await sp.waitForTimeout(500);
    const s = await measureSticky(sp);
    const last = STICKY_PROBE_SCROLLS[STICKY_PROBE_SCROLLS.length - 1];
    const drift = s.reached.map((y, i) => Math.abs(y - STICKY_PROBE_SCROLLS[i])).reduce((a, b) => Math.max(a, b), 0);
    if (s.maxScroll < last + 50) {
      fail('sticky-test-vacuous', `docs.html#${tallest.slug} ${vp.label}`,
        `tallest chapter only scrolls ${s.maxScroll}px; the ${last}px probe cannot run`);
    } else if (drift > 2) {
      fail('sticky-test-vacuous', `docs.html#${tallest.slug} ${vp.label}`,
        `asked for scroll ${STICKY_PROBE_SCROLLS.join('/')} but landed on ${s.reached.join('/')} — ` +
        `the measurement never reached the offsets it claims to test`);
    } else if (s.tops[1] !== s.tops[2]) {
      fail('sidebar-not-pinned', `docs.html#${tallest.slug} ${vp.label}`,
        `.docs-side top at scroll ${STICKY_PROBE_SCROLLS.join('/')} = ${s.tops.join('/')}px — ` +
        `it scrolls away with the page instead of staying put`);
    } else {
      note(`sticky ${vp.label}: .docs-side top ${s.tops.join(' → ')}px at scroll ` +
           `${STICKY_PROBE_SCROLLS.join('/')} (page scrolls ${s.maxScroll}px), column ${s.sideH}px tall`);
    }
    if (s.outTops[1] !== null && s.outTops[1] !== s.outTops[2]) {
      fail('outline-not-pinned', `docs.html#${tallest.slug} ${vp.label}`,
        `.outline top = ${s.outTops.join('/')}px across the same offsets`);
    }
    await sctx.close();
  }

  // 3 · token contrast, both themes.
  for (const theme of ['dark', 'light']) {
    const tctx = await browser.newContext({ viewport: { width: 1440, height: 900 }, colorScheme: theme });
    const tp = await tctx.newPage();
    await tp.goto(`${base}/docs.html#getting-started`, { waitUntil: 'networkidle' });
    await tp.waitForTimeout(500);
    const c = await measureTokenContrast(tp);
    if (c.error) {
      fail('token-contrast', `docs.html ${theme}`, c.error);
    } else {
      const low = c.rows.filter(r => r.ratio < 4.5);
      const flat = c.rows.filter(r => r.sameAsBody &&
        !/hljs-(function|params|code|emphasis|strong|formula)\b/.test(r.cls));
      note(`tokens ${theme}: ${c.rows.length} emitted classes on ${c.bg}; ` +
           `body ${c.baseColor} ${c.baseRatio}:1; ` +
           `worst token ${Math.min(...c.rows.map(r => r.ratio))}:1`);
      if (c.baseRatio < 4.5) fail('token-contrast', `docs.html ${theme}`,
        `code body text ${c.baseColor} is ${c.baseRatio}:1 on ${c.bg}`);
      low.forEach(r => fail('token-contrast', `docs.html ${theme}`,
        `.${r.cls.split(' ').join('.')} is ${r.color} — ${r.ratio}:1 on ${c.bg}, below the 4.5:1 floor`));
      flat.forEach(r => fail('token-unstyled', `docs.html ${theme}`,
        `.${r.cls.split(' ').join('.')} is emitted by highlight.js but paints in the body colour`));
    }
    await tctx.close();
  }

  // 4 · the copy button on a device with no pointer at all.
  const mctx = await browser.newContext({
    viewport: { width: 390, height: 844 }, hasTouch: true, isMobile: true, colorScheme: 'dark',
  });
  const mp = await mctx.newPage();
  await mp.goto(`${base}/docs.html#getting-started`, { waitUntil: 'networkidle' });
  await mp.waitForTimeout(500);
  const m = await mp.evaluate(() => {
    const btns = [...document.querySelectorAll('.copybtn')];
    const nav = document.getElementById('docsNav');
    const tog = document.getElementById('navToggle');
    return {
      hoverNone: matchMedia('(hover: none)').matches,
      btns: btns.length,
      hidden: btns.filter(b => parseFloat(getComputedStyle(b).opacity) < 0.5 ||
                               getComputedStyle(b).display === 'none').length,
      navDisplay: getComputedStyle(nav).display,
      navPosition: getComputedStyle(nav).position,
      togDisplay: getComputedStyle(tog).display,
    };
  });
  if (!m.hoverNone) {
    fail('touch-probe-vacuous', 'docs.html phone',
      'the phone context did not report (hover: none); the touch checks below prove nothing');
  }
  if (m.btns && m.hidden) {
    fail('hover-only-control', 'docs.html phone',
      `${m.hidden} of ${m.btns} copy button(s) are invisible where there is no pointer`);
  }
  if (m.togDisplay === 'none') {
    fail('no-mobile-nav', 'docs.html phone', 'the nav disclosure button is not shown on a phone');
  }
  if (m.navDisplay !== 'none') {
    fail('mobile-nav-not-collapsed', 'docs.html phone',
      `the sidebar starts open (display:${m.navDisplay}) — a screenful of links before any prose`);
  }
  // and once opened it must overlay, not push the article down
  const overlay = await mp.evaluate(() => {
    const before = document.querySelector('.docs-main').getBoundingClientRect().top;
    document.getElementById('navToggle').click();
    const nav = document.getElementById('docsNav');
    const after = document.querySelector('.docs-main').getBoundingClientRect().top;
    return { pos: getComputedStyle(nav).position, shift: Math.round(after - before),
             display: getComputedStyle(nav).display };
  });
  if (overlay.display === 'none') {
    fail('mobile-nav-wont-open', 'docs.html phone', 'tapping the disclosure did not reveal the nav');
  } else if (overlay.shift > 4) {
    fail('mobile-nav-pushes-content', 'docs.html phone',
      `opening the nav moved the article down ${overlay.shift}px (position:${overlay.pos}); it must open over it`);
  } else {
    note(`phone nav: collapsed by default, opens as position:${overlay.pos} over the article`);
  }
  await mctx.close();
  note(`docs: ${slugs.length} chapters checked (${slugs.join(', ')})`);
  await ctx.close();
}

// ---------------------------------------------------------------------------
// Self-test for the docs checks. Same contract as selftest() below: break the
// invariant in the live page and demand the measurement notices.
// ---------------------------------------------------------------------------
async function selftestDocs(browser, base) {
  const cases = ['sidebar-not-pinned', 'code-not-highlighted', 'token-contrast',
                 'token-unstyled', 'hover-only-control', 'mobile-nav-pushes-content'];
  let allCaught = true;
  for (const name of cases) {
    const phone = name === 'hover-only-control' || name === 'mobile-nav-pushes-content';
    const ctx = await browser.newContext(phone
      ? { viewport: { width: 390, height: 844 }, hasTouch: true, isMobile: true, colorScheme: 'dark' }
      : { viewport: { width: 1440, height: 900 }, colorScheme: 'dark' });
    const page = await ctx.newPage();
    // The sticky probe needs the tallest chapter; every other case needs one
    // that actually fences code. Picking the wrong chapter makes a case report
    // "n/a" and read as if the mechanism were absent from the whole page.
    const slug = name === 'sidebar-not-pinned' ? 'libraries' : 'getting-started';
    await page.goto(`${base}/docs.html#${slug}`, { waitUntil: 'networkidle' });
    await page.waitForTimeout(600);

    const applicable = await page.evaluate((which) => {
      const css = (t) => { const s = document.createElement('style'); s.textContent = t; document.head.appendChild(s); };
      if (which === 'sidebar-not-pinned') {
        // exactly the real-world regression: sticky on a child of an
        // auto-height column instead of on the column itself
        css('.docs-side{position:static !important;height:auto !important}');
        return true;
      }
      if (which === 'code-not-highlighted') {
        const c = [...document.querySelectorAll('#content pre > code')]
          .find(e => /language-/.test(e.className));
        if (!c) return false;
        c.classList.remove('hljs');
        c.innerHTML = c.textContent;
        return true;
      }
      if (which === 'token-contrast') {
        css(':root{--tok-str:#2a3038 !important;--tok-dim:#22262c !important}');
        return true;
      }
      if (which === 'token-unstyled') {
        css('.hljs-comment,.hljs-quote,.hljs-doctag{color:var(--code-fg) !important}');
        return true;
      }
      if (which === 'hover-only-control') {
        if (!document.querySelector('.copybtn')) return false;
        css('.copybtn{opacity:0 !important}');
        return true;
      }
      if (which === 'mobile-nav-pushes-content') {
        css('.docs-shell .docs-nav{position:static !important}');
        return true;
      }
      return false;
    }, name);

    if (!applicable) {
      console.log(`  n/a      ${name} — this page does not use that mechanism`);
      await ctx.close();
      continue;
    }
    await page.waitForTimeout(250);

    let caught = false;
    if (name === 'sidebar-not-pinned') {
      const s = await measureSticky(page);
      caught = s.maxScroll >= 2450 && s.tops[1] !== s.tops[2];
    } else if (name === 'code-not-highlighted') {
      const r = await measureChapter(page);
      caught = r.blocks.some(b => b.expectHighlight && !b.highlighted);
    } else if (name === 'token-contrast') {
      const c = await measureTokenContrast(page);
      caught = !c.error && c.rows.some(r => r.ratio < 4.5);
    } else if (name === 'token-unstyled') {
      const c = await measureTokenContrast(page);
      caught = !c.error && c.rows.some(r => r.sameAsBody &&
        !/hljs-(function|params|code|emphasis|strong|formula)\b/.test(r.cls));
    } else if (name === 'hover-only-control') {
      const r = await measureChapter(page);
      caught = r.blocks.length > 0 && r.blocks.some(b => !b.copyVisible);
    } else if (name === 'mobile-nav-pushes-content') {
      caught = await page.evaluate(() => {
        const before = document.querySelector('.docs-main').getBoundingClientRect().top;
        document.getElementById('navToggle').click();
        const after = document.querySelector('.docs-main').getBoundingClientRect().top;
        return after - before > 4;
      });
    }
    console.log(`  ${caught ? 'caught  ' : 'MISSED  '} ${name}`);
    if (!caught) allCaught = false;
    await ctx.close();
  }
  return allCaught;
}

// ---------------------------------------------------------------------------
// Self-test: break each invariant on purpose and demand the check notices.
// A gate that has quietly stopped failing looks exactly like one that works.
//
// The mutations pick their targets from the page rather than naming selectors,
// so this file is portable across the suite's landing pages, which share no
// class names. A case whose mechanism the page does not use reports "n/a"
// rather than passing silently — an inapplicable check must not read as a
// working one.
// ---------------------------------------------------------------------------
async function selftest(browser, base) {
  const cases = ['img-distorted', 'both-themes-visible', 'text-too-small',
                 'h-overflow', 'screenshot-wrong-theme'];
  let allCaught = true;
  for (const name of cases) {
    const ctx = await browser.newContext({
      viewport: { width: 1440, height: 900 }, deviceScaleFactor: 2, colorScheme: 'dark',
    });
    const page = await ctx.newPage();
    await page.goto(`${base}/index.html`, { waitUntil: 'networkidle' });
    await page.evaluate(() => document.querySelectorAll('.rv,.reveal').forEach(e => e.classList.add('in', 'is-in')));
    await page.waitForTimeout(500);

    const applicable = await page.evaluate((which) => {
      const vis = e => { const r = e.getBoundingClientRect(); return r.width > 40 && r.height > 40; };
      if (which === 'img-distorted') {
        // Must be a DECODED image: the check skips anything with no intrinsic
        // size, so mutating a lazy image that has not loaded yet produces a
        // false MISSED rather than a real one.
        const im = [...document.querySelectorAll('img')]
          .filter(e => vis(e) && e.naturalWidth > 0 && e.naturalHeight > 0)
          .sort((a, b) => b.getBoundingClientRect().width - a.getBoundingClientRect().width)[0];
        if (!im) return false;
        // Squash it to a wrong ratio without changing its width. object-fit
        // must be forced to `fill` too: the check deliberately ignores skew
        // under cover/contain (those crop rather than stretch), so on a page
        // whose shots are cropped the mutation would be undetectable BY DESIGN
        // and this case would report a false MISSED.
        im.style.setProperty('object-fit', 'fill', 'important');
        im.style.setProperty('height', Math.round(im.getBoundingClientRect().width * 2) + 'px', 'important');
        im.style.setProperty('aspect-ratio', 'auto', 'important');
        return true;
      }
      if (which === 'text-too-small') {
        const p = [...document.querySelectorAll('main p, .pane p, section p, body p')]
          .find(e => e.textContent.trim().length > 40 && vis(e));
        if (!p) return false;
        p.style.setProperty('font-size', '9px', 'important');
        p.style.setProperty('text-transform', 'none', 'important');
        return true;
      }
      if (which === 'h-overflow') {
        // Straight onto <body>. The scan covers `body *`, and putting the
        // oversized element inside <main> is wrong wherever main is itself a
        // scroll container (envoir's reading pane): the check correctly treats
        // anything inside an overflow container as contained, so the mutation
        // could never be seen and the case reported a false MISSED.
        const host = document.body;
        const d = document.createElement('div');
        d.style.cssText = 'width:3000px;height:20px;background:red';
        host.appendChild(d);
        return true;
      }
      if (which === 'both-themes-visible') {
        if (!document.querySelector('.only-light') || !document.querySelector('.only-dark')) return false;
        document.querySelectorAll('.only-light,.only-dark')
          .forEach(e => e.style.setProperty('display', 'block', 'important'));
        return true;
      }
      if (which === 'screenshot-wrong-theme') {
        const swap = document.querySelectorAll('img[data-light][data-dark]');
        const pair = document.querySelector('.only-light') && document.querySelector('.only-dark');
        if (!swap.length && !pair) return false;
        swap.forEach(im => { im.removeAttribute('srcset'); im.src = im.getAttribute('data-light'); });
        if (pair) {
          document.querySelectorAll('.only-dark').forEach(e => e.style.setProperty('display', 'none', 'important'));
          document.querySelectorAll('.only-light').forEach(e => e.style.setProperty('display', 'block', 'important'));
        }
        return true;
      }
      return false;
    }, name);

    if (!applicable) {
      console.log(`  n/a      ${name} — this page does not use that mechanism`);
      await ctx.close();
      continue;
    }

    await page.waitForTimeout(400);
    const r = await inspect(page, { isDark: true });
    const caught =
      (name === 'img-distorted'       && r.imgs.some(i => i.skewPct > 1.5)) ||
      (name === 'both-themes-visible' && r.hiddenPairs.some(p => p.light > 0 && p.dark > 0)) ||
      (name === 'text-too-small'      && r.smallText.length > 0) ||
      (name === 'h-overflow'          && (r.overflow.docW > r.overflow.winW + 1 || r.overflow.bleed.length > 0)) ||
      (name === 'screenshot-wrong-theme' &&
         (r.themedShots.length > 0 || r.hiddenPairs.some(p => p.light > 0 && p.dark === 0)));
    console.log(`  ${caught ? 'caught  ' : 'MISSED  '} ${name}`);
    if (!caught) allCaught = false;
    await ctx.close();
  }
  return allCaught;
}

// ---------------------------------------------------------------------------
async function main() {
  if (!existsSync(join(SITE, 'index.html'))) {
    console.error(`check-render: no site/index.html under ${SITE}`);
    process.exit(2);
  }
  const server = await serve(SITE);
  const base = `http://127.0.0.1:${server.address().port}`;
  const browser = await chromium.launch({ headless: true });

  try {
    if (process.argv.includes('--selftest')) {
      console.log('check-render self-test — each invariant is broken on purpose:\n');
      const okIndex = await selftest(browser, base);
      console.log('\n  — docs.html —');
      const okDocs = await selftestDocs(browser, base);
      const ok = okIndex && okDocs;
      console.log(ok ? '\nSELF-TEST PASS — every check discriminates.'
                     : '\nSELF-TEST FAIL — a check did not notice its own defect.');
      process.exitCode = ok ? 0 : 1;
      return;
    }

    let sampled = 0;
    for (const vp of VIEWPORTS) {
      for (const theme of ['light', 'dark']) {
        for (const path of ['index.html', 'docs.html']) {
          const r = await checkPage(browser, base, path, theme, vp);
          sampled += r.imgs.length;
        }
      }
    }
    await checkCrossPageAnchors(browser, base);
    await checkDocs(browser, base);

    console.log(`\nchecked ${VIEWPORTS.length} viewports × 2 themes × 2 pages; ` +
                `${sampled} rendered images measured\n`);
    notes.forEach(n => console.log('  · ' + n));

    if (findings.length) {
      console.error(`\ncheck-render: ${findings.length} finding(s)\n`);
      const byCheck = {};
      findings.forEach(f => (byCheck[f.check] ||= []).push(f));
      for (const [check, list] of Object.entries(byCheck)) {
        console.error(`  ${check} (${list.length})`);
        // Collapse the viewport dimension: the same defect at eight widths is
        // one defect, and printing it eight times buries the others.
        const seen = new Set();
        list.forEach(f => {
          const key = f.detail;
          if (seen.has(key)) return;
          seen.add(key);
          console.error(`    ${f.where}\n      ${f.detail}`);
        });
      }
      process.exitCode = 1;
    } else {
      console.log('\ncheck-render: clean');
    }
  } finally {
    await browser.close();
    server.close();
  }
}

main().catch(e => { console.error(e); process.exit(2); });
