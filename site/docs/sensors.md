# Sensors

Three collections live in [`Boards/Sensors/`](../Boards/Sensors). **SirBlue is the current
one** — 39 designs on a common connector and outline. The other two predate it
and are kept for reference.

## SirBlue

[`Boards/Sensors/SirBlue`](../Boards/Sensors/SirBlue) · 39 designs

Every board in the line shares:

- a **4-pin 1.00 mm JST-SH** connector, pinned `GND · VCC · SDA · SCL`
- the same breadboard-friendly outline and mounting hole positions
- 0.1″ castellated pads alongside the connector, so you can solder it down
  instead of cabling it

One cable fits every part. Swapping an accelerometer for a rangefinder is a
connector move.

### Environment

| Part | Measures | Library |
|---|---|---|
| [BME280](../Boards/Sensors/SirBlue/BME280) | Humidity, pressure, temperature | [Adafruit_BME280](https://github.com/adafruit/Adafruit_BME280_Library) |
| [BME680](../Boards/Sensors/SirBlue/BME680) | Gas, humidity, pressure, temperature | [Adafruit_BME680](https://github.com/adafruit/Adafruit_BME680) |
| [BMP280](../Boards/Sensors/SirBlue/BMP280) | Barometric pressure | [Adafruit_BMP280](https://github.com/adafruit/Adafruit_BMP280_Library) |
| [LPS22HB](../Boards/Sensors/SirBlue/LPS22HB) | Barometric pressure | [Adafruit_LPS2X](https://github.com/adafruit/Adafruit_LPS2X) |
| [HDC1080](../Boards/Sensors/SirBlue/HDC1080) | Humidity, temperature | see note |
| [HTS221](../Boards/Sensors/SirBlue/HTS221) | Humidity, temperature | [stm32duino/HTS221](https://github.com/stm32duino/HTS221) |
| [SHT3XD](../Boards/Sensors/SirBlue/SHT3XD) | Humidity, temperature | [Adafruit_SHT31](https://github.com/adafruit/Adafruit_SHT31) |
| [MCP9808](../Boards/Sensors/SirBlue/MCP9808) | Temperature, ±0.25 °C | [Adafruit_MCP9808](https://github.com/adafruit/Adafruit_MCP9808_Library) |
| [CCS811](../Boards/Sensors/SirBlue/CCS811) | eCO₂, TVOC | [Adafruit_CCS811](https://github.com/adafruit/Adafruit_CCS811) |

### Motion — accelerometers

| Part | Range | Library |
|---|---|---|
| [ADXL345](../Boards/Sensors/SirBlue/ADXL345) | ±16 g | [Adafruit_ADXL345](https://github.com/adafruit/Adafruit_ADXL345) |
| [ADXL375](../Boards/Sensors/SirBlue/ADXL375) | ±200 g — impact and shock | [Adafruit_ADXL375](https://github.com/adafruit/Adafruit_ADXL375) |
| [BMA255](../Boards/Sensors/SirBlue/BMA255) | ±16 g | see note |
| [LIS2DH12](../Boards/Sensors/SirBlue/LIS2DH12) | ±16 g, ultra-low power | see note |
| [MMA845X](../Boards/Sensors/SirBlue/MMA845X) | ±8 g | [Adafruit_MMA8451](https://github.com/adafruit/Adafruit_MMA8451_Library) |
| [MMA865X](../Boards/Sensors/SirBlue/MMA865X) | ±8 g | see note |

### Motion — gyroscopes, magnetometers and IMUs

| Part | Axes | Library |
|---|---|---|
| [L3G4200](../Boards/Sensors/SirBlue/L3G4200) | 3-axis gyroscope | see note |
| [LIS3MDL](../Boards/Sensors/SirBlue/LIS3MDL) | 3-axis magnetometer | [Adafruit_LIS3MDL](https://github.com/adafruit/Adafruit_LIS3MDL) |
| [LSM303](../Boards/Sensors/SirBlue/LSM303) | 6-DOF — accel + mag | [pololu/lsm303-arduino](https://github.com/pololu/lsm303-arduino) |
| [LSM6DS33](../Boards/Sensors/SirBlue/LSM6DS33) | 6-DOF — accel + gyro | [pololu/lsm6-arduino](https://github.com/pololu/lsm6-arduino) |
| [FXOS8700](../Boards/Sensors/SirBlue/FXOS8700) | 6-DOF — accel + mag | [Adafruit_FXOS8700](https://github.com/adafruit/Adafruit_FXOS8700) |
| [BMI055](../Boards/Sensors/SirBlue/BMI055) | 6-DOF — accel + gyro | see note |
| [BMI160](../Boards/Sensors/SirBlue/BMI160) | 6-DOF — accel + gyro | [DFRobot_BMI160](https://github.com/DFRobot/DFRobot_BMI160) |
| [BMX055](../Boards/Sensors/SirBlue/BMX055) | 9-DOF | see note |
| [BNO055](../Boards/Sensors/SirBlue/BNO055) | 9-DOF with on-chip sensor fusion | [Adafruit_BNO055](https://github.com/adafruit/Adafruit_BNO055) |

The BNO055 is the one to reach for if you want orientation rather than raw
axes — it fuses on-chip and hands you a quaternion, which saves you
implementing a filter.

### Light, distance and gesture

| Part | Measures | Library |
|---|---|---|
| [APDS-9960](../Boards/Sensors/SirBlue/APDS-9960) | Gesture, proximity, RGB light | [Adafruit_APDS9960](https://github.com/adafruit/Adafruit_APDS9960) |
| [LTR_303](../Boards/Sensors/SirBlue/LTR_303) | Ambient light | see note |
| [LTR_381](../Boards/Sensors/SirBlue/LTR_381) | Ambient light, UV | see note |
| [VL53L0X](../Boards/Sensors/SirBlue/VL53L0X) | Time-of-flight distance, to 2 m | [Adafruit_VL53L0X](https://github.com/adafruit/Adafruit_VL53L0X) |
| [VL53L1X](../Boards/Sensors/SirBlue/VL53L1X) | Time-of-flight distance, to 4 m | [pololu/vl53l1x-arduino](https://github.com/pololu/vl53l1x-arduino) |
| [MAX3010X](../Boards/Sensors/SirBlue/MAX3010X) | Pulse oximetry, heart rate | [SparkFun_MAX3010x](https://github.com/sparkfun/SparkFun_MAX3010x_Sensor_Library) |

### Conversion, storage, timing and bus

Not sensors, but they carry the same connector so they live in the same line.

| Part | Function | Library |
|---|---|---|
| [ADS1X15](../Boards/Sensors/SirBlue/ADS1X15) | 16-bit ADC, 4 channel | [Adafruit_ADS1X15](https://github.com/adafruit/Adafruit_ADS1X15) |
| [MCP4725](../Boards/Sensors/SirBlue/MCP4725) | 12-bit DAC, 1 channel | [Adafruit_MCP4725](https://github.com/adafruit/Adafruit_MCP4725) |
| [MCP4728](../Boards/Sensors/SirBlue/MCP4728) | 12-bit DAC, 4 channel | [Adafruit_MCP4728](https://github.com/adafruit/Adafruit_MCP4728) |
| [24LCXXX](../Boards/Sensors/SirBlue/24LCXXX) | I²C EEPROM | [blemasle/arduino-e24](https://github.com/blemasle/arduino-e24) |
| [MB85RCXXX](../Boards/Sensors/SirBlue/MB85RCXXX) | I²C FRAM | [Adafruit_FRAM_I2C](https://github.com/adafruit/Adafruit_FRAM_I2C) |
| [DS1307Z](../Boards/Sensors/SirBlue/DS1307Z) | Real-time clock | [RTClib](https://github.com/adafruit/RTClib) |
| [DS3231M](../Boards/Sensors/SirBlue/DS3231M) | Real-time clock, TCXO | [RTClib](https://github.com/adafruit/RTClib) |
| [TCA9534](../Boards/Sensors/SirBlue/TCA9534) | 8-bit I/O expander | see note |
| [TCA9548](../Boards/Sensors/SirBlue/TCA9548) | 8-channel I²C multiplexer | [RobTillaart/TCA9548](https://github.com/RobTillaart/TCA9548) |

> **"see note"** means no single library clearly dominates for that part — check
> the Arduino Library Manager. See [Driver libraries](LIBRARIES.md) for why we
> name upstream libraries rather than shipping our own.

### Running several at once

Many of these have fixed or two-option I²C addresses, so a second identical
sensor collides. Two ways out:

1. **TCA9548A multiplexer** — [`TCA9548`](../Boards/Sensors/SirBlue/TCA9548) in this
   line, or [`Boards/Interface/SirExpand/TCA9548A`](../Boards/Interface/SirExpand/TCA9548A).
   Eight downstream channels, each electrically isolated from the others until
   selected.
2. **Address straps** — where the part supports it, the board brings the
   address pins to solder jumpers on the underside.

---

## DigitalSensors

[`Boards/Sensors/DigitalSensors`](../Boards/Sensors/DigitalSensors) · 12 designs

The earlier digital sensor collection. **SirBlue supersedes it** — BME280,
BME680, BMP280, CCS811, ADXL345, FXOS8700, LSM303, LSM6DS33, MCP4725, MCP4728,
MCP9808 and MMA845X all appear in both, and SirBlue's versions are the newer
layout on the common connector.

Kept because the boards were fabricated and people have them. Prefer SirBlue
for anything new.

**`ADLX337` is not a board.** The directory holds only two firmware examples and
no design — no `.kicad_pcb`, no schematic. It is also an analogue part despite
the collection's name. It is not one of the 12 designs counted above, and the
examples are described in [Driver libraries](LIBRARIES.md#the-only-code-in-the-repository).

---

## AnalogueSensors

[`Boards/Sensors/AnalogueSensors`](../Boards/Sensors/AnalogueSensors) · 2 designs

| Part | Measures |
|---|---|
| [ADS1X15](../Boards/Sensors/AnalogueSensors/ADS1X15) | 16-bit ADC — the front end for the rest |
| [ADXL32X](../Boards/Sensors/AnalogueSensors/ADXL32X) | Analogue-output accelerometer |

Analogue parts need no driver: read the voltage, apply the scale factor from
the datasheet. Pair them with the ADS1X15 if your microcontroller's own ADC is
not good enough.

`SirRed` in [`Boards/Sensors/SirRed`](../Boards/Sensors/SirRed) was intended as the analogue
counterpart to SirBlue on a 3-pin JST-SH connector. It has a README and a
licence but no designs — the line was never drawn.
