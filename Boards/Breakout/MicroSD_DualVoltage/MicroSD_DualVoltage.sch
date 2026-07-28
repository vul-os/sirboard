EESchema Schematic File Version 4
LIBS:MicroSD_DualVoltage-cache
EELAYER 29 0
EELAYER END
$Descr User 9055 7087
encoding utf-8
Sheet 1 1
Title "MicroSD to DIP Breakout_TXB0104"
Date "2019-10-28"
Rev "1"
Comp "SirBoard"
Comment1 "HIROSE DM3AT"
Comment2 "DIP 2.54mm"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB38589
P 7025 3800
F 0 "H1" H 7125 3845 50  0000 L CNN
F 1 "MountingHole" H 7125 3755 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 7025 3800 50  0001 C CNN
F 3 "~" H 7025 3800 50  0001 C CNN
	1    7025 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J3
U 1 1 5DB4753D
P 5550 2350
F 0 "J3" H 5500 3165 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 5500 3075 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 7600 3050 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 5550 2450 50  0001 C CNN
F 4 "C114218" H 5550 2350 50  0001 C CNN "Part"
	1    5550 2350
	1    0    0    -1  
$EndComp
Text GLabel 4025 4050 0    50   Input ~ 0
VIN
Text GLabel 5875 4050 2    50   Input ~ 0
VOUT
$Comp
L Device:R_US R1
U 1 1 5DB67696
P 1550 4000
F 0 "R1" H 1618 4045 50  0000 L CNN
F 1 "31K6" H 1618 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1590 3990 50  0001 C CNN
F 3 "~" H 1550 4000 50  0001 C CNN
F 4 "C227816" H 1550 4000 50  0001 C CNN "Part"
	1    1550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DB69377
P 1750 4650
F 0 "R3" H 1818 4695 50  0000 L CNN
F 1 "10K" H 1818 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1790 4640 50  0001 C CNN
F 3 "~" H 1750 4650 50  0001 C CNN
F 4 "C99198" H 1750 4650 50  0001 C CNN "Part"
	1    1750 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DB78905
P 4975 4850
F 0 "#PWR0101" H 4975 4600 50  0001 C CNN
F 1 "GND" H 4979 4678 50  0000 C CNN
F 2 "" H 4975 4850 50  0001 C CNN
F 3 "" H 4975 4850 50  0001 C CNN
	1    4975 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DB7A2F7
P 1750 4900
F 0 "#PWR0102" H 1750 4650 50  0001 C CNN
F 1 "GND" H 1754 4728 50  0000 C CNN
F 2 "" H 1750 4900 50  0001 C CNN
F 3 "" H 1750 4900 50  0001 C CNN
	1    1750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4900 1750 4800
Text GLabel 1400 4450 0    50   Input ~ 0
ADJ
Text GLabel 1450 3700 0    50   Input ~ 0
VOUT
Wire Wire Line
	1550 3850 1550 3700
Wire Wire Line
	1550 3700 1450 3700
Wire Wire Line
	3200 1950 4100 1950
Wire Wire Line
	4100 1950 4100 2050
Wire Wire Line
	4100 2050 4650 2050
Text GLabel 2300 2350 0    50   Input ~ 0
SCK
Text GLabel 2300 2150 0    50   Input ~ 0
DI
Text GLabel 2300 1950 0    50   Input ~ 0
CS
Text GLabel 2300 2550 0    50   Input ~ 0
DO
Wire Wire Line
	2400 2350 2300 2350
Wire Wire Line
	2400 2550 2300 2550
Wire Wire Line
	2400 2150 2300 2150
Wire Wire Line
	2300 1950 2400 1950
Text GLabel 4400 2250 0    50   Input ~ 0
VOUT
Wire Wire Line
	4650 2250 4500 2250
Wire Wire Line
	4550 2450 4650 2450
Wire Wire Line
	4550 3100 5500 3100
Wire Wire Line
	6400 3100 6400 2850
Wire Wire Line
	6400 2850 6350 2850
Wire Wire Line
	4550 2450 4550 3100
Text GLabel 4400 2750 0    50   Input ~ 0
DETA
Wire Wire Line
	4400 2750 4650 2750
Wire Wire Line
	4650 2850 4500 2850
Text GLabel 7175 1750 0    50   Input ~ 0
DETA
Text GLabel 7175 1550 0    50   Input ~ 0
SCK
Text GLabel 7175 1450 0    50   Input ~ 0
DI
Text GLabel 7175 1350 0    50   Input ~ 0
CS
Text GLabel 7175 1650 0    50   Input ~ 0
DO
Text GLabel 7175 1850 0    50   Input ~ 0
VIN
Text GLabel 7175 1950 0    50   Input ~ 0
GND
Text GLabel 7175 2050 0    50   Input ~ 0
VOUT
Wire Wire Line
	7175 1750 7275 1750
Wire Wire Line
	7275 1850 7175 1850
Wire Wire Line
	7175 1950 7275 1950
Wire Wire Line
	7275 2050 7175 2050
Wire Wire Line
	7175 1350 7275 1350
Wire Wire Line
	7275 1450 7175 1450
Wire Wire Line
	7175 1550 7275 1550
Wire Wire Line
	7275 1650 7175 1650
Text GLabel 4925 1175 0    50   Input ~ 0
SCK
$Comp
L Device:R_US R6
U 1 1 5DC3E48C
P 5425 1175
F 0 "R6" V 5628 1175 50  0000 C CNN
F 1 "1K" V 5538 1175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5465 1165 50  0001 C CNN
F 3 "~" H 5425 1175 50  0001 C CNN
F 4 "C25585" V 5425 1175 50  0001 C CNN "Part"
	1    5425 1175
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DC4658B
P 5825 1175
F 0 "D1" H 5818 922 50  0000 C CNN
F 1 "LED" H 5818 1012 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5825 1175 50  0001 C CNN
F 3 "~" H 5825 1175 50  0001 C CNN
F 4 "C205443" H 5825 1175 50  0001 C CNN "Part"
	1    5825 1175
	-1   0    0    1   
$EndComp
Wire Wire Line
	5575 1175 5675 1175
Text GLabel 6075 1175 2    50   Input ~ 0
CS
Wire Wire Line
	6075 1175 5975 1175
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 5500 3200
F 0 "#PWR0106" H 5500 2950 50  0001 C CNN
F 1 "GND" H 5504 3028 50  0000 C CNN
F 2 "" H 5500 3200 50  0001 C CNN
F 3 "" H 5500 3200 50  0001 C CNN
	1    5500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3200 5500 3100
Connection ~ 5500 3100
Wire Wire Line
	5500 3100 6400 3100
Text Label 3700 2550 0    50   ~ 0
DO_SD
Text Label 3700 2350 0    50   ~ 0
CLK_SD
Text Label 3700 2150 0    50   ~ 0
DI_SD
Text Label 3700 1950 0    50   ~ 0
CS_SD
$Comp
L Device:R_US R2
U 1 1 5DD1FD16
P 1950 4000
F 0 "R2" H 2018 4045 50  0000 L CNN
F 1 "12K4" H 2018 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1990 3990 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
F 4 "C139128" H 1950 4000 50  0001 C CNN "Part"
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5DD279D5
P 1750 4250
F 0 "JP1" H 1750 4363 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 1750 4363 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 4250 50  0001 C CNN
F 3 "~" H 1750 4250 50  0001 C CNN
	1    1750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4150 1550 4250
Wire Wire Line
	1750 4400 1750 4450
Wire Wire Line
	1950 4250 1950 4150
Wire Wire Line
	1950 3850 1950 3700
Wire Wire Line
	1950 3700 1550 3700
Connection ~ 1550 3700
Wire Wire Line
	1400 4450 1750 4450
Connection ~ 1750 4450
Wire Wire Line
	1750 4450 1750 4500
$Comp
L Logic_LevelTranslator:TXB0104PW U2
U 1 1 5DD3E094
P 2800 2250
F 0 "U2" H 2800 1462 50  0000 C CNN
F 1 "TXB0104PW" H 2800 1372 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2800 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 2910 2345 50  0001 C CNN
F 4 "C60708" H 2800 2250 50  0001 C CNN "Part"
	1    2800 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4925 1175 5275 1175
Wire Wire Line
	3200 2150 4650 2150
Wire Wire Line
	3200 2350 4650 2350
Wire Wire Line
	3200 2550 4650 2550
Wire Wire Line
	2800 2950 2800 3100
Wire Wire Line
	2800 3100 3600 3100
Connection ~ 4550 3100
Text GLabel 3750 1350 2    50   Input ~ 0
VOUT
Wire Wire Line
	3750 1350 3600 1350
Wire Wire Line
	2900 1350 2900 1550
Text GLabel 1850 1350 0    50   Input ~ 0
VIN
Wire Wire Line
	1850 1350 2000 1350
Wire Wire Line
	2700 1350 2700 1550
Wire Wire Line
	3350 1350 3350 1750
Wire Wire Line
	3350 1750 3200 1750
Connection ~ 3350 1350
Wire Wire Line
	3350 1350 2900 1350
$Comp
L Device:C C4
U 1 1 5DDB145E
P 3600 1650
F 0 "C4" H 3715 1695 50  0000 L CNN
F 1 "100nF" H 3715 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 1500 50  0001 C CNN
F 3 "~" H 3600 1650 50  0001 C CNN
F 4 "C42998" H 3600 1650 50  0001 C CNN "Part"
	1    3600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DDB22E9
P 2000 1650
F 0 "C3" H 2115 1695 50  0000 L CNN
F 1 "100nF" H 2115 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 1500 50  0001 C CNN
F 3 "~" H 2000 1650 50  0001 C CNN
F 4 "C42998" H 2000 1650 50  0001 C CNN "Part"
	1    2000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1500 3600 1350
Connection ~ 3600 1350
Wire Wire Line
	3600 1350 3350 1350
Wire Wire Line
	3600 1800 3600 3100
Connection ~ 3600 3100
Wire Wire Line
	3600 3100 4550 3100
Wire Wire Line
	2000 1500 2000 1350
Connection ~ 2000 1350
Wire Wire Line
	2000 1350 2700 1350
Wire Wire Line
	2000 1800 2000 3100
Wire Wire Line
	2000 3100 2800 3100
Connection ~ 2800 3100
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5DDEAA25
P 7475 1650
F 0 "J1" H 7554 1642 50  0000 L CNN
F 1 "Conn_01x08" H 7554 1552 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 7475 1650 50  0001 C CNN
F 3 "~" H 7475 1650 50  0001 C CNN
	1    7475 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E386743
P 7025 4025
F 0 "H2" H 7125 4070 50  0000 L CNN
F 1 "MountingHole" H 7125 3980 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 7025 4025 50  0001 C CNN
F 3 "~" H 7025 4025 50  0001 C CNN
	1    7025 4025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E3882C8
P 7025 4250
F 0 "H3" H 7125 4295 50  0000 L CNN
F 1 "MountingHole" H 7125 4205 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 7025 4250 50  0001 C CNN
F 3 "~" H 7025 4250 50  0001 C CNN
	1    7025 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E389ED9
P 7025 4475
F 0 "H4" H 7125 4520 50  0000 L CNN
F 1 "MountingHole" H 7125 4430 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 7025 4475 50  0001 C CNN
F 3 "~" H 7025 4475 50  0001 C CNN
	1    7025 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 4850 4975 4750
Wire Wire Line
	5375 4150 5275 4150
Text GLabel 5375 4150 2    50   Input ~ 0
ADJ
Wire Wire Line
	5875 4050 5575 4050
Wire Wire Line
	4025 4050 4325 4050
Wire Wire Line
	5575 4050 5575 4300
Connection ~ 5575 4050
Wire Wire Line
	5275 4050 5575 4050
Wire Wire Line
	4325 4150 4325 4300
Wire Wire Line
	4325 4150 4675 4150
Connection ~ 4325 4150
Wire Wire Line
	4325 4050 4325 4150
Connection ~ 4325 4050
Wire Wire Line
	4675 4050 4325 4050
Wire Wire Line
	4975 4750 5575 4750
Connection ~ 4975 4750
Wire Wire Line
	4975 4750 4975 4450
Wire Wire Line
	5575 4750 5575 4600
Wire Wire Line
	4325 4750 4975 4750
Wire Wire Line
	4325 4600 4325 4750
$Comp
L MicroSD_DualVoltage-rescue:AP7365-U.FL-R-SMT(01) U1
U 1 1 5DB62551
P 4925 4900
F 0 "U1" H 4975 5990 50  0000 C CNN
F 1 "AP7365" H 4975 5900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4975 5900 50  0001 C CNN
F 3 "" H 4975 5900 50  0001 C CNN
F 4 "C264087" H 4925 4900 50  0001 C CNN "Part"
	1    4925 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E3F3DEA
P 4325 4450
F 0 "C1" H 4440 4495 50  0000 L CNN
F 1 "10uF" H 4440 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4363 4300 50  0001 C CNN
F 3 "~" H 4325 4450 50  0001 C CNN
F 4 "C95841" H 4325 4450 50  0001 C CNN "Part"
	1    4325 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E3F8821
P 5575 4450
F 0 "C2" H 5690 4495 50  0000 L CNN
F 1 "10uF" H 5690 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5613 4300 50  0001 C CNN
F 3 "~" H 5575 4450 50  0001 C CNN
F 4 "C95841" H 5575 4450 50  0001 C CNN "Part"
	1    5575 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E3F9CD9
P 3125 4350
F 0 "R4" H 3193 4395 50  0000 L CNN
F 1 "10K" H 3193 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3165 4340 50  0001 C CNN
F 3 "~" H 3125 4350 50  0001 C CNN
F 4 "C99198" H 3125 4350 50  0001 C CNN "Part"
	1    3125 4350
	1    0    0    -1  
$EndComp
Text GLabel 2950 4000 0    50   Input ~ 0
DETA
$Comp
L power:GND #PWR0103
U 1 1 5E407C4D
P 3125 4650
F 0 "#PWR0103" H 3125 4400 50  0001 C CNN
F 1 "GND" H 3129 4478 50  0000 C CNN
F 2 "" H 3125 4650 50  0001 C CNN
F 3 "" H 3125 4650 50  0001 C CNN
	1    3125 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3125 4650 3125 4500
Wire Wire Line
	3125 4200 3125 4000
Wire Wire Line
	3125 4000 2950 4000
Wire Wire Line
	4500 2850 4500 2250
Connection ~ 4500 2250
Wire Wire Line
	4500 2250 4400 2250
$EndSCHEMATC
