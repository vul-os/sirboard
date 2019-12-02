EESchema Schematic File Version 4
LIBS:TCA9548A-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5118
encoding utf-8
Sheet 1 1
Title "TCA9548 Based 1-To-8 I2C Expander"
Date "2019-11-14"
Rev "1"
Comp "www.SirBoard.com"
Comment1 "SirBoard"
Comment2 "SirExpand"
Comment3 "TCA9548"
Comment4 ""
$EndDescr
$Comp
L Device:C C1
U 1 1 5DDCFFA4
P 4075 1950
F 0 "C1" H 4190 1995 50  0000 L CNN
F 1 "10uF" H 4190 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4113 1800 50  0001 C CNN
F 3 "~" H 4075 1950 50  0001 C CNN
	1    4075 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DFA0D45
P 1475 2675
F 0 "R1" H 1525 2725 50  0000 L CNN
F 1 "10K" H 1525 2625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1515 2665 50  0001 C CNN
F 3 "~" H 1475 2675 50  0001 C CNN
	1    1475 2675
	-1   0    0    -1  
$EndComp
$Comp
L Interface_Expansion:TCA9548APWR U1
U 1 1 5DF1D66F
P 3025 1975
F 0 "U1" H 3025 3053 50  0000 C CNN
F 1 "TCA9548APWR" H 3025 2963 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 3025 975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 3075 2225 50  0001 C CNN
	1    3025 1975
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A0
U 1 1 5DF1E806
P 1475 2100
F 0 "A0" V 1475 2213 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1475 2213 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1475 2100 50  0001 C CNN
F 3 "~" H 1475 2100 50  0001 C CNN
	1    1475 2100
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A1
U 1 1 5DF204DA
P 1750 2100
F 0 "A1" V 1750 2213 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1750 2213 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 2100 50  0001 C CNN
F 3 "~" H 1750 2100 50  0001 C CNN
	1    1750 2100
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A2
U 1 1 5DF20759
P 2025 2100
F 0 "A2" V 2025 2213 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2025 2213 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2025 2100 50  0001 C CNN
F 3 "~" H 2025 2100 50  0001 C CNN
	1    2025 2100
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5DF20B22
P 2150 1425
F 0 "JP2" H 2150 1350 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2150 1538 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2150 1425 50  0001 C CNN
F 3 "~" H 2150 1425 50  0001 C CNN
	1    2150 1425
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DF20D05
P 2150 1225
F 0 "JP1" H 2150 1150 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2150 1338 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2150 1225 50  0001 C CNN
F 3 "~" H 2150 1225 50  0001 C CNN
	1    2150 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DF27641
P 1750 2675
F 0 "R4" H 1800 2725 50  0000 L CNN
F 1 "10K" H 1800 2625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1790 2665 50  0001 C CNN
F 3 "~" H 1750 2675 50  0001 C CNN
	1    1750 2675
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DF278C5
P 2025 2675
F 0 "R5" H 2075 2725 50  0000 L CNN
F 1 "10K" H 2075 2625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2065 2665 50  0001 C CNN
F 3 "~" H 2025 2675 50  0001 C CNN
	1    2025 2675
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DF2A97A
P 2325 3150
F 0 "#PWR0101" H 2325 2900 50  0001 C CNN
F 1 "GND" H 2329 2978 50  0000 C CNN
F 2 "" H 2325 3150 50  0001 C CNN
F 3 "" H 2325 3150 50  0001 C CNN
	1    2325 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2825 1475 3025
Wire Wire Line
	1475 3025 1750 3025
Wire Wire Line
	2025 3025 2025 2825
Connection ~ 1750 3025
Wire Wire Line
	1750 3025 2025 3025
Wire Wire Line
	1750 2825 1750 3025
Text GLabel 1300 1775 0    50   Input ~ 0
VCC
Connection ~ 1475 1775
Wire Wire Line
	1475 1950 1475 1775
Wire Wire Line
	1300 1775 1475 1775
Wire Wire Line
	2025 1775 2025 1950
Connection ~ 1750 1775
Wire Wire Line
	1750 1950 1750 1775
Wire Wire Line
	1475 1775 1750 1775
Wire Wire Line
	1750 1775 2025 1775
Wire Wire Line
	2025 2250 2025 2275
Wire Wire Line
	1750 2250 1750 2375
Wire Wire Line
	1475 2250 1475 2475
Wire Wire Line
	2025 2275 2625 2275
Connection ~ 2025 2275
Wire Wire Line
	2025 2275 2025 2525
Wire Wire Line
	2625 2375 1750 2375
Connection ~ 1750 2375
Wire Wire Line
	1750 2375 1750 2525
Wire Wire Line
	2625 2475 1475 2475
Connection ~ 1475 2475
Wire Wire Line
	1475 2475 1475 2525
$Comp
L Device:R_US R6
U 1 1 5DF42453
P 2325 1775
F 0 "R6" V 2400 1850 50  0000 L CNN
F 1 "10K" V 2400 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2365 1765 50  0001 C CNN
F 3 "~" H 2325 1775 50  0001 C CNN
	1    2325 1775
	0    -1   1    0   
$EndComp
Wire Wire Line
	2475 1775 2625 1775
Connection ~ 2025 1775
Wire Wire Line
	2025 1775 2175 1775
Wire Wire Line
	2025 3025 2325 3025
Wire Wire Line
	3025 3025 3025 2975
Connection ~ 2025 3025
Wire Wire Line
	2325 3025 2325 3150
Connection ~ 2325 3025
Wire Wire Line
	2325 3025 3025 3025
Wire Wire Line
	1475 1775 1475 1425
Wire Wire Line
	1475 975  3025 975 
Wire Wire Line
	3025 975  3025 1075
$Comp
L Device:R_US R2
U 1 1 5DF4C1AF
P 1725 1225
F 0 "R2" V 1800 1300 50  0000 L CNN
F 1 "10K" V 1800 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1765 1215 50  0001 C CNN
F 3 "~" H 1725 1225 50  0001 C CNN
	1    1725 1225
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DF4C667
P 1725 1425
F 0 "R3" V 1800 1500 50  0000 L CNN
F 1 "10K" V 1800 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1765 1415 50  0001 C CNN
F 3 "~" H 1725 1425 50  0001 C CNN
	1    1725 1425
	0    -1   1    0   
$EndComp
Wire Wire Line
	1475 1225 1575 1225
Connection ~ 1475 1225
Wire Wire Line
	1475 1225 1475 975 
Wire Wire Line
	1475 1425 1575 1425
Connection ~ 1475 1425
Wire Wire Line
	1475 1425 1475 1225
Wire Wire Line
	2000 1425 1875 1425
Wire Wire Line
	1875 1225 2000 1225
Wire Wire Line
	2300 1225 2425 1225
Wire Wire Line
	2425 1225 2425 1275
Wire Wire Line
	2425 1275 2625 1275
Wire Wire Line
	2300 1425 2425 1425
Wire Wire Line
	2425 1425 2425 1375
Wire Wire Line
	2425 1375 2625 1375
Wire Wire Line
	4075 1800 4075 975 
Wire Wire Line
	4075 975  3025 975 
Connection ~ 3025 975 
Wire Wire Line
	4075 2100 4075 3025
Wire Wire Line
	4075 3025 3025 3025
Connection ~ 3025 3025
Text GLabel 3575 1275 2    50   Input ~ 0
SCL0
Text GLabel 3575 1375 2    50   Input ~ 0
SDA0
Text GLabel 3575 1475 2    50   Input ~ 0
SCL1
Text GLabel 3575 1575 2    50   Input ~ 0
SDA1
Text GLabel 3575 1675 2    50   Input ~ 0
SCL2
Text GLabel 3575 1775 2    50   Input ~ 0
SDA2
Text GLabel 3575 1875 2    50   Input ~ 0
SCL3
Text GLabel 3575 1975 2    50   Input ~ 0
SDA3
Text GLabel 3575 2075 2    50   Input ~ 0
SCL4
Text GLabel 3575 2175 2    50   Input ~ 0
SDA4
Text GLabel 3575 2275 2    50   Input ~ 0
SCL5
Text GLabel 3575 2375 2    50   Input ~ 0
SDA5
Text GLabel 3575 2475 2    50   Input ~ 0
SCL6
Text GLabel 3575 2575 2    50   Input ~ 0
SDA6
Text GLabel 3575 2675 2    50   Input ~ 0
SCL7
Text GLabel 3575 2775 2    50   Input ~ 0
SDA7
Wire Wire Line
	3575 1275 3425 1275
Wire Wire Line
	3425 1375 3575 1375
Wire Wire Line
	3575 1475 3425 1475
Wire Wire Line
	3425 1575 3575 1575
Wire Wire Line
	3575 1675 3425 1675
Wire Wire Line
	3425 1775 3575 1775
Wire Wire Line
	3575 1875 3425 1875
Wire Wire Line
	3425 1975 3575 1975
Wire Wire Line
	3575 2075 3425 2075
Wire Wire Line
	3425 2175 3575 2175
Wire Wire Line
	3575 2275 3425 2275
Wire Wire Line
	3425 2375 3575 2375
Wire Wire Line
	3575 2475 3425 2475
Wire Wire Line
	3425 2575 3575 2575
Wire Wire Line
	3575 2675 3425 2675
Wire Wire Line
	3425 2775 3575 2775
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5DF69BDD
P 5200 1900
F 0 "J1" H 5279 1892 50  0000 L CNN
F 1 "Conn_01x12" H 5279 1802 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5200 1900 50  0001 C CNN
F 3 "~" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
Text GLabel 6050 1400 2    50   Input ~ 0
SCL7
Text GLabel 6050 1500 2    50   Input ~ 0
SDA7
Wire Wire Line
	6050 1400 5900 1400
Wire Wire Line
	5900 1500 6050 1500
Text GLabel 6050 1600 2    50   Input ~ 0
SCL6
Text GLabel 6050 1700 2    50   Input ~ 0
SDA6
Wire Wire Line
	6050 1600 5900 1600
Wire Wire Line
	5900 1700 6050 1700
Text GLabel 6050 1800 2    50   Input ~ 0
SCL5
Text GLabel 6050 1900 2    50   Input ~ 0
SDA5
Wire Wire Line
	6050 1800 5900 1800
Wire Wire Line
	5900 1900 6050 1900
Text GLabel 6050 2000 2    50   Input ~ 0
SCL4
Text GLabel 6050 2100 2    50   Input ~ 0
SDA4
Wire Wire Line
	6050 2000 5900 2000
Wire Wire Line
	5900 2100 6050 2100
Text GLabel 6050 2200 2    50   Input ~ 0
SCL3
Text GLabel 6050 2300 2    50   Input ~ 0
SDA3
Wire Wire Line
	6050 2200 5900 2200
Wire Wire Line
	5900 2300 6050 2300
Text GLabel 6050 2400 2    50   Input ~ 0
SCL2
Text GLabel 6050 2500 2    50   Input ~ 0
SDA2
Wire Wire Line
	6050 2400 5900 2400
Wire Wire Line
	5900 2500 6050 2500
Text GLabel 4850 2500 0    50   Input ~ 0
SCL1
Text GLabel 4850 2400 0    50   Input ~ 0
SDA1
Wire Wire Line
	4850 2500 5000 2500
Wire Wire Line
	5000 2400 4850 2400
Text GLabel 4850 2300 0    50   Input ~ 0
SCL0
Text GLabel 4850 2200 0    50   Input ~ 0
SDA0
Wire Wire Line
	4850 2300 5000 2300
Wire Wire Line
	5000 2200 4850 2200
Text Label 2275 2275 0    50   ~ 0
A2
Text Label 2275 2375 0    50   ~ 0
A1
Text Label 2275 2475 0    50   ~ 0
A0
Text GLabel 4850 2100 0    50   Input ~ 0
A0
Text GLabel 4850 2000 0    50   Input ~ 0
A1
Text GLabel 4850 1900 0    50   Input ~ 0
A2
Wire Wire Line
	4850 1900 5000 1900
Wire Wire Line
	5000 2000 4850 2000
Wire Wire Line
	4850 2100 5000 2100
Text Label 2500 1775 0    50   ~ 0
RST
Text GLabel 4850 1400 0    50   Input ~ 0
VCC
Text GLabel 4850 1500 0    50   Input ~ 0
GND
Text GLabel 4850 1600 0    50   Input ~ 0
SCL
Text GLabel 4850 1700 0    50   Input ~ 0
SDA
Text GLabel 4850 1800 0    50   Input ~ 0
RST
Wire Wire Line
	5000 1400 4850 1400
Wire Wire Line
	4850 1500 5000 1500
Wire Wire Line
	5000 1600 4850 1600
Wire Wire Line
	4850 1700 5000 1700
Wire Wire Line
	5000 1800 4850 1800
$Comp
L Connector_Generic:Conn_01x12 J2
U 1 1 5DFA8BA6
P 5700 1900
F 0 "J2" H 5779 1892 50  0000 L CNN
F 1 "Conn_01x12" H 5779 1802 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 5700 1900 50  0001 C CNN
F 3 "~" H 5700 1900 50  0001 C CNN
	1    5700 1900
	-1   0    0    -1  
$EndComp
Text Label 2475 1275 0    50   ~ 0
SCL
Text Label 2475 1375 0    50   ~ 0
SDA
$EndSCHEMATC
