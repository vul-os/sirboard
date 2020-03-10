EESchema Schematic File Version 4
LIBS:BMX055-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 1 1
Title "SirBlue - BMX055 Breakout with 5V Level Shift"
Date "2020-03-08"
Rev "1"
Comp "SirBoard"
Comment1 "Magnetometer:  X = ±1300μT, Y = ±1300μT, Z = ±2500μT"
Comment2 "Gyroscope = ±125°/s, ±250°/s, ±500°/s, ±1000°/s, ±2000°/s"
Comment3 "Accelerometer = ±4g/ ±8g/ ±12g/ ±16g"
Comment4 "16 Bit Gyroscope, 12 Bit Accelerometer And 13/15 Bit Magnetometer Optimised For I2C"
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
Text GLabel 3400 2100 0    50   Input ~ 0
3V3
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
P 6475 2875
F 0 "C5" H 6590 2920 50  0000 L CNN
F 1 "100nF" H 6590 2830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6513 2725 50  0001 C CNN
F 3 "~" H 6475 2875 50  0001 C CNN
F 4 "C42998" H 6475 2875 50  0001 C CNN "Part"
	1    6475 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E6912E4
P 3550 2825
F 0 "C3" H 3665 2870 50  0000 L CNN
F 1 "1uF" H 3665 2780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 2675 50  0001 C CNN
F 3 "~" H 3550 2825 50  0001 C CNN
F 4 "C29936" H 3550 2825 50  0001 C CNN "Part"
	1    3550 2825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5650 2275 5650 2100
Wire Wire Line
	5650 2100 5850 2100
Wire Wire Line
	6475 2100 6475 2725
Wire Wire Line
	6475 3025 6475 3850
Wire Wire Line
	3550 2675 3550 2100
Wire Wire Line
	3550 2100 3725 2100
Wire Wire Line
	5550 2100 5550 2275
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E6BA06F
P 5600 1950
F 0 "JP1" H 5600 2063 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5600 2063 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5600 1950 50  0001 C CNN
F 3 "~" H 5600 1950 50  0001 C CNN
	1    5600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1950 5850 1950
Wire Wire Line
	5850 1950 5850 2100
Wire Wire Line
	5450 1950 5325 1950
Wire Wire Line
	5325 1950 5325 2100
Wire Wire Line
	5325 2100 5550 2100
Wire Wire Line
	3400 2100 3550 2100
Connection ~ 3550 2100
Text GLabel 6000 2875 2    50   Input ~ 0
I1A
Text GLabel 5000 2675 0    50   Input ~ 0
SDA_3V3
Text GLabel 5000 2575 0    50   Input ~ 0
SCL_3V3
Connection ~ 5550 3850
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 5550 3900
F 0 "#PWR0106" H 5550 3650 50  0001 C CNN
F 1 "GND" H 5554 3728 50  0000 C CNN
F 2 "" H 5550 3900 50  0001 C CNN
F 3 "" H 5550 3900 50  0001 C CNN
	1    5550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3900 5550 3850
Wire Wire Line
	5550 3850 5650 3850
Text GLabel 6625 2100 2    50   Input ~ 0
VDDIO
Wire Wire Line
	5550 3725 5550 3850
Wire Wire Line
	5650 3725 5650 3850
Text GLabel 6000 2975 2    50   Input ~ 0
I2A
Text GLabel 6000 3125 2    50   Input ~ 0
I1G
Text GLabel 6000 3225 2    50   Input ~ 0
I2G
Connection ~ 1625 700 
Connection ~ 1125 1450
Wire Wire Line
	950  700  1625 700 
Wire Wire Line
	950  1450 1125 1450
Text GLabel 5000 3175 0    50   Input ~ 0
CSBA
Text GLabel 1975 4025 2    50   Input ~ 0
I1A
Text GLabel 1975 4125 2    50   Input ~ 0
I2A
Text GLabel 1975 3825 2    50   Input ~ 0
I1G
Text GLabel 1975 3925 2    50   Input ~ 0
I2G
Text GLabel 5000 3275 0    50   Input ~ 0
CSBG
$Comp
L Device:R_US R2
U 1 1 5E6EBF3D
P 4325 3650
F 0 "R2" H 4225 3725 50  0000 C CNN
F 1 "10K" H 4200 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4365 3640 50  0001 C CNN
F 3 "~" H 4325 3650 50  0001 C CNN
F 4 "C99198" V 4325 3650 50  0001 C CNN "Part"
	1    4325 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E6ED514
P 4025 3650
F 0 "R1" H 3925 3725 50  0000 C CNN
F 1 "10K" H 3900 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4065 3640 50  0001 C CNN
F 3 "~" H 4025 3650 50  0001 C CNN
F 4 "C99198" V 4025 3650 50  0001 C CNN "Part"
	1    4025 3650
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E6F0F57
P 3975 2800
F 0 "JP2" H 3975 2913 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3975 2913 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3975 2800 50  0001 C CNN
F 3 "~" H 3975 2800 50  0001 C CNN
	1    3975 2800
	1    0    0    -1  
$EndComp
Connection ~ 5325 2100
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E6FF4D2
P 3975 3050
F 0 "JP3" H 3975 3163 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3975 3163 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3975 3050 50  0001 C CNN
F 3 "~" H 3975 3050 50  0001 C CNN
	1    3975 3050
	1    0    0    -1  
$EndComp
Text Label 4175 3050 0    50   ~ 0
A_LSB_G
Text Label 4175 2800 0    50   ~ 0
A_LSB_A
Wire Wire Line
	6000 2575 6225 2575
$Comp
L SirBoard_Library:BMX055 U2
U 1 1 5E66E109
P 5500 2975
F 0 "U2" H 5500 3853 50  0000 C CNN
F 1 "BMX055" H 5500 3763 50  0000 C CNN
F 2 "SirBoardLibrary:LGA_PACKAGE_20_PINS" H 5750 3625 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Bosch-Sensortec-BMX055_C94022.pdf" H 5750 3625 50  0001 C CNN
F 4 "C94022" H 5600 3075 50  0001 C CNN "Part"
	1    5500 2975
	1    0    0    -1  
$EndComp
Text GLabel 6000 3375 2    50   Input ~ 0
INTM
Text GLabel 6000 2725 2    50   Input ~ 0
DRDYM
Wire Wire Line
	5850 2100 6225 2100
Connection ~ 5850 2100
Connection ~ 6225 2100
Wire Wire Line
	6225 2100 6225 2575
Wire Wire Line
	6225 2100 6475 2100
Connection ~ 6475 2100
Wire Wire Line
	6475 2100 6625 2100
Wire Wire Line
	5650 3850 6475 3850
Connection ~ 5650 3850
Wire Wire Line
	3725 2100 3725 2800
$Comp
L Device:R_US R3
U 1 1 5E6EEC10
P 4675 3650
F 0 "R3" H 4575 3725 50  0000 C CNN
F 1 "10K" H 4550 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4715 3640 50  0001 C CNN
F 3 "~" H 4675 3650 50  0001 C CNN
F 4 "C99198" V 4675 3650 50  0001 C CNN "Part"
	1    4675 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4675 3800 4625 3850
Wire Wire Line
	4625 3850 5550 3850
Wire Wire Line
	4625 3850 4325 3850
Connection ~ 4625 3850
Wire Wire Line
	4325 3850 4025 3850
Connection ~ 4325 3850
Wire Wire Line
	5000 2875 4525 2875
Wire Wire Line
	4525 2875 4525 2800
Wire Wire Line
	4525 2800 4125 2800
Wire Wire Line
	4125 3050 4600 3050
Wire Wire Line
	4600 3050 4600 2975
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 5E7008D4
P 3975 3275
F 0 "JP4" H 3975 3388 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3975 3388 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3975 3275 50  0001 C CNN
F 3 "~" H 3975 3275 50  0001 C CNN
	1    3975 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 3275 4675 3275
Wire Wire Line
	3825 2800 3725 2800
Connection ~ 3725 2800
Wire Wire Line
	3725 2800 3725 3050
Wire Wire Line
	3825 3050 3725 3050
Connection ~ 3725 3050
Wire Wire Line
	3825 3275 3725 3275
Wire Wire Line
	3725 3050 3725 3275
Wire Wire Line
	4325 3500 4325 3450
Wire Wire Line
	4325 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3050
Wire Wire Line
	4600 2975 5000 2975
Wire Wire Line
	4025 3500 4025 3400
Wire Wire Line
	4025 3400 4525 3400
Wire Wire Line
	4525 3400 4525 2875
Wire Wire Line
	3550 3850 4025 3850
Wire Wire Line
	3550 2975 3550 3850
Connection ~ 4025 3850
Connection ~ 3725 2100
Wire Wire Line
	3725 2100 5325 2100
Wire Wire Line
	4325 3850 4325 3800
Wire Wire Line
	4025 3850 4025 3800
Wire Wire Line
	4675 3500 4675 3375
Wire Wire Line
	5000 3375 4675 3375
Wire Wire Line
	4675 3375 4675 3275
Text GLabel 1975 3725 2    50   Input ~ 0
INTM
Text GLabel 1975 3625 2    50   Input ~ 0
DRDYM
Text Label 4175 3275 0    50   ~ 0
A_LSB_M
Connection ~ 4675 3375
Connection ~ 4600 3050
Connection ~ 4525 2875
$EndSCHEMATC
