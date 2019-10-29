EESchema Schematic File Version 4
LIBS:TQFP48-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4016
encoding utf-8
Sheet 1 1
Title "TQFP48 to DIP48 Breakout Board"
Date "2019-07-24"
Rev "1"
Comp "SirBoard"
Comment1 "TQFP48 P = 0.5mm"
Comment2 "QFN48 P = 0.4mm"
Comment3 "DIP48 P = 2.54mm"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x24 J1
U 1 1 5D370B07
P 2100 1900
F 0 "J1" V 2100 3100 50  0000 L CNN
F 1 "Conn_01x24" H 2179 1802 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 2100 1900 50  0001 C CNN
F 3 "~" H 2100 1900 50  0001 C CNN
	1    2100 1900
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x24_Counter_Clockwise J2
U 1 1 5D3711C0
P 2100 1500
F 0 "J2" V 2050 2750 50  0000 C CNN
F 1 "Conn_02x24_Counter_Clockwise" H 2150 2725 50  0001 C CNN
F 2 "Package_QFP:TQFP-48-1EP_7x7mm_P0.5mm_EP5x5mm" H 2100 1500 50  0001 C CNN
F 3 "~" H 2100 1500 50  0001 C CNN
	1    2100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x24 J4
U 1 1 5D373583
P 2100 1000
F 0 "J4" V 2100 2200 50  0000 L CNN
F 1 "Conn_01x24" H 2179 902 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x24_P2.54mm_Vertical" H 2100 1000 50  0001 C CNN
F 3 "~" H 2100 1000 50  0001 C CNN
	1    2100 1000
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x24_Counter_Clockwise J3
U 1 1 5D376148
P 2100 1400
F 0 "J3" V 2050 2650 50  0000 C CNN
F 1 "Conn_02x24_Counter_Clockwise" H 2150 2625 50  0001 C CNN
F 2 "Package_DFN_QFN:UQFN-48-1EP_6x6mm_P0.4mm_EP4.62x4.62mm" H 2100 1400 50  0001 C CNN
F 3 "~" H 2100 1400 50  0001 C CNN
	1    2100 1400
	0    -1   1    0   
$EndComp
Connection ~ 1000 1700
Connection ~ 1100 1700
Connection ~ 1200 1700
Connection ~ 1300 1700
Connection ~ 1400 1700
Connection ~ 1500 1700
Connection ~ 1600 1700
Connection ~ 1700 1700
Connection ~ 1800 1700
Connection ~ 1900 1700
Connection ~ 2000 1700
Connection ~ 2100 1700
Connection ~ 2200 1700
Connection ~ 2300 1700
Connection ~ 2400 1700
Connection ~ 2500 1700
Connection ~ 2600 1700
Connection ~ 2700 1700
Connection ~ 2800 1700
Connection ~ 2900 1700
Connection ~ 3000 1700
Connection ~ 3100 1700
Connection ~ 3200 1700
Connection ~ 3300 1700
Connection ~ 1000 1200
Connection ~ 1100 1200
Connection ~ 1200 1200
Connection ~ 1300 1200
Connection ~ 1400 1200
Connection ~ 1500 1200
Connection ~ 1600 1200
Connection ~ 1700 1200
Connection ~ 1800 1200
Connection ~ 1900 1200
Connection ~ 2000 1200
Connection ~ 2100 1200
Connection ~ 2200 1200
Connection ~ 2300 1200
Connection ~ 2400 1200
Connection ~ 2500 1200
Connection ~ 2600 1200
Connection ~ 2700 1200
Connection ~ 2800 1200
Connection ~ 2900 1200
Connection ~ 3000 1200
Connection ~ 3100 1200
Connection ~ 3200 1200
Connection ~ 3300 1200
$Comp
L Connector_Generic:Conn_01x05 J5
U 1 1 5D399F66
P 4050 1500
F 0 "J5" H 4130 1587 50  0000 L CNN
F 1 "Conn_01x05" H 4130 1497 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4130 1407 50  0001 L CNN
F 3 "~" H 4050 1500 50  0001 C CNN
	1    4050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1700 4250 1600
Connection ~ 4250 1600
Wire Wire Line
	4250 1600 4250 1500
Connection ~ 4250 1500
Wire Wire Line
	4250 1500 4250 1400
Connection ~ 4250 1400
Wire Wire Line
	4250 1400 4250 1300
$EndSCHEMATC
