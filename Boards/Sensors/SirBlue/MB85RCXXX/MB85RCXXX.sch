EESchema Schematic File Version 4
LIBS:MB85RCXXX-cache
EELAYER 29 0
EELAYER END
$Descr User 6299 5118
encoding utf-8
Sheet 1 1
Title "MB85RCXXX Based FRAM Module"
Date "2020-02-10"
Rev "2"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "I2C Protocol FRAM Memory Breakout Boards Based on the SirBlue Form Factor"
Comment3 "MB85RC64, MB85RC128, MB85RC256, MB85RC512, MB85RC1M - SirBlue"
Comment4 ""
$EndDescr
Text GLabel 1500 3100 2    50   Input ~ 0
GND
Text GLabel 1500 3000 2    50   Input ~ 0
VCC
Text GLabel 775  3100 0    50   Input ~ 0
GND
Text GLabel 775  3000 0    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E3DB418
P 1300 2900
F 0 "J4" H 1300 3125 50  0000 C CNN
F 1 "Conn_01x04" H 1379 2802 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1300 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
F 4 "C160404" H 1300 2900 50  0001 C CNN "Part"
	1    1300 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E3D9C60
P 975 2900
F 0 "J2" H 925 3125 50  0000 L CNN
F 1 "Conn_01x04" H 1054 2802 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 975 2900 50  0001 C CNN
F 3 "~" H 975 2900 50  0001 C CNN
F 4 "C160404" H 975 2900 50  0001 C CNN "Part"
	1    975  2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E3AA035
P 1300 2000
F 0 "J3" H 1300 2325 50  0000 C CNN
F 1 "Conn_01x06" H 1379 1902 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1300 2000 50  0001 C CNN
F 3 "~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E3A64F0
P 975 2000
F 0 "J1" H 925 2325 50  0000 L CNN
F 1 "Conn_01x06" H 1054 1902 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 975 2000 50  0001 C CNN
F 3 "~" H 975 2000 50  0001 C CNN
	1    975  2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF50F70
P 825 1325
F 0 "H1" H 925 1370 50  0000 L CNN
F 1 "MountingHole" H 925 1280 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 825 1325 50  0001 C CNN
F 3 "~" H 825 1325 50  0001 C CNN
	1    825  1325
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF50F6A
P 825 875
F 0 "H2" H 925 920 50  0000 L CNN
F 1 "MountingHole" H 925 830 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 825 875 50  0001 C CNN
F 3 "~" H 825 875 50  0001 C CNN
	1    825  875 
	1    0    0    -1  
$EndComp
Text GLabel 775  1900 0    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 825 1100
F 0 "H3" H 925 1145 50  0000 L CNN
F 1 "MountingHole" H 925 1055 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 825 1100 50  0001 C CNN
F 3 "~" H 825 1100 50  0001 C CNN
	1    825  1100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 825 650
F 0 "H4" H 925 695 50  0000 L CNN
F 1 "MountingHole" H 925 605 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 825 650 50  0001 C CNN
F 3 "~" H 825 650 50  0001 C CNN
	1    825  650 
	1    0    0    -1  
$EndComp
Text GLabel 775  1800 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 3400 2550
F 0 "#PWR0106" H 3400 2300 50  0001 C CNN
F 1 "GND" H 3404 2378 50  0000 C CNN
F 2 "" H 3400 2550 50  0001 C CNN
F 3 "" H 3400 2550 50  0001 C CNN
	1    3400 2550
	1    0    0    -1  
$EndComp
Text GLabel 2900 2200 0    50   Input ~ 0
SDA
Text GLabel 2900 2100 0    50   Input ~ 0
SCL
$Comp
L Device:R_US R2
U 1 1 5E2C9265
P 3275 1450
F 0 "R2" H 3343 1495 50  0000 L CNN
F 1 "10K" H 3343 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3315 1440 50  0001 C CNN
F 3 "~" H 3275 1450 50  0001 C CNN
F 4 "C99198" H 3275 1450 50  0001 C CNN "Part"
	1    3275 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E2CA579
P 3000 1450
F 0 "R1" H 3068 1495 50  0000 L CNN
F 1 "10K" H 3068 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3040 1440 50  0001 C CNN
F 3 "~" H 3000 1450 50  0001 C CNN
F 4 "C99198" H 3000 1450 50  0001 C CNN "Part"
	1    3000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1300 3000 1225
Wire Wire Line
	3275 1300 3275 1225
$Comp
L Device:C C1
U 1 1 5E0038E9
P 2475 1850
F 0 "C1" H 2590 1895 50  0000 L CNN
F 1 "10uF" H 2590 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2513 1700 50  0001 C CNN
F 3 "~" H 2475 1850 50  0001 C CNN
F 4 "C95841" H 2475 1850 50  0001 C CNN "Part"
	1    2475 1850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E2BC884
P 3000 1850
F 0 "JP2" H 3000 1963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3000 1963 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3000 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E2C1EEA
P 3275 1850
F 0 "JP3" H 3275 1963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3275 1963 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3275 1850 50  0001 C CNN
F 3 "~" H 3275 1850 50  0001 C CNN
	1    3275 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3275 1700 3275 1600
Wire Wire Line
	3000 1600 3000 1700
Connection ~ 3000 2100
Connection ~ 3275 2200
Wire Wire Line
	2900 2100 3000 2100
Wire Wire Line
	2900 2200 3275 2200
Wire Wire Line
	3000 2000 3000 2100
Wire Wire Line
	3275 2000 3275 2200
Wire Wire Line
	3000 1225 3275 1225
Text GLabel 1500 1900 2    50   Input ~ 0
GND
Text GLabel 1500 1800 2    50   Input ~ 0
VCC
Wire Wire Line
	3000 2100 3675 2100
Wire Wire Line
	3275 2200 3675 2200
Text GLabel 1500 2100 2    50   Input ~ 0
A0
Text GLabel 775  2100 0    50   Input ~ 0
WP
Text GLabel 775  2300 0    50   Input ~ 0
SDA
Text GLabel 775  2200 0    50   Input ~ 0
SCL
Text GLabel 1500 2900 2    50   Input ~ 0
SDA
Text GLabel 1500 2800 2    50   Input ~ 0
SCL
Text GLabel 775  2900 0    50   Input ~ 0
SDA
Text GLabel 775  2800 0    50   Input ~ 0
SCL
$Comp
L SirBoard_Library:MB85RCXXX U1
U 1 1 5E416A35
P 4225 2100
F 0 "U1" H 4225 2538 50  0000 C CNN
F 1 "MB85RCXXX" H 4225 2448 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4225 2100 50  0001 C CNN
F 3 "" H 4225 2100 50  0001 C CNN
F 4 "C47538" H 4225 2100 50  0001 C CNN "Part"
	1    4225 2100
	-1   0    0    -1  
$EndComp
Text GLabel 3675 2000 0    50   Input ~ 0
WP
$Comp
L power:VCC #PWR0101
U 1 1 5E42D1B7
P 3000 1150
F 0 "#PWR0101" H 3000 1000 50  0001 C CNN
F 1 "VCC" H 3017 1323 50  0000 C CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1150 3000 1225
Connection ~ 3000 1225
Wire Wire Line
	3275 1225 3575 1225
Wire Wire Line
	3575 1225 3575 1900
Wire Wire Line
	3575 1900 3675 1900
Connection ~ 3275 1225
Wire Wire Line
	3000 1225 2475 1225
Wire Wire Line
	2475 1700 2475 1225
Wire Wire Line
	2475 2000 2475 2425
Wire Wire Line
	2475 2425 3400 2425
Wire Wire Line
	3400 2425 4900 2425
Connection ~ 3400 2425
Wire Wire Line
	3400 2425 3400 2550
Wire Wire Line
	4775 2200 4900 2200
Wire Wire Line
	4900 2200 4900 2425
Text GLabel 1500 2200 2    50   Input ~ 0
A1
Text GLabel 1500 2300 2    50   Input ~ 0
A2
Text GLabel 4775 1900 2    50   Input ~ 0
A0
Text GLabel 4775 2000 2    50   Input ~ 0
A1
Text GLabel 4775 2100 2    50   Input ~ 0
A2
$EndSCHEMATC
