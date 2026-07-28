# Getting started

## Reading a design without KiCad

Every design directory ships a plotted `.pdf` of the schematic and three
renders (`_Front`, `_Back`, and on many boards `_Iso`). If you only want to see
what a board is and how it is wired, that is enough — no tools required.

```
Boards/SirTiny/ATTinyX16/
├── ATTinyX16.pdf              ← the schematic, readable anywhere
├── ATTinyX16_Front.jpg
├── ATTinyX16_Back.jpg
└── ATTinyX16_Iso.jpg
```

## Opening a design in KiCad

```bash
git clone https://github.com/vul-os/sirboard.git
cd BreakoutBoards
kicad Boards/SirTiny/ATTinyX16/ATTinyX16.pro
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

Projects that also reference footprints by library name carry a
`fp-lib-table` / `sym-lib-table` for the same reason.

## Choosing a board

| You want to… | Look in | Start with |
|---|---|---|
| Solder an SMD part onto something breadboardable | [`Breakout/`](../Breakout) | Match the package: `QFN16`, `TQFP32`, `SOIC8`… |
| Prototype on a small microcontroller | [`Boards/SirTiny`](../Boards/SirTiny) | `ATTinyX16` |
| Talk to a board over USB | [`Boards/SirUSB`](../Boards/SirUSB) | `CH340G` (cheapest) or `FT231V2` (best driver support) |
| Read a sensor | [`Sensors/SirBlue`](../Sensors/SirBlue) | Any — they share one connector |
| Add WiFi or GPS | [`Boards/SirIoT`](../Boards/SirIoT) | `ESP32` or `SIM68ML` |
| Shift 5 V to 3.3 V | [`Boards/SirLevel`](../Boards/SirLevel) | `TXB0104` |
| Store something | [`Modules/SirKeep`](../Modules/SirKeep) | `MB85RCXXX` (FRAM) |
| Keep time | [`Modules/SirTime`](../Modules/SirTime) | `DS3231M` |

## Wiring a SirBlue sensor

Every SirBlue board uses the same 4-pin 1.00 mm JST-SH connector, pinned:

```
1  GND
2  VCC     3.3 V unless the board's silkscreen says otherwise
3  SDA
4  SCL
```

Because the pinout is common across all 39 parts, one cable works with every
sensor in the line, and a TCA9548A from [`SirExpand`](../Boards/SirExpand) lets
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
