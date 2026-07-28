EESchema Schematic File Version 4
LIBS:LSM6DS33-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 1 1
Title "LSM6DS33 Breakout with 5V Level Shift"
Date "2020-01-09"
Rev "1"
Comp "SirBoard"
Comment1 "Gyroscope: ±125/±245/±500/±1000/±2000 dps"
Comment2 "Accelerometer: ±2g, ±4g, ±8g, ±16g"
Comment3 "Digital Accelerometer and Gyroscope with I2C and SPI"
Comment4 "LSM6DS33"
$EndDescr
Wire Wire Line
	1300 3425 1300 3625
Wire Wire Line
	1300 3625 1950 3625
Connection ~ 1950 3625
Wire Wire Line
	1650 2900 1300 2900
Wire Wire Line
	1300 2900 1300 3000
Wire Wire Line
	1300 3000 1650 3000
Wire Wire Line
	1300 3000 1300 3125
Connection ~ 1300 3000
Wire Wire Line
	2250 2900 2550 2900
Wire Wire Line
	2550 2900 2550 3100
Text GLabel 1000 2900 0    50   Input ~ 0
5V
Wire Wire Line
	1000 2900 1300 2900
Connection ~ 1300 2900
Text GLabel 2875 2900 2    50   Input ~ 0
3V3
Connection ~ 2550 2900
$Comp
L power:GND #PWR0101
U 1 1 5DB78905
P 1950 3700
F 0 "#PWR0101" H 1950 3450 50  0001 C CNN
F 1 "GND" H 1954 3528 50  0000 C CNN
F 2 "" H 1950 3700 50  0001 C CNN
F 3 "" H 1950 3700 50  0001 C CNN
	1    1950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3700 1950 3625
Text GLabel 4850 2450 0    50   Input ~ 0
3V3
Text GLabel 1075 625  0    50   Input ~ 0
5V
Wire Wire Line
	2550 3625 1950 3625
Wire Wire Line
	2550 3400 2550 3625
$Comp
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5DC7F7BD
P 1950 3000
F 0 "U1" H 1950 3340 50  0000 C CNN
F 1 "AP2127K-3.3" H 1950 3250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1950 3325 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 1950 3100 50  0001 C CNN
F 4 "C156285" H 1950 3000 50  0001 C CNN "Part"
	1    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3300 1950 3625
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 1 1 5DCC5310
P 1375 1625
F 0 "Q1" H 1581 1625 50  0000 L CNN
F 1 "BSS138DW" H 1580 1580 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1575 1625 50  0001 C CNN
F 3 "~" H 1575 1625 50  0001 C CNN
	1    1375 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 2 1 5DCC5316
P 2175 1625
F 0 "Q1" H 2380 1625 50  0000 L CNN
F 1 "BSS138DW" H 2380 1580 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2375 1625 50  0001 C CNN
F 3 "~" H 2375 1625 50  0001 C CNN
	2    2175 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DCC531C
P 1475 925
F 0 "R2" H 1543 970 50  0000 L CNN
F 1 "10K" H 1543 880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1515 915 50  0001 C CNN
F 3 "~" H 1475 925 50  0001 C CNN
F 4 "C99198" H 1475 925 50  0001 C CNN "Part"
	1    1475 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DCC5322
P 2275 925
F 0 "R4" H 2343 970 50  0000 L CNN
F 1 "10K" H 2343 880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2315 915 50  0001 C CNN
F 3 "~" H 2275 925 50  0001 C CNN
F 4 "C99198" H 2275 925 50  0001 C CNN "Part"
	1    2275 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DCC5328
P 1225 2025
F 0 "R1" V 1022 2025 50  0000 C CNN
F 1 "10K" V 1112 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1265 2015 50  0001 C CNN
F 3 "~" H 1225 2025 50  0001 C CNN
F 4 "C99198" V 1225 2025 50  0001 C CNN "Part"
	1    1225 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 625  2275 775 
Wire Wire Line
	1475 775  1475 625 
Wire Wire Line
	2275 1075 2275 1225
Wire Wire Line
	1175 1625 975  1625
Wire Wire Line
	975  1625 975  2025
Wire Wire Line
	975  2025 1075 2025
Wire Wire Line
	1375 2025 1475 2025
Wire Wire Line
	1475 2025 1475 1825
Wire Wire Line
	1825 2025 1725 2025
Wire Wire Line
	1725 2025 1725 1625
Wire Wire Line
	1725 1625 1975 1625
Wire Wire Line
	2125 2025 2275 2025
Wire Wire Line
	2275 2025 2275 1825
Wire Wire Line
	2275 625  1475 625 
Wire Wire Line
	1075 625  1475 625 
Connection ~ 1475 625 
Text GLabel 725  1375 0    50   Input ~ 0
3V3
Wire Wire Line
	725  1375 975  1375
Wire Wire Line
	975  1375 975  1625
Connection ~ 975  1625
Wire Wire Line
	1475 1075 1475 1225
Wire Wire Line
	975  1375 1725 1375
Wire Wire Line
	1725 1375 1725 1625
Connection ~ 975  1375
Connection ~ 1725 1625
Text GLabel 3900 2275 0    50   Input ~ 0
SCL_3V3
Text GLabel 3100 2275 0    50   Input ~ 0
SDA_3V3
Wire Wire Line
	2275 2025 2275 2275
Wire Wire Line
	2275 2275 2225 2275
Connection ~ 2275 2025
Wire Wire Line
	1475 2025 1475 2275
Wire Wire Line
	1475 2275 1425 2275
Connection ~ 1475 2025
Text GLabel 4050 1225 2    50   Input ~ 0
SCL_5V
Text GLabel 3250 1225 2    50   Input ~ 0
SDA_5V
Connection ~ 2275 1225
Wire Wire Line
	2275 1225 2275 1425
Wire Wire Line
	1575 1225 1475 1225
Connection ~ 1475 1225
Wire Wire Line
	1475 1225 1475 1425
Wire Wire Line
	2275 1225 2375 1225
Text GLabel 4175 3150 2    50   Input ~ 0
SCL_5V
Text GLabel 4175 3250 2    50   Input ~ 0
SDA_5V
Text GLabel 3450 3250 0    50   Input ~ 0
3V3
Text GLabel 3450 3150 0    50   Input ~ 0
5V
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 6450 1425
F 0 "H4" H 6550 1470 50  0000 L CNN
F 1 "MountingHole" H 6550 1380 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 6450 1425 50  0001 C CNN
F 3 "~" H 6450 1425 50  0001 C CNN
	1    6450 1425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 6450 825
F 0 "H3" H 6550 870 50  0000 L CNN
F 1 "MountingHole" H 6550 780 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 6450 825 50  0001 C CNN
F 3 "~" H 6450 825 50  0001 C CNN
	1    6450 825 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 5825 3900
F 0 "#PWR0106" H 5825 3650 50  0001 C CNN
F 1 "GND" H 5829 3728 50  0000 C CNN
F 2 "" H 5825 3900 50  0001 C CNN
F 3 "" H 5825 3900 50  0001 C CNN
	1    5825 3900
	1    0    0    -1  
$EndComp
Text GLabel 3450 3450 0    50   Input ~ 0
INT1_5V
Text GLabel 3450 3550 0    50   Input ~ 0
INT2_5V
Text GLabel 3450 3350 0    50   Input ~ 0
GND
Wire Wire Line
	2550 2900 2875 2900
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF50F6A
P 6450 1700
F 0 "H2" H 6550 1745 50  0000 L CNN
F 1 "MountingHole" H 6550 1655 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 6450 1700 50  0001 C CNN
F 3 "~" H 6450 1700 50  0001 C CNN
	1    6450 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF50F70
P 6450 1100
F 0 "H1" H 6550 1145 50  0000 L CNN
F 1 "MountingHole" H 6550 1055 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 6450 1100 50  0001 C CNN
F 3 "~" H 6450 1100 50  0001 C CNN
	1    6450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DCC533A
P 1975 2025
F 0 "R3" V 1772 2025 50  0000 C CNN
F 1 "10K" V 1862 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2015 2015 50  0001 C CNN
F 3 "~" H 1975 2025 50  0001 C CNN
F 4 "C99198" V 1975 2025 50  0001 C CNN "Part"
	1    1975 2025
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E0038E9
P 1300 3275
F 0 "C1" H 1415 3320 50  0000 L CNN
F 1 "1uF" H 1415 3230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 3125 50  0001 C CNN
F 3 "~" H 1300 3275 50  0001 C CNN
F 4 "C29936" H 1300 3275 50  0001 C CNN "Part"
	1    1300 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E00557E
P 2550 3250
F 0 "C3" H 2665 3295 50  0000 L CNN
F 1 "1uF" H 2665 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 3100 50  0001 C CNN
F 3 "~" H 2550 3250 50  0001 C CNN
F 4 "C29936" H 2550 3250 50  0001 C CNN "Part"
	1    2550 3250
	1    0    0    -1  
$EndComp
Text GLabel 5450 3025 0    50   Input ~ 0
SDA_3V3
Text GLabel 5450 2925 0    50   Input ~ 0
SCL_3V3
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 1 1 5E08E54B
P 3050 1625
F 0 "Q2" H 3256 1625 50  0000 L CNN
F 1 "BSS138DW" H 3255 1580 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3250 1625 50  0001 C CNN
F 3 "~" H 3250 1625 50  0001 C CNN
	1    3050 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 2 1 5E08E551
P 3850 1625
F 0 "Q2" H 4055 1625 50  0000 L CNN
F 1 "BSS138DW" H 4055 1580 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4050 1625 50  0001 C CNN
F 3 "~" H 4050 1625 50  0001 C CNN
	2    3850 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E08E558
P 3150 925
F 0 "R6" H 3218 970 50  0000 L CNN
F 1 "10K" H 3218 880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3190 915 50  0001 C CNN
F 3 "~" H 3150 925 50  0001 C CNN
F 4 "C99198" H 3150 925 50  0001 C CNN "Part"
	1    3150 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5E08E55F
P 3950 925
F 0 "R8" H 4018 970 50  0000 L CNN
F 1 "10K" H 4018 880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3990 915 50  0001 C CNN
F 3 "~" H 3950 925 50  0001 C CNN
F 4 "C99198" H 3950 925 50  0001 C CNN "Part"
	1    3950 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E08E566
P 2900 2025
F 0 "R5" V 2697 2025 50  0000 C CNN
F 1 "10K" V 2787 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2940 2015 50  0001 C CNN
F 3 "~" H 2900 2025 50  0001 C CNN
F 4 "C99198" V 2900 2025 50  0001 C CNN "Part"
	1    2900 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 625  3950 775 
Wire Wire Line
	3150 775  3150 625 
Wire Wire Line
	3950 1075 3950 1225
Wire Wire Line
	2850 1625 2650 1625
Wire Wire Line
	2650 1625 2650 2025
Wire Wire Line
	2650 2025 2750 2025
Wire Wire Line
	3050 2025 3150 2025
Wire Wire Line
	3150 2025 3150 1825
Wire Wire Line
	3500 2025 3400 2025
Wire Wire Line
	3400 2025 3400 1625
Wire Wire Line
	3400 1625 3650 1625
Wire Wire Line
	3800 2025 3950 2025
Wire Wire Line
	3950 2025 3950 1825
Wire Wire Line
	3950 625  3150 625 
Wire Wire Line
	2275 625  3150 625 
Connection ~ 3150 625 
Wire Wire Line
	1725 1375 2650 1375
Wire Wire Line
	2650 1375 2650 1625
Connection ~ 2650 1625
Wire Wire Line
	3150 1075 3150 1225
Wire Wire Line
	2650 1375 3400 1375
Wire Wire Line
	3400 1375 3400 1625
Connection ~ 2650 1375
Connection ~ 3400 1625
Text GLabel 2225 2275 0    50   Input ~ 0
SDO_3V3
Text GLabel 1425 2275 0    50   Input ~ 0
CS_3V3
Wire Wire Line
	3950 2025 3950 2275
Wire Wire Line
	3950 2275 3900 2275
Connection ~ 3950 2025
Wire Wire Line
	3150 2025 3150 2275
Wire Wire Line
	3150 2275 3100 2275
Connection ~ 3150 2025
Text GLabel 2375 1225 2    50   Input ~ 0
SDO_5V
Text GLabel 1575 1225 2    50   Input ~ 0
CS_5V
Connection ~ 3950 1225
Wire Wire Line
	3950 1225 3950 1425
Wire Wire Line
	3250 1225 3150 1225
Connection ~ 3150 1225
Wire Wire Line
	3150 1225 3150 1425
Wire Wire Line
	3950 1225 4050 1225
$Comp
L Device:R_US R7
U 1 1 5E08E596
P 3650 2025
F 0 "R7" V 3447 2025 50  0000 C CNN
F 1 "10K" V 3537 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 2015 50  0001 C CNN
F 3 "~" H 3650 2025 50  0001 C CNN
F 4 "C99198" V 3650 2025 50  0001 C CNN "Part"
	1    3650 2025
	0    1    1    0   
$EndComp
Connection ~ 1725 1375
Connection ~ 2275 625 
Text GLabel 4175 3350 2    50   Input ~ 0
SDO_5V
Text GLabel 4175 3450 2    50   Input ~ 0
CS_5V
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E1201A5
P 3650 3350
F 0 "J1" H 3729 3347 50  0000 L CNN
F 1 "Conn_01x05" H 3729 3302 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3650 3350 50  0001 C CNN
F 3 "~" H 3650 3350 50  0001 C CNN
	1    3650 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5E121186
P 3975 3350
F 0 "J2" H 4054 3347 50  0000 L CNN
F 1 "Conn_01x05" H 4054 3302 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3975 3350 50  0001 C CNN
F 3 "~" H 3975 3350 50  0001 C CNN
	1    3975 3350
	-1   0    0    -1  
$EndComp
$Comp
L SirBoard_Library:LSM6DS33 U2
U 1 1 5E183A22
P 5850 3175
F 0 "U2" H 5850 3788 50  0000 C CNN
F 1 "LSM6DS33" H 5850 3698 50  0000 C CNN
F 2 "SirBoardLibrary:QFN-COL-16-P=0.5" H 5750 3025 50  0001 C CNN
F 3 "" H 5750 3025 50  0001 C CNN
F 4 "C95231" H 5850 3175 50  0001 C CNN "Part"
	1    5850 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E1CB7E7
P 4975 3125
F 0 "C2" H 5090 3170 50  0000 L CNN
F 1 "100nF" H 5090 3080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5013 2975 50  0001 C CNN
F 3 "~" H 4975 3125 50  0001 C CNN
F 4 "C42998" H 4975 3125 50  0001 C CNN "Part"
	1    4975 3125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4975 2975 4975 2825
Wire Wire Line
	4975 2825 5450 2825
Wire Wire Line
	4975 2825 4975 2450
Wire Wire Line
	4975 2450 6425 2450
Wire Wire Line
	6425 2450 6425 2825
Connection ~ 4975 2825
Wire Wire Line
	6250 2825 6425 2825
Wire Wire Line
	5825 3800 5825 3900
Wire Wire Line
	4975 3275 4975 3525
Wire Wire Line
	4975 3800 5825 3800
Connection ~ 5825 3800
Wire Wire Line
	5450 3525 4975 3525
Connection ~ 4975 3525
Wire Wire Line
	4975 3525 4975 3800
Wire Wire Line
	6250 3525 6425 3525
Wire Wire Line
	6250 3125 6425 3125
Wire Wire Line
	6425 3125 6425 3225
Wire Wire Line
	6250 3225 6425 3225
Connection ~ 6425 3225
Wire Wire Line
	6425 3225 6425 3325
Wire Wire Line
	6250 3325 6425 3325
Connection ~ 6425 3325
Wire Wire Line
	6425 3325 6425 3425
Wire Wire Line
	6250 3425 6425 3425
Connection ~ 6425 3425
Wire Wire Line
	6425 3425 6425 3525
Wire Wire Line
	6425 3525 6425 3800
Connection ~ 6425 3525
Wire Wire Line
	6425 3800 5825 3800
Text GLabel 5450 3125 0    50   Input ~ 0
SDO_3V3
Text GLabel 5450 3225 0    50   Input ~ 0
CS_3V3
Wire Wire Line
	6250 2925 6425 2925
Wire Wire Line
	6425 2925 6425 3125
Connection ~ 6425 3125
Text GLabel 5450 3325 0    50   Input ~ 0
INT2_3V3
Text GLabel 5450 3425 0    50   Input ~ 0
INT1_3V3
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q3
U 1 1 5E21A95B
P 4700 1625
F 0 "Q3" H 4906 1625 50  0000 L CNN
F 1 "BSS138DW" H 4905 1580 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4900 1625 50  0001 C CNN
F 3 "~" H 4900 1625 50  0001 C CNN
	1    4700 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q3
U 2 1 5E21A961
P 5500 1625
F 0 "Q3" H 5705 1625 50  0000 L CNN
F 1 "BSS138DW" H 5705 1580 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 5700 1625 50  0001 C CNN
F 3 "~" H 5700 1625 50  0001 C CNN
	2    5500 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5E21A968
P 4800 925
F 0 "R10" H 4868 970 50  0000 L CNN
F 1 "10K" H 4868 880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4840 915 50  0001 C CNN
F 3 "~" H 4800 925 50  0001 C CNN
F 4 "C99198" H 4800 925 50  0001 C CNN "Part"
	1    4800 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5E21A96F
P 5600 925
F 0 "R12" H 5668 970 50  0000 L CNN
F 1 "10K" H 5668 880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5640 915 50  0001 C CNN
F 3 "~" H 5600 925 50  0001 C CNN
F 4 "C99198" H 5600 925 50  0001 C CNN "Part"
	1    5600 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R9
U 1 1 5E21A976
P 4550 2025
F 0 "R9" V 4347 2025 50  0000 C CNN
F 1 "10K" V 4437 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4590 2015 50  0001 C CNN
F 3 "~" H 4550 2025 50  0001 C CNN
F 4 "C99198" V 4550 2025 50  0001 C CNN "Part"
	1    4550 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 625  5600 775 
Wire Wire Line
	4800 775  4800 625 
Wire Wire Line
	5600 1075 5600 1225
Wire Wire Line
	4500 1625 4300 1625
Wire Wire Line
	4300 1625 4300 2025
Wire Wire Line
	4300 2025 4400 2025
Wire Wire Line
	4700 2025 4800 2025
Wire Wire Line
	4800 2025 4800 1825
Wire Wire Line
	5150 2025 5050 2025
Wire Wire Line
	5050 2025 5050 1625
Wire Wire Line
	5050 1625 5300 1625
Wire Wire Line
	5450 2025 5600 2025
Wire Wire Line
	5600 2025 5600 1825
Wire Wire Line
	5600 625  4800 625 
Wire Wire Line
	4300 1375 4300 1625
Connection ~ 4300 1625
Wire Wire Line
	4800 1075 4800 1225
Wire Wire Line
	4300 1375 5050 1375
Wire Wire Line
	5050 1375 5050 1625
Connection ~ 5050 1625
Wire Wire Line
	5600 2025 5600 2275
Wire Wire Line
	5600 2275 5550 2275
Connection ~ 5600 2025
Wire Wire Line
	4800 2025 4800 2275
Wire Wire Line
	4800 2275 4750 2275
Connection ~ 4800 2025
Text GLabel 4900 1225 2    50   Input ~ 0
INT2_5V
Connection ~ 5600 1225
Wire Wire Line
	5600 1225 5600 1425
Wire Wire Line
	4900 1225 4800 1225
Connection ~ 4800 1225
Wire Wire Line
	4800 1225 4800 1425
Wire Wire Line
	5600 1225 5700 1225
$Comp
L Device:R_US R11
U 1 1 5E21A9A2
P 5300 2025
F 0 "R11" V 5097 2025 50  0000 C CNN
F 1 "10K" V 5187 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5340 2015 50  0001 C CNN
F 3 "~" H 5300 2025 50  0001 C CNN
F 4 "C99198" V 5300 2025 50  0001 C CNN "Part"
	1    5300 2025
	0    1    1    0   
$EndComp
Text GLabel 4750 2275 0    50   Input ~ 0
INT2_3V3
Text GLabel 5550 2275 0    50   Input ~ 0
INT1_3V3
Text GLabel 5700 1225 2    50   Input ~ 0
INT1_5V
Wire Wire Line
	4300 1375 3400 1375
Connection ~ 4300 1375
Connection ~ 3400 1375
Wire Wire Line
	4800 625  3950 625 
Connection ~ 4800 625 
Connection ~ 3950 625 
Wire Wire Line
	4850 2450 4975 2450
Connection ~ 4975 2450
Text GLabel 4175 3550 2    50   Input ~ 0
GND
$EndSCHEMATC
