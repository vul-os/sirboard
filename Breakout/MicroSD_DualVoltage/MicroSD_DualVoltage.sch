EESchema Schematic File Version 4
LIBS:MicroSD_DualVoltage-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
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
P 6600 4800
F 0 "H1" H 6700 4845 50  0000 L CNN
F 1 "MountingHole" H 6700 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 6600 4800 50  0001 C CNN
F 3 "~" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DB39176
P 7450 4800
F 0 "H2" H 7550 4845 50  0000 L CNN
F 1 "MountingHole" H 7550 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 7450 4800 50  0001 C CNN
F 3 "~" H 7450 4800 50  0001 C CNN
	1    7450 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J3
U 1 1 5DB4753D
P 6450 3400
F 0 "J3" H 6400 4215 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 6400 4125 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 8500 4100 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 6450 3500 50  0001 C CNN
F 4 "C114218" H 6450 3400 50  0001 C CNN "Part"
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 8250 4800
F 0 "H3" H 8350 4845 50  0000 L CNN
F 1 "MountingHole" H 8350 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 8250 4800 50  0001 C CNN
F 3 "~" H 8250 4800 50  0001 C CNN
	1    8250 4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 9000 4800
F 0 "H4" H 9100 4845 50  0000 L CNN
F 1 "MountingHole" H 9100 4755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 9000 4800 50  0001 C CNN
F 3 "~" H 9000 4800 50  0001 C CNN
	1    9000 4800
	1    0    0    -1  
$EndComp
$Comp
L U.FL-R-SMT(01):AP7365 U1
U 1 1 5DB62551
P 4850 5950
F 0 "U1" H 4900 7040 50  0000 C CNN
F 1 "AP7365" H 4900 6950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4900 6950 50  0001 C CNN
F 3 "" H 4900 6950 50  0001 C CNN
F 4 "C264087" H 4850 5950 50  0001 C CNN "Part"
	1    4850 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DB63538
P 4250 5500
F 0 "C1" H 4368 5545 50  0000 L CNN
F 1 "1uF" H 4368 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 5350 50  0001 C CNN
F 3 "~" H 4250 5500 50  0001 C CNN
F 4 "C29936" H 4250 5500 50  0001 C CNN "Part"
	1    4250 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DB63C13
P 5500 5500
F 0 "C2" H 5618 5545 50  0000 L CNN
F 1 "1uF" H 5618 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 5350 50  0001 C CNN
F 3 "~" H 5500 5500 50  0001 C CNN
F 4 "C29936" H 5500 5500 50  0001 C CNN "Part"
	1    5500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5650 4250 5800
Wire Wire Line
	4250 5800 4900 5800
Wire Wire Line
	5500 5800 5500 5650
Wire Wire Line
	4900 5800 4900 5500
Connection ~ 4900 5800
Wire Wire Line
	4900 5800 5500 5800
Wire Wire Line
	4600 5100 4250 5100
Wire Wire Line
	4250 5100 4250 5200
Wire Wire Line
	4250 5200 4600 5200
Wire Wire Line
	4250 5200 4250 5350
Connection ~ 4250 5200
Wire Wire Line
	5200 5100 5500 5100
Wire Wire Line
	5500 5100 5500 5350
Text GLabel 3950 5100 0    50   Input ~ 0
VIN
Wire Wire Line
	3950 5100 4250 5100
Connection ~ 4250 5100
Text GLabel 5800 5100 2    50   Input ~ 0
VOUT
Wire Wire Line
	5800 5100 5500 5100
Connection ~ 5500 5100
Text GLabel 5300 5200 2    50   Input ~ 0
ADJ
Wire Wire Line
	5300 5200 5200 5200
$Comp
L Device:R_US R1
U 1 1 5DB67696
P 3050 5150
F 0 "R1" H 3118 5195 50  0000 L CNN
F 1 "31K6" H 3118 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3090 5140 50  0001 C CNN
F 3 "~" H 3050 5150 50  0001 C CNN
F 4 "C227816" H 3050 5150 50  0001 C CNN "Part"
	1    3050 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DB69377
P 3250 5800
F 0 "R3" H 3318 5845 50  0000 L CNN
F 1 "10K" H 3318 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3290 5790 50  0001 C CNN
F 3 "~" H 3250 5800 50  0001 C CNN
F 4 "C99198" H 3250 5800 50  0001 C CNN "Part"
	1    3250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DB78905
P 4900 5900
F 0 "#PWR0101" H 4900 5650 50  0001 C CNN
F 1 "GND" H 4904 5728 50  0000 C CNN
F 2 "" H 4900 5900 50  0001 C CNN
F 3 "" H 4900 5900 50  0001 C CNN
	1    4900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DB7A2F7
P 3250 6050
F 0 "#PWR0102" H 3250 5800 50  0001 C CNN
F 1 "GND" H 3254 5878 50  0000 C CNN
F 2 "" H 3250 6050 50  0001 C CNN
F 3 "" H 3250 6050 50  0001 C CNN
	1    3250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6050 3250 5950
Wire Wire Line
	4900 5900 4900 5800
Text GLabel 2900 5600 0    50   Input ~ 0
ADJ
Text GLabel 2950 4850 0    50   Input ~ 0
VOUT
Wire Wire Line
	3050 5000 3050 4850
Wire Wire Line
	3050 4850 2950 4850
Wire Wire Line
	4100 3000 5000 3000
Wire Wire Line
	5000 3000 5000 3100
Wire Wire Line
	5000 3100 5550 3100
Text GLabel 3200 3400 0    50   Input ~ 0
SCK
Text GLabel 3200 3200 0    50   Input ~ 0
DI
Text GLabel 3200 3000 0    50   Input ~ 0
CS
Text GLabel 3200 3600 0    50   Input ~ 0
DO
Wire Wire Line
	3300 3400 3200 3400
Wire Wire Line
	3300 3600 3200 3600
Wire Wire Line
	3300 3200 3200 3200
Wire Wire Line
	3200 3000 3300 3000
Text GLabel 5300 3300 0    50   Input ~ 0
VOUT
Wire Wire Line
	5550 3300 5300 3300
Wire Wire Line
	5450 3500 5550 3500
Wire Wire Line
	5450 4150 6400 4150
Wire Wire Line
	7300 4150 7300 3900
Wire Wire Line
	7300 3900 7250 3900
Wire Wire Line
	5450 3500 5450 4150
Text GLabel 5400 3800 0    50   Input ~ 0
DETA
Text GLabel 5400 3900 0    50   Input ~ 0
DETB
Wire Wire Line
	5400 3800 5550 3800
Wire Wire Line
	5550 3900 5400 3900
Text GLabel 8650 3350 0    50   Input ~ 0
DETA
Text GLabel 8650 3150 0    50   Input ~ 0
SCK
Text GLabel 8650 3050 0    50   Input ~ 0
DI
Text GLabel 8650 2950 0    50   Input ~ 0
CS
Text GLabel 8650 3250 0    50   Input ~ 0
DO
Text GLabel 8650 3450 0    50   Input ~ 0
VIN
Text GLabel 8650 3550 0    50   Input ~ 0
GND
Text GLabel 8650 3650 0    50   Input ~ 0
VOUT
Wire Wire Line
	8650 3350 8750 3350
Wire Wire Line
	8750 3450 8650 3450
Wire Wire Line
	8650 3550 8750 3550
Wire Wire Line
	8750 3650 8650 3650
Wire Wire Line
	8650 2950 8750 2950
Wire Wire Line
	8750 3050 8650 3050
Wire Wire Line
	8650 3150 8750 3150
Wire Wire Line
	8750 3250 8650 3250
Text GLabel 4050 4550 0    50   Input ~ 0
SCK
$Comp
L Device:R_US R6
U 1 1 5DC3E48C
P 4550 4550
F 0 "R6" V 4753 4550 50  0000 C CNN
F 1 "1K" V 4663 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4590 4540 50  0001 C CNN
F 3 "~" H 4550 4550 50  0001 C CNN
F 4 "C25585" V 4550 4550 50  0001 C CNN "Part"
	1    4550 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DC4658B
P 4950 4550
F 0 "D1" H 4943 4297 50  0000 C CNN
F 1 "LED" H 4943 4387 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4950 4550 50  0001 C CNN
F 3 "~" H 4950 4550 50  0001 C CNN
F 4 "C205443" H 4950 4550 50  0001 C CNN "Part"
	1    4950 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 4550 4800 4550
Text GLabel 5200 4550 2    50   Input ~ 0
CS
Wire Wire Line
	5200 4550 5100 4550
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 6400 4250
F 0 "#PWR0106" H 6400 4000 50  0001 C CNN
F 1 "GND" H 6404 4078 50  0000 C CNN
F 2 "" H 6400 4250 50  0001 C CNN
F 3 "" H 6400 4250 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4250 6400 4150
Connection ~ 6400 4150
Wire Wire Line
	6400 4150 7300 4150
Text Label 4600 3600 0    50   ~ 0
DO_SD
Text Label 4600 3400 0    50   ~ 0
CLK_SD
Text Label 4600 3200 0    50   ~ 0
DI_SD
Text Label 4600 3000 0    50   ~ 0
CS_SD
$Comp
L Device:R_US R2
U 1 1 5DD1FD16
P 3450 5150
F 0 "R2" H 3518 5195 50  0000 L CNN
F 1 "12K4" H 3518 5105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3490 5140 50  0001 C CNN
F 3 "~" H 3450 5150 50  0001 C CNN
F 4 "C139128" H 3450 5150 50  0001 C CNN "Part"
	1    3450 5150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5DD279D5
P 3250 5400
F 0 "JP1" H 3250 5513 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3250 5513 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3250 5400 50  0001 C CNN
F 3 "~" H 3250 5400 50  0001 C CNN
	1    3250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5300 3050 5400
Wire Wire Line
	3250 5550 3250 5600
Wire Wire Line
	3450 5400 3450 5300
Wire Wire Line
	3450 5000 3450 4850
Wire Wire Line
	3450 4850 3050 4850
Connection ~ 3050 4850
Wire Wire Line
	2900 5600 3250 5600
Connection ~ 3250 5600
Wire Wire Line
	3250 5600 3250 5650
$Comp
L Logic_LevelTranslator:TXB0104PW U2
U 1 1 5DD3E094
P 3700 3300
F 0 "U2" H 3700 2512 50  0000 C CNN
F 1 "TXB0104PW" H 3700 2422 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3700 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 3810 3395 50  0001 C CNN
F 4 "C60708" H 3700 3300 50  0001 C CNN "Part"
	1    3700 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 4550 4400 4550
Wire Wire Line
	4100 3200 5550 3200
Wire Wire Line
	4100 3400 5550 3400
Wire Wire Line
	4100 3600 5550 3600
Wire Wire Line
	3700 4000 3700 4150
Wire Wire Line
	3700 4150 4500 4150
Connection ~ 5450 4150
Text GLabel 4650 2400 2    50   Input ~ 0
VOUT
Wire Wire Line
	4650 2400 4500 2400
Wire Wire Line
	3800 2400 3800 2600
Text GLabel 2750 2400 0    50   Input ~ 0
VIN
Wire Wire Line
	2750 2400 2900 2400
Wire Wire Line
	3600 2400 3600 2600
Wire Wire Line
	4250 2400 4250 2800
Wire Wire Line
	4250 2800 4100 2800
Connection ~ 4250 2400
Wire Wire Line
	4250 2400 3800 2400
$Comp
L Device:C C4
U 1 1 5DDB145E
P 4500 2700
F 0 "C4" H 4615 2745 50  0000 L CNN
F 1 "100nF" H 4615 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 2550 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
F 4 "C42998" H 4500 2700 50  0001 C CNN "Part"
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DDB22E9
P 2900 2700
F 0 "C3" H 3015 2745 50  0000 L CNN
F 1 "100nF" H 3015 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 2550 50  0001 C CNN
F 3 "~" H 2900 2700 50  0001 C CNN
F 4 "C42998" H 2900 2700 50  0001 C CNN "Part"
	1    2900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2550 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4250 2400
Wire Wire Line
	4500 2850 4500 4150
Connection ~ 4500 4150
Wire Wire Line
	4500 4150 5450 4150
Wire Wire Line
	2900 2550 2900 2400
Connection ~ 2900 2400
Wire Wire Line
	2900 2400 3600 2400
Wire Wire Line
	2900 2850 2900 4150
Wire Wire Line
	2900 4150 3700 4150
Connection ~ 3700 4150
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5DDEAA25
P 8950 3250
F 0 "J1" H 9029 3242 50  0000 L CNN
F 1 "Conn_01x08" H 9029 3152 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 8950 3250 50  0001 C CNN
F 3 "~" H 8950 3250 50  0001 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
