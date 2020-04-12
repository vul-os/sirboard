EESchema Schematic File Version 4
LIBS:CP2104-cache
EELAYER 29 0
EELAYER END
$Descr User 8268 5807
encoding utf-8
Sheet 1 1
Title "USB to TTL Converter Based On The CP2104"
Date "2020-04-13"
Rev "1"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "USB2.0 Type-C Connector"
Comment3 "CP2104"
Comment4 ""
$EndDescr
$Comp
L Device:C C4
U 1 1 5D29A270
P 975 4125
F 0 "C4" H 925 4225 50  0000 R CNN
F 1 "100nF" H 925 4025 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1013 3975 50  0001 C CNN
F 3 "~" H 975 4125 50  0001 C CNN
F 4 "C38141" H 975 4125 50  0001 C CNN "Part"
	1    975  4125
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
L Device:LED TX1
U 1 1 5D282FEC
P 2450 4350
F 0 "TX1" V 2488 4233 50  0000 R CNN
F 1 "GREEN" V 2398 4233 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2450 4350 50  0001 C CNN
F 3 "~" H 2450 4350 50  0001 C CNN
F 4 "C205442" V 2450 4350 50  0001 C CNN "Part"
	1    2450 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 4050 2450 4200
$Comp
L power:GND #PWR0101
U 1 1 5D27A751
P 4825 3025
F 0 "#PWR0101" H 4825 2775 50  0001 C CNN
F 1 "GND" H 4829 2853 50  0000 C CNN
F 2 "" H 4825 3025 50  0001 C CNN
F 3 "" H 4825 3025 50  0001 C CNN
	1    4825 3025
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
P 1200 4400
F 0 "#PWR0104" H 1200 4150 50  0001 C CNN
F 1 "GND" H 1204 4228 50  0000 C CNN
F 2 "" H 1200 4400 50  0001 C CNN
F 3 "" H 1200 4400 50  0001 C CNN
	1    1200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E44BE3B
P 1400 4125
F 0 "C5" H 1475 4225 50  0000 L CNN
F 1 "4.7uF" H 1475 4025 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1438 3975 50  0001 C CNN
F 3 "~" H 1400 4125 50  0001 C CNN
F 4 "C87998" H 1400 4125 50  0001 C CNN "Part"
	1    1400 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	975  3975 975  3900
Wire Wire Line
	1400 3900 1400 3975
Wire Wire Line
	975  4275 975  4350
Wire Wire Line
	975  4350 1200 4350
Wire Wire Line
	1400 4350 1400 4275
Wire Wire Line
	1200 4400 1200 4350
Connection ~ 1200 4350
Wire Wire Line
	1200 4350 1400 4350
Wire Wire Line
	4825 2950 4825 3025
$Comp
L Device:R_US R5
U 1 1 5E45D777
P 2925 3900
F 0 "R5" H 2993 3945 50  0000 L CNN
F 1 "1K" H 2993 3855 50  0000 L CNN
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
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2925 4350 50  0001 C CNN
F 3 "~" H 2925 4350 50  0001 C CNN
F 4 "C205442" V 2925 4350 50  0001 C CNN "Part"
	1    2925 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2925 4050 2925 4200
Wire Wire Line
	2000 4050 2000 4200
Wire Wire Line
	2925 3750 2925 3600
Wire Wire Line
	2925 3600 2450 3600
Wire Wire Line
	2450 3600 2450 3750
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
GPIO.1
Text GLabel 2500 4675 2    50   Input ~ 0
GPIO.0
Wire Wire Line
	2925 4500 2925 4675
Wire Wire Line
	2925 4675 2975 4675
Wire Wire Line
	2450 4500 2450 4675
Wire Wire Line
	2450 4675 2500 4675
Text GLabel 5475 1750 2    50   Input ~ 0
TX
Text GLabel 5475 1850 2    50   Input ~ 0
RX
Text GLabel 5475 2050 2    50   Input ~ 0
RTS
Text GLabel 5475 2150 2    50   Input ~ 0
CTS
Text GLabel 4075 1750 0    50   Input ~ 0
uD-
Text GLabel 4075 1850 0    50   Input ~ 0
uD+
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E4934CD
P 7225 3350
F 0 "J1" H 7304 3297 50  0000 L CNN
F 1 "Conn_01x06" H 7304 3252 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7225 3350 50  0001 C CNN
F 3 "~" H 7225 3350 50  0001 C CNN
	1    7225 3350
	1    0    0    -1  
$EndComp
Text GLabel 7025 3350 0    50   Input ~ 0
TX
Text GLabel 7025 3250 0    50   Input ~ 0
RX
Text GLabel 7025 3550 0    50   Input ~ 0
CTS
$Comp
L power:GND #PWR0108
U 1 1 5E498E57
P 6950 3700
F 0 "#PWR0108" H 6950 3450 50  0001 C CNN
F 1 "GND" H 6954 3528 50  0000 C CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3700 6950 3650
Wire Wire Line
	6950 3650 7025 3650
Text GLabel 7025 3450 0    50   Input ~ 0
VDD
Wire Wire Line
	4775 2850 4775 2950
Wire Wire Line
	4875 2950 4875 2850
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5E53D8A4
P 4625 3725
F 0 "JP2" H 4625 3837 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 4625 3927 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4625 3725 50  0001 C CNN
F 3 "~" H 4625 3725 50  0001 C CNN
	1    4625 3725
	-1   0    0    1   
$EndComp
Text GLabel 4825 3725 2    50   Input ~ 0
RTS
Text GLabel 5475 1450 2    50   Input ~ 0
DTR
Text GLabel 4425 3725 0    50   Input ~ 0
DTR
Text GLabel 4550 3500 0    50   Input ~ 0
DTR_RTS
Wire Wire Line
	4625 3575 4625 3500
Wire Wire Line
	4625 3500 4550 3500
Text GLabel 7025 3150 0    50   Input ~ 0
DTR_RTS
$Comp
L Interface_USB:CP2104 U1
U 1 1 5E956991
P 4775 1850
F 0 "U1" H 5100 850 50  0000 C CNN
F 1 "CP2104" H 5200 775 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4925 900 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 4225 3100 50  0001 C CNN
	1    4775 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 2950 4825 2950
Text GLabel 4075 2150 0    50   Input ~ 0
GPIO.1
Text GLabel 4075 2050 0    50   Input ~ 0
GPIO.0
Wire Wire Line
	5875 2350 5875 2200
$Comp
L Device:R_US R6
U 1 1 5E97BFDA
P 5875 2050
F 0 "R6" H 5975 2125 50  0000 C CNN
F 1 "4K7" H 6000 1975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5915 2040 50  0001 C CNN
F 3 "~" H 5875 2050 50  0001 C CNN
F 4 "C99782" V 5875 2050 50  0001 C CNN "Part"
	1    5875 2050
	1    0    0    -1  
$EndComp
Text GLabel 5975 2350 2    50   Input ~ 0
RST
Wire Wire Line
	5475 2350 5875 2350
Connection ~ 5875 2350
Wire Wire Line
	5875 2350 5975 2350
Wire Wire Line
	5875 1900 5875 850 
Wire Wire Line
	5875 850  4975 850 
Wire Wire Line
	4975 850  4975 950 
Wire Wire Line
	4975 850  4775 850 
Wire Wire Line
	4575 850  4575 950 
Connection ~ 4975 850 
$Comp
L Device:R_US R3
U 1 1 5E993738
P 2450 3900
F 0 "R3" H 2518 3945 50  0000 L CNN
F 1 "1K" H 2518 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2490 3890 50  0001 C CNN
F 3 "~" H 2450 3900 50  0001 C CNN
F 4 "C25585" H 2450 3900 50  0001 C CNN "Part"
	1    2450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E9965F6
P 2000 3900
F 0 "R1" H 2068 3945 50  0000 L CNN
F 1 "1K" H 2068 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2040 3890 50  0001 C CNN
F 3 "~" H 2000 3900 50  0001 C CNN
F 4 "C25585" H 2000 3900 50  0001 C CNN "Part"
	1    2000 3900
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
	4775 950  4775 850 
Connection ~ 4775 850 
Wire Wire Line
	4775 850  4575 850 
Wire Wire Line
	4075 1250 3950 1250
Wire Wire Line
	3950 1250 3950 1450
Wire Wire Line
	3950 1450 4075 1450
$Comp
L Device:C C1
U 1 1 5E9C67F9
P 3475 1950
F 0 "C1" H 3550 2050 50  0000 L CNN
F 1 "1uF" H 3550 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3513 1800 50  0001 C CNN
F 3 "~" H 3475 1950 50  0001 C CNN
F 4 "C396719" H 3475 1950 50  0001 C CNN "Part"
	1    3475 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3950 1250 3475 1250
Wire Wire Line
	3475 1250 3475 1800
Wire Wire Line
	2000 3750 2000 3600
Wire Wire Line
	2000 3600 2450 3600
Connection ~ 2450 3600
Text GLabel 3375 1250 0    50   Input ~ 0
VBUS
Wire Wire Line
	3375 1250 3475 1250
Connection ~ 3475 1250
Text GLabel 1875 975  2    50   Input ~ 0
VBUS
Wire Wire Line
	975  3900 1200 3900
$Comp
L power:VDD #PWR0103
U 1 1 5EA10045
P 1200 3900
F 0 "#PWR0103" H 1200 3750 50  0001 C CNN
F 1 "VDD" H 1217 4073 50  0000 C CNN
F 2 "" H 1200 3900 50  0001 C CNN
F 3 "" H 1200 3900 50  0001 C CNN
	1    1200 3900
	1    0    0    -1  
$EndComp
Connection ~ 1200 3900
Wire Wire Line
	1200 3900 1400 3900
$Comp
L power:VDD #PWR0105
U 1 1 5EA10FFE
P 2450 3600
F 0 "#PWR0105" H 2450 3450 50  0001 C CNN
F 1 "VDD" H 2467 3773 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0107
U 1 1 5EA14D5C
P 4775 850
F 0 "#PWR0107" H 4775 700 50  0001 C CNN
F 1 "VDD" H 4792 1023 50  0000 C CNN
F 2 "" H 4775 850 50  0001 C CNN
F 3 "" H 4775 850 50  0001 C CNN
	1    4775 850 
	1    0    0    -1  
$EndComp
Connection ~ 4825 2950
Wire Wire Line
	4825 2950 4875 2950
Connection ~ 3950 1250
Wire Wire Line
	3475 2100 3475 2950
Wire Wire Line
	3475 2950 4775 2950
Connection ~ 4775 2950
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
$EndSCHEMATC
