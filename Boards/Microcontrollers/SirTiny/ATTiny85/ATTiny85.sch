EESchema Schematic File Version 4
LIBS:ATTiny85-cache
EELAYER 29 0
EELAYER END
$Descr User 9055 5906
encoding utf-8
Sheet 1 1
Title "Development Board for the ATTiny85"
Date "2020-04-26"
Rev "2"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "USB Type C Connector + ICSP6 "
Comment3 "3V3 and 5V Capability"
Comment4 "ATTiny85-20MU"
$EndDescr
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J4
U 1 1 5D16C51D
P 7625 1400
F 0 "J4" H 7675 1717 50  0000 C CNN
F 1 "ISP6" H 7675 1626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7625 1400 50  0001 C CNN
F 3 "~" H 7625 1400 50  0001 C CNN
	1    7625 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 1300 7375 1300
Wire Wire Line
	7925 1400 7975 1400
Wire Wire Line
	7425 1400 7375 1400
Wire Wire Line
	7375 1500 7425 1500
Wire Wire Line
	5475 1125 5475 975 
Wire Wire Line
	7975 1500 7925 1500
Wire Wire Line
	5375 3875 5475 3875
Wire Wire Line
	2875 1775 3175 1775
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5D2F3B86
P 7475 2225
F 0 "J3" H 7555 2267 50  0000 L CNN
F 1 "Conn_01x05" H 7555 2176 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7475 2225 50  0001 C CNN
F 3 "~" H 7475 2225 50  0001 C CNN
	1    7475 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7275 2425 7175 2425
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5D1EF878
P 7825 2225
F 0 "J2" H 7905 2267 50  0000 L CNN
F 1 "Conn_01x05" H 7905 2176 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7825 2225 50  0001 C CNN
F 3 "~" H 7825 2225 50  0001 C CNN
	1    7825 2225
	-1   0    0    -1  
$EndComp
Text GLabel 8125 2025 2    50   Input ~ 0
VUSB
Text GLabel 8125 2125 2    50   Input ~ 0
VCC
Text GLabel 7175 2225 0    50   Input ~ 0
PB2
Text GLabel 7175 2325 0    50   Input ~ 0
PB1
Text GLabel 7175 2425 0    50   Input ~ 0
PB0
Text GLabel 5600 975  2    50   Input ~ 0
VCC
Text GLabel 6250 1425 2    50   Input ~ 0
PB0
Text GLabel 6250 1625 2    50   Input ~ 0
PB2
Text GLabel 7975 1400 2    50   Input ~ 0
PB0
Text GLabel 7375 1300 0    50   Input ~ 0
PB1
Text GLabel 7375 1400 0    50   Input ~ 0
PB2
Wire Wire Line
	6075 1625 6250 1625
Text GLabel 7975 1300 2    50   Input ~ 0
VCC
Wire Wire Line
	7975 1300 7925 1300
Text GLabel 7975 1500 2    50   Input ~ 0
GND
Text GLabel 7375 1500 0    50   Input ~ 0
RST
Wire Wire Line
	6250 1425 6075 1425
Text GLabel 7175 2025 0    50   Input ~ 0
VIN
Text GLabel 7175 2125 0    50   Input ~ 0
RST
Text GLabel 8125 2425 2    50   Input ~ 0
PB4
Text GLabel 8125 2225 2    50   Input ~ 0
GND
Text GLabel 8125 2325 2    50   Input ~ 0
PB3
Wire Wire Line
	7175 2125 7275 2125
Wire Wire Line
	7275 2225 7175 2225
Wire Wire Line
	7275 2325 7175 2325
Wire Wire Line
	7175 2025 7275 2025
Text GLabel 6250 1525 2    50   Input ~ 0
PB1
Wire Wire Line
	6075 1725 6250 1725
Wire Wire Line
	4725 3875 4850 3875
Wire Wire Line
	6075 1825 6250 1825
Wire Wire Line
	8125 2025 8025 2025
Wire Wire Line
	8025 2125 8125 2125
Wire Wire Line
	8125 2225 8025 2225
Wire Wire Line
	8025 2325 8125 2325
Wire Wire Line
	8125 2425 8025 2425
Text GLabel 6250 1725 2    50   Input ~ 0
PB3
Text GLabel 4725 3875 0    50   Input ~ 0
RST
Text GLabel 6250 1825 2    50   Input ~ 0
PB4
Wire Wire Line
	2575 2175 2575 2275
Text GLabel 2525 3425 2    50   Input ~ 0
VUSB
Wire Wire Line
	2525 3425 2300 3425
Text GLabel 3525 3425 2    50   Input ~ 0
VCC
Wire Wire Line
	3525 3425 3450 3425
Wire Wire Line
	3450 3425 3450 3525
Text GLabel 6250 1925 2    50   Input ~ 0
RST
Wire Wire Line
	6075 1925 6250 1925
Text GLabel 4725 3350 0    50   Input ~ 0
VCC
Wire Wire Line
	4850 3350 4850 3475
Wire Wire Line
	4725 3350 4850 3350
Wire Wire Line
	4850 3675 4850 3875
Connection ~ 4850 3875
Wire Wire Line
	4850 3875 4975 3875
$Comp
L power:GND #PWR0102
U 1 1 5E07E11D
P 5475 3925
F 0 "#PWR0102" H 5475 3675 50  0001 C CNN
F 1 "GND" H 5479 3753 50  0000 C CNN
F 2 "" H 5475 3925 50  0001 C CNN
F 3 "" H 5475 3925 50  0001 C CNN
	1    5475 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 3925 5475 3875
Wire Wire Line
	6075 1525 6250 1525
Text GLabel 6275 2950 0    50   Input ~ 0
PB1
Wire Wire Line
	5600 975  5475 975 
$Comp
L power:GND #PWR0104
U 1 1 5E0D30AE
P 5475 2425
F 0 "#PWR0104" H 5475 2175 50  0001 C CNN
F 1 "GND" H 5479 2253 50  0000 C CNN
F 2 "" H 5475 2425 50  0001 C CNN
F 3 "" H 5475 2425 50  0001 C CNN
	1    5475 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2325 5475 2350
Wire Wire Line
	3175 1775 3175 1875
Wire Wire Line
	3175 2175 3175 2275
Wire Wire Line
	3175 2275 2575 2275
Connection ~ 2575 2275
Text GLabel 3825 1250 2    50   Input ~ 0
VCC
Wire Wire Line
	3825 1250 3575 1250
$Comp
L Device:R_Small_US R5
U 1 1 5D199CB6
P 4850 3575
F 0 "R5" H 4918 3621 50  0000 L CNN
F 1 "10K" H 4918 3530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4850 3575 50  0001 C CNN
F 3 "~" H 4850 3575 50  0001 C CNN
F 4 "C99198" H 4850 3575 50  0001 C CNN "Part"
	1    4850 3575
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5D1949EC
P 5175 3875
F 0 "SW1" H 5175 4110 50  0000 C CNN
F 1 "SW_SPST" H 5175 4019 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 5175 3875 50  0001 C CNN
F 3 "~" H 5175 3875 50  0001 C CNN
F 4 "C231329" H 5175 3875 50  0001 C CNN "Part"
	1    5175 3875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E19FA1F
P 2575 2350
F 0 "#PWR0106" H 2575 2100 50  0001 C CNN
F 1 "GND" H 2579 2178 50  0000 C CNN
F 2 "" H 2575 2350 50  0001 C CNN
F 3 "" H 2575 2350 50  0001 C CNN
	1    2575 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 2350 2575 2275
Wire Wire Line
	3175 1775 3175 1250
Connection ~ 3175 1775
Connection ~ 3175 1250
$Comp
L Device:C C2
U 1 1 5EA874A3
P 3175 2025
F 0 "C2" H 3290 2071 50  0000 L CNN
F 1 "10uF" H 3290 1980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3213 1875 50  0001 C CNN
F 3 "~" H 3175 2025 50  0001 C CNN
F 4 "C95841" H 3175 2025 50  0001 C CNN "Part"
	1    3175 2025
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U2
U 1 1 5EAC46F0
P 2575 1875
F 0 "U2" H 2575 2215 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 2575 2125 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2575 2200 50  0001 C CNN
F 3 "https://www.exar.com/content/document.ashx?id=22106&languageid=1033&type=Datasheet&partnumber=SPX3819&filename=SPX3819.pdf&part=SPX3819" H 2575 1875 50  0001 C CNN
	1    2575 1875
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5EAD145B
P 1700 4025
F 0 "J1" H 1806 4890 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1806 4800 50  0000 C CNN
F 2 "SirBoardLibrary:USB_C" H 1850 4025 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1850 4025 50  0001 C CNN
F 4 "C165948" H 1700 4025 50  0001 C CNN "Part"
	1    1700 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5EAD7535
P 2550 4500
F 0 "R1" H 2618 4545 50  0000 L CNN
F 1 "5k1" H 2618 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2590 4490 50  0001 C CNN
F 3 "~" H 2550 4500 50  0001 C CNN
F 4 "C332117" H 2550 4500 50  0001 C CNN "Part"
	1    2550 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EADB50E
P 2825 4500
F 0 "R2" H 2893 4545 50  0000 L CNN
F 1 "5k1" H 2893 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2865 4490 50  0001 C CNN
F 3 "~" H 2825 4500 50  0001 C CNN
F 4 "C332117" H 2825 4500 50  0001 C CNN "Part"
	1    2825 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4350 2550 3725
Wire Wire Line
	2550 3725 2300 3725
Wire Wire Line
	2300 3625 2825 3625
Wire Wire Line
	2825 3625 2825 4350
Wire Wire Line
	2300 4025 2375 4025
Wire Wire Line
	2375 4025 2375 3925
Wire Wire Line
	2375 3925 2300 3925
Wire Wire Line
	2300 4125 2375 4125
Wire Wire Line
	2375 4125 2375 4225
Wire Wire Line
	2375 4225 2300 4225
Wire Wire Line
	1400 4925 1400 5050
Wire Wire Line
	1400 5050 1700 5050
Wire Wire Line
	2825 5050 2825 4650
Wire Wire Line
	2550 4650 2550 5050
Connection ~ 2550 5050
Wire Wire Line
	2550 5050 2825 5050
Wire Wire Line
	1700 4925 1700 5050
Connection ~ 1700 5050
Wire Wire Line
	1700 5050 2075 5050
$Comp
L Device:R_US R4
U 1 1 5EB058CF
P 3050 4225
F 0 "R4" V 2950 4275 50  0000 L CNN
F 1 "68e" V 2950 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3090 4215 50  0001 C CNN
F 3 "~" H 3050 4225 50  0001 C CNN
F 4 "C325751" H 3050 4225 50  0001 C CNN "Part"
	1    3050 4225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EB096FC
P 3050 3925
F 0 "R3" V 2950 3975 50  0000 L CNN
F 1 "68e" V 2950 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3090 3915 50  0001 C CNN
F 3 "~" H 3050 3925 50  0001 C CNN
F 4 "C325751" H 3050 3925 50  0001 C CNN "Part"
	1    3050 3925
	0    -1   1    0   
$EndComp
Wire Wire Line
	2375 3925 2900 3925
Wire Wire Line
	2375 4225 2900 4225
Wire Wire Line
	6350 3725 6350 3850
$Comp
L power:GND #PWR0103
U 1 1 5E0941E1
P 6350 3850
F 0 "#PWR0103" H 6350 3600 50  0001 C CNN
F 1 "GND" H 6354 3678 50  0000 C CNN
F 2 "" H 6350 3850 50  0001 C CNN
F 3 "" H 6350 3850 50  0001 C CNN
	1    6350 3850
	1    0    0    -1  
$EndComp
Text GLabel 3675 3925 2    50   Input ~ 0
PB3
Text GLabel 3675 4225 2    50   Input ~ 0
PB4
Wire Wire Line
	2075 5100 2075 5050
Wire Wire Line
	3200 4225 3675 4225
Connection ~ 2375 3925
Connection ~ 2375 4225
Wire Wire Line
	3200 3925 3450 3925
$Comp
L Device:R_US R6
U 1 1 5EB5293B
P 3450 3675
F 0 "R6" H 3525 3625 50  0000 L CNN
F 1 "1k5" H 3525 3750 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3490 3665 50  0001 C CNN
F 3 "~" H 3450 3675 50  0001 C CNN
F 4 "C114668" H 3450 3675 50  0001 C CNN "Part"
	1    3450 3675
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 3825 3450 3925
Connection ~ 3450 3925
Wire Wire Line
	3450 3925 3675 3925
$Comp
L power:GND #PWR0101
U 1 1 5E00C281
P 2075 5100
F 0 "#PWR0101" H 2075 4850 50  0001 C CNN
F 1 "GND" H 2079 4928 50  0000 C CNN
F 2 "" H 2075 5100 50  0001 C CNN
F 3 "" H 2075 5100 50  0001 C CNN
	1    2075 5100
	-1   0    0    -1  
$EndComp
Connection ~ 2075 5050
Wire Wire Line
	2075 5050 2550 5050
$Comp
L Device:LED D4
U 1 1 5EBA6DE1
P 3575 1950
F 0 "D4" V 3613 1833 50  0000 R CNN
F 1 "RED" V 3523 1833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3575 1950 50  0001 C CNN
F 3 "~" H 3575 1950 50  0001 C CNN
F 4 "C118330" V 3575 1950 50  0001 C CNN "Part"
	1    3575 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5EBB229F
P 6350 3575
F 0 "D3" V 6388 3458 50  0000 R CNN
F 1 "RED" V 6298 3458 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6350 3575 50  0001 C CNN
F 3 "~" H 6350 3575 50  0001 C CNN
F 4 "C193191" V 6350 3575 50  0001 C CNN "Part"
	1    6350 3575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5EBB5BEC
P 6350 3175
F 0 "R7" H 6425 3125 50  0000 L CNN
F 1 "1K" H 6425 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6390 3165 50  0001 C CNN
F 3 "~" H 6350 3175 50  0001 C CNN
F 4 "C25585" H 6350 3175 50  0001 C CNN "Part"
	1    6350 3175
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5EBD1A87
P 3575 1550
F 0 "R8" H 3650 1500 50  0000 L CNN
F 1 "1K" H 3650 1625 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3615 1540 50  0001 C CNN
F 3 "~" H 3575 1550 50  0001 C CNN
F 4 "C25585" H 3575 1550 50  0001 C CNN "Part"
	1    3575 1550
	1    0    0    1   
$EndComp
Wire Wire Line
	6350 3325 6350 3425
Wire Wire Line
	3575 1800 3575 1700
Wire Wire Line
	6275 2950 6350 2950
Wire Wire Line
	6350 2950 6350 3025
$Comp
L Mechanical:MountingHole H1
U 1 1 5EA8D001
P 7850 3600
F 0 "H1" H 7950 3645 50  0000 L CNN
F 1 "MountingHole" H 7950 3555 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 7850 3600 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EA8EB67
P 7850 3825
F 0 "H2" H 7950 3870 50  0000 L CNN
F 1 "MountingHole" H 7950 3780 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 7850 3825 50  0001 C CNN
F 3 "~" H 7850 3825 50  0001 C CNN
	1    7850 3825
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EA90C6C
P 7075 3600
F 0 "H3" H 7175 3645 50  0000 L CNN
F 1 "MountingHole" H 7175 3555 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 7075 3600 50  0001 C CNN
F 3 "~" H 7075 3600 50  0001 C CNN
	1    7075 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EA92CFF
P 7075 3825
F 0 "H4" H 7175 3870 50  0000 L CNN
F 1 "MountingHole" H 7175 3780 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 7075 3825 50  0001 C CNN
F 3 "~" H 7075 3825 50  0001 C CNN
	1    7075 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 1875 2150 1875
Wire Wire Line
	2150 1875 2150 1775
Wire Wire Line
	2150 1775 2275 1775
Wire Wire Line
	1725 2175 1725 2275
$Comp
L Device:C C1
U 1 1 5D16FD8F
P 1725 2025
F 0 "C1" H 1840 2071 50  0000 L CNN
F 1 "10uF" H 1840 1980 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1763 1875 50  0001 C CNN
F 3 "~" H 1725 2025 50  0001 C CNN
F 4 "C95841" H 1725 2025 50  0001 C CNN "Part"
	1    1725 2025
	1    0    0    -1  
$EndComp
Connection ~ 1725 1775
Wire Wire Line
	1725 1875 1725 1775
Wire Wire Line
	1725 1775 1800 1775
$Comp
L Diode:MBR0520 D1
U 1 1 5EA6207E
P 1450 1775
F 0 "D1" H 1450 1561 50  0000 C CNN
F 1 "MBR120" H 1450 1651 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1450 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/SK-MBR120LSF_C130880.pdf" H 1450 1775 50  0001 C CNN
F 4 "C130880" H 1450 1775 50  0001 C CNN "Part"
	1    1450 1775
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1775 1725 1775
Text GLabel 1100 1775 0    50   Input ~ 0
VIN
Wire Wire Line
	1100 1775 1300 1775
Text GLabel 1075 1250 0    50   Input ~ 0
VUSB
$Comp
L Jumper:SolderJumper_2_Open 3V3
U 1 1 5EC6890D
P 1950 1775
F 0 "3V3" H 1950 1675 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1950 1888 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1950 1775 50  0001 C CNN
F 3 "~" H 1950 1775 50  0001 C CNN
	1    1950 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1775 2150 1775
Connection ~ 2150 1775
$Comp
L Jumper:SolderJumper_2_Open 5V1
U 1 1 5EC8A88E
P 2450 1250
F 0 "5V1" H 2450 1363 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 2450 1363 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2450 1250 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 1250 1725 1250
Wire Wire Line
	1725 1650 1725 1775
$Comp
L Diode:MBR0520 D2
U 1 1 5EA73759
P 1725 1500
F 0 "D2" V 1800 1375 50  0000 C CNN
F 1 "MBR120" V 1675 1275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1725 1325 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/SK-MBR120LSF_C130880.pdf" H 1725 1500 50  0001 C CNN
F 4 "C130880" H 1725 1500 50  0001 C CNN "Part"
	1    1725 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1725 1350 1725 1250
Wire Wire Line
	2300 1250 1725 1250
Connection ~ 1725 1250
Wire Wire Line
	2600 1250 3175 1250
Wire Wire Line
	1725 2275 2575 2275
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20MU U1
U 1 1 5ED07523
P 5475 1725
F 0 "U1" H 5900 2375 50  0000 R CNN
F 1 "ATtiny85-20MU" H 6175 2300 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 5475 1725 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5475 1725 50  0001 C CNN
	1    5475 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ED2E0E4
P 4600 1725
F 0 "C3" H 4715 1771 50  0000 L CNN
F 1 "100nF" H 4715 1680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4638 1575 50  0001 C CNN
F 3 "~" H 4600 1725 50  0001 C CNN
F 4 "C42998" H 4600 1725 50  0001 C CNN "Part"
	1    4600 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1575 4600 975 
Wire Wire Line
	4600 975  5475 975 
Connection ~ 5475 975 
Wire Wire Line
	4600 1875 4600 2350
Wire Wire Line
	4600 2350 5475 2350
Connection ~ 5475 2350
Wire Wire Line
	5475 2350 5475 2425
Wire Notes Line
	4325 5425 475  5425
Wire Wire Line
	3575 1400 3575 1250
Connection ~ 3575 1250
Wire Wire Line
	3575 1250 3175 1250
Wire Wire Line
	3575 2100 3575 2275
Wire Wire Line
	3575 2275 3175 2275
Connection ~ 3175 2275
Wire Notes Line
	4325 475  4325 5425
Wire Notes Line
	475  475  475  5425
Wire Notes Line
	475  2775 8575 2775
Wire Notes Line
	475  475  8575 475 
Wire Notes Line
	8575 475  8575 4175
Wire Notes Line
	6725 475  6725 4175
Wire Notes Line
	4325 4175 8575 4175
Text Notes 6800 3000 0    100  ~ 20
Mounting Holes
Text Notes 4425 3000 0    100  ~ 20
RESET + PB1 LED
Text Notes 6800 700  0    100  ~ 20
Header Connections
Text Notes 4400 700  0    100  ~ 20
ATTiny85 Pinout
Text Notes 575  725  0    100  ~ 20
LDO and Voltage Selection
Text Notes 600  3050 0    100  ~ 20
USB-C Connections
$EndSCHEMATC
