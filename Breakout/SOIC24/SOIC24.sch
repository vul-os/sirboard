EESchema Schematic File Version 4
LIBS:SOIC24-cache
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
L Connector_Generic:Conn_01x12 J5
U 1 1 5D373AE3
P 6850 3700
F 0 "J5" H 6929 3692 50  0000 L CNN
F 1 "Conn_01x12" H 6929 3602 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 6850 3700 50  0001 C CNN
F 3 "~" H 6850 3700 50  0001 C CNN
	1    6850 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5D37609B
P 5950 3700
F 0 "J1" H 6029 3692 50  0000 L CNN
F 1 "Conn_01x12" H 6029 3602 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5950 3700 50  0001 C CNN
F 3 "~" H 5950 3700 50  0001 C CNN
	1    5950 3700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J3
U 1 1 5D379B2C
P 6350 3700
F 0 "J3" H 6400 4415 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 6400 4325 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 6350 3700 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J2
U 1 1 5D3AA382
P 6350 3700
F 0 "J2" H 6400 4415 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 6400 4325 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_3x3mm_P0.4mm_EP1.75x1.6mm" H 6350 3700 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
Connection ~ 6150 3200
Connection ~ 6150 3300
Connection ~ 6150 3400
Connection ~ 6150 3500
Connection ~ 6150 3600
Connection ~ 6150 3700
Connection ~ 6150 3800
Connection ~ 6150 3900
Connection ~ 6150 4000
Connection ~ 6150 4100
Connection ~ 6150 4200
Connection ~ 6150 4300
Connection ~ 6650 3200
Connection ~ 6650 3300
Connection ~ 6650 3400
Connection ~ 6650 3500
Connection ~ 6650 3600
Connection ~ 6650 3700
Connection ~ 6650 3800
Connection ~ 6650 3900
Connection ~ 6650 4000
Connection ~ 6650 4100
Connection ~ 6650 4200
Connection ~ 6650 4300
$Comp
L Connector_Generic:Conn_02x12_Counter_Clockwise J4
U 1 1 5D3AD66F
P 6350 3700
F 0 "J4" H 6400 4415 50  0000 C CNN
F 1 "Conn_02x12_Counter_Clockwise" H 6400 4325 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_5x5mm_P0.65mm_EP3.4x3.4mm" H 6350 3700 50  0001 C CNN
F 3 "~" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5D3D3EBE
P 7700 4100
F 0 "J6" H 7779 4142 50  0000 L CNN
F 1 "Conn_01x05" H 7779 4052 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7700 4100 50  0001 C CNN
F 3 "~" H 7700 4100 50  0001 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4300 7500 4200
Connection ~ 7500 4000
Wire Wire Line
	7500 4000 7500 3900
Connection ~ 7500 4100
Wire Wire Line
	7500 4100 7500 4000
Connection ~ 7500 4200
Wire Wire Line
	7500 4200 7500 4100
$EndSCHEMATC
