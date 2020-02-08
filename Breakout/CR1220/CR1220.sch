EESchema Schematic File Version 4
LIBS:CR1220-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4016
encoding utf-8
Sheet 1 1
Title "CR1220  Breakout"
Date "2019-10-26"
Rev "1"
Comp "SirBoard"
Comment1 "Keystone 3000"
Comment2 "DIP 2.54mm"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB38589
P 3000 750
F 0 "H1" H 3100 795 50  0000 L CNN
F 1 "MountingHole" H 3100 705 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 3000 750 50  0001 C CNN
F 3 "~" H 3000 750 50  0001 C CNN
	1    3000 750 
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DB39176
P 3000 1950
F 0 "H2" H 3100 1995 50  0000 L CNN
F 1 "MountingHole" H 3100 1905 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 3000 1950 50  0001 C CNN
F 3 "~" H 3000 1950 50  0001 C CNN
	1    3000 1950
	-1   0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5DB41C80
P 2150 1400
F 0 "BT1" H 2268 1495 50  0000 L CNN
F 1 "Battery_Cell" H 2268 1405 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 2150 1460 50  0001 C CNN
F 3 "~" V 2150 1460 50  0001 C CNN
F 4 "C238097" H 2150 1400 50  0001 C CNN "Part"
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5DB4280E
P 3200 1300
F 0 "J1" H 3279 1292 50  0000 L CNN
F 1 "Conn_01x04" H 3279 1202 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3200 1300 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1200 2150 1000
Wire Wire Line
	2150 1000 2550 1000
Wire Wire Line
	2950 1000 2950 1200
Wire Wire Line
	2950 1300 3000 1300
Wire Wire Line
	2950 1200 3000 1200
Connection ~ 2950 1200
Wire Wire Line
	2950 1200 2950 1300
Wire Wire Line
	2150 1500 2150 1700
Wire Wire Line
	2150 1700 2550 1700
Wire Wire Line
	2950 1700 2950 1500
Wire Wire Line
	2950 1500 3000 1500
Wire Wire Line
	2950 1500 2950 1400
Wire Wire Line
	2950 1400 3000 1400
Connection ~ 2950 1500
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4621D
P 2200 750
F 0 "H3" H 2300 795 50  0000 L CNN
F 1 "MountingHole" H 2300 705 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 2200 750 50  0001 C CNN
F 3 "~" H 2200 750 50  0001 C CNN
	1    2200 750 
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB46223
P 2200 1950
F 0 "H4" H 2300 1995 50  0000 L CNN
F 1 "MountingHole" H 2300 1905 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 2200 1950 50  0001 C CNN
F 3 "~" H 2200 1950 50  0001 C CNN
	1    2200 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DB4A617
P 2550 1700
F 0 "#PWR0101" H 2550 1450 50  0001 C CNN
F 1 "GND" H 2554 1528 50  0000 C CNN
F 2 "" H 2550 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0001 C CNN
	1    2550 1700
	1    0    0    -1  
$EndComp
Connection ~ 2550 1700
Wire Wire Line
	2550 1700 2950 1700
$Comp
L power:+3V0 #PWR0102
U 1 1 5DB4AB71
P 2550 1000
F 0 "#PWR0102" H 2550 850 50  0001 C CNN
F 1 "+3V0" H 2564 1173 50  0000 C CNN
F 2 "" H 2550 1000 50  0001 C CNN
F 3 "" H 2550 1000 50  0001 C CNN
	1    2550 1000
	1    0    0    -1  
$EndComp
Connection ~ 2550 1000
Wire Wire Line
	2550 1000 2950 1000
$EndSCHEMATC
