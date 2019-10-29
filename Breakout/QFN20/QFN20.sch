EESchema Schematic File Version 4
LIBS:QFN20-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
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
P 5800 4300
F 0 "J3" H 5879 4292 50  0000 L CNN
F 1 "Conn_01x10" H 5879 4202 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 5800 4300 50  0001 C CNN
F 3 "~" H 5800 4300 50  0001 C CNN
	1    5800 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J2
U 1 1 5D27AA24
P 5300 4300
F 0 "J2" H 5350 4915 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 5350 4825 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 5300 4300 50  0001 C CNN
F 3 "~" H 5300 4300 50  0001 C CNN
	1    5300 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5D27D08B
P 4900 4300
F 0 "J1" H 4979 4292 50  0000 L CNN
F 1 "Conn_01x10" H 4979 4202 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 4900 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J4
U 1 1 5D287A35
P 5300 4400
F 0 "J4" H 5350 5015 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 5350 4925 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm" H 5300 4400 50  0001 C CNN
F 3 "~" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    1   
$EndComp
Connection ~ 5100 3900
Connection ~ 5100 4000
Connection ~ 5100 4100
Connection ~ 5100 4200
Connection ~ 5100 4300
Connection ~ 5100 4400
Connection ~ 5100 4500
Connection ~ 5100 4600
Connection ~ 5100 4700
Connection ~ 5100 4800
Connection ~ 5600 3900
Connection ~ 5600 4000
Connection ~ 5600 4100
Connection ~ 5600 4200
Connection ~ 5600 4300
Connection ~ 5600 4400
Connection ~ 5600 4500
Connection ~ 5600 4600
Connection ~ 5600 4700
Connection ~ 5600 4800
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5D3B65EC
P 7600 4300
F 0 "J5" H 7679 4342 50  0000 L CNN
F 1 "Conn_01x03" H 7679 4252 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7600 4300 50  0001 C CNN
F 3 "~" H 7600 4300 50  0001 C CNN
	1    7600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4200 7400 4300
Connection ~ 7400 4300
Wire Wire Line
	7400 4300 7400 4400
$EndSCHEMATC
