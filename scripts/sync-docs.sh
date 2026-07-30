#!/usr/bin/env bash
# Regenerate site/ from the canonical sources.
#
# docs/UPPERCASE-KEBAB.md is the source of truth; the viewer at site/docs.html
# fetches lowercase slugs from site/docs/.
#
# site/ must also be SELF-CONTAINED. vulos-static's collect-repo-landings.mjs
# copies only <repo>/site/ onto vulos.org, so anything reached with ../ from
# inside site/ resolves outside the published tree and 404s. This script
# vendors the assets the pages need and then asserts that no escape remains.
#
# Usage:
#   ./scripts/sync-docs.sh           write site/docs/* and vendor site assets
#   ./scripts/sync-docs.sh --check   exit 1 if anything is out of date, write nothing
#
# `--check` used to not exist: CI's only way to gate this was to run the
# script for real (which always writes) and then `git diff --quiet` the
# result — correct in an ephemeral CI checkout, but there was no way to ask
# "is site/ in sync?" without mutating a real working tree, and the loop
# below had a silent zero-coverage hole: if docs/*.md ever matched nothing
# (an empty docs/ directory, a bad glob, docs/ moved), `n` stayed 0, nothing
# failed, and the script printed a plausible-looking success line while the
# `find -delete` above it had already wiped every prior mirror file. Proven
# live: with docs/*.md emptied, the old script printed
# "synced 1 docs and vendored site assets; site/ is self-contained" and
# exited 0, having just deleted all 9 mirrored chapters. Fixed by adding a
# real read-only `--check` mode and a coverage assertion (`n == 0` fails).
set -euo pipefail

cd "$(dirname "$0")/.."

check=0
for arg in "$@"; do
  [ "$arg" = "--check" ] && check=1
done

src=docs
dst=site/docs
mkdir -p "$dst"

drift=0
report() { echo "  $1" >&2; drift=1; }

# Every *.md currently in the destination — walked directly, not inferred
# from the source list, so a file left behind by a rename or a retired
# chapter is visible even though nothing below names it.
existing=$(find "$dst" -maxdepth 1 -name '*.md' 2>/dev/null | sort)

n=0
wanted=""
for f in "$src"/*.md; do
  [ -e "$f" ] || continue
  base=$(basename "$f" .md)
  slug=$(printf '%s' "$base" | tr '[:upper:]' '[:lower:]')
  wanted="$wanted $dst/$slug.md"
  n=$((n + 1))
  if [ "$check" = 1 ]; then
    if ! cmp -s "$f" "$dst/$slug.md" 2>/dev/null; then
      report "drift  $dst/$slug.md != $f"
    fi
  else
    cp "$f" "$dst/$slug.md"
  fi
done

# CONTRIBUTING lives at the repository root but is served with the docs.
if [ -f CONTRIBUTING.md ]; then
  wanted="$wanted $dst/contributing.md"
  n=$((n + 1))
  if [ "$check" = 1 ]; then
    if ! cmp -s CONTRIBUTING.md "$dst/contributing.md" 2>/dev/null; then
      report "drift  $dst/contributing.md != CONTRIBUTING.md"
    fi
  else
    cp CONTRIBUTING.md "$dst/contributing.md"
  fi
fi

# Coverage assertion: a mirror gate that iterated zero sources and reported
# success would be worse than no gate at all — it would look identical to a
# healthy run right up until docs/ is genuinely empty or has moved. This is
# not conditional on --check: even a real sync run must refuse to silently
# empty the mirror it is supposed to be filling.
if [ "$n" -eq 0 ]; then
  echo "ERROR: sync-docs.sh: examined 0 source markdown files (docs/*.md + CONTRIBUTING.md) — refusing to report an empty mirror as in sync" >&2
  exit 1
fi

# Orphans: anything in site/docs/ that this run did not just name, so a
# renamed or retired chapter cannot linger on the published site.
for path in $existing; do
  case " $wanted " in
    *" $path "*) continue ;;
  esac
  if [ "$check" = 1 ]; then
    report "orphan $path (no longer published)"
  else
    rm -f "$path"
    echo "  removed $path (no longer published)"
  fi
done

# ── Assets the pages reference, vendored so site/ stands alone ──────────────
# Only what index.html/docs.html's <link>/<img> tags actually resolve: the SVG
# mark, the OSHWA white mark (the only one either page uses), and the standard
# icon <link> chain (32/16 PNG fallback, 180 apple-touch-icon, favicon.ico).
# brand/ also carries sirboard-mark-small.svg, open-source-hardware.svg (the
# non-white OSHWA mark) and icon-{48,64,96,128,192,256}.png — none referenced
# by either page, so they are not vendored; add them here the same commit you
# wire in a real consumer (a manifest, a different icon size, a new page).
mkdir -p site/assets/brand site/assets/renders
for pair in \
  "brand/sirboard-mark.svg:site/assets/brand/sirboard-mark.svg" \
  "brand/open-source-hardware-white.svg:site/assets/brand/open-source-hardware-white.svg" \
  "brand/favicon.ico:site/assets/brand/favicon.ico" \
  "brand/icon-16.png:site/assets/brand/icon-16.png" \
  "brand/icon-32.png:site/assets/brand/icon-32.png" \
  "brand/icon-180.png:site/assets/brand/icon-180.png" \
  "Boards/Microcontrollers/SirTiny/ATTinyX16/ATTinyX16_Iso.jpg:site/assets/renders/ATTinyX16_Iso.jpg" \
; do
  from="${pair%%:*}"
  to="${pair##*:}"
  if [ "$check" = 1 ]; then
    if ! cmp -s "$from" "$to" 2>/dev/null; then
      report "drift  $to != $from"
    fi
  else
    cp "$from" "$to"
  fi
done

# ── Guard: nothing in site/ may reach outside it ────────────────────────────
if grep -qE '(src|href)="\.\./' site/index.html site/docs.html; then
  echo "ERROR: site/ escapes its own directory — these 404 once published:" >&2
  grep -nE '(src|href)="\.\./[^\"]*"' site/index.html site/docs.html >&2
  exit 1
fi

if [ "$check" = 1 ]; then
  if [ "$drift" = 1 ]; then
    echo "sync-docs: site/ is out of date. Run ./scripts/sync-docs.sh and commit the result." >&2
    exit 1
  fi
  echo "sync-docs: $n docs + vendored assets already in sync, 0 orphans, site/ is self-contained"
else
  echo "synced $n docs and vendored site assets; site/ is self-contained"
fi
