EESchema Schematic File Version 4
LIBS:SOT6-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4016
encoding utf-8
Sheet 1 1
Title "SOT23 to DIP Breakout Board"
Date "2019-07-04"
Rev "1"
Comp "SirBoard"
Comment1 "SOT23-6 P = 0.95mm"
Comment2 "SC-70 P = 0.65mm"
Comment3 "DIP6 P = 2.54mm"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D1DC59C
P 3050 1400
F 0 "J1" H 3130 1442 50  0000 L CNN
F 1 "Conn_01x03" H 3130 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3050 1400 50  0001 C CNN
F 3 "~" H 3050 1400 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 5D1DC7E1
P 2400 1400
F 0 "J3" H 2450 1717 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 2450 1626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2400 1400 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D1DD0C5
P 1850 1400
F 0 "J2" H 1768 1717 50  0000 C CNN
F 1 "Conn_01x03" H 1768 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1850 1400 50  0001 C CNN
F 3 "~" H 1850 1400 50  0001 C CNN
	1    1850 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 1300 2200 1300
Wire Wire Line
	2200 1400 2050 1400
Wire Wire Line
	2050 1500 2200 1500
Wire Wire Line
	2700 1300 2850 1300
Wire Wire Line
	2850 1400 2700 1400
Wire Wire Line
	2700 1500 2850 1500
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J4
U 1 1 5D3AAC75
P 2500 1400
F 0 "J4" H 2550 1717 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 2550 1626 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2500 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	-1   0    0    -1  
$EndComp
Connection ~ 2200 1300
Connection ~ 2200 1400
Connection ~ 2200 1500
Connection ~ 2700 1300
Connection ~ 2700 1400
Connection ~ 2700 1500
$EndSCHEMATC
