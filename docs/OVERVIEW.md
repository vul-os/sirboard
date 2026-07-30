# Overview

SirBoard is an open hardware library of **107 PCB designs**, routed in KiCad and
released under MIT OR Apache-2.0. It exists to solve one recurring problem: most of the
interesting silicon ships in packages that will not sit on a breadboard.

The catalogue answers that in three layers.

| Layer | What it is | Where |
|---|---|---|
| **Adapters** | Bare SMD-to-THT breakouts — you solder the part | [`Boards/Breakout/`](../Boards/Breakout) |
| **Modules** | A part already placed, with its support circuitry | [`Boards/Sensors/`](../Boards/Sensors), [`Boards/Modules/`](../Boards/Modules) |
| **Boards** | A microcontroller, its regulator, USB and headers | [`Boards/`](../Boards) |

Everything is designed around 0.1″ pitch, so any of it drops into the same
breadboard, and the sensor line adds a common 4-pin JST-SH connector so parts
are swappable without rewiring.

## Repository layout

```
Boards/
  Breakout/           21 SMD-to-THT adapter footprints — QFN, TQFP, SOIC,
                      SOT, connectors, coin cells and module carriers
  Microcontrollers/   SirTiny, SirNano, SirMicro, SirMighty, SirIoT
  Interface/          SirUSB, SirLevel, SirExpand, SirDuke
  Sensors/            SirBlue (39 parts), DigitalSensors (12),
                      AnalogueSensors (2), SirRed (placeholder, no designs)
  Modules/            SirKeep (3), SirTime (2),
                      SirReference (placeholder, no designs)
Fritzing/             60 hand-drawn SVG breadboard graphics for Fritzing

brand/        Logo mark and the generated icon set
docs/         These documents
site/         The static landing page and docs viewer
scripts/      Repository maintenance helpers
```

Every design directory holds the same four source files, plus the derived
artefacts that let you read the design without installing anything:

```
ATTinyX16.pro           KiCad project          ─┐
ATTinyX16.sch           schematic               │ all 107 designs
ATTinyX16-cache.lib     project-local symbol    │ have these four
                        cache — needed to open  │
                        the schematic without   │
                        SirBoard's libraries   ─┘
ATTinyX16.pdf           plotted schematic      ─┐ 100 of 107 / 104 of 107;
ATTinyX16_{Front,Back,Iso}.jpg    3D renders   ─┘ gaps listed in
                                                  GETTING-STARTED.md
```

The seven designs without a plotted PDF and the three without renders are
named in [Getting started → Coverage](GETTING-STARTED.md#coverage), and that
list is enforced by the test suite rather than left to rot.

## One repository

Every product line lives here, in one tree, with its history intact. Each line's
commits record their path inside the repository, so
`git log -- Boards/Microcontrollers/SirTiny` returns SirTiny's own commits rather
than a single squashed merge, and `git blame` still names the person who drew
the trace.

Keeping the lines together also keeps them honest: the same part (BME280,
24LCXXX, DS3231M) appears in more than one line, and in one tree that
duplication is visible rather than silently drifting apart.

## What is deliberately *not* here

**Driver libraries.** Every part on these boards is a standard part with a
maintained driver already in the wild. SirBoard once forked ten of them; those
forks accumulated no functional changes and drifted up to 384 commits behind
upstream before being retired. The catalogue now points at the upstream
library instead — see [Driver libraries](LIBRARIES.md).

**Generated manufacturing output.** Gerbers, drill files and BOMs are built
from the source designs rather than committed. See
[Manufacturing](MANUFACTURING.md).

**KiCad backup files.** `*.bak`, `*-bak` and `fp-info-cache` are machine-local
or regenerable. They were 757 blobs and 86 MB of checkout weight before being
purged from history; `.gitignore` keeps them out.

## Design conventions

- **2-layer, black soldermask, ENIG.** The gold finish is not decoration —
  it keeps hand-solderable pads flat and oxidation-free on a board that may sit
  in a parts bin for years.
- **0.1″ pitch everywhere**, so anything here works on stripboard and
  breadboard alike.
- **Silkscreen legends on both sides.** Pin names are printed next to the pin,
  not in a table you have to go and find.
- **4-pin 1.00 mm JST-SH** for the SirBlue sensor line: `GND · VCC · SDA · SCL`.

## Licence

[MIT](../LICENSE-MIT) OR [Apache-2.0](../LICENSE-APACHE) — © VulOS.
Fabricate these designs, modify them, sell the boards. SirBoard is a Vulos
project; source and issues at
[github.com/vul-os/sirboard](https://github.com/vul-os/sirboard).

## Where next

- [Getting started](GETTING-STARTED.md) — open a design, or order one
- [Breakout adapters](BREAKOUTS.md) — the 21 footprints
- [Development boards](BOARDS.md) — ATTiny through ESP32
- [Sensors](SENSORS.md) — the SirBlue line
- [Driver libraries](LIBRARIES.md) — what to install for each part
- [Manufacturing](MANUFACTURING.md) — fab specs and gerber export
