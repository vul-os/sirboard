EESchema Schematic File Version 4
LIBS:ADXL327-cache
EELAYER 29 0
EELAYER END
$Descr User 5197 4331
encoding utf-8
Sheet 1 1
Title "ADXL32X Breakout with 5V Level Shift"
Date "2019-12-11"
Rev "1"
Comp "SirBoard"
Comment1 "Analog Accelerometer with ±2g,±5g OR ±16  scale"
Comment2 "±5g, ±16g, ±2g"
Comment3 "ADXL325, ADXL326, ADXL327"
Comment4 ""
$EndDescr
Wire Wire Line
	3175 1325 3175 1450
Wire Wire Line
	3425 775  3175 775 
Wire Wire Line
	3175 775  3175 875 
Wire Wire Line
	3175 875  3175 1025
Connection ~ 3175 875 
Wire Wire Line
	4025 775  4175 775 
Wire Wire Line
	4175 775  4175 1025
Text GLabel 2950 775  0    50   Input ~ 0
5V
Text GLabel 4475 775  2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR0101
U 1 1 5DB78905
P 3725 1550
F 0 "#PWR0101" H 3725 1300 50  0001 C CNN
F 1 "GND" H 3729 1378 50  0000 C CNN
F 2 "" H 3725 1550 50  0001 C CNN
F 3 "" H 3725 1550 50  0001 C CNN
	1    3725 1550
	1    0    0    -1  
$EndComp
Text GLabel 2000 950  2    50   Input ~ 0
3V3
Wire Wire Line
	4175 1325 4175 1450
Wire Wire Line
	3725 1175 3725 1450
Text GLabel 3325 2175 0    50   Input ~ 0
3V3
Text GLabel 3325 2075 0    50   Input ~ 0
5V
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 1975 2125
F 0 "H4" H 2075 2170 50  0000 L CNN
F 1 "MountingHole" H 2075 2080 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1975 2125 50  0001 C CNN
F 3 "~" H 1975 2125 50  0001 C CNN
	1    1975 2125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 1225 2125
F 0 "H3" H 1325 2170 50  0000 L CNN
F 1 "MountingHole" H 1325 2080 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1225 2125 50  0001 C CNN
F 3 "~" H 1225 2125 50  0001 C CNN
	1    1225 2125
	1    0    0    -1  
$EndComp
Text GLabel 3325 2275 0    50   Input ~ 0
GND
Text GLabel 4125 2075 2    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF50F6A
P 1975 2400
F 0 "H2" H 2075 2445 50  0000 L CNN
F 1 "MountingHole" H 2075 2355 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1975 2400 50  0001 C CNN
F 3 "~" H 1975 2400 50  0001 C CNN
	1    1975 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF50F70
P 1225 2400
F 0 "H1" H 1325 2445 50  0000 L CNN
F 1 "MountingHole" H 1325 2355 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1225 2400 50  0001 C CNN
F 3 "~" H 1225 2400 50  0001 C CNN
	1    1225 2400
	1    0    0    -1  
$EndComp
$Comp
L ADXL32X:ADXL327 U2
U 1 1 5DF1EFC3
P 1400 1150
F 0 "U2" H 1400 1763 50  0000 C CNN
F 1 "ADXL32X" H 1400 1673 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 1400 1725 50  0001 C CNN
F 3 "" H 1400 1725 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 925 1950
F 0 "#PWR0106" H 925 1700 50  0001 C CNN
F 1 "GND" H 929 1778 50  0000 C CNN
F 2 "" H 925 1950 50  0001 C CNN
F 3 "" H 925 1950 50  0001 C CNN
	1    925  1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5DF49D2F
P 3525 2175
F 0 "J1" H 3604 2122 50  0000 L CNN
F 1 "Conn_01x04" H 3604 2077 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3525 2175 50  0001 C CNN
F 3 "~" H 3525 2175 50  0001 C CNN
	1    3525 2175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5DF4AD21
P 3925 2175
F 0 "J2" H 4004 2122 50  0000 L CNN
F 1 "Conn_01x04" H 4004 2077 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3925 2175 50  0001 C CNN
F 3 "~" H 3925 2175 50  0001 C CNN
	1    3925 2175
	-1   0    0    -1  
$EndComp
Text GLabel 3325 2375 0    50   Input ~ 0
ST
Wire Wire Line
	1025 1200 925  1200
Wire Wire Line
	925  1200 925  1300
Wire Wire Line
	1025 1300 925  1300
Connection ~ 925  1300
Wire Wire Line
	925  1300 925  1400
Wire Wire Line
	1025 1400 925  1400
Connection ~ 925  1400
Wire Wire Line
	1025 1000 925  1000
Wire Wire Line
	925  1000 925  1200
Connection ~ 925  1200
Text GLabel 4125 2175 2    50   Input ~ 0
XO
Text GLabel 4125 2275 2    50   Input ~ 0
YO
Text GLabel 4125 2375 2    50   Input ~ 0
ZO
Text GLabel 2625 1200 2    50   Input ~ 0
XO
Text GLabel 2625 1400 2    50   Input ~ 0
YO
Text GLabel 675  1500 0    50   Input ~ 0
ZO
Wire Wire Line
	2625 1200 2050 1200
Wire Wire Line
	1775 1400 2500 1400
Wire Wire Line
	1025 1500 775  1500
Wire Wire Line
	1775 900  1850 900 
Wire Wire Line
	1850 900  1850 950 
Wire Wire Line
	1850 1000 1775 1000
Wire Wire Line
	1850 950  2000 950 
Connection ~ 1850 950 
Wire Wire Line
	1850 950  1850 1000
Text GLabel 875  900  0    50   Input ~ 0
ST
Wire Wire Line
	1025 900  875  900 
Wire Wire Line
	925  1400 925  1900
Connection ~ 4175 775 
Wire Wire Line
	4175 1450 3725 1450
Wire Wire Line
	4175 775  4475 775 
Connection ~ 3725 1450
Wire Wire Line
	3725 1450 3725 1550
Connection ~ 3175 775 
Wire Wire Line
	3175 1450 3725 1450
Wire Wire Line
	2950 775  3175 775 
Wire Wire Line
	3175 875  3425 875 
$Comp
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5DC7F7BD
P 3725 875
F 0 "U1" H 3725 1215 50  0000 C CNN
F 1 "AP2127K-3.3" H 3725 1125 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3725 1200 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 3725 975 50  0001 C CNN
F 4 "C156285" H 3725 875 50  0001 C CNN "Part"
	1    3725 875 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DF90123
P 775 1700
F 0 "C3" H 890 1745 50  0000 L CNN
F 1 "100nF" H 890 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 813 1550 50  0001 C CNN
F 3 "~" H 775 1700 50  0001 C CNN
F 4 "C42998" H 775 1700 50  0001 C CNN "Part"
	1    775  1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	775  1550 775  1500
Connection ~ 775  1500
Wire Wire Line
	775  1500 675  1500
Wire Wire Line
	775  1850 775  1900
Wire Wire Line
	775  1900 925  1900
Connection ~ 925  1900
Wire Wire Line
	925  1900 925  1950
$Comp
L Device:C C4
U 1 1 5DFA1127
P 2050 1650
F 0 "C4" H 2165 1695 50  0000 L CNN
F 1 "100nF" H 2165 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2088 1500 50  0001 C CNN
F 3 "~" H 2050 1650 50  0001 C CNN
F 4 "C42998" H 2050 1650 50  0001 C CNN "Part"
	1    2050 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DFA197A
P 2500 1650
F 0 "C5" H 2615 1695 50  0000 L CNN
F 1 "100nF" H 2615 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 1500 50  0001 C CNN
F 3 "~" H 2500 1650 50  0001 C CNN
F 4 "C42998" H 2500 1650 50  0001 C CNN "Part"
	1    2500 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2050 1200 2050 1500
Connection ~ 2050 1200
Wire Wire Line
	2050 1200 1775 1200
Wire Wire Line
	2500 1500 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	2500 1400 2625 1400
Wire Wire Line
	2050 1900 2050 1800
Wire Wire Line
	2050 1900 2500 1900
Wire Wire Line
	2500 1900 2500 1800
Connection ~ 2050 1900
Wire Wire Line
	925  1900 2050 1900
$Comp
L Device:C C1
U 1 1 5DFBB73F
P 3175 1175
F 0 "C1" H 3060 1220 50  0000 R CNN
F 1 "10uF" H 3060 1130 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3213 1025 50  0001 C CNN
F 3 "~" H 3175 1175 50  0001 C CNN
F 4 "C95841" H 3175 1175 50  0001 C CNN "Part"
	1    3175 1175
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DFBCF12
P 4175 1175
F 0 "C2" H 4060 1220 50  0000 R CNN
F 1 "10uF" H 4060 1130 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4213 1025 50  0001 C CNN
F 3 "~" H 4175 1175 50  0001 C CNN
F 4 "C95841" H 4175 1175 50  0001 C CNN "Part"
	1    4175 1175
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
