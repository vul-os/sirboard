EESchema Schematic File Version 4
LIBS:MiniUSB-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4016
encoding utf-8
Sheet 1 1
Title "MiniUSB Breakout"
Date "2019-10-25"
Rev "1"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "Lumberg 2486-01"
Comment3 "DIP 2.54mm"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5DB35C5C
P 3350 1350
F 0 "J2" H 3429 1392 50  0000 L CNN
F 1 "Conn_01x05" H 3429 1302 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3350 1350 50  0001 C CNN
F 3 "~" H 3350 1350 50  0001 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DB35FF0
P 2450 1350
F 0 "J1" H 2506 1815 50  0000 C CNN
F 1 "USB_B_Micro" H 2506 1725 50  0000 C CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 2600 1300 50  0001 C CNN
F 3 "~" H 2600 1300 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1150 3150 1150
Wire Wire Line
	2750 1450 2950 1450
Wire Wire Line
	2950 1450 3150 1250
Wire Wire Line
	2750 1350 3150 1350
Wire Wire Line
	3000 1550 3100 1450
Wire Wire Line
	3100 1450 3150 1450
Wire Wire Line
	2350 1750 2450 1750
Wire Wire Line
	2750 1550 3000 1550
Wire Wire Line
	3150 1550 3000 1750
Wire Wire Line
	3000 1750 2450 1750
Connection ~ 2450 1750
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB38589
P 2400 750
F 0 "H1" H 2500 795 50  0000 L CNN
F 1 "MountingHole" H 2500 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 2400 750 50  0001 C CNN
F 3 "~" H 2400 750 50  0001 C CNN
	1    2400 750 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DB39176
P 2400 1950
F 0 "H2" H 2500 1995 50  0000 L CNN
F 1 "MountingHole" H 2500 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 2400 1950 50  0001 C CNN
F 3 "~" H 2400 1950 50  0001 C CNN
	1    2400 1950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
