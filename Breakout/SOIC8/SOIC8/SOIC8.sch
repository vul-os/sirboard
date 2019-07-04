EESchema Schematic File Version 4
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
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5D1B7CEE
P 5250 4200
F 0 "U1" H 4721 4246 50  0000 R CNN
F 1 "ATtiny85-20SU" H 4721 4155 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5250 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D1B8092
P 6400 4200
F 0 "J2" H 6480 4192 50  0000 L CNN
F 1 "Conn_01x04" H 6480 4101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6400 4200 50  0001 C CNN
F 3 "~" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D1B8353
P 6400 3750
F 0 "J1" H 6480 3742 50  0000 L CNN
F 1 "Conn_01x04" H 6480 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6400 3750 50  0001 C CNN
F 3 "~" H 6400 3750 50  0001 C CNN
	1    6400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4100 6050 4100
Wire Wire Line
	6050 4100 6050 4400
Wire Wire Line
	6050 4400 5850 4400
Wire Wire Line
	5850 4200 6200 4200
Wire Wire Line
	6200 4300 5850 4300
Wire Wire Line
	6200 4400 6200 4900
Wire Wire Line
	6200 4900 5250 4900
Wire Wire Line
	5250 4900 5250 4800
Wire Wire Line
	6200 3650 5550 3650
Wire Wire Line
	5550 3650 5550 3600
Wire Wire Line
	5550 3600 5250 3600
Wire Wire Line
	6200 3750 5950 3750
Wire Wire Line
	5950 3750 5950 4100
Wire Wire Line
	5950 4100 5850 4100
Wire Wire Line
	6200 3850 6000 3850
Wire Wire Line
	6000 3850 6000 4000
Wire Wire Line
	6000 4000 5850 4000
Wire Wire Line
	6200 3950 6100 3950
Wire Wire Line
	6100 3950 6100 3900
Wire Wire Line
	6100 3900 5850 3900
$EndSCHEMATC
