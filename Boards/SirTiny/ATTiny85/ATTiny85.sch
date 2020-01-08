EESchema Schematic File Version 4
LIBS:ATTiny85-cache
EELAYER 29 0
EELAYER END
$Descr User 9055 5906
encoding utf-8
Sheet 1 1
Title "SirTiny-85"
Date "2019-07-22"
Rev "1"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "ATTiny85 Based Dev Board"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5D16C51D
P 7125 3325
F 0 "J4" H 7175 3642 50  0000 C CNN
F 1 "ISP6" H 7175 3551 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7125 3325 50  0001 C CNN
F 3 "~" H 7125 3325 50  0001 C CNN
	1    7125 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6925 3225 6875 3225
Wire Wire Line
	7425 3325 7475 3325
Wire Wire Line
	6925 3325 6875 3325
Wire Wire Line
	6875 3425 6925 3425
Wire Wire Line
	4925 1000 4925 850 
Wire Wire Line
	7475 3425 7425 3425
$Comp
L Diode:1N4148WT D1
U 1 1 5D20F2BC
P 1550 1750
F 0 "D1" H 1550 1967 50  0000 C CNN
F 1 "1N4148WT" H 1550 1876 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 1550 1575 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30396.pdf" H 1550 1750 50  0001 C CNN
F 4 "C232841" H 1550 1750 50  0001 C CNN "Part"
	1    1550 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3225 4150 3325
Wire Wire Line
	5675 3625 5775 3625
Wire Wire Line
	1800 3250 1900 3250
Wire Wire Line
	1900 3350 1800 3350
Wire Wire Line
	2350 3150 2350 3350
Wire Wire Line
	2250 1850 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	2250 2150 2250 2250
Wire Wire Line
	2250 1750 2800 1750
Wire Wire Line
	2250 1750 1850 1750
Wire Wire Line
	1850 1750 1850 1850
Wire Wire Line
	1850 2150 1850 2250
Wire Wire Line
	1850 2250 2250 2250
Connection ~ 2250 2250
Wire Wire Line
	1700 1750 1850 1750
Connection ~ 1850 1750
Wire Wire Line
	3400 1750 3700 1750
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5D2F3B86
P 7025 1625
F 0 "J3" H 7105 1667 50  0000 L CNN
F 1 "Conn_01x05" H 7105 1576 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7025 1625 50  0001 C CNN
F 3 "~" H 7025 1625 50  0001 C CNN
	1    7025 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 1825 6725 1825
Wire Wire Line
	1200 1750 1400 1750
$Comp
L Diode:1N4148WT D2
U 1 1 5D353119
P 1850 1350
F 0 "D2" H 1850 1567 50  0000 C CNN
F 1 "1N4148WT" H 1850 1476 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 1850 1175 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds30396.pdf" H 1850 1350 50  0001 C CNN
F 4 "C232841" H 1850 1350 50  0001 C CNN "Part"
	1    1850 1350
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5D1EF878
P 7375 1625
F 0 "J2" H 7455 1667 50  0000 L CNN
F 1 "Conn_01x05" H 7455 1576 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7375 1625 50  0001 C CNN
F 3 "~" H 7375 1625 50  0001 C CNN
	1    7375 1625
	-1   0    0    -1  
$EndComp
Text GLabel 7675 1425 2    50   Input ~ 0
VUSB
Text GLabel 7675 1525 2    50   Input ~ 0
VCC
Text GLabel 7675 1625 2    50   Input ~ 0
PB2
Text GLabel 7675 1725 2    50   Input ~ 0
PB1
Text GLabel 7675 1825 2    50   Input ~ 0
PB0
Text GLabel 5050 850  2    50   Input ~ 0
VCC
Text GLabel 5700 1300 2    50   Input ~ 0
PB0
Text GLabel 5700 1500 2    50   Input ~ 0
PB2
Text GLabel 7475 3325 2    50   Input ~ 0
PB0
Text GLabel 6875 3225 0    50   Input ~ 0
PB1
Text GLabel 6875 3325 0    50   Input ~ 0
PB2
Wire Wire Line
	5525 1500 5700 1500
Text GLabel 7475 3225 2    50   Input ~ 0
VCC
Wire Wire Line
	7475 3225 7425 3225
Text GLabel 7475 3425 2    50   Input ~ 0
GND
Text GLabel 6875 3425 0    50   Input ~ 0
RST
Wire Wire Line
	5700 1300 5525 1300
Text GLabel 6725 1425 0    50   Input ~ 0
VIN
Text GLabel 6725 1525 0    50   Input ~ 0
RST
Text GLabel 6725 1725 0    50   Input ~ 0
PB4
Text GLabel 6725 1825 0    50   Input ~ 0
GND
Text GLabel 6725 1625 0    50   Input ~ 0
PB3
Wire Wire Line
	6725 1525 6825 1525
Wire Wire Line
	6825 1625 6725 1625
Wire Wire Line
	6825 1725 6725 1725
Wire Wire Line
	6725 1425 6825 1425
Text GLabel 1200 1750 0    50   Input ~ 0
VIN
Text GLabel 5700 1400 2    50   Input ~ 0
PB1
Wire Wire Line
	3400 3225 3400 3325
Wire Wire Line
	5525 1600 5700 1600
Wire Wire Line
	5025 3625 5150 3625
Wire Wire Line
	5525 1700 5700 1700
Wire Wire Line
	1850 1750 1850 1500
Wire Wire Line
	7675 1425 7575 1425
Wire Wire Line
	7575 1525 7675 1525
Wire Wire Line
	7675 1625 7575 1625
Wire Wire Line
	7575 1725 7675 1725
Wire Wire Line
	7675 1825 7575 1825
Wire Wire Line
	2450 1850 2800 1850
Text GLabel 5700 1600 2    50   Input ~ 0
PB3
Text GLabel 5025 3625 0    50   Input ~ 0
RST
Text GLabel 5700 1700 2    50   Input ~ 0
PB4
Wire Wire Line
	3100 2150 3100 2250
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 5D3667AE
P 2725 1225
F 0 "JP1" H 2725 1428 50  0000 C CNN
F 1 "SolderJumper_3_Bridged12" H 2725 1338 50  0001 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 2725 1225 50  0001 C CNN
F 3 "~" H 2725 1225 50  0001 C CNN
	1    2725 1225
	-1   0    0    1   
$EndComp
Text GLabel 1250 1025 0    50   Input ~ 0
VUSB
Wire Wire Line
	2450 1850 2450 1225
Wire Wire Line
	2450 1225 2525 1225
Wire Wire Line
	2725 1075 2725 1025
Wire Wire Line
	2725 1025 1850 1025
Wire Wire Line
	1850 1025 1850 1200
$Comp
L power:GND #PWR0101
U 1 1 5E00C281
P 1450 3750
F 0 "#PWR0101" H 1450 3500 50  0001 C CNN
F 1 "GND" H 1454 3578 50  0000 C CNN
F 2 "" H 1450 3750 50  0001 C CNN
F 3 "" H 1450 3750 50  0001 C CNN
	1    1450 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 3750 1450 3700
Text GLabel 1900 3050 2    50   Input ~ 0
VUSB
Text GLabel 2500 3250 2    50   Input ~ 0
PB4
Wire Wire Line
	2500 3250 2100 3250
Text GLabel 2500 3350 2    50   Input ~ 0
PB3
Wire Wire Line
	2500 3350 2350 3350
Connection ~ 2350 3350
Wire Wire Line
	2350 3350 2100 3350
Wire Wire Line
	1500 3650 1500 3700
Wire Wire Line
	1500 3700 1450 3700
Wire Wire Line
	1450 3700 1400 3700
Wire Wire Line
	1400 3700 1400 3650
Connection ~ 1450 3700
Wire Wire Line
	1900 3050 1800 3050
Text GLabel 2425 2850 2    50   Input ~ 0
VCC
Wire Wire Line
	2425 2850 2350 2850
Wire Wire Line
	2350 2850 2350 2950
Text GLabel 5700 1800 2    50   Input ~ 0
RST
Wire Wire Line
	5525 1800 5700 1800
Text GLabel 5025 3100 0    50   Input ~ 0
VCC
Wire Wire Line
	5150 3100 5150 3225
Wire Wire Line
	5025 3100 5150 3100
Wire Wire Line
	5150 3425 5150 3625
Connection ~ 5150 3625
Wire Wire Line
	5150 3625 5275 3625
$Comp
L power:GND #PWR0102
U 1 1 5E07E11D
P 5775 3675
F 0 "#PWR0102" H 5775 3425 50  0001 C CNN
F 1 "GND" H 5779 3503 50  0000 C CNN
F 2 "" H 5775 3675 50  0001 C CNN
F 3 "" H 5775 3675 50  0001 C CNN
	1    5775 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 3675 5775 3625
Wire Wire Line
	5525 1400 5700 1400
Text GLabel 3325 2900 0    50   Input ~ 0
PB1
Wire Wire Line
	3325 2900 3400 2900
Wire Wire Line
	3400 2900 3400 3025
$Comp
L power:GND #PWR0103
U 1 1 5E0941E1
P 3400 3750
F 0 "#PWR0103" H 3400 3500 50  0001 C CNN
F 1 "GND" H 3404 3578 50  0000 C CNN
F 2 "" H 3400 3750 50  0001 C CNN
F 3 "" H 3400 3750 50  0001 C CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3625 3400 3750
Wire Wire Line
	5050 850  4925 850 
$Comp
L power:GND #PWR0104
U 1 1 5E0D30AE
P 4925 2300
F 0 "#PWR0104" H 4925 2050 50  0001 C CNN
F 1 "GND" H 4929 2128 50  0000 C CNN
F 2 "" H 4925 2300 50  0001 C CNN
F 3 "" H 4925 2300 50  0001 C CNN
	1    4925 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 2200 4925 2300
Wire Wire Line
	4150 3625 4150 3750
Wire Wire Line
	4150 3025 4150 2875
$Comp
L power:GND #PWR0105
U 1 1 5E0EB907
P 4150 3750
F 0 "#PWR0105" H 4150 3500 50  0001 C CNN
F 1 "GND" H 4154 3578 50  0000 C CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "" H 4150 3750 50  0001 C CNN
	1    4150 3750
	1    0    0    -1  
$EndComp
Text GLabel 4075 2875 0    50   Input ~ 0
VCC
Wire Wire Line
	4075 2875 4150 2875
Wire Wire Line
	3700 1750 3700 1850
Wire Wire Line
	3700 2150 3700 2250
Wire Wire Line
	3700 2250 3100 2250
Connection ~ 3100 2250
Connection ~ 1850 1025
Text GLabel 3850 1225 2    50   Input ~ 0
VCC
Wire Wire Line
	3850 1225 3700 1225
Wire Wire Line
	1250 1025 1850 1025
$Comp
L Device:CP C3
U 1 1 5D170364
P 1850 2000
F 0 "C3" H 1968 2046 50  0000 L CNN
F 1 "10uF" H 1968 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1888 1850 50  0001 C CNN
F 3 "~" H 1850 2000 50  0001 C CNN
F 4 "C95841" H 1850 2000 50  0001 C CNN "Part"
	1    1850 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5D385A52
P 3700 2000
F 0 "C4" H 3818 2046 50  0000 L CNN
F 1 "10uF" H 3818 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 1850 50  0001 C CNN
F 3 "~" H 3700 2000 50  0001 C CNN
F 4 "C95841" H 3700 2000 50  0001 C CNN "Part"
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D16FD8F
P 2250 2000
F 0 "C1" H 2365 2046 50  0000 L CNN
F 1 "1uF" H 2365 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 1850 50  0001 C CNN
F 3 "~" H 2250 2000 50  0001 C CNN
F 4 "C29936" H 2250 2000 50  0001 C CNN "Part"
	1    2250 2000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2127K-3.3 U2
U 1 1 5DFB5F61
P 3100 1850
F 0 "U2" H 3100 2190 50  0000 C CNN
F 1 "AP2127K-3.3" H 3100 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3100 2175 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 3100 1950 50  0001 C CNN
F 4 "C156285" H 3100 1850 50  0001 C CNN "Part"
	1    3100 1850
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5D16D256
P 4925 1600
F 0 "U1" H 4396 1646 50  0000 R CNN
F 1 "ATtiny85-20SU" H 4396 1555 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 4925 1600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4925 1600 50  0001 C CNN
F 4 "177-2968" H 4925 1600 50  0001 C CNN "Part"
	1    4925 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5D199CB6
P 5150 3325
F 0 "R5" H 5218 3371 50  0000 L CNN
F 1 "10K" H 5218 3280 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 3325 50  0001 C CNN
F 3 "~" H 5150 3325 50  0001 C CNN
F 4 "C99198" H 5150 3325 50  0001 C CNN "Part"
	1    5150 3325
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5D1949EC
P 5475 3625
F 0 "SW1" H 5475 3860 50  0000 C CNN
F 1 "SW_SPST" H 5475 3769 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 5475 3625 50  0001 C CNN
F 3 "~" H 5475 3625 50  0001 C CNN
F 4 "C231329" H 5475 3625 50  0001 C CNN "Part"
	1    5475 3625
	1    0    0    -1  
$EndComp
$Comp
L LED:SFH460 PWR1
U 1 1 5D164D8D
P 4150 3425
F 0 "PWR1" V 4146 3577 50  0000 L CNN
F 1 "Red" V 4055 3577 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4150 3600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic6/00029609_0.pdf/SFh%20460.pdf" H 4100 3425 50  0001 C CNN
F 4 "C118330" V 4150 3425 50  0001 C CNN "Part"
	1    4150 3425
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D1B94CD
P 4150 3125
F 0 "R4" H 4218 3171 50  0000 L CNN
F 1 "1k" H 4218 3080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 3125 50  0001 C CNN
F 3 "~" H 4150 3125 50  0001 C CNN
F 4 "C25585" H 4150 3125 50  0001 C CNN "Part"
	1    4150 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5D1CB097
P 3400 3125
F 0 "R7" H 3468 3171 50  0000 L CNN
F 1 "1k" H 3468 3080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 3125 50  0001 C CNN
F 3 "~" H 3400 3125 50  0001 C CNN
F 4 "C25585" H 3400 3125 50  0001 C CNN "Part"
	1    3400 3125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5D23247E
P 2350 3050
F 0 "R8" H 2418 3096 50  0000 L CNN
F 1 "1k5" H 2418 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2350 3050 50  0001 C CNN
F 3 "~" H 2350 3050 50  0001 C CNN
F 4 "C114668" H 2350 3050 50  0001 C CNN "Part"
	1    2350 3050
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5D223BB4
P 2000 3250
F 0 "R6" V 2075 3100 50  0000 L CNN
F 1 "68e" V 2075 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 3250 50  0001 C CNN
F 3 "~" H 2000 3250 50  0001 C CNN
F 4 "C325751" V 2000 3250 50  0001 C CNN "Part"
	1    2000 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 5D22A690
P 2000 3350
F 0 "R9" V 2100 3400 50  0000 L CNN
F 1 "68e" V 2100 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 3350 50  0001 C CNN
F 3 "~" H 2000 3350 50  0001 C CNN
F 4 "C325751" V 2000 3350 50  0001 C CNN "Part"
	1    2000 3350
	0    1    1    0   
$EndComp
$Comp
L LED:SFH460 LED1
U 1 1 5D1CB08D
P 3400 3425
F 0 "LED1" V 3396 3577 50  0000 L CNN
F 1 "Blue" V 3305 3577 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3400 3600 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic6/00029609_0.pdf/SFh%20460.pdf" H 3350 3425 50  0001 C CNN
F 4 "C193191" V 3400 3425 50  0001 C CNN "Part"
	1    3400 3425
	0    1    -1   0   
$EndComp
$Comp
L Connector:USB_B_Micro USB1
U 1 1 5D1FF615
P 1500 3250
F 0 "USB1" H 1270 3239 50  0000 R CNN
F 1 "USB_B_Micro" H 1270 3148 50  0001 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1650 3200 50  0001 C CNN
F 3 "~" H 1650 3200 50  0001 C CNN
F 4 "C132560" H 1500 3250 50  0001 C CNN "Part"
	1    1500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E19FA1F
P 2675 2350
F 0 "#PWR0106" H 2675 2100 50  0001 C CNN
F 1 "GND" H 2679 2178 50  0000 C CNN
F 2 "" H 2675 2350 50  0001 C CNN
F 3 "" H 2675 2350 50  0001 C CNN
	1    2675 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 2350 2675 2250
Wire Wire Line
	2250 2250 2675 2250
Wire Wire Line
	2675 2250 3100 2250
Connection ~ 2675 2250
Wire Wire Line
	3700 1750 3700 1225
Connection ~ 3700 1750
Connection ~ 3700 1225
Wire Wire Line
	3700 1225 2925 1225
$EndSCHEMATC
