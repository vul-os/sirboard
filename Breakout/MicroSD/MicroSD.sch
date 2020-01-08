EESchema Schematic File Version 4
LIBS:MicroSD-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MicroSD to DIP Breakout_74HC4050"
Date "2019-10-28"
Rev "2"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "HIROSE DM3AT"
Comment3 "DIP 2.54mm"
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB38589
P 5875 1850
F 0 "H1" H 5975 1895 50  0000 L CNN
F 1 "MountingHole" H 5975 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 5875 1850 50  0001 C CNN
F 3 "~" H 5875 1850 50  0001 C CNN
	1    5875 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DB39176
P 6725 1850
F 0 "H2" H 6825 1895 50  0000 L CNN
F 1 "MountingHole" H 6825 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 6725 1850 50  0001 C CNN
F 3 "~" H 6725 1850 50  0001 C CNN
	1    6725 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J3
U 1 1 5DB4753D
P 7475 3250
F 0 "J3" H 7425 4065 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 7425 3975 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 9525 3950 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 7475 3350 50  0001 C CNN
F 4 "C114218" H 7475 3250 50  0001 C CNN "Part"
	1    7475 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 7525 1850
F 0 "H3" H 7625 1895 50  0000 L CNN
F 1 "MountingHole" H 7625 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 7525 1850 50  0001 C CNN
F 3 "~" H 7525 1850 50  0001 C CNN
	1    7525 1850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 8275 1850
F 0 "H4" H 8375 1895 50  0000 L CNN
F 1 "MountingHole" H 8375 1805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 8275 1850 50  0001 C CNN
F 3 "~" H 8275 1850 50  0001 C CNN
	1    8275 1850
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 1 1 5DB4ECCC
P 4875 3800
F 0 "U2" H 4875 4115 50  0000 C CNN
F 1 "4050" H 4875 4025 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4875 3800 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 4875 3800 50  0001 C CNN
	1    4875 3800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 2 1 5DB4F641
P 4875 3350
F 0 "U2" H 4875 3665 50  0000 C CNN
F 1 "4050" H 4875 3575 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4875 3350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 4875 3350 50  0001 C CNN
	2    4875 3350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 3 1 5DB4FFA1
P 4875 2950
F 0 "U2" H 4875 3265 50  0000 C CNN
F 1 "4050" H 4875 3175 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4875 2950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 4875 2950 50  0001 C CNN
	3    4875 2950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 4 1 5DB508D8
P 4875 2550
F 0 "U2" H 4875 2865 50  0000 C CNN
F 1 "4050" H 4875 2775 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4875 2550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 4875 2550 50  0001 C CNN
	4    4875 2550
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 6 1 5DB52114
P 4875 4750
F 0 "U2" H 4875 5065 50  0000 C CNN
F 1 "4050" H 4875 4975 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4875 4750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 4875 4750 50  0001 C CNN
	6    4875 4750
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 7 1 5DB53099
P 6175 5450
F 0 "U2" H 6405 5495 50  0000 L CNN
F 1 "4050" H 6405 5405 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6175 5450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 6175 5450 50  0001 C CNN
F 4 "C352821" H 6175 5450 50  0001 C CNN "Part"
	7    6175 5450
	1    0    0    -1  
$EndComp
$Comp
L MicroSD-rescue:AP7365-U.FL-R-SMT(01) U1
U 1 1 5DB62551
P 8425 5775
F 0 "U1" H 8475 6865 50  0000 C CNN
F 1 "AP7365" H 8475 6775 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8475 6775 50  0001 C CNN
F 3 "C264087" H 8475 6775 50  0001 C CNN
	1    8425 5775
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DB63538
P 7825 5325
F 0 "C1" H 7943 5370 50  0000 L CNN
F 1 "1uF" H 7943 5280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7863 5175 50  0001 C CNN
F 3 "~" H 7825 5325 50  0001 C CNN
F 4 "C29936" H 7825 5325 50  0001 C CNN "Part"
	1    7825 5325
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DB63C13
P 9075 5325
F 0 "C2" H 9193 5370 50  0000 L CNN
F 1 "1uF" H 9193 5280 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9113 5175 50  0001 C CNN
F 3 "~" H 9075 5325 50  0001 C CNN
F 4 "C29936" H 9075 5325 50  0001 C CNN "Part"
	1    9075 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 5475 7825 5625
Wire Wire Line
	7825 5625 8475 5625
Wire Wire Line
	9075 5625 9075 5475
Wire Wire Line
	8475 5625 8475 5325
Connection ~ 8475 5625
Wire Wire Line
	8475 5625 9075 5625
Wire Wire Line
	8175 4925 7825 4925
Wire Wire Line
	7825 4925 7825 5025
Wire Wire Line
	7825 5025 8175 5025
Wire Wire Line
	7825 5025 7825 5175
Connection ~ 7825 5025
Wire Wire Line
	8775 4925 9075 4925
Wire Wire Line
	9075 4925 9075 5175
Text GLabel 7525 4925 0    50   Input ~ 0
VIN
Wire Wire Line
	7525 4925 7825 4925
Connection ~ 7825 4925
Text GLabel 9375 4925 2    50   Input ~ 0
VOUT
Wire Wire Line
	9375 4925 9075 4925
Connection ~ 9075 4925
Text GLabel 8875 5025 2    50   Input ~ 0
ADJ
Wire Wire Line
	8875 5025 8775 5025
$Comp
L Device:R_US R1
U 1 1 5DB67696
P 3475 1900
F 0 "R1" H 3543 1945 50  0000 L CNN
F 1 "31K6" H 3543 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3515 1890 50  0001 C CNN
F 3 "~" H 3475 1900 50  0001 C CNN
F 4 "C227816" H 3475 1900 50  0001 C CNN "Part"
	1    3475 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DB69377
P 3475 2500
F 0 "R3" H 3543 2545 50  0000 L CNN
F 1 "10K" H 3543 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3515 2490 50  0001 C CNN
F 3 "~" H 3475 2500 50  0001 C CNN
F 4 "C99198" H 3475 2500 50  0001 C CNN "Part"
	1    3475 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 2350 3475 2300
$Comp
L power:GND #PWR0101
U 1 1 5DB78905
P 8475 5725
F 0 "#PWR0101" H 8475 5475 50  0001 C CNN
F 1 "GND" H 8479 5553 50  0000 C CNN
F 2 "" H 8475 5725 50  0001 C CNN
F 3 "" H 8475 5725 50  0001 C CNN
	1    8475 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DB7A2F7
P 3475 2750
F 0 "#PWR0102" H 3475 2500 50  0001 C CNN
F 1 "GND" H 3479 2578 50  0000 C CNN
F 2 "" H 3475 2750 50  0001 C CNN
F 3 "" H 3475 2750 50  0001 C CNN
	1    3475 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 2750 3475 2650
Wire Wire Line
	8475 5725 8475 5625
Text GLabel 3275 2300 0    50   Input ~ 0
ADJ
Wire Wire Line
	3275 2300 3475 2300
Connection ~ 3475 2300
Text GLabel 3375 1600 0    50   Input ~ 0
VOUT
Wire Wire Line
	3475 1750 3475 1600
Wire Wire Line
	3475 1600 3375 1600
Wire Wire Line
	5175 2550 6025 2550
Wire Wire Line
	6025 2550 6025 2950
Wire Wire Line
	6025 2950 6575 2950
Wire Wire Line
	5175 2950 5975 2950
Wire Wire Line
	5975 2950 5975 3050
Wire Wire Line
	5975 3050 6575 3050
Wire Wire Line
	5975 3350 5975 3250
Wire Wire Line
	5975 3250 6575 3250
Wire Wire Line
	5175 3800 6075 3800
Wire Wire Line
	6075 3800 6075 3450
Wire Wire Line
	6075 3450 6575 3450
Text GLabel 4325 3350 0    50   Input ~ 0
SCK
Text GLabel 4325 2950 0    50   Input ~ 0
DI
Text GLabel 4325 2550 0    50   Input ~ 0
CS
Text GLabel 4325 3800 0    50   Input ~ 0
DO
Wire Wire Line
	4575 3350 4325 3350
Wire Wire Line
	4575 3800 4325 3800
Wire Wire Line
	4575 2950 4325 2950
Wire Wire Line
	4325 2550 4575 2550
$Comp
L power:GND #PWR0103
U 1 1 5DBAE59E
P 6175 6050
F 0 "#PWR0103" H 6175 5800 50  0001 C CNN
F 1 "GND" H 6179 5878 50  0000 C CNN
F 2 "" H 6175 6050 50  0001 C CNN
F 3 "" H 6175 6050 50  0001 C CNN
	1    6175 6050
	1    0    0    -1  
$EndComp
Text GLabel 6325 3150 0    50   Input ~ 0
VOUT
Wire Wire Line
	6575 3150 6325 3150
Wire Wire Line
	6475 3350 6575 3350
Wire Wire Line
	6475 4000 7425 4000
Wire Wire Line
	8325 4000 8325 3750
Wire Wire Line
	8325 3750 8275 3750
Wire Wire Line
	6175 5950 6175 6050
Wire Wire Line
	6475 3350 6475 4000
Text GLabel 6425 3650 0    50   Input ~ 0
DETA
Text GLabel 6425 3750 0    50   Input ~ 0
DETB
Wire Wire Line
	6425 3650 6575 3650
Wire Wire Line
	6575 3750 6425 3750
Text GLabel 3225 3950 0    50   Input ~ 0
DETA
Text GLabel 3225 3750 0    50   Input ~ 0
SCK
Text GLabel 3225 3650 0    50   Input ~ 0
DI
Text GLabel 3225 3550 0    50   Input ~ 0
CS
Text GLabel 3225 3850 0    50   Input ~ 0
DO
Text GLabel 3225 4050 0    50   Input ~ 0
VIN
Text GLabel 3225 4150 0    50   Input ~ 0
GND
Text GLabel 3225 4250 0    50   Input ~ 0
VOUT
Wire Wire Line
	3225 3950 3325 3950
Wire Wire Line
	3325 4050 3225 4050
Wire Wire Line
	3225 4150 3325 4150
Wire Wire Line
	3325 4250 3225 4250
Wire Wire Line
	3225 3550 3325 3550
Wire Wire Line
	3325 3650 3225 3650
Wire Wire Line
	3225 3750 3325 3750
Wire Wire Line
	3325 3850 3225 3850
Text GLabel 4325 4300 0    50   Input ~ 0
SCK
Wire Wire Line
	4575 4300 4325 4300
$Comp
L Device:R_US R6
U 1 1 5DC3E48C
P 5425 4300
F 0 "R6" V 5628 4300 50  0000 C CNN
F 1 "1K" V 5538 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5465 4290 50  0001 C CNN
F 3 "~" H 5425 4300 50  0001 C CNN
F 4 "C25585" V 5425 4300 50  0001 C CNN "Part"
	1    5425 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5175 3350 5975 3350
$Comp
L Device:LED D1
U 1 1 5DC4658B
P 5825 4300
F 0 "D1" H 5818 4047 50  0000 C CNN
F 1 "LED" H 5818 4137 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5825 4300 50  0001 C CNN
F 3 "~" H 5825 4300 50  0001 C CNN
F 4 "C118330" H 5825 4300 50  0001 C CNN "Part"
	1    5825 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5575 4300 5675 4300
Text GLabel 6075 4300 2    50   Input ~ 0
CS
Wire Wire Line
	6075 4300 5975 4300
$Comp
L power:GND #PWR0104
U 1 1 5DC5A6C6
P 4575 4850
F 0 "#PWR0104" H 4575 4600 50  0001 C CNN
F 1 "GND" H 4579 4678 50  0000 C CNN
F 2 "" H 4575 4850 50  0001 C CNN
F 3 "" H 4575 4850 50  0001 C CNN
	1    4575 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 4750 4575 4850
$Comp
L power:GND #PWR0105
U 1 1 5DC603F9
P 5175 4850
F 0 "#PWR0105" H 5175 4600 50  0001 C CNN
F 1 "GND" H 5179 4678 50  0000 C CNN
F 2 "" H 5175 4850 50  0001 C CNN
F 3 "" H 5175 4850 50  0001 C CNN
	1    5175 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 4750 5175 4850
$Comp
L 4xxx:4050 U2
U 5 1 5DB513B7
P 4875 4300
F 0 "U2" H 4875 4615 50  0000 C CNN
F 1 "4050" H 4875 4525 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4875 4300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 4875 4300 50  0001 C CNN
	5    4875 4300
	1    0    0    -1  
$EndComp
Text GLabel 5975 4800 0    50   Input ~ 0
VOUT
Wire Wire Line
	5975 4800 6175 4800
Wire Wire Line
	6175 4800 6175 4950
Wire Wire Line
	3475 2050 3475 2300
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 7425 4100
F 0 "#PWR0106" H 7425 3850 50  0001 C CNN
F 1 "GND" H 7429 3928 50  0000 C CNN
F 2 "" H 7425 4100 50  0001 C CNN
F 3 "" H 7425 4100 50  0001 C CNN
	1    7425 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 4100 7425 4000
Connection ~ 7425 4000
Wire Wire Line
	7425 4000 8325 4000
Text Label 5625 3800 0    50   ~ 0
DO_SD
Text Label 5625 3350 0    50   ~ 0
CLK_SD
Text Label 5625 2950 0    50   ~ 0
DI_SD
Text Label 5625 2550 0    50   ~ 0
CS_SD
Wire Wire Line
	5175 4300 5275 4300
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5DE19618
P 3525 3850
F 0 "J1" H 3604 3842 50  0000 L CNN
F 1 "Conn_01x08" H 3604 3752 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3525 3850 50  0001 C CNN
F 3 "~" H 3525 3850 50  0001 C CNN
	1    3525 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
