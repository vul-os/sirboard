EESchema Schematic File Version 4
LIBS:TQFP44-cache
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
L Connector_Generic:Conn_01x22 J1
U 1 1 5D21790C
P 5800 3850
F 0 "J1" H 5880 3842 50  0000 L CNN
F 1 "Conn_01x22" H 5880 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x22_P2.54mm_Vertical" H 5800 3850 50  0001 C CNN
F 3 "~" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x22 J2
U 1 1 5D21CCC0
P 4900 3850
F 0 "J2" H 4818 5067 50  0000 C CNN
F 1 "Conn_01x22" H 4818 4976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x22_P2.54mm_Vertical" H 4900 3850 50  0001 C CNN
F 3 "~" H 4900 3850 50  0001 C CNN
	1    4900 3850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x22_Counter_Clockwise J5
U 1 1 5D30EF53
P 5300 3950
F 0 "J5" H 5350 2628 50  0000 C CNN
F 1 "Conn_02x22_Counter_Clockwise" H 5350 2718 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5300 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x22_Counter_Clockwise J3
U 1 1 5D2DB143
P 5300 3850
F 0 "J3" H 5350 2528 50  0000 C CNN
F 1 "Conn_02x22_Counter_Clockwise" H 5350 2618 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5300 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_02x22_Counter_Clockwise_MountingPin J4
U 1 1 5D32F516
P 5300 3850
F 0 "J4" H 5350 5065 50  0000 C CNN
F 1 "Conn_02x22_Counter_Clockwise_MountingPin" H 5350 4975 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 5300 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
Connection ~ 5100 2850
Connection ~ 5100 2950
Connection ~ 5100 3050
Connection ~ 5100 3150
Connection ~ 5100 3250
Connection ~ 5100 3350
Connection ~ 5100 3450
Connection ~ 5100 3550
Connection ~ 5100 3650
Connection ~ 5100 3750
Connection ~ 5100 3850
Connection ~ 5100 3950
Connection ~ 5100 4050
Connection ~ 5100 4150
Connection ~ 5100 4250
Connection ~ 5100 4350
Connection ~ 5100 4450
Connection ~ 5100 4550
Connection ~ 5100 4650
Connection ~ 5100 4750
Connection ~ 5100 4850
Connection ~ 5100 4950
Connection ~ 5600 2850
Connection ~ 5600 2950
Connection ~ 5600 3050
Connection ~ 5600 3150
Connection ~ 5600 3250
Connection ~ 5600 3350
Connection ~ 5600 3450
Connection ~ 5600 3550
Connection ~ 5600 3650
Connection ~ 5600 3750
Connection ~ 5600 3850
Connection ~ 5600 3950
Connection ~ 5600 4050
Connection ~ 5600 4150
Connection ~ 5600 4250
Connection ~ 5600 4350
Connection ~ 5600 4450
Connection ~ 5600 4550
Connection ~ 5600 4650
Connection ~ 5600 4750
Connection ~ 5600 4850
Connection ~ 5600 4950
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5D343C09
P 5400 5550
F 0 "J6" V 5273 5829 50  0000 L CNN
F 1 "Conn_01x06" V 5363 5829 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5400 5550 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
	1    5400 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5150 5350 5350
Wire Wire Line
	5350 5350 5400 5350
Connection ~ 5400 5350
Wire Wire Line
	5400 5350 5500 5350
Connection ~ 5500 5350
Wire Wire Line
	5500 5350 5600 5350
Wire Wire Line
	5100 5350 5200 5350
Connection ~ 5350 5350
Connection ~ 5200 5350
Wire Wire Line
	5200 5350 5300 5350
Connection ~ 5300 5350
Wire Wire Line
	5300 5350 5350 5350
$EndSCHEMATC
