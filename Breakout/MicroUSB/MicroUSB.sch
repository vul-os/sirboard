EESchema Schematic File Version 4
LIBS:MicroUSB-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4016
encoding utf-8
Sheet 1 1
Title "MicroUSB Breakout"
Date "2019-10-25"
Rev "1"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "Molex 47346"
Comment3 "DIP 2.54mm"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5DB35C5C
P 3200 1350
F 0 "J2" H 3279 1392 50  0000 L CNN
F 1 "Conn_01x05" H 3279 1302 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3200 1350 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DB35FF0
P 2300 1350
F 0 "J1" H 2300 1700 50  0000 C CNN
F 1 "USB_B_Micro" H 2356 1725 50  0001 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 2450 1300 50  0001 C CNN
F 3 "~" H 2450 1300 50  0001 C CNN
F 4 "C132560" H 2300 1350 50  0001 C CNN "Part"
	1    2300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1150 3000 1150
Wire Wire Line
	2600 1450 2800 1450
Wire Wire Line
	2800 1450 3000 1250
Wire Wire Line
	2600 1350 3000 1350
Wire Wire Line
	2850 1550 2950 1450
Wire Wire Line
	2950 1450 3000 1450
Wire Wire Line
	2200 1750 2300 1750
Wire Wire Line
	2600 1550 2850 1550
Wire Wire Line
	3000 1550 2850 1750
Wire Wire Line
	2850 1750 2300 1750
Connection ~ 2300 1750
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB38589
P 2250 750
F 0 "H1" H 2350 795 50  0000 L CNN
F 1 "MountingHole" H 2350 705 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 2250 750 50  0001 C CNN
F 3 "~" H 2250 750 50  0001 C CNN
	1    2250 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E38278B
P 2275 2050
F 0 "H2" H 2375 2095 50  0000 L CNN
F 1 "MountingHole" H 2375 2005 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 2275 2050 50  0001 C CNN
F 3 "~" H 2275 2050 50  0001 C CNN
	1    2275 2050
	1    0    0    -1  
$EndComp
Text Label 2625 1150 0    50   ~ 0
VBus
Text Label 2625 1350 0    50   ~ 0
D+
Text Label 2625 1450 0    50   ~ 0
D-
Text Label 2625 1550 0    50   ~ 0
ID
Text Label 2625 1750 0    50   ~ 0
GND
$EndSCHEMATC
