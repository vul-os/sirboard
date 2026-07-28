EESchema Schematic File Version 4
LIBS:ESP32-cache
EELAYER 29 0
EELAYER END
$Descr User 13780 8268
encoding utf-8
Sheet 1 1
Title "ESP-WROOM32 Development Board"
Date "2020-05-17"
Rev "1"
Comp "SirBoard"
Comment1 "SirBlue Connector with 5V Level Shift"
Comment2 "MicroSD Card + USB-C Connectivity with CP2104/2N Serial Converter"
Comment3 "ESP-WROOM32 "
Comment4 "www.SirBoard.com"
$EndDescr
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5EE8D93D
P 1275 1825
F 0 "J1" H 1381 2690 50  0000 C CNN
F 1 "TYPE-C" H 1381 2600 50  0000 C CNN
F 2 "SirBoardLibrary:USB_C" H 1425 1825 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1425 1825 50  0001 C CNN
F 4 "C165948" H 1275 1825 50  0001 C CNN "Part"
	1    1275 1825
	1    0    0    -1  
$EndComp
Text Notes 3400 5525 0    100  ~ 20
3.3V LDO SUPPLY
Wire Wire Line
	5125 7300 5125 7200
$Comp
L power:GND #PWR0103
U 1 1 5ECF61EC
P 5125 7300
F 0 "#PWR0103" H 5125 7050 50  0001 C CNN
F 1 "GND" H 5129 7128 50  0000 C CNN
F 2 "" H 5125 7300 50  0001 C CNN
F 3 "" H 5125 7300 50  0001 C CNN
	1    5125 7300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5ECE3DAF
P 5675 6325
F 0 "#PWR0101" H 5675 6175 50  0001 C CNN
F 1 "+3V3" H 5689 6498 50  0000 C CNN
F 2 "" H 5675 6325 50  0001 C CNN
F 3 "" H 5675 6325 50  0001 C CNN
	1    5675 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 6025 4575 6375
Connection ~ 4575 6375
$Comp
L Regulator_Linear:AZ1117-3.3 U2
U 1 1 5EB9C74B
P 5125 6375
F 0 "U2" H 5125 6615 50  0000 C CNN
F 1 "AZ1117-3.3" H 5125 6525 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5125 6625 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 5125 6375 50  0001 C CNN
F 4 "C108494" H 5125 6375 50  0001 C CNN "Part"
	1    5125 6375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 7200 5125 6675
Text GLabel 4050 6025 0    50   Input ~ 0
VBUS
Text Notes 600  750  0    100  ~ 20
USB-C 2.0 TO SERIAL
Wire Wire Line
	3175 3150 3175 3075
$Comp
L power:GND #PWR0104
U 1 1 5F03BE1D
P 3175 3150
F 0 "#PWR0104" H 3175 2900 50  0001 C CNN
F 1 "GND" H 3179 2978 50  0000 C CNN
F 2 "" H 3175 3150 50  0001 C CNN
F 3 "" H 3175 3150 50  0001 C CNN
	1    3175 3150
	1    0    0    -1  
$EndComp
Text Label 2075 1525 0    50   ~ 0
CC2
Text Label 2075 1425 0    50   ~ 0
CC1
Text Label 2850 1875 0    50   ~ 0
D+
Text Label 2850 1775 0    50   ~ 0
D-
Connection ~ 2075 3075
Wire Wire Line
	2075 2700 2075 3075
Wire Wire Line
	3175 3075 2375 3075
Wire Wire Line
	2375 3075 2075 3075
Connection ~ 2375 3075
Wire Wire Line
	2375 2700 2375 3075
Wire Wire Line
	2375 1425 2375 2400
Wire Wire Line
	1875 1425 2375 1425
Wire Wire Line
	2075 1525 1875 1525
Wire Wire Line
	2075 2400 2075 1525
$Comp
L Device:R_US R2
U 1 1 5EF5CA1F
P 2375 2550
F 0 "R2" H 2443 2596 50  0000 L CNN
F 1 "5K1" H 2443 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2415 2540 50  0001 C CNN
F 3 "~" H 2375 2550 50  0001 C CNN
F 4 "C332117" H 2375 2550 50  0001 C CNN "Part"
	1    2375 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5EF4F339
P 2075 2550
F 0 "R1" H 2143 2596 50  0000 L CNN
F 1 "5K1" H 2143 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2115 2540 50  0001 C CNN
F 3 "~" H 2075 2550 50  0001 C CNN
F 4 "C332117" H 2075 2550 50  0001 C CNN "Part"
	1    2075 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 3075 1275 3075
Wire Wire Line
	1275 3075 975  3075
Connection ~ 1275 3075
Wire Wire Line
	1275 2725 1275 3075
Wire Wire Line
	975  3075 975  2725
Connection ~ 3175 3075
Wire Wire Line
	3900 3075 3175 3075
Wire Wire Line
	4000 2875 4000 3075
Wire Wire Line
	3900 2875 3900 3075
Wire Wire Line
	1925 1925 2450 1925
Wire Wire Line
	1925 2025 1875 2025
Wire Wire Line
	1925 1925 1925 2025
Wire Wire Line
	1925 1725 2450 1725
Wire Wire Line
	1925 1825 1875 1825
Wire Wire Line
	1925 1725 1925 1825
Wire Wire Line
	2450 1775 3200 1775
Wire Wire Line
	2450 1725 2450 1775
Connection ~ 1925 1725
Wire Wire Line
	1875 1725 1925 1725
Wire Wire Line
	2450 1875 3200 1875
Wire Wire Line
	2450 1925 2450 1875
Connection ~ 1925 1925
Wire Wire Line
	1875 1925 1925 1925
Wire Wire Line
	3900 975  3900 875 
Wire Wire Line
	3700 875  3700 975 
Connection ~ 3900 3075
Wire Wire Line
	4000 3075 3900 3075
Wire Wire Line
	3700 875  3900 875 
Text GLabel 4600 2075 2    50   Input ~ 0
RTS
Text GLabel 4600 1475 2    50   Input ~ 0
DTR
Wire Wire Line
	3000 1475 3200 1475
Wire Wire Line
	2150 1225 1875 1225
$Comp
L Device:Polyfuse F1
U 1 1 5ED32D1A
P 2300 1225
F 0 "F1" V 2523 1225 50  0000 C CNN
F 1 "500mA" V 2433 1225 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric" H 2350 1025 50  0001 L CNN
F 3 "~" H 2300 1225 50  0001 C CNN
F 4 "C89657" V 2300 1225 50  0001 C CNN "Part"
	1    2300 1225
	0    -1   -1   0   
$EndComp
$Comp
L Interface_USB:CP2104 U1
U 1 1 5ED13528
P 3900 1875
F 0 "U1" H 3550 850 50  0000 C CNN
F 1 "CP2104" H 3550 775 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 4050 925 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2104.pdf" H 3350 3125 50  0001 C CNN
F 4 "C47742" H 3900 1875 50  0001 C CNN "Part"
	1    3900 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 1300 5975 1400
Wire Wire Line
	6025 1300 5975 1300
Text GLabel 6025 1300 2    50   Input ~ 0
VUSB
Wire Wire Line
	5975 2500 5975 2400
Wire Wire Line
	6025 2500 5975 2500
Text GLabel 6025 2500 2    50   Input ~ 0
GND
Text GLabel 5475 1900 0    50   Input ~ 0
D-
Text GLabel 6475 1900 2    50   Input ~ 0
D+
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 5DA68898
P 5975 1900
F 0 "D1" H 6075 2325 50  0000 L CNN
F 1 "PRTR5V0U2X" H 6075 2250 50  0000 L CNN
F 2 "SirBoardLibrary:SOT-143" H 6035 1900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 6035 1900 50  0001 C CNN
F 4 "C12333" H 5975 1900 50  0001 C CNN "Part"
	1    5975 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 1 1 5F4614E1
P 1375 6725
F 0 "Q1" H 1580 6770 50  0000 L CNN
F 1 "BSS138DW" H 1580 6680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1575 6725 50  0001 C CNN
F 3 "~" H 1575 6725 50  0001 C CNN
F 4 "C193381" H 1375 6725 50  0001 C CNN "Part"
	1    1375 6725
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 2 1 5F46581E
P 2525 6725
F 0 "Q1" H 2730 6770 50  0000 L CNN
F 1 "BSS138DW" H 2730 6680 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2725 6725 50  0001 C CNN
F 3 "~" H 2725 6725 50  0001 C CNN
F 4 "C193381" H 2525 6725 50  0001 C CNN "Part"
	2    2525 6725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F48FCCC
P 1200 7075
F 0 "R4" V 1300 7100 50  0000 L CNN
F 1 "10k" V 1300 6875 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1240 7065 50  0001 C CNN
F 3 "~" H 1200 7075 50  0001 C CNN
F 4 "C99198" V 1200 7075 50  0001 C CNN "Part"
	1    1200 7075
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5F49D6F9
P 1475 6125
F 0 "R5" H 1550 6050 50  0000 L CNN
F 1 "10k" H 1550 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1515 6115 50  0001 C CNN
F 3 "~" H 1475 6125 50  0001 C CNN
F 4 "C99198" H 1475 6125 50  0001 C CNN "Part"
	1    1475 6125
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5F4D8B61
P 2350 7075
F 0 "R6" V 2450 7100 50  0000 L CNN
F 1 "10k" V 2450 6875 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2390 7065 50  0001 C CNN
F 3 "~" H 2350 7075 50  0001 C CNN
F 4 "C99198" V 2350 7075 50  0001 C CNN "Part"
	1    2350 7075
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5F505292
P 2625 6125
F 0 "R7" H 2700 6050 50  0000 L CNN
F 1 "10k" H 2700 6200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2665 6115 50  0001 C CNN
F 3 "~" H 2625 6125 50  0001 C CNN
F 4 "C99198" H 2625 6125 50  0001 C CNN "Part"
	1    2625 6125
	1    0    0    1   
$EndComp
Wire Wire Line
	1050 7075 850  7075
Wire Wire Line
	850  7075 850  6725
Wire Wire Line
	850  6725 1175 6725
Wire Wire Line
	1475 6925 1475 7075
Wire Wire Line
	1350 7075 1475 7075
Wire Wire Line
	2200 7075 2025 7075
Wire Wire Line
	2025 7075 2025 6725
Wire Wire Line
	2025 6725 2325 6725
Wire Wire Line
	2500 7075 2625 7075
Wire Wire Line
	2625 7075 2625 6925
Connection ~ 2625 7075
Wire Wire Line
	2625 7300 2625 7075
Connection ~ 2025 6725
Wire Wire Line
	2025 6725 2025 6475
Wire Wire Line
	2025 6475 850  6475
Connection ~ 850  6725
Wire Wire Line
	850  6475 850  6725
Connection ~ 850  6475
Wire Wire Line
	850  6325 850  6475
Wire Wire Line
	1475 6525 1475 6350
Wire Wire Line
	2625 6525 2625 6350
Text GLabel 2725 6350 2    50   Input ~ 0
SCL_5V
Text GLabel 1575 6350 2    50   Input ~ 0
SDA_5V
$Comp
L power:+3V3 #PWR0109
U 1 1 5F5A9362
P 850 6325
F 0 "#PWR0109" H 850 6175 50  0001 C CNN
F 1 "+3V3" H 864 6498 50  0000 C CNN
F 2 "" H 850 6325 50  0001 C CNN
F 3 "" H 850 6325 50  0001 C CNN
	1    850  6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 6350 1475 6350
Connection ~ 1475 6350
Wire Wire Line
	1475 6350 1475 6275
Wire Wire Line
	2725 6350 2625 6350
Connection ~ 2625 6350
Wire Wire Line
	2625 6350 2625 6275
Wire Wire Line
	975  5900 1475 5900
Wire Wire Line
	2625 5900 2625 5975
Wire Wire Line
	1475 5975 1475 5900
Connection ~ 1475 5900
Wire Wire Line
	1475 5900 2625 5900
Wire Wire Line
	1200 7300 1475 7300
Connection ~ 1475 7075
Wire Wire Line
	1475 7300 1475 7075
Wire Wire Line
	2375 7300 2625 7300
Wire Notes Line
	3300 5250 3300 7800
Text Notes 2475 3625 0    100  ~ 20
AUTO-RESET
Wire Notes Line
	475  475  475  7800
Wire Notes Line
	2350 5250 2350 3375
Text Notes 600  5525 0    100  ~ 20
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
	475  5250 6975 5250
$Comp
L power:+3V3 #PWR0107
U 1 1 5F3F9882
P 5425 4150
F 0 "#PWR0107" H 5425 4000 50  0001 C CNN
F 1 "+3V3" H 5439 4323 50  0000 C CNN
F 2 "" H 5425 4150 50  0001 C CNN
F 3 "" H 5425 4150 50  0001 C CNN
	1    5425 4150
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
P 6600 4700
F 0 "#PWR0102" H 6600 4450 50  0001 C CNN
F 1 "GND" H 6605 4527 50  0000 C CNN
F 2 "" H 6600 4700 50  0001 C CNN
F 3 "" H 6600 4700 50  0001 C CNN
	1    6600 4700
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
$Comp
L Device:C C2
U 1 1 5FD5F242
P 4575 6800
F 0 "C2" H 4690 6846 50  0000 L CNN
F 1 "10uF" H 4690 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4613 6650 50  0001 C CNN
F 3 "~" H 4575 6800 50  0001 C CNN
F 4 "C95841" H 4575 6800 50  0001 C CNN "Part"
	1    4575 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 6950 4575 7200
Wire Wire Line
	4575 6650 4575 6375
$Comp
L Mechanical:MountingHole H2
U 1 1 5FD94F8D
P 8325 7425
F 0 "H2" H 8425 7470 50  0000 L CNN
F 1 "MountingHole" H 8425 7380 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8325 7425 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7475 7175 50  0001 C CNN
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
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 7475 7425 50  0001 C CNN
F 3 "~" H 7475 7425 50  0001 C CNN
	1    7475 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 6725 6275 6800
$Comp
L Device:R_US R16
U 1 1 5FDD6C50
P 6275 6575
F 0 "R16" H 6343 6621 50  0000 L CNN
F 1 "1K" H 6343 6530 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6315 6565 50  0001 C CNN
F 3 "~" H 6275 6575 50  0001 C CNN
F 4 "C25585" H 6275 6575 50  0001 C CNN "Part"
	1    6275 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 7100 6275 7200
Wire Wire Line
	6275 6375 6275 6425
$Comp
L Device:LED LED1
U 1 1 5D4AA75A
P 6275 6950
F 0 "LED1" V 6350 7125 50  0000 C CNN
F 1 "RED" V 6225 7100 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6275 6950 50  0001 C CNN
F 3 "~" H 6275 6950 50  0001 C CNN
F 4 "C118330" V 6275 6950 50  0001 C CNN "Part"
	1    6275 6950
	0    1    -1   0   
$EndComp
Text Notes 7100 3100 0    100  ~ 20
ESP-WROOM32
Text Notes 7050 725  0    100  ~ 20
SD CARD INTERFACE
$Comp
L Mechanical:MountingHole H1
U 1 1 5FD92140
P 8325 7175
F 0 "H1" H 8425 7220 50  0000 L CNN
F 1 "MountingHole" H 8425 7130 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 8325 7175 50  0001 C CNN
F 3 "~" H 8325 7175 50  0001 C CNN
	1    8325 7175
	1    0    0    -1  
$EndComp
Text GLabel 4050 6375 0    50   Input ~ 0
VIN
Wire Wire Line
	4450 6025 4575 6025
Wire Wire Line
	4050 6025 4150 6025
$Comp
L Device:D_Schottky D2
U 1 1 5EC48FCD
P 4300 6025
F 0 "D2" H 4300 6239 50  0000 C CNN
F 1 "MBR120" H 4300 6149 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4300 6025 50  0001 C CNN
F 3 "~" H 4300 6025 50  0001 C CNN
F 4 "C223608" H 4300 6025 50  0001 C CNN "Part"
	1    4300 6025
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 602381F1
P 4300 6375
F 0 "D3" H 4300 6589 50  0000 C CNN
F 1 "MBR120" H 4300 6499 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 4300 6375 50  0001 C CNN
F 3 "~" H 4300 6375 50  0001 C CNN
F 4 "C223608" H 4300 6375 50  0001 C CNN "Part"
	1    4300 6375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 6375 4150 6375
Wire Wire Line
	4450 6375 4575 6375
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J2
U 1 1 602AF9FF
P 11550 1775
F 0 "J2" H 11500 2590 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 11500 2500 50  0000 C CNN
F 2 "SirBoardLibrary:microSD_Hirose_DM3AT" H 13600 2475 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 11550 1875 50  0001 C CNN
F 4 "C114218" H 11550 1775 50  0001 C CNN "Part"
	1    11550 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	12375 2275 12350 2275
$Comp
L power:GND #PWR0110
U 1 1 603E3F1D
P 10575 2625
F 0 "#PWR0110" H 10575 2375 50  0001 C CNN
F 1 "GND" H 10579 2453 50  0000 C CNN
F 2 "" H 10575 2625 50  0001 C CNN
F 3 "" H 10575 2625 50  0001 C CNN
	1    10575 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	10575 2625 10575 2525
Wire Wire Line
	10575 2275 10650 2275
$Comp
L power:+3V3 #PWR0111
U 1 1 603AD8D6
P 9800 875
F 0 "#PWR0111" H 9800 725 50  0001 C CNN
F 1 "+3V3" H 9814 1048 50  0000 C CNN
F 2 "" H 9800 875 50  0001 C CNN
F 3 "" H 9800 875 50  0001 C CNN
	1    9800 875 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R17
U 1 1 603AD8E2
P 9900 1675
F 0 "R17" V 10000 1700 50  0000 L CNN
F 1 "10k" V 10000 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9940 1665 50  0001 C CNN
F 3 "~" H 9900 1675 50  0001 C CNN
F 4 "C99198" H 9900 1675 50  0001 C CNN "Part"
	1    9900 1675
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open CARD1
U 1 1 6049097F
P 9425 2175
F 0 "CARD1" H 9425 2275 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 9425 2288 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9425 2175 50  0001 C CNN
F 3 "~" H 9425 2175 50  0001 C CNN
	1    9425 2175
	1    0    0    1   
$EndComp
Wire Wire Line
	9275 2175 9050 2175
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
Text GLabel 5925 4950 0    50   Input ~ 0
#RST
Wire Wire Line
	5875 4225 5975 4225
Wire Wire Line
	5425 4625 5550 4625
Wire Wire Line
	5575 4225 5425 4225
Wire Wire Line
	5850 4625 5975 4625
Wire Wire Line
	5975 4625 6100 4625
Connection ~ 5975 4625
Connection ~ 5975 4225
Wire Wire Line
	5975 4225 6100 4225
Wire Wire Line
	6600 4625 6500 4625
Wire Wire Line
	6600 4225 6500 4225
Wire Wire Line
	6600 4700 6600 4625
Wire Wire Line
	6050 3925 5975 3925
Wire Wire Line
	5975 3925 5975 4225
Wire Wire Line
	5925 4950 5975 4950
Wire Wire Line
	5975 4625 5975 4950
Wire Wire Line
	10575 2525 12375 2525
Wire Wire Line
	12375 2275 12375 2525
Connection ~ 10575 2525
Wire Wire Line
	10575 2525 10575 2275
Text Label 1925 1225 0    50   ~ 0
VUSB
Connection ~ 5125 7200
Text GLabel 975  5900 0    50   Input ~ 0
VBUS
Text Notes 10500 5575 0    100  ~ 20
IO13 LED
Text Notes 10500 3100 0    100  ~ 20
HEADER CONNECTIONS
Wire Notes Line
	13300 6525 13300 475 
Wire Notes Line
	475  475  13300 475 
Wire Notes Line
	6975 6525 13300 6525
Wire Notes Line
	6975 3375 475  3375
Text Notes 7125 6800 0    100  ~ 20
MOUNTING HOLES
$Comp
L Device:CP1 C3
U 1 1 5EC12BA2
P 5675 6800
F 0 "C3" H 5790 6845 50  0000 L CNN
F 1 "100uF" H 5790 6755 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 5675 6800 50  0001 C CNN
F 3 "~" H 5675 6800 50  0001 C CNN
	1    5675 6800
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32D U3
U 1 1 5EB93B06
P 8750 4750
F 0 "U3" H 8875 6225 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 9200 6125 50  0000 C CNN
F 2 "SirBoardLibrary:ESP32-WROOM-32" H 8750 3250 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 8450 4800 50  0001 C CNN
	1    8750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5EBC05C3
P 3150 750
F 0 "#PWR0105" H 3150 600 50  0001 C CNN
F 1 "+3V3" H 3164 923 50  0000 C CNN
F 2 "" H 3150 750 50  0001 C CNN
F 3 "" H 3150 750 50  0001 C CNN
	1    3150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1225 3000 1225
Text Label 2525 1225 0    50   ~ 0
VBUS
Wire Wire Line
	3000 1225 3000 1475
Wire Wire Line
	3150 750  3150 875 
Connection ~ 3700 875 
Wire Wire Line
	3150 875  3150 1275
Wire Wire Line
	3150 1275 3200 1275
Connection ~ 3150 875 
Wire Wire Line
	3150 875  3700 875 
Text GLabel 9350 3550 2    50   Input ~ 0
IO0
Text GLabel 9350 3650 2    50   Input ~ 0
IO1_TX
Text GLabel 9350 3850 2    50   Input ~ 0
IO3_RX
Text GLabel 9350 4050 2    50   Input ~ 0
IO5_SD_CS
Text GLabel 9350 4550 2    50   Input ~ 0
IO16
Text GLabel 9350 4650 2    50   Input ~ 0
IO17_SD_DET
Text GLabel 9350 4750 2    50   Input ~ 0
IO18
Text GLabel 9350 4850 2    50   Input ~ 0
IO19
Text GLabel 9350 4950 2    50   Input ~ 0
IO21
Text GLabel 9350 5050 2    50   Input ~ 0
IO22_SCL
Text GLabel 9350 5150 2    50   Input ~ 0
IO23_SDA
Text GLabel 9350 5250 2    50   Input ~ 0
IO25
Text GLabel 9350 5350 2    50   Input ~ 0
IO26
Text GLabel 9350 5450 2    50   Input ~ 0
IO27
Text GLabel 9350 5550 2    50   Input ~ 0
IO32
Text GLabel 9350 5650 2    50   Input ~ 0
IO33
Text GLabel 9350 5750 2    50   Input ~ 0
IO34
Text GLabel 9350 5850 2    50   Input ~ 0
IO35
Wire Wire Line
	8750 3300 8750 3350
$Comp
L power:+3V3 #PWR0106
U 1 1 5ED3FCA7
P 8750 3300
F 0 "#PWR0106" H 8750 3150 50  0001 C CNN
F 1 "+3V3" H 8764 3473 50  0000 C CNN
F 2 "" H 8750 3300 50  0001 C CNN
F 3 "" H 8750 3300 50  0001 C CNN
	1    8750 3300
	1    0    0    -1  
$EndComp
Text GLabel 10650 1775 0    50   Input ~ 0
IO14_SD_CLK
Text GLabel 9050 1975 0    50   Input ~ 0
IO2_SD_D0
Connection ~ 5425 4225
Wire Wire Line
	5425 4150 5425 4225
Wire Wire Line
	5425 4225 5425 4625
Connection ~ 6600 4625
Wire Wire Line
	6600 4225 6600 4625
Text GLabel 8150 3550 0    50   Input ~ 0
#RST
Text GLabel 4375 5000 2    50   Input ~ 0
#RST
Text GLabel 4375 3700 2    50   Input ~ 0
IO0
Text Notes 575  3625 0    100  ~ 20
SIRBLUE CONNECTOR
Wire Wire Line
	1475 4575 1400 4575
Wire Wire Line
	1475 4650 1475 4575
$Comp
L power:GND #PWR0108
U 1 1 5F43B019
P 1475 4650
F 0 "#PWR0108" H 1475 4400 50  0001 C CNN
F 1 "GND" H 1479 4478 50  0000 C CNN
F 2 "" H 1475 4650 50  0001 C CNN
F 3 "" H 1475 4650 50  0001 C CNN
	1    1475 4650
	1    0    0    -1  
$EndComp
Text GLabel 1400 4475 2    50   Input ~ 0
VBUS
Text GLabel 1400 4375 2    50   Input ~ 0
SDA_5V
Text GLabel 1400 4275 2    50   Input ~ 0
SCL_5V
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5F415B8B
P 1200 4375
F 0 "J3" H 1119 4690 50  0000 C CNN
F 1 "SirBlue" H 1119 4600 50  0000 C CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1200 4375 50  0001 C CNN
F 3 "~" H 1200 4375 50  0001 C CNN
F 4 "C160404" H 1200 4375 50  0001 C CNN "Part"
	1    1200 4375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8750 6250 8750 6150
$Comp
L power:GND #PWR0113
U 1 1 5EC91DCD
P 8750 6250
F 0 "#PWR0113" H 8750 6000 50  0001 C CNN
F 1 "GND" H 8754 6078 50  0000 C CNN
F 2 "" H 8750 6250 50  0001 C CNN
F 3 "" H 8750 6250 50  0001 C CNN
	1    8750 6250
	1    0    0    -1  
$EndComp
Text GLabel 8150 3750 0    50   Input ~ 0
IO36
Text GLabel 8150 3850 0    50   Input ~ 0
IO39
Text GLabel 11500 3775 0    50   Input ~ 0
GND
Text GLabel 12300 3375 2    50   Input ~ 0
+3V3
Text GLabel 11500 3675 0    50   Input ~ 0
VBUS
Text GLabel 12300 3475 2    50   Input ~ 0
GND
Text GLabel 12300 3575 2    50   Input ~ 0
VIN
Wire Notes Line
	6975 475  6975 7800
Text GLabel 9050 2075 0    50   Input ~ 0
IO4_SD_D1
Text GLabel 9350 4350 2    50   Input ~ 0
IO13_SD_D3
Text GLabel 9350 3750 2    50   Input ~ 0
IO2_SD_D0
Text GLabel 9350 4450 2    50   Input ~ 0
IO15_SD_CMD
Text GLabel 9350 4150 2    50   Input ~ 0
IO12_SD_D2
Text GLabel 9350 3950 2    50   Input ~ 0
IO4_SD_D1
Text GLabel 9350 4250 2    50   Input ~ 0
IO14_SD_CLK
Text GLabel 2375 7300 0    50   Input ~ 0
IO22_SCL
Text GLabel 1200 7300 0    50   Input ~ 0
IO23_SDA
Text GLabel 9050 2175 0    50   Input ~ 0
IO17_SD_DET
Text GLabel 12300 4275 2    50   Input ~ 0
IO25
Text GLabel 12300 4175 2    50   Input ~ 0
IO26
Text GLabel 12300 4075 2    50   Input ~ 0
IO27
Text GLabel 12300 4475 2    50   Input ~ 0
IO32
Text GLabel 12300 4375 2    50   Input ~ 0
IO33
Text GLabel 12300 4675 2    50   Input ~ 0
IO34
Text GLabel 12300 4575 2    50   Input ~ 0
IO35
Text GLabel 12300 3775 2    50   Input ~ 0
IO14_SD_CLK
Text GLabel 12300 4875 2    50   Input ~ 0
IO36
Text GLabel 12300 4775 2    50   Input ~ 0
IO39
Text GLabel 12300 4975 2    50   Input ~ 0
#RST
Text GLabel 12300 3675 2    50   Input ~ 0
IO15_SD_CMD
Text Label 9925 2175 0    50   ~ 0
CARD_DETECT
$Comp
L Device:R_US DNP2
U 1 1 5F0405AC
P 9475 1125
F 0 "DNP2" H 9543 1171 50  0000 L CNN
F 1 "47k" H 9543 1080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9515 1115 50  0001 C CNN
F 3 "~" H 9475 1125 50  0001 C CNN
F 4 "C99198" H 9475 1125 50  0001 C CNN "Part"
	1    9475 1125
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US DNP3
U 1 1 5F058120
P 9800 1125
F 0 "DNP3" H 9868 1171 50  0000 L CNN
F 1 "47k" H 9868 1080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9840 1115 50  0001 C CNN
F 3 "~" H 9800 1125 50  0001 C CNN
F 4 "C99198" H 9800 1125 50  0001 C CNN "Part"
	1    9800 1125
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US DNP4
U 1 1 5F05D66F
P 10125 1125
F 0 "DNP4" H 10193 1171 50  0000 L CNN
F 1 "47k" H 10193 1080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10165 1115 50  0001 C CNN
F 3 "~" H 10125 1125 50  0001 C CNN
F 4 "C99198" H 10125 1125 50  0001 C CNN "Part"
	1    10125 1125
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US DNP1
U 1 1 5F068149
P 9200 1125
F 0 "DNP1" H 9268 1171 50  0000 L CNN
F 1 "47k" H 9268 1080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9240 1115 50  0001 C CNN
F 3 "~" H 9200 1125 50  0001 C CNN
F 4 "C99198" H 9200 1125 50  0001 C CNN "Part"
	1    9200 1125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 875  9800 900 
Wire Wire Line
	9800 900  9475 900 
Wire Wire Line
	9200 900  9200 975 
Connection ~ 9800 900 
Wire Wire Line
	9800 900  9800 975 
Wire Wire Line
	9475 975  9475 900 
Connection ~ 9475 900 
Wire Wire Line
	9475 900  9200 900 
Wire Wire Line
	10450 900  10450 975 
Wire Wire Line
	10125 975  10125 900 
Connection ~ 10125 900 
Wire Wire Line
	10125 900  10450 900 
Wire Wire Line
	10450 1275 10450 1375
Wire Wire Line
	10125 1275 10125 1475
Wire Wire Line
	9800 1575 9800 1275
Text GLabel 9050 1375 0    50   Input ~ 0
IO12_SD_D2
Text GLabel 9050 1575 0    50   Input ~ 0
IO15_SD_CMD
Text GLabel 9050 1475 0    50   Input ~ 0
IO13_SD_D3
Wire Wire Line
	9050 1375 10450 1375
Connection ~ 10450 1375
Wire Wire Line
	9050 1475 10125 1475
Connection ~ 10125 1475
Wire Wire Line
	9050 1575 9800 1575
Connection ~ 9800 1575
Wire Wire Line
	9800 900  10125 900 
Wire Wire Line
	9475 1275 9475 1975
Wire Wire Line
	9200 1275 9200 2075
Connection ~ 9475 1975
Wire Wire Line
	9050 2075 9200 2075
Connection ~ 9200 2075
Wire Wire Line
	9050 1975 9475 1975
Wire Wire Line
	10450 1375 10650 1375
Wire Wire Line
	10125 1475 10650 1475
Wire Wire Line
	9800 1575 10650 1575
Wire Wire Line
	9475 1975 10650 1975
Wire Wire Line
	9200 2075 10650 2075
Wire Wire Line
	9575 2175 9675 2175
Wire Wire Line
	10650 1675 10575 1675
Wire Wire Line
	10575 1675 10575 900 
Wire Wire Line
	10575 900  10450 900 
Connection ~ 10450 900 
Wire Wire Line
	10575 2275 10575 1875
Wire Wire Line
	10575 1875 10650 1875
Connection ~ 10575 2275
Wire Wire Line
	10050 1675 10575 1675
Connection ~ 10575 1675
Wire Wire Line
	9750 1675 9675 1675
Wire Wire Line
	9675 1675 9675 2175
Connection ~ 9675 2175
Wire Wire Line
	9675 2175 10650 2175
Wire Notes Line
	7000 2850 13300 2850
Wire Notes Line
	10400 6525 10400 2850
Wire Notes Line
	10400 5275 13300 5275
$Comp
L Connector_Generic:Conn_01x17 J5
U 1 1 5F44207B
P 12100 4175
F 0 "J5" H 12225 4175 50  0000 C CNN
F 1 "Conn_01x17" H 12019 5100 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x17_P2.54mm_Vertical" H 12100 4175 50  0001 C CNN
F 3 "~" H 12100 4175 50  0001 C CNN
	1    12100 4175
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J4
U 1 1 5F44445E
P 11700 4275
F 0 "J4" H 11779 4222 50  0000 L CNN
F 1 "Conn_01x14" H 11779 4177 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 11700 4275 50  0001 C CNN
F 3 "~" H 11700 4275 50  0001 C CNN
	1    11700 4275
	1    0    0    -1  
$EndComp
Text GLabel 11500 4275 0    50   Input ~ 0
IO5_SD_CS
Text GLabel 11500 4175 0    50   Input ~ 0
IO17_SD_DET
Text GLabel 11500 3875 0    50   Input ~ 0
IO2_SD_D0
Text GLabel 11500 3975 0    50   Input ~ 0
IO4_SD_D1
Text GLabel 11500 4975 0    50   Input ~ 0
IO23_SDA
Text GLabel 11500 4875 0    50   Input ~ 0
IO22_SCL
Text GLabel 11500 4575 0    50   Input ~ 0
IO21
Text GLabel 11500 4475 0    50   Input ~ 0
IO19
Text GLabel 11500 4375 0    50   Input ~ 0
IO18
Text GLabel 11500 4675 0    50   Input ~ 0
IO3_RX
Text GLabel 11500 4775 0    50   Input ~ 0
IO1_TX
Text GLabel 6050 3925 2    50   Input ~ 0
IO0
$Comp
L power:GND #PWR0112
U 1 1 5EE2C0FC
P 12000 6300
F 0 "#PWR0112" H 12000 6050 50  0001 C CNN
F 1 "GND" H 12004 6128 50  0000 C CNN
F 2 "" H 12000 6300 50  0001 C CNN
F 3 "" H 12000 6300 50  0001 C CNN
	1    12000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 6275 12000 6250
Wire Wire Line
	11700 5950 11375 5950
Wire Wire Line
	12000 5625 12000 5650
$Comp
L power:+3V3 #PWR0114
U 1 1 5EC98ACE
P 12000 5600
F 0 "#PWR0114" H 12000 5450 50  0001 C CNN
F 1 "+3V3" H 12014 5773 50  0000 C CNN
F 2 "" H 12000 5600 50  0001 C CNN
F 3 "" H 12000 5600 50  0001 C CNN
	1    12000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 6375 4825 6375
Wire Wire Line
	4575 7200 5125 7200
Text GLabel 12300 3875 2    50   Input ~ 0
IO12_SD_D2
Text GLabel 12300 3975 2    50   Input ~ 0
IO13_SD_D3
$Comp
L Device:R_US DNP5
U 1 1 5F062B42
P 10450 1125
F 0 "DNP5" H 10518 1171 50  0000 L CNN
F 1 "47k" H 10518 1080 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10490 1115 50  0001 C CNN
F 3 "~" H 10450 1125 50  0001 C CNN
F 4 "C99198" H 10450 1125 50  0001 C CNN "Part"
	1    10450 1125
	-1   0    0    -1  
$EndComp
Text GLabel 4600 1775 2    50   Input ~ 0
IO3_RX
Text GLabel 4600 1875 2    50   Input ~ 0
IO1_TX
$Comp
L LED:WS2812B D4
U 1 1 5EDB4D25
P 12000 5950
F 0 "D4" H 12343 5995 50  0000 L CNN
F 1 "WS2812B" H 12343 5905 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 12050 5650 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 12100 5575 50  0001 L TNN
F 4 "C114583" H 12000 5950 50  0001 C CNN "Part"
	1    12000 5950
	1    0    0    -1  
$EndComp
Text GLabel 11500 4075 0    50   Input ~ 0
IO16
Text GLabel 11375 5950 0    50   Input ~ 0
IO16
$Comp
L Device:C C4
U 1 1 5EE39766
P 12800 5950
F 0 "C4" H 12915 5995 50  0000 L CNN
F 1 "1uF" H 12915 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12838 5800 50  0001 C CNN
F 3 "~" H 12800 5950 50  0001 C CNN
F 4 "C29936" H 12800 5950 50  0001 C CNN "Part"
	1    12800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 5800 12800 5625
Wire Wire Line
	12800 5625 12000 5625
Wire Wire Line
	12800 6100 12800 6275
Wire Wire Line
	12800 6275 12000 6275
Wire Wire Line
	12000 6300 12000 6275
Connection ~ 12000 6275
Wire Wire Line
	12000 5600 12000 5625
Connection ~ 12000 5625
Wire Wire Line
	5125 7200 5675 7200
Wire Wire Line
	5425 6375 5675 6375
Wire Wire Line
	5675 6325 5675 6375
Connection ~ 5675 6375
Wire Wire Line
	5675 6375 5675 6650
Wire Wire Line
	5675 6950 5675 7200
Connection ~ 5675 7200
Wire Wire Line
	5675 7200 6275 7200
Wire Wire Line
	5675 6375 6275 6375
$EndSCHEMATC
