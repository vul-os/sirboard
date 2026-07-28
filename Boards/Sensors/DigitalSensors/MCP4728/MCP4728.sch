EESchema Schematic File Version 4
LIBS:MCP4728-cache
EELAYER 29 0
EELAYER END
$Descr User 6299 5118
encoding utf-8
Sheet 1 1
Title "MCP4728 Breakout "
Date "2020-01-08"
Rev "1"
Comp "SirBoard"
Comment1 "4 Channel I2C DAC with 12 Bit Resolution"
Comment2 "MCP4728"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 2200 2800
F 0 "H4" H 2300 2845 50  0000 L CNN
F 1 "MountingHole" H 2300 2755 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 2200 2800 50  0001 C CNN
F 3 "~" H 2200 2800 50  0001 C CNN
	1    2200 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 1450 2800
F 0 "H3" H 1550 2845 50  0000 L CNN
F 1 "MountingHole" H 1550 2755 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1450 2800 50  0001 C CNN
F 3 "~" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5DF146B7
P 4075 2875
F 0 "J1" H 4154 2872 50  0000 L CNN
F 1 "Conn_01x05" H 4154 2827 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4075 2875 50  0001 C CNN
F 3 "~" H 4075 2875 50  0001 C CNN
	1    4075 2875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5DF271F3
P 4450 2875
F 0 "J2" H 4529 2872 50  0000 L CNN
F 1 "Conn_01x05" H 4529 2827 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4450 2875 50  0001 C CNN
F 3 "~" H 4450 2875 50  0001 C CNN
	1    4450 2875
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF50F6A
P 2200 3075
F 0 "H2" H 2300 3120 50  0000 L CNN
F 1 "MountingHole" H 2300 3030 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 2200 3075 50  0001 C CNN
F 3 "~" H 2200 3075 50  0001 C CNN
	1    2200 3075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF50F70
P 1450 3075
F 0 "H1" H 1550 3120 50  0000 L CNN
F 1 "MountingHole" H 1550 3030 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1450 3075 50  0001 C CNN
F 3 "~" H 1450 3075 50  0001 C CNN
	1    1450 3075
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4728 U1
U 1 1 5E1648F5
P 3250 1800
F 0 "U1" H 3425 2200 50  0000 C CNN
F 1 "MCP4728" H 3550 2100 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 3250 1200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22187E.pdf" H 3250 2050 50  0001 C CNN
	1    3250 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E165BDA
P 3250 2375
F 0 "#PWR0101" H 3250 2125 50  0001 C CNN
F 1 "GND" H 3254 2203 50  0000 C CNN
F 2 "" H 3250 2375 50  0001 C CNN
F 3 "" H 3250 2375 50  0001 C CNN
	1    3250 2375
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5E166040
P 3250 800
F 0 "#PWR0102" H 3250 650 50  0001 C CNN
F 1 "VCC" H 3267 973 50  0000 C CNN
F 2 "" H 3250 800 50  0001 C CNN
F 3 "" H 3250 800 50  0001 C CNN
	1    3250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 800  3250 900 
Wire Wire Line
	3250 2375 3250 2300
Text GLabel 1650 1700 0    50   Input ~ 0
SCL
Text GLabel 1650 1800 0    50   Input ~ 0
SDA
Text GLabel 1650 1900 0    50   Input ~ 0
LDAC
Text GLabel 1650 2000 0    50   Input ~ 0
RDY
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E169F1A
P 2050 1475
F 0 "JP1" V 2050 1542 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2095 1542 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2050 1475 50  0001 C CNN
F 3 "~" H 2050 1475 50  0001 C CNN
	1    2050 1475
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E16AE2C
P 2350 1475
F 0 "JP2" V 2350 1542 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2395 1542 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2350 1475 50  0001 C CNN
F 3 "~" H 2350 1475 50  0001 C CNN
	1    2350 1475
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E16AFBF
P 2050 1125
F 0 "R2" H 2118 1170 50  0000 L CNN
F 1 "10K" H 2118 1080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2090 1115 50  0001 C CNN
F 3 "~" H 2050 1125 50  0001 C CNN
F 4 "C99198" H 2050 1125 50  0001 C CNN "Part"
	1    2050 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5E16C321
P 2350 1125
F 0 "R3" H 2418 1170 50  0000 L CNN
F 1 "10K" H 2418 1080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2390 1115 50  0001 C CNN
F 3 "~" H 2350 1125 50  0001 C CNN
F 4 "C99198" H 2350 1125 50  0001 C CNN "Part"
	1    2350 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1275 2050 1325
Wire Wire Line
	2350 1325 2350 1275
Wire Wire Line
	2050 1625 2050 1700
Wire Wire Line
	2350 1800 2350 1625
Wire Wire Line
	2050 975  2050 900 
Wire Wire Line
	2350 900  2350 975 
Connection ~ 3250 900 
Wire Wire Line
	3250 900  3250 1500
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E1737F6
P 2375 2000
F 0 "JP3" V 2375 2067 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 2420 2067 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2375 2000 50  0001 C CNN
F 3 "~" H 2375 2000 50  0001 C CNN
	1    2375 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2525 2000 2650 2000
$Comp
L Device:R_US R1
U 1 1 5E1740B7
P 1725 1125
F 0 "R1" H 1657 1170 50  0000 R CNN
F 1 "100K" H 1657 1080 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1765 1115 50  0001 C CNN
F 3 "~" H 1725 1125 50  0001 C CNN
F 4 "C14675" H 1725 1125 50  0001 C CNN "Part"
	1    1725 1125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1725 975  1725 900 
Wire Wire Line
	1725 1275 1725 2000
Wire Wire Line
	1725 2000 1650 2000
Wire Wire Line
	1725 2000 2225 2000
Connection ~ 1725 2000
Wire Wire Line
	1650 1900 2650 1900
Connection ~ 2050 900 
Connection ~ 2050 1700
Wire Wire Line
	2050 1700 2650 1700
Connection ~ 2350 900 
Wire Wire Line
	2350 900  3250 900 
Connection ~ 2350 1800
Wire Wire Line
	2350 1800 2650 1800
Wire Wire Line
	1650 1700 2050 1700
Wire Wire Line
	1650 1800 2350 1800
Wire Wire Line
	1725 900  2050 900 
Wire Wire Line
	2050 900  2350 900 
$Comp
L Device:C C1
U 1 1 5E17B826
P 4475 1675
F 0 "C1" H 4590 1720 50  0000 L CNN
F 1 "100nF" H 4590 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4513 1525 50  0001 C CNN
F 3 "~" H 4475 1675 50  0001 C CNN
F 4 "C38141" H 4475 1675 50  0001 C CNN "Part"
	1    4475 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E17C4FC
P 4975 1650
F 0 "C2" H 5090 1695 50  0000 L CNN
F 1 "10uF" H 5090 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5013 1500 50  0001 C CNN
F 3 "~" H 4975 1650 50  0001 C CNN
F 4 "C95841" H 4975 1650 50  0001 C CNN "Part"
	1    4975 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 1525 4475 900 
Wire Wire Line
	4475 900  3250 900 
Wire Wire Line
	4975 1500 4975 900 
Wire Wire Line
	4975 900  4475 900 
Connection ~ 4475 900 
Wire Wire Line
	3250 2300 4475 2300
Wire Wire Line
	4975 2300 4975 1800
Connection ~ 3250 2300
Wire Wire Line
	3250 2300 3250 2200
Wire Wire Line
	4475 1825 4475 2300
Connection ~ 4475 2300
Wire Wire Line
	4475 2300 4975 2300
Text GLabel 4650 2775 2    50   Input ~ 0
VoutD
Text GLabel 4650 2875 2    50   Input ~ 0
VoutC
Text GLabel 4650 2975 2    50   Input ~ 0
VoutB
Text GLabel 4650 3075 2    50   Input ~ 0
VoutA
Text GLabel 3875 2775 0    50   Input ~ 0
SCL
Text GLabel 3875 2875 0    50   Input ~ 0
SDA
Text GLabel 3875 2975 0    50   Input ~ 0
LDAC
Text GLabel 3875 3075 0    50   Input ~ 0
RDY
Text GLabel 3875 2675 0    50   Input ~ 0
VCC
Text GLabel 4650 2675 2    50   Input ~ 0
GND
Text GLabel 3850 2000 2    50   Input ~ 0
VoutD
Text GLabel 3850 1900 2    50   Input ~ 0
VoutC
Text GLabel 3850 1800 2    50   Input ~ 0
VoutB
Text GLabel 3850 1700 2    50   Input ~ 0
VoutA
$EndSCHEMATC
