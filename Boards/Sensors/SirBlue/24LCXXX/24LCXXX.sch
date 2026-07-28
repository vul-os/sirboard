EESchema Schematic File Version 4
LIBS:24LCXXX-cache
EELAYER 29 0
EELAYER END
$Descr User 6299 5118
encoding utf-8
Sheet 1 1
Title "24LCXXX Based EEPROM Module"
Date "2020-02-10"
Rev "2"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "I2C Protocol EEPROM Memory Breakout Boards Based on the SirBlue Form Factor"
Comment3 "24LC64, 24LC128, 24LC256, 24LC512, 24LC1024 - SirBlue"
Comment4 ""
$EndDescr
Text GLabel 1950 2975 2    50   Input ~ 0
GND
Text GLabel 1950 2875 2    50   Input ~ 0
VCC
Text GLabel 1225 2975 0    50   Input ~ 0
GND
Text GLabel 1225 2875 0    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E3DB418
P 1750 2775
F 0 "J4" H 1750 3000 50  0000 C CNN
F 1 "Conn_01x04" H 1829 2677 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1750 2775 50  0001 C CNN
F 3 "~" H 1750 2775 50  0001 C CNN
F 4 "C160404" H 1750 2775 50  0001 C CNN "Part"
	1    1750 2775
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E3D9C60
P 1425 2775
F 0 "J2" H 1375 3000 50  0000 L CNN
F 1 "Conn_01x04" H 1504 2677 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1425 2775 50  0001 C CNN
F 3 "~" H 1425 2775 50  0001 C CNN
F 4 "C160404" H 1425 2775 50  0001 C CNN "Part"
	1    1425 2775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E3AA035
P 1775 1950
F 0 "J3" H 1775 2275 50  0000 C CNN
F 1 "Conn_01x06" H 1854 1852 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1775 1950 50  0001 C CNN
F 3 "~" H 1775 1950 50  0001 C CNN
	1    1775 1950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E3A64F0
P 1450 1950
F 0 "J1" H 1400 2275 50  0000 L CNN
F 1 "Conn_01x06" H 1529 1852 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1450 1950 50  0001 C CNN
F 3 "~" H 1450 1950 50  0001 C CNN
	1    1450 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF50F70
P 1975 1175
F 0 "H1" H 2075 1220 50  0000 L CNN
F 1 "MountingHole" H 2075 1130 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1975 1175 50  0001 C CNN
F 3 "~" H 1975 1175 50  0001 C CNN
	1    1975 1175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF50F6A
P 1000 1175
F 0 "H2" H 1100 1220 50  0000 L CNN
F 1 "MountingHole" H 1100 1130 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1000 1175 50  0001 C CNN
F 3 "~" H 1000 1175 50  0001 C CNN
	1    1000 1175
	1    0    0    -1  
$EndComp
Text GLabel 1250 1850 0    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 1975 950
F 0 "H3" H 2075 995 50  0000 L CNN
F 1 "MountingHole" H 2075 905 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1975 950 50  0001 C CNN
F 3 "~" H 1975 950 50  0001 C CNN
	1    1975 950 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 1000 950
F 0 "H4" H 1100 995 50  0000 L CNN
F 1 "MountingHole" H 1100 905 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1000 950 50  0001 C CNN
F 3 "~" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
Text GLabel 1250 1750 0    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 4625 2725
F 0 "#PWR0106" H 4625 2475 50  0001 C CNN
F 1 "GND" H 4629 2553 50  0000 C CNN
F 2 "" H 4625 2725 50  0001 C CNN
F 3 "" H 4625 2725 50  0001 C CNN
	1    4625 2725
	1    0    0    -1  
$EndComp
Text GLabel 3450 2100 0    50   Input ~ 0
SDA
Text GLabel 3450 2200 0    50   Input ~ 0
SCL
$Comp
L Device:R_US R2
U 1 1 5E2C9265
P 3825 1450
F 0 "R2" H 3893 1495 50  0000 L CNN
F 1 "10K" H 3893 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3865 1440 50  0001 C CNN
F 3 "~" H 3825 1450 50  0001 C CNN
F 4 "C99198" H 3825 1450 50  0001 C CNN "Part"
	1    3825 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E2CA579
P 3550 1450
F 0 "R1" H 3618 1495 50  0000 L CNN
F 1 "10K" H 3618 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3590 1440 50  0001 C CNN
F 3 "~" H 3550 1450 50  0001 C CNN
F 4 "C99198" H 3550 1450 50  0001 C CNN "Part"
	1    3550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1300 3550 1225
Wire Wire Line
	3825 1300 3825 1225
$Comp
L Device:C C1
U 1 1 5E0038E9
P 3025 1850
F 0 "C1" H 3140 1895 50  0000 L CNN
F 1 "10uF" H 3140 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3063 1700 50  0001 C CNN
F 3 "~" H 3025 1850 50  0001 C CNN
F 4 "C95841" H 3025 1850 50  0001 C CNN "Part"
	1    3025 1850
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E2BC884
P 3550 1850
F 0 "JP2" H 3550 1963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3550 1963 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3550 1850 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
	1    3550 1850
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E2C1EEA
P 3825 1850
F 0 "JP3" H 3825 1963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3825 1963 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3825 1850 50  0001 C CNN
F 3 "~" H 3825 1850 50  0001 C CNN
	1    3825 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3825 1700 3825 1600
Wire Wire Line
	3550 1600 3550 1700
Connection ~ 3550 2100
Connection ~ 3825 2200
Wire Wire Line
	3450 2100 3550 2100
Wire Wire Line
	3450 2200 3825 2200
Wire Wire Line
	3550 2000 3550 2100
Wire Wire Line
	3825 2000 3825 2200
Wire Wire Line
	3550 1225 3825 1225
Text GLabel 1975 1850 2    50   Input ~ 0
GND
Text GLabel 1975 1750 2    50   Input ~ 0
VCC
Wire Wire Line
	3550 2100 4225 2100
Wire Wire Line
	3825 2200 4225 2200
Text GLabel 1975 2050 2    50   Input ~ 0
A0
Text GLabel 1250 2050 0    50   Input ~ 0
#WC
Text GLabel 1250 2250 0    50   Input ~ 0
SDA
Text GLabel 1250 2150 0    50   Input ~ 0
SCL
Text GLabel 1950 2775 2    50   Input ~ 0
SDA
Text GLabel 1950 2675 2    50   Input ~ 0
SCL
Text GLabel 1225 2775 0    50   Input ~ 0
SDA
Text GLabel 1225 2675 0    50   Input ~ 0
SCL
Text GLabel 4225 2300 0    50   Input ~ 0
#WC
$Comp
L power:VCC #PWR0101
U 1 1 5E42D1B7
P 3550 1150
F 0 "#PWR0101" H 3550 1000 50  0001 C CNN
F 1 "VCC" H 3567 1323 50  0000 C CNN
F 2 "" H 3550 1150 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1150 3550 1225
Connection ~ 3550 1225
Wire Wire Line
	3825 1225 4625 1225
Wire Wire Line
	4625 1225 4625 1900
Connection ~ 3825 1225
Wire Wire Line
	3550 1225 3025 1225
Wire Wire Line
	3025 1700 3025 1225
Connection ~ 4625 2600
Wire Wire Line
	4625 2600 4625 2725
Text GLabel 1975 2150 2    50   Input ~ 0
A1
Text GLabel 1975 2250 2    50   Input ~ 0
A2
Text GLabel 5025 2100 2    50   Input ~ 0
A0
Text GLabel 5025 2200 2    50   Input ~ 0
A1
Text GLabel 5025 2300 2    50   Input ~ 0
A2
$Comp
L Memory_EEPROM:24LC512 U1
U 1 1 5E41CC9C
P 4625 2200
F 0 "U1" H 4625 2678 50  0000 C CNN
F 1 "24LC512" H 4625 2588 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4625 2200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21754M.pdf" H 4625 2200 50  0001 C CNN
F 4 "C7999; C79984; C79989; C79990; C79991" H 4625 2200 50  0001 C CNN "Part"
	1    4625 2200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4625 2500 4625 2600
Wire Wire Line
	3025 2000 3025 2600
Wire Wire Line
	3025 2600 4625 2600
$EndSCHEMATC
