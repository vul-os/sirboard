EESchema Schematic File Version 4
LIBS:DS3231M-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5118
encoding utf-8
Sheet 1 1
Title "DS3231MZ+ Based Real Time Clock"
Date "2019-12-12"
Rev "1"
Comp "www.SirBoard.com"
Comment1 "SirBoard - SirTime"
Comment2 "±5ppm Accuracy RTC with internal MEMS oscillator"
Comment3 "DS3231MZ+"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5DF2A97A
P 3125 2900
F 0 "#PWR0101" H 3125 2650 50  0001 C CNN
F 1 "GND" H 3129 2728 50  0000 C CNN
F 2 "" H 3125 2900 50  0001 C CNN
F 3 "" H 3125 2900 50  0001 C CNN
	1    3125 2900
	1    0    0    -1  
$EndComp
Text GLabel 6525 2225 0    50   Input ~ 0
VCC
Text GLabel 6525 2425 0    50   Input ~ 0
GND
Text GLabel 6525 2625 0    50   Input ~ 0
SCL
$Comp
L Device:R_US R1
U 1 1 5DE65C3C
P 2075 1400
F 0 "R1" H 2150 1350 50  0000 L CNN
F 1 "4K7" H 2125 1425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2115 1390 50  0001 C CNN
F 3 "~" H 2075 1400 50  0001 C CNN
F 4 "C99782" H 2075 1400 50  0001 C CNN "Part"
	1    2075 1400
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A1
U 1 1 5DE6A0ED
P 2075 1775
F 0 "A1" V 2075 1888 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2075 1888 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2075 1775 50  0001 C CNN
F 3 "~" H 2075 1775 50  0001 C CNN
	1    2075 1775
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A2
U 1 1 5DE6A0F3
P 2325 1775
F 0 "A2" V 2325 1888 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2325 1888 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2325 1775 50  0001 C CNN
F 3 "~" H 2325 1775 50  0001 C CNN
	1    2325 1775
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DE70A45
P 2600 1050
F 0 "#PWR0102" H 2600 900 50  0001 C CNN
F 1 "+5V" H 2614 1223 50  0000 C CNN
F 2 "" H 2600 1050 50  0001 C CNN
F 3 "" H 2600 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DE74B5D
P 2325 1400
F 0 "R2" H 2400 1350 50  0000 L CNN
F 1 "4K7" H 2375 1425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2365 1390 50  0001 C CNN
F 3 "~" H 2325 1400 50  0001 C CNN
F 4 "C99782" H 2325 1400 50  0001 C CNN "Part"
	1    2325 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	2325 2100 2625 2100
Wire Wire Line
	2625 2200 2075 2200
Wire Wire Line
	2075 1150 2075 1250
Wire Wire Line
	2325 1250 2325 1150
Wire Wire Line
	2075 1150 2325 1150
Wire Wire Line
	2325 1150 2600 1150
Wire Wire Line
	2600 1050 2600 1150
Connection ~ 2600 1150
$Comp
L Device:Battery_Cell BT1
U 1 1 5DE772AA
P 4525 2125
F 0 "BT1" H 4575 2525 50  0000 L CNN
F 1 "Battery_Cell" H 4575 2425 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 4525 2185 50  0001 C CNN
F 3 "~" V 4525 2185 50  0001 C CNN
F 4 "C238097" V 4525 2125 50  0001 C CNN "PartNo."
	1    4525 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 2800 3125 2700
Wire Wire Line
	3125 2900 3125 2800
Connection ~ 3125 2800
Connection ~ 2325 1150
Wire Wire Line
	2075 1625 2075 1550
Wire Wire Line
	2325 1550 2325 1625
Wire Wire Line
	2325 1925 2325 2100
Wire Wire Line
	2075 1925 2075 2200
Text Label 2475 2100 0    50   ~ 0
SCL
Text Label 2475 2200 0    50   ~ 0
SDA
Text Label 3150 1425 0    50   ~ 0
VBAT
Text Label 2750 1150 0    50   ~ 0
VCC
Text Label 3325 2800 0    50   ~ 0
GND
Text GLabel 4100 2400 2    50   Input ~ 0
SQW
Wire Wire Line
	4100 2400 4025 2400
Text GLabel 6525 2825 0    50   Input ~ 0
SQW
$Comp
L Device:C C1
U 1 1 5DE90F8C
P 1550 2000
F 0 "C1" H 1665 2045 50  0000 L CNN
F 1 "1uF" H 1665 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1588 1850 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
F 4 "C396719" H 1550 2000 50  0001 C CNN "Part"
	1    1550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1150 1550 1150
Wire Wire Line
	1550 1150 1550 1850
Connection ~ 2075 1150
Wire Wire Line
	1550 2150 1550 2800
Wire Wire Line
	1550 2800 3125 2800
$Comp
L Timer_RTC:DS3231MZ U1
U 1 1 5DF24987
P 3125 2300
F 0 "U1" H 3125 1812 50  0000 C CNN
F 1 "DS3231MZ" H 3125 1722 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3125 1800 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231M.pdf" H 3125 1700 50  0001 C CNN
F 4 "C107410" H 3125 2300 50  0001 C CNN "Part"
	1    3125 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 1900 3025 1425
Wire Wire Line
	2600 1150 3125 1150
Wire Wire Line
	3125 1900 3125 1150
Text GLabel 2475 2500 0    50   Input ~ 0
RST
Wire Wire Line
	2475 2500 2625 2500
Text GLabel 4100 2100 2    50   Input ~ 0
32K
Wire Wire Line
	4100 2100 3750 2100
$Comp
L Device:R_US R3
U 1 1 5DF3D678
P 3750 1800
F 0 "R3" H 3825 1750 50  0000 L CNN
F 1 "10K" H 3800 1825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3790 1790 50  0001 C CNN
F 3 "~" H 3750 1800 50  0001 C CNN
F 4 "C99198" H 3750 1800 50  0001 C CNN "Part"
	1    3750 1800
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DF40063
P 4025 1800
F 0 "R4" H 4100 1750 50  0000 L CNN
F 1 "10K" H 4075 1825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4065 1790 50  0001 C CNN
F 3 "~" H 4025 1800 50  0001 C CNN
F 4 "C99198" H 4025 1800 50  0001 C CNN "Part"
	1    4025 1800
	1    0    0    1   
$EndComp
Wire Wire Line
	3750 1950 3750 2100
Connection ~ 3750 2100
Wire Wire Line
	3750 2100 3625 2100
Wire Wire Line
	4025 1950 4025 2400
Connection ~ 4025 2400
Wire Wire Line
	4025 2400 3625 2400
Wire Wire Line
	4025 1650 4025 1150
Wire Wire Line
	4025 1150 3750 1150
Connection ~ 3125 1150
Wire Wire Line
	3750 1650 3750 1150
Connection ~ 3750 1150
Wire Wire Line
	3750 1150 3125 1150
$Comp
L Device:C C2
U 1 1 5DF48E88
P 4875 2075
F 0 "C2" H 4990 2120 50  0000 L CNN
F 1 "1uF" H 4990 2030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4913 1925 50  0001 C CNN
F 3 "~" H 4875 2075 50  0001 C CNN
F 4 "C396719" H 4875 2075 50  0001 C CNN "Part"
	1    4875 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 1925 4875 1425
Wire Wire Line
	4875 2225 4875 2800
Text GLabel 6525 2525 0    50   Input ~ 0
RST
Text GLabel 6525 2925 0    50   Input ~ 0
32K
Text GLabel 6525 2325 0    50   Input ~ 0
VBAT
Text GLabel 6525 2725 0    50   Input ~ 0
SDA
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF700C3
P 5550 1300
F 0 "H1" H 5650 1345 50  0000 L CNN
F 1 "MountingHole" H 5650 1255 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 5550 1300 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF70CD8
P 5550 1550
F 0 "H2" H 5650 1595 50  0000 L CNN
F 1 "MountingHole" H 5650 1505 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 5550 1550 50  0001 C CNN
F 3 "~" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5DF8437E
P 6725 2525
F 0 "J3" H 6804 2517 50  0000 L CNN
F 1 "Conn_01x08" H 6804 2427 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6725 2525 50  0001 C CNN
F 3 "~" H 6725 2525 50  0001 C CNN
	1    6725 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 2800 4525 2800
Wire Wire Line
	4525 1925 4525 1425
Connection ~ 4525 1425
Wire Wire Line
	4525 1425 4875 1425
Wire Wire Line
	4525 2225 4525 2800
Connection ~ 4525 2800
Wire Wire Line
	4525 2800 4875 2800
Wire Wire Line
	3025 1425 4525 1425
$EndSCHEMATC
