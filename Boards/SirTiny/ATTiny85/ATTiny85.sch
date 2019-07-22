EESchema Schematic File Version 4
LIBS:SirTinyUSB-cache
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
P 3950 5600
F 0 "J4" H 4000 5917 50  0000 C CNN
F 1 "ISP6" H 4000 5826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3950 5600 50  0001 C CNN
F 3 "~" H 3950 5600 50  0001 C CNN
	1    3950 5600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5D16D256
P 7050 4100
F 0 "U1" H 6521 4146 50  0000 R CNN
F 1 "ATtiny85-20SU" H 6521 4055 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 7050 4100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 7050 4100 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D16FD8F
P 2550 4650
F 0 "C1" H 2665 4696 50  0000 L CNN
F 1 "1uF" H 2665 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 4500 50  0001 C CNN
F 3 "~" H 2550 4650 50  0001 C CNN
	1    2550 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4900 3050 4900
Wire Wire Line
	3050 4900 3050 4500
Wire Wire Line
	3050 4500 3100 4500
Connection ~ 3050 4900
Wire Wire Line
	7650 4300 7750 4300
Wire Wire Line
	3750 5500 3700 5500
Wire Wire Line
	4250 5600 4300 5600
Wire Wire Line
	3750 5600 3700 5600
Wire Wire Line
	3700 5700 3750 5700
Wire Wire Line
	7050 3500 7050 2850
Wire Wire Line
	4300 5700 4250 5700
Wire Wire Line
	7050 2850 5100 2850
Wire Wire Line
	5100 2850 5100 4000
Connection ~ 7050 2850
$Comp
L Diode:1N4148WT D1
U 1 1 5D20F2BC
P 1850 4400
F 0 "D1" H 1850 4617 50  0000 C CNN
F 1 "1N4148WT" H 1850 4526 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 1850 4225 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30396.pdf" H 1850 4400 50  0001 C CNN
	1    1850 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 4750 4800 4900
Connection ~ 4800 4900
$Comp
L LED:SFH460 PWR1
U 1 1 5D164D8D
P 4800 4550
F 0 "PWR1" V 4796 4702 50  0000 L CNN
F 1 "SFH460" V 4705 4702 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4800 4725 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic6/00029609_0.pdf/SFh%20460.pdf" H 4750 4550 50  0001 C CNN
	1    4800 4550
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D1B94CD
P 4800 4250
F 0 "R4" H 4868 4296 50  0000 L CNN
F 1 "1k" H 4868 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4800 4250 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4150 4800 4000
Connection ~ 4800 4000
Wire Wire Line
	4800 4000 5100 4000
Wire Wire Line
	4800 4350 4800 4450
$Comp
L Switch:SW_SPST SW1
U 1 1 5D1949EC
P 8900 4650
F 0 "SW1" H 8900 4885 50  0000 C CNN
F 1 "SW_SPST" H 8900 4794 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 8900 4650 50  0001 C CNN
F 3 "~" H 8900 4650 50  0001 C CNN
	1    8900 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5D199CB6
P 7750 3250
F 0 "R5" H 7818 3296 50  0000 L CNN
F 1 "33k" H 7818 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7750 3250 50  0001 C CNN
F 3 "~" H 7750 3250 50  0001 C CNN
	1    7750 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	7750 2850 7750 3150
Wire Wire Line
	9100 4650 9200 4650
$Comp
L Connector:USB_B_Micro USB1
U 1 1 5D1FF615
P 10350 4250
F 0 "USB1" H 10120 4239 50  0000 R CNN
F 1 "USB_B_Micro" H 10120 4148 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 10500 4200 50  0001 C CNN
F 3 "~" H 10500 4200 50  0001 C CNN
	1    10350 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5D223BB4
P 9850 4250
F 0 "R6" H 9918 4296 50  0000 L CNN
F 1 "68e" H 9918 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9850 4250 50  0001 C CNN
F 3 "~" H 9850 4250 50  0001 C CNN
	1    9850 4250
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5D23247E
P 9600 4050
F 0 "R8" H 9668 4096 50  0000 L CNN
F 1 "1k5" H 9668 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9600 4050 50  0001 C CNN
F 3 "~" H 9600 4050 50  0001 C CNN
	1    9600 4050
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5D22A690
P 9850 4350
F 0 "R9" H 9918 4396 50  0000 L CNN
F 1 "68e" H 9918 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9850 4350 50  0001 C CNN
F 3 "~" H 9850 4350 50  0001 C CNN
	1    9850 4350
	0    -1   1    0   
$EndComp
Wire Wire Line
	10050 4250 9950 4250
Wire Wire Line
	9950 4350 10050 4350
Wire Wire Line
	8650 4250 8650 4200
Wire Wire Line
	8600 4350 8600 4100
Wire Wire Line
	9750 4250 8650 4250
Wire Wire Line
	9600 4150 9600 4350
Connection ~ 9600 4350
Wire Wire Line
	2550 4500 2550 4400
Connection ~ 2550 4400
Wire Wire Line
	2550 4800 2550 4900
Wire Wire Line
	2550 4400 3100 4400
Wire Wire Line
	2550 4400 2150 4400
Wire Wire Line
	2150 4400 2150 4500
Wire Wire Line
	2150 4800 2150 4900
Wire Wire Line
	2150 4900 2550 4900
Connection ~ 2550 4900
Wire Wire Line
	2000 4400 2150 4400
Connection ~ 2150 4400
$Comp
L Adjustable_150mA_Regulator:MIC5225YM5_TR PS1
U 1 1 5D169E4C
P 3100 4400
F 0 "PS1" H 3600 4665 50  0000 C CNN
F 1 "MIC5225YM5_TR" H 3600 4574 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 3950 4500 50  0001 L CNN
F 3 "http://it.rs-online.com/webdocs/0f83/0900766b80f83784.pdf" H 3950 4400 50  0001 L CNN
F 4 "Micrel MIC5225YM5 TR, LDO Voltage Regulator, Adjustable 0.15A, +/-2%, 2.3  16 Vin, 5-Pin SOT-23" H 3950 4300 50  0001 L CNN "Description"
F 5 "1.45" H 3950 4200 50  0001 L CNN "Height"
F 6 "Micrel" H 3950 4100 50  0001 L CNN "Manufacturer_Name"
F 7 "MIC5225YM5 TR" H 3950 4000 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 3950 3900 50  0001 L CNN "Mouser Part Number"
F 9 "" H 3950 3800 50  0001 L CNN "Mouser Price/Stock"
F 10 "7227328P" H 3950 3700 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7227328P" H 3950 3600 50  0001 L CNN "RS Price/Stock"
	1    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4500 4200 4000
Wire Wire Line
	4100 4500 4200 4500
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5D2F3B86
P 5550 5650
F 0 "J3" H 5630 5692 50  0000 L CNN
F 1 "Conn_01x05" H 5630 5601 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5550 5650 50  0001 C CNN
F 3 "~" H 5550 5650 50  0001 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5850 5250 5850
Wire Wire Line
	1500 4400 1700 4400
$Comp
L Diode:1N4148WT D2
U 1 1 5D353119
P 2150 4000
F 0 "D2" H 2150 4217 50  0000 C CNN
F 1 "1N4148WT" H 2150 4126 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 2150 3825 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30396.pdf" H 2150 4000 50  0001 C CNN
	1    2150 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	4800 4900 7050 4900
Wire Wire Line
	4200 4000 4450 4000
Wire Wire Line
	4450 4000 4800 4000
Connection ~ 4450 4000
Wire Wire Line
	4450 4650 4450 4900
Wire Wire Line
	3050 4900 4450 4900
Wire Wire Line
	4450 4900 4800 4900
Connection ~ 4450 4900
Wire Wire Line
	4450 4000 4450 4350
$Comp
L Device:CP C4
U 1 1 5D385A52
P 4450 4500
F 0 "C4" H 4568 4546 50  0000 L CNN
F 1 "10uF" H 4568 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 4350 50  0001 C CNN
F 3 "~" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D170364
P 2150 4650
F 0 "C3" H 2268 4696 50  0000 L CNN
F 1 "10uF" H 2268 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2188 4500 50  0001 C CNN
F 3 "~" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2850 3600 2850
Connection ~ 5100 2850
Wire Wire Line
	9600 4350 9750 4350
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5D1EF878
P 5900 5650
F 0 "J2" H 5980 5692 50  0000 L CNN
F 1 "Conn_01x05" H 5980 5601 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5900 5650 50  0001 C CNN
F 3 "~" H 5900 5650 50  0001 C CNN
	1    5900 5650
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5D3667AE
P 3000 3500
F 0 "JP1" H 3000 3703 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 3000 3613 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 3000 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3500
	-1   0    0    -1  
$EndComp
Text GLabel 6200 5450 2    50   Input ~ 0
5V
Text GLabel 6200 5550 2    50   Input ~ 0
VCC
Text GLabel 6200 5650 2    50   Input ~ 0
PB2
Text GLabel 6200 5750 2    50   Input ~ 0
PB1
Text GLabel 6200 5850 2    50   Input ~ 0
PB0
Text GLabel 2150 3550 1    50   Input ~ 0
5V
Text GLabel 9600 2850 2    50   Input ~ 0
VCC
Text GLabel 8050 3800 2    50   Input ~ 0
PB0
Text GLabel 8050 4000 2    50   Input ~ 0
PB2
Text GLabel 4300 5600 2    50   Input ~ 0
PB0
Text GLabel 3700 5500 0    50   Input ~ 0
PB1
Text GLabel 3700 5600 0    50   Input ~ 0
PB2
Wire Wire Line
	7650 4000 8050 4000
Text GLabel 4300 5500 2    50   Input ~ 0
VCC
Wire Wire Line
	4300 5500 4250 5500
Text GLabel 4300 5700 2    50   Input ~ 0
GND
Text GLabel 3700 5700 0    50   Input ~ 0
RST
Wire Wire Line
	8050 3800 7650 3800
Wire Wire Line
	9600 2850 9600 3950
Text GLabel 5250 5450 0    50   Input ~ 0
VIN
Text GLabel 5250 5550 0    50   Input ~ 0
RST
Text GLabel 5250 5750 0    50   Input ~ 0
PB4
Text GLabel 5250 5850 0    50   Input ~ 0
GND
Text GLabel 5250 5650 0    50   Input ~ 0
PB3
Wire Wire Line
	5250 5550 5350 5550
Wire Wire Line
	5350 5650 5250 5650
Wire Wire Line
	5350 5750 5250 5750
Wire Wire Line
	5250 5450 5350 5450
Text GLabel 1500 4400 0    50   Input ~ 0
VIN
Text GLabel 8050 3900 2    50   Input ~ 0
PB1
$Comp
L LED:SFH460 LED1
U 1 1 5D1CB08D
P 7900 4850
F 0 "LED1" V 7896 5002 50  0000 L CNN
F 1 "SFH460" V 7805 5002 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7900 5025 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic6/00029609_0.pdf/SFh%20460.pdf" H 7850 4850 50  0001 C CNN
	1    7900 4850
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5D1CB097
P 7900 4550
F 0 "R7" H 7968 4596 50  0000 L CNN
F 1 "1k" H 7968 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 4550 50  0001 C CNN
F 3 "~" H 7900 4550 50  0001 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4650 7900 4750
Connection ~ 7750 2850
Wire Wire Line
	7750 2850 9600 2850
Wire Wire Line
	7050 2850 7750 2850
Wire Wire Line
	7750 3350 7750 4300
Wire Wire Line
	7650 4100 8600 4100
Wire Wire Line
	7650 3900 7900 3900
Wire Wire Line
	7050 4700 7050 4900
Wire Wire Line
	7900 4450 7900 3900
Connection ~ 7900 3900
Wire Wire Line
	7900 3900 8050 3900
Wire Wire Line
	7750 4300 8450 4300
Wire Wire Line
	8450 4300 8450 4650
Wire Wire Line
	8450 4650 8700 4650
Connection ~ 7750 4300
Wire Wire Line
	7900 5050 7900 5250
Wire Wire Line
	7900 5250 7050 5250
Wire Wire Line
	7050 5250 7050 4900
Connection ~ 7050 4900
Wire Wire Line
	7900 5250 9200 5250
Connection ~ 7900 5250
Wire Wire Line
	9200 4650 9200 5250
Connection ~ 9200 5250
Wire Wire Line
	10350 4650 10350 5250
Wire Wire Line
	10350 5250 10450 5250
Wire Wire Line
	10450 4650 10450 5250
Connection ~ 10350 5250
Wire Wire Line
	7650 4200 8650 4200
Wire Wire Line
	8600 4350 9600 4350
Wire Wire Line
	9200 5250 10350 5250
Wire Wire Line
	2150 4400 2150 4150
Wire Wire Line
	2150 3550 2150 3750
Wire Wire Line
	6200 5450 6100 5450
Wire Wire Line
	6100 5550 6200 5550
Wire Wire Line
	6200 5650 6100 5650
Wire Wire Line
	6100 5750 6200 5750
Wire Wire Line
	6200 5850 6100 5850
Text GLabel 9950 3800 0    50   Input ~ 0
5V
Wire Wire Line
	10050 4050 10000 4050
Wire Wire Line
	10000 4050 10000 3800
Wire Wire Line
	10000 3800 9950 3800
Wire Wire Line
	2150 3750 3000 3750
Wire Wire Line
	3000 3750 3000 3650
Connection ~ 2150 3750
Wire Wire Line
	2150 3750 2150 3850
Wire Wire Line
	2800 3500 2750 3500
Wire Wire Line
	2750 3500 2750 4600
Wire Wire Line
	2750 4600 3100 4600
Wire Wire Line
	3200 3500 3600 3500
Wire Wire Line
	3600 3500 3600 2850
Text GLabel 8600 4100 2    50   Input ~ 0
PB3
Text GLabel 8450 4650 3    50   Input ~ 0
RST
Text GLabel 8650 4200 2    50   Input ~ 0
PB4
Text GLabel 5450 4900 1    50   Input ~ 0
GND
$EndSCHEMATC
