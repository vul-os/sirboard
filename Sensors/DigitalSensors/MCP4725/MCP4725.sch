EESchema Schematic File Version 4
LIBS:MCP4725-cache
EELAYER 29 0
EELAYER END
$Descr User 5906 4331
encoding utf-8
Sheet 1 1
Title "MCP4725  Based 12-Bit 1-Channel I2C DAC"
Date "2019-12-19"
Rev "1"
Comp "www.SirBoard.com"
Comment1 "SirBoard"
Comment2 "DigitalSensors"
Comment3 "MCP4725  "
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 5DDCFFA4
P 3725 1425
F 0 "C1" H 3840 1470 50  0000 L CNN
F 1 "10uF" H 3840 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3763 1275 50  0001 C CNN
F 3 "~" H 3725 1425 50  0001 C CNN
F 4 "C95841" H 3725 1425 50  0001 C CNN "Part"
	1    3725 1425
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5DF20B22
P 2150 1425
F 0 "JP2" H 2150 1350 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2150 1538 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2150 1425 50  0001 C CNN
F 3 "~" H 2150 1425 50  0001 C CNN
	1    2150 1425
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DF20D05
P 2150 1225
F 0 "JP1" H 2150 1150 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2150 1338 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2150 1225 50  0001 C CNN
F 3 "~" H 2150 1225 50  0001 C CNN
	1    2150 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DF2A97A
P 2975 1925
F 0 "#PWR0101" H 2975 1675 50  0001 C CNN
F 1 "GND" H 2979 1753 50  0000 C CNN
F 2 "" H 2975 1925 50  0001 C CNN
F 3 "" H 2975 1925 50  0001 C CNN
	1    2975 1925
	1    0    0    -1  
$EndComp
Text GLabel 1300 975  0    50   Input ~ 0
VCC
Wire Wire Line
	1300 975  1475 975 
Wire Wire Line
	1475 975  2975 975 
Wire Wire Line
	2975 975  2975 1100
$Comp
L Device:R_US R2
U 1 1 5DF4C1AF
P 1725 1225
F 0 "R2" V 1800 1300 50  0000 L CNN
F 1 "10K" V 1800 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1765 1215 50  0001 C CNN
F 3 "~" H 1725 1225 50  0001 C CNN
F 4 "C99198" V 1725 1225 50  0001 C CNN "Part"
	1    1725 1225
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DF4C667
P 1725 1425
F 0 "R3" V 1800 1500 50  0000 L CNN
F 1 "10K" V 1800 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1765 1415 50  0001 C CNN
F 3 "~" H 1725 1425 50  0001 C CNN
F 4 "C99198" V 1725 1425 50  0001 C CNN "Part"
	1    1725 1425
	0    -1   1    0   
$EndComp
Wire Wire Line
	1475 1225 1575 1225
Connection ~ 1475 1225
Wire Wire Line
	1475 1225 1475 975 
Wire Wire Line
	1475 1425 1575 1425
Connection ~ 1475 1425
Wire Wire Line
	1475 1425 1475 1225
Wire Wire Line
	2000 1425 1875 1425
Wire Wire Line
	1875 1225 2000 1225
Wire Wire Line
	2300 1225 2425 1225
Wire Wire Line
	2425 1225 2425 1275
Wire Wire Line
	2425 1275 2625 1275
Wire Wire Line
	2300 1425 2425 1425
Wire Wire Line
	2425 1425 2425 1375
Wire Wire Line
	2425 1375 2625 1375
Wire Wire Line
	3725 1275 3725 975 
Text Label 2475 1275 0    50   ~ 0
SCL
Text Label 2475 1375 0    50   ~ 0
SDA
$Comp
L MCP4725-rescue:MCP4725-MCP4725 U1
U 1 1 5DFC84F9
P 2975 1375
F 0 "U1" H 3050 1700 50  0000 C CNN
F 1 "MCP4725" H 3200 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3025 1325 50  0001 C CNN
F 3 "" H 3025 1325 50  0001 C CNN
F 4 "C61423" H 2987 1598 50  0001 C CNN "Part"
	1    2975 1375
	1    0    0    -1  
$EndComp
Connection ~ 2975 975 
Wire Wire Line
	2975 975  3725 975 
$Comp
L Jumper:SolderJumper_2_Open A0
U 1 1 5DFDF608
P 1725 1800
F 0 "A0" H 1725 1725 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1725 1913 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1725 1800 50  0001 C CNN
F 3 "~" H 1725 1800 50  0001 C CNN
	1    1725 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DFDF60F
P 2175 1800
F 0 "R1" V 2250 1875 50  0000 L CNN
F 1 "10K" V 2250 1575 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2215 1790 50  0001 C CNN
F 3 "~" H 2175 1800 50  0001 C CNN
F 4 "C99198" V 2175 1800 50  0001 C CNN "Part"
	1    2175 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	2025 1800 1950 1800
Wire Wire Line
	1575 1800 1475 1800
Connection ~ 1475 975 
Wire Wire Line
	1475 1425 1475 1800
Wire Wire Line
	1950 1800 1950 1575
Wire Wire Line
	1950 1575 2625 1575
Connection ~ 1950 1800
Wire Wire Line
	1950 1800 1875 1800
Wire Wire Line
	2975 1800 2975 1750
Wire Wire Line
	2325 1800 2975 1800
Wire Wire Line
	2975 1925 2975 1800
Connection ~ 2975 1800
Wire Wire Line
	3725 1575 3725 1800
Wire Wire Line
	3725 1800 2975 1800
Text GLabel 3350 1375 2    50   Input ~ 0
VOUT
Text Label 2500 1575 0    50   ~ 0
A0
Wire Wire Line
	4600 1550 4750 1550
Wire Wire Line
	4750 1450 4600 1450
Wire Wire Line
	4600 1350 4750 1350
Wire Wire Line
	4750 1250 4600 1250
Text GLabel 4600 1550 0    50   Input ~ 0
SDA
Text GLabel 4600 1450 0    50   Input ~ 0
SCL
Text GLabel 4600 1350 0    50   Input ~ 0
GND
Text GLabel 4600 1250 0    50   Input ~ 0
VCC
Text GLabel 4600 1650 0    50   Input ~ 0
VOUT
Wire Wire Line
	4600 1650 4750 1650
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5E0180E9
P 4950 1450
F 0 "J1" H 5030 1447 50  0000 L CNN
F 1 "Conn_01x05" H 5029 1402 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4950 1450 50  0001 C CNN
F 3 "~" H 4950 1450 50  0001 C CNN
	1    4950 1450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5E01913A
P 4450 675
F 0 "H1" H 4550 720 50  0000 L CNN
F 1 "MountingHole" H 4550 630 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 4450 675 50  0001 C CNN
F 3 "~" H 4450 675 50  0001 C CNN
	1    4450 675 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E019E9B
P 4450 850
F 0 "H2" H 4550 895 50  0000 L CNN
F 1 "MountingHole" H 4550 805 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 4450 850 50  0001 C CNN
F 3 "~" H 4450 850 50  0001 C CNN
	1    4450 850 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
