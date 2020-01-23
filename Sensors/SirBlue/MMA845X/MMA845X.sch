EESchema Schematic File Version 4
LIBS:MMA845X-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 1 1
Title "MMA845X Breakout with 5V Level Shift"
Date "2020-01-22"
Rev "2"
Comp "SirBoard"
Comment1 "Digital 8bit/10Bit,12Bit or 14Bit bit I2C Accelerometer"
Comment2 "1.56Hz - 800Hz Data Rate"
Comment3 "±2g, ±4g, ±8g"
Comment4 "MMA8451, MMA8452 - SirBlue"
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
Text GLabel 4200 2400 0    50   Input ~ 0
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
Text GLabel 6100 3150 2    50   Input ~ 0
INT1
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
Text GLabel 5300 3150 0    50   Input ~ 0
SDA_3V3
Text GLabel 5300 2950 0    50   Input ~ 0
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
Wire Wire Line
	1575 750  1300 750 
Connection ~ 1575 750 
Wire Wire Line
	950  1500 1075 1500
Connection ~ 1075 1500
$Comp
L Device:C C5
U 1 1 5E2F5756
P 6825 3150
F 0 "C5" H 6940 3195 50  0000 L CNN
F 1 "100nF" H 6940 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6863 3000 50  0001 C CNN
F 3 "~" H 6825 3150 50  0001 C CNN
F 4 "C42998" H 6825 3150 50  0001 C CNN "Part"
	1    6825 3150
	-1   0    0    -1  
$EndComp
$Comp
L SirBoard_Library:MMA8451 U2
U 1 1 5E28BB7B
P 5700 3000
F 0 "U2" H 5700 3588 50  0000 C CNN
F 1 "MMA8451" H 5700 3498 50  0000 C CNN
F 2 "SirBoardLibrary:QFN-COL-16-P=0.5" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
F 4 "C118083" H 5700 3475 50  0001 C CNN "Part"
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 5700 3875
F 0 "#PWR0106" H 5700 3625 50  0001 C CNN
F 1 "GND" H 5704 3703 50  0000 C CNN
F 2 "" H 5700 3875 50  0001 C CNN
F 3 "" H 5700 3875 50  0001 C CNN
	1    5700 3875
	1    0    0    -1  
$EndComp
Text GLabel 5300 3250 0    50   Input ~ 0
SA0
Text GLabel 6100 3350 2    50   Input ~ 0
INT2
Wire Wire Line
	6100 3250 6450 3250
Wire Wire Line
	6450 3250 6450 3675
Wire Wire Line
	6450 3675 5700 3675
Wire Wire Line
	5700 3675 5700 3875
Wire Wire Line
	6100 3050 6450 3050
Wire Wire Line
	6450 3050 6450 3250
Connection ~ 6450 3250
Wire Wire Line
	5300 3050 4875 3050
Wire Wire Line
	4875 3050 4875 3675
Wire Wire Line
	4875 3675 5700 3675
Connection ~ 5700 3675
$Comp
L Device:C C3
U 1 1 5E2B95E0
P 4725 2975
F 0 "C3" H 4840 3020 50  0000 L CNN
F 1 "100nF" H 4840 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4763 2825 50  0001 C CNN
F 3 "~" H 4725 2975 50  0001 C CNN
F 4 "C42998" H 4725 2975 50  0001 C CNN "Part"
	1    4725 2975
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E2BD4E7
P 4275 2975
F 0 "C2" H 4390 3020 50  0000 L CNN
F 1 "100nF" H 4390 2930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4313 2825 50  0001 C CNN
F 3 "~" H 4275 2975 50  0001 C CNN
F 4 "C42998" H 4275 2975 50  0001 C CNN "Part"
	1    4275 2975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 2750 4725 2750
Wire Wire Line
	4725 2750 4725 2825
Wire Wire Line
	4725 3125 4725 3675
Wire Wire Line
	4725 3675 4875 3675
Connection ~ 4875 3675
Wire Wire Line
	4275 3125 4275 3675
Wire Wire Line
	4275 3675 4725 3675
Connection ~ 4725 3675
Wire Wire Line
	4275 2825 4275 2650
Wire Wire Line
	4275 2650 5300 2650
Wire Wire Line
	6100 2850 6825 2850
Wire Wire Line
	6825 2850 6825 3000
Wire Wire Line
	6825 3300 6825 3675
Wire Wire Line
	6825 3675 6450 3675
Connection ~ 6450 3675
Wire Wire Line
	6825 2850 6825 2400
Wire Wire Line
	6825 2400 4275 2400
Wire Wire Line
	4275 2400 4275 2650
Connection ~ 6825 2850
Connection ~ 4275 2650
Wire Wire Line
	4200 2400 4275 2400
Connection ~ 4275 2400
Text GLabel 1975 4025 2    50   Input ~ 0
INT2
Text GLabel 1975 4125 2    50   Input ~ 0
INT1
Text GLabel 1250 3925 0    50   Input ~ 0
SA0
$EndSCHEMATC
