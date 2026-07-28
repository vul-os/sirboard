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
| Minimum trace / space | 6 mil |
| Minimum drill | 0.3 mm |

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
