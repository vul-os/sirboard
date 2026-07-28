EESchema Schematic File Version 4
LIBS:CCS811-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 1 1
Title "CCS811 Breakout with 5V Level Shift"
Date "2020-01-09"
Rev "1"
Comp "SirBoard"
Comment1 "TVOC Range = 0ppb - 64000ppb "
Comment2 "eCO2 Range = 400ppm - 64000ppm "
Comment3 "400kHz I2C"
Comment4 "Digital eCO2 and VOC Sensor"
$EndDescr
Wire Wire Line
	5200 1525 5200 1725
Wire Wire Line
	5200 1725 5850 1725
Connection ~ 5850 1725
Wire Wire Line
	5550 1000 5200 1000
Wire Wire Line
	5200 1000 5200 1100
Wire Wire Line
	5200 1100 5550 1100
Wire Wire Line
	5200 1100 5200 1225
Connection ~ 5200 1100
Wire Wire Line
	6150 1000 6450 1000
Wire Wire Line
	6450 1000 6450 1200
Text GLabel 4900 1000 0    50   Input ~ 0
5V
Wire Wire Line
	4900 1000 5200 1000
Connection ~ 5200 1000
Text GLabel 6775 1000 2    50   Input ~ 0
3V3
Connection ~ 6450 1000
$Comp
L power:GND #PWR0101
U 1 1 5DB78905
P 5850 1800
F 0 "#PWR0101" H 5850 1550 50  0001 C CNN
F 1 "GND" H 5854 1628 50  0000 C CNN
F 2 "" H 5850 1800 50  0001 C CNN
F 3 "" H 5850 1800 50  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1800 5850 1725
Text GLabel 4950 2300 0    50   Input ~ 0
3V3
Text GLabel 1175 2150 0    50   Input ~ 0
5V
Wire Wire Line
	6450 1725 5850 1725
Wire Wire Line
	6450 1500 6450 1725
$Comp
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5DC7F7BD
P 5850 1100
F 0 "U1" H 5850 1440 50  0000 C CNN
F 1 "AP2127K-3.3" H 5850 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5850 1425 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 5850 1200 50  0001 C CNN
F 4 "C156285" H 5850 1100 50  0001 C CNN "Part"
	1    5850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1400 5850 1725
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 1 1 5DCC5310
P 1475 3150
F 0 "Q1" H 1681 3150 50  0000 L CNN
F 1 "BSS138DW" H 1680 3105 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1675 3150 50  0001 C CNN
F 3 "~" H 1675 3150 50  0001 C CNN
	1    1475 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 2 1 5DCC5316
P 2275 3150
F 0 "Q1" H 2480 3150 50  0000 L CNN
F 1 "BSS138DW" H 2480 3105 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2475 3150 50  0001 C CNN
F 3 "~" H 2475 3150 50  0001 C CNN
	2    2275 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DCC531C
P 1575 2450
F 0 "R2" H 1643 2495 50  0000 L CNN
F 1 "4K7" H 1643 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1615 2440 50  0001 C CNN
F 3 "~" H 1575 2450 50  0001 C CNN
F 4 "C99782" H 1575 2450 50  0001 C CNN "Part"
	1    1575 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DCC5322
P 2375 2450
F 0 "R4" H 2443 2495 50  0000 L CNN
F 1 "4K7" H 2443 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2415 2440 50  0001 C CNN
F 3 "~" H 2375 2450 50  0001 C CNN
F 4 "C99782" H 2375 2450 50  0001 C CNN "Part"
	1    2375 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DCC5328
P 1325 3550
F 0 "R1" V 1122 3550 50  0000 C CNN
F 1 "4K7" V 1212 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1365 3540 50  0001 C CNN
F 3 "~" H 1325 3550 50  0001 C CNN
F 4 "C99782" V 1325 3550 50  0001 C CNN "Part"
	1    1325 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2375 2150 2375 2300
Wire Wire Line
	1575 2300 1575 2150
Wire Wire Line
	2375 2600 2375 2750
Wire Wire Line
	1275 3150 1075 3150
Wire Wire Line
	1075 3150 1075 3550
Wire Wire Line
	1075 3550 1175 3550
Wire Wire Line
	1475 3550 1575 3550
Wire Wire Line
	1575 3550 1575 3350
Wire Wire Line
	1925 3550 1825 3550
Wire Wire Line
	1825 3550 1825 3150
Wire Wire Line
	1825 3150 2075 3150
Wire Wire Line
	2225 3550 2375 3550
Wire Wire Line
	2375 3550 2375 3350
Wire Wire Line
	1175 2150 1575 2150
Connection ~ 1575 2150
Text GLabel 825  2900 0    50   Input ~ 0
3V3
Wire Wire Line
	825  2900 1075 2900
Wire Wire Line
	1075 2900 1075 3150
Connection ~ 1075 3150
Wire Wire Line
	1575 2600 1575 2750
Wire Wire Line
	1075 2900 1825 2900
Wire Wire Line
	1825 2900 1825 3150
Connection ~ 1075 2900
Connection ~ 1825 3150
Text GLabel 1525 3800 0    50   Input ~ 0
SCL_3V3
Text GLabel 2325 3800 0    50   Input ~ 0
SDA_3V3
Wire Wire Line
	2375 3550 2375 3800
Wire Wire Line
	2375 3800 2325 3800
Connection ~ 2375 3550
Wire Wire Line
	1575 3550 1575 3800
Wire Wire Line
	1575 3800 1525 3800
Connection ~ 1575 3550
Text GLabel 1675 2750 2    50   Input ~ 0
SCL_5V
Text GLabel 2475 2750 2    50   Input ~ 0
SDA_5V
Connection ~ 2375 2750
Wire Wire Line
	2375 2750 2375 2950
Wire Wire Line
	1675 2750 1575 2750
Connection ~ 1575 2750
Wire Wire Line
	1575 2750 1575 2950
Wire Wire Line
	2375 2750 2475 2750
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 2000 4225
F 0 "H4" H 2100 4270 50  0000 L CNN
F 1 "MountingHole" H 2100 4180 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 2000 4225 50  0001 C CNN
F 3 "~" H 2000 4225 50  0001 C CNN
	1    2000 4225
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 1250 4225
F 0 "H3" H 1350 4270 50  0000 L CNN
F 1 "MountingHole" H 1350 4180 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1250 4225 50  0001 C CNN
F 3 "~" H 1250 4225 50  0001 C CNN
	1    1250 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 6300 3800
F 0 "#PWR0106" H 6300 3550 50  0001 C CNN
F 1 "GND" H 6304 3628 50  0000 C CNN
F 2 "" H 6300 3800 50  0001 C CNN
F 3 "" H 6300 3800 50  0001 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1000 6775 1000
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF50F6A
P 2000 4500
F 0 "H2" H 2100 4545 50  0000 L CNN
F 1 "MountingHole" H 2100 4455 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 2000 4500 50  0001 C CNN
F 3 "~" H 2000 4500 50  0001 C CNN
	1    2000 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF50F70
P 1250 4500
F 0 "H1" H 1350 4545 50  0000 L CNN
F 1 "MountingHole" H 1350 4455 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1250 4500 50  0001 C CNN
F 3 "~" H 1250 4500 50  0001 C CNN
	1    1250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DCC533A
P 2075 3550
F 0 "R3" V 1872 3550 50  0000 C CNN
F 1 "4K7" V 1962 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2115 3540 50  0001 C CNN
F 3 "~" H 2075 3550 50  0001 C CNN
F 4 "C99782" V 2075 3550 50  0001 C CNN "Part"
	1    2075 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E0038E9
P 5200 1375
F 0 "C1" H 5315 1420 50  0000 L CNN
F 1 "1uF" H 5315 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 1225 50  0001 C CNN
F 3 "~" H 5200 1375 50  0001 C CNN
F 4 "C29936" H 5200 1375 50  0001 C CNN "Part"
	1    5200 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E00557E
P 6450 1350
F 0 "C3" H 6565 1395 50  0000 L CNN
F 1 "1uF" H 6565 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6488 1200 50  0001 C CNN
F 3 "~" H 6450 1350 50  0001 C CNN
F 4 "C29936" H 6450 1350 50  0001 C CNN "Part"
	1    6450 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E00768C
P 6975 3100
F 0 "C5" H 7090 3145 50  0000 L CNN
F 1 "4.7uF" H 7090 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7013 2950 50  0001 C CNN
F 3 "~" H 6975 3100 50  0001 C CNN
F 4 "C87998" H 6975 3100 50  0001 C CNN "Part"
	1    6975 3100
	1    0    0    -1  
$EndComp
Text GLabel 5900 3000 0    50   Input ~ 0
SDA_3V3
Text GLabel 5900 3100 0    50   Input ~ 0
SCL_3V3
Wire Wire Line
	6300 3800 6300 3750
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E0CE064
P 1575 4950
F 0 "J1" H 1654 4897 50  0000 L CNN
F 1 "Conn_01x04" H 1654 4852 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1575 4950 50  0001 C CNN
F 3 "~" H 1575 4950 50  0001 C CNN
	1    1575 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E0D053B
P 1925 4950
F 0 "J2" H 2004 4897 50  0000 L CNN
F 1 "Conn_01x04" H 2004 4852 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1925 4950 50  0001 C CNN
F 3 "~" H 1925 4950 50  0001 C CNN
	1    1925 4950
	-1   0    0    -1  
$EndComp
$Comp
L Sensor_Gas:CCS811 U2
U 1 1 5E1AAC5B
P 6300 3100
F 0 "U2" H 6375 3650 50  0000 C CNN
F 1 "CCS811" H 6475 3575 50  0000 C CNN
F 2 "Package_LGA:AMS_LGA-10-1EP_2.7x4mm_P0.6mm" H 6300 2500 50  0001 C CNN
F 3 "http://ams.com/eng/Products/Environmental-Sensors/Air-Quality-Sensors/CCS811" H 6300 2900 50  0001 C CNN
F 4 "C141807" H 6300 3100 50  0001 C CNN "Part"
	1    6300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2900 6775 2900
Wire Wire Line
	6775 2900 6775 3000
Wire Wire Line
	6775 3000 6700 3000
Wire Wire Line
	6300 2600 6300 2300
Wire Wire Line
	6300 2300 6975 2300
Wire Wire Line
	6975 2300 6975 2950
Wire Wire Line
	6975 3250 6975 3750
Wire Wire Line
	6975 3750 6300 3750
Wire Wire Line
	6300 3750 6300 3600
Text GLabel 5900 2900 0    50   Input ~ 0
nINT3V3
Text GLabel 5900 3300 0    50   Input ~ 0
nRST_3V3
Connection ~ 6300 3750
Wire Wire Line
	4950 2300 5025 2300
Connection ~ 6300 2300
Text GLabel 3575 3075 0    50   Input ~ 0
nRST_3V3
Text GLabel 3575 3425 0    50   Input ~ 0
nINT3V3
Text GLabel 4275 3425 2    50   Input ~ 0
nINT_5V
Text GLabel 4275 3075 2    50   Input ~ 0
nRST_5V
Wire Wire Line
	1575 2150 2375 2150
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E25A3F2
P 5025 2550
F 0 "JP1" V 5025 2700 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5025 2663 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5025 2550 50  0001 C CNN
F 3 "~" H 5025 2550 50  0001 C CNN
	1    5025 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5E25F57F
P 5025 3025
F 0 "R11" H 4925 2925 50  0000 C CNN
F 1 "10K" H 4900 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5065 3015 50  0001 C CNN
F 3 "~" H 5025 3025 50  0001 C CNN
F 4 "C99198" V 5025 3025 50  0001 C CNN "Part"
	1    5025 3025
	-1   0    0    1   
$EndComp
Wire Wire Line
	5025 2400 5025 2300
Connection ~ 5025 2300
Wire Wire Line
	5025 2300 6300 2300
Wire Wire Line
	5025 2700 5025 2800
Wire Wire Line
	5025 3175 5025 3750
Wire Wire Line
	5025 2800 5900 2800
Connection ~ 5025 2800
Wire Wire Line
	5025 2800 5025 2875
Text GLabel 1375 5050 0    50   Input ~ 0
GND
Text GLabel 1375 4850 0    50   Input ~ 0
5V
Text GLabel 1375 4950 0    50   Input ~ 0
3V3
Text GLabel 2125 4850 2    50   Input ~ 0
SCL_5V
Text GLabel 2125 4950 2    50   Input ~ 0
SDA_5V
Text GLabel 1375 5150 0    50   Input ~ 0
nINT5V
Text GLabel 2125 5150 2    50   Input ~ 0
nRST_5V
Wire Wire Line
	5025 3750 6300 3750
Text GLabel 5900 3400 0    50   Input ~ 0
nWake_3V3
Text GLabel 2125 5050 2    50   Input ~ 0
nWake_5V
Text GLabel 1775 850  0    50   Input ~ 0
nWake_5V
Text GLabel 3100 1200 2    50   Input ~ 0
nWake_3V3
$EndSCHEMATC
