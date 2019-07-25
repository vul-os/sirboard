EESchema Schematic File Version 4
LIBS:SOT6-cache
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
L Connector_Generic:Conn_01x03 J1
U 1 1 5D1DC59C
P 5200 3500
F 0 "J1" H 5280 3542 50  0000 L CNN
F 1 "Conn_01x03" H 5280 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5200 3500 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J3
U 1 1 5D1DC7E1
P 4550 3500
F 0 "J3" H 4600 3817 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4600 3726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4550 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5D1DD0C5
P 4000 3500
F 0 "J2" H 3918 3817 50  0000 C CNN
F 1 "Conn_01x03" H 3918 3726 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4000 3500 50  0001 C CNN
F 3 "~" H 4000 3500 50  0001 C CNN
	1    4000 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 3400 4350 3400
Wire Wire Line
	4350 3500 4200 3500
Wire Wire Line
	4200 3600 4350 3600
Wire Wire Line
	4850 3400 5000 3400
Wire Wire Line
	5000 3500 4850 3500
Wire Wire Line
	4850 3600 5000 3600
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise J4
U 1 1 5D3AAC75
P 4650 3500
F 0 "J4" H 4700 3817 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 4700 3726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4650 3500 50  0001 C CNN
F 3 "~" H 4650 3500 50  0001 C CNN
	1    4650 3500
	-1   0    0    -1  
$EndComp
Connection ~ 4350 3400
Connection ~ 4350 3500
Connection ~ 4350 3600
Connection ~ 4850 3400
Connection ~ 4850 3500
Connection ~ 4850 3600
$EndSCHEMATC
