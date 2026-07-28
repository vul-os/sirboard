EESchema Schematic File Version 4
LIBS:CP2102N_20-cache
EELAYER 29 0
EELAYER END
$Descr User 8268 5807
encoding utf-8
Sheet 1 1
Title "USB to TTL Converter Based On The QFN20 CP2102N "
Date "2020-04-21"
Rev "1"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "USB2.0 Type-C Connector"
Comment3 "CP2102N - QFN20"
Comment4 ""
$EndDescr
$Comp
L Device:C C4
U 1 1 5D29A270
P 975 4050
F 0 "C4" H 925 4150 50  0000 R CNN
F 1 "100nF" H 925 3950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1013 3900 50  0001 C CNN
F 3 "~" H 975 4050 50  0001 C CNN
F 4 "C42998" H 975 4050 50  0001 C CNN "Part"
	1    975  4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5D27B0C2
P 2000 4250
F 0 "PWR1" V 2038 4133 50  0000 R CNN
F 1 "RED" V 1948 4133 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2000 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
F 4 "C118330" V 2000 4250 50  0001 C CNN "Part"
	1    2000 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED TX1
U 1 1 5D282FEC
P 2450 4250
F 0 "TX1" V 2488 4133 50  0000 R CNN
F 1 "GREEN" V 2398 4133 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2450 4250 50  0001 C CNN
F 3 "~" H 2450 4250 50  0001 C CNN
F 4 "C205443" V 2450 4250 50  0001 C CNN "Part"
	1    2450 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 3950 2450 4100
$Comp
L power:GND #PWR0101
U 1 1 5D27A751
P 4875 3325
F 0 "#PWR0101" H 4875 3075 50  0001 C CNN
F 1 "GND" H 4879 3153 50  0000 C CNN
F 2 "" H 4875 3325 50  0001 C CNN
F 3 "" H 4875 3325 50  0001 C CNN
	1    4875 3325
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
Wire Wire Line
	975  2475 975  2675
Wire Wire Line
	1275 2475 1275 2675
Wire Wire Line
	975  2675 1275 2675
Wire Wire Line
	1275 2675 1975 2675
Connection ~ 1275 2675
Text GLabel 1875 1475 2    50   Input ~ 0
uD-
Text GLabel 1875 1675 2    50   Input ~ 0
uD+
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
L power:GND #PWR0104
U 1 1 5E447BDB
P 1200 4325
F 0 "#PWR0104" H 1200 4075 50  0001 C CNN
F 1 "GND" H 1204 4153 50  0000 C CNN
F 2 "" H 1200 4325 50  0001 C CNN
F 3 "" H 1200 4325 50  0001 C CNN
	1    1200 4325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E44BE3B
P 1400 4050
F 0 "C5" H 1475 4150 50  0000 L CNN
F 1 "4.7uF" H 1475 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 3900 50  0001 C CNN
F 3 "~" H 1400 4050 50  0001 C CNN
F 4 "C87998" H 1400 4050 50  0001 C CNN "Part"
	1    1400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  3900 975  3825
Wire Wire Line
	1400 3825 1400 3900
Wire Wire Line
	975  4200 975  4275
Wire Wire Line
	975  4275 1200 4275
Wire Wire Line
	1400 4275 1400 4200
Wire Wire Line
	1200 4325 1200 4275
Connection ~ 1200 4275
Wire Wire Line
	1200 4275 1400 4275
$Comp
L Device:R_US R5
U 1 1 5E45D777
P 2925 3800
F 0 "R5" H 2993 3845 50  0000 L CNN
F 1 "1K" H 2993 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2965 3790 50  0001 C CNN
F 3 "~" H 2925 3800 50  0001 C CNN
F 4 "C25585" H 2925 3800 50  0001 C CNN "Part"
	1    2925 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED RX1
U 1 1 5E45D77E
P 2925 4250
F 0 "RX1" V 2963 4133 50  0000 R CNN
F 1 "GREEN" V 2873 4133 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2925 4250 50  0001 C CNN
F 3 "~" H 2925 4250 50  0001 C CNN
F 4 "C205443" V 2925 4250 50  0001 C CNN "Part"
	1    2925 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2925 3950 2925 4100
Wire Wire Line
	2000 3950 2000 4100
Wire Wire Line
	2925 3650 2925 3500
Wire Wire Line
	2925 3500 2450 3500
Wire Wire Line
	2450 3500 2450 3650
$Comp
L power:GND #PWR0106
U 1 1 5E467ACF
P 2000 4525
F 0 "#PWR0106" H 2000 4275 50  0001 C CNN
F 1 "GND" H 2004 4353 50  0000 C CNN
F 2 "" H 2000 4525 50  0001 C CNN
F 3 "" H 2000 4525 50  0001 C CNN
	1    2000 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4400 2000 4525
Text GLabel 2975 4575 2    50   Input ~ 0
GPIO.3
Text GLabel 2500 4575 2    50   Input ~ 0
GPIO.2
Wire Wire Line
	2925 4400 2925 4575
Wire Wire Line
	2925 4575 2975 4575
Wire Wire Line
	2450 4400 2450 4575
Wire Wire Line
	2450 4575 2500 4575
Text GLabel 5475 2150 2    50   Input ~ 0
TX
Text GLabel 5475 2050 2    50   Input ~ 0
RX
Text GLabel 5475 1950 2    50   Input ~ 0
RTS
Text GLabel 5475 1850 2    50   Input ~ 0
CTS
Text GLabel 4275 2850 0    50   Input ~ 0
uD-
Text GLabel 4275 2750 0    50   Input ~ 0
uD+
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E4934CD
P 7125 3175
F 0 "J1" H 7204 3122 50  0000 L CNN
F 1 "Conn_01x06" H 7204 3077 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7125 3175 50  0001 C CNN
F 3 "~" H 7125 3175 50  0001 C CNN
	1    7125 3175
	1    0    0    -1  
$EndComp
Text GLabel 6925 3175 0    50   Input ~ 0
TX
Text GLabel 6925 3075 0    50   Input ~ 0
RX
Text GLabel 6925 3375 0    50   Input ~ 0
CTS
$Comp
L power:GND #PWR0108
U 1 1 5E498E57
P 6850 3525
F 0 "#PWR0108" H 6850 3275 50  0001 C CNN
F 1 "GND" H 6854 3353 50  0000 C CNN
F 2 "" H 6850 3525 50  0001 C CNN
F 3 "" H 6850 3525 50  0001 C CNN
	1    6850 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3525 6850 3475
Wire Wire Line
	6850 3475 6925 3475
Text GLabel 6925 3275 0    50   Input ~ 0
VDD
Text GLabel 6925 2975 0    50   Input ~ 0
RTS
Text GLabel 5475 2500 2    50   Input ~ 0
GPIO.3
Text GLabel 5475 2600 2    50   Input ~ 0
GPIO.2
$Comp
L Device:R_US R6
U 1 1 5E97BFDA
P 4200 1525
F 0 "R6" H 4300 1600 50  0000 C CNN
F 1 "1K" H 4325 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4240 1515 50  0001 C CNN
F 3 "~" H 4200 1525 50  0001 C CNN
F 4 "C25585" V 4200 1525 50  0001 C CNN "Part"
	1    4200 1525
	-1   0    0    -1  
$EndComp
Text GLabel 4100 1750 0    50   Input ~ 0
RST
Wire Wire Line
	4200 1750 4100 1750
$Comp
L Device:R_US R3
U 1 1 5E993738
P 2450 3800
F 0 "R3" H 2518 3845 50  0000 L CNN
F 1 "1K" H 2518 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2490 3790 50  0001 C CNN
F 3 "~" H 2450 3800 50  0001 C CNN
F 4 "C25585" H 2450 3800 50  0001 C CNN "Part"
	1    2450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E9965F6
P 2000 3800
F 0 "R1" H 2068 3845 50  0000 L CNN
F 1 "1K" H 2068 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2040 3790 50  0001 C CNN
F 3 "~" H 2000 3800 50  0001 C CNN
F 4 "C25585" H 2000 3800 50  0001 C CNN "Part"
	1    2000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1975 2675 2200 2675
$Comp
L Device:R_US R2
U 1 1 5E9AFA1A
P 2200 1650
F 0 "R2" H 2268 1695 50  0000 L CNN
F 1 "5K1" H 2268 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2240 1640 50  0001 C CNN
F 3 "~" H 2200 1650 50  0001 C CNN
F 4 "C332117" H 2200 1650 50  0001 C CNN "Part"
	1    2200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E9B2367
P 2475 1650
F 0 "R4" H 2543 1695 50  0000 L CNN
F 1 "5K1" H 2543 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2515 1640 50  0001 C CNN
F 3 "~" H 2475 1650 50  0001 C CNN
F 4 "C332117" H 2475 1650 50  0001 C CNN "Part"
	1    2475 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1275 2200 1275
Wire Wire Line
	2200 1275 2200 1500
Wire Wire Line
	1875 1175 2475 1175
Wire Wire Line
	2475 1175 2475 1500
Wire Wire Line
	2200 1800 2200 2675
Wire Wire Line
	2475 1800 2475 2675
Connection ~ 2200 2675
Wire Wire Line
	2200 2675 2475 2675
Wire Wire Line
	2000 3650 2000 3500
Wire Wire Line
	2000 3500 2450 3500
Connection ~ 2450 3500
Text GLabel 3400 2650 0    50   Input ~ 0
VBUS
Text GLabel 1875 975  2    50   Input ~ 0
VBUS
Wire Wire Line
	975  3825 1200 3825
$Comp
L power:VDD #PWR0103
U 1 1 5EA10045
P 1200 3825
F 0 "#PWR0103" H 1200 3675 50  0001 C CNN
F 1 "VDD" H 1217 3998 50  0000 C CNN
F 2 "" H 1200 3825 50  0001 C CNN
F 3 "" H 1200 3825 50  0001 C CNN
	1    1200 3825
	1    0    0    -1  
$EndComp
Connection ~ 1200 3825
Wire Wire Line
	1200 3825 1400 3825
$Comp
L power:VDD #PWR0105
U 1 1 5EA10FFE
P 2450 3500
F 0 "#PWR0105" H 2450 3350 50  0001 C CNN
F 1 "VDD" H 2467 3673 50  0000 C CNN
F 2 "" H 2450 3500 50  0001 C CNN
F 3 "" H 2450 3500 50  0001 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 5EA14D5C
P 4875 1250
F 0 "#PWR0107" H 4875 1100 50  0001 C CNN
F 1 "VDD" H 4875 1425 50  0000 C CNN
F 2 "" H 4875 1250 50  0001 C CNN
F 3 "" H 4875 1250 50  0001 C CNN
	1    4875 1250
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 5EA53218
P 6975 1625
F 0 "D1" H 7175 2075 50  0000 L CNN
F 1 "PRTR5V0U2X" H 7175 2000 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 7035 1625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 7035 1625 50  0001 C CNN
	1    6975 1625
	1    0    0    -1  
$EndComp
Text GLabel 7475 1625 2    50   Input ~ 0
uD-
Text GLabel 6475 1625 0    50   Input ~ 0
uD+
Text GLabel 6950 1075 0    50   Input ~ 0
VBUS
Wire Wire Line
	6950 1075 6975 1075
Wire Wire Line
	6975 1075 6975 1125
$Comp
L power:GND #PWR0109
U 1 1 5EA76D5D
P 6975 2125
F 0 "#PWR0109" H 6975 1875 50  0001 C CNN
F 1 "GND" H 6979 1953 50  0000 C CNN
F 2 "" H 6975 2125 50  0001 C CNN
F 3 "" H 6975 2125 50  0001 C CNN
	1    6975 2125
	1    0    0    -1  
$EndComp
Text Label 1950 1175 0    50   ~ 0
CC1
Text Label 1950 1275 0    50   ~ 0
CC2
$Comp
L SirBoard_Library:CP2102N-A01-GQFN20 U1
U 1 1 5EA012E2
P 4875 2350
F 0 "U1" H 5025 3250 50  0000 C CNN
F 1 "CP2102N-A01-GQFN20" H 5425 3175 50  0000 C CNN
F 2 "Package_DFN_QFN:SiliconLabs_QFN-20-1EP_3x3mm_P0.5mm" H 5325 1550 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4925 1300 50  0001 C CNN
F 4 "C89049" H 4875 3338 50  0001 C CNN "Part"
	1    4875 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3250 4775 3300
Wire Wire Line
	4775 3300 4875 3300
Wire Wire Line
	4975 3300 4975 3250
Wire Wire Line
	4875 3250 4875 3300
Connection ~ 4875 3300
Wire Wire Line
	4875 3300 4975 3300
Wire Wire Line
	4875 3325 4875 3300
Wire Wire Line
	4875 1250 4875 1350
Wire Wire Line
	4200 1375 4200 1350
Wire Wire Line
	4200 1350 4875 1350
Connection ~ 4875 1350
Wire Wire Line
	4875 1350 4875 1450
Wire Wire Line
	4200 1675 4200 1750
Wire Wire Line
	4200 1750 4275 1750
Connection ~ 4200 1750
$Comp
L Device:C C2
U 1 1 5EA515FA
P 3850 2975
F 0 "C2" H 3925 3075 50  0000 L CNN
F 1 "4.7uF" H 3925 2875 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3888 2825 50  0001 C CNN
F 3 "~" H 3850 2975 50  0001 C CNN
F 4 "C87998" H 3850 2975 50  0001 C CNN "Part"
	1    3850 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 2650 3850 2650
Wire Wire Line
	3475 2650 3475 2825
Wire Wire Line
	3850 2825 3850 2650
Connection ~ 3850 2650
Wire Wire Line
	3850 2650 3475 2650
Wire Wire Line
	3475 3125 3475 3300
Wire Wire Line
	3475 3300 3850 3300
Connection ~ 4775 3300
Wire Wire Line
	3850 3125 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	3850 3300 4775 3300
Wire Wire Line
	3400 2650 3475 2650
Connection ~ 3475 2650
Wire Wire Line
	3475 2650 3475 2450
Wire Wire Line
	3475 2450 4275 2450
$Comp
L Device:C C1
U 1 1 5EACF507
P 3475 2975
F 0 "C1" H 3425 3075 50  0000 R CNN
F 1 "100nF" H 3425 2875 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3513 2825 50  0001 C CNN
F 3 "~" H 3475 2975 50  0001 C CNN
F 4 "C42998" H 3475 2975 50  0001 C CNN "Part"
	1    3475 2975
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
