# Contributing

Fixes to existing designs are the most welcome kind of change here — an
unconnected trace or a wrong footprint costs somebody a board, and a one-line
patch saves the next person the same fabrication run.

## What to commit

A design directory holds exactly these files:

```
<Name>.pro              KiCad project
<Name>.sch              schematic
<Name>-cache.lib        project-local symbol cache — REQUIRED, commit it
<Name>.kicad_pcb        board layout
<Name>.pdf              plotted schematic
<Name>_Front.jpg        renders
<Name>_Back.jpg
<Name>_Iso.jpg          where the board is tall enough to be worth it
fp-lib-table            only if the project references footprint libraries
sym-lib-table           only if the project references symbol libraries
```

## What not to commit

`.gitignore` covers these, but it is worth knowing why:

| Pattern | Reason |
|---|---|
| `*.bak`, `*-bak`, `*.kicad_pcb-bak` | KiCad writes a copy of the previous save beside every file. Git already does versioning; these were 92 MB of history before being purged. |
| `fp-info-cache` | A scan of the footprint libraries installed on *your* machine. Differs per developer, causes spurious diffs, and was the single largest thing in this repository at 111 MB across 80 revisions. |
| `gerbers/`, `*.gbr`, `*.drl` | Generated from the board. A committed gerber drifts silently out of step with the design it came from. |
| BOM exports | Same reason. Thirty-five were removed in the reorganisation, one of which had been exported from the wrong schematic entirely. |

**Do not add `*-cache.lib` to `.gitignore`.** Despite the name it is not a
cache in the disposable sense — without it the schematic will not open cleanly
on a machine that lacks SirBoard's symbol libraries.

## KiCad version

The sources are KiCad 5 (board format `20171130`, EESchema v4). Newer KiCad
opens them and offers to convert on save.

**Please submit patches against the KiCad 5 format.** A single converted board
in a tree of KiCad 5 files is worse than either format on its own. If you want
to propose migrating the whole catalogue, open an issue first — that is a
change worth discussing before anyone does the work.

## Repository layout

```
Breakout/     SMD-to-THT adapters
Boards/       development boards
Sensors/      sensor lines
Modules/      storage, timekeeping, reference
Fritzing/     breadboard SVG artwork
docs/         documentation
site/         the static landing page and docs viewer
brand/        logo mark and generated icons
scripts/      maintenance helpers
```

One board per directory, named after the board. Group related boards under a
family directory (`Boards/SirTiny/ATTinyX16`).

## Driver libraries

**Do not add driver libraries to this repository, and do not fork one into the
SirBoard organisation.** We tried that: ten forks accumulated no functional
changes and drifted up to 384 commits behind upstream before being retired.

If a part is missing from [`docs/LIBRARIES.md`](docs/LIBRARIES.md), adding the
upstream library to that table is a very welcome change.

## Commits

- One logical change per commit.
- Say what changed and why — `Fixed unconnected trace on TQFP48 breakout` beats
  `update`. If a change fixes something that would have cost a fabrication run,
  say so; it tells the next reader whether to re-order.
- No AI attribution trailers.

## Documentation

Canonical docs live in `docs/` in `UPPERCASE-KEBAB.md`. The site serves
lowercase copies from `site/docs/`. After editing anything in `docs/`, run:

```bash
./scripts/sync-docs.sh
```

which regenerates `site/docs/` so the published docs match the repository.

## Licence

MIT OR Apache-2.0. By contributing you agree your changes ship under both.
