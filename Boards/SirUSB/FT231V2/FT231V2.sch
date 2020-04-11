EESchema Schematic File Version 4
LIBS:FT231V2-cache
EELAYER 29 0
EELAYER END
$Descr User 8268 5807
encoding utf-8
Sheet 1 1
Title "USB to TTL Converter Based On The FT231XQ"
Date "2020-02-06"
Rev "2"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "USB2.0 Type-C Connector"
Comment3 "FT231XQ"
Comment4 ""
$EndDescr
$Comp
L Device:C C6
U 1 1 5D2795EF
P 4575 2875
F 0 "C6" H 4650 2975 50  0000 L CNN
F 1 "100nF" H 4650 2775 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4613 2725 50  0001 C CNN
F 3 "~" H 4575 2875 50  0001 C CNN
F 4 "C42998" H 4575 2875 50  0001 C CNN "Part"
	1    4575 2875
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D29A270
P 825 4125
F 0 "C4" H 775 4225 50  0000 R CNN
F 1 "100nF" H 775 4025 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 863 3975 50  0001 C CNN
F 3 "~" H 825 4125 50  0001 C CNN
F 4 "C42998" H 825 4125 50  0001 C CNN "Part"
	1    825  4125
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5D27B0C2
P 2000 4350
F 0 "PWR1" V 2038 4233 50  0000 R CNN
F 1 "RED" V 1948 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2000 4350 50  0001 C CNN
F 3 "~" H 2000 4350 50  0001 C CNN
F 4 "C118330" V 2000 4350 50  0001 C CNN "Part"
	1    2000 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D282FE6
P 2450 3900
F 0 "R3" H 2518 3945 50  0000 L CNN
F 1 "680E" H 2518 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2490 3890 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
F 4 "C269441" H 2450 3900 50  0001 C CNN "Part"
	1    2450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED TX1
U 1 1 5D282FEC
P 2450 4350
F 0 "TX1" V 2488 4233 50  0000 R CNN
F 1 "GREEN" V 2398 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2450 4350 50  0001 C CNN
F 3 "~" H 2450 4350 50  0001 C CNN
F 4 "C205443" V 2450 4350 50  0001 C CNN "Part"
	1    2450 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4050 2450 4200
$Comp
L power:GND #PWR0101
U 1 1 5D27A751
P 5575 3500
F 0 "#PWR0101" H 5575 3250 50  0001 C CNN
F 1 "GND" H 5579 3328 50  0000 C CNN
F 2 "" H 5575 3500 50  0001 C CNN
F 3 "" H 5575 3500 50  0001 C CNN
	1    5575 3500
	1    0    0    -1  
$EndComp
$Comp
L SirBoard_Library:USB_C_Plug_USB2.0 P1
U 1 1 5E3E6242
P 1275 1575
F 0 "P1" H 1381 2440 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1381 2350 50  0000 C CNN
F 2 "SirBoardLibrary:USB_C" H 1425 1575 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1425 1575 50  0001 C CNN
F 4 "C165948" H 1381 2350 50  0001 C CNN "Part"
	1    1275 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D2AAFCC
P 2225 1975
F 0 "C1" H 2100 2050 50  0000 R CNN
F 1 "10nF" H 2175 1875 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2263 1825 50  0001 C CNN
F 3 "~" H 2225 1975 50  0001 C CNN
F 4 "C100042" H 2225 1975 50  0001 C CNN "Part"
	1    2225 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D2977A5
P 2575 1975
F 0 "C2" H 2675 2050 50  0000 L CNN
F 1 "47pF" H 2625 1875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2613 1825 50  0001 C CNN
F 3 "~" H 2575 1975 50  0001 C CNN
F 4 "C105622" H 2575 1975 50  0001 C CNN "Part"
	1    2575 1975
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D297026
P 2900 1975
F 0 "C3" H 3000 2050 50  0000 L CNN
F 1 "47pF" H 2950 1875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 1825 50  0001 C CNN
F 3 "~" H 2900 1975 50  0001 C CNN
F 4 "C105622" H 2900 1975 50  0001 C CNN "Part"
	1    2900 1975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1875 1675 2575 1675
Wire Wire Line
	2575 1675 2575 1825
Wire Wire Line
	1875 1475 2900 1475
Wire Wire Line
	2900 1475 2900 1825
Wire Wire Line
	975  2475 975  2675
Wire Wire Line
	2900 2675 2900 2125
Wire Wire Line
	2575 2125 2575 2675
Wire Wire Line
	2575 2675 2900 2675
Connection ~ 2575 2675
Wire Wire Line
	2225 2125 2225 2675
Wire Wire Line
	2225 2675 2575 2675
Connection ~ 2225 2675
Wire Wire Line
	1275 2475 1275 2675
Wire Wire Line
	975  2675 1275 2675
Wire Wire Line
	1275 2675 1975 2675
Connection ~ 1275 2675
Wire Wire Line
	2225 1825 2225 975 
Wire Wire Line
	2225 975  1875 975 
Text Label 1950 975  0    50   ~ 0
VUSB
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D2B19BC
P 2950 975
F 0 "FB1" V 2678 975 50  0000 C CNN
F 1 "40E@100MHz" V 2768 975 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2880 975 50  0001 C CNN
F 3 "~" H 2950 975 50  0001 C CNN
F 4 "C53139" V 2950 975 50  0001 C CNN "Part"
	1    2950 975 
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D2E73C8
P 2475 975
F 0 "JP1" H 2475 1100 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2475 1088 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2475 975 50  0001 C CNN
F 3 "~" H 2475 975 50  0001 C CNN
	1    2475 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 975  2225 975 
Connection ~ 2225 975 
Wire Wire Line
	2625 975  2800 975 
Text Label 1975 1675 0    50   ~ 0
D+
Text Label 1975 1475 0    50   ~ 0
D-
$Comp
L Device:R_US R1
U 1 1 5D293047
P 3375 1475
F 0 "R1" V 3578 1475 50  0000 C CNN
F 1 "27e" V 3488 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3415 1465 50  0001 C CNN
F 3 "~" H 3375 1475 50  0001 C CNN
F 4 "C325726" V 3375 1475 50  0001 C CNN "Part"
	1    3375 1475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D2957EB
P 3375 1675
F 0 "R2" V 3578 1675 50  0000 C CNN
F 1 "27e" V 3488 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3415 1665 50  0001 C CNN
F 3 "~" H 3375 1675 50  0001 C CNN
F 4 "C325726" V 3375 1675 50  0001 C CNN "Part"
	1    3375 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	3225 1475 2900 1475
Connection ~ 2900 1475
Wire Wire Line
	3225 1675 2575 1675
Connection ~ 2575 1675
Text GLabel 3725 1475 2    50   Input ~ 0
uD-
Text GLabel 3725 1675 2    50   Input ~ 0
uD+
Wire Wire Line
	3725 1675 3525 1675
Wire Wire Line
	3525 1475 3725 1475
Text GLabel 3725 975  2    50   Input ~ 0
VCC
Wire Wire Line
	3725 975  3100 975 
$Comp
L power:GND #PWR0102
U 1 1 5E4321F9
P 1975 2750
F 0 "#PWR0102" H 1975 2500 50  0001 C CNN
F 1 "GND" H 1979 2578 50  0000 C CNN
F 2 "" H 1975 2750 50  0001 C CNN
F 3 "" H 1975 2750 50  0001 C CNN
	1    1975 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 2750 1975 2675
Connection ~ 1975 2675
Wire Wire Line
	1975 2675 2225 2675
$Comp
L power:VCC #PWR0103
U 1 1 5E446FD4
P 1050 3825
F 0 "#PWR0103" H 1050 3675 50  0001 C CNN
F 1 "VCC" H 1067 3998 50  0000 C CNN
F 2 "" H 1050 3825 50  0001 C CNN
F 3 "" H 1050 3825 50  0001 C CNN
	1    1050 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E447BDB
P 1050 4400
F 0 "#PWR0104" H 1050 4150 50  0001 C CNN
F 1 "GND" H 1054 4228 50  0000 C CNN
F 2 "" H 1050 4400 50  0001 C CNN
F 3 "" H 1050 4400 50  0001 C CNN
	1    1050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E44BE3B
P 1250 4125
F 0 "C5" H 1325 4225 50  0000 L CNN
F 1 "4.7uF" H 1325 4025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1288 3975 50  0001 C CNN
F 3 "~" H 1250 4125 50  0001 C CNN
F 4 "C87998" H 1250 4125 50  0001 C CNN "Part"
	1    1250 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  3975 825  3900
Wire Wire Line
	825  3900 1050 3900
Wire Wire Line
	1250 3900 1250 3975
Wire Wire Line
	1050 3900 1050 3825
Connection ~ 1050 3900
Wire Wire Line
	1050 3900 1250 3900
Wire Wire Line
	825  4275 825  4350
Wire Wire Line
	825  4350 1050 4350
Wire Wire Line
	1250 4350 1250 4275
Wire Wire Line
	1050 4400 1050 4350
Connection ~ 1050 4350
Wire Wire Line
	1050 4350 1250 4350
Wire Wire Line
	4575 3025 4575 3375
Wire Wire Line
	4575 3375 5475 3375
Wire Wire Line
	5575 3375 5575 3275
Connection ~ 5475 3375
Wire Wire Line
	5475 3375 5575 3375
Wire Wire Line
	5575 3375 5675 3375
Connection ~ 5575 3375
Wire Wire Line
	5575 3375 5575 3500
$Comp
L Device:R_US R5
U 1 1 5E45D777
P 2925 3900
F 0 "R5" H 2993 3945 50  0000 L CNN
F 1 "680E" H 2993 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2965 3890 50  0001 C CNN
F 3 "~" H 2925 3900 50  0001 C CNN
F 4 "C269441" H 2925 3900 50  0001 C CNN "Part"
	1    2925 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED RX1
U 1 1 5E45D77E
P 2925 4350
F 0 "RX1" V 2963 4233 50  0000 R CNN
F 1 "GREEN" V 2873 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2925 4350 50  0001 C CNN
F 3 "~" H 2925 4350 50  0001 C CNN
F 4 "C205443" V 2925 4350 50  0001 C CNN "Part"
	1    2925 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2925 4050 2925 4200
Wire Wire Line
	2000 4050 2000 4200
$Comp
L power:VCC #PWR0105
U 1 1 5E46449D
P 2450 3475
F 0 "#PWR0105" H 2450 3325 50  0001 C CNN
F 1 "VCC" H 2467 3648 50  0000 C CNN
F 2 "" H 2450 3475 50  0001 C CNN
F 3 "" H 2450 3475 50  0001 C CNN
	1    2450 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3475 2450 3600
Wire Wire Line
	2925 3750 2925 3600
Wire Wire Line
	2925 3600 2450 3600
Connection ~ 2450 3600
Wire Wire Line
	2450 3600 2450 3750
Wire Wire Line
	2000 3750 2000 3600
Wire Wire Line
	2000 3600 2450 3600
$Comp
L power:GND #PWR0106
U 1 1 5E467ACF
P 2000 4625
F 0 "#PWR0106" H 2000 4375 50  0001 C CNN
F 1 "GND" H 2004 4453 50  0000 C CNN
F 2 "" H 2000 4625 50  0001 C CNN
F 3 "" H 2000 4625 50  0001 C CNN
	1    2000 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4500 2000 4625
Text GLabel 2975 4675 2    50   Input ~ 0
CBUS1
Text GLabel 2500 4675 2    50   Input ~ 0
CBUS2
Wire Wire Line
	2925 4500 2925 4675
Wire Wire Line
	2925 4675 2975 4675
Wire Wire Line
	2450 4500 2450 4675
Wire Wire Line
	2450 4675 2500 4675
Text GLabel 6275 2875 2    50   Input ~ 0
CBUS2
Text GLabel 6275 2775 2    50   Input ~ 0
CBUS1
Wire Wire Line
	4575 2725 4575 2375
Wire Wire Line
	4575 2375 4875 2375
Wire Wire Line
	4575 2375 4575 1775
Wire Wire Line
	4575 1775 4875 1775
Wire Wire Line
	4575 1775 4575 1200
Wire Wire Line
	4575 1200 5675 1200
Wire Wire Line
	5675 1200 5675 1475
Connection ~ 4575 1775
$Comp
L power:VCC #PWR0107
U 1 1 5E48D104
P 5475 1475
F 0 "#PWR0107" H 5475 1325 50  0001 C CNN
F 1 "VCC" H 5492 1648 50  0000 C CNN
F 2 "" H 5475 1475 50  0001 C CNN
F 3 "" H 5475 1475 50  0001 C CNN
	1    5475 1475
	1    0    0    -1  
$EndComp
Text GLabel 6275 1775 2    50   Input ~ 0
TX
Text GLabel 6275 1875 2    50   Input ~ 0
RX
Text GLabel 6275 1975 2    50   Input ~ 0
RTS
Text GLabel 6275 2075 2    50   Input ~ 0
CTS
Text GLabel 4875 2075 0    50   Input ~ 0
uD-
Text GLabel 4875 2175 0    50   Input ~ 0
uD+
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E4934CD
P 7325 1650
F 0 "J1" H 7404 1597 50  0000 L CNN
F 1 "Conn_01x06" H 7404 1552 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7325 1650 50  0001 C CNN
F 3 "~" H 7325 1650 50  0001 C CNN
	1    7325 1650
	1    0    0    1   
$EndComp
Text GLabel 7125 1550 0    50   Input ~ 0
TX
Text GLabel 7125 1450 0    50   Input ~ 0
RX
Text GLabel 7125 1750 0    50   Input ~ 0
CTS
$Comp
L power:GND #PWR0108
U 1 1 5E498E57
P 7050 1900
F 0 "#PWR0108" H 7050 1650 50  0001 C CNN
F 1 "GND" H 7054 1728 50  0000 C CNN
F 2 "" H 7050 1900 50  0001 C CNN
F 3 "" H 7050 1900 50  0001 C CNN
	1    7050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1900 7050 1850
Wire Wire Line
	7050 1850 7125 1850
Text GLabel 7125 1650 0    50   Input ~ 0
VCC
$Comp
L Device:R_US R4
U 1 1 5E4C6742
P 2000 3900
F 0 "R4" H 2068 3945 50  0000 L CNN
F 1 "680E" H 2068 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2040 3890 50  0001 C CNN
F 3 "~" H 2000 3900 50  0001 C CNN
F 4 "C269441" H 2000 3900 50  0001 C CNN "Part"
	1    2000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 3275 5475 3375
Wire Wire Line
	5675 3375 5675 3275
$Comp
L Interface_USB:FT231XQ U1
U 1 1 5E52DEEF
P 5575 2375
F 0 "U1" H 5575 3453 50  0000 C CNN
F 1 "FT231XQ" H 5575 3363 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 6075 1525 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT231X.html" H 5575 2375 50  0001 C CNN
	1    5575 2375
	1    0    0    -1  
$EndComp
Connection ~ 4575 2375
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5E53D8A4
P 7250 3450
F 0 "JP2" H 7250 3562 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 7250 3652 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7250 3450 50  0001 C CNN
F 3 "~" H 7250 3450 50  0001 C CNN
	1    7250 3450
	-1   0    0    1   
$EndComp
Text GLabel 7450 3450 2    50   Input ~ 0
RTS
Text GLabel 6275 2175 2    50   Input ~ 0
DTR
Text GLabel 7050 3450 0    50   Input ~ 0
DTR
Text GLabel 7175 3225 0    50   Input ~ 0
DTR_RTS
Wire Wire Line
	7250 3300 7250 3225
Wire Wire Line
	7250 3225 7175 3225
Text GLabel 7125 1350 0    50   Input ~ 0
DTR_RTS
$EndSCHEMATC
