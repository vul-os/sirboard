EESchema Schematic File Version 4
LIBS:TQFP64-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4016
encoding utf-8
Sheet 1 1
Title "TQFP64 to DIP64 Breakout Board"
Date "2019-07-31"
Rev "1"
Comp "SirBoard"
Comment1 "TQFP64 P = 0.5mm"
Comment2 "TQFP64 P = 0.4mm"
Comment3 "QFN64 P = 0.4mm"
Comment4 "DIP64 P = 2.54mm"
$EndDescr
$Comp
L Connector_Generic:Conn_02x32_Counter_Clockwise J2
U 1 1 5D42039F
P 2350 1450
F 0 "J2" V 2250 3100 50  0000 C CNN
F 1 "Conn_02x32_Counter_Clockwise" H 2400 3075 50  0001 C CNN
F 2 "Package_QFP:TQFP-64_10x10mm_P0.5mm" H 2350 1450 50  0001 C CNN
F 3 "~" H 2350 1450 50  0001 C CNN
	1    2350 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x32_Counter_Clockwise J4
U 1 1 5D424094
P 2350 1350
F 0 "J4" V 2250 3000 50  0000 C CNN
F 1 "Conn_02x32_Counter_Clockwise" H 2400 2975 50  0001 C CNN
F 2 "Package_QFP:TQFP-64_7x7mm_P0.4mm" H 2350 1350 50  0001 C CNN
F 3 "~" H 2350 1350 50  0001 C CNN
	1    2350 1350
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x32_Counter_Clockwise J3
U 1 1 5D426149
P 2350 1450
F 0 "J3" V 2400 3150 50  0000 C CNN
F 1 "Conn_02x32_Counter_Clockwise" H 2400 3075 50  0001 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_8x8mm_P0.4mm_EP6.5x6.5mm" H 2350 1450 50  0001 C CNN
F 3 "~" H 2350 1450 50  0001 C CNN
	1    2350 1450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x32 J5
U 1 1 5D42D4BE
P 2350 950
F 0 "J5" V 2350 2550 50  0000 L CNN
F 1 "Conn_01x32" H 2429 852 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 2350 950 50  0001 C CNN
F 3 "~" H 2350 950 50  0001 C CNN
	1    2350 950 
	0    -1   -1   0   
$EndComp
Connection ~ 850  1650
Connection ~ 950  1650
Connection ~ 1050 1650
Connection ~ 1150 1650
Connection ~ 1250 1650
Connection ~ 1350 1650
Connection ~ 1450 1650
Connection ~ 1550 1650
Connection ~ 1650 1650
Connection ~ 1750 1650
Connection ~ 1850 1650
Connection ~ 1950 1650
Connection ~ 2050 1650
Connection ~ 2150 1650
Connection ~ 2250 1650
Connection ~ 2350 1650
Connection ~ 2450 1650
Connection ~ 2550 1650
Connection ~ 2650 1650
Connection ~ 2750 1650
Connection ~ 2850 1650
Connection ~ 2950 1650
Connection ~ 3050 1650
Connection ~ 3150 1650
Connection ~ 3250 1650
Connection ~ 3350 1650
Connection ~ 3450 1650
Connection ~ 3550 1650
Connection ~ 3650 1650
Connection ~ 3750 1650
Connection ~ 3850 1650
Connection ~ 3950 1650
Connection ~ 850  1150
Connection ~ 950  1150
Connection ~ 1050 1150
Connection ~ 1150 1150
Connection ~ 1250 1150
Connection ~ 1350 1150
Connection ~ 1450 1150
Connection ~ 1550 1150
Connection ~ 1650 1150
Connection ~ 1750 1150
Connection ~ 1850 1150
Connection ~ 1950 1150
Connection ~ 2050 1150
Connection ~ 2150 1150
Connection ~ 2250 1150
Connection ~ 2350 1150
Connection ~ 2450 1150
Connection ~ 2550 1150
Connection ~ 2650 1150
Connection ~ 2750 1150
Connection ~ 2850 1150
Connection ~ 2950 1150
Connection ~ 3050 1150
Connection ~ 3150 1150
Connection ~ 3250 1150
Connection ~ 3350 1150
Connection ~ 3450 1150
Connection ~ 3550 1150
Connection ~ 3650 1150
Connection ~ 3750 1150
Connection ~ 3850 1150
Connection ~ 3950 1150
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5D46F944
P 4350 1450
F 0 "J6" H 4429 1442 50  0000 L CNN
F 1 "Conn_01x06" H 4429 1352 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4350 1450 50  0001 C CNN
F 3 "~" H 4350 1450 50  0001 C CNN
	1    4350 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 1150 4550 1250
Connection ~ 4550 1550
Wire Wire Line
	4550 1550 4550 1650
Connection ~ 4550 1450
Wire Wire Line
	4550 1450 4550 1550
Connection ~ 4550 1350
Wire Wire Line
	4550 1350 4550 1450
Connection ~ 4550 1250
Wire Wire Line
	4550 1250 4550 1350
$Comp
L Connector_Generic:Conn_01x32 J1
U 1 1 5D41F880
P 2350 1850
F 0 "J1" V 2350 3450 50  0000 L CNN
F 1 "Conn_01x32" H 2429 1752 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 2350 1850 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
	1    2350 1850
	0    -1   1    0   
$EndComp
$EndSCHEMATC
