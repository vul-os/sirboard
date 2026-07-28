EESchema Schematic File Version 4
LIBS:SirNanoV3-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SirNano"
Date "2020-04-11"
Rev "3.1"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "Arduino Nano Footprint and Pinout with 3.3V and 5V Capability"
Comment3 "SirBlue Adapter (Qwiic and Stemma QT)"
Comment4 "ATMega328PB Based Development Board"
$EndDescr
$Comp
L Device:R_US R3
U 1 1 5D1F2189
P 8475 6000
F 0 "R3" H 8543 6046 50  0000 L CNN
F 1 "10k" H 8543 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8515 5990 50  0001 C CNN
F 3 "~" H 8475 6000 50  0001 C CNN
F 4 "C99198" H 8475 6000 50  0001 C CNN "Part"
	1    8475 6000
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED RX1
U 1 1 5D1F24CC
P 6100 6050
F 0 "RX1" H 6093 6266 50  0000 C CNN
F 1 "LED" H 6093 6175 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6100 6050 50  0001 C CNN
F 3 "~" H 6100 6050 50  0001 C CNN
F 4 "C205443" H 6100 6050 50  0001 C CNN "Part"
	1    6100 6050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RST1
U 1 1 5D203406
P 8125 6250
F 0 "RST1" H 8125 6535 50  0000 C CNN
F 1 "SW_Push" H 8125 6444 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 8125 6450 50  0001 C CNN
F 3 "~" H 8125 6450 50  0001 C CNN
F 4 "C231330" H 8125 6250 50  0001 C CNN "Part"
	1    8125 6250
	-1   0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5D210522
P 2250 3950
F 0 "L1" V 2069 3950 50  0000 C CNN
F 1 "10uH" V 2160 3950 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2250 3950 50  0001 C CNN
F 3 "~" H 2250 3950 50  0001 C CNN
F 4 "C99366" V 2250 3950 50  0001 C CNN "Part"
	1    2250 3950
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D2B94C3
P 1800 7500
F 0 "#PWR0104" H 1800 7250 50  0001 C CNN
F 1 "GND" H 1805 7327 50  0000 C CNN
F 2 "" H 1800 7500 50  0001 C CNN
F 3 "" H 1800 7500 50  0001 C CNN
	1    1800 7500
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED TX1
U 1 1 5D4A792A
P 6100 6450
F 0 "TX1" H 6093 6666 50  0000 C CNN
F 1 "LED" H 6093 6575 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6100 6450 50  0001 C CNN
F 3 "~" H 6100 6450 50  0001 C CNN
F 4 "C205443" H 6100 6450 50  0001 C CNN "Part"
	1    6100 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5D4AA75A
P 6100 7200
F 0 "PWR1" H 6093 7416 50  0000 C CNN
F 1 "LED" H 6093 7325 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6100 7200 50  0001 C CNN
F 3 "~" H 6100 7200 50  0001 C CNN
F 4 "C118330" H 6100 7200 50  0001 C CNN "Part"
	1    6100 7200
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 5D4AD4CD
P 6100 6850
F 0 "D13" H 6093 7066 50  0000 C CNN
F 1 "LED" H 6093 6975 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6100 6850 50  0001 C CNN
F 3 "~" H 6100 6850 50  0001 C CNN
F 4 "C193191" H 6100 6850 50  0001 C CNN "Part"
	1    6100 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 6050 6300 6050
Wire Wire Line
	6300 7200 6250 7200
Wire Wire Line
	6300 6850 6300 7200
Wire Wire Line
	6250 6450 6300 6450
$Comp
L power:GND #PWR0106
U 1 1 5D254E85
P 6300 7400
F 0 "#PWR0106" H 6300 7150 50  0001 C CNN
F 1 "GND" H 6305 7227 50  0000 C CNN
F 2 "" H 6300 7400 50  0001 C CNN
F 3 "" H 6300 7400 50  0001 C CNN
	1    6300 7400
	1    0    0    -1  
$EndComp
Text Label 2550 5050 2    50   ~ 0
X1
Text Label 2550 5150 2    50   ~ 0
X2
Text Label 5650 7200 0    50   ~ 0
PWRLED
Text Label 5650 6850 0    50   ~ 0
D13LED
Wire Wire Line
	1800 4150 1800 3950
Wire Wire Line
	1900 3950 2100 3950
Wire Wire Line
	1500 3950 1800 3950
Wire Wire Line
	8475 6150 8475 6250
$Comp
L MCU_Microchip_ATmega:ATmega328PB-MU U1
U 1 1 5D35D35A
P 1800 5650
F 0 "U1" H 2150 4175 50  0000 C CNN
F 1 "ATmega328PB-MU" H 2175 4075 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 1800 5650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 1800 5650 50  0001 C CNN
F 4 "177-3693" H 1800 5650 50  0001 C CNN "Part"
	1    1800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4550 900  4450
Wire Wire Line
	900  3950 1200 3950
Wire Wire Line
	1200 4450 900  4450
Connection ~ 900  4450
Wire Wire Line
	900  4450 900  3950
Wire Wire Line
	1800 7150 1800 7350
Connection ~ 6300 7200
Text GLabel 4675 6525 0    50   Input ~ 0
TX_LED
Text GLabel 2550 5350 2    50   Input ~ 0
A0
Text GLabel 2550 5450 2    50   Input ~ 0
A1
Text GLabel 2550 5550 2    50   Input ~ 0
A2
Text GLabel 2550 5650 2    50   Input ~ 0
A3
Text GLabel 2550 5750 2    50   Input ~ 0
A4
Text GLabel 2550 5850 2    50   Input ~ 0
A5
Wire Wire Line
	2550 5850 2400 5850
Wire Wire Line
	2550 5750 2400 5750
Wire Wire Line
	2550 5650 2400 5650
Wire Wire Line
	2550 5550 2400 5550
Wire Wire Line
	2550 5450 2400 5450
Wire Wire Line
	2550 5350 2400 5350
Text GLabel 1100 6350 0    50   Input ~ 0
A6
Text GLabel 1100 6450 0    50   Input ~ 0
A7
Wire Wire Line
	1100 6350 1200 6350
Wire Wire Line
	1200 6450 1100 6450
Text GLabel 5925 4875 2    50   Input ~ 0
A1
Text GLabel 5925 4775 2    50   Input ~ 0
A2
Text GLabel 5925 4675 2    50   Input ~ 0
A3
Text GLabel 5925 4575 2    50   Input ~ 0
A4
Text GLabel 5925 4475 2    50   Input ~ 0
A5
Text GLabel 5925 4375 2    50   Input ~ 0
A6
Text GLabel 5925 4275 2    50   Input ~ 0
A7
Wire Wire Line
	5825 4975 5925 4975
Wire Wire Line
	5925 4875 5825 4875
Wire Wire Line
	5825 4775 5925 4775
Wire Wire Line
	5925 4675 5825 4675
Wire Wire Line
	5825 4575 5925 4575
Wire Wire Line
	5925 4475 5825 4475
Wire Wire Line
	5825 4375 5925 4375
Wire Wire Line
	5825 4275 5925 4275
Wire Wire Line
	900  4850 900  7350
Wire Wire Line
	900  7350 1800 7350
Connection ~ 1800 7350
Wire Wire Line
	1800 7350 1800 7500
Wire Wire Line
	2550 4650 2400 4650
Wire Wire Line
	2550 4550 2400 4550
Wire Wire Line
	2550 4450 2400 4450
Wire Wire Line
	1900 4150 1900 3950
$Comp
L power:GND #PWR0105
U 1 1 5DB2D087
P 3175 4400
F 0 "#PWR0105" H 3175 4150 50  0001 C CNN
F 1 "GND" H 3180 4227 50  0000 C CNN
F 2 "" H 3175 4400 50  0001 C CNN
F 3 "" H 3175 4400 50  0001 C CNN
	1    3175 4400
	1    0    0    -1  
$EndComp
Text GLabel 4675 6775 0    50   Input ~ 0
D13
Wire Wire Line
	9100 1975 9100 1775
Wire Wire Line
	9100 1775 8650 1775
Wire Wire Line
	8050 1775 7950 1775
Wire Wire Line
	8350 2175 8350 2425
Wire Wire Line
	8350 2425 9100 2425
Wire Wire Line
	8050 1875 7950 1875
Wire Wire Line
	7950 1875 7950 1775
Connection ~ 7950 1775
Wire Wire Line
	7950 1775 7800 1775
Text GLabel 5925 5075 2    50   Input ~ 0
AREF
Text GLabel 5925 4975 2    50   Input ~ 0
A0
Text GLabel 800  4450 0    50   Input ~ 0
AREF
Wire Wire Line
	900  4450 800  4450
Wire Wire Line
	5925 5075 5825 5075
Wire Wire Line
	5825 4175 5925 4175
Wire Wire Line
	6300 7200 6300 7400
Wire Wire Line
	5075 4075 4975 4075
$Comp
L power:GND #PWR0102
U 1 1 5D6FC709
P 7825 6300
F 0 "#PWR0102" H 7825 6050 50  0001 C CNN
F 1 "GND" H 7830 6127 50  0000 C CNN
F 2 "" H 7825 6300 50  0001 C CNN
F 3 "" H 7825 6300 50  0001 C CNN
	1    7825 6300
	-1   0    0    -1  
$EndComp
Text GLabel 8325 5725 0    50   Input ~ 0
VCC
Text GLabel 8675 6250 2    50   Input ~ 0
RESET
Wire Wire Line
	8675 6250 8475 6250
Connection ~ 8475 6250
Wire Wire Line
	8475 5725 8325 5725
Wire Wire Line
	7925 6250 7825 6250
Wire Wire Line
	7825 6250 7825 6300
Text GLabel 2550 6150 2    50   Input ~ 0
RX
Text GLabel 2550 6250 2    50   Input ~ 0
TX
Text GLabel 2550 6350 2    50   Input ~ 0
D2
Text GLabel 2550 6450 2    50   Input ~ 0
D3
Text GLabel 2550 6550 2    50   Input ~ 0
D4
Text GLabel 2550 6650 2    50   Input ~ 0
D5
Text GLabel 2550 6750 2    50   Input ~ 0
D6
Text GLabel 2550 6850 2    50   Input ~ 0
D7
Text GLabel 4975 3975 0    50   Input ~ 0
RX
Text GLabel 4975 3875 0    50   Input ~ 0
TX
Text GLabel 4975 4275 0    50   Input ~ 0
D2
Text GLabel 4975 4375 0    50   Input ~ 0
D3
Text GLabel 4975 4475 0    50   Input ~ 0
D4
Text GLabel 4975 4575 0    50   Input ~ 0
D5
Text GLabel 4975 4675 0    50   Input ~ 0
D6
Text GLabel 4975 4775 0    50   Input ~ 0
D7
Text GLabel 5925 5275 2    50   Input ~ 0
D13
Text GLabel 4975 5275 0    50   Input ~ 0
D12
Text GLabel 4975 5175 0    50   Input ~ 0
D11
Text GLabel 4975 5075 0    50   Input ~ 0
D10
Text GLabel 4975 4975 0    50   Input ~ 0
D9
Text GLabel 4975 4875 0    50   Input ~ 0
D8
Wire Wire Line
	4975 4375 5075 4375
Wire Wire Line
	5075 4475 4975 4475
Wire Wire Line
	4975 4575 5075 4575
Wire Wire Line
	5075 4675 4975 4675
Wire Wire Line
	5075 4875 4975 4875
Wire Wire Line
	4975 4975 5075 4975
Wire Wire Line
	4975 5075 5075 5075
Wire Wire Line
	4975 5275 5075 5275
Wire Wire Line
	5925 5275 5825 5275
Wire Wire Line
	4975 3875 5075 3875
Wire Wire Line
	5075 4275 4975 4275
Wire Wire Line
	4975 3975 5075 3975
Wire Wire Line
	4975 5175 5075 5175
Wire Wire Line
	2400 6150 2550 6150
Wire Wire Line
	2550 6250 2400 6250
Wire Wire Line
	2400 6350 2550 6350
Wire Wire Line
	2400 6450 2550 6450
Wire Wire Line
	2550 6550 2400 6550
Wire Wire Line
	2400 6650 2550 6650
Wire Wire Line
	2400 6750 2550 6750
Wire Wire Line
	2550 6850 2400 6850
Text GLabel 2550 5950 2    50   Input ~ 0
RESET
Wire Wire Line
	2550 5950 2400 5950
Text GLabel 2550 4950 2    50   Input ~ 0
D13
Text GLabel 2550 4850 2    50   Input ~ 0
D12
Text GLabel 2550 4750 2    50   Input ~ 0
D11
Text GLabel 2550 4650 2    50   Input ~ 0
D10
Text GLabel 2550 4550 2    50   Input ~ 0
D9
Text GLabel 2550 4450 2    50   Input ~ 0
D8
Wire Wire Line
	2550 4950 2400 4950
Wire Wire Line
	2550 4850 2400 4850
Wire Wire Line
	2550 4750 2400 4750
Text GLabel 8625 4625 2    50   Input ~ 0
D+
Text GLabel 7425 4625 0    50   Input ~ 0
D-
Wire Wire Line
	8625 4625 8525 4625
Wire Wire Line
	7425 4625 7525 4625
Text GLabel 8075 5225 2    50   Input ~ 0
GND
Wire Wire Line
	8075 5225 8025 5225
Wire Wire Line
	8025 5225 8025 5125
Text GLabel 8075 4025 2    50   Input ~ 0
VBUS
Wire Wire Line
	8075 4025 8025 4025
Wire Wire Line
	8025 4025 8025 4125
Connection ~ 8350 2425
Wire Wire Line
	9100 2275 9100 2425
Wire Wire Line
	2550 3950 2400 3950
Wire Wire Line
	3175 4350 3175 4400
$Comp
L power:GND #PWR0107
U 1 1 5DFE0FF6
P 8350 2525
F 0 "#PWR0107" H 8350 2275 50  0001 C CNN
F 1 "GND" H 8355 2352 50  0000 C CNN
F 2 "" H 8350 2525 50  0001 C CNN
F 3 "" H 8350 2525 50  0001 C CNN
	1    8350 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2525 8350 2425
Wire Wire Line
	8325 6250 8475 6250
Text GLabel 9200 1775 2    50   Input ~ 0
3V3
Wire Wire Line
	9200 1775 9100 1775
Connection ~ 9100 1775
Text GLabel 10475 2075 2    50   Input ~ 0
VCC
Text GLabel 9975 2075 0    50   Input ~ 0
3V3
Wire Wire Line
	2550 3850 2550 3950
Connection ~ 1800 3950
Text GLabel 2800 3850 2    50   Input ~ 0
VCC
Text GLabel 4675 6275 0    50   Input ~ 0
RX_LED
Text GLabel 5925 3975 2    50   Input ~ 0
GND
Wire Wire Line
	5825 4075 5925 4075
Text GLabel 4975 4175 0    50   Input ~ 0
GND
Wire Wire Line
	5075 4175 4975 4175
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 5DA68898
P 8025 4625
F 0 "D1" H 8375 4425 50  0000 L CNN
F 1 "PRTR5V0U2X" H 8375 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 8085 4625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 8085 4625 50  0001 C CNN
F 4 "C12333" H 8025 4625 50  0001 C CNN "Part"
	1    8025 4625
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DF28D4F
P 3175 4200
F 0 "C9" H 3290 4246 50  0000 L CNN
F 1 "100nF" H 3290 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3213 4050 50  0001 C CNN
F 3 "~" H 3175 4200 50  0001 C CNN
F 4 "C42998" H 3175 4200 50  0001 C CNN "Part"
	1    3175 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J1
U 1 1 5E865954
P 5275 4575
F 0 "J1" V 5399 4572 50  0000 C CNN
F 1 "Conn_01x15" V 5400 4572 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 5275 4575 50  0001 C CNN
F 3 "~" H 5275 4575 50  0001 C CNN
	1    5275 4575
	1    0    0    1   
$EndComp
Text GLabel 4975 4075 0    50   Input ~ 0
RESET
Wire Wire Line
	5825 5175 5925 5175
Text GLabel 5925 5175 2    50   Input ~ 0
3V3
Wire Wire Line
	4975 4775 5075 4775
$Comp
L Connector_Generic:Conn_01x15 J2
U 1 1 5E9050F6
P 5625 4575
F 0 "J2" V 5750 4571 50  0000 C CNN
F 1 "Conn_01x15" V 5750 4572 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 5625 4575 50  0001 C CNN
F 3 "~" H 5625 4575 50  0001 C CNN
	1    5625 4575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5825 3975 5925 3975
Text GLabel 5925 4075 2    50   Input ~ 0
RESET
Text GLabel 5925 3875 2    50   Input ~ 0
VIN
Wire Wire Line
	5825 3875 5925 3875
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5EAC9E04
P 1350 3950
F 0 "JP1" H 1350 4063 50  0000 C CNN
F 1 "AREF" H 1350 4063 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1350 3950 50  0001 C CNN
F 3 "~" H 1350 3950 50  0001 C CNN
	1    1350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6850 6300 6850
Text Label 5650 6050 0    50   ~ 0
RXLED
Text Label 5650 6450 0    50   ~ 0
TXLED
$Comp
L Device:C C7
U 1 1 5EBF5D6B
P 9100 2125
F 0 "C7" H 9215 2170 50  0000 L CNN
F 1 "10uF" H 9215 2080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9138 1975 50  0001 C CNN
F 3 "~" H 9100 2125 50  0001 C CNN
F 4 "C95841" H 9100 2125 50  0001 C CNN "Part"
	1    9100 2125
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5ECABE78
P 9625 6025
F 0 "H1" H 9725 6070 50  0000 L CNN
F 1 "MountingHole" H 9725 5980 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9625 6025 50  0001 C CNN
F 3 "~" H 9625 6025 50  0001 C CNN
	1    9625 6025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5ECACEEB
P 9625 6375
F 0 "H2" H 9725 6420 50  0000 L CNN
F 1 "MountingHole" H 9725 6330 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9625 6375 50  0001 C CNN
F 3 "~" H 9625 6375 50  0001 C CNN
	1    9625 6375
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5ECBB1B0
P 10475 6025
F 0 "H3" H 10575 6070 50  0000 L CNN
F 1 "MountingHole" H 10575 5980 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10475 6025 50  0001 C CNN
F 3 "~" H 10475 6025 50  0001 C CNN
	1    10475 6025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5ECC9484
P 10475 6350
F 0 "H4" H 10575 6395 50  0000 L CNN
F 1 "MountingHole" H 10575 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10475 6350 50  0001 C CNN
F 3 "~" H 10475 6350 50  0001 C CNN
	1    10475 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5EDA87D4
P 4975 6525
F 0 "R8" V 5075 6575 50  0000 L CNN
F 1 "1k" V 5075 6475 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5015 6515 50  0001 C CNN
F 3 "~" H 4975 6525 50  0001 C CNN
F 4 "C25585" V 4975 6525 50  0001 C CNN "Part"
	1    4975 6525
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5EDB5B0D
P 4975 6775
F 0 "R9" V 5075 6825 50  0000 L CNN
F 1 "1k" V 5075 6725 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5015 6765 50  0001 C CNN
F 3 "~" H 4975 6775 50  0001 C CNN
F 4 "C25585" V 4975 6775 50  0001 C CNN "Part"
	1    4975 6775
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5EDC231B
P 4975 7025
F 0 "R10" V 5075 7075 50  0000 L CNN
F 1 "1k" V 5075 6975 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5015 7015 50  0001 C CNN
F 3 "~" H 4975 7025 50  0001 C CNN
F 4 "C25585" V 4975 7025 50  0001 C CNN "Part"
	1    4975 7025
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5EDCEC2D
P 4975 6275
F 0 "R4" V 5075 6325 50  0000 L CNN
F 1 "1k" V 5075 6225 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5015 6265 50  0001 C CNN
F 3 "~" H 4975 6275 50  0001 C CNN
F 4 "C25585" V 4975 6275 50  0001 C CNN "Part"
	1    4975 6275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4675 6275 4825 6275
Wire Wire Line
	4825 6525 4675 6525
Wire Wire Line
	4675 6775 4825 6775
Wire Wire Line
	4825 7025 4675 7025
Wire Wire Line
	5125 6275 5400 6275
Wire Wire Line
	5400 6275 5400 6050
Wire Wire Line
	5400 6050 5950 6050
Wire Wire Line
	5125 6525 5525 6525
Wire Wire Line
	5525 6525 5525 6450
Wire Wire Line
	5525 6450 5950 6450
Wire Wire Line
	5125 6775 5525 6775
Wire Wire Line
	5525 6775 5525 6850
Wire Wire Line
	5525 6850 5950 6850
Wire Wire Line
	5400 7200 5400 7025
Wire Wire Line
	5400 7025 5125 7025
Wire Wire Line
	5400 7200 5950 7200
$Comp
L Device:R_US R2
U 1 1 5D21468D
P 3075 1550
F 0 "R2" V 3143 1596 50  0000 L CNN
F 1 "27e" V 3143 1505 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3115 1540 50  0001 C CNN
F 3 "~" H 3075 1550 50  0001 C CNN
F 4 "C325726" V 3075 1550 50  0001 C CNN "Part"
	1    3075 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D21C34A
P 3075 1750
F 0 "R1" V 3143 1796 50  0000 L CNN
F 1 "27e" V 3143 1705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3115 1740 50  0001 C CNN
F 3 "~" H 3075 1750 50  0001 C CNN
F 4 "C325726" V 3075 1750 50  0001 C CNN "Part"
	1    3075 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5D513147
P 2825 1000
F 0 "F1" V 2950 825 50  0000 L CNN
F 1 "500mA" V 2950 1000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2875 800 50  0001 L CNN
F 3 "~" H 2825 1000 50  0001 C CNN
F 4 "C89657" H 2825 1000 50  0001 C CNN "Part"
	1    2825 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D64B207
P 3800 2100
F 0 "C4" H 3915 2146 50  0000 L CNN
F 1 "47pF" H 3915 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3838 1950 50  0001 C CNN
F 3 "~" H 3800 2100 50  0001 C CNN
F 4 "C105622" H 3800 2100 50  0001 C CNN "Part"
	1    3800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5D65E9EB
P 2325 2000
F 0 "C6" H 2440 2046 50  0000 L CNN
F 1 "10nF" H 2440 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2363 1850 50  0001 C CNN
F 3 "~" H 2325 2000 50  0001 C CNN
F 4 "C100042" H 2325 2000 50  0001 C CNN "Part"
	1    2325 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2250 3500 3000
Wire Wire Line
	5050 2800 5050 3000
Wire Wire Line
	5050 3000 4950 3000
Wire Wire Line
	4950 2800 4950 3000
Connection ~ 4950 3000
Wire Wire Line
	4950 3000 4850 3000
Wire Wire Line
	4850 2800 4850 3000
Connection ~ 4850 3000
Text GLabel 5725 2300 2    50   Input ~ 0
RX_LED
Wire Wire Line
	5725 2300 5650 2300
Text GLabel 5725 2400 2    50   Input ~ 0
TX_LED
Wire Wire Line
	5725 2400 5650 2400
$Comp
L power:GND #PWR0103
U 1 1 5DA3760F
P 3125 3050
F 0 "#PWR0103" H 3125 2800 50  0001 C CNN
F 1 "GND" H 3130 2877 50  0000 C CNN
F 2 "" H 3125 3050 50  0001 C CNN
F 3 "" H 3125 3050 50  0001 C CNN
	1    3125 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3125 3050 3125 3000
Wire Wire Line
	5650 1700 5775 1700
Wire Wire Line
	5050 1000 5050 925 
Wire Wire Line
	5050 925  4850 925 
Wire Wire Line
	4200 925  4200 1300
Wire Wire Line
	4200 1300 4250 1300
$Comp
L Device:C C2
U 1 1 5DF22B9C
P 3500 2100
F 0 "C2" H 3615 2146 50  0000 L CNN
F 1 "47pF" H 3615 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 1950 50  0001 C CNN
F 3 "~" H 3500 2100 50  0001 C CNN
F 4 "C105622" H 3500 2100 50  0001 C CNN "Part"
	1    3500 2100
	-1   0    0    -1  
$EndComp
Connection ~ 4200 1300
Text GLabel 5750 1300 2    50   Input ~ 0
RX
Text GLabel 5750 1400 2    50   Input ~ 0
TX
Wire Wire Line
	5750 1300 5650 1300
Wire Wire Line
	5750 1400 5650 1400
Text GLabel 6150 1700 2    50   Input ~ 0
RESET
Wire Wire Line
	6075 1700 6150 1700
Wire Wire Line
	4200 2275 4200 1900
Wire Wire Line
	4200 1900 4250 1900
Wire Wire Line
	4200 1900 4200 1300
Connection ~ 4200 1900
$Comp
L Device:C C11
U 1 1 5E2607AF
P 5925 1700
F 0 "C11" V 6050 1750 50  0000 L CNN
F 1 "100nF" V 6050 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5963 1550 50  0001 C CNN
F 3 "~" H 5925 1700 50  0001 C CNN
F 4 "C42998" H 5925 1700 50  0001 C CNN "Part"
	1    5925 1700
	0    1    -1   0   
$EndComp
$Comp
L SirBoard_Library:USB_C_Plug_USB2.0 P1
U 1 1 5E44B91B
P 1225 1650
F 0 "P1" H 1331 2515 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1331 2425 50  0000 C CNN
F 2 "SirBoardLibrary:USB_C" H 1375 1650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1375 1650 50  0001 C CNN
F 4 "C165948" H 1331 2425 50  0001 C CNN "Part"
	1    1225 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  3000 925  2550
Wire Wire Line
	2325 2150 2325 3000
Wire Wire Line
	1225 2550 1225 3000
Connection ~ 1225 3000
Wire Wire Line
	1225 3000 925  3000
Wire Wire Line
	4250 1600 3800 1600
Wire Wire Line
	3425 1600 3425 1550
Wire Wire Line
	3425 1550 3225 1550
Wire Wire Line
	3225 1750 3425 1750
Wire Wire Line
	3425 1750 3425 1700
Wire Wire Line
	3425 1700 3500 1700
Wire Wire Line
	3800 1950 3800 1600
Connection ~ 3800 1600
Wire Wire Line
	3800 1600 3425 1600
Wire Wire Line
	3500 1950 3500 1700
Connection ~ 3500 1700
Wire Wire Line
	3500 1700 4250 1700
Text Label 4125 1700 2    50   ~ 0
uD+
Text Label 4125 1600 2    50   ~ 0
uD-
Wire Wire Line
	1825 1750 2925 1750
Wire Wire Line
	1825 1550 2925 1550
Wire Wire Line
	3500 3000 3125 3000
Connection ~ 3500 3000
Wire Wire Line
	2150 1050 1825 1050
Wire Wire Line
	2325 1000 2325 1850
Text GLabel 3275 1000 2    50   Input ~ 0
VUSB
Text GLabel 2200 900  2    50   Input ~ 0
VBUS
Wire Wire Line
	2150 1000 2150 1050
Wire Wire Line
	2200 900  2150 900 
Wire Wire Line
	2150 900  2150 1000
Connection ~ 3125 3000
Text Label 1975 1750 0    50   ~ 0
D+
Text Label 1975 1550 0    50   ~ 0
D-
$Comp
L Device:CP C8
U 1 1 5D548FA2
P 7800 2125
F 0 "C8" H 7682 2171 50  0000 R CNN
F 1 "22uF" H 7682 2080 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 7838 1975 50  0001 C CNN
F 3 "~" H 7800 2125 50  0001 C CNN
F 4 "C122643" H 7800 2125 50  0001 C CNN "Part"
	1    7800 2125
	-1   0    0    -1  
$EndComp
Connection ~ 2150 1000
Wire Notes Line
	6600 475  6600 3300
Wire Notes Line
	475  475  6600 475 
Text Notes 525  700  0    118  ~ 24
USB INTERFACE
Text Notes 525  3575 0    118  ~ 24
ATMEGA328PB
Wire Notes Line
	4000 3300 4000 7800
Wire Notes Line
	475  475  475  7800
$Comp
L Device:R_US R11
U 1 1 5E78C1B4
P 1900 2475
F 0 "R11" H 1950 2400 50  0000 L CNN
F 1 "5K1" H 2100 2525 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1940 2465 50  0001 C CNN
F 3 "~" H 1900 2475 50  0001 C CNN
F 4 "C325726" V 1900 2475 50  0001 C CNN "Part"
	1    1900 2475
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R12
U 1 1 5E7D25DA
P 2150 2475
F 0 "R12" H 2200 2400 50  0000 L CNN
F 1 "5K1" H 2350 2525 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2190 2465 50  0001 C CNN
F 3 "~" H 2150 2475 50  0001 C CNN
F 4 "C325726" V 2150 2475 50  0001 C CNN "Part"
	1    2150 2475
	-1   0    0    1   
$EndComp
Connection ~ 2325 3000
Wire Wire Line
	2150 1000 2325 1000
Connection ~ 2325 1000
Wire Wire Line
	1900 2325 1900 1350
Wire Wire Line
	1900 1350 1825 1350
Wire Wire Line
	2150 2325 2150 1250
Wire Wire Line
	2150 1250 1825 1250
Wire Wire Line
	1900 2625 1900 3000
Wire Wire Line
	1225 3000 1900 3000
Connection ~ 1900 3000
Wire Wire Line
	1900 3000 2150 3000
Wire Wire Line
	2150 2625 2150 3000
Connection ~ 2150 3000
Wire Wire Line
	2150 3000 2325 3000
Text Notes 4100 5850 0    118  ~ 24
LED INDICATORS
Wire Notes Line
	475  7800 6975 7800
Text Notes 4075 3600 0    118  ~ 24
HEADER PINOUT
Wire Notes Line
	6975 3300 6975 7800
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5EA26F03
P 10325 4525
F 0 "J3" H 10404 4517 50  0000 L CNN
F 1 "SirBlue" H 10404 4427 50  0000 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 10325 4525 50  0001 C CNN
F 3 "~" H 10325 4525 50  0001 C CNN
	1    10325 4525
	1    0    0    -1  
$EndComp
Text GLabel 10125 4425 0    50   Input ~ 0
SCL1
Text GLabel 10125 4525 0    50   Input ~ 0
SDA1
Text GLabel 10125 4625 0    50   Input ~ 0
VCC
Text GLabel 10125 4725 0    50   Input ~ 0
GND
Text Notes 7050 5800 0    118  ~ 24
RESET
Wire Wire Line
	8475 5850 8475 5725
Wire Notes Line
	11225 6525 6975 6525
Wire Notes Line
	4000 5575 11225 5575
Text Notes 7075 3600 0    118  ~ 24
USB ESD PROTECTION
Text Notes 9225 3775 0    118  ~ 24
SIRBLUE CONNECTOR\n(QWIIC, STEMMA QT)
Wire Notes Line
	11225 3300 11225 6525
Wire Notes Line
	475  3300 11225 3300
Text Notes 6725 775  0    118  ~ 24
POWER MANAGEMENT
Text GLabel 7125 1775 0    50   Input ~ 0
VIN
Text GLabel 7100 1325 0    50   Input ~ 0
VUSB
Text GLabel 5925 4175 2    50   Input ~ 0
VUSB
Text GLabel 6400 6250 2    50   Input ~ 0
VCC
Wire Wire Line
	6400 6250 6300 6250
Connection ~ 6300 6250
Wire Wire Line
	6300 6250 6300 6450
Wire Wire Line
	6300 6050 6300 6250
Text GLabel 4675 7025 0    50   Input ~ 0
VCC
$Comp
L Device:D_Schottky D3
U 1 1 5E76AA7E
P 7350 1775
F 0 "D3" H 7350 1561 50  0000 C CNN
F 1 "MBR120" H 7350 1651 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 7350 1775 50  0001 C CNN
F 3 "~" H 7350 1775 50  0001 C CNN
F 4 "C223608" H 7350 1775 50  0001 C CNN "Part"
	1    7350 1775
	-1   0    0    1   
$EndComp
Connection ~ 7800 1775
Wire Wire Line
	7500 1775 7800 1775
Wire Wire Line
	7125 1775 7200 1775
Wire Notes Line
	9125 3300 9125 6525
Text Notes 9200 5800 0    118  ~ 24
MOUNTING HOLES
Wire Wire Line
	4850 1000 4850 925 
Connection ~ 4850 925 
Wire Wire Line
	4850 925  4200 925 
Text GLabel 4050 925  0    50   Input ~ 0
3V3
Wire Wire Line
	4050 925  4200 925 
Connection ~ 4200 925 
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U2
U 1 1 5E9D25B3
P 8350 1875
F 0 "U2" H 8350 2215 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 8350 2125 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 8350 2200 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Low-Dropout-Regulators-LDO_Exar-SPX3819M5-L-3-3-TR_C9055.html" H 8350 1875 50  0001 C CNN
F 4 "C9055" H 8350 1875 50  0001 C CNN "Part"
	1    8350 1875
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5EA58C20
P 7350 1325
F 0 "D2" H 7350 1111 50  0000 C CNN
F 1 "MBR120" H 7350 1201 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 7350 1325 50  0001 C CNN
F 3 "~" H 7350 1325 50  0001 C CNN
F 4 "C223608" H 7350 1325 50  0001 C CNN "Part"
	1    7350 1325
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 1325 7800 1775
Text GLabel 9975 1525 0    50   Input ~ 0
VUSB
Wire Wire Line
	2325 3000 3125 3000
Wire Wire Line
	2325 1000 2675 1000
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E9AF05C
P 10225 2075
F 0 "JP3" H 10225 2188 50  0000 C CNN
F 1 "AREF" H 10225 2188 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10225 2075 50  0001 C CNN
F 3 "~" H 10225 2075 50  0001 C CNN
	1    10225 2075
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E9CBC34
P 10225 1525
F 0 "JP2" H 10225 1638 50  0000 C CNN
F 1 "AREF" H 10225 1638 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10225 1525 50  0001 C CNN
F 3 "~" H 10225 1525 50  0001 C CNN
	1    10225 1525
	1    0    0    -1  
$EndComp
Text GLabel 10475 1525 2    50   Input ~ 0
VCC
Wire Wire Line
	9975 1525 10075 1525
Wire Wire Line
	10375 1525 10475 1525
Wire Wire Line
	10475 2075 10375 2075
Wire Wire Line
	10075 2075 9975 2075
Wire Wire Line
	4200 3000 4850 3000
Connection ~ 4200 3000
Connection ~ 3800 3000
Wire Wire Line
	4200 3000 3800 3000
Wire Wire Line
	3800 3000 3500 3000
$Comp
L Device:C C3
U 1 1 5E251200
P 4200 2425
F 0 "C3" H 4315 2471 50  0000 L CNN
F 1 "100nF" H 4315 2380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 2275 50  0001 C CNN
F 3 "~" H 4200 2425 50  0001 C CNN
F 4 "C42998" H 4200 2425 50  0001 C CNN "Part"
	1    4200 2425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4200 2575 4200 3000
Wire Wire Line
	3800 2250 3800 3000
$Comp
L Interface_USB:FT231XQ U3
U 1 1 5D61E659
P 4950 1900
F 0 "U3" H 5275 2825 50  0000 C CNN
F 1 "FT231XQ" H 5275 2725 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 5450 1050 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT231X.html" H 4950 1900 50  0001 C CNN
F 4 "757-0045" H 4950 1900 50  0001 C CNN "Part"
	1    4950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E7DEB03
P 3625 5175
F 0 "#PWR0101" H 3625 4925 50  0001 C CNN
F 1 "GND" H 3630 5002 50  0000 C CNN
F 2 "" H 3625 5175 50  0001 C CNN
F 3 "" H 3625 5175 50  0001 C CNN
	1    3625 5175
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D50E3D4
P 900 4700
F 0 "C1" H 1015 4746 50  0000 L CNN
F 1 "100nF" H 1015 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 938 4550 50  0001 C CNN
F 3 "~" H 900 4700 50  0001 C CNN
F 4 "C465158" H 900 4700 50  0001 C CNN "Part"
	1    900  4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 3850 2550 3850
Wire Wire Line
	1800 3850 1800 3950
Connection ~ 2550 3850
Wire Wire Line
	2550 3850 2800 3850
Wire Wire Line
	2550 3950 3175 3950
Wire Wire Line
	3175 3950 3175 4050
Connection ~ 2550 3950
Wire Wire Line
	7800 2275 7800 2425
Wire Wire Line
	7800 2425 8350 2425
Wire Wire Line
	7800 1975 7800 1775
$Comp
L Device:Resonator Y1
U 1 1 5E95E86B
P 3300 5100
F 0 "Y1" V 3345 5211 50  0000 L CNN
F 1 "16MHz" V 3255 5211 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 3275 5100 50  0001 C CNN
F 3 "~" H 3275 5100 50  0001 C CNN
F 4 "C32180" V 3300 5100 50  0001 C CNN "Part"
	1    3300 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 5050 2950 5050
Wire Wire Line
	2950 5050 2950 4950
Wire Wire Line
	2950 4950 3300 4950
Wire Wire Line
	2400 5150 2950 5150
Wire Wire Line
	2950 5150 2950 5250
Wire Wire Line
	2950 5250 3300 5250
Wire Wire Line
	3500 5100 3625 5100
Wire Wire Line
	3625 5100 3625 5175
Wire Wire Line
	7100 1325 7200 1325
Wire Wire Line
	7500 1325 7800 1325
Wire Wire Line
	2975 1000 3275 1000
Text Label 7825 1775 0    50   ~ 0
LDO_in
Text GLabel 1200 6250 0    50   Input ~ 0
SCL1
Text GLabel 1200 6150 0    50   Input ~ 0
SDA1
$EndSCHEMATC
