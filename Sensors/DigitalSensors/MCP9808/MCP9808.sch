EESchema Schematic File Version 4
LIBS:MCP9808-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4724
encoding utf-8
Sheet 1 1
Title "MCP9808 Breakout"
Date "2019-11-06"
Rev "1"
Comp "SirBoard"
Comment1 "I2C Temperature Sensor"
Comment2 "MCP9808"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R6
U 1 1 5DC3E48C
P 1500 1550
F 0 "R6" V 1703 1550 50  0000 C CNN
F 1 "4K7" V 1613 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1540 1540 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 3650 2500
F 0 "#PWR0106" H 3650 2250 50  0001 C CNN
F 1 "GND" H 3654 2328 50  0000 C CNN
F 2 "" H 3650 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0001 C CNN
	1    3650 2500
	1    0    0    -1  
$EndComp
Text GLabel 850  1300 0    50   Input ~ 0
VIN
$Comp
L power:GND #PWR0101
U 1 1 5DC50493
P 2000 2700
F 0 "#PWR0101" H 2000 2450 50  0001 C CNN
F 1 "GND" H 2004 2528 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1300 1200 1300
Wire Wire Line
	2000 1300 2000 1600
$Comp
L Device:R_US R1
U 1 1 5DF5EA33
P 1200 1550
F 0 "R1" V 1403 1550 50  0000 C CNN
F 1 "4K7" V 1313 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1240 1540 50  0001 C CNN
F 3 "~" H 1200 1550 50  0001 C CNN
	1    1200 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1500 1300
Connection ~ 1500 1300
Wire Wire Line
	1500 1300 2000 1300
Wire Wire Line
	1200 1400 1200 1300
Connection ~ 1200 1300
Wire Wire Line
	1200 1300 1500 1300
Wire Wire Line
	1200 1700 1200 1900
Wire Wire Line
	1200 1900 1600 1900
Wire Wire Line
	1500 1700 1500 1800
Wire Wire Line
	1500 1800 1600 1800
$Comp
L Device:R_US R2
U 1 1 5DF6055D
P 2500 1700
F 0 "R2" V 2703 1700 50  0000 C CNN
F 1 "4K7" V 2613 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2540 1690 50  0001 C CNN
F 3 "~" H 2500 1700 50  0001 C CNN
	1    2500 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 2100 2400 2100
Wire Wire Line
	2500 1850 2500 2100
Wire Wire Line
	2500 1300 2000 1300
Wire Wire Line
	2500 1300 2500 1550
Connection ~ 2000 1300
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF6159A
P 1050 1000
F 0 "H2" H 1150 1045 50  0000 L CNN
F 1 "MountingHole" H 1150 955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 1050 1000 50  0001 C CNN
F 3 "~" H 1050 1000 50  0001 C CNN
	1    1050 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF617D3
P 1050 750
F 0 "H1" H 1150 795 50  0000 L CNN
F 1 "MountingHole" H 1150 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 1050 750 50  0001 C CNN
F 3 "~" H 1050 750 50  0001 C CNN
	1    1050 750 
	1    0    0    -1  
$EndComp
Text GLabel 1400 2200 0    50   Input ~ 0
A0
Text GLabel 1400 2300 0    50   Input ~ 0
A1
Text GLabel 1400 2400 0    50   Input ~ 0
A2
Wire Wire Line
	1400 2200 1600 2200
Wire Wire Line
	1600 2300 1400 2300
Wire Wire Line
	1400 2400 1600 2400
Text GLabel 3350 1450 0    50   Input ~ 0
A0
Text GLabel 3350 1650 0    50   Input ~ 0
A1
Text GLabel 3350 1850 0    50   Input ~ 0
A2
Wire Wire Line
	3350 1450 3450 1450
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DF63709
P 4050 1450
F 0 "JP1" H 4050 1563 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4050 1563 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4050 1450 50  0001 C CNN
F 3 "~" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5DF6463C
P 4050 1650
F 0 "JP2" H 4050 1763 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4050 1763 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4050 1650 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5DF6498C
P 4050 1850
F 0 "JP3" H 4050 1963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4050 1963 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4050 1850 50  0001 C CNN
F 3 "~" H 4050 1850 50  0001 C CNN
	1    4050 1850
	1    0    0    -1  
$EndComp
Text GLabel 4350 1650 2    50   Input ~ 0
VIN
Wire Wire Line
	4200 1450 4300 1450
Wire Wire Line
	4300 1450 4300 1650
Wire Wire Line
	4300 1850 4200 1850
Wire Wire Line
	4200 1650 4300 1650
Connection ~ 4300 1650
Wire Wire Line
	4300 1650 4300 1850
Wire Wire Line
	4300 1650 4350 1650
$Comp
L Device:R_US R3
U 1 1 5DF6D9A8
P 3450 2100
F 0 "R3" H 3550 2150 50  0000 C CNN
F 1 "10K" H 3550 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3490 2090 50  0001 C CNN
F 3 "~" H 3450 2100 50  0001 C CNN
	1    3450 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DF6F299
P 3650 2100
F 0 "R4" H 3750 2150 50  0000 C CNN
F 1 "10K" H 3750 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 2090 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
	1    3650 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DF6F796
P 3850 2100
F 0 "R5" H 3950 2150 50  0000 C CNN
F 1 "10K" H 3950 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3890 2090 50  0001 C CNN
F 3 "~" H 3850 2100 50  0001 C CNN
	1    3850 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 1950 3450 1450
Connection ~ 3450 1450
Wire Wire Line
	3450 1450 3900 1450
Wire Wire Line
	3900 1650 3650 1650
Wire Wire Line
	3350 1850 3850 1850
Wire Wire Line
	3650 1950 3650 1650
Connection ~ 3650 1650
Wire Wire Line
	3650 1650 3350 1650
Wire Wire Line
	3850 1850 3850 1950
Connection ~ 3850 1850
Wire Wire Line
	3850 1850 3900 1850
Wire Wire Line
	3450 2250 3450 2400
Wire Wire Line
	3450 2400 3650 2400
Wire Wire Line
	3850 2400 3850 2250
Wire Wire Line
	3650 2250 3650 2400
Connection ~ 3650 2400
Wire Wire Line
	3650 2400 3850 2400
Wire Wire Line
	3650 2500 3650 2400
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5DF8155B
P 3900 800
F 0 "J1" H 3979 842 50  0000 L CNN
F 1 "Conn_01x05" H 3979 752 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3900 800 50  0001 C CNN
F 3 "~" H 3900 800 50  0001 C CNN
	1    3900 800 
	1    0    0    -1  
$EndComp
Text GLabel 2600 2100 2    50   Input ~ 0
ALERT
Wire Wire Line
	2600 2100 2500 2100
Connection ~ 2500 2100
Text GLabel 3500 800  0    50   Input ~ 0
ALERT
Text GLabel 1100 1900 0    50   Input ~ 0
SCL
Text GLabel 1400 1800 0    50   Input ~ 0
SDA
Wire Wire Line
	1400 1800 1500 1800
Connection ~ 1500 1800
Wire Wire Line
	1100 1900 1200 1900
Connection ~ 1200 1900
Text GLabel 3500 700  0    50   Input ~ 0
SCL
Text GLabel 3500 600  0    50   Input ~ 0
SDA
Text GLabel 3500 1000 0    50   Input ~ 0
VIN
Text GLabel 3500 900  0    50   Input ~ 0
GND
Wire Wire Line
	3500 600  3700 600 
Wire Wire Line
	3500 800  3700 800 
Wire Wire Line
	3500 700  3700 700 
Wire Wire Line
	3700 900  3500 900 
Wire Wire Line
	3500 1000 3700 1000
$Comp
L Sensor_Temperature:MCP9804_MSOP U1
U 1 1 5DF5CA04
P 2000 2100
F 0 "U1" H 2443 2145 50  0000 L CNN
F 1 "MCP9808" H 2443 2055 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 1000 1600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22203b.pdf" H 1750 2550 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DC2E0E3
P 2900 1700
F 0 "C1" H 3015 1745 50  0000 L CNN
F 1 "1uF" H 3015 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 1550 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1300 2900 1300
Wire Wire Line
	2900 1300 2900 1550
Connection ~ 2500 1300
Wire Wire Line
	2900 1850 2900 2650
Wire Wire Line
	2000 2650 2000 2600
Wire Wire Line
	2000 2650 2900 2650
Wire Wire Line
	2000 2650 2000 2700
Connection ~ 2000 2650
$EndSCHEMATC
