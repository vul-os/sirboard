EESchema Schematic File Version 4
LIBS:LIS2DH12-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 1 1
Title "LIS2DH12 Breakout with 5V Level Shift"
Date "2020-03-07"
Rev "1"
Comp "SirBoard"
Comment1 "Accelerometer = ±4g/ ±8g/ ±12g/ ±16g"
Comment2 "Digital Accelerometer with I2C and SPI"
Comment3 "LIS2DH12 - SirBlue"
Comment4 ""
$EndDescr
Wire Wire Line
	5250 1475 5250 1675
Wire Wire Line
	5250 1675 5900 1675
Connection ~ 5900 1675
Wire Wire Line
	5600 950  5250 950 
Wire Wire Line
	5250 950  5250 1050
Wire Wire Line
	5250 1050 5600 1050
Wire Wire Line
	5250 1050 5250 1175
Connection ~ 5250 1050
Wire Wire Line
	6200 950  6500 950 
Wire Wire Line
	6500 950  6500 1150
Text GLabel 4950 950  0    50   Input ~ 0
5V
Wire Wire Line
	4950 950  5250 950 
Connection ~ 5250 950 
Text GLabel 6825 950  2    50   Input ~ 0
3V3
Connection ~ 6500 950 
$Comp
L power:GND #PWR0101
U 1 1 5DB78905
P 5900 1750
F 0 "#PWR0101" H 5900 1500 50  0001 C CNN
F 1 "GND" H 5904 1578 50  0000 C CNN
F 2 "" H 5900 1750 50  0001 C CNN
F 3 "" H 5900 1750 50  0001 C CNN
	1    5900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1750 5900 1675
Text GLabel 4325 2450 0    50   Input ~ 0
3V3
Text GLabel 1075 625  0    50   Input ~ 0
5V
Wire Wire Line
	6500 1675 5900 1675
Wire Wire Line
	6500 1450 6500 1675
$Comp
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5DC7F7BD
P 5900 1050
F 0 "U1" H 5900 1390 50  0000 C CNN
F 1 "AP2127K-3.3" H 5900 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5900 1375 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 5900 1150 50  0001 C CNN
F 4 "C156285" H 5900 1050 50  0001 C CNN "Part"
	1    5900 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1350 5900 1675
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
Text GLabel 1975 4125 2    50   Input ~ 0
INT2
Text GLabel 1250 3825 0    50   Input ~ 0
GND
Wire Wire Line
	6500 950  6825 950 
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
P 5250 1325
F 0 "C1" H 5365 1370 50  0000 L CNN
F 1 "10uF" H 5365 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 1175 50  0001 C CNN
F 3 "~" H 5250 1325 50  0001 C CNN
F 4 "C95841" H 5250 1325 50  0001 C CNN "Part"
	1    5250 1325
	1    0    0    -1  
$EndComp
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
Text GLabel 1425 2275 0    50   Input ~ 0
SDO_3V3
Text GLabel 1575 1225 2    50   Input ~ 0
SDO_5V
Text GLabel 1975 3825 2    50   Input ~ 0
SDO_5V
$Comp
L Device:C C4
U 1 1 5E37B1B0
P 6500 1300
F 0 "C4" H 6615 1345 50  0000 L CNN
F 1 "10uF" H 6615 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 1150 50  0001 C CNN
F 3 "~" H 6500 1300 50  0001 C CNN
F 4 "C95841" H 6500 1300 50  0001 C CNN "Part"
	1    6500 1300
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
VDDIO
Text GLabel 1975 4025 2    50   Input ~ 0
INT1
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
L Device:C C5
U 1 1 5E68F887
P 6850 3175
F 0 "C5" H 6965 3220 50  0000 L CNN
F 1 "100nF" H 6965 3130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 3025 50  0001 C CNN
F 3 "~" H 6850 3175 50  0001 C CNN
F 4 "C42998" H 6850 3175 50  0001 C CNN "Part"
	1    6850 3175
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E6912E4
P 4475 3175
F 0 "C3" H 4590 3220 50  0000 L CNN
F 1 "1uF" H 4590 3130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4513 3025 50  0001 C CNN
F 3 "~" H 4475 3175 50  0001 C CNN
F 4 "C29936" H 4475 3175 50  0001 C CNN "Part"
	1    4475 3175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2625 5650 2450
Wire Wire Line
	5650 2450 5850 2450
Wire Wire Line
	6850 2450 6850 3025
Wire Wire Line
	6850 3325 6850 3900
Wire Wire Line
	4475 3325 4475 3900
Wire Wire Line
	4475 3025 4475 2450
Wire Wire Line
	4475 2450 5325 2450
Wire Wire Line
	5550 2450 5550 2625
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E6BA06F
P 5600 2300
F 0 "JP1" H 5600 2413 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5600 2413 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5600 2300 50  0001 C CNN
F 3 "~" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2300 5850 2300
Wire Wire Line
	5850 2300 5850 2450
Connection ~ 5850 2450
Wire Wire Line
	5850 2450 6850 2450
Wire Wire Line
	5450 2300 5325 2300
Wire Wire Line
	5325 2300 5325 2450
Connection ~ 5325 2450
Wire Wire Line
	5325 2450 5550 2450
Wire Wire Line
	4325 2450 4475 2450
Connection ~ 4475 2450
Text GLabel 6975 2450 2    50   Input ~ 0
VDDIO
Wire Wire Line
	6975 2450 6850 2450
Connection ~ 6850 2450
Text GLabel 6050 3025 2    50   Input ~ 0
INT1
Text GLabel 5150 3025 0    50   Input ~ 0
SDA_3V3
Text GLabel 5150 3225 0    50   Input ~ 0
SCL_3V3
Text GLabel 5150 3125 0    50   Input ~ 0
SDO_3V3
Text GLabel 5150 2925 0    50   Input ~ 0
CS_3V3
Text GLabel 6050 3125 2    50   Input ~ 0
INT2
$Comp
L Sensor_Motion:LIS2HH12 U2
U 1 1 5E709889
P 5550 3125
F 0 "U2" H 5750 3700 50  0000 C CNN
F 1 "LIS2DH12" H 5875 3600 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 5700 3675 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lis2hh12.pdf" H 5200 3125 50  0001 C CNN
	1    5550 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3625 5650 3900
Connection ~ 5650 3900
Wire Wire Line
	5550 3625 5550 3900
Connection ~ 5550 3900
Wire Wire Line
	5450 3625 5450 3900
Wire Wire Line
	4475 3900 5450 3900
Wire Wire Line
	5450 3900 5550 3900
Connection ~ 5450 3900
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 5550 3950
F 0 "#PWR0106" H 5550 3700 50  0001 C CNN
F 1 "GND" H 5554 3778 50  0000 C CNN
F 2 "" H 5550 3950 50  0001 C CNN
F 3 "" H 5550 3950 50  0001 C CNN
	1    5550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3950 5550 3900
Wire Wire Line
	5550 3900 5650 3900
Wire Wire Line
	6050 3425 6200 3425
Wire Wire Line
	6200 3425 6200 3900
Wire Wire Line
	5650 3900 6200 3900
Wire Wire Line
	6200 3900 6850 3900
Connection ~ 6200 3900
$EndSCHEMATC
