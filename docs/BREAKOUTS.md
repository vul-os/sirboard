# Breakout adapters

The original SirBoard product, and the reason this repository exists: bare
adapter PCBs that take a surface-mount package on one side and present it on
0.1″ through-hole pads.

You solder the part yourself. There is no support circuitry, no regulator and
no decoupling — an adapter is a mechanical translation and nothing more.

All 21 live in [`Breakout/`](../Breakout).

## Fine-pitch IC packages

| Adapter | Pins | Covers |
|---|---|---|
| [`SOT6`](../Breakout/SOT6) | 6 | SOT-23-6, SC-70-6 and similar small-signal packages |
| [`SOIC8`](../Breakout/SOIC8) | 8 | SOIC, MSOP, TSSOP, VSSOP at 8 pins |
| [`SOIC16`](../Breakout/SOIC16) | 16 | SOIC, SSOP, TSSOP, MSOP |
| [`SOIC20`](../Breakout/SOIC20) | 20 | SOIC, SSOP, TSSOP |
| [`SOIC24`](../Breakout/SOIC24) | 24 | SOIC, SSOP, TSSOP |
| [`SOIC28`](../Breakout/SOIC28) | 28 | SOIC, SSOP, TSSOP |
| [`QFN16`](../Breakout/QFN16) | 16 | QFN and DFN, leadless |
| [`QFN20`](../Breakout/QFN20) | 20 | QFN and DFN, leadless |
| [`TQFP32`](../Breakout/TQFP32) | 32 | TQFP, LQFP |
| [`TQFP44`](../Breakout/TQFP44) | 44 | TQFP, LQFP |
| [`TQFP48`](../Breakout/TQFP48) | 48 | TQFP, LQFP |
| [`TQFP64`](../Breakout/TQFP64) | 64 | TQFP, LQFP |

Most of these carry **two or more pad variations per pin count** on the same
board — the same 16-pin adapter accepts a 0.5 mm and a 0.65 mm pitch part,
because a package name alone does not pin down a footprint. Check the
silkscreen: each pad group is labelled with the pitch it is drawn for.

### Soldering a leadless package

QFN and DFN have no legs to inspect, so the usual approach is solder paste and
hot air, or drag-soldering with plenty of flux and wick. The adapters leave the
centre thermal pad exposed with a via to the underside, so you can heat it from
below with an iron if you have no hot air.

## Connectors

| Adapter | What it breaks out |
|---|---|
| [`USB_C`](../Breakout/USB_C) | USB Type-C receptacle → 0.1″ pads |
| [`MicroUSB`](../Breakout/MicroUSB) | Micro-B receptacle |
| [`MiniUSB`](../Breakout/MiniUSB) | Mini-B receptacle |
| [`MicroSD`](../Breakout/MicroSD) | MicroSD card slot, straight passthrough |
| [`MicroSD_DualVoltage`](../Breakout/MicroSD_DualVoltage) | MicroSD with level shifting, so a 5 V micro can talk to a 3.3 V card |

The `MicroSD_DualVoltage` variant is the one you want on an ATMega running at
5 V. The plain `MicroSD` is a passthrough and expects you to supply 3.3 V logic.

## Power

| Adapter | What it breaks out |
|---|---|
| [`CR2032`](../Breakout/CR2032) | 20 mm coin cell holder |
| [`CR1220`](../Breakout/CR1220) | 12 mm coin cell holder |

Both are sized for RTC backup duty — pair either with a `DS3231M` from
[`Modules/SirTime`](../Modules/SirTime).

## Module carriers

| Adapter | What it breaks out |
|---|---|
| [`ESP-12F`](../Breakout/ESP-12F) | ESP-12F / ESP-12E castellated module → 0.1″ |
| [`WROOM02`](../Breakout/WROOM02) | ESP-WROOM-02 module → 0.1″ |

These are carriers only — no regulator, no USB, no auto-reset circuit. If you
want those, use [`Boards/SirIoT/ESP8266`](../Boards/SirIoT/ESP8266) instead,
which is a complete board.

## Picking the right one

The package marking on a datasheet is not enough. Before ordering, check:

1. **Pin count** — the obvious one.
2. **Pitch** — 0.4, 0.5, 0.65 and 0.8 mm are all common at the same pin count.
   The adapters label which pad groups suit which pitch.
3. **Body size** — a 32-pin TQFP is 7×7 mm; a 32-pin QFN might be 5×5 mm. They
   are not interchangeable, which is why QFN and TQFP have separate adapters
   here.
4. **Thermal pad** — leadless packages usually have one, and it is usually
   ground, but not always. Check the datasheet before assuming.
