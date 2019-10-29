EESchema Schematic File Version 4
LIBS:CR2032-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4016
encoding utf-8
Sheet 1 1
Title "CR2032  Breakout"
Date "2019-10-26"
Rev "1"
Comp "SirBoard"
Comment1 "Keystone 3008"
Comment2 "DIP 2.54mm"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB38589
P 3050 800
F 0 "H1" H 3150 845 50  0000 L CNN
F 1 "MountingHole" H 3150 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 3050 800 50  0001 C CNN
F 3 "~" H 3050 800 50  0001 C CNN
	1    3050 800 
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DB39176
P 3050 2000
F 0 "H2" H 3150 2045 50  0000 L CNN
F 1 "MountingHole" H 3150 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 3050 2000 50  0001 C CNN
F 3 "~" H 3050 2000 50  0001 C CNN
	1    3050 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 1250 2200 1050
Wire Wire Line
	2200 1050 2600 1050
Wire Wire Line
	3000 1050 3000 1150
Wire Wire Line
	3000 1350 3050 1350
Wire Wire Line
	3000 1250 3050 1250
Connection ~ 3000 1250
Wire Wire Line
	3000 1250 3000 1350
Wire Wire Line
	2200 1550 2200 1750
Wire Wire Line
	2200 1750 2600 1750
Wire Wire Line
	3000 1750 3000 1650
Wire Wire Line
	3000 1550 3050 1550
Wire Wire Line
	3000 1550 3000 1450
Wire Wire Line
	3000 1450 3050 1450
Connection ~ 3000 1550
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4621D
P 2250 800
F 0 "H3" H 2350 845 50  0000 L CNN
F 1 "MountingHole" H 2350 755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 2250 800 50  0001 C CNN
F 3 "~" H 2250 800 50  0001 C CNN
	1    2250 800 
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB46223
P 2250 2000
F 0 "H4" H 2350 2045 50  0000 L CNN
F 1 "MountingHole" H 2350 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 2250 2000 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
	1    2250 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DB4A617
P 2600 1750
F 0 "#PWR0101" H 2600 1500 50  0001 C CNN
F 1 "GND" H 2604 1578 50  0000 C CNN
F 2 "" H 2600 1750 50  0001 C CNN
F 3 "" H 2600 1750 50  0001 C CNN
	1    2600 1750
	1    0    0    -1  
$EndComp
Connection ~ 2600 1750
Wire Wire Line
	2600 1750 3000 1750
$Comp
L power:+3V0 #PWR0102
U 1 1 5DB4AB71
P 2600 1050
F 0 "#PWR0102" H 2600 900 50  0001 C CNN
F 1 "+3V0" H 2614 1223 50  0000 C CNN
F 2 "" H 2600 1050 50  0001 C CNN
F 3 "" H 2600 1050 50  0001 C CNN
	1    2600 1050
	1    0    0    -1  
$EndComp
Connection ~ 2600 1050
Wire Wire Line
	2600 1050 3000 1050
$Comp
L Device:Battery_Cell BT1
U 1 1 5DB41C80
P 2200 1450
F 0 "BT1" H 2318 1545 50  0000 L CNN
F 1 "Battery_Cell" H 2318 1455 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3008_1x2450" V 2200 1510 50  0001 C CNN
F 3 "~" V 2200 1510 50  0001 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5DB4FDC3
P 3250 1350
F 0 "J1" H 3329 1342 50  0000 L CNN
F 1 "Conn_01x06" H 3329 1252 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3250 1350 50  0001 C CNN
F 3 "~" H 3250 1350 50  0001 C CNN
	1    3250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1150 3000 1150
Connection ~ 3000 1150
Wire Wire Line
	3000 1150 3000 1250
Wire Wire Line
	3000 1650 3050 1650
Connection ~ 3000 1650
Wire Wire Line
	3000 1650 3000 1550
$EndSCHEMATC
