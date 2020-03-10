EESchema Schematic File Version 4
LIBS:BMI055-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 1 1
Title "BMI055 Breakout with 5V Level Shift"
Date "2020-03-08"
Rev "1"
Comp "SirBoard"
Comment1 "Gyroscope = ±125°/s, ±250°/s, ±500°/s, ±1000°/s, ±2000°/s"
Comment2 "Accelerometer = ±4g/ ±8g/ ±12g/ ±16g"
Comment3 "Digital 16 Bit Gyroscope And 12 Bit Accelerometer Optimised For I2C"
Comment4 "BMI055 - SirBlue"
$EndDescr
Wire Wire Line
	4300 1475 4300 1675
Wire Wire Line
	4300 1675 4950 1675
Connection ~ 4950 1675
Wire Wire Line
	4650 950  4300 950 
Wire Wire Line
	4300 950  4300 1050
Wire Wire Line
	4300 1050 4650 1050
Wire Wire Line
	4300 1050 4300 1175
Connection ~ 4300 1050
Wire Wire Line
	5250 950  5550 950 
Wire Wire Line
	5550 950  5550 1150
Text GLabel 4000 950  0    50   Input ~ 0
5V
Wire Wire Line
	4000 950  4300 950 
Connection ~ 4300 950 
Text GLabel 5875 950  2    50   Input ~ 0
3V3
Connection ~ 5550 950 
$Comp
L power:GND #PWR0101
U 1 1 5DB78905
P 4950 1750
F 0 "#PWR0101" H 4950 1500 50  0001 C CNN
F 1 "GND" H 4954 1578 50  0000 C CNN
F 2 "" H 4950 1750 50  0001 C CNN
F 3 "" H 4950 1750 50  0001 C CNN
	1    4950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1750 4950 1675
Text GLabel 3200 2325 0    50   Input ~ 0
3V3
Text GLabel 950  700  0    50   Input ~ 0
5V
Wire Wire Line
	5550 1675 4950 1675
Wire Wire Line
	5550 1450 5550 1675
$Comp
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5DC7F7BD
P 4950 1050
F 0 "U1" H 4950 1390 50  0000 C CNN
F 1 "AP2127K-3.3" H 4950 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4950 1375 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 4950 1150 50  0001 C CNN
F 4 "C156285" H 4950 1050 50  0001 C CNN "Part"
	1    4950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1350 4950 1675
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
	5550 950  5875 950 
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
P 4300 1325
F 0 "C1" H 4415 1370 50  0000 L CNN
F 1 "10uF" H 4415 1280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4338 1175 50  0001 C CNN
F 3 "~" H 4300 1325 50  0001 C CNN
F 4 "C95841" H 4300 1325 50  0001 C CNN "Part"
	1    4300 1325
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
P 5550 1300
F 0 "C4" H 5665 1345 50  0000 L CNN
F 1 "10uF" H 5665 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5588 1150 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
F 4 "C95841" H 5550 1300 50  0001 C CNN "Part"
	1    5550 1300
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
P 6800 3050
F 0 "C5" H 6915 3095 50  0000 L CNN
F 1 "100nF" H 6915 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 2900 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
F 4 "C42998" H 6800 3050 50  0001 C CNN "Part"
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E6912E4
P 3350 3050
F 0 "C3" H 3465 3095 50  0000 L CNN
F 1 "1uF" H 3465 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3388 2900 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
F 4 "C29936" H 3350 3050 50  0001 C CNN "Part"
	1    3350 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 2500 5450 2325
Wire Wire Line
	5450 2325 5650 2325
Wire Wire Line
	6800 2325 6800 2900
Wire Wire Line
	6800 3200 6800 3775
Wire Wire Line
	3350 3200 3350 3775
Wire Wire Line
	3350 2900 3350 2325
Wire Wire Line
	3350 2325 3625 2325
Wire Wire Line
	5350 2325 5350 2500
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E6BA06F
P 5400 2175
F 0 "JP1" H 5400 2288 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5400 2288 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5400 2175 50  0001 C CNN
F 3 "~" H 5400 2175 50  0001 C CNN
	1    5400 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2175 5650 2175
Wire Wire Line
	5650 2175 5650 2325
Wire Wire Line
	5250 2175 5125 2175
Wire Wire Line
	5125 2175 5125 2325
Wire Wire Line
	5125 2325 5350 2325
Wire Wire Line
	3200 2325 3350 2325
Connection ~ 3350 2325
Text GLabel 5850 3050 2    50   Input ~ 0
I1A
Text GLabel 4950 2900 0    50   Input ~ 0
SDA_3V3
Text GLabel 4950 2800 0    50   Input ~ 0
SCL_3V3
Connection ~ 5350 3775
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 5350 3825
F 0 "#PWR0106" H 5350 3575 50  0001 C CNN
F 1 "GND" H 5354 3653 50  0000 C CNN
F 2 "" H 5350 3825 50  0001 C CNN
F 3 "" H 5350 3825 50  0001 C CNN
	1    5350 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3825 5350 3775
Wire Wire Line
	3350 3775 4175 3775
Wire Wire Line
	5350 3775 5450 3775
Connection ~ 5650 2325
Connection ~ 6800 2325
Wire Wire Line
	6800 2325 6900 2325
Text GLabel 6900 2325 2    50   Input ~ 0
VDDIO
Wire Wire Line
	5650 2325 6200 2325
$Comp
L SirBoard_Library:BMI055 U2
U 1 1 5E65815E
P 5400 3100
F 0 "U2" H 5400 3878 50  0000 C CNN
F 1 "BMI055" H 5400 3788 50  0000 C CNN
F 2 "SirBoardLibrary:BMI055" H 5650 3750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Bosch-Sensortec-BMI055_C189620.pdf" H 5650 3750 50  0001 C CNN
F 4 "C189620" H 5400 3100 50  0001 C CNN "Part"
	1    5400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3650 5350 3775
Wire Wire Line
	5450 3650 5450 3775
Connection ~ 5450 3775
Text GLabel 5850 3150 2    50   Input ~ 0
I2A
Text GLabel 5850 3300 2    50   Input ~ 0
I1G
Text GLabel 5850 3400 2    50   Input ~ 0
I2G
Connection ~ 1625 700 
Connection ~ 1125 1450
Wire Wire Line
	950  700  1625 700 
Wire Wire Line
	950  1450 1125 1450
Text GLabel 4950 3150 0    50   Input ~ 0
CSBA
Text GLabel 1975 4025 2    50   Input ~ 0
I1A
Text GLabel 1975 4125 2    50   Input ~ 0
I2A
Text GLabel 1975 3825 2    50   Input ~ 0
I1G
Text GLabel 1975 3925 2    50   Input ~ 0
I2G
Text GLabel 4950 3400 0    50   Input ~ 0
CSBG
$Comp
L Device:R_US R2
U 1 1 5E6EBF3D
P 4475 3525
F 0 "R2" H 4375 3600 50  0000 C CNN
F 1 "10K" H 4350 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4515 3515 50  0001 C CNN
F 3 "~" H 4475 3525 50  0001 C CNN
F 4 "C99198" V 4475 3525 50  0001 C CNN "Part"
	1    4475 3525
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E6ED514
P 4175 3525
F 0 "R1" H 4075 3600 50  0000 C CNN
F 1 "10K" H 4050 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4215 3515 50  0001 C CNN
F 3 "~" H 4175 3525 50  0001 C CNN
F 4 "C99198" V 4175 3525 50  0001 C CNN "Part"
	1    4175 3525
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E6F0F57
P 3875 3050
F 0 "JP2" H 3875 3163 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3875 3163 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3875 3050 50  0001 C CNN
F 3 "~" H 3875 3050 50  0001 C CNN
	1    3875 3050
	1    0    0    -1  
$EndComp
Connection ~ 5125 2325
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E6FF4D2
P 3875 3300
F 0 "JP3" H 3875 3413 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3875 3413 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3875 3300 50  0001 C CNN
F 3 "~" H 3875 3300 50  0001 C CNN
	1    3875 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 3050 4475 3050
Wire Wire Line
	4025 3300 4175 3300
Wire Wire Line
	4175 3300 4175 3375
Wire Wire Line
	4950 3300 4175 3300
Connection ~ 4175 3300
Wire Wire Line
	4475 3375 4475 3050
Connection ~ 4475 3050
Wire Wire Line
	4475 3050 4950 3050
Wire Wire Line
	4175 3675 4175 3775
Connection ~ 4175 3775
Wire Wire Line
	4175 3775 4475 3775
Wire Wire Line
	4475 3675 4475 3775
Connection ~ 4475 3775
Wire Wire Line
	4475 3775 5350 3775
Wire Wire Line
	3725 3300 3625 3300
Wire Wire Line
	3625 3300 3625 3050
Connection ~ 3625 2325
Wire Wire Line
	3625 2325 5125 2325
Wire Wire Line
	3725 3050 3625 3050
Connection ~ 3625 3050
Wire Wire Line
	3625 3050 3625 2325
Text Label 4875 3300 2    50   ~ 0
A_LSB_G
Text Label 4875 3050 2    50   ~ 0
A_LSB_A
Wire Wire Line
	5450 3775 6800 3775
Wire Wire Line
	5850 2900 6200 2900
Wire Wire Line
	6200 2900 6200 2325
Connection ~ 6200 2325
Wire Wire Line
	6200 2325 6800 2325
Text GLabel 1975 3725 2    50   Input ~ 0
A_LSB_A
Text GLabel 1975 3625 2    50   Input ~ 0
A_LSB_G
$EndSCHEMATC
