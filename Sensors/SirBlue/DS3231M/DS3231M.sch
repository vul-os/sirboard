EESchema Schematic File Version 4
LIBS:DS1307Z-cache
EELAYER 29 0
EELAYER END
$Descr User 6299 5118
encoding utf-8
Sheet 1 1
Title "DS3231MZ+ Based Real Time Clock"
Date "2020-02-09"
Rev "2"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "±5ppm Accuracy RTC with internal MEMS oscillator"
Comment3 "DS3231MZ+ - SirBlue"
Comment4 ""
$EndDescr
Text GLabel 1100 3875 2    50   Input ~ 0
GND
Text GLabel 1100 3775 2    50   Input ~ 0
VCC
Text GLabel 1025 3275 0    50   Input ~ 0
GND
Text GLabel 1025 3175 0    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E3DB418
P 900 3675
F 0 "J4" H 900 3900 50  0000 C CNN
F 1 "Conn_01x04" H 979 3577 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 900 3675 50  0001 C CNN
F 3 "~" H 900 3675 50  0001 C CNN
F 4 "C160404" H 900 3675 50  0001 C CNN "Part"
	1    900  3675
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E3D9C60
P 1225 3075
F 0 "J2" H 1175 3300 50  0000 L CNN
F 1 "Conn_01x04" H 1304 2977 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1225 3075 50  0001 C CNN
F 3 "~" H 1225 3075 50  0001 C CNN
F 4 "C160404" H 1225 3075 50  0001 C CNN "Part"
	1    1225 3075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E3A64F0
P 1200 2375
F 0 "J1" H 1150 2700 50  0000 L CNN
F 1 "Conn_01x06" H 1279 2277 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1200 2375 50  0001 C CNN
F 3 "~" H 1200 2375 50  0001 C CNN
	1    1200 2375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF50F70
P 850 1650
F 0 "H1" H 950 1695 50  0000 L CNN
F 1 "MountingHole" H 950 1605 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 850 1650 50  0001 C CNN
F 3 "~" H 850 1650 50  0001 C CNN
	1    850  1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF50F6A
P 850 1050
F 0 "H2" H 950 1095 50  0000 L CNN
F 1 "MountingHole" H 950 1005 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 850 1050 50  0001 C CNN
F 3 "~" H 850 1050 50  0001 C CNN
	1    850  1050
	1    0    0    -1  
$EndComp
Text GLabel 1000 2275 0    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 850 1375
F 0 "H3" H 950 1420 50  0000 L CNN
F 1 "MountingHole" H 950 1330 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 850 1375 50  0001 C CNN
F 3 "~" H 850 1375 50  0001 C CNN
	1    850  1375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 850 775
F 0 "H4" H 950 820 50  0000 L CNN
F 1 "MountingHole" H 950 730 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 850 775 50  0001 C CNN
F 3 "~" H 850 775 50  0001 C CNN
	1    850  775 
	1    0    0    -1  
$EndComp
Text GLabel 1000 2175 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 3625 2750
F 0 "#PWR0106" H 3625 2500 50  0001 C CNN
F 1 "GND" H 3629 2578 50  0000 C CNN
F 2 "" H 3625 2750 50  0001 C CNN
F 3 "" H 3625 2750 50  0001 C CNN
	1    3625 2750
	1    0    0    -1  
$EndComp
Text GLabel 2575 2125 0    50   Input ~ 0
SDA
Text GLabel 2575 2025 0    50   Input ~ 0
SCL
$Comp
L Device:R_US R2
U 1 1 5E2C9265
P 2950 1375
F 0 "R2" H 3018 1420 50  0000 L CNN
F 1 "4.7k" H 3018 1330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2990 1365 50  0001 C CNN
F 3 "~" H 2950 1375 50  0001 C CNN
F 4 "C99782" H 2950 1375 50  0001 C CNN "Part"
	1    2950 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 1225 2675 1150
Wire Wire Line
	2950 1225 2950 1150
$Comp
L Device:C C1
U 1 1 5E0038E9
P 1750 1875
F 0 "C1" H 1865 1920 50  0000 L CNN
F 1 "10uF" H 1865 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 1725 50  0001 C CNN
F 3 "~" H 1750 1875 50  0001 C CNN
F 4 "C95841" H 1750 1875 50  0001 C CNN "Part"
	1    1750 1875
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E2BC884
P 2675 1775
F 0 "JP2" H 2675 1888 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2675 1888 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2675 1775 50  0001 C CNN
F 3 "~" H 2675 1775 50  0001 C CNN
	1    2675 1775
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E2C1EEA
P 2950 1775
F 0 "JP3" H 2950 1888 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2950 1888 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2950 1775 50  0001 C CNN
F 3 "~" H 2950 1775 50  0001 C CNN
	1    2950 1775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 1625 2950 1525
Wire Wire Line
	2675 1525 2675 1625
Wire Wire Line
	2575 2025 2675 2025
Wire Wire Line
	2575 2125 2950 2125
Wire Wire Line
	2675 1925 2675 2025
Wire Wire Line
	2950 1925 2950 2125
Wire Wire Line
	2675 1150 2825 1150
Text GLabel 4500 2325 2    50   Input ~ 0
SQW
Wire Wire Line
	3625 2625 3625 2675
Connection ~ 3625 2675
Wire Wire Line
	3625 2675 3625 2750
Text GLabel 1000 2475 0    50   Input ~ 0
SQW
Text GLabel 1000 2375 0    50   Input ~ 0
RST
Text GLabel 1000 2675 0    50   Input ~ 0
SDA
Text GLabel 1000 2575 0    50   Input ~ 0
SCL
Text GLabel 1100 3675 2    50   Input ~ 0
SDA
Text GLabel 1100 3575 2    50   Input ~ 0
SCL
Text GLabel 1025 3075 0    50   Input ~ 0
SDA
Text GLabel 1025 2975 0    50   Input ~ 0
SCL
$Comp
L Device:Battery_Cell BT1
U 1 1 5E4113F3
P 4875 1950
F 0 "BT1" H 5000 2150 50  0000 L CNN
F 1 "CR1220" H 5000 1925 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 4875 2010 50  0001 C CNN
F 3 "~" V 4875 2010 50  0001 C CNN
F 4 "C238097" H 4875 1950 50  0001 C CNN "Part"
	1    4875 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2425 2125 2425
$Comp
L Device:R_US R1
U 1 1 5E42D4D8
P 2675 1375
F 0 "R1" H 2743 1420 50  0000 L CNN
F 1 "4.7k" H 2743 1330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2715 1365 50  0001 C CNN
F 3 "~" H 2675 1375 50  0001 C CNN
F 4 "C99782" H 2675 1375 50  0001 C CNN "Part"
	1    2675 1375
	1    0    0    -1  
$EndComp
$Comp
L Timer_RTC:DS3231MZ U1
U 1 1 5E409353
P 3625 2225
F 0 "U1" H 3775 2650 50  0000 C CNN
F 1 "DS3231MZ" H 3925 2575 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3625 1725 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231M.pdf" H 3625 1625 50  0001 C CNN
	1    3625 2225
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5E4148C3
P 2825 1150
F 0 "#PWR0101" H 2825 1000 50  0001 C CNN
F 1 "VCC" H 2842 1323 50  0000 C CNN
F 2 "" H 2825 1150 50  0001 C CNN
F 3 "" H 2825 1150 50  0001 C CNN
	1    2825 1150
	1    0    0    -1  
$EndComp
Connection ~ 2825 1150
Wire Wire Line
	2825 1150 2950 1150
Wire Wire Line
	1750 1725 1750 1150
Wire Wire Line
	1750 1150 2125 1150
Connection ~ 2675 1150
Wire Wire Line
	1750 2025 1750 2675
Text GLabel 2000 2425 0    50   Input ~ 0
RST
Wire Wire Line
	2675 2025 3125 2025
Connection ~ 2675 2025
Wire Wire Line
	3125 2125 2950 2125
Connection ~ 2950 2125
$Comp
L Device:R_US R3
U 1 1 5E4239D8
P 2125 1875
F 0 "R3" H 2193 1920 50  0000 L CNN
F 1 "10k" H 2193 1830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2165 1865 50  0001 C CNN
F 3 "~" H 2125 1875 50  0001 C CNN
F 4 "C99198" H 2125 1875 50  0001 C CNN "Part"
	1    2125 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2675 3625 2675
Wire Wire Line
	2125 1725 2125 1150
Connection ~ 2125 1150
Wire Wire Line
	2125 1150 2675 1150
Wire Wire Line
	2125 2025 2125 2425
Connection ~ 2125 2425
Wire Wire Line
	2125 2425 3125 2425
$Comp
L Device:C C2
U 1 1 5E42F173
P 5400 1900
F 0 "C2" H 5515 1945 50  0000 L CNN
F 1 "1uF" H 5515 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 1750 50  0001 C CNN
F 3 "~" H 5400 1900 50  0001 C CNN
F 4 "C396719" H 5400 1900 50  0001 C CNN "Part"
	1    5400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 1825 3525 1350
Wire Wire Line
	3525 1350 4875 1350
Wire Wire Line
	4875 1350 4875 1750
Wire Wire Line
	4875 1350 5400 1350
Wire Wire Line
	5400 1350 5400 1750
Connection ~ 4875 1350
Wire Wire Line
	5400 2050 5400 2675
Wire Wire Line
	3625 2675 4875 2675
Wire Wire Line
	4875 2050 4875 2675
Connection ~ 4875 2675
Wire Wire Line
	4875 2675 5400 2675
$Comp
L Device:R_US R4
U 1 1 5E432213
P 4325 1775
F 0 "R4" H 4393 1820 50  0000 L CNN
F 1 "10k" H 4393 1730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4365 1765 50  0001 C CNN
F 3 "~" H 4325 1775 50  0001 C CNN
F 4 "C99198" H 4325 1775 50  0001 C CNN "Part"
	1    4325 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 1625 4325 1150
Wire Wire Line
	4325 1925 4325 2325
Wire Wire Line
	4500 2325 4325 2325
Connection ~ 4325 2325
Wire Wire Line
	4325 2325 4125 2325
Wire Wire Line
	2950 1150 3625 1150
Connection ~ 2950 1150
Wire Wire Line
	3625 1825 3625 1150
Connection ~ 3625 1150
Wire Wire Line
	3625 1150 4325 1150
Text GLabel 3425 1350 0    50   Input ~ 0
VBAT
Wire Wire Line
	3425 1350 3525 1350
Connection ~ 3525 1350
$EndSCHEMATC
