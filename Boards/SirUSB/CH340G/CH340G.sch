EESchema Schematic File Version 4
LIBS:CH340G-cache
EELAYER 29 0
EELAYER END
$Descr User 8268 5807
encoding utf-8
Sheet 1 1
Title "CH340G USB to UART converter"
Date "2020-01-15"
Rev "2"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D25F145
P 6025 1700
F 0 "J2" H 6104 1692 50  0000 L CNN
F 1 "Conn_01x06" H 6104 1602 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 6025 1700 50  0001 C CNN
F 3 "~" H 6025 1700 50  0001 C CNN
	1    6025 1700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5D651B6F
P 3175 950
F 0 "JP2" H 3175 1063 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3175 1063 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3175 950 50  0001 C CNN
F 3 "~" H 3175 950 50  0001 C CNN
	1    3175 950 
	1    0    0    1   
$EndComp
$Comp
L Regulator_Linear:AP2127K-3.3 U2
U 1 1 5E34DE92
P 1725 1050
F 0 "U2" H 1725 1390 50  0000 C CNN
F 1 "AP2127K-3.3" H 1725 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1725 1375 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 1725 1150 50  0001 C CNN
	1    1725 1050
	1    0    0    -1  
$EndComp
Text GLabel 1025 950  0    50   Input ~ 0
VBUS
Wire Wire Line
	1025 950  1150 950 
Wire Wire Line
	1300 950  1300 1050
Wire Wire Line
	1300 1050 1425 1050
Connection ~ 1300 950 
Wire Wire Line
	1300 950  1425 950 
Text GLabel 2350 950  2    50   Input ~ 0
3V3
Wire Wire Line
	2025 950  2175 950 
$Comp
L power:GND #PWR0102
U 1 1 5E36C909
P 1725 1475
F 0 "#PWR0102" H 1725 1225 50  0001 C CNN
F 1 "GND" H 1729 1303 50  0000 C CNN
F 2 "" H 1725 1475 50  0001 C CNN
F 3 "" H 1725 1475 50  0001 C CNN
	1    1725 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1475 1725 1425
Text GLabel 5825 1500 0    50   Input ~ 0
P6
Text GLabel 5825 1600 0    50   Input ~ 0
RX
Text GLabel 5825 1700 0    50   Input ~ 0
TX
Text GLabel 5825 1900 0    50   Input ~ 0
CTS
Text GLabel 5825 1800 0    50   Input ~ 0
VCC
Text GLabel 5825 2000 0    50   Input ~ 0
GND
Text GLabel 2975 950  0    50   Input ~ 0
DTR
Text GLabel 3375 950  2    50   Input ~ 0
RTS
Text GLabel 3225 700  2    50   Input ~ 0
P6
Wire Wire Line
	3225 700  3175 700 
Wire Wire Line
	3175 700  3175 800 
$Comp
L Device:C C6
U 1 1 5E4982E1
P 1150 1175
F 0 "C6" H 1265 1220 50  0000 L CNN
F 1 "10uF" H 1265 1130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 1025 50  0001 C CNN
F 3 "~" H 1150 1175 50  0001 C CNN
F 4 "C95841" H 1150 1175 50  0001 C CNN "Part"
	1    1150 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1050 2175 950 
Connection ~ 2175 950 
Wire Wire Line
	2175 950  2350 950 
Wire Wire Line
	1150 950  1150 1025
Connection ~ 1150 950 
Wire Wire Line
	1150 950  1300 950 
Wire Wire Line
	1150 1325 1150 1425
Wire Wire Line
	1150 1425 1725 1425
Connection ~ 1725 1425
Wire Wire Line
	1725 1425 1725 1350
Wire Wire Line
	1725 1425 2175 1425
Wire Wire Line
	2175 1425 2175 1350
$Comp
L Device:C C7
U 1 1 5E493C92
P 2175 1200
F 0 "C7" H 2290 1245 50  0000 L CNN
F 1 "10uF" H 2290 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2213 1050 50  0001 C CNN
F 3 "~" H 2175 1200 50  0001 C CNN
F 4 "C95841" H 2175 1200 50  0001 C CNN "Part"
	1    2175 1200
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340G U1
U 1 1 5D25D4C7
P 4500 3050
F 0 "U1" H 4500 2362 50  0000 C CNN
F 1 "CH340G" H 4500 2272 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4550 2500 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 4150 3850 50  0001 C CNN
	1    4500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D25E5A7
P 2400 3100
F 0 "C4" H 2515 3145 50  0000 L CNN
F 1 "100nF" H 2515 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 2950 50  0001 C CNN
F 3 "~" H 2400 3100 50  0001 C CNN
F 4 "C42998" H 2400 3100 50  0001 C CNN "Part"
	1    2400 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D25E8A7
P 2075 3100
F 0 "C3" H 2193 3145 50  0000 L CNN
F 1 "22uF" H 2193 3055 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 2113 2950 50  0001 C CNN
F 3 "~" H 2075 3100 50  0001 C CNN
F 4 "C122643" H 2075 3100 50  0001 C CNN "Part"
	1    2075 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3250 4100 3200
Wire Wire Line
	4100 3450 4100 3500
Wire Wire Line
	4500 3650 4500 3900
Wire Wire Line
	4100 2950 3900 2950
Wire Wire Line
	3900 2950 3900 2600
Wire Wire Line
	3850 2700 3850 3050
Wire Wire Line
	3850 3050 4100 3050
Wire Wire Line
	2075 2950 2075 2050
Wire Wire Line
	2400 2050 2075 2050
Wire Wire Line
	2400 2950 2400 2050
Wire Wire Line
	2075 3250 2075 3900
Connection ~ 2400 3900
Wire Wire Line
	2400 3250 2400 3900
Text Label 3550 2600 0    50   ~ 0
D+
Text Label 3550 2700 0    50   ~ 0
D-
Connection ~ 2950 3900
Wire Wire Line
	1925 2600 1775 2750
Wire Wire Line
	1925 2600 3900 2600
Wire Wire Line
	1925 2700 1775 2550
Wire Wire Line
	1925 2700 3850 2700
Wire Wire Line
	875  3550 875  3900
Wire Wire Line
	875  3900 1175 3900
Wire Wire Line
	1175 3550 1175 3900
Connection ~ 1175 3900
Wire Wire Line
	1175 3900 2075 3900
Connection ~ 2075 3900
Wire Wire Line
	2075 3900 2400 3900
Wire Wire Line
	2400 3900 2950 3900
Text GLabel 2550 2050 2    50   Input ~ 0
VBUS
Wire Wire Line
	2550 2050 2400 2050
Connection ~ 2400 2050
$Comp
L power:GND #PWR0101
U 1 1 5E368CAC
P 2075 4050
F 0 "#PWR0101" H 2075 3800 50  0001 C CNN
F 1 "GND" H 2079 3878 50  0000 C CNN
F 2 "" H 2075 4050 50  0001 C CNN
F 3 "" H 2075 4050 50  0001 C CNN
	1    2075 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 4050 2075 3900
Wire Wire Line
	4500 2075 4500 2450
$Comp
L Device:C C5
U 1 1 5D66AAEE
P 3700 2075
F 0 "C5" V 3950 2075 50  0000 C CNN
F 1 "10nF" V 3860 2075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 1925 50  0001 C CNN
F 3 "~" H 3700 2075 50  0001 C CNN
F 4 "C100042" V 3700 2075 50  0001 C CNN "Part"
	1    3700 2075
	0    -1   1    0   
$EndComp
Wire Wire Line
	3850 2075 4400 2075
Wire Wire Line
	4400 2075 4400 2450
Wire Wire Line
	3550 2075 2950 2075
Wire Wire Line
	2950 2075 2950 3900
Text GLabel 4900 2950 2    50   Input ~ 0
CTS
Text GLabel 4900 3350 2    50   Input ~ 0
DTR
Text GLabel 4900 3450 2    50   Input ~ 0
RTS
Wire Wire Line
	4625 2075 4500 2075
Text GLabel 4625 2075 2    50   Input ~ 0
VCC
Text GLabel 4900 2750 2    50   Input ~ 0
RX
Text GLabel 4900 2650 2    50   Input ~ 0
TX
$Comp
L SirBoard_Library:USB_C_Plug_USB2.0 P1
U 1 1 5E46A613
P 1175 2650
F 0 "P1" H 1281 3515 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1281 3425 50  0000 C CNN
F 2 "SirBoardLibrary:USB_C" H 1325 2650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1325 2650 50  0001 C CNN
F 4 "C165948" H 1281 3425 50  0001 C CNN "Part"
	1    1175 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3900 3150 3900
$Comp
L Device:C C1
U 1 1 5E47E3F2
P 3450 3200
F 0 "C1" V 3600 3000 50  0000 L CNN
F 1 "9pF" V 3525 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 3050 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
F 4 "C170141" H 3450 3200 50  0001 C CNN "Part"
	1    3450 3200
	0    1    -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E48027F
P 3450 3500
F 0 "C2" V 3500 3300 50  0000 L CNN
F 1 "9pF" V 3575 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 3350 50  0001 C CNN
F 3 "~" H 3450 3500 50  0001 C CNN
F 4 "C170141" H 3450 3500 50  0001 C CNN "Part"
	1    3450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 3200 3150 3200
Wire Wire Line
	3150 3200 3150 3500
Connection ~ 3150 3900
Connection ~ 3150 3500
Wire Wire Line
	3150 3500 3150 3900
Wire Wire Line
	3150 3500 3300 3500
Wire Wire Line
	3600 3200 3800 3200
Wire Wire Line
	3800 3200 4100 3200
Connection ~ 3800 3200
Wire Wire Line
	3600 3500 3800 3500
Wire Wire Line
	3800 3500 4100 3500
Connection ~ 3800 3500
Wire Wire Line
	3600 3350 3550 3350
Wire Wire Line
	3550 3350 3550 3900
Wire Wire Line
	3150 3900 3550 3900
Connection ~ 3550 3900
Wire Wire Line
	4000 3350 4025 3350
Wire Wire Line
	4025 3350 4025 3900
Wire Wire Line
	3550 3900 4025 3900
Wire Wire Line
	4025 3900 4500 3900
Connection ~ 4025 3900
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5E4A2029
P 3800 3350
F 0 "Y1" V 3500 3300 50  0000 L CNN
F 1 "Crystal_GND24" V 3575 3075 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 3800 3350 50  0001 C CNN
F 3 "~" H 3800 3350 50  0001 C CNN
F 4 "C426972" V 3800 3350 50  0001 C CNN "Part"
	1    3800 3350
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5D65075B
P 4250 1100
F 0 "JP1" H 4250 1213 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4250 1213 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4250 1100 50  0001 C CNN
F 3 "~" H 4250 1100 50  0001 C CNN
	1    4250 1100
	1    0    0    1   
$EndComp
Text GLabel 4050 1100 0    50   Input ~ 0
VBUS
Text GLabel 4450 1100 2    50   Input ~ 0
3V3
Text GLabel 5100 825  2    50   Input ~ 0
VCC
Wire Wire Line
	4250 825  4250 950 
Wire Wire Line
	4250 825  4925 825 
Wire Wire Line
	7350 1750 7350 1725
$Comp
L power:GND #PWR0103
U 1 1 5E4C8EE3
P 7350 2100
F 0 "#PWR0103" H 7350 1850 50  0001 C CNN
F 1 "GND" H 7354 1928 50  0000 C CNN
F 2 "" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0001 C CNN
	1    7350 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2100 7350 2050
$Comp
L Device:R_US R3
U 1 1 5E4C8EDB
P 7350 1575
F 0 "R3" H 7418 1620 50  0000 L CNN
F 1 "1K" H 7418 1530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7390 1565 50  0001 C CNN
F 3 "~" H 7350 1575 50  0001 C CNN
F 4 "C25585" H 7350 1575 50  0001 C CNN "Part"
	1    7350 1575
	1    0    0    -1  
$EndComp
Text GLabel 7400 1350 2    50   Input ~ 0
RX
Wire Wire Line
	7400 1350 7350 1350
Wire Wire Line
	7350 1350 7350 1425
Text GLabel 6850 1350 0    50   Input ~ 0
TX
Wire Wire Line
	6850 1350 6900 1350
$Comp
L Device:LED RX1
U 1 1 5E4CEE4C
P 7350 1900
F 0 "RX1" V 7375 2025 50  0000 C CNN
F 1 "GREEN" V 7300 2100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7350 1900 50  0001 C CNN
F 3 "~" H 7350 1900 50  0001 C CNN
F 4 "C205443" H 7350 1900 50  0001 C CNN "Part"
	1    7350 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	6900 2100 6900 2050
$Comp
L power:GND #PWR0104
U 1 1 5E4E74AC
P 6900 2100
F 0 "#PWR0104" H 6900 1850 50  0001 C CNN
F 1 "GND" H 6904 1928 50  0000 C CNN
F 2 "" H 6900 2100 50  0001 C CNN
F 3 "" H 6900 2100 50  0001 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1400 6900 1350
Wire Wire Line
	6900 1750 6900 1700
$Comp
L Device:R_US R2
U 1 1 5E4E74B5
P 6900 1550
F 0 "R2" H 6968 1595 50  0000 L CNN
F 1 "1K" H 6968 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6940 1540 50  0001 C CNN
F 3 "~" H 6900 1550 50  0001 C CNN
F 4 "C269441" H 6900 1550 50  0001 C CNN "Part"
	1    6900 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED TX2
U 1 1 5E4E74BC
P 6900 1900
F 0 "TX2" V 6925 2050 50  0000 C CNN
F 1 "RED" V 6850 2050 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6900 1900 50  0001 C CNN
F 3 "~" H 6900 1900 50  0001 C CNN
F 4 "C118330" H 6900 1900 50  0001 C CNN "Part"
	1    6900 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4925 1575 4925 1525
$Comp
L power:GND #PWR0105
U 1 1 5E4F8631
P 4925 1575
F 0 "#PWR0105" H 4925 1325 50  0001 C CNN
F 1 "GND" H 4929 1403 50  0000 C CNN
F 2 "" H 4925 1575 50  0001 C CNN
F 3 "" H 4925 1575 50  0001 C CNN
	1    4925 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 875  4925 825 
Wire Wire Line
	4925 1225 4925 1175
$Comp
L Device:R_US R1
U 1 1 5E4F863A
P 4925 1025
F 0 "R1" H 4993 1070 50  0000 L CNN
F 1 "1K" H 4993 980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4965 1015 50  0001 C CNN
F 3 "~" H 4925 1025 50  0001 C CNN
F 4 "C269441" H 4925 1025 50  0001 C CNN "Part"
	1    4925 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5E4F8641
P 4925 1375
F 0 "PWR1" V 4950 1525 50  0000 C CNN
F 1 "BLUE" V 4875 1550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4925 1375 50  0001 C CNN
F 3 "~" H 4925 1375 50  0001 C CNN
F 4 "C193191" H 4925 1375 50  0001 C CNN "Part"
	1    4925 1375
	0    1    -1   0   
$EndComp
Connection ~ 4925 825 
Wire Wire Line
	4925 825  5100 825 
$Comp
L Device:Fuse F1
U 1 1 5E50B6C1
P 1925 2050
F 0 "F1" V 1730 2050 50  0000 C CNN
F 1 "500mA" V 1820 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1855 2050 50  0001 C CNN
F 3 "~" H 1925 2050 50  0001 C CNN
F 4 "C89657" V 1925 2050 50  0001 C CNN "Part"
	1    1925 2050
	0    1    1    0   
$EndComp
Connection ~ 2075 2050
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 5E5751C6
P 6475 3250
F 0 "D1" H 6850 3550 50  0000 L CNN
F 1 "PRTR5V0U2X" H 6850 3450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 6535 3250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 6535 3250 50  0001 C CNN
	1    6475 3250
	1    0    0    -1  
$EndComp
Text GLabel 5975 3250 0    50   Input ~ 0
D+
Text GLabel 6975 3250 2    50   Input ~ 0
D-
Text GLabel 6475 2750 2    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR0106
U 1 1 5E57EDAC
P 6475 3750
F 0 "#PWR0106" H 6475 3500 50  0001 C CNN
F 1 "GND" H 6479 3578 50  0000 C CNN
F 2 "" H 6475 3750 50  0001 C CNN
F 3 "" H 6475 3750 50  0001 C CNN
	1    6475 3750
	1    0    0    -1  
$EndComp
Text GLabel 4625 1925 2    50   Input ~ 0
3V3
Wire Wire Line
	4625 1925 4400 1925
Wire Wire Line
	4400 1925 4400 2075
Connection ~ 4400 2075
$EndSCHEMATC
