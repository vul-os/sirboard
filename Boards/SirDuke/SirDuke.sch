EESchema Schematic File Version 4
LIBS:USBASP-cache
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
L MCU_Microchip_ATmega:ATmega8-16AU U1
U 1 1 5D16802C
P 5350 4150
F 0 "U1" H 5350 5731 50  0000 C CNN
F 1 "ATmega8-16AU" H 5350 5640 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5350 4150 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2486-8-bit-avr-microcontroller-atmega8_l_datasheet.pdf" H 5350 4150 50  0001 C CNN
	1    5350 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5D16ADD5
P 5100 2200
F 0 "R7" H 5168 2246 50  0000 L CNN
F 1 "10k" H 5168 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 2200 50  0001 C CNN
F 3 "~" H 5100 2200 50  0001 C CNN
	1    5100 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED1
U 1 1 5D16B3C6
P 6450 4050
F 0 "LED1" H 6443 4266 50  0000 C CNN
F 1 "G" H 6443 4175 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 4050 50  0001 C CNN
F 3 "~" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED2
U 1 1 5D16C1BC
P 6450 3750
F 0 "LED2" H 6443 3966 50  0000 C CNN
F 1 "R" H 6443 3875 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6450 3750 50  0001 C CNN
F 3 "~" H 6450 3750 50  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D16C5F5
P 7500 2250
F 0 "J1" V 7418 2430 50  0000 L CNN
F 1 "Conn_01x03" H 7580 2201 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7500 2250 50  0001 C CNN
F 3 "~" H 7500 2250 50  0001 C CNN
	1    7500 2250
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5D16CD12
P 6350 4450
F 0 "J2" V 6268 4530 50  0000 L CNN
F 1 "Conn_01x02" H 6430 4351 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6350 4450 50  0001 C CNN
F 3 "~" H 6350 4450 50  0001 C CNN
	1    6350 4450
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5D16E312
P 5800 2500
F 0 "J3" V 5718 2580 50  0000 L CNN
F 1 "Conn_01x02" H 5880 2401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5800 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D16E5A7
P 4150 2950
F 0 "C1" H 4265 2996 50  0000 L CNN
F 1 "18pF" H 4265 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 2800 50  0001 C CNN
F 3 "~" H 4150 2950 50  0001 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D16F9BB
P 8850 3050
F 0 "C3" H 8965 3096 50  0000 L CNN
F 1 "100nF" H 8965 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8888 2900 50  0001 C CNN
F 3 "~" H 8850 3050 50  0001 C CNN
	1    8850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D1710BF
P 8450 3050
F 0 "C4" H 8565 3096 50  0000 L CNN
F 1 "4u7" H 8565 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 2900 50  0001 C CNN
F 3 "~" H 8450 3050 50  0001 C CNN
	1    8450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D174D54
P 4150 3750
F 0 "C2" H 4265 3796 50  0000 L CNN
F 1 "18pF" H 4265 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 3600 50  0001 C CNN
F 3 "~" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L Diode:BZX84Cxx Z1
U 1 1 5D176323
P 7200 3450
F 0 "Z1" H 7200 3666 50  0000 C CNN
F 1 "3.6V" H 7200 3575 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7200 3275 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 7200 3450 50  0001 C CNN
	1    7200 3450
	0    1    1    0   
$EndComp
$Comp
L Diode:BZX84Cxx Z2
U 1 1 5D177E19
P 7500 3450
F 0 "Z2" H 7500 3666 50  0000 C CNN
F 1 "3.6V" H 7500 3575 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 7500 3275 50  0001 C CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bzx84c2v4.pdf" H 7500 3450 50  0001 C CNN
	1    7500 3450
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J4
U 1 1 5D1788F3
P 7950 3050
F 0 "J4" H 8007 3517 50  0000 C CNN
F 1 "USB_B_Micro" H 8007 3426 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 8100 3000 50  0001 C CNN
F 3 "~" H 8100 3000 50  0001 C CNN
	1    7950 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 5D17932A
P 8450 4300
F 0 "J5" H 8500 4617 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8500 4526 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Horizontal" H 8450 4300 50  0001 C CNN
F 3 "~" H 8450 4300 50  0001 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4400 3450
Wire Wire Line
	4400 3450 4400 3550
Wire Wire Line
	4400 3550 4150 3550
Wire Wire Line
	4150 3550 4150 3500
Wire Wire Line
	4150 3200 4150 3150
Wire Wire Line
	4150 3150 4400 3150
Wire Wire Line
	4400 3150 4400 3250
Wire Wire Line
	4400 3250 4750 3250
Wire Wire Line
	4150 3600 4150 3550
Connection ~ 4150 3550
Wire Wire Line
	4150 3150 4150 3100
Connection ~ 4150 3150
Wire Wire Line
	4150 2800 4150 2700
Wire Wire Line
	4150 2700 3750 2700
Wire Wire Line
	3750 4000 4150 4000
Wire Wire Line
	4150 4000 4150 3900
$Comp
L Device:Polyfuse F1
U 1 1 5D18FB15
P 7200 2500
F 0 "F1" H 7288 2546 50  0000 L CNN
F 1 "500mA" H 7288 2455 50  0000 L CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7250 2300 50  0001 L CNN
F 3 "~" H 7200 2500 50  0001 C CNN
	1    7200 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5D1697AA
P 6950 2800
F 0 "R3" H 7018 2846 50  0000 L CNN
F 1 "2k2" H 7018 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6950 2800 50  0001 C CNN
F 3 "~" H 6950 2800 50  0001 C CNN
	1    6950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5D169483
P 6650 3200
F 0 "R2" V 6718 3246 50  0000 L CNN
F 1 "68e" V 6718 3155 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5D16893B
P 6650 3000
F 0 "R1" V 6718 3046 50  0000 L CNN
F 1 "68e" V 6718 2955 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 3000 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
	1    6650 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5D16A96A
P 6750 4050
F 0 "R5" H 6818 4096 50  0000 L CNN
F 1 "1k" H 6818 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 4050 50  0001 C CNN
F 3 "~" H 6750 4050 50  0001 C CNN
	1    6750 4050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D169A89
P 6750 3750
F 0 "R4" H 6818 3796 50  0000 L CNN
F 1 "1k" H 6818 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6750 3750 50  0001 C CNN
F 3 "~" H 6750 3750 50  0001 C CNN
	1    6750 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3750 5950 3750
Wire Wire Line
	5950 3850 6200 3850
Wire Wire Line
	6200 3850 6200 4050
Wire Wire Line
	6200 4050 6300 4050
Wire Wire Line
	5950 3950 6150 3950
Wire Wire Line
	6150 3950 6150 4100
Wire Wire Line
	6150 4100 6250 4100
Wire Wire Line
	6250 4100 6250 4250
Wire Wire Line
	5350 2750 5350 2200
Wire Wire Line
	5350 2200 5200 2200
Wire Wire Line
	4600 2200 4600 3050
Wire Wire Line
	4600 3050 4750 3050
Wire Wire Line
	4600 2200 5000 2200
Wire Wire Line
	5700 2300 5700 1900
Wire Wire Line
	5700 1900 4600 1900
Wire Wire Line
	4600 1900 4600 2200
Connection ~ 4600 2200
Wire Wire Line
	5950 3150 6050 3150
Wire Wire Line
	6050 3150 6050 4650
Wire Wire Line
	6050 4650 5950 4650
Wire Wire Line
	7050 3050 7050 3000
Wire Wire Line
	7050 3000 6750 3000
Wire Wire Line
	7050 3150 7050 3200
Wire Wire Line
	7050 3200 6950 3200
Wire Wire Line
	6550 3200 6300 3200
Wire Wire Line
	6300 3200 6300 3050
Wire Wire Line
	6300 3050 5950 3050
Wire Wire Line
	6550 3000 6400 3000
Wire Wire Line
	6400 3000 6400 3150
Wire Wire Line
	6400 3150 6050 3150
Connection ~ 6050 3150
Wire Wire Line
	7050 3150 7500 3150
Wire Wire Line
	7050 3050 7200 3050
Wire Wire Line
	7200 3300 7200 3050
Connection ~ 7200 3050
Wire Wire Line
	7200 3050 7650 3050
Wire Wire Line
	7500 3300 7500 3150
Connection ~ 7500 3150
Wire Wire Line
	7500 3150 7650 3150
Wire Wire Line
	7200 3600 7200 3700
Wire Wire Line
	7200 3700 7500 3700
Wire Wire Line
	7500 3700 7500 3600
Wire Wire Line
	7950 3450 7950 3700
Wire Wire Line
	7950 3700 7500 3700
Connection ~ 7500 3700
Wire Wire Line
	8050 3450 8050 3700
Wire Wire Line
	8050 3700 7950 3700
Connection ~ 7950 3700
Wire Wire Line
	7650 2850 7450 2850
Wire Wire Line
	6950 3200 6950 2900
Connection ~ 6950 3200
Wire Wire Line
	6950 3200 6750 3200
Wire Wire Line
	7450 2850 7450 2500
Wire Wire Line
	7450 2500 7350 2500
Wire Wire Line
	7050 2500 6950 2500
Wire Wire Line
	6950 2500 6950 2700
Wire Wire Line
	8450 2900 8450 2500
Wire Wire Line
	8450 2500 7450 2500
Connection ~ 7450 2500
Wire Wire Line
	8850 2900 8850 2500
Wire Wire Line
	8850 2500 8450 2500
Connection ~ 8450 2500
Wire Wire Line
	8450 3200 8450 3700
Wire Wire Line
	8450 3700 8050 3700
Connection ~ 8050 3700
Wire Wire Line
	8850 3200 8850 3700
Wire Wire Line
	8850 3700 8450 3700
Connection ~ 8450 3700
Wire Wire Line
	5450 2750 5450 2200
Wire Wire Line
	5450 2200 5350 2200
Connection ~ 5350 2200
Wire Wire Line
	5450 2200 6950 2200
Wire Wire Line
	6950 2200 6950 2500
Connection ~ 5450 2200
Connection ~ 6950 2500
Wire Wire Line
	5950 3250 6000 3250
Wire Wire Line
	6000 3250 6000 2250
Wire Wire Line
	6000 2250 5800 2250
Wire Wire Line
	5800 2250 5800 2300
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5D24FED6
P 7500 1600
F 0 "U2" H 7500 1842 50  0000 C CNN
F 1 "AMS1117-3.3" H 7500 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7500 1800 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7600 1350 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1600 6950 1600
Wire Wire Line
	6950 1600 6950 2050
Connection ~ 6950 2200
Wire Wire Line
	9200 1900 9200 3700
Wire Wire Line
	9200 3700 8850 3700
Wire Wire Line
	7500 1900 9200 1900
Connection ~ 8850 3700
Wire Wire Line
	7400 2050 6950 2050
Connection ~ 6950 2050
Wire Wire Line
	6950 2050 6950 2200
Wire Wire Line
	7600 2050 8150 2050
Wire Wire Line
	8150 2050 8150 1600
Wire Wire Line
	8150 1600 7800 1600
Wire Wire Line
	8250 4200 7100 4200
Wire Wire Line
	7100 4200 7100 3450
Wire Wire Line
	7100 3450 5950 3450
Wire Wire Line
	7500 2050 7500 2000
Wire Wire Line
	7500 2000 9350 2000
Wire Wire Line
	9350 2000 9350 4200
Wire Wire Line
	9350 4200 8750 4200
Wire Wire Line
	8250 4300 7050 4300
Wire Wire Line
	7050 4300 7050 3550
Wire Wire Line
	7050 3550 5950 3550
Wire Wire Line
	5950 3350 7150 3350
Wire Wire Line
	7150 3350 7150 4000
Wire Wire Line
	7150 4000 8850 4000
Wire Wire Line
	8850 4000 8850 4300
Wire Wire Line
	8850 4300 8750 4300
Wire Wire Line
	6350 4250 6550 4250
Wire Wire Line
	6550 4250 6550 4400
Wire Wire Line
	6550 4400 8250 4400
Wire Wire Line
	5350 5550 5350 5700
Wire Wire Line
	5350 5700 5450 5700
Wire Wire Line
	5450 5700 5450 5550
Wire Wire Line
	8750 4400 8750 5700
Wire Wire Line
	8750 5700 5450 5700
Connection ~ 5450 5700
Wire Wire Line
	8750 4400 9200 4400
Wire Wire Line
	9200 4400 9200 3700
Connection ~ 8750 4400
Connection ~ 9200 3700
Wire Wire Line
	6650 4050 6600 4050
Wire Wire Line
	6600 3750 6650 3750
Wire Wire Line
	6850 3750 6900 3750
Wire Wire Line
	6900 3750 6900 4050
Wire Wire Line
	6900 4050 6850 4050
Wire Wire Line
	6950 2500 6900 2500
Wire Wire Line
	6900 2500 6900 3750
Connection ~ 6900 3750
Wire Wire Line
	5350 5700 3750 5700
Connection ~ 5350 5700
Connection ~ 3750 4000
$Comp
L Device:Crystal Y1
U 1 1 5D1BA22A
P 4150 3350
F 0 "Y1" V 4104 3481 50  0000 L CNN
F 1 "Crystal" V 4195 3481 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 4150 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2700 3750 4000
Wire Wire Line
	3750 4000 3750 5700
$EndSCHEMATC
