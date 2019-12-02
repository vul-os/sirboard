EESchema Schematic File Version 4
LIBS:CH340G-cache
EELAYER 29 0
EELAYER END
$Descr User 8268 5807
encoding utf-8
Sheet 1 1
Title "CH340G USB to TTL converter"
Date "2019-07-16"
Rev "1"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_USB:CH340G U1
U 1 1 5D25D4C7
P 4300 2725
F 0 "U1" H 4300 2037 50  0000 C CNN
F 1 "CH340G" H 4300 1947 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4350 2175 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 3950 3525 50  0001 C CNN
	1    4300 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:LED RX1
U 1 1 5D25DED7
P 6000 1925
F 0 "RX1" H 5992 2139 50  0000 C CNN
F 1 "LED" H 5992 2049 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6000 1925 50  0001 C CNN
F 3 "~" H 6000 1925 50  0001 C CNN
	1    6000 1925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D25E201
P 6000 1525
F 0 "R1" H 6068 1570 50  0000 L CNN
F 1 "470E" H 6068 1480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6040 1515 50  0001 C CNN
F 3 "~" H 6000 1525 50  0001 C CNN
	1    6000 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D25E5A7
P 2550 2775
F 0 "C4" H 2665 2820 50  0000 L CNN
F 1 "100nF" H 2665 2730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2588 2625 50  0001 C CNN
F 3 "~" H 2550 2775 50  0001 C CNN
	1    2550 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D25E8A7
P 2200 2775
F 0 "C3" H 2318 2820 50  0000 L CNN
F 1 "22uF" H 2318 2730 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 2238 2625 50  0001 C CNN
F 3 "~" H 2200 2775 50  0001 C CNN
	1    2200 2775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D25F145
P 6900 2525
F 0 "J2" H 6979 2517 50  0000 L CNN
F 1 "Conn_01x06" H 6979 2427 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 6900 2525 50  0001 C CNN
F 3 "~" H 6900 2525 50  0001 C CNN
	1    6900 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2925 3900 2875
Wire Wire Line
	3900 3125 3900 3175
Wire Wire Line
	4300 3325 4300 3575
$Comp
L Connector:USB_B_Micro J1
U 1 1 5D26FDA6
P 1350 2275
F 0 "J1" H 1406 2740 50  0000 C CNN
F 1 "USB_B_Micro" H 1406 2650 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1500 2225 50  0001 C CNN
F 3 "~" H 1500 2225 50  0001 C CNN
	1    1350 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2625 3700 2625
Wire Wire Line
	3700 2625 3700 2275
Wire Wire Line
	3700 2275 1650 2275
Wire Wire Line
	1650 2375 3650 2375
Wire Wire Line
	3650 2375 3650 2725
Wire Wire Line
	3650 2725 3900 2725
Wire Wire Line
	1250 2675 1350 2675
Wire Wire Line
	1350 2675 1350 3575
Wire Wire Line
	1350 3575 1850 3575
Wire Wire Line
	4700 2325 5150 2325
Wire Wire Line
	5150 2325 5150 2425
Wire Wire Line
	4700 2425 5100 2425
Wire Wire Line
	5100 2425 5100 2525
Wire Wire Line
	4700 2625 4800 2625
Wire Wire Line
	4800 2625 4800 1975
Wire Wire Line
	4700 3125 5250 3125
Wire Wire Line
	5250 3125 5250 1975
Wire Wire Line
	5250 1975 5200 1975
Wire Wire Line
	5000 2125 5000 2725
Wire Wire Line
	5400 3575 4300 3575
Connection ~ 4300 3575
Wire Wire Line
	5400 2825 5400 3575
Wire Wire Line
	5350 1425 4300 1425
$Comp
L Device:LED TX1
U 1 1 5D284AF1
P 6350 1925
F 0 "TX1" H 6342 2139 50  0000 C CNN
F 1 "LED" H 6342 2049 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 6350 1925 50  0001 C CNN
F 3 "~" H 6350 1925 50  0001 C CNN
	1    6350 1925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5D284AF7
P 6350 1525
F 0 "R2" H 6418 1570 50  0000 L CNN
F 1 "470E" H 6418 1480 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6390 1515 50  0001 C CNN
F 3 "~" H 6350 1525 50  0001 C CNN
	1    6350 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1775 6350 1675
Wire Wire Line
	6000 1675 6000 1775
Wire Wire Line
	6000 1375 6000 1125
Wire Wire Line
	6000 1125 6350 1125
Wire Wire Line
	6350 1125 6350 1375
Wire Wire Line
	5150 2425 6000 2425
Wire Wire Line
	5100 2525 6350 2525
Wire Wire Line
	5350 2625 6700 2625
Wire Wire Line
	5000 2725 6700 2725
Wire Wire Line
	5400 2825 6700 2825
Wire Wire Line
	6000 2075 6000 2425
Connection ~ 6000 2425
Wire Wire Line
	6000 2425 6700 2425
Wire Wire Line
	6350 2075 6350 2525
Connection ~ 6350 2525
Wire Wire Line
	6350 2525 6700 2525
Wire Wire Line
	4700 3025 6550 3025
Wire Wire Line
	6550 3025 6550 2325
Wire Wire Line
	6550 2325 6700 2325
Wire Wire Line
	5350 1125 6000 1125
Wire Wire Line
	5350 1125 5350 1425
Connection ~ 6000 1125
Text Label 4450 1425 0    50   ~ 0
5V
Text Label 4700 3575 0    50   ~ 0
GND
Text Label 5750 3025 0    50   ~ 0
DTR
Text Label 4950 3125 0    50   ~ 0
RTS
Text Label 4800 2175 0    50   ~ 0
CTS
Text Label 5550 2725 0    50   ~ 0
R_C
Text Label 5750 2425 0    50   ~ 0
RX
Text Label 5750 2525 0    50   ~ 0
TX
Wire Wire Line
	2200 2625 2200 2075
Connection ~ 2200 2075
Wire Wire Line
	2200 2075 1850 2075
Wire Wire Line
	2550 2625 2550 2075
Connection ~ 2550 2075
Wire Wire Line
	2550 2075 2200 2075
Wire Wire Line
	2200 2925 2200 3575
Connection ~ 2200 3575
Wire Wire Line
	2200 3575 2550 3575
Wire Wire Line
	2550 2925 2550 3575
Connection ~ 2550 3575
Wire Wire Line
	2550 3575 2750 3575
Text Label 3350 2275 0    50   ~ 0
D+
Text Label 3350 2375 0    50   ~ 0
D-
$Comp
L Device:D D1
U 1 1 5D2656D1
P 2800 1625
F 0 "D1" H 2800 1411 50  0000 C CNN
F 1 "D" H 2800 1501 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 2800 1625 50  0001 C CNN
F 3 "~" H 2800 1625 50  0001 C CNN
	1    2800 1625
	-1   0    0    1   
$EndComp
$Comp
L Device:D D2
U 1 1 5D2670EA
P 3300 1625
F 0 "D2" H 3300 1411 50  0000 C CNN
F 1 "D" H 3300 1501 50  0000 C CNN
F 2 "Diode_SMD:D_MiniMELF" H 3300 1625 50  0001 C CNN
F 3 "~" H 3300 1625 50  0001 C CNN
	1    3300 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1625 2550 1625
Wire Wire Line
	2550 1625 2550 2075
Wire Wire Line
	2950 1625 3150 1625
Wire Wire Line
	2550 1625 2550 1225
Connection ~ 2550 1625
$Comp
L Device:LED PWR1
U 1 1 5D61F292
P 1850 3025
F 0 "PWR1" H 1842 3239 50  0000 C CNN
F 1 "LED" H 1842 3149 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 1850 3025 50  0001 C CNN
F 3 "~" H 1850 3025 50  0001 C CNN
	1    1850 3025
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5D61F298
P 1850 2625
F 0 "R3" H 1918 2670 50  0000 L CNN
F 1 "470E" H 1918 2580 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1890 2615 50  0001 C CNN
F 3 "~" H 1850 2625 50  0001 C CNN
	1    1850 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2875 1850 2775
Connection ~ 1350 2675
Wire Wire Line
	1850 2075 1850 2475
Connection ~ 1850 2075
Wire Wire Line
	1850 2075 1650 2075
Wire Wire Line
	1850 3175 1850 3575
Connection ~ 1850 3575
Wire Wire Line
	1850 3575 2200 3575
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5D65075B
P 3700 1425
F 0 "JP1" H 3700 1538 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3700 1538 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3700 1425 50  0001 C CNN
F 3 "~" H 3700 1425 50  0001 C CNN
	1    3700 1425
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5D651B6F
P 5000 1975
F 0 "JP2" H 5000 2088 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 5000 2088 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5000 1975 50  0001 C CNN
F 3 "~" H 5000 1975 50  0001 C CNN
	1    5000 1975
	1    0    0    -1  
$EndComp
Text Label 2550 1225 0    50   ~ 0
VBUS
Wire Wire Line
	3450 1625 3700 1625
$Comp
L Device:C C5
U 1 1 5D66AAEE
P 3600 1875
F 0 "C5" V 3850 1875 50  0000 C CNN
F 1 "10nF" V 3760 1875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 1725 50  0001 C CNN
F 3 "~" H 3600 1875 50  0001 C CNN
	1    3600 1875
	0    -1   1    0   
$EndComp
Wire Wire Line
	3750 1875 4200 1875
Wire Wire Line
	4200 1875 4200 2125
Wire Wire Line
	3450 1875 2750 1875
Wire Wire Line
	2750 1875 2750 3575
Connection ~ 2750 3575
Wire Wire Line
	2550 1225 3700 1225
Wire Wire Line
	3850 1425 4300 1425
Connection ~ 4300 1425
Connection ~ 5350 1425
Wire Wire Line
	5350 1425 5350 2625
Wire Wire Line
	4300 1425 4300 2125
$Comp
L Device:Resonator Y1
U 1 1 5D69C84F
P 3600 3025
F 0 "Y1" V 3555 3136 50  0000 L CNN
F 1 "Resonator" V 3645 3136 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 3575 3025 50  0001 C CNN
F 3 "~" H 3575 3025 50  0001 C CNN
	1    3600 3025
	0    1    -1   0   
$EndComp
Wire Wire Line
	3600 2875 3900 2875
Wire Wire Line
	3600 3175 3900 3175
Wire Wire Line
	2750 3575 3200 3575
Wire Wire Line
	3400 3025 3200 3025
Wire Wire Line
	3200 3025 3200 3575
Connection ~ 3200 3575
Wire Wire Line
	3200 3575 4300 3575
$EndSCHEMATC
