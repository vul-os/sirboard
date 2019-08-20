EESchema Schematic File Version 4
LIBS:ATTiny3217-cache
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
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5D16C51D
P 9900 2950
F 0 "J4" H 9950 3267 50  0000 C CNN
F 1 "ISP6" H 9950 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 9900 2950 50  0001 C CNN
F 3 "~" H 9900 2950 50  0001 C CNN
	1    9900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2850 9700 2850
Wire Wire Line
	10250 3050 10200 3050
Wire Wire Line
	6650 2300 5950 2300
Connection ~ 6650 2300
$Comp
L Diode:1N4148WT D1
U 1 1 5D20F2BC
P 2850 2300
F 0 "D1" H 2850 2517 50  0000 C CNN
F 1 "1N4148WT" H 2850 2426 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 2850 2125 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30396.pdf" H 2850 2300 50  0001 C CNN
	1    2850 2300
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5D1949EC
P 8000 3000
F 0 "SW1" H 8000 3235 50  0000 C CNN
F 1 "RST" H 8000 3144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 8000 3000 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2300 3150 2400
Wire Wire Line
	3000 2300 3150 2300
Connection ~ 3150 2300
Wire Wire Line
	2600 2300 2700 2300
Wire Wire Line
	5400 2300 5400 3200
$Comp
L Device:CP C4
U 1 1 5D385A52
P 5400 3350
F 0 "C4" H 5518 3396 50  0000 L CNN
F 1 "1uF" H 5518 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5438 3200 50  0001 C CNN
F 3 "~" H 5400 3350 50  0001 C CNN
	1    5400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D170364
P 3150 3250
F 0 "C3" H 3268 3296 50  0000 L CNN
F 1 "2.2uF" H 3268 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3188 3100 50  0001 C CNN
F 3 "~" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Text GLabel 7550 2300 2    50   Input ~ 0
VCC
Text GLabel 7650 3250 2    50   Input ~ 0
RST
Text GLabel 7650 3450 2    50   Input ~ 0
PA2
Wire Wire Line
	7250 3450 7650 3450
Text GLabel 10250 2850 2    50   Input ~ 0
VCC
Wire Wire Line
	10250 2850 10200 2850
Text GLabel 10250 3050 2    50   Input ~ 0
GND
Text GLabel 9650 2850 0    50   Input ~ 0
RST
Wire Wire Line
	7650 3250 7450 3250
Text GLabel 10300 3350 2    50   Input ~ 0
VIN
Wire Wire Line
	10300 3350 10200 3350
Text GLabel 2600 2300 0    50   Input ~ 0
VIN
Text GLabel 7650 3350 2    50   Input ~ 0
PA1
$Comp
L LED:SFH460 PWR1
U 1 1 5D1CB08D
P 5950 2850
F 0 "PWR1" V 5946 3002 50  0000 L CNN
F 1 "SFH460" V 5855 3002 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5950 3025 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic6/00029609_0.pdf/SFh%20460.pdf" H 5900 2850 50  0001 C CNN
	1    5950 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5D1CB097
P 5950 2550
F 0 "R7" H 6018 2596 50  0000 L CNN
F 1 "1k" H 6018 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 2550 50  0001 C CNN
F 3 "~" H 5950 2550 50  0001 C CNN
	1    5950 2550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 2650 5950 2750
Wire Wire Line
	7250 3550 7400 3550
Connection ~ 6650 5450
Wire Wire Line
	3150 2300 3300 2300
Wire Wire Line
	10500 4050 10600 4050
Text GLabel 7650 3550 2    50   Input ~ 0
PA3
Text GLabel 7650 3950 2    50   Input ~ 0
PA7
Text GLabel 7650 3850 2    50   Input ~ 0
PA6
Text GLabel 8450 4350 2    50   Input ~ 0
GND
Wire Wire Line
	7250 3350 7650 3350
Wire Wire Line
	7250 3950 7650 3950
Wire Wire Line
	6650 2300 7450 2300
Wire Wire Line
	7450 2800 7450 3000
Wire Wire Line
	7450 2300 7450 2600
$Comp
L Device:R_Small_US R1
U 1 1 5D199CB6
P 7450 2700
F 0 "R1" H 7518 2746 50  0000 L CNN
F 1 "10k" H 7518 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7450 2700 50  0001 C CNN
F 3 "~" H 7450 2700 50  0001 C CNN
	1    7450 2700
	1    0    0    1   
$EndComp
Connection ~ 7450 2300
Wire Wire Line
	7450 2300 7550 2300
Connection ~ 7450 3250
Wire Wire Line
	7450 3250 7250 3250
Wire Wire Line
	7800 3000 7450 3000
Connection ~ 7450 3000
Wire Wire Line
	7450 3000 7450 3250
Wire Wire Line
	5950 2450 5950 2300
Text GLabel 10600 4050 2    50   Input ~ 0
RST
Connection ~ 5950 2300
Connection ~ 5950 5450
Connection ~ 5400 2300
Wire Wire Line
	5400 2300 5950 2300
Wire Wire Line
	5400 5450 5950 5450
Wire Wire Line
	3150 3400 3150 5450
Wire Wire Line
	3150 5450 3600 5450
Wire Wire Line
	4850 2300 5400 2300
Wire Wire Line
	4150 2300 4500 2300
Connection ~ 4150 2300
Wire Wire Line
	4150 2600 4150 2300
Wire Wire Line
	4500 2300 4850 2300
Connection ~ 4500 2300
Wire Wire Line
	4500 2600 4500 2300
Wire Wire Line
	4850 2300 4850 2600
Wire Wire Line
	3900 2300 4150 2300
Connection ~ 4150 3450
Wire Wire Line
	4000 3450 4150 3450
Wire Wire Line
	4000 2400 4000 3450
Wire Wire Line
	3900 2400 4000 2400
Wire Wire Line
	4850 2900 4850 3050
Wire Wire Line
	4500 2900 4500 3050
Wire Wire Line
	4150 2900 4150 3050
Wire Wire Line
	4500 3450 4500 3350
Wire Wire Line
	4500 3450 4850 3450
Connection ~ 4500 3450
Wire Wire Line
	4500 3750 4500 3450
Wire Wire Line
	4850 3450 4850 3350
Wire Wire Line
	4150 3450 4500 3450
Wire Wire Line
	4150 3350 4150 3450
$Comp
L Jumper:SolderJumper_2_Open 1V8
U 1 1 5D4C425E
P 4850 3200
F 0 "1V8" V 4850 3113 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 4850 3313 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4850 3200 50  0001 C CNN
F 3 "~" H 4850 3200 50  0001 C CNN
	1    4850 3200
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open 3V3
U 1 1 5D4C349B
P 4500 3200
F 0 "3V3" V 4500 3113 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 4500 3313 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4500 3200 50  0001 C CNN
F 3 "~" H 4500 3200 50  0001 C CNN
	1    4500 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5D4B990A
P 4500 3900
F 0 "R4" H 4568 3945 50  0000 L CNN
F 1 "100K" H 4568 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4540 3890 50  0001 C CNN
F 3 "~" H 4500 3900 50  0001 C CNN
	1    4500 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5D4B893F
P 4850 2750
F 0 "R5" H 4918 2795 50  0000 L CNN
F 1 "220K" H 4918 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4890 2740 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D4B7B39
P 4500 2750
F 0 "R3" H 4568 2795 50  0000 L CNN
F 1 "60K" H 4568 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4540 2740 50  0001 C CNN
F 3 "~" H 4500 2750 50  0001 C CNN
	1    4500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D4AAF90
P 4150 2750
F 0 "R2" H 4218 2795 50  0000 L CNN
F 1 "33K" H 4218 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4190 2740 50  0001 C CNN
F 3 "~" H 4150 2750 50  0001 C CNN
	1    4150 2750
	1    0    0    -1  
$EndComp
Connection ~ 4850 2300
Connection ~ 5400 5450
Wire Wire Line
	4500 4050 4500 5450
Connection ~ 4500 5450
Wire Wire Line
	4500 5450 5400 5450
Wire Wire Line
	3300 2400 3150 2400
Connection ~ 3150 2400
Wire Wire Line
	3150 2400 3150 3100
Wire Wire Line
	3600 2700 3600 5450
Connection ~ 3600 5450
Wire Wire Line
	3600 5450 4500 5450
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D5381A3
P 10000 3350
F 0 "J2" H 9919 3475 50  0000 C CNN
F 1 "Conn_01x02" H 10079 3252 50  0001 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 10000 3350 50  0001 C CNN
F 3 "~" H 10000 3350 50  0001 C CNN
	1    10000 3350
	-1   0    0    -1  
$EndComp
Text GLabel 10300 3450 2    50   Input ~ 0
GND
Wire Wire Line
	10300 3450 10200 3450
$Comp
L Regulator_Linear:AP2204K-ADJ U1
U 1 1 5D5CC4B7
P 3600 2400
F 0 "U1" H 3600 2740 50  0000 C CNN
F 1 "AP2204K-ADJ" H 3600 2650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3600 2725 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2204.pdf" H 3600 2500 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
$Comp
L LED:SFH460 PWR2
U 1 1 5D5F30F0
P 7400 5200
F 0 "PWR2" V 7396 5352 50  0000 L CNN
F 1 "SFH460" V 7305 5352 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7400 5375 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic6/00029609_0.pdf/SFh%20460.pdf" H 7350 5200 50  0001 C CNN
	1    7400 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5D5F30F6
P 7400 4900
F 0 "R6" H 7468 4946 50  0000 L CNN
F 1 "1k" H 7468 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7400 4900 50  0001 C CNN
F 3 "~" H 7400 4900 50  0001 C CNN
	1    7400 4900
	-1   0    0    -1  
$EndComp
Text GLabel 7650 3750 2    50   Input ~ 0
PA5
Text GLabel 7650 3650 2    50   Input ~ 0
PA4
Wire Wire Line
	7250 3650 7650 3650
Wire Wire Line
	7650 3750 7250 3750
Text GLabel 7650 4350 2    50   Input ~ 0
PB2
Text GLabel 7650 4250 2    50   Input ~ 0
PB1
Text GLabel 7650 4450 2    50   Input ~ 0
PB3
Wire Wire Line
	5950 3050 5950 5450
Text GLabel 7650 4150 2    50   Input ~ 0
PB0
Wire Wire Line
	7650 4150 7250 4150
Wire Wire Line
	7650 4350 7250 4350
Wire Wire Line
	10600 3950 10500 3950
Text GLabel 10600 3950 2    50   Input ~ 0
PA1
Wire Wire Line
	9600 4450 9700 4450
Wire Wire Line
	9700 4350 9600 4350
Text GLabel 9600 4350 0    50   Input ~ 0
PA4
Text GLabel 9600 4450 0    50   Input ~ 0
PA5
Wire Wire Line
	9700 4550 9600 4550
Wire Wire Line
	9700 4650 9600 4650
Text GLabel 9600 4550 0    50   Input ~ 0
PA6
Text GLabel 9600 4650 0    50   Input ~ 0
PA7
Wire Wire Line
	5400 3500 5400 5450
Wire Wire Line
	5950 5450 6650 5450
Wire Wire Line
	6650 5450 7400 5450
Connection ~ 7400 5450
Wire Wire Line
	7400 5450 8450 5450
Wire Wire Line
	7250 4250 7650 4250
Text GLabel 7650 4550 2    50   Input ~ 0
PB4
Text GLabel 7650 4650 2    50   Input ~ 0
PB5
Wire Wire Line
	7650 4550 7250 4550
Wire Wire Line
	7250 4650 7650 4650
Text GLabel 5850 4350 0    50   Input ~ 0
PC2
Text GLabel 5850 4250 0    50   Input ~ 0
PC1
Text GLabel 5850 4450 0    50   Input ~ 0
PC3
Text GLabel 5850 4150 0    50   Input ~ 0
PC0
Wire Wire Line
	5850 4150 6050 4150
Wire Wire Line
	5850 4350 6050 4350
Wire Wire Line
	6050 4250 5850 4250
Wire Wire Line
	6050 4450 5850 4450
Wire Wire Line
	8450 5450 8450 3000
Wire Wire Line
	8450 3000 8200 3000
Wire Wire Line
	9600 3950 9700 3950
Text GLabel 9600 3950 0    50   Input ~ 0
PA2
Wire Wire Line
	9600 4050 9700 4050
Text GLabel 9600 4050 0    50   Input ~ 0
PA3
Text GLabel 9600 4150 0    50   Input ~ 0
GND
Wire Wire Line
	9700 4150 9600 4150
Text GLabel 9600 4250 0    50   Input ~ 0
VCC
Wire Wire Line
	9700 4250 9600 4250
Text GLabel 9600 5050 0    50   Input ~ 0
PB4
Text GLabel 9600 4950 0    50   Input ~ 0
PB5
Wire Wire Line
	9600 4850 9700 4850
Wire Wire Line
	9700 4750 9600 4750
Wire Wire Line
	10500 5050 10600 5050
Wire Wire Line
	10600 4950 10500 4950
Text GLabel 10600 5050 2    50   Input ~ 0
PB3
Text GLabel 10600 4950 2    50   Input ~ 0
PB2
Text GLabel 10600 4850 2    50   Input ~ 0
PB1
Text GLabel 10600 4750 2    50   Input ~ 0
PB0
Wire Wire Line
	10600 4750 10500 4750
Wire Wire Line
	10500 4850 10600 4850
Text GLabel 10600 4450 2    50   Input ~ 0
PC2
Text GLabel 10600 4550 2    50   Input ~ 0
PC1
Text GLabel 10600 4350 2    50   Input ~ 0
PC3
Text GLabel 10600 4650 2    50   Input ~ 0
PC0
Wire Wire Line
	10600 4650 10500 4650
Wire Wire Line
	10600 4450 10500 4450
Wire Wire Line
	10500 4550 10600 4550
Wire Wire Line
	10500 4350 10600 4350
Connection ~ 7400 3550
Wire Wire Line
	7400 3550 7650 3550
Wire Wire Line
	7250 3850 7400 3850
$Comp
L MCU_Microchip_ATtiny:ATtiny3217-M U2
U 1 1 5D36789F
P 6650 4050
F 0 "U2" H 6650 5328 50  0000 C CNN
F 1 "ATtiny3217-M" H 6650 5238 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 6650 4050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny3217_1617-Data-Sheet-40001999B.pdf" H 6650 4050 50  0001 C CNN
	1    6650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2950 6650 2300
Wire Wire Line
	6650 5150 6650 5450
Text GLabel 5850 4550 0    50   Input ~ 0
PC4
Text GLabel 5850 4650 0    50   Input ~ 0
PC5
Wire Wire Line
	5850 4550 6050 4550
Wire Wire Line
	6050 4650 5850 4650
Text GLabel 7650 4750 2    50   Input ~ 0
PB6
Text GLabel 7650 4850 2    50   Input ~ 0
PB7
Wire Wire Line
	7250 4850 7650 4850
Wire Wire Line
	7400 5400 7400 5450
Wire Wire Line
	7400 5000 7400 5100
Wire Wire Line
	7400 4450 7400 4750
Wire Wire Line
	7400 3850 7650 3850
Wire Wire Line
	7400 4750 7400 4800
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 5D3C915C
P 9900 4450
F 0 "J1" H 9979 4442 50  0000 L CNN
F 1 "Conn_01x12" H 9979 4352 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 9900 4450 50  0001 C CNN
F 3 "~" H 9900 4450 50  0001 C CNN
	1    9900 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3550 7400 4450
Wire Wire Line
	7250 4450 7650 4450
Wire Wire Line
	7250 4750 7650 4750
Text GLabel 9600 4850 0    50   Input ~ 0
PB6
Text GLabel 9600 4750 0    50   Input ~ 0
PB7
Wire Wire Line
	9700 4950 9600 4950
Wire Wire Line
	9600 5050 9700 5050
$Comp
L Connector_Generic:Conn_01x12 J3
U 1 1 5D40912F
P 10300 4450
F 0 "J3" H 10379 4442 50  0000 L CNN
F 1 "Conn_01x12" H 10379 4352 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 10300 4450 50  0001 C CNN
F 3 "~" H 10300 4450 50  0001 C CNN
	1    10300 4450
	-1   0    0    -1  
$EndComp
Text GLabel 10600 4250 2    50   Input ~ 0
PC4
Text GLabel 10600 4150 2    50   Input ~ 0
PC5
Wire Wire Line
	10600 4250 10500 4250
Wire Wire Line
	10500 4150 10600 4150
$Comp
L Jumper:SolderJumper_2_Open 5V1
U 1 1 5D5F26DA
P 4150 3200
F 0 "5V1" V 4150 3113 50  0000 R CNN
F 1 "SolderJumper_2_Open" H 4150 3313 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4150 3200 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
	1    4150 3200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
