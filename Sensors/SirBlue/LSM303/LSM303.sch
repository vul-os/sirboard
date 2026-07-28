EESchema Schematic File Version 4
LIBS:LSM303-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 1 1
Title "LSM303AGR Breakout with 5V Level Shift"
Date "2020-01-21"
Rev "2"
Comp "SirBoard"
Comment1 "Accelerometer: ±2g, ±4g, ±8g, ±16g "
Comment2 "Magnetometer: ±5000µT"
Comment3 "Digital Accelerometer and Gyroscope with I2C and SPI"
Comment4 "LSM303AGR - SirBlue"
$EndDescr
Wire Wire Line
	4650 1600 4650 1800
Wire Wire Line
	4650 1800 5300 1800
Connection ~ 5300 1800
Wire Wire Line
	5000 1075 4650 1075
Wire Wire Line
	4650 1075 4650 1175
Wire Wire Line
	4650 1175 5000 1175
Wire Wire Line
	4650 1175 4650 1300
Connection ~ 4650 1175
Wire Wire Line
	5600 1075 5900 1075
Wire Wire Line
	5900 1075 5900 1275
Text GLabel 4350 1075 0    50   Input ~ 0
5V
Wire Wire Line
	4350 1075 4650 1075
Connection ~ 4650 1075
Text GLabel 6225 1075 2    50   Input ~ 0
3V3
Connection ~ 5900 1075
$Comp
L power:GND #PWR0101
U 1 1 5DB78905
P 5300 1875
F 0 "#PWR0101" H 5300 1625 50  0001 C CNN
F 1 "GND" H 5304 1703 50  0000 C CNN
F 2 "" H 5300 1875 50  0001 C CNN
F 3 "" H 5300 1875 50  0001 C CNN
	1    5300 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1875 5300 1800
Text GLabel 3425 2400 0    50   Input ~ 0
3V3
Text GLabel 1300 750  0    50   Input ~ 0
5V
Wire Wire Line
	5900 1800 5300 1800
Wire Wire Line
	5900 1575 5900 1800
$Comp
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5DC7F7BD
P 5300 1175
F 0 "U1" H 5300 1515 50  0000 C CNN
F 1 "AP2127K-3.3" H 5300 1425 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5300 1500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 5300 1275 50  0001 C CNN
F 4 "C156285" H 5300 1175 50  0001 C CNN "Part"
	1    5300 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1475 5300 1800
Text GLabel 950  1500 0    50   Input ~ 0
3V3
Text GLabel 1525 2400 0    50   Input ~ 0
SCL_3V3
Text GLabel 2325 2400 0    50   Input ~ 0
SDA_3V3
Text GLabel 1675 1350 2    50   Input ~ 0
SCL_5V
Text GLabel 2475 1350 2    50   Input ~ 0
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
P 5150 3875
F 0 "#PWR0106" H 5150 3625 50  0001 C CNN
F 1 "GND" H 5154 3703 50  0000 C CNN
F 2 "" H 5150 3875 50  0001 C CNN
F 3 "" H 5150 3875 50  0001 C CNN
	1    5150 3875
	1    0    0    -1  
$EndComp
Text GLabel 5850 3200 2    50   Input ~ 0
INT1_XL
Text GLabel 1250 3825 0    50   Input ~ 0
GND
Wire Wire Line
	5900 1075 6225 1075
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
L Device:C C1
U 1 1 5E0038E9
P 4650 1450
F 0 "C1" H 4765 1495 50  0000 L CNN
F 1 "10uF" H 4765 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4688 1300 50  0001 C CNN
F 3 "~" H 4650 1450 50  0001 C CNN
F 4 "C95841" H 4650 1450 50  0001 C CNN "Part"
	1    4650 1450
	1    0    0    -1  
$EndComp
Text GLabel 4450 3050 0    50   Input ~ 0
SDA_3V3
Text GLabel 4450 2950 0    50   Input ~ 0
SCL_3V3
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 1 1 5E08E54B
P 1475 1750
F 0 "Q2" H 1681 1750 50  0000 L CNN
F 1 "BSS138DW" H 1680 1705 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1675 1750 50  0001 C CNN
F 3 "~" H 1675 1750 50  0001 C CNN
	1    1475 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 2 1 5E08E551
P 2275 1750
F 0 "Q2" H 2480 1750 50  0000 L CNN
F 1 "BSS138DW" H 2480 1705 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2475 1750 50  0001 C CNN
F 3 "~" H 2475 1750 50  0001 C CNN
	2    2275 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E08E558
P 1575 1050
F 0 "R6" H 1643 1095 50  0000 L CNN
F 1 "10K" H 1643 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1615 1040 50  0001 C CNN
F 3 "~" H 1575 1050 50  0001 C CNN
F 4 "C99198" H 1575 1050 50  0001 C CNN "Part"
	1    1575 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5E08E55F
P 2375 1050
F 0 "R8" H 2443 1095 50  0000 L CNN
F 1 "10K" H 2443 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2415 1040 50  0001 C CNN
F 3 "~" H 2375 1050 50  0001 C CNN
F 4 "C99198" H 2375 1050 50  0001 C CNN "Part"
	1    2375 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E08E566
P 1325 2150
F 0 "R5" V 1122 2150 50  0000 C CNN
F 1 "10K" V 1212 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1365 2140 50  0001 C CNN
F 3 "~" H 1325 2150 50  0001 C CNN
F 4 "C99198" V 1325 2150 50  0001 C CNN "Part"
	1    1325 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 750  2375 900 
Wire Wire Line
	1575 900  1575 750 
Wire Wire Line
	2375 1200 2375 1350
Wire Wire Line
	1275 1750 1075 1750
Wire Wire Line
	1075 1750 1075 2150
Wire Wire Line
	1075 2150 1175 2150
Wire Wire Line
	1475 2150 1575 2150
Wire Wire Line
	1575 2150 1575 1950
Wire Wire Line
	1925 2150 1825 2150
Wire Wire Line
	1825 2150 1825 1750
Wire Wire Line
	1825 1750 2075 1750
Wire Wire Line
	2225 2150 2375 2150
Wire Wire Line
	2375 2150 2375 1950
Wire Wire Line
	2375 750  1575 750 
Wire Wire Line
	1075 1500 1075 1750
Connection ~ 1075 1750
Wire Wire Line
	1575 1200 1575 1350
Wire Wire Line
	1075 1500 1825 1500
Wire Wire Line
	1825 1500 1825 1750
Connection ~ 1825 1750
Wire Wire Line
	2375 2150 2375 2400
Wire Wire Line
	2375 2400 2325 2400
Connection ~ 2375 2150
Wire Wire Line
	1575 2150 1575 2400
Wire Wire Line
	1575 2400 1525 2400
Connection ~ 1575 2150
Connection ~ 2375 1350
Wire Wire Line
	2375 1350 2375 1550
Wire Wire Line
	1675 1350 1575 1350
Connection ~ 1575 1350
Wire Wire Line
	1575 1350 1575 1550
Wire Wire Line
	2375 1350 2475 1350
$Comp
L Device:R_US R7
U 1 1 5E08E596
P 2075 2150
F 0 "R7" V 1872 2150 50  0000 C CNN
F 1 "10K" V 1962 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2115 2140 50  0001 C CNN
F 3 "~" H 2075 2150 50  0001 C CNN
F 4 "C99198" V 2075 2150 50  0001 C CNN "Part"
	1    2075 2150
	0    1    1    0   
$EndComp
Text GLabel 3200 3150 0    50   Input ~ 0
CS__XL
$Comp
L Device:C C4
U 1 1 5E37B1B0
P 5900 1425
F 0 "C4" H 6015 1470 50  0000 L CNN
F 1 "10uF" H 6015 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 1275 50  0001 C CNN
F 3 "~" H 5900 1425 50  0001 C CNN
F 4 "C95841" H 5900 1425 50  0001 C CNN "Part"
	1    5900 1425
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
Text GLabel 3200 3250 0    50   Input ~ 0
CS_MAG
Wire Wire Line
	1575 750  1300 750 
Connection ~ 1575 750 
Wire Wire Line
	950  1500 1075 1500
Connection ~ 1075 1500
$Comp
L SirBoard_Library:LSM303AGR U2
U 1 1 5E2BB805
P 5150 3150
F 0 "U2" H 4650 3775 50  0000 C CNN
F 1 "LSM303AGR" H 4825 3675 50  0000 C CNN
F 2 "Package_LGA:LGA-12_2x2mm_P0.5mm" H 4750 2450 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lsm303c.pdf" H 5250 2500 50  0001 C CNN
F 4 "C126671" H 5150 3150 50  0001 C CNN "Part"
	1    5150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3875 5150 3825
Wire Wire Line
	5250 3750 5250 3825
Wire Wire Line
	5250 3825 5150 3825
Connection ~ 5150 3825
Wire Wire Line
	5150 3825 5150 3750
Text GLabel 5850 3100 2    50   Input ~ 0
INT2_XL
Text GLabel 5850 3000 2    50   Input ~ 0
INT_MAG
$Comp
L Device:R_US R2
U 1 1 5E2C9265
P 3800 2875
F 0 "R2" H 3868 2920 50  0000 L CNN
F 1 "10K" H 3868 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3840 2865 50  0001 C CNN
F 3 "~" H 3800 2875 50  0001 C CNN
F 4 "C99198" H 3800 2875 50  0001 C CNN "Part"
	1    3800 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E2CA579
P 3525 2875
F 0 "R1" H 3593 2920 50  0000 L CNN
F 1 "10K" H 3593 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3565 2865 50  0001 C CNN
F 3 "~" H 3525 2875 50  0001 C CNN
F 4 "C99198" H 3525 2875 50  0001 C CNN "Part"
	1    3525 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3150 3525 3150
Wire Wire Line
	3200 3250 3800 3250
Wire Wire Line
	3525 3025 3525 3150
Connection ~ 3525 3150
Wire Wire Line
	3525 3150 3200 3150
Wire Wire Line
	3800 3025 3800 3250
Connection ~ 3800 3250
Wire Wire Line
	3800 3250 4450 3250
Wire Wire Line
	3525 2725 3525 2400
Wire Wire Line
	3525 2400 3800 2400
Wire Wire Line
	5250 2400 5250 2550
Wire Wire Line
	5150 2550 5150 2400
Connection ~ 5150 2400
Wire Wire Line
	5150 2400 5250 2400
Wire Wire Line
	3800 2725 3800 2400
Connection ~ 3800 2400
Wire Wire Line
	3800 2400 5150 2400
Wire Wire Line
	3425 2400 3525 2400
Connection ~ 3525 2400
$Comp
L Device:C C2
U 1 1 5E010087
P 6125 3600
F 0 "C2" H 6240 3645 50  0000 L CNN
F 1 "220nF" H 6240 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6163 3450 50  0001 C CNN
F 3 "~" H 6125 3600 50  0001 C CNN
F 4 "C106249" H 6125 3600 50  0001 C CNN "Part"
	1    6125 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6125 3450 6125 3350
Wire Wire Line
	6125 3350 5850 3350
Wire Wire Line
	6125 3750 6125 3825
Wire Wire Line
	6125 3825 5250 3825
Connection ~ 5250 3825
$Comp
L Device:C C3
U 1 1 5E2F4390
P 6575 3100
F 0 "C3" H 6690 3145 50  0000 L CNN
F 1 "100nF" H 6690 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6613 2950 50  0001 C CNN
F 3 "~" H 6575 3100 50  0001 C CNN
F 4 "C42998" H 6575 3100 50  0001 C CNN "Part"
	1    6575 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E2F5756
P 7050 3100
F 0 "C5" H 7165 3145 50  0000 L CNN
F 1 "100nF" H 7165 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 2950 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
F 4 "C42998" H 7050 3100 50  0001 C CNN "Part"
	1    7050 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6125 3825 6575 3825
Wire Wire Line
	6575 3825 6575 3250
Connection ~ 6125 3825
Wire Wire Line
	7050 3250 7050 3825
Wire Wire Line
	7050 3825 6575 3825
Connection ~ 6575 3825
Wire Wire Line
	6575 2950 6575 2400
Wire Wire Line
	6575 2400 5250 2400
Connection ~ 5250 2400
Wire Wire Line
	7050 2950 7050 2400
Wire Wire Line
	7050 2400 6575 2400
Connection ~ 6575 2400
Text GLabel 1975 3725 2    50   Input ~ 0
INT1_XL
Text GLabel 1975 3625 2    50   Input ~ 0
INT2_XL
Text GLabel 1975 4025 2    50   Input ~ 0
CS_MAG
Text GLabel 1975 4125 2    50   Input ~ 0
CS__XL
Text GLabel 1975 3825 2    50   Input ~ 0
INT_MAG
$EndSCHEMATC
