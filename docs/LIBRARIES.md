# Driver libraries

**SirBoard does not ship driver libraries.** Every part used across the
catalogue is a standard part with a maintained driver already in the wild, and
this page names the one to install for each.

## Why we stopped forking

SirBoard previously maintained forks of ten upstream Arduino libraries under
`Sir_`-prefixed names. Reviewing them before the monorepo fold showed the
forks were not carrying real work:

| Fork | Commits of ours | What they actually changed |
|---|---|---|
| `Sir_E24` | 2 | Swapped the licence, deleted `.travis.yml` and `.vscode/` |
| `RTClib` | 2 | Moved headers into `src/`, removed the code of conduct |
| `Sir_LSM303` | 1 | Moved headers into `src/`, edited `library.properties` |
| `Sir_LSM6` | 2 | Same |
| `Sir_BME280` | 1 | Edited the README |
| `Sir_TinyGSM` | 0 | Nothing — a straight mirror |
| `Sir_DallasTemperature` | 0 | Nothing |
| `PCA9534` | 0 | Nothing |

Not one functional change between them. Meanwhile they rotted: `Sir_TinyGSM`
fell 384 commits behind upstream, `RTClib` 204, `Sir_DallasTemperature` 163.
A stale driver shipped under our name is worse than no driver at all, so the
forks were archived and this table took their place.

The same reasoning retired five empty library stubs (`Sir_CCS811`,
`Sir_FXOS8700`, `Sir_MCP4728`, `Sir_MCP9808`, `Sir_MMA845X`) that never got
past a README.

## Sensors and peripherals

Install these from the Arduino Library Manager by name, or clone the
repository into your `libraries/` folder.

| Part | Board | Library | Source |
|---|---|---|---|
| ADS1X15 | SirBlue, AnalogueSensors | Adafruit ADS1X15 | [adafruit/Adafruit_ADS1X15](https://github.com/adafruit/Adafruit_ADS1X15) |
| ADXL345 | SirBlue, DigitalSensors | Adafruit ADXL345 | [adafruit/Adafruit_ADXL345](https://github.com/adafruit/Adafruit_ADXL345) |
| ADXL375 | SirBlue | Adafruit ADXL375 | [adafruit/Adafruit_ADXL375](https://github.com/adafruit/Adafruit_ADXL375) |
| APDS-9960 | SirBlue | Adafruit APDS9960 | [adafruit/Adafruit_APDS9960](https://github.com/adafruit/Adafruit_APDS9960) |
| BME280 | SirBlue, DigitalSensors | Adafruit BME280 | [adafruit/Adafruit_BME280_Library](https://github.com/adafruit/Adafruit_BME280_Library) |
| BME680 | SirBlue, DigitalSensors | Adafruit BME680 | [adafruit/Adafruit_BME680](https://github.com/adafruit/Adafruit_BME680) |
| BMP280 | SirBlue, DigitalSensors | Adafruit BMP280 | [adafruit/Adafruit_BMP280_Library](https://github.com/adafruit/Adafruit_BMP280_Library) |
| BNO055 | SirBlue | Adafruit BNO055 | [adafruit/Adafruit_BNO055](https://github.com/adafruit/Adafruit_BNO055) |
| CCS811 | SirBlue, DigitalSensors | Adafruit CCS811 | [adafruit/Adafruit_CCS811](https://github.com/adafruit/Adafruit_CCS811) |
| FXOS8700 | SirBlue, DigitalSensors | Adafruit FXOS8700 | [adafruit/Adafruit_FXOS8700](https://github.com/adafruit/Adafruit_FXOS8700) |
| HTS221 | SirBlue | STM32duino HTS221 | [stm32duino/HTS221](https://github.com/stm32duino/HTS221) |
| LIS3MDL | SirBlue | Adafruit LIS3MDL | [adafruit/Adafruit_LIS3MDL](https://github.com/adafruit/Adafruit_LIS3MDL) |
| LPS22HB | SirBlue | Adafruit LPS2X | [adafruit/Adafruit_LPS2X](https://github.com/adafruit/Adafruit_LPS2X) |
| LSM303 | SirBlue, DigitalSensors | Pololu LSM303 | [pololu/lsm303-arduino](https://github.com/pololu/lsm303-arduino) |
| LSM6DS33 | SirBlue, DigitalSensors | Pololu LSM6 | [pololu/lsm6-arduino](https://github.com/pololu/lsm6-arduino) |
| MAX3010X | SirBlue | SparkFun MAX3010x | [sparkfun/SparkFun_MAX3010x_Sensor_Library](https://github.com/sparkfun/SparkFun_MAX3010x_Sensor_Library) |
| MCP4725 | SirBlue, DigitalSensors | Adafruit MCP4725 | [adafruit/Adafruit_MCP4725](https://github.com/adafruit/Adafruit_MCP4725) |
| MCP4728 | SirBlue, DigitalSensors | Adafruit MCP4728 | [adafruit/Adafruit_MCP4728](https://github.com/adafruit/Adafruit_MCP4728) |
| MCP9808 | SirBlue, DigitalSensors | Adafruit MCP9808 | [adafruit/Adafruit_MCP9808_Library](https://github.com/adafruit/Adafruit_MCP9808_Library) |
| MMA845X | SirBlue, DigitalSensors | Adafruit MMA8451 | [adafruit/Adafruit_MMA8451_Library](https://github.com/adafruit/Adafruit_MMA8451_Library) |
| SHT3XD | SirBlue | Adafruit SHT31 | [adafruit/Adafruit_SHT31](https://github.com/adafruit/Adafruit_SHT31) |
| VL53L0X | SirBlue | Adafruit VL53L0X | [adafruit/Adafruit_VL53L0X](https://github.com/adafruit/Adafruit_VL53L0X) |
| VL53L1X | SirBlue | Pololu VL53L1X | [pololu/vl53l1x-arduino](https://github.com/pololu/vl53l1x-arduino) |
| BMI160 | SirBlue | DFRobot BMI160 | [DFRobot/DFRobot_BMI160](https://github.com/DFRobot/DFRobot_BMI160) |

Most Adafruit sensor libraries additionally depend on
[Adafruit_BusIO](https://github.com/adafruit/Adafruit_BusIO) and
[Adafruit_Sensor](https://github.com/adafruit/Adafruit_Sensor); the Library
Manager pulls both in automatically.

### Parts without a single obvious library

`ADLX337`, `ADXL32X`, `BMA255`, `BMI055`, `BMX055`, `HDC1080`, `L3G4200`,
`LIS2DH12`, `LTR_303`, `LTR_381` and `MMA865X` have no library we are willing
to name as *the* recommended one — either several comparable options exist or
the actively maintained one changes often. Check the Arduino Library Manager
for the part number.

The analogue parts (`ADLX337`, `ADXL32X`) need no driver at all: they output a
voltage per axis, so `analogRead()` and a scale factor is the whole interface.

## Storage and timekeeping

| Part | Board | Library | Source |
|---|---|---|---|
| 24LCXXX | SirKeep, SirBlue | E24 | [blemasle/arduino-e24](https://github.com/blemasle/arduino-e24) |
| MB85RCXXX | SirKeep, SirBlue | Adafruit FRAM I²C | [adafruit/Adafruit_FRAM_I2C](https://github.com/adafruit/Adafruit_FRAM_I2C) |
| MB85RSXXX | SirKeep | Adafruit FRAM SPI | [adafruit/Adafruit_FRAM_SPI](https://github.com/adafruit/Adafruit_FRAM_SPI) |
| DS1307Z | SirTime, SirBlue | RTClib | [adafruit/RTClib](https://github.com/adafruit/RTClib) |
| DS3231M | SirTime, SirBlue | RTClib | [adafruit/RTClib](https://github.com/adafruit/RTClib) |
| MicroSD | Breakout | SdFat *or* SD | [greiman/SdFat](https://github.com/greiman/SdFat) · [arduino-libraries/SD](https://github.com/arduino-libraries/SD) |

## Port expansion and multiplexing

| Part | Board | Library | Source |
|---|---|---|---|
| TCA9548A | SirExpand, SirBlue | TCA9548 | [RobTillaart/TCA9548](https://github.com/RobTillaart/TCA9548) |
| PCA9534 / TCA9534 | SirExpand, SirBlue | — see note | |

For the PCA9534/TCA9534 8-bit I/O expander, no single library dominates. The
register interface is four registers wide (input, output, polarity,
configuration) and is often simpler to drive directly over `Wire` than to take
a dependency for.

`TXB0104` and `TXB0108` on SirLevel need no library — they are automatic
bidirectional level translators with no register interface.

## Board support packages

The microcontroller boards run on the established third-party cores. None of
them require a SirBoard-specific variant.

| Board | Microcontroller | Core |
|---|---|---|
| SirTiny ATTiny85 | ATTiny85 | [SpenceKonde/ATTinyCore](https://github.com/SpenceKonde/ATTinyCore) |
| SirTiny X12/X14/X16/X17 | ATTiny 0/1-series | [SpenceKonde/megaTinyCore](https://github.com/SpenceKonde/megaTinyCore) |
| SirNano | ATMega328PB | [MCUdude/MiniCore](https://github.com/MCUdude/MiniCore) |
| SirMighty | ATMega1284P | [MCUdude/MightyCore](https://github.com/MCUdude/MightyCore) |
| SirMicro | ATMega32U4 | Arduino AVR core (Leonardo / Micro) |
| SirIoT ESP32 | ESP32 | Espressif `arduino-esp32` |
| SirIoT ESP8266 | ESP8266 | `esp8266/Arduino` |

`SirMighty`'s pin mapping was drawn against MightyCore specifically, so
select **MightyCore → ATmega1284** in the board menu rather than a generic
1284P entry.

## Radio and GNSS

| Module | Board | Library | Source |
|---|---|---|---|
| SIM868 (GSM + GNSS) | SirIoT | TinyGSM | [vshymanskyy/TinyGSM](https://github.com/vshymanskyy/TinyGSM) |
| SIM28ML / SIM39EAU / SIM68ML | SirIoT | TinyGPSPlus | [mikalhart/TinyGPSPlus](https://github.com/mikalhart/TinyGPSPlus) |

The GNSS carriers expose plain NMEA over UART, so any NMEA parser works —
TinyGPSPlus is simply the one most people already have.

## USB-to-UART

SirUSB boards need **no Arduino library**. They present as a serial port to the
host, which needs the vendor driver for the bridge chip:

| Bridge | Boards | Driver |
|---|---|---|
| CH340G / CH340E / CH330N | SirUSB | WCH CH34x — built into Linux and recent macOS |
| FT230X / FT231X | SirUSB | FTDI VCP |
| CP2102N / CP2104 | SirUSB | Silicon Labs CP210x VCP |

## If a library is missing or wrong

Open an issue. Adding a verified upstream library to this table is a welcome
change; adding a fork of one is not.
