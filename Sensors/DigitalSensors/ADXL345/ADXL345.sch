EESchema Schematic File Version 4
LIBS:ADXL345v2-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 1 1
Title "ADXL345 Breakout with 5V Level Shift"
Date "2019-12-11"
Rev "2"
Comp "SirBoard"
Comment1 "Digital 10bit/13 bit I2C/SPI Accelerometer"
Comment2 "±2g, ±4g, ±8g, ±16g"
Comment3 "ADXL345"
Comment4 ""
$EndDescr
$Comp
L Device:CP C1
U 1 1 5DB63538
P 4950 1300
F 0 "C1" H 5068 1345 50  0000 L CNN
F 1 "1uF" H 5068 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4988 1150 50  0001 C CNN
F 3 "~" H 4950 1300 50  0001 C CNN
F 4 "C29936" H 4950 1300 50  0001 C CNN "Part"
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DB63C13
P 6200 1300
F 0 "C2" H 6318 1345 50  0000 L CNN
F 1 "1uF" H 6318 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 1150 50  0001 C CNN
F 3 "~" H 6200 1300 50  0001 C CNN
F 4 "C29936" H 6200 1300 50  0001 C CNN "part"
	1    6200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1450 4950 1800
Wire Wire Line
	4950 1800 5600 1800
Connection ~ 5600 1800
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
Text GLabel 6850 900  2    50   Input ~ 0
3V3
Connection ~ 6200 900 
$Comp
L power:GND #PWR0101
U 1 1 5DB78905
P 5600 2050
F 0 "#PWR0101" H 5600 1800 50  0001 C CNN
F 1 "GND" H 5604 1878 50  0000 C CNN
F 2 "" H 5600 2050 50  0001 C CNN
F 3 "" H 5600 2050 50  0001 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2050 5600 1800
Text GLabel 6100 2300 2    50   Input ~ 0
3V3
Text GLabel 1150 950  0    50   Input ~ 0
5V
Wire Wire Line
	6200 1800 5600 1800
Wire Wire Line
	6200 1450 6200 1800
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 1 1 5DC70BCC
P 3000 1950
F 0 "Q2" H 3206 1950 50  0000 L CNN
F 1 "BSS138DW" H 3205 1905 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3200 1950 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
F 4 "C193381" H 3000 1950 50  0001 C CNN "Part"
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 2 1 5DC72B62
P 3800 1950
F 0 "Q2" H 4005 1950 50  0000 L CNN
F 1 "BSS138DW" H 4005 1905 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4000 1950 50  0001 C CNN
F 3 "~" H 4000 1950 50  0001 C CNN
F 4 "C193381" H 3800 1950 50  0001 C CNN "Part"
	2    3800 1950
	1    0    0    -1  
$EndComp
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
	5600 1300 5600 1800
$Comp
L Device:R_US R7
U 1 1 5DC971F7
P 3100 1250
F 0 "R7" H 3168 1295 50  0000 L CNN
F 1 "10K" H 3168 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3140 1240 50  0001 C CNN
F 3 "~" H 3100 1250 50  0001 C CNN
F 4 "C99198" H 3100 1250 50  0001 C CNN "Part"
	1    3100 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5DC98428
P 3900 1250
F 0 "R9" H 3968 1295 50  0000 L CNN
F 1 "10K" H 3968 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3940 1240 50  0001 C CNN
F 3 "~" H 3900 1250 50  0001 C CNN
F 4 "C99198" H 3900 1250 50  0001 C CNN "Part"
	1    3900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DC9B3C1
P 2850 2350
F 0 "R5" V 2647 2350 50  0000 C CNN
F 1 "10K" V 2737 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2890 2340 50  0001 C CNN
F 3 "~" H 2850 2350 50  0001 C CNN
F 4 "C99198" V 2850 2350 50  0001 C CNN "Part"
	1    2850 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 950  3900 1100
Wire Wire Line
	3100 1100 3100 950 
Connection ~ 3100 950 
Wire Wire Line
	3100 1400 3100 1550
Wire Wire Line
	2800 1950 2600 1950
Wire Wire Line
	2600 1950 2600 2350
Wire Wire Line
	2600 2350 2700 2350
Wire Wire Line
	3000 2350 3100 2350
Wire Wire Line
	3100 2350 3100 2150
Wire Wire Line
	3450 2350 3350 2350
Wire Wire Line
	3350 2350 3350 1950
Wire Wire Line
	3350 1950 3600 1950
$Comp
L Device:R_US R8
U 1 1 5DCB7F37
P 3600 2350
F 0 "R8" V 3397 2350 50  0000 C CNN
F 1 "10K" V 3487 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3640 2340 50  0001 C CNN
F 3 "~" H 3600 2350 50  0001 C CNN
F 4 "C99198" V 3600 2350 50  0001 C CNN "Part"
	1    3600 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2350 3900 2350
Wire Wire Line
	3900 2350 3900 2150
Wire Wire Line
	3100 950  3900 950 
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
	2350 950  3100 950 
Wire Wire Line
	2350 950  1550 950 
Connection ~ 2350 950 
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
Wire Wire Line
	1800 1700 2600 1700
Wire Wire Line
	3350 1700 3350 1950
Connection ~ 1800 1700
Connection ~ 3350 1950
Wire Wire Line
	2600 1950 2600 1700
Connection ~ 2600 1950
Connection ~ 2600 1700
Wire Wire Line
	2600 1700 3350 1700
Text GLabel 1500 2600 0    50   Input ~ 0
SCK_3V3
Text GLabel 2300 2600 0    50   Input ~ 0
SDI_3V3
Text GLabel 3050 2600 0    50   Input ~ 0
SDO_3V3
Text GLabel 3850 2600 0    50   Input ~ 0
CSB_3V3
Wire Wire Line
	3850 2600 3900 2600
Wire Wire Line
	3900 2600 3900 2350
Connection ~ 3900 2350
Wire Wire Line
	3100 2600 3050 2600
Wire Wire Line
	3100 2350 3100 2600
Connection ~ 3100 2350
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
Wire Wire Line
	3900 1400 3900 1550
Text GLabel 1650 1550 2    50   Input ~ 0
SCK_5V
Text GLabel 2450 1550 2    50   Input ~ 0
SDI_5V
Text GLabel 3200 1550 2    50   Input ~ 0
SDO_5V
Text GLabel 4000 1550 2    50   Input ~ 0
CSB_5V
Wire Wire Line
	4000 1550 3900 1550
Connection ~ 3900 1550
Wire Wire Line
	3900 1550 3900 1750
Wire Wire Line
	3200 1550 3100 1550
Connection ~ 3100 1550
Wire Wire Line
	3100 1550 3100 1750
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
Text GLabel 4375 3225 2    50   Input ~ 0
SCK_5V
Text GLabel 4375 3325 2    50   Input ~ 0
SDI_5V
Text GLabel 4375 3425 2    50   Input ~ 0
CSB_5V
Text GLabel 4375 3525 2    50   Input ~ 0
SDO_5V
Text GLabel 3600 3225 0    50   Input ~ 0
3V3
Text GLabel 3600 3125 0    50   Input ~ 0
5V
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 1900 3150
F 0 "H4" H 2000 3195 50  0000 L CNN
F 1 "MountingHole" H 2000 3105 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1900 3150 50  0001 C CNN
F 3 "~" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 1150 3150
F 0 "H3" H 1250 3195 50  0000 L CNN
F 1 "MountingHole" H 1250 3105 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1150 3150 50  0001 C CNN
F 3 "~" H 1150 3150 50  0001 C CNN
	1    1150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6375 2925 6625 2925
Wire Wire Line
	6625 3025 6375 3025
Wire Wire Line
	6625 3225 6375 3225
Wire Wire Line
	6375 3125 6625 3125
Text GLabel 6625 2925 2    50   Input ~ 0
CSB_3V3
Text GLabel 6625 3025 2    50   Input ~ 0
SDO_3V3
Text GLabel 6625 3125 2    50   Input ~ 0
SDI_3V3
Text GLabel 6625 3225 2    50   Input ~ 0
SCK_3V3
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 5950 3725
F 0 "#PWR0106" H 5950 3475 50  0001 C CNN
F 1 "GND" H 5954 3553 50  0000 C CNN
F 2 "" H 5950 3725 50  0001 C CNN
F 3 "" H 5950 3725 50  0001 C CNN
	1    5950 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3575 5800 3650
Wire Wire Line
	5800 3650 5900 3650
Wire Wire Line
	6100 3650 6100 3575
Wire Wire Line
	6000 3575 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	6000 3650 6100 3650
Wire Wire Line
	5900 3575 5900 3650
Connection ~ 5900 3650
Wire Wire Line
	5900 3650 5950 3650
Wire Wire Line
	5950 3650 5950 3725
Connection ~ 5950 3650
Wire Wire Line
	5950 3650 6000 3650
Wire Wire Line
	6050 2525 6050 2400
Wire Wire Line
	6050 2400 5950 2400
Wire Wire Line
	5850 2400 5850 2525
Wire Wire Line
	5950 2525 5950 2400
Connection ~ 5950 2400
Wire Wire Line
	5950 2400 5850 2400
Wire Wire Line
	5950 2400 5950 2300
Wire Wire Line
	5950 2300 6100 2300
Text GLabel 5325 2975 0    50   Input ~ 0
INT1
Text GLabel 5325 3075 0    50   Input ~ 0
INT2
Wire Wire Line
	5325 2975 5500 2975
Wire Wire Line
	5500 3075 5325 3075
Text GLabel 3600 3425 0    50   Input ~ 0
INT1
Text GLabel 3600 3525 0    50   Input ~ 0
INT2
Text GLabel 3600 3325 0    50   Input ~ 0
GND
Wire Wire Line
	6200 900  6850 900 
$Comp
L ADXL345:ADXL345 U2
U 1 1 5DFC1741
P 5950 3075
F 0 "U2" H 5937 3893 50  0000 C CNN
F 1 "ADXL345" H 5937 3803 50  0000 C CNN
F 2 "Package_LGA:LGA-14_3x5mm_P0.8mm_LayoutBorder1x6y" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
F 4 "C9667" H 5937 3713 50  0000 C CNN "Part"
	1    5950 3075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5DF146B7
P 3800 3325
F 0 "J1" H 3879 3322 50  0000 L CNN
F 1 "Conn_01x05" H 3879 3277 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3800 3325 50  0001 C CNN
F 3 "~" H 3800 3325 50  0001 C CNN
	1    3800 3325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5DF271F3
P 4175 3325
F 0 "J2" H 4254 3322 50  0000 L CNN
F 1 "Conn_01x05" H 4254 3277 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4175 3325 50  0001 C CNN
F 3 "~" H 4175 3325 50  0001 C CNN
	1    4175 3325
	-1   0    0    -1  
$EndComp
Text GLabel 4375 3125 2    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF50F6A
P 1900 3425
F 0 "H2" H 2000 3470 50  0000 L CNN
F 1 "MountingHole" H 2000 3380 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1900 3425 50  0001 C CNN
F 3 "~" H 1900 3425 50  0001 C CNN
	1    1900 3425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF50F70
P 1150 3425
F 0 "H1" H 1250 3470 50  0000 L CNN
F 1 "MountingHole" H 1250 3380 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1150 3425 50  0001 C CNN
F 3 "~" H 1150 3425 50  0001 C CNN
	1    1150 3425
	1    0    0    -1  
$EndComp
$EndSCHEMATC
