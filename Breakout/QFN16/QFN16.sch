EESchema Schematic File Version 4
LIBS:QFN16-cache
EELAYER 29 0
EELAYER END
$Descr User 8268 5807
encoding utf-8
Sheet 1 1
Title "QFN16 to DIP Breakout Board"
Date "2019-07-11"
Rev "1"
Comp "SirBoard"
Comment1 "QFN16 P = 0.5mm"
Comment2 "QFN16 P = 0.8mm"
Comment3 "DIP16 P = 2.54mm"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5D27708E
P 4525 2450
F 0 "J3" H 4604 2442 50  0000 L CNN
F 1 "Conn_01x08" H 4604 2352 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4525 2450 50  0001 C CNN
F 3 "~" H 4525 2450 50  0001 C CNN
	1    4525 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J2
U 1 1 5D2772F5
P 4025 2450
F 0 "J2" H 4075 2965 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 4075 2875 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 4025 2450 50  0001 C CNN
F 3 "~" H 4025 2450 50  0001 C CNN
	1    4025 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5D27904E
P 3625 2450
F 0 "J1" H 3704 2442 50  0000 L CNN
F 1 "Conn_01x08" H 3704 2352 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3625 2450 50  0001 C CNN
F 3 "~" H 3625 2450 50  0001 C CNN
	1    3625 2450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J4
U 1 1 5D27A0A0
P 4025 2550
F 0 "J4" H 4075 3065 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 4075 2975 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_5x5mm_P0.8mm_EP2.7x2.7mm" H 4025 2550 50  0001 C CNN
F 3 "~" H 4025 2550 50  0001 C CNN
	1    4025 2550
	1    0    0    1   
$EndComp
Connection ~ 3825 2150
Connection ~ 3825 2250
Connection ~ 3825 2350
Connection ~ 3825 2450
Connection ~ 3825 2550
Connection ~ 3825 2650
Connection ~ 3825 2750
Connection ~ 3825 2850
Connection ~ 4325 2150
Connection ~ 4325 2250
Connection ~ 4325 2350
Connection ~ 4325 2450
Connection ~ 4325 2550
Connection ~ 4325 2650
Connection ~ 4325 2750
Connection ~ 4325 2850
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D3B084D
P 5325 2100
F 0 "J5" H 5404 2142 50  0000 L CNN
F 1 "Conn_01x03" H 5404 2052 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5325 2100 50  0001 C CNN
F 3 "~" H 5325 2100 50  0001 C CNN
	1    5325 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 2000 5125 2100
Connection ~ 5125 2100
Wire Wire Line
	5125 2100 5125 2200
$EndSCHEMATC
