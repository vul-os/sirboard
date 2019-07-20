EESchema Schematic File Version 4
LIBS:SirMicro3V3-cache
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
P 8200 2550
F 0 "RX1" H 8193 2766 50  0000 C CNN
F 1 "LED" H 8193 2675 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8200 2550 50  0001 C CNN
F 3 "~" H 8200 2550 50  0001 C CNN
	1    8200 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even ICSP6
U 1 1 5D1F34C1
P 6200 1700
F 0 "ICSP6" H 6250 2017 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 6250 1926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 6200 1700 50  0001 C CNN
F 3 "~" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5D1F39A5
P 7500 5250
F 0 "J2" H 7580 5242 50  0000 L CNN
F 1 "Conn_01x16" H 7580 5151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 7580 5105 50  0001 L CNN
F 3 "~" H 7500 5250 50  0001 C CNN
	1    7500 5250
	1    0    0    -1  
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
	5850 1600 6000 1600
Wire Wire Line
	5850 1700 6000 1700
Wire Wire Line
	5100 1750 5100 1700
Connection ~ 5100 1700
Wire Wire Line
	6600 1700 6500 1700
$Comp
L power:GND #PWR0101
U 1 1 5D458404
P 5100 2100
F 0 "#PWR0101" H 5100 1850 50  0001 C CNN
F 1 "GND" H 5105 1927 50  0000 C CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1450 5100 1450
$Comp
L Device:LED TX1
U 1 1 5D4A792A
P 8200 2950
F 0 "TX1" H 8193 3166 50  0000 C CNN
F 1 "LED" H 8193 3075 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8200 2950 50  0001 C CNN
F 3 "~" H 8200 2950 50  0001 C CNN
	1    8200 2950
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5D4AA75A
P 8200 3350
F 0 "PWR1" H 8193 3566 50  0000 C CNN
F 1 "LED" H 8193 3475 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8200 3350 50  0001 C CNN
F 3 "~" H 8200 3350 50  0001 C CNN
	1    8200 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED IO13
U 1 1 5D4AD4CD
P 8200 3700
F 0 "IO13" H 8193 3916 50  0000 C CNN
F 1 "LED" H 8193 3825 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 8200 3700 50  0001 C CNN
F 3 "~" H 8200 3700 50  0001 C CNN
	1    8200 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5D4B9C93
P 7550 3200
F 0 "RN1" V 7133 3200 50  0000 C CNN
F 1 "1k" V 7224 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7825 3200 50  0001 C CNN
F 3 "~" H 7550 3200 50  0001 C CNN
	1    7550 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 3000 7850 3000
Wire Wire Line
	7850 3000 7850 2550
Wire Wire Line
	7850 2550 8050 2550
Wire Wire Line
	7750 3100 7950 3100
Wire Wire Line
	7950 3100 7950 2950
Wire Wire Line
	7950 2950 8050 2950
Wire Wire Line
	7750 3200 7950 3200
Wire Wire Line
	7950 3200 7950 3350
Wire Wire Line
	7950 3350 8050 3350
Wire Wire Line
	7750 3300 7850 3300
Wire Wire Line
	7850 3300 7850 3700
Wire Wire Line
	7850 3700 8050 3700
Wire Wire Line
	8350 2550 8600 2550
Wire Wire Line
	8350 3350 8600 3350
Connection ~ 8600 3350
Wire Wire Line
	8600 3350 8600 3700
Wire Wire Line
	8350 2950 8600 2950
Connection ~ 8600 2950
Wire Wire Line
	7350 3200 7250 3200
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
Connection ~ 2750 1450
Wire Wire Line
	2750 1450 3350 1450
Connection ~ 2750 2300
Wire Wire Line
	2750 2300 2800 2300
Wire Wire Line
	2550 2300 2750 2300
Wire Wire Line
	2550 1450 2750 1450
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
P 8050 1700
F 0 "U2" H 8050 2042 50  0000 C CNN
F 1 "AP2127K-3.3" H 8050 1951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8050 2025 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 8050 1800 50  0001 C CNN
	1    8050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1700 7500 1700
Wire Wire Line
	7500 1700 7500 1600
Connection ~ 7500 1600
Wire Wire Line
	7500 1600 7750 1600
Wire Wire Line
	8350 1600 8450 1600
$Comp
L Device:CP C10
U 1 1 5D5B70AC
P 8450 1800
F 0 "C10" H 8332 1846 50  0000 R CNN
F 1 "1uF" H 8332 1755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 1650 50  0001 C CNN
F 3 "~" H 8450 1800 50  0001 C CNN
	1    8450 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 1650 8450 1600
Wire Wire Line
	8450 1950 8450 2000
$Comp
L Device:CP C9
U 1 1 5D5CA9F3
P 7350 1800
F 0 "C9" H 7232 1846 50  0000 R CNN
F 1 "1uF" H 7232 1755 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7388 1650 50  0001 C CNN
F 3 "~" H 7350 1800 50  0001 C CNN
	1    7350 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 1650 7350 1600
Wire Wire Line
	7350 1600 7500 1600
Wire Wire Line
	7350 1950 7350 2000
Wire Wire Line
	7350 2000 8050 2000
Connection ~ 8050 2000
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
$Comp
L power:GND #PWR0106
U 1 1 5D254E85
P 8600 3850
F 0 "#PWR0106" H 8600 3600 50  0001 C CNN
F 1 "GND" H 8605 3677 50  0000 C CNN
F 2 "" H 8600 3850 50  0001 C CNN
F 3 "" H 8600 3850 50  0001 C CNN
	1    8600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 5000 3750
Wire Wire Line
	8600 2950 8600 3350
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
Text Label 5250 4550 0    50   ~ 0
HWB
Text Label 3550 3050 0    50   ~ 0
AREF
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5D1F7337
P 8100 5250
F 0 "J1" H 8018 6167 50  0000 C CNN
F 1 "Conn_01x16" H 8018 6076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 8018 6075 50  0001 C CNN
F 3 "~" H 8100 5250 50  0001 C CNN
	1    8100 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 4550 7200 4550
Wire Wire Line
	5150 3650 5000 3650
Wire Wire Line
	7350 3000 7250 3000
Wire Wire Line
	7250 3300 7350 3300
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
Text GLabel 2000 2500 0    50   Input ~ 0
5V
Text GLabel 8750 1600 2    50   Input ~ 0
3V3
Text GLabel 5150 4850 2    50   Input ~ 0
A5
Text GLabel 5150 4950 2    50   Input ~ 0
A4
Text GLabel 5150 5050 2    50   Input ~ 0
A3
Text GLabel 5150 5150 2    50   Input ~ 0
A2
Text GLabel 5150 5250 2    50   Input ~ 0
A1
Text GLabel 5150 5350 2    50   Input ~ 0
A0
Wire Wire Line
	5000 4850 5150 4850
Wire Wire Line
	5000 4950 5150 4950
Wire Wire Line
	5000 5050 5150 5050
Wire Wire Line
	5000 5150 5150 5150
Wire Wire Line
	5000 5250 5150 5250
Wire Wire Line
	5000 5350 5150 5350
Text GLabel 8400 4850 2    50   Input ~ 0
A5
Text GLabel 8400 4950 2    50   Input ~ 0
A4
Text GLabel 8400 5050 2    50   Input ~ 0
A3
Text GLabel 8400 5150 2    50   Input ~ 0
A2
Text GLabel 8400 5250 2    50   Input ~ 0
A1
Text GLabel 8400 5350 2    50   Input ~ 0
A0
Wire Wire Line
	8400 4850 8300 4850
Wire Wire Line
	8300 4950 8400 4950
Wire Wire Line
	8400 5050 8300 5050
Wire Wire Line
	8300 5150 8400 5150
Wire Wire Line
	8400 5250 8300 5250
Wire Wire Line
	8300 5350 8400 5350
Text Label 3450 2300 0    50   ~ 0
RST
Text GLabel 8400 4750 2    50   Input ~ 0
AREF
Wire Wire Line
	8300 4750 8400 4750
Wire Wire Line
	3550 3050 3800 3050
Wire Wire Line
	8600 2550 8600 2950
Text GLabel 8400 4550 2    50   Input ~ 0
GND
Wire Wire Line
	8400 4550 8300 4550
Wire Wire Line
	8400 4650 8300 4650
Text GLabel 7200 4650 0    50   Input ~ 0
5V
Wire Wire Line
	8750 1600 8450 1600
Connection ~ 8450 1600
Text GLabel 7200 4750 0    50   Input ~ 0
3V3
Wire Wire Line
	7200 4750 7300 4750
Text GLabel 7200 4550 0    50   Input ~ 0
GND
Wire Wire Line
	7300 4650 7200 4650
Text GLabel 8400 5450 2    50   Input ~ 0
D5
Text GLabel 8400 5550 2    50   Input ~ 0
D13
Text GLabel 8400 5650 2    50   Input ~ 0
D10
Text GLabel 8400 5750 2    50   Input ~ 0
D9
Text GLabel 8400 5850 2    50   Input ~ 0
D4
Text GLabel 8400 5950 2    50   Input ~ 0
D6
Text GLabel 8400 6050 2    50   Input ~ 0
D12
Text GLabel 7200 6050 0    50   Input ~ 0
D8
Text GLabel 7200 5950 0    50   Input ~ 0
TXLED
Text GLabel 5150 3350 2    50   Input ~ 0
D5
Text GLabel 5150 3450 2    50   Input ~ 0
D13
Text GLabel 5150 3050 2    50   Input ~ 0
D10
Text GLabel 5150 2950 2    50   Input ~ 0
D9
Text GLabel 5150 2850 2    50   Input ~ 0
D8
Text GLabel 5150 4350 2    50   Input ~ 0
D6
Text GLabel 5150 4250 2    50   Input ~ 0
D12
Wire Wire Line
	8400 5450 8300 5450
Wire Wire Line
	8300 5550 8400 5550
Wire Wire Line
	8400 5650 8300 5650
Wire Wire Line
	8300 5750 8400 5750
Wire Wire Line
	8400 5850 8300 5850
Wire Wire Line
	8300 5950 8400 5950
Wire Wire Line
	8300 6050 8400 6050
Wire Wire Line
	5150 2850 5000 2850
Wire Wire Line
	5000 2950 5150 2950
Wire Wire Line
	5150 3050 5000 3050
Wire Wire Line
	5000 3350 5150 3350
Wire Wire Line
	5150 3450 5000 3450
Wire Wire Line
	5150 4250 5000 4250
Wire Wire Line
	5000 4350 5150 4350
Text GLabel 5150 4050 2    50   Input ~ 0
D4
Text GLabel 5150 4150 2    50   Input ~ 0
TXLED
Wire Wire Line
	5150 4050 5000 4050
Wire Wire Line
	5150 4150 5000 4150
Wire Wire Line
	7250 3100 7350 3100
Wire Wire Line
	7200 6050 7300 6050
Wire Wire Line
	7300 5950 7200 5950
Text GLabel 7200 5850 0    50   Input ~ 0
TX
Wire Wire Line
	7200 5850 7300 5850
Text GLabel 5150 3950 2    50   Input ~ 0
TX
Wire Wire Line
	5150 3950 5000 3950
Text GLabel 5150 3850 2    50   Input ~ 0
RX
Wire Wire Line
	5150 3850 5000 3850
Text GLabel 7200 5750 0    50   Input ~ 0
RX
Wire Wire Line
	7300 5750 7200 5750
Text GLabel 7200 5650 0    50   Input ~ 0
SDA
Wire Wire Line
	7200 5650 7300 5650
Wire Wire Line
	7300 5550 7200 5550
Text GLabel 7200 5550 0    50   Input ~ 0
SCL
Text GLabel 5150 3750 2    50   Input ~ 0
SDA
Text GLabel 5150 3650 2    50   Input ~ 0
SCL
Text GLabel 5150 2750 2    50   Input ~ 0
MISO
Text GLabel 5150 2650 2    50   Input ~ 0
MOSI
Text GLabel 5150 2550 2    50   Input ~ 0
SCK
Wire Wire Line
	5000 2550 5150 2550
Wire Wire Line
	5150 2650 5000 2650
Wire Wire Line
	5000 2750 5150 2750
Text GLabel 5850 1700 0    50   Input ~ 0
SCK
Text GLabel 6600 1700 2    50   Input ~ 0
MOSI
Text GLabel 5850 1600 0    50   Input ~ 0
MISO
Text GLabel 5150 3150 2    50   Input ~ 0
D11
Wire Wire Line
	5150 3150 5000 3150
Text GLabel 7250 3200 0    50   Input ~ 0
TXLED
Text GLabel 7250 3300 0    50   Input ~ 0
RXLED
Text GLabel 5150 2450 2    50   Input ~ 0
RXLED
Wire Wire Line
	5150 2450 5000 2450
Wire Wire Line
	7300 5350 7200 5350
Wire Wire Line
	7200 5250 7300 5250
Wire Wire Line
	7300 5150 7200 5150
Wire Wire Line
	7200 5050 7300 5050
Wire Wire Line
	7200 4950 7300 4950
Wire Wire Line
	7200 4850 7300 4850
Text GLabel 7200 4850 0    50   Input ~ 0
D7
Text GLabel 7200 4950 0    50   Input ~ 0
RXLED
Text GLabel 7200 5350 0    50   Input ~ 0
D12
Text GLabel 7200 5050 0    50   Input ~ 0
SCK
Text GLabel 7200 5150 0    50   Input ~ 0
MOSI
Text GLabel 7200 5250 0    50   Input ~ 0
MISO
Text GLabel 7200 5450 0    50   Input ~ 0
RST
Wire Wire Line
	7300 5450 7200 5450
Text GLabel 5850 1800 0    50   Input ~ 0
RST
Wire Wire Line
	5850 1800 6000 1800
Text GLabel 6600 1800 2    50   Input ~ 0
GND
Wire Wire Line
	6600 1600 6500 1600
Wire Wire Line
	6500 1800 6600 1800
Wire Wire Line
	5100 2050 5100 2100
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
Text GLabel 5150 4650 2    50   Input ~ 0
D7
Wire Wire Line
	5150 4650 5000 4650
Text GLabel 7250 3000 0    50   Input ~ 0
D13
Text GLabel 7250 3100 0    50   Input ~ 0
3V3
Wire Wire Line
	8050 2000 8450 2000
Wire Wire Line
	8350 3700 8600 3700
Connection ~ 8600 3700
Wire Wire Line
	8600 3700 8600 3850
$Comp
L power:GND #PWR0103
U 1 1 5DFA7870
P 8050 2050
F 0 "#PWR0103" H 8050 1800 50  0001 C CNN
F 1 "GND" H 8055 1877 50  0000 C CNN
F 2 "" H 8050 2050 50  0001 C CNN
F 3 "" H 8050 2050 50  0001 C CNN
	1    8050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2050 8050 2000
Text GLabel 7250 1600 0    50   Input ~ 0
5V
Wire Wire Line
	7250 1600 7350 1600
Connection ~ 7350 1600
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5E0B4147
P 3000 3050
F 0 "JP1" H 3000 3253 50  0000 C CNN
F 1 "SolderJumper_2_Bridged" H 3000 3163 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3000 3050 50  0001 C CNN
F 3 "~" H 3000 3050 50  0001 C CNN
	1    3000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3050 3550 3050
Connection ~ 3550 3050
Text GLabel 2650 3050 0    50   Input ~ 0
3V3
Wire Wire Line
	2650 3050 2850 3050
Wire Wire Line
	2000 2600 2000 2500
Text GLabel 5100 1450 2    50   Input ~ 0
3V3
Text GLabel 6600 1600 2    50   Input ~ 0
3V3
Text GLabel 8400 4650 2    50   Input ~ 0
3V3
$EndSCHEMATC
