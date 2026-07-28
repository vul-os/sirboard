# Modules

Support boards in [`Boards/Modules/`](../Boards/Modules) — storage, timekeeping and voltage
reference. Small, single-purpose, and the parts you reach for once the
microcontroller is chosen.

## SirKeep — storage

[`Boards/Modules/SirKeep`](../Boards/Modules/SirKeep) · 3 designs

| Design | Part | Technology | Bus |
|---|---|---|---|
| [`24LCXXX`](../Boards/Modules/SirKeep/24LCXXX) | Microchip 24LC series | EEPROM | I²C |
| [`MB85RCXXX`](../Boards/Modules/SirKeep/MB85RCXXX) | Fujitsu MB85RC | FRAM | I²C |
| [`MB85RSXXX`](../Boards/Modules/SirKeep/MB85RSXXX) | Fujitsu MB85RS | FRAM | SPI |

### EEPROM or FRAM?

EEPROM is cheap and dense. FRAM costs more per byte but has effectively
unlimited write endurance and writes at bus speed with no page-write delay.

The practical rule: if you are logging continuously, or writing a counter every
few seconds, use FRAM. An EEPROM rated for a million cycles sounds like a lot
until you write the same address once a second and reach the limit in eleven
days.

Libraries: [`blemasle/arduino-e24`](https://github.com/blemasle/arduino-e24)
for the EEPROM, Adafruit's
[FRAM_I2C](https://github.com/adafruit/Adafruit_FRAM_I2C) /
[FRAM_SPI](https://github.com/adafruit/Adafruit_FRAM_SPI) for the FRAM.

## SirTime — real-time clocks

[`Boards/Modules/SirTime`](../Boards/Modules/SirTime) · 2 designs

| Design | Part | Accuracy |
|---|---|---|
| [`DS1307Z`](../Boards/Modules/SirTime/DS1307Z) | Maxim DS1307 | External 32.768 kHz crystal, drifts with temperature |
| [`DS3231M`](../Boards/Modules/SirTime/DS3231M) | Maxim DS3231M | Integrated MEMS resonator, temperature-compensated |

Use the **DS3231M** unless you have a reason not to. The DS1307's accuracy
depends on a bare crystal, which means it drifts several minutes a month across
a normal temperature range; the DS3231M compensates internally and holds
±5 ppm — roughly a minute a year.

Both keep time from a coin cell when main power goes away. Pair with
[`Breakout/CR2032`](../Boards/Breakout/CR2032) or
[`Breakout/CR1220`](../Boards/Breakout/CR1220).

Library: [`adafruit/RTClib`](https://github.com/adafruit/RTClib) drives both.

## SirReference — voltage references

[`Modules/SirReference`](../Boards/Modules/SirReference)

A planned line of precision voltage reference boards, to give the ADC boards a
better reference than the supply rail. **No designs were drawn** — the
directory holds a README and a licence only.

If you need a reference today, the ADS1X15 boards in
[`Boards/Sensors/SirBlue`](../Boards/Sensors/SirBlue/ADS1X15) have an internal reference that
is good enough for most work.
