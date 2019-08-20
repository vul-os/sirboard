EESchema Schematic File Version 4
LIBS:SirNanoV2-cache
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 9090 2840 50  0001 C CNN
F 3 "~" H 9050 2850 50  0001 C CNN
	1    9050 2850
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED RX1
U 1 1 5D1F24CC
P 7300 2150
F 0 "RX1" H 7293 2366 50  0000 C CNN
F 1 "LED" H 7293 2275 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7300 2150 50  0001 C CNN
F 3 "~" H 7300 2150 50  0001 C CNN
	1    7300 2150
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
P 4500 2350
F 0 "L1" V 4319 2350 50  0000 C CNN
F 1 "10uH" V 4410 2350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 2350 50  0001 C CNN
F 3 "~" H 4500 2350 50  0001 C CNN
	1    4500 2350
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
L power:GND #PWR0104
U 1 1 5D2B94C3
P 4050 6150
F 0 "#PWR0104" H 4050 5900 50  0001 C CNN
F 1 "GND" H 4055 5977 50  0000 C CNN
F 2 "" H 4050 6150 50  0001 C CNN
F 3 "" H 4050 6150 50  0001 C CNN
	1    4050 6150
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5D3FC5C3
P 4800 2550
F 0 "C7" H 4682 2596 50  0000 R CNN
F 1 "1uF" H 4682 2505 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 2400 50  0001 C CNN
F 3 "~" H 4800 2550 50  0001 C CNN
	1    4800 2550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D458404
P 5900 3900
F 0 "#PWR0101" H 5900 3650 50  0001 C CNN
F 1 "GND" H 5905 3727 50  0000 C CNN
F 2 "" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED TX1
U 1 1 5D4A792A
P 7300 2550
F 0 "TX1" H 7293 2766 50  0000 C CNN
F 1 "LED" H 7293 2675 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7300 2550 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5D4AA75A
P 7300 2950
F 0 "PWR1" H 7293 3166 50  0000 C CNN
F 1 "LED" H 7293 3075 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7300 2950 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
	1    7300 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED IO13
U 1 1 5D4AD4CD
P 7300 3300
F 0 "IO13" H 7293 3516 50  0000 C CNN
F 1 "LED" H 7293 3425 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7300 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6750 2600 6950 2600
Wire Wire Line
	6950 2600 6950 2150
Wire Wire Line
	6950 2150 7150 2150
Wire Wire Line
	6750 2700 7050 2700
Wire Wire Line
	7050 2700 7050 2550
Wire Wire Line
	7050 2550 7150 2550
Wire Wire Line
	6750 2800 7050 2800
Wire Wire Line
	7050 2800 7050 2950
Wire Wire Line
	7050 2950 7150 2950
Wire Wire Line
	6750 2900 6950 2900
Wire Wire Line
	6950 2900 6950 3300
Wire Wire Line
	6950 3300 7150 3300
Wire Wire Line
	7450 2150 7700 2150
Wire Wire Line
	7700 3300 7450 3300
Wire Wire Line
	7450 2950 7700 2950
Wire Wire Line
	7700 2950 7700 3300
Wire Wire Line
	7450 2550 7700 2550
$Comp
L Device:Polyfuse F1
U 1 1 5D513147
P 10200 4050
F 0 "F1" H 10288 4096 50  0000 L CNN
F 1 "500mA" H 10288 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10250 3850 50  0001 L CNN
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
P 7700 3500
F 0 "#PWR0106" H 7700 3250 50  0001 C CNN
F 1 "GND" H 7705 3327 50  0000 C CNN
F 2 "" H 7700 3500 50  0001 C CNN
F 3 "" H 7700 3500 50  0001 C CNN
	1    7700 3500
	1    0    0    -1  
$EndComp
Text Label 10150 4750 2    50   ~ 0
D-
Text Label 9250 4600 2    50   ~ 0
uD+
Text Label 9250 4800 2    50   ~ 0
uD-
Text Label 10200 4350 2    50   ~ 0
VBUS
Text Label 4800 3700 2    50   ~ 0
X1
Text Label 4800 3800 2    50   ~ 0
X2
Text Label 7100 2950 0    50   ~ 0
PWRLED
Text Label 7000 3300 0    50   ~ 0
IO13LED
Wire Wire Line
	4050 2800 4050 2600
Wire Wire Line
	4150 2350 4350 2350
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5D500965
P 3600 2600
F 0 "JP1" H 3600 2803 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3600 2713 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3600 2600 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2600 4050 2600
$Comp
L Device:C C1
U 1 1 5D50E3D4
P 3150 3350
F 0 "C1" H 3265 3396 50  0000 L CNN
F 1 "100nF" H 3265 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 3200 50  0001 C CNN
F 3 "~" H 3150 3350 50  0001 C CNN
	1    3150 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 3000 9050 3100
$Comp
L MCU_Microchip_ATmega:ATmega328PB-MU U1
U 1 1 5D35D35A
P 4050 4300
F 0 "U1" H 4050 2712 50  0000 C CNN
F 1 "ATmega328PB-MU" H 4050 2622 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 4050 4300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 4050 4300 50  0001 C CNN
	1    4050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3200 3150 3100
Wire Wire Line
	3150 2600 3450 2600
Wire Wire Line
	3450 3100 3150 3100
Connection ~ 3150 3100
Wire Wire Line
	3150 3100 3150 2600
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
Wire Wire Line
	4050 5800 4050 6000
Connection ~ 7700 3300
Text GLabel 6000 2700 0    50   Input ~ 0
TX_LED
Wire Wire Line
	6000 2700 6350 2700
Text GLabel 6950 5350 0    50   Input ~ 0
RX_LED
Wire Wire Line
	6950 5350 7200 5350
Text GLabel 6950 5450 0    50   Input ~ 0
TX_LED
Wire Wire Line
	6950 5450 7200 5450
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5D7E06FC
P 10150 1250
F 0 "J2" H 10229 1242 50  0000 L CNN
F 1 "Conn_01x14" H 10229 1152 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 10150 1250 50  0001 C CNN
F 3 "~" H 10150 1250 50  0001 C CNN
	1    10150 1250
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5D7E29D4
P 10150 1650
F 0 "J1" H 10229 1642 50  0000 L CNN
F 1 "Conn_01x14" H 10229 1552 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 10150 1650 50  0001 C CNN
F 3 "~" H 10150 1650 50  0001 C CNN
	1    10150 1650
	0    -1   -1   0   
$EndComp
Text GLabel 4800 4000 2    50   Input ~ 0
A0
Text GLabel 4800 4100 2    50   Input ~ 0
A1
Text GLabel 4800 4200 2    50   Input ~ 0
A2
Text GLabel 4800 4300 2    50   Input ~ 0
A3
Text GLabel 4800 4400 2    50   Input ~ 0
A4
Text GLabel 4800 4500 2    50   Input ~ 0
A5
Wire Wire Line
	4800 4500 4650 4500
Wire Wire Line
	4800 4400 4650 4400
Wire Wire Line
	4800 4300 4650 4300
Wire Wire Line
	4800 4200 4650 4200
Wire Wire Line
	4800 4100 4650 4100
Wire Wire Line
	4800 4000 4650 4000
Text GLabel 3350 5000 0    50   Input ~ 0
A6
Text GLabel 3350 5100 0    50   Input ~ 0
A7
Wire Wire Line
	3350 5000 3450 5000
Wire Wire Line
	3450 5100 3350 5100
Text GLabel 10650 950  1    50   Input ~ 0
A1
Text GLabel 10550 950  1    50   Input ~ 0
A2
Text GLabel 10450 950  1    50   Input ~ 0
A3
Text GLabel 10350 950  1    50   Input ~ 0
A4
Text GLabel 10250 950  1    50   Input ~ 0
A5
Text GLabel 10150 950  1    50   Input ~ 0
A6
Text GLabel 10050 950  1    50   Input ~ 0
A7
Wire Wire Line
	10750 1050 10750 950 
Wire Wire Line
	10650 950  10650 1050
Wire Wire Line
	10550 1050 10550 950 
Wire Wire Line
	10450 950  10450 1050
Wire Wire Line
	10350 1050 10350 950 
Wire Wire Line
	10250 950  10250 1050
Wire Wire Line
	10150 1050 10150 950 
Wire Wire Line
	10050 1050 10050 950 
Text GLabel 9550 950  1    50   Input ~ 0
VOUT
Wire Wire Line
	9550 1050 9550 950 
Wire Wire Line
	3150 3500 3150 6000
Wire Wire Line
	3150 6000 4050 6000
Connection ~ 4050 6000
Wire Wire Line
	4050 6000 4050 6150
Text GLabel 9950 950  1    50   Input ~ 0
RESET
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 4600 50  0001 C CNN
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
	7800 4050 7800 3800
Wire Wire Line
	7800 3800 8650 3800
Wire Wire Line
	8650 3800 8650 4350
Wire Wire Line
	8650 4350 8600 4350
Wire Wire Line
	4800 3300 4650 3300
Wire Wire Line
	4800 3200 4650 3200
Wire Wire Line
	4800 3100 4650 3100
Wire Wire Line
	4650 3800 5050 3800
Wire Wire Line
	8200 1050 8050 1050
Text GLabel 8050 850  0    50   Input ~ 0
D12
Text GLabel 8050 950  0    50   Input ~ 0
D13
Text GLabel 8850 950  2    50   Input ~ 0
D11
Wire Wire Line
	8850 950  8700 950 
Wire Wire Line
	8200 950  8050 950 
Wire Wire Line
	8050 850  8200 850 
Wire Wire Line
	4150 2800 4150 2350
$Comp
L power:GND #PWR0105
U 1 1 5DB2D087
P 4800 2750
F 0 "#PWR0105" H 4800 2500 50  0001 C CNN
F 1 "GND" H 4805 2577 50  0000 C CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Text GLabel 6000 2800 0    50   Input ~ 0
D13
Text GLabel 6000 2900 0    50   Input ~ 0
5V
Wire Wire Line
	6000 2800 6350 2800
Wire Wire Line
	6000 2900 6350 2900
$Comp
L Device:CP C10
U 1 1 5DB9B9CE
P 4800 1250
F 0 "C10" H 4682 1296 50  0000 R CNN
F 1 "2.2uF" H 4682 1205 50  0000 R CNN
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
F 1 "2.2uF" H 3382 1205 50  0000 R CNN
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
Wire Wire Line
	4050 1200 4050 1300
Connection ~ 4050 1300
Wire Wire Line
	4050 1300 4050 1550
Wire Wire Line
	4050 1550 4800 1550
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
P 5450 3750
F 0 "Y1" V 5495 3860 50  0000 L CNN
F 1 "20MHz" V 5405 3860 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 5425 3750 50  0001 C CNN
F 3 "~" H 5425 3750 50  0001 C CNN
	1    5450 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3600 5450 3550
Wire Wire Line
	5450 3550 5050 3550
Wire Wire Line
	5050 3550 5050 3700
Wire Wire Line
	5050 3800 5050 3950
Wire Wire Line
	5050 3950 5450 3950
Wire Wire Line
	5450 3950 5450 3900
Wire Wire Line
	5650 3750 5900 3750
Wire Wire Line
	5900 3750 5900 3900
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
Text GLabel 9550 1950 3    50   Input ~ 0
5V
Text GLabel 7750 2050 2    50   Input ~ 0
5V
Wire Wire Line
	7750 2050 7700 2050
Wire Wire Line
	7700 2050 7700 2150
Connection ~ 7700 2150
Wire Wire Line
	7700 2150 7700 2550
Text GLabel 10400 3750 2    50   Input ~ 0
5V
Text GLabel 10850 950  1    50   Input ~ 0
AREF
Text GLabel 10750 950  1    50   Input ~ 0
A0
Text GLabel 3050 3100 0    50   Input ~ 0
AREF
Wire Wire Line
	3150 3100 3050 3100
Wire Wire Line
	10850 950  10850 1050
Wire Wire Line
	9550 1850 9550 1950
Wire Wire Line
	7700 3300 7700 3500
Wire Wire Line
	9950 1050 9950 950 
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
Text GLabel 4800 4800 2    50   Input ~ 0
RX
Text GLabel 4800 4900 2    50   Input ~ 0
TX
Text GLabel 4800 5000 2    50   Input ~ 0
D2
Text GLabel 4800 5100 2    50   Input ~ 0
D3
Text GLabel 4800 5200 2    50   Input ~ 0
D4
Text GLabel 4800 5300 2    50   Input ~ 0
D5
Text GLabel 4800 5400 2    50   Input ~ 0
D6
Text GLabel 4800 5500 2    50   Input ~ 0
D7
Text GLabel 9850 950  1    50   Input ~ 0
RX
Text GLabel 9750 950  1    50   Input ~ 0
TX
Text GLabel 9750 1950 3    50   Input ~ 0
D2
Text GLabel 9850 1950 3    50   Input ~ 0
D3
Text GLabel 9950 1950 3    50   Input ~ 0
D4
Text GLabel 10050 1950 3    50   Input ~ 0
D5
Text GLabel 10150 1950 3    50   Input ~ 0
D6
Text GLabel 10250 1950 3    50   Input ~ 0
D7
Text GLabel 10850 1950 3    50   Input ~ 0
D13
Text GLabel 10750 1950 3    50   Input ~ 0
D12
Text GLabel 10650 1950 3    50   Input ~ 0
D11
Text GLabel 10550 1950 3    50   Input ~ 0
D10
Text GLabel 10450 1950 3    50   Input ~ 0
D9
Text GLabel 10350 1950 3    50   Input ~ 0
D8
Wire Wire Line
	9850 1950 9850 1850
Wire Wire Line
	9950 1850 9950 1950
Wire Wire Line
	10050 1950 10050 1850
Wire Wire Line
	10150 1850 10150 1950
Wire Wire Line
	10250 1950 10250 1850
Wire Wire Line
	10350 1850 10350 1950
Wire Wire Line
	10450 1950 10450 1850
Wire Wire Line
	10550 1950 10550 1850
Wire Wire Line
	10750 1950 10750 1850
Wire Wire Line
	10850 1950 10850 1850
Wire Wire Line
	9750 950  9750 1050
Wire Wire Line
	9750 1850 9750 1950
Wire Wire Line
	9850 950  9850 1050
Wire Wire Line
	10650 1950 10650 1850
Wire Wire Line
	4650 4800 4800 4800
Wire Wire Line
	4800 4900 4650 4900
Wire Wire Line
	4650 5000 4800 5000
Wire Wire Line
	4650 5100 4800 5100
Wire Wire Line
	4800 5200 4650 5200
Wire Wire Line
	4650 5300 4800 5300
Wire Wire Line
	4650 5400 4800 5400
Wire Wire Line
	4800 5500 4650 5500
Text GLabel 7100 4350 0    50   Input ~ 0
RX
Text GLabel 7100 4450 0    50   Input ~ 0
TX
Wire Wire Line
	7100 4350 7200 4350
Wire Wire Line
	7100 4450 7200 4450
Text GLabel 4800 4600 2    50   Input ~ 0
RESET
Text GLabel 6550 4750 0    50   Input ~ 0
RESET
Wire Wire Line
	6700 4750 6550 4750
Wire Wire Line
	4800 4600 4650 4600
Text GLabel 4800 3600 2    50   Input ~ 0
D13
Text GLabel 4800 3500 2    50   Input ~ 0
D12
Text GLabel 4800 3400 2    50   Input ~ 0
D11
Text GLabel 4800 3300 2    50   Input ~ 0
D10
Text GLabel 4800 3200 2    50   Input ~ 0
D9
Text GLabel 4800 3100 2    50   Input ~ 0
D8
Wire Wire Line
	4650 3700 5050 3700
Wire Wire Line
	4800 3600 4650 3600
Wire Wire Line
	4800 3500 4650 3500
Wire Wire Line
	4800 3400 4650 3400
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
VBUS
Wire Wire Line
	6050 800  6000 800 
Wire Wire Line
	6000 800  6000 900 
$Comp
L Regulator_Linear:AP2204K-ADJ U2
U 1 1 5DE4B229
P 4050 1000
F 0 "U2" H 4050 1340 50  0000 C CNN
F 1 "AP7365-ADJ" H 4050 1250 50  0000 C CNN
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
Connection ~ 4050 1550
Wire Wire Line
	3500 1400 3500 1550
Wire Wire Line
	3500 1550 3750 1550
Wire Wire Line
	4800 1400 4800 1550
Text GLabel 4500 1000 2    50   Input ~ 0
ADJ
Wire Wire Line
	4500 1000 4350 1000
Wire Wire Line
	4800 2350 4650 2350
Wire Wire Line
	4800 2700 4800 2750
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
	3750 1550 4050 1550
Wire Wire Line
	8900 3100 9050 3100
Text GLabel 4900 900  2    50   Input ~ 0
VOUT
Wire Wire Line
	4900 900  4800 900 
Connection ~ 4800 900 
Text GLabel 3300 900  0    50   Input ~ 0
5V
Wire Wire Line
	3300 900  3500 900 
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
	4800 2350 4800 2400
Wire Wire Line
	4800 2350 4800 2200
Wire Wire Line
	4800 2200 4050 2200
Wire Wire Line
	4050 2200 4050 2600
Connection ~ 4800 2350
Connection ~ 4050 2600
Text GLabel 3800 2200 0    50   Input ~ 0
VCC
Wire Wire Line
	3800 2200 4050 2200
Connection ~ 4050 2200
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
Wire Wire Line
	6000 2600 6350 2600
Text GLabel 6000 2600 0    50   Input ~ 0
RX_LED
Connection ~ 3500 900 
Text GLabel 9650 950  1    50   Input ~ 0
GND
Wire Wire Line
	9650 1050 9650 950 
Text GLabel 9650 1950 3    50   Input ~ 0
GND
Wire Wire Line
	9650 1850 9650 1950
$Comp
L Device:R_Pack04 RN1
U 1 1 5D746767
P 6550 2800
F 0 "RN1" V 6135 2800 50  0000 C CNN
F 1 "R_Pack04" V 6225 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 6825 2800 50  0001 C CNN
F 3 "~" H 6550 2800 50  0001 C CNN
	1    6550 2800
	0    1    1    0   
$EndComp
Text GLabel 1700 2200 2    50   Input ~ 0
1.8V
Text GLabel 1700 2900 2    50   Input ~ 0
3_3V
Wire Wire Line
	1700 2200 1600 2200
Connection ~ 1600 2200
Wire Wire Line
	1700 2900 1600 2900
Connection ~ 1600 2900
$EndSCHEMATC
