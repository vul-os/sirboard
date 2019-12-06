EESchema Schematic File Version 4
LIBS:24512-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5118
encoding utf-8
Sheet 1 1
Title "24LC512 Based EEPROM Module"
Date "2019-12-05"
Rev "1"
Comp "www.SirBoard.com"
Comment1 "SirBoard"
Comment2 "SirKeep"
Comment3 "24LC512"
Comment4 ""
$EndDescr
Text GLabel 5900 2150 0    50   Input ~ 0
VCC
Text GLabel 5900 2250 0    50   Input ~ 0
GND
Text GLabel 5900 2450 0    50   Input ~ 0
SCL
Text GLabel 5900 2550 0    50   Input ~ 0
SDA
Wire Wire Line
	6050 2150 5900 2150
Wire Wire Line
	5900 2250 6050 2250
Wire Wire Line
	6050 2450 5900 2450
Wire Wire Line
	5900 2550 6050 2550
$Comp
L Device:R_US R1
U 1 1 5DE65C3C
P 5250 1400
F 0 "R1" H 5325 1350 50  0000 L CNN
F 1 "4K7" H 5300 1425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5290 1390 50  0001 C CNN
F 3 "~" H 5250 1400 50  0001 C CNN
F 4 "C99782" H 5250 1400 50  0001 C CNN "Part"
	1    5250 1400
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open SCL1
U 1 1 5DE6A0ED
P 5250 1775
F 0 "SCL1" V 5250 1888 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5250 1888 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5250 1775 50  0001 C CNN
F 3 "~" H 5250 1775 50  0001 C CNN
	1    5250 1775
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open SDA1
U 1 1 5DE6A0F3
P 5000 1775
F 0 "SDA1" V 5000 1888 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5000 1888 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5000 1775 50  0001 C CNN
F 3 "~" H 5000 1775 50  0001 C CNN
	1    5000 1775
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DE74B5D
P 5000 1400
F 0 "R2" H 5075 1350 50  0000 L CNN
F 1 "4K7" H 5050 1425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 1390 50  0001 C CNN
F 3 "~" H 5000 1400 50  0001 C CNN
F 4 "C99782" H 5000 1400 50  0001 C CNN "Part"
	1    5000 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2100 4700 2100
Wire Wire Line
	4700 2200 5250 2200
Wire Wire Line
	5250 1150 5250 1250
Wire Wire Line
	5000 1250 5000 1150
Wire Wire Line
	5250 1150 5000 1150
Wire Wire Line
	5250 1625 5250 1550
Wire Wire Line
	5000 1550 5000 1625
Wire Wire Line
	5000 1925 5000 2100
Wire Wire Line
	5250 1925 5250 2200
Text Label 4750 2200 0    50   ~ 0
SCL
Text Label 4750 2100 0    50   ~ 0
SDA
Text GLabel 5900 2350 0    50   Input ~ 0
WP
Wire Wire Line
	6050 2350 5900 2350
$Comp
L Device:C C1
U 1 1 5DE90F8C
P 2450 1975
F 0 "C1" H 2565 2020 50  0000 L CNN
F 1 "1uF" H 2565 1930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 1825 50  0001 C CNN
F 3 "~" H 2450 1975 50  0001 C CNN
F 4 "C396719" H 2450 1975 50  0001 C CNN "Part"
	1    2450 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DF2A97A
P 4300 2825
F 0 "#PWR0101" H 4300 2575 50  0001 C CNN
F 1 "GND" H 4304 2653 50  0000 C CNN
F 2 "" H 4300 2825 50  0001 C CNN
F 3 "" H 4300 2825 50  0001 C CNN
	1    4300 2825
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 5DE9E2AA
P 4300 2200
F 0 "U1" H 4300 2678 50  0000 C CNN
F 1 "24LC1025" H 4300 2588 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4300 2200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1150 4300 1150
Wire Wire Line
	4300 1150 4300 1900
Connection ~ 5000 1150
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5DEA9F39
P 6250 2350
F 0 "J1" H 6329 2392 50  0000 L CNN
F 1 "Conn_01x05" H 6329 2302 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6250 2350 50  0001 C CNN
F 3 "~" H 6250 2350 50  0001 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2500 4300 2775
Text GLabel 4850 2300 2    50   Input ~ 0
WP
Wire Wire Line
	4700 2300 4850 2300
$Comp
L Device:R_US R5
U 1 1 5DEB1726
P 3425 2525
F 0 "R5" H 3500 2475 50  0000 L CNN
F 1 "10K" H 3475 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3465 2515 50  0001 C CNN
F 3 "~" H 3425 2525 50  0001 C CNN
F 4 "C99198" H 3425 2525 50  0001 C CNN "Part"
	1    3425 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DEB1F65
P 3150 2525
F 0 "R4" H 3225 2475 50  0000 L CNN
F 1 "10K" H 3200 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3190 2515 50  0001 C CNN
F 3 "~" H 3150 2525 50  0001 C CNN
F 4 "C99198" H 3150 2525 50  0001 C CNN "Part"
	1    3150 2525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DEB237F
P 2850 2525
F 0 "R3" H 2925 2475 50  0000 L CNN
F 1 "10K" H 2900 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2890 2515 50  0001 C CNN
F 3 "~" H 2850 2525 50  0001 C CNN
F 4 "C99198" H 2850 2525 50  0001 C CNN "Part"
	1    2850 2525
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A1
U 1 1 5DEB5721
P 3150 1850
F 0 "A1" V 3150 1963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3150 1963 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3150 1850 50  0001 C CNN
F 3 "~" H 3150 1850 50  0001 C CNN
	1    3150 1850
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A0
U 1 1 5DEB5727
P 2850 1850
F 0 "A0" V 2850 1963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2850 1963 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2850 1850 50  0001 C CNN
F 3 "~" H 2850 1850 50  0001 C CNN
	1    2850 1850
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A2
U 1 1 5DEB6D77
P 3425 1850
F 0 "A2" V 3425 1963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3425 1963 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3425 1850 50  0001 C CNN
F 3 "~" H 3425 1850 50  0001 C CNN
	1    3425 1850
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 2000 2850 2100
Wire Wire Line
	3425 2000 3425 2300
Wire Wire Line
	3900 2100 2850 2100
Connection ~ 2850 2100
Wire Wire Line
	2850 2100 2850 2375
Wire Wire Line
	3150 2375 3150 2200
Wire Wire Line
	3900 2200 3150 2200
Connection ~ 3150 2200
Wire Wire Line
	3150 2200 3150 2000
Wire Wire Line
	3900 2300 3425 2300
Connection ~ 3425 2300
Wire Wire Line
	3425 2300 3425 2375
Wire Wire Line
	2850 2675 2850 2775
Wire Wire Line
	2850 2775 3150 2775
Wire Wire Line
	3425 2775 3425 2675
Wire Wire Line
	3150 2675 3150 2775
Connection ~ 3150 2775
Wire Wire Line
	3150 2775 3425 2775
Wire Wire Line
	3425 2775 4300 2775
Connection ~ 3425 2775
Connection ~ 4300 2775
Wire Wire Line
	4300 2775 4300 2825
Wire Wire Line
	4300 1150 3425 1150
Wire Wire Line
	2850 1150 2850 1700
Connection ~ 4300 1150
Wire Wire Line
	3150 1700 3150 1150
Connection ~ 3150 1150
Wire Wire Line
	3150 1150 2850 1150
Wire Wire Line
	3425 1700 3425 1150
Connection ~ 3425 1150
Wire Wire Line
	3425 1150 3150 1150
Wire Wire Line
	2450 1825 2450 1150
Wire Wire Line
	2450 1150 2850 1150
Connection ~ 2850 1150
Wire Wire Line
	2450 2125 2450 2775
Wire Wire Line
	2450 2775 2850 2775
Connection ~ 2850 2775
$Comp
L Mechanical:MountingHole H1
U 1 1 5DED0635
P 1450 1350
F 0 "H1" H 1550 1395 50  0000 L CNN
F 1 "MountingHole" H 1550 1305 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1450 1350 50  0001 C CNN
F 3 "~" H 1450 1350 50  0001 C CNN
	1    1450 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DED12D7
P 1450 1600
F 0 "H2" H 1550 1645 50  0000 L CNN
F 1 "MountingHole" H 1550 1555 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1450 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1450 1600
	1    0    0    -1  
$EndComp
Text Label 3700 2100 0    50   ~ 0
A0
Text Label 3700 2200 0    50   ~ 0
A1
Text Label 3700 2300 0    50   ~ 0
A2
Text GLabel 5400 1150 2    50   Input ~ 0
VCC
Wire Wire Line
	5400 1150 5250 1150
Connection ~ 5250 1150
$EndSCHEMATC
