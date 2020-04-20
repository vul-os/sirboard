EESchema Schematic File Version 4
LIBS:ESP8266-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4331
encoding utf-8
Sheet 1 1
Title "ESP-12F  Breakout"
Date "2020-04-20"
Rev "1"
Comp "SirBoard"
Comment1 "ESP8266 Development Module"
Comment2 "DIP 2.54mm"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB38589
P 1975 2225
F 0 "H1" H 2075 2270 50  0000 L CNN
F 1 "MountingHole" H 2075 2180 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1975 2225 50  0001 C CNN
F 3 "~" H 1975 2225 50  0001 C CNN
	1    1975 2225
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DB39176
P 1975 2450
F 0 "H2" H 2075 2495 50  0000 L CNN
F 1 "MountingHole" H 2075 2405 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1975 2450 50  0001 C CNN
F 3 "~" H 1975 2450 50  0001 C CNN
	1    1975 2450
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4621D
P 1175 2225
F 0 "H3" H 1275 2270 50  0000 L CNN
F 1 "MountingHole" H 1275 2180 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1175 2225 50  0001 C CNN
F 3 "~" H 1175 2225 50  0001 C CNN
	1    1175 2225
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB46223
P 1175 2450
F 0 "H4" H 1275 2495 50  0000 L CNN
F 1 "MountingHole" H 1275 2405 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1175 2450 50  0001 C CNN
F 3 "~" H 1175 2450 50  0001 C CNN
	1    1175 2450
	-1   0    0    -1  
$EndComp
$Comp
L RF_Module:ESP-12F U1
U 1 1 5E9D2B8A
P 3125 1600
F 0 "U1" H 3300 2450 50  0000 C CNN
F 1 "ESP-12F" H 3425 2375 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 3125 1600 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2775 1700 50  0001 C CNN
	1    3125 1600
	1    0    0    -1  
$EndComp
Text GLabel 2525 1000 0    50   Input ~ 0
RST
Text GLabel 2525 1200 0    50   Input ~ 0
EN
Text GLabel 2525 1400 0    50   Input ~ 0
ADC
Text GLabel 2525 1600 0    50   Input ~ 0
CS0
Text GLabel 2525 1700 0    50   Input ~ 0
MISO
Text GLabel 2525 1800 0    50   Input ~ 0
GPIO9
Text GLabel 2525 1900 0    50   Input ~ 0
GPIO10
Text GLabel 2525 2000 0    50   Input ~ 0
MOSI
Text GLabel 2525 2100 0    50   Input ~ 0
SCLK
$Comp
L power:GND #PWR0101
U 1 1 5E9D825A
P 3125 2300
F 0 "#PWR0101" H 3125 2050 50  0001 C CNN
F 1 "GND" H 3129 2128 50  0000 C CNN
F 2 "" H 3125 2300 50  0001 C CNN
F 3 "" H 3125 2300 50  0001 C CNN
	1    3125 2300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5E9D8DE2
P 3125 800
F 0 "#PWR0102" H 3125 650 50  0001 C CNN
F 1 "VCC" H 3125 950 50  0000 C CNN
F 2 "" H 3125 800 50  0001 C CNN
F 3 "" H 3125 800 50  0001 C CNN
	1    3125 800 
	1    0    0    -1  
$EndComp
Text GLabel 3725 1000 2    50   Input ~ 0
GPIO0
Text GLabel 3725 1100 2    50   Input ~ 0
TXD
Text GLabel 3725 1200 2    50   Input ~ 0
GPIO2
Text GLabel 3725 1300 2    50   Input ~ 0
RX
Text GLabel 3725 1400 2    50   Input ~ 0
GPIO4
Text GLabel 3725 1500 2    50   Input ~ 0
GPIO5
Text GLabel 3725 1600 2    50   Input ~ 0
GPIO12
Text GLabel 3725 1700 2    50   Input ~ 0
GPIO13
Text GLabel 3725 1800 2    50   Input ~ 0
GPIO14
Text GLabel 3725 1900 2    50   Input ~ 0
GPIO15
Text GLabel 3725 2000 2    50   Input ~ 0
GPI16
Text GLabel 925  825  0    50   Input ~ 0
RST
Text GLabel 925  925  0    50   Input ~ 0
ADC
Text GLabel 925  1025 0    50   Input ~ 0
EN
Text GLabel 1650 1225 2    50   Input ~ 0
GPIO0
Text GLabel 1650 825  2    50   Input ~ 0
TXD
Text GLabel 1650 1325 2    50   Input ~ 0
GPIO2
Text GLabel 1650 925  2    50   Input ~ 0
RX
Text GLabel 1650 1125 2    50   Input ~ 0
GPIO4
Text GLabel 1650 1025 2    50   Input ~ 0
GPIO5
Text GLabel 925  1325 0    50   Input ~ 0
GPIO12
Text GLabel 925  1425 0    50   Input ~ 0
GPIO13
Text GLabel 925  1225 0    50   Input ~ 0
GPIO14
Text GLabel 1650 1425 2    50   Input ~ 0
GPIO15
Text GLabel 925  1125 0    50   Input ~ 0
GPI16
Text GLabel 925  1525 0    50   Input ~ 0
VCC
Text GLabel 1650 1525 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5EA02C37
P 4600 1575
F 0 "J3" H 4575 1925 50  0000 L CNN
F 1 "Conn_01x06" H 4679 1477 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 4600 1575 50  0001 C CNN
F 3 "~" H 4600 1575 50  0001 C CNN
	1    4600 1575
	1    0    0    -1  
$EndComp
Text GLabel 4400 1675 0    50   Input ~ 0
TXD
Text GLabel 4400 1775 0    50   Input ~ 0
RX
Text GLabel 4400 1375 0    50   Input ~ 0
GND
Text GLabel 4400 1575 0    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5E9E195B
P 1125 1125
F 0 "J1" H 1204 1072 50  0000 L CNN
F 1 "Conn_01x08" H 1204 1027 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1125 1125 50  0001 C CNN
F 3 "~" H 1125 1125 50  0001 C CNN
	1    1125 1125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5E9E29AC
P 1450 1125
F 0 "J2" H 1529 1072 50  0000 L CNN
F 1 "Conn_01x08" H 1529 1027 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1450 1125 50  0001 C CNN
F 3 "~" H 1450 1125 50  0001 C CNN
	1    1450 1125
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
