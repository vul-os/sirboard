EESchema Schematic File Version 4
LIBS:MCP4725-cache
EELAYER 29 0
EELAYER END
$Descr User 6299 5118
encoding utf-8
Sheet 1 1
Title "MCP4725 Breakout "
Date "2020-02-09"
Rev "1"
Comp "SirBoard"
Comment1 "1 Channel I2C DAC with 12 Bit Resolution"
Comment2 "MCP4725 - SirBlue"
Comment3 ""
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
L Connector_Generic:Conn_01x06 J3
U 1 1 5E3AA035
P 1525 2000
F 0 "J3" H 1525 2325 50  0000 C CNN
F 1 "Conn_01x06" H 1604 1902 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1525 2000 50  0001 C CNN
F 3 "~" H 1525 2000 50  0001 C CNN
	1    1525 2000
	-1   0    0    -1  
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
P 3925 2700
F 0 "#PWR0106" H 3925 2450 50  0001 C CNN
F 1 "GND" H 3929 2528 50  0000 C CNN
F 2 "" H 3925 2700 50  0001 C CNN
F 3 "" H 3925 2700 50  0001 C CNN
	1    3925 2700
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
F 1 "10K" H 3243 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3215 1440 50  0001 C CNN
F 3 "~" H 3175 1450 50  0001 C CNN
F 4 "C99198" H 3175 1450 50  0001 C CNN "Part"
	1    3175 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E2CA579
P 2900 1450
F 0 "R1" H 2968 1495 50  0000 L CNN
F 1 "10K" H 2968 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2940 1440 50  0001 C CNN
F 3 "~" H 2900 1450 50  0001 C CNN
F 4 "C99198" H 2900 1450 50  0001 C CNN "Part"
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1300 2900 1225
Wire Wire Line
	3175 1300 3175 1225
$Comp
L Device:C C5
U 1 1 5E2F5756
P 4625 1900
F 0 "C5" H 4740 1945 50  0000 L CNN
F 1 "100nF" H 4740 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4663 1750 50  0001 C CNN
F 3 "~" H 4625 1900 50  0001 C CNN
F 4 "C42998" H 4625 1900 50  0001 C CNN "Part"
	1    4625 1900
	1    0    0    -1  
$EndComp
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
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E2CC03A
P 2800 2400
F 0 "JP1" H 2800 2513 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2800 2513 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2800 2400 50  0001 C CNN
F 3 "~" H 2800 2400 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
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
$Comp
L Device:R_US R3
U 1 1 5E2DA8A2
P 3275 2400
F 0 "R3" V 3375 2475 50  0000 L CNN
F 1 "10K" V 3375 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3315 2390 50  0001 C CNN
F 3 "~" H 3275 2400 50  0001 C CNN
F 4 "C14675" H 3275 2400 50  0001 C CNN "Part"
	1    3275 2400
	0    -1   -1   0   
$EndComp
Connection ~ 3175 1225
Wire Wire Line
	2900 1225 3175 1225
Wire Wire Line
	2900 1225 2600 1225
Connection ~ 2900 1225
Wire Wire Line
	2600 2400 2650 2400
Text GLabel 4300 2200 2    50   Input ~ 0
Vout
Wire Wire Line
	5075 1750 5075 1225
Wire Wire Line
	4625 1750 4625 1225
Wire Wire Line
	4625 2050 4625 2625
Wire Wire Line
	5075 2050 5075 2625
Text GLabel 1725 1900 2    50   Input ~ 0
GND
Text GLabel 1725 1800 2    50   Input ~ 0
VCC
Wire Wire Line
	3925 1925 3925 1225
Wire Wire Line
	3175 1225 3925 1225
Connection ~ 3925 1225
Wire Wire Line
	3925 1225 4625 1225
$Comp
L SirBoard_Library:MCP4725 U1
U 1 1 5E402B9A
P 3925 2200
F 0 "U1" H 4075 2525 50  0000 L CNN
F 1 "MCP4725" H 4075 2425 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3950 1875 50  0001 C CNN
F 3 "" H 3975 2150 50  0001 C CNN
F 4 "C61423" H 3925 1825 50  0001 C CNN "Part"
	1    3925 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2100 3575 2100
Wire Wire Line
	3175 2200 3575 2200
Wire Wire Line
	3925 2575 3925 2625
Connection ~ 3925 2625
Wire Wire Line
	3925 2625 3925 2700
Wire Wire Line
	2600 1225 2600 2400
Wire Wire Line
	3425 2400 3500 2400
Wire Wire Line
	2950 2400 3125 2400
Text GLabel 3425 2550 0    50   Input ~ 0
A0
Wire Wire Line
	3425 2550 3500 2550
Wire Wire Line
	3500 2550 3500 2400
Connection ~ 3500 2400
Wire Wire Line
	3500 2400 3575 2400
Text GLabel 1000 2100 0    50   Input ~ 0
A0
Text GLabel 1725 2100 2    50   Input ~ 0
A0
Text GLabel 1725 2000 2    50   Input ~ 0
Vout
Text GLabel 1000 2000 0    50   Input ~ 0
Vout
Connection ~ 4625 1225
Connection ~ 4625 2625
Wire Wire Line
	4625 2625 3925 2625
Connection ~ 5075 1225
Wire Wire Line
	5075 1225 5200 1225
Wire Wire Line
	4625 2625 5075 2625
Wire Wire Line
	4625 1225 5075 1225
Text GLabel 1000 2300 0    50   Input ~ 0
SDA
Text GLabel 1000 2200 0    50   Input ~ 0
SCL
Text GLabel 1725 2300 2    50   Input ~ 0
SDA
Text GLabel 1725 2200 2    50   Input ~ 0
SCL
Text GLabel 1725 2900 2    50   Input ~ 0
SDA
Text GLabel 1725 2800 2    50   Input ~ 0
SCL
Text GLabel 1000 2900 0    50   Input ~ 0
SDA
Text GLabel 1000 2800 0    50   Input ~ 0
SCL
$EndSCHEMATC
