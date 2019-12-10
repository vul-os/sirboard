EESchema Schematic File Version 4
LIBS:ADS1115-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5118
encoding utf-8
Sheet 1 1
Title "ADS1115 Based 16 Bit 4-Channel I2C ADC"
Date "2019-12-10"
Rev "1"
Comp "www.SirBoard.com"
Comment1 "SirBoard"
Comment2 "AnalogSensors"
Comment3 "ADS1115"
Comment4 ""
$EndDescr
$Comp
L Device:R_US R1
U 1 1 5DE65C3C
P 4775 1400
F 0 "R1" H 4850 1350 50  0000 L CNN
F 1 "10K" H 4825 1425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4815 1390 50  0001 C CNN
F 3 "~" H 4775 1400 50  0001 C CNN
F 4 "C99782" H 4775 1400 50  0001 C CNN "Part"
	1    4775 1400
	-1   0    0    1   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open SCL1
U 1 1 5DE6A0ED
P 4775 1775
F 0 "SCL1" V 4775 1888 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4775 1888 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4775 1775 50  0001 C CNN
F 3 "~" H 4775 1775 50  0001 C CNN
	1    4775 1775
	0    1    -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open SDA1
U 1 1 5DE6A0F3
P 4525 1775
F 0 "SDA1" V 4525 1888 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4525 1888 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4525 1775 50  0001 C CNN
F 3 "~" H 4525 1775 50  0001 C CNN
	1    4525 1775
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DE74B5D
P 4525 1400
F 0 "R2" H 4600 1350 50  0000 L CNN
F 1 "10K" H 4575 1425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4565 1390 50  0001 C CNN
F 3 "~" H 4525 1400 50  0001 C CNN
F 4 "C99782" H 4525 1400 50  0001 C CNN "Part"
	1    4525 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4525 2100 3575 2100
Wire Wire Line
	3575 2200 4775 2200
Wire Wire Line
	4775 1150 4775 1250
Wire Wire Line
	4525 1250 4525 1150
Wire Wire Line
	4775 1150 4525 1150
Wire Wire Line
	4775 1625 4775 1550
Wire Wire Line
	4525 1550 4525 1625
Wire Wire Line
	4525 1925 4525 2100
Wire Wire Line
	4775 1925 4775 2200
Text Label 3700 2100 0    50   ~ 0
SCL
Text Label 3700 2200 0    50   ~ 0
SDA
$Comp
L Device:C C1
U 1 1 5DE90F8C
P 1975 1975
F 0 "C1" H 2090 2020 50  0000 L CNN
F 1 "1uF" H 2090 1930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2013 1825 50  0001 C CNN
F 3 "~" H 1975 1975 50  0001 C CNN
F 4 "C396719" H 1975 1975 50  0001 C CNN "Part"
	1    1975 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DF2A97A
P 4600 2825
F 0 "#PWR0101" H 4600 2575 50  0001 C CNN
F 1 "GND" H 4604 2653 50  0000 C CNN
F 2 "" H 4600 2825 50  0001 C CNN
F 3 "" H 4600 2825 50  0001 C CNN
	1    4600 2825
	1    0    0    -1  
$EndComp
Connection ~ 4525 1150
$Comp
L Device:R_US R4
U 1 1 5DEB1F65
P 3825 2500
F 0 "R4" H 3900 2450 50  0000 L CNN
F 1 "10K" H 3875 2525 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3865 2490 50  0001 C CNN
F 3 "~" H 3825 2500 50  0001 C CNN
F 4 "C99198" H 3825 2500 50  0001 C CNN "Part"
	1    3825 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DEB237F
P 4100 1400
F 0 "R3" H 4175 1350 50  0000 L CNN
F 1 "10K" H 4150 1425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4140 1390 50  0001 C CNN
F 3 "~" H 4100 1400 50  0001 C CNN
F 4 "C99198" H 4100 1400 50  0001 C CNN "Part"
	1    4100 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	1975 1825 1975 1150
Wire Wire Line
	1975 2125 1975 2775
$Comp
L Mechanical:MountingHole H1
U 1 1 5DED0635
P 975 1350
F 0 "H1" H 1075 1395 50  0000 L CNN
F 1 "MountingHole" H 1075 1305 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 975 1350 50  0001 C CNN
F 3 "~" H 975 1350 50  0001 C CNN
	1    975  1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DED12D7
P 975 1600
F 0 "H2" H 1075 1645 50  0000 L CNN
F 1 "MountingHole" H 1075 1555 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 975 1600 50  0001 C CNN
F 3 "~" H 975 1600 50  0001 C CNN
	1    975  1600
	1    0    0    -1  
$EndComp
Text GLabel 5375 1150 2    50   Input ~ 0
VCC
Wire Wire Line
	4925 1150 4775 1150
Connection ~ 4775 1150
Wire Wire Line
	1975 1150 3175 1150
Wire Wire Line
	1975 2775 3175 2775
Wire Wire Line
	3175 1600 3175 1150
Connection ~ 3175 1150
Wire Wire Line
	3175 1150 4100 1150
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5DF1423C
P 5075 1150
F 0 "FB2" V 4803 1150 50  0000 C CNN
F 1 "Ferrite_Bead" V 4893 1150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5005 1150 50  0001 C CNN
F 3 "~" H 5075 1150 50  0001 C CNN
F 4 "C434821" V 5075 1150 50  0001 C CNN "Part"
	1    5075 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1250 4100 1150
Connection ~ 4100 1150
Wire Wire Line
	4100 1150 4525 1150
Wire Wire Line
	4100 1550 4100 1900
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5DF2AB06
P 6150 2350
F 0 "J2" H 6229 2392 50  0000 L CNN
F 1 "Conn_01x05" H 6229 2302 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6150 2350 50  0001 C CNN
F 3 "~" H 6150 2350 50  0001 C CNN
	1    6150 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3825 2650 3825 2775
Wire Wire Line
	3825 2775 3175 2775
Connection ~ 3175 2775
Wire Wire Line
	3175 2775 3175 2500
Wire Wire Line
	3575 2300 3825 2300
Wire Wire Line
	3825 2300 3825 2350
Text GLabel 2575 2000 0    50   Input ~ 0
AIN0
Text GLabel 2575 2100 0    50   Input ~ 0
AIN1
Text GLabel 2575 2200 0    50   Input ~ 0
AIN2
Text GLabel 2575 2300 0    50   Input ~ 0
AIN3
Wire Wire Line
	2575 2000 2775 2000
Wire Wire Line
	2775 2100 2575 2100
Wire Wire Line
	2575 2200 2775 2200
Wire Wire Line
	2775 2300 2575 2300
Wire Wire Line
	5375 1150 5225 1150
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5DF4B733
P 4275 2775
F 0 "FB1" V 4003 2775 50  0000 C CNN
F 1 "Ferrite_Bead" V 4093 2775 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 4205 2775 50  0001 C CNN
F 3 "~" H 4275 2775 50  0001 C CNN
F 4 "C434821" V 4275 2775 50  0001 C CNN "Part"
	1    4275 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2825 4600 2775
Wire Wire Line
	4600 2775 4425 2775
Wire Wire Line
	4125 2775 3825 2775
Connection ~ 3825 2775
Text GLabel 1925 2775 0    50   Input ~ 0
GND_B
Wire Wire Line
	1925 2775 1975 2775
Connection ~ 1975 2775
Text GLabel 1950 1150 0    50   Input ~ 0
VCC_B
Wire Wire Line
	1950 1150 1975 1150
Connection ~ 1975 1150
Text GLabel 4150 2300 2    50   Input ~ 0
ADD
Wire Wire Line
	4150 2300 3825 2300
Connection ~ 3825 2300
Text GLabel 4150 1900 2    50   Input ~ 0
ALERT
Wire Wire Line
	3575 1900 4100 1900
Connection ~ 4100 1900
Wire Wire Line
	4100 1900 4150 1900
Text GLabel 5575 2250 0    50   Input ~ 0
ALERT
Text GLabel 5575 2350 0    50   Input ~ 0
GND
Text GLabel 5575 2150 0    50   Input ~ 0
ADD
Text GLabel 5575 2450 0    50   Input ~ 0
AIN0
Text GLabel 5575 2550 0    50   Input ~ 0
AIN1
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5DEA9F39
P 5775 2350
F 0 "J1" H 5854 2392 50  0000 L CNN
F 1 "Conn_01x05" H 5854 2302 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5775 2350 50  0001 C CNN
F 3 "~" H 5775 2350 50  0001 C CNN
	1    5775 2350
	1    0    0    -1  
$EndComp
Text GLabel 6350 2450 2    50   Input ~ 0
AIN3
Text GLabel 6350 2550 2    50   Input ~ 0
AIN2
Text GLabel 6350 2350 2    50   Input ~ 0
VCC
Text GLabel 6350 2150 2    50   Input ~ 0
SCL
Text GLabel 6350 2250 2    50   Input ~ 0
SDA
$Comp
L Mechanical:MountingHole H3
U 1 1 5DF9A00D
P 975 1850
F 0 "H3" H 1075 1895 50  0000 L CNN
F 1 "MountingHole" H 1075 1805 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 975 1850 50  0001 C CNN
F 3 "~" H 975 1850 50  0001 C CNN
	1    975  1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DF9A013
P 975 2100
F 0 "H4" H 1075 2145 50  0000 L CNN
F 1 "MountingHole" H 1075 2055 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 975 2100 50  0001 C CNN
F 3 "~" H 975 2100 50  0001 C CNN
	1    975  2100
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:ADS1115IDGS U1
U 1 1 5DF01CDA
P 3175 2100
F 0 "U1" H 3175 2778 50  0000 C CNN
F 1 "ADS1115IDGS" H 3175 2688 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 3175 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 3125 1200 50  0001 C CNN
F 4 "C37593" H 3175 2100 50  0001 C CNN "Part"
	1    3175 2100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
