EESchema Schematic File Version 4
LIBS:SHT3XD-cache
EELAYER 29 0
EELAYER END
$Descr User 6299 5118
encoding utf-8
Sheet 1 1
Title "SHT3X-D Dual Breakout "
Date "2020-01-28"
Rev "1"
Comp "SirBoard"
Comment1 "SHT30D Accuracy: Humidity:±3%, Temperature:±0.3%"
Comment2 "SHT31D Accuracy: Humidity:±2%, Temperature:±0.3%"
Comment3 "I2C Temperature And Humidity Sensors"
Comment4 "SHT30-D, SHT31-D - SirBlue"
$EndDescr
Text GLabel 1725 3100 2    50   Input ~ 0
GND
Text GLabel 1725 3000 2    50   Input ~ 0
VCC
Text GLabel 1000 3100 0    50   Input ~ 0
GND
Text GLabel 1000 3000 0    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E3DB418
P 1525 2900
F 0 "J4" H 1525 3125 50  0000 C CNN
F 1 "Conn_01x04" H 1604 2802 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1525 2900 50  0001 C CNN
F 3 "~" H 1525 2900 50  0001 C CNN
F 4 "C160404" H 1525 2900 50  0001 C CNN "Part"
	1    1525 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E3D9C60
P 1200 2900
F 0 "J2" H 1150 3125 50  0000 L CNN
F 1 "Conn_01x04" H 1279 2802 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1200 2900 50  0001 C CNN
F 3 "~" H 1200 2900 50  0001 C CNN
F 4 "C160404" H 1200 2900 50  0001 C CNN "Part"
	1    1200 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E3AA035
P 1525 2000
F 0 "J3" H 1525 2325 50  0000 C CNN
F 1 "Conn_01x06" H 1604 1902 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1525 2000 50  0001 C CNN
F 3 "~" H 1525 2000 50  0001 C CNN
	1    1525 2000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E3A64F0
P 1200 2000
F 0 "J1" H 1150 2325 50  0000 L CNN
F 1 "Conn_01x06" H 1279 1902 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF50F70
P 950 1250
F 0 "H1" H 1050 1295 50  0000 L CNN
F 1 "MountingHole" H 1050 1205 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 950 1250 50  0001 C CNN
F 3 "~" H 950 1250 50  0001 C CNN
	1    950  1250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF50F6A
P 1700 1250
F 0 "H2" H 1800 1295 50  0000 L CNN
F 1 "MountingHole" H 1800 1205 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1700 1250 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
Text GLabel 1000 1900 0    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 950 975
F 0 "H3" H 1050 1020 50  0000 L CNN
F 1 "MountingHole" H 1050 930 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 950 975 50  0001 C CNN
F 3 "~" H 950 975 50  0001 C CNN
	1    950  975 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 1700 975
F 0 "H4" H 1800 1020 50  0000 L CNN
F 1 "MountingHole" H 1800 930 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1700 975 50  0001 C CNN
F 3 "~" H 1700 975 50  0001 C CNN
	1    1700 975 
	1    0    0    -1  
$EndComp
Text GLabel 1000 1800 0    50   Input ~ 0
VCC
Text GLabel 1725 1900 2    50   Input ~ 0
GND
Text GLabel 1725 1800 2    50   Input ~ 0
VCC
Text GLabel 1000 2000 0    50   Input ~ 0
ALERT
Text GLabel 5300 1025 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 4175 3125
F 0 "#PWR0106" H 4175 2875 50  0001 C CNN
F 1 "GND" H 4179 2953 50  0000 C CNN
F 2 "" H 4175 3125 50  0001 C CNN
F 3 "" H 4175 3125 50  0001 C CNN
	1    4175 3125
	1    0    0    -1  
$EndComp
Text GLabel 3175 1900 0    50   Input ~ 0
SDA
Text GLabel 3175 2000 0    50   Input ~ 0
SCL
$Comp
L Device:R_US R2
U 1 1 5E2C9265
P 3625 1250
F 0 "R2" H 3693 1295 50  0000 L CNN
F 1 "10K" H 3693 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3665 1240 50  0001 C CNN
F 3 "~" H 3625 1250 50  0001 C CNN
F 4 "C99198" H 3625 1250 50  0001 C CNN "Part"
	1    3625 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E2CA579
P 3350 1250
F 0 "R1" H 3418 1295 50  0000 L CNN
F 1 "10K" H 3418 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3390 1240 50  0001 C CNN
F 3 "~" H 3350 1250 50  0001 C CNN
F 4 "C99198" H 3350 1250 50  0001 C CNN "Part"
	1    3350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1100 3350 1025
Wire Wire Line
	3625 1100 3625 1025
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E2BC884
P 3350 1650
F 0 "JP1" H 3350 1763 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3350 1763 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3350 1650 50  0001 C CNN
F 3 "~" H 3350 1650 50  0001 C CNN
	1    3350 1650
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E2C1EEA
P 3625 1650
F 0 "JP2" H 3625 1763 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3625 1763 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3625 1650 50  0001 C CNN
F 3 "~" H 3625 1650 50  0001 C CNN
	1    3625 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3625 1500 3625 1400
Wire Wire Line
	3350 1400 3350 1500
Wire Wire Line
	3175 1900 3350 1900
Wire Wire Line
	3175 2000 3625 2000
Wire Wire Line
	3350 1800 3350 1900
Wire Wire Line
	3625 1800 3625 2000
Wire Wire Line
	3350 1025 3625 1025
Wire Wire Line
	3350 1025 2550 1025
Connection ~ 3350 1025
Wire Wire Line
	2700 2300 2550 2300
Wire Wire Line
	3000 2300 3225 2300
Connection ~ 3225 2300
Wire Wire Line
	3225 2300 3775 2300
Wire Wire Line
	3225 2300 3225 2450
Wire Wire Line
	3225 2750 3225 3075
Wire Wire Line
	4175 3125 4175 3075
Connection ~ 4175 3075
Wire Wire Line
	4175 3075 4800 3075
$Comp
L Jumper:SolderJumper_2_Open A0
U 1 1 5E2D00B4
P 2850 2300
F 0 "A0" H 2850 2413 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2850 2413 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2850 2300 50  0001 C CNN
F 3 "~" H 2850 2300 50  0001 C CNN
	1    2850 2300
	-1   0    0    1   
$EndComp
Text GLabel 4575 2300 2    50   Input ~ 0
#RST
Text GLabel 1000 2200 0    50   Input ~ 0
SCL
Text GLabel 1000 2300 0    50   Input ~ 0
SDA
Text GLabel 1000 2800 0    50   Input ~ 0
SCL
Text GLabel 1000 2900 0    50   Input ~ 0
SDA
Text GLabel 1725 2800 2    50   Input ~ 0
SCL
Text GLabel 1725 2900 2    50   Input ~ 0
SDA
Wire Wire Line
	4575 2500 4800 2500
Wire Wire Line
	4800 2500 4800 3075
Wire Wire Line
	4575 2400 4800 2400
Wire Wire Line
	4800 2400 4800 2500
Connection ~ 4800 2500
Wire Wire Line
	3225 3075 4175 3075
Wire Wire Line
	2550 1025 2550 2300
Text GLabel 3550 2400 0    50   Input ~ 0
ALERT
$Comp
L Device:R_US R3
U 1 1 5E2D804F
P 3225 2600
F 0 "R3" H 3293 2645 50  0000 L CNN
F 1 "10K" H 3293 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3265 2590 50  0001 C CNN
F 3 "~" H 3225 2600 50  0001 C CNN
F 4 "C99198" H 3225 2600 50  0001 C CNN "Part"
	1    3225 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1900 3350 2200
Wire Wire Line
	3350 2200 3775 2200
Connection ~ 3350 1900
Wire Wire Line
	3625 2000 3625 2500
Wire Wire Line
	3625 2500 3775 2500
Connection ~ 3625 2000
Wire Wire Line
	3550 2400 3775 2400
Wire Wire Line
	3625 1025 4800 1025
Wire Wire Line
	4575 2200 4800 2200
Connection ~ 3625 1025
Connection ~ 4800 1025
Wire Wire Line
	4800 1025 4800 2200
$Comp
L Device:C C1
U 1 1 5E3459AD
P 5250 2050
F 0 "C1" H 5365 2095 50  0000 L CNN
F 1 "100nF" H 5365 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 1900 50  0001 C CNN
F 3 "~" H 5250 2050 50  0001 C CNN
F 4 "C42998" H 5250 2050 50  0001 C CNN "Part"
	1    5250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1900 5250 1025
Wire Wire Line
	4800 1025 5250 1025
Wire Wire Line
	5250 2200 5250 3075
Wire Wire Line
	5250 3075 4800 3075
Connection ~ 4800 3075
Wire Wire Line
	5300 1025 5250 1025
Connection ~ 5250 1025
Text GLabel 1725 2000 2    50   Input ~ 0
#RST
$Comp
L SirBoard_Library:SHT3X U1
U 1 1 5E357F4E
P 4175 2350
F 0 "U1" H 4175 2763 50  0000 C CNN
F 1 "SHT3X" H 4175 2673 50  0000 C CNN
F 2 "SirBoardLibrary:DFN2.5X2.5_P=0.5m" H 4375 2650 50  0001 C CNN
F 3 "" H 4375 2650 50  0001 C CNN
F 4 "C77361, C80862, C453460" H 4175 2350 50  0001 C CNN "Part"
	1    4175 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 2700 4175 3075
$EndSCHEMATC
