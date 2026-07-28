EESchema Schematic File Version 4
LIBS:MB85RSXXX-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5118
encoding utf-8
Sheet 1 1
Title "MB85RSXXX Based FRAM Module"
Date "2019-12-06"
Rev "1"
Comp "www.SirBoard.com"
Comment1 "SirBoard"
Comment2 "SirKeep"
Comment3 "MB85RS16, MB85RS64, MB85RS128, MB85RS256, MB85RS512, MB85RS1M"
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 5DE90F8C
P 3075 2050
F 0 "C1" H 3190 2095 50  0000 L CNN
F 1 "10uF" H 3190 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3113 1900 50  0001 C CNN
F 3 "~" H 3075 2050 50  0001 C CNN
F 4 "C95841" H 3075 2050 50  0001 C CNN "Part"
	1    3075 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3075 1900 3075 1225
Wire Wire Line
	3075 2200 3075 2525
$Comp
L Mechanical:MountingHole H1
U 1 1 5DED0635
P 2075 1425
F 0 "H1" H 2175 1470 50  0000 L CNN
F 1 "MountingHole" H 2175 1380 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 2075 1425 50  0001 C CNN
F 3 "~" H 2075 1425 50  0001 C CNN
	1    2075 1425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DED12D7
P 2075 1675
F 0 "H2" H 2175 1720 50  0000 L CNN
F 1 "MountingHole" H 2175 1630 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 2075 1675 50  0001 C CNN
F 3 "~" H 2075 1675 50  0001 C CNN
	1    2075 1675
	1    0    0    -1  
$EndComp
Text GLabel 4550 1225 2    50   Input ~ 0
VCC
Wire Wire Line
	3625 2525 3625 2575
$Comp
L power:GND #PWR0101
U 1 1 5DF2A97A
P 3625 2575
F 0 "#PWR0101" H 3625 2325 50  0001 C CNN
F 1 "GND" H 3629 2403 50  0000 C CNN
F 2 "" H 3625 2575 50  0001 C CNN
F 3 "" H 3625 2575 50  0001 C CNN
	1    3625 2575
	1    0    0    -1  
$EndComp
$Comp
L Memory_NVRAM:MB85RS64 U1
U 1 1 5DEDD7C1
P 4150 2050
F 0 "U1" H 4150 2528 50  0000 C CNN
F 1 "MB85RS64" H 4150 2438 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3800 2000 50  0001 C CNN
F 3 "http://www.fujitsu.com/downloads/MICRO/fme/fram/datasheet-MB85RS64.pdf" H 3800 2000 50  0001 C CNN
F 4 "C38647; C8741; C126732; C8742; C93052; C126733" H 4150 2050 50  0001 C CNN "Part"
	1    4150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 1450 3625 1225
Wire Wire Line
	3625 1750 3625 2050
$Comp
L Device:R_US R3
U 1 1 5DEB237F
P 3625 1600
F 0 "R3" H 3700 1550 50  0000 L CNN
F 1 "10K" H 3675 1625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3665 1590 50  0001 C CNN
F 3 "~" H 3625 1600 50  0001 C CNN
F 4 "C99198" H 3625 1600 50  0001 C CNN "Part"
	1    3625 1600
	1    0    0    -1  
$EndComp
Connection ~ 3625 1225
Wire Wire Line
	3625 1225 4150 1225
Wire Wire Line
	3625 2050 3750 2050
Wire Wire Line
	3075 1225 3625 1225
Text GLabel 3575 2050 0    50   Input ~ 0
HOLD
Text GLabel 3575 1950 0    50   Input ~ 0
WP
Text GLabel 3575 2150 0    50   Input ~ 0
CS
Wire Wire Line
	3575 2050 3625 2050
Connection ~ 3625 2050
Wire Wire Line
	3575 1950 3750 1950
Wire Wire Line
	3575 2150 3750 2150
Wire Wire Line
	4150 2350 4150 2525
Wire Wire Line
	4150 1750 4150 1225
Connection ~ 4150 1225
Wire Wire Line
	4675 1950 4550 1950
Wire Wire Line
	4550 2050 4675 2050
Wire Wire Line
	4675 2150 4550 2150
Wire Wire Line
	4150 1225 4550 1225
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5DF04698
P 5550 2000
F 0 "J1" H 5629 1992 50  0000 L CNN
F 1 "Conn_01x08" H 5629 1902 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5550 2000 50  0001 C CNN
F 3 "~" H 5550 2000 50  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
Text GLabel 4675 2150 2    50   Input ~ 0
SO
Text GLabel 4675 2050 2    50   Input ~ 0
SI
Text GLabel 4675 1950 2    50   Input ~ 0
SCK
Text GLabel 5350 1800 0    50   Input ~ 0
SO
Text GLabel 5350 1900 0    50   Input ~ 0
SI
Text GLabel 5350 2000 0    50   Input ~ 0
SCK
Text GLabel 5350 2200 0    50   Input ~ 0
HOLD
Text GLabel 5350 2100 0    50   Input ~ 0
WP
Text GLabel 5350 1700 0    50   Input ~ 0
CS
Text GLabel 5350 2400 0    50   Input ~ 0
VCC
Text GLabel 5350 2300 0    50   Input ~ 0
GND
Wire Wire Line
	3075 2525 3625 2525
Connection ~ 3625 2525
Wire Wire Line
	3625 2525 4150 2525
$EndSCHEMATC
