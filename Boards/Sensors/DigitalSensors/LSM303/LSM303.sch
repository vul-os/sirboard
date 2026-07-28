EESchema Schematic File Version 4
LIBS:LSM303-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 1 1
Title "LSM303AGR Breakout with 5V Level Shift"
Date "2019-12-20"
Rev "1"
Comp "SirBoard"
Comment1 "Digital 16 bit I2C/SPI Accelerometer And Magnetometer"
Comment2 "Magnetometer: ±5000µT"
Comment3 "Accelerometer: ±2g, ±4g, ±8g, ±16g "
Comment4 "LSM303AGR"
$EndDescr
$Comp
L Device:CP C1
U 1 1 5DB63538
P 4950 1300
F 0 "C1" H 5068 1345 50  0000 L CNN
F 1 "10uF" H 5068 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 1150 50  0001 C CNN
F 3 "~" H 4950 1300 50  0001 C CNN
F 4 "C99366" H 4950 1300 50  0001 C CNN "Part"
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DB63C13
P 6200 1300
F 0 "C2" H 6318 1345 50  0000 L CNN
F 1 "10uF" H 6318 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 1150 50  0001 C CNN
F 3 "~" H 6200 1300 50  0001 C CNN
F 4 "C99366" H 6200 1300 50  0001 C CNN "part"
	1    6200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1450 4950 1625
Wire Wire Line
	4950 1625 5600 1625
Connection ~ 5600 1625
Wire Wire Line
	5300 900  4950 900 
Wire Wire Line
	4950 900  4950 1000
Wire Wire Line
	4950 1000 5300 1000
Wire Wire Line
	4950 1000 4950 1150
Connection ~ 4950 1000
Wire Wire Line
	5900 900  6200 900 
Wire Wire Line
	6200 900  6200 1150
Text GLabel 4650 900  0    50   Input ~ 0
5V
Wire Wire Line
	4650 900  4950 900 
Connection ~ 4950 900 
Text GLabel 6475 900  2    50   Input ~ 0
3V3
Connection ~ 6200 900 
$Comp
L power:GND #PWR0101
U 1 1 5DB78905
P 5600 1750
F 0 "#PWR0101" H 5600 1500 50  0001 C CNN
F 1 "GND" H 5604 1578 50  0000 C CNN
F 2 "" H 5600 1750 50  0001 C CNN
F 3 "" H 5600 1750 50  0001 C CNN
	1    5600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1750 5600 1625
Text GLabel 6700 2100 2    50   Input ~ 0
3V3
Text GLabel 1150 950  0    50   Input ~ 0
5V
Wire Wire Line
	6200 1625 5600 1625
Wire Wire Line
	6200 1450 6200 1625
$Comp
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5DC7F7BD
P 5600 1000
F 0 "U1" H 5600 1340 50  0000 C CNN
F 1 "AP2127K-3.3" H 5600 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5600 1325 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 5600 1100 50  0001 C CNN
F 4 "C156285" H 5600 1000 50  0001 C CNN "Part"
	1    5600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1300 5600 1625
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 1 1 5DCC5310
P 1450 1950
F 0 "Q1" H 1656 1950 50  0000 L CNN
F 1 "BSS138DW" H 1655 1905 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1650 1950 50  0001 C CNN
F 3 "~" H 1650 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 2 1 5DCC5316
P 2250 1950
F 0 "Q1" H 2455 1950 50  0000 L CNN
F 1 "BSS138DW" H 2455 1905 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2450 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
	2    2250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DCC531C
P 1550 1250
F 0 "R2" H 1618 1295 50  0000 L CNN
F 1 "10K" H 1618 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1590 1240 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
F 4 "C99198" H 1550 1250 50  0001 C CNN "Part"
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DCC5322
P 2350 1250
F 0 "R4" H 2418 1295 50  0000 L CNN
F 1 "10K" H 2418 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2390 1240 50  0001 C CNN
F 3 "~" H 2350 1250 50  0001 C CNN
F 4 "C99198" H 2350 1250 50  0001 C CNN "Part"
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DCC5328
P 1300 2350
F 0 "R1" V 1097 2350 50  0000 C CNN
F 1 "10K" V 1187 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1340 2340 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
F 4 "C99198" V 1300 2350 50  0001 C CNN "Part"
	1    1300 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 950  2350 1100
Wire Wire Line
	1550 1100 1550 950 
Wire Wire Line
	2350 1400 2350 1550
Wire Wire Line
	1250 1950 1050 1950
Wire Wire Line
	1050 1950 1050 2350
Wire Wire Line
	1050 2350 1150 2350
Wire Wire Line
	1450 2350 1550 2350
Wire Wire Line
	1550 2350 1550 2150
Wire Wire Line
	1900 2350 1800 2350
Wire Wire Line
	1800 2350 1800 1950
Wire Wire Line
	1800 1950 2050 1950
$Comp
L Device:R_US R3
U 1 1 5DCC533A
P 2050 2350
F 0 "R3" V 1847 2350 50  0000 C CNN
F 1 "10K" V 1937 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2090 2340 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
F 4 "C99198" V 2050 2350 50  0001 C CNN "Part"
	1    2050 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 2350 2350 2350
Wire Wire Line
	2350 2350 2350 2150
Wire Wire Line
	2350 950  1550 950 
Wire Wire Line
	1150 950  1550 950 
Connection ~ 1550 950 
Text GLabel 800  1700 0    50   Input ~ 0
3V3
Wire Wire Line
	800  1700 1050 1700
Wire Wire Line
	1050 1700 1050 1950
Connection ~ 1050 1950
Wire Wire Line
	1550 1400 1550 1550
Wire Wire Line
	1050 1700 1800 1700
Wire Wire Line
	1800 1700 1800 1950
Connection ~ 1050 1700
Connection ~ 1800 1950
Text GLabel 1500 2600 0    50   Input ~ 0
SCL_3V3
Text GLabel 2300 2600 0    50   Input ~ 0
SDA_3V3
Wire Wire Line
	2350 2350 2350 2600
Wire Wire Line
	2350 2600 2300 2600
Connection ~ 2350 2350
Wire Wire Line
	1550 2350 1550 2600
Wire Wire Line
	1550 2600 1500 2600
Connection ~ 1550 2350
Text GLabel 1650 1550 2    50   Input ~ 0
SCL_5V
Text GLabel 2450 1550 2    50   Input ~ 0
SDA_5V
Connection ~ 2350 1550
Wire Wire Line
	2350 1550 2350 1750
Wire Wire Line
	1650 1550 1550 1550
Connection ~ 1550 1550
Wire Wire Line
	1550 1550 1550 1750
Wire Wire Line
	2350 1550 2450 1550
Text GLabel 1175 4250 0    50   Input ~ 0
3V3
Text GLabel 1175 4150 0    50   Input ~ 0
5V
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 1775 3150
F 0 "H4" H 1875 3195 50  0000 L CNN
F 1 "MountingHole" H 1875 3105 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1775 3150 50  0001 C CNN
F 3 "~" H 1775 3150 50  0001 C CNN
	1    1775 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 1025 3150
F 0 "H3" H 1125 3195 50  0000 L CNN
F 1 "MountingHole" H 1125 3105 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1025 3150 50  0001 C CNN
F 3 "~" H 1025 3150 50  0001 C CNN
	1    1025 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 4675 3750
F 0 "#PWR0106" H 4675 3500 50  0001 C CNN
F 1 "GND" H 4679 3578 50  0000 C CNN
F 2 "" H 4675 3750 50  0001 C CNN
F 3 "" H 4675 3750 50  0001 C CNN
	1    4675 3750
	1    0    0    -1  
$EndComp
Text GLabel 5325 2975 2    50   Input ~ 0
INT_2_XL
Text GLabel 5325 3075 2    50   Input ~ 0
INT_1_XL
Text GLabel 1175 4350 0    50   Input ~ 0
GND
Wire Wire Line
	6200 900  6475 900 
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5DF146B7
P 1375 4350
F 0 "J1" H 1454 4347 50  0000 L CNN
F 1 "Conn_01x05" H 1454 4302 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1375 4350 50  0001 C CNN
F 3 "~" H 1375 4350 50  0001 C CNN
	1    1375 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5DF271F3
P 1750 4350
F 0 "J2" H 1829 4347 50  0000 L CNN
F 1 "Conn_01x05" H 1829 4302 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1750 4350 50  0001 C CNN
F 3 "~" H 1750 4350 50  0001 C CNN
	1    1750 4350
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF50F6A
P 1775 3425
F 0 "H2" H 1875 3470 50  0000 L CNN
F 1 "MountingHole" H 1875 3380 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1775 3425 50  0001 C CNN
F 3 "~" H 1775 3425 50  0001 C CNN
	1    1775 3425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF50F70
P 1025 3425
F 0 "H1" H 1125 3470 50  0000 L CNN
F 1 "MountingHole" H 1125 3380 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1025 3425 50  0001 C CNN
F 3 "~" H 1025 3425 50  0001 C CNN
	1    1025 3425
	1    0    0    -1  
$EndComp
$Comp
L SirBoard_Library:LSM303AGR U2
U 1 1 5E12F7CD
P 4625 3025
F 0 "U2" H 4150 3650 50  0000 C CNN
F 1 "LSM303AGR" H 4325 3550 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 4225 2325 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lsm303c.pdf" H 4725 2375 50  0001 C CNN
F 4 "C126671" H 4625 3025 50  0001 C CNN "Part"
	1    4625 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 3625 4625 3675
Wire Wire Line
	4625 3675 4675 3675
Wire Wire Line
	4725 3675 4725 3625
Wire Wire Line
	4675 3675 4675 3750
Connection ~ 4675 3675
Wire Wire Line
	4675 3675 4725 3675
Text GLabel 3925 2925 0    50   Input ~ 0
SDA_3V3
Text GLabel 3925 2825 0    50   Input ~ 0
SCL_3V3
Text GLabel 3075 3025 0    50   Input ~ 0
CS_XL
Text GLabel 3075 3125 0    50   Input ~ 0
CS_MAG
$Comp
L Device:C C4
U 1 1 5E1612E0
P 5875 2550
F 0 "C4" H 5990 2595 50  0000 L CNN
F 1 "100nF" H 5990 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5913 2400 50  0001 C CNN
F 3 "~" H 5875 2550 50  0001 C CNN
F 4 "C42998" H 5875 2550 50  0001 C CNN "Part"
	1    5875 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E1620C3
P 6350 2550
F 0 "C5" H 6465 2595 50  0000 L CNN
F 1 "100nF" H 6465 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6388 2400 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
F 4 "C42998" H 6350 2550 50  0001 C CNN "Part"
	1    6350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 2100 6700 2100
Wire Wire Line
	4625 2050 5875 2050
Wire Wire Line
	6475 2050 6475 2100
Wire Wire Line
	4625 2050 4625 2425
Wire Wire Line
	4725 2150 6350 2150
Wire Wire Line
	6475 2150 6475 2100
Wire Wire Line
	4725 2150 4725 2425
Connection ~ 6475 2100
Wire Wire Line
	5875 2400 5875 2050
Wire Wire Line
	5875 2050 6475 2050
Connection ~ 5875 2050
Wire Wire Line
	6350 2400 6350 2150
Connection ~ 6350 2150
Wire Wire Line
	6350 2150 6475 2150
Wire Wire Line
	4725 3675 5450 3675
Wire Wire Line
	5875 3675 5875 2700
Connection ~ 4725 3675
Wire Wire Line
	6350 2700 6350 3675
Wire Wire Line
	6350 3675 5875 3675
Connection ~ 5875 3675
$Comp
L Device:C C3
U 1 1 5E185F07
P 5450 3425
F 0 "C3" H 5565 3470 50  0000 L CNN
F 1 "220nF" H 5565 3380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5488 3275 50  0001 C CNN
F 3 "~" H 5450 3425 50  0001 C CNN
F 4 "C106249" H 5450 3425 50  0001 C CNN "Part"
	1    5450 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3225 5450 3225
Wire Wire Line
	5450 3225 5450 3275
Wire Wire Line
	5450 3575 5450 3675
Connection ~ 5450 3675
Wire Wire Line
	5450 3675 5875 3675
Wire Wire Line
	3075 3025 3175 3025
Wire Wire Line
	3925 3125 3475 3125
$Comp
L Device:R_US R5
U 1 1 5E195D1A
P 3175 2325
F 0 "R5" H 3243 2370 50  0000 L CNN
F 1 "10K" H 3243 2280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3215 2315 50  0001 C CNN
F 3 "~" H 3175 2325 50  0001 C CNN
F 4 "C99198" H 3175 2325 50  0001 C CNN "Part"
	1    3175 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E195D21
P 3475 2325
F 0 "R6" H 3543 2370 50  0000 L CNN
F 1 "10K" H 3543 2280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3515 2315 50  0001 C CNN
F 3 "~" H 3475 2325 50  0001 C CNN
F 4 "C99198" H 3475 2325 50  0001 C CNN "Part"
	1    3475 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 2475 3475 3125
Connection ~ 3475 3125
Wire Wire Line
	3475 3125 3075 3125
Wire Wire Line
	3175 2475 3175 3025
Connection ~ 3175 3025
Wire Wire Line
	3175 3025 3925 3025
Wire Wire Line
	3475 2175 3475 2050
Wire Wire Line
	3475 2050 4625 2050
Connection ~ 4625 2050
Wire Wire Line
	3175 2175 3175 2050
Wire Wire Line
	3175 2050 3475 2050
Connection ~ 3475 2050
Text GLabel 1950 4450 2    50   Input ~ 0
CS_XL
Text GLabel 1950 4550 2    50   Input ~ 0
CS_MAG
Text GLabel 1175 4550 0    50   Input ~ 0
SDA_5V
Text GLabel 1175 4450 0    50   Input ~ 0
SCL_5V
Text GLabel 1950 4250 2    50   Input ~ 0
INT_2_XL
Text GLabel 1950 4150 2    50   Input ~ 0
INT_1_XL
Text GLabel 5325 2875 2    50   Input ~ 0
INT_MAG
Text GLabel 1950 4350 2    50   Input ~ 0
INT_MAG
$EndSCHEMATC
