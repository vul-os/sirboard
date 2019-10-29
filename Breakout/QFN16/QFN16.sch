EESchema Schematic File Version 4
LIBS:QFN16-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
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
P 8400 5500
F 0 "J3" H 8479 5492 50  0000 L CNN
F 1 "Conn_01x08" H 8479 5402 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8400 5500 50  0001 C CNN
F 3 "~" H 8400 5500 50  0001 C CNN
	1    8400 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J2
U 1 1 5D2772F5
P 7900 5500
F 0 "J2" H 7950 6015 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 7950 5925 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 7900 5500 50  0001 C CNN
F 3 "~" H 7900 5500 50  0001 C CNN
	1    7900 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5D27904E
P 7500 5500
F 0 "J1" H 7579 5492 50  0000 L CNN
F 1 "Conn_01x08" H 7579 5402 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7500 5500 50  0001 C CNN
F 3 "~" H 7500 5500 50  0001 C CNN
	1    7500 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J4
U 1 1 5D27A0A0
P 7900 5600
F 0 "J4" H 7950 6115 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 7950 6025 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_5x5mm_P0.8mm_EP2.7x2.7mm" H 7900 5600 50  0001 C CNN
F 3 "~" H 7900 5600 50  0001 C CNN
	1    7900 5600
	1    0    0    1   
$EndComp
Connection ~ 7700 5200
Connection ~ 7700 5300
Connection ~ 7700 5400
Connection ~ 7700 5500
Connection ~ 7700 5600
Connection ~ 7700 5700
Connection ~ 7700 5800
Connection ~ 7700 5900
Connection ~ 8200 5200
Connection ~ 8200 5300
Connection ~ 8200 5400
Connection ~ 8200 5500
Connection ~ 8200 5600
Connection ~ 8200 5700
Connection ~ 8200 5800
Connection ~ 8200 5900
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D3B084D
P 9200 5150
F 0 "J5" H 9279 5192 50  0000 L CNN
F 1 "Conn_01x03" H 9279 5102 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9200 5150 50  0001 C CNN
F 3 "~" H 9200 5150 50  0001 C CNN
	1    9200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5050 9000 5150
Connection ~ 9000 5150
Wire Wire Line
	9000 5150 9000 5250
$EndSCHEMATC
