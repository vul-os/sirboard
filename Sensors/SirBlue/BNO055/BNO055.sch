EESchema Schematic File Version 4
LIBS:BNO055-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 1 1
Title "SirBlue - BNO055 Breakout with 5V Level Shift"
Date "2020-03-11"
Rev "1"
Comp "SirBoard"
Comment1 "Magnetometer:  X = ±1300μT, Y = ±1300μT, Z = ±2500μT"
Comment2 "Gyroscope = ±125°/s, ±250°/s, ±500°/s, ±1000°/s, ±2000°/s"
Comment3 "Accelerometer = ±4g/ ±8g/ ±12g/ ±16g"
Comment4 "16 Bit Gyroscope, 14 Bit Accelerometer And 13/15 Bit Magnetometer Absolute Orientation"
$EndDescr
Wire Wire Line
	4575 1325 4575 1525
Wire Wire Line
	4575 1525 5225 1525
Connection ~ 5225 1525
Wire Wire Line
	4925 800  4575 800 
Wire Wire Line
	4575 800  4575 900 
Wire Wire Line
	4575 900  4925 900 
Wire Wire Line
	4575 900  4575 1025
Connection ~ 4575 900 
Wire Wire Line
	5525 800  5825 800 
Wire Wire Line
	5825 800  5825 1000
Text GLabel 4275 800  0    50   Input ~ 0
5V
Wire Wire Line
	4275 800  4575 800 
Connection ~ 4575 800 
Text GLabel 6150 800  2    50   Input ~ 0
3V3
Connection ~ 5825 800 
$Comp
L power:GND #PWR0101
U 1 1 5DB78905
P 5225 1600
F 0 "#PWR0101" H 5225 1350 50  0001 C CNN
F 1 "GND" H 5229 1428 50  0000 C CNN
F 2 "" H 5225 1600 50  0001 C CNN
F 3 "" H 5225 1600 50  0001 C CNN
	1    5225 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 1600 5225 1525
Text GLabel 950  700  0    50   Input ~ 0
5V
Wire Wire Line
	5825 1525 5225 1525
Wire Wire Line
	5825 1300 5825 1525
$Comp
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5DC7F7BD
P 5225 900
F 0 "U1" H 5225 1240 50  0000 C CNN
F 1 "AP2127K-3.3" H 5225 1150 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5225 1225 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 5225 1000 50  0001 C CNN
F 4 "C156285" H 5225 900 50  0001 C CNN "Part"
	1    5225 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 1200 5225 1525
Text GLabel 950  1450 0    50   Input ~ 0
3V3
Text GLabel 1575 2350 0    50   Input ~ 0
SCL_3V3
Text GLabel 2375 2350 0    50   Input ~ 0
SDA_3V3
Text GLabel 1725 1300 2    50   Input ~ 0
SCL_5V
Text GLabel 2525 1300 2    50   Input ~ 0
SDA_5V
Text GLabel 1250 3725 0    50   Input ~ 0
3V3
Text GLabel 1250 3625 0    50   Input ~ 0
5V
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 1950 2800
F 0 "H4" H 2050 2845 50  0000 L CNN
F 1 "MountingHole" H 2050 2755 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1950 2800 50  0001 C CNN
F 3 "~" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 1200 2800
F 0 "H3" H 1300 2845 50  0000 L CNN
F 1 "MountingHole" H 1300 2755 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1200 2800 50  0001 C CNN
F 3 "~" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
Text GLabel 1250 3825 0    50   Input ~ 0
GND
Wire Wire Line
	5825 800  6150 800 
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF50F6A
P 1950 3075
F 0 "H2" H 2050 3120 50  0000 L CNN
F 1 "MountingHole" H 2050 3030 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1950 3075 50  0001 C CNN
F 3 "~" H 1950 3075 50  0001 C CNN
	1    1950 3075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF50F70
P 1200 3075
F 0 "H1" H 1300 3120 50  0000 L CNN
F 1 "MountingHole" H 1300 3030 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1200 3075 50  0001 C CNN
F 3 "~" H 1200 3075 50  0001 C CNN
	1    1200 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E0038E9
P 4575 1175
F 0 "C1" H 4690 1220 50  0000 L CNN
F 1 "10uF" H 4690 1130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4613 1025 50  0001 C CNN
F 3 "~" H 4575 1175 50  0001 C CNN
F 4 "C95841" H 4575 1175 50  0001 C CNN "Part"
	1    4575 1175
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 1 1 5E08E54B
P 1525 1700
F 0 "Q2" H 1731 1700 50  0000 L CNN
F 1 "BSS138DW" H 1730 1655 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1725 1700 50  0001 C CNN
F 3 "~" H 1725 1700 50  0001 C CNN
	1    1525 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q2
U 2 1 5E08E551
P 2325 1700
F 0 "Q2" H 2530 1700 50  0000 L CNN
F 1 "BSS138DW" H 2530 1655 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2525 1700 50  0001 C CNN
F 3 "~" H 2525 1700 50  0001 C CNN
	2    2325 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E08E558
P 1625 1000
F 0 "R6" H 1693 1045 50  0000 L CNN
F 1 "10K" H 1693 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1665 990 50  0001 C CNN
F 3 "~" H 1625 1000 50  0001 C CNN
F 4 "C99198" H 1625 1000 50  0001 C CNN "Part"
	1    1625 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5E08E55F
P 2425 1000
F 0 "R8" H 2493 1045 50  0000 L CNN
F 1 "10K" H 2493 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2465 990 50  0001 C CNN
F 3 "~" H 2425 1000 50  0001 C CNN
F 4 "C99198" H 2425 1000 50  0001 C CNN "Part"
	1    2425 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E08E566
P 1375 2100
F 0 "R5" V 1172 2100 50  0000 C CNN
F 1 "10K" V 1262 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1415 2090 50  0001 C CNN
F 3 "~" H 1375 2100 50  0001 C CNN
F 4 "C99198" V 1375 2100 50  0001 C CNN "Part"
	1    1375 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 700  2425 850 
Wire Wire Line
	1625 850  1625 700 
Wire Wire Line
	2425 1150 2425 1300
Wire Wire Line
	1325 1700 1125 1700
Wire Wire Line
	1125 1700 1125 2100
Wire Wire Line
	1125 2100 1225 2100
Wire Wire Line
	1525 2100 1625 2100
Wire Wire Line
	1625 2100 1625 1900
Wire Wire Line
	1975 2100 1875 2100
Wire Wire Line
	1875 2100 1875 1700
Wire Wire Line
	1875 1700 2125 1700
Wire Wire Line
	2275 2100 2425 2100
Wire Wire Line
	2425 2100 2425 1900
Wire Wire Line
	2425 700  1625 700 
Wire Wire Line
	1125 1450 1125 1700
Connection ~ 1125 1700
Wire Wire Line
	1625 1150 1625 1300
Wire Wire Line
	1125 1450 1875 1450
Wire Wire Line
	1875 1450 1875 1700
Connection ~ 1875 1700
Wire Wire Line
	2425 2100 2425 2350
Wire Wire Line
	2425 2350 2375 2350
Connection ~ 2425 2100
Wire Wire Line
	1625 2100 1625 2350
Wire Wire Line
	1625 2350 1575 2350
Connection ~ 1625 2100
Connection ~ 2425 1300
Wire Wire Line
	2425 1300 2425 1500
Wire Wire Line
	1725 1300 1625 1300
Connection ~ 1625 1300
Wire Wire Line
	1625 1300 1625 1500
Wire Wire Line
	2425 1300 2525 1300
$Comp
L Device:R_US R7
U 1 1 5E08E596
P 2125 2100
F 0 "R7" V 1922 2100 50  0000 C CNN
F 1 "10K" V 2012 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2165 2090 50  0001 C CNN
F 3 "~" H 2125 2100 50  0001 C CNN
F 4 "C99198" V 2125 2100 50  0001 C CNN "Part"
	1    2125 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E37B1B0
P 5825 1150
F 0 "C4" H 5940 1195 50  0000 L CNN
F 1 "10uF" H 5940 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5863 1000 50  0001 C CNN
F 3 "~" H 5825 1150 50  0001 C CNN
F 4 "C95841" H 5825 1150 50  0001 C CNN "Part"
	1    5825 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E3A64F0
P 1450 3825
F 0 "J1" H 1375 4150 50  0000 L CNN
F 1 "Conn_01x06" H 1529 3727 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1450 3825 50  0001 C CNN
F 3 "~" H 1450 3825 50  0001 C CNN
	1    1450 3825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E3AA035
P 1775 3825
F 0 "J3" H 1694 4150 50  0000 C CNN
F 1 "Conn_01x06" H 1854 3727 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1775 3825 50  0001 C CNN
F 3 "~" H 1775 3825 50  0001 C CNN
	1    1775 3825
	-1   0    0    -1  
$EndComp
Text GLabel 1250 4025 0    50   Input ~ 0
SCL_5V
Text GLabel 1250 4125 0    50   Input ~ 0
SDA_5V
Text GLabel 1250 3925 0    50   Input ~ 0
VDDIO
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E3D9C60
P 1450 4725
F 0 "J2" H 1529 4672 50  0000 L CNN
F 1 "Conn_01x04" H 1529 4627 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1450 4725 50  0001 C CNN
F 3 "~" H 1450 4725 50  0001 C CNN
F 4 "C160404" H 1450 4725 50  0001 C CNN "Part"
	1    1450 4725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E3DB418
P 1900 4725
F 0 "J4" H 2050 4675 50  0000 C CNN
F 1 "Conn_01x04" H 1979 4627 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1900 4725 50  0001 C CNN
F 3 "~" H 1900 4725 50  0001 C CNN
F 4 "C160404" H 1900 4725 50  0001 C CNN "Part"
	1    1900 4725
	-1   0    0    -1  
$EndComp
Text GLabel 1250 4825 0    50   Input ~ 0
5V
Text GLabel 1250 4925 0    50   Input ~ 0
GND
Text GLabel 1250 4625 0    50   Input ~ 0
SCL_5V
Text GLabel 1250 4725 0    50   Input ~ 0
SDA_5V
Text GLabel 2100 4825 2    50   Input ~ 0
5V
Text GLabel 2100 4925 2    50   Input ~ 0
GND
Text GLabel 2100 4625 2    50   Input ~ 0
SCL_5V
Text GLabel 2100 4725 2    50   Input ~ 0
SDA_5V
$Comp
L Device:C C5
U 1 1 5E68F887
P 6900 2950
F 0 "C5" H 7015 2995 50  0000 L CNN
F 1 "100nF" H 7015 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 2800 50  0001 C CNN
F 3 "~" H 6900 2950 50  0001 C CNN
F 4 "C42998" H 6900 2950 50  0001 C CNN "Part"
	1    6900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5025 2075 5175 2075
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E6BA06F
P 4925 1925
F 0 "JP1" H 4925 2038 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4925 2038 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4925 1925 50  0001 C CNN
F 3 "~" H 4925 1925 50  0001 C CNN
	1    4925 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 1925 5175 1925
Wire Wire Line
	5175 1925 5175 2075
Wire Wire Line
	4775 1925 4675 1925
Wire Wire Line
	4675 1925 4675 2075
Wire Wire Line
	4675 2075 4825 2075
Text GLabel 4325 3225 0    50   Input ~ 0
SDA_3V3
Text GLabel 4325 3325 0    50   Input ~ 0
SCL_3V3
Connection ~ 1625 700 
Connection ~ 1125 1450
Wire Wire Line
	950  700  1625 700 
Wire Wire Line
	950  1450 1125 1450
$Comp
L Device:R_US R1
U 1 1 5E6ED514
P 4225 2300
F 0 "R1" H 4125 2375 50  0000 C CNN
F 1 "10K" H 4100 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4265 2290 50  0001 C CNN
F 3 "~" H 4225 2300 50  0001 C CNN
F 4 "C99198" V 4225 2300 50  0001 C CNN "Part"
	1    4225 2300
	1    0    0    -1  
$EndComp
Connection ~ 4675 2075
Connection ~ 5175 2075
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E7008D4
P 3800 3525
F 0 "JP2" H 3800 3638 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3800 3638 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3800 3525 50  0001 C CNN
F 3 "~" H 3800 3525 50  0001 C CNN
	1    3800 3525
	1    0    0    1   
$EndComp
Wire Wire Line
	4225 2075 4225 2150
Connection ~ 4225 2075
Wire Wire Line
	4225 2075 4675 2075
Wire Wire Line
	4225 2450 4225 2525
Wire Wire Line
	4225 2525 4325 2525
Text GLabel 4100 2525 0    50   Input ~ 0
nRST
Wire Wire Line
	4100 2525 4225 2525
Connection ~ 4225 2525
Text GLabel 4325 2725 0    50   Input ~ 0
INT
Wire Wire Line
	3325 2800 3325 2075
Wire Wire Line
	3325 3100 3325 3425
Wire Wire Line
	4325 3425 3325 3425
Wire Wire Line
	3325 3425 3325 3925
$Comp
L Device:C C3
U 1 1 5E71D737
P 5675 3700
F 0 "C3" H 5790 3745 50  0000 L CNN
F 1 "100nF" H 5790 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5713 3550 50  0001 C CNN
F 3 "~" H 5675 3700 50  0001 C CNN
F 4 "C42998" H 5675 3700 50  0001 C CNN "Part"
	1    5675 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 3525 5675 3525
Wire Wire Line
	5675 3525 5675 3550
Wire Wire Line
	5675 3850 5675 3925
Wire Wire Line
	5675 3925 5075 3925
Wire Wire Line
	3325 3925 4200 3925
Wire Wire Line
	6900 2800 6900 2075
Wire Wire Line
	6900 3100 6900 3925
Connection ~ 5675 3925
$Comp
L Device:C C2
U 1 1 5E70AF2D
P 3325 2950
F 0 "C2" H 3440 2995 50  0000 L CNN
F 1 "100nF" H 3440 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3363 2800 50  0001 C CNN
F 3 "~" H 3325 2950 50  0001 C CNN
F 4 "C42998" H 3325 2950 50  0001 C CNN "Part"
	1    3325 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3675 2700 3675 2925
Wire Wire Line
	3325 2075 3500 2075
Wire Wire Line
	3675 2075 4225 2075
Connection ~ 3675 2075
Wire Wire Line
	3675 2400 3675 2075
$Comp
L Device:R_US R2
U 1 1 5E6EBF3D
P 3675 2550
F 0 "R2" H 3575 2625 50  0000 C CNN
F 1 "10K" H 3550 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3715 2540 50  0001 C CNN
F 3 "~" H 3675 2550 50  0001 C CNN
F 4 "C99198" V 3675 2550 50  0001 C CNN "Part"
	1    3675 2550
	-1   0    0    -1  
$EndComp
Text Label 4025 2925 0    50   ~ 0
nBOOT
Wire Wire Line
	3675 2925 4325 2925
Text GLabel 4325 3025 0    50   Input ~ 0
BL_IND
$Comp
L Device:Crystal_Small Y1
U 1 1 5E790BA0
P 5650 2750
F 0 "Y1" V 5650 2973 50  0000 C CNN
F 1 "32.768kHz" H 5650 2883 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_EQ161-2Pin_3.2x1.5mm" H 5650 2750 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
	1    5650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5525 2525 5650 2525
Wire Wire Line
	5650 2525 5650 2650
Wire Wire Line
	5650 2850 5650 3025
Wire Wire Line
	5650 3025 5525 3025
$Comp
L Device:C C6
U 1 1 5E7A71A3
P 6125 3275
F 0 "C6" H 6240 3320 50  0000 L CNN
F 1 "22pF" H 6240 3230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6163 3125 50  0001 C CNN
F 3 "~" H 6125 3275 50  0001 C CNN
F 4 "C42998" H 6125 3275 50  0001 C CNN "Part"
	1    6125 3275
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5E7AF786
P 6525 3275
F 0 "C7" H 6640 3320 50  0000 L CNN
F 1 "22pF" H 6640 3230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6563 3125 50  0001 C CNN
F 3 "~" H 6525 3275 50  0001 C CNN
F 4 "C42998" H 6525 3275 50  0001 C CNN "Part"
	1    6525 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2525 6525 2525
Wire Wire Line
	6525 2525 6525 3125
Connection ~ 5650 2525
Wire Wire Line
	5650 3025 6125 3025
Wire Wire Line
	6125 3025 6125 3125
Connection ~ 5650 3025
Wire Wire Line
	6125 3425 6125 3925
Wire Wire Line
	5675 3925 6125 3925
Wire Wire Line
	6525 3425 6525 3925
Wire Wire Line
	6525 3925 6125 3925
Connection ~ 6125 3925
Wire Wire Line
	5175 2075 6900 2075
Wire Wire Line
	6525 3925 6900 3925
Connection ~ 6525 3925
Connection ~ 3325 3425
Wire Wire Line
	4200 3875 4200 3925
Connection ~ 4200 3925
Wire Wire Line
	3650 3525 3500 3525
Wire Wire Line
	3500 3525 3500 2075
Connection ~ 3500 2075
Wire Wire Line
	3500 2075 3675 2075
Text GLabel 3225 2075 0    50   Input ~ 0
3V3
Wire Wire Line
	3225 2075 3325 2075
Connection ~ 3325 2075
Text GLabel 7050 2075 2    50   Input ~ 0
VDDIO
Wire Wire Line
	7050 2075 6900 2075
Connection ~ 6900 2075
$Comp
L power:GND #PWR0102
U 1 1 5E8650A2
P 4975 3950
F 0 "#PWR0102" H 4975 3700 50  0001 C CNN
F 1 "GND" H 4979 3778 50  0000 C CNN
F 2 "" H 4975 3950 50  0001 C CNN
F 3 "" H 4975 3950 50  0001 C CNN
	1    4975 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 3925 4975 3950
Wire Wire Line
	4200 3925 4775 3925
Wire Wire Line
	5025 2325 5025 2075
Wire Wire Line
	4825 2075 4825 2325
Connection ~ 4200 3525
Wire Wire Line
	4200 3525 4325 3525
Wire Wire Line
	4200 3525 4200 3575
Wire Wire Line
	3950 3525 4200 3525
$Comp
L Device:R_US R3
U 1 1 5E801D56
P 4200 3725
F 0 "R3" H 4100 3800 50  0000 C CNN
F 1 "10K" H 4075 3625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4240 3715 50  0001 C CNN
F 3 "~" H 4200 3725 50  0001 C CNN
F 4 "C99198" V 4200 3725 50  0001 C CNN "Part"
	1    4200 3725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4775 3925 4775 3725
Text GLabel 1975 3725 2    50   Input ~ 0
nRST
Text GLabel 1975 3825 2    50   Input ~ 0
BL_IND
Text GLabel 1975 3925 2    50   Input ~ 0
nBOOT
$Comp
L SirBoard_Library:BNO055 U2
U 1 1 5E89F7C9
P 4925 3025
F 0 "U2" H 4925 3903 50  0000 C CNN
F 1 "BNO055" H 4925 3813 50  0000 C CNN
F 2 "Package_LGA:LGA-28_5.2x3.8mm_P0.5mm" H 5175 2375 50  0001 L CNN
F 3 "https://ae-bst.resource.bosch.com/media/_tech/media/datasheets/BST_BNO055_DS000_14.pdf" H 4925 3225 50  0001 C CNN
F 4 "C93216" H 4925 3025 50  0001 C CNN "Part"
	1    4925 3025
	1    0    0    -1  
$EndComp
Connection ~ 4775 3925
Wire Wire Line
	4775 3925 4875 3925
Wire Wire Line
	4875 3725 4875 3925
Connection ~ 4875 3925
Wire Wire Line
	4875 3925 4975 3925
Wire Wire Line
	4975 3925 4975 3725
Connection ~ 4975 3925
Wire Wire Line
	5075 3725 5075 3925
Connection ~ 5075 3925
Wire Wire Line
	4975 3925 5075 3925
Text Label 4025 3525 0    50   ~ 0
ADD
Text GLabel 1975 3625 2    50   Input ~ 0
INT
Text GLabel 5525 3325 2    50   Input ~ 0
PS0
Text GLabel 5525 3425 2    50   Input ~ 0
PS1
Text GLabel 1975 4025 2    50   Input ~ 0
PS0
Text GLabel 1975 4125 2    50   Input ~ 0
PS1
$EndSCHEMATC
