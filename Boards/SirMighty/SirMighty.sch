EESchema Schematic File Version 4
LIBS:SirMighty-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R3
U 1 1 5D1F2189
P 9050 2850
F 0 "R3" H 9118 2896 50  0000 L CNN
F 1 "10k" H 9118 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9090 2840 50  0001 C CNN
F 3 "~" H 9050 2850 50  0001 C CNN
	1    9050 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED RX1
U 1 1 5D1F24CC
P 7350 2550
F 0 "RX1" H 7343 2766 50  0000 C CNN
F 1 "LED" H 7343 2675 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7350 2550 50  0001 C CNN
F 3 "~" H 7350 2550 50  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even ICSP6
U 1 1 5D1F34C1
P 8400 950
F 0 "ICSP6" H 8450 1267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8450 1176 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8400 950 50  0001 C CNN
F 3 "~" H 8400 950 50  0001 C CNN
	1    8400 950 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RST1
U 1 1 5D203406
P 8700 3100
F 0 "RST1" H 8700 3385 50  0000 C CNN
F 1 "SW_Push" H 8700 3294 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 8700 3300 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
	1    8700 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D210522
P 4800 2950
F 0 "L1" V 4619 2950 50  0000 C CNN
F 1 "10uH" V 4710 2950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 2950 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
	1    4800 2950
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D21468D
P 9700 4600
F 0 "R2" V 9768 4646 50  0000 L CNN
F 1 "27e" V 9768 4555 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9740 4590 50  0001 C CNN
F 3 "~" H 9700 4600 50  0001 C CNN
	1    9700 4600
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D21C34A
P 9700 4800
F 0 "R1" V 9768 4846 50  0000 L CNN
F 1 "27e" V 9768 4755 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9740 4790 50  0001 C CNN
F 3 "~" H 9700 4800 50  0001 C CNN
	1    9700 4800
	0    1    -1   0   
$EndComp
Wire Wire Line
	9550 4600 9350 4600
Wire Wire Line
	9550 4800 9050 4800
Wire Wire Line
	9050 5000 9050 4800
Connection ~ 9050 4800
Wire Wire Line
	9350 5000 9350 4600
Connection ~ 9350 4600
Wire Wire Line
	9950 4650 9950 4600
Wire Wire Line
	9950 4600 9850 4600
Wire Wire Line
	9950 4750 9950 4800
Wire Wire Line
	9950 4800 9850 4800
$Comp
L power:GND #PWR0101
U 1 1 5D458404
P 2400 4150
F 0 "#PWR0101" H 2400 3900 50  0001 C CNN
F 1 "GND" H 2405 3977 50  0000 C CNN
F 2 "" H 2400 4150 50  0001 C CNN
F 3 "" H 2400 4150 50  0001 C CNN
	1    2400 4150
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED TX1
U 1 1 5D4A792A
P 7350 2950
F 0 "TX1" H 7343 3166 50  0000 C CNN
F 1 "LED" H 7343 3075 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7350 2950 50  0001 C CNN
F 3 "~" H 7350 2950 50  0001 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5D4AA75A
P 7350 3350
F 0 "PWR1" H 7343 3566 50  0000 C CNN
F 1 "LED" H 7343 3475 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7350 3350 50  0001 C CNN
F 3 "~" H 7350 3350 50  0001 C CNN
	1    7350 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D0
U 1 1 5D4AD4CD
P 7350 2200
F 0 "D0" H 7343 2416 50  0000 C CNN
F 1 "LED" H 7343 2325 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7350 2200 50  0001 C CNN
F 3 "~" H 7350 2200 50  0001 C CNN
	1    7350 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5D4B9C93
P 6650 2800
F 0 "RN1" V 6233 2800 50  0000 C CNN
F 1 "1k" V 6324 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 6925 2800 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5D513147
P 10200 4050
F 0 "F1" H 10288 4096 50  0000 L CNN
F 1 "500mA" H 10288 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 10250 3850 50  0001 L CNN
F 3 "~" H 10200 4050 50  0001 C CNN
	1    10200 4050
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5D548FA2
P 10000 5150
F 0 "C8" H 9882 5196 50  0000 R CNN
F 1 "22uF" H 9882 5105 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 10038 5000 50  0001 C CNN
F 3 "~" H 10000 5150 50  0001 C CNN
	1    10000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D254E85
P 8000 3450
F 0 "#PWR0106" H 8000 3200 50  0001 C CNN
F 1 "GND" H 8005 3277 50  0000 C CNN
F 2 "" H 8000 3450 50  0001 C CNN
F 3 "" H 8000 3450 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Text Label 10150 4750 2    50   ~ 0
D-
Text Label 9250 4600 2    50   ~ 0
uD+
Text Label 9250 4800 2    50   ~ 0
uD-
Text Label 3550 3900 0    50   ~ 0
X1
Text Label 3550 4100 0    50   ~ 0
X2
Text Label 7150 3350 0    50   ~ 0
PWRLED
Text Label 7050 2200 0    50   ~ 0
D0LED
Wire Wire Line
	4350 3400 4350 3200
Wire Wire Line
	4450 2950 4650 2950
Wire Wire Line
	9050 3000 9050 3100
Wire Wire Line
	3450 4400 3450 4300
Wire Wire Line
	3750 4300 3450 4300
Connection ~ 3450 4300
$Comp
L Interface_USB:FT231XQ U3
U 1 1 5D61E659
P 7900 4950
F 0 "U3" H 7900 6028 50  0000 C CNN
F 1 "FT231XQ" H 7900 5938 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 8400 4100 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT231X.html" H 7900 4950 50  0001 C CNN
	1    7900 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D64B207
P 9050 5150
F 0 "C4" H 9165 5196 50  0000 L CNN
F 1 "47pF" H 9165 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 5000 50  0001 C CNN
F 3 "~" H 9050 5150 50  0001 C CNN
	1    9050 5150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J3
U 1 1 5D1F136B
P 10650 4650
F 0 "J3" H 10707 5117 50  0000 C CNN
F 1 "USB_B_Micro" H 10707 5026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 10800 4600 50  0001 C CNN
F 3 "~" H 10800 4600 50  0001 C CNN
	1    10650 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10000 4450 10000 5000
$Comp
L Device:C C6
U 1 1 5D65E9EB
P 10200 5150
F 0 "C6" H 10315 5196 50  0000 L CNN
F 1 "10nF" H 10315 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 5000 50  0001 C CNN
F 3 "~" H 10200 5150 50  0001 C CNN
	1    10200 5150
	1    0    0    -1  
$EndComp
Text Label 10150 4650 2    50   ~ 0
D+
Wire Wire Line
	10000 4450 10200 4450
Wire Wire Line
	9950 4650 10350 4650
Wire Wire Line
	9950 4750 10350 4750
Wire Wire Line
	10200 5000 10200 4450
Connection ~ 10200 4450
Wire Wire Line
	10200 4450 10350 4450
Wire Wire Line
	9050 5300 9050 5450
Wire Wire Line
	9050 5450 9350 5450
Wire Wire Line
	10200 5450 10200 5300
Wire Wire Line
	10000 5300 10000 5450
Connection ~ 10000 5450
Wire Wire Line
	10000 5450 10200 5450
Wire Wire Line
	9350 5300 9350 5450
Connection ~ 9350 5450
Wire Wire Line
	9350 5450 10000 5450
Wire Wire Line
	10650 5050 10650 5450
Wire Wire Line
	10650 5450 10200 5450
Connection ~ 10200 5450
Wire Wire Line
	10750 5050 10750 5450
Wire Wire Line
	10750 5450 10650 5450
Connection ~ 10650 5450
Wire Wire Line
	10200 4200 10200 4450
Wire Wire Line
	7800 5850 7800 6050
Wire Wire Line
	7800 6050 7900 6050
Wire Wire Line
	9050 6050 9050 5450
Connection ~ 9050 5450
Wire Wire Line
	7900 5850 7900 6050
Connection ~ 7900 6050
Wire Wire Line
	7900 6050 8000 6050
Wire Wire Line
	8000 5850 8000 6050
Connection ~ 8000 6050
Wire Wire Line
	8000 6050 8550 6050
Wire Wire Line
	8600 4650 8800 4650
Wire Wire Line
	8800 4650 8900 4800
Wire Wire Line
	8900 4800 9050 4800
Wire Wire Line
	8600 4750 8800 4750
Wire Wire Line
	8800 4750 8900 4600
Wire Wire Line
	8900 4600 9350 4600
Text GLabel 6200 2700 0    50   Input ~ 0
RX_LED
Wire Wire Line
	6200 2600 6450 2600
Text GLabel 6200 2800 0    50   Input ~ 0
TX_LED
Wire Wire Line
	6200 2700 6450 2700
Text GLabel 6950 5350 0    50   Input ~ 0
RX_LED
Wire Wire Line
	6950 5350 7200 5350
Text GLabel 6950 5450 0    50   Input ~ 0
TX_LED
Wire Wire Line
	6950 5450 7200 5450
Text GLabel 5100 3700 2    50   Input ~ 0
A0
Text GLabel 5100 3800 2    50   Input ~ 0
A1
Text GLabel 5100 3900 2    50   Input ~ 0
A2
Text GLabel 5100 4000 2    50   Input ~ 0
A3
Text GLabel 5100 4100 2    50   Input ~ 0
A4
Text GLabel 5100 4200 2    50   Input ~ 0
A5
Wire Wire Line
	5100 4200 4950 4200
Wire Wire Line
	5100 4100 4950 4100
Wire Wire Line
	5100 4000 4950 4000
Wire Wire Line
	5100 3900 4950 3900
Wire Wire Line
	5100 3800 4950 3800
Wire Wire Line
	5100 3700 4950 3700
Text GLabel 5100 4300 2    50   Input ~ 0
A6
Text GLabel 5100 4400 2    50   Input ~ 0
A7
Wire Wire Line
	5100 4300 4950 4300
Wire Wire Line
	4950 4400 5100 4400
$Comp
L power:GND #PWR0103
U 1 1 5DA3760F
P 8550 6150
F 0 "#PWR0103" H 8550 5900 50  0001 C CNN
F 1 "GND" H 8555 5977 50  0000 C CNN
F 2 "" H 8550 6150 50  0001 C CNN
F 3 "" H 8550 6150 50  0001 C CNN
	1    8550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6150 8550 6050
Connection ~ 8550 6050
Wire Wire Line
	8550 6050 9050 6050
$Comp
L Device:C C11
U 1 1 5DA62F39
P 6850 4750
F 0 "C11" H 6965 4796 50  0000 L CNN
F 1 "100nF" H 6965 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6888 4600 50  0001 C CNN
F 3 "~" H 6850 4750 50  0001 C CNN
	1    6850 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 4750 7000 4750
Wire Wire Line
	8000 4050 8000 3750
Wire Wire Line
	8000 3750 10200 3750
Wire Wire Line
	10200 3750 10200 3900
Wire Wire Line
	7800 4050 7800 3950
Wire Wire Line
	7800 3950 8650 3950
Wire Wire Line
	8650 3950 8650 4350
Wire Wire Line
	8650 4350 8600 4350
Wire Wire Line
	3750 4100 3250 4100
Wire Wire Line
	8200 1050 8050 1050
Text GLabel 8050 850  0    50   Input ~ 0
MISO
Text GLabel 8050 950  0    50   Input ~ 0
SCK
Text GLabel 8850 950  2    50   Input ~ 0
MOSI
Wire Wire Line
	8850 950  8700 950 
Wire Wire Line
	8200 950  8050 950 
Wire Wire Line
	8050 850  8200 850 
Wire Wire Line
	4450 3400 4450 2950
$Comp
L power:GND #PWR0105
U 1 1 5DB2D087
P 5100 3350
F 0 "#PWR0105" H 5100 3100 50  0001 C CNN
F 1 "GND" H 5105 3177 50  0000 C CNN
F 2 "" H 5100 3350 50  0001 C CNN
F 3 "" H 5100 3350 50  0001 C CNN
	1    5100 3350
	1    0    0    -1  
$EndComp
Text GLabel 6200 2600 0    50   Input ~ 0
D0
Text GLabel 6200 2900 0    50   Input ~ 0
5V
Wire Wire Line
	6200 2800 6450 2800
Wire Wire Line
	6200 2900 6450 2900
$Comp
L Device:CP C10
U 1 1 5DB9B9CE
P 4800 1250
F 0 "C10" H 4682 1296 50  0000 R CNN
F 1 "1uF" H 4682 1205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 1100 50  0001 C CNN
F 3 "~" H 4800 1250 50  0001 C CNN
	1    4800 1250
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5DB9B9D5
P 3500 1250
F 0 "C9" H 3382 1296 50  0000 R CNN
F 1 "1uF" H 3382 1205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 1100 50  0001 C CNN
F 3 "~" H 3500 1250 50  0001 C CNN
	1    3500 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 1100 4800 900 
Wire Wire Line
	4800 900  4350 900 
Wire Wire Line
	3750 900  3650 900 
Wire Wire Line
	3500 900  3500 1100
Text GLabel 1100 900  0    50   Input ~ 0
VIN
Wire Wire Line
	4050 1300 4050 1550
Connection ~ 10200 3750
Wire Wire Line
	3750 1000 3650 1000
Wire Wire Line
	3650 1000 3650 900 
Connection ~ 3650 900 
Wire Wire Line
	3650 900  3500 900 
$Comp
L Device:Resonator Y1
U 1 1 5DEA6F3D
P 2850 4000
F 0 "Y1" V 2895 4110 50  0000 L CNN
F 1 "20MHz" V 2805 4110 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 2825 4000 50  0001 C CNN
F 3 "~" H 2825 4000 50  0001 C CNN
	1    2850 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	2850 3850 2850 3800
Wire Wire Line
	2850 3800 3250 3800
Wire Wire Line
	3250 3800 3250 3900
Wire Wire Line
	3250 4100 3250 4200
Wire Wire Line
	3250 4200 2850 4200
Wire Wire Line
	2850 4200 2850 4150
Wire Wire Line
	2650 4000 2400 4000
Wire Wire Line
	2400 4000 2400 4150
$Comp
L Device:C C2
U 1 1 5DF22B9C
P 9350 5150
F 0 "C2" H 9465 5196 50  0000 L CNN
F 1 "47pF" H 9465 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 5000 50  0001 C CNN
F 3 "~" H 9350 5150 50  0001 C CNN
	1    9350 5150
	1    0    0    -1  
$EndComp
Text GLabel 8800 4350 2    50   Input ~ 0
3.3V
Wire Wire Line
	8800 4350 8650 4350
Connection ~ 8650 4350
Text GLabel 7700 2750 2    50   Input ~ 0
5V
Text GLabel 10400 3750 2    50   Input ~ 0
VUSB
Text GLabel 3350 4300 0    50   Input ~ 0
AREF
Wire Wire Line
	3450 4300 3350 4300
$Comp
L power:GND #PWR0102
U 1 1 5D6FC709
P 8400 3150
F 0 "#PWR0102" H 8400 2900 50  0001 C CNN
F 1 "GND" H 8405 2977 50  0000 C CNN
F 2 "" H 8400 3150 50  0001 C CNN
F 3 "" H 8400 3150 50  0001 C CNN
	1    8400 3150
	-1   0    0    -1  
$EndComp
Text GLabel 8900 2550 0    50   Input ~ 0
VCC
Text GLabel 9250 3100 2    50   Input ~ 0
RESET
Wire Wire Line
	9250 3100 9050 3100
Connection ~ 9050 3100
Wire Wire Line
	9050 2700 9050 2550
Wire Wire Line
	9050 2550 8900 2550
Wire Wire Line
	8500 3100 8400 3100
Wire Wire Line
	8400 3100 8400 3150
Text GLabel 5100 6400 2    50   Input ~ 0
RXD0
Text GLabel 5100 6500 2    50   Input ~ 0
TXD0
Text GLabel 5100 4800 2    50   Input ~ 0
D2
Text GLabel 5100 4900 2    50   Input ~ 0
D3
Text GLabel 5100 5000 2    50   Input ~ 0
SS
Text GLabel 5100 5100 2    50   Input ~ 0
MOSI
Text GLabel 5100 5300 2    50   Input ~ 0
SCK
Wire Wire Line
	4950 6400 5100 6400
Wire Wire Line
	5100 6500 4950 6500
Wire Wire Line
	4950 4800 5100 4800
Wire Wire Line
	4950 4900 5100 4900
Wire Wire Line
	5100 5000 4950 5000
Wire Wire Line
	4950 5100 5100 5100
Wire Wire Line
	4950 5200 5100 5200
Wire Wire Line
	5100 5300 4950 5300
Text GLabel 7100 4350 0    50   Input ~ 0
RXD0
Text GLabel 7100 4450 0    50   Input ~ 0
TXD0
Wire Wire Line
	7100 4350 7200 4350
Wire Wire Line
	7100 4450 7200 4450
Text GLabel 3600 3700 0    50   Input ~ 0
RESET
Text GLabel 6550 4750 0    50   Input ~ 0
RESET
Wire Wire Line
	6700 4750 6550 4750
Wire Wire Line
	3600 3700 3750 3700
Text GLabel 5100 6900 2    50   Input ~ 0
D13
Text GLabel 5100 6800 2    50   Input ~ 0
D12
Wire Wire Line
	3750 3900 3250 3900
Wire Wire Line
	5100 6900 4950 6900
Wire Wire Line
	5100 6800 4950 6800
Text GLabel 8050 1050 0    50   Input ~ 0
RESET
Text GLabel 8850 1050 2    50   Input ~ 0
GND
Wire Wire Line
	8700 1050 8850 1050
Text GLabel 8850 850  2    50   Input ~ 0
VCC
Wire Wire Line
	8850 850  8700 850 
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 5DA68898
P 6000 1400
F 0 "D1" H 6543 1445 50  0000 L CNN
F 1 "PRTR5V0U2X" H 6543 1355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 6060 1400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 6060 1400 50  0001 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
Text GLabel 5400 1400 0    50   Input ~ 0
D+
Text GLabel 6600 1400 2    50   Input ~ 0
D-
Wire Wire Line
	6600 1400 6500 1400
Wire Wire Line
	5400 1400 5500 1400
Text GLabel 6050 2000 2    50   Input ~ 0
GND
Wire Wire Line
	6050 2000 6000 2000
Wire Wire Line
	6000 2000 6000 1900
Wire Wire Line
	10400 3750 10200 3750
Text GLabel 6050 800  2    50   Input ~ 0
Vbus
Wire Wire Line
	6050 800  6000 800 
Wire Wire Line
	6000 800  6000 900 
$Comp
L Device:Q_DUAL_PMOS_S1G1D2S2G2D1 Q1
U 2 1 5DBEDB24
P 8450 1550
F 0 "Q1" V 8701 1550 50  0000 C CNN
F 1 "Q_DUAL_PMOS_S1G1D2S2G2D1" V 8701 1550 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 8500 1550 50  0001 C CNN
F 3 "~" H 8500 1550 50  0001 C CNN
	2    8450 1550
	0    -1   -1   0   
$EndComp
Text GLabel 8350 1850 0    50   Input ~ 0
VIN
Text GLabel 8150 1450 0    50   Input ~ 0
VUSB
Text GLabel 8750 1450 2    50   Input ~ 0
5V
Wire Wire Line
	8150 1450 8250 1450
Wire Wire Line
	8650 1450 8750 1450
Wire Wire Line
	8450 1750 8450 1850
Wire Wire Line
	8450 1850 8350 1850
$Comp
L Regulator_Linear:AP2204K-ADJ U2
U 1 1 5DE4B229
P 4050 1000
F 0 "U2" H 4050 1340 50  0000 C CNN
F 1 "AP7365-W-7" H 4050 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4050 1325 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 4050 1100 50  0001 C CNN
	1    4050 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DE73A87
P 1300 2200
F 0 "R5" V 1368 2246 50  0000 L CNN
F 1 "56k" V 1368 2155 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1340 2190 50  0001 C CNN
F 3 "~" H 1300 2200 50  0001 C CNN
	1    1300 2200
	0    1    -1   0   
$EndComp
$Comp
L Device:Q_DUAL_PMOS_S1G1D2S2G2D1 Q1
U 1 1 5DE4B1FF
P 1700 1000
F 0 "Q1" V 1951 1000 50  0000 C CNN
F 1 "Q_DUAL_PMOS_S1G1D2S2G2D1" V 1951 1000 50  0001 C CNN
F 2 "" H 1750 1000 50  0001 C CNN
F 3 "~" H 1750 1000 50  0001 C CNN
	1    1700 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 900  1200 900 
Connection ~ 3500 900 
Text GLabel 1600 1300 0    50   Input ~ 0
VUSB
Wire Wire Line
	1600 1300 1700 1300
$Comp
L Device:R_US R4
U 1 1 5DEAD633
P 1200 1200
F 0 "R4" H 1268 1246 50  0000 L CNN
F 1 "10k" H 1268 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1240 1190 50  0001 C CNN
F 3 "~" H 1200 1200 50  0001 C CNN
	1    1200 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1200 1050 1200 900 
Connection ~ 1200 900 
Wire Wire Line
	1200 900  1500 900 
Wire Wire Line
	1200 1350 1200 1550
Wire Wire Line
	1200 1550 2000 1550
Wire Wire Line
	3500 1400 3500 1550
Wire Wire Line
	3500 1550 3750 1550
Wire Wire Line
	4800 1400 4800 1550
Wire Wire Line
	1700 1300 1700 1200
Text GLabel 4500 1000 2    50   Input ~ 0
ADJ
Wire Wire Line
	4500 1000 4350 1000
Wire Wire Line
	5100 2950 4950 2950
Wire Wire Line
	5100 3300 5100 3350
$Comp
L power:GND #PWR0107
U 1 1 5DFE0FF6
P 3750 1650
F 0 "#PWR0107" H 3750 1400 50  0001 C CNN
F 1 "GND" H 3755 1477 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1650 3750 1550
Connection ~ 3750 1550
Wire Wire Line
	8900 3100 9050 3100
$Comp
L Device:CP C3
U 1 1 5E109742
P 2000 1200
F 0 "C3" H 2118 1245 50  0000 L CNN
F 1 "22uF" H 2118 1155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 2038 1050 50  0001 C CNN
F 3 "~" H 2000 1200 50  0001 C CNN
	1    2000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5E12C3F1
P 2300 1200
F 0 "C5" H 2415 1246 50  0000 L CNN
F 1 "100nF" H 2415 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 1050 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 900  2300 900 
Wire Wire Line
	2000 900  2000 1050
Connection ~ 2000 900 
Wire Wire Line
	2000 900  1900 900 
Wire Wire Line
	2300 1050 2300 900 
Connection ~ 2300 900 
Wire Wire Line
	2300 900  2000 900 
Wire Wire Line
	2000 1350 2000 1550
Wire Wire Line
	2000 1550 2300 1550
Wire Wire Line
	2850 1550 2850 1200
Connection ~ 2000 1550
Wire Wire Line
	2300 1350 2300 1550
Connection ~ 2300 1550
Wire Wire Line
	2300 1550 2850 1550
Wire Wire Line
	2850 1550 3500 1550
Connection ~ 2850 1550
Connection ~ 3500 1550
Text GLabel 4900 900  2    50   Input ~ 0
VOUT
Wire Wire Line
	4900 900  4800 900 
Connection ~ 4800 900 
Text GLabel 3500 750  1    50   Input ~ 0
5V
Wire Wire Line
	3150 900  3500 900 
Wire Wire Line
	3500 900  3500 750 
$Comp
L Device:R_US R6
U 1 1 5E23154B
P 1300 2900
F 0 "R6" V 1368 2946 50  0000 L CNN
F 1 "22k" V 1368 2855 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1340 2890 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5E243314
P 2250 2550
F 0 "R7" V 2318 2596 50  0000 L CNN
F 1 "68k" V 2318 2505 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2290 2540 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
	1    2250 2550
	0    1    -1   0   
$EndComp
Wire Wire Line
	1750 2550 1900 2550
Wire Wire Line
	1600 2350 1600 2200
Wire Wire Line
	1600 2200 1450 2200
Wire Wire Line
	1600 2750 1600 2900
Wire Wire Line
	1600 2900 1450 2900
Text GLabel 2500 2550 2    50   Input ~ 0
VOUT
Text GLabel 2150 2800 2    50   Input ~ 0
ADJ
$Comp
L power:GND #PWR0108
U 1 1 5E2F55FA
P 900 3000
F 0 "#PWR0108" H 900 2750 50  0001 C CNN
F 1 "GND" H 905 2827 50  0000 C CNN
F 2 "" H 900 3000 50  0001 C CNN
F 3 "" H 900 3000 50  0001 C CNN
	1    900  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2900 900  2900
Wire Wire Line
	900  2900 900  3000
Wire Wire Line
	1150 2200 900  2200
Wire Wire Line
	900  2200 900  2900
Connection ~ 900  2900
Wire Wire Line
	2400 2550 2500 2550
Wire Wire Line
	1900 2800 1900 2550
Connection ~ 1900 2550
Wire Wire Line
	1900 2550 2100 2550
Wire Wire Line
	1900 2800 2150 2800
Text GLabel 1950 3700 2    50   Input ~ 0
VCC
Text GLabel 1350 3400 0    50   Input ~ 0
5V
Text GLabel 1350 3950 0    50   Input ~ 0
VOUT
Wire Wire Line
	1350 3400 1600 3400
Wire Wire Line
	1600 3400 1600 3500
Wire Wire Line
	1350 3950 1600 3950
Wire Wire Line
	1600 3950 1600 3900
Wire Wire Line
	5100 2950 5100 3000
Wire Wire Line
	5100 2950 5100 2800
Wire Wire Line
	5100 2800 4350 2800
Wire Wire Line
	4350 2800 4350 3200
Connection ~ 5100 2950
Connection ~ 4350 3200
Text GLabel 4100 2800 0    50   Input ~ 0
VCC
Wire Wire Line
	4100 2800 4350 2800
Connection ~ 4350 2800
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5E529407
P 1600 3700
F 0 "JP3" V 1600 3767 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 1645 3767 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 3700 50  0001 C CNN
F 3 "~" H 1600 3700 50  0001 C CNN
	1    1600 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3700 1950 3700
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5E57BE04
P 1600 2550
F 0 "JP2" V 1600 2617 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 1645 2617 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1600 2550 50  0001 C CNN
F 3 "~" H 1600 2550 50  0001 C CNN
	1    1600 2550
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega1284P-MU U1
U 1 1 5D524CE7
P 4350 5400
F 0 "U1" H 4350 3312 50  0000 C CNN
F 1 "ATmega1284P-MU" H 4350 3222 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 4350 5400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8272-8-bit-AVR-microcontroller-ATmega164A_PA-324A_PA-644A_PA-1284_P_datasheet.pdf" H 4350 5400 50  0001 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
Text GLabel 5100 4600 2    50   Input ~ 0
D0
Text GLabel 5100 4700 2    50   Input ~ 0
D1
Wire Wire Line
	4950 4600 5100 4600
Wire Wire Line
	4950 4700 5100 4700
Text GLabel 5100 5200 2    50   Input ~ 0
MISO
Text GLabel 5100 7000 2    50   Input ~ 0
D14
Text GLabel 5100 7100 2    50   Input ~ 0
D15
Wire Wire Line
	5100 7100 4950 7100
Wire Wire Line
	5100 7000 4950 7000
Wire Wire Line
	5100 5700 4950 5700
Wire Wire Line
	5100 5600 4950 5600
Wire Wire Line
	5100 5500 4950 5500
Text GLabel 5100 6000 2    50   Input ~ 0
D21
Text GLabel 5100 5900 2    50   Input ~ 0
D20
Text GLabel 5100 5800 2    50   Input ~ 0
D19
Text GLabel 5100 5700 2    50   Input ~ 0
D18
Text GLabel 5100 5600 2    50   Input ~ 0
SDA
Text GLabel 5100 5500 2    50   Input ~ 0
SCL
Wire Wire Line
	5100 6000 4950 6000
Wire Wire Line
	5100 5900 4950 5900
Wire Wire Line
	5100 5800 4950 5800
Text GLabel 5100 6100 2    50   Input ~ 0
D22
Text GLabel 5100 6200 2    50   Input ~ 0
D23
Wire Wire Line
	5100 6200 4950 6200
Wire Wire Line
	5100 6100 4950 6100
Text GLabel 5100 6600 2    50   Input ~ 0
RXD1
Text GLabel 5100 6700 2    50   Input ~ 0
TXD1
Wire Wire Line
	4950 6600 5100 6600
Wire Wire Line
	5100 6700 4950 6700
Wire Wire Line
	3450 4700 3450 7500
Wire Wire Line
	3450 7500 4350 7500
Wire Wire Line
	4350 7500 4350 7400
Wire Wire Line
	4050 3200 4350 3200
Wire Wire Line
	3450 3200 3750 3200
Text GLabel 3450 3200 0    50   Input ~ 0
AREF
Text GLabel 10850 1700 2    50   Input ~ 0
RXD0
Text GLabel 10850 1600 2    50   Input ~ 0
TXD0
Text GLabel 10850 1200 2    50   Input ~ 0
D13
Text GLabel 10850 1300 2    50   Input ~ 0
D12
Text GLabel 10850 1100 2    50   Input ~ 0
D14
Text GLabel 10850 1000 2    50   Input ~ 0
D15
Text GLabel 9650 1600 0    50   Input ~ 0
D21
Text GLabel 9650 1500 0    50   Input ~ 0
D20
Text GLabel 9650 1400 0    50   Input ~ 0
D19
Text GLabel 9650 1300 0    50   Input ~ 0
D18
Text GLabel 9650 1200 0    50   Input ~ 0
SDA
Text GLabel 9650 1100 0    50   Input ~ 0
SCL
Text GLabel 9650 1700 0    50   Input ~ 0
D22
Text GLabel 9650 1800 0    50   Input ~ 0
D23
Text GLabel 10850 1500 2    50   Input ~ 0
RXD1
Text GLabel 10850 1400 2    50   Input ~ 0
TXD1
Text GLabel 9650 2700 0    50   Input ~ 0
A0
Text GLabel 9650 2600 0    50   Input ~ 0
A1
Text GLabel 9650 2500 0    50   Input ~ 0
A2
Text GLabel 9650 2400 0    50   Input ~ 0
A3
Text GLabel 9650 2300 0    50   Input ~ 0
A4
Text GLabel 9650 2200 0    50   Input ~ 0
A5
Text GLabel 9650 2100 0    50   Input ~ 0
A6
Text GLabel 9650 2000 0    50   Input ~ 0
A7
Text GLabel 10850 2400 2    50   Input ~ 0
D2
Text GLabel 10850 2300 2    50   Input ~ 0
D3
Text GLabel 10850 2200 2    50   Input ~ 0
SS
Text GLabel 10850 2100 2    50   Input ~ 0
MOSI
Text GLabel 10850 1900 2    50   Input ~ 0
SCK
Text GLabel 10850 2600 2    50   Input ~ 0
D0
Text GLabel 10850 2500 2    50   Input ~ 0
D1
Text GLabel 10850 2000 2    50   Input ~ 0
MISO
Wire Wire Line
	7800 6050 6000 6050
Wire Wire Line
	6000 6050 6000 7500
Wire Wire Line
	6000 7500 4350 7500
Connection ~ 7800 6050
Connection ~ 4350 7500
Wire Wire Line
	10700 2000 10850 2000
Wire Wire Line
	10700 2100 10850 2100
Wire Wire Line
	10700 2500 10850 2500
Wire Wire Line
	10700 2400 10850 2400
Wire Wire Line
	10700 2700 10850 2700
Wire Wire Line
	10700 2600 10850 2600
Wire Wire Line
	10700 1400 10850 1400
Wire Wire Line
	10700 1300 10850 1300
Wire Wire Line
	10700 1200 10850 1200
Wire Wire Line
	10700 1700 10850 1700
Wire Wire Line
	10700 1600 10850 1600
Wire Wire Line
	10700 1500 10850 1500
Wire Wire Line
	10700 1900 10850 1900
Wire Wire Line
	10700 1800 10850 1800
Wire Wire Line
	10700 2200 10850 2200
Wire Wire Line
	10700 2300 10850 2300
Text GLabel 10850 800  2    50   Input ~ 0
VIN
Text GLabel 10850 900  2    50   Input ~ 0
GND
Text GLabel 9650 1900 0    50   Input ~ 0
AREF
Text GLabel 9650 800  0    50   Input ~ 0
5V
Text GLabel 9650 1000 0    50   Input ~ 0
VOUT
Text GLabel 9650 900  0    50   Input ~ 0
GND
Wire Wire Line
	10700 1000 10850 1000
Wire Wire Line
	10700 900  10850 900 
Wire Wire Line
	10700 800  10850 800 
$Comp
L Connector_Generic:Conn_01x20 J1
U 1 1 5D73836A
P 10000 1700
F 0 "J1" H 10079 1647 50  0000 L CNN
F 1 "Conn_01x20" H 10079 1602 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 10000 1700 50  0001 C CNN
F 3 "~" H 10000 1700 50  0001 C CNN
	1    10000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1700 9800 1700
Wire Wire Line
	9650 1600 9800 1600
Wire Wire Line
	9650 1500 9800 1500
Wire Wire Line
	9650 1400 9800 1400
Wire Wire Line
	9650 1300 9800 1300
Wire Wire Line
	9650 1200 9800 1200
Wire Wire Line
	9650 1800 9800 1800
Wire Wire Line
	9650 1900 9800 1900
Wire Wire Line
	9650 2200 9800 2200
Wire Wire Line
	9650 2300 9800 2300
Wire Wire Line
	9650 2400 9800 2400
Wire Wire Line
	9650 2500 9800 2500
Wire Wire Line
	9650 2600 9800 2600
Wire Wire Line
	9650 2700 9800 2700
Wire Wire Line
	9650 2000 9800 2000
Wire Wire Line
	9650 2100 9800 2100
Wire Wire Line
	9650 1000 9800 1000
Wire Wire Line
	9650 900  9800 900 
Wire Wire Line
	9650 800  9800 800 
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5D76ED5E
P 10500 1700
F 0 "J2" H 10419 2725 50  0000 C CNN
F 1 "Conn_01x20" H 10579 1602 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 10500 1700 50  0001 C CNN
F 3 "~" H 10500 1700 50  0001 C CNN
	1    10500 1700
	-1   0    0    -1  
$EndComp
Text Label 10200 4350 2    50   ~ 0
Vbus
$Comp
L Device:C C1
U 1 1 5D50E3D4
P 3450 4550
F 0 "C1" H 3565 4596 50  0000 L CNN
F 1 "100nF" H 3565 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 4400 50  0001 C CNN
F 3 "~" H 3450 4550 50  0001 C CNN
	1    3450 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5D8BD57E
P 5100 3150
F 0 "C7" H 5215 3196 50  0000 L CNN
F 1 "100nF" H 5215 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 3000 50  0001 C CNN
F 3 "~" H 5100 3150 50  0001 C CNN
	1    5100 3150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5D909053
P 3900 3200
F 0 "JP1" H 3900 3403 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3900 3313 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3900 3200 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 1100 10850 1100
Wire Wire Line
	9650 1100 9800 1100
Text GLabel 10850 1800 2    50   Input ~ 0
RESET
Text GLabel 10850 2700 2    50   Input ~ 0
VCC
Wire Wire Line
	6850 2700 7100 2700
Wire Wire Line
	7100 2700 7100 2550
Wire Wire Line
	7100 2550 7200 2550
Wire Wire Line
	6850 2800 7100 2800
Wire Wire Line
	7100 2800 7100 2950
Wire Wire Line
	7100 2950 7200 2950
Wire Wire Line
	6850 2900 7000 2900
Wire Wire Line
	7000 2900 7000 3350
Wire Wire Line
	7000 3350 7200 3350
Wire Wire Line
	6850 2600 7000 2600
Wire Wire Line
	7000 2600 7000 2200
Wire Wire Line
	7000 2200 7200 2200
Wire Wire Line
	7500 2950 7700 2950
Wire Wire Line
	7700 2950 7700 2550
Wire Wire Line
	7700 2550 7500 2550
Wire Wire Line
	7500 3350 8000 3350
Wire Wire Line
	8000 3350 8000 2200
Wire Wire Line
	8000 2200 7500 2200
Wire Wire Line
	8000 3450 8000 3350
Connection ~ 8000 3350
Wire Wire Line
	3750 1550 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4800 1550
$Comp
L Regulator_Linear:AZ1117-5.0 U4
U 1 1 5D8AFD92
P 2850 900
F 0 "U4" H 2850 1140 50  0000 C CNN
F 1 "AZ1117-5.0" H 2850 1050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2850 1150 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 2850 900 50  0001 C CNN
	1    2850 900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
