EESchema Schematic File Version 4
LIBS:FT230V2-cache
EELAYER 29 0
EELAYER END
$Descr User 8268 5807
encoding utf-8
Sheet 1 1
Title "USB to TTL Converter Based On The FT230XQ"
Date "2020-04-13"
Rev "2.1"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "USB2.0 Type-C Connector"
Comment3 "FT230XQ"
Comment4 ""
$EndDescr
$Comp
L Device:C C6
U 1 1 5D2795EF
P 5650 2375
F 0 "C6" H 5725 2475 50  0000 L CNN
F 1 "100nF" H 5725 2275 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 2225 50  0001 C CNN
F 3 "~" H 5650 2375 50  0001 C CNN
F 4 "C42998" H 5650 2375 50  0001 C CNN "Part"
	1    5650 2375
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
F 1 "1k" H 2518 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2490 3890 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
F 4 "C25585" H 2450 3900 50  0001 C CNN "Part"
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
L Interface_USB:FT230XQ U1
U 1 1 5D278E44
P 6650 1750
F 0 "U1" H 6825 2500 50  0000 C CNN
F 1 "FT230XQ" H 6950 2400 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 7200 1050 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT230X.html" H 6650 1750 50  0001 C CNN
F 4 "888-8716" H 6650 1750 50  0001 C CNN "Part"
	1    6650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D27A751
P 6650 2725
F 0 "#PWR0101" H 6650 2475 50  0001 C CNN
F 1 "GND" H 6654 2553 50  0000 C CNN
F 2 "" H 6650 2725 50  0001 C CNN
F 3 "" H 6650 2725 50  0001 C CNN
	1    6650 2725
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
P 2925 1975
F 0 "C1" H 2800 2050 50  0000 R CNN
F 1 "10nF" H 2875 1875 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2963 1825 50  0001 C CNN
F 3 "~" H 2925 1975 50  0001 C CNN
F 4 "C100042" H 2925 1975 50  0001 C CNN "Part"
	1    2925 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D2977A5
P 3275 1975
F 0 "C2" H 3375 2050 50  0000 L CNN
F 1 "47pF" H 3325 1875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3313 1825 50  0001 C CNN
F 3 "~" H 3275 1975 50  0001 C CNN
F 4 "C105622" H 3275 1975 50  0001 C CNN "Part"
	1    3275 1975
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D297026
P 3600 1975
F 0 "C3" H 3700 2050 50  0000 L CNN
F 1 "47pF" H 3650 1875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 1825 50  0001 C CNN
F 3 "~" H 3600 1975 50  0001 C CNN
F 4 "C105622" H 3600 1975 50  0001 C CNN "Part"
	1    3600 1975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3275 1675 3275 1825
Wire Wire Line
	3600 1475 3600 1825
Wire Wire Line
	975  2475 975  2675
Wire Wire Line
	3600 2675 3600 2125
Wire Wire Line
	3275 2125 3275 2675
Wire Wire Line
	2925 2125 2925 2675
Wire Wire Line
	1275 2475 1275 2675
Wire Wire Line
	975  2675 1275 2675
Wire Wire Line
	1275 2675 1975 2675
Connection ~ 1275 2675
Wire Wire Line
	2925 1825 2925 975 
Text Label 1950 975  0    50   ~ 0
VUSB
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D2B19BC
P 3375 975
F 0 "FB1" V 3103 975 50  0000 C CNN
F 1 "40E@100MHz" V 3193 975 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3305 975 50  0001 C CNN
F 3 "~" H 3375 975 50  0001 C CNN
F 4 "C53139" V 3375 975 50  0001 C CNN "Part"
	1    3375 975 
	0    1    1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D2E73C8
P 3950 975
F 0 "JP1" H 3950 1100 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3950 1088 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3950 975 50  0001 C CNN
F 3 "~" H 3950 975 50  0001 C CNN
	1    3950 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 975  2925 975 
Connection ~ 2925 975 
Wire Wire Line
	3525 975  3800 975 
Text Label 1975 1675 0    50   ~ 0
D+
Text Label 1975 1475 0    50   ~ 0
D-
$Comp
L Device:R_US R1
U 1 1 5D293047
P 4075 1475
F 0 "R1" V 4278 1475 50  0000 C CNN
F 1 "27e" V 4188 1475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4115 1465 50  0001 C CNN
F 3 "~" H 4075 1475 50  0001 C CNN
F 4 "C325726" V 4075 1475 50  0001 C CNN "Part"
	1    4075 1475
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D2957EB
P 4075 1675
F 0 "R2" V 4278 1675 50  0000 C CNN
F 1 "27e" V 4188 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4115 1665 50  0001 C CNN
F 3 "~" H 4075 1675 50  0001 C CNN
F 4 "C325726" V 4075 1675 50  0001 C CNN "Part"
	1    4075 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	3925 1475 3600 1475
Connection ~ 3600 1475
Wire Wire Line
	3925 1675 3275 1675
Connection ~ 3275 1675
Text GLabel 4425 1475 2    50   Input ~ 0
uD-
Text GLabel 4425 1675 2    50   Input ~ 0
uD+
Wire Wire Line
	4425 1675 4225 1675
Wire Wire Line
	4225 1475 4425 1475
Text GLabel 4425 975  2    50   Input ~ 0
VCC
Wire Wire Line
	4425 975  4100 975 
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
	5650 2525 5650 2600
Wire Wire Line
	5650 2600 6550 2600
Wire Wire Line
	6650 2600 6650 2450
Wire Wire Line
	6550 2450 6550 2600
Connection ~ 6550 2600
Wire Wire Line
	6550 2600 6650 2600
Wire Wire Line
	6650 2600 6750 2600
Wire Wire Line
	6750 2600 6750 2450
Connection ~ 6650 2600
Wire Wire Line
	6650 2600 6650 2725
$Comp
L Device:R_US R5
U 1 1 5E45D777
P 2925 3900
F 0 "R5" H 2993 3945 50  0000 L CNN
F 1 "1k" H 2993 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2965 3890 50  0001 C CNN
F 3 "~" H 2925 3900 50  0001 C CNN
F 4 "C25585" H 2925 3900 50  0001 C CNN "Part"
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
Text GLabel 7350 2050 2    50   Input ~ 0
CBUS2
Text GLabel 7350 1950 2    50   Input ~ 0
CBUS1
Wire Wire Line
	5650 2225 5650 1950
Wire Wire Line
	5650 1950 5950 1950
Wire Wire Line
	5650 1950 5650 1350
Wire Wire Line
	5650 1350 5950 1350
Connection ~ 5650 1950
Wire Wire Line
	5650 1350 5650 775 
Wire Wire Line
	5650 775  6750 775 
Wire Wire Line
	6750 775  6750 1050
Connection ~ 5650 1350
$Comp
L power:VCC #PWR0107
U 1 1 5E48D104
P 6550 1050
F 0 "#PWR0107" H 6550 900 50  0001 C CNN
F 1 "VCC" H 6567 1223 50  0000 C CNN
F 2 "" H 6550 1050 50  0001 C CNN
F 3 "" H 6550 1050 50  0001 C CNN
	1    6550 1050
	1    0    0    -1  
$EndComp
Text GLabel 7350 1350 2    50   Input ~ 0
TX
Text GLabel 7350 1450 2    50   Input ~ 0
RX
Text GLabel 7350 1550 2    50   Input ~ 0
RTS
Text GLabel 7350 1650 2    50   Input ~ 0
CTS
Text GLabel 5950 1650 0    50   Input ~ 0
uD-
Text GLabel 5950 1750 0    50   Input ~ 0
uD+
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E4934CD
P 7275 3450
F 0 "J1" H 7354 3397 50  0000 L CNN
F 1 "Conn_01x06" H 7354 3352 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7275 3450 50  0001 C CNN
F 3 "~" H 7275 3450 50  0001 C CNN
	1    7275 3450
	1    0    0    1   
$EndComp
Text GLabel 7075 3350 0    50   Input ~ 0
TX
Text GLabel 7075 3250 0    50   Input ~ 0
RX
Text GLabel 7075 3150 0    50   Input ~ 0
RTS
Text GLabel 7075 3550 0    50   Input ~ 0
CTS
$Comp
L power:GND #PWR0108
U 1 1 5E498E57
P 7000 3700
F 0 "#PWR0108" H 7000 3450 50  0001 C CNN
F 1 "GND" H 7004 3528 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 7000 3650
Wire Wire Line
	7000 3650 7075 3650
Text GLabel 7075 3450 0    50   Input ~ 0
VCC
$Comp
L Device:R_US R4
U 1 1 5E4C6742
P 2000 3900
F 0 "R4" H 2068 3945 50  0000 L CNN
F 1 "1k" H 2068 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2040 3890 50  0001 C CNN
F 3 "~" H 2000 3900 50  0001 C CNN
F 4 "C25585" H 2000 3900 50  0001 C CNN "Part"
	1    2000 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5EB1093F
P 2200 2000
F 0 "R6" H 2275 2100 50  0000 L CNN
F 1 "5k1" H 2275 1925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2240 1990 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
F 4 "C332117" H 2200 2000 50  0001 C CNN "Part"
	1    2200 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5EB122F3
P 2475 2000
F 0 "R7" H 2550 2100 50  0000 L CNN
F 1 "5k1" H 2550 1925 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2515 1990 50  0001 C CNN
F 3 "~" H 2475 2000 50  0001 C CNN
F 4 "C332117" H 2475 2000 50  0001 C CNN "Part"
	1    2475 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1875 1275 2200 1275
Wire Wire Line
	2200 1275 2200 1850
Wire Wire Line
	1875 1175 2475 1175
Wire Wire Line
	2475 1175 2475 1850
Wire Wire Line
	2200 2150 2200 2675
Wire Wire Line
	1975 2675 2200 2675
Connection ~ 2200 2675
Wire Wire Line
	2475 2150 2475 2675
Wire Wire Line
	2200 2675 2475 2675
Connection ~ 2475 2675
Wire Wire Line
	2475 2675 2925 2675
Wire Wire Line
	1875 975  2925 975 
Wire Wire Line
	1875 1475 3600 1475
Wire Wire Line
	1875 1675 3275 1675
Connection ~ 2925 2675
Connection ~ 3275 2675
Wire Wire Line
	2925 2675 3275 2675
Wire Wire Line
	3275 2675 3600 2675
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 5EB4D34A
P 4775 3150
F 0 "D1" H 5318 3195 50  0000 L CNN
F 1 "PRTR5V0U2X" H 5318 3105 50  0000 L CNN
F 2 "SirBoardLibrary:SOT-143" H 4835 3150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 4835 3150 50  0001 C CNN
	1    4775 3150
	1    0    0    -1  
$EndComp
Text GLabel 4700 2550 0    50   Input ~ 0
VUSB
Wire Wire Line
	4700 2550 4775 2550
Wire Wire Line
	4775 2550 4775 2650
$Comp
L power:GND #PWR0109
U 1 1 5EB526C5
P 4775 3650
F 0 "#PWR0109" H 4775 3400 50  0001 C CNN
F 1 "GND" H 4779 3478 50  0000 C CNN
F 2 "" H 4775 3650 50  0001 C CNN
F 3 "" H 4775 3650 50  0001 C CNN
	1    4775 3650
	1    0    0    -1  
$EndComp
Text GLabel 5275 3150 2    50   Input ~ 0
D+
Text GLabel 4275 3150 0    50   Input ~ 0
D-
$EndSCHEMATC
