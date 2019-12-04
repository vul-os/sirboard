EESchema Schematic File Version 4
LIBS:SIM28ML-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 6299
encoding utf-8
Sheet 1 1
Title "SIM28ML Based GPS Module"
Date "2019-10-30"
Rev "1"
Comp "SirBoard"
Comment1 "SIM28ML is based on the MT3339 Chipset"
Comment2 "Breadboard Friendly Micro GPS Module"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3300 925  2    50   Input ~ 0
3V3
Wire Wire Line
	1275 1300 1275 1025
Wire Wire Line
	1275 1600 1275 1925
$Comp
L power:GND #PWR0103
U 1 1 5DFA7870
P 2175 2025
F 0 "#PWR0103" H 2175 1775 50  0001 C CNN
F 1 "GND" H 2180 1852 50  0000 C CNN
F 2 "" H 2175 2025 50  0001 C CNN
F 3 "" H 2175 2025 50  0001 C CNN
	1    2175 2025
	1    0    0    -1  
$EndComp
$Comp
L SIM28M:SIM28M IC1
U 1 1 5DC84452
P 2800 2650
F 0 "IC1" H 3550 2913 50  0000 C CNN
F 1 "SIM28M" H 3550 2823 50  0000 C CNN
F 2 "SirBoardLibrary:SIM28M" H 4150 2750 50  0001 L CNN
F 3 "http://simcomm2m.com/UploadFile/TechnicalFile/SIM28M_Hardware%20Design_V1.00.pdf" H 4150 2650 50  0001 L CNN
F 4 "OTTO" H 2800 2650 50  0001 C CNN "Part"
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DC84458
P 2250 2850
F 0 "R1" V 2350 2950 50  0000 L CNN
F 1 "100R" V 2350 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2290 2840 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
F 4 "C245184" V 2250 2850 50  0001 C CNN "Part"
	1    2250 2850
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DC8445E
P 5100 3350
F 0 "R4" V 5200 3400 50  0000 L CNN
F 1 "0R" V 5200 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5140 3340 50  0001 C CNN
F 3 "~" H 5100 3350 50  0001 C CNN
F 4 "C269698" V 5100 3350 50  0001 C CNN "Part"
	1    5100 3350
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DC84464
P 5100 3050
F 0 "R5" V 5200 3100 50  0000 L CNN
F 1 "10R" V 5200 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5140 3040 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
F 4 "C176153" V 5100 3050 50  0001 C CNN "Part"
	1    5100 3050
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DC8446A
P 2250 2750
F 0 "R2" V 2350 2850 50  0000 L CNN
F 1 "100R" V 2350 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2290 2740 50  0001 C CNN
F 3 "~" H 2250 2750 50  0001 C CNN
F 4 "C245184" V 2250 2750 50  0001 C CNN "Part"
	1    2250 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5DC84470
P 2650 3750
F 0 "BT1" H 2768 3845 50  0000 L CNN
F 1 "Battery_Cell" H 2768 3755 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 2650 3810 50  0001 C CNN
F 3 "~" V 2650 3810 50  0001 C CNN
F 4 "C238097" H 2650 3750 50  0001 C CNN "Part"
	1    2650 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DC84476
P 1450 3600
F 0 "C1" H 1565 3645 50  0000 L CNN
F 1 "4u7" H 1565 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 3450 50  0001 C CNN
F 3 "~" H 1450 3600 50  0001 C CNN
F 4 "C87998" H 1450 3600 50  0001 C CNN "Part"
	1    1450 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DC8447C
P 1800 3600
F 0 "C2" H 1915 3645 50  0000 L CNN
F 1 "100nF" H 1915 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 3450 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
F 4 "C42998" H 1800 3600 50  0001 C CNN "Part"
	1    1800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DC84482
P 4800 3650
F 0 "C5" H 4915 3695 50  0000 L CNN
F 1 "NC" H 4915 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 3500 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DC84488
P 5400 3650
F 0 "C7" H 5515 3695 50  0000 L CNN
F 1 "NC" H 5515 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3500 50  0001 C CNN
F 3 "~" H 5400 3650 50  0001 C CNN
	1    5400 3650
	1    0    0    -1  
$EndComp
Text GLabel 2650 2650 0    50   Input ~ 0
GND
Wire Wire Line
	2650 2650 2800 2650
Wire Wire Line
	2650 3550 2650 3150
Wire Wire Line
	2650 3150 2800 3150
$Comp
L power:GND #PWR0101
U 1 1 5DC84496
P 2650 4000
F 0 "#PWR0101" H 2650 3750 50  0001 C CNN
F 1 "GND" H 2654 3828 50  0000 C CNN
F 2 "" H 2650 4000 50  0001 C CNN
F 3 "" H 2650 4000 50  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4000 2650 3900
$Comp
L Device:L L1
U 1 1 5DC8449D
P 5650 3050
F 0 "L1" V 5550 2950 50  0000 C CNN
F 1 "27n" V 5550 3150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5650 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
F 4 "C142204" V 5650 3050 50  0001 C CNN "Part"
	1    5650 3050
	0    1    -1   0   
$EndComp
Wire Wire Line
	4300 3050 4800 3050
Wire Wire Line
	5250 3050 5500 3050
Wire Wire Line
	4300 3350 4800 3350
Wire Wire Line
	5250 3350 5400 3350
Wire Wire Line
	5400 3350 5400 3500
Wire Wire Line
	4800 3500 4800 3350
Connection ~ 4800 3350
Wire Wire Line
	4800 3350 4950 3350
Wire Wire Line
	5400 3350 6200 3350
Wire Wire Line
	6200 3350 6200 3050
Connection ~ 5400 3350
Wire Wire Line
	5400 3800 5400 3900
Wire Wire Line
	5400 3900 4800 3900
Wire Wire Line
	4350 3900 4350 3450
Wire Wire Line
	4350 3450 4300 3450
Wire Wire Line
	4800 3800 4800 3900
Connection ~ 4800 3900
Wire Wire Line
	4800 3900 4650 3900
$Comp
L Device:C C6
U 1 1 5DC844B7
P 4800 2800
F 0 "C6" H 4915 2845 50  0000 L CNN
F 1 "100nF" H 4915 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 2650 50  0001 C CNN
F 3 "~" H 4800 2800 50  0001 C CNN
F 4 "C42998" H 4800 2800 50  0001 C CNN "Part"
	1    4800 2800
	1    0    0    1   
$EndComp
Wire Wire Line
	4800 2950 4800 3050
Connection ~ 4800 3050
Wire Wire Line
	4800 3050 4950 3050
Wire Wire Line
	4350 3900 2650 3900
Connection ~ 2650 3900
Wire Wire Line
	2650 3900 2650 3850
$Comp
L Device:Antenna_Shield AE1
U 1 1 5DC844C6
P 6200 2850
F 0 "AE1" H 6343 2889 50  0000 L CNN
F 1 "Antenna_Shield" H 6343 2799 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 6200 2950 50  0001 C CNN
F 3 "~" H 6200 2950 50  0001 C CNN
F 4 "C88374" H 6200 2850 50  0001 C CNN "Part"
	1    6200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 2400 2750
Wire Wire Line
	2400 2850 2800 2850
Wire Wire Line
	2800 3350 1800 3350
Wire Wire Line
	1800 3350 1800 3450
Wire Wire Line
	1800 3350 1450 3350
Wire Wire Line
	1450 3350 1450 3450
Connection ~ 1800 3350
Wire Wire Line
	1450 3750 1450 3900
Wire Wire Line
	1450 3900 1800 3900
Wire Wire Line
	1800 3750 1800 3900
Connection ~ 1800 3900
Wire Wire Line
	1800 3900 2650 3900
Text GLabel 1900 2750 0    50   Input ~ 0
TXD0
Text GLabel 1900 2850 0    50   Input ~ 0
RXD0
Text GLabel 2650 2950 0    50   Input ~ 0
PPS
Text GLabel 2650 3050 0    50   Input ~ 0
INT
Wire Wire Line
	2650 2950 2800 2950
Wire Wire Line
	2800 3050 2650 3050
Wire Wire Line
	1900 2850 2100 2850
Wire Wire Line
	1900 2750 2100 2750
Text GLabel 4500 1300 0    50   Input ~ 0
TXD0
Text GLabel 4500 1200 0    50   Input ~ 0
RXD0
Text GLabel 4500 1500 0    50   Input ~ 0
PPS
Text GLabel 4500 1400 0    50   Input ~ 0
INT
Text GLabel 1350 3350 0    50   Input ~ 0
3V3
Wire Wire Line
	1350 3350 1450 3350
Connection ~ 1450 3350
Wire Wire Line
	1275 1925 2175 1925
$Comp
L Device:C C3
U 1 1 5DCB3070
P 1275 1450
F 0 "C3" H 1390 1495 50  0000 L CNN
F 1 "1uF" H 1390 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1313 1300 50  0001 C CNN
F 3 "~" H 1275 1450 50  0001 C CNN
F 4 "C396719" H 1275 1450 50  0001 C CNN "Part"
	1    1275 1450
	1    0    0    -1  
$EndComp
Text GLabel 1025 925  0    50   Input ~ 0
VIN
Wire Wire Line
	1025 925  1275 925 
Connection ~ 1275 925 
Text GLabel 4500 2000 0    50   Input ~ 0
3V3
Text GLabel 4500 1700 0    50   Input ~ 0
VIN
Wire Wire Line
	1275 925  1875 925 
$Comp
L Device:R_US R3
U 1 1 5DCC87E2
P 1575 1025
F 0 "R3" V 1643 1071 50  0000 L CNN
F 1 "10K" V 1643 980 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1615 1015 50  0001 C CNN
F 3 "~" H 1575 1025 50  0001 C CNN
F 4 "C99198" V 1575 1025 50  0001 C CNN "Part"
	1    1575 1025
	0    -1   1    0   
$EndComp
Wire Wire Line
	1725 1025 1825 1025
Wire Wire Line
	1425 1025 1275 1025
Connection ~ 1275 1025
Wire Wire Line
	1275 1025 1275 925 
Connection ~ 1825 1025
Wire Wire Line
	1825 1025 1875 1025
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB93353
P 5650 1850
F 0 "H1" H 5750 1850 50  0000 L CNN
F 1 "MountingHole" H 5750 1805 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 5650 1850 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DB93F2F
P 6300 1850
F 0 "H2" H 6400 1850 50  0000 L CNN
F 1 "MountingHole" H 6400 1805 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 6300 1850 50  0001 C CNN
F 3 "~" H 6300 1850 50  0001 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB9577B
P 5650 1250
F 0 "H3" H 5750 1250 50  0000 L CNN
F 1 "MountingHole" H 5750 1205 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 5650 1250 50  0001 C CNN
F 3 "~" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB97005
P 6300 1250
F 0 "H4" H 6400 1250 50  0000 L CNN
F 1 "MountingHole" H 6400 1205 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 6300 1250 50  0001 C CNN
F 3 "~" H 6300 1250 50  0001 C CNN
	1    6300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1325 2175 1925
Connection ~ 2175 1925
Wire Wire Line
	2175 1925 2175 2025
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5DBB2595
P 4850 1300
F 0 "J1" H 4929 1342 50  0000 L CNN
F 1 "Conn_01x05" H 4929 1252 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4850 1300 50  0001 C CNN
F 3 "~" H 4850 1300 50  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
Text GLabel 2650 3150 0    50   Input ~ 0
VBAT
Wire Wire Line
	4650 1500 4500 1500
Wire Wire Line
	4500 1400 4650 1400
Wire Wire Line
	4500 1200 4650 1200
Wire Wire Line
	4500 1300 4650 1300
Wire Wire Line
	4650 1100 4500 1100
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5DBCEDAD
P 4850 1900
F 0 "J2" H 4929 1942 50  0000 L CNN
F 1 "Conn_01x05" H 4929 1852 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4850 1900 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
Text GLabel 4500 2100 0    50   Input ~ 0
VBAT
Text GLabel 4500 1900 0    50   Input ~ 0
EN
Text GLabel 4500 1100 0    50   Input ~ 0
GND
Text GLabel 4500 1800 0    50   Input ~ 0
GND
Wire Wire Line
	4650 2100 4500 2100
Wire Wire Line
	4500 2000 4650 2000
Wire Wire Line
	4500 1800 4650 1800
Wire Wire Line
	4500 1900 4650 1900
Wire Wire Line
	4650 1700 4500 1700
Connection ~ 4350 3900
Wire Wire Line
	6300 3050 6300 3900
Wire Wire Line
	6300 3900 5400 3900
Connection ~ 5400 3900
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DC0960C
P 6000 3050
F 0 "JP1" H 6000 3163 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6000 3163 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6000 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 5800 3050
Wire Wire Line
	6150 3050 6200 3050
Connection ~ 6200 3050
Wire Wire Line
	4800 2650 4800 2550
Wire Wire Line
	4800 2550 4650 2550
Wire Wire Line
	4650 2550 4650 3250
Connection ~ 4650 3900
Wire Wire Line
	4650 3900 4350 3900
Wire Wire Line
	4300 3250 4650 3250
Connection ~ 4650 3250
Wire Wire Line
	4650 3250 4650 3900
$Comp
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5DF815E8
P 2175 1025
F 0 "U1" H 2175 1365 50  0000 C CNN
F 1 "AP2127K-3.3" H 2175 1275 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2175 1350 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 2175 1125 50  0001 C CNN
	1    2175 1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1925 2775 1925
$Comp
L Device:C C4
U 1 1 5DB8E885
P 2775 1400
F 0 "C4" H 2890 1445 50  0000 L CNN
F 1 "1uF" H 2890 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2813 1250 50  0001 C CNN
F 3 "~" H 2775 1400 50  0001 C CNN
F 4 "C396719" H 2775 1400 50  0001 C CNN "Part"
	1    2775 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1550 2775 1925
Wire Wire Line
	2775 1250 2775 925 
Wire Wire Line
	2475 925  2775 925 
Wire Wire Line
	1825 1225 1825 1025
Wire Wire Line
	1775 1225 1825 1225
Text GLabel 1775 1225 0    50   Input ~ 0
EN
Connection ~ 2775 925 
Wire Wire Line
	2775 925  3175 925 
Connection ~ 2775 1925
Wire Wire Line
	2775 1925 3175 1925
$Comp
L Device:R_US R6
U 1 1 5DFAD977
P 3175 1425
F 0 "R6" H 3250 1375 50  0000 L CNN
F 1 "680E" H 3250 1475 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3215 1415 50  0001 C CNN
F 3 "~" H 3175 1425 50  0001 C CNN
F 4 "C269441" V 3175 1425 50  0001 C CNN "Part"
	1    3175 1425
	1    0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DFB00AA
P 3175 1750
F 0 "D1" V 3213 1632 50  0000 R CNN
F 1 "LED" V 3123 1632 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3175 1750 50  0001 C CNN
F 3 "~" H 3175 1750 50  0001 C CNN
F 4 "C193191" V 3175 1750 50  0001 C CNN "Part"
	1    3175 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3175 1900 3175 1925
Wire Wire Line
	3175 1600 3175 1575
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5DFB467A
P 3175 1100
F 0 "JP2" V 3130 1168 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 3220 1168 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3175 1100 50  0001 C CNN
F 3 "~" H 3175 1100 50  0001 C CNN
	1    3175 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3175 1250 3175 1275
Wire Wire Line
	3175 950  3175 925 
Connection ~ 3175 925 
Wire Wire Line
	3175 925  3300 925 
$EndSCHEMATC
