EESchema Schematic File Version 4
LIBS:SOIC24-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4016
encoding utf-8
Sheet 1 1
Title "SOIC24 To DIP24 Breakout Board"
Date "2019-07-23"
Rev "1"
Comp "SirBoard"
Comment1 "SOIC24 P = 1.27mm"
Comment2 "QFN24 P = 0.65mm"
Comment3 "QFN24 P = 0.4mm"
Comment4 "DIP24 P = 2.54mm"
$EndDescr
$Comp
L Connector_Generic:Conn_01x12 J5
U 1 1 5D373AE3
P 2850 1450
F 0 "J5" H 2929 1442 50  0000 L CNN
F 1 "Conn_01x12" H 2929 1352 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 2850 1450 50  0001 C CNN
F 3 "~" H 2850 1450 50  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5D37609B
P 1950 1450
F 0 "J1" H 2029 1442 50  0000 L CNN
F 1 "Conn_01x12" H 2029 1352 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 1950 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J3
U 1 1 5D379B2C
P 2350 1450
F 0 "J3" H 2400 2165 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 2400 2075 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 2350 1450 50  0001 C CNN
F 3 "~" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J2
U 1 1 5D3AA382
P 2350 1450
F 0 "J2" H 2400 2165 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 2400 2075 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_3x3mm_P0.4mm_EP1.75x1.6mm" H 2350 1450 50  0001 C CNN
F 3 "~" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
Connection ~ 2150 950 
Connection ~ 2150 1050
Connection ~ 2150 1150
Connection ~ 2150 1250
Connection ~ 2150 1350
Connection ~ 2150 1450
Connection ~ 2150 1550
Connection ~ 2150 1650
Connection ~ 2150 1750
Connection ~ 2150 1850
Connection ~ 2150 1950
Connection ~ 2150 2050
Connection ~ 2650 950 
Connection ~ 2650 1050
Connection ~ 2650 1150
Connection ~ 2650 1250
Connection ~ 2650 1350
Connection ~ 2650 1450
Connection ~ 2650 1550
Connection ~ 2650 1650
Connection ~ 2650 1750
Connection ~ 2650 1850
Connection ~ 2650 1950
Connection ~ 2650 2050
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J4
U 1 1 5D3AD66F
P 2350 1450
F 0 "J4" H 2400 2165 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 2400 2075 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_5x5mm_P0.65mm_EP3.4x3.4mm" H 2350 1450 50  0001 C CNN
F 3 "~" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5D3D3EBE
P 3700 1850
F 0 "J6" H 3779 1892 50  0000 L CNN
F 1 "Conn_01x05" H 3779 1802 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3700 1850 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2050 3500 1950
Connection ~ 3500 1750
Wire Wire Line
	3500 1750 3500 1650
Connection ~ 3500 1850
Wire Wire Line
	3500 1850 3500 1750
Connection ~ 3500 1950
Wire Wire Line
	3500 1950 3500 1850
$EndSCHEMATC
