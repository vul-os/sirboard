EESchema Schematic File Version 4
LIBS:PCA9554-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5118
encoding utf-8
Sheet 1 1
Title "TCA9534 Based 8 Bit I2C Port Expander"
Date "2019-12-19"
Rev "1"
Comp "www.SirBoard.com"
Comment1 "SirBoard"
Comment2 "SirExpand"
Comment3 "TCA9534"
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 5DDCFFA4
P 4075 1950
F 0 "C1" H 4190 1995 50  0000 L CNN
F 1 "10uF" H 4190 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4113 1800 50  0001 C CNN
F 3 "~" H 4075 1950 50  0001 C CNN
F 4 "C95841" H 4075 1950 50  0001 C CNN "Part"
	1    4075 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DFA0D45
P 1475 2675
F 0 "R1" H 1525 2725 50  0000 L CNN
F 1 "10K" H 1525 2625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1515 2665 50  0001 C CNN
F 3 "~" H 1475 2675 50  0001 C CNN
F 4 "C99198" H 1475 2675 50  0001 C CNN "Part"
	1    1475 2675
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A0
U 1 1 5DF1E806
P 1475 2100
F 0 "A0" V 1475 2213 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1475 2213 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1475 2100 50  0001 C CNN
F 3 "~" H 1475 2100 50  0001 C CNN
	1    1475 2100
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A1
U 1 1 5DF204DA
P 1750 2100
F 0 "A1" V 1750 2213 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1750 2213 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 2100 50  0001 C CNN
F 3 "~" H 1750 2100 50  0001 C CNN
	1    1750 2100
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A2
U 1 1 5DF20759
P 2025 2100
F 0 "A2" V 2025 2213 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2025 2213 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2025 2100 50  0001 C CNN
F 3 "~" H 2025 2100 50  0001 C CNN
	1    2025 2100
	0    -1   -1   0   
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
L Device:R_US R4
U 1 1 5DF27641
P 1750 2675
F 0 "R4" H 1800 2725 50  0000 L CNN
F 1 "10K" H 1800 2625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1790 2665 50  0001 C CNN
F 3 "~" H 1750 2675 50  0001 C CNN
F 4 "C99198" H 1750 2675 50  0001 C CNN "Part"
	1    1750 2675
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DF278C5
P 2025 2675
F 0 "R5" H 2075 2725 50  0000 L CNN
F 1 "10K" H 2075 2625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2065 2665 50  0001 C CNN
F 3 "~" H 2025 2675 50  0001 C CNN
F 4 "C99198" H 2025 2675 50  0001 C CNN "Part"
	1    2025 2675
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DF2A97A
P 2325 3150
F 0 "#PWR0101" H 2325 2900 50  0001 C CNN
F 1 "GND" H 2329 2978 50  0000 C CNN
F 2 "" H 2325 3150 50  0001 C CNN
F 3 "" H 2325 3150 50  0001 C CNN
	1    2325 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2825 1475 3025
Wire Wire Line
	1475 3025 1750 3025
Wire Wire Line
	2025 3025 2025 2825
Connection ~ 1750 3025
Wire Wire Line
	1750 3025 2025 3025
Wire Wire Line
	1750 2825 1750 3025
Text GLabel 1300 1775 0    50   Input ~ 0
VCC
Connection ~ 1475 1775
Wire Wire Line
	1475 1950 1475 1775
Wire Wire Line
	1300 1775 1475 1775
Wire Wire Line
	2025 1775 2025 1950
Connection ~ 1750 1775
Wire Wire Line
	1750 1950 1750 1775
Wire Wire Line
	1475 1775 1750 1775
Wire Wire Line
	1750 1775 2025 1775
Wire Wire Line
	2025 2250 2025 2275
Wire Wire Line
	1750 2250 1750 2375
Wire Wire Line
	1475 2250 1475 2475
Wire Wire Line
	2025 2275 2625 2275
Connection ~ 2025 2275
Wire Wire Line
	2025 2275 2025 2525
Wire Wire Line
	2625 2375 1750 2375
Connection ~ 1750 2375
Wire Wire Line
	1750 2375 1750 2525
Wire Wire Line
	2625 2475 1475 2475
Connection ~ 1475 2475
Wire Wire Line
	1475 2475 1475 2525
Wire Wire Line
	2025 3025 2325 3025
Wire Wire Line
	3025 3025 3025 2775
Connection ~ 2025 3025
Wire Wire Line
	2325 3025 2325 3150
Connection ~ 2325 3025
Wire Wire Line
	2325 3025 3025 3025
Wire Wire Line
	1475 1775 1475 1625
Wire Wire Line
	1475 975  3025 975 
Wire Wire Line
	3025 975  3025 1475
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
	2300 1225 2475 1225
Wire Wire Line
	2475 1225 2475 1775
Wire Wire Line
	2475 1775 2625 1775
Wire Wire Line
	2300 1425 2425 1425
Wire Wire Line
	2425 1425 2425 1875
Wire Wire Line
	2425 1875 2625 1875
Wire Wire Line
	4075 1800 4075 975 
Wire Wire Line
	4075 975  3025 975 
Connection ~ 3025 975 
Wire Wire Line
	4075 2100 4075 3025
Wire Wire Line
	4075 3025 3025 3025
Connection ~ 3025 3025
Wire Wire Line
	3425 1775 3575 1775
Wire Wire Line
	3575 1875 3425 1875
Wire Wire Line
	3425 1975 3575 1975
Wire Wire Line
	3575 2075 3425 2075
Wire Wire Line
	3425 2175 3575 2175
Wire Wire Line
	3575 2275 3425 2275
Wire Wire Line
	3425 2375 3575 2375
Wire Wire Line
	3575 2475 3425 2475
Wire Wire Line
	6050 1400 5900 1400
Wire Wire Line
	5900 1500 6050 1500
Wire Wire Line
	6050 1600 5900 1600
Wire Wire Line
	5900 1700 6050 1700
Wire Wire Line
	6050 1800 5900 1800
Wire Wire Line
	5900 1900 6050 1900
Wire Wire Line
	6050 2000 5900 2000
Wire Wire Line
	5900 2100 6050 2100
Text Label 2275 2275 0    50   ~ 0
A2
Text Label 2275 2375 0    50   ~ 0
A1
Text Label 2275 2475 0    50   ~ 0
A0
Text GLabel 4850 2100 0    50   Input ~ 0
A0
Text GLabel 4850 2000 0    50   Input ~ 0
A1
Text GLabel 4850 1900 0    50   Input ~ 0
A2
Wire Wire Line
	4850 1900 5000 1900
Wire Wire Line
	5000 2000 4850 2000
Wire Wire Line
	4850 2100 5000 2100
Text GLabel 4850 1400 0    50   Input ~ 0
VCC
Text GLabel 4850 1500 0    50   Input ~ 0
GND
Text GLabel 4850 1700 0    50   Input ~ 0
SCL
Text GLabel 4850 1600 0    50   Input ~ 0
SDA
Text GLabel 4850 1800 0    50   Input ~ 0
INT
Wire Wire Line
	5000 1400 4850 1400
Wire Wire Line
	4850 1500 5000 1500
Wire Wire Line
	5000 1600 4850 1600
Wire Wire Line
	4850 1700 5000 1700
Wire Wire Line
	5000 1800 4850 1800
Text Label 2300 1225 0    50   ~ 0
SCL
Text Label 2300 1425 0    50   ~ 0
SDA
$Comp
L Interface_Expansion:TCA9534 U1
U 1 1 5DFB96F1
P 3025 2075
F 0 "U1" H 3025 2853 50  0000 C CNN
F 1 "TCA9534" H 3025 2763 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 3975 1525 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 3125 1975 50  0001 C CNN
F 4 "C206010" H 3025 2075 50  0001 C CNN "Part"
	1    3025 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5DFF1AB6
P 1725 1625
F 0 "R6" V 1800 1700 50  0000 L CNN
F 1 "10K" V 1800 1400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1765 1615 50  0001 C CNN
F 3 "~" H 1725 1625 50  0001 C CNN
F 4 "C99198" V 1725 1625 50  0001 C CNN "Part"
	1    1725 1625
	0    -1   1    0   
$EndComp
Wire Wire Line
	2375 1625 2375 1975
Wire Wire Line
	2375 1975 2625 1975
Wire Wire Line
	1875 1625 2375 1625
Text Label 2300 1625 0    50   ~ 0
INT
Wire Wire Line
	1575 1625 1475 1625
Connection ~ 1475 1625
Wire Wire Line
	1475 1625 1475 1425
Text GLabel 3575 1775 2    50   Input ~ 0
P0
Text GLabel 3575 1875 2    50   Input ~ 0
P1
Text GLabel 3575 1975 2    50   Input ~ 0
P2
Text GLabel 3575 2075 2    50   Input ~ 0
P3
Text GLabel 3575 2175 2    50   Input ~ 0
P4
Text GLabel 3575 2275 2    50   Input ~ 0
P5
Text GLabel 3575 2375 2    50   Input ~ 0
P6
Text GLabel 3575 2475 2    50   Input ~ 0
P7
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E022831
P 5200 1700
F 0 "J1" H 5275 1700 50  0000 L CNN
F 1 "Conn_01x08" H 5279 1602 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5200 1700 50  0001 C CNN
F 3 "~" H 5200 1700 50  0001 C CNN
	1    5200 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5E0251B0
P 5700 1700
F 0 "J2" H 5825 1700 50  0000 C CNN
F 1 "Conn_01x08" H 5779 1602 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 5700 1700 50  0001 C CNN
F 3 "~" H 5700 1700 50  0001 C CNN
	1    5700 1700
	-1   0    0    -1  
$EndComp
Text GLabel 6050 2100 2    50   Input ~ 0
P0
Text GLabel 6050 2000 2    50   Input ~ 0
P1
Text GLabel 6050 1900 2    50   Input ~ 0
P2
Text GLabel 6050 1800 2    50   Input ~ 0
P3
Text GLabel 6050 1700 2    50   Input ~ 0
P4
Text GLabel 6050 1600 2    50   Input ~ 0
P5
Text GLabel 6050 1500 2    50   Input ~ 0
P6
Text GLabel 6050 1400 2    50   Input ~ 0
P7
$Comp
L Mechanical:MountingHole H1
U 1 1 5E038074
P 4750 2450
F 0 "H1" H 4850 2495 50  0000 L CNN
F 1 "MountingHole" H 4850 2405 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 4750 2450 50  0001 C CNN
F 3 "~" H 4750 2450 50  0001 C CNN
	1    4750 2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E03D741
P 4750 2650
F 0 "H2" H 4850 2695 50  0000 L CNN
F 1 "MountingHole" H 4850 2605 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 4750 2650 50  0001 C CNN
F 3 "~" H 4750 2650 50  0001 C CNN
	1    4750 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E03EDED
P 4750 2850
F 0 "H3" H 4850 2895 50  0000 L CNN
F 1 "MountingHole" H 4850 2805 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 4750 2850 50  0001 C CNN
F 3 "~" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E042417
P 4750 3050
F 0 "H4" H 4850 3095 50  0000 L CNN
F 1 "MountingHole" H 4850 3005 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 4750 3050 50  0001 C CNN
F 3 "~" H 4750 3050 50  0001 C CNN
	1    4750 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
