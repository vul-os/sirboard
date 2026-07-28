EESchema Schematic File Version 4
LIBS:PCA9534-cache
EELAYER 29 0
EELAYER END
$Descr User 6299 5118
encoding utf-8
Sheet 1 1
Title "TCA9534 Based 8 Bit I2C Port Expander"
Date "2020-02-14"
Rev "2"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "TCA9534 - SirBlue"
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
Text GLabel 5400 700  2    50   Input ~ 0
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
Text GLabel 3375 1575 0    50   Input ~ 0
SCL
$Comp
L Device:R_US R2
U 1 1 5E2C9265
P 3825 925
F 0 "R2" H 3893 970 50  0000 L CNN
F 1 "10K" H 3893 880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3865 915 50  0001 C CNN
F 3 "~" H 3825 925 50  0001 C CNN
F 4 "C99198" H 3825 925 50  0001 C CNN "Part"
	1    3825 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E2CA579
P 3550 925
F 0 "R1" H 3618 970 50  0000 L CNN
F 1 "10K" H 3618 880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3590 915 50  0001 C CNN
F 3 "~" H 3550 925 50  0001 C CNN
F 4 "C99198" H 3550 925 50  0001 C CNN "Part"
	1    3550 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 775  3550 700 
Wire Wire Line
	3825 775  3825 700 
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
P 3550 1325
F 0 "JP2" H 3550 1438 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3550 1438 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3550 1325 50  0001 C CNN
F 3 "~" H 3550 1325 50  0001 C CNN
	1    3550 1325
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E2C1EEA
P 3825 1325
F 0 "JP3" H 3825 1438 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3825 1438 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3825 1325 50  0001 C CNN
F 3 "~" H 3825 1325 50  0001 C CNN
	1    3825 1325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3825 1175 3825 1075
Wire Wire Line
	3550 1075 3550 1175
Connection ~ 3550 1575
Wire Wire Line
	3550 1575 3975 1575
Connection ~ 3825 1675
Wire Wire Line
	3825 1675 3975 1675
Wire Wire Line
	3375 1575 3550 1575
Wire Wire Line
	3375 1675 3825 1675
Wire Wire Line
	3550 1475 3550 1575
Wire Wire Line
	3825 1475 3825 1675
Wire Wire Line
	5325 1650 5325 700 
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
	2750 2375 2900 2375
Wire Wire Line
	2900 2175 2750 2175
Wire Wire Line
	2750 1975 2900 1975
Wire Wire Line
	2750 700  2750 1975
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
	3850 2850 4375 2850
Connection ~ 3850 2850
Wire Wire Line
	4375 2850 5325 2850
Connection ~ 5325 700 
Wire Wire Line
	5325 700  5400 700 
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
$Comp
L Interface_Expansion:TCA9534 U1
U 1 1 5E468A91
P 4375 1875
F 0 "U1" H 4375 2653 50  0000 C CNN
F 1 "TCA9534" H 4375 2563 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 5325 1325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 4475 1775 50  0001 C CNN
F 4 "C206010" H 4375 1875 50  0001 C CNN "Part"
	1    4375 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 1275 4375 700 
Wire Wire Line
	4375 2575 4375 2850
Wire Wire Line
	2750 700  3550 700 
Text GLabel 3375 1675 0    50   Input ~ 0
SDA
Connection ~ 3550 700 
Wire Wire Line
	3550 700  3825 700 
Connection ~ 3825 700 
Wire Wire Line
	3825 700  4375 700 
Connection ~ 4375 700 
Wire Wire Line
	4375 700  5325 700 
Text GLabel 1000 2000 0    50   Input ~ 0
P0
Text GLabel 1000 2100 0    50   Input ~ 0
P1
Text GLabel 4775 1775 2    50   Input ~ 0
P2
Text GLabel 4775 1875 2    50   Input ~ 0
P3
Text GLabel 4775 1975 2    50   Input ~ 0
P4
Text GLabel 4775 2075 2    50   Input ~ 0
P5
Text GLabel 4775 2175 2    50   Input ~ 0
P6
Text GLabel 4775 2275 2    50   Input ~ 0
P7
Text GLabel 3975 1775 0    50   Input ~ 0
#INT
Text GLabel 1000 2200 0    50   Input ~ 0
P2
Text GLabel 1000 2300 0    50   Input ~ 0
P3
Text GLabel 1725 2300 2    50   Input ~ 0
P4
Text GLabel 1725 2200 2    50   Input ~ 0
P5
Text GLabel 1725 2100 2    50   Input ~ 0
P6
Text GLabel 1725 2000 2    50   Input ~ 0
P7
Text GLabel 1725 1800 2    50   Input ~ 0
#INT
Text GLabel 4775 1575 2    50   Input ~ 0
P0
Text GLabel 4775 1675 2    50   Input ~ 0
P1
$EndSCHEMATC
