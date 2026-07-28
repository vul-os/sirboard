#!/usr/bin/env bash
# Regenerate site/docs/ from the canonical docs/ directory.
#
# docs/UPPERCASE-KEBAB.md is the source of truth; the docs viewer at
# site/docs.html fetches lowercase slugs from site/docs/. This script keeps
# the two in step so the published docs never drift from the repository.
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

echo "synced $n docs into $dst/"
