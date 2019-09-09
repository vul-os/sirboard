EESchema Schematic File Version 4
LIBS:FT230-cache
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
L Interface_USB:FT230XQ U1
U 1 1 5D278E44
P 4800 3300
F 0 "U1" H 4800 4178 50  0000 C CNN
F 1 "FT230XQ" H 4800 4088 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 5350 2600 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT230X.html" H 4800 3300 50  0001 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
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
L power:GND #PWR0101
U 1 1 5D27A751
P 4800 4350
F 0 "#PWR0101" H 4800 4100 50  0001 C CNN
F 1 "GND" H 4804 4178 50  0000 C CNN
F 2 "" H 4800 4350 50  0001 C CNN
F 3 "" H 4800 4350 50  0001 C CNN
	1    4800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4350 4800 4200
Wire Wire Line
	4800 4200 4900 4200
Wire Wire Line
	4900 4200 4900 4000
Connection ~ 4800 4200
Wire Wire Line
	4800 4200 4800 4000
Wire Wire Line
	4800 4200 4700 4200
Wire Wire Line
	4700 4200 4700 4000
$Comp
L Device:R_US R3
U 1 1 5D282FE6
P 5900 2150
F 0 "R3" H 5968 2195 50  0000 L CNN
F 1 "470e" H 5968 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5940 2140 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED TXRX1
U 1 1 5D282FEC
P 5900 2600
F 0 "TXRX1" V 5938 2483 50  0000 R CNN
F 1 "RX" V 5848 2483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5900 2600 50  0001 C CNN
F 3 "~" H 5900 2600 50  0001 C CNN
	1    5900 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 2300 5900 2450
Wire Wire Line
	5900 2750 5900 3500
Wire Wire Line
	5900 3500 5500 3500
Wire Wire Line
	4900 2600 4900 1700
Wire Wire Line
	4900 1700 5900 1700
Wire Wire Line
	5900 2000 5900 1700
Wire Wire Line
	4100 3500 3950 3500
Wire Wire Line
	3950 3500 3950 2900
Connection ~ 4900 1700
Wire Wire Line
	4100 2900 3950 2900
Wire Wire Line
	3950 4200 4700 4200
Wire Wire Line
	3950 4100 3950 4200
Connection ~ 4700 4200
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
	3350 4100 3350 4200
Wire Wire Line
	3350 4200 3600 4200
Connection ~ 3950 4200
Wire Wire Line
	3600 4100 3600 4200
Connection ~ 3600 4200
Wire Wire Line
	3600 4200 3950 4200
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
	2700 3850 2700 4200
Wire Wire Line
	2700 4200 3350 4200
Connection ~ 3350 4200
Wire Wire Line
	2500 3850 2500 4200
Wire Wire Line
	2500 4200 2700 4200
Connection ~ 2700 4200
Wire Wire Line
	1750 3600 1750 4200
Wire Wire Line
	1750 4200 2200 4200
Connection ~ 2500 4200
Wire Wire Line
	1650 3600 1650 4200
Wire Wire Line
	1650 4200 1750 4200
Connection ~ 1750 4200
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
Wire Wire Line
	2200 3850 2200 4200
Connection ~ 2200 4200
Wire Wire Line
	2200 4200 2500 4200
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
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D2DAFBA
P 7450 2950
F 0 "J2" H 7529 2942 50  0000 L CNN
F 1 "Conn_01x04" H 7529 2852 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 7450 2950 50  0001 C CNN
F 3 "~" H 7450 2950 50  0001 C CNN
	1    7450 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2850 5650 2450
Wire Wire Line
	5650 2850 6800 2850
Wire Wire Line
	7250 2950 5600 2950
Wire Wire Line
	5600 2950 5600 2900
Wire Wire Line
	5600 2900 5500 2900
Wire Wire Line
	5500 3000 5550 3000
Wire Wire Line
	5550 3000 5550 3050
Wire Wire Line
	5550 3050 7250 3050
Wire Wire Line
	4900 4200 6450 4200
Wire Wire Line
	6450 3150 7250 3150
Connection ~ 4900 4200
Text Label 2350 3200 0    50   ~ 0
D+
Text Label 2350 3300 0    50   ~ 0
D-
Text Label 3450 3200 0    50   ~ 0
uD+
Text Label 3450 3350 0    50   ~ 0
uD-
Text Label 6000 3050 0    50   ~ 0
RX
Text Label 6000 2950 0    50   ~ 0
TX
Text Label 2050 2450 0    50   ~ 0
VUSB
Wire Wire Line
	6450 3150 6450 4200
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D2A101C
P 5700 3100
F 0 "J3" H 5779 3092 50  0000 L CNN
F 1 "Conn_01x02" H 5779 3002 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 3100 50  0001 C CNN
F 3 "~" H 5700 3100 50  0001 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5D2A23EA
P 5850 3750
F 0 "J4" H 5929 3742 50  0000 L CNN
F 1 "Conn_01x02" H 5929 3652 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5850 3750 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3750 5650 3400
Wire Wire Line
	5650 3400 5500 3400
Wire Wire Line
	5500 3850 5650 3850
Wire Wire Line
	5500 3700 5500 3850
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
Text Label 4500 1700 0    50   ~ 0
3.3V
Text Label 3700 2450 0    50   ~ 0
VCC
Wire Wire Line
	6800 3550 6800 3700
$Comp
L Device:LED PWR1
U 1 1 5D27B0C2
P 6800 3850
F 0 "PWR1" V 6838 3733 50  0000 R CNN
F 1 "PWR" V 6748 3733 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6800 3850 50  0001 C CNN
F 3 "~" H 6800 3850 50  0001 C CNN
	1    6800 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D279F68
P 6800 3400
F 0 "R4" H 6868 3445 50  0000 L CNN
F 1 "470e" H 6868 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6840 3390 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3250 6800 2850
Connection ~ 6800 2850
Wire Wire Line
	6800 2850 7250 2850
Wire Wire Line
	6800 4000 6800 4200
Wire Wire Line
	6800 4200 6450 4200
Connection ~ 6450 4200
$EndSCHEMATC
