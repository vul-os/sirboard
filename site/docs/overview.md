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
  Breakout/   21 SMD-to-THT adapter footprints — QFN, TQFP, SOIC, SOT,
              connectors, coin cells and module carriers
  Sensors/    3 sensor lines — SirBlue (39 digital parts), plus the older
              AnalogueSensors and DigitalSensors collections
  Modules/    Storage, timekeeping and voltage reference boards
  Sir*/       9 development board families — ATTiny, ATMega, ESP, USB-UART,
              level shifting, port expansion, a programmer
Fritzing/     60 hand-drawn SVG breadboard graphics for Fritzing

brand/        Logo mark and the generated icon set
docs/         These documents
site/         The static landing page and docs viewer
scripts/      Repository maintenance helpers
```

Every design directory holds the same five files:

```
ATTinyX16.pro           KiCad project
ATTinyX16.sch           schematic
ATTinyX16-cache.lib     project-local symbol cache — needed to open the
                        schematic without SirBoard's own libraries installed
ATTinyX16.kicad_pcb     board layout
ATTinyX16.pdf           plotted schematic, for reading without KiCad
ATTinyX16_{Front,Back,Iso}.jpg    3D renders
```

## One repository, not forty-one

SirBoard used to be 41 separate repositories — one per product line, plus a
handful of forked driver libraries. That split cost more than it bought:
attention concentrated on a single repository while the other thirty sat at
zero stars, and the same part (BME280, 24LCXXX, DS3231M) drifted between
several of them independently.

In 2026 the seventeen hardware repositories were folded into this one. Each
was rewritten so that every commit records its path inside the monorepo, then
merged — so `git log -- Boards/SirTiny` returns SirTiny's seventeen commits,
not a single merge, and `git blame` still names the person who drew the trace.
No commits were dropped: the 276 imported commits are the exact sum of the
seventeen source histories.

The source repositories remain archived rather than deleted, so their URLs,
stars and forks stay alive.

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
