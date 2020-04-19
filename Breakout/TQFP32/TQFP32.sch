EESchema Schematic File Version 4
LIBS:TQFP32-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4016
encoding utf-8
Sheet 1 1
Title "TQFP32 to DIP32 Breakout Board"
Date "2019-07-04"
Rev "1"
Comp "SirBoard"
Comment1 "TQFP32 P = 0.8mm"
Comment2 "LQFP32 P = 0.5mm"
Comment3 "DIP32 P = 2.54mm"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5D1E2D5B
P 2550 900
F 0 "J2" V 2550 1750 50  0000 L CNN
F 1 "Conn_01x16" V 2630 801 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 2550 900 50  0001 C CNN
F 3 "~" H 2550 900 50  0001 C CNN
	1    2550 900 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Counter_Clockwise J3
U 1 1 5D1E33BB
P 2550 1400
F 0 "J3" V 2650 2350 50  0000 C TNN
F 1 "Conn_02x16_Counter_Clockwise" H 2600 2226 50  0001 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2550 1400 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5D1E5C1F
P 2550 1800
F 0 "J1" V 2468 2717 50  0000 C CNN
F 1 "Conn_01x16" H 2468 2626 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 2550 1800 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Counter_Clockwise J4
U 1 1 5D1ED9F2
P 2650 1400
F 0 "J4" V 2700 350 50  0000 C BNN
F 1 "Conn_02x16_Counter_Clockwise" H 2700 466 50  0001 C CNN
F 2 "Package_QFP:LQFP-32_5x5mm_P0.5mm" H 2650 1400 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
	1    2650 1400
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x16_Counter_Clockwise J5
U 1 1 5E9B48D2
P 2550 1400
F 0 "J5" V 2650 2350 50  0000 C TNN
F 1 "Conn_02x16_Counter_Clockwise" H 2600 2226 50  0001 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_4x4mm_P0.4mm_EP2.65x2.65mm" H 2550 1400 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	0    -1   -1   0   
$EndComp
Connection ~ 1850 1100
Connection ~ 1850 1600
Connection ~ 1950 1100
Connection ~ 1950 1600
Connection ~ 2050 1100
Connection ~ 2050 1600
Connection ~ 2150 1100
Connection ~ 2150 1600
Connection ~ 2250 1100
Connection ~ 2250 1600
Connection ~ 2350 1100
Connection ~ 2350 1600
Connection ~ 2450 1100
Connection ~ 2450 1600
Connection ~ 2550 1100
Connection ~ 2550 1600
Connection ~ 2650 1100
Connection ~ 2650 1600
Connection ~ 2750 1100
Connection ~ 2750 1600
Connection ~ 2850 1100
Connection ~ 2850 1600
Connection ~ 2950 1100
Connection ~ 2950 1600
Connection ~ 3050 1100
Connection ~ 3050 1600
Connection ~ 3150 1100
Connection ~ 3150 1600
Connection ~ 3250 1100
Connection ~ 3250 1600
Connection ~ 3350 1100
Connection ~ 3350 1600
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5E9E639F
P 4250 1350
F 0 "J6" H 4329 1392 50  0000 L CNN
F 1 "Conn_01x05" H 4329 1302 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4250 1350 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E9E7D40
P 3975 1675
F 0 "#PWR0101" H 3975 1425 50  0001 C CNN
F 1 "GND" H 3979 1503 50  0000 C CNN
F 2 "" H 3975 1675 50  0001 C CNN
F 3 "" H 3975 1675 50  0001 C CNN
	1    3975 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 1675 3975 1550
Wire Wire Line
	3975 1150 4050 1150
Wire Wire Line
	4050 1250 3975 1250
Connection ~ 3975 1250
Wire Wire Line
	3975 1250 3975 1150
Wire Wire Line
	3975 1350 4050 1350
Connection ~ 3975 1350
Wire Wire Line
	3975 1350 3975 1250
Wire Wire Line
	4050 1450 3975 1450
Connection ~ 3975 1450
Wire Wire Line
	3975 1450 3975 1350
Wire Wire Line
	3975 1550 4050 1550
Connection ~ 3975 1550
Wire Wire Line
	3975 1550 3975 1450
$EndSCHEMATC
