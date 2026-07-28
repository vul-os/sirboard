EESchema Schematic File Version 4
LIBS:DS1307Z-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5118
encoding utf-8
Sheet 1 1
Title "DS1307Z Based Real Time Clock"
Date "2019-12-03"
Rev "1"
Comp "www.SirBoard.com"
Comment1 "SirBoard"
Comment2 "SirTime"
Comment3 "DS1307Z"
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5DF2A97A
P 3725 2900
F 0 "#PWR0101" H 3725 2650 50  0001 C CNN
F 1 "GND" H 3729 2728 50  0000 C CNN
F 2 "" H 3725 2900 50  0001 C CNN
F 3 "" H 3725 2900 50  0001 C CNN
	1    3725 2900
	1    0    0    -1  
$EndComp
Text GLabel 5700 1875 0    50   Input ~ 0
VCC
Text GLabel 5700 1975 0    50   Input ~ 0
GND
Text GLabel 5700 2175 0    50   Input ~ 0
SCL
Text GLabel 5700 2275 0    50   Input ~ 0
SDA
Wire Wire Line
	5850 1875 5700 1875
Wire Wire Line
	5700 1975 5850 1975
Wire Wire Line
	5850 2175 5700 2175
Wire Wire Line
	5700 2275 5850 2275
$Comp
L Device:R_US R1
U 1 1 5DE65C3C
P 2675 1400
F 0 "R1" H 2750 1350 50  0000 L CNN
F 1 "4K7" H 2725 1425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2715 1390 50  0001 C CNN
F 3 "~" H 2675 1400 50  0001 C CNN
F 4 "C99782" H 2675 1400 50  0001 C CNN "Part"
	1    2675 1400
	1    0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A1
U 1 1 5DE6A0ED
P 2675 1775
F 0 "A1" V 2675 1888 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2675 1888 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2675 1775 50  0001 C CNN
F 3 "~" H 2675 1775 50  0001 C CNN
	1    2675 1775
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A2
U 1 1 5DE6A0F3
P 2925 1775
F 0 "A2" V 2925 1888 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2925 1888 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2925 1775 50  0001 C CNN
F 3 "~" H 2925 1775 50  0001 C CNN
	1    2925 1775
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DE70A45
P 3200 1050
F 0 "#PWR0102" H 3200 900 50  0001 C CNN
F 1 "+5V" H 3214 1223 50  0000 C CNN
F 2 "" H 3200 1050 50  0001 C CNN
F 3 "" H 3200 1050 50  0001 C CNN
	1    3200 1050
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:DS1307Z+ U1
U 1 1 5DE71315
P 3725 2300
F 0 "U1" H 4268 2345 50  0000 L CNN
F 1 "DS1307ZN+" H 4268 2255 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3725 1800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 3725 2300 50  0001 C CNN
F 4 "C26858" H 3725 2300 50  0001 C CNN "PartNo."
	1    3725 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DE71908
P 2650 2450
F 0 "Y1" V 2600 2225 50  0000 L CNN
F 1 "SMD31327681252090" V 2700 1500 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_EQ161-2Pin_3.2x1.5mm_HandSoldering" H 2650 2450 50  0001 C CNN
F 3 "~" H 2650 2450 50  0001 C CNN
F 4 "	C390740" V 2650 2450 50  0001 C CNN "PartNo."
	1    2650 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2300 2650 2275
Wire Wire Line
	2650 2275 3000 2275
Wire Wire Line
	3000 2275 3000 2400
Wire Wire Line
	3000 2400 3225 2400
Wire Wire Line
	3225 2500 3000 2500
Wire Wire Line
	3000 2500 3000 2625
Wire Wire Line
	3000 2625 2650 2625
Wire Wire Line
	2650 2625 2650 2600
$Comp
L Device:R_US R2
U 1 1 5DE74B5D
P 2925 1400
F 0 "R2" H 3000 1350 50  0000 L CNN
F 1 "4K7" H 2975 1425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2965 1390 50  0001 C CNN
F 3 "~" H 2925 1400 50  0001 C CNN
F 4 "C99782" H 2925 1400 50  0001 C CNN "Part"
	1    2925 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	2925 2100 3225 2100
Wire Wire Line
	3225 2200 2675 2200
Wire Wire Line
	3625 1900 3625 1150
Wire Wire Line
	2675 1150 2675 1250
Wire Wire Line
	2925 1250 2925 1150
Wire Wire Line
	2675 1150 2925 1150
Wire Wire Line
	2925 1150 3200 1150
Wire Wire Line
	3200 1050 3200 1150
Connection ~ 3200 1150
Wire Wire Line
	3200 1150 3625 1150
$Comp
L Device:Battery_Cell BT1
U 1 1 5DE772AA
P 4225 1150
F 0 "BT1" V 4450 1125 50  0000 L CNN
F 1 "Battery_Cell" V 4375 975 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 4225 1210 50  0001 C CNN
F 3 "~" V 4225 1210 50  0001 C CNN
F 4 "C238097" V 4225 1150 50  0001 C CNN "PartNo."
	1    4225 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4025 1150 3725 1150
Wire Wire Line
	4325 1150 4575 1150
Wire Wire Line
	4575 2800 3725 2800
Wire Wire Line
	3725 2800 3725 2700
Wire Wire Line
	3725 2900 3725 2800
Connection ~ 3725 2800
Connection ~ 2925 1150
Wire Wire Line
	2675 1625 2675 1550
Wire Wire Line
	2925 1550 2925 1625
Wire Wire Line
	2925 1925 2925 2100
Wire Wire Line
	2675 1925 2675 2200
Text Label 3075 2100 0    50   ~ 0
SCL
Text Label 3075 2200 0    50   ~ 0
SDA
Text Label 3725 1150 0    50   ~ 0
VBAT
Text Label 3350 1150 0    50   ~ 0
VCC
Text Label 3925 2800 0    50   ~ 0
GND
Text GLabel 4700 2300 2    50   Input ~ 0
SQW
Wire Wire Line
	4700 2300 4225 2300
Text GLabel 5700 2075 0    50   Input ~ 0
SQW
Text GLabel 5700 2375 0    50   Input ~ 0
VBAT
Wire Wire Line
	5850 2075 5700 2075
Wire Wire Line
	5700 2375 5850 2375
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5DE8EB09
P 6050 2175
F 0 "J1" H 6129 2167 50  0000 L CNN
F 1 "Conn_01x06" H 6129 2077 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6050 2175 50  0001 C CNN
F 3 "~" H 6050 2175 50  0001 C CNN
	1    6050 2175
	1    0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5DE90F8C
P 2150 2000
F 0 "C1" H 2265 2045 50  0000 L CNN
F 1 "1uF" H 2265 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 1850 50  0001 C CNN
F 3 "~" H 2150 2000 50  0001 C CNN
F 4 "C396719" H 2150 2000 50  0001 C CNN "Part"
	1    2150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1150 2150 1150
Wire Wire Line
	2150 1150 2150 1850
Connection ~ 2675 1150
Wire Wire Line
	2150 2150 2150 2800
Wire Wire Line
	2150 2800 3725 2800
$Comp
L Mechanical:MountingHole H1
U 1 1 5DFA23AE
P 5225 1025
F 0 "H1" H 5325 1070 50  0000 L CNN
F 1 "MountingHole" H 5325 980 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 5225 1025 50  0001 C CNN
F 3 "~" H 5225 1025 50  0001 C CNN
	1    5225 1025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DFA2A96
P 5225 1200
F 0 "H2" H 5325 1245 50  0000 L CNN
F 1 "MountingHole" H 5325 1155 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 5225 1200 50  0001 C CNN
F 3 "~" H 5225 1200 50  0001 C CNN
	1    5225 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DFA32E1
P 5225 1375
F 0 "H3" H 5325 1420 50  0000 L CNN
F 1 "MountingHole" H 5325 1330 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 5225 1375 50  0001 C CNN
F 3 "~" H 5225 1375 50  0001 C CNN
	1    5225 1375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DFA3BBD
P 5225 1550
F 0 "H4" H 5325 1595 50  0000 L CNN
F 1 "MountingHole" H 5325 1505 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 5225 1550 50  0001 C CNN
F 3 "~" H 5225 1550 50  0001 C CNN
	1    5225 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 1150 4575 2800
Wire Wire Line
	3725 1150 3725 1900
$EndSCHEMATC
