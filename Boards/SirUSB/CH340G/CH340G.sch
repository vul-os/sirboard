EESchema Schematic File Version 4
LIBS:SirUSB-cache
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
L Interface_USB:CH340G U1
U 1 1 5D25D4C7
P 5600 3150
F 0 "U1" H 5600 2462 50  0000 C CNN
F 1 "CH340G" H 5600 2372 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5650 2600 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 5250 3950 50  0001 C CNN
	1    5600 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D25DED7
P 7300 2350
F 0 "D3" H 7292 2564 50  0000 C CNN
F 1 "LED" H 7292 2474 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7300 2350 50  0001 C CNN
F 3 "~" H 7300 2350 50  0001 C CNN
	1    7300 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D25E201
P 7300 1950
F 0 "R1" H 7368 1995 50  0000 L CNN
F 1 "R_US" H 7368 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7340 1940 50  0001 C CNN
F 3 "~" H 7300 1950 50  0001 C CNN
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D25E5A7
P 3850 3200
F 0 "C4" H 3965 3245 50  0000 L CNN
F 1 "100nF" H 3965 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3888 3050 50  0001 C CNN
F 3 "~" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D25E8A7
P 3500 3200
F 0 "C3" H 3618 3245 50  0000 L CNN
F 1 "10uF" H 3618 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 3050 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D25ECFD
P 4850 3450
F 0 "Y1" V 4895 3319 50  0000 R CNN
F 1 "Crystal" V 4805 3319 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm_HandSoldering" H 4850 3450 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D25F145
P 8200 2950
F 0 "J2" H 8279 2942 50  0000 L CNN
F 1 "Conn_01x06" H 8279 2852 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 8200 2950 50  0001 C CNN
F 3 "~" H 8200 2950 50  0001 C CNN
	1    8200 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D260670
P 4450 3200
F 0 "C2" V 4700 3200 50  0000 C CNN
F 1 "22pF" V 4610 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 3050 50  0001 C CNN
F 3 "~" H 4450 3200 50  0001 C CNN
	1    4450 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D260AF2
P 4450 3700
F 0 "C1" V 4700 3700 50  0000 C CNN
F 1 "22pF" V 4610 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 3550 50  0001 C CNN
F 3 "~" H 4450 3700 50  0001 C CNN
	1    4450 3700
	0    -1   1    0   
$EndComp
Wire Wire Line
	5200 3350 5200 3300
Wire Wire Line
	5200 3300 4850 3300
Wire Wire Line
	4600 3200 4600 3300
Wire Wire Line
	4600 3300 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	5200 3550 5200 3600
Wire Wire Line
	5200 3600 4850 3600
Wire Wire Line
	4850 3600 4600 3600
Wire Wire Line
	4600 3600 4600 3700
Connection ~ 4850 3600
Wire Wire Line
	4300 3700 4200 3700
Wire Wire Line
	4200 3700 4200 3200
Wire Wire Line
	4200 3200 4300 3200
Wire Wire Line
	5600 3750 5600 4000
Wire Wire Line
	5600 4000 4200 4000
Wire Wire Line
	4200 4000 4200 3700
Connection ~ 4200 3700
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D26FDA6
P 3000 2700
F 0 "J1" H 3056 3165 50  0000 C CNN
F 1 "USB_B_Micro" H 3056 3075 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 3150 2650 50  0001 C CNN
F 3 "~" H 3150 2650 50  0001 C CNN
	1    3000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3050 5000 3050
Wire Wire Line
	5000 3050 5000 2700
Wire Wire Line
	5000 2700 3300 2700
Wire Wire Line
	3300 2800 4950 2800
Wire Wire Line
	4950 2800 4950 3150
Wire Wire Line
	4950 3150 5200 3150
Wire Wire Line
	2900 3100 3000 3100
Wire Wire Line
	3000 3100 3000 4000
Wire Wire Line
	3000 4000 3500 4000
Connection ~ 3000 3100
Connection ~ 4200 4000
Wire Wire Line
	6000 2750 6450 2750
Wire Wire Line
	6450 2750 6450 2850
Wire Wire Line
	6000 2850 6400 2850
Wire Wire Line
	6400 2850 6400 2950
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 5D27956A
P 6300 2400
F 0 "JP2" H 6300 2603 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 6300 2513 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 6300 2400 50  0001 C CNN
F 3 "~" H 6300 2400 50  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3050 6100 3050
Wire Wire Line
	6100 3050 6100 2400
Wire Wire Line
	6000 3550 6550 3550
Wire Wire Line
	6550 3550 6550 2400
Wire Wire Line
	6550 2400 6500 2400
Wire Wire Line
	6300 2550 6300 3150
Wire Wire Line
	6700 4000 5600 4000
Connection ~ 5600 4000
Wire Wire Line
	6700 3250 6700 4000
Wire Wire Line
	6650 3050 6650 2300
Wire Wire Line
	6650 2300 5600 2300
$Comp
L Device:LED D4
U 1 1 5D284AF1
P 7650 2350
F 0 "D4" H 7642 2564 50  0000 C CNN
F 1 "LED" H 7642 2474 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7650 2350 50  0001 C CNN
F 3 "~" H 7650 2350 50  0001 C CNN
	1    7650 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D284AF7
P 7650 1950
F 0 "R2" H 7718 1995 50  0000 L CNN
F 1 "R_US" H 7718 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7690 1940 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2200 7650 2100
Wire Wire Line
	7300 2100 7300 2200
Wire Wire Line
	7300 1800 7300 1550
Wire Wire Line
	7300 1550 7650 1550
Wire Wire Line
	7650 1550 7650 1800
Wire Wire Line
	6450 2850 7300 2850
Wire Wire Line
	6400 2950 7650 2950
Wire Wire Line
	6650 3050 8000 3050
Wire Wire Line
	6300 3150 8000 3150
Wire Wire Line
	6700 3250 8000 3250
Wire Wire Line
	7300 2500 7300 2850
Connection ~ 7300 2850
Wire Wire Line
	7300 2850 8000 2850
Wire Wire Line
	7650 2500 7650 2950
Connection ~ 7650 2950
Wire Wire Line
	7650 2950 8000 2950
Wire Wire Line
	6000 3450 7850 3450
Wire Wire Line
	7850 3450 7850 2750
Wire Wire Line
	7850 2750 8000 2750
Wire Wire Line
	6650 1550 7300 1550
Wire Wire Line
	6650 1550 6650 2300
Connection ~ 6650 2300
Connection ~ 7300 1550
Text Label 5750 2300 0    50   ~ 0
5V
Text Label 6000 4000 0    50   ~ 0
GND
Text Label 7050 3450 0    50   ~ 0
DTR
Text Label 6250 3550 0    50   ~ 0
RTS
Text Label 6100 2600 0    50   ~ 0
CTS
Text Label 6850 3150 0    50   ~ 0
R_C
Text Label 7050 2850 0    50   ~ 0
RX
Text Label 7050 2950 0    50   ~ 0
TX
Wire Wire Line
	3500 3050 3500 2500
Connection ~ 3500 2500
Wire Wire Line
	3500 2500 3300 2500
Wire Wire Line
	3850 3050 3850 2500
Connection ~ 3850 2500
Wire Wire Line
	3850 2500 3500 2500
Wire Wire Line
	3500 3350 3500 4000
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3850 4000
Wire Wire Line
	3850 3350 3850 4000
Connection ~ 3850 4000
Wire Wire Line
	3850 4000 4200 4000
Text Label 4650 2700 0    50   ~ 0
D+
Text Label 4650 2800 0    50   ~ 0
D-
$Comp
L Device:D D1
U 1 1 5D2656D1
P 4100 2050
F 0 "D1" H 4100 1836 50  0000 C CNN
F 1 "D" H 4100 1926 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4100 2050 50  0001 C CNN
F 3 "~" H 4100 2050 50  0001 C CNN
	1    4100 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5D2670EA
P 4600 2050
F 0 "D2" H 4600 1836 50  0000 C CNN
F 1 "D" H 4600 1926 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 4600 2050 50  0001 C CNN
F 3 "~" H 4600 2050 50  0001 C CNN
	1    4600 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 2050 3850 2050
Wire Wire Line
	3850 2050 3850 2500
Wire Wire Line
	4250 2050 4450 2050
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5D26E52F
P 4850 1650
F 0 "JP1" H 4850 1853 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 4850 1763 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 4850 1650 50  0001 C CNN
F 3 "~" H 4850 1650 50  0001 C CNN
	1    4850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2050 3850 1650
Wire Wire Line
	3850 1650 4650 1650
Connection ~ 3850 2050
Wire Wire Line
	4850 1800 4850 2050
Wire Wire Line
	4850 2050 4750 2050
Wire Wire Line
	5600 2300 5600 2550
Wire Wire Line
	4850 2050 5600 2050
Wire Wire Line
	5600 2050 5600 2300
Connection ~ 4850 2050
Connection ~ 5600 2300
Wire Wire Line
	5050 1650 5500 1650
Wire Wire Line
	5500 1650 5500 2550
$EndSCHEMATC
