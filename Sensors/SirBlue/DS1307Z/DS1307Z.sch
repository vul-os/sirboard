EESchema Schematic File Version 4
LIBS:DS1307Z-cache
EELAYER 29 0
EELAYER END
$Descr User 6299 5118
encoding utf-8
Sheet 1 1
Title "DS1307Z Breakout "
Date "2020-04-13"
Rev "2.1"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "Real Time Clock With Battery Back-Up"
Comment3 "DS1307Z - SirBlue"
Comment4 ""
$EndDescr
Text GLabel 1725 3100 2    50   Input ~ 0
GND
Text GLabel 1725 3000 2    50   Input ~ 0
VCC
Text GLabel 1000 3100 0    50   Input ~ 0
GND
Text GLabel 1000 3000 0    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E3DB418
P 1525 2900
F 0 "J4" H 1525 3125 50  0000 C CNN
F 1 "Conn_01x04" H 1604 2802 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1525 2900 50  0001 C CNN
F 3 "~" H 1525 2900 50  0001 C CNN
F 4 "C160404" H 1525 2900 50  0001 C CNN "Part"
	1    1525 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E3D9C60
P 1200 2900
F 0 "J2" H 1150 3125 50  0000 L CNN
F 1 "Conn_01x04" H 1279 2802 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1200 2900 50  0001 C CNN
F 3 "~" H 1200 2900 50  0001 C CNN
F 4 "C160404" H 1200 2900 50  0001 C CNN "Part"
	1    1200 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E3A64F0
P 1200 2000
F 0 "J1" H 1150 2325 50  0000 L CNN
F 1 "Conn_01x06" H 1279 1902 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF50F70
P 950 1250
F 0 "H1" H 1050 1295 50  0000 L CNN
F 1 "MountingHole" H 1050 1205 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 950 1250 50  0001 C CNN
F 3 "~" H 950 1250 50  0001 C CNN
	1    950  1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF50F6A
P 1700 1250
F 0 "H2" H 1800 1295 50  0000 L CNN
F 1 "MountingHole" H 1800 1205 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1700 1250 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
Text GLabel 1000 1900 0    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 950 975
F 0 "H3" H 1050 1020 50  0000 L CNN
F 1 "MountingHole" H 1050 930 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 950 975 50  0001 C CNN
F 3 "~" H 950 975 50  0001 C CNN
	1    950  975 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 1700 975
F 0 "H4" H 1800 1020 50  0000 L CNN
F 1 "MountingHole" H 1800 930 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1700 975 50  0001 C CNN
F 3 "~" H 1700 975 50  0001 C CNN
	1    1700 975 
	1    0    0    -1  
$EndComp
Text GLabel 1000 1800 0    50   Input ~ 0
VCC
Text GLabel 5200 1225 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 4075 3100
F 0 "#PWR0106" H 4075 2850 50  0001 C CNN
F 1 "GND" H 4079 2928 50  0000 C CNN
F 2 "" H 4075 3100 50  0001 C CNN
F 3 "" H 4075 3100 50  0001 C CNN
	1    4075 3100
	1    0    0    -1  
$EndComp
Text GLabel 2475 2200 0    50   Input ~ 0
SDA
Text GLabel 2475 2100 0    50   Input ~ 0
SCL
$Comp
L Device:R_US R2
U 1 1 5E2C9265
P 3175 1450
F 0 "R2" H 3243 1495 50  0000 L CNN
F 1 "10k" H 3243 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3215 1440 50  0001 C CNN
F 3 "~" H 3175 1450 50  0001 C CNN
F 4 "C99198" H 3175 1450 50  0001 C CNN "Part"
	1    3175 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1300 2900 1225
Wire Wire Line
	3175 1300 3175 1225
$Comp
L Device:C C1
U 1 1 5E0038E9
P 5075 1900
F 0 "C1" H 5190 1945 50  0000 L CNN
F 1 "10uF" H 5190 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5113 1750 50  0001 C CNN
F 3 "~" H 5075 1900 50  0001 C CNN
F 4 "C95841" H 5075 1900 50  0001 C CNN "Part"
	1    5075 1900
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E2BC884
P 2900 1850
F 0 "JP2" H 2900 1963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2900 1963 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2900 1850 50  0001 C CNN
F 3 "~" H 2900 1850 50  0001 C CNN
	1    2900 1850
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E2C1EEA
P 3175 1850
F 0 "JP3" H 3175 1963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3175 1963 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3175 1850 50  0001 C CNN
F 3 "~" H 3175 1850 50  0001 C CNN
	1    3175 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3175 1700 3175 1600
Wire Wire Line
	2900 1600 2900 1700
Connection ~ 2900 2100
Connection ~ 3175 2200
Wire Wire Line
	2475 2100 2900 2100
Wire Wire Line
	2475 2200 3175 2200
Wire Wire Line
	2900 2000 2900 2100
Wire Wire Line
	3175 2000 3175 2200
Connection ~ 3175 1225
Wire Wire Line
	2900 1225 3175 1225
Text GLabel 4575 2300 2    50   Input ~ 0
SQW
Wire Wire Line
	5075 1750 5075 1225
Wire Wire Line
	5075 2050 5075 3025
Wire Wire Line
	2900 2100 3575 2100
Wire Wire Line
	3175 2200 3575 2200
Wire Wire Line
	4075 2700 4075 3025
Connection ~ 4075 3025
Wire Wire Line
	4075 3025 4075 3100
Text GLabel 1000 2100 0    50   Input ~ 0
SQW
Text GLabel 1000 2000 0    50   Input ~ 0
VBAT
Connection ~ 5075 1225
Wire Wire Line
	5075 1225 5200 1225
Text GLabel 1000 2300 0    50   Input ~ 0
SDA
Text GLabel 1000 2200 0    50   Input ~ 0
SCL
Text GLabel 1725 2900 2    50   Input ~ 0
SDA
Text GLabel 1725 2800 2    50   Input ~ 0
SCL
Text GLabel 1000 2900 0    50   Input ~ 0
SDA
Text GLabel 1000 2800 0    50   Input ~ 0
SCL
Wire Wire Line
	4075 3025 4875 3025
$Comp
L Timer_RTC:DS1307ZN+ U1
U 1 1 5E407E6F
P 4075 2300
F 0 "U1" H 4175 2775 50  0000 L CNN
F 1 "DS1307ZN+" H 4175 2675 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4075 1800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 4075 2300 50  0001 C CNN
	1    4075 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 1225 3975 1225
Wire Wire Line
	3975 1900 3975 1225
Connection ~ 3975 1225
Wire Wire Line
	3975 1225 5075 1225
$Comp
L Device:Battery_Cell BT1
U 1 1 5E4113F3
P 4600 1550
F 0 "BT1" V 4725 1650 50  0000 L CNN
F 1 "CR1220" V 4725 1300 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 4600 1610 50  0001 C CNN
F 3 "~" V 4600 1610 50  0001 C CNN
F 4 "C238097" H 4600 1550 50  0001 C CNN "Part"
	1    4600 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 1550 4075 1550
Wire Wire Line
	4075 1550 4075 1900
Wire Wire Line
	4700 1550 4875 1550
Wire Wire Line
	4875 1550 4875 3025
Connection ~ 4875 3025
Wire Wire Line
	4875 3025 5075 3025
$Comp
L Device:Crystal Y1
U 1 1 5E423129
P 2850 2525
F 0 "Y1" H 2800 2250 50  0000 L CNN
F 1 "32.768kHz" H 2650 2350 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_EQ161-2Pin_3.2x1.5mm_HandSoldering" H 2850 2525 50  0001 C CNN
F 3 "~" H 2850 2525 50  0001 C CNN
F 4 "C390740" V 2850 2525 50  0001 C CNN "Part"
	1    2850 2525
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E42D4D8
P 2900 1450
F 0 "R1" H 2968 1495 50  0000 L CNN
F 1 "10k" H 2968 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2940 1440 50  0001 C CNN
F 3 "~" H 2900 1450 50  0001 C CNN
F 4 "C99198" H 2900 1450 50  0001 C CNN "Part"
	1    2900 1450
	1    0    0    -1  
$EndComp
Text Label 4075 1550 0    50   ~ 0
VBAT
$Comp
L Device:C C2
U 1 1 5EA67C74
P 2650 2800
F 0 "C2" H 2765 2845 50  0000 L CNN
F 1 "12pF" H 2765 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 2650 50  0001 C CNN
F 3 "~" H 2650 2800 50  0001 C CNN
F 4 "C126546" H 2650 2800 50  0001 C CNN "Part"
	1    2650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EA68ABB
P 3050 2800
F 0 "C3" H 3165 2845 50  0000 L CNN
F 1 "12pF" H 3165 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 2650 50  0001 C CNN
F 3 "~" H 3050 2800 50  0001 C CNN
F 4 "C126546" H 3050 2800 50  0001 C CNN "Part"
	1    3050 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2400 3575 2400
Wire Wire Line
	2650 2400 2650 2525
Wire Wire Line
	2650 2525 2700 2525
Wire Wire Line
	2650 2525 2650 2650
Connection ~ 2650 2525
Wire Wire Line
	3050 2500 3050 2525
Wire Wire Line
	3000 2525 3050 2525
Connection ~ 3050 2525
Wire Wire Line
	3050 2525 3050 2650
Wire Wire Line
	3050 2500 3575 2500
Wire Wire Line
	2650 2950 2650 3025
Wire Wire Line
	2650 3025 3050 3025
Wire Wire Line
	3050 3025 3050 2950
Wire Wire Line
	3050 3025 4075 3025
Connection ~ 3050 3025
$EndSCHEMATC
