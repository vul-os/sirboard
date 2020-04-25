EESchema Schematic File Version 4
LIBS:ATTinyX12-cache
EELAYER 29 0
EELAYER END
$Descr User 9055 5512
encoding utf-8
Sheet 1 1
Title "ATTiny X12 Development Board "
Date "2020-04-22"
Rev "2"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "ATTiny 212 and 412"
Comment3 "ATTiny 1 Series"
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5D16C51D
P 3300 4150
F 0 "J4" H 3350 4467 50  0000 C CNN
F 1 "UPDI" H 3350 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3300 4150 50  0001 C CNN
F 3 "~" H 3300 4150 50  0001 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4050 3100 4050
Wire Wire Line
	4950 1875 4950 1225
Wire Wire Line
	3650 4250 3600 4250
Connection ~ 4950 1225
$Comp
L Switch:SW_SPST SW1
U 1 1 5D1949EC
P 6225 1925
F 0 "SW1" H 6225 2160 50  0000 C CNN
F 1 "RST" H 6225 2069 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6225 1925 50  0001 C CNN
F 3 "~" H 6225 1925 50  0001 C CNN
	1    6225 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1225 1450 1325
Connection ~ 1450 1225
Wire Wire Line
	3475 2425 3475 3275
Wire Wire Line
	3475 1225 3475 2125
Text GLabel 1200 3950 0    50   Input ~ 0
GND
Text GLabel 5925 1225 2    50   Input ~ 0
VCC
Text GLabel 6000 2175 2    50   Input ~ 0
RST
Text GLabel 5625 2375 2    50   Input ~ 0
PA2
Text GLabel 3650 4050 2    50   Input ~ 0
VCC
Wire Wire Line
	3650 4050 3600 4050
Text GLabel 3650 4250 2    50   Input ~ 0
GND
Text GLabel 3050 4050 0    50   Input ~ 0
RST
Text GLabel 1950 4050 2    50   Input ~ 0
GND
Text GLabel 5625 2275 2    50   Input ~ 0
PA1
Wire Wire Line
	4950 3075 4950 3275
Connection ~ 4950 3275
Wire Wire Line
	1450 1225 1600 1225
Text GLabel 6000 2475 2    50   Input ~ 0
PA3
Text GLabel 5625 2675 2    50   Input ~ 0
PA7
Text GLabel 5625 2575 2    50   Input ~ 0
PA6
$Comp
L MCU_Microchip_ATtiny:ATtiny402-SS U2
U 1 1 5D35E4D6
P 4950 2475
F 0 "U2" H 4550 3150 50  0000 R CNN
F 1 "ATtiny412" H 4825 3050 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4950 2475 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny202-402-AVR-MCU-with-Core-Independent-Peripherals_and-picoPower-40001969A.pdf" H 4950 2475 50  0001 C CNN
	1    4950 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1225 5750 1225
Wire Wire Line
	5750 1725 5750 1925
Wire Wire Line
	5750 1225 5750 1425
Connection ~ 5750 1225
Wire Wire Line
	6025 1925 5750 1925
Wire Wire Line
	5750 1925 5750 2175
Text GLabel 1200 4250 0    50   Input ~ 0
PA7
Text GLabel 1200 4150 0    50   Input ~ 0
PA6
Text GLabel 1200 4350 0    50   Input ~ 0
PA1
Text GLabel 1950 4250 2    50   Input ~ 0
RST
Text GLabel 1950 4350 2    50   Input ~ 0
PA2
Text GLabel 1950 4150 2    50   Input ~ 0
PA3
Wire Wire Line
	1450 2425 1450 3275
Wire Wire Line
	1450 3275 1900 3275
Connection ~ 2800 2375
Wire Wire Line
	2800 2675 2800 2375
$Comp
L Device:R_US R4
U 1 1 5D4B990A
P 2800 2825
F 0 "R4" H 2868 2870 50  0000 L CNN
F 1 "12.4k" H 2868 2780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2840 2815 50  0001 C CNN
F 3 "~" H 2800 2825 50  0001 C CNN
F 4 "C139128" H 2800 2825 50  0001 C CNN "Part"
	1    2800 2825
	1    0    0    -1  
$EndComp
Connection ~ 3700 3275
Wire Wire Line
	2800 2975 2800 3275
Connection ~ 2800 3275
Wire Wire Line
	2800 3275 3475 3275
Wire Wire Line
	1600 1325 1450 1325
Connection ~ 1450 1325
Wire Wire Line
	1450 1325 1450 2125
Wire Wire Line
	1900 1625 1900 3275
Connection ~ 1900 3275
Wire Wire Line
	1900 3275 2800 3275
Wire Wire Line
	5925 2550 5925 2475
Wire Wire Line
	2200 1325 2300 1325
Wire Wire Line
	2300 1325 2300 2375
$Comp
L SirBoard_Library:AP7365 U1
U 1 1 5EA1CA86
P 1850 2075
F 0 "U1" H 1900 3165 50  0000 C CNN
F 1 "AP7365" H 1900 3075 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1900 3075 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1804171930_Diodes-Incorporated-AP7365-33WG-7_C150742.pdf" H 1900 3075 50  0001 C CNN
F 4 "C264087" H 1850 2075 50  0001 C CNN "Part"
	1    1850 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EA2B288
P 1450 2275
F 0 "C1" H 1565 2320 50  0000 L CNN
F 1 "10uF" H 1565 2230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 2125 50  0001 C CNN
F 3 "~" H 1450 2275 50  0001 C CNN
F 4 "C95841" H 1450 2275 50  0001 C CNN "Part"
	1    1450 2275
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA385B9
P 3700 3375
F 0 "#PWR0101" H 3700 3125 50  0001 C CNN
F 1 "GND" H 3704 3203 50  0000 C CNN
F 2 "" H 3700 3375 50  0001 C CNN
F 3 "" H 3700 3375 50  0001 C CNN
	1    3700 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3375 3700 3275
Wire Wire Line
	3700 3275 3900 3275
Connection ~ 3475 1225
Connection ~ 3475 3275
Wire Wire Line
	3475 3275 3700 3275
Wire Wire Line
	3475 1225 3900 1225
$Comp
L Device:R_US R7
U 1 1 5EA4D7D7
P 5925 2700
F 0 "R7" H 5993 2745 50  0000 L CNN
F 1 "1k" H 5993 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5965 2690 50  0001 C CNN
F 3 "~" H 5925 2700 50  0001 C CNN
F 4 "C25585" H 5925 2700 50  0001 C CNN "Part"
	1    5925 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 2900 5925 2850
Wire Wire Line
	3900 1725 3900 1225
Connection ~ 3900 1225
Wire Wire Line
	3900 1225 4250 1225
Wire Wire Line
	3900 2775 3900 3275
Connection ~ 3900 3275
Wire Wire Line
	3900 3275 4250 3275
Wire Wire Line
	5550 2475 5925 2475
Wire Wire Line
	5625 2675 5550 2675
Wire Wire Line
	5550 2575 5625 2575
Wire Wire Line
	5625 2375 5550 2375
Wire Wire Line
	5550 2275 5625 2275
Connection ~ 5750 2175
Wire Wire Line
	5750 2175 5550 2175
Wire Wire Line
	5750 2175 6000 2175
Connection ~ 5925 2475
Wire Wire Line
	5925 2475 6000 2475
Wire Wire Line
	4950 3275 5925 3275
Connection ~ 5750 1925
Wire Wire Line
	5925 3200 5925 3275
Connection ~ 5925 3275
$Comp
L Device:LED D2
U 1 1 5EAB091F
P 3900 2625
F 0 "D2" V 3938 2508 50  0000 R CNN
F 1 "RED" V 3848 2508 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3900 2625 50  0001 C CNN
F 3 "~" H 3900 2625 50  0001 C CNN
F 4 "C118330" V 3900 2625 50  0001 C CNN "Part"
	1    3900 2625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5EAB0926
P 3900 1875
F 0 "R1" H 3968 1920 50  0000 L CNN
F 1 "1k" H 3968 1830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3940 1865 50  0001 C CNN
F 3 "~" H 3900 1875 50  0001 C CNN
F 4 "C25585" H 3900 1875 50  0001 C CNN "Part"
	1    3900 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2475 3900 2025
$Comp
L Device:R_US R6
U 1 1 5EADB1B7
P 5750 1575
F 0 "R6" H 5818 1620 50  0000 L CNN
F 1 "10k" H 5818 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5790 1565 50  0001 C CNN
F 3 "~" H 5750 1575 50  0001 C CNN
F 4 "C99198" H 5750 1575 50  0001 C CNN "Part"
	1    5750 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5EAE69EA
P 5925 3050
F 0 "D3" V 5963 2932 50  0000 R CNN
F 1 "BLUE" V 5873 2932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5925 3050 50  0001 C CNN
F 3 "~" H 5925 3050 50  0001 C CNN
F 4 "C193191" V 5925 3050 50  0001 C CNN "Part"
	1    5925 3050
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EAF6B50
P 7575 2400
F 0 "H4" H 7675 2445 50  0000 L CNN
F 1 "MountingHole" H 7675 2355 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 7575 2400 50  0001 C CNN
F 3 "~" H 7575 2400 50  0001 C CNN
	1    7575 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EAFD07A
P 7575 2200
F 0 "H3" H 7675 2245 50  0000 L CNN
F 1 "MountingHole" H 7675 2155 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 7575 2200 50  0001 C CNN
F 3 "~" H 7575 2200 50  0001 C CNN
	1    7575 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EAFED01
P 7575 2000
F 0 "H2" H 7675 2045 50  0000 L CNN
F 1 "MountingHole" H 7675 1955 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 7575 2000 50  0001 C CNN
F 3 "~" H 7575 2000 50  0001 C CNN
	1    7575 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EB009CC
P 7575 1800
F 0 "H1" H 7675 1845 50  0000 L CNN
F 1 "MountingHole" H 7675 1755 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 7575 1800 50  0001 C CNN
F 3 "~" H 7575 1800 50  0001 C CNN
	1    7575 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2375 2975 2375
$Comp
L Device:R_US R5
U 1 1 5D4B893F
P 2975 1675
F 0 "R5" H 3043 1720 50  0000 L CNN
F 1 "18k" H 3043 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3015 1665 50  0001 C CNN
F 3 "~" H 2975 1675 50  0001 C CNN
F 4 "C304766" H 2975 1675 50  0001 C CNN "Part"
	1    2975 1675
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open 1V8
U 1 1 5D4C425E
P 2975 2125
F 0 "1V8" V 2975 2038 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 2975 2238 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2975 2125 50  0001 C CNN
F 3 "~" H 2975 2125 50  0001 C CNN
	1    2975 2125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2975 2375 2975 2275
Wire Wire Line
	2975 1825 2975 1975
Wire Wire Line
	2975 1225 2975 1525
$Comp
L Device:R_US R3
U 1 1 5D4B7B39
P 2625 1675
F 0 "R3" H 2693 1720 50  0000 L CNN
F 1 "39k" H 2693 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2665 1665 50  0001 C CNN
F 3 "~" H 2625 1675 50  0001 C CNN
F 4 "C103426" H 2625 1675 50  0001 C CNN "Part"
	1    2625 1675
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open 3V3
U 1 1 5D4C349B
P 2625 2125
F 0 "3V3" V 2625 2038 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 2625 2238 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2625 2125 50  0001 C CNN
F 3 "~" H 2625 2125 50  0001 C CNN
	1    2625 2125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2625 2375 2625 2275
Wire Wire Line
	2625 1825 2625 1975
Wire Wire Line
	2625 1525 2625 1225
Wire Wire Line
	2200 1225 2625 1225
Wire Wire Line
	2300 2375 2625 2375
Connection ~ 2625 1225
Connection ~ 2625 2375
Wire Wire Line
	2625 2375 2800 2375
Connection ~ 2975 1225
Wire Wire Line
	2975 1225 3475 1225
Wire Wire Line
	2625 1225 2975 1225
$Comp
L Jumper:SolderJumper_2_Bridged 5V1
U 1 1 5EB2F69C
P 1875 800
F 0 "5V1" H 1825 925 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 1920 868 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1875 800 50  0001 C CNN
F 3 "~" H 1875 800 50  0001 C CNN
	1    1875 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1225 1450 800 
Wire Wire Line
	1450 800  1725 800 
Wire Wire Line
	2025 800  2625 800 
Wire Wire Line
	2625 800  2625 1225
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5EB3FB20
P 1400 4150
F 0 "J1" H 1325 4475 50  0000 L CNN
F 1 "Conn_01x05" H 1479 4102 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1400 4150 50  0001 C CNN
F 3 "~" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5EB43846
P 1750 4150
F 0 "J2" H 1700 4475 50  0000 C CNN
F 1 "Conn_01x05" H 1829 4102 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1750 4150 50  0001 C CNN
F 3 "~" H 1750 4150 50  0001 C CNN
	1    1750 4150
	-1   0    0    -1  
$EndComp
Text GLabel 1950 3950 2    50   Input ~ 0
VIN
Text GLabel 1200 4050 0    50   Input ~ 0
VCC
Text Label 2200 1325 0    50   ~ 0
ADJ
Text Label 2625 1925 0    50   ~ 0
3V3
Text Label 2975 1925 0    50   ~ 0
1V8
Wire Wire Line
	6425 1925 6750 1925
Wire Wire Line
	6750 1925 6750 3275
Wire Wire Line
	5925 3275 6750 3275
$Comp
L Device:C C3
U 1 1 5EB87C2C
P 4250 2275
F 0 "C3" H 4365 2320 50  0000 L CNN
F 1 "100nF" H 4365 2230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 2125 50  0001 C CNN
F 3 "~" H 4250 2275 50  0001 C CNN
F 4 "C42998" H 4250 2275 50  0001 C CNN "Part"
	1    4250 2275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 2125 4250 1225
Connection ~ 4250 1225
Wire Wire Line
	4250 1225 4950 1225
Wire Wire Line
	4250 2425 4250 3275
Connection ~ 4250 3275
Wire Wire Line
	4250 3275 4950 3275
Wire Wire Line
	5750 1225 5925 1225
Text GLabel 900  1225 0    50   Input ~ 0
VIN
Wire Wire Line
	900  1225 1000 1225
$Comp
L Device:C C2
U 1 1 5EA2C390
P 3475 2275
F 0 "C2" H 3590 2320 50  0000 L CNN
F 1 "2u2" H 3590 2230 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3513 2125 50  0001 C CNN
F 3 "~" H 3475 2275 50  0001 C CNN
F 4 "C28234" H 3475 2275 50  0001 C CNN "Part"
	1    3475 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5EBFD48D
P 1150 1225
F 0 "D1" H 1150 1011 50  0000 C CNN
F 1 "MBR120" H 1150 1101 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1150 1225 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/SK-MBR120LSF_C130880.pdf" H 1150 1225 50  0001 C CNN
F 4 "C130880" H 1150 1225 50  0001 C CNN "Part"
	1    1150 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1225 1450 1225
$EndSCHEMATC
