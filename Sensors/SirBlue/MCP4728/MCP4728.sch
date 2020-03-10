EESchema Schematic File Version 4
LIBS:MCP4728-cache
EELAYER 29 0
EELAYER END
$Descr User 6299 5118
encoding utf-8
Sheet 1 1
Title "MCP4728 Breakout "
Date "2020-01-23"
Rev "2"
Comp "SirBoard"
Comment1 "4 Channel I2C DAC with 12 Bit Resolution"
Comment2 "MCP4728 - SirBlue"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1725 2900 2    50   Input ~ 0
SDA_5V
Text GLabel 1725 2800 2    50   Input ~ 0
SCL_5V
Text GLabel 1725 3100 2    50   Input ~ 0
GND
Text GLabel 1725 3000 2    50   Input ~ 0
VCC
Text GLabel 1000 2900 0    50   Input ~ 0
SDA_5V
Text GLabel 1000 2800 0    50   Input ~ 0
SCL_5V
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
Text GLabel 1000 2300 0    50   Input ~ 0
SDA_5V
Text GLabel 1000 2200 0    50   Input ~ 0
SCL_5V
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
Text GLabel 5475 1325 2    50   Input ~ 0
VCC
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 3950 2800
F 0 "#PWR0106" H 3950 2550 50  0001 C CNN
F 1 "GND" H 3954 2628 50  0000 C CNN
F 2 "" H 3950 2800 50  0001 C CNN
F 3 "" H 3950 2800 50  0001 C CNN
	1    3950 2800
	1    0    0    -1  
$EndComp
Text GLabel 2500 2300 0    50   Input ~ 0
SDA
Text GLabel 2500 2200 0    50   Input ~ 0
SCL
$Comp
L Device:R_US R2
U 1 1 5E2C9265
P 3200 1550
F 0 "R2" H 3268 1595 50  0000 L CNN
F 1 "10K" H 3268 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3240 1540 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
F 4 "C99198" H 3200 1550 50  0001 C CNN "Part"
	1    3200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E2CA579
P 2925 1550
F 0 "R1" H 2993 1595 50  0000 L CNN
F 1 "10K" H 2993 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2965 1540 50  0001 C CNN
F 3 "~" H 2925 1550 50  0001 C CNN
F 4 "C99198" H 2925 1550 50  0001 C CNN "Part"
	1    2925 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 1400 2925 1325
Wire Wire Line
	3200 1400 3200 1325
Wire Wire Line
	5475 1325 5425 1325
$Comp
L Device:C C5
U 1 1 5E2F5756
P 4975 1925
F 0 "C5" H 5090 1970 50  0000 L CNN
F 1 "100nF" H 5090 1880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5013 1775 50  0001 C CNN
F 3 "~" H 4975 1925 50  0001 C CNN
F 4 "C42998" H 4975 1925 50  0001 C CNN "Part"
	1    4975 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E0038E9
P 5425 1925
F 0 "C1" H 5540 1970 50  0000 L CNN
F 1 "10uF" H 5540 1880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5463 1775 50  0001 C CNN
F 3 "~" H 5425 1925 50  0001 C CNN
F 4 "C95841" H 5425 1925 50  0001 C CNN "Part"
	1    5425 1925
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:MCP4728 U1
U 1 1 5E2B8F94
P 3950 2300
F 0 "U1" H 3950 2778 50  0000 C CNN
F 1 "MCP4728" H 3950 2688 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 3950 1700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22187E.pdf" H 3950 2550 50  0001 C CNN
F 4 "C108207" H 3950 2300 50  0001 C CNN "Part"
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E2BC884
P 2925 1950
F 0 "JP2" H 2925 2063 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2925 2063 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2925 1950 50  0001 C CNN
F 3 "~" H 2925 1950 50  0001 C CNN
	1    2925 1950
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E2C1EEA
P 3200 1950
F 0 "JP3" H 3200 2063 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3200 2063 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3200 1950 50  0001 C CNN
F 3 "~" H 3200 1950 50  0001 C CNN
	1    3200 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 1800 3200 1700
Wire Wire Line
	2925 1700 2925 1800
Text GLabel 3350 2400 0    50   Input ~ 0
LDAC
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E2CC03A
P 2825 2500
F 0 "JP1" H 2825 2613 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2825 2613 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2825 2500 50  0001 C CNN
F 3 "~" H 2825 2500 50  0001 C CNN
	1    2825 2500
	1    0    0    -1  
$EndComp
Text GLabel 2500 2500 0    50   Input ~ 0
RDY
Connection ~ 2925 2200
Wire Wire Line
	2925 2200 3350 2200
Connection ~ 3200 2300
Wire Wire Line
	3200 2300 3350 2300
Wire Wire Line
	2500 2200 2925 2200
Wire Wire Line
	2500 2300 3200 2300
Wire Wire Line
	2925 2100 2925 2200
Wire Wire Line
	3200 2100 3200 2300
Wire Wire Line
	2975 2500 3350 2500
$Comp
L Device:R_US R3
U 1 1 5E2DA8A2
P 2625 1550
F 0 "R3" H 2693 1595 50  0000 L CNN
F 1 "100K" H 2693 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2665 1540 50  0001 C CNN
F 3 "~" H 2625 1550 50  0001 C CNN
F 4 "C14675" H 2625 1550 50  0001 C CNN "Part"
	1    2625 1550
	1    0    0    -1  
$EndComp
Connection ~ 3200 1325
Wire Wire Line
	2925 1325 3200 1325
Wire Wire Line
	2925 1325 2625 1325
Wire Wire Line
	2625 1325 2625 1400
Connection ~ 2925 1325
Wire Wire Line
	2625 1700 2625 2500
Wire Wire Line
	2500 2500 2625 2500
Connection ~ 2625 2500
Wire Wire Line
	2625 2500 2675 2500
Text GLabel 4550 2200 2    50   Input ~ 0
VoutA
Text GLabel 4550 2300 2    50   Input ~ 0
VoutB
Text GLabel 4550 2400 2    50   Input ~ 0
VoutC
Text GLabel 4550 2500 2    50   Input ~ 0
VoutD
Wire Wire Line
	5425 1775 5425 1325
Connection ~ 5425 1325
Wire Wire Line
	5425 1325 4975 1325
Wire Wire Line
	4975 1775 4975 1325
Connection ~ 4975 1325
Wire Wire Line
	4975 2075 4975 2800
Wire Wire Line
	4975 2800 3950 2800
Wire Wire Line
	5425 2075 5425 2800
Wire Wire Line
	5425 2800 4975 2800
Connection ~ 4975 2800
Wire Wire Line
	3950 2800 3950 2700
Connection ~ 3950 2800
Text GLabel 1725 2300 2    50   Input ~ 0
VoutA
Text GLabel 1725 2200 2    50   Input ~ 0
VoutB
Text GLabel 1725 2100 2    50   Input ~ 0
VoutC
Text GLabel 1725 2000 2    50   Input ~ 0
VoutD
Text GLabel 1725 1900 2    50   Input ~ 0
GND
Text GLabel 1725 1800 2    50   Input ~ 0
VCC
Text GLabel 1000 2000 0    50   Input ~ 0
LDAC
Text GLabel 1000 2100 0    50   Input ~ 0
RDY
Wire Wire Line
	3950 2000 3950 1325
Wire Wire Line
	3200 1325 3950 1325
Connection ~ 3950 1325
Wire Wire Line
	3950 1325 4975 1325
$EndSCHEMATC
