# Development boards

Nine families in [`Boards/`](../Boards). Unlike the adapters, these are
complete boards — the part is placed, decoupled, regulated where needed, and
brought out to 0.1″ headers.

Install the board support core from [Driver libraries](LIBRARIES.md) before
flashing any of them.

---

## SirTiny — ATTiny

[`Boards/Microcontrollers/SirTiny`](../Boards/Microcontrollers/SirTiny) · 5 designs

The ATTiny range, from the classic 85 through the modern 0/1-series.

| Design | Microcontroller | Core |
|---|---|---|
| [`ATTiny85`](../Boards/Microcontrollers/SirTiny/ATTiny85) | ATTiny85 | ATTinyCore |
| [`ATTinyX12`](../Boards/Microcontrollers/SirTiny/ATTinyX12) | ATTiny212 / ATTiny412 | megaTinyCore |
| [`ATTinyX14`](../Boards/Microcontrollers/SirTiny/ATTinyX14) | ATTiny814 / ATTiny1614 | megaTinyCore |
| [`ATTinyX16`](../Boards/Microcontrollers/SirTiny/ATTinyX16) | ATTiny1616 / ATTiny3216 | megaTinyCore |
| [`ATTinyX17`](../Boards/Microcontrollers/SirTiny/ATTinyX17) | ATTiny1617 / ATTiny3217 | megaTinyCore |

The 0/1-series parts program over **UPDI**, a single-wire interface — you need
a UPDI programmer, or a USB-serial adapter with a resistor, not an ISP. Any
board from [SirUSB](#sirusb--usb-to-uart) works for the latter.

The ATTiny85 is the odd one out: it programs over ISP, which is what
[SirDuke](#sirduke--programmer) is for.

---

## SirUSB — USB to UART

[`Boards/Interface/SirUSB`](../Boards/Interface/SirUSB) · 7 designs

Seven bridge chips, so you can pick the one whose driver your operating system
already ships.

| Design | Bridge | Notes |
|---|---|---|
| [`CH330N`](../Boards/Interface/SirUSB/CH330N) | WCH CH330N | Smallest, no crystal needed |
| [`CH340E`](../Boards/Interface/SirUSB/CH340E) | WCH CH340E | MSOP-10 |
| [`CH340G`](../Boards/Interface/SirUSB/CH340G) | WCH CH340G | The common one; needs a crystal |
| [`CP2102N_20`](../Boards/Interface/SirUSB/CP2102N_20) | Silicon Labs CP2102N | QFN-20 |
| [`CP2104`](../Boards/Interface/SirUSB/CP2104) | Silicon Labs CP2104 | Integrated regulator |
| [`FT230V2`](../Boards/Interface/SirUSB/FT230V2) | FTDI FT230X | Basic UART |
| [`FT231V2`](../Boards/Interface/SirUSB/FT231V2) | FTDI FT231X | Adds full handshaking |

All expose `GND · CTS · VCC · TX · RX · RTS`. The RTS line matters if you want
auto-reset when flashing.

CH34x drivers are built into Linux and recent macOS. FTDI and Silicon Labs
generally need a vendor download on macOS and Windows.

---

## SirIoT — wireless and GNSS

[`Boards/Microcontrollers/SirIoT`](../Boards/Microcontrollers/SirIoT) · 6 designs

| Design | Module | Function |
|---|---|---|
| [`ESP32`](../Boards/Microcontrollers/SirIoT/ESP32) | ESP32 | WiFi + Bluetooth |
| [`ESP8266`](../Boards/Microcontrollers/SirIoT/ESP8266) | ESP8266 | WiFi |
| [`SIM28ML`](../Boards/Microcontrollers/SirIoT/SIM28ML) | SIMCom SIM28ML | GPS |
| [`SIM39EAU`](../Boards/Microcontrollers/SirIoT/SIM39EAU) | SIMCom SIM39EAU | GPS |
| [`SIM68ML`](../Boards/Microcontrollers/SirIoT/SIM68ML) | SIMCom SIM68ML | GPS + GLONASS |
| [`SIM868`](../Boards/Microcontrollers/SirIoT/SIM868) | SIMCom SIM868 | GSM/GPRS + GNSS |

The GNSS carriers speak plain NMEA over UART — any parser works. SIM868 adds a
cellular modem driven by AT commands, which is what TinyGSM wraps.

---

## SirNano — ATMega328PB

[`Boards/Microcontrollers/SirNano`](../Boards/Microcontrollers/SirNano) · 2 designs

ATMega328PB with an FTDI FT231X for USB. Three voltage and frequency
combinations are drawn: **1.8 V / 4 MHz**, **3.3 V / 10 MHz** and
**5 V / 20 MHz** — the low-voltage builds exist because the 328PB's maximum
clock drops with supply voltage, and running a 5 V part at 3.3 V and 16 MHz is
out of spec even though it usually works.

Use MiniCore, and pick the matching clock in the board menu.

---

## SirMicro — ATMega32U4

[`Boards/Microcontrollers/SirMicro`](../Boards/Microcontrollers/SirMicro) · 2 designs

Native USB, so it enumerates as a keyboard, mouse or MIDI device without a
bridge chip. `SirMicroDual` carries two independent supply rails.

Uses the stock Arduino AVR core — select Leonardo or Micro.

---

## SirMighty — ATMega1284P

[`Boards/Microcontrollers/SirMighty`](../Boards/Microcontrollers/SirMighty) · 1 design

The 1284P is the interesting AVR: 16 KB of SRAM, four times a 328P's, in a
through-hole-friendly package. Also runs the 644, 324, 32 and 16 derivatives.

Drawn against **MightyCore** specifically, so select *MightyCore → ATmega1284*
rather than a generic entry — the pin mapping differs between cores.

---

## SirLevel — level shifting

[`Boards/Interface/SirLevel`](../Boards/Interface/SirLevel) · 2 designs

| Design | Part | Channels |
|---|---|---|
| [`TXB0104`](../Boards/Interface/SirLevel/TXB0104) | TI TXB0104 | 4 |
| [`TXB0108`](../Boards/Interface/SirLevel/TXB0108) | TI TXB0108 | 8 |

Automatic bidirectional translation — no direction pin, no library.

One caveat worth knowing before you wire it: the TXB series drives both
directions actively and cannot sink much current. It is **not suitable for
open-drain buses**, which means do not use it for I²C. For I²C level shifting
use a MOSFET-based translator instead.

---

## SirExpand — port and bus expansion

[`Boards/Interface/SirExpand`](../Boards/Interface/SirExpand) · 2 designs

| Design | Part | Function |
|---|---|---|
| [`PCA9534`](../Boards/Interface/SirExpand/PCA9534) | NXP PCA9534 | 8-bit I/O expander |
| [`TCA9548A`](../Boards/Interface/SirExpand/TCA9548A) | TI TCA9548A | 8-channel I²C multiplexer |

The TCA9548A is the fix for address collisions — eight identical SirBlue
sensors on one bus, each on its own downstream channel.

---

## SirDuke — programmer

[`Boards/Interface/SirDuke`](../Boards/Interface/SirDuke) · 1 design

A USBASP in-system programmer, for the AVR parts that flash over ISP rather
than UPDI or USB — chiefly the ATTiny85 and the ATMega1284P.
