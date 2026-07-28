EESchema Schematic File Version 4
LIBS:TXB0108-cache
EELAYER 29 0
EELAYER END
$Descr User 8268 5807
encoding utf-8
Sheet 1 1
Title "8 Channel Bi-Directional Level Shifter"
Date "2019-09-16"
Rev "1"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "TXB0108"
Comment3 "SirLevel"
Comment4 ""
$EndDescr
$Comp
L Logic_LevelTranslator:TXB0108DQSR U1
U 1 1 5D2EEB39
P 3725 2500
F 0 "U1" H 3725 1712 50  0000 C CNN
F 1 "TXB0108DQSR" H 3725 1622 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3725 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3725 2400 50  0001 C CNN
F 4 "C53406" H 3725 2500 50  0001 C CNN "Part"
	1    3725 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5D2EF020
P 4725 2500
F 0 "J2" H 4804 2492 50  0000 L CNN
F 1 "Conn_01x10" H 4804 2402 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4725 2500 50  0001 C CNN
F 3 "~" H 4725 2500 50  0001 C CNN
	1    4725 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5D2F0A7B
P 2725 2500
F 0 "J1" H 2804 2492 50  0000 L CNN
F 1 "Conn_01x10" H 2804 2402 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2725 2500 50  0001 C CNN
F 3 "~" H 2725 2500 50  0001 C CNN
	1    2725 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3325 2200 2925 2200
Wire Wire Line
	3325 2300 2925 2300
Wire Wire Line
	3325 2400 2925 2400
Wire Wire Line
	3325 2500 2925 2500
Wire Wire Line
	3325 2600 2925 2600
Wire Wire Line
	3325 2700 2925 2700
Wire Wire Line
	3325 2800 2925 2800
Wire Wire Line
	3325 2900 2925 2900
Wire Wire Line
	4525 2200 4125 2200
Wire Wire Line
	4525 2300 4125 2300
Wire Wire Line
	4525 2400 4125 2400
Wire Wire Line
	4525 2500 4125 2500
Wire Wire Line
	4525 2600 4125 2600
Wire Wire Line
	4525 2700 4125 2700
Wire Wire Line
	4525 2800 4125 2800
Wire Wire Line
	4525 2900 4125 2900
$Comp
L Device:C C1
U 1 1 5D2F4CB8
P 3625 1450
F 0 "C1" H 3740 1495 50  0000 L CNN
F 1 "100n" H 3740 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3663 1300 50  0001 C CNN
F 3 "~" H 3625 1450 50  0001 C CNN
F 4 "C38141" H 3625 1450 50  0001 C CNN "Part"
	1    3625 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D2F688A
P 3825 1450
F 0 "C2" H 3710 1495 50  0000 R CNN
F 1 "100n" H 3710 1405 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3863 1300 50  0001 C CNN
F 3 "~" H 3825 1450 50  0001 C CNN
F 4 "C38141" H 3825 1450 50  0001 C CNN "Part"
	1    3825 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3625 1800 3625 1600
Wire Wire Line
	3825 1250 3625 1250
Wire Wire Line
	3625 1250 3625 1300
Wire Wire Line
	3825 1300 3825 1250
Wire Wire Line
	3825 1600 3825 1800
Wire Wire Line
	3725 3200 3725 3550
Wire Wire Line
	3725 3550 4275 3550
Wire Wire Line
	5175 3550 5175 1250
Wire Wire Line
	5175 1250 3825 1250
Connection ~ 3825 1250
Wire Wire Line
	2925 2100 2925 1800
Wire Wire Line
	2925 1800 3125 1800
Connection ~ 3625 1800
Wire Wire Line
	3825 1800 4525 1800
Wire Wire Line
	4525 1800 4525 2100
Connection ~ 3825 1800
Wire Wire Line
	3325 2100 3125 2100
Wire Wire Line
	3125 2100 3125 3000
Wire Wire Line
	3125 3000 2925 3000
$Comp
L Device:R_US R1
U 1 1 5D2FDFC2
P 3125 1950
F 0 "R1" H 3193 1995 50  0000 L CNN
F 1 "4k7" H 3193 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3165 1940 50  0001 C CNN
F 3 "~" H 3125 1950 50  0001 C CNN
F 4 "C99782" H 3125 1950 50  0001 C CNN "Part"
	1    3125 1950
	1    0    0    -1  
$EndComp
Connection ~ 3125 1800
Wire Wire Line
	3125 1800 3625 1800
Connection ~ 3125 2100
Wire Wire Line
	4525 3000 4275 3000
Wire Wire Line
	4275 3000 4275 3550
Connection ~ 4275 3550
Wire Wire Line
	4275 3550 5175 3550
Text Label 4175 1800 0    50   ~ 0
VccB
Text Label 3325 1800 0    50   ~ 0
VccA
Text Label 2975 2200 0    50   ~ 0
A1
Text Label 2975 2300 0    50   ~ 0
A2
Text Label 2975 2400 0    50   ~ 0
A3
Text Label 2975 2500 0    50   ~ 0
A4
Text Label 2975 2600 0    50   ~ 0
A5
Text Label 2975 2700 0    50   ~ 0
A6
Text Label 2975 2800 0    50   ~ 0
A7
Text Label 2975 2900 0    50   ~ 0
A8
Text Label 2975 3000 0    50   ~ 0
OE
Text Label 4275 2900 0    50   ~ 0
B8
Text Label 4275 3000 0    50   ~ 0
GND
Text Label 4275 2800 0    50   ~ 0
B7
Text Label 4275 2700 0    50   ~ 0
B6
Text Label 4275 2600 0    50   ~ 0
B5
Text Label 4275 2500 0    50   ~ 0
B4
Text Label 4275 2400 0    50   ~ 0
B3
Text Label 4275 2300 0    50   ~ 0
B2
Text Label 4275 2200 0    50   ~ 0
B1
Text Label 4675 3550 0    50   ~ 0
GND
$EndSCHEMATC
