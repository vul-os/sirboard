EESchema Schematic File Version 4
LIBS:SOIC8-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4016
encoding utf-8
Sheet 1 1
Title "SOIC8 To DIP8 Breakout Board"
Date "2020-02-13"
Rev "2"
Comp "SirBoard"
Comment1 "SOIC8 P = 1.27mm"
Comment2 "VSSOP8 P = 0.5mm"
Comment3 "DIP8 P = 2.54mm"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D1B8092
P 1825 1700
F 0 "J2" H 1905 1692 50  0000 L CNN
F 1 "Conn_01x04" H 1905 1601 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1825 1700 50  0001 C CNN
F 3 "~" H 1825 1700 50  0001 C CNN
	1    1825 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D1B8353
P 3075 1700
F 0 "J1" H 3155 1692 50  0000 L CNN
F 1 "Conn_01x04" H 3155 1601 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3075 1700 50  0001 C CNN
F 3 "~" H 3075 1700 50  0001 C CNN
	1    3075 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J4
U 1 1 5E452362
P 2500 1050
F 0 "J4" H 2550 1365 50  0000 C CNN
F 1 "VSSOP8" H 2550 1275 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.3x2mm_P0.5mm" H 2500 1050 50  0001 C CNN
F 3 "~" H 2500 1050 50  0001 C CNN
	1    2500 1050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J3
U 1 1 5E452B4C
P 2400 1700
F 0 "J3" H 2450 2015 50  0000 C CNN
F 1 "SOIC8" H 2450 1925 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2400 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 950  2875 950 
Wire Wire Line
	2700 1050 2825 1050
Wire Wire Line
	2700 1150 2775 1150
Wire Wire Line
	2775 1150 2775 1800
Wire Wire Line
	2700 1250 2725 1250
Wire Wire Line
	2725 1250 2725 1900
Wire Wire Line
	2700 1700 2825 1700
Wire Wire Line
	2700 1800 2775 1800
Wire Wire Line
	2700 1900 2725 1900
Connection ~ 2725 1900
Connection ~ 2775 1800
Connection ~ 2825 1700
Wire Wire Line
	2700 1600 2875 1600
Wire Wire Line
	2725 1900 2875 1900
Wire Wire Line
	2775 1800 2875 1800
Wire Wire Line
	2825 1700 2875 1700
Connection ~ 2875 1600
Wire Wire Line
	2825 1050 2825 1700
Wire Wire Line
	2875 950  2875 1600
Wire Wire Line
	2025 950  2025 1600
Wire Wire Line
	2075 1050 2075 1700
Wire Wire Line
	2175 1250 2175 1900
Wire Wire Line
	2200 1250 2175 1250
Wire Wire Line
	2125 1150 2125 1800
Wire Wire Line
	2200 1150 2125 1150
Wire Wire Line
	2200 1050 2075 1050
Wire Wire Line
	2200 950  2025 950 
Wire Wire Line
	2200 1600 2025 1600
Connection ~ 2025 1600
Wire Wire Line
	2025 1700 2075 1700
Connection ~ 2075 1700
Wire Wire Line
	2075 1700 2200 1700
Wire Wire Line
	2200 1800 2125 1800
Connection ~ 2125 1800
Wire Wire Line
	2125 1800 2025 1800
Wire Wire Line
	2025 1900 2175 1900
Connection ~ 2175 1900
Wire Wire Line
	2175 1900 2200 1900
$EndSCHEMATC
