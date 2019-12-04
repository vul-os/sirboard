EESchema Schematic File Version 4
LIBS:SIM68ML-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 6299
encoding utf-8
Sheet 1 1
Title "SIM68ML Based GPS+GNSS Module"
Date "2019-10-31"
Rev "1"
Comp "SirBoard"
Comment1 "SIM28ML is based on the MT3333 Chipset"
Comment2 "Breadboard Friendly Micro GPS+GNSS Module"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3125 950  2    50   Input ~ 0
3V3
Wire Wire Line
	1150 1325 1150 1200
Wire Wire Line
	1150 1625 1150 1925
$Comp
L power:GND #PWR0103
U 1 1 5DFA7870
P 2050 2000
F 0 "#PWR0103" H 2050 1750 50  0001 C CNN
F 1 "GND" H 2055 1827 50  0000 C CNN
F 2 "" H 2050 2000 50  0001 C CNN
F 3 "" H 2050 2000 50  0001 C CNN
	1    2050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DC84458
P 2150 2700
F 0 "R1" V 2250 2800 50  0000 L CNN
F 1 "100R" V 2250 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2190 2690 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
F 4 "C245184" V 2150 2700 50  0001 C CNN "Part"
	1    2150 2700
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DC8445E
P 5000 3200
F 0 "R4" V 5100 3250 50  0000 L CNN
F 1 "0R" V 5100 3050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 3190 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
F 4 "C269698" V 5000 3200 50  0001 C CNN "Part"
	1    5000 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DC84464
P 5000 2900
F 0 "R5" V 5100 2950 50  0000 L CNN
F 1 "10R" V 5100 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5040 2890 50  0001 C CNN
F 3 "~" H 5000 2900 50  0001 C CNN
F 4 "C176153" V 5000 2900 50  0001 C CNN "Part"
	1    5000 2900
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DC8446A
P 2150 2600
F 0 "R2" V 2250 2700 50  0000 L CNN
F 1 "100R" V 2250 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2190 2590 50  0001 C CNN
F 3 "~" H 2150 2600 50  0001 C CNN
F 4 "C245184" V 2150 2600 50  0001 C CNN "Part"
	1    2150 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5DC84470
P 2550 3600
F 0 "BT1" H 2668 3695 50  0000 L CNN
F 1 "Battery_Cell" H 2668 3605 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 2550 3660 50  0001 C CNN
F 3 "~" V 2550 3660 50  0001 C CNN
F 4 "C238097" H 2550 3600 50  0001 C CNN "Part"
	1    2550 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DC84476
P 1350 3450
F 0 "C1" H 1465 3495 50  0000 L CNN
F 1 "4u7" H 1465 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1388 3300 50  0001 C CNN
F 3 "~" H 1350 3450 50  0001 C CNN
F 4 "C87998" H 1350 3450 50  0001 C CNN "Part"
	1    1350 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DC8447C
P 1700 3450
F 0 "C2" H 1815 3495 50  0000 L CNN
F 1 "100nF" H 1815 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1738 3300 50  0001 C CNN
F 3 "~" H 1700 3450 50  0001 C CNN
F 4 "C42998" H 1700 3450 50  0001 C CNN "Part"
	1    1700 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DC84482
P 4700 3500
F 0 "C5" H 4815 3545 50  0000 L CNN
F 1 "NC" H 4815 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 3350 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DC84488
P 5300 3500
F 0 "C7" H 5415 3545 50  0000 L CNN
F 1 "NC" H 5415 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5338 3350 50  0001 C CNN
F 3 "~" H 5300 3500 50  0001 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3300 4250 3300
Wire Wire Line
	4450 3100 4200 3100
Text GLabel 2550 2500 0    50   Input ~ 0
GND
Wire Wire Line
	2550 2500 2700 2500
Wire Wire Line
	2550 3400 2550 3000
Wire Wire Line
	2550 3000 2700 3000
$Comp
L power:GND #PWR0101
U 1 1 5DC84496
P 2550 3850
F 0 "#PWR0101" H 2550 3600 50  0001 C CNN
F 1 "GND" H 2554 3678 50  0000 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3850 2550 3750
$Comp
L Device:L L1
U 1 1 5DC8449D
P 5400 2900
F 0 "L1" V 5300 2800 50  0000 C CNN
F 1 "27n" V 5300 3000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 5400 2900 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
F 4 "C142204" V 5400 2900 50  0001 C CNN "Part"
	1    5400 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 2900 4700 2900
Wire Wire Line
	5150 2900 5250 2900
Wire Wire Line
	4200 3200 4700 3200
Wire Wire Line
	5150 3200 5300 3200
Wire Wire Line
	5300 3200 5300 3350
Wire Wire Line
	4700 3350 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 4850 3200
Connection ~ 5300 3200
Wire Wire Line
	5300 3650 5300 3750
Wire Wire Line
	5300 3750 4700 3750
Wire Wire Line
	4250 3750 4250 3300
Connection ~ 4250 3300
Wire Wire Line
	4250 3300 4200 3300
Wire Wire Line
	4700 3650 4700 3750
Connection ~ 4700 3750
Wire Wire Line
	4700 3750 4450 3750
$Comp
L Device:C C6
U 1 1 5DC844B7
P 4700 2600
F 0 "C6" H 4815 2645 50  0000 L CNN
F 1 "100nF" H 4815 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 2450 50  0001 C CNN
F 3 "~" H 4700 2600 50  0001 C CNN
F 4 "C42998" H 4700 2600 50  0001 C CNN "Part"
	1    4700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2750 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	4700 2900 4850 2900
Connection ~ 2550 3750
Wire Wire Line
	2550 3750 2550 3700
$Comp
L Device:Antenna_Shield AE1
U 1 1 5DC844C6
P 6350 2700
F 0 "AE1" H 6493 2739 50  0000 L CNN
F 1 "Antenna_Shield" H 6493 2649 50  0001 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 6350 2800 50  0001 C CNN
F 3 "~" H 6350 2800 50  0001 C CNN
F 4 "C88374" H 6350 2700 50  0001 C CNN "Part"
	1    6350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2600 2300 2600
Wire Wire Line
	2300 2700 2700 2700
Wire Wire Line
	2700 3200 1700 3200
Wire Wire Line
	1700 3200 1700 3300
Wire Wire Line
	1700 3200 1350 3200
Wire Wire Line
	1350 3200 1350 3300
Connection ~ 1700 3200
Wire Wire Line
	1350 3600 1350 3750
Wire Wire Line
	1350 3750 1700 3750
Wire Wire Line
	1700 3600 1700 3750
Connection ~ 1700 3750
Wire Wire Line
	1700 3750 2550 3750
Text GLabel 1800 2600 0    50   Input ~ 0
TXD0
Text GLabel 1800 2700 0    50   Input ~ 0
RXD0
Text GLabel 2550 2800 0    50   Input ~ 0
PPS
Text GLabel 2550 2900 0    50   Input ~ 0
INT
Wire Wire Line
	2550 2800 2700 2800
Wire Wire Line
	2700 2900 2550 2900
Wire Wire Line
	1800 2700 2000 2700
Wire Wire Line
	1800 2600 2000 2600
Text GLabel 4600 1150 0    50   Input ~ 0
TXD0
Text GLabel 4600 1050 0    50   Input ~ 0
RXD0
Text GLabel 4600 1350 0    50   Input ~ 0
PPS
Text GLabel 4600 1250 0    50   Input ~ 0
INT
Text GLabel 1250 3200 0    50   Input ~ 0
3V3
Wire Wire Line
	1250 3200 1350 3200
Connection ~ 1350 3200
Wire Wire Line
	1150 1925 2050 1925
$Comp
L Device:C C3
U 1 1 5DCB3070
P 1150 1475
F 0 "C3" H 1265 1520 50  0000 L CNN
F 1 "1uF" H 1265 1430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 1325 50  0001 C CNN
F 3 "~" H 1150 1475 50  0001 C CNN
F 4 "C396719" H 1150 1475 50  0001 C CNN "Part"
	1    1150 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1250 2650 950 
Connection ~ 2650 950 
Text GLabel 900  950  0    50   Input ~ 0
VIN
Wire Wire Line
	900  950  1150 950 
Connection ~ 1150 950 
Text GLabel 4600 1950 0    50   Input ~ 0
3V3
Text GLabel 4600 1650 0    50   Input ~ 0
VIN
Wire Wire Line
	1150 950  1750 950 
$Comp
L Device:R_US R3
U 1 1 5DCC87E2
P 1450 1200
F 0 "R3" V 1550 1250 50  0000 L CNN
F 1 "10K" V 1550 1150 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1490 1190 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
F 4 "C99198" V 1450 1200 50  0001 C CNN "Part"
	1    1450 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	1600 1200 1700 1200
Wire Wire Line
	1300 1200 1150 1200
Text GLabel 1650 1400 0    50   Input ~ 0
EN
Wire Wire Line
	1650 1400 1700 1400
Wire Wire Line
	1700 1400 1700 1200
Wire Wire Line
	1700 1050 1750 1050
$Comp
L Device:C C4
U 1 1 5DB8E885
P 2650 1400
F 0 "C4" H 2765 1445 50  0000 L CNN
F 1 "1uF" H 2765 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 1250 50  0001 C CNN
F 3 "~" H 2650 1400 50  0001 C CNN
F 4 "C396719" H 2650 1400 50  0001 C CNN "Part"
	1    2650 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB93353
P 5650 1050
F 0 "H1" H 5750 1050 50  0000 L CNN
F 1 "MountingHole" H 5750 1005 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 5650 1050 50  0001 C CNN
F 3 "~" H 5650 1050 50  0001 C CNN
	1    5650 1050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DB93F2F
P 5650 1700
F 0 "H2" H 5750 1700 50  0000 L CNN
F 1 "MountingHole" H 5750 1655 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 5650 1700 50  0001 C CNN
F 3 "~" H 5650 1700 50  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB9577B
P 6350 1700
F 0 "H3" H 6450 1700 50  0000 L CNN
F 1 "MountingHole" H 6450 1655 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 6350 1700 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB97005
P 6350 1050
F 0 "H4" H 6450 1050 50  0000 L CNN
F 1 "MountingHole" H 6450 1005 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 6350 1050 50  0001 C CNN
F 3 "~" H 6350 1050 50  0001 C CNN
	1    6350 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5DBB2595
P 4950 1250
F 0 "J1" H 5029 1292 50  0000 L CNN
F 1 "Conn_01x05" H 5029 1202 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4950 1250 50  0001 C CNN
F 3 "~" H 4950 1250 50  0001 C CNN
	1    4950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1450 4600 1450
Wire Wire Line
	4600 1350 4750 1350
Wire Wire Line
	4600 1150 4750 1150
Wire Wire Line
	4600 1250 4750 1250
Wire Wire Line
	4750 1050 4600 1050
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5DBCEDAD
P 4950 1850
F 0 "J2" H 5029 1892 50  0000 L CNN
F 1 "Conn_01x05" H 5029 1802 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4950 1850 50  0001 C CNN
F 3 "~" H 4950 1850 50  0001 C CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Text GLabel 4600 2050 0    50   Input ~ 0
VBAT
Text GLabel 4600 1850 0    50   Input ~ 0
EN
Text GLabel 4600 1750 0    50   Input ~ 0
GND
Wire Wire Line
	4750 2050 4600 2050
Wire Wire Line
	4600 1950 4750 1950
Wire Wire Line
	4600 1750 4750 1750
Wire Wire Line
	4600 1850 4750 1850
Wire Wire Line
	4750 1650 4600 1650
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DBB7972
P 5900 2900
F 0 "JP1" H 5900 3013 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5900 3013 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5900 2900 50  0001 C CNN
F 3 "~" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	5300 3200 6350 3200
Wire Wire Line
	5750 2900 5550 2900
Wire Wire Line
	6050 2900 6350 2900
Wire Wire Line
	6350 2900 6350 3200
Connection ~ 4250 3750
Wire Wire Line
	4250 3750 2550 3750
Connection ~ 6350 2900
Wire Wire Line
	4700 2450 4700 2400
Wire Wire Line
	4700 2400 4450 2400
Wire Wire Line
	4450 2400 4450 3100
Connection ~ 4450 3750
Wire Wire Line
	4450 3750 4250 3750
Connection ~ 4450 3300
Wire Wire Line
	4450 3300 4450 3750
Connection ~ 4450 3100
Wire Wire Line
	4450 3100 4450 3300
$Comp
L SIM28M:SIM68M IC1
U 1 1 5DBF66F0
P 2700 2500
F 0 "IC1" H 3450 2763 50  0000 C CNN
F 1 "SIM68M" H 3450 2673 50  0000 C CNN
F 2 "SIM28M" H 4050 2600 50  0001 L CNN
F 3 "http://simcomm2m.com/UploadFile/TechnicalFile/SIM28M_Hardware%20Design_V1.00.pdf" H 4050 1700 50  0001 L CNN
F 4 "OTTO" H 2700 2500 50  0001 C CNN "Part"
	1    2700 2500
	1    0    0    -1  
$EndComp
Text GLabel 4200 2500 2    50   Input ~ 0
F_O
Text GLabel 4600 1450 0    50   Input ~ 0
F_O
Text GLabel 2550 3000 0    50   Input ~ 0
VBAT
Wire Wire Line
	6450 2900 6450 3750
Wire Wire Line
	6450 3750 5300 3750
Connection ~ 5300 3750
$Comp
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5DEF9F5A
P 2050 1050
F 0 "U1" H 2050 1390 50  0000 C CNN
F 1 "AP2127K-3.3" H 2050 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2050 1375 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 2050 1150 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1925 2650 1925
Wire Wire Line
	2350 950  2650 950 
$Comp
L Device:R_US R6
U 1 1 5DF1FCDE
P 3000 1425
F 0 "R6" H 3075 1400 50  0000 L CNN
F 1 "680E" H 3075 1475 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3040 1415 50  0001 C CNN
F 3 "~" H 3000 1425 50  0001 C CNN
F 4 "C269441" V 3000 1425 50  0001 C CNN "Part"
	1    3000 1425
	1    0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DF220F7
P 3000 1750
F 0 "D1" V 3038 1632 50  0000 R CNN
F 1 "LED" V 2948 1632 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3000 1750 50  0001 C CNN
F 3 "~" H 3000 1750 50  0001 C CNN
F 4 "C193191" V 3000 1750 50  0001 C CNN "Part"
	1    3000 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1575 3000 1600
Wire Wire Line
	3000 1900 3000 1925
Wire Wire Line
	3000 1925 2650 1925
$Comp
L Jumper:SolderJumper_2_Bridged JP2
U 1 1 5DF32687
P 3000 1125
F 0 "JP2" V 3000 1192 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 3045 1193 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3000 1125 50  0001 C CNN
F 3 "~" H 3000 1125 50  0001 C CNN
	1    3000 1125
	0    1    1    0   
$EndComp
Connection ~ 2050 1925
Wire Wire Line
	2050 1925 2050 2000
Connection ~ 2650 1925
Wire Wire Line
	2650 1550 2650 1925
Wire Wire Line
	2050 1350 2050 1925
Connection ~ 1150 1200
Connection ~ 1700 1200
Wire Wire Line
	1700 1200 1700 1050
Wire Wire Line
	1150 950  1150 1200
Wire Wire Line
	2650 950  3000 950 
Wire Wire Line
	3000 975  3000 950 
Connection ~ 3000 950 
Wire Wire Line
	3000 950  3125 950 
$EndSCHEMATC
