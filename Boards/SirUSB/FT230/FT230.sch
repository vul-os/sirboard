EESchema Schematic File Version 4
LIBS:FT230-cache
EELAYER 29 0
EELAYER END
$Descr User 8268 5807
encoding utf-8
Sheet 1 1
Title "USB to TTL Converter Based On The FT230XQ"
Date "2019-07-16"
Rev "1"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:FT230XQ U1
U 1 1 5D278E44
P 4250 2575
F 0 "U1" H 4250 3453 50  0000 C CNN
F 1 "FT230XQ" H 4250 3363 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 4800 1875 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT230X.html" H 4250 2575 50  0001 C CNN
	1    4250 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D2795EF
P 3400 3225
F 0 "C6" H 3475 3325 50  0000 L CNN
F 1 "100nF" H 3475 3125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 3075 50  0001 C CNN
F 3 "~" H 3400 3225 50  0001 C CNN
	1    3400 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5D2799CF
P 3050 3225
F 0 "C5" H 3100 3325 50  0000 L CNN
F 1 "4.7uF" H 3100 3125 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3088 3075 50  0001 C CNN
F 3 "~" H 3050 3225 50  0001 C CNN
	1    3050 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D27A751
P 4250 3625
F 0 "#PWR0101" H 4250 3375 50  0001 C CNN
F 1 "GND" H 4254 3453 50  0000 C CNN
F 2 "" H 4250 3625 50  0001 C CNN
F 3 "" H 4250 3625 50  0001 C CNN
	1    4250 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3625 4250 3475
Wire Wire Line
	4250 3475 4350 3475
Wire Wire Line
	4350 3475 4350 3275
Connection ~ 4250 3475
Wire Wire Line
	4250 3475 4250 3275
Wire Wire Line
	4250 3475 4150 3475
Wire Wire Line
	4150 3475 4150 3275
$Comp
L Device:R_US R3
U 1 1 5D282FE6
P 5350 1425
F 0 "R3" H 5418 1470 50  0000 L CNN
F 1 "470e" H 5418 1380 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5390 1415 50  0001 C CNN
F 3 "~" H 5350 1425 50  0001 C CNN
	1    5350 1425
	1    0    0    -1  
$EndComp
$Comp
L Device:LED TXRX1
U 1 1 5D282FEC
P 5350 1875
F 0 "TXRX1" V 5388 1758 50  0000 R CNN
F 1 "GREEN" V 5298 1758 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5350 1875 50  0001 C CNN
F 3 "~" H 5350 1875 50  0001 C CNN
	1    5350 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1575 5350 1725
Wire Wire Line
	5350 2025 5350 2775
Wire Wire Line
	5350 2775 4950 2775
Wire Wire Line
	4350 1875 4350 975 
Wire Wire Line
	4350 975  5350 975 
Wire Wire Line
	5350 1275 5350 975 
Wire Wire Line
	3550 2775 3400 2775
Wire Wire Line
	3400 2775 3400 2175
Connection ~ 4350 975 
Wire Wire Line
	3550 2175 3400 2175
Wire Wire Line
	3400 3475 4150 3475
Wire Wire Line
	3400 3375 3400 3475
Connection ~ 4150 3475
Wire Wire Line
	3400 3075 3400 2775
Connection ~ 3400 2775
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D28C6B2
P 1200 2475
F 0 "J1" H 1256 2940 50  0000 C CNN
F 1 "USB_B_Micro" H 1256 2850 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1350 2425 50  0001 C CNN
F 3 "~" H 1350 2425 50  0001 C CNN
	1    1200 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D293047
P 2450 2475
F 0 "R1" V 2653 2475 50  0000 C CNN
F 1 "27e" V 2563 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2490 2465 50  0001 C CNN
F 3 "~" H 2450 2475 50  0001 C CNN
	1    2450 2475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D2957EB
P 2450 2625
F 0 "R2" V 2653 2625 50  0000 C CNN
F 1 "27e" V 2563 2625 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2490 2615 50  0001 C CNN
F 3 "~" H 2450 2625 50  0001 C CNN
	1    2450 2625
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D297026
P 2150 2975
F 0 "C3" H 2200 3075 50  0000 L CNN
F 1 "47pF" H 2200 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 2825 50  0001 C CNN
F 3 "~" H 2150 2975 50  0001 C CNN
	1    2150 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D2977A5
P 1950 2975
F 0 "C2" H 2000 3075 50  0000 L CNN
F 1 "47pF" H 2000 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 2825 50  0001 C CNN
F 3 "~" H 1950 2975 50  0001 C CNN
	1    1950 2975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 2275 1500 1725
Wire Wire Line
	1500 1725 1650 1725
Wire Wire Line
	4150 1725 4150 1875
$Comp
L Device:C C4
U 1 1 5D29A270
P 2800 3225
F 0 "C4" H 2750 3325 50  0000 R CNN
F 1 "100nF" H 2750 3125 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 3075 50  0001 C CNN
F 3 "~" H 2800 3225 50  0001 C CNN
	1    2800 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3075 3050 2925
Wire Wire Line
	2800 3075 2800 2925
Wire Wire Line
	2800 2925 3050 2925
Connection ~ 3050 2925
Wire Wire Line
	3050 2925 3050 1725
Wire Wire Line
	2800 3375 2800 3475
Wire Wire Line
	2800 3475 3050 3475
Connection ~ 3400 3475
Wire Wire Line
	3050 3375 3050 3475
Connection ~ 3050 3475
Wire Wire Line
	3050 3475 3400 3475
Wire Wire Line
	3550 2475 2600 2475
Wire Wire Line
	3500 2625 3500 2575
Wire Wire Line
	3500 2575 3550 2575
Wire Wire Line
	1500 2575 2150 2575
Wire Wire Line
	2200 2575 2200 2625
Wire Wire Line
	2200 2625 2300 2625
Wire Wire Line
	1500 2475 1950 2475
Wire Wire Line
	1950 2825 1950 2475
Connection ~ 1950 2475
Wire Wire Line
	1950 2475 2300 2475
Wire Wire Line
	2150 2825 2150 2575
Connection ~ 2150 2575
Wire Wire Line
	2150 2575 2200 2575
Wire Wire Line
	2150 3125 2150 3475
Wire Wire Line
	2150 3475 2800 3475
Connection ~ 2800 3475
Wire Wire Line
	1950 3125 1950 3475
Wire Wire Line
	1950 3475 2150 3475
Connection ~ 2150 3475
Wire Wire Line
	1200 2875 1200 3475
Wire Wire Line
	1200 3475 1650 3475
Connection ~ 1950 3475
Wire Wire Line
	1100 2875 1100 3475
Wire Wire Line
	1100 3475 1200 3475
Connection ~ 1200 3475
$Comp
L Device:C C1
U 1 1 5D2AAFCC
P 1650 2975
F 0 "C1" H 1600 3075 50  0000 R CNN
F 1 "10nF" H 1600 2875 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1688 2825 50  0001 C CNN
F 3 "~" H 1650 2975 50  0001 C CNN
	1    1650 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2825 1650 1725
Wire Wire Line
	1650 3125 1650 3475
Connection ~ 1650 3475
Wire Wire Line
	1650 3475 1950 3475
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D2B19BC
P 2300 1725
F 0 "FB1" V 2028 1725 50  0000 C CNN
F 1 "40E@100MHz" V 2118 1725 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2230 1725 50  0001 C CNN
F 3 "~" H 2300 1725 50  0001 C CNN
	1    2300 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2625 3500 2625
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D2DAFBA
P 6900 2225
F 0 "J2" H 6979 2217 50  0000 L CNN
F 1 "Conn_01x04" H 6979 2127 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 6900 2225 50  0001 C CNN
F 3 "~" H 6900 2225 50  0001 C CNN
	1    6900 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2125 5100 1725
Wire Wire Line
	5100 2125 6250 2125
Wire Wire Line
	6700 2225 5050 2225
Wire Wire Line
	5050 2225 5050 2175
Wire Wire Line
	5050 2175 4950 2175
Wire Wire Line
	4950 2275 5000 2275
Wire Wire Line
	5000 2275 5000 2325
Wire Wire Line
	5000 2325 6700 2325
Wire Wire Line
	4350 3475 5900 3475
Wire Wire Line
	5900 2425 6700 2425
Connection ~ 4350 3475
Text Label 1800 2475 0    50   ~ 0
D+
Text Label 1800 2575 0    50   ~ 0
D-
Text Label 2900 2475 0    50   ~ 0
uD+
Text Label 2900 2625 0    50   ~ 0
uD-
Text Label 5450 2325 0    50   ~ 0
RX
Text Label 5450 2225 0    50   ~ 0
TX
Text Label 1500 1725 0    50   ~ 0
VUSB
Wire Wire Line
	5900 2425 5900 3475
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D2A101C
P 5150 2375
F 0 "J3" H 5229 2367 50  0000 L CNN
F 1 "Conn_01x02" H 5229 2277 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 2375 50  0001 C CNN
F 3 "~" H 5150 2375 50  0001 C CNN
	1    5150 2375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D2A23EA
P 5300 3025
F 0 "J4" H 5379 3017 50  0000 L CNN
F 1 "Conn_01x02" H 5379 2927 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5300 3025 50  0001 C CNN
F 3 "~" H 5300 3025 50  0001 C CNN
	1    5300 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3025 5100 2675
Wire Wire Line
	5100 2675 4950 2675
Wire Wire Line
	4950 3125 5100 3125
Wire Wire Line
	4950 2975 4950 3125
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D2E73C8
P 1900 1725
F 0 "JP1" H 1900 1850 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1900 1838 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1900 1725 50  0001 C CNN
F 3 "~" H 1900 1725 50  0001 C CNN
	1    1900 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1725 2150 1725
Wire Wire Line
	1750 1725 1650 1725
Connection ~ 1650 1725
Wire Wire Line
	2450 1725 3050 1725
Connection ~ 3050 1725
Wire Wire Line
	3400 975  4350 975 
Connection ~ 3400 2175
Wire Wire Line
	3050 1725 4150 1725
Connection ~ 4150 1725
Wire Wire Line
	3400 975  3400 2175
Wire Wire Line
	4150 1725 5100 1725
Text Label 3950 975  0    50   ~ 0
3.3V
Text Label 3150 1725 0    50   ~ 0
VCC
Wire Wire Line
	6250 2825 6250 2975
$Comp
L Device:LED PWR1
U 1 1 5D27B0C2
P 6250 3125
F 0 "PWR1" V 6288 3008 50  0000 R CNN
F 1 "RED" V 6198 3008 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6250 3125 50  0001 C CNN
F 3 "~" H 6250 3125 50  0001 C CNN
	1    6250 3125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D279F68
P 6250 2675
F 0 "R4" H 6318 2720 50  0000 L CNN
F 1 "470e" H 6318 2630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6290 2665 50  0001 C CNN
F 3 "~" H 6250 2675 50  0001 C CNN
	1    6250 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2525 6250 2125
Connection ~ 6250 2125
Wire Wire Line
	6250 2125 6700 2125
Wire Wire Line
	6250 3275 6250 3475
Wire Wire Line
	6250 3475 5900 3475
Connection ~ 5900 3475
$EndSCHEMATC
