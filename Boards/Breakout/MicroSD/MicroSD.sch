EESchema Schematic File Version 4
LIBS:MicroSD-cache
EELAYER 29 0
EELAYER END
$Descr User 7087 5906
encoding utf-8
Sheet 1 1
Title "MicroSD to DIP Breakout_74HC4050"
Date "2020-02-07"
Rev "3"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "HIROSE DM3AT"
Comment3 "DIP 2.54mm"
Comment4 ""
$EndDescr
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB38589
P 825 4500
F 0 "H1" H 925 4545 50  0000 L CNN
F 1 "MountingHole" H 925 4455 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 825 4500 50  0001 C CNN
F 3 "~" H 825 4500 50  0001 C CNN
	1    825  4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J3
U 1 1 5DB4753D
P 5400 1600
F 0 "J3" H 5350 2415 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 5350 2325 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3AT-SF-PEJM5" H 7450 2300 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 5400 1700 50  0001 C CNN
F 4 "C114218" H 5400 1600 50  0001 C CNN "Part"
	1    5400 1600
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 1 1 5DB4ECCC
P 2800 2150
F 0 "U2" H 2800 2465 50  0000 C CNN
F 1 "4050" H 2800 2375 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2800 2150 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2800 2150 50  0001 C CNN
	1    2800 2150
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 2 1 5DB4F641
P 2800 1700
F 0 "U2" H 2800 2015 50  0000 C CNN
F 1 "4050" H 2800 1925 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2800 1700 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2800 1700 50  0001 C CNN
	2    2800 1700
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 3 1 5DB4FFA1
P 2800 1300
F 0 "U2" H 2800 1615 50  0000 C CNN
F 1 "4050" H 2800 1525 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2800 1300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2800 1300 50  0001 C CNN
	3    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 4 1 5DB508D8
P 2800 900
F 0 "U2" H 2800 1215 50  0000 C CNN
F 1 "4050" H 2800 1125 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2800 900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2800 900 50  0001 C CNN
	4    2800 900 
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 6 1 5DB52114
P 2800 3100
F 0 "U2" H 2800 3415 50  0000 C CNN
F 1 "4050" H 2800 3325 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2800 3100 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2800 3100 50  0001 C CNN
	6    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4050 U2
U 7 1 5DB53099
P 1250 1550
F 0 "U2" H 1480 1595 50  0000 L CNN
F 1 "4050" H 1480 1505 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1250 1550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 1250 1550 50  0001 C CNN
F 4 "C352821" H 1250 1550 50  0001 C CNN "Part"
	7    1250 1550
	1    0    0    -1  
$EndComp
Text GLabel 4375 3125 0    50   Input ~ 0
VIN
Text GLabel 6225 3125 2    50   Input ~ 0
VOUT
$Comp
L power:GND #PWR0101
U 1 1 5DB78905
P 5325 3925
F 0 "#PWR0101" H 5325 3675 50  0001 C CNN
F 1 "GND" H 5329 3753 50  0000 C CNN
F 2 "" H 5325 3925 50  0001 C CNN
F 3 "" H 5325 3925 50  0001 C CNN
	1    5325 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 900  3950 900 
Wire Wire Line
	3950 900  3950 1300
Wire Wire Line
	3950 1300 4500 1300
Wire Wire Line
	3100 1300 3900 1300
Wire Wire Line
	3900 1300 3900 1400
Wire Wire Line
	3900 1400 4500 1400
Wire Wire Line
	3900 1700 3900 1600
Wire Wire Line
	3900 1600 4500 1600
Wire Wire Line
	3100 2150 4000 2150
Wire Wire Line
	4000 2150 4000 1800
Wire Wire Line
	4000 1800 4500 1800
Text GLabel 2250 1700 0    50   Input ~ 0
SCK
Text GLabel 2250 1300 0    50   Input ~ 0
DI
Text GLabel 2250 900  0    50   Input ~ 0
CS
Text GLabel 2250 2150 0    50   Input ~ 0
DO
Wire Wire Line
	2500 1700 2250 1700
Wire Wire Line
	2500 2150 2250 2150
Wire Wire Line
	2500 1300 2250 1300
Wire Wire Line
	2250 900  2500 900 
$Comp
L power:GND #PWR0103
U 1 1 5DBAE59E
P 1250 2150
F 0 "#PWR0103" H 1250 1900 50  0001 C CNN
F 1 "GND" H 1254 1978 50  0000 C CNN
F 2 "" H 1250 2150 50  0001 C CNN
F 3 "" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
Text GLabel 4250 1500 0    50   Input ~ 0
VOUT
Wire Wire Line
	4500 1500 4250 1500
Wire Wire Line
	4400 1700 4500 1700
Wire Wire Line
	4400 2350 5350 2350
Wire Wire Line
	6250 2350 6250 2100
Wire Wire Line
	6250 2100 6200 2100
Wire Wire Line
	1250 2050 1250 2150
Wire Wire Line
	4400 1700 4400 2350
Text GLabel 4350 2000 0    50   Input ~ 0
DETA
Text GLabel 4350 2100 0    50   Input ~ 0
DETB
Wire Wire Line
	4350 2000 4500 2000
Wire Wire Line
	4500 2100 4350 2100
Text GLabel 1075 3450 0    50   Input ~ 0
DETA
Text GLabel 1075 3050 0    50   Input ~ 0
SCK
Text GLabel 1075 3150 0    50   Input ~ 0
DI
Text GLabel 1075 3350 0    50   Input ~ 0
CS
Text GLabel 1075 3250 0    50   Input ~ 0
DO
Text GLabel 1075 3750 0    50   Input ~ 0
VIN
Text GLabel 1075 3650 0    50   Input ~ 0
GND
Text GLabel 1075 3550 0    50   Input ~ 0
VOUT
Wire Wire Line
	1075 3450 1175 3450
Wire Wire Line
	1175 3550 1075 3550
Wire Wire Line
	1075 3650 1175 3650
Wire Wire Line
	1175 3750 1075 3750
Wire Wire Line
	1075 3050 1175 3050
Wire Wire Line
	1175 3150 1075 3150
Wire Wire Line
	1075 3250 1175 3250
Wire Wire Line
	1175 3350 1075 3350
Text GLabel 2250 2650 0    50   Input ~ 0
SCK
Wire Wire Line
	2500 2650 2250 2650
$Comp
L Device:R_US R6
U 1 1 5DC3E48C
P 3350 2650
F 0 "R6" V 3553 2650 50  0000 C CNN
F 1 "1K" V 3463 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3390 2640 50  0001 C CNN
F 3 "~" H 3350 2650 50  0001 C CNN
F 4 "C25585" V 3350 2650 50  0001 C CNN "Part"
	1    3350 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1700 3900 1700
$Comp
L Device:LED D1
U 1 1 5DC4658B
P 3750 2650
F 0 "D1" H 3743 2397 50  0000 C CNN
F 1 "LED" H 3743 2487 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3750 2650 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
F 4 "C118330" H 3750 2650 50  0001 C CNN "Part"
	1    3750 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 2650 3600 2650
Text GLabel 4000 2650 2    50   Input ~ 0
CS
Wire Wire Line
	4000 2650 3900 2650
$Comp
L power:GND #PWR0104
U 1 1 5DC5A6C6
P 2500 3200
F 0 "#PWR0104" H 2500 2950 50  0001 C CNN
F 1 "GND" H 2504 3028 50  0000 C CNN
F 2 "" H 2500 3200 50  0001 C CNN
F 3 "" H 2500 3200 50  0001 C CNN
	1    2500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3100 2500 3200
$Comp
L power:GND #PWR0105
U 1 1 5DC603F9
P 3100 3200
F 0 "#PWR0105" H 3100 2950 50  0001 C CNN
F 1 "GND" H 3104 3028 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 3100 3200
$Comp
L 4xxx:4050 U2
U 5 1 5DB513B7
P 2800 2650
F 0 "U2" H 2800 2965 50  0000 C CNN
F 1 "4050" H 2800 2875 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 2800 2650 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4050bms.pdf" H 2800 2650 50  0001 C CNN
	5    2800 2650
	1    0    0    -1  
$EndComp
Text GLabel 1050 900  0    50   Input ~ 0
VOUT
Wire Wire Line
	1050 900  1250 900 
Wire Wire Line
	1250 900  1250 1050
$Comp
L power:GND #PWR0106
U 1 1 5DCCDF08
P 5350 2450
F 0 "#PWR0106" H 5350 2200 50  0001 C CNN
F 1 "GND" H 5354 2278 50  0000 C CNN
F 2 "" H 5350 2450 50  0001 C CNN
F 3 "" H 5350 2450 50  0001 C CNN
	1    5350 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2450 5350 2350
Connection ~ 5350 2350
Wire Wire Line
	5350 2350 6250 2350
Text Label 3550 2150 0    50   ~ 0
DO_SD
Text Label 3550 1700 0    50   ~ 0
CLK_SD
Text Label 3550 1300 0    50   ~ 0
DI_SD
Text Label 3550 900  0    50   ~ 0
CS_SD
Wire Wire Line
	3100 2650 3200 2650
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5DE19618
P 1375 3350
F 0 "J1" H 1454 3342 50  0000 L CNN
F 1 "Conn_01x08" H 1454 3252 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1375 3350 50  0001 C CNN
F 3 "~" H 1375 3350 50  0001 C CNN
	1    1375 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E385CDF
P 1525 4500
F 0 "H2" H 1625 4545 50  0000 L CNN
F 1 "MountingHole" H 1625 4455 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1525 4500 50  0001 C CNN
F 3 "~" H 1525 4500 50  0001 C CNN
	1    1525 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E38752C
P 825 4800
F 0 "H3" H 925 4845 50  0000 L CNN
F 1 "MountingHole" H 925 4755 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 825 4800 50  0001 C CNN
F 3 "~" H 825 4800 50  0001 C CNN
	1    825  4800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E388E0E
P 1525 4800
F 0 "H4" H 1625 4845 50  0000 L CNN
F 1 "MountingHole" H 1625 4755 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1525 4800 50  0001 C CNN
F 3 "~" H 1525 4800 50  0001 C CNN
	1    1525 4800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5E40270D
P 5325 3225
F 0 "U1" H 5325 3565 50  0000 C CNN
F 1 "AP2127K-3.3" H 5325 3475 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5325 3550 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 5325 3325 50  0001 C CNN
	1    5325 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 3125 5975 3125
Wire Wire Line
	5025 3125 4950 3125
Wire Wire Line
	5325 3525 5325 3825
$Comp
L Device:C C1
U 1 1 5E405F98
P 4675 3475
F 0 "C1" H 4790 3520 50  0000 L CNN
F 1 "10uF" H 4790 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4713 3325 50  0001 C CNN
F 3 "~" H 4675 3475 50  0001 C CNN
F 4 "C95841" H 4675 3475 50  0001 C CNN "Part"
	1    4675 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 3325 5975 3125
Connection ~ 5975 3125
Wire Wire Line
	5975 3125 6225 3125
Wire Wire Line
	5975 3625 5975 3825
Wire Wire Line
	5975 3825 5325 3825
Connection ~ 5325 3825
Wire Wire Line
	5325 3825 5325 3925
Wire Wire Line
	5025 3225 4950 3225
Wire Wire Line
	4950 3225 4950 3125
Connection ~ 4950 3125
Wire Wire Line
	4950 3125 4675 3125
Wire Wire Line
	4675 3325 4675 3125
Connection ~ 4675 3125
Wire Wire Line
	4675 3125 4375 3125
Wire Wire Line
	4675 3625 4675 3825
Wire Wire Line
	4675 3825 5325 3825
$Comp
L Device:C C2
U 1 1 5E4153FA
P 5975 3475
F 0 "C2" H 6090 3520 50  0000 L CNN
F 1 "10uF" H 6090 3430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6013 3325 50  0001 C CNN
F 3 "~" H 5975 3475 50  0001 C CNN
F 4 "C95841" H 5975 3475 50  0001 C CNN "Part"
	1    5975 3475
	1    0    0    -1  
$EndComp
$EndSCHEMATC
