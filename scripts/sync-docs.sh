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
set -euo pipefail

cd "$(dirname "$0")/.."

src=docs
dst=site/docs
mkdir -p "$dst"

# Drop anything that no longer has a source, so renames don't leave orphans.
find "$dst" -maxdepth 1 -name '*.md' -delete

n=0
for f in "$src"/*.md; do
  [ -e "$f" ] || continue
  base=$(basename "$f" .md)
  slug=$(printf '%s' "$base" | tr '[:upper:]' '[:lower:]')
  cp "$f" "$dst/$slug.md"
  n=$((n + 1))
done

# CONTRIBUTING lives at the repository root but is served with the docs.
if [ -f CONTRIBUTING.md ]; then
  cp CONTRIBUTING.md "$dst/contributing.md"
  n=$((n + 1))
fi

# ── Assets the pages reference, vendored so site/ stands alone ──────────────
# Only what index.html/docs.html's <link>/<img> tags actually resolve: the SVG
# mark, the OSHWA white mark (the only one either page uses), and the standard
# icon <link> chain (32/16 PNG fallback, 180 apple-touch-icon, favicon.ico).
# brand/ also carries sirboard-mark-small.svg, open-source-hardware.svg (the
# non-white OSHWA mark) and icon-{48,64,96,128,192,256}.png — none referenced
# by either page, so they are not vendored; add them here the same commit you
# wire in a real consumer (a manifest, a different icon size, a new page).
mkdir -p site/assets/brand site/assets/renders
cp brand/sirboard-mark.svg \
   brand/open-source-hardware-white.svg \
   brand/favicon.ico \
   brand/icon-16.png \
   brand/icon-32.png \
   brand/icon-180.png \
   site/assets/brand/
cp Boards/Microcontrollers/SirTiny/ATTinyX16/ATTinyX16_Iso.jpg site/assets/renders/

# ── Guard: nothing in site/ may reach outside it ────────────────────────────
if grep -qE '(src|href)="\.\./' site/index.html site/docs.html; then
  echo "ERROR: site/ escapes its own directory — these 404 once published:" >&2
  grep -nE '(src|href)="\.\./[^\"]*"' site/index.html site/docs.html >&2
  exit 1
fi

echo "synced $n docs and vendored site assets; site/ is self-contained"
