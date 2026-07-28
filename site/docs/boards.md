# Development boards

Nine families in [`Boards/`](../Boards). Unlike the adapters, these are
complete boards — the part is placed, decoupled, regulated where needed, and
brought out to 0.1″ headers.

Install the board support core from [Driver libraries](LIBRARIES.md) before
flashing any of them.

---

## SirTiny — ATTiny

[`Boards/SirTiny`](../Boards/SirTiny) · 5 designs

The ATTiny range, from the classic 85 through the modern 0/1-series.

| Design | Microcontroller | Core |
|---|---|---|
| [`ATTiny85`](../Boards/SirTiny/ATTiny85) | ATTiny85 | ATTinyCore |
| [`ATTinyX12`](../Boards/SirTiny/ATTinyX12) | ATTiny212 / ATTiny412 | megaTinyCore |
| [`ATTinyX14`](../Boards/SirTiny/ATTinyX14) | ATTiny814 / ATTiny1614 | megaTinyCore |
| [`ATTinyX16`](../Boards/SirTiny/ATTinyX16) | ATTiny1616 / ATTiny3216 | megaTinyCore |
| [`ATTinyX17`](../Boards/SirTiny/ATTinyX17) | ATTiny1617 / ATTiny3217 | megaTinyCore |

The 0/1-series parts program over **UPDI**, a single-wire interface — you need
a UPDI programmer, or a USB-serial adapter with a resistor, not an ISP. Any
board from [SirUSB](#sirusb--usb-to-uart) works for the latter.

The ATTiny85 is the odd one out: it programs over ISP, which is what
[SirDuke](#sirduke--programmer) is for.

---

## SirUSB — USB to UART

[`Boards/SirUSB`](../Boards/SirUSB) · 7 designs

Seven bridge chips, so you can pick the one whose driver your operating system
already ships.

| Design | Bridge | Notes |
|---|---|---|
| [`CH330N`](../Boards/SirUSB/CH330N) | WCH CH330N | Smallest, no crystal needed |
| [`CH340E`](../Boards/SirUSB/CH340E) | WCH CH340E | MSOP-10 |
| [`CH340G`](../Boards/SirUSB/CH340G) | WCH CH340G | The common one; needs a crystal |
| [`CP2102N_20`](../Boards/SirUSB/CP2102N_20) | Silicon Labs CP2102N | QFN-20 |
| [`CP2104`](../Boards/SirUSB/CP2104) | Silicon Labs CP2104 | Integrated regulator |
| [`FT230V2`](../Boards/SirUSB/FT230V2) | FTDI FT230X | Basic UART |
| [`FT231V2`](../Boards/SirUSB/FT231V2) | FTDI FT231X | Adds full handshaking |

All expose `GND · CTS · VCC · TX · RX · RTS`. The RTS line matters if you want
auto-reset when flashing.

CH34x drivers are built into Linux and recent macOS. FTDI and Silicon Labs
generally need a vendor download on macOS and Windows.

---

## SirIoT — wireless and GNSS

[`Boards/SirIoT`](../Boards/SirIoT) · 6 designs

| Design | Module | Function |
|---|---|---|
| [`ESP32`](../Boards/SirIoT/ESP32) | ESP32 | WiFi + Bluetooth |
| [`ESP8266`](../Boards/SirIoT/ESP8266) | ESP8266 | WiFi |
| [`SIM28ML`](../Boards/SirIoT/SIM28ML) | SIMCom SIM28ML | GPS |
| [`SIM39EAU`](../Boards/SirIoT/SIM39EAU) | SIMCom SIM39EAU | GPS |
| [`SIM68ML`](../Boards/SirIoT/SIM68ML) | SIMCom SIM68ML | GPS + GLONASS |
| [`SIM868`](../Boards/SirIoT/SIM868) | SIMCom SIM868 | GSM/GPRS + GNSS |

The GNSS carriers speak plain NMEA over UART — any parser works. SIM868 adds a
cellular modem driven by AT commands, which is what TinyGSM wraps.

---

## SirNano — ATMega328PB

[`Boards/SirNano`](../Boards/SirNano) · 2 designs

ATMega328PB with an FTDI FT231X for USB. Three voltage and frequency
combinations are drawn: **1.8 V / 4 MHz**, **3.3 V / 10 MHz** and
**5 V / 20 MHz** — the low-voltage builds exist because the 328PB's maximum
clock drops with supply voltage, and running a 5 V part at 3.3 V and 16 MHz is
out of spec even though it usually works.

Use MiniCore, and pick the matching clock in the board menu.

---

## SirMicro — ATMega32U4

[`Boards/SirMicro`](../Boards/SirMicro) · 2 designs

Native USB, so it enumerates as a keyboard, mouse or MIDI device without a
bridge chip. `SirMicroDual` carries two independent supply rails.

Uses the stock Arduino AVR core — select Leonardo or Micro.

---

## SirMighty — ATMega1284P

[`Boards/SirMighty`](../Boards/SirMighty) · 1 design

The 1284P is the interesting AVR: 16 KB of SRAM, four times a 328P's, in a
through-hole-friendly package. Also runs the 644, 324, 32 and 16 derivatives.

Drawn against **MightyCore** specifically, so select *MightyCore → ATmega1284*
rather than a generic entry — the pin mapping differs between cores.

---

## SirLevel — level shifting

[`Boards/SirLevel`](../Boards/SirLevel) · 2 designs

| Design | Part | Channels |
|---|---|---|
| [`TXB0104`](../Boards/SirLevel/TXB0104) | TI TXB0104 | 4 |
| [`TXB0108`](../Boards/SirLevel/TXB0108) | TI TXB0108 | 8 |

Automatic bidirectional translation — no direction pin, no library.

One caveat worth knowing before you wire it: the TXB series drives both
directions actively and cannot sink much current. It is **not suitable for
open-drain buses**, which means do not use it for I²C. For I²C level shifting
use a MOSFET-based translator instead.

---

## SirExpand — port and bus expansion

[`Boards/SirExpand`](../Boards/SirExpand) · 2 designs

| Design | Part | Function |
|---|---|---|
| [`PCA9534`](../Boards/SirExpand/PCA9534) | NXP PCA9534 | 8-bit I/O expander |
| [`TCA9548A`](../Boards/SirExpand/TCA9548A) | TI TCA9548A | 8-channel I²C multiplexer |

The TCA9548A is the fix for address collisions — eight identical SirBlue
sensors on one bus, each on its own downstream channel.

---

## SirDuke — programmer

[`Boards/SirDuke`](../Boards/SirDuke) · 1 design

A USBASP in-system programmer, for the AVR parts that flash over ISP rather
than UPDI or USB — chiefly the ATTiny85 and the ATMega1284P.
