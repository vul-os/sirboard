EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr User 5197 4331
encoding utf-8
Sheet 1 1
Title "ESP-WROOM-02  Breakout"
Date "2020-04-21"
Rev "1"
Comp "SirBoard"
Comment1 "ESP-WROOM-02 Module"
Comment2 "DIP 2.54mm"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB38589
P 1475 2150
F 0 "H1" H 1575 2195 50  0000 L CNN
F 1 "MountingHole" H 1575 2105 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1475 2150 50  0001 C CNN
F 3 "~" H 1475 2150 50  0001 C CNN
	1    1475 2150
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DB39176
P 1475 2375
F 0 "H2" H 1575 2420 50  0000 L CNN
F 1 "MountingHole" H 1575 2330 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1475 2375 50  0001 C CNN
F 3 "~" H 1475 2375 50  0001 C CNN
	1    1475 2375
	-1   0    0    -1  
$EndComp
Text GLabel 2625 1250 0    50   Input ~ 0
RST
Text GLabel 2625 1150 0    50   Input ~ 0
EN
Text GLabel 2625 1450 0    50   Input ~ 0
TOUT
$Comp
L power:VCC #PWR0102
U 1 1 5E9D8DE2
P 3125 950
F 0 "#PWR0102" H 3125 800 50  0001 C CNN
F 1 "VCC" H 3125 1125 50  0000 C CNN
F 2 "" H 3125 950 50  0001 C CNN
F 3 "" H 3125 950 50  0001 C CNN
	1    3125 950 
	1    0    0    -1  
$EndComp
Text GLabel 3625 1150 2    50   Input ~ 0
GPIO0
Text GLabel 2625 1750 0    50   Input ~ 0
TXD
Text GLabel 3625 1250 2    50   Input ~ 0
GPIO2
Text GLabel 2625 1650 0    50   Input ~ 0
RXD
Text GLabel 3625 1350 2    50   Input ~ 0
GPIO4
Text GLabel 3625 1450 2    50   Input ~ 0
GPIO5
Text GLabel 3625 1550 2    50   Input ~ 0
GPIO12
Text GLabel 3625 1650 2    50   Input ~ 0
GPIO13
Text GLabel 3625 1750 2    50   Input ~ 0
GPIO14
Text GLabel 3625 1850 2    50   Input ~ 0
GPIO15
Text GLabel 3625 1950 2    50   Input ~ 0
GPI16
Text GLabel 1850 1200 2    50   Input ~ 0
RST
Text GLabel 1850 1100 2    50   Input ~ 0
TOUT
Text GLabel 1100 1000 0    50   Input ~ 0
EN
Text GLabel 1100 1600 0    50   Input ~ 0
GPIO0
Text GLabel 1850 1500 2    50   Input ~ 0
TXD
Text GLabel 1100 1500 0    50   Input ~ 0
GPIO2
Text GLabel 1850 1600 2    50   Input ~ 0
RXD
Text GLabel 1850 1700 2    50   Input ~ 0
GPIO4
Text GLabel 1850 1300 2    50   Input ~ 0
GPIO5
Text GLabel 1100 1200 0    50   Input ~ 0
GPIO12
Text GLabel 1100 1300 0    50   Input ~ 0
GPIO13
Text GLabel 1100 1100 0    50   Input ~ 0
GPIO14
Text GLabel 1100 1400 0    50   Input ~ 0
GPIO15
Text GLabel 1850 1000 2    50   Input ~ 0
GPI16
Text GLabel 1100 900  0    50   Input ~ 0
VCC
Text GLabel 1100 1700 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5EA02C37
P 4550 1525
F 0 "J3" H 4525 1875 50  0000 L CNN
F 1 "Conn_01x06" H 4629 1427 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4550 1525 50  0001 C CNN
F 3 "~" H 4550 1525 50  0001 C CNN
	1    4550 1525
	1    0    0    -1  
$EndComp
Text GLabel 4350 1625 0    50   Input ~ 0
TXD
Text GLabel 4350 1725 0    50   Input ~ 0
RXD
Text GLabel 4350 1325 0    50   Input ~ 0
GND
Text GLabel 4350 1525 0    50   Input ~ 0
VCC
$Comp
L RF_Module:ESP-WROOM-02 U1
U 1 1 5E9EF499
P 3125 1550
F 0 "U1" H 3225 2225 50  0000 C CNN
F 1 "ESP-WROOM-02" H 3500 2125 50  0000 C CNN
F 2 "RF_Module:ESP-WROOM-02" H 3725 1000 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/0c-esp-wroom-02_datasheet_en.pdf" H 3175 3050 50  0001 C CNN
	1    3125 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E9D825A
P 3125 2150
F 0 "#PWR0101" H 3125 1900 50  0001 C CNN
F 1 "GND" H 3129 1978 50  0000 C CNN
F 2 "" H 3125 2150 50  0001 C CNN
F 3 "" H 3125 2150 50  0001 C CNN
	1    3125 2150
	1    0    0    -1  
$EndComp
Text GLabel 1850 1400 2    50   Input ~ 0
GND
Text GLabel 1850 900  2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5EA24575
P 1300 1300
F 0 "J1" H 1379 1297 50  0000 L CNN
F 1 "Conn_01x09" H 1379 1252 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 1300 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J2
U 1 1 5EA257AA
P 1650 1300
F 0 "J2" H 1729 1297 50  0000 L CNN
F 1 "Conn_01x09" H 1729 1252 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 1650 1300 50  0001 C CNN
F 3 "~" H 1650 1300 50  0001 C CNN
	1    1650 1300
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
