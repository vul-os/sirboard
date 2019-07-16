EESchema Schematic File Version 4
LIBS:FT231-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C6
U 1 1 5D2795EF
P 3950 3950
F 0 "C6" H 4065 3995 50  0000 L CNN
F 1 "100nF" H 4065 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3988 3800 50  0001 C CNN
F 3 "~" H 3950 3950 50  0001 C CNN
	1    3950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5D2799CF
P 3600 3950
F 0 "C5" H 3718 3995 50  0000 L CNN
F 1 "4.7uF" H 3718 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 3800 50  0001 C CNN
F 3 "~" H 3600 3950 50  0001 C CNN
	1    3600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D279F68
P 6250 2150
F 0 "R4" H 6318 2195 50  0000 L CNN
F 1 "R_US" H 6318 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6290 2140 50  0001 C CNN
F 3 "~" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D27A751
P 4800 5050
F 0 "#PWR0101" H 4800 4800 50  0001 C CNN
F 1 "GND" H 4804 4878 50  0000 C CNN
F 2 "" H 4800 5050 50  0001 C CNN
F 3 "" H 4800 5050 50  0001 C CNN
	1    4800 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5050 4800 4900
Wire Wire Line
	4800 4900 4900 4900
Connection ~ 4800 4900
Wire Wire Line
	4800 4900 4700 4900
$Comp
L Device:LED LED2
U 1 1 5D27B0C2
P 6250 2600
F 0 "LED2" V 6288 2483 50  0000 R CNN
F 1 "TX" V 6198 2483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6250 2600 50  0001 C CNN
F 3 "~" H 6250 2600 50  0001 C CNN
	1    6250 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D282FE6
P 5900 2150
F 0 "R3" H 5968 2195 50  0000 L CNN
F 1 "R_US" H 5968 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5940 2140 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 5D282FEC
P 5900 2600
F 0 "LED1" V 5938 2483 50  0000 R CNN
F 1 "RX" V 5848 2483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5900 2600 50  0001 C CNN
F 3 "~" H 5900 2600 50  0001 C CNN
	1    5900 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2300 5900 2450
Wire Wire Line
	5900 3900 5500 3900
Wire Wire Line
	6250 2300 6250 2450
Wire Wire Line
	6250 4000 5500 4000
Wire Wire Line
	4900 2600 4900 1700
Wire Wire Line
	4900 1700 5900 1700
Wire Wire Line
	6250 1700 6250 2000
Wire Wire Line
	5900 2000 5900 1700
Connection ~ 5900 1700
Wire Wire Line
	5900 1700 6250 1700
Wire Wire Line
	4100 3500 3950 3500
Wire Wire Line
	3950 3500 3950 2900
Connection ~ 4900 1700
Wire Wire Line
	4100 2900 3950 2900
Wire Wire Line
	3950 4900 4700 4900
Connection ~ 4700 4900
Wire Wire Line
	3950 3800 3950 3500
Connection ~ 3950 3500
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D28C6B2
P 1750 3200
F 0 "J1" H 1806 3665 50  0000 C CNN
F 1 "USB_B_Micro" H 1806 3575 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1900 3150 50  0001 C CNN
F 3 "~" H 1900 3150 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D293047
P 3000 3200
F 0 "R1" V 3203 3200 50  0000 C CNN
F 1 "27e" V 3113 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3040 3190 50  0001 C CNN
F 3 "~" H 3000 3200 50  0001 C CNN
	1    3000 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D2957EB
P 3000 3350
F 0 "R2" V 3203 3350 50  0000 C CNN
F 1 "27e" V 3113 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3040 3340 50  0001 C CNN
F 3 "~" H 3000 3350 50  0001 C CNN
	1    3000 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5D297026
P 2700 3700
F 0 "C3" H 2815 3745 50  0000 L CNN
F 1 "47pF" H 2815 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 3550 50  0001 C CNN
F 3 "~" H 2700 3700 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D2977A5
P 2500 3700
F 0 "C2" H 2615 3745 50  0000 L CNN
F 1 "47pF" H 2615 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 3550 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 3000 2050 2450
Wire Wire Line
	2050 2450 2200 2450
Wire Wire Line
	4700 2450 4700 2600
$Comp
L Device:C C4
U 1 1 5D29A270
P 3350 3950
F 0 "C4" H 3235 3995 50  0000 R CNN
F 1 "100nF" H 3235 3905 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 3800 50  0001 C CNN
F 3 "~" H 3350 3950 50  0001 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3800 3600 3650
Wire Wire Line
	3350 3800 3350 3650
Wire Wire Line
	3350 3650 3600 3650
Connection ~ 3600 3650
Wire Wire Line
	3600 3650 3600 2450
Wire Wire Line
	3350 4900 3600 4900
Connection ~ 3950 4900
Connection ~ 3600 4900
Wire Wire Line
	3600 4900 3950 4900
Wire Wire Line
	4100 3200 3150 3200
Wire Wire Line
	4050 3350 4050 3300
Wire Wire Line
	4050 3300 4100 3300
Wire Wire Line
	2050 3300 2700 3300
Wire Wire Line
	2750 3300 2750 3350
Wire Wire Line
	2750 3350 2850 3350
Wire Wire Line
	2050 3200 2500 3200
Wire Wire Line
	2500 3550 2500 3200
Connection ~ 2500 3200
Wire Wire Line
	2500 3200 2850 3200
Wire Wire Line
	2700 3550 2700 3300
Connection ~ 2700 3300
Wire Wire Line
	2700 3300 2750 3300
Wire Wire Line
	2700 4900 3350 4900
Connection ~ 3350 4900
Wire Wire Line
	2500 4900 2700 4900
Connection ~ 2700 4900
Wire Wire Line
	1750 4900 2200 4900
Connection ~ 2500 4900
Wire Wire Line
	1650 4900 1750 4900
Connection ~ 1750 4900
$Comp
L Device:C C1
U 1 1 5D2AAFCC
P 2200 3700
F 0 "C1" H 2085 3745 50  0000 R CNN
F 1 "10nF" H 2085 3655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 3550 50  0001 C CNN
F 3 "~" H 2200 3700 50  0001 C CNN
	1    2200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3550 2200 2450
Connection ~ 2200 4900
Wire Wire Line
	2200 4900 2500 4900
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D2B19BC
P 2850 2450
F 0 "FB1" V 2578 2450 50  0000 C CNN
F 1 "Ferrite_Bead" V 2668 2450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 2450 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
	1    2850 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3350 4050 3350
Wire Wire Line
	5650 2850 5650 2450
Connection ~ 4900 4900
Text Label 2350 3200 0    50   ~ 0
D+
Text Label 2350 3300 0    50   ~ 0
D-
Text Label 3450 3200 0    50   ~ 0
uD+
Text Label 3450 3350 0    50   ~ 0
uD-
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D2E73C8
P 2450 2450
F 0 "JP1" H 2450 2653 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2450 2563 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2450 2450 50  0001 C CNN
F 3 "~" H 2450 2450 50  0001 C CNN
	1    2450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2450 2700 2450
Wire Wire Line
	2300 2450 2200 2450
Connection ~ 2200 2450
Wire Wire Line
	3000 2450 3600 2450
Connection ~ 3600 2450
Wire Wire Line
	3950 1700 4900 1700
Connection ~ 3950 2900
Wire Wire Line
	3600 2450 4700 2450
Connection ~ 4700 2450
Wire Wire Line
	3950 1700 3950 2900
Wire Wire Line
	4700 2450 5650 2450
$Comp
L Interface_USB:FT231XQ U1
U 1 1 5D2A83B5
P 4800 3500
F 0 "U1" H 4800 4578 50  0000 C CNN
F 1 "FT231XQ" H 4800 4488 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 5300 2650 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT231X.html" H 4800 3500 50  0001 C CNN
	1    4800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4100 3950 4900
Wire Wire Line
	3600 4100 3600 4900
Wire Wire Line
	3350 4100 3350 4900
Wire Wire Line
	2700 3850 2700 4900
Wire Wire Line
	2500 3850 2500 4900
Wire Wire Line
	2200 3850 2200 4900
Wire Wire Line
	1750 3600 1750 4900
Wire Wire Line
	1650 3600 1650 4900
Wire Wire Line
	4700 4400 4700 4900
Wire Wire Line
	4800 4400 4800 4900
Wire Wire Line
	4900 4400 4900 4900
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5D2E3C24
P 7250 3050
F 0 "J4" H 7329 3042 50  0000 L CNN
F 1 "Conn_01x06" H 7329 2952 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 7250 3050 50  0001 C CNN
F 3 "~" H 7250 3050 50  0001 C CNN
	1    7250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3300 6800 3350
Wire Wire Line
	5500 3000 6800 3000
Wire Wire Line
	6800 3000 6800 3250
Wire Wire Line
	5500 2900 6850 2900
Wire Wire Line
	6850 2900 6850 3150
Wire Wire Line
	5650 2850 6900 2850
Wire Wire Line
	6900 2850 6900 3050
Wire Wire Line
	6750 3200 6750 2950
Wire Wire Line
	5500 3200 6750 3200
Wire Wire Line
	6750 2950 7050 2950
Wire Wire Line
	6900 3050 7050 3050
Wire Wire Line
	6850 3150 7050 3150
Wire Wire Line
	6800 3250 7050 3250
Wire Wire Line
	6800 3350 7050 3350
Wire Wire Line
	7050 2850 6950 2850
Wire Wire Line
	6950 2850 6950 4900
Wire Wire Line
	4900 4900 6950 4900
Wire Wire Line
	5900 2750 5900 3900
Wire Wire Line
	6250 2750 6250 4000
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5D31F682
P 6700 4000
F 0 "J3" H 6779 4042 50  0000 L CNN
F 1 "Conn_01x03" H 6779 3952 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6700 4000 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3900 6350 3900
Wire Wire Line
	6350 3900 6350 3800
Wire Wire Line
	6350 3800 5500 3800
Wire Wire Line
	6500 4000 6300 4000
Wire Wire Line
	6300 4000 6300 4100
Wire Wire Line
	6300 4100 5500 4100
Wire Wire Line
	6500 4100 6400 4100
Wire Wire Line
	6400 4100 6400 3100
Wire Wire Line
	6400 3100 5500 3100
Wire Wire Line
	5500 3300 6800 3300
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D31E133
P 6700 3500
F 0 "J2" H 6779 3542 50  0000 L CNN
F 1 "Conn_01x03" H 6779 3452 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6700 3500 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 6050 3400
Wire Wire Line
	6050 3400 6050 3500
Wire Wire Line
	6050 3500 6500 3500
Wire Wire Line
	5500 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3600
Wire Wire Line
	6000 3600 6500 3600
Wire Wire Line
	5500 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3350
Wire Wire Line
	5950 3350 6500 3350
Wire Wire Line
	6500 3350 6500 3400
Text Label 5650 2850 0    50   ~ 0
5V
Text Label 5700 2900 0    50   ~ 0
TX
Text Label 5700 3000 0    50   ~ 0
RX
Text Label 5700 3100 0    50   ~ 0
RTS
Text Label 5700 3200 0    50   ~ 0
CTS
Text Label 5700 3300 0    50   ~ 0
DTR
Text Label 5700 3400 0    50   ~ 0
DSR
Text Label 5700 3500 0    50   ~ 0
DCD
Text Label 5700 3600 0    50   ~ 0
RI
Text Label 5700 3800 0    50   ~ 0
CB0
Text Label 5700 3900 0    50   ~ 0
RXLED
Text Label 5700 4000 0    50   ~ 0
TXLED
Text Label 5700 4100 0    50   ~ 0
CB3
$EndSCHEMATC
