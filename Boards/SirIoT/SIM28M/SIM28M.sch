EESchema Schematic File Version 4
LIBS:SIM28M-cache
EELAYER 29 0
EELAYER END
$Descr User 9843 7087
encoding utf-8
Sheet 1 1
Title "SIM28M Based GPS Module"
Date "2019-10-30"
Rev "1"
Comp "SirBoard"
Comment1 "SIM28M is based on the MT3339 Chipset"
Comment2 "Breadboard Friendly Micro GPS Module"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5850 1700 2    50   Input ~ 0
3V3
Wire Wire Line
	3800 2000 3800 1950
Wire Wire Line
	3800 2300 3800 2450
$Comp
L power:GND #PWR0103
U 1 1 5DFA7870
P 4700 2550
F 0 "#PWR0103" H 4700 2300 50  0001 C CNN
F 1 "GND" H 4705 2377 50  0000 C CNN
F 2 "" H 4700 2550 50  0001 C CNN
F 3 "" H 4700 2550 50  0001 C CNN
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2127K-ADJ U2
U 1 1 5E2BA0AD
P 4700 1950
F 0 "U2" H 4700 2290 50  0000 C CNN
F 1 "AP7365-W-7" H 4700 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4700 2275 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 4700 2050 50  0001 C CNN
	1    4700 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5E34715F
P 5250 1850
F 0 "R7" V 5318 1896 50  0000 L CNN
F 1 "68K" V 5318 1805 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5290 1840 50  0001 C CNN
F 3 "~" H 5250 1850 50  0001 C CNN
	1    5250 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5E35753D
P 5450 2150
F 0 "R8" H 5550 2100 50  0000 L CNN
F 1 "22K" H 5650 2200 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5490 2140 50  0001 C CNN
F 3 "~" H 5450 2150 50  0001 C CNN
	1    5450 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1950 5000 1950
Wire Wire Line
	5400 1850 5450 1850
Wire Wire Line
	5450 2000 5450 1950
$Comp
L SIM28M:SIM28M IC1
U 1 1 5DC84452
P 4200 3300
F 0 "IC1" H 4950 3563 50  0000 C CNN
F 1 "SIM28M" H 4950 3473 50  0000 C CNN
F 2 "SirBoardLibrary:SIM28M" H 5550 3400 50  0001 L CNN
F 3 "http://simcomm2m.com/UploadFile/TechnicalFile/SIM28M_Hardware%20Design_V1.00.pdf" H 5550 3300 50  0001 L CNN
F 4 "GPS Receiver" H 5550 3200 50  0001 L CNN "Description"
F 5 "2" H 5550 3100 50  0001 L CNN "Height"
F 6 "SIMCOM" H 5550 3000 50  0001 L CNN "Manufacturer_Name"
F 7 "SIM28M" H 5550 2900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5550 2800 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5550 2700 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5550 2600 50  0001 L CNN "RS Part Number"
F 11 "" H 5550 2500 50  0001 L CNN "RS Price/Stock"
	1    4200 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DC84458
P 3650 3500
F 0 "R1" V 3750 3600 50  0000 L CNN
F 1 "100R" V 3750 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 3490 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DC8445E
P 6500 3400
F 0 "R4" V 6600 3450 50  0000 L CNN
F 1 "0R" V 6600 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6540 3390 50  0001 C CNN
F 3 "~" H 6500 3400 50  0001 C CNN
	1    6500 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DC84464
P 6500 3700
F 0 "R5" V 6600 3750 50  0000 L CNN
F 1 "10R" V 6600 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6540 3690 50  0001 C CNN
F 3 "~" H 6500 3700 50  0001 C CNN
	1    6500 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DC8446A
P 3650 3400
F 0 "R2" V 3750 3500 50  0000 L CNN
F 1 "100R" V 3750 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 3390 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5DC84470
P 4050 4400
F 0 "BT1" H 4168 4495 50  0000 L CNN
F 1 "Battery_Cell" H 4168 4405 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 4050 4460 50  0001 C CNN
F 3 "~" V 4050 4460 50  0001 C CNN
	1    4050 4400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DC84476
P 2850 4250
F 0 "C1" H 2965 4295 50  0000 L CNN
F 1 "4u7" H 2965 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2888 4100 50  0001 C CNN
F 3 "~" H 2850 4250 50  0001 C CNN
	1    2850 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DC8447C
P 3200 4250
F 0 "C2" H 3315 4295 50  0000 L CNN
F 1 "100nF" H 3315 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 4100 50  0001 C CNN
F 3 "~" H 3200 4250 50  0001 C CNN
	1    3200 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DC84482
P 6200 3100
F 0 "C5" H 6315 3145 50  0000 L CNN
F 1 "NC" H 6315 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 2950 50  0001 C CNN
F 3 "~" H 6200 3100 50  0001 C CNN
	1    6200 3100
	1    0    0    1   
$EndComp
$Comp
L Device:C C7
U 1 1 5DC84488
P 6800 3100
F 0 "C7" H 6915 3145 50  0000 L CNN
F 1 "NC" H 6915 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 2950 50  0001 C CNN
F 3 "~" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    1   
$EndComp
Text GLabel 5850 3300 2    50   Input ~ 0
GND
Wire Wire Line
	5850 3300 5750 3300
Text GLabel 5850 3500 2    50   Input ~ 0
GND
Wire Wire Line
	5850 3500 5700 3500
Text GLabel 4050 3300 0    50   Input ~ 0
GND
Wire Wire Line
	4050 3300 4200 3300
Wire Wire Line
	4050 4200 4050 3800
Wire Wire Line
	4050 3800 4200 3800
$Comp
L power:GND #PWR0101
U 1 1 5DC84496
P 4050 4650
F 0 "#PWR0101" H 4050 4400 50  0001 C CNN
F 1 "GND" H 4054 4478 50  0000 C CNN
F 2 "" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0001 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4650 4050 4550
$Comp
L Device:L L1
U 1 1 5DC8449D
P 7050 3700
F 0 "L1" V 6950 3600 50  0000 C CNN
F 1 "27n" V 6950 3800 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7050 3700 50  0001 C CNN
F 3 "~" H 7050 3700 50  0001 C CNN
	1    7050 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3700 6200 3700
Wire Wire Line
	6650 3700 6900 3700
Wire Wire Line
	5700 3400 6200 3400
Wire Wire Line
	6650 3400 6800 3400
Wire Wire Line
	6800 3400 6800 3250
Wire Wire Line
	6200 3250 6200 3400
Connection ~ 6200 3400
Wire Wire Line
	6200 3400 6350 3400
Wire Wire Line
	6800 3400 7300 3400
Wire Wire Line
	7300 3400 7300 3700
Wire Wire Line
	7300 3700 7200 3700
Connection ~ 6800 3400
Wire Wire Line
	6800 2950 6800 2800
Wire Wire Line
	6800 2800 6200 2800
Wire Wire Line
	5750 2800 5750 3300
Connection ~ 5750 3300
Wire Wire Line
	5750 3300 5700 3300
Wire Wire Line
	6200 2950 6200 2800
Connection ~ 6200 2800
Wire Wire Line
	6200 2800 5750 2800
$Comp
L Device:C C6
U 1 1 5DC844B7
P 6200 4000
F 0 "C6" H 6315 4045 50  0000 L CNN
F 1 "100nF" H 6315 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 3850 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3850 6200 3700
Connection ~ 6200 3700
Wire Wire Line
	6200 3700 6350 3700
Wire Wire Line
	6200 4150 6200 4550
Wire Wire Line
	6200 4550 4050 4550
Connection ~ 4050 4550
Wire Wire Line
	4050 4550 4050 4500
Wire Wire Line
	7600 3700 7300 3700
Connection ~ 7300 3700
$Comp
L Device:Antenna_Shield AE1
U 1 1 5DC844C6
P 7600 3500
F 0 "AE1" H 7743 3539 50  0000 L CNN
F 1 "Antenna_Shield" H 7743 3449 50  0000 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 7600 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DC844CC
P 7700 3800
F 0 "#PWR0102" H 7700 3550 50  0001 C CNN
F 1 "GND" H 7704 3628 50  0000 C CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3800 7700 3700
Wire Wire Line
	4200 3400 3800 3400
Wire Wire Line
	3800 3500 4200 3500
Wire Wire Line
	4200 4000 3200 4000
Wire Wire Line
	3200 4000 3200 4100
Wire Wire Line
	3200 4000 2850 4000
Wire Wire Line
	2850 4000 2850 4100
Connection ~ 3200 4000
Wire Wire Line
	2850 4400 2850 4550
Wire Wire Line
	2850 4550 3200 4550
Wire Wire Line
	3200 4400 3200 4550
Connection ~ 3200 4550
Wire Wire Line
	3200 4550 4050 4550
Text GLabel 3300 3400 0    50   Input ~ 0
TXD0
Text GLabel 3300 3500 0    50   Input ~ 0
RXD0
Text GLabel 4050 3600 0    50   Input ~ 0
PPS
Text GLabel 4050 3700 0    50   Input ~ 0
INT
Wire Wire Line
	4050 3600 4200 3600
Wire Wire Line
	4200 3700 4050 3700
Wire Wire Line
	3300 3500 3500 3500
Wire Wire Line
	3300 3400 3500 3400
Text GLabel 1550 3450 0    50   Input ~ 0
TXD0
Text GLabel 1550 3350 0    50   Input ~ 0
RXD0
Text GLabel 1550 3650 0    50   Input ~ 0
PPS
Text GLabel 1550 3550 0    50   Input ~ 0
INT
Text GLabel 2750 4000 0    50   Input ~ 0
3V3
Wire Wire Line
	2750 4000 2850 4000
Connection ~ 2850 4000
Wire Wire Line
	3800 2450 4700 2450
Wire Wire Line
	5450 2300 5450 2450
Wire Wire Line
	5450 1950 5450 1850
Connection ~ 5450 1950
Wire Wire Line
	5000 1850 5050 1850
Wire Wire Line
	5050 1850 5050 1700
Connection ~ 5050 1850
Wire Wire Line
	5050 1850 5100 1850
Wire Wire Line
	5050 1700 5700 1700
$Comp
L Device:C C3
U 1 1 5DCB3070
P 3800 2150
F 0 "C3" H 3915 2195 50  0000 L CNN
F 1 "1uF" H 3915 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 2000 50  0001 C CNN
F 3 "~" H 3800 2150 50  0001 C CNN
	1    3800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2000 5700 1700
Connection ~ 5700 1700
Wire Wire Line
	5700 1700 5850 1700
Wire Wire Line
	5700 2300 5700 2450
Wire Wire Line
	5700 2450 5450 2450
Connection ~ 5450 2450
Text GLabel 3550 1850 0    50   Input ~ 0
VIN
Wire Wire Line
	3550 1850 3800 1850
Connection ~ 3800 1850
Text GLabel 1550 4150 0    50   Input ~ 0
3V3
Text GLabel 1550 3850 0    50   Input ~ 0
VIN
Wire Wire Line
	3800 1850 4400 1850
$Comp
L Device:R_US R3
U 1 1 5DCC87E2
P 4100 1950
F 0 "R3" V 4168 1996 50  0000 L CNN
F 1 "10K" V 4168 1905 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4140 1940 50  0001 C CNN
F 3 "~" H 4100 1950 50  0001 C CNN
	1    4100 1950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4250 1950 4350 1950
Wire Wire Line
	3950 1950 3800 1950
Connection ~ 3800 1950
Wire Wire Line
	3800 1950 3800 1850
Text GLabel 4300 2150 0    50   Input ~ 0
EN
Wire Wire Line
	4300 2150 4350 2150
Wire Wire Line
	4350 2150 4350 1950
Connection ~ 4350 1950
Wire Wire Line
	4350 1950 4400 1950
$Comp
L Device:C C4
U 1 1 5DB8E885
P 5700 2150
F 0 "C4" H 5815 2195 50  0000 L CNN
F 1 "1uF" H 5815 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5738 2000 50  0001 C CNN
F 3 "~" H 5700 2150 50  0001 C CNN
	1    5700 2150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB93353
P 8000 3050
F 0 "H1" H 8100 3050 50  0000 L CNN
F 1 "MountingHole" H 8100 3005 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 8000 3050 50  0001 C CNN
F 3 "~" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DB93F2F
P 8300 3050
F 0 "H2" H 8400 3050 50  0000 L CNN
F 1 "MountingHole" H 8400 3005 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 8300 3050 50  0001 C CNN
F 3 "~" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB9577B
P 8600 3050
F 0 "H3" H 8700 3050 50  0000 L CNN
F 1 "MountingHole" H 8700 3005 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 8600 3050 50  0001 C CNN
F 3 "~" H 8600 3050 50  0001 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB97005
P 8950 3050
F 0 "H4" H 9050 3050 50  0000 L CNN
F 1 "MountingHole" H 9050 3005 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 8950 3050 50  0001 C CNN
F 3 "~" H 8950 3050 50  0001 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2250 4700 2450
Connection ~ 4700 2450
Wire Wire Line
	4700 2450 5450 2450
Wire Wire Line
	4700 2450 4700 2550
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5DBB2595
P 1900 3450
F 0 "J1" H 1979 3492 50  0000 L CNN
F 1 "Conn_01x05" H 1979 3402 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1900 3450 50  0001 C CNN
F 3 "~" H 1900 3450 50  0001 C CNN
	1    1900 3450
	1    0    0    -1  
$EndComp
Text GLabel 4050 3800 0    50   Input ~ 0
VBAT
Wire Wire Line
	1700 3650 1550 3650
Wire Wire Line
	1550 3550 1700 3550
Wire Wire Line
	1550 3350 1700 3350
Wire Wire Line
	1550 3450 1700 3450
Wire Wire Line
	1700 3250 1550 3250
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5DBCEDAD
P 1900 4050
F 0 "J2" H 1979 4092 50  0000 L CNN
F 1 "Conn_01x05" H 1979 4002 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1900 4050 50  0001 C CNN
F 3 "~" H 1900 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Text GLabel 1550 4250 0    50   Input ~ 0
VBAT
Text GLabel 1550 4050 0    50   Input ~ 0
EN
Text GLabel 1550 3250 0    50   Input ~ 0
GND
Text GLabel 1550 3950 0    50   Input ~ 0
GND
Wire Wire Line
	1700 4250 1550 4250
Wire Wire Line
	1550 4150 1700 4150
Wire Wire Line
	1550 3950 1700 3950
Wire Wire Line
	1550 4050 1700 4050
Wire Wire Line
	1700 3850 1550 3850
$EndSCHEMATC
