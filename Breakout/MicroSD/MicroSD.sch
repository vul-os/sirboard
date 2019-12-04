EESchema Schematic File Version 4
LIBS:MicroSD-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MicroSD to DIP Breakout_74HC4050"
Date "2019-10-27"
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
P 4250 2400
F 0 "H1" H 4350 2445 50  0000 L CNN
F 1 "MountingHole" H 4350 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 4250 2400 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DB39176
P 5100 2400
F 0 "H2" H 5200 2445 50  0000 L CNN
F 1 "MountingHole" H 5200 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 5100 2400 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J3
U 1 1 5DB4753D
P 6800 3750
F 0 "J3" H 6750 4565 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 6750 4475 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 8850 4450 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 6800 3850 50  0001 C CNN
F 4 "C114218" H 6800 3750 50  0001 C CNN "Part"
	1    6800 3750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 5900 2400
F 0 "H3" H 6000 2445 50  0000 L CNN
F 1 "MountingHole" H 6000 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 5900 2400 50  0001 C CNN
F 3 "~" H 5900 2400 50  0001 C CNN
	1    5900 2400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 6650 2400
F 0 "H4" H 6750 2445 50  0000 L CNN
F 1 "MountingHole" H 6750 2355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 6650 2400 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 1 1 5DB4ECCC
P 4200 4300
F 0 "U2" H 4200 4615 50  0000 C CNN
F 1 "4050" H 4200 4525 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4200 4300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 4200 4300 50  0001 C CNN
	1    4200 4300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 2 1 5DB4F641
P 4200 3850
F 0 "U2" H 4200 4165 50  0000 C CNN
F 1 "4050" H 4200 4075 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4200 3850 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 4200 3850 50  0001 C CNN
	2    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 3 1 5DB4FFA1
P 4200 3450
F 0 "U2" H 4200 3765 50  0000 C CNN
F 1 "4050" H 4200 3675 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4200 3450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 4200 3450 50  0001 C CNN
	3    4200 3450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 4 1 5DB508D8
P 4200 3050
F 0 "U2" H 4200 3365 50  0000 C CNN
F 1 "4050" H 4200 3275 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4200 3050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 4200 3050 50  0001 C CNN
	4    4200 3050
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 6 1 5DB52114
P 4200 5250
F 0 "U2" H 4200 5565 50  0000 C CNN
F 1 "4050" H 4200 5475 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4200 5250 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 4200 5250 50  0001 C CNN
	6    4200 5250
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 7 1 5DB53099
P 2500 4550
F 0 "U2" H 2730 4595 50  0000 L CNN
F 1 "4050" H 2730 4505 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2500 4550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2500 4550 50  0001 C CNN
F 4 "C352821" H 2500 4550 50  0001 C CNN "Part"
	7    2500 4550
	1    0    0    -1  
$EndComp
$Comp
L U.FL-R-SMT(01):AP7365 U1
U 1 1 5DB62551
P 9250 3250
F 0 "U1" H 9300 4340 50  0000 C CNN
F 1 "AP7365" H 9300 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9300 4250 50  0001 C CNN
F 3 "" H 9300 4250 50  0001 C CNN
F 4 "C264087" H 9250 3250 50  0001 C CNN "Part"
	1    9250 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DB63538
P 8650 2800
F 0 "C1" H 8768 2845 50  0000 L CNN
F 1 "1uF" H 8768 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 2650 50  0001 C CNN
F 3 "~" H 8650 2800 50  0001 C CNN
F 4 "C29936" H 8650 2800 50  0001 C CNN "Part"
	1    8650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DB63C13
P 9900 2800
F 0 "C2" H 10018 2845 50  0000 L CNN
F 1 "1uF" H 10018 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 2650 50  0001 C CNN
F 3 "~" H 9900 2800 50  0001 C CNN
F 4 "C29936" H 9900 2800 50  0001 C CNN "Part"
	1    9900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2950 8650 3100
Wire Wire Line
	8650 3100 9300 3100
Wire Wire Line
	9900 3100 9900 2950
Wire Wire Line
	9300 3100 9300 2800
Connection ~ 9300 3100
Wire Wire Line
	9300 3100 9900 3100
Wire Wire Line
	9000 2400 8650 2400
Wire Wire Line
	8650 2400 8650 2500
Wire Wire Line
	8650 2500 9000 2500
Wire Wire Line
	8650 2500 8650 2650
Connection ~ 8650 2500
Wire Wire Line
	9600 2400 9900 2400
Wire Wire Line
	9900 2400 9900 2650
Text GLabel 8350 2400 0    50   Input ~ 0
VIN
Wire Wire Line
	8350 2400 8650 2400
Connection ~ 8650 2400
Text GLabel 10200 2400 2    50   Input ~ 0
VOUT
Wire Wire Line
	10200 2400 9900 2400
Connection ~ 9900 2400
Text GLabel 9700 2500 2    50   Input ~ 0
ADJ
Wire Wire Line
	9700 2500 9600 2500
$Comp
L Device:R_US R1
U 1 1 5DB67696
P 9400 4250
F 0 "R1" H 9468 4295 50  0000 L CNN
F 1 "31K6" H 9468 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9440 4240 50  0001 C CNN
F 3 "~" H 9400 4250 50  0001 C CNN
F 4 "C227816" H 9400 4250 50  0001 C CNN "Part"
	1    9400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DB69377
P 9400 4850
F 0 "R3" H 9468 4895 50  0000 L CNN
F 1 "10K" H 9468 4805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9440 4840 50  0001 C CNN
F 3 "~" H 9400 4850 50  0001 C CNN
F 4 "C99198" H 9400 4850 50  0001 C CNN "Part"
	1    9400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4700 9400 4650
$Comp
L power:GND #PWR0101
U 1 1 5DB78905
P 9300 3200
F 0 "#PWR0101" H 9300 2950 50  0001 C CNN
F 1 "GND" H 9304 3028 50  0000 C CNN
F 2 "" H 9300 3200 50  0001 C CNN
F 3 "" H 9300 3200 50  0001 C CNN
	1    9300 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DB7A2F7
P 9400 5100
F 0 "#PWR0102" H 9400 4850 50  0001 C CNN
F 1 "GND" H 9404 4928 50  0000 C CNN
F 2 "" H 9400 5100 50  0001 C CNN
F 3 "" H 9400 5100 50  0001 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5100 9400 5000
Wire Wire Line
	9300 3200 9300 3100
Text GLabel 9200 4650 0    50   Input ~ 0
ADJ
Wire Wire Line
	9200 4650 9400 4650
Connection ~ 9400 4650
Text GLabel 9300 3950 0    50   Input ~ 0
VOUT
Wire Wire Line
	9400 4100 9400 3950
Wire Wire Line
	9400 3950 9300 3950
Wire Wire Line
	4500 3050 5350 3050
Wire Wire Line
	5350 3050 5350 3450
Wire Wire Line
	5350 3450 5900 3450
Wire Wire Line
	4500 3450 5300 3450
Wire Wire Line
	5300 3450 5300 3550
Wire Wire Line
	5300 3550 5900 3550
Wire Wire Line
	5300 3850 5300 3750
Wire Wire Line
	5300 3750 5900 3750
Wire Wire Line
	4500 4300 5400 4300
Wire Wire Line
	5400 4300 5400 3950
Wire Wire Line
	5400 3950 5900 3950
Text GLabel 3650 3850 0    50   Input ~ 0
SCK
Text GLabel 3650 3450 0    50   Input ~ 0
DI
Text GLabel 3650 3050 0    50   Input ~ 0
CS
Text GLabel 3650 4300 0    50   Input ~ 0
DO
Wire Wire Line
	3900 3850 3650 3850
Wire Wire Line
	3900 4300 3650 4300
Wire Wire Line
	3900 3450 3650 3450
Wire Wire Line
	3650 3050 3900 3050
$Comp
L power:GND #PWR0103
U 1 1 5DBAE59E
P 2500 5150
F 0 "#PWR0103" H 2500 4900 50  0001 C CNN
F 1 "GND" H 2504 4978 50  0000 C CNN
F 2 "" H 2500 5150 50  0001 C CNN
F 3 "" H 2500 5150 50  0001 C CNN
	1    2500 5150
	1    0    0    -1  
$EndComp
Text GLabel 5650 3650 0    50   Input ~ 0
VOUT
Wire Wire Line
	5900 3650 5650 3650
Wire Wire Line
	5800 3850 5900 3850
Wire Wire Line
	5800 4500 6750 4500
Wire Wire Line
	7650 4500 7650 4250
Wire Wire Line
	7650 4250 7600 4250
Wire Wire Line
	2500 5050 2500 5150
Wire Wire Line
	5800 3850 5800 4500
Text GLabel 5750 4150 0    50   Input ~ 0
DETA
Text GLabel 5750 4250 0    50   Input ~ 0
DETB
Wire Wire Line
	5750 4150 5900 4150
Wire Wire Line
	5900 4250 5750 4250
Text GLabel 2400 2950 0    50   Input ~ 0
DETA
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5DC08FDE
P 2700 2600
F 0 "J1" H 2779 2547 50  0000 L CNN
F 1 "Conn_01x04" H 2779 2502 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2700 2600 50  0001 C CNN
F 3 "~" H 2700 2600 50  0001 C CNN
	1    2700 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5DC09F9C
P 2700 3050
F 0 "J2" H 2779 2997 50  0000 L CNN
F 1 "Conn_01x04" H 2779 2952 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2700 3050 50  0001 C CNN
F 3 "~" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Text GLabel 2400 2700 0    50   Input ~ 0
SCK
Text GLabel 2400 2600 0    50   Input ~ 0
DI
Text GLabel 2400 2500 0    50   Input ~ 0
CS
Text GLabel 2400 2800 0    50   Input ~ 0
DO
Text GLabel 2400 3050 0    50   Input ~ 0
VIN
Text GLabel 2400 3150 0    50   Input ~ 0
GND
Text GLabel 2400 3250 0    50   Input ~ 0
VOUT
Wire Wire Line
	2400 2950 2500 2950
Wire Wire Line
	2500 3050 2400 3050
Wire Wire Line
	2400 3150 2500 3150
Wire Wire Line
	2500 3250 2400 3250
Wire Wire Line
	2400 2500 2500 2500
Wire Wire Line
	2500 2600 2400 2600
Wire Wire Line
	2400 2700 2500 2700
Wire Wire Line
	2500 2800 2400 2800
Text GLabel 3650 4800 0    50   Input ~ 0
SCK
Wire Wire Line
	3900 4800 3650 4800
$Comp
L Device:R_US R6
U 1 1 5DC3E48C
P 4750 4800
F 0 "R6" V 4953 4800 50  0000 C CNN
F 1 "1K" V 4863 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4790 4790 50  0001 C CNN
F 3 "~" H 4750 4800 50  0001 C CNN
F 4 "C25585" V 4750 4800 50  0001 C CNN "Part"
	1    4750 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 3850 5300 3850
$Comp
L Device:LED D1
U 1 1 5DC4658B
P 5150 4800
F 0 "D1" H 5143 4547 50  0000 C CNN
F 1 "LED" H 5143 4637 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5150 4800 50  0001 C CNN
F 3 "~" H 5150 4800 50  0001 C CNN
F 4 "C118330" H 5150 4800 50  0001 C CNN "Part"
	1    5150 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4800 5000 4800
Text GLabel 5400 4800 2    50   Input ~ 0
CS
Wire Wire Line
	5400 4800 5300 4800
$Comp
L power:GND #PWR0104
U 1 1 5DC5A6C6
P 3900 5350
F 0 "#PWR0104" H 3900 5100 50  0001 C CNN
F 1 "GND" H 3904 5178 50  0000 C CNN
F 2 "" H 3900 5350 50  0001 C CNN
F 3 "" H 3900 5350 50  0001 C CNN
	1    3900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5250 3900 5350
$Comp
L power:GND #PWR0105
U 1 1 5DC603F9
P 4500 5350
F 0 "#PWR0105" H 4500 5100 50  0001 C CNN
F 1 "GND" H 4504 5178 50  0000 C CNN
F 2 "" H 4500 5350 50  0001 C CNN
F 3 "" H 4500 5350 50  0001 C CNN
	1    4500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5250 4500 5350
$Comp
L 4xxx:4050 U2
U 5 1 5DB513B7
P 4200 4800
F 0 "U2" H 4200 5115 50  0000 C CNN
F 1 "4050" H 4200 5025 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4200 4800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 4200 4800 50  0001 C CNN
	5    4200 4800
	1    0    0    -1  
$EndComp
Text GLabel 2300 3900 0    50   Input ~ 0
VOUT
Wire Wire Line
	2300 3900 2500 3900
Wire Wire Line
	2500 3900 2500 4050
Wire Wire Line
	9400 4400 9400 4650
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 6750 4600
F 0 "#PWR0106" H 6750 4350 50  0001 C CNN
F 1 "GND" H 6754 4428 50  0000 C CNN
F 2 "" H 6750 4600 50  0001 C CNN
F 3 "" H 6750 4600 50  0001 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4600 6750 4500
Connection ~ 6750 4500
Wire Wire Line
	6750 4500 7650 4500
Text Label 4950 4300 0    50   ~ 0
DO_SD
Text Label 4950 3850 0    50   ~ 0
CLK_SD
Text Label 4950 3450 0    50   ~ 0
DI_SD
Text Label 4950 3050 0    50   ~ 0
CS_SD
Wire Wire Line
	4500 4800 4600 4800
$EndSCHEMATC
