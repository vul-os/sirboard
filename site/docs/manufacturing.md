# Manufacturing

Everything here is drawn for a commodity 2-layer process. No blind vias, no
controlled impedance, no exotic stack-up — any prototype fab can build these,
most of them inside a free-tier panel.

## Stack-up

| Parameter | Value |
|---|---|
| Layers | 2 |
| Thickness | 1.6 mm |
| Copper | 1 oz |
| Soldermask | Black |
| Silkscreen | White |
| Surface finish | ENIG |
| Minimum trace / space | **5 mil (0.127 mm)** — see below |
| Minimum drill | 0.3 mm |

### The 5 mil figure is not decoration — quote it to the fab

Most of the catalogue is routed at 8 mil (0.2 mm) and would build happily on the
cheapest 6 mil process. **Seven designs go below 6 mil** — five at 5 mil and two
at 5.9 mil — and they are the fine-pitch parts where there is no room to do
otherwise: escaping a 0.5 mm-pitch TQFP means threading a trace between two pads.

| Design | Narrowest trace |
|---|---|
| [`Boards/Breakout/TQFP48`](../Boards/Breakout/TQFP48) | 0.127 mm (5 mil) |
| [`Boards/Breakout/TQFP44`](../Boards/Breakout/TQFP44) | 0.127 mm (5 mil) |
| [`Boards/Breakout/SOIC24`](../Boards/Breakout/SOIC24) | 0.127 mm (5 mil) |
| [`Boards/Sensors/SirBlue/VL53L0X`](../Boards/Sensors/SirBlue/VL53L0X) | 0.127 mm (5 mil) |
| [`Boards/Sensors/SirBlue/VL53L1X`](../Boards/Sensors/SirBlue/VL53L1X) | 0.127 mm (5 mil) |
| [`Boards/Breakout/TQFP64`](../Boards/Breakout/TQFP64) | 0.15 mm (5.9 mil) |
| [`Boards/Microcontrollers/SirIoT/ESP32`](../Boards/Microcontrollers/SirIoT/ESP32) | 0.15 mm (5.9 mil) |

Order those seven on a 5 mil (or 4/4) process. This table used to read "6 mil"
for the whole catalogue, which would have had you order the TQFP44/48 breakouts
on a process that cannot build them. `tests/test_repo_integrity.py` now derives
the narrowest trace in every board straight from the `.kicad_pcb` files and
fails if this table and the copper disagree.

### Why ENIG rather than HASL

HASL is cheaper, but it leaves a domed, uneven pad. On the fine-pitch adapters
that matters — a QFN or a 0.5 mm TQFP wants a flat pad to sit down on, and a
HASL dome makes hand placement fight you. ENIG is flat, stays solderable after
years in a parts bin, and does not oxidise the way bare copper does.

The gold is a few microinches of immersion plating over nickel. It is a
finish, not a material cost worth worrying about.

### Black soldermask

Cosmetic, mostly — but it also makes the white silkscreen legends readable,
which is the whole point of printing pin names next to the pins.

Be aware black mask shows fingerprints and flux residue more than green, and
some fabs charge a small premium or add a day for it.

## Plotting gerbers

Gerbers are **not committed** — they are generated from the source designs, and
a committed gerber is a gerber that silently drifts out of step with the board
it came from.

### From the KiCad GUI

1. Open the `.kicad_pcb`
2. **File → Plot**
3. Select layers: `F.Cu`, `B.Cu`, `F.Mask`, `B.Mask`, `F.SilkS`, `B.SilkS`,
   `Edge.Cuts`
4. Format Gerber, output to a `gerbers/` folder
5. **Generate Drill Files** → Excellon, with a separate plated/non-plated file
   if your fab wants one
6. Zip the folder and upload

### From the command line

KiCad 7 and later ship `kicad-cli`, which does the same without opening the
GUI:

```bash
kicad-cli pcb export gerbers \
  --layers F.Cu,B.Cu,F.Mask,B.Mask,F.SilkS,B.SilkS,Edge.Cuts \
  --output gerbers/ \
  Boards/Microcontrollers/SirTiny/ATTinyX16/ATTinyX16.kicad_pcb

kicad-cli pcb export drill --output gerbers/ \
  Boards/Microcontrollers/SirTiny/ATTinyX16/ATTinyX16.kicad_pcb
```

`kicad-cli` needs the board in KiCad 6+ format. These sources are KiCad 5
(`20171130`), so open and save once in a current KiCad first — see
[Getting started](GETTING-STARTED.md). Save the converted file outside the
repository unless you intend to migrate the whole catalogue.

`gerbers/`, `*.gbr`, `*.drl` and `*.gbrjob` are in `.gitignore`, so a plot run
inside a working copy will not accidentally get committed.

## Assembly notes

**Leadless packages.** QFN and DFN adapters expose the centre thermal pad with
a via to the underside, so it can be heated from below with an iron if you have
no hot air. Flux generously; the joint you cannot see is the one that fails.

**The sensor line.** SirBlue boards are designed for reflow but every part on
them is hand-solderable with a fine tip and wick. The JST-SH connector is the
fiddliest thing on the board — do it first, while there is nothing nearby to
knock.

**Level shifters.** The TXB0104 and TXB0108 on
[`Boards/Interface/SirLevel`](../Boards/Interface/SirLevel) drive both directions actively. They
cannot sink much current and are **not suitable for open-drain buses** — do not
use them for I²C.

## Ordering

Board outlines are small; most of the adapters and sensors fit inside a
100 × 100 mm panel several times over, which is the usual free-tier limit.
Panelising several different designs into one order is the cheap way to build a
set — most fabs allow it if you draw the v-scores yourself, and some charge
extra for it, so check first.

## Licence

These designs are MIT OR Apache-2.0. You may fabricate them, modify them and
sell the boards, commercially or otherwise, with no obligation to publish your
changes. Attribution is appreciated but not required.
