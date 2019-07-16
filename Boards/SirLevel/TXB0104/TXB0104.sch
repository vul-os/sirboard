EESchema Schematic File Version 4
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
L Logic_LevelTranslator:TXB0104D U1
U 1 1 5D2E48EB
P 5500 3700
F 0 "U1" H 5500 2912 50  0000 C CNN
F 1 "TXB0104D" H 5500 2822 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5500 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 5610 3795 50  0001 C CNN
	1    5500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D2E53A3
P 5600 2600
F 0 "C2" H 5715 2645 50  0000 L CNN
F 1 "100nF" H 5715 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5638 2450 50  0001 C CNN
F 3 "~" H 5600 2600 50  0001 C CNN
	1    5600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D2E61B4
P 5400 2600
F 0 "C1" H 5515 2645 50  0000 L CNN
F 1 "100nF" H 5515 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 2450 50  0001 C CNN
F 3 "~" H 5400 2600 50  0001 C CNN
	1    5400 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3000 5400 2950
Wire Wire Line
	5600 3000 5600 2950
Wire Wire Line
	5400 2450 5400 2350
Wire Wire Line
	5400 2350 5600 2350
Wire Wire Line
	5600 2350 5600 2450
Wire Wire Line
	5500 4400 6150 4400
Wire Wire Line
	6150 4400 6150 2350
Wire Wire Line
	6150 2350 5600 2350
Connection ~ 5600 2350
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D2E7899
P 7000 3600
F 0 "J2" H 7079 3592 50  0000 L CNN
F 1 "Conn_01x06" H 7079 3502 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7000 3600 50  0001 C CNN
F 3 "~" H 7000 3600 50  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D2E8423
P 4350 3550
F 0 "J1" H 4429 3542 50  0000 L CNN
F 1 "Conn_01x06" H 4429 3452 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4350 3550 50  0001 C CNN
F 3 "~" H 4350 3550 50  0001 C CNN
	1    4350 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 2950 4550 2950
Wire Wire Line
	4550 2950 4550 3350
Connection ~ 5400 2950
Wire Wire Line
	5400 2950 5400 2800
Wire Wire Line
	4550 3450 4800 3450
Wire Wire Line
	4800 3450 4800 3400
Wire Wire Line
	4800 3400 5100 3400
Wire Wire Line
	4550 3550 4800 3550
Wire Wire Line
	4800 3550 4800 3600
Wire Wire Line
	4800 3600 5100 3600
Wire Wire Line
	4550 3650 4750 3650
Wire Wire Line
	4750 3650 4750 3800
Wire Wire Line
	4750 3800 5100 3800
Wire Wire Line
	4550 3750 4700 3750
Wire Wire Line
	4700 3750 4700 4000
Wire Wire Line
	4700 4000 5100 4000
Wire Wire Line
	4550 3850 4550 4400
Wire Wire Line
	4550 4400 5500 4400
Connection ~ 5500 4400
Wire Wire Line
	5100 3200 4950 3200
Wire Wire Line
	4950 3200 4950 4550
Wire Wire Line
	4950 4550 6100 4550
Wire Wire Line
	6600 4550 6600 3900
Wire Wire Line
	6600 3900 6800 3900
Wire Wire Line
	5900 4000 6450 4000
Wire Wire Line
	6450 4000 6450 3800
Wire Wire Line
	6450 3800 6800 3800
Wire Wire Line
	5900 3800 6400 3800
Wire Wire Line
	6400 3800 6400 3700
Wire Wire Line
	6400 3700 6800 3700
Wire Wire Line
	5900 3600 6800 3600
Wire Wire Line
	6800 3500 6050 3500
Wire Wire Line
	6050 3500 6050 3400
Wire Wire Line
	6050 3400 5900 3400
Wire Wire Line
	6800 3400 6300 3400
Wire Wire Line
	6300 3400 6300 2950
Wire Wire Line
	6300 2950 5600 2950
Connection ~ 5600 2950
Wire Wire Line
	5600 2950 5600 2750
Text Label 5900 4400 0    50   ~ 0
GND
Text Label 5950 2950 0    50   ~ 0
VHI
Text Label 4950 2950 0    50   ~ 0
VLOW
Text Label 5100 4550 0    50   ~ 0
OE
Text Label 4850 3400 0    50   ~ 0
A1
Text Label 4850 3600 0    50   ~ 0
A2
Text Label 4850 3800 0    50   ~ 0
A3
Text Label 4850 4000 0    50   ~ 0
A4
Text Label 6250 3500 0    50   ~ 0
B1
Text Label 6250 3600 0    50   ~ 0
B2
Text Label 6250 3800 0    50   ~ 0
B3
Text Label 6250 4000 0    50   ~ 0
B4
$Comp
L Device:R_US R1
U 1 1 5D2FAE97
P 6250 4900
F 0 "R1" V 6047 4900 50  0000 C CNN
F 1 "R_US" V 6137 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6290 4890 50  0001 C CNN
F 3 "~" H 6250 4900 50  0001 C CNN
	1    6250 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4550 6100 4900
Wire Wire Line
	6100 4550 6600 4550
Connection ~ 6100 4550
Wire Wire Line
	6400 4900 7500 4900
Wire Wire Line
	7500 4900 7500 2800
Wire Wire Line
	7500 2800 5400 2800
Connection ~ 5400 2800
Wire Wire Line
	5400 2800 5400 2750
$EndSCHEMATC
