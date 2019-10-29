EESchema Schematic File Version 4
LIBS:TQFP44-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4016
encoding utf-8
Sheet 1 1
Title "TQFP44 to DIP44 Breakout Board"
Date "2019-07-04"
Rev "1"
Comp "SirBoard"
Comment1 "TQFP44 P = 0.8mm"
Comment2 "QFN44 P = 0.5mm"
Comment3 "TSSOP44 P = 0.65mm"
Comment4 "DIP44 P = 2.54mm"
$EndDescr
$Comp
L Connector_Generic:Conn_01x22 J1
U 1 1 5D21790C
P 2300 1050
F 0 "J1" V 2300 2150 50  0000 L CNN
F 1 "Conn_01x22" H 2380 951 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x22_P2.54mm_Vertical" H 2300 1050 50  0001 C CNN
F 3 "~" H 2300 1050 50  0001 C CNN
	1    2300 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x22 J2
U 1 1 5D21CCC0
P 2300 1950
F 0 "J2" V 2300 3100 50  0000 C CNN
F 1 "Conn_01x22" H 2218 3076 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x22_P2.54mm_Vertical" H 2300 1950 50  0001 C CNN
F 3 "~" H 2300 1950 50  0001 C CNN
	1    2300 1950
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x22_Counter_Clockwise J5
U 1 1 5D30EF53
P 2400 1550
F 0 "J5" V 2450 2750 50  0000 C CNN
F 1 "Conn_02x22_Counter_Clockwise" H 2450 318 50  0001 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2400 1550 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x22_Counter_Clockwise J3
U 1 1 5D2DB143
P 2300 1550
F 0 "J3" V 2500 250 50  0000 C CNN
F 1 "Conn_02x22_Counter_Clockwise" H 2350 318 50  0001 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2300 1550 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1550
	0    -1   -1   0   
$EndComp
Connection ~ 1300 1750
Connection ~ 1400 1750
Connection ~ 1500 1750
Connection ~ 1600 1750
Connection ~ 1700 1750
Connection ~ 1800 1750
Connection ~ 1900 1750
Connection ~ 2000 1750
Connection ~ 2100 1750
Connection ~ 2200 1750
Connection ~ 2300 1750
Connection ~ 2400 1750
Connection ~ 2500 1750
Connection ~ 2600 1750
Connection ~ 2700 1750
Connection ~ 2800 1750
Connection ~ 2900 1750
Connection ~ 3000 1750
Connection ~ 3100 1750
Connection ~ 3200 1750
Connection ~ 3300 1750
Connection ~ 3400 1750
Connection ~ 1300 1250
Connection ~ 1400 1250
Connection ~ 1500 1250
Connection ~ 1600 1250
Connection ~ 1700 1250
Connection ~ 1800 1250
Connection ~ 1900 1250
Connection ~ 2000 1250
Connection ~ 2100 1250
Connection ~ 2200 1250
Connection ~ 2300 1250
Connection ~ 2400 1250
Connection ~ 2500 1250
Connection ~ 2600 1250
Connection ~ 2700 1250
Connection ~ 2800 1250
Connection ~ 2900 1250
Connection ~ 3000 1250
Connection ~ 3100 1250
Connection ~ 3200 1250
Connection ~ 3300 1250
Connection ~ 3400 1250
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5D343C09
P 4000 1450
F 0 "J6" H 3950 1800 50  0000 L CNN
F 1 "Conn_01x06" V 3963 1729 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 4000 1450 50  0001 C CNN
F 3 "~" H 4000 1450 50  0001 C CNN
	1    4000 1450
	1    0    0    -1  
$EndComp
Connection ~ 3800 1450
Wire Wire Line
	3800 1450 3800 1350
Connection ~ 3800 1350
Wire Wire Line
	3800 1350 3800 1250
Wire Wire Line
	3800 1750 3800 1650
Connection ~ 3800 1650
Wire Wire Line
	3800 1650 3800 1550
Connection ~ 3800 1550
Wire Wire Line
	3800 1550 3800 1450
$Comp
L Connector_Generic:Conn_02x22_Counter_Clockwise J4
U 1 1 5D472302
P 2300 1550
F 0 "J4" V 2200 250 50  0000 C CNN
F 1 "Conn_02x22_Counter_Clockwise" H 2350 318 50  0001 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.15x5.15mm" H 2300 1550 50  0001 C CNN
F 3 "~" H 2300 1550 50  0001 C CNN
	1    2300 1550
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
