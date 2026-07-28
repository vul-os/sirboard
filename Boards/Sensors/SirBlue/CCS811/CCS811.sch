EESchema Schematic File Version 4
LIBS:CCS811-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 1 1
Title "CCS811 Breakout with 5V Level Shift"
Date "2020-01-21"
Rev "2"
Comp "SirBoard"
Comment1 "TVOC Range = 0ppb - 64000ppb "
Comment2 "eCO2 Range = 400ppm - 64000ppm "
Comment3 "Digital eCO2 and VOC Sensor"
Comment4 "CCS811 - SirBlue"
$EndDescr
Wire Wire Line
	5200 1575 5200 1775
Wire Wire Line
	5200 1775 5850 1775
Connection ~ 5850 1775
Wire Wire Line
	5550 1050 5200 1050
Wire Wire Line
	5200 1050 5200 1150
Wire Wire Line
	5200 1150 5550 1150
Wire Wire Line
	5200 1150 5200 1275
Connection ~ 5200 1150
Wire Wire Line
	6150 1050 6450 1050
Wire Wire Line
	6450 1050 6450 1250
Text GLabel 4900 1050 0    50   Input ~ 0
5V
Wire Wire Line
	4900 1050 5200 1050
Connection ~ 5200 1050
Text GLabel 6775 1050 2    50   Input ~ 0
3V3
Connection ~ 6450 1050
$Comp
L power:GND #PWR0101
U 1 1 5DB78905
P 5850 1850
F 0 "#PWR0101" H 5850 1600 50  0001 C CNN
F 1 "GND" H 5854 1678 50  0000 C CNN
F 2 "" H 5850 1850 50  0001 C CNN
F 3 "" H 5850 1850 50  0001 C CNN
	1    5850 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1850 5850 1775
Text GLabel 4975 2425 0    50   Input ~ 0
3V3
Text GLabel 1075 625  0    50   Input ~ 0
5V
Wire Wire Line
	6450 1775 5850 1775
Wire Wire Line
	6450 1550 6450 1775
$Comp
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5DC7F7BD
P 5850 1150
F 0 "U1" H 5850 1490 50  0000 C CNN
F 1 "AP2127K-3.3" H 5850 1400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5850 1475 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 5850 1250 50  0001 C CNN
F 4 "C156285" H 5850 1150 50  0001 C CNN "Part"
	1    5850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1450 5850 1775
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 1 1 5DCC5310
P 1375 1625
F 0 "Q1" H 1581 1625 50  0000 L CNN
F 1 "BSS138DW" H 1580 1580 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1575 1625 50  0001 C CNN
F 3 "~" H 1575 1625 50  0001 C CNN
	1    1375 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 2 1 5DCC5316
P 2175 1625
F 0 "Q1" H 2380 1625 50  0000 L CNN
F 1 "BSS138DW" H 2380 1580 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2375 1625 50  0001 C CNN
F 3 "~" H 2375 1625 50  0001 C CNN
	2    2175 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DCC531C
P 1475 925
F 0 "R2" H 1543 970 50  0000 L CNN
F 1 "10K" H 1543 880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1515 915 50  0001 C CNN
F 3 "~" H 1475 925 50  0001 C CNN
F 4 "C99198" H 1475 925 50  0001 C CNN "Part"
	1    1475 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DCC5322
P 2275 925
F 0 "R4" H 2343 970 50  0000 L CNN
F 1 "10K" H 2343 880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2315 915 50  0001 C CNN
F 3 "~" H 2275 925 50  0001 C CNN
F 4 "C99198" H 2275 925 50  0001 C CNN "Part"
	1    2275 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DCC5328
P 1225 2025
F 0 "R1" V 1022 2025 50  0000 C CNN
F 1 "10K" V 1112 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1265 2015 50  0001 C CNN
F 3 "~" H 1225 2025 50  0001 C CNN
F 4 "C99198" V 1225 2025 50  0001 C CNN "Part"
	1    1225 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	2275 625  2275 775 
Wire Wire Line
	1475 775  1475 625 
Wire Wire Line
	2275 1075 2275 1225
Wire Wire Line
	1175 1625 975  1625
Wire Wire Line
	975  1625 975  2025
Wire Wire Line
	975  2025 1075 2025
Wire Wire Line
	1375 2025 1475 2025
Wire Wire Line
	1475 2025 1475 1825
Wire Wire Line
	1825 2025 1725 2025
Wire Wire Line
	1725 2025 1725 1625
Wire Wire Line
	1725 1625 1975 1625
Wire Wire Line
	2125 2025 2275 2025
Wire Wire Line
	2275 2025 2275 1825
Wire Wire Line
	2275 625  1475 625 
Wire Wire Line
	1075 625  1475 625 
Connection ~ 1475 625 
Text GLabel 725  1375 0    50   Input ~ 0
3V3
Wire Wire Line
	725  1375 975  1375
Wire Wire Line
	975  1375 975  1625
Connection ~ 975  1625
Wire Wire Line
	1475 1075 1475 1225
Wire Wire Line
	975  1375 1725 1375
Wire Wire Line
	1725 1375 1725 1625
Connection ~ 975  1375
Connection ~ 1725 1625
Text GLabel 3100 2275 0    50   Input ~ 0
SCL_3V3
Text GLabel 3900 2275 0    50   Input ~ 0
SDA_3V3
Wire Wire Line
	2275 2025 2275 2275
Wire Wire Line
	2275 2275 2225 2275
Connection ~ 2275 2025
Wire Wire Line
	1475 2025 1475 2275
Wire Wire Line
	1475 2275 1425 2275
Connection ~ 1475 2025
Text GLabel 3250 1225 2    50   Input ~ 0
SCL_5V
Text GLabel 4050 1225 2    50   Input ~ 0
SDA_5V
Connection ~ 2275 1225
Wire Wire Line
	2275 1225 2275 1425
Wire Wire Line
	1575 1225 1475 1225
Connection ~ 1475 1225
Wire Wire Line
	1475 1225 1475 1425
Wire Wire Line
	2275 1225 2375 1225
Text GLabel 3250 3150 0    50   Input ~ 0
3V3
Text GLabel 3250 3050 0    50   Input ~ 0
5V
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 1950 4125
F 0 "H4" H 2050 4170 50  0000 L CNN
F 1 "MountingHole" H 2050 4080 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1950 4125 50  0001 C CNN
F 3 "~" H 1950 4125 50  0001 C CNN
	1    1950 4125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 1200 4125
F 0 "H3" H 1300 4170 50  0000 L CNN
F 1 "MountingHole" H 1300 4080 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1200 4125 50  0001 C CNN
F 3 "~" H 1200 4125 50  0001 C CNN
	1    1200 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 6050 3850
F 0 "#PWR0106" H 6050 3600 50  0001 C CNN
F 1 "GND" H 6054 3678 50  0000 C CNN
F 2 "" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
Text GLabel 3250 3250 0    50   Input ~ 0
GND
Wire Wire Line
	6450 1050 6775 1050
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF50F6A
P 1950 4400
F 0 "H2" H 2050 4445 50  0000 L CNN
F 1 "MountingHole" H 2050 4355 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1950 4400 50  0001 C CNN
F 3 "~" H 1950 4400 50  0001 C CNN
	1    1950 4400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF50F70
P 1200 4400
F 0 "H1" H 1300 4445 50  0000 L CNN
F 1 "MountingHole" H 1300 4355 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1200 4400 50  0001 C CNN
F 3 "~" H 1200 4400 50  0001 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DCC533A
P 1975 2025
F 0 "R3" V 1772 2025 50  0000 C CNN
F 1 "10K" V 1862 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2015 2015 50  0001 C CNN
F 3 "~" H 1975 2025 50  0001 C CNN
F 4 "C99198" V 1975 2025 50  0001 C CNN "Part"
	1    1975 2025
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E0038E9
P 5200 1425
F 0 "C1" H 5315 1470 50  0000 L CNN
F 1 "10uF" H 5315 1380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 1275 50  0001 C CNN
F 3 "~" H 5200 1425 50  0001 C CNN
F 4 "C95841" H 5200 1425 50  0001 C CNN "Part"
	1    5200 1425
	1    0    0    -1  
$EndComp
Text GLabel 5650 3075 0    50   Input ~ 0
SDA_3V3
Text GLabel 5650 3175 0    50   Input ~ 0
SCL_3V3
Wire Wire Line
	6050 3850 6050 3800
Connection ~ 6050 3800
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 1 1 5E08E54B
P 3050 1625
F 0 "Q2" H 3256 1625 50  0000 L CNN
F 1 "BSS138DW" H 3255 1580 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3250 1625 50  0001 C CNN
F 3 "~" H 3250 1625 50  0001 C CNN
	1    3050 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 2 1 5E08E551
P 3850 1625
F 0 "Q2" H 4055 1625 50  0000 L CNN
F 1 "BSS138DW" H 4055 1580 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4050 1625 50  0001 C CNN
F 3 "~" H 4050 1625 50  0001 C CNN
	2    3850 1625
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E08E558
P 3150 925
F 0 "R6" H 3218 970 50  0000 L CNN
F 1 "10K" H 3218 880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3190 915 50  0001 C CNN
F 3 "~" H 3150 925 50  0001 C CNN
F 4 "C99198" H 3150 925 50  0001 C CNN "Part"
	1    3150 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5E08E55F
P 3950 925
F 0 "R8" H 4018 970 50  0000 L CNN
F 1 "10K" H 4018 880 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3990 915 50  0001 C CNN
F 3 "~" H 3950 925 50  0001 C CNN
F 4 "C99198" H 3950 925 50  0001 C CNN "Part"
	1    3950 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E08E566
P 2900 2025
F 0 "R5" V 2697 2025 50  0000 C CNN
F 1 "10K" V 2787 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2940 2015 50  0001 C CNN
F 3 "~" H 2900 2025 50  0001 C CNN
F 4 "C99198" V 2900 2025 50  0001 C CNN "Part"
	1    2900 2025
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 625  3950 775 
Wire Wire Line
	3150 775  3150 625 
Wire Wire Line
	3950 1075 3950 1225
Wire Wire Line
	2850 1625 2650 1625
Wire Wire Line
	2650 1625 2650 2025
Wire Wire Line
	2650 2025 2750 2025
Wire Wire Line
	3050 2025 3150 2025
Wire Wire Line
	3150 2025 3150 1825
Wire Wire Line
	3500 2025 3400 2025
Wire Wire Line
	3400 2025 3400 1625
Wire Wire Line
	3400 1625 3650 1625
Wire Wire Line
	3800 2025 3950 2025
Wire Wire Line
	3950 2025 3950 1825
Wire Wire Line
	3950 625  3150 625 
Wire Wire Line
	2275 625  3150 625 
Connection ~ 3150 625 
Wire Wire Line
	1725 1375 2650 1375
Wire Wire Line
	2650 1375 2650 1625
Connection ~ 2650 1625
Wire Wire Line
	3150 1075 3150 1225
Wire Wire Line
	2650 1375 3400 1375
Wire Wire Line
	3400 1375 3400 1625
Connection ~ 2650 1375
Connection ~ 3400 1625
Wire Wire Line
	3950 2025 3950 2275
Wire Wire Line
	3950 2275 3900 2275
Connection ~ 3950 2025
Wire Wire Line
	3150 2025 3150 2275
Wire Wire Line
	3150 2275 3100 2275
Connection ~ 3150 2025
Connection ~ 3950 1225
Wire Wire Line
	3950 1225 3950 1425
Wire Wire Line
	3250 1225 3150 1225
Connection ~ 3150 1225
Wire Wire Line
	3150 1225 3150 1425
Wire Wire Line
	3950 1225 4050 1225
$Comp
L Device:R_US R7
U 1 1 5E08E596
P 3650 2025
F 0 "R7" V 3447 2025 50  0000 C CNN
F 1 "10K" V 3537 2025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3690 2015 50  0001 C CNN
F 3 "~" H 3650 2025 50  0001 C CNN
F 4 "C99198" V 3650 2025 50  0001 C CNN "Part"
	1    3650 2025
	0    1    1    0   
$EndComp
Connection ~ 1725 1375
Connection ~ 2275 625 
$Comp
L Device:C C4
U 1 1 5E37B1B0
P 6450 1400
F 0 "C4" H 6565 1445 50  0000 L CNN
F 1 "10uF" H 6565 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 1250 50  0001 C CNN
F 3 "~" H 6450 1400 50  0001 C CNN
F 4 "C95841" H 6450 1400 50  0001 C CNN "Part"
	1    6450 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E3A64F0
P 3450 3250
F 0 "J3" H 3375 3575 50  0000 L CNN
F 1 "Conn_01x06" H 3529 3152 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3450 3250 50  0001 C CNN
F 3 "~" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5E3AA035
P 3775 3250
F 0 "J4" H 3694 3575 50  0000 C CNN
F 1 "Conn_01x06" H 3854 3152 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 3775 3250 50  0001 C CNN
F 3 "~" H 3775 3250 50  0001 C CNN
	1    3775 3250
	-1   0    0    -1  
$EndComp
Text GLabel 3250 3450 0    50   Input ~ 0
SCL_5V
Text GLabel 3250 3550 0    50   Input ~ 0
SDA_5V
Text GLabel 3250 3350 0    50   Input ~ 0
NC
Text GLabel 1350 5050 0    50   Input ~ 0
5V
Text GLabel 1350 5150 0    50   Input ~ 0
GND
Text GLabel 1350 4850 0    50   Input ~ 0
SCL_5V
Text GLabel 1350 4950 0    50   Input ~ 0
SDA_5V
Text GLabel 2075 5050 2    50   Input ~ 0
5V
Text GLabel 2075 5150 2    50   Input ~ 0
GND
Text GLabel 2075 4850 2    50   Input ~ 0
SCL_5V
Text GLabel 2075 4950 2    50   Input ~ 0
SDA_5V
Wire Wire Line
	5075 3800 6050 3800
Wire Wire Line
	6450 2975 6475 2975
Wire Wire Line
	6475 2975 6475 3075
Wire Wire Line
	6475 3075 6450 3075
Text GLabel 5650 2975 0    50   Input ~ 0
#INT_3V3
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E295004
P 5075 2625
F 0 "JP1" V 5075 2539 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 5075 2738 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5075 2625 50  0001 C CNN
F 3 "~" H 5075 2625 50  0001 C CNN
	1    5075 2625
	0    -1   -1   0   
$EndComp
Text GLabel 5650 3475 0    50   Input ~ 0
#WAKE_3V3
Wire Wire Line
	6050 3800 6050 3675
$Comp
L Sensor_Gas:CCS811 U2
U 1 1 5E2742A5
P 6050 3175
F 0 "U2" H 6150 3750 50  0000 C CNN
F 1 "CCS811" H 6250 3650 50  0000 C CNN
F 2 "Package_LGA:AMS_LGA-10-1EP_2.7x4mm_P0.6mm" H 6050 2575 50  0001 C CNN
F 3 "http://ams.com/eng/Products/Environmental-Sensors/Air-Quality-Sensors/CCS811" H 6050 2975 50  0001 C CNN
F 4 "C141807" H 6050 3175 50  0001 C CNN "Part"
	1    6050 3175
	1    0    0    -1  
$EndComp
Text GLabel 5650 3375 0    50   Input ~ 0
#RESET_3V3
Wire Wire Line
	4975 2425 5075 2425
Wire Wire Line
	5075 2475 5075 2425
Connection ~ 5075 2425
Wire Wire Line
	5075 2425 6050 2425
Wire Wire Line
	5075 2875 5650 2875
Wire Wire Line
	5075 2775 5075 2875
$Comp
L Device:R_US R10
U 1 1 5E2BE9ED
P 5075 3275
F 0 "R10" H 4975 3375 50  0000 C CNN
F 1 "10K" H 4950 3175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5115 3265 50  0001 C CNN
F 3 "~" H 5075 3275 50  0001 C CNN
F 4 "C99198" V 5075 3275 50  0001 C CNN "Part"
	1    5075 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3125 5075 2875
Connection ~ 5075 2875
Wire Wire Line
	5075 3425 5075 3800
Wire Wire Line
	6050 2425 6050 2675
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E3D9C60
P 1550 4950
F 0 "J1" H 1629 4897 50  0000 L CNN
F 1 "Conn_01x04" H 1629 4852 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1550 4950 50  0001 C CNN
F 3 "~" H 1550 4950 50  0001 C CNN
F 4 "C160404" H 1550 4950 50  0001 C CNN "Part"
	1    1550 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E3DB418
P 1875 4950
F 0 "J2" H 2025 4900 50  0000 C CNN
F 1 "Conn_01x04" H 1954 4852 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1875 4950 50  0001 C CNN
F 3 "~" H 1875 4950 50  0001 C CNN
F 4 "C160404" H 1875 4950 50  0001 C CNN "Part"
	1    1875 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E317B16
P 1850 3325
F 0 "D1" H 1850 3111 50  0000 C CNN
F 1 "D" H 1850 3201 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 1850 3325 50  0001 C CNN
F 3 "~" H 1850 3325 50  0001 C CNN
F 4 "C83482" H 1850 3325 50  0001 C CNN "Part"
	1    1850 3325
	-1   0    0    1   
$EndComp
Text GLabel 1400 3325 0    50   Input ~ 0
#RESET_3V3
$Comp
L Device:R_US R9
U 1 1 5E31F494
P 1550 3025
F 0 "R9" H 1450 3125 50  0000 C CNN
F 1 "10K" H 1425 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1590 3015 50  0001 C CNN
F 3 "~" H 1550 3025 50  0001 C CNN
F 4 "C99198" V 1550 3025 50  0001 C CNN "Part"
	1    1550 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3325 1550 3325
Wire Wire Line
	1550 3175 1550 3325
Connection ~ 1550 3325
Wire Wire Line
	1550 3325 1700 3325
Text GLabel 1450 2800 0    50   Input ~ 0
3V3
Wire Wire Line
	1450 2800 1550 2800
Wire Wire Line
	1550 2875 1550 2800
Text GLabel 2125 3325 2    50   Input ~ 0
#RESET_5V
Wire Wire Line
	2000 3325 2125 3325
Text GLabel 2225 2275 0    50   Input ~ 0
#WAKE_3V3
Text GLabel 1425 2275 0    50   Input ~ 0
#INT_3V3
Text GLabel 2375 1225 2    50   Input ~ 0
#WAKE_5V
Text GLabel 1575 1225 2    50   Input ~ 0
#INT_5V
Text GLabel 3975 3350 2    50   Input ~ 0
#WAKE_5V
Text GLabel 3975 3450 2    50   Input ~ 0
#RESET_5V
Text GLabel 3975 3550 2    50   Input ~ 0
#INT_5V
Text GLabel 3975 3150 2    50   Input ~ 0
3V3
Text GLabel 3975 3050 2    50   Input ~ 0
5V
Text GLabel 3975 3250 2    50   Input ~ 0
GND
$EndSCHEMATC
