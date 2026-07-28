EESchema Schematic File Version 4
LIBS:SIM28ML-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 6299
encoding utf-8
Sheet 1 1
Title "SIM28ML Based GPS Module"
Date "2020-05-13"
Rev "2"
Comp "SirBoard"
Comment1 "SIM28ML is based on the MT3339 Chipset"
Comment2 "Breadboard Friendly Micro GPS Module"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3375 925  2    50   Input ~ 0
3V3
Wire Wire Line
	1400 1300 1400 1175
Wire Wire Line
	1400 1600 1400 1900
$Comp
L power:GND #PWR0103
U 1 1 5DFA7870
P 2300 1975
F 0 "#PWR0103" H 2300 1725 50  0001 C CNN
F 1 "GND" H 2305 1802 50  0000 C CNN
F 2 "" H 2300 1975 50  0001 C CNN
F 3 "" H 2300 1975 50  0001 C CNN
	1    2300 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DC84458
P 2375 2800
F 0 "R1" V 2475 2900 50  0000 L CNN
F 1 "100R" V 2475 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2415 2790 50  0001 C CNN
F 3 "~" H 2375 2800 50  0001 C CNN
F 4 "C245184" V 2375 2800 50  0001 C CNN "Part"
	1    2375 2800
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DC8445E
P 5225 3300
F 0 "R4" V 5325 3350 50  0000 L CNN
F 1 "0R" V 5325 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5265 3290 50  0001 C CNN
F 3 "~" H 5225 3300 50  0001 C CNN
F 4 "C269698" V 5225 3300 50  0001 C CNN "Part"
	1    5225 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DC8446A
P 2375 2700
F 0 "R2" V 2475 2800 50  0000 L CNN
F 1 "100R" V 2475 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2415 2690 50  0001 C CNN
F 3 "~" H 2375 2700 50  0001 C CNN
F 4 "C245184" V 2375 2700 50  0001 C CNN "Part"
	1    2375 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5DC84470
P 2775 3700
F 0 "BT1" H 2893 3795 50  0000 L CNN
F 1 "Battery_Cell" H 2893 3705 50  0000 L CNN
F 2 "SirBoardLibrary:S8411-45R_1" V 2775 3760 50  0001 C CNN
F 3 "~" V 2775 3760 50  0001 C CNN
F 4 "C70381" H 2775 3700 50  0001 C CNN "Part"
	1    2775 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DC84476
P 1575 3550
F 0 "C1" H 1690 3595 50  0000 L CNN
F 1 "4.7uF" H 1690 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1613 3400 50  0001 C CNN
F 3 "~" H 1575 3550 50  0001 C CNN
F 4 "" H 1575 3550 50  0001 C CNN "Part"
	1    1575 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DC8447C
P 1925 3550
F 0 "C2" H 2040 3595 50  0000 L CNN
F 1 "100nF" H 2040 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1963 3400 50  0001 C CNN
F 3 "~" H 1925 3550 50  0001 C CNN
F 4 "C42998" H 1925 3550 50  0001 C CNN "Part"
	1    1925 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DC84482
P 4925 3600
F 0 "C5" H 5040 3645 50  0000 L CNN
F 1 "NC" H 5040 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4963 3450 50  0001 C CNN
F 3 "~" H 4925 3600 50  0001 C CNN
	1    4925 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DC84488
P 5525 3600
F 0 "C7" H 5640 3645 50  0000 L CNN
F 1 "NC" H 5640 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5563 3450 50  0001 C CNN
F 3 "~" H 5525 3600 50  0001 C CNN
	1    5525 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3200 4425 3200
Text GLabel 2775 2600 0    50   Input ~ 0
GND
Wire Wire Line
	2775 2600 2925 2600
Wire Wire Line
	2775 3500 2775 3100
Wire Wire Line
	2775 3100 2925 3100
$Comp
L power:GND #PWR0101
U 1 1 5DC84496
P 2775 3950
F 0 "#PWR0101" H 2775 3700 50  0001 C CNN
F 1 "GND" H 2779 3778 50  0000 C CNN
F 2 "" H 2775 3950 50  0001 C CNN
F 3 "" H 2775 3950 50  0001 C CNN
	1    2775 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 3950 2775 3850
Wire Wire Line
	4425 3300 4925 3300
Wire Wire Line
	5375 3300 5525 3300
Wire Wire Line
	5525 3300 5525 3450
Wire Wire Line
	4925 3450 4925 3300
Connection ~ 4925 3300
Wire Wire Line
	4925 3300 5075 3300
Connection ~ 5525 3300
Wire Wire Line
	5525 3750 5525 3850
Wire Wire Line
	5525 3850 4925 3850
Wire Wire Line
	4925 3750 4925 3850
Connection ~ 4925 3850
Wire Wire Line
	4925 3850 4700 3850
Connection ~ 2775 3850
Wire Wire Line
	2775 3850 2775 3800
$Comp
L Device:Antenna_Shield AE1
U 1 1 5DC844C6
P 6575 2800
F 0 "AE1" H 6718 2839 50  0000 L CNN
F 1 "Antenna_Shield" H 6718 2749 50  0001 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 6575 2900 50  0001 C CNN
F 3 "~" H 6575 2900 50  0001 C CNN
F 4 "C88374" H 6575 2800 50  0001 C CNN "Part"
	1    6575 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 2700 2525 2700
Wire Wire Line
	2525 2800 2925 2800
Wire Wire Line
	2925 3300 1925 3300
Wire Wire Line
	1925 3300 1925 3400
Wire Wire Line
	1925 3300 1575 3300
Wire Wire Line
	1575 3300 1575 3400
Connection ~ 1925 3300
Wire Wire Line
	1575 3700 1575 3850
Wire Wire Line
	1575 3850 1925 3850
Wire Wire Line
	1925 3700 1925 3850
Connection ~ 1925 3850
Wire Wire Line
	1925 3850 2775 3850
Text GLabel 2025 2700 0    50   Input ~ 0
TXD0
Text GLabel 2025 2800 0    50   Input ~ 0
RXD0
Text GLabel 2775 2900 0    50   Input ~ 0
PPS
Text GLabel 2775 3000 0    50   Input ~ 0
INT
Wire Wire Line
	2775 2900 2925 2900
Wire Wire Line
	2925 3000 2775 3000
Wire Wire Line
	2025 2800 2225 2800
Wire Wire Line
	2025 2700 2225 2700
Text GLabel 4775 1200 0    50   Input ~ 0
TXD0
Text GLabel 4775 1300 0    50   Input ~ 0
RXD0
Text GLabel 4775 1400 0    50   Input ~ 0
PPS
Text GLabel 4775 1500 0    50   Input ~ 0
INT
Text GLabel 1475 3300 0    50   Input ~ 0
3V3
Wire Wire Line
	1475 3300 1575 3300
Connection ~ 1575 3300
Wire Wire Line
	1400 1900 2300 1900
$Comp
L Device:C C3
U 1 1 5DCB3070
P 1400 1450
F 0 "C3" H 1515 1495 50  0000 L CNN
F 1 "10uF" H 1515 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 1300 50  0001 C CNN
F 3 "~" H 1400 1450 50  0001 C CNN
F 4 "C95841" H 1400 1450 50  0001 C CNN "Part"
	1    1400 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1225 2900 925 
Connection ~ 2900 925 
Text GLabel 1150 925  0    50   Input ~ 0
VIN
Wire Wire Line
	1150 925  1400 925 
Connection ~ 1400 925 
Text GLabel 5525 1500 2    50   Input ~ 0
3V3
Text GLabel 5525 1200 2    50   Input ~ 0
VIN
Wire Wire Line
	1400 925  2000 925 
$Comp
L Device:R_US R3
U 1 1 5DCC87E2
P 1700 1175
F 0 "R3" V 1800 1225 50  0000 L CNN
F 1 "10K" V 1800 1125 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1740 1165 50  0001 C CNN
F 3 "~" H 1700 1175 50  0001 C CNN
F 4 "C99198" V 1700 1175 50  0001 C CNN "Part"
	1    1700 1175
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 1175 1950 1175
Wire Wire Line
	1550 1175 1400 1175
Text GLabel 1900 1375 0    50   Input ~ 0
EN
Wire Wire Line
	1900 1375 1950 1375
Wire Wire Line
	1950 1375 1950 1175
Wire Wire Line
	1950 1025 2000 1025
$Comp
L Device:C C4
U 1 1 5DB8E885
P 2900 1375
F 0 "C4" H 3015 1420 50  0000 L CNN
F 1 "10uF" H 3015 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2938 1225 50  0001 C CNN
F 3 "~" H 2900 1375 50  0001 C CNN
F 4 "C95841" H 2900 1375 50  0001 C CNN "Part"
	1    2900 1375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB93353
P 6175 1275
F 0 "H1" H 6275 1275 50  0000 L CNN
F 1 "MountingHole" H 6275 1230 50  0001 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 6175 1275 50  0001 C CNN
F 3 "~" H 6175 1275 50  0001 C CNN
	1    6175 1275
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DB93F2F
P 6525 1275
F 0 "H2" H 6625 1275 50  0000 L CNN
F 1 "MountingHole" H 6625 1230 50  0001 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 6525 1275 50  0001 C CNN
F 3 "~" H 6525 1275 50  0001 C CNN
	1    6525 1275
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB9577B
P 6525 1525
F 0 "H3" H 6625 1525 50  0000 L CNN
F 1 "MountingHole" H 6625 1480 50  0001 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 6525 1525 50  0001 C CNN
F 3 "~" H 6525 1525 50  0001 C CNN
	1    6525 1525
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB97005
P 6175 1525
F 0 "H4" H 6275 1525 50  0000 L CNN
F 1 "MountingHole" H 6275 1480 50  0001 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 6175 1525 50  0001 C CNN
F 3 "~" H 6175 1525 50  0001 C CNN
	1    6175 1525
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5DBB2595
P 4975 1400
F 0 "J1" H 5054 1442 50  0000 L CNN
F 1 "Conn_01x05" H 5054 1352 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4975 1400 50  0001 C CNN
F 3 "~" H 4975 1400 50  0001 C CNN
	1    4975 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5DBCEDAD
P 5325 1400
F 0 "J2" H 5404 1442 50  0000 L CNN
F 1 "Conn_01x05" H 5404 1352 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5325 1400 50  0001 C CNN
F 3 "~" H 5325 1400 50  0001 C CNN
	1    5325 1400
	-1   0    0    -1  
$EndComp
Text GLabel 5525 1600 2    50   Input ~ 0
VBAT
Text GLabel 5525 1400 2    50   Input ~ 0
EN
Text GLabel 5525 1300 2    50   Input ~ 0
GND
Wire Wire Line
	5525 3300 6575 3300
Wire Wire Line
	6575 3000 6575 3300
Connection ~ 4700 3850
Connection ~ 4700 3400
Wire Wire Line
	4700 3400 4700 3850
Wire Wire Line
	4700 3200 4700 3400
Text GLabel 2775 3100 0    50   Input ~ 0
VBAT
Wire Wire Line
	6675 3000 6675 3850
Wire Wire Line
	6675 3850 5525 3850
Connection ~ 5525 3850
$Comp
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5DEF9F5A
P 2300 1025
F 0 "U1" H 2300 1365 50  0000 C CNN
F 1 "AP2127K-3.3" H 2300 1275 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2300 1350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 2300 1125 50  0001 C CNN
	1    2300 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1900 2900 1900
Wire Wire Line
	2600 925  2900 925 
$Comp
L Device:R_US R6
U 1 1 5DF1FCDE
P 3250 1400
F 0 "R6" H 3325 1375 50  0000 L CNN
F 1 "680E" H 3325 1450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3290 1390 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
F 4 "C269441" V 3250 1400 50  0001 C CNN "Part"
	1    3250 1400
	1    0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DF220F7
P 3250 1725
F 0 "D1" V 3288 1607 50  0000 R CNN
F 1 "LED" V 3198 1607 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3250 1725 50  0001 C CNN
F 3 "~" H 3250 1725 50  0001 C CNN
F 4 "C193191" V 3250 1725 50  0001 C CNN "Part"
	1    3250 1725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1550 3250 1575
Wire Wire Line
	3250 1875 3250 1900
Wire Wire Line
	3250 1900 2900 1900
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5DF32687
P 3250 1100
F 0 "JP2" V 3250 1167 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 3295 1168 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3250 1100 50  0001 C CNN
F 3 "~" H 3250 1100 50  0001 C CNN
	1    3250 1100
	0    1    1    0   
$EndComp
Connection ~ 2300 1900
Wire Wire Line
	2300 1900 2300 1975
Connection ~ 2900 1900
Wire Wire Line
	2900 1525 2900 1900
Wire Wire Line
	2300 1325 2300 1900
Connection ~ 1400 1175
Connection ~ 1950 1175
Wire Wire Line
	1950 1175 1950 1025
Wire Wire Line
	1400 925  1400 1175
Wire Wire Line
	2900 925  3250 925 
Wire Wire Line
	3250 950  3250 925 
Connection ~ 3250 925 
Wire Wire Line
	3250 925  3375 925 
Wire Wire Line
	2775 3850 4700 3850
Wire Wire Line
	4425 3400 4700 3400
Text Label 4425 3300 0    50   ~ 0
ANT
$Comp
L SirBoard_Library:SIM28M IC1
U 1 1 5F0A346A
P 2925 2600
F 0 "IC1" H 3675 2863 50  0000 C CNN
F 1 "SIM28M" H 3675 2773 50  0000 C CNN
F 2 "SIM28M" H 4275 2700 50  0001 L CNN
F 3 "http://simcomm2m.com/UploadFile/TechnicalFile/SIM28M_Hardware%20Design_V1.00.pdf" H 4275 1800 50  0001 L CNN
F 4 "GPS Receiver" H 4275 1900 50  0001 L CNN "Description"
F 5 "2" H 4275 2400 50  0001 L CNN "Height"
F 6 "SIMCOM" H 4275 2100 50  0001 L CNN "Manufacturer_Name"
F 7 "SIM28M" H 4275 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    2925 2600
	1    0    0    -1  
$EndComp
Text GLabel 4775 1600 0    50   Input ~ 0
GND
$EndSCHEMATC
