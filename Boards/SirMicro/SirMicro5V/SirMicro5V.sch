EESchema Schematic File Version 4
LIBS:SirMicro5V-cache
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
P 1650 3450
F 0 "J3" H 1707 3917 50  0000 C CNN
F 1 "USB_B_Micro" H 1707 3826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1800 3400 50  0001 C CNN
F 3 "~" H 1800 3400 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5D1F1C8C
P 3700 4250
F 0 "C1" H 3582 4296 50  0000 R CNN
F 1 "1uF" H 3582 4205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 4100 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D1F2189
P 3600 1850
F 0 "R3" H 3668 1896 50  0000 L CNN
F 1 "10k" H 3668 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3640 1840 50  0001 C CNN
F 3 "~" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED RX1
U 1 1 5D1F24CC
P 7850 2400
F 0 "RX1" H 7843 2616 50  0000 C CNN
F 1 "LED" H 7843 2525 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7850 2400 50  0001 C CNN
F 3 "~" H 7850 2400 50  0001 C CNN
	1    7850 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even ICSP6
U 1 1 5D1F34C1
P 6150 2000
F 0 "ICSP6" H 6200 2317 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6200 2226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6150 2000 50  0001 C CNN
F 3 "~" H 6150 2000 50  0001 C CNN
	1    6150 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5D1F39A5
P 9500 5350
F 0 "J2" H 9580 5342 50  0000 L CNN
F 1 "Conn_01x16" H 9580 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9580 5205 50  0001 L CNN
F 3 "~" H 9500 5350 50  0001 C CNN
	1    9500 5350
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push RST1
U 1 1 5D203406
P 3000 2300
F 0 "RST1" H 3000 2585 50  0000 C CNN
F 1 "SW_Push" H 3000 2494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 3000 2500 50  0001 C CNN
F 3 "~" H 3000 2500 50  0001 C CNN
	1    3000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D210522
P 4800 1700
F 0 "L1" V 4619 1700 50  0000 C CNN
F 1 "10uH" V 4710 1700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 1700 50  0001 C CNN
F 3 "~" H 4800 1700 50  0001 C CNN
	1    4800 1700
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D21468D
P 2600 3400
F 0 "R2" V 2668 3446 50  0000 L CNN
F 1 "22e" V 2668 3355 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2640 3390 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
	1    2600 3400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D21C34A
P 2600 3600
F 0 "R1" V 2668 3646 50  0000 L CNN
F 1 "22e" V 2668 3555 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2640 3590 50  0001 C CNN
F 3 "~" H 2600 3600 50  0001 C CNN
	1    2600 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3550 3400 3550
Wire Wire Line
	3400 3550 3400 3600
Wire Wire Line
	3800 3450 3400 3450
Wire Wire Line
	3400 3450 3400 3400
$Comp
L Device:Varistor MOV1
U 1 1 5D21EB95
P 2950 3950
F 0 "MOV1" H 2829 3996 50  0000 R CNN
F 1 "5V" H 2829 3905 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2880 3950 50  0001 C CNN
F 3 "~" H 2950 3950 50  0001 C CNN
	1    2950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:Varistor MOV2
U 1 1 5D21F5CD
P 3250 3950
F 0 "MOV2" H 3353 3996 50  0000 L CNN
F 1 "5V" H 3353 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 3950 50  0001 C CNN
F 3 "~" H 3250 3950 50  0001 C CNN
	1    3250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3400 2950 3400
Wire Wire Line
	2750 3600 3250 3600
Wire Wire Line
	3250 3800 3250 3600
Connection ~ 3250 3600
Wire Wire Line
	3250 3600 3400 3600
Wire Wire Line
	2950 3800 2950 3400
Connection ~ 2950 3400
Wire Wire Line
	2950 3400 3400 3400
Wire Wire Line
	2950 4600 3250 4600
Wire Wire Line
	2950 4100 2950 4600
Wire Wire Line
	3250 4100 3250 4600
Connection ~ 3250 4600
$Comp
L power:GND #PWR0102
U 1 1 5D2395F6
P 3250 4750
F 0 "#PWR0102" H 3250 4500 50  0001 C CNN
F 1 "GND" H 3255 4577 50  0000 C CNN
F 2 "" H 3250 4750 50  0001 C CNN
F 3 "" H 3250 4750 50  0001 C CNN
	1    3250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4750 3250 4600
Wire Wire Line
	2350 3450 2350 3400
Wire Wire Line
	2350 3400 2450 3400
Wire Wire Line
	1950 3450 2350 3450
Wire Wire Line
	1950 3550 2350 3550
Wire Wire Line
	2350 3550 2350 3600
Wire Wire Line
	2350 3600 2450 3600
Wire Wire Line
	1550 3850 1550 4600
Wire Wire Line
	1550 4600 1650 4600
Connection ~ 2950 4600
Wire Wire Line
	1650 3850 1650 4600
Connection ~ 1650 4600
Wire Wire Line
	4300 2150 4300 1450
Wire Wire Line
	3600 1700 3600 1450
Connection ~ 3600 1450
Wire Wire Line
	3600 1450 4050 1450
Wire Wire Line
	3800 2650 3800 2550
Wire Wire Line
	3800 2950 3800 2850
Connection ~ 3350 2300
Wire Wire Line
	3350 2300 3200 2300
Wire Wire Line
	3600 2000 3600 2300
Connection ~ 3600 2300
Wire Wire Line
	3600 2300 3350 2300
$Comp
L power:GND #PWR0104
U 1 1 5D2B94C3
P 2450 2750
F 0 "#PWR0104" H 2450 2500 50  0001 C CNN
F 1 "GND" H 2455 2577 50  0000 C CNN
F 2 "" H 2450 2750 50  0001 C CNN
F 3 "" H 2450 2750 50  0001 C CNN
	1    2450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2750 2550 2750
Connection ~ 2550 2750
Wire Wire Line
	1650 4600 2000 4600
$Comp
L Device:C C4
U 1 1 5D2C58AB
P 2750 1800
F 0 "C4" H 2865 1846 50  0000 L CNN
F 1 "100nF" H 2865 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2788 1650 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D2C78EC
P 2550 1800
F 0 "C5" H 2665 1846 50  0000 L CNN
F 1 "100nF" H 2665 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 1650 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 1450 2750 1650
Wire Wire Line
	2550 1650 2550 1450
Wire Wire Line
	2550 1950 2550 2300
Connection ~ 2550 2300
Wire Wire Line
	2750 1950 2750 2300
Wire Wire Line
	3800 3250 3700 3250
Wire Wire Line
	4050 2050 4050 1450
Connection ~ 4050 1450
Wire Wire Line
	4050 1450 4300 1450
Wire Wire Line
	3350 2000 3350 2300
$Comp
L Device:D D1
U 1 1 5D260AAF
P 3350 1850
F 0 "D1" V 3304 1771 50  0000 R CNN
F 1 "D" V 3395 1771 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-110" H 3350 1850 50  0001 C CNN
F 3 "~" H 3350 1850 50  0001 C CNN
	1    3350 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	3350 1700 3350 1450
Connection ~ 3350 1450
Wire Wire Line
	3350 1450 3600 1450
Wire Wire Line
	3800 2300 3600 2300
Wire Wire Line
	3800 2450 3800 2300
Wire Wire Line
	4050 2050 3700 2050
Wire Wire Line
	3700 2050 3700 3250
Connection ~ 3700 3250
Wire Wire Line
	3700 3250 3700 3750
Wire Wire Line
	3700 3750 3800 3750
Wire Wire Line
	3700 4100 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	3700 4400 3700 4600
Wire Wire Line
	3250 4600 3400 4600
Wire Wire Line
	4400 5750 4400 5950
Wire Wire Line
	4400 5950 4300 5950
Wire Wire Line
	4300 5950 4300 5750
Wire Wire Line
	4300 5950 2950 5950
Wire Wire Line
	2950 5950 2950 4600
Connection ~ 4300 5950
$Comp
L Device:C C6
U 1 1 5D3C183F
P 3550 3200
F 0 "C6" H 3665 3246 50  0000 L CNN
F 1 "100nF" H 3665 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 3050 50  0001 C CNN
F 3 "~" H 3550 3200 50  0001 C CNN
	1    3550 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3050 3650 3050
Wire Wire Line
	3550 3350 3550 4050
Wire Wire Line
	3550 4050 3400 4050
Wire Wire Line
	3400 4050 3400 4600
Connection ~ 3400 4600
Wire Wire Line
	3400 4600 3700 4600
Connection ~ 4300 1450
Wire Wire Line
	4300 1450 4400 1450
Wire Wire Line
	4400 2150 4400 1450
Wire Wire Line
	5100 1450 5100 1700
Wire Wire Line
	5100 1700 4950 1700
Connection ~ 4400 1450
Wire Wire Line
	4650 1700 4500 1700
Wire Wire Line
	4500 1700 4500 2150
$Comp
L Device:CP C7
U 1 1 5D3FC5C3
P 5100 1900
F 0 "C7" H 4982 1946 50  0000 R CNN
F 1 "1uF" H 4982 1855 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 1750 50  0001 C CNN
F 3 "~" H 5100 1900 50  0001 C CNN
	1    5100 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5700 2750 5700 1900
Wire Wire Line
	5700 1900 5950 1900
Wire Wire Line
	5550 2000 5950 2000
Wire Wire Line
	3800 2300 3800 2100
Connection ~ 3800 2300
Wire Wire Line
	5000 2750 5700 2750
Wire Wire Line
	5000 2550 5550 2550
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5D1F2CC2
P 4400 3950
F 0 "U1" H 4400 2061 50  0000 C CNN
F 1 "ATmega32U4-AU" H 4400 1970 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4400 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2100 5850 2100
Wire Wire Line
	5100 1750 5100 1700
Connection ~ 5100 1700
Wire Wire Line
	6450 1900 6700 1900
Wire Wire Line
	6700 1900 6700 1450
Wire Wire Line
	6700 1450 5100 1450
Connection ~ 5100 1450
Wire Wire Line
	5000 2650 6350 2650
Wire Wire Line
	6550 2650 6550 2000
Wire Wire Line
	6550 2000 6450 2000
Wire Wire Line
	5100 2050 5100 2250
Wire Wire Line
	5100 2250 6200 2250
Wire Wire Line
	6500 2250 6500 2100
Wire Wire Line
	6500 2100 6450 2100
$Comp
L power:GND #PWR0101
U 1 1 5D458404
P 6200 2300
F 0 "#PWR0101" H 6200 2050 50  0001 C CNN
F 1 "GND" H 6205 2127 50  0000 C CNN
F 2 "" H 6200 2300 50  0001 C CNN
F 3 "" H 6200 2300 50  0001 C CNN
	1    6200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2300 6200 2250
Connection ~ 6200 2250
Wire Wire Line
	6200 2250 6500 2250
Wire Wire Line
	4400 1450 5100 1450
$Comp
L Device:LED TX1
U 1 1 5D4A792A
P 7850 2800
F 0 "TX1" H 7843 3016 50  0000 C CNN
F 1 "LED" H 7843 2925 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7850 2800 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
	1    7850 2800
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5D4AA75A
P 7850 3200
F 0 "PWR1" H 7843 3416 50  0000 C CNN
F 1 "LED" H 7843 3325 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7850 3200 50  0001 C CNN
F 3 "~" H 7850 3200 50  0001 C CNN
	1    7850 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED IO13
U 1 1 5D4AD4CD
P 7850 3550
F 0 "IO13" H 7843 3766 50  0000 C CNN
F 1 "LED" H 7843 3675 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7850 3550 50  0001 C CNN
F 3 "~" H 7850 3550 50  0001 C CNN
	1    7850 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5D4B9C93
P 7200 3050
F 0 "RN1" V 6783 3050 50  0000 C CNN
F 1 "1k" V 6874 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7475 3050 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
	1    7200 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2850 7500 2850
Wire Wire Line
	7500 2850 7500 2400
Wire Wire Line
	7500 2400 7700 2400
Wire Wire Line
	7400 2950 7600 2950
Wire Wire Line
	7600 2950 7600 2800
Wire Wire Line
	7600 2800 7700 2800
Wire Wire Line
	7400 3050 7600 3050
Wire Wire Line
	7600 3050 7600 3200
Wire Wire Line
	7600 3200 7700 3200
Wire Wire Line
	7400 3150 7500 3150
Wire Wire Line
	7500 3150 7500 3550
Wire Wire Line
	7500 3550 7700 3550
Wire Wire Line
	8000 2400 8250 2400
Wire Wire Line
	8250 2400 8250 2700
Wire Wire Line
	8250 3550 8000 3550
Wire Wire Line
	8000 3200 8250 3200
Connection ~ 8250 3200
Wire Wire Line
	8250 3200 8250 3550
Wire Wire Line
	8000 2800 8250 2800
Connection ~ 8250 2800
Wire Wire Line
	5000 2450 6650 2450
Wire Wire Line
	5000 4150 6800 4150
Wire Wire Line
	6800 4150 6800 2950
Wire Wire Line
	6800 2950 7000 2950
Wire Wire Line
	7000 3050 6950 3050
Wire Wire Line
	6950 3050 6950 1450
Wire Wire Line
	6950 1450 6700 1450
Connection ~ 6700 1450
Wire Wire Line
	5000 3450 5600 3450
$Comp
L Device:R_US R4
U 1 1 5D4F8874
P 5550 4550
F 0 "R4" V 5618 4596 50  0000 L CNN
F 1 "22e" V 5618 4505 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5590 4540 50  0001 C CNN
F 3 "~" H 5550 4550 50  0001 C CNN
	1    5550 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 4550 5400 4550
Wire Wire Line
	4400 5950 5800 5950
Wire Wire Line
	5800 5950 5800 4550
Wire Wire Line
	5800 4550 5700 4550
Connection ~ 4400 5950
$Comp
L Device:Polyfuse F1
U 1 1 5D513147
P 2000 2750
F 0 "F1" H 2088 2796 50  0000 L CNN
F 1 "500mA" H 2088 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 2050 2550 50  0001 L CNN
F 3 "~" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2900 2000 3000
Wire Wire Line
	2000 3250 1950 3250
Wire Wire Line
	2000 2600 2000 1450
Connection ~ 2750 1450
Wire Wire Line
	2750 1450 3350 1450
Connection ~ 2750 2300
Wire Wire Line
	2750 2300 2800 2300
Wire Wire Line
	2550 2300 2750 2300
Connection ~ 2550 1450
Wire Wire Line
	2550 1450 2750 1450
Wire Wire Line
	2000 1450 2550 1450
$Comp
L Device:CP C8
U 1 1 5D548FA2
P 2200 3950
F 0 "C8" H 2082 3996 50  0000 R CNN
F 1 "22uF" H 2082 3905 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 2238 3800 50  0001 C CNN
F 3 "~" H 2200 3950 50  0001 C CNN
	1    2200 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2200 3000 2000 3000
Connection ~ 2000 3000
Wire Wire Line
	2000 3000 2000 3250
$Comp
L Regulator_Linear:AP2127K-3.3 U2
U 1 1 5D591962
P 7900 1550
F 0 "U2" H 7900 1892 50  0000 C CNN
F 1 "AP2127K-3.3" H 7900 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7900 1875 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 7900 1650 50  0001 C CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1450 7200 1450
Connection ~ 6950 1450
Wire Wire Line
	7600 1550 7350 1550
Wire Wire Line
	7350 1550 7350 1450
Connection ~ 7350 1450
Wire Wire Line
	7350 1450 7600 1450
Wire Wire Line
	7900 1850 8250 1850
Wire Wire Line
	8250 1850 8250 2400
Connection ~ 8250 2400
Wire Wire Line
	8200 1450 8300 1450
$Comp
L power:+3.3V #PWR0105
U 1 1 5D5AD352
P 8650 1450
F 0 "#PWR0105" H 8650 1300 50  0001 C CNN
F 1 "+3.3V" H 8665 1623 50  0000 C CNN
F 2 "" H 8650 1450 50  0001 C CNN
F 3 "" H 8650 1450 50  0001 C CNN
	1    8650 1450
	1    0    0    -1  
$EndComp
Connection ~ 8650 1450
$Comp
L Device:CP C10
U 1 1 5D5B70AC
P 8300 1650
F 0 "C10" H 8182 1696 50  0000 R CNN
F 1 "1uF" H 8182 1605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8338 1500 50  0001 C CNN
F 3 "~" H 8300 1650 50  0001 C CNN
	1    8300 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 1500 8300 1450
Connection ~ 8300 1450
Wire Wire Line
	8300 1450 8650 1450
Wire Wire Line
	8300 1800 8300 1850
Wire Wire Line
	8300 1850 8250 1850
Connection ~ 8250 1850
$Comp
L Device:CP C9
U 1 1 5D5CA9F3
P 7200 1650
F 0 "C9" H 7082 1696 50  0000 R CNN
F 1 "1uF" H 7082 1605 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7238 1500 50  0001 C CNN
F 3 "~" H 7200 1650 50  0001 C CNN
	1    7200 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 1500 7200 1450
Connection ~ 7200 1450
Wire Wire Line
	7200 1450 7350 1450
Wire Wire Line
	7200 1800 7200 1850
Wire Wire Line
	7200 1850 7900 1850
Connection ~ 7900 1850
$Comp
L Device:R_US R5
U 1 1 5D5F040C
P 2000 3950
F 0 "R5" H 2068 3996 50  0000 L CNN
F 1 "10k" H 2068 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2040 3940 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
	1    2000 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 3800 2000 3250
Connection ~ 2000 3250
Wire Wire Line
	2000 4100 2000 4600
Connection ~ 2000 4600
Wire Wire Line
	2000 4600 2200 4600
Wire Wire Line
	2200 4100 2200 4600
Connection ~ 2200 4600
Wire Wire Line
	2200 4600 2950 4600
Wire Wire Line
	2200 3000 2200 3800
Wire Wire Line
	7200 1050 7200 1450
$Comp
L power:GND #PWR0106
U 1 1 5D254E85
P 8250 3550
F 0 "#PWR0106" H 8250 3300 50  0001 C CNN
F 1 "GND" H 8255 3377 50  0000 C CNN
F 2 "" H 8250 3550 50  0001 C CNN
F 3 "" H 8250 3550 50  0001 C CNN
	1    8250 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3050 9100 3050
Wire Wire Line
	9100 900  3650 900 
Wire Wire Line
	3650 900  3650 3050
Connection ~ 3650 3050
Wire Wire Line
	3650 3050 3550 3050
Wire Wire Line
	9300 3150 8350 3150
Wire Wire Line
	8350 3150 8350 4850
Wire Wire Line
	8350 4850 5000 4850
Wire Wire Line
	9300 3250 8400 3250
Wire Wire Line
	8400 3250 8400 4950
Wire Wire Line
	8400 4950 5000 4950
Wire Wire Line
	9300 3350 8450 3350
Wire Wire Line
	8450 3350 8450 5050
Wire Wire Line
	8450 5050 5000 5050
Wire Wire Line
	9300 3450 8500 3450
Wire Wire Line
	8500 3450 8500 5150
Wire Wire Line
	8500 5150 5000 5150
Wire Wire Line
	9300 3550 8550 3550
Wire Wire Line
	8550 3550 8550 5250
Wire Wire Line
	8550 5250 5000 5250
Wire Wire Line
	8600 3650 8600 5350
Wire Wire Line
	8600 5350 5000 5350
Wire Wire Line
	9300 3750 5800 3750
Wire Wire Line
	5800 3750 5800 3350
Wire Wire Line
	5800 3350 5000 3350
Wire Wire Line
	9300 3850 5600 3850
Wire Wire Line
	5600 3850 5600 3450
Connection ~ 5600 3450
Wire Wire Line
	5600 3450 6900 3450
Wire Wire Line
	9300 3950 6100 3950
Wire Wire Line
	6100 3950 6100 3050
Wire Wire Line
	6100 3050 5000 3050
Wire Wire Line
	6200 4050 6200 2950
Wire Wire Line
	6200 2950 5000 2950
Wire Wire Line
	6200 4050 9300 4050
Wire Wire Line
	9300 4150 7050 4150
Wire Wire Line
	7050 4150 7050 4250
Wire Wire Line
	7050 4250 6300 4250
Wire Wire Line
	6300 4250 6300 2850
Wire Wire Line
	6300 2850 5000 2850
Wire Wire Line
	9300 4250 7150 4250
Wire Wire Line
	7150 4250 7150 4350
Wire Wire Line
	7150 4350 5000 4350
Wire Wire Line
	5850 4450 5850 4250
Wire Wire Line
	5850 4250 5000 4250
Wire Wire Line
	5950 4550 5950 4050
Wire Wire Line
	5950 4050 5000 4050
Wire Wire Line
	5950 4550 9300 4550
Wire Wire Line
	9300 4650 6800 4650
Wire Wire Line
	6800 4650 6800 4150
Connection ~ 6800 4150
Wire Wire Line
	9300 4750 6000 4750
Wire Wire Line
	6000 4750 6000 3950
Wire Wire Line
	6000 3950 5000 3950
Wire Wire Line
	9300 4850 8650 4850
Wire Wire Line
	8650 4850 8650 3900
Wire Wire Line
	8650 3900 5000 3900
Wire Wire Line
	5000 3900 5000 3850
Wire Wire Line
	9300 4950 8700 4950
Wire Wire Line
	8700 4950 8700 3800
Wire Wire Line
	8700 3800 5000 3800
Wire Wire Line
	5000 3800 5000 3750
Wire Wire Line
	9300 5150 8800 5150
Wire Wire Line
	8800 5150 8800 2150
Wire Wire Line
	8800 2150 5850 2150
Wire Wire Line
	5850 2150 5850 2100
Connection ~ 5850 2100
Wire Wire Line
	5850 2100 5950 2100
Wire Wire Line
	9300 5250 8850 5250
Wire Wire Line
	8850 5250 8850 3300
Wire Wire Line
	8850 3300 5250 3300
Wire Wire Line
	5250 3300 5250 3150
Wire Wire Line
	5250 3150 5000 3150
Wire Wire Line
	9300 5350 8900 5350
Wire Wire Line
	8900 5350 8900 2750
Wire Wire Line
	6350 5450 6350 2650
Connection ~ 6350 2650
Wire Wire Line
	6350 2650 6550 2650
Wire Wire Line
	6350 5450 9300 5450
Wire Wire Line
	5550 2550 5550 2000
Wire Wire Line
	9300 5550 6450 5550
Wire Wire Line
	6450 5550 6450 2550
Wire Wire Line
	6450 2550 5550 2550
Connection ~ 5550 2550
Wire Wire Line
	9300 5650 6650 5650
Wire Wire Line
	6650 5650 6650 2450
Wire Wire Line
	9300 5750 5200 5750
Wire Wire Line
	5200 5750 5200 4650
Wire Wire Line
	5200 4650 5000 4650
Wire Wire Line
	9300 5950 5800 5950
Connection ~ 5800 5950
Wire Wire Line
	9100 3050 9100 900 
Wire Wire Line
	8250 2800 8250 3200
Wire Wire Line
	9000 2700 8250 2700
Connection ~ 8250 2700
Wire Wire Line
	8250 2700 8250 2800
Wire Wire Line
	8950 1050 7200 1050
Text Label 7200 1200 0    50   ~ 0
5V
Text Label 4150 2100 0    50   ~ 0
RST
Text Label 2100 3450 0    50   ~ 0
D+
Text Label 2100 3550 0    50   ~ 0
D-
Text Label 3100 3400 0    50   ~ 0
uD+
Text Label 3100 3600 0    50   ~ 0
uD-
Text Label 2000 3150 0    50   ~ 0
Vbus
Text Label 3400 2550 0    50   ~ 0
X1
Text Label 3400 2950 0    50   ~ 0
X2
Text Label 7600 2400 0    50   ~ 0
RXLED
Text Label 7650 2800 0    50   ~ 0
TXLED
Text Label 7650 3200 0    50   ~ 0
PWRLED
Text Label 7550 3550 0    50   ~ 0
IO13LED
Text Label 5250 4550 0    50   ~ 0
HWB
Text Label 5250 2550 0    50   ~ 0
SCK
Text Label 5250 2650 0    50   ~ 0
MOSI
Text Label 5250 2750 0    50   ~ 0
MISO
Text Label 3550 3050 0    50   ~ 0
AREF
Text Label 5400 4850 0    50   ~ 0
A5
Text Label 5400 4950 0    50   ~ 0
A4
Text Label 5400 5050 0    50   ~ 0
A3
Text Label 5400 5150 0    50   ~ 0
A2
Text Label 5400 5250 0    50   ~ 0
A1
Text Label 5400 5350 0    50   ~ 0
A0
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5D1F7337
P 9500 3550
F 0 "J1" H 9418 4467 50  0000 C CNN
F 1 "Conn_01x16" H 9418 4376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9418 4375 50  0001 C CNN
F 3 "~" H 9500 3550 50  0001 C CNN
	1    9500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1450 9750 6150
Wire Wire Line
	9750 6150 9150 6150
Wire Wire Line
	9150 6150 9150 5850
Wire Wire Line
	9150 5850 9300 5850
Wire Wire Line
	8650 1450 9750 1450
Wire Wire Line
	9000 2850 9300 2850
Wire Wire Line
	9000 2700 9000 2850
Wire Wire Line
	8950 2950 9250 2950
Wire Wire Line
	8950 1050 8950 2950
Wire Wire Line
	5850 4450 7450 4450
Wire Wire Line
	7450 4450 7450 4350
Wire Wire Line
	7450 4350 9300 4350
Wire Wire Line
	9300 6050 9250 6050
Wire Wire Line
	9250 6050 9250 2950
Connection ~ 9250 2950
Wire Wire Line
	9250 2950 9300 2950
Wire Wire Line
	8600 3650 9300 3650
Wire Wire Line
	9300 5050 9000 5050
Wire Wire Line
	9000 5050 9000 3700
Wire Wire Line
	5150 3700 5150 3650
Wire Wire Line
	5150 3650 5000 3650
Connection ~ 8250 3550
Wire Wire Line
	5150 3700 9000 3700
Wire Wire Line
	7000 2850 6900 2850
Wire Wire Line
	6900 2850 6900 3450
Connection ~ 5700 2750
Wire Wire Line
	8900 2750 5700 2750
Wire Wire Line
	6650 2450 6750 2450
Wire Wire Line
	6750 2450 6750 3150
Wire Wire Line
	6750 3150 7000 3150
Connection ~ 6650 2450
$Comp
L Device:Resonator Y1
U 1 1 5D35B60F
P 3300 2750
F 0 "Y1" V 3255 2861 50  0000 L CNN
F 1 "Resonator" V 3345 2861 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 3275 2750 50  0001 C CNN
F 3 "~" H 3275 2750 50  0001 C CNN
	1    3300 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 2550 3300 2550
Wire Wire Line
	3300 2550 3300 2600
Wire Wire Line
	3800 2950 3300 2950
Wire Wire Line
	3300 2950 3300 2900
Wire Wire Line
	3100 2750 2550 2750
Wire Wire Line
	2550 2300 2550 2750
$EndSCHEMATC
