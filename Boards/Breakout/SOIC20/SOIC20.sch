EESchema Schematic File Version 4
LIBS:SOIC20-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4016
encoding utf-8
Sheet 1 1
Title "SOIC20 To DIP20 Breakout Board"
Date "2019-07-10"
Rev "1"
Comp "SirBoard"
Comment1 "SOIC20 P = 1.27mm"
Comment2 "TSSOP20 P = 0.65mm"
Comment3 "DIP20 P = 2.54mm"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x10 J5
U 1 1 5D259BCE
P 3050 1500
F 0 "J5" H 3129 1492 50  0000 L CNN
F 1 "Conn_01x10" H 3129 1402 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3050 1500 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J1
U 1 1 5D25B9B9
P 2150 1400
F 0 "J1" H 2229 1392 50  0000 L CNN
F 1 "Conn_01x10" H 2229 1302 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 2150 1400 50  0001 C CNN
F 3 "~" H 2150 1400 50  0001 C CNN
	1    2150 1400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J2
U 1 1 5D25A016
P 2550 1400
F 0 "J2" H 2600 2015 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 2600 1925 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2550 1400 50  0001 C CNN
F 3 "~" H 2550 1400 50  0001 C CNN
	1    2550 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Counter_Clockwise J4
U 1 1 5D25E8E3
P 2550 1500
F 0 "J4" H 2600 2115 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 2600 2025 50  0000 C CNN
F 2 "Package_SO:SSOP-20_4.4x6.5mm_P0.65mm" H 2550 1500 50  0001 C CNN
F 3 "~" H 2550 1500 50  0001 C CNN
	1    2550 1500
	1    0    0    1   
$EndComp
Connection ~ 2350 1000
Connection ~ 2350 1100
Connection ~ 2350 1200
Connection ~ 2350 1300
Connection ~ 2350 1400
Connection ~ 2350 1500
Connection ~ 2350 1600
Connection ~ 2350 1700
Connection ~ 2350 1800
Connection ~ 2350 1900
Connection ~ 2850 1000
Connection ~ 2850 1100
Connection ~ 2850 1200
Connection ~ 2850 1300
Connection ~ 2850 1400
Connection ~ 2850 1500
Connection ~ 2850 1600
Connection ~ 2850 1700
Connection ~ 2850 1800
Connection ~ 2850 1900
$EndSCHEMATC
