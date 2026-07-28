# Fritzing parts

[`Fritzing/`](../Fritzing) holds 60 hand-drawn SVG breadboard graphics — the
artwork Fritzing draws when you place a part on the virtual breadboard.

These are drawings, not PCB footprints. They exist because Fritzing's stock
library covers the common parts and stops, and a sketch full of grey rectangles
labelled "IC" is not much of a diagram.

## What's in the library

| Group | Contents |
|---|---|
| `BATTERY_HOLDERS` | CR1220, CR2032 coin cell holders |
| `CAPACITORS` | 0603, 0805, tantalum 3216 |
| `RESISTORS` | Chip resistors and 4×0603 arrays |
| `INDUCTORS` | Chip inductors |
| `CRYSTAL-RESONATOR` | Crystals and ceramic resonators |
| `FUSES` | Resettable and one-shot |
| `JST` | JST-SH connectors, including the 4-pin the sensor line uses |
| `SD` | MicroSD card slots |
| `QFN`, `DFN`, `LFCSP` | Leadless packages |
| `LGA`, `HLGA` | Land grid arrays |
| `MSOP`, `MINIMELF`, `SOD` | Small-outline and diode packages |
| `DMB` | Miscellaneous module bodies |

## Using them

Fritzing parts are `.fzp` bundles that reference SVG artwork. This directory
ships the **artwork**, not finished `.fzpz` bundles, so you use them by
pointing a part definition at the SVG:

1. In Fritzing, **Part → New Part** (or edit an existing one)
2. In the parts editor, choose the **Breadboard** view
3. **Load image file…** and pick the SVG from this directory
4. Set the connector pins against the SVG's pin geometry
5. Save into your own parts bin

The SVGs are drawn to Fritzing's conventions: 0.1″ = 
one grid unit, pins on the grid, and connector terminals named so the parts
editor can find them.

## Editing

Plain SVG — Inkscape, Illustrator or a text editor all work. Two rules if you
want a part to keep working after you edit it:

- **Do not rename the connector elements.** Fritzing binds pins by element id.
- **Keep the document units and scale.** Rescaling the artwork moves the pins
  off the grid, and a part whose pins do not land on 0.1″ is unusable in a
  breadboard sketch.

