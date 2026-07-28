EESchema Schematic File Version 4
LIBS:CH340E-cache
EELAYER 29 0
EELAYER END
$Descr User 8268 5807
encoding utf-8
Sheet 1 1
Title "CH340E USB to UART converter"
Date "2020-04-21"
Rev "1.2"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D25F145
P 5850 1225
F 0 "J2" H 5929 1217 50  0000 L CNN
F 1 "Conn_01x06" H 5929 1127 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5850 1225 50  0001 C CNN
F 3 "~" H 5850 1225 50  0001 C CNN
	1    5850 1225
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2127K-3.3 U2
U 1 1 5E34DE92
P 1725 1050
F 0 "U2" H 1725 1390 50  0000 C CNN
F 1 "AP2127K-3.3" H 1725 1300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1725 1375 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 1725 1150 50  0001 C CNN
	1    1725 1050
	1    0    0    -1  
$EndComp
Text GLabel 1025 950  0    50   Input ~ 0
VBUS
Wire Wire Line
	1025 950  1150 950 
Wire Wire Line
	1300 950  1300 1050
Wire Wire Line
	1300 1050 1425 1050
Connection ~ 1300 950 
Wire Wire Line
	1300 950  1425 950 
Text GLabel 2350 950  2    50   Input ~ 0
3V3
Wire Wire Line
	2025 950  2175 950 
$Comp
L power:GND #PWR0102
U 1 1 5E36C909
P 1725 1475
F 0 "#PWR0102" H 1725 1225 50  0001 C CNN
F 1 "GND" H 1729 1303 50  0000 C CNN
F 2 "" H 1725 1475 50  0001 C CNN
F 3 "" H 1725 1475 50  0001 C CNN
	1    1725 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1725 1475 1725 1425
Text GLabel 5650 1025 0    50   Input ~ 0
RTS
Text GLabel 5650 1125 0    50   Input ~ 0
RX
Text GLabel 5650 1225 0    50   Input ~ 0
TX
Text GLabel 5650 1425 0    50   Input ~ 0
CTS
Text GLabel 5650 1325 0    50   Input ~ 0
VCC
Text GLabel 5650 1525 0    50   Input ~ 0
GND
$Comp
L Device:C C6
U 1 1 5E4982E1
P 1150 1175
F 0 "C6" H 1265 1220 50  0000 L CNN
F 1 "10uF" H 1265 1130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 1025 50  0001 C CNN
F 3 "~" H 1150 1175 50  0001 C CNN
F 4 "C95841" H 1150 1175 50  0001 C CNN "Part"
	1    1150 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 1050 2175 950 
Connection ~ 2175 950 
Wire Wire Line
	2175 950  2350 950 
Wire Wire Line
	1150 950  1150 1025
Connection ~ 1150 950 
Wire Wire Line
	1150 950  1300 950 
Wire Wire Line
	1150 1325 1150 1425
Wire Wire Line
	1150 1425 1725 1425
Connection ~ 1725 1425
Wire Wire Line
	1725 1425 1725 1350
Wire Wire Line
	1725 1425 2175 1425
Wire Wire Line
	2175 1425 2175 1350
$Comp
L Device:C C7
U 1 1 5E493C92
P 2175 1200
F 0 "C7" H 2290 1245 50  0000 L CNN
F 1 "10uF" H 2290 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2213 1050 50  0001 C CNN
F 3 "~" H 2175 1200 50  0001 C CNN
F 4 "C95841" H 2175 1200 50  0001 C CNN "Part"
	1    2175 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D25E5A7
P 2750 3100
F 0 "C4" H 2865 3145 50  0000 L CNN
F 1 "100nF" H 2865 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2788 2950 50  0001 C CNN
F 3 "~" H 2750 3100 50  0001 C CNN
F 4 "C42998" H 2750 3100 50  0001 C CNN "Part"
	1    2750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3500 4775 3900
Wire Wire Line
	4375 2950 4225 2950
Wire Wire Line
	4225 2950 4225 2600
Wire Wire Line
	4125 2700 4125 3050
Wire Wire Line
	4125 3050 4375 3050
Wire Wire Line
	2750 2950 2750 2050
Wire Wire Line
	2750 3250 2750 3900
Text Label 3825 2600 0    50   ~ 0
D+
Text Label 3825 2700 0    50   ~ 0
D-
Wire Wire Line
	2200 2600 2050 2750
Wire Wire Line
	2200 2600 4225 2600
Wire Wire Line
	2200 2700 2050 2550
Wire Wire Line
	2200 2700 4125 2700
Wire Wire Line
	1150 3550 1150 3900
Wire Wire Line
	1150 3900 1450 3900
Wire Wire Line
	1450 3550 1450 3900
Connection ~ 1450 3900
Wire Wire Line
	1450 3900 2350 3900
Connection ~ 2350 3900
Text GLabel 2925 2050 2    50   Input ~ 0
VBUS
Wire Wire Line
	2925 2050 2750 2050
$Comp
L power:GND #PWR0101
U 1 1 5E368CAC
P 2350 4050
F 0 "#PWR0101" H 2350 3800 50  0001 C CNN
F 1 "GND" H 2354 3878 50  0000 C CNN
F 2 "" H 2350 4050 50  0001 C CNN
F 3 "" H 2350 4050 50  0001 C CNN
	1    2350 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4050 2350 3900
Wire Wire Line
	4875 2125 4875 2500
Wire Wire Line
	4125 2025 4675 2025
Wire Wire Line
	4675 2025 4675 2500
Wire Wire Line
	3825 2025 3725 2025
Text GLabel 5175 3100 2    50   Input ~ 0
CTS
Text GLabel 5175 3000 2    50   Input ~ 0
RTS
Wire Wire Line
	4925 2125 4875 2125
Text GLabel 4925 2125 2    50   Input ~ 0
VCC
Text GLabel 5175 2800 2    50   Input ~ 0
RX
Text GLabel 5175 2900 2    50   Input ~ 0
TX
$Comp
L SirBoard_Library:USB_C_Plug_USB2.0 P1
U 1 1 5E46A613
P 1450 2650
F 0 "P1" H 1556 3515 50  0000 C CNN
F 1 "USB_C_Plug_USB2.0" H 1556 3425 50  0000 C CNN
F 2 "SirBoardLibrary:USB_C" H 1600 2650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1600 2650 50  0001 C CNN
F 4 "C165948" H 1556 3425 50  0001 C CNN "Part"
	1    1450 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5D65075B
P 3500 1100
F 0 "JP1" H 3500 1213 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3500 1213 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3500 1100 50  0001 C CNN
F 3 "~" H 3500 1100 50  0001 C CNN
	1    3500 1100
	1    0    0    1   
$EndComp
Text GLabel 3300 1100 0    50   Input ~ 0
VBUS
Text GLabel 3700 1100 2    50   Input ~ 0
3V3
Text GLabel 4350 825  2    50   Input ~ 0
VCC
Wire Wire Line
	3500 825  3500 950 
Wire Wire Line
	3500 825  4175 825 
Wire Wire Line
	7250 1175 7250 1150
Wire Wire Line
	7250 1525 7250 1475
$Comp
L Device:R_US R3
U 1 1 5E4C8EDB
P 7250 1000
F 0 "R3" H 7318 1045 50  0000 L CNN
F 1 "1K" H 7318 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7290 990 50  0001 C CNN
F 3 "~" H 7250 1000 50  0001 C CNN
F 4 "C25585" H 7250 1000 50  0001 C CNN "Part"
	1    7250 1000
	1    0    0    -1  
$EndComp
Text GLabel 7250 1525 3    50   Input ~ 0
RX
Text GLabel 6800 1525 3    50   Input ~ 0
TX
$Comp
L Device:LED RX1
U 1 1 5E4CEE4C
P 7250 1325
F 0 "RX1" V 7300 1450 50  0000 C CNN
F 1 "GREEN" V 7200 1525 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 7250 1325 50  0001 C CNN
F 3 "~" H 7250 1325 50  0001 C CNN
F 4 "C205443" H 7250 1325 50  0001 C CNN "Part"
	1    7250 1325
	0    1    -1   0   
$EndComp
Wire Wire Line
	6800 1525 6800 1475
Wire Wire Line
	6800 1175 6800 1125
$Comp
L Device:R_US R2
U 1 1 5E4E74B5
P 6800 975
F 0 "R2" H 6868 1020 50  0000 L CNN
F 1 "1K" H 6868 930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6840 965 50  0001 C CNN
F 3 "~" H 6800 975 50  0001 C CNN
F 4 "C269441" H 6800 975 50  0001 C CNN "Part"
	1    6800 975 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED TX1
U 1 1 5E4E74BC
P 6800 1325
F 0 "TX1" V 6850 1450 50  0000 C CNN
F 1 "GREEN" V 6750 1525 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6800 1325 50  0001 C CNN
F 3 "~" H 6800 1325 50  0001 C CNN
F 4 "C205443" H 6800 1325 50  0001 C CNN "Part"
	1    6800 1325
	0    1    -1   0   
$EndComp
Wire Wire Line
	4175 1575 4175 1525
$Comp
L power:GND #PWR0105
U 1 1 5E4F8631
P 4175 1575
F 0 "#PWR0105" H 4175 1325 50  0001 C CNN
F 1 "GND" H 4179 1403 50  0000 C CNN
F 2 "" H 4175 1575 50  0001 C CNN
F 3 "" H 4175 1575 50  0001 C CNN
	1    4175 1575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 875  4175 825 
Wire Wire Line
	4175 1225 4175 1175
$Comp
L Device:R_US R1
U 1 1 5E4F863A
P 4175 1025
F 0 "R1" H 4243 1070 50  0000 L CNN
F 1 "1K" H 4243 980 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4215 1015 50  0001 C CNN
F 3 "~" H 4175 1025 50  0001 C CNN
F 4 "C269441" H 4175 1025 50  0001 C CNN "Part"
	1    4175 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5E4F8641
P 4175 1375
F 0 "PWR1" V 4225 1550 50  0000 C CNN
F 1 "RED" V 4125 1550 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4175 1375 50  0001 C CNN
F 3 "~" H 4175 1375 50  0001 C CNN
F 4 "C118330" H 4175 1375 50  0001 C CNN "Part"
	1    4175 1375
	0    1    -1   0   
$EndComp
Connection ~ 4175 825 
Wire Wire Line
	4175 825  4350 825 
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 5E5751C6
P 6500 2875
F 0 "D1" H 6875 3175 50  0000 L CNN
F 1 "PRTR5V0U2X" H 6875 3075 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 6560 2875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 6560 2875 50  0001 C CNN
	1    6500 2875
	1    0    0    -1  
$EndComp
Text GLabel 6000 2875 0    50   Input ~ 0
D+
Text GLabel 7000 2875 2    50   Input ~ 0
D-
Text GLabel 6500 2375 2    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR0106
U 1 1 5E57EDAC
P 6500 3375
F 0 "#PWR0106" H 6500 3125 50  0001 C CNN
F 1 "GND" H 6504 3203 50  0000 C CNN
F 2 "" H 6500 3375 50  0001 C CNN
F 3 "" H 6500 3375 50  0001 C CNN
	1    6500 3375
	1    0    0    -1  
$EndComp
Text GLabel 4925 2025 2    50   Input ~ 0
3V3
Wire Wire Line
	4925 2025 4675 2025
Connection ~ 4675 2025
$Comp
L SirBoard_Library:CH340E U1
U 1 1 5E22FB76
P 4775 3000
F 0 "U1" H 4875 2500 50  0000 C CNN
F 1 "CH340E" H 4975 2425 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5175 3550 50  0001 C CNN
F 3 "" H 5175 3550 50  0001 C CNN
F 4 "C99652" H 4775 3000 50  0001 C CNN "Part"
	1    4775 3000
	1    0    0    -1  
$EndComp
Connection ~ 3725 3900
Wire Wire Line
	3725 2025 3725 3900
Wire Wire Line
	3725 3900 4775 3900
Connection ~ 2750 3900
Wire Wire Line
	2750 3900 3150 3900
Wire Wire Line
	2350 3900 2750 3900
$Comp
L Device:C C1
U 1 1 5E264C8E
P 3975 2025
F 0 "C1" V 4125 2075 50  0000 L CNN
F 1 "100nF" V 4125 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4013 1875 50  0001 C CNN
F 3 "~" H 3975 2025 50  0001 C CNN
F 4 "C42998" H 3975 2025 50  0001 C CNN "Part"
	1    3975 2025
	0    -1   -1   0   
$EndComp
Text GLabel 6625 650  0    50   Input ~ 0
VCC
Wire Wire Line
	7250 850  7250 650 
Wire Wire Line
	6625 650  6800 650 
Wire Wire Line
	6800 650  6800 825 
Connection ~ 6800 650 
Wire Wire Line
	6800 650  7250 650 
$Comp
L Device:R_US R4
U 1 1 5E97E6A1
P 3150 3125
F 0 "R4" H 3218 3170 50  0000 L CNN
F 1 "5K1" H 3218 3080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3190 3115 50  0001 C CNN
F 3 "~" H 3150 3125 50  0001 C CNN
F 4 "C332117" H 3150 3125 50  0001 C CNN "Part"
	1    3150 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E98016F
P 3425 3125
F 0 "R5" H 3493 3170 50  0000 L CNN
F 1 "5K1" H 3493 3080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3465 3115 50  0001 C CNN
F 3 "~" H 3425 3125 50  0001 C CNN
F 4 "C332117" H 3425 3125 50  0001 C CNN "Part"
	1    3425 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2350 3150 2350
Wire Wire Line
	3150 2350 3150 2975
Wire Wire Line
	2050 2250 3425 2250
Wire Wire Line
	3425 2250 3425 2975
Wire Wire Line
	3150 3275 3150 3900
Connection ~ 3150 3900
Wire Wire Line
	3150 3900 3425 3900
Wire Wire Line
	3425 3275 3425 3900
Connection ~ 3425 3900
Wire Wire Line
	3425 3900 3725 3900
$Comp
L Device:Fuse F1
U 1 1 5EAFB1BD
P 2400 2050
F 0 "F1" V 2595 2050 50  0000 C CNN
F 1 "500mA" V 2505 2050 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" V 2330 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
F 4 "C89657" V 2400 2050 50  0001 C CNN "Part"
	1    2400 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	2250 2050 2050 2050
Wire Wire Line
	2550 2050 2750 2050
Connection ~ 2750 2050
$EndSCHEMATC
