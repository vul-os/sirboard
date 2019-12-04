EESchema Schematic File Version 4
LIBS:FT231-cache
EELAYER 29 0
EELAYER END
$Descr User 8268 5807
encoding utf-8
Sheet 1 1
Title "USB to TTL Converter Based On The FT231XQ"
Date "2019-07-16"
Rev "1"
Comp "SirBoard "
Comment1 "www.SirBoard.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C6
U 1 1 5D2795EF
P 3425 2750
F 0 "C6" H 3475 2850 50  0000 L CNN
F 1 "100nF" H 3475 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3463 2600 50  0001 C CNN
F 3 "~" H 3425 2750 50  0001 C CNN
F 4 "C42998" H 3425 2750 50  0001 C CNN "Part"
	1    3425 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5D2799CF
P 3075 2750
F 0 "C5" H 3125 2850 50  0000 L CNN
F 1 "4.7uF" H 3125 2650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3113 2600 50  0001 C CNN
F 3 "~" H 3075 2750 50  0001 C CNN
F 4 "C87998" H 3075 2750 50  0001 C CNN "Part"
	1    3075 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D27A751
P 4275 3850
F 0 "#PWR0101" H 4275 3600 50  0001 C CNN
F 1 "GND" H 4279 3678 50  0000 C CNN
F 2 "" H 4275 3850 50  0001 C CNN
F 3 "" H 4275 3850 50  0001 C CNN
	1    4275 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 3850 4275 3700
Wire Wire Line
	4275 3700 4375 3700
Connection ~ 4275 3700
Wire Wire Line
	4275 3700 4175 3700
$Comp
L Device:R_US R3
U 1 1 5D282FE6
P 5375 975
F 0 "R3" H 5443 1020 50  0000 L CNN
F 1 "680E" H 5443 930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5415 965 50  0001 C CNN
F 3 "~" H 5375 975 50  0001 C CNN
F 4 "C269441" H 5375 975 50  0001 C CNN "Part"
	1    5375 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 1125 5375 1250
Wire Wire Line
	5375 2700 4975 2700
Wire Wire Line
	6825 2650 6825 2800
Wire Wire Line
	4375 1400 4375 725 
Wire Wire Line
	4375 725  5375 725 
Wire Wire Line
	5375 825  5375 725 
Wire Wire Line
	3575 2300 3425 2300
Wire Wire Line
	3425 2300 3425 1700
Connection ~ 4375 725 
Wire Wire Line
	3575 1700 3425 1700
Wire Wire Line
	3425 3700 4175 3700
Connection ~ 4175 3700
Wire Wire Line
	3425 2600 3425 2300
Connection ~ 3425 2300
$Comp
L Device:R_US R1
U 1 1 5D293047
P 2475 2000
F 0 "R1" V 2678 2000 50  0000 C CNN
F 1 "27e" V 2588 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2515 1990 50  0001 C CNN
F 3 "~" H 2475 2000 50  0001 C CNN
F 4 "C325726" V 2475 2000 50  0001 C CNN "Part"
	1    2475 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D2957EB
P 2475 2150
F 0 "R2" V 2678 2150 50  0000 C CNN
F 1 "27e" V 2588 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2515 2140 50  0001 C CNN
F 3 "~" H 2475 2150 50  0001 C CNN
F 4 "C325726" V 2475 2150 50  0001 C CNN "Part"
	1    2475 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D297026
P 2175 2500
F 0 "C3" H 2250 2600 50  0000 L CNN
F 1 "47pF" H 2250 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2213 2350 50  0001 C CNN
F 3 "~" H 2175 2500 50  0001 C CNN
F 4 "C105622" H 2175 2500 50  0001 C CNN "Part"
	1    2175 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D2977A5
P 1975 2500
F 0 "C2" H 2025 2600 50  0000 L CNN
F 1 "47pF" H 2025 2400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2013 2350 50  0001 C CNN
F 3 "~" H 1975 2500 50  0001 C CNN
F 4 "C105622" H 1975 2500 50  0001 C CNN "Part"
	1    1975 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4175 1250 4175 1400
$Comp
L Device:C C4
U 1 1 5D29A270
P 2825 2750
F 0 "C4" H 2775 2850 50  0000 R CNN
F 1 "100nF" H 2775 2650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2863 2600 50  0001 C CNN
F 3 "~" H 2825 2750 50  0001 C CNN
F 4 "C42998" H 2825 2750 50  0001 C CNN "Part"
	1    2825 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 2600 3075 2450
Wire Wire Line
	2825 2600 2825 2450
Wire Wire Line
	2825 2450 3075 2450
Connection ~ 3075 2450
Wire Wire Line
	3075 2450 3075 1250
Wire Wire Line
	2825 3700 3075 3700
Connection ~ 3425 3700
Connection ~ 3075 3700
Wire Wire Line
	3075 3700 3425 3700
Wire Wire Line
	3575 2000 2625 2000
Wire Wire Line
	3525 2150 3525 2100
Wire Wire Line
	3525 2100 3575 2100
Wire Wire Line
	2225 2100 2225 2150
Wire Wire Line
	2225 2150 2325 2150
Wire Wire Line
	1975 2350 1975 2000
Connection ~ 1975 2000
Wire Wire Line
	1975 2000 2325 2000
Wire Wire Line
	2175 2350 2175 2100
Connection ~ 2175 2100
Wire Wire Line
	2175 2100 2225 2100
Wire Wire Line
	2175 3700 2825 3700
Connection ~ 2825 3700
Wire Wire Line
	1975 3700 2175 3700
Connection ~ 2175 3700
Connection ~ 1975 3700
$Comp
L Device:C C1
U 1 1 5D2AAFCC
P 1675 2500
F 0 "C1" H 1600 2600 50  0000 R CNN
F 1 "10nF" H 1600 2400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1713 2350 50  0001 C CNN
F 3 "~" H 1675 2500 50  0001 C CNN
F 4 "C100042" H 1675 2500 50  0001 C CNN "Part"
	1    1675 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1675 2350 1675 1250
Connection ~ 1675 3700
Wire Wire Line
	1675 3700 1975 3700
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D2B19BC
P 2325 1250
F 0 "FB1" V 2053 1250 50  0000 C CNN
F 1 "40E@100MHz" V 2143 1250 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2255 1250 50  0001 C CNN
F 3 "~" H 2325 1250 50  0001 C CNN
F 4 "C53139" V 2325 1250 50  0001 C CNN "Part"
	1    2325 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2625 2150 3525 2150
Wire Wire Line
	5125 1650 5125 1250
Connection ~ 4375 3700
Text Label 1825 2000 0    50   ~ 0
D+
Text Label 1825 2100 0    50   ~ 0
D-
Text Label 2925 2000 0    50   ~ 0
uD+
Text Label 2925 2150 0    50   ~ 0
uD-
Wire Wire Line
	2075 1250 2175 1250
Wire Wire Line
	1775 1250 1675 1250
Connection ~ 1675 1250
Wire Wire Line
	2475 1250 3075 1250
Connection ~ 3075 1250
Wire Wire Line
	3425 725  4375 725 
Connection ~ 3425 1700
Wire Wire Line
	3075 1250 4175 1250
Connection ~ 4175 1250
Wire Wire Line
	3425 725  3425 1700
Wire Wire Line
	4175 1250 5125 1250
$Comp
L Interface_USB:FT231XQ U1
U 1 1 5D2A83B5
P 4275 2300
F 0 "U1" H 4275 3378 50  0000 C CNN
F 1 "FT231XQ" H 4275 3288 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 4775 1450 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT231X.html" H 4275 2300 50  0001 C CNN
F 4 "757-0045" H 4275 2300 50  0001 C CNN "Part"
	1    4275 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 2900 3425 3700
Wire Wire Line
	3075 2900 3075 3700
Wire Wire Line
	2825 2900 2825 3700
Wire Wire Line
	2175 2650 2175 3700
Wire Wire Line
	1975 2650 1975 3700
Wire Wire Line
	1675 2650 1675 3700
Wire Wire Line
	4175 3200 4175 3700
Wire Wire Line
	4275 3200 4275 3700
Wire Wire Line
	4375 3200 4375 3700
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5D2E3C24
P 7325 1850
F 0 "J4" H 7404 1842 50  0000 L CNN
F 1 "Conn_01x06" H 7404 1752 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 7325 1850 50  0001 C CNN
F 3 "~" H 7325 1850 50  0001 C CNN
	1    7325 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 2100 6275 2150
Wire Wire Line
	4975 1800 6275 1800
Wire Wire Line
	6275 1800 6275 2050
Wire Wire Line
	4975 1700 6325 1700
Wire Wire Line
	6325 1700 6325 1950
Wire Wire Line
	5125 1650 6375 1650
Wire Wire Line
	6375 1650 6375 1850
Wire Wire Line
	6225 2000 6225 1750
Wire Wire Line
	4975 2000 6225 2000
Wire Wire Line
	6225 1750 7125 1750
Wire Wire Line
	6375 1850 6825 1850
Wire Wire Line
	6325 1950 7125 1950
Wire Wire Line
	6275 2050 7125 2050
Wire Wire Line
	6275 2150 7125 2150
Wire Wire Line
	7125 1650 6425 1650
Wire Wire Line
	6425 1650 6425 3700
Wire Wire Line
	4375 3700 6425 3700
Wire Wire Line
	5375 1550 5375 2700
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D31F682
P 6175 2800
F 0 "J3" H 6254 2842 50  0000 L CNN
F 1 "Conn_01x03" H 6254 2752 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6175 2800 50  0001 C CNN
F 3 "~" H 6175 2800 50  0001 C CNN
	1    6175 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 2700 5825 2700
Wire Wire Line
	5825 2700 5825 2600
Wire Wire Line
	5825 2600 4975 2600
Wire Wire Line
	5975 2800 5775 2800
Wire Wire Line
	5775 2800 5775 2900
Wire Wire Line
	5775 2900 4975 2900
Wire Wire Line
	5975 2900 5875 2900
Wire Wire Line
	5875 2900 5875 1900
Wire Wire Line
	5875 1900 4975 1900
Wire Wire Line
	4975 2100 6275 2100
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D31E133
P 6175 2300
F 0 "J2" H 6254 2342 50  0000 L CNN
F 1 "Conn_01x03" H 6254 2252 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6175 2300 50  0001 C CNN
F 3 "~" H 6175 2300 50  0001 C CNN
	1    6175 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 2200 5525 2200
Wire Wire Line
	5525 2200 5525 2300
Wire Wire Line
	5525 2300 5975 2300
Wire Wire Line
	4975 2300 5475 2300
Wire Wire Line
	5475 2300 5475 2400
Wire Wire Line
	5475 2400 5975 2400
Wire Wire Line
	4975 2400 5425 2400
Wire Wire Line
	5425 2400 5425 2150
Wire Wire Line
	5425 2150 5975 2150
Wire Wire Line
	5975 2150 5975 2200
Text Label 5125 1650 0    50   ~ 0
5V
Text Label 5175 1700 0    50   ~ 0
TX
Text Label 5175 1800 0    50   ~ 0
RX
Text Label 5175 1900 0    50   ~ 0
RTS
Text Label 5175 2000 0    50   ~ 0
CTS
Text Label 5175 2100 0    50   ~ 0
DTR
Text Label 5175 2200 0    50   ~ 0
DSR
Text Label 5175 2300 0    50   ~ 0
DCD
Text Label 5175 2400 0    50   ~ 0
RI
Text Label 5175 2600 0    50   ~ 0
CB0
Text Label 5175 2700 0    50   ~ 0
RXLED
Text Label 5175 2900 0    50   ~ 0
CB3
Connection ~ 1225 3700
Wire Wire Line
	1225 3700 1675 3700
Wire Wire Line
	1125 3700 1225 3700
Wire Wire Line
	1525 1250 1675 1250
Wire Wire Line
	1125 2400 1125 3700
Wire Wire Line
	1225 2400 1225 3700
Wire Wire Line
	1525 2000 1975 2000
Wire Wire Line
	1525 2100 2175 2100
Wire Wire Line
	1525 1800 1525 1250
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D28C6B2
P 1225 2000
F 0 "J1" H 1281 2465 50  0000 C CNN
F 1 "USB_B_Micro" H 1281 2375 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1375 1950 50  0001 C CNN
F 3 "~" H 1375 1950 50  0001 C CNN
	1    1225 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 2350 6825 1850
Connection ~ 6825 1850
Wire Wire Line
	6825 1850 7125 1850
Wire Wire Line
	6825 3100 6825 3700
Wire Wire Line
	6825 3700 6425 3700
Connection ~ 6425 3700
$Comp
L Device:LED RX1
U 1 1 5D282FEC
P 5375 1400
F 0 "RX1" V 5413 1283 50  0000 R CNN
F 1 "GREEN" V 5323 1283 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5375 1400 50  0001 C CNN
F 3 "~" H 5375 1400 50  0001 C CNN
F 4 "C205443" V 5375 1400 50  0001 C CNN "Part"
	1    5375 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D279F68
P 6825 2500
F 0 "R4" H 6893 2545 50  0000 L CNN
F 1 "680E" H 6893 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6865 2490 50  0001 C CNN
F 3 "~" H 6825 2500 50  0001 C CNN
F 4 "C269441" H 6825 2500 50  0001 C CNN "Part"
	1    6825 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5D27B0C2
P 6825 2950
F 0 "PWR1" V 6863 2833 50  0000 R CNN
F 1 "RED" V 6773 2833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6825 2950 50  0001 C CNN
F 3 "~" H 6825 2950 50  0001 C CNN
F 4 "C118330" V 6825 2950 50  0001 C CNN "Part"
	1    6825 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E31B458
P 5850 975
F 0 "R5" H 5918 1020 50  0000 L CNN
F 1 "680E" H 5918 930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5890 965 50  0001 C CNN
F 3 "~" H 5850 975 50  0001 C CNN
F 4 "C269441" H 5850 975 50  0001 C CNN "Part"
	1    5850 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1125 5850 1250
Wire Wire Line
	5850 825  5850 725 
$Comp
L Device:LED TX1
U 1 1 5E31B461
P 5850 1400
F 0 "TX1" V 5888 1283 50  0000 R CNN
F 1 "GREEN" V 5798 1283 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5850 1400 50  0001 C CNN
F 3 "~" H 5850 1400 50  0001 C CNN
F 4 "C205443" V 5850 1400 50  0001 C CNN "Part"
	1    5850 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 725  5375 725 
Connection ~ 5375 725 
Wire Wire Line
	4975 2800 5725 2800
Wire Wire Line
	5725 2800 5725 1625
Wire Wire Line
	5725 1625 5850 1625
Wire Wire Line
	5850 1625 5850 1550
Text Label 5175 2800 0    50   ~ 0
TXLED
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5E33F873
P 1925 1250
F 0 "JP1" H 1925 1453 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 1925 1363 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1925 1250 50  0001 C CNN
F 3 "~" H 1925 1250 50  0001 C CNN
	1    1925 1250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
