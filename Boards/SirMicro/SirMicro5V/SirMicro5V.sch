EESchema Schematic File Version 4
LIBS:SirMicro-cache
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
L Connector:USB_B_Micro J3
U 1 1 5D1F136B
P 1350 3900
F 0 "J3" H 1407 4367 50  0000 C CNN
F 1 "USB_B_Micro" H 1407 4276 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1500 3850 50  0001 C CNN
F 3 "~" H 1500 3850 50  0001 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D1F1C8C
P 3400 4700
F 0 "C1" H 3282 4746 50  0000 R CNN
F 1 "1uF" H 3282 4655 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3438 4550 50  0001 C CNN
F 3 "~" H 3400 4700 50  0001 C CNN
	1    3400 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D1F2189
P 3300 2300
F 0 "R3" H 3368 2346 50  0000 L CNN
F 1 "10k" H 3368 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3340 2290 50  0001 C CNN
F 3 "~" H 3300 2300 50  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED RX1
U 1 1 5D1F24CC
P 7550 2850
F 0 "RX1" H 7543 3066 50  0000 C CNN
F 1 "LED" H 7543 2975 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7550 2850 50  0001 C CNN
F 3 "~" H 7550 2850 50  0001 C CNN
	1    7550 2850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even ICSP6
U 1 1 5D1F34C1
P 5850 2450
F 0 "ICSP6" H 5900 2767 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5900 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5850 2450 50  0001 C CNN
F 3 "~" H 5850 2450 50  0001 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5D1F39A5
P 9200 5800
F 0 "J2" H 9280 5792 50  0000 L CNN
F 1 "Conn_01x16" H 9280 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9280 5655 50  0001 L CNN
F 3 "~" H 9200 5800 50  0001 C CNN
	1    9200 5800
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push RST1
U 1 1 5D203406
P 2700 2750
F 0 "RST1" H 2700 3035 50  0000 C CNN
F 1 "SW_Push" H 2700 2944 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 2700 2950 50  0001 C CNN
F 3 "~" H 2700 2950 50  0001 C CNN
	1    2700 2750
	1    0    0    -1  
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
P 2300 3850
F 0 "R2" V 2368 3896 50  0000 L CNN
F 1 "22e" V 2368 3805 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2340 3840 50  0001 C CNN
F 3 "~" H 2300 3850 50  0001 C CNN
	1    2300 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D21C34A
P 2300 4050
F 0 "R1" V 2368 4096 50  0000 L CNN
F 1 "22e" V 2368 4005 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2340 4040 50  0001 C CNN
F 3 "~" H 2300 4050 50  0001 C CNN
	1    2300 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 4000 3100 4000
Wire Wire Line
	3100 4000 3100 4050
Wire Wire Line
	3500 3900 3100 3900
Wire Wire Line
	3100 3900 3100 3850
$Comp
L Device:Varistor MOV1
U 1 1 5D21EB95
P 2650 4400
F 0 "MOV1" H 2529 4446 50  0000 R CNN
F 1 "5V" H 2529 4355 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 4400 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
	1    2650 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor MOV2
U 1 1 5D21F5CD
P 2950 4400
F 0 "MOV2" H 3053 4446 50  0000 L CNN
F 1 "5V" H 3053 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 4400 50  0001 C CNN
F 3 "~" H 2950 4400 50  0001 C CNN
	1    2950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3850 2650 3850
Wire Wire Line
	2450 4050 2950 4050
Wire Wire Line
	2950 4250 2950 4050
Connection ~ 2950 4050
Wire Wire Line
	2950 4050 3100 4050
Wire Wire Line
	2650 4250 2650 3850
Connection ~ 2650 3850
Wire Wire Line
	2650 3850 3100 3850
Wire Wire Line
	2650 5050 2950 5050
Wire Wire Line
	2650 4550 2650 5050
Wire Wire Line
	2950 4550 2950 5050
Connection ~ 2950 5050
$Comp
L power:GND #PWR0102
U 1 1 5D2395F6
P 2950 5200
F 0 "#PWR0102" H 2950 4950 50  0001 C CNN
F 1 "GND" H 2955 5027 50  0000 C CNN
F 2 "" H 2950 5200 50  0001 C CNN
F 3 "" H 2950 5200 50  0001 C CNN
	1    2950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5200 2950 5050
Wire Wire Line
	2050 3900 2050 3850
Wire Wire Line
	2050 3850 2150 3850
Wire Wire Line
	1650 3900 2050 3900
Wire Wire Line
	1650 4000 2050 4000
Wire Wire Line
	2050 4000 2050 4050
Wire Wire Line
	2050 4050 2150 4050
Wire Wire Line
	1250 4300 1250 5050
Wire Wire Line
	1250 5050 1350 5050
Connection ~ 2650 5050
Wire Wire Line
	1350 4300 1350 5050
Connection ~ 1350 5050
Wire Wire Line
	4000 2600 4000 1900
Wire Wire Line
	3300 2150 3300 1900
Connection ~ 3300 1900
Wire Wire Line
	3300 1900 3750 1900
Wire Wire Line
	3500 3100 3500 3000
Wire Wire Line
	3500 3400 3500 3300
Connection ~ 3050 2750
Wire Wire Line
	3050 2750 2900 2750
Wire Wire Line
	3300 2450 3300 2750
Connection ~ 3300 2750
Wire Wire Line
	3300 2750 3050 2750
$Comp
L power:GND #PWR0104
U 1 1 5D2B94C3
P 2150 3200
F 0 "#PWR0104" H 2150 2950 50  0001 C CNN
F 1 "GND" H 2155 3027 50  0000 C CNN
F 2 "" H 2150 3200 50  0001 C CNN
F 3 "" H 2150 3200 50  0001 C CNN
	1    2150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3200 2250 3200
Connection ~ 2250 3200
Wire Wire Line
	1350 5050 1700 5050
$Comp
L Device:C C4
U 1 1 5D2C58AB
P 2450 2250
F 0 "C4" H 2565 2296 50  0000 L CNN
F 1 "100nF" H 2565 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2488 2100 50  0001 C CNN
F 3 "~" H 2450 2250 50  0001 C CNN
	1    2450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D2C78EC
P 2250 2250
F 0 "C5" H 2365 2296 50  0000 L CNN
F 1 "100nF" H 2365 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 2100 50  0001 C CNN
F 3 "~" H 2250 2250 50  0001 C CNN
	1    2250 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 1900 2450 2100
Wire Wire Line
	2250 2100 2250 1900
Wire Wire Line
	2250 2400 2250 2750
Connection ~ 2250 2750
Wire Wire Line
	2450 2400 2450 2750
Wire Wire Line
	3500 3700 3400 3700
Wire Wire Line
	3750 2500 3750 1900
Connection ~ 3750 1900
Wire Wire Line
	3750 1900 4000 1900
Wire Wire Line
	3050 2450 3050 2750
$Comp
L Device:D D1
U 1 1 5D260AAF
P 3050 2300
F 0 "D1" V 3004 2221 50  0000 R CNN
F 1 "D" V 3095 2221 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-110" H 3050 2300 50  0001 C CNN
F 3 "~" H 3050 2300 50  0001 C CNN
	1    3050 2300
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 2150 3050 1900
Connection ~ 3050 1900
Wire Wire Line
	3050 1900 3300 1900
Wire Wire Line
	3500 2750 3300 2750
Wire Wire Line
	3500 2900 3500 2750
Wire Wire Line
	3750 2500 3400 2500
Wire Wire Line
	3400 2500 3400 3700
Connection ~ 3400 3700
Wire Wire Line
	3400 3700 3400 4200
Wire Wire Line
	3400 4200 3500 4200
Wire Wire Line
	3400 4550 3400 4200
Connection ~ 3400 4200
Wire Wire Line
	3400 4850 3400 5050
Wire Wire Line
	2950 5050 3100 5050
Wire Wire Line
	4100 6200 4100 6400
Wire Wire Line
	4100 6400 4000 6400
Wire Wire Line
	4000 6400 4000 6200
Wire Wire Line
	4000 6400 2650 6400
Wire Wire Line
	2650 6400 2650 5050
Connection ~ 4000 6400
$Comp
L Device:C C6
U 1 1 5D3C183F
P 3250 3650
F 0 "C6" H 3365 3696 50  0000 L CNN
F 1 "100nF" H 3365 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 3500 50  0001 C CNN
F 3 "~" H 3250 3650 50  0001 C CNN
	1    3250 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3500 3350 3500
Wire Wire Line
	3250 3800 3250 4500
Wire Wire Line
	3250 4500 3100 4500
Wire Wire Line
	3100 4500 3100 5050
Connection ~ 3100 5050
Wire Wire Line
	3100 5050 3400 5050
Connection ~ 4000 1900
Wire Wire Line
	4000 1900 4100 1900
Wire Wire Line
	4100 2600 4100 1900
Wire Wire Line
	4800 1900 4800 2150
Wire Wire Line
	4800 2150 4650 2150
Connection ~ 4100 1900
Wire Wire Line
	4350 2150 4200 2150
Wire Wire Line
	4200 2150 4200 2600
$Comp
L Device:CP C7
U 1 1 5D3FC5C3
P 4800 2350
F 0 "C7" H 4682 2396 50  0000 R CNN
F 1 "1uF" H 4682 2305 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4838 2200 50  0001 C CNN
F 3 "~" H 4800 2350 50  0001 C CNN
	1    4800 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3200 5400 2350
Wire Wire Line
	5400 2350 5650 2350
Wire Wire Line
	5250 2450 5650 2450
Wire Wire Line
	3500 2750 3500 2550
Connection ~ 3500 2750
Wire Wire Line
	4700 3200 5400 3200
Wire Wire Line
	4700 3000 5250 3000
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5D1F2CC2
P 4100 4400
F 0 "U1" H 4100 2511 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4100 2420 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4100 4400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4100 4400 50  0001 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2550 5550 2550
Wire Wire Line
	4800 2200 4800 2150
Connection ~ 4800 2150
Wire Wire Line
	6150 2350 6400 2350
Wire Wire Line
	6400 2350 6400 1900
Wire Wire Line
	6400 1900 4800 1900
Connection ~ 4800 1900
Wire Wire Line
	4700 3100 6050 3100
Wire Wire Line
	6250 3100 6250 2450
Wire Wire Line
	6250 2450 6150 2450
Wire Wire Line
	4800 2500 4800 2700
Wire Wire Line
	4800 2700 5900 2700
Wire Wire Line
	6200 2700 6200 2550
Wire Wire Line
	6200 2550 6150 2550
$Comp
L power:GND #PWR0101
U 1 1 5D458404
P 5900 2750
F 0 "#PWR0101" H 5900 2500 50  0001 C CNN
F 1 "GND" H 5905 2577 50  0000 C CNN
F 2 "" H 5900 2750 50  0001 C CNN
F 3 "" H 5900 2750 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 2750 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	5900 2700 6200 2700
Wire Wire Line
	4100 1900 4800 1900
$Comp
L Device:LED TX1
U 1 1 5D4A792A
P 7550 3250
F 0 "TX1" H 7543 3466 50  0000 C CNN
F 1 "LED" H 7543 3375 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7550 3250 50  0001 C CNN
F 3 "~" H 7550 3250 50  0001 C CNN
	1    7550 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5D4AA75A
P 7550 3650
F 0 "PWR1" H 7543 3866 50  0000 C CNN
F 1 "LED" H 7543 3775 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7550 3650 50  0001 C CNN
F 3 "~" H 7550 3650 50  0001 C CNN
	1    7550 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED IO13
U 1 1 5D4AD4CD
P 7550 4000
F 0 "IO13" H 7543 4216 50  0000 C CNN
F 1 "LED" H 7543 4125 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7550 4000 50  0001 C CNN
F 3 "~" H 7550 4000 50  0001 C CNN
	1    7550 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5D4B9C93
P 6900 3500
F 0 "RN1" V 6483 3500 50  0000 C CNN
F 1 "1k" V 6574 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7175 3500 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 3300 7200 3300
Wire Wire Line
	7200 3300 7200 2850
Wire Wire Line
	7200 2850 7400 2850
Wire Wire Line
	7100 3400 7300 3400
Wire Wire Line
	7300 3400 7300 3250
Wire Wire Line
	7300 3250 7400 3250
Wire Wire Line
	7100 3500 7300 3500
Wire Wire Line
	7300 3500 7300 3650
Wire Wire Line
	7300 3650 7400 3650
Wire Wire Line
	7100 3600 7200 3600
Wire Wire Line
	7200 3600 7200 4000
Wire Wire Line
	7200 4000 7400 4000
Wire Wire Line
	7700 2850 7950 2850
Wire Wire Line
	7950 2850 7950 3150
Wire Wire Line
	7950 4000 7700 4000
Wire Wire Line
	7700 3650 7950 3650
Connection ~ 7950 3650
Wire Wire Line
	7950 3650 7950 4000
Wire Wire Line
	7700 3250 7950 3250
Connection ~ 7950 3250
Wire Wire Line
	4700 2900 6350 2900
Wire Wire Line
	4700 4600 6500 4600
Wire Wire Line
	6500 4600 6500 3400
Wire Wire Line
	6500 3400 6700 3400
Wire Wire Line
	6700 3500 6650 3500
Wire Wire Line
	6650 3500 6650 1900
Wire Wire Line
	6650 1900 6400 1900
Connection ~ 6400 1900
Wire Wire Line
	4700 3900 5300 3900
$Comp
L Device:R_US R4
U 1 1 5D4F8874
P 5250 5000
F 0 "R4" V 5318 5046 50  0000 L CNN
F 1 "22e" V 5318 4955 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5290 4990 50  0001 C CNN
F 3 "~" H 5250 5000 50  0001 C CNN
	1    5250 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 5000 5100 5000
Wire Wire Line
	4100 6400 5500 6400
Wire Wire Line
	5500 6400 5500 5000
Wire Wire Line
	5500 5000 5400 5000
Connection ~ 4100 6400
$Comp
L Device:Polyfuse F1
U 1 1 5D513147
P 1700 3200
F 0 "F1" H 1788 3246 50  0000 L CNN
F 1 "500mA" H 1788 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 1750 3000 50  0001 L CNN
F 3 "~" H 1700 3200 50  0001 C CNN
	1    1700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3350 1700 3450
Wire Wire Line
	1700 3700 1650 3700
Wire Wire Line
	1700 3050 1700 1900
Connection ~ 2450 1900
Wire Wire Line
	2450 1900 3050 1900
Connection ~ 2450 2750
Wire Wire Line
	2450 2750 2500 2750
Wire Wire Line
	2250 2750 2450 2750
Connection ~ 2250 1900
Wire Wire Line
	2250 1900 2450 1900
Wire Wire Line
	1700 1900 2250 1900
$Comp
L Device:CP C8
U 1 1 5D548FA2
P 1900 4400
F 0 "C8" H 1782 4446 50  0000 R CNN
F 1 "22uF" H 1782 4355 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 1938 4250 50  0001 C CNN
F 3 "~" H 1900 4400 50  0001 C CNN
	1    1900 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1900 3450 1700 3450
Connection ~ 1700 3450
Wire Wire Line
	1700 3450 1700 3700
$Comp
L Regulator_Linear:AP2127K-3.3 U2
U 1 1 5D591962
P 7600 2000
F 0 "U2" H 7600 2342 50  0000 C CNN
F 1 "AP2127K-3.3" H 7600 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7600 2325 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 7600 2100 50  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1900 6900 1900
Connection ~ 6650 1900
Wire Wire Line
	7300 2000 7050 2000
Wire Wire Line
	7050 2000 7050 1900
Connection ~ 7050 1900
Wire Wire Line
	7050 1900 7300 1900
Wire Wire Line
	7600 2300 7950 2300
Wire Wire Line
	7950 2300 7950 2850
Connection ~ 7950 2850
Wire Wire Line
	7900 1900 8000 1900
$Comp
L power:+3.3V #PWR0105
U 1 1 5D5AD352
P 8350 1900
F 0 "#PWR0105" H 8350 1750 50  0001 C CNN
F 1 "+3.3V" H 8365 2073 50  0000 C CNN
F 2 "" H 8350 1900 50  0001 C CNN
F 3 "" H 8350 1900 50  0001 C CNN
	1    8350 1900
	1    0    0    -1  
$EndComp
Connection ~ 8350 1900
$Comp
L Device:CP C10
U 1 1 5D5B70AC
P 8000 2100
F 0 "C10" H 7882 2146 50  0000 R CNN
F 1 "1uF" H 7882 2055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 1950 50  0001 C CNN
F 3 "~" H 8000 2100 50  0001 C CNN
	1    8000 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 1950 8000 1900
Connection ~ 8000 1900
Wire Wire Line
	8000 1900 8350 1900
Wire Wire Line
	8000 2250 8000 2300
Wire Wire Line
	8000 2300 7950 2300
Connection ~ 7950 2300
$Comp
L Device:CP C9
U 1 1 5D5CA9F3
P 6900 2100
F 0 "C9" H 6782 2146 50  0000 R CNN
F 1 "1uF" H 6782 2055 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6938 1950 50  0001 C CNN
F 3 "~" H 6900 2100 50  0001 C CNN
	1    6900 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 1950 6900 1900
Connection ~ 6900 1900
Wire Wire Line
	6900 1900 7050 1900
Wire Wire Line
	6900 2250 6900 2300
Wire Wire Line
	6900 2300 7600 2300
Connection ~ 7600 2300
$Comp
L Device:R_US R5
U 1 1 5D5F040C
P 1700 4400
F 0 "R5" H 1768 4446 50  0000 L CNN
F 1 "10k" H 1768 4355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1740 4390 50  0001 C CNN
F 3 "~" H 1700 4400 50  0001 C CNN
	1    1700 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 4250 1700 3700
Connection ~ 1700 3700
Wire Wire Line
	1700 4550 1700 5050
Connection ~ 1700 5050
Wire Wire Line
	1700 5050 1900 5050
Wire Wire Line
	1900 4550 1900 5050
Connection ~ 1900 5050
Wire Wire Line
	1900 5050 2650 5050
Wire Wire Line
	1900 3450 1900 4250
Wire Wire Line
	6900 1500 6900 1900
$Comp
L power:GND #PWR0106
U 1 1 5D254E85
P 7950 4000
F 0 "#PWR0106" H 7950 3750 50  0001 C CNN
F 1 "GND" H 7955 3827 50  0000 C CNN
F 2 "" H 7950 4000 50  0001 C CNN
F 3 "" H 7950 4000 50  0001 C CNN
	1    7950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3500 8800 3500
Wire Wire Line
	8800 1350 3350 1350
Wire Wire Line
	3350 1350 3350 3500
Connection ~ 3350 3500
Wire Wire Line
	3350 3500 3250 3500
Wire Wire Line
	9000 3600 8050 3600
Wire Wire Line
	8050 3600 8050 5300
Wire Wire Line
	8050 5300 4700 5300
Wire Wire Line
	9000 3700 8100 3700
Wire Wire Line
	8100 3700 8100 5400
Wire Wire Line
	8100 5400 4700 5400
Wire Wire Line
	9000 3800 8150 3800
Wire Wire Line
	8150 3800 8150 5500
Wire Wire Line
	8150 5500 4700 5500
Wire Wire Line
	9000 3900 8200 3900
Wire Wire Line
	8200 3900 8200 5600
Wire Wire Line
	8200 5600 4700 5600
Wire Wire Line
	9000 4000 8250 4000
Wire Wire Line
	8250 4000 8250 5700
Wire Wire Line
	8250 5700 4700 5700
Wire Wire Line
	8300 4100 8300 5800
Wire Wire Line
	8300 5800 4700 5800
Wire Wire Line
	9000 4200 5500 4200
Wire Wire Line
	5500 4200 5500 3800
Wire Wire Line
	5500 3800 4700 3800
Wire Wire Line
	9000 4300 5300 4300
Wire Wire Line
	5300 4300 5300 3900
Connection ~ 5300 3900
Wire Wire Line
	5300 3900 6600 3900
Wire Wire Line
	9000 4400 5800 4400
Wire Wire Line
	5800 4400 5800 3500
Wire Wire Line
	5800 3500 4700 3500
Wire Wire Line
	5900 4500 5900 3400
Wire Wire Line
	5900 3400 4700 3400
Wire Wire Line
	5900 4500 9000 4500
Wire Wire Line
	9000 4600 6750 4600
Wire Wire Line
	6750 4600 6750 4700
Wire Wire Line
	6750 4700 6000 4700
Wire Wire Line
	6000 4700 6000 3300
Wire Wire Line
	6000 3300 4700 3300
Wire Wire Line
	9000 4700 6850 4700
Wire Wire Line
	6850 4700 6850 4800
Wire Wire Line
	6850 4800 4700 4800
Wire Wire Line
	5550 4900 5550 4700
Wire Wire Line
	5550 4700 4700 4700
Wire Wire Line
	5650 5000 5650 4500
Wire Wire Line
	5650 4500 4700 4500
Wire Wire Line
	5650 5000 9000 5000
Wire Wire Line
	9000 5100 6500 5100
Wire Wire Line
	6500 5100 6500 4600
Connection ~ 6500 4600
Wire Wire Line
	9000 5200 5700 5200
Wire Wire Line
	5700 5200 5700 4400
Wire Wire Line
	5700 4400 4700 4400
Wire Wire Line
	9000 5300 8350 5300
Wire Wire Line
	8350 5300 8350 4350
Wire Wire Line
	8350 4350 4700 4350
Wire Wire Line
	4700 4350 4700 4300
Wire Wire Line
	9000 5400 8400 5400
Wire Wire Line
	8400 5400 8400 4250
Wire Wire Line
	8400 4250 4700 4250
Wire Wire Line
	4700 4250 4700 4200
Wire Wire Line
	9000 5600 8500 5600
Wire Wire Line
	8500 5600 8500 2600
Wire Wire Line
	8500 2600 5550 2600
Wire Wire Line
	5550 2600 5550 2550
Connection ~ 5550 2550
Wire Wire Line
	5550 2550 5650 2550
Wire Wire Line
	9000 5700 8550 5700
Wire Wire Line
	8550 5700 8550 3750
Wire Wire Line
	8550 3750 4950 3750
Wire Wire Line
	4950 3750 4950 3600
Wire Wire Line
	4950 3600 4700 3600
Wire Wire Line
	9000 5800 8600 5800
Wire Wire Line
	8600 5800 8600 3200
Wire Wire Line
	6050 5900 6050 3100
Connection ~ 6050 3100
Wire Wire Line
	6050 3100 6250 3100
Wire Wire Line
	6050 5900 9000 5900
Wire Wire Line
	5250 3000 5250 2450
Wire Wire Line
	9000 6000 6150 6000
Wire Wire Line
	6150 6000 6150 3000
Wire Wire Line
	6150 3000 5250 3000
Connection ~ 5250 3000
Wire Wire Line
	9000 6100 6350 6100
Wire Wire Line
	6350 6100 6350 2900
Wire Wire Line
	9000 6200 4900 6200
Wire Wire Line
	4900 6200 4900 5100
Wire Wire Line
	4900 5100 4700 5100
Wire Wire Line
	9000 6400 5500 6400
Connection ~ 5500 6400
Wire Wire Line
	8800 3500 8800 1350
Wire Wire Line
	7950 3250 7950 3650
Wire Wire Line
	8700 3150 7950 3150
Connection ~ 7950 3150
Wire Wire Line
	7950 3150 7950 3250
Wire Wire Line
	8650 1500 6900 1500
Text Label 6900 1650 0    50   ~ 0
5V
Text Label 3850 2550 0    50   ~ 0
RST
Text Label 1800 3900 0    50   ~ 0
D+
Text Label 1800 4000 0    50   ~ 0
D-
Text Label 2800 3850 0    50   ~ 0
uD+
Text Label 2800 4050 0    50   ~ 0
uD-
Text Label 1700 3600 0    50   ~ 0
Vbus
Text Label 3100 3000 0    50   ~ 0
X1
Text Label 3100 3400 0    50   ~ 0
X2
Text Label 7300 2850 0    50   ~ 0
RXLED
Text Label 7350 3250 0    50   ~ 0
TXLED
Text Label 7350 3650 0    50   ~ 0
PWRLED
Text Label 7250 4000 0    50   ~ 0
IO13LED
Text Label 4950 5000 0    50   ~ 0
HWB
Text Label 4950 3000 0    50   ~ 0
SCK
Text Label 4950 3100 0    50   ~ 0
MOSI
Text Label 4950 3200 0    50   ~ 0
MISO
Text Label 3250 3500 0    50   ~ 0
AREF
Text Label 5100 5300 0    50   ~ 0
A5
Text Label 5100 5400 0    50   ~ 0
A4
Text Label 5100 5500 0    50   ~ 0
A3
Text Label 5100 5600 0    50   ~ 0
A2
Text Label 5100 5700 0    50   ~ 0
A1
Text Label 5100 5800 0    50   ~ 0
A0
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5D1F7337
P 9200 4000
F 0 "J1" H 9118 4917 50  0000 C CNN
F 1 "Conn_01x16" H 9118 4826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9118 4825 50  0001 C CNN
F 3 "~" H 9200 4000 50  0001 C CNN
	1    9200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1900 9450 6600
Wire Wire Line
	9450 6600 8850 6600
Wire Wire Line
	8850 6600 8850 6300
Wire Wire Line
	8850 6300 9000 6300
Wire Wire Line
	8350 1900 9450 1900
Wire Wire Line
	8700 3300 9000 3300
Wire Wire Line
	8700 3150 8700 3300
Wire Wire Line
	8650 3400 8950 3400
Wire Wire Line
	8650 1500 8650 3400
Wire Wire Line
	5550 4900 7150 4900
Wire Wire Line
	7150 4900 7150 4800
Wire Wire Line
	7150 4800 9000 4800
Wire Wire Line
	9000 6500 8950 6500
Wire Wire Line
	8950 6500 8950 3400
Connection ~ 8950 3400
Wire Wire Line
	8950 3400 9000 3400
Wire Wire Line
	8300 4100 9000 4100
Wire Wire Line
	9000 5500 8700 5500
Wire Wire Line
	8700 5500 8700 4150
Wire Wire Line
	4850 4150 4850 4100
Wire Wire Line
	4850 4100 4700 4100
Connection ~ 7950 4000
Wire Wire Line
	4850 4150 8700 4150
Wire Wire Line
	6700 3300 6600 3300
Wire Wire Line
	6600 3300 6600 3900
Connection ~ 5400 3200
Wire Wire Line
	8600 3200 5400 3200
Wire Wire Line
	6350 2900 6450 2900
Wire Wire Line
	6450 2900 6450 3600
Wire Wire Line
	6450 3600 6700 3600
Connection ~ 6350 2900
$Comp
L Device:Resonator Y1
U 1 1 5D35B60F
P 3000 3200
F 0 "Y1" V 2955 3311 50  0000 L CNN
F 1 "Resonator" V 3045 3311 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 2975 3200 50  0001 C CNN
F 3 "~" H 2975 3200 50  0001 C CNN
	1    3000 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 3000 3000 3000
Wire Wire Line
	3000 3000 3000 3050
Wire Wire Line
	3500 3400 3000 3400
Wire Wire Line
	3000 3400 3000 3350
Wire Wire Line
	2800 3200 2250 3200
Wire Wire Line
	2250 2750 2250 3200
$EndSCHEMATC
