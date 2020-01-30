EESchema Schematic File Version 4
LIBS:LTR_303-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 1 1
Title "LTR-303ALS Breakout with 5V Level Shift"
Date "2020-01-29"
Rev "1"
Comp "SirBoard"
Comment1 "Automatic rejection for 50Hz/60Hz lighting"
Comment2 "Full dynamic range from 0.01 lux to 64k lux"
Comment3 "Digital Ambient Light and Infrared Sensor with I2C"
Comment4 "LTR-303ALS - SirBlue"
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
Text GLabel 1400 750  0    50   Input ~ 0
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
U 2 1 5DCC5316
P 1425 1750
F 0 "Q1" H 1630 1750 50  0000 L CNN
F 1 "BSS138DW" H 1630 1705 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1625 1750 50  0001 C CNN
F 3 "~" H 1625 1750 50  0001 C CNN
	2    1425 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DCC5322
P 1525 1050
F 0 "R4" H 1593 1095 50  0000 L CNN
F 1 "10K" H 1593 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1565 1040 50  0001 C CNN
F 3 "~" H 1525 1050 50  0001 C CNN
F 4 "C99198" H 1525 1050 50  0001 C CNN "Part"
	1    1525 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1525 750  1525 900 
Wire Wire Line
	1525 1200 1525 1350
Wire Wire Line
	1075 2150 975  2150
Wire Wire Line
	975  2150 975  1750
Wire Wire Line
	975  1750 1225 1750
Wire Wire Line
	1375 2150 1525 2150
Wire Wire Line
	1525 2150 1525 1950
Text GLabel 800  1500 0    50   Input ~ 0
3V3
Wire Wire Line
	975  1500 975  1750
Connection ~ 975  1750
Text GLabel 2350 2400 0    50   Input ~ 0
SCL_3V3
Wire Wire Line
	1525 2150 1525 2400
Wire Wire Line
	1525 2400 1475 2400
Connection ~ 1525 2150
Text GLabel 2500 1350 2    50   Input ~ 0
SCL_5V
Connection ~ 1525 1350
Wire Wire Line
	1525 1350 1525 1550
Wire Wire Line
	1525 1350 1625 1350
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
P 1225 2150
F 0 "R3" V 1022 2150 50  0000 C CNN
F 1 "10K" V 1112 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1265 2140 50  0001 C CNN
F 3 "~" H 1225 2150 50  0001 C CNN
F 4 "C99198" V 1225 2150 50  0001 C CNN "Part"
	1    1225 2150
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
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 1 1 5E08E54B
P 2300 1750
F 0 "Q2" H 2506 1750 50  0000 L CNN
F 1 "BSS138DW" H 2505 1705 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2500 1750 50  0001 C CNN
F 3 "~" H 2500 1750 50  0001 C CNN
	1    2300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E08E558
P 2400 1050
F 0 "R6" H 2468 1095 50  0000 L CNN
F 1 "10K" H 2468 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2440 1040 50  0001 C CNN
F 3 "~" H 2400 1050 50  0001 C CNN
F 4 "C99198" H 2400 1050 50  0001 C CNN "Part"
	1    2400 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E08E566
P 2150 2150
F 0 "R5" V 1947 2150 50  0000 C CNN
F 1 "10K" V 2037 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2190 2140 50  0001 C CNN
F 3 "~" H 2150 2150 50  0001 C CNN
F 4 "C99198" V 2150 2150 50  0001 C CNN "Part"
	1    2150 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 900  2400 750 
Wire Wire Line
	2100 1750 1900 1750
Wire Wire Line
	1900 1750 1900 2150
Wire Wire Line
	1900 2150 2000 2150
Wire Wire Line
	2300 2150 2400 2150
Wire Wire Line
	2400 2150 2400 1950
Wire Wire Line
	1525 750  2400 750 
Wire Wire Line
	975  1500 1900 1500
Wire Wire Line
	1900 1500 1900 1750
Connection ~ 1900 1750
Wire Wire Line
	2400 1200 2400 1350
Text GLabel 1475 2400 0    50   Input ~ 0
INT_3V3
Wire Wire Line
	2400 2150 2400 2400
Wire Wire Line
	2400 2400 2350 2400
Connection ~ 2400 2150
Text GLabel 1625 1350 2    50   Input ~ 0
INT_5V
Wire Wire Line
	2500 1350 2400 1350
Connection ~ 2400 1350
Wire Wire Line
	2400 1350 2400 1550
Connection ~ 975  1500
Connection ~ 1525 750 
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
Connection ~ 1900 1500
Wire Wire Line
	1900 1500 2650 1500
Wire Wire Line
	2750 2150 2650 2150
$Comp
L Device:R_US R7
U 1 1 5E08E596
P 2900 2150
F 0 "R7" V 2697 2150 50  0000 C CNN
F 1 "10K" V 2787 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2940 2140 50  0001 C CNN
F 3 "~" H 2900 2150 50  0001 C CNN
F 4 "C99198" V 2900 2150 50  0001 C CNN "Part"
	1    2900 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 1350 3300 1350
Wire Wire Line
	3200 1350 3200 1550
Wire Wire Line
	3200 2400 3150 2400
Connection ~ 2400 750 
Wire Wire Line
	3200 750  2400 750 
Wire Wire Line
	3200 2150 3200 2400
Wire Wire Line
	3200 2150 3200 1950
Connection ~ 3200 2150
Wire Wire Line
	3050 2150 3200 2150
Wire Wire Line
	2650 1500 2650 1750
Wire Wire Line
	2650 2150 2650 1750
Connection ~ 2650 1750
Wire Wire Line
	2650 1750 2900 1750
Connection ~ 3200 1350
Wire Wire Line
	3200 1200 3200 1350
Wire Wire Line
	3200 750  3200 900 
$Comp
L Device:R_US R8
U 1 1 5E08E55F
P 3200 1050
F 0 "R8" H 3268 1095 50  0000 L CNN
F 1 "10K" H 3268 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3240 1040 50  0001 C CNN
F 3 "~" H 3200 1050 50  0001 C CNN
F 4 "C99198" H 3200 1050 50  0001 C CNN "Part"
	1    3200 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 2 1 5E08E551
P 3100 1750
F 0 "Q2" H 3305 1750 50  0000 L CNN
F 1 "BSS138DW" H 3305 1705 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3300 1750 50  0001 C CNN
F 3 "~" H 3300 1750 50  0001 C CNN
	2    3100 1750
	1    0    0    -1  
$EndComp
Text GLabel 3300 1350 2    50   Input ~ 0
SDA_5V
Text GLabel 3150 2400 0    50   Input ~ 0
SDA_3V3
Wire Wire Line
	1400 750  1525 750 
Wire Wire Line
	800  1500 975  1500
Text GLabel 5000 3200 0    50   Input ~ 0
SCL_3V3
Text GLabel 5800 3100 2    50   Input ~ 0
INT_3V3
Text GLabel 5000 3000 0    50   Input ~ 0
SDA_3V3
$Comp
L power:GND #PWR0102
U 1 1 5E376723
P 5400 3625
F 0 "#PWR0102" H 5400 3375 50  0001 C CNN
F 1 "GND" H 5404 3453 50  0000 C CNN
F 2 "" H 5400 3625 50  0001 C CNN
F 3 "" H 5400 3625 50  0001 C CNN
	1    5400 3625
	1    0    0    -1  
$EndComp
Text GLabel 5300 2500 0    50   Input ~ 0
3V3
Wire Wire Line
	5300 2500 5400 2500
Wire Wire Line
	5400 2500 5400 2700
Wire Wire Line
	5400 3500 5400 3575
$Comp
L Device:C C2
U 1 1 5E3812F2
P 6475 3125
F 0 "C2" H 6590 3170 50  0000 L CNN
F 1 "100nF" H 6590 3080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6513 2975 50  0001 C CNN
F 3 "~" H 6475 3125 50  0001 C CNN
F 4 "C42998" H 6475 3125 50  0001 C CNN "Part"
	1    6475 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 2975 6475 2500
Wire Wire Line
	6475 2500 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	6475 3275 6475 3575
Wire Wire Line
	6475 3575 5400 3575
Connection ~ 5400 3575
Wire Wire Line
	5400 3575 5400 3625
Text GLabel 1975 3725 2    50   Input ~ 0
3V3
Text GLabel 1975 3625 2    50   Input ~ 0
5V
Text GLabel 1975 3825 2    50   Input ~ 0
GND
$Comp
L Sensor_Optical:LTR-303ALS-01 U2
U 1 1 5E3BD228
P 5400 3100
F 0 "U2" H 5843 3145 50  0000 L CNN
F 1 "LTR-303ALS-01" H 5843 3055 50  0000 L CNN
F 2 "OptoDevice:Lite-On_LTR-303ALS-01" H 5400 3550 50  0001 C CNN
F 3 "http://optoelectronics.liteon.com/upload/download/DS86-2013-0004/LTR-303ALS-01_DS_V1.pdf" H 5100 3450 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
