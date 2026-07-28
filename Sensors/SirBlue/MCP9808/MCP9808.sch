EESchema Schematic File Version 4
LIBS:MCP9808-cache
EELAYER 29 0
EELAYER END
$Descr User 6299 5118
encoding utf-8
Sheet 1 1
Title "MCP9808 Breakout "
Date "2020-01-23"
Rev "2"
Comp "SirBoard"
Comment1 "Selectable Resolution: 0.5°C, 0.25°C, 0.125°C, 0.0625°C"
Comment2 "I2C Temperature Sensor"
Comment3 "MCP9808 - SirBlue"
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
Text GLabel 1725 1900 2    50   Input ~ 0
GND
Text GLabel 1725 1800 2    50   Input ~ 0
VCC
Text GLabel 1000 2000 0    50   Input ~ 0
ALERT
Text GLabel 5400 800  2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 4375 2900
F 0 "#PWR0106" H 4375 2650 50  0001 C CNN
F 1 "GND" H 4379 2728 50  0000 C CNN
F 2 "" H 4375 2900 50  0001 C CNN
F 3 "" H 4375 2900 50  0001 C CNN
	1    4375 2900
	1    0    0    -1  
$EndComp
Text GLabel 3375 1675 0    50   Input ~ 0
SDA
Text GLabel 3375 1775 0    50   Input ~ 0
SCL
$Comp
L Device:R_US R2
U 1 1 5E2C9265
P 3825 1025
F 0 "R2" H 3893 1070 50  0000 L CNN
F 1 "10K" H 3893 980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3865 1015 50  0001 C CNN
F 3 "~" H 3825 1025 50  0001 C CNN
F 4 "C99198" H 3825 1025 50  0001 C CNN "Part"
	1    3825 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E2CA579
P 3550 1025
F 0 "R1" H 3618 1070 50  0000 L CNN
F 1 "10K" H 3618 980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3590 1015 50  0001 C CNN
F 3 "~" H 3550 1025 50  0001 C CNN
F 4 "C99198" H 3550 1025 50  0001 C CNN "Part"
	1    3550 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 875  3550 800 
Wire Wire Line
	3825 875  3825 800 
$Comp
L Device:C C1
U 1 1 5E0038E9
P 5325 1800
F 0 "C1" H 5440 1845 50  0000 L CNN
F 1 "10uF" H 5440 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5363 1650 50  0001 C CNN
F 3 "~" H 5325 1800 50  0001 C CNN
F 4 "C95841" H 5325 1800 50  0001 C CNN "Part"
	1    5325 1800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E2BC884
P 3550 1425
F 0 "JP2" H 3550 1538 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3550 1538 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3550 1425 50  0001 C CNN
F 3 "~" H 3550 1425 50  0001 C CNN
	1    3550 1425
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E2C1EEA
P 3825 1425
F 0 "JP3" H 3825 1538 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3825 1538 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3825 1425 50  0001 C CNN
F 3 "~" H 3825 1425 50  0001 C CNN
	1    3825 1425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3825 1275 3825 1175
Wire Wire Line
	3550 1175 3550 1275
Connection ~ 3550 1675
Wire Wire Line
	3550 1675 3975 1675
Connection ~ 3825 1775
Wire Wire Line
	3825 1775 3975 1775
Wire Wire Line
	3375 1675 3550 1675
Wire Wire Line
	3375 1775 3825 1775
Wire Wire Line
	3550 1575 3550 1675
Wire Wire Line
	3825 1575 3825 1775
Connection ~ 3825 800 
Wire Wire Line
	3550 800  3825 800 
Wire Wire Line
	5325 1650 5325 800 
Wire Wire Line
	4375 1475 4375 800 
$Comp
L Sensor_Temperature:MCP9804_MSOP U1
U 1 1 5E2A1604
P 4375 1975
F 0 "U1" H 4450 2525 50  0000 L CNN
F 1 "MCP9808_MSOP" H 4450 2425 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3375 1475 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 4125 2425 50  0001 C CNN
F 4 "C94847" H 4375 1975 50  0001 C CNN "Part"
	1    4375 1975
	1    0    0    -1  
$EndComp
Connection ~ 4375 800 
Wire Wire Line
	4375 800  4925 800 
Wire Wire Line
	3825 800  4375 800 
$Comp
L Device:R_US R6
U 1 1 5E2C0706
P 4925 1275
F 0 "R6" H 4993 1320 50  0000 L CNN
F 1 "10K" H 4993 1230 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4965 1265 50  0001 C CNN
F 3 "~" H 4925 1275 50  0001 C CNN
F 4 "C99198" H 4925 1275 50  0001 C CNN "Part"
	1    4925 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 1425 4925 1975
Wire Wire Line
	4925 1975 4775 1975
Wire Wire Line
	4925 800  4925 1125
Connection ~ 4925 800 
$Comp
L Device:R_US R3
U 1 1 5E2D4343
P 3300 2600
F 0 "R3" H 3368 2645 50  0000 L CNN
F 1 "10K" H 3368 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3340 2590 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
F 4 "C99198" H 3300 2600 50  0001 C CNN "Part"
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E2D804F
P 3575 2600
F 0 "R4" H 3643 2645 50  0000 L CNN
F 1 "10K" H 3643 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3615 2590 50  0001 C CNN
F 3 "~" H 3575 2600 50  0001 C CNN
F 4 "C99198" H 3575 2600 50  0001 C CNN "Part"
	1    3575 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E2D85D1
P 3850 2600
F 0 "R5" H 3918 2645 50  0000 L CNN
F 1 "10K" H 3918 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3890 2590 50  0001 C CNN
F 3 "~" H 3850 2600 50  0001 C CNN
F 4 "C99198" H 3850 2600 50  0001 C CNN "Part"
	1    3850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 800  2750 800 
Wire Wire Line
	2750 2375 2900 2375
Connection ~ 3550 800 
Wire Wire Line
	2900 2175 2750 2175
Wire Wire Line
	2750 1975 2900 1975
Wire Wire Line
	2750 800  2750 1975
Connection ~ 2750 1975
Wire Wire Line
	2750 1975 2750 2175
Connection ~ 2750 2175
Wire Wire Line
	2750 2175 2750 2375
Wire Wire Line
	3200 2175 3575 2175
Wire Wire Line
	3975 2275 3425 2275
Wire Wire Line
	3425 2275 3425 2375
Wire Wire Line
	3425 2375 3300 2375
Wire Wire Line
	3975 2075 3850 2075
Wire Wire Line
	3425 2075 3425 1975
Wire Wire Line
	3425 1975 3200 1975
Connection ~ 3575 2175
Wire Wire Line
	3575 2175 3975 2175
Wire Wire Line
	3300 2450 3300 2375
Connection ~ 3300 2375
Wire Wire Line
	3300 2375 3200 2375
Wire Wire Line
	3575 2175 3575 2450
Wire Wire Line
	3850 2450 3850 2075
Connection ~ 3850 2075
Wire Wire Line
	3850 2075 3425 2075
Wire Wire Line
	3300 2750 3300 2850
Wire Wire Line
	3300 2850 3575 2850
Wire Wire Line
	3850 2850 3850 2750
Wire Wire Line
	3575 2750 3575 2850
Connection ~ 3575 2850
Wire Wire Line
	3575 2850 3850 2850
Wire Wire Line
	5325 1950 5325 2850
Wire Wire Line
	4375 2900 4375 2850
Connection ~ 4375 2850
Wire Wire Line
	4375 2475 4375 2850
Wire Wire Line
	3850 2850 4375 2850
Connection ~ 3850 2850
Wire Wire Line
	4925 800  5325 800 
Wire Wire Line
	4375 2850 5325 2850
Connection ~ 5325 800 
Wire Wire Line
	5325 800  5400 800 
$Comp
L Jumper:SolderJumper_2_Open A0
U 1 1 5E2CF365
P 3050 1975
F 0 "A0" H 3050 2088 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3050 2088 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3050 1975 50  0001 C CNN
F 3 "~" H 3050 1975 50  0001 C CNN
	1    3050 1975
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A1
U 1 1 5E2D00B4
P 3050 2175
F 0 "A1" H 3050 2288 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3050 2288 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3050 2175 50  0001 C CNN
F 3 "~" H 3050 2175 50  0001 C CNN
	1    3050 2175
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A2
U 1 1 5E2D076D
P 3050 2375
F 0 "A2" H 3050 2488 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3050 2488 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3050 2375 50  0001 C CNN
F 3 "~" H 3050 2375 50  0001 C CNN
	1    3050 2375
	-1   0    0    1   
$EndComp
Text GLabel 4925 1975 2    50   Input ~ 0
ALERT
Text GLabel 1000 2200 0    50   Input ~ 0
SCL
Text GLabel 1000 2300 0    50   Input ~ 0
SDA
Text GLabel 1000 2800 0    50   Input ~ 0
SCL
Text GLabel 1000 2900 0    50   Input ~ 0
SDA
Text GLabel 1725 2800 2    50   Input ~ 0
SCL
Text GLabel 1725 2900 2    50   Input ~ 0
SDA
Text Label 3650 2075 0    50   ~ 0
A0
Text Label 3650 2175 0    50   ~ 0
A1
Text Label 3650 2275 0    50   ~ 0
A2
Text GLabel 1725 2300 2    50   Input ~ 0
A2
Text GLabel 1725 2200 2    50   Input ~ 0
A1
Text GLabel 1725 2100 2    50   Input ~ 0
A0
$EndSCHEMATC
