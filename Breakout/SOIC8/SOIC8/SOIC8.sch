EESchema Schematic File Version 4
LIBS:SOIC8-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4016
encoding utf-8
Sheet 1 1
Title "SOIC8 To DIP8 Breakout Board"
Date "2019-07-04"
Rev "1"
Comp "SirBoard"
Comment1 "SOIC8 P = 1.27mm"
Comment2 "MSOP8 P = 0.65mm"
Comment3 "DIP8 P = 2.54mm"
Comment4 ""
$EndDescr
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5D1B7CEE
P 2300 1350
F 0 "U1" H 1771 1396 50  0000 R CNN
F 1 "ATtiny85-20SU" H 1771 1305 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2300 1350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 2300 1350 50  0001 C CNN
	1    2300 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D1B8092
P 3450 1350
F 0 "J2" H 3530 1342 50  0000 L CNN
F 1 "Conn_01x04" H 3530 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3450 1350 50  0001 C CNN
F 3 "~" H 3450 1350 50  0001 C CNN
	1    3450 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D1B8353
P 3450 900
F 0 "J1" H 3530 892 50  0000 L CNN
F 1 "Conn_01x04" H 3530 801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3450 900 50  0001 C CNN
F 3 "~" H 3450 900 50  0001 C CNN
	1    3450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1250 3100 1250
Wire Wire Line
	3100 1250 3100 1550
Wire Wire Line
	3100 1550 2900 1550
Wire Wire Line
	2900 1350 3250 1350
Wire Wire Line
	3250 1450 2900 1450
Wire Wire Line
	3250 1550 3250 2050
Wire Wire Line
	3250 2050 2300 2050
Wire Wire Line
	2300 2050 2300 1950
Wire Wire Line
	3250 800  2600 800 
Wire Wire Line
	2600 800  2600 750 
Wire Wire Line
	2600 750  2300 750 
Wire Wire Line
	3250 900  3000 900 
Wire Wire Line
	3000 900  3000 1250
Wire Wire Line
	3000 1250 2900 1250
Wire Wire Line
	3250 1000 3050 1000
Wire Wire Line
	3050 1000 3050 1150
Wire Wire Line
	3050 1150 2900 1150
Wire Wire Line
	3250 1100 3150 1100
Wire Wire Line
	3150 1100 3150 1050
Wire Wire Line
	3150 1050 2900 1050
$EndSCHEMATC
