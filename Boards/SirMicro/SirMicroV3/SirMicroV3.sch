EESchema Schematic File Version 4
LIBS:SirMicroV3-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "SirMicro"
Date "2020-03-04"
Rev "3"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "Arduino Micro Footprint and Pinout with 3.3V and 5V Capability"
Comment3 "SirBlue Adapter + Two MCP4725 DACs"
Comment4 "ATMega32U4 Based Development Board"
$EndDescr
$Comp
L Device:R_US R3
U 1 1 5D1F2189
P 8000 1325
F 0 "R3" H 8068 1371 50  0000 L CNN
F 1 "10k" H 8068 1280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8040 1315 50  0001 C CNN
F 3 "~" H 8000 1325 50  0001 C CNN
F 4 "C99198" H 8000 1325 50  0001 C CNN "Part"
	1    8000 1325
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED RX1
U 1 1 5D1F24CC
P 2850 3975
F 0 "RX1" H 2843 4191 50  0000 C CNN
F 1 "LED" H 2843 4100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2850 3975 50  0001 C CNN
F 3 "~" H 2850 3975 50  0001 C CNN
F 4 "C205443" H 2850 3975 50  0001 C CNN "Part"
	1    2850 3975
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RST1
U 1 1 5D203406
P 7650 1575
F 0 "RST1" H 7650 1860 50  0000 C CNN
F 1 "SW_Push" H 7650 1769 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 7650 1775 50  0001 C CNN
F 3 "~" H 7650 1775 50  0001 C CNN
F 4 "C231330" H 7650 1575 50  0001 C CNN "Part"
	1    7650 1575
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED TX1
U 1 1 5D4A792A
P 2850 4375
F 0 "TX1" H 2843 4591 50  0000 C CNN
F 1 "LED" H 2843 4500 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2850 4375 50  0001 C CNN
F 3 "~" H 2850 4375 50  0001 C CNN
F 4 "C205443" H 2850 4375 50  0001 C CNN "Part"
	1    2850 4375
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED PWR1
U 1 1 5D4AA75A
P 2850 5125
F 0 "PWR1" H 2843 5341 50  0000 C CNN
F 1 "LED" H 2843 5250 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2850 5125 50  0001 C CNN
F 3 "~" H 2850 5125 50  0001 C CNN
F 4 "C118330" H 2850 5125 50  0001 C CNN "Part"
	1    2850 5125
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D13
U 1 1 5D4AD4CD
P 2850 4775
F 0 "D13" H 2843 4991 50  0000 C CNN
F 1 "LED" H 2843 4900 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2850 4775 50  0001 C CNN
F 3 "~" H 2850 4775 50  0001 C CNN
F 4 "C193191" H 2850 4775 50  0001 C CNN "Part"
	1    2850 4775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 3975 3150 3975
Wire Wire Line
	3150 5125 3000 5125
Wire Wire Line
	3150 4775 3150 5125
Wire Wire Line
	3000 4375 3150 4375
$Comp
L power:GND #PWR0106
U 1 1 5D254E85
P 3150 5325
F 0 "#PWR0106" H 3150 5075 50  0001 C CNN
F 1 "GND" H 3155 5152 50  0000 C CNN
F 2 "" H 3150 5325 50  0001 C CNN
F 3 "" H 3150 5325 50  0001 C CNN
	1    3150 5325
	1    0    0    -1  
$EndComp
Text Label 2400 5125 0    50   ~ 0
PWRLED
Text Label 2400 4775 0    50   ~ 0
D13LED
Wire Wire Line
	8000 1475 8000 1575
Connection ~ 3150 5125
Text GLabel 1425 4450 0    50   Input ~ 0
TX_LED
Text GLabel 9475 5675 2    50   Input ~ 0
A0
Text GLabel 9475 5575 2    50   Input ~ 0
A1
Text GLabel 9475 5475 2    50   Input ~ 0
A2
Text GLabel 9475 5375 2    50   Input ~ 0
A3
Text GLabel 9475 5275 2    50   Input ~ 0
A4
Text GLabel 9475 5175 2    50   Input ~ 0
A5
Text GLabel 2750 7225 2    50   Input ~ 0
A1
Text GLabel 2750 7125 2    50   Input ~ 0
A2
Text GLabel 2750 7025 2    50   Input ~ 0
A3
Text GLabel 2750 6925 2    50   Input ~ 0
A4
Text GLabel 2750 6825 2    50   Input ~ 0
A5
Text GLabel 2750 6525 2    50   Input ~ 0
VUSB
Text GLabel 2750 6425 2    50   Input ~ 0
RESET
Wire Wire Line
	2650 7325 2750 7325
Wire Wire Line
	2750 7225 2650 7225
Wire Wire Line
	2650 7125 2750 7125
Wire Wire Line
	2750 7025 2650 7025
Wire Wire Line
	2650 6925 2750 6925
Wire Wire Line
	2750 6825 2650 6825
Wire Wire Line
	2650 6525 2750 6525
Wire Wire Line
	2650 6425 2750 6425
Text GLabel 1425 4700 0    50   Input ~ 0
D13
Wire Wire Line
	6500 1800 6500 1600
Wire Wire Line
	6500 1600 6050 1600
Wire Wire Line
	5450 1600 5350 1600
Wire Wire Line
	5200 1600 5200 1800
Wire Wire Line
	5750 2000 5750 2250
Wire Wire Line
	5750 2250 6500 2250
Wire Wire Line
	5450 1700 5350 1700
Wire Wire Line
	5350 1700 5350 1600
Connection ~ 5350 1600
Wire Wire Line
	5350 1600 5200 1600
$Comp
L Device:Resonator Y1
U 1 1 5DEA6F3D
P 7725 3075
F 0 "Y1" V 7770 3185 50  0000 L CNN
F 1 "20MHz" V 7680 3185 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm" H 7700 3075 50  0001 C CNN
F 3 "~" H 7700 3075 50  0001 C CNN
F 4 "C91586" V 7725 3075 50  0001 C CNN "Part"
	1    7725 3075
	0    1    -1   0   
$EndComp
Wire Wire Line
	7725 2925 7725 2875
Wire Wire Line
	7725 3275 7725 3225
Wire Wire Line
	7525 3075 7225 3075
Text GLabel 2750 7425 2    50   Input ~ 0
AREF
Text GLabel 2750 7325 2    50   Input ~ 0
A0
Wire Wire Line
	2750 7425 2650 7425
Wire Wire Line
	2650 6325 2750 6325
Wire Wire Line
	3150 5125 3150 5325
Wire Wire Line
	1900 6225 1800 6225
$Comp
L power:GND #PWR0102
U 1 1 5D6FC709
P 7350 1625
F 0 "#PWR0102" H 7350 1375 50  0001 C CNN
F 1 "GND" H 7355 1452 50  0000 C CNN
F 2 "" H 7350 1625 50  0001 C CNN
F 3 "" H 7350 1625 50  0001 C CNN
	1    7350 1625
	-1   0    0    -1  
$EndComp
Text GLabel 8200 1575 2    50   Input ~ 0
RESET
Wire Wire Line
	8200 1575 8000 1575
Connection ~ 8000 1575
Wire Wire Line
	7450 1575 7350 1575
Wire Wire Line
	7350 1575 7350 1625
Text GLabel 1800 6125 0    50   Input ~ 0
RX_LED
Text GLabel 1800 6025 0    50   Input ~ 0
MOSI
Text GLabel 1800 6425 0    50   Input ~ 0
RESET
Text GLabel 1800 6525 0    50   Input ~ 0
GND
Text GLabel 1800 6625 0    50   Input ~ 0
SDA
Text GLabel 1800 6725 0    50   Input ~ 0
SCL
Text GLabel 1800 6825 0    50   Input ~ 0
D4
Text GLabel 1800 6925 0    50   Input ~ 0
D5
Text GLabel 1800 7625 0    50   Input ~ 0
D12
Text GLabel 1800 7525 0    50   Input ~ 0
D11
Text GLabel 1800 7425 0    50   Input ~ 0
D10
Text GLabel 1800 7325 0    50   Input ~ 0
D9
Text GLabel 1800 7225 0    50   Input ~ 0
D8
Wire Wire Line
	1800 6525 1900 6525
Wire Wire Line
	1900 6625 1800 6625
Wire Wire Line
	1800 6725 1900 6725
Wire Wire Line
	1900 6825 1800 6825
Wire Wire Line
	1900 7025 1800 7025
Wire Wire Line
	1800 7125 1900 7125
Wire Wire Line
	1800 7225 1900 7225
Wire Wire Line
	1800 7425 1900 7425
Wire Wire Line
	1800 6025 1900 6025
Wire Wire Line
	1900 6425 1800 6425
Wire Wire Line
	1800 6125 1900 6125
Wire Wire Line
	1800 7325 1900 7325
Connection ~ 5750 2250
Wire Wire Line
	5200 2100 5200 2250
Wire Wire Line
	6500 2100 6500 2250
$Comp
L power:GND #PWR0107
U 1 1 5DFE0FF6
P 5750 2350
F 0 "#PWR0107" H 5750 2100 50  0001 C CNN
F 1 "GND" H 5755 2177 50  0000 C CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "" H 5750 2350 50  0001 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2350 5750 2250
Wire Wire Line
	7850 1575 8000 1575
Text GLabel 6600 1600 2    50   Input ~ 0
3V3
Wire Wire Line
	6600 1600 6500 1600
Connection ~ 6500 1600
Text GLabel 5875 2800 2    50   Input ~ 0
VCC
Text GLabel 5325 3125 0    50   Input ~ 0
3V3
Text GLabel 1425 4200 0    50   Input ~ 0
RX_LED
Text GLabel 2750 6125 2    50   Input ~ 0
MISO
Wire Wire Line
	2650 6225 2750 6225
Text GLabel 1800 6325 0    50   Input ~ 0
RX
Wire Wire Line
	1900 6325 1800 6325
Text GLabel 1800 6225 0    50   Input ~ 0
TX
Wire Wire Line
	2650 7525 2750 7525
Text GLabel 2750 7525 2    50   Input ~ 0
3V3
Wire Wire Line
	1800 6925 1900 6925
Wire Wire Line
	2650 6125 2750 6125
Text GLabel 2750 6225 2    50   Input ~ 0
VIN
Text GLabel 2750 6025 2    50   Input ~ 0
SCK
Wire Wire Line
	2650 6025 2750 6025
Wire Wire Line
	3000 4775 3150 4775
Text Label 2400 3975 0    50   ~ 0
RXLED
Text Label 2400 4375 0    50   ~ 0
TXLED
$Comp
L Device:C C5
U 1 1 5EBF5228
P 5200 1950
F 0 "C5" H 5315 1995 50  0000 L CNN
F 1 "10uF" H 5315 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5238 1800 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
F 4 "C95841" H 5200 1950 50  0001 C CNN "Part"
	1    5200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EBF5D6B
P 6500 1950
F 0 "C7" H 6615 1995 50  0000 L CNN
F 1 "10uF" H 6615 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 1800 50  0001 C CNN
F 3 "~" H 6500 1950 50  0001 C CNN
F 4 "C95841" H 6500 1950 50  0001 C CNN "Part"
	1    6500 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5ECABE78
P 6250 4150
F 0 "H1" H 6350 4195 50  0000 L CNN
F 1 "MountingHole" H 6350 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6250 4150 50  0001 C CNN
F 3 "~" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5ECACEEB
P 6250 4500
F 0 "H2" H 6350 4545 50  0000 L CNN
F 1 "MountingHole" H 6350 4455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6250 4500 50  0001 C CNN
F 3 "~" H 6250 4500 50  0001 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5ECBB1B0
P 6250 4850
F 0 "H3" H 6350 4895 50  0000 L CNN
F 1 "MountingHole" H 6350 4805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6250 4850 50  0001 C CNN
F 3 "~" H 6250 4850 50  0001 C CNN
	1    6250 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5ECC9484
P 6250 5175
F 0 "H4" H 6350 5220 50  0000 L CNN
F 1 "MountingHole" H 6350 5130 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6250 5175 50  0001 C CNN
F 3 "~" H 6250 5175 50  0001 C CNN
	1    6250 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5EDA87D4
P 1725 4450
F 0 "R8" V 1825 4500 50  0000 L CNN
F 1 "1k" V 1825 4400 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1765 4440 50  0001 C CNN
F 3 "~" H 1725 4450 50  0001 C CNN
F 4 "C25585" V 1725 4450 50  0001 C CNN "Part"
	1    1725 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5EDB5B0D
P 1725 4700
F 0 "R9" V 1825 4750 50  0000 L CNN
F 1 "1k" V 1825 4650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1765 4690 50  0001 C CNN
F 3 "~" H 1725 4700 50  0001 C CNN
F 4 "C25585" V 1725 4700 50  0001 C CNN "Part"
	1    1725 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5EDC231B
P 1725 4950
F 0 "R10" V 1825 5000 50  0000 L CNN
F 1 "1k" V 1825 4900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1765 4940 50  0001 C CNN
F 3 "~" H 1725 4950 50  0001 C CNN
F 4 "C25585" V 1725 4950 50  0001 C CNN "Part"
	1    1725 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R4
U 1 1 5EDCEC2D
P 1725 4200
F 0 "R4" V 1825 4250 50  0000 L CNN
F 1 "1k" V 1825 4150 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1765 4190 50  0001 C CNN
F 3 "~" H 1725 4200 50  0001 C CNN
F 4 "C25585" V 1725 4200 50  0001 C CNN "Part"
	1    1725 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 4200 1575 4200
Wire Wire Line
	1575 4450 1425 4450
Wire Wire Line
	1425 4700 1575 4700
Wire Wire Line
	1575 4950 1425 4950
Wire Wire Line
	1875 4200 2150 4200
Wire Wire Line
	2150 4200 2150 3975
Wire Wire Line
	2150 3975 2700 3975
Wire Wire Line
	1875 4450 2275 4450
Wire Wire Line
	2275 4450 2275 4375
Wire Wire Line
	2275 4375 2700 4375
Wire Wire Line
	1875 4700 2275 4700
Wire Wire Line
	2275 4700 2275 4775
Wire Wire Line
	2275 4775 2700 4775
Wire Wire Line
	2150 5125 2150 4950
Wire Wire Line
	2150 4950 1875 4950
Wire Wire Line
	2150 5125 2700 5125
$Comp
L Device:R_US R2
U 1 1 5D21468D
P 3075 1550
F 0 "R2" V 3143 1596 50  0000 L CNN
F 1 "22e" V 3143 1505 50  0000 R CNN
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
F 1 "22e" V 3143 1705 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3115 1740 50  0001 C CNN
F 3 "~" H 3075 1750 50  0001 C CNN
F 4 "C325726" V 3075 1750 50  0001 C CNN "Part"
	1    3075 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5D513147
P 3225 1050
F 0 "F1" V 3350 875 50  0000 L CNN
F 1 "500mA" V 3350 1050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3275 850 50  0001 L CNN
F 3 "~" H 3225 1050 50  0001 C CNN
F 4 "C89657" H 3225 1050 50  0001 C CNN "Part"
	1    3225 1050
	0    1    1    0   
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
	3425 1600 3425 1550
Wire Wire Line
	3425 1550 3225 1550
Wire Wire Line
	3225 1750 3425 1750
Wire Wire Line
	3425 1750 3425 1700
Wire Wire Line
	1825 1750 2925 1750
Wire Wire Line
	1825 1550 2925 1550
Wire Wire Line
	2150 1050 1825 1050
Wire Wire Line
	2325 1050 2325 1850
Text GLabel 3600 1050 2    50   Input ~ 0
VUSB
Text GLabel 2200 900  2    50   Input ~ 0
VBUS
Wire Wire Line
	2200 900  2150 900 
Text Label 1975 1750 0    50   ~ 0
D+
Text Label 1975 1550 0    50   ~ 0
D-
$Comp
L Device:CP C8
U 1 1 5D548FA2
P 2750 2000
F 0 "C8" H 2632 2046 50  0000 R CNN
F 1 "22uF" H 2632 1955 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-12_Kemet-S" H 2788 1850 50  0001 C CNN
F 3 "~" H 2750 2000 50  0001 C CNN
F 4 "C122643" H 2750 2000 50  0001 C CNN "Part"
	1    2750 2000
	-1   0    0    -1  
$EndComp
Wire Notes Line
	475  475  11225 475 
Text Notes 575  750  0    118  ~ 24
USB INTERFACE
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
Text Notes 600  3575 0    118  ~ 24
LED INDICATORS
Wire Notes Line
	475  7800 6975 7800
Text Notes 600  5850 0    118  ~ 24
HEADER PINOUT
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5EA26F03
P 5125 4250
F 0 "J3" H 5204 4242 50  0000 L CNN
F 1 "SirBlue" H 5204 4152 50  0000 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 5125 4250 50  0001 C CNN
F 3 "~" H 5125 4250 50  0001 C CNN
	1    5125 4250
	1    0    0    -1  
$EndComp
Text GLabel 4925 4150 0    50   Input ~ 0
SCL
Text GLabel 4925 4250 0    50   Input ~ 0
SDA
Text GLabel 4925 4350 0    50   Input ~ 0
VCC
Text GLabel 4925 4450 0    50   Input ~ 0
GND
Text Notes 7225 725  0    118  ~ 24
RESET
Wire Wire Line
	8000 1175 8000 1050
Wire Notes Line
	11225 6525 6975 6525
Text Notes 4100 3775 0    118  ~ 24
SIRBLUE, ICSP AND HOLES\n(QWIIC, STEMMA QT)
Wire Notes Line
	11225 275  11225 6325
Wire Notes Line
	475  3300 7125 3300
Text Notes 4100 725  0    118  ~ 24
POWER MANAGEMENT
Text GLabel 4525 1600 0    50   Input ~ 0
VIN
Text GLabel 4500 1150 0    50   Input ~ 0
VUSB
Wire Wire Line
	5200 2250 5750 2250
Text GLabel 2750 6325 2    50   Input ~ 0
GND
Text GLabel 1425 4950 0    50   Input ~ 0
VCC
$Comp
L Device:D_Schottky D3
U 1 1 5E76AA7E
P 4750 1600
F 0 "D3" H 4750 1386 50  0000 C CNN
F 1 "MBR120" H 4750 1476 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4750 1600 50  0001 C CNN
F 3 "~" H 4750 1600 50  0001 C CNN
F 4 "C223608" H 4750 1600 50  0001 C CNN "Part"
	1    4750 1600
	-1   0    0    1   
$EndComp
Connection ~ 5200 1600
Wire Wire Line
	4900 1600 5200 1600
Wire Wire Line
	4525 1600 4600 1600
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U2
U 1 1 5E9D25B3
P 5750 1700
F 0 "U2" H 5750 2040 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 5750 1950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5750 2025 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=22106&languageid=1033&type=Datasheet&partnumber=SPX3819&filename=SPX3819.pdf&part=SPX3819" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1150 5200 1600
Text GLabel 5325 2800 0    50   Input ~ 0
VUSB
Wire Wire Line
	2325 3000 2750 3000
Wire Wire Line
	2150 900  2150 1050
Wire Wire Line
	2150 1050 2325 1050
Wire Wire Line
	2750 1050 2750 1850
Connection ~ 2150 1050
Connection ~ 2325 1050
Wire Wire Line
	2325 1050 2750 1050
Wire Wire Line
	2750 2150 2750 3000
Connection ~ 2750 3000
Wire Wire Line
	2750 3000 3125 3000
Wire Wire Line
	3075 1050 2750 1050
Connection ~ 2750 1050
Text GLabel 3600 1700 2    50   Input ~ 0
uD+
Text GLabel 3600 1600 2    50   Input ~ 0
uD-
Wire Wire Line
	3600 1600 3425 1600
Wire Wire Line
	3425 1700 3600 1700
Wire Wire Line
	3150 3975 3150 4375
Wire Wire Line
	3150 4775 3150 4375
Connection ~ 3150 4775
Connection ~ 3150 4375
Text GLabel 1800 7025 0    50   Input ~ 0
D6
Text GLabel 1800 7125 0    50   Input ~ 0
D7
$Comp
L Connector_Generic:Conn_01x17 J1
U 1 1 5E87303E
P 2100 6825
F 0 "J1" H 2179 6822 50  0000 L CNN
F 1 "Conn_01x17" H 2179 6777 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 2100 6825 50  0001 C CNN
F 3 "~" H 2100 6825 50  0001 C CNN
	1    2100 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7625 1900 7625
Wire Wire Line
	1800 7525 1900 7525
$Comp
L Connector_Generic:Conn_01x17 J2
U 1 1 5E8803C7
P 2450 6825
F 0 "J2" H 2529 6822 50  0000 L CNN
F 1 "Conn_01x17" H 2529 6777 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 2450 6825 50  0001 C CNN
F 3 "~" H 2450 6825 50  0001 C CNN
	1    2450 6825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 7625 2650 7625
Text GLabel 2750 7625 2    50   Input ~ 0
D13
Text Notes 4125 5850 0    118  ~ 24
USB ESD PROTECTION
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 5DA68898
P 5425 6800
F 0 "D1" H 5775 6600 50  0000 L CNN
F 1 "PRTR5V0U2X" H 5775 6525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 5485 6800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 5485 6800 50  0001 C CNN
F 4 "C12333" H 5425 6800 50  0001 C CNN "Part"
	1    5425 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 6200 5425 6300
Wire Wire Line
	5475 6200 5425 6200
Text GLabel 5475 6200 2    50   Input ~ 0
VBUS
Wire Wire Line
	5425 7400 5425 7300
Wire Wire Line
	5475 7400 5425 7400
Text GLabel 5475 7400 2    50   Input ~ 0
GND
Wire Wire Line
	4825 6800 4925 6800
Wire Wire Line
	6025 6800 5925 6800
Text GLabel 4825 6800 0    50   Input ~ 0
D-
Text GLabel 6025 6800 2    50   Input ~ 0
D+
Wire Notes Line
	475  5575 7125 5575
Wire Notes Line
	4000 475  4000 7800
Wire Notes Line
	6975 7800 6975 6525
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5EB58B30
P 5000 5125
F 0 "J4" H 5050 5350 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5050 5350 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5000 5125 50  0001 C CNN
F 3 "~" H 5000 5125 50  0001 C CNN
	1    5000 5125
	1    0    0    -1  
$EndComp
Text GLabel 4800 5225 0    50   Input ~ 0
RESET
Text GLabel 5300 5125 2    50   Input ~ 0
MOSI
Text GLabel 4800 5025 0    50   Input ~ 0
MISO
Text GLabel 4800 5125 0    50   Input ~ 0
SCK
Text GLabel 5300 5025 2    50   Input ~ 0
VCC
Text GLabel 5300 5225 2    50   Input ~ 0
GND
$Comp
L Device:C C2
U 1 1 5ED1AC96
P 8125 5150
F 0 "C2" H 8240 5196 50  0000 L CNN
F 1 "1uF" H 8240 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8163 5000 50  0001 C CNN
F 3 "~" H 8125 5150 50  0001 C CNN
F 4 "C29936" H 8125 5150 50  0001 C CNN "Part"
	1    8125 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5ED869A3
P 7850 5150
F 0 "C1" H 7965 5196 50  0000 L CNN
F 1 "100nF" H 7965 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7888 5000 50  0001 C CNN
F 3 "~" H 7850 5150 50  0001 C CNN
F 4 "C42998" H 7850 5150 50  0001 C CNN "Part"
	1    7850 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9825 2250 8875 2250
$Comp
L power:GND #PWR0101
U 1 1 5EE0DC51
P 8825 6225
F 0 "#PWR0101" H 8825 5975 50  0001 C CNN
F 1 "GND" H 8830 6052 50  0000 C CNN
F 2 "" H 8825 6225 50  0001 C CNN
F 3 "" H 8825 6225 50  0001 C CNN
	1    8825 6225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8775 6075 8775 6125
Wire Wire Line
	8775 6125 8825 6125
Wire Wire Line
	8875 6125 8875 6075
Wire Wire Line
	8825 6125 8825 6225
Connection ~ 8825 6125
Wire Wire Line
	8825 6125 8875 6125
Text GLabel 9475 4975 2    50   Input ~ 0
D7
$Comp
L Device:R_US R5
U 1 1 5EFF032F
P 9850 5500
F 0 "R5" H 9925 5450 50  0000 L CNN
F 1 "10k" H 10050 5575 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9890 5490 50  0001 C CNN
F 3 "~" H 9850 5500 50  0001 C CNN
F 4 "C25585" V 9850 5500 50  0001 C CNN "Part"
	1    9850 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	7225 6125 7850 6125
Wire Wire Line
	7225 3075 7225 6125
Connection ~ 8775 6125
Wire Wire Line
	7850 5300 7850 6125
Connection ~ 7850 6125
Wire Wire Line
	7850 6125 8125 6125
Wire Wire Line
	8125 5300 8125 6125
Connection ~ 8125 6125
Wire Wire Line
	8125 6125 8775 6125
Wire Wire Line
	9850 5650 9850 6125
Connection ~ 8875 6125
Wire Wire Line
	9850 6125 8875 6125
Wire Wire Line
	9850 4875 9850 5350
Wire Wire Line
	9475 4875 9850 4875
Text GLabel 9475 4475 2    50   Input ~ 0
TX_LED
Text GLabel 9475 4575 2    50   Input ~ 0
D12
Text GLabel 9475 3775 2    50   Input ~ 0
D13
Text GLabel 9475 3075 2    50   Input ~ 0
MISO
Text GLabel 9475 2975 2    50   Input ~ 0
MOSI
Text GLabel 9475 2775 2    50   Input ~ 0
RX_LED
Wire Wire Line
	8875 2400 8875 2475
Text GLabel 8275 2775 0    50   Input ~ 0
RESET
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5EAC9E04
P 7650 3375
F 0 "JP1" H 7650 3488 50  0000 C CNN
F 1 "AREF" H 7650 3488 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7650 3375 50  0001 C CNN
F 3 "~" H 7650 3375 50  0001 C CNN
	1    7650 3375
	1    0    0    1   
$EndComp
Wire Wire Line
	8775 2400 8775 2475
Wire Wire Line
	8875 2400 8775 2400
Connection ~ 8875 2400
Wire Wire Line
	8875 2400 8875 2250
Wire Wire Line
	8975 2400 8975 2475
Wire Wire Line
	9375 2400 8975 2400
Text GLabel 8275 3575 0    50   Input ~ 0
VBUS
Wire Wire Line
	8125 4075 8125 5000
Wire Wire Line
	8275 4075 8125 4075
Text GLabel 8275 3875 0    50   Input ~ 0
uD-
Text GLabel 8275 3775 0    50   Input ~ 0
uD+
Wire Wire Line
	7725 2875 8050 2875
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 5EC79B21
P 8875 4275
F 0 "U1" H 9100 2525 50  0000 C CNN
F 1 "ATmega32U4-MU" H 9375 2450 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 8875 4275 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 8875 4275 50  0001 C CNN
	1    8875 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2975 10300 3025
Wire Wire Line
	9825 2400 9825 2250
Wire Wire Line
	9825 2400 9675 2400
Wire Wire Line
	8275 2975 8050 2975
Text GLabel 9475 2875 2    50   Input ~ 0
SCK
Text GLabel 9475 3275 2    50   Input ~ 0
D9
Text GLabel 9475 3375 2    50   Input ~ 0
D10
Text GLabel 9475 3475 2    50   Input ~ 0
D11
Text GLabel 9475 3675 2    50   Input ~ 0
D5
Text GLabel 9475 3175 2    50   Input ~ 0
D8
Text GLabel 9475 4175 2    50   Input ~ 0
D4
Text GLabel 9475 4675 2    50   Input ~ 0
D6
Text GLabel 9475 4375 2    50   Input ~ 0
RX
Text GLabel 9475 4275 2    50   Input ~ 0
TX
Text GLabel 9475 3975 2    50   Input ~ 0
SCL
Text GLabel 9475 4075 2    50   Input ~ 0
SDA
Wire Wire Line
	8050 3275 7725 3275
Wire Wire Line
	8050 3175 8050 3275
Wire Wire Line
	8050 2875 8050 2975
$Comp
L power:GND #PWR0105
U 1 1 5DB2D087
P 10300 3025
F 0 "#PWR0105" H 10300 2775 50  0001 C CNN
F 1 "GND" H 10305 2852 50  0000 C CNN
F 2 "" H 10300 3025 50  0001 C CNN
F 3 "" H 10300 3025 50  0001 C CNN
	1    10300 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 3175 8050 3175
Text Label 8200 2975 2    50   ~ 0
X2
Text Label 8200 3175 2    50   ~ 0
X1
$Comp
L Device:L L1
U 1 1 5D210522
P 9525 2400
F 0 "L1" V 9600 2300 50  0000 C CNN
F 1 "10uH" V 9600 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9525 2400 50  0001 C CNN
F 3 "~" H 9525 2400 50  0001 C CNN
F 4 "C99366" V 9525 2400 50  0001 C CNN "Part"
	1    9525 2400
	0    1    -1   0   
$EndComp
$Comp
L Device:C C3
U 1 1 5E6BFCF0
P 10300 2600
F 0 "C3" H 10415 2646 50  0000 L CNN
F 1 "100nF" H 10415 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 2450 50  0001 C CNN
F 3 "~" H 10300 2600 50  0001 C CNN
F 4 "C42998" H 10300 2600 50  0001 C CNN "Part"
	1    10300 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E6C7AFB
P 10750 2600
F 0 "C4" H 10865 2646 50  0000 L CNN
F 1 "100nF" H 10865 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10788 2450 50  0001 C CNN
F 3 "~" H 10750 2600 50  0001 C CNN
F 4 "C42998" H 10750 2600 50  0001 C CNN "Part"
	1    10750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 2975 10300 2975
Wire Wire Line
	10750 2975 10750 2750
Connection ~ 10300 2975
Wire Wire Line
	10300 2975 10750 2975
Wire Wire Line
	10300 2750 10300 2975
Wire Wire Line
	10750 2450 10750 2250
Wire Wire Line
	10750 2250 10300 2250
Connection ~ 9825 2250
Wire Wire Line
	10300 2450 10300 2250
Connection ~ 10300 2250
Wire Wire Line
	10300 2250 9825 2250
Wire Wire Line
	3375 1050 3600 1050
$Comp
L Device:D_Schottky D2
U 1 1 5E74A525
P 4750 1150
F 0 "D2" H 4750 936 50  0000 C CNN
F 1 "MBR120" H 4750 1026 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4750 1150 50  0001 C CNN
F 3 "~" H 4750 1150 50  0001 C CNN
F 4 "C223608" H 4750 1150 50  0001 C CNN "Part"
	1    4750 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 1150 4900 1150
Wire Wire Line
	4600 1150 4500 1150
Wire Notes Line
	7125 475  7125 6525
Wire Notes Line
	7125 2025 11225 2025
Text Notes 7225 2275 0    118  ~ 24
ATMEGA32U4
Text Label 9500 4875 0    50   ~ 0
HWB
Text Label 8250 4075 2    50   ~ 0
UCAP
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E7ECC7D
P 5600 2800
F 0 "JP2" H 5600 2913 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5600 2913 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5600 2800 50  0001 C CNN
F 3 "~" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E7F811E
P 5600 3125
F 0 "JP3" H 5600 3238 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5600 3238 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5600 3125 50  0001 C CNN
F 3 "~" H 5600 3125 50  0001 C CNN
	1    5600 3125
	1    0    0    -1  
$EndComp
Text GLabel 5875 3125 2    50   Input ~ 0
VCC
Wire Wire Line
	5325 2800 5450 2800
Wire Wire Line
	5450 3125 5325 3125
Wire Wire Line
	5750 3125 5875 3125
Wire Wire Line
	5750 2800 5875 2800
Text GLabel 10875 2250 2    50   Input ~ 0
VCC
Wire Wire Line
	10750 2250 10875 2250
Text GLabel 7500 3375 0    50   Input ~ 0
VCC
Connection ~ 10750 2250
Connection ~ 7850 3375
Wire Wire Line
	7850 3375 7800 3375
Wire Wire Line
	7850 3375 8275 3375
Wire Wire Line
	7850 3375 7850 5000
Text Label 8050 3375 0    50   ~ 0
AREF
$Comp
L Device:C C9
U 1 1 5E966B22
P 9825 2675
F 0 "C9" H 9940 2721 50  0000 L CNN
F 1 "1uF" H 9940 2630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9863 2525 50  0001 C CNN
F 3 "~" H 9825 2675 50  0001 C CNN
F 4 "C29936" H 9825 2675 50  0001 C CNN "Part"
	1    9825 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	9825 2975 9825 2825
Wire Wire Line
	9825 2525 9825 2475
Wire Wire Line
	9825 2475 8975 2475
Connection ~ 8975 2475
Text GLabel 2750 6725 2    50   Input ~ 0
VO1
Text GLabel 2750 6625 2    50   Input ~ 0
VO2
Wire Wire Line
	2650 6725 2750 6725
Wire Wire Line
	2650 6625 2750 6625
Text GLabel 10225 1525 0    50   Input ~ 0
GND
Text GLabel 10950 1325 2    50   Input ~ 0
VO2
Text GLabel 10575 1050 1    50   Input ~ 0
VCC
Text GLabel 10575 1700 3    50   Input ~ 0
GND
Text GLabel 10225 1325 0    50   Input ~ 0
SDA
Text GLabel 10225 1225 0    50   Input ~ 0
SCL
$Comp
L SirBoard_Library:MCP4725 DAC2
U 1 1 5E6B22C9
P 10575 1325
F 0 "DAC2" H 10700 1650 50  0000 L CNN
F 1 "MCP4725" H 10700 1550 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 10600 1000 50  0001 C CNN
F 3 "" H 10625 1275 50  0001 C CNN
F 4 "C61423" H 10575 950 50  0001 C CNN "Part"
	1    10575 1325
	1    0    0    -1  
$EndComp
Text GLabel 9550 1300 2    50   Input ~ 0
VO1
Text GLabel 9175 1025 1    50   Input ~ 0
VCC
Text GLabel 9175 1675 3    50   Input ~ 0
GND
Text GLabel 8825 1500 0    50   Input ~ 0
VCC
Text GLabel 8825 1300 0    50   Input ~ 0
SDA
Text GLabel 8825 1200 0    50   Input ~ 0
SCL
$Comp
L SirBoard_Library:MCP4725 DAC1
U 1 1 5E6B08D1
P 9175 1300
F 0 "DAC1" H 9275 1625 50  0000 L CNN
F 1 "MCP4725" H 9275 1525 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9200 975 50  0001 C CNN
F 3 "" H 9225 1250 50  0001 C CNN
F 4 "C61423" H 9175 925 50  0001 C CNN "Part"
	1    9175 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1050 7850 1050
Text GLabel 7850 1050 0    50   Input ~ 0
VCC
Wire Notes Line
	8550 475  8550 2025
Text Notes 8600 725  0    118  ~ 24
MCP4725 DACs
$EndSCHEMATC
