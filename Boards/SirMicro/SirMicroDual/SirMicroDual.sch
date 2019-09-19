EESchema Schematic File Version 4
LIBS:SirMicroDual-cache
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
P 3400 1850
F 0 "R3" H 3468 1896 50  0000 L CNN
F 1 "10k" H 3468 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3440 1840 50  0001 C CNN
F 3 "~" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED RX1
U 1 1 5D1F24CC
P 7550 4600
F 0 "RX1" H 7543 4816 50  0000 C CNN
F 1 "LED" H 7543 4725 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7550 4600 50  0001 C CNN
F 3 "~" H 7550 4600 50  0001 C CNN
	1    7550 4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 5D1F39A5
P 9700 5300
F 0 "J2" H 9780 5292 50  0000 L CNN
F 1 "Conn_01x16" H 9780 5201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 9780 5155 50  0001 L CNN
F 3 "~" H 9700 5300 50  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RST1
U 1 1 5D203406
P 2800 2300
F 0 "RST1" H 2800 2585 50  0000 C CNN
F 1 "SW_Push" H 2800 2494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 2800 2500 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
	1    2800 2300
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 2640 3390 50  0001 C CNN
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
F 2 "Resistor_SMD:R_0603_1608Metric" V 2640 3590 50  0001 C CNN
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
Wire Wire Line
	2950 4600 3250 4600
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
	3400 1700 3400 1450
Wire Wire Line
	3800 2650 3800 2550
Wire Wire Line
	3800 2950 3800 2850
Wire Wire Line
	3400 2000 3400 2300
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
P 3700 1850
F 0 "C4" H 3815 1896 50  0000 L CNN
F 1 "100nF" H 3815 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3738 1700 50  0001 C CNN
F 3 "~" H 3700 1850 50  0001 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5D2C78EC
P 2550 1850
F 0 "C5" H 2665 1896 50  0000 L CNN
F 1 "100nF" H 2665 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 1700 50  0001 C CNN
F 3 "~" H 2550 1850 50  0001 C CNN
	1    2550 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 1450 3700 1700
Wire Wire Line
	2550 1700 2550 1450
Wire Wire Line
	2550 2000 2550 2300
Connection ~ 2550 2300
Wire Wire Line
	3700 2000 3700 2300
Wire Wire Line
	3100 2000 3100 2300
$Comp
L Device:D D1
U 1 1 5D260AAF
P 3100 1850
F 0 "D1" V 3054 1771 50  0000 R CNN
F 1 "D" V 3145 1771 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-110" H 3100 1850 50  0001 C CNN
F 3 "~" H 3100 1850 50  0001 C CNN
	1    3100 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	3100 1700 3100 1450
Wire Wire Line
	3800 2450 3800 2300
Wire Wire Line
	3700 3750 3800 3750
Wire Wire Line
	3700 4100 3700 3750
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 3050 50  0001 C CNN
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
Wire Wire Line
	4400 2150 4400 1450
Wire Wire Line
	5100 1450 5100 1700
Wire Wire Line
	5100 1700 4950 1700
Connection ~ 4400 1450
Wire Wire Line
	4650 1700 4500 1700
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
	5100 1750 5100 1700
Connection ~ 5100 1700
Wire Wire Line
	9250 3200 9150 3200
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
P 7550 5000
F 0 "TX1" H 7543 5216 50  0000 C CNN
F 1 "LED" H 7543 5125 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7550 5000 50  0001 C CNN
F 3 "~" H 7550 5000 50  0001 C CNN
	1    7550 5000
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5D4AA75A
P 7550 5400
F 0 "PWR1" H 7543 5616 50  0000 C CNN
F 1 "LED" H 7543 5525 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7550 5400 50  0001 C CNN
F 3 "~" H 7550 5400 50  0001 C CNN
	1    7550 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED IO13
U 1 1 5D4AD4CD
P 7550 5750
F 0 "IO13" H 7543 5966 50  0000 C CNN
F 1 "LED" H 7543 5875 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 7550 5750 50  0001 C CNN
F 3 "~" H 7550 5750 50  0001 C CNN
	1    7550 5750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 5D4B9C93
P 6900 5250
F 0 "RN1" V 6483 5250 50  0000 C CNN
F 1 "1k" V 6574 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7175 5250 50  0001 C CNN
F 3 "~" H 6900 5250 50  0001 C CNN
	1    6900 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 5050 7200 5050
Wire Wire Line
	7200 5050 7200 4600
Wire Wire Line
	7200 4600 7400 4600
Wire Wire Line
	7100 5150 7300 5150
Wire Wire Line
	7300 5150 7300 5000
Wire Wire Line
	7300 5000 7400 5000
Wire Wire Line
	7100 5250 7300 5250
Wire Wire Line
	7300 5250 7300 5400
Wire Wire Line
	7300 5400 7400 5400
Wire Wire Line
	7100 5350 7200 5350
Wire Wire Line
	7200 5350 7200 5750
Wire Wire Line
	7200 5750 7400 5750
Wire Wire Line
	7700 4600 7950 4600
Wire Wire Line
	7700 5400 7950 5400
Connection ~ 7950 5400
Wire Wire Line
	7950 5400 7950 5750
Wire Wire Line
	7700 5000 7950 5000
Connection ~ 7950 5000
Wire Wire Line
	6700 5250 6600 5250
$Comp
L Device:R_US R4
U 1 1 5D4F8874
P 5550 4550
F 0 "R4" V 5618 4596 50  0000 L CNN
F 1 "10k" V 5618 4505 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5590 4540 50  0001 C CNN
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
F 2 "Resistor_SMD:R_1206_3216Metric" H 2050 2550 50  0001 L CNN
F 3 "~" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2900 2000 3000
Wire Wire Line
	2000 3250 1950 3250
Wire Wire Line
	2000 2600 2000 2350
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
Wire Wire Line
	8950 1650 8950 1550
Connection ~ 8950 1550
$Comp
L Device:CP C10
U 1 1 5D5B70AC
P 10400 1850
F 0 "C10" H 10282 1896 50  0000 R CNN
F 1 "1uF" H 10282 1805 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10438 1700 50  0001 C CNN
F 3 "~" H 10400 1850 50  0001 C CNN
	1    10400 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10400 1700 10400 1550
$Comp
L Device:CP C9
U 1 1 5D5CA9F3
P 8800 1850
F 0 "C9" H 8682 1896 50  0000 R CNN
F 1 "1uF" H 8682 1805 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8838 1700 50  0001 C CNN
F 3 "~" H 8800 1850 50  0001 C CNN
	1    8800 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 1700 8800 1550
Wire Wire Line
	8800 1550 8950 1550
$Comp
L Device:R_US R5
U 1 1 5D5F040C
P 2000 3950
F 0 "R5" H 2068 3996 50  0000 L CNN
F 1 "10k" H 2068 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2040 3940 50  0001 C CNN
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
P 7950 5900
F 0 "#PWR0106" H 7950 5650 50  0001 C CNN
F 1 "GND" H 7955 5727 50  0000 C CNN
F 2 "" H 7950 5900 50  0001 C CNN
F 3 "" H 7950 5900 50  0001 C CNN
	1    7950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 5000 3750
Wire Wire Line
	7950 5000 7950 5400
Text Label 2100 3450 0    50   ~ 0
D+
Text Label 2100 3550 0    50   ~ 0
D-
Text Label 3100 3400 0    50   ~ 0
uD+
Text Label 3100 3600 0    50   ~ 0
uD-
Text Label 3400 2550 0    50   ~ 0
X1
Text Label 3400 2950 0    50   ~ 0
X2
Text Label 5250 4550 0    50   ~ 0
HWB
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 5D1F7337
P 10300 5300
F 0 "J1" H 10218 6217 50  0000 C CNN
F 1 "Conn_01x16" H 10218 6126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x16_P2.54mm_Vertical" H 10218 6125 50  0001 C CNN
F 3 "~" H 10300 5300 50  0001 C CNN
	1    10300 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 4600 9400 4600
Wire Wire Line
	5150 3650 5000 3650
Wire Wire Line
	6700 5050 6600 5050
Wire Wire Line
	6600 5350 6700 5350
$Comp
L Device:Resonator Y1
U 1 1 5D35B60F
P 3300 2750
F 0 "Y1" V 3255 2861 50  0000 L CNN
F 1 "16MHz" V 3345 2861 50  0000 L CNN
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
Text GLabel 2000 2350 0    50   Input ~ 0
VUSB
Text GLabel 10500 1550 2    50   Input ~ 0
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
Text GLabel 10600 4900 2    50   Input ~ 0
A5
Text GLabel 10600 5000 2    50   Input ~ 0
A4
Text GLabel 10600 5100 2    50   Input ~ 0
A3
Text GLabel 10600 5200 2    50   Input ~ 0
A2
Text GLabel 10600 5300 2    50   Input ~ 0
A1
Text GLabel 10600 5400 2    50   Input ~ 0
A0
Wire Wire Line
	10600 4900 10500 4900
Wire Wire Line
	10500 5000 10600 5000
Wire Wire Line
	10600 5100 10500 5100
Wire Wire Line
	10500 5200 10600 5200
Wire Wire Line
	10600 5300 10500 5300
Wire Wire Line
	10500 5400 10600 5400
Text Label 3450 2300 0    50   ~ 0
RST
Text GLabel 10600 4800 2    50   Input ~ 0
AREF
Wire Wire Line
	10500 4800 10600 4800
Wire Wire Line
	3550 3050 3800 3050
Wire Wire Line
	7950 4600 7950 5000
Text GLabel 10600 4600 2    50   Input ~ 0
GND
Wire Wire Line
	10600 4600 10500 4600
Text GLabel 10600 4700 2    50   Input ~ 0
VIN
Wire Wire Line
	10600 4700 10500 4700
Text GLabel 9400 4700 0    50   Input ~ 0
5V
Wire Wire Line
	10500 1550 10400 1550
Connection ~ 10400 1550
Text GLabel 9400 4800 0    50   Input ~ 0
3V3
Wire Wire Line
	9400 4800 9500 4800
Text GLabel 9400 4600 0    50   Input ~ 0
VCC
Wire Wire Line
	9500 4700 9400 4700
Text GLabel 10600 5500 2    50   Input ~ 0
D5
Text GLabel 10600 5600 2    50   Input ~ 0
D13
Text GLabel 10600 5700 2    50   Input ~ 0
D10
Text GLabel 10600 5800 2    50   Input ~ 0
D9
Text GLabel 10600 5900 2    50   Input ~ 0
D4
Text GLabel 10600 6000 2    50   Input ~ 0
D6
Text GLabel 10600 6100 2    50   Input ~ 0
D12
Text GLabel 9400 6100 0    50   Input ~ 0
D8
Text GLabel 9400 6000 0    50   Input ~ 0
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
	10600 5500 10500 5500
Wire Wire Line
	10500 5600 10600 5600
Wire Wire Line
	10600 5700 10500 5700
Wire Wire Line
	10500 5800 10600 5800
Wire Wire Line
	10600 5900 10500 5900
Wire Wire Line
	10500 6000 10600 6000
Wire Wire Line
	10500 6100 10600 6100
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
	6600 5150 6700 5150
Wire Wire Line
	9400 6100 9500 6100
Wire Wire Line
	9500 6000 9400 6000
Text GLabel 9400 5900 0    50   Input ~ 0
TX
Wire Wire Line
	9400 5900 9500 5900
Text GLabel 5150 3950 2    50   Input ~ 0
TX
Wire Wire Line
	5150 3950 5000 3950
Text GLabel 5150 3850 2    50   Input ~ 0
RX
Wire Wire Line
	5150 3850 5000 3850
Text GLabel 9400 5800 0    50   Input ~ 0
RX
Wire Wire Line
	9500 5800 9400 5800
Text GLabel 9400 5700 0    50   Input ~ 0
SDA
Wire Wire Line
	9400 5700 9500 5700
Wire Wire Line
	9500 5600 9400 5600
Text GLabel 9400 5600 0    50   Input ~ 0
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
Text GLabel 9250 3200 2    50   Input ~ 0
MOSI
Text GLabel 5150 3150 2    50   Input ~ 0
D11
Wire Wire Line
	5150 3150 5000 3150
Text GLabel 6600 5250 0    50   Input ~ 0
TXLED
Text GLabel 6600 5350 0    50   Input ~ 0
RXLED
Text GLabel 5150 2450 2    50   Input ~ 0
RXLED
Wire Wire Line
	5150 2450 5000 2450
Wire Wire Line
	9500 5400 9400 5400
Wire Wire Line
	9400 5300 9500 5300
Wire Wire Line
	9500 5200 9400 5200
Wire Wire Line
	9400 5100 9500 5100
Wire Wire Line
	9400 5000 9500 5000
Wire Wire Line
	9400 4900 9500 4900
Text GLabel 9400 4900 0    50   Input ~ 0
D7
Text GLabel 9400 5000 0    50   Input ~ 0
RXLED
Text GLabel 9400 5400 0    50   Input ~ 0
D11
Text GLabel 9400 5100 0    50   Input ~ 0
SCK
Text GLabel 9400 5200 0    50   Input ~ 0
MOSI
Text GLabel 9400 5300 0    50   Input ~ 0
MISO
Text GLabel 9400 5500 0    50   Input ~ 0
RST
Wire Wire Line
	9500 5500 9400 5500
Text GLabel 9250 3100 2    50   Input ~ 0
VCC
Text GLabel 9250 3300 2    50   Input ~ 0
GND
Wire Wire Line
	9250 3100 9150 3100
Wire Wire Line
	9150 3300 9250 3300
Wire Wire Line
	5100 2050 5100 2100
Text GLabel 5150 4650 2    50   Input ~ 0
D7
Wire Wire Line
	5150 4650 5000 4650
Text GLabel 6600 5050 0    50   Input ~ 0
D13
Text GLabel 6600 5150 0    50   Input ~ 0
VCC
Wire Wire Line
	7700 5750 7950 5750
Connection ~ 7950 5750
Wire Wire Line
	7950 5750 7950 5900
Text GLabel 8800 1450 1    50   Input ~ 0
5V
Wire Wire Line
	8800 1450 8800 1550
Connection ~ 8800 1550
Text GLabel 3500 3050 0    50   Input ~ 0
AREF
Wire Wire Line
	3500 3050 3550 3050
Connection ~ 3550 3050
Text GLabel 2400 1450 0    50   Input ~ 0
VCC
Text GLabel 10000 2950 0    50   Input ~ 0
5V
Text GLabel 10700 2950 2    50   Input ~ 0
3V3
Text GLabel 10400 3950 2    50   Input ~ 0
AREF
Text GLabel 10450 3300 2    50   Input ~ 0
VCC
Text GLabel 10000 3600 0    50   Input ~ 0
5V
Text GLabel 10700 3600 2    50   Input ~ 0
3V3
Wire Wire Line
	10400 3950 10350 3950
Wire Wire Line
	10350 3950 10350 3750
Wire Wire Line
	10550 3600 10700 3600
Wire Wire Line
	10150 3600 10000 3600
Wire Wire Line
	10700 2950 10550 2950
Wire Wire Line
	10450 3300 10350 3300
Wire Wire Line
	10350 3300 10350 3100
Wire Wire Line
	10150 2950 10000 2950
Wire Wire Line
	4500 2150 4500 1700
Wire Wire Line
	2200 3000 3050 3000
Wire Wire Line
	3050 3000 3050 3250
Wire Wire Line
	3050 3250 3800 3250
Connection ~ 2200 3000
Text GLabel 4150 1850 0    50   Input ~ 0
5V
Wire Wire Line
	4150 1850 4300 1850
Wire Wire Line
	4300 1850 4300 2150
Wire Wire Line
	9200 1650 8950 1650
Wire Wire Line
	8950 1550 9200 1550
Wire Wire Line
	8800 2150 10400 2150
Wire Wire Line
	10400 2000 10400 2150
Wire Wire Line
	8800 2000 8800 2150
Wire Wire Line
	8250 1550 8500 1550
Wire Wire Line
	7950 1850 7950 2150
Wire Wire Line
	7950 2150 8500 2150
Wire Wire Line
	2550 1450 3100 1450
Wire Wire Line
	2550 2300 2600 2300
Connection ~ 3100 1450
Connection ~ 3100 2300
Wire Wire Line
	3100 2300 3000 2300
Wire Wire Line
	3100 2300 3400 2300
Wire Wire Line
	3100 1450 3400 1450
Connection ~ 3400 1450
Connection ~ 3400 2300
Wire Wire Line
	3400 2300 3700 2300
Wire Wire Line
	3400 1450 3700 1450
Connection ~ 3700 1450
Connection ~ 3700 2300
Wire Wire Line
	3700 2300 3800 2300
Wire Wire Line
	3700 1450 4400 1450
$Comp
L Device:C C3
U 1 1 5D552006
P 8500 1850
F 0 "C3" H 8615 1896 50  0000 L CNN
F 1 "100nF" H 8615 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 1700 50  0001 C CNN
F 3 "~" H 8500 1850 50  0001 C CNN
	1    8500 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8500 1700 8500 1550
Wire Wire Line
	8500 2000 8500 2150
Connection ~ 8800 2150
$Comp
L Device:Q_DUAL_PMOS_S1G1D2S2G2D1 Q1
U 1 1 5D5DC9C9
P 6850 1650
F 0 "Q1" V 7101 1650 50  0000 C CNN
F 1 "Q_DUAL_PMOS_S1G1D2S2G2D1" H 7056 1605 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 6900 1650 50  0001 C CNN
F 3 "~" H 6900 1650 50  0001 C CNN
	1    6850 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 1550 7350 1550
Text GLabel 6800 2000 0    50   Input ~ 0
VUSB
Wire Wire Line
	6800 2000 6850 2000
Wire Wire Line
	6850 2000 6850 1850
Text GLabel 6250 1250 0    50   Input ~ 0
VIN
Wire Wire Line
	6250 1250 6400 1250
Wire Wire Line
	6400 1250 6400 1550
Wire Wire Line
	6400 1550 6650 1550
$Comp
L Device:C C2
U 1 1 5D66968D
P 7350 1850
F 0 "C2" H 7465 1896 50  0000 L CNN
F 1 "100nF" H 7465 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 1700 50  0001 C CNN
F 3 "~" H 7350 1850 50  0001 C CNN
	1    7350 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7350 2000 7350 2150
Wire Wire Line
	7350 2150 7600 2150
$Comp
L Device:R_US R6
U 1 1 5D688E13
P 6400 1850
F 0 "R6" H 6468 1896 50  0000 L CNN
F 1 "10k" H 6468 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6440 1840 50  0001 C CNN
F 3 "~" H 6400 1850 50  0001 C CNN
	1    6400 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 1550 6400 1700
Connection ~ 6400 1550
Wire Wire Line
	6400 2000 6400 2150
Wire Wire Line
	6400 2150 7350 2150
Connection ~ 7350 2150
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 5D889A13
P 4400 3950
F 0 "U1" H 4400 2062 50  0000 C CNN
F 1 "ATmega32U4-MU" H 4400 1972 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 4400 3950 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 4400 3950 50  0001 C CNN
	1    4400 3950
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D2
U 1 1 5D9100C3
P 1750 5450
F 0 "D2" H 2293 5495 50  0000 L CNN
F 1 "PRTR5V0U2X" H 2293 5405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 1810 5450 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 1810 5450 50  0001 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
Text GLabel 1100 5450 0    50   Input ~ 0
D+
Text GLabel 2400 5450 2    50   Input ~ 0
D-
Text GLabel 1650 4850 0    50   Input ~ 0
VUSB
Text GLabel 1650 6150 0    50   Input ~ 0
GND
Wire Wire Line
	2250 5450 2400 5450
Wire Wire Line
	1750 4950 1750 4850
Wire Wire Line
	1750 4850 1650 4850
Wire Wire Line
	1100 5450 1250 5450
Wire Wire Line
	1650 6150 1750 6150
Wire Wire Line
	1750 6150 1750 5950
Wire Wire Line
	2750 3600 3400 3600
Wire Wire Line
	2750 3400 3400 3400
Wire Wire Line
	9500 2250 9500 1950
$Comp
L power:GND #PWR0103
U 1 1 5DFA7870
P 9500 2250
F 0 "#PWR0103" H 9500 2000 50  0001 C CNN
F 1 "GND" H 9505 2077 50  0000 C CNN
F 2 "" H 9500 2250 50  0001 C CNN
F 3 "" H 9500 2250 50  0001 C CNN
	1    9500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3300 8650 3300
Text GLabel 8500 3300 0    50   Input ~ 0
RST
Text GLabel 8500 3100 0    50   Input ~ 0
MISO
Text GLabel 8500 3200 0    50   Input ~ 0
SCK
Wire Wire Line
	8500 3200 8650 3200
Wire Wire Line
	8500 3100 8650 3100
$Comp
L Connector_Generic:Conn_02x03_Odd_Even ICSP6
U 1 1 5D1F34C1
P 8850 3200
F 0 "ICSP6" H 8900 3517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8900 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8850 3200 50  0001 C CNN
F 3 "~" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
Text GLabel 5900 5950 2    50   Input ~ 0
GND
Wire Wire Line
	5900 5950 5800 5950
Text GLabel 10750 2150 2    50   Input ~ 0
GND
Wire Wire Line
	10750 2150 10700 2150
Wire Wire Line
	7350 1700 7350 1550
Connection ~ 7350 1550
Text GLabel 7550 3000 2    50   Input ~ 0
5V
Wire Wire Line
	7200 3450 7200 3300
Wire Wire Line
	7100 3450 7200 3450
Wire Wire Line
	6850 3000 7000 3000
Wire Wire Line
	7400 3000 7550 3000
Text GLabel 7100 3450 0    50   Input ~ 0
VIN
Text GLabel 6850 3000 0    50   Input ~ 0
VUSB
$Comp
L Device:Q_DUAL_PMOS_S1G1D2S2G2D1 Q1
U 2 1 5D5DDD64
P 7200 3100
F 0 "Q1" H 7405 3100 50  0000 L CNN
F 1 "Q_DUAL_PMOS_S1G1D2S2G2D1" H 7406 3055 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 7250 3100 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
	2    7200 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C11
U 1 1 5D5B301A
P 7600 1850
F 0 "C11" H 7482 1896 50  0000 R CNN
F 1 "22uF" H 7482 1805 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-12_Kemet-T" H 7638 1700 50  0001 C CNN
F 3 "~" H 7600 1850 50  0001 C CNN
	1    7600 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 2150 7600 2000
Wire Wire Line
	7600 1700 7600 1550
Wire Wire Line
	7350 1550 7600 1550
Connection ~ 7600 1550
Wire Wire Line
	7600 1550 7650 1550
Wire Wire Line
	7600 2150 7950 2150
Connection ~ 7600 2150
Connection ~ 7950 2150
Wire Wire Line
	8500 2150 8800 2150
Wire Wire Line
	8500 1550 8800 1550
Connection ~ 10400 2150
Connection ~ 8500 1550
Connection ~ 8500 2150
Wire Wire Line
	2400 1450 2550 1450
Connection ~ 2550 1450
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5E257EEF
P 10350 2950
F 0 "JP1" H 10350 3153 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 10350 3063 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10350 2950 50  0001 C CNN
F 3 "~" H 10350 2950 50  0001 C CNN
	1    10350 2950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5E258F47
P 10350 3600
F 0 "JP2" H 10350 3803 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 10350 3713 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10350 3600 50  0001 C CNN
F 3 "~" H 10350 3600 50  0001 C CNN
	1    10350 3600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2127K-ADJ U2
U 1 1 5E2BA0AD
P 9500 1650
F 0 "U2" H 9500 1990 50  0000 C CNN
F 1 "AP7365-W-7" H 9500 1900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9500 1975 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 9500 1750 50  0001 C CNN
	1    9500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5E34715F
P 10050 1300
F 0 "R7" V 10118 1346 50  0000 L CNN
F 1 "68K" V 10118 1255 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10090 1290 50  0001 C CNN
F 3 "~" H 10050 1300 50  0001 C CNN
	1    10050 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5E35753D
P 10500 1300
F 0 "R8" V 10568 1346 50  0000 L CNN
F 1 "22K" V 10568 1255 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10540 1290 50  0001 C CNN
F 3 "~" H 10500 1300 50  0001 C CNN
	1    10500 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 1650 9800 1650
Wire Wire Line
	10200 1300 10250 1300
Wire Wire Line
	10650 1300 10700 1300
Wire Wire Line
	10700 1300 10700 2150
Connection ~ 10700 2150
Wire Wire Line
	10700 2150 10400 2150
Wire Wire Line
	9800 1550 9850 1550
Wire Wire Line
	10250 1650 10250 1300
Connection ~ 10250 1300
Wire Wire Line
	10250 1300 10350 1300
Wire Wire Line
	9900 1300 9850 1300
Wire Wire Line
	9850 1300 9850 1550
Connection ~ 9850 1550
Wire Wire Line
	9850 1550 10400 1550
$Comp
L Regulator_Linear:AZ1117-5.0 U3
U 1 1 5D85B6BD
P 7950 1550
F 0 "U3" H 7950 1790 50  0000 C CNN
F 1 "AZ1117-5.0" H 7950 1700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7950 1800 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 7950 1550 50  0001 C CNN
	1    7950 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
