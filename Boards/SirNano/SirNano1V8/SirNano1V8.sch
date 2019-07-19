EESchema Schematic File Version 4
LIBS:SirNano1V8-cache
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
P 1750 4300
F 0 "R3" H 1818 4346 50  0000 L CNN
F 1 "10k" H 1818 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1790 4290 50  0001 C CNN
F 3 "~" H 1750 4300 50  0001 C CNN
	1    1750 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED RX1
U 1 1 5D1F24CC
P 2350 5350
F 0 "RX1" H 2343 5566 50  0000 C CNN
F 1 "LED" H 2343 5475 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2350 5350 50  0001 C CNN
F 3 "~" H 2350 5350 50  0001 C CNN
	1    2350 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even ICSP6
U 1 1 5D1F34C1
P 5850 2800
F 0 "ICSP6" H 5900 3117 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5900 3026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5850 2800 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RST1
U 1 1 5D203406
P 1400 4550
F 0 "RST1" H 1400 4835 50  0000 C CNN
F 1 "SW_Push" H 1400 4744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 1400 4750 50  0001 C CNN
F 3 "~" H 1400 4750 50  0001 C CNN
	1    1400 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D210522
P 4500 2150
F 0 "L1" V 4319 2150 50  0000 C CNN
F 1 "10uH" V 4410 2150 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 2150 50  0001 C CNN
F 3 "~" H 4500 2150 50  0001 C CNN
	1    4500 2150
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
Wire Wire Line
	4800 1900 4800 2150
Wire Wire Line
	4800 2150 4650 2150
$Comp
L Device:CP C7
U 1 1 5D3FC5C3
P 4800 2350
F 0 "C7" H 4682 2396 50  0000 R CNN
F 1 "1uF" H 4682 2305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4838 2200 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 2200 4800 2150
Connection ~ 4800 2150
$Comp
L power:GND #PWR0101
U 1 1 5D458404
P 7150 3950
F 0 "#PWR0101" H 7150 3700 50  0001 C CNN
F 1 "GND" H 7155 3777 50  0000 C CNN
F 2 "" H 7150 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED TX1
U 1 1 5D4A792A
P 2350 5750
F 0 "TX1" H 2343 5966 50  0000 C CNN
F 1 "LED" H 2343 5875 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2350 5750 50  0001 C CNN
F 3 "~" H 2350 5750 50  0001 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5D4AA75A
P 2350 6150
F 0 "PWR1" H 2343 6366 50  0000 C CNN
F 1 "LED" H 2343 6275 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2350 6150 50  0001 C CNN
F 3 "~" H 2350 6150 50  0001 C CNN
	1    2350 6150
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED IO13
U 1 1 5D4AD4CD
P 2350 6500
F 0 "IO13" H 2343 6716 50  0000 C CNN
F 1 "LED" H 2343 6625 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2350 6500 50  0001 C CNN
F 3 "~" H 2350 6500 50  0001 C CNN
	1    2350 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5D4B9C93
P 1700 6000
F 0 "RN1" V 1283 6000 50  0000 C CNN
F 1 "1k" V 1374 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1975 6000 50  0001 C CNN
F 3 "~" H 1700 6000 50  0001 C CNN
	1    1700 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5800 2000 5800
Wire Wire Line
	2000 5800 2000 5350
Wire Wire Line
	2000 5350 2200 5350
Wire Wire Line
	1900 5900 2100 5900
Wire Wire Line
	2100 5900 2100 5750
Wire Wire Line
	2100 5750 2200 5750
Wire Wire Line
	1900 6000 2100 6000
Wire Wire Line
	2100 6000 2100 6150
Wire Wire Line
	2100 6150 2200 6150
Wire Wire Line
	1900 6100 2000 6100
Wire Wire Line
	2000 6100 2000 6500
Wire Wire Line
	2000 6500 2200 6500
Wire Wire Line
	2750 6500 2500 6500
Wire Wire Line
	2500 6150 2750 6150
Wire Wire Line
	2750 6150 2750 6500
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
P 2750 6700
F 0 "#PWR0106" H 2750 6450 50  0001 C CNN
F 1 "GND" H 2755 6527 50  0000 C CNN
F 2 "" H 2750 6700 50  0001 C CNN
F 3 "" H 2750 6700 50  0001 C CNN
	1    2750 6700
	1    0    0    -1  
$EndComp
Text Label 10150 4750 2    50   ~ 0
D-
Text Label 9250 4600 2    50   ~ 0
uD+
Text Label 9250 4800 2    50   ~ 0
uD-
Text Label 10300 4350 2    50   ~ 0
Vbus
Text Label 5850 3700 2    50   ~ 0
X1
Text Label 5850 3800 2    50   ~ 0
X2
Text Label 2150 6150 0    50   ~ 0
PWRLED
Text Label 2050 6500 0    50   ~ 0
IO13LED
Wire Wire Line
	4050 2800 4050 2600
Wire Wire Line
	4150 2150 4350 2150
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5D500965
P 3750 2600
F 0 "JP1" H 3750 2803 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3750 2713 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3750 2600 50  0001 C CNN
F 3 "~" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 4050 2600
Connection ~ 4050 2600
Wire Wire Line
	4050 2600 4050 1900
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
	1750 4450 1750 4550
Wire Wire Line
	1750 4550 1600 4550
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
	3150 2600 3600 2600
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
Wire Wire Line
	2750 6700 2750 6650
Connection ~ 2750 6500
Text GLabel 1250 5800 0    50   Input ~ 0
RX_LED
Wire Wire Line
	1250 5800 1500 5800
Text GLabel 1250 5900 0    50   Input ~ 0
TX_LED
Wire Wire Line
	1250 5900 1500 5900
Text GLabel 6950 5350 0    50   Input ~ 0
RX_LED
Wire Wire Line
	6950 5350 7200 5350
Text GLabel 6950 5450 0    50   Input ~ 0
TX_LED
Wire Wire Line
	6950 5450 7200 5450
Connection ~ 1750 4550
Wire Wire Line
	4650 3700 6050 3700
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5D7E06FC
P 5850 5500
F 0 "J2" H 5929 5492 50  0000 L CNN
F 1 "Conn_01x14" H 5929 5402 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 5850 5500 50  0001 C CNN
F 3 "~" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	3150 3100 2200 3100
Wire Wire Line
	4050 1900 4800 1900
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
Text GLabel 2300 3200 2    50   Input ~ 0
A0
Text GLabel 2300 3300 2    50   Input ~ 0
A1
Text GLabel 2300 3400 2    50   Input ~ 0
A2
Text GLabel 2300 3500 2    50   Input ~ 0
A3
Text GLabel 2300 3600 2    50   Input ~ 0
A4
Text GLabel 2300 3700 2    50   Input ~ 0
A5
Text GLabel 2300 3800 2    50   Input ~ 0
A6
Text GLabel 2300 3900 2    50   Input ~ 0
A7
Wire Wire Line
	2200 3200 2300 3200
Wire Wire Line
	2300 3300 2200 3300
Wire Wire Line
	2200 3400 2300 3400
Wire Wire Line
	2300 3500 2200 3500
Wire Wire Line
	2200 3600 2300 3600
Wire Wire Line
	2300 3700 2200 3700
Wire Wire Line
	2200 3800 2300 3800
Wire Wire Line
	2200 3900 2300 3900
Text GLabel 2300 4100 2    50   Input ~ 0
GND
Text GLabel 2300 4200 2    50   Input ~ 0
VIN
Wire Wire Line
	2200 4100 2300 4100
Wire Wire Line
	2200 4200 2300 4200
Text GLabel 2300 2900 2    50   Input ~ 0
5V
Text GLabel 2300 3000 2    50   Input ~ 0
1V8
Wire Wire Line
	3150 3500 3150 6000
Wire Wire Line
	3150 6000 4050 6000
Connection ~ 4050 6000
Wire Wire Line
	4050 6000 4050 6150
Wire Wire Line
	5650 4800 5150 4800
Wire Wire Line
	5650 4900 5050 4900
Wire Wire Line
	5650 5000 4650 5000
Wire Wire Line
	5650 5200 4650 5200
Wire Wire Line
	5650 5300 4650 5300
Wire Wire Line
	5650 5400 4650 5400
Wire Wire Line
	5650 5500 4650 5500
Text Label 5200 4800 0    50   ~ 0
RX
Text Label 5200 4900 0    50   ~ 0
TX
Text Label 5200 5000 0    50   ~ 0
D2
Text Label 5200 5100 0    50   ~ 0
D3
Text Label 5200 5200 0    50   ~ 0
D4
Text Label 5200 5300 0    50   ~ 0
D5
Text Label 5200 5400 0    50   ~ 0
D6
Text Label 5200 5500 0    50   ~ 0
D7
Wire Wire Line
	5650 5600 5550 5600
Wire Wire Line
	5550 5600 5550 3100
Wire Wire Line
	5650 5700 5500 5700
Wire Wire Line
	5500 5700 5500 3200
Wire Wire Line
	5650 5800 5450 5800
Wire Wire Line
	5450 5800 5450 3300
Wire Wire Line
	5650 5900 5400 5900
Wire Wire Line
	5400 5900 5400 3400
Wire Wire Line
	5650 6000 5350 6000
Wire Wire Line
	5350 6000 5350 3500
Wire Wire Line
	5650 5100 4650 5100
Wire Wire Line
	5300 3600 5300 6100
Wire Wire Line
	5300 6100 5650 6100
Text GLabel 2300 4000 2    50   Input ~ 0
RESET
Wire Wire Line
	2300 4000 2250 4000
Wire Wire Line
	2250 4550 2250 4000
Wire Wire Line
	1750 4550 2250 4550
Connection ~ 2250 4000
Wire Wire Line
	2250 4000 2200 4000
Wire Wire Line
	1750 4150 1750 2700
Wire Wire Line
	1750 2700 2250 2700
Text Label 5000 3100 0    50   ~ 0
D8
Text Label 5000 3200 0    50   ~ 0
D9
Text Label 5000 3300 0    50   ~ 0
D10
Text Label 5000 3400 0    50   ~ 0
D11
Text Label 5000 3500 0    50   ~ 0
D12
Text Label 5000 3600 0    50   ~ 0
D13
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
	8550 6050 8650 6050
Wire Wire Line
	5150 4800 5150 4350
Wire Wire Line
	5150 4350 7200 4350
Connection ~ 5150 4800
Wire Wire Line
	5150 4800 4650 4800
Wire Wire Line
	7200 4450 5050 4450
Wire Wire Line
	5050 4450 5050 4900
Connection ~ 5050 4900
Wire Wire Line
	5050 4900 4650 4900
$Comp
L Device:C C11
U 1 1 5DA62F39
P 6750 4750
F 0 "C11" H 6865 4796 50  0000 L CNN
F 1 "100nF" H 6865 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6788 4600 50  0001 C CNN
F 3 "~" H 6750 4750 50  0001 C CNN
	1    6750 4750
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 4750 6900 4750
Wire Wire Line
	6600 4750 6000 4750
Wire Wire Line
	6000 4750 6000 4600
Wire Wire Line
	6000 4600 5250 4600
Text Label 5750 4600 0    50   ~ 0
RESET
Wire Wire Line
	8000 4050 8000 3750
Wire Wire Line
	7800 4050 7800 3950
Wire Wire Line
	7800 3950 8650 3950
Wire Wire Line
	8650 3950 8650 4350
Wire Wire Line
	8650 4350 8600 4350
Wire Wire Line
	4650 3600 5300 3600
Wire Wire Line
	5350 3500 4650 3500
Wire Wire Line
	5400 3400 4650 3400
Wire Wire Line
	5450 3300 4650 3300
Wire Wire Line
	5500 3200 4650 3200
Wire Wire Line
	5550 3100 4650 3100
Wire Wire Line
	4650 3800 6050 3800
Wire Wire Line
	5650 2900 5250 2900
Wire Wire Line
	5250 2900 5250 4600
Connection ~ 5250 4600
Wire Wire Line
	5250 4600 4650 4600
Wire Wire Line
	6150 2900 7150 2900
Text GLabel 5500 2700 0    50   Input ~ 0
D12
Text GLabel 5500 2800 0    50   Input ~ 0
D13
Text GLabel 6300 2800 2    50   Input ~ 0
D11
Wire Wire Line
	6300 2800 6150 2800
Wire Wire Line
	5650 2800 5500 2800
Wire Wire Line
	5500 2700 5650 2700
Wire Wire Line
	6150 2700 6450 2700
Wire Wire Line
	6450 2700 6450 1900
Connection ~ 4800 1900
Wire Wire Line
	4800 1900 6450 1900
Wire Wire Line
	4150 2800 4150 2150
$Comp
L power:GND #PWR0105
U 1 1 5DB2D087
P 4800 2600
F 0 "#PWR0105" H 4800 2350 50  0001 C CNN
F 1 "GND" H 4805 2427 50  0000 C CNN
F 2 "" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
	1    4800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2600 4800 2550
Text GLabel 1250 6000 0    50   Input ~ 0
D13
Text GLabel 1250 6100 0    50   Input ~ 0
1V8
Wire Wire Line
	1250 6000 1500 6000
Wire Wire Line
	1250 6100 1500 6100
$Comp
L Device:CP C10
U 1 1 5DB9B9CE
P 2700 2100
F 0 "C10" H 2582 2146 50  0000 R CNN
F 1 "2.2uF" H 2582 2055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2738 1950 50  0001 C CNN
F 3 "~" H 2700 2100 50  0001 C CNN
	1    2700 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 2250 2700 2300
$Comp
L Device:CP C9
U 1 1 5DB9B9D5
P 1600 2100
F 0 "C9" H 1482 2146 50  0000 R CNN
F 1 "1uF" H 1482 2055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1638 1950 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
	1    1600 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 2250 1600 2300
Wire Wire Line
	1600 2300 2150 2300
Wire Wire Line
	2700 1950 2700 1900
Wire Wire Line
	2700 1900 2450 1900
Wire Wire Line
	1850 1900 1750 1900
Wire Wire Line
	1600 1900 1600 1950
Wire Wire Line
	2150 2200 2150 2300
Connection ~ 2150 2300
Wire Wire Line
	2150 2300 2650 2300
Text GLabel 1400 1900 0    50   Input ~ 0
VIN
Wire Wire Line
	1400 1900 1600 1900
Connection ~ 1600 1900
Wire Wire Line
	2150 2300 2150 2550
Wire Wire Line
	2150 2550 4800 2550
Connection ~ 4800 2550
Wire Wire Line
	4800 2550 4800 2500
Wire Wire Line
	2700 1900 4050 1900
Connection ~ 2700 1900
Connection ~ 4050 1900
Wire Wire Line
	1200 4550 700  4550
Wire Wire Line
	700  4550 700  6650
Wire Wire Line
	700  6650 2750 6650
Connection ~ 2750 6650
Wire Wire Line
	2750 6650 2750 6500
$Comp
L Regulator_Linear:AP2204K-ADJ U2
U 1 1 5DE4B229
P 2150 2000
F 0 "U2" H 2150 2340 50  0000 C CNN
F 1 "AP2210K-ADJ" H 2150 2250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2150 2325 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 2150 2100 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2000 1750 2000
Wire Wire Line
	1750 2000 1750 1900
Connection ~ 1750 1900
Wire Wire Line
	1750 1900 1600 1900
$Comp
L Device:R_US R4
U 1 1 5DE63C87
P 2450 2300
F 0 "R4" H 2518 2346 50  0000 L CNN
F 1 "100k" H 2518 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2490 2290 50  0001 C CNN
F 3 "~" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DE73A87
P 2650 1750
F 0 "R5" V 2718 1796 50  0000 L CNN
F 1 "220k" V 2718 1705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2690 1740 50  0001 C CNN
F 3 "~" H 2650 1750 50  0001 C CNN
	1    2650 1750
	0    1    -1   0   
$EndComp
Wire Wire Line
	2500 1750 2450 1750
Wire Wire Line
	2450 1750 2450 1900
Wire Wire Line
	2800 1750 3000 1750
Wire Wire Line
	3000 1750 3000 2000
Wire Wire Line
	3000 2000 2450 2000
$Comp
L Device:Resonator Y1
U 1 1 5DEA6F3D
P 6400 3750
F 0 "Y1" V 6445 3860 50  0000 L CNN
F 1 "4MHz" V 6355 3860 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 6375 3750 50  0001 C CNN
F 3 "~" H 6375 3750 50  0001 C CNN
	1    6400 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2900 7150 3750
Wire Wire Line
	6400 3600 6400 3550
Wire Wire Line
	6400 3550 6050 3550
Wire Wire Line
	6050 3550 6050 3700
Wire Wire Line
	6050 3800 6050 3950
Wire Wire Line
	6050 3950 6400 3950
Wire Wire Line
	6400 3950 6400 3900
Wire Wire Line
	6600 3750 7150 3750
Connection ~ 7150 3750
Wire Wire Line
	7150 3750 7150 3950
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
Wire Wire Line
	2450 2150 2450 2000
Wire Wire Line
	2450 2450 2650 2450
Wire Wire Line
	2650 2450 2650 2300
Connection ~ 2650 2300
Wire Wire Line
	2650 2300 2700 2300
Connection ~ 2450 1900
Connection ~ 2450 2000
Text Label 2850 3100 0    50   ~ 0
AREF
Connection ~ 8650 4350
$Comp
L Device:C C3
U 1 1 5D338DF2
P 8650 5500
F 0 "C3" H 8765 5546 50  0000 L CNN
F 1 "100nF" H 8765 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 5350 50  0001 C CNN
F 3 "~" H 8650 5500 50  0001 C CNN
	1    8650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5350 8650 4950
Wire Wire Line
	8650 4950 8600 4950
Wire Wire Line
	8650 5650 8650 6050
Connection ~ 8650 6050
Wire Wire Line
	8650 6050 9050 6050
Wire Wire Line
	8650 4950 8650 4350
Connection ~ 8650 4950
Text GLabel 10300 3750 2    50   Input ~ 0
5V
Wire Wire Line
	10200 3750 10300 3750
Wire Wire Line
	8000 3750 10200 3750
Connection ~ 10200 3750
Wire Wire Line
	10200 3750 10200 3900
Wire Wire Line
	8650 1900 6450 1900
Text GLabel 8650 1900 2    50   Input ~ 0
1V8
Connection ~ 6450 1900
$Comp
L Device:D_Schottky D1
U 1 1 5D4A7C58
P 10200 3150
F 0 "D1" V 10155 3229 50  0000 L CNN
F 1 "D_Schottky" V 10245 3229 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 10200 3150 50  0001 C CNN
F 3 "~" H 10200 3150 50  0001 C CNN
	1    10200 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	10200 3300 10200 3750
Wire Wire Line
	1600 1900 1600 1500
Wire Wire Line
	1600 1500 10200 1500
Wire Wire Line
	10200 1500 10200 3000
Text GLabel 2800 5000 2    50   Input Italic 0
1V8
Wire Wire Line
	2800 5000 2800 5350
Wire Wire Line
	2500 5750 2800 5750
Wire Wire Line
	2500 5350 2800 5350
Connection ~ 2800 5350
Wire Wire Line
	2800 5350 2800 5750
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5D7E29D4
P 2000 3500
F 0 "J1" H 2079 3492 50  0000 L CNN
F 1 "Conn_01x14" H 2079 3402 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 2000 3500 50  0001 C CNN
F 3 "~" H 2000 3500 50  0001 C CNN
	1    2000 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 3000 2250 3000
Wire Wire Line
	2200 2900 2300 2900
Wire Wire Line
	2250 3000 2250 2700
Connection ~ 2250 3000
Wire Wire Line
	2250 3000 2300 3000
Text GLabel 8650 3950 2    50   Input ~ 0
3V3
$EndSCHEMATC
