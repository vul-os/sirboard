EESchema Schematic File Version 4
LIBS:TCA9548v2-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5118
encoding utf-8
Sheet 1 1
Title "TCA9548 Based 1-To-8 I2C Expander"
Date "2020-02-09"
Rev "2"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "SirBlue Connectors With VCC Deletes to Allow Use Of Level Translation Feature"
Comment3 "TCA9548 - SirBlue"
Comment4 ""
$EndDescr
Text GLabel 2350 3975 0    50   Input ~ 0
RST
$Comp
L Device:C C1
U 1 1 5DDCFFA4
P 3675 1700
F 0 "C1" H 3790 1745 50  0000 L CNN
F 1 "10uF" H 3790 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3713 1550 50  0001 C CNN
F 3 "~" H 3675 1700 50  0001 C CNN
F 4 "C95841" H 3675 1700 50  0001 C CNN "Part"
	1    3675 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DFA0D45
P 1075 2425
F 0 "R1" H 1125 2475 50  0000 L CNN
F 1 "10K" H 1125 2375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1115 2415 50  0001 C CNN
F 3 "~" H 1075 2425 50  0001 C CNN
F 4 "C99198" H 1075 2425 50  0001 C CNN "Part"
	1    1075 2425
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A0
U 1 1 5DF1E806
P 1075 1850
F 0 "A0" V 1075 1963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1075 1963 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1075 1850 50  0001 C CNN
F 3 "~" H 1075 1850 50  0001 C CNN
	1    1075 1850
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A1
U 1 1 5DF204DA
P 1350 1850
F 0 "A1" V 1350 1963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1350 1963 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1350 1850 50  0001 C CNN
F 3 "~" H 1350 1850 50  0001 C CNN
	1    1350 1850
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open A2
U 1 1 5DF20759
P 1625 1850
F 0 "A2" V 1625 1963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1625 1963 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1625 1850 50  0001 C CNN
F 3 "~" H 1625 1850 50  0001 C CNN
	1    1625 1850
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5DF20B22
P 1750 1175
F 0 "JP2" H 1750 1100 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1750 1288 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 1175 50  0001 C CNN
F 3 "~" H 1750 1175 50  0001 C CNN
	1    1750 1175
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DF20D05
P 1750 975
F 0 "JP1" H 1750 900 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1750 1088 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 975 50  0001 C CNN
F 3 "~" H 1750 975 50  0001 C CNN
	1    1750 975 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5DF27641
P 1350 2425
F 0 "R4" H 1400 2475 50  0000 L CNN
F 1 "10K" H 1400 2375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1390 2415 50  0001 C CNN
F 3 "~" H 1350 2425 50  0001 C CNN
F 4 "C99198" H 1350 2425 50  0001 C CNN "Part"
	1    1350 2425
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DF278C5
P 1625 2425
F 0 "R5" H 1675 2475 50  0000 L CNN
F 1 "10K" H 1675 2375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1665 2415 50  0001 C CNN
F 3 "~" H 1625 2425 50  0001 C CNN
F 4 "C99198" H 1625 2425 50  0001 C CNN "Part"
	1    1625 2425
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DF2A97A
P 1925 2900
F 0 "#PWR0101" H 1925 2650 50  0001 C CNN
F 1 "GND" H 1929 2728 50  0000 C CNN
F 2 "" H 1925 2900 50  0001 C CNN
F 3 "" H 1925 2900 50  0001 C CNN
	1    1925 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 2575 1075 2775
Wire Wire Line
	1075 2775 1350 2775
Wire Wire Line
	1625 2775 1625 2575
Connection ~ 1350 2775
Wire Wire Line
	1350 2775 1625 2775
Wire Wire Line
	1350 2575 1350 2775
Text GLabel 900  1525 0    50   Input ~ 0
VCC
Connection ~ 1075 1525
Wire Wire Line
	1075 1700 1075 1525
Wire Wire Line
	900  1525 1075 1525
Wire Wire Line
	1625 1525 1625 1700
Connection ~ 1350 1525
Wire Wire Line
	1350 1700 1350 1525
Wire Wire Line
	1075 1525 1350 1525
Wire Wire Line
	1350 1525 1625 1525
Wire Wire Line
	1625 2000 1625 2025
Wire Wire Line
	1350 2000 1350 2125
Wire Wire Line
	1075 2000 1075 2225
Wire Wire Line
	1625 2025 2225 2025
Connection ~ 1625 2025
Wire Wire Line
	1625 2025 1625 2275
Wire Wire Line
	2225 2125 1350 2125
Connection ~ 1350 2125
Wire Wire Line
	1350 2125 1350 2275
Wire Wire Line
	2225 2225 1075 2225
Connection ~ 1075 2225
Wire Wire Line
	1075 2225 1075 2275
$Comp
L Device:R_US R6
U 1 1 5DF42453
P 1925 1525
F 0 "R6" V 2000 1600 50  0000 L CNN
F 1 "10K" V 2000 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1965 1515 50  0001 C CNN
F 3 "~" H 1925 1525 50  0001 C CNN
F 4 "C99198" V 1925 1525 50  0001 C CNN "Part"
	1    1925 1525
	0    -1   1    0   
$EndComp
Wire Wire Line
	2075 1525 2225 1525
Connection ~ 1625 1525
Wire Wire Line
	1625 1525 1775 1525
Wire Wire Line
	1625 2775 1925 2775
Wire Wire Line
	2625 2775 2625 2725
Connection ~ 1625 2775
Wire Wire Line
	1925 2775 1925 2900
Connection ~ 1925 2775
Wire Wire Line
	1925 2775 2625 2775
Wire Wire Line
	1075 1525 1075 1175
Wire Wire Line
	1075 725  2625 725 
Wire Wire Line
	2625 725  2625 825 
$Comp
L Device:R_US R2
U 1 1 5DF4C1AF
P 1325 975
F 0 "R2" V 1400 1050 50  0000 L CNN
F 1 "10K" V 1400 750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1365 965 50  0001 C CNN
F 3 "~" H 1325 975 50  0001 C CNN
F 4 "C99198" V 1325 975 50  0001 C CNN "Part"
	1    1325 975 
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DF4C667
P 1325 1175
F 0 "R3" V 1400 1250 50  0000 L CNN
F 1 "10K" V 1400 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1365 1165 50  0001 C CNN
F 3 "~" H 1325 1175 50  0001 C CNN
F 4 "C99198" V 1325 1175 50  0001 C CNN "Part"
	1    1325 1175
	0    -1   1    0   
$EndComp
Wire Wire Line
	1075 975  1175 975 
Connection ~ 1075 975 
Wire Wire Line
	1075 975  1075 725 
Wire Wire Line
	1075 1175 1175 1175
Connection ~ 1075 1175
Wire Wire Line
	1075 1175 1075 975 
Wire Wire Line
	1600 1175 1475 1175
Wire Wire Line
	1475 975  1600 975 
Wire Wire Line
	1900 975  2025 975 
Wire Wire Line
	2025 975  2025 1025
Wire Wire Line
	2025 1025 2225 1025
Wire Wire Line
	1900 1175 2025 1175
Wire Wire Line
	2025 1175 2025 1125
Wire Wire Line
	2025 1125 2225 1125
Wire Wire Line
	3675 1550 3675 725 
Wire Wire Line
	3675 725  2625 725 
Connection ~ 2625 725 
Wire Wire Line
	3675 1850 3675 2775
Wire Wire Line
	3675 2775 2625 2775
Connection ~ 2625 2775
Text GLabel 3175 1025 2    50   Input ~ 0
SCL0
Text GLabel 3175 1125 2    50   Input ~ 0
SDA0
Text GLabel 3175 1225 2    50   Input ~ 0
SCL1
Text GLabel 3175 1325 2    50   Input ~ 0
SDA1
Text GLabel 3175 1425 2    50   Input ~ 0
SCL2
Text GLabel 3175 1525 2    50   Input ~ 0
SDA2
Text GLabel 3175 1625 2    50   Input ~ 0
SCL3
Text GLabel 3175 1725 2    50   Input ~ 0
SDA3
Text GLabel 3175 1825 2    50   Input ~ 0
SCL4
Text GLabel 3175 1925 2    50   Input ~ 0
SDA4
Text GLabel 3175 2025 2    50   Input ~ 0
SCL5
Text GLabel 3175 2125 2    50   Input ~ 0
SDA5
Text GLabel 3175 2225 2    50   Input ~ 0
SCL6
Text GLabel 3175 2325 2    50   Input ~ 0
SDA6
Text GLabel 3175 2425 2    50   Input ~ 0
SCL7
Text GLabel 3175 2525 2    50   Input ~ 0
SDA7
Wire Wire Line
	3175 1025 3025 1025
Wire Wire Line
	3025 1125 3175 1125
Wire Wire Line
	3175 1225 3025 1225
Wire Wire Line
	3025 1325 3175 1325
Wire Wire Line
	3175 1425 3025 1425
Wire Wire Line
	3025 1525 3175 1525
Wire Wire Line
	3175 1625 3025 1625
Wire Wire Line
	3025 1725 3175 1725
Wire Wire Line
	3175 1825 3025 1825
Wire Wire Line
	3025 1925 3175 1925
Wire Wire Line
	3175 2025 3025 2025
Wire Wire Line
	3025 2125 3175 2125
Wire Wire Line
	3175 2225 3025 2225
Wire Wire Line
	3025 2325 3175 2325
Wire Wire Line
	3175 2425 3025 2425
Wire Wire Line
	3025 2525 3175 2525
Text Label 1875 2025 0    50   ~ 0
A2
Text Label 1875 2125 0    50   ~ 0
A1
Text Label 1875 2225 0    50   ~ 0
A0
Text Label 2100 1525 0    50   ~ 0
RST
Text Label 2075 1025 0    50   ~ 0
SCL
Text Label 2075 1125 0    50   ~ 0
SDA
$Comp
L Interface_Expansion:TCA9548APWR U1
U 1 1 5DF1D66F
P 2625 1725
F 0 "U1" H 2750 2675 50  0000 C CNN
F 1 "TCA9548APWR" H 2950 2600 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 2625 725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9548a.pdf" H 2675 1975 50  0001 C CNN
F 4 "C130026" H 2625 1725 50  0001 C CNN "Part"
	1    2625 1725
	1    0    0    -1  
$EndComp
Text GLabel 2350 3400 0    50   Input ~ 0
VCC
Text GLabel 2350 3300 0    50   Input ~ 0
GND
Text GLabel 2350 3600 0    50   Input ~ 0
SCL
Text GLabel 2350 3500 0    50   Input ~ 0
SDA
Text GLabel 6475 1100 0    50   Input ~ 0
SCL7
Text GLabel 6475 1000 0    50   Input ~ 0
SDA7
Text GLabel 4850 2500 0    50   Input ~ 0
SCL3
Text GLabel 4850 2400 0    50   Input ~ 0
SDA3
Text GLabel 4850 2025 0    50   Input ~ 0
SCL2
Text GLabel 4850 1925 0    50   Input ~ 0
SDA2
Text GLabel 4850 1550 0    50   Input ~ 0
SCL1
Text GLabel 4850 1450 0    50   Input ~ 0
SDA1
Text GLabel 4850 1075 0    50   Input ~ 0
SCL0
Text GLabel 4850 975  0    50   Input ~ 0
SDA0
Text GLabel 4275 875  0    50   Input ~ 0
VCC
Text GLabel 4850 775  0    50   Input ~ 0
GND
Text GLabel 4850 1250 0    50   Input ~ 0
GND
Text GLabel 4850 1725 0    50   Input ~ 0
GND
Text GLabel 4850 2200 0    50   Input ~ 0
GND
Text GLabel 6475 800  0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5E3FDCEF
P 2550 3400
F 0 "J1" H 2629 3392 50  0000 L CNN
F 1 "JST_SH_1mm" H 2629 3302 50  0000 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 2550 3400 50  0001 C CNN
F 3 "~" H 2550 3400 50  0001 C CNN
F 4 "C160404" H 2550 3400 50  0001 C CNN "Part"
	1    2550 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E45290D
P 5050 875
F 0 "J2" H 5129 867 50  0000 L CNN
F 1 "JST_SH_1mm" H 5129 777 50  0000 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 5050 875 50  0001 C CNN
F 3 "~" H 5050 875 50  0001 C CNN
F 4 "C160404" H 5050 875 50  0001 C CNN "Part"
	1    5050 875 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5E4539C5
P 5050 1350
F 0 "J3" H 5129 1342 50  0000 L CNN
F 1 "JST_SH_1mm" H 5129 1252 50  0000 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 5050 1350 50  0001 C CNN
F 3 "~" H 5050 1350 50  0001 C CNN
F 4 "C160404" H 5050 1350 50  0001 C CNN "Part"
	1    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E454AA5
P 5050 1825
F 0 "J4" H 5129 1817 50  0000 L CNN
F 1 "JST_SH_1mm" H 5129 1727 50  0000 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 5050 1825 50  0001 C CNN
F 3 "~" H 5050 1825 50  0001 C CNN
F 4 "C160404" H 5050 1825 50  0001 C CNN "Part"
	1    5050 1825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5E455B1B
P 5050 2300
F 0 "J5" H 5129 2292 50  0000 L CNN
F 1 "JST_SH_1mm" H 5129 2202 50  0000 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 5050 2300 50  0001 C CNN
F 3 "~" H 5050 2300 50  0001 C CNN
F 4 "C160404" H 5050 2300 50  0001 C CNN "Part"
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5E456E41
P 6675 2425
F 0 "J6" H 6754 2417 50  0000 L CNN
F 1 "JST_SH_1mm" H 6754 2327 50  0000 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 6675 2425 50  0001 C CNN
F 3 "~" H 6675 2425 50  0001 C CNN
F 4 "C160404" H 6675 2425 50  0001 C CNN "Part"
	1    6675 2425
	1    0    0    1   
$EndComp
Text GLabel 2350 4075 0    50   Input ~ 0
A2
Text GLabel 2350 4175 0    50   Input ~ 0
A1
Text GLabel 2350 4275 0    50   Input ~ 0
A0
$Comp
L Mechanical:MountingHole H1
U 1 1 5E469347
P 1075 3300
F 0 "H1" H 1175 3345 50  0000 L CNN
F 1 "MountingHole" H 1175 3255 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1075 3300 50  0001 C CNN
F 3 "~" H 1075 3300 50  0001 C CNN
	1    1075 3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E469F9B
P 1075 3575
F 0 "H2" H 1175 3620 50  0000 L CNN
F 1 "MountingHole" H 1175 3530 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1075 3575 50  0001 C CNN
F 3 "~" H 1075 3575 50  0001 C CNN
	1    1075 3575
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E46AF51
P 1075 3925
F 0 "H3" H 1175 3970 50  0000 L CNN
F 1 "MountingHole" H 1175 3880 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1075 3925 50  0001 C CNN
F 3 "~" H 1075 3925 50  0001 C CNN
	1    1075 3925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E46BEAE
P 1075 4200
F 0 "H4" H 1175 4245 50  0000 L CNN
F 1 "MountingHole" H 1175 4155 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1075 4200 50  0001 C CNN
F 3 "~" H 1075 4200 50  0001 C CNN
	1    1075 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5E46DD05
P 2550 4075
F 0 "J10" H 2629 4022 50  0000 L CNN
F 1 "2.54mm" H 2630 3977 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2550 4075 50  0001 C CNN
F 3 "~" H 2550 4075 50  0001 C CNN
F 4 "C160404" H 2550 4075 50  0001 C CNN "Part"
	1    2550 4075
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5E457EB9
P 6675 1950
F 0 "J7" H 6754 1942 50  0000 L CNN
F 1 "JST_SH_1mm" H 6754 1852 50  0000 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 6675 1950 50  0001 C CNN
F 3 "~" H 6675 1950 50  0001 C CNN
F 4 "C160404" H 6675 1950 50  0001 C CNN "Part"
	1    6675 1950
	1    0    0    1   
$EndComp
Text GLabel 6475 1275 0    50   Input ~ 0
GND
Text GLabel 6475 1475 0    50   Input ~ 0
SDA6
Text GLabel 6475 1575 0    50   Input ~ 0
SCL6
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5E459105
P 6675 1475
F 0 "J8" H 6754 1467 50  0000 L CNN
F 1 "JST_SH_1mm" H 6754 1377 50  0000 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 6675 1475 50  0001 C CNN
F 3 "~" H 6675 1475 50  0001 C CNN
F 4 "C160404" H 6675 1475 50  0001 C CNN "Part"
	1    6675 1475
	1    0    0    1   
$EndComp
Text GLabel 6475 1750 0    50   Input ~ 0
GND
Text GLabel 6475 1950 0    50   Input ~ 0
SDA5
Text GLabel 6475 2050 0    50   Input ~ 0
SCL5
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5E45BA73
P 6675 1000
F 0 "J9" H 6754 992 50  0000 L CNN
F 1 "JST_SH_1mm" H 6754 902 50  0000 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 6675 1000 50  0001 C CNN
F 3 "~" H 6675 1000 50  0001 C CNN
F 4 "C160404" H 6675 1000 50  0001 C CNN "Part"
	1    6675 1000
	1    0    0    1   
$EndComp
Text GLabel 6475 2225 0    50   Input ~ 0
GND
Text GLabel 6475 2425 0    50   Input ~ 0
SDA4
Text GLabel 6475 2525 0    50   Input ~ 0
SCL4
$Comp
L Jumper:SolderJumper_2_Open CH0
U 1 1 5E4D4851
P 4425 875
F 0 "CH0" H 4425 950 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4425 988 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4425 875 50  0001 C CNN
F 3 "~" H 4425 875 50  0001 C CNN
	1    4425 875 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 875  4850 875 
Text GLabel 4275 1350 0    50   Input ~ 0
VCC
$Comp
L Jumper:SolderJumper_2_Open CH1
U 1 1 5E52B872
P 4425 1350
F 0 "CH1" H 4425 1425 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4425 1463 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4425 1350 50  0001 C CNN
F 3 "~" H 4425 1350 50  0001 C CNN
	1    4425 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 1350 4850 1350
Text GLabel 4275 1825 0    50   Input ~ 0
VCC
$Comp
L Jumper:SolderJumper_2_Open CH2
U 1 1 5E52CBBE
P 4425 1825
F 0 "CH2" H 4425 1900 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4425 1938 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4425 1825 50  0001 C CNN
F 3 "~" H 4425 1825 50  0001 C CNN
	1    4425 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 1825 4850 1825
Text GLabel 4275 2300 0    50   Input ~ 0
VCC
$Comp
L Jumper:SolderJumper_2_Open CH3
U 1 1 5E52DFEA
P 4425 2300
F 0 "CH3" H 4425 2375 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4425 2413 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4425 2300 50  0001 C CNN
F 3 "~" H 4425 2300 50  0001 C CNN
	1    4425 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 2300 4850 2300
Text GLabel 5900 900  0    50   Input ~ 0
VCC
$Comp
L Jumper:SolderJumper_2_Open CH7
U 1 1 5E52F748
P 6050 900
F 0 "CH7" H 6050 975 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6050 1013 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6050 900 50  0001 C CNN
F 3 "~" H 6050 900 50  0001 C CNN
	1    6050 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 900  6475 900 
Text GLabel 5900 1375 0    50   Input ~ 0
VCC
$Comp
L Jumper:SolderJumper_2_Open CH6
U 1 1 5E530C9C
P 6050 1375
F 0 "CH6" H 6050 1450 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6050 1488 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6050 1375 50  0001 C CNN
F 3 "~" H 6050 1375 50  0001 C CNN
	1    6050 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1375 6475 1375
Text GLabel 5900 1850 0    50   Input ~ 0
VCC
$Comp
L Jumper:SolderJumper_2_Open CH5
U 1 1 5E532310
P 6050 1850
F 0 "CH5" H 6050 1925 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6050 1963 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6050 1850 50  0001 C CNN
F 3 "~" H 6050 1850 50  0001 C CNN
	1    6050 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1850 6475 1850
Text GLabel 5900 2325 0    50   Input ~ 0
VCC
$Comp
L Jumper:SolderJumper_2_Open CH4
U 1 1 5E53393D
P 6050 2325
F 0 "CH4" H 6050 2400 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6050 2438 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6050 2325 50  0001 C CNN
F 3 "~" H 6050 2325 50  0001 C CNN
	1    6050 2325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2325 6475 2325
$EndSCHEMATC
