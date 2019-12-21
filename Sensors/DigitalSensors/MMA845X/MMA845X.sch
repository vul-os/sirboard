EESchema Schematic File Version 4
LIBS:MMA8451Q-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 1 1
Title "MMA845X Breakout with 5V Level Shift"
Date "2019-12-20"
Rev "1"
Comp "SirBoard"
Comment1 "Digital 8bit/10Bit,12Bit or 14Bit bit I2C Accelerometer"
Comment2 "1.56Hz - 800Hz Data Rate"
Comment3 "±2g, ±4g, ±8g"
Comment4 "MMA8451, MMA8452, MMA8453"
$EndDescr
Wire Wire Line
	3325 1525 3325 1725
Wire Wire Line
	3325 1725 3975 1725
Connection ~ 3975 1725
Wire Wire Line
	3675 1000 3325 1000
Wire Wire Line
	3325 1000 3325 1100
Wire Wire Line
	3325 1100 3675 1100
Wire Wire Line
	3325 1100 3325 1225
Connection ~ 3325 1100
Wire Wire Line
	4275 1000 4575 1000
Wire Wire Line
	4575 1000 4575 1200
Text GLabel 3025 1000 0    50   Input ~ 0
5V
Wire Wire Line
	3025 1000 3325 1000
Connection ~ 3325 1000
Text GLabel 4900 1000 2    50   Input ~ 0
3V3
Connection ~ 4575 1000
$Comp
L power:GND #PWR0101
U 1 1 5DB78905
P 3975 1800
F 0 "#PWR0101" H 3975 1550 50  0001 C CNN
F 1 "GND" H 3979 1628 50  0000 C CNN
F 2 "" H 3975 1800 50  0001 C CNN
F 3 "" H 3975 1800 50  0001 C CNN
	1    3975 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 1800 3975 1725
Text GLabel 4750 2000 0    50   Input ~ 0
3V3
Text GLabel 1150 950  0    50   Input ~ 0
5V
Wire Wire Line
	4575 1725 3975 1725
Wire Wire Line
	4575 1500 4575 1725
$Comp
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5DC7F7BD
P 3975 1100
F 0 "U1" H 3975 1440 50  0000 C CNN
F 1 "AP2127K-3.3" H 3975 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3975 1425 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 3975 1200 50  0001 C CNN
F 4 "C156285" H 3975 1100 50  0001 C CNN "Part"
	1    3975 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 1400 3975 1725
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
F 1 "4K7" H 1618 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1590 1240 50  0001 C CNN
F 3 "~" H 1550 1250 50  0001 C CNN
F 4 "C99782" H 1550 1250 50  0001 C CNN "Part"
	1    1550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DCC5322
P 2350 1250
F 0 "R4" H 2418 1295 50  0000 L CNN
F 1 "4K7" H 2418 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2390 1240 50  0001 C CNN
F 3 "~" H 2350 1250 50  0001 C CNN
F 4 "C99782" H 2350 1250 50  0001 C CNN "Part"
	1    2350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DCC5328
P 1300 2350
F 0 "R1" V 1097 2350 50  0000 C CNN
F 1 "4K7" V 1187 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1340 2340 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
F 4 "C99782" V 1300 2350 50  0001 C CNN "Part"
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
Text GLabel 2025 4175 2    50   Input ~ 0
SCL_5V
Text GLabel 2025 4275 2    50   Input ~ 0
SDA_5V
Text GLabel 1275 4275 0    50   Input ~ 0
3V3
Text GLabel 1275 4175 0    50   Input ~ 0
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
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 5625 3650
F 0 "#PWR0106" H 5625 3400 50  0001 C CNN
F 1 "GND" H 5629 3478 50  0000 C CNN
F 2 "" H 5625 3650 50  0001 C CNN
F 3 "" H 5625 3650 50  0001 C CNN
	1    5625 3650
	1    0    0    -1  
$EndComp
Text GLabel 6050 3050 2    50   Input ~ 0
INT1
Text GLabel 6050 3250 2    50   Input ~ 0
INT2
Text GLabel 2025 4375 2    50   Input ~ 0
INT1
Text GLabel 2025 4475 2    50   Input ~ 0
INT2
Text GLabel 1275 4375 0    50   Input ~ 0
GND
Wire Wire Line
	4575 1000 4900 1000
Text GLabel 1275 4475 0    50   Input ~ 0
SA0
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
$Comp
L SirBoard_Library:MMA8451 U2
U 1 1 5DFEF2B9
P 5650 2900
F 0 "U2" H 5650 3488 50  0000 C CNN
F 1 "MMA845X" H 5650 3398 50  0000 C CNN
F 2 "SirBoardLibrary:QFN-COL-16-P=0.5" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0001 C CNN
F 4 "C118083" H 5650 3375 50  0001 C CNN "Part"
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DCC533A
P 2050 2350
F 0 "R3" V 1847 2350 50  0000 C CNN
F 1 "4K7" V 1937 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2090 2340 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
F 4 "C99782" V 2050 2350 50  0001 C CNN "Part"
	1    2050 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E0038E9
P 3325 1375
F 0 "C1" H 3440 1420 50  0000 L CNN
F 1 "1uF" H 3440 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3363 1225 50  0001 C CNN
F 3 "~" H 3325 1375 50  0001 C CNN
F 4 "C29936" H 3325 1375 50  0001 C CNN "Part"
	1    3325 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E00557E
P 4575 1350
F 0 "C3" H 4690 1395 50  0000 L CNN
F 1 "1uF" H 4690 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4613 1200 50  0001 C CNN
F 3 "~" H 4575 1350 50  0001 C CNN
F 4 "C29936" H 4575 1350 50  0001 C CNN "Part"
	1    4575 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E00768C
P 6800 3225
F 0 "C5" H 6915 3270 50  0000 L CNN
F 1 "4.7uF" H 6915 3180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6838 3075 50  0001 C CNN
F 3 "~" H 6800 3225 50  0001 C CNN
F 4 "C87998" H 6800 3225 50  0001 C CNN "Part"
	1    6800 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E00E34E
P 4625 2925
F 0 "C4" H 4740 2970 50  0000 L CNN
F 1 "100nF" H 4740 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4663 2775 50  0001 C CNN
F 3 "~" H 4625 2925 50  0001 C CNN
F 4 "C42998" H 4625 2925 50  0001 C CNN "Part"
	1    4625 2925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E010087
P 4175 2925
F 0 "C2" H 4290 2970 50  0000 L CNN
F 1 "100nF" H 4290 2880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4213 2775 50  0001 C CNN
F 3 "~" H 4175 2925 50  0001 C CNN
F 4 "C42998" H 4175 2925 50  0001 C CNN "Part"
	1    4175 2925
	1    0    0    -1  
$EndComp
Text GLabel 5250 3050 0    50   Input ~ 0
SDA_3V3
Text GLabel 5250 2850 0    50   Input ~ 0
SCL_3V3
Wire Wire Line
	4625 2775 4625 2650
Wire Wire Line
	4625 2650 5250 2650
Wire Wire Line
	4175 2775 4175 2550
Wire Wire Line
	4175 2550 4825 2550
Wire Wire Line
	4175 3075 4175 3200
Wire Wire Line
	4175 3200 4625 3200
Wire Wire Line
	4625 3200 4625 3075
Wire Wire Line
	4175 3200 4175 3600
Wire Wire Line
	4175 3600 4850 3600
Wire Wire Line
	6450 3600 6450 3150
Wire Wire Line
	6450 3150 6050 3150
Connection ~ 4175 3200
Wire Wire Line
	6050 2950 6450 2950
Wire Wire Line
	6450 2950 6450 3150
Connection ~ 6450 3150
Wire Wire Line
	5250 2950 4850 2950
Wire Wire Line
	4850 2950 4850 3600
Connection ~ 4850 3600
Wire Wire Line
	4850 3600 5625 3600
Wire Wire Line
	4825 2000 4825 2550
Connection ~ 4825 2550
Wire Wire Line
	4825 2550 5250 2550
Wire Wire Line
	4750 2000 4825 2000
Connection ~ 4825 2000
Wire Wire Line
	6350 2000 6350 2750
Wire Wire Line
	6350 2750 6050 2750
Wire Wire Line
	4825 2000 6350 2000
Wire Wire Line
	5625 3650 5625 3600
Connection ~ 5625 3600
Wire Wire Line
	5625 3600 6450 3600
Wire Wire Line
	6350 2750 6800 2750
Wire Wire Line
	6800 2750 6800 3075
Connection ~ 6350 2750
Wire Wire Line
	6800 3375 6800 3600
Wire Wire Line
	6800 3600 6450 3600
Connection ~ 6450 3600
Text GLabel 5250 3150 0    50   Input ~ 0
SA0
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E0CE064
P 1475 4275
F 0 "J1" H 1554 4222 50  0000 L CNN
F 1 "Conn_01x04" H 1554 4177 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1475 4275 50  0001 C CNN
F 3 "~" H 1475 4275 50  0001 C CNN
	1    1475 4275
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E0D053B
P 1825 4275
F 0 "J2" H 1904 4222 50  0000 L CNN
F 1 "Conn_01x04" H 1904 4177 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1825 4275 50  0001 C CNN
F 3 "~" H 1825 4275 50  0001 C CNN
	1    1825 4275
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
