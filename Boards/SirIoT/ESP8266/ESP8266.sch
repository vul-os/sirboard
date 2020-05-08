EESchema Schematic File Version 4
LIBS:ESP8266-cache
EELAYER 29 0
EELAYER END
$Descr User 13780 8268
encoding utf-8
Sheet 1 1
Title "ESP8266 Development Board"
Date "2020-05-07"
Rev "2"
Comp "SirBoard"
Comment1 "SirBlue Connector with 5V Level Shift"
Comment2 "MicroSD Card + USB-C Connectivity with CP2104 Serial Converter"
Comment3 "ESP-12 or ESP-07"
Comment4 "www.SirBoard.com"
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5EE8D93D
P 1275 1750
F 0 "J1" H 1381 2615 50  0000 C CNN
F 1 "TYPE-C" H 1381 2525 50  0000 C CNN
F 2 "SirBoardLibrary:USB_C" H 1425 1750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1425 1750 50  0001 C CNN
F 4 "C165948" H 1275 1750 50  0001 C CNN "Part"
	1    1275 1750
	1    0    0    -1  
$EndComp
Text Notes 7925 775  0    100  ~ 20
3.3V LDO SUPPLY
Wire Wire Line
	9475 2575 9475 2475
$Comp
L power:GND #PWR0103
U 1 1 5ECF61EC
P 9475 2575
F 0 "#PWR0103" H 9475 2325 50  0001 C CNN
F 1 "GND" H 9479 2403 50  0000 C CNN
F 2 "" H 9475 2575 50  0001 C CNN
F 3 "" H 9475 2575 50  0001 C CNN
	1    9475 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1600 9950 1650
$Comp
L power:+3V3 #PWR0101
U 1 1 5ECE3DAF
P 9950 1600
F 0 "#PWR0101" H 9950 1450 50  0001 C CNN
F 1 "+3V3" H 9964 1773 50  0000 C CNN
F 2 "" H 9950 1600 50  0001 C CNN
F 3 "" H 9950 1600 50  0001 C CNN
	1    9950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1300 9050 1650
Connection ~ 9050 1650
Wire Wire Line
	9950 1650 9775 1650
$Comp
L Regulator_Linear:AZ1117-3.3 U2
U 1 1 5EB9C74B
P 9475 1650
F 0 "U2" H 9475 1890 50  0000 C CNN
F 1 "AZ1117-3.3" H 9475 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9475 1900 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 9475 1650 50  0001 C CNN
F 4 "C108494" H 9475 1650 50  0001 C CNN "Part"
	1    9475 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2475 9475 2475
Wire Wire Line
	9475 2475 9475 1950
Wire Wire Line
	9050 2475 9475 2475
Text GLabel 8525 1300 0    50   Input ~ 0
VBUS
Text Notes 5725 775  0    100  ~ 20
USB ESD PROTECTION
Text Notes 625  775  0    100  ~ 20
USB-C 2.0 TO SERIAL
Wire Wire Line
	3175 3075 3175 3000
$Comp
L power:GND #PWR0104
U 1 1 5F03BE1D
P 3175 3075
F 0 "#PWR0104" H 3175 2825 50  0001 C CNN
F 1 "GND" H 3179 2903 50  0000 C CNN
F 2 "" H 3175 3075 50  0001 C CNN
F 3 "" H 3175 3075 50  0001 C CNN
	1    3175 3075
	1    0    0    -1  
$EndComp
Text Label 4650 2300 0    50   ~ 0
RST
Text Label 4500 800  0    50   ~ 0
CP_VDD
Text Label 2075 1450 0    50   ~ 0
CC2
Text Label 2075 1350 0    50   ~ 0
CC1
Text Label 2850 1800 0    50   ~ 0
D+
Text Label 2850 1700 0    50   ~ 0
D-
Wire Wire Line
	4750 2300 4600 2300
Wire Wire Line
	5200 2300 5200 800 
Wire Wire Line
	5050 2300 5200 2300
$Comp
L Device:R_US R3
U 1 1 5EFBF889
P 4900 2300
F 0 "R3" V 4968 2346 50  0000 L CNN
F 1 "4K7" V 4968 2255 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4940 2290 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
F 4 "C99782" V 4900 2300 50  0001 C CNN "Part"
	1    4900 2300
	0    -1   1    0   
$EndComp
Connection ~ 2075 3000
Wire Wire Line
	2075 2625 2075 3000
Wire Wire Line
	3175 3000 2375 3000
Wire Wire Line
	2375 3000 2075 3000
Connection ~ 2375 3000
Wire Wire Line
	2375 2625 2375 3000
Wire Wire Line
	2375 1350 2375 2325
Wire Wire Line
	1875 1350 2375 1350
Wire Wire Line
	2075 1450 1875 1450
Wire Wire Line
	2075 2325 2075 1450
$Comp
L Device:R_US R2
U 1 1 5EF5CA1F
P 2375 2475
F 0 "R2" H 2443 2521 50  0000 L CNN
F 1 "5K1" H 2443 2430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2415 2465 50  0001 C CNN
F 3 "~" H 2375 2475 50  0001 C CNN
F 4 "C332117" H 2375 2475 50  0001 C CNN "Part"
	1    2375 2475
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5EF4F339
P 2075 2475
F 0 "R1" H 2143 2521 50  0000 L CNN
F 1 "5K1" H 2143 2430 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2115 2465 50  0001 C CNN
F 3 "~" H 2075 2475 50  0001 C CNN
F 4 "C332117" H 2075 2475 50  0001 C CNN "Part"
	1    2075 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 3000 1275 3000
Wire Wire Line
	1275 3000 975  3000
Connection ~ 1275 3000
Wire Wire Line
	1275 2650 1275 3000
Wire Wire Line
	975  3000 975  2650
Connection ~ 3175 3000
Wire Wire Line
	3900 3000 3175 3000
Wire Wire Line
	4000 2800 4000 3000
Wire Wire Line
	3900 2800 3900 3000
Wire Wire Line
	1925 1850 2450 1850
Wire Wire Line
	1925 1950 1875 1950
Wire Wire Line
	1925 1850 1925 1950
Wire Wire Line
	1925 1650 2450 1650
Wire Wire Line
	1925 1750 1875 1750
Wire Wire Line
	1925 1650 1925 1750
Wire Wire Line
	2450 1700 3200 1700
Wire Wire Line
	2450 1650 2450 1700
Connection ~ 1925 1650
Wire Wire Line
	1875 1650 1925 1650
Wire Wire Line
	2450 1800 3200 1800
Wire Wire Line
	2450 1850 2450 1800
Connection ~ 1925 1850
Wire Wire Line
	1875 1850 1925 1850
Wire Wire Line
	3900 900  3900 800 
Wire Wire Line
	3700 800  3700 900 
Wire Wire Line
	3000 1200 3000 1400
Connection ~ 3900 3000
Wire Wire Line
	4000 3000 3900 3000
Wire Wire Line
	5200 2700 5200 3000
Connection ~ 4000 3000
Wire Wire Line
	5200 3000 4000 3000
Connection ~ 3900 800 
Wire Wire Line
	3700 800  3900 800 
Connection ~ 5200 2300
Wire Wire Line
	5200 2400 5200 2300
$Comp
L Device:C C1
U 1 1 5EDC7C5F
P 5200 2550
F 0 "C1" H 5315 2596 50  0000 L CNN
F 1 "100nF" H 5315 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5238 2400 50  0001 C CNN
F 3 "~" H 5200 2550 50  0001 C CNN
	1    5200 2550
	1    0    0    -1  
$EndComp
Text GLabel 4600 1700 2    50   Input ~ 0
RX_ESP
Text GLabel 4600 1800 2    50   Input ~ 0
TX_ESP
Text GLabel 4600 2000 2    50   Input ~ 0
RTS
Text GLabel 4600 1400 2    50   Input ~ 0
DTR
Text Label 2750 1150 0    50   ~ 0
VBUS
Wire Wire Line
	3000 1200 3200 1200
Wire Wire Line
	3000 1400 3200 1400
Connection ~ 3000 1200
Wire Wire Line
	3000 1150 3000 1200
Wire Wire Line
	2600 1150 3000 1150
Wire Wire Line
	2300 1150 1875 1150
$Comp
L Device:Polyfuse F1
U 1 1 5ED32D1A
P 2450 1150
F 0 "F1" V 2673 1150 50  0000 C CNN
F 1 "500mA" V 2583 1150 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 2500 950 50  0001 L CNN
F 3 "~" H 2450 1150 50  0001 C CNN
F 4 "C89657" V 2450 1150 50  0001 C CNN "Part"
	1    2450 1150
	0    -1   -1   0   
$EndComp
$Comp
L Interface_USB:CP2104 U1
U 1 1 5ED13528
P 3900 1800
F 0 "U1" H 3550 775 50  0000 C CNN
F 1 "CP2104" H 3550 700 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4050 850 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 3350 3050 50  0001 C CNN
F 4 "C47742" H 3900 1800 50  0001 C CNN "Part"
	1    3900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1300 6600 1400
Wire Wire Line
	6650 1300 6600 1300
Text GLabel 6650 1300 2    50   Input ~ 0
VUSB
Wire Wire Line
	6600 2500 6600 2400
Wire Wire Line
	6650 2500 6600 2500
Text GLabel 6650 2500 2    50   Input ~ 0
GND
Wire Wire Line
	6000 1900 6100 1900
Wire Wire Line
	7200 1900 7100 1900
Text GLabel 6000 1900 0    50   Input ~ 0
D-
Text GLabel 7200 1900 2    50   Input ~ 0
D+
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 5DA68898
P 6600 1900
F 0 "D1" H 6700 2325 50  0000 L CNN
F 1 "PRTR5V0U2X" H 6700 2250 50  0000 L CNN
F 2 "SirBoardLibrary:SOT-143" H 6660 1900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 6660 1900 50  0001 C CNN
F 4 "C12333" H 6600 1900 50  0001 C CNN "Part"
	1    6600 1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	5575 500  5575 3375
Wire Notes Line
	7750 3375 7750 475 
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F415B8B
P 750 4250
F 0 "J3" H 669 4565 50  0000 C CNN
F 1 "SirBlue" H 669 4475 50  0000 C CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 750 4250 50  0001 C CNN
F 3 "~" H 750 4250 50  0001 C CNN
F 4 "C160404" H 750 4250 50  0001 C CNN "Part"
	1    750  4250
	-1   0    0    -1  
$EndComp
Text GLabel 950  4150 2    50   Input ~ 0
SCL_5V
Text GLabel 950  4250 2    50   Input ~ 0
SDA_5V
Text GLabel 950  4350 2    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR0108
U 1 1 5F43B019
P 1025 4525
F 0 "#PWR0108" H 1025 4275 50  0001 C CNN
F 1 "GND" H 1029 4353 50  0000 C CNN
F 2 "" H 1025 4525 50  0001 C CNN
F 3 "" H 1025 4525 50  0001 C CNN
	1    1025 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 4525 1025 4450
Wire Wire Line
	1025 4450 950  4450
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 1 1 5F4614E1
P 1575 6700
F 0 "Q1" H 1780 6745 50  0000 L CNN
F 1 "BSS138DW" H 1780 6655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1775 6700 50  0001 C CNN
F 3 "~" H 1775 6700 50  0001 C CNN
F 4 "C193381" H 1575 6700 50  0001 C CNN "Part"
	1    1575 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 2 1 5F46581E
P 2725 6700
F 0 "Q1" H 2930 6745 50  0000 L CNN
F 1 "BSS138DW" H 2930 6655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2925 6700 50  0001 C CNN
F 3 "~" H 2925 6700 50  0001 C CNN
F 4 "C193381" H 2725 6700 50  0001 C CNN "Part"
	2    2725 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F48FCCC
P 1400 7050
F 0 "R4" V 1500 7075 50  0000 L CNN
F 1 "10k" V 1500 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1440 7040 50  0001 C CNN
F 3 "~" H 1400 7050 50  0001 C CNN
F 4 "C99198" V 1400 7050 50  0001 C CNN "Part"
	1    1400 7050
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F49D6F9
P 1675 6100
F 0 "R5" H 1750 6025 50  0000 L CNN
F 1 "10k" H 1750 6175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1715 6090 50  0001 C CNN
F 3 "~" H 1675 6100 50  0001 C CNN
F 4 "C99198" H 1675 6100 50  0001 C CNN "Part"
	1    1675 6100
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5F4D8B61
P 2550 7050
F 0 "R6" V 2650 7075 50  0000 L CNN
F 1 "10k" V 2650 6850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2590 7040 50  0001 C CNN
F 3 "~" H 2550 7050 50  0001 C CNN
F 4 "C99198" V 2550 7050 50  0001 C CNN "Part"
	1    2550 7050
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5F505292
P 2825 6100
F 0 "R7" H 2900 6025 50  0000 L CNN
F 1 "10k" H 2900 6175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2865 6090 50  0001 C CNN
F 3 "~" H 2825 6100 50  0001 C CNN
F 4 "C99198" H 2825 6100 50  0001 C CNN "Part"
	1    2825 6100
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 7050 1050 7050
Wire Wire Line
	1050 7050 1050 6700
Wire Wire Line
	1050 6700 1375 6700
Wire Wire Line
	1675 6900 1675 7050
Wire Wire Line
	1550 7050 1675 7050
Wire Wire Line
	2400 7050 2225 7050
Wire Wire Line
	2225 7050 2225 6700
Wire Wire Line
	2225 6700 2525 6700
Wire Wire Line
	2700 7050 2825 7050
Wire Wire Line
	2825 7050 2825 6900
Connection ~ 2825 7050
Wire Wire Line
	2825 7275 2825 7050
Connection ~ 2225 6700
Wire Wire Line
	2225 6700 2225 6450
Wire Wire Line
	2225 6450 1050 6450
Connection ~ 1050 6700
Wire Wire Line
	1050 6450 1050 6700
Connection ~ 1050 6450
Wire Wire Line
	1050 6300 1050 6450
Wire Wire Line
	1675 6500 1675 6325
Wire Wire Line
	2825 6500 2825 6325
Text GLabel 2925 6325 2    50   Input ~ 0
SCL_5V
Text GLabel 1775 6325 2    50   Input ~ 0
SDA_5V
$Comp
L power:+3V3 #PWR0109
U 1 1 5F5A9362
P 1050 6300
F 0 "#PWR0109" H 1050 6150 50  0001 C CNN
F 1 "+3V3" H 1064 6473 50  0000 C CNN
F 2 "" H 1050 6300 50  0001 C CNN
F 3 "" H 1050 6300 50  0001 C CNN
	1    1050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 6325 1675 6325
Connection ~ 1675 6325
Wire Wire Line
	1675 6325 1675 6250
Wire Wire Line
	2925 6325 2825 6325
Connection ~ 2825 6325
Wire Wire Line
	2825 6325 2825 6250
Wire Wire Line
	1175 5875 1675 5875
Wire Wire Line
	2825 5875 2825 5950
Wire Wire Line
	1675 5950 1675 5875
Connection ~ 1675 5875
Wire Wire Line
	1675 5875 2825 5875
Text GLabel 2575 7275 0    50   Input ~ 0
SCL_3V3
Text GLabel 1400 7275 0    50   Input ~ 0
SDA_3V3
Wire Wire Line
	1400 7275 1675 7275
Connection ~ 1675 7050
Wire Wire Line
	1675 7275 1675 7050
Wire Wire Line
	2575 7275 2825 7275
Wire Notes Line
	3450 5250 3450 7800
Text Notes 2475 3625 0    100  ~ 20
AUTO-RESET
Text Notes 575  3625 0    100  ~ 20
SIRBLUE CONNECTOR
Wire Notes Line
	475  475  475  7800
Wire Notes Line
	2350 5250 2350 3375
Text Notes 575  5500 0    100  ~ 20
5V I2C LEVELSHIFT
Text GLabel 3050 4675 0    50   Input ~ 0
DTR
Text GLabel 3050 4025 0    50   Input ~ 0
RTS
Wire Wire Line
	3050 4025 3175 4025
Wire Wire Line
	3175 4025 3325 4025
Connection ~ 3175 4025
Wire Wire Line
	3175 4300 3175 4025
Wire Wire Line
	3175 4675 3050 4675
Wire Wire Line
	3175 4675 3325 4675
Connection ~ 3175 4675
Wire Wire Line
	3175 4400 3175 4675
Text Notes 5175 3600 0    100  ~ 20
RESET & BOOT 
Wire Notes Line
	5100 5250 5100 3375
Wire Notes Line
	6975 3375 6975 7800
Wire Notes Line
	475  5250 6975 5250
$Comp
L power:+3V3 #PWR0107
U 1 1 5F3F9882
P 5275 4350
F 0 "#PWR0107" H 5275 4200 50  0001 C CNN
F 1 "+3V3" H 5289 4523 50  0000 C CNN
F 2 "" H 5275 4350 50  0001 C CNN
F 3 "" H 5275 4350 50  0001 C CNN
	1    5275 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 4250 3825
Wire Wire Line
	4375 3700 4250 3700
Wire Wire Line
	4250 5000 4250 4875
Wire Wire Line
	4375 5000 4250 5000
Text GLabel 4375 5000 2    50   Input ~ 0
#RST
Text GLabel 4375 3700 2    50   Input ~ 0
GPIO0
Wire Wire Line
	3175 4300 4150 4300
Wire Wire Line
	4250 4400 4250 4475
Wire Wire Line
	4150 4300 4250 4400
Wire Wire Line
	4150 4400 3175 4400
Wire Wire Line
	4250 4300 4150 4400
Wire Wire Line
	4250 4225 4250 4300
Wire Wire Line
	3625 4675 3950 4675
Wire Wire Line
	3950 4025 3625 4025
$Comp
L Device:R_US R9
U 1 1 5F105245
P 3475 4675
F 0 "R9" V 3575 4700 50  0000 L CNN
F 1 "10k" V 3575 4475 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3515 4665 50  0001 C CNN
F 3 "~" H 3475 4675 50  0001 C CNN
F 4 "C99198" V 3475 4675 50  0001 C CNN "Part"
	1    3475 4675
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5F0FC69A
P 3475 4025
F 0 "R8" V 3575 4050 50  0000 L CNN
F 1 "10k" V 3575 3825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3515 4015 50  0001 C CNN
F 3 "~" H 3475 4025 50  0001 C CNN
F 4 "C99198" V 3475 4025 50  0001 C CNN "Part"
	1    3475 4025
	0    -1   1    0   
$EndComp
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q2
U 2 1 5F0EE6D6
P 4150 4675
F 0 "Q2" H 4341 4720 50  0000 L CNN
F 1 "MMBT2222A" H 4341 4630 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4350 4775 50  0001 C CNN
F 3 "~" H 4150 4675 50  0001 C CNN
	2    4150 4675
	1    0    0    1   
$EndComp
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q2
U 1 1 5F0EDFD9
P 4150 4025
F 0 "Q2" H 4341 4070 50  0000 L CNN
F 1 "MMBT2222A" H 4341 3980 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4350 4125 50  0001 C CNN
F 3 "~" H 4150 4025 50  0001 C CNN
F 4 "C60871" H 4150 4025 50  0001 C CNN "Part"
	1    4150 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D6FC709
P 6800 4525
F 0 "#PWR0102" H 6800 4275 50  0001 C CNN
F 1 "GND" H 6805 4352 50  0000 C CNN
F 2 "" H 6800 4525 50  0001 C CNN
F 3 "" H 6800 4525 50  0001 C CNN
	1    6800 4525
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RESET1
U 1 1 5D203406
P 6300 4625
F 0 "RESET1" H 6300 4800 50  0000 C CNN
F 1 "SW_Push" H 6300 4819 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6300 4825 50  0001 C CNN
F 3 "~" H 6300 4825 50  0001 C CNN
	1    6300 4625
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5D1F2189
P 5700 4625
F 0 "R14" H 5768 4671 50  0000 L CNN
F 1 "10k" H 5768 4580 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5740 4615 50  0001 C CNN
F 3 "~" H 5700 4625 50  0001 C CNN
F 4 "C99198" H 5700 4625 50  0001 C CNN "Part"
	1    5700 4625
	0    -1   1    0   
$EndComp
Wire Notes Line
	6975 7800 475  7800
Wire Wire Line
	10600 5375 10600 5275
Wire Wire Line
	10700 5375 10600 5375
Text GLabel 10700 5375 2    50   Input ~ 0
RX_ESP
Wire Wire Line
	10600 4900 10700 4900
Wire Wire Line
	10600 4975 10600 4900
Connection ~ 10600 4900
Wire Wire Line
	9950 4900 10600 4900
$Comp
L Device:R_US R12
U 1 1 5F38A4B0
P 10600 5125
F 0 "R12" H 10675 5050 50  0000 L CNN
F 1 "1K" H 10675 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10640 5115 50  0001 C CNN
F 3 "~" H 10600 5125 50  0001 C CNN
F 4 "C25585" H 10600 5125 50  0001 C CNN "Part"
	1    10600 5125
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 6025 9350 5900
Wire Wire Line
	10375 6025 9350 6025
Wire Wire Line
	10375 5925 10375 6025
Wire Wire Line
	10375 5500 9950 5500
Wire Wire Line
	10375 5625 10375 5500
$Comp
L Device:R_US R13
U 1 1 5F34C2DD
P 10375 5775
F 0 "R13" H 10450 5700 50  0000 L CNN
F 1 "10K" H 10450 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10415 5765 50  0001 C CNN
F 3 "~" H 10375 5775 50  0001 C CNN
F 4 "C99198" H 10375 5775 50  0001 C CNN "Part"
	1    10375 5775
	1    0    0    1   
$EndComp
Connection ~ 10375 5500
Wire Wire Line
	10700 5500 10375 5500
Wire Wire Line
	10700 4800 10600 4800
Wire Wire Line
	10600 4800 9950 4800
Connection ~ 10600 4800
Wire Wire Line
	10600 4425 10600 4800
Wire Wire Line
	8375 3775 9350 3775
Wire Wire Line
	8375 4300 8375 3775
Wire Wire Line
	8375 4800 8750 4800
Wire Wire Line
	8375 4600 8375 4800
Connection ~ 8375 4800
Wire Wire Line
	8250 4800 8375 4800
$Comp
L Device:R_US R10
U 1 1 5F2C504A
P 8375 4450
F 0 "R10" H 8450 4375 50  0000 L CNN
F 1 "10k" H 8450 4525 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8415 4440 50  0001 C CNN
F 3 "~" H 8375 4450 50  0001 C CNN
F 4 "C99198" H 8375 4450 50  0001 C CNN "Part"
	1    8375 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5F268019
P 10600 4275
F 0 "R11" H 10675 4200 50  0000 L CNN
F 1 "10k" H 10675 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10640 4265 50  0001 C CNN
F 3 "~" H 10600 4275 50  0001 C CNN
F 4 "C99198" H 10600 4275 50  0001 C CNN "Part"
	1    10600 4275
	1    0    0    1   
$EndComp
Wire Wire Line
	9350 3700 9350 3775
$Comp
L power:+3V3 #PWR0106
U 1 1 5F096FF0
P 9350 3700
F 0 "#PWR0106" H 9350 3550 50  0001 C CNN
F 1 "+3V3" H 9364 3873 50  0000 C CNN
F 2 "" H 9350 3700 50  0001 C CNN
F 3 "" H 9350 3700 50  0001 C CNN
	1    9350 3700
	1    0    0    -1  
$EndComp
Connection ~ 9350 6025
Wire Wire Line
	9350 6125 9350 6025
$Comp
L power:GND #PWR0105
U 1 1 5F07BBAC
P 9350 6125
F 0 "#PWR0105" H 9350 5875 50  0001 C CNN
F 1 "GND" H 9354 5953 50  0000 C CNN
F 2 "" H 9350 6125 50  0001 C CNN
F 3 "" H 9350 6125 50  0001 C CNN
	1    9350 6125
	1    0    0    -1  
$EndComp
Text GLabel 6050 3925 2    50   Input ~ 0
GPIO0
Text GLabel 9950 4700 2    50   Input ~ 0
TX_ESP
Text GLabel 10700 4800 2    50   Input ~ 0
GPIO2
Text GLabel 10700 4900 2    50   Input ~ 0
RXD
Text GLabel 9950 5000 2    50   Input ~ 0
SDA_3V3
Text GLabel 9950 5100 2    50   Input ~ 0
SCL_3V3
Text GLabel 9950 5200 2    50   Input ~ 0
GPIO12_MISO
Text GLabel 9950 5300 2    50   Input ~ 0
GPIO13_MOSI
Text GLabel 9950 5400 2    50   Input ~ 0
GPIO14_SCK
Text GLabel 10700 5500 2    50   Input ~ 0
GPIO15
Text GLabel 9950 5600 2    50   Input ~ 0
GPIO16
Text GLabel 7700 5000 0    50   Input ~ 0
ADC
Text GLabel 8250 4800 0    50   Input ~ 0
EN
Text GLabel 8750 4600 0    50   Input ~ 0
#RST
$Comp
L RF_Module:ESP-12F U3
U 1 1 5EB4CA89
P 9350 5200
F 0 "U3" H 9625 6100 50  0000 C CNN
F 1 "ESP-12F" H 9625 6000 50  0000 C CNN
F 2 "SirBoardLibrary:ESP-12E" H 9350 5200 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 9000 5300 50  0001 C CNN
	1    9350 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED2
U 1 1 5D4AD4CD
P 12325 2200
F 0 "LED2" V 12400 2375 50  0000 C CNN
F 1 "BLUE" V 12250 2375 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 12325 2200 50  0001 C CNN
F 3 "~" H 12325 2200 50  0001 C CNN
F 4 "C193191" V 12325 2200 50  0001 C CNN "Part"
	1    12325 2200
	0    1    -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FD5F242
P 9050 2075
F 0 "C2" H 9165 2121 50  0000 L CNN
F 1 "10uF" H 9165 2030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9088 1925 50  0001 C CNN
F 3 "~" H 9050 2075 50  0001 C CNN
F 4 "C95841" H 9050 2075 50  0001 C CNN "Part"
	1    9050 2075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5FD64EDD
P 9950 2075
F 0 "C3" H 10065 2121 50  0000 L CNN
F 1 "10uF" H 10065 2030 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9988 1925 50  0001 C CNN
F 3 "~" H 9950 2075 50  0001 C CNN
F 4 "C95841" H 9950 2075 50  0001 C CNN "Part"
	1    9950 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1925 9950 1650
Connection ~ 9950 1650
Wire Wire Line
	9950 2225 9950 2475
Wire Wire Line
	9050 2225 9050 2475
Wire Wire Line
	9050 1925 9050 1650
$Comp
L Mechanical:MountingHole H2
U 1 1 5FD94F8D
P 8325 7425
F 0 "H2" H 8425 7470 50  0000 L CNN
F 1 "MountingHole" H 8425 7380 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 8325 7425 50  0001 C CNN
F 3 "~" H 8325 7425 50  0001 C CNN
	1    8325 7425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FDA122F
P 7475 7175
F 0 "H3" H 7575 7220 50  0000 L CNN
F 1 "MountingHole" H 7575 7130 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 7475 7175 50  0001 C CNN
F 3 "~" H 7475 7175 50  0001 C CNN
	1    7475 7175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FDA6ED9
P 7475 7425
F 0 "H4" H 7575 7470 50  0000 L CNN
F 1 "MountingHole" H 7575 7380 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 7475 7425 50  0001 C CNN
F 3 "~" H 7475 7425 50  0001 C CNN
	1    7475 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2000 10350 2075
$Comp
L Device:R_US R16
U 1 1 5FDD6C50
P 10350 1850
F 0 "R16" H 10418 1896 50  0000 L CNN
F 1 "1K" H 10418 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10390 1840 50  0001 C CNN
F 3 "~" H 10350 1850 50  0001 C CNN
F 4 "C25585" H 10350 1850 50  0001 C CNN "Part"
	1    10350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2375 10350 2475
Wire Wire Line
	10350 2475 9950 2475
Connection ~ 9950 2475
Wire Wire Line
	9950 1650 10350 1650
Wire Wire Line
	10350 1650 10350 1700
$Comp
L Device:LED LED1
U 1 1 5D4AA75A
P 10350 2225
F 0 "LED1" V 10425 2400 50  0000 C CNN
F 1 "RED" V 10300 2375 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10350 2225 50  0001 C CNN
F 3 "~" H 10350 2225 50  0001 C CNN
F 4 "C118330" V 10350 2225 50  0001 C CNN "Part"
	1    10350 2225
	0    1    -1   0   
$EndComp
Wire Wire Line
	12325 2000 12325 2050
$Comp
L Device:R_US R15
U 1 1 5FE4F8E1
P 12325 1850
F 0 "R15" H 12393 1896 50  0000 L CNN
F 1 "1K" H 12393 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12365 1840 50  0001 C CNN
F 3 "~" H 12325 1850 50  0001 C CNN
F 4 "C25585" H 12325 1850 50  0001 C CNN "Part"
	1    12325 1850
	1    0    0    -1  
$EndComp
Connection ~ 9350 3775
Wire Wire Line
	12325 1700 12325 1600
Wire Wire Line
	10600 3775 10600 4125
Text Notes 7075 3625 0    100  ~ 20
ESP-12/ESP-7
Text Notes 3550 5525 0    100  ~ 20
MOUNTING HOLES AND HEADERS
Wire Wire Line
	9350 3775 9350 4400
Text GLabel 12625 5675 2    50   Input ~ 0
#RST
Text GLabel 12625 5375 2    50   Input ~ 0
EN
Text GLabel 12625 5575 2    50   Input ~ 0
ADC
Text GLabel 11850 5075 0    50   Input ~ 0
GPIO0
Text GLabel 11850 5675 0    50   Input ~ 0
TX_ESP
Text GLabel 11850 4975 0    50   Input ~ 0
GPIO2
Text GLabel 11850 5575 0    50   Input ~ 0
RXD
Text GLabel 12625 5175 2    50   Input ~ 0
GPIO14_SCK
Text GLabel 12625 4975 2    50   Input ~ 0
GPIO13_MOSI
Text GLabel 12625 5075 2    50   Input ~ 0
GPIO12_MISO
Text GLabel 11850 5475 0    50   Input ~ 0
SCL_3V3
Text GLabel 11850 5375 0    50   Input ~ 0
SDA_3V3
Text GLabel 12625 4875 2    50   Input ~ 0
GPIO15
Text GLabel 12625 5275 2    50   Input ~ 0
GPIO16
Text GLabel 11850 4675 0    50   Input ~ 0
VBUS
Text GLabel 12625 4675 2    50   Input ~ 0
VIN
Text GLabel 11850 4875 0    50   Input ~ 0
+3V3
Text GLabel 11850 5275 0    50   Input ~ 0
SCL_5V
Text GLabel 11850 5175 0    50   Input ~ 0
SDA_5V
Wire Notes Line
	11225 475  11225 6525
Text GLabel 12625 4775 2    50   Input ~ 0
GND
Text GLabel 11850 4775 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x11 J4
U 1 1 6017E998
P 12050 5175
F 0 "J4" H 12129 5172 50  0000 L CNN
F 1 "Conn_01x11" H 12129 5127 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 12050 5175 50  0001 C CNN
F 3 "~" H 12050 5175 50  0001 C CNN
	1    12050 5175
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J6
U 1 1 60181C20
P 12425 5175
F 0 "J6" H 12504 5172 50  0000 L CNN
F 1 "Conn_01x11" H 12504 5127 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 12425 5175 50  0001 C CNN
F 3 "~" H 12425 5175 50  0001 C CNN
	1    12425 5175
	-1   0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5FD92140
P 8325 7175
F 0 "H1" H 8425 7220 50  0000 L CNN
F 1 "MountingHole" H 8425 7130 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 8325 7175 50  0001 C CNN
F 3 "~" H 8325 7175 50  0001 C CNN
	1    8325 7175
	1    0    0    -1  
$EndComp
Text GLabel 8525 1650 0    50   Input ~ 0
VIN
Wire Wire Line
	8925 1300 9050 1300
Wire Wire Line
	8525 1300 8625 1300
$Comp
L Device:D_Schottky D2
U 1 1 5EC48FCD
P 8775 1300
F 0 "D2" H 8775 1514 50  0000 C CNN
F 1 "MBR120" H 8775 1424 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 8775 1300 50  0001 C CNN
F 3 "~" H 8775 1300 50  0001 C CNN
F 4 "C223608" H 8775 1300 50  0001 C CNN "Part"
	1    8775 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 602381F1
P 8775 1650
F 0 "D3" H 8775 1864 50  0000 C CNN
F 1 "MBR120" H 8775 1774 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 8775 1650 50  0001 C CNN
F 3 "~" H 8775 1650 50  0001 C CNN
F 4 "C223608" H 8775 1650 50  0001 C CNN "Part"
	1    8775 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8525 1650 8625 1650
Wire Wire Line
	8925 1650 9050 1650
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J2
U 1 1 602AF9FF
P 6025 6625
F 0 "J2" H 5975 7440 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 5975 7350 50  0000 C CNN
F 2 "SirBoardLibrary:microSD_Hirose_DM3AT" H 8075 7325 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 6025 6725 50  0001 C CNN
F 4 "C114218" H 6025 6625 50  0001 C CNN "Part"
	1    6025 6625
	1    0    0    -1  
$EndComp
Text GLabel 3900 7025 0    50   Input ~ 0
GPIO16
Wire Wire Line
	6850 7125 6825 7125
$Comp
L power:GND #PWR0110
U 1 1 603E3F1D
P 5050 7475
F 0 "#PWR0110" H 5050 7225 50  0001 C CNN
F 1 "GND" H 5054 7303 50  0000 C CNN
F 2 "" H 5050 7475 50  0001 C CNN
F 3 "" H 5050 7475 50  0001 C CNN
	1    5050 7475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 7475 5050 7375
Wire Wire Line
	5050 7125 5125 7125
Text GLabel 5125 6725 0    50   Input ~ 0
GND
Text GLabel 5125 6325 0    50   Input ~ 0
GPIO15
Text GLabel 5125 6625 0    50   Input ~ 0
GPIO14_SCK
Text GLabel 5125 6825 0    50   Input ~ 0
GPIO12_MISO
Text GLabel 5125 6425 0    50   Input ~ 0
GPIO13_MOSI
Wire Wire Line
	4425 6625 4425 6525
$Comp
L power:+3V3 #PWR0111
U 1 1 603AD8D6
P 4425 6125
F 0 "#PWR0111" H 4425 5975 50  0001 C CNN
F 1 "+3V3" H 4439 6298 50  0000 C CNN
F 2 "" H 4425 6125 50  0001 C CNN
F 3 "" H 4425 6125 50  0001 C CNN
	1    4425 6125
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 603AD8E2
P 4425 6775
F 0 "R17" H 4493 6821 50  0000 L CNN
F 1 "10k" H 4493 6730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4465 6765 50  0001 C CNN
F 3 "~" H 4425 6775 50  0001 C CNN
F 4 "C99198" H 4425 6775 50  0001 C CNN "Part"
	1    4425 6775
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4425 6925 4425 7025
Wire Wire Line
	4425 7025 5125 7025
$Comp
L Jumper:SolderJumper_2_Open CARD1
U 1 1 6049097F
P 4150 7025
F 0 "CARD1" H 4150 7125 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 4150 7138 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4150 7025 50  0001 C CNN
F 3 "~" H 4150 7025 50  0001 C CNN
	1    4150 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 7025 4425 7025
Connection ~ 4425 7025
Wire Wire Line
	4000 7025 3900 7025
Text Label 4475 7025 0    50   ~ 0
CARD_DETECT
Wire Wire Line
	9350 3775 10600 3775
$Comp
L Device:R_US R18
U 1 1 60502B66
P 5725 4225
F 0 "R18" H 5800 4150 50  0000 L CNN
F 1 "10k" H 5800 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5765 4215 50  0001 C CNN
F 3 "~" H 5725 4225 50  0001 C CNN
F 4 "C99198" H 5725 4225 50  0001 C CNN "Part"
	1    5725 4225
	0    1    -1   0   
$EndComp
$Comp
L Switch:SW_Push BOOT1
U 1 1 605349DC
P 6300 4225
F 0 "BOOT1" H 6300 4400 50  0000 C CNN
F 1 "SW_Push" H 6300 4419 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6300 4425 50  0001 C CNN
F 3 "~" H 6300 4425 50  0001 C CNN
	1    6300 4225
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 60569888
P 12325 1600
F 0 "#PWR0112" H 12325 1450 50  0001 C CNN
F 1 "+3V3" H 12339 1773 50  0000 C CNN
F 2 "" H 12325 1600 50  0001 C CNN
F 3 "" H 12325 1600 50  0001 C CNN
	1    12325 1600
	1    0    0    -1  
$EndComp
Text GLabel 12225 2525 0    50   Input ~ 0
GPIO16
Wire Wire Line
	12325 2350 12325 2525
$Comp
L Jumper:SolderJumper_2_Open SLEEP1
U 1 1 6058CF70
P 12525 2525
F 0 "SLEEP1" H 12525 2625 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 12525 2638 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 12525 2525 50  0001 C CNN
F 3 "~" H 12525 2525 50  0001 C CNN
	1    12525 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	12825 2525 12675 2525
Wire Wire Line
	12375 2525 12325 2525
Text GLabel 9950 4600 2    50   Input ~ 0
GPIO0
$Comp
L Device:R_US R20
U 1 1 605CD8F0
P 7850 5225
F 0 "R20" H 7925 5150 50  0000 L CNN
F 1 "100K" H 7925 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7890 5215 50  0001 C CNN
F 3 "~" H 7850 5225 50  0001 C CNN
F 4 "C14675" H 7850 5225 50  0001 C CNN "Part"
	1    7850 5225
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R19
U 1 1 605D5A84
P 7850 4775
F 0 "R19" H 7925 4700 50  0000 L CNN
F 1 "220K" H 7925 4850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7890 4765 50  0001 C CNN
F 3 "~" H 7850 4775 50  0001 C CNN
F 4 "C123420" H 7850 4775 50  0001 C CNN "Part"
	1    7850 4775
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4925 7850 5000
Wire Wire Line
	7850 5000 8750 5000
Wire Wire Line
	7700 5000 7850 5000
Connection ~ 7850 5000
Wire Wire Line
	7850 5000 7850 5075
Text GLabel 7700 4500 0    50   Input ~ 0
ADC_3V3
Wire Wire Line
	7700 4500 7850 4500
Wire Wire Line
	7850 4500 7850 4625
Wire Wire Line
	7850 5375 7850 6025
Wire Wire Line
	7850 6025 9350 6025
Text GLabel 12825 2525 2    50   Input ~ 0
#RST
Text GLabel 5925 4950 0    50   Input ~ 0
#RST
Connection ~ 12325 2525
Wire Wire Line
	12325 2525 12225 2525
Wire Wire Line
	5875 4225 5975 4225
Wire Wire Line
	5425 4425 5425 4625
Wire Wire Line
	5425 4625 5550 4625
Wire Wire Line
	5575 4225 5425 4225
Wire Wire Line
	5425 4225 5425 4425
Wire Wire Line
	5850 4625 5975 4625
Wire Wire Line
	5975 4625 6100 4625
Connection ~ 5975 4625
Connection ~ 5975 4225
Wire Wire Line
	5975 4225 6100 4225
Wire Wire Line
	6600 4425 6600 4625
Wire Wire Line
	6600 4625 6500 4625
Wire Wire Line
	6600 4425 6600 4225
Wire Wire Line
	6600 4225 6500 4225
Connection ~ 5425 4425
Connection ~ 6600 4425
Wire Wire Line
	5275 4350 5275 4425
Wire Wire Line
	5275 4425 5425 4425
Wire Wire Line
	6800 4525 6800 4425
Wire Wire Line
	6600 4425 6800 4425
Wire Wire Line
	6050 3925 5975 3925
Wire Wire Line
	5975 3925 5975 4225
Wire Wire Line
	5925 4950 5975 4950
Wire Wire Line
	5975 4625 5975 4950
Wire Wire Line
	5125 6525 4425 6525
Connection ~ 4425 6525
Wire Wire Line
	4425 6525 4425 6125
Wire Wire Line
	5050 7375 6850 7375
Wire Wire Line
	6850 7125 6850 7375
Connection ~ 5050 7375
Wire Wire Line
	5050 7375 5050 7125
Text Label 2000 1150 0    50   ~ 0
VUSB
Connection ~ 9475 2475
Wire Wire Line
	9175 1650 9050 1650
Text GLabel 12625 5475 2    50   Input ~ 0
ADC_3V3
Wire Wire Line
	3900 800  5200 800 
Text GLabel 1175 5875 0    50   Input ~ 0
VBUS
Text Notes 11300 750  0    100  ~ 20
SLEEP AND LED
Text Notes 11400 3650 0    100  ~ 20
HEADERS CONNECTIONS
Wire Notes Line
	13300 6525 13300 475 
Wire Notes Line
	475  475  13300 475 
Wire Notes Line
	6975 6525 13300 6525
Wire Notes Line
	475  3375 13300 3375
Text Notes 7125 6800 0    100  ~ 20
MOUNTING HOLES
$EndSCHEMATC
