EESchema Schematic File Version 4
LIBS:ATTiny1614-cache
EELAYER 29 0
EELAYER END
$Descr User 9055 5512
encoding utf-8
Sheet 1 1
Title "ATTiny X14 Development Board "
Date "2020-04-24"
Rev "2"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "ATTiny 214, 414, 814 and 1614"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5D16C51D
P 7600 3075
F 0 "J4" H 7650 3392 50  0000 C CNN
F 1 "UPDI" H 7650 3301 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7600 3075 50  0001 C CNN
F 3 "~" H 7600 3075 50  0001 C CNN
	1    7600 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2975 7400 2975
Wire Wire Line
	7950 3175 7900 3175
Wire Wire Line
	1575 1200 1575 1300
Connection ~ 1575 1200
Wire Wire Line
	3475 2400 3475 3250
Wire Wire Line
	3475 1200 3475 2100
Text GLabel 1300 3825 0    50   Input ~ 0
GND
Text GLabel 5600 2050 2    50   Input ~ 0
PA2
Text GLabel 7950 2975 2    50   Input ~ 0
VCC
Wire Wire Line
	7950 2975 7900 2975
Text GLabel 7950 3175 2    50   Input ~ 0
GND
Text GLabel 7350 2975 0    50   Input ~ 0
RST
Text GLabel 2075 3925 2    50   Input ~ 0
GND
Text GLabel 5600 1950 2    50   Input ~ 0
PA1
Wire Wire Line
	1575 1200 1725 1200
Text GLabel 5600 2550 2    50   Input ~ 0
PA7
Text GLabel 5600 2450 2    50   Input ~ 0
PA6
Text GLabel 1300 4325 0    50   Input ~ 0
PA7
Text GLabel 1300 4225 0    50   Input ~ 0
PA6
Text GLabel 2075 4225 2    50   Input ~ 0
PA1
Text GLabel 2075 4325 2    50   Input ~ 0
RST
Text GLabel 2075 4125 2    50   Input ~ 0
PA2
Text GLabel 2075 4025 2    50   Input ~ 0
PA3
Wire Wire Line
	1575 2400 1575 3250
Wire Wire Line
	1575 3250 2025 3250
Connection ~ 2925 2350
Wire Wire Line
	2925 2650 2925 2350
$Comp
L Device:R_US R4
U 1 1 5D4B990A
P 2925 2800
F 0 "R4" H 2993 2845 50  0000 L CNN
F 1 "12.4k" H 2993 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2965 2790 50  0001 C CNN
F 3 "~" H 2925 2800 50  0001 C CNN
F 4 "C139128" H 2925 2800 50  0001 C CNN "Part"
	1    2925 2800
	1    0    0    -1  
$EndComp
Connection ~ 3825 3250
Wire Wire Line
	2925 2950 2925 3250
Connection ~ 2925 3250
Wire Wire Line
	2925 3250 3475 3250
Wire Wire Line
	1725 1300 1575 1300
Connection ~ 1575 1300
Wire Wire Line
	1575 1300 1575 2100
Wire Wire Line
	2025 1600 2025 3250
Connection ~ 2025 3250
Wire Wire Line
	2025 3250 2925 3250
Wire Wire Line
	2325 1300 2425 1300
Wire Wire Line
	2425 1300 2425 2350
$Comp
L SirBoard_Library:AP7365 U1
U 1 1 5EA1CA86
P 1975 2050
F 0 "U1" H 2025 3140 50  0000 C CNN
F 1 "AP7365" H 2025 3050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2025 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1804171930_Diodes-Incorporated-AP7365-33WG-7_C150742.pdf" H 2025 3050 50  0001 C CNN
F 4 "C264087" H 1975 2050 50  0001 C CNN "Part"
	1    1975 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EA2B288
P 1575 2250
F 0 "C1" H 1690 2295 50  0000 L CNN
F 1 "10uF" H 1690 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1613 2100 50  0001 C CNN
F 3 "~" H 1575 2250 50  0001 C CNN
F 4 "C95841" H 1575 2250 50  0001 C CNN "Part"
	1    1575 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EA385B9
P 3825 3350
F 0 "#PWR0101" H 3825 3100 50  0001 C CNN
F 1 "GND" H 3829 3178 50  0000 C CNN
F 2 "" H 3825 3350 50  0001 C CNN
F 3 "" H 3825 3350 50  0001 C CNN
	1    3825 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3350 3825 3250
$Comp
L Mechanical:MountingHole H4
U 1 1 5EAF6B50
P 3275 4475
F 0 "H4" H 3375 4520 50  0000 L CNN
F 1 "MountingHole" H 3375 4430 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 3275 4475 50  0001 C CNN
F 3 "~" H 3275 4475 50  0001 C CNN
	1    3275 4475
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EAFD07A
P 3275 4275
F 0 "H3" H 3375 4320 50  0000 L CNN
F 1 "MountingHole" H 3375 4230 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 3275 4275 50  0001 C CNN
F 3 "~" H 3275 4275 50  0001 C CNN
	1    3275 4275
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EAFED01
P 3275 4075
F 0 "H2" H 3375 4120 50  0000 L CNN
F 1 "MountingHole" H 3375 4030 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 3275 4075 50  0001 C CNN
F 3 "~" H 3275 4075 50  0001 C CNN
	1    3275 4075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EB009CC
P 3275 3875
F 0 "H1" H 3375 3920 50  0000 L CNN
F 1 "MountingHole" H 3375 3830 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 3275 3875 50  0001 C CNN
F 3 "~" H 3275 3875 50  0001 C CNN
	1    3275 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 2350 3100 2350
$Comp
L Device:R_US R5
U 1 1 5D4B893F
P 3100 1650
F 0 "R5" H 3168 1695 50  0000 L CNN
F 1 "18k" H 3168 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3140 1640 50  0001 C CNN
F 3 "~" H 3100 1650 50  0001 C CNN
F 4 "C304766" H 3100 1650 50  0001 C CNN "Part"
	1    3100 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open 1V8
U 1 1 5D4C425E
P 3100 2100
F 0 "1V8" V 3100 2013 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 3100 2213 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3100 2100 50  0001 C CNN
F 3 "~" H 3100 2100 50  0001 C CNN
	1    3100 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2350 3100 2250
Wire Wire Line
	3100 1800 3100 1950
Wire Wire Line
	3100 1200 3100 1500
$Comp
L Device:R_US R3
U 1 1 5D4B7B39
P 2750 1650
F 0 "R3" H 2818 1695 50  0000 L CNN
F 1 "39k" H 2818 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2790 1640 50  0001 C CNN
F 3 "~" H 2750 1650 50  0001 C CNN
F 4 "C103426" H 2750 1650 50  0001 C CNN "Part"
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open 3V3
U 1 1 5D4C349B
P 2750 2100
F 0 "3V3" V 2750 2013 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 2750 2213 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2750 2100 50  0001 C CNN
F 3 "~" H 2750 2100 50  0001 C CNN
	1    2750 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 2350 2750 2250
Wire Wire Line
	2750 1800 2750 1950
Wire Wire Line
	2750 1500 2750 1200
Wire Wire Line
	2325 1200 2750 1200
Wire Wire Line
	2425 2350 2750 2350
Connection ~ 2750 1200
Connection ~ 2750 2350
Wire Wire Line
	2750 2350 2925 2350
Connection ~ 3100 1200
Wire Wire Line
	3100 1200 3475 1200
Wire Wire Line
	2750 1200 3100 1200
Wire Wire Line
	1575 1200 1575 775 
Wire Wire Line
	1575 775  2050 775 
Wire Wire Line
	2350 775  2750 775 
Wire Wire Line
	2750 775  2750 1200
Text GLabel 2075 3825 2    50   Input ~ 0
VIN
Text GLabel 1300 3925 0    50   Input ~ 0
VCC
Text Label 2325 1300 0    50   ~ 0
ADJ
Text Label 2750 1900 0    50   ~ 0
3V3
Text Label 3100 1900 0    50   ~ 0
1V8
$Comp
L Device:C C3
U 1 1 5EB87C2C
P 3900 2250
F 0 "C3" H 4015 2295 50  0000 L CNN
F 1 "100nF" H 4015 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 2100 50  0001 C CNN
F 3 "~" H 3900 2250 50  0001 C CNN
F 4 "C42998" H 3900 2250 50  0001 C CNN "Part"
	1    3900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2100 3900 1200
Wire Wire Line
	3900 2400 3900 3250
Text GLabel 1025 1200 0    50   Input ~ 0
VIN
Wire Wire Line
	1025 1200 1125 1200
$Comp
L Device:C C2
U 1 1 5EA2C390
P 3475 2250
F 0 "C2" H 3590 2295 50  0000 L CNN
F 1 "2u2" H 3590 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3513 2100 50  0001 C CNN
F 3 "~" H 3475 2250 50  0001 C CNN
F 4 "C28234" H 3475 2250 50  0001 C CNN "Part"
	1    3475 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5EBFD48D
P 1275 1200
F 0 "D1" H 1275 986 50  0000 C CNN
F 1 "MBR120" H 1275 1076 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1275 1200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/SK-MBR120LSF_C130880.pdf" H 1275 1200 50  0001 C CNN
F 4 "C130880" H 1275 1200 50  0001 C CNN "Part"
	1    1275 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1425 1200 1575 1200
$Comp
L MCU_Microchip_ATtiny:ATtiny1614-SS U2
U 1 1 5EA226DD
P 5000 2250
F 0 "U2" H 5075 3025 50  0000 C CNN
F 1 "ATtiny1614-SS" H 5325 2925 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5000 2250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny1614-data-sheet-40001995A.pdf" H 5000 2250 50  0001 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1550 5000 1200
Wire Wire Line
	5000 2950 5000 3250
Text GLabel 4400 1850 0    50   Input ~ 0
PB0
Text GLabel 4400 1950 0    50   Input ~ 0
PB1
Text GLabel 5600 2250 2    50   Input ~ 0
PA4
Text GLabel 5600 2350 2    50   Input ~ 0
PA5
Text GLabel 5600 2150 2    50   Input ~ 0
PA3
$Comp
L Switch:SW_SPST SW1
U 1 1 5D1949EC
P 6100 1850
F 0 "SW1" H 6100 2085 50  0000 C CNN
F 1 "RST" H 6100 1994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6100 1850 50  0001 C CNN
F 3 "~" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
Text GLabel 6225 1200 2    50   Input ~ 0
VCC
Wire Wire Line
	5000 1200 5700 1200
Connection ~ 5700 1200
Wire Wire Line
	5700 1200 6225 1200
$Comp
L Device:R_US R6
U 1 1 5EADB1B7
P 5700 1500
F 0 "R6" H 5768 1545 50  0000 L CNN
F 1 "10k" H 5768 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5740 1490 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
F 4 "C99198" H 5700 1500 50  0001 C CNN "Part"
	1    5700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1200 5700 1350
Wire Wire Line
	5700 1650 5700 1850
Wire Wire Line
	5700 1850 5900 1850
Wire Wire Line
	5700 1850 5600 1850
Connection ~ 5700 1850
Text Label 5750 1850 0    50   ~ 0
RST
Wire Wire Line
	6300 1850 6425 1850
Wire Wire Line
	6425 1850 6425 3250
Text GLabel 2075 4425 2    50   Input ~ 0
PB0
Text GLabel 2075 4525 2    50   Input ~ 0
PB1
Text GLabel 1300 4525 0    50   Input ~ 0
TXD
Text GLabel 1300 4425 0    50   Input ~ 0
RXD
Text GLabel 1300 4025 0    50   Input ~ 0
PA4
Text GLabel 1300 4125 0    50   Input ~ 0
PA5
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5EAAAE81
P 1500 4125
F 0 "J1" H 1579 4072 50  0000 L CNN
F 1 "Conn_01x08" H 1579 4027 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1500 4125 50  0001 C CNN
F 3 "~" H 1500 4125 50  0001 C CNN
	1    1500 4125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5EACBA83
P 1875 4125
F 0 "J2" H 1954 4072 50  0000 L CNN
F 1 "Conn_01x08" H 1954 4027 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1875 4125 50  0001 C CNN
F 3 "~" H 1875 4125 50  0001 C CNN
	1    1875 4125
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open 5V1
U 1 1 5EB352B4
P 2200 775
F 0 "5V1" H 2250 650 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 2200 888 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2200 775 50  0001 C CNN
F 3 "~" H 2200 775 50  0001 C CNN
	1    2200 775 
	-1   0    0    1   
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5EAB091F
P 7675 1150
F 0 "PWR1" H 7825 1000 50  0000 R CNN
F 1 "RED" H 7650 1000 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7675 1150 50  0001 C CNN
F 3 "~" H 7675 1150 50  0001 C CNN
F 4 "C118330" V 7675 1150 50  0001 C CNN "Part"
	1    7675 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:LED RX1
U 1 1 5EB54BDF
P 7675 1650
F 0 "RX1" H 7825 1525 50  0000 R CNN
F 1 "YEL" H 7625 1525 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7675 1650 50  0001 C CNN
F 3 "~" H 7675 1650 50  0001 C CNN
F 4 "C125100" V 7675 1650 50  0001 C CNN "Part"
	1    7675 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED TX1
U 1 1 5EB72705
P 7675 1400
F 0 "TX1" H 7825 1275 50  0000 R CNN
F 1 "YEL" H 7625 1275 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7675 1400 50  0001 C CNN
F 3 "~" H 7675 1400 50  0001 C CNN
F 4 "C125100" V 7675 1400 50  0001 C CNN "Part"
	1    7675 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5EBD12EA
P 7200 1475
F 0 "RN1" V 7522 1475 50  0000 C CNN
F 1 "330E" V 7432 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7475 1475 50  0001 C CNN
F 3 "~" H 7200 1475 50  0001 C CNN
	1    7200 1475
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED PA3
U 1 1 5EAE69EA
P 7675 1900
F 0 "PA3" H 7825 1775 50  0000 R CNN
F 1 "BLUE" H 7625 1775 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7675 1900 50  0001 C CNN
F 3 "~" H 7675 1900 50  0001 C CNN
F 4 "C193191" V 7675 1900 50  0001 C CNN "Part"
	1    7675 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 3250 6425 3250
Wire Wire Line
	3825 3250 3900 3250
Text GLabel 6850 1675 0    50   Input ~ 0
PA3
Text GLabel 4400 2150 0    50   Input ~ 0
RXD
Text GLabel 4400 2050 0    50   Input ~ 0
TXD
Text GLabel 6850 1475 0    50   Input ~ 0
VCC
Wire Wire Line
	7000 1575 6925 1575
Wire Wire Line
	6925 1475 7000 1475
Wire Wire Line
	6925 1475 6850 1475
Wire Wire Line
	6925 1475 6925 1375
Wire Wire Line
	6925 1375 7000 1375
Connection ~ 6925 1475
Wire Wire Line
	6925 1475 6925 1575
Wire Wire Line
	6850 1675 7000 1675
Wire Wire Line
	7400 1375 7400 1150
Wire Wire Line
	7400 1150 7525 1150
Wire Wire Line
	7400 1475 7450 1475
Wire Wire Line
	7450 1475 7450 1400
Wire Wire Line
	7450 1400 7525 1400
Wire Wire Line
	7400 1575 7450 1575
Wire Wire Line
	7450 1575 7450 1650
Wire Wire Line
	7450 1650 7525 1650
Wire Wire Line
	7400 1675 7400 1900
Wire Wire Line
	7400 1900 7525 1900
$Comp
L power:GND #PWR0102
U 1 1 5EC3684E
P 8175 1975
F 0 "#PWR0102" H 8175 1725 50  0001 C CNN
F 1 "GND" H 8179 1803 50  0000 C CNN
F 2 "" H 8175 1975 50  0001 C CNN
F 3 "" H 8175 1975 50  0001 C CNN
	1    8175 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 1975 8175 1900
Wire Wire Line
	8175 1900 7825 1900
Wire Wire Line
	8175 1150 7825 1150
Connection ~ 8175 1900
Wire Wire Line
	8175 1900 8175 1150
Text GLabel 7875 1650 2    50   Input ~ 0
RXD
Text GLabel 7875 1400 2    50   Input ~ 0
TXD
Wire Wire Line
	7875 1650 7825 1650
Wire Wire Line
	7825 1400 7875 1400
Connection ~ 3475 1200
Connection ~ 3475 3250
Wire Wire Line
	3475 3250 3825 3250
Wire Wire Line
	3475 1200 3900 1200
Connection ~ 3900 1200
Connection ~ 3900 3250
Wire Wire Line
	3900 1200 5000 1200
Connection ~ 5000 1200
Wire Wire Line
	3900 3250 5000 3250
Connection ~ 5000 3250
$EndSCHEMATC
