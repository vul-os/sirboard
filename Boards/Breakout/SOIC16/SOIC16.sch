EESchema Schematic File Version 4
LIBS:SOIC16-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4016
encoding utf-8
Sheet 1 1
Title "SOIC16 To DIP16 Breakout Board"
Date "2019-07-04"
Rev "1"
Comp "SirBoard"
Comment1 "SOIC16 P = 1.27mm"
Comment2 "TSSOP P = 0.65mm"
Comment3 "DIP P = 2.54mm"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5D1CFB0A
P 3400 1350
F 0 "J2" H 3480 1342 50  0000 L CNN
F 1 "Conn_01x08" H 3480 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3400 1350 50  0001 C CNN
F 3 "~" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J3
U 1 1 5D1CFF0A
P 1850 1350
F 0 "J3" H 1768 1867 50  0000 C CNN
F 1 "Conn_01x08" H 1768 1776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1850 1350 50  0001 C CNN
F 3 "~" H 1850 1350 50  0001 C CNN
	1    1850 1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x08_Counter_Clockwise J1
U 1 1 5D1DAB32
P 2550 1350
F 0 "J1" H 2600 1867 50  0000 C CNN
F 1 "Conn_02x08_Counter_Clockwise" H 2600 1776 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2550 1350 50  0001 C CNN
F 3 "~" H 2550 1350 50  0001 C CNN
	1    2550 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1050 2350 1050
Wire Wire Line
	2350 1150 2050 1150
Wire Wire Line
	2050 1250 2350 1250
Wire Wire Line
	2350 1350 2050 1350
Wire Wire Line
	2050 1450 2350 1450
Wire Wire Line
	2350 1550 2050 1550
Wire Wire Line
	2050 1650 2350 1650
Wire Wire Line
	2350 1750 2050 1750
Wire Wire Line
	2850 1050 3200 1050
Wire Wire Line
	3200 1150 2850 1150
Wire Wire Line
	2850 1250 3200 1250
Wire Wire Line
	3200 1350 2850 1350
Wire Wire Line
	2850 1450 3200 1450
Wire Wire Line
	3200 1550 2850 1550
Wire Wire Line
	2850 1650 3200 1650
Wire Wire Line
	3200 1750 2850 1750
$EndSCHEMATC
