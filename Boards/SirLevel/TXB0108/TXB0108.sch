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
L Logic_LevelTranslator:TXB0108DQSR U1
U 1 1 5D2EEB39
P 4250 3150
F 0 "U1" H 4250 2362 50  0000 C CNN
F 1 "TXB0108DQSR" H 4250 2272 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4250 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 4250 3050 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5D2EF020
P 5250 3150
F 0 "J2" H 5329 3142 50  0000 L CNN
F 1 "Conn_01x10" H 5329 3052 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5250 3150 50  0001 C CNN
F 3 "~" H 5250 3150 50  0001 C CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5D2F0A7B
P 3250 3150
F 0 "J1" H 3329 3142 50  0000 L CNN
F 1 "Conn_01x10" H 3329 3052 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3250 3150 50  0001 C CNN
F 3 "~" H 3250 3150 50  0001 C CNN
	1    3250 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 2850 3450 2850
Wire Wire Line
	3850 2950 3450 2950
Wire Wire Line
	3850 3050 3450 3050
Wire Wire Line
	3850 3150 3450 3150
Wire Wire Line
	3850 3250 3450 3250
Wire Wire Line
	3850 3350 3450 3350
Wire Wire Line
	3850 3450 3450 3450
Wire Wire Line
	3850 3550 3450 3550
Wire Wire Line
	5050 2850 4650 2850
Wire Wire Line
	5050 2950 4650 2950
Wire Wire Line
	5050 3050 4650 3050
Wire Wire Line
	5050 3150 4650 3150
Wire Wire Line
	5050 3250 4650 3250
Wire Wire Line
	5050 3350 4650 3350
Wire Wire Line
	5050 3450 4650 3450
Wire Wire Line
	5050 3550 4650 3550
$Comp
L Device:C C1
U 1 1 5D2F4CB8
P 4150 2100
F 0 "C1" H 4265 2145 50  0000 L CNN
F 1 "100n" H 4265 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 1950 50  0001 C CNN
F 3 "~" H 4150 2100 50  0001 C CNN
	1    4150 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D2F688A
P 4350 2100
F 0 "C2" H 4235 2145 50  0000 R CNN
F 1 "100n" H 4235 2055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 1950 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4350 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 2450 4150 2250
Wire Wire Line
	4350 1900 4150 1900
Wire Wire Line
	4150 1900 4150 1950
Wire Wire Line
	4350 1950 4350 1900
Wire Wire Line
	4350 2250 4350 2450
Wire Wire Line
	4250 3850 4250 4200
Wire Wire Line
	4250 4200 4800 4200
Wire Wire Line
	5700 4200 5700 1900
Wire Wire Line
	5700 1900 4350 1900
Connection ~ 4350 1900
Wire Wire Line
	3450 2750 3450 2450
Wire Wire Line
	3450 2450 3650 2450
Connection ~ 4150 2450
Wire Wire Line
	4350 2450 5050 2450
Wire Wire Line
	5050 2450 5050 2750
Connection ~ 4350 2450
Wire Wire Line
	3850 2750 3650 2750
Wire Wire Line
	3650 2750 3650 3650
Wire Wire Line
	3650 3650 3450 3650
$Comp
L Device:R_US R1
U 1 1 5D2FDFC2
P 3650 2600
F 0 "R1" H 3718 2645 50  0000 L CNN
F 1 "4k7" H 3718 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3690 2590 50  0001 C CNN
F 3 "~" H 3650 2600 50  0001 C CNN
	1    3650 2600
	1    0    0    -1  
$EndComp
Connection ~ 3650 2450
Wire Wire Line
	3650 2450 4150 2450
Connection ~ 3650 2750
Wire Wire Line
	5050 3650 4800 3650
Wire Wire Line
	4800 3650 4800 4200
Connection ~ 4800 4200
Wire Wire Line
	4800 4200 5700 4200
Text Label 4700 2450 0    50   ~ 0
VccB
Text Label 3850 2450 0    50   ~ 0
VccA
Text Label 3500 2850 0    50   ~ 0
A1
Text Label 3500 2950 0    50   ~ 0
A2
Text Label 3500 3050 0    50   ~ 0
A3
Text Label 3500 3150 0    50   ~ 0
A4
Text Label 3500 3250 0    50   ~ 0
A5
Text Label 3500 3350 0    50   ~ 0
A6
Text Label 3500 3450 0    50   ~ 0
A7
Text Label 3500 3550 0    50   ~ 0
A8
Text Label 3500 3650 0    50   ~ 0
OE
Text Label 4800 3550 0    50   ~ 0
B8
Text Label 4800 3650 0    50   ~ 0
GND
Text Label 4800 3450 0    50   ~ 0
B7
Text Label 4800 3350 0    50   ~ 0
B6
Text Label 4800 3250 0    50   ~ 0
B5
Text Label 4800 3150 0    50   ~ 0
B4
Text Label 4800 3050 0    50   ~ 0
B3
Text Label 4800 2950 0    50   ~ 0
B2
Text Label 4800 2850 0    50   ~ 0
B1
Text Label 5200 4200 0    50   ~ 0
GND
$EndSCHEMATC
