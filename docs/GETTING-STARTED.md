# Getting started

## Reading a design without KiCad

Nearly every design directory ships a plotted `.pdf` of the schematic and two
or three renders (`_Front`, `_Back`, and on many boards `_Iso`). If you only
want to see what a board is and how it is wired, that is enough — no tools
required.

**100 of the 107 designs have the plotted PDF and 104 have renders.** The gaps
are listed under [Coverage](#coverage) below; for those you need KiCad. A
regenerated PDF or render is a welcome contribution.

```
Boards/Microcontrollers/SirTiny/ATTinyX16/
├── ATTinyX16.pdf              ← the schematic, readable anywhere
├── ATTinyX16_Front.jpg
├── ATTinyX16_Back.jpg
└── ATTinyX16_Iso.jpg
```

## Opening a design in KiCad

```bash
git clone https://github.com/vul-os/sirboard.git
cd sirboard
kicad Boards/Microcontrollers/SirTiny/ATTinyX16/ATTinyX16.pro
```

**These are KiCad 5 files.** The board format is `20171130` and the schematics
are EESchema v4, both written by KiCad 5.1.2. KiCad 6, 7, 8 and 9 all open them
and will offer to convert on save.

If you convert, save the result as a *new* project rather than overwriting —
the KiCad 5 sources are what the rest of the catalogue is consistent with, and
a half-migrated tree is worse than either format on its own.

### Why the schematic opens with no missing symbols

Each project carries a `<name>-cache.lib` next to the schematic. That is
KiCad 5's project-local symbol cache, and it is committed on purpose: it means
you can open any schematic here without installing SirBoard's symbol libraries
first. Do not delete it, and do not add it to `.gitignore`.

Nine projects also carry a `sym-lib-table` for the same reason.

### Footprints, and the missing `fp-lib-table`

No project in this repository carries an `fp-lib-table`, even though 85 of the
107 boards name footprints from `SirBoardLibrary:`. **This does not stop you
opening, reading or plotting a board.** KiCad embeds a complete copy of every
footprint — pads, courtyard, silkscreen, 3D model reference — inside the
`.kicad_pcb` itself, so the board is self-describing and gerbers plot correctly
from the file as committed.

What you cannot do without the library is *Update Footprints from Library*, or
place another `SirBoardLibrary` part on the board. If KiCad reports the library
as missing, that is the cause, and it is cosmetic for anyone who only wants the
board built.

Some `(model …)` references also point at `${KIPRJMOD}/…` for a 3D shape that
is not committed — the 3D viewer skips those silently. They used to be absolute
paths into the original author's Windows home directory, which resolved for
nobody; `${KIPRJMOD}` at least tells you where to put the file if you have it.

## Coverage

All 107 designs carry the four files you need to *open* them: `.pro`, `.sch`,
`-cache.lib` and `.kicad_pcb`. The read-without-KiCad extras are not complete,
and pretending otherwise wastes the reader's time:

| Design | Missing |
|---|---|
| [`Boards/Interface/SirDuke`](../Boards/Interface/SirDuke) | plotted PDF, renders |
| [`Boards/Interface/SirLevel/TXB0104`](../Boards/Interface/SirLevel/TXB0104) | plotted PDF, renders |
| [`Boards/Interface/SirLevel/TXB0108`](../Boards/Interface/SirLevel/TXB0108) | plotted PDF, renders |
| [`Boards/Interface/SirUSB/CP2104`](../Boards/Interface/SirUSB/CP2104) | plotted PDF |
| [`Boards/Interface/SirUSB/FT230V2`](../Boards/Interface/SirUSB/FT230V2) | plotted PDF |
| [`Boards/Microcontrollers/SirTiny/ATTinyX17`](../Boards/Microcontrollers/SirTiny/ATTinyX17) | plotted PDF |
| [`Boards/Sensors/SirBlue/MMA865X`](../Boards/Sensors/SirBlue/MMA865X) | plotted PDF |
| [`Boards/Sensors/DigitalSensors/CCS811`](../Boards/Sensors/DigitalSensors/CCS811) | `_Back` render |

That table is checked by `tests/test_repo_integrity.py` in both directions — a
gap that gets filled must be struck from it, and a new gap fails CI.

Two directories under `Boards/` hold a README and no design at all:
[`Boards/Sensors/SirRed`](../Boards/Sensors/SirRed) — a planned analogue line on
a 3-pin JST-SH — and [`Boards/Modules/SirReference`](../Boards/Modules/SirReference),
planned voltage references. Both are stated intent, not drawn boards, and
neither is counted in the 107.

## Choosing a board

| You want to… | Look in | Start with |
|---|---|---|
| Solder an SMD part onto something breadboardable | [`Boards/Breakout/`](../Boards/Breakout) | Match the package: `QFN16`, `TQFP32`, `SOIC8`… |
| Prototype on a small microcontroller | [`Boards/Microcontrollers/SirTiny`](../Boards/Microcontrollers/SirTiny) | `ATTinyX16` |
| Talk to a board over USB | [`Boards/Interface/SirUSB`](../Boards/Interface/SirUSB) | `CH340G` (cheapest) or `FT231V2` (best driver support) |
| Read a sensor | [`Boards/Sensors/SirBlue`](../Boards/Sensors/SirBlue) | Any — they share one connector |
| Add WiFi or GPS | [`Boards/Microcontrollers/SirIoT`](../Boards/Microcontrollers/SirIoT) | `ESP32` or `SIM68ML` |
| Shift 5 V to 3.3 V | [`Boards/Interface/SirLevel`](../Boards/Interface/SirLevel) | `TXB0104` |
| Store something | [`Boards/Modules/SirKeep`](../Boards/Modules/SirKeep) | `MB85RCXXX` (FRAM) |
| Keep time | [`Boards/Modules/SirTime`](../Boards/Modules/SirTime) | `DS3231M` |

## Wiring a SirBlue sensor

Every SirBlue board uses the same 4-pin 1.00 mm JST-SH connector, pinned:

```
1  GND
2  VCC     3.3 V unless the board's silkscreen says otherwise
3  SDA
4  SCL
```

Because the pinout is common across all 39 parts, one cable works with every
sensor in the line, and a TCA9548A from [`SirExpand`](../Boards/Interface/SirExpand) lets
you hang eight parts with the same I²C address off one bus.

## Installing a driver

SirBoard ships no driver libraries. Look the part up in
[Driver libraries](LIBRARIES.md) and install the upstream library it names —
usually straight from the Arduino Library Manager.

```
Arduino IDE → Tools → Manage Libraries… → search "Adafruit BME280"
```

For the microcontroller boards, install the board support core the same page
lists (megaTinyCore, MightyCore, MiniCore, …) via **Boards Manager**.

## Getting one made

See [Manufacturing](MANUFACTURING.md) for the stack-up these boards are drawn
against and how to plot gerbers. In short: 2 layer, 1.6 mm, black soldermask,
ENIG, and every design is already inside a typical fab's free-tier size limits.

## Contributing a change

Read [CONTRIBUTING.md](../CONTRIBUTING.md). The short version: commit the
KiCad sources and the renders, never the backups or `fp-info-cache`, and keep
one board per directory.
