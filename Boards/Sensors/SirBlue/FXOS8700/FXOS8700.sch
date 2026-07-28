EESchema Schematic File Version 4
LIBS:FXOS8700-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 1 1
Title "FXOS8700 Breakout with 5V Level Shift"
Date "2020-01-21"
Rev "2"
Comp "SirBoard"
Comment1 "1.563 Hz to 800 Hz Data Rates"
Comment2 "Accelerometer: ±2g, ±4g, ±8g; Magnetometer: ±1200μT"
Comment3 "Digital 14Bit bit Accelerometer and 16 Bit Magnetometer with I2C and SPI"
Comment4 "FXOS8700 - SirBlue"
$EndDescr
Wire Wire Line
	5400 1700 5400 1900
Wire Wire Line
	5400 1900 6050 1900
Connection ~ 6050 1900
Wire Wire Line
	5750 1175 5400 1175
Wire Wire Line
	5400 1175 5400 1275
Wire Wire Line
	5400 1275 5750 1275
Wire Wire Line
	5400 1275 5400 1400
Connection ~ 5400 1275
Wire Wire Line
	6350 1175 6650 1175
Wire Wire Line
	6650 1175 6650 1375
Text GLabel 5100 1175 0    50   Input ~ 0
5V
Wire Wire Line
	5100 1175 5400 1175
Connection ~ 5400 1175
Text GLabel 6975 1175 2    50   Input ~ 0
3V3
Connection ~ 6650 1175
$Comp
L power:GND #PWR0101
U 1 1 5DB78905
P 6050 1975
F 0 "#PWR0101" H 6050 1725 50  0001 C CNN
F 1 "GND" H 6054 1803 50  0000 C CNN
F 2 "" H 6050 1975 50  0001 C CNN
F 3 "" H 6050 1975 50  0001 C CNN
	1    6050 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1975 6050 1900
Text GLabel 4200 2525 0    50   Input ~ 0
3V3
Text GLabel 1075 625  0    50   Input ~ 0
5V
Wire Wire Line
	6650 1900 6050 1900
Wire Wire Line
	6650 1675 6650 1900
$Comp
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5DC7F7BD
P 6050 1275
F 0 "U1" H 6050 1615 50  0000 C CNN
F 1 "AP2127K-3.3" H 6050 1525 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6050 1600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 6050 1375 50  0001 C CNN
F 4 "C156285" H 6050 1275 50  0001 C CNN "Part"
	1    6050 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1575 6050 1900
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
Text GLabel 3100 2275 0    50   Input ~ 0
SCL_3V3
Text GLabel 3900 2275 0    50   Input ~ 0
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
Text GLabel 3250 1225 2    50   Input ~ 0
SCL_5V
Text GLabel 4050 1225 2    50   Input ~ 0
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
Text GLabel 1975 3625 2    50   Input ~ 0
SCL_5V
Text GLabel 1975 3725 2    50   Input ~ 0
SDA_5V
Text GLabel 1250 3725 0    50   Input ~ 0
3V3
Text GLabel 1250 3625 0    50   Input ~ 0
5V
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 1950 2800
F 0 "H4" H 2050 2845 50  0000 L CNN
F 1 "MountingHole" H 2050 2755 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1950 2800 50  0001 C CNN
F 3 "~" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 1200 2800
F 0 "H3" H 1300 2845 50  0000 L CNN
F 1 "MountingHole" H 1300 2755 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1200 2800 50  0001 C CNN
F 3 "~" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 5275 3950
F 0 "#PWR0106" H 5275 3700 50  0001 C CNN
F 1 "GND" H 5279 3778 50  0000 C CNN
F 2 "" H 5275 3950 50  0001 C CNN
F 3 "" H 5275 3950 50  0001 C CNN
	1    5275 3950
	1    0    0    -1  
$EndComp
Text GLabel 6275 3200 2    50   Input ~ 0
INT1
Text GLabel 1975 4125 2    50   Input ~ 0
INT1
Text GLabel 1250 3825 0    50   Input ~ 0
GND
Wire Wire Line
	6650 1175 6975 1175
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF50F6A
P 1950 3075
F 0 "H2" H 2050 3120 50  0000 L CNN
F 1 "MountingHole" H 2050 3030 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1950 3075 50  0001 C CNN
F 3 "~" H 1950 3075 50  0001 C CNN
	1    1950 3075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF50F70
P 1200 3075
F 0 "H1" H 1300 3120 50  0000 L CNN
F 1 "MountingHole" H 1300 3030 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1200 3075 50  0001 C CNN
F 3 "~" H 1200 3075 50  0001 C CNN
	1    1200 3075
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
P 5400 1550
F 0 "C1" H 5515 1595 50  0000 L CNN
F 1 "10uF" H 5515 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 1400 50  0001 C CNN
F 3 "~" H 5400 1550 50  0001 C CNN
F 4 "C95841" H 5400 1550 50  0001 C CNN "Part"
	1    5400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E010087
P 4675 2950
F 0 "C2" H 4790 2995 50  0000 L CNN
F 1 "100nF" H 4790 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4713 2800 50  0001 C CNN
F 3 "~" H 4675 2950 50  0001 C CNN
F 4 "C42998" H 4675 2950 50  0001 C CNN "Part"
	1    4675 2950
	-1   0    0    -1  
$EndComp
Text GLabel 5175 3200 0    50   Input ~ 0
SDA_3V3
Text GLabel 5175 3000 0    50   Input ~ 0
SCL_3V3
Wire Wire Line
	5275 3950 5275 3900
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
Text GLabel 1975 3925 2    50   Input ~ 0
CS_5V
Text GLabel 5175 3300 0    50   Input ~ 0
SDO_3V3
Text GLabel 6275 3300 2    50   Input ~ 0
CS_3V3
Text GLabel 6275 3400 2    50   Input ~ 0
INT2
Text GLabel 1425 2275 0    50   Input ~ 0
SDO_3V3
Text GLabel 1575 1225 2    50   Input ~ 0
SDO_5V
Text GLabel 1975 3825 2    50   Input ~ 0
SDO_5V
$Comp
L Device:C C4
U 1 1 5E37B1B0
P 6650 1525
F 0 "C4" H 6765 1570 50  0000 L CNN
F 1 "10uF" H 6765 1480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6688 1375 50  0001 C CNN
F 3 "~" H 6650 1525 50  0001 C CNN
F 4 "C95841" H 6650 1525 50  0001 C CNN "Part"
	1    6650 1525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E3A64F0
P 1450 3825
F 0 "J1" H 1375 4150 50  0000 L CNN
F 1 "Conn_01x06" H 1529 3727 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1450 3825 50  0001 C CNN
F 3 "~" H 1450 3825 50  0001 C CNN
	1    1450 3825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E3AA035
P 1775 3825
F 0 "J3" H 1694 4150 50  0000 C CNN
F 1 "Conn_01x06" H 1854 3727 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1775 3825 50  0001 C CNN
F 3 "~" H 1775 3825 50  0001 C CNN
	1    1775 3825
	-1   0    0    -1  
$EndComp
Text GLabel 1250 4025 0    50   Input ~ 0
SCL_5V
Text GLabel 1250 4125 0    50   Input ~ 0
SDA_5V
Text GLabel 1250 3925 0    50   Input ~ 0
RST
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E3D9C60
P 1450 4725
F 0 "J2" H 1529 4672 50  0000 L CNN
F 1 "Conn_01x04" H 1529 4627 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1450 4725 50  0001 C CNN
F 3 "~" H 1450 4725 50  0001 C CNN
F 4 "C160404" H 1450 4725 50  0001 C CNN "Part"
	1    1450 4725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E3DB418
P 1900 4725
F 0 "J4" H 2050 4675 50  0000 C CNN
F 1 "Conn_01x04" H 1979 4627 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1900 4725 50  0001 C CNN
F 3 "~" H 1900 4725 50  0001 C CNN
F 4 "C160404" H 1900 4725 50  0001 C CNN "Part"
	1    1900 4725
	-1   0    0    -1  
$EndComp
Text GLabel 1250 4825 0    50   Input ~ 0
5V
Text GLabel 1250 4925 0    50   Input ~ 0
GND
Text GLabel 1250 4625 0    50   Input ~ 0
SCL_5V
Text GLabel 1250 4725 0    50   Input ~ 0
SDA_5V
Text GLabel 2100 4825 2    50   Input ~ 0
5V
Text GLabel 2100 4925 2    50   Input ~ 0
GND
Text GLabel 2100 4625 2    50   Input ~ 0
SCL_5V
Text GLabel 2100 4725 2    50   Input ~ 0
SDA_5V
$Comp
L SirBoard_Library:FXOS8700 U2
U 1 1 5E2B8323
P 5725 3050
F 0 "U2" H 5725 3622 50  0000 C CNN
F 1 "FXOS8700" H 5725 3532 50  0000 C CNN
F 2 "SirBoardLibrary:QFN-COL-16-P=0.5" H 5375 3100 50  0001 C CNN
F 3 "" H 5375 3100 50  0001 C CNN
F 4 "C432308" H 5725 3050 50  0001 C CNN "Part"
	1    5725 3050
	1    0    0    -1  
$EndComp
Text GLabel 1975 4025 2    50   Input ~ 0
INT2
Text GLabel 6275 2700 2    50   Input ~ 0
RST
$Comp
L Device:C C3
U 1 1 5E2E9C1B
P 4225 3275
F 0 "C3" H 4340 3320 50  0000 L CNN
F 1 "100nF" H 4340 3230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4263 3125 50  0001 C CNN
F 3 "~" H 4225 3275 50  0001 C CNN
F 4 "C42998" H 4225 3275 50  0001 C CNN "Part"
	1    4225 3275
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5E2EB336
P 6975 3375
F 0 "C6" H 7090 3420 50  0000 L CNN
F 1 "100nF" H 7090 3330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7013 3225 50  0001 C CNN
F 3 "~" H 6975 3375 50  0001 C CNN
F 4 "C42998" H 6975 3375 50  0001 C CNN "Part"
	1    6975 3375
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E2EC9AB
P 5050 3650
F 0 "C5" H 5165 3695 50  0000 L CNN
F 1 "100nF" H 5165 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5088 3500 50  0001 C CNN
F 3 "~" H 5050 3650 50  0001 C CNN
F 4 "C42998" H 5050 3650 50  0001 C CNN "Part"
	1    5050 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5175 2800 4675 2800
Wire Wire Line
	5175 3400 5050 3400
Wire Wire Line
	5050 3400 5050 3500
Wire Wire Line
	5050 3800 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	5050 3900 5275 3900
Wire Wire Line
	5175 3100 4675 3100
Wire Wire Line
	4675 3100 4675 3900
Wire Wire Line
	4675 3900 5050 3900
Connection ~ 4675 3100
Wire Wire Line
	5175 2700 4225 2700
Wire Wire Line
	4225 2700 4225 3125
Wire Wire Line
	4225 3425 4225 3900
Wire Wire Line
	4225 3900 4675 3900
Connection ~ 4675 3900
Wire Wire Line
	6275 2900 6975 2900
Wire Wire Line
	6975 2900 6975 3225
Wire Wire Line
	6975 3525 6975 3900
Wire Wire Line
	6975 3900 6650 3900
Connection ~ 5275 3900
Wire Wire Line
	6275 3100 6650 3100
Wire Wire Line
	6650 3100 6650 3900
Connection ~ 6650 3900
Wire Wire Line
	6650 3900 5275 3900
Wire Wire Line
	6275 3000 6650 3000
Wire Wire Line
	6650 3000 6650 3100
Connection ~ 6650 3100
Wire Wire Line
	4200 2525 4225 2525
Wire Wire Line
	4225 2525 4225 2700
Connection ~ 4225 2700
Wire Wire Line
	4225 2525 6975 2525
Wire Wire Line
	6975 2525 6975 2900
Connection ~ 4225 2525
Connection ~ 6975 2900
$EndSCHEMATC
