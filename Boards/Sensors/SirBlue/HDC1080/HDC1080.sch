EESchema Schematic File Version 4
LIBS:HDC1080-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 1 1
Title "HDC1080 Breakout "
Date "2020-03-17"
Rev "1"
Comp "SirBoard"
Comment1 "Accuracy Temperature: ±0.2°C"
Comment2 "Accuracy Humidity: ±2%"
Comment3 "14 Bit I2C Temperature and Humidity Sensor"
Comment4 "HDC1080 - SirBlue"
$EndDescr
Text GLabel 1675 2125 0    50   Input ~ 0
5V
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 2375 1300
F 0 "H4" H 2475 1345 50  0000 L CNN
F 1 "MountingHole" H 2475 1255 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 2375 1300 50  0001 C CNN
F 3 "~" H 2375 1300 50  0001 C CNN
	1    2375 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 1625 1300
F 0 "H3" H 1725 1345 50  0000 L CNN
F 1 "MountingHole" H 1725 1255 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1625 1300 50  0001 C CNN
F 3 "~" H 1625 1300 50  0001 C CNN
	1    1625 1300
	1    0    0    -1  
$EndComp
Text GLabel 1675 2225 0    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF50F6A
P 2375 1575
F 0 "H2" H 2475 1620 50  0000 L CNN
F 1 "MountingHole" H 2475 1530 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 2375 1575 50  0001 C CNN
F 3 "~" H 2375 1575 50  0001 C CNN
	1    2375 1575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF50F70
P 1625 1575
F 0 "H1" H 1725 1620 50  0000 L CNN
F 1 "MountingHole" H 1725 1530 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1625 1575 50  0001 C CNN
F 3 "~" H 1625 1575 50  0001 C CNN
	1    1625 1575
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E3A64F0
P 1875 2325
F 0 "J1" H 1800 2650 50  0000 L CNN
F 1 "Conn_01x06" H 1954 2227 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1875 2325 50  0001 C CNN
F 3 "~" H 1875 2325 50  0001 C CNN
	1    1875 2325
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E3AA035
P 2200 2325
F 0 "J3" H 2119 2650 50  0000 C CNN
F 1 "Conn_01x06" H 2279 2227 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2200 2325 50  0001 C CNN
F 3 "~" H 2200 2325 50  0001 C CNN
	1    2200 2325
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E3D9C60
P 1875 3225
F 0 "J2" H 1825 3450 50  0000 L CNN
F 1 "Conn_01x04" H 1954 3127 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1875 3225 50  0001 C CNN
F 3 "~" H 1875 3225 50  0001 C CNN
F 4 "C160404" H 1875 3225 50  0001 C CNN "Part"
	1    1875 3225
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E3DB418
P 2200 3225
F 0 "J4" H 2200 3450 50  0000 C CNN
F 1 "Conn_01x04" H 2279 3127 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 2200 3225 50  0001 C CNN
F 3 "~" H 2200 3225 50  0001 C CNN
F 4 "C160404" H 2200 3225 50  0001 C CNN "Part"
	1    2200 3225
	-1   0    0    -1  
$EndComp
Text GLabel 1675 3325 0    50   Input ~ 0
5V
Text GLabel 1675 3425 0    50   Input ~ 0
GND
Text GLabel 2400 3325 2    50   Input ~ 0
5V
Text GLabel 2400 3425 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR0102
U 1 1 5E376723
P 4350 3200
F 0 "#PWR0102" H 4350 2950 50  0001 C CNN
F 1 "GND" H 4354 3028 50  0000 C CNN
F 2 "" H 4350 3200 50  0001 C CNN
F 3 "" H 4350 3200 50  0001 C CNN
	1    4350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1475 4350 2350
Text GLabel 2400 2125 2    50   Input ~ 0
5V
Text GLabel 2400 2225 2    50   Input ~ 0
GND
$Comp
L Sensor_Humidity:HDC1080 U1
U 1 1 5E70FED0
P 4450 2650
F 0 "U1" H 4107 2695 50  0000 R CNN
F 1 "HDC1080" H 4107 2605 50  0000 R CNN
F 2 "Package_SON:Texas_PWSON-N6" H 4400 2400 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/hdc1080.pdf" H 4050 2900 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Text GLabel 5425 2650 2    50   Input ~ 0
SDA
Text GLabel 5425 2550 2    50   Input ~ 0
SCL
$Comp
L Device:R_US R8
U 1 1 5E08E55F
P 5200 1775
F 0 "R8" H 5268 1820 50  0000 L CNN
F 1 "10K" H 5268 1730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5240 1765 50  0001 C CNN
F 3 "~" H 5200 1775 50  0001 C CNN
F 4 "C99198" H 5200 1775 50  0001 C CNN "Part"
	1    5200 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1475 4350 1475
Text GLabel 4150 1475 0    50   Input ~ 0
5V
Wire Wire Line
	4350 3150 4350 3200
Wire Wire Line
	4350 2950 4350 3150
Connection ~ 4350 3150
Wire Wire Line
	5875 3150 4350 3150
Connection ~ 4350 1475
Wire Wire Line
	5875 1475 5200 1475
Wire Wire Line
	5875 2450 5875 3150
Wire Wire Line
	5875 2150 5875 1475
$Comp
L Device:C C2
U 1 1 5E3812F2
P 5875 2300
F 0 "C2" H 5990 2345 50  0000 L CNN
F 1 "100nF" H 5990 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5913 2150 50  0001 C CNN
F 3 "~" H 5875 2300 50  0001 C CNN
F 4 "C42998" H 5875 2300 50  0001 C CNN "Part"
	1    5875 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E08E558
P 4925 1775
F 0 "R6" H 4993 1820 50  0000 L CNN
F 1 "10K" H 4993 1730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4965 1765 50  0001 C CNN
F 3 "~" H 4925 1775 50  0001 C CNN
F 4 "C99198" H 4925 1775 50  0001 C CNN "Part"
	1    4925 1775
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E760C7B
P 4925 2225
F 0 "JP1" V 4925 2292 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4970 2292 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4925 2225 50  0001 C CNN
F 3 "~" H 4925 2225 50  0001 C CNN
	1    4925 2225
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E765AD4
P 5200 2225
F 0 "JP2" V 5200 2292 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 5245 2292 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5200 2225 50  0001 C CNN
F 3 "~" H 5200 2225 50  0001 C CNN
	1    5200 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 2075 5200 1925
Wire Wire Line
	4925 1925 4925 2075
Wire Wire Line
	4750 2550 4925 2550
Wire Wire Line
	5425 2650 5200 2650
Wire Wire Line
	4925 1625 4925 1475
Connection ~ 4925 1475
Wire Wire Line
	4925 1475 4350 1475
Wire Wire Line
	5200 1625 5200 1475
Connection ~ 5200 1475
Wire Wire Line
	5200 1475 4925 1475
Wire Wire Line
	4925 2375 4925 2550
Connection ~ 4925 2550
Wire Wire Line
	4925 2550 5425 2550
Wire Wire Line
	5200 2375 5200 2650
Connection ~ 5200 2650
Wire Wire Line
	5200 2650 4750 2650
$Comp
L Device:C C1
U 1 1 5E779E74
P 6325 2300
F 0 "C1" H 6440 2345 50  0000 L CNN
F 1 "4.7uF" H 6440 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6363 2150 50  0001 C CNN
F 3 "~" H 6325 2300 50  0001 C CNN
F 4 "C87998" H 6325 2300 50  0001 C CNN "Part"
	1    6325 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 1475 6325 1475
Wire Wire Line
	6325 1475 6325 2150
Connection ~ 5875 1475
Wire Wire Line
	6325 2450 6325 3150
Wire Wire Line
	6325 3150 5875 3150
Connection ~ 5875 3150
Text GLabel 2400 2625 2    50   Input ~ 0
SDA
Text GLabel 2400 2525 2    50   Input ~ 0
SCL
Text GLabel 1675 2625 0    50   Input ~ 0
SDA
Text GLabel 1675 2525 0    50   Input ~ 0
SCL
Text GLabel 2400 3225 2    50   Input ~ 0
SDA
Text GLabel 2400 3125 2    50   Input ~ 0
SCL
Text GLabel 1675 3225 0    50   Input ~ 0
SDA
Text GLabel 1675 3125 0    50   Input ~ 0
SCL
$EndSCHEMATC
