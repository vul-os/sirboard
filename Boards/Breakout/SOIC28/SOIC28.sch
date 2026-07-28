EESchema Schematic File Version 4
LIBS:SOIC28-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4016
encoding utf-8
Sheet 1 1
Title "SOIC28 To DIP28 Breakout Board"
Date "2019-07-10"
Rev "1"
Comp "SirBoard"
Comment1 "SOIC28 P = 1.27mm"
Comment2 "TSSOP28 P = 0.65mm"
Comment3 "DIP28 P = 2.54mm"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5D2A30AE
P 2050 1350
F 0 "J1" H 2129 1342 50  0000 L CNN
F 1 "Conn_01x14" H 2129 1252 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 2050 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J3
U 1 1 5D2A49D3
P 2950 1350
F 0 "J3" H 3029 1342 50  0000 L CNN
F 1 "Conn_01x14" H 3029 1252 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 2950 1350 50  0001 C CNN
F 3 "~" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise J2
U 1 1 5D2A245F
P 2450 1350
F 0 "J2" H 2500 2165 50  0000 C CNN
F 1 "Conn_02x14_Counter_Clockwise" H 2500 2075 50  0001 C CNN
F 2 "Package_SO:SOIC-28W_7.5x18.7mm_P1.27mm" H 2450 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x14_Counter_Clockwise J4
U 1 1 5D2AC70C
P 2450 1450
F 0 "J4" H 2500 2265 50  0000 C CNN
F 1 "Conn_02x14_Counter_Clockwise" H 2500 2175 50  0001 C CNN
F 2 "Package_SO:TSSOP-28_4.4x9.7mm_P0.65mm" H 2450 1450 50  0001 C CNN
F 3 "~" H 2450 1450 50  0001 C CNN
	1    2450 1450
	1    0    0    1   
$EndComp
Connection ~ 2250 750 
Connection ~ 2250 850 
Connection ~ 2250 950 
Connection ~ 2250 1050
Connection ~ 2250 1150
Connection ~ 2250 1250
Connection ~ 2250 1350
Connection ~ 2250 1450
Connection ~ 2250 1550
Connection ~ 2250 1650
Connection ~ 2250 1750
Connection ~ 2250 1850
Connection ~ 2250 1950
Connection ~ 2250 2050
Connection ~ 2750 750 
Connection ~ 2750 850 
Connection ~ 2750 950 
Connection ~ 2750 1050
Connection ~ 2750 1150
Connection ~ 2750 1250
Connection ~ 2750 1350
Connection ~ 2750 1450
Connection ~ 2750 1550
Connection ~ 2750 1650
Connection ~ 2750 1750
Connection ~ 2750 1850
Connection ~ 2750 1950
Connection ~ 2750 2050
$EndSCHEMATC
