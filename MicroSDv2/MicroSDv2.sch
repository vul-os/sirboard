EESchema Schematic File Version 4
LIBS:MicroSDv2-cache
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
P 4850 2000
F 0 "H1" H 4950 2045 50  0000 L CNN
F 1 "MountingHole" H 4950 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 4850 2000 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DB39176
P 5700 2000
F 0 "H2" H 5800 2045 50  0000 L CNN
F 1 "MountingHole" H 5800 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 5700 2000 50  0001 C CNN
F 3 "~" H 5700 2000 50  0001 C CNN
	1    5700 2000
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
	1    6450 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 6500 2000
F 0 "H3" H 6600 2045 50  0000 L CNN
F 1 "MountingHole" H 6600 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 6500 2000 50  0001 C CNN
F 3 "~" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 7250 2000
F 0 "H4" H 7350 2045 50  0000 L CNN
F 1 "MountingHole" H 7350 1955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 7250 2000 50  0001 C CNN
F 3 "~" H 7250 2000 50  0001 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 1 1 5DB4ECCC
P 3850 3950
F 0 "U2" H 3850 4265 50  0000 C CNN
F 1 "4050" H 3850 4175 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3850 3950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 2 1 5DB4F641
P 3850 3500
F 0 "U2" H 3850 3815 50  0000 C CNN
F 1 "4050" H 3850 3725 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3850 3500 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 3850 3500 50  0001 C CNN
	2    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 3 1 5DB4FFA1
P 3850 3100
F 0 "U2" H 3850 3415 50  0000 C CNN
F 1 "4050" H 3850 3325 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3850 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 3850 3100 50  0001 C CNN
	3    3850 3100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 4 1 5DB508D8
P 3850 2700
F 0 "U2" H 3850 3015 50  0000 C CNN
F 1 "4050" H 3850 2925 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3850 2700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 3850 2700 50  0001 C CNN
	4    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 6 1 5DB52114
P 3850 4900
F 0 "U2" H 3850 5215 50  0000 C CNN
F 1 "4050" H 3850 5125 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3850 4900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 3850 4900 50  0001 C CNN
	6    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 7 1 5DB53099
P 5150 5600
F 0 "U2" H 5380 5645 50  0000 L CNN
F 1 "4050" H 5380 5555 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5150 5600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 5150 5600 50  0001 C CNN
	7    5150 5600
	1    0    0    -1  
$EndComp
$Comp
L U.FL-R-SMT(01):AP7365 U1
U 1 1 5DB62551
P 2800 2000
F 0 "U1" H 2850 3090 50  0000 C CNN
F 1 "AP7365" H 2850 3000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5DB63538
P 2200 1550
F 0 "C1" H 2318 1595 50  0000 L CNN
F 1 "1uF" H 2318 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2238 1400 50  0001 C CNN
F 3 "~" H 2200 1550 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5DB63C13
P 3450 1550
F 0 "C2" H 3568 1595 50  0000 L CNN
F 1 "1uF" H 3568 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 1400 50  0001 C CNN
F 3 "~" H 3450 1550 50  0001 C CNN
	1    3450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1700 2200 1850
Wire Wire Line
	2200 1850 2850 1850
Wire Wire Line
	3450 1850 3450 1700
Wire Wire Line
	2850 1850 2850 1550
Connection ~ 2850 1850
Wire Wire Line
	2850 1850 3450 1850
Wire Wire Line
	2550 1150 2200 1150
Wire Wire Line
	2200 1150 2200 1250
Wire Wire Line
	2200 1250 2550 1250
Wire Wire Line
	2200 1250 2200 1400
Connection ~ 2200 1250
Wire Wire Line
	3150 1150 3450 1150
Wire Wire Line
	3450 1150 3450 1400
Text GLabel 1900 1150 0    50   Input ~ 0
VIN
Wire Wire Line
	1900 1150 2200 1150
Connection ~ 2200 1150
Text GLabel 3750 1150 2    50   Input ~ 0
VOUT
Wire Wire Line
	3750 1150 3450 1150
Connection ~ 3450 1150
Text GLabel 3250 1250 2    50   Input ~ 0
ADJ
Wire Wire Line
	3250 1250 3150 1250
$Comp
L Device:R_US R1
U 1 1 5DB67696
P 1150 1200
F 0 "R1" H 1218 1245 50  0000 L CNN
F 1 "31K6" H 1218 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1190 1190 50  0001 C CNN
F 3 "~" H 1150 1200 50  0001 C CNN
	1    1150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DB69377
P 1150 1800
F 0 "R3" H 1218 1845 50  0000 L CNN
F 1 "10K" H 1218 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1190 1790 50  0001 C CNN
F 3 "~" H 1150 1800 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1650 1150 1600
$Comp
L power:GND #PWR0101
U 1 1 5DB78905
P 2850 1950
F 0 "#PWR0101" H 2850 1700 50  0001 C CNN
F 1 "GND" H 2854 1778 50  0000 C CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DB7A2F7
P 1150 2050
F 0 "#PWR0102" H 1150 1800 50  0001 C CNN
F 1 "GND" H 1154 1878 50  0000 C CNN
F 2 "" H 1150 2050 50  0001 C CNN
F 3 "" H 1150 2050 50  0001 C CNN
	1    1150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2050 1150 1950
Wire Wire Line
	2850 1950 2850 1850
Text GLabel 950  1600 0    50   Input ~ 0
ADJ
Wire Wire Line
	950  1600 1150 1600
Connection ~ 1150 1600
Text GLabel 1050 900  0    50   Input ~ 0
VOUT
Wire Wire Line
	1150 1050 1150 900 
Wire Wire Line
	1150 900  1050 900 
Wire Wire Line
	4150 2700 5000 2700
Wire Wire Line
	5000 2700 5000 3100
Wire Wire Line
	5000 3100 5550 3100
Wire Wire Line
	4150 3100 4950 3100
Wire Wire Line
	4950 3100 4950 3200
Wire Wire Line
	4950 3200 5550 3200
Wire Wire Line
	4950 3500 4950 3400
Wire Wire Line
	4950 3400 5550 3400
Wire Wire Line
	4150 3950 5050 3950
Wire Wire Line
	5050 3950 5050 3600
Wire Wire Line
	5050 3600 5550 3600
Text GLabel 3300 3500 0    50   Input ~ 0
SCK
Text GLabel 3300 3100 0    50   Input ~ 0
DI
Text GLabel 3300 2700 0    50   Input ~ 0
CS
Text GLabel 3300 3950 0    50   Input ~ 0
DO
Wire Wire Line
	3550 3500 3300 3500
Wire Wire Line
	3550 3950 3300 3950
Wire Wire Line
	3550 3100 3300 3100
Wire Wire Line
	3300 2700 3550 2700
$Comp
L power:GND #PWR0103
U 1 1 5DBAE59E
P 5150 6200
F 0 "#PWR0103" H 5150 5950 50  0001 C CNN
F 1 "GND" H 5154 6028 50  0000 C CNN
F 2 "" H 5150 6200 50  0001 C CNN
F 3 "" H 5150 6200 50  0001 C CNN
	1    5150 6200
	1    0    0    -1  
$EndComp
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
	5150 6100 5150 6200
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
Text GLabel 2200 4100 0    50   Input ~ 0
DETA
Text GLabel 2200 3900 0    50   Input ~ 0
SCK
Text GLabel 2200 3800 0    50   Input ~ 0
DI
Text GLabel 2200 3700 0    50   Input ~ 0
CS
Text GLabel 2200 4000 0    50   Input ~ 0
DO
Text GLabel 2200 4200 0    50   Input ~ 0
VIN
Text GLabel 2200 4300 0    50   Input ~ 0
GND
Text GLabel 2200 4400 0    50   Input ~ 0
VOUT
Wire Wire Line
	2200 4100 2300 4100
Wire Wire Line
	2300 4200 2200 4200
Wire Wire Line
	2200 4300 2300 4300
Wire Wire Line
	2300 4400 2200 4400
Wire Wire Line
	2200 3700 2300 3700
Wire Wire Line
	2300 3800 2200 3800
Wire Wire Line
	2200 3900 2300 3900
Wire Wire Line
	2300 4000 2200 4000
Text GLabel 3300 4450 0    50   Input ~ 0
SCK
Wire Wire Line
	3550 4450 3300 4450
$Comp
L Device:R_US R6
U 1 1 5DC3E48C
P 4400 4450
F 0 "R6" V 4603 4450 50  0000 C CNN
F 1 "1K" V 4513 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4440 4440 50  0001 C CNN
F 3 "~" H 4400 4450 50  0001 C CNN
	1    4400 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 3500 4950 3500
$Comp
L Device:LED D1
U 1 1 5DC4658B
P 4800 4450
F 0 "D1" H 4793 4197 50  0000 C CNN
F 1 "LED" H 4793 4287 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4800 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4800 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 4450 4650 4450
Text GLabel 5050 4450 2    50   Input ~ 0
CS
Wire Wire Line
	5050 4450 4950 4450
$Comp
L power:GND #PWR0104
U 1 1 5DC5A6C6
P 3550 5000
F 0 "#PWR0104" H 3550 4750 50  0001 C CNN
F 1 "GND" H 3554 4828 50  0000 C CNN
F 2 "" H 3550 5000 50  0001 C CNN
F 3 "" H 3550 5000 50  0001 C CNN
	1    3550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4900 3550 5000
$Comp
L power:GND #PWR0105
U 1 1 5DC603F9
P 4150 5000
F 0 "#PWR0105" H 4150 4750 50  0001 C CNN
F 1 "GND" H 4154 4828 50  0000 C CNN
F 2 "" H 4150 5000 50  0001 C CNN
F 3 "" H 4150 5000 50  0001 C CNN
	1    4150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4900 4150 5000
$Comp
L 4xxx:4050 U2
U 5 1 5DB513B7
P 3850 4450
F 0 "U2" H 3850 4765 50  0000 C CNN
F 1 "4050" H 3850 4675 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3850 4450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 3850 4450 50  0001 C CNN
	5    3850 4450
	1    0    0    -1  
$EndComp
Text GLabel 4950 4950 0    50   Input ~ 0
VOUT
Wire Wire Line
	4950 4950 5150 4950
Wire Wire Line
	5150 4950 5150 5100
Wire Wire Line
	1150 1350 1150 1600
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
Text Label 4600 3950 0    50   ~ 0
DO_SD
Text Label 4600 3500 0    50   ~ 0
CLK_SD
Text Label 4600 3100 0    50   ~ 0
DI_SD
Text Label 4600 2700 0    50   ~ 0
CS_SD
Wire Wire Line
	4150 4450 4250 4450
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5DE19618
P 2500 4000
F 0 "J1" H 2579 3992 50  0000 L CNN
F 1 "Conn_01x08" H 2579 3902 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2500 4000 50  0001 C CNN
F 3 "~" H 2500 4000 50  0001 C CNN
	1    2500 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
