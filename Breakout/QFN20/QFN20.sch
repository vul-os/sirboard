EESchema Schematic File Version 4
LIBS:QFN20-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4016
encoding utf-8
Sheet 1 1
Title "QFN20 TO DIP20 Breakout Board"
Date "2019-07-11"
Rev "1"
Comp "SirBoard"
Comment1 "QFN20 P = 0.5mm"
Comment2 "QFN20 P = 0.65mm"
Comment3 "DIP20 P = 2.54mm"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x10 J3
U 1 1 5D27A585
P 2600 1375
F 0 "J3" H 2679 1367 50  0000 L CNN
F 1 "Conn_01x10" H 2679 1277 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2600 1375 50  0001 C CNN
F 3 "~" H 2600 1375 50  0001 C CNN
	1    2600 1375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J2
U 1 1 5D27AA24
P 2100 1375
F 0 "J2" H 2150 1990 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 2150 1900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 2100 1375 50  0001 C CNN
F 3 "~" H 2100 1375 50  0001 C CNN
	1    2100 1375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5D27D08B
P 1700 1375
F 0 "J1" H 1779 1367 50  0000 L CNN
F 1 "Conn_01x10" H 1779 1277 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1700 1375 50  0001 C CNN
F 3 "~" H 1700 1375 50  0001 C CNN
	1    1700 1375
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J4
U 1 1 5D287A35
P 2100 1475
F 0 "J4" H 2150 2090 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 2150 2000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm" H 2100 1475 50  0001 C CNN
F 3 "~" H 2100 1475 50  0001 C CNN
	1    2100 1475
	1    0    0    1   
$EndComp
Connection ~ 1900 975 
Connection ~ 1900 1075
Connection ~ 1900 1175
Connection ~ 1900 1275
Connection ~ 1900 1375
Connection ~ 1900 1475
Connection ~ 1900 1575
Connection ~ 1900 1675
Connection ~ 1900 1775
Connection ~ 1900 1875
Connection ~ 2400 975 
Connection ~ 2400 1075
Connection ~ 2400 1175
Connection ~ 2400 1275
Connection ~ 2400 1375
Connection ~ 2400 1475
Connection ~ 2400 1575
Connection ~ 2400 1675
Connection ~ 2400 1775
Connection ~ 2400 1875
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D3B65EC
P 3900 1475
F 0 "J5" H 3979 1517 50  0000 L CNN
F 1 "Conn_01x03" H 3979 1427 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3900 1475 50  0001 C CNN
F 3 "~" H 3900 1475 50  0001 C CNN
	1    3900 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1375 3700 1475
Connection ~ 3700 1475
Wire Wire Line
	3700 1475 3700 1575
$EndSCHEMATC
