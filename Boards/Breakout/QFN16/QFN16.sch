EESchema Schematic File Version 4
LIBS:QFN16-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4016
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
P 2825 1425
F 0 "J3" H 2904 1417 50  0000 L CNN
F 1 "Conn_01x08" H 2904 1327 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2825 1425 50  0001 C CNN
F 3 "~" H 2825 1425 50  0001 C CNN
	1    2825 1425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J2
U 1 1 5D2772F5
P 2325 1425
F 0 "J2" H 2375 1940 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 2375 1850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 2325 1425 50  0001 C CNN
F 3 "~" H 2325 1425 50  0001 C CNN
	1    2325 1425
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5D27904E
P 1925 1425
F 0 "J1" H 2004 1417 50  0000 L CNN
F 1 "Conn_01x08" H 2004 1327 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1925 1425 50  0001 C CNN
F 3 "~" H 1925 1425 50  0001 C CNN
	1    1925 1425
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J4
U 1 1 5D27A0A0
P 2325 1525
F 0 "J4" H 2375 2040 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 2375 1950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_5x5mm_P0.8mm_EP2.7x2.7mm" H 2325 1525 50  0001 C CNN
F 3 "~" H 2325 1525 50  0001 C CNN
	1    2325 1525
	1    0    0    1   
$EndComp
Connection ~ 2125 1125
Connection ~ 2125 1225
Connection ~ 2125 1325
Connection ~ 2125 1425
Connection ~ 2125 1525
Connection ~ 2125 1625
Connection ~ 2125 1725
Connection ~ 2125 1825
Connection ~ 2625 1125
Connection ~ 2625 1225
Connection ~ 2625 1325
Connection ~ 2625 1425
Connection ~ 2625 1525
Connection ~ 2625 1625
Connection ~ 2625 1725
Connection ~ 2625 1825
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D3B084D
P 3625 1075
F 0 "J5" H 3704 1117 50  0000 L CNN
F 1 "Conn_01x03" H 3704 1027 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3625 1075 50  0001 C CNN
F 3 "~" H 3625 1075 50  0001 C CNN
	1    3625 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 975  3425 1075
Connection ~ 3425 1075
Wire Wire Line
	3425 1075 3425 1175
$EndSCHEMATC
