EESchema Schematic File Version 4
LIBS:SIM39EAU-cache
EELAYER 29 0
EELAYER END
$Descr User 6693 4724
encoding utf-8
Sheet 1 1
Title "SIM39EA Based GPS Module "
Date "2020-05-13"
Rev "2"
Comp "SirBoard"
Comment1 "SIM39EA is based on the MT3339 Chipset"
Comment2 "Breadboard Friendly Micro GPS Module"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2825 1175 2    50   Input ~ 0
3V3
Wire Wire Line
	825  1500 825  1275
Wire Wire Line
	825  1800 825  2125
$Comp
L power:GND #PWR0103
U 1 1 5DFA7870
P 1725 2225
F 0 "#PWR0103" H 1725 1975 50  0001 C CNN
F 1 "GND" H 1730 2052 50  0000 C CNN
F 2 "" H 1725 2225 50  0001 C CNN
F 3 "" H 1725 2225 50  0001 C CNN
	1    1725 2225
	1    0    0    -1  
$EndComp
Text GLabel 875  3300 0    50   Input ~ 0
TX
Text GLabel 875  3200 0    50   Input ~ 0
RX
Text GLabel 875  3500 0    50   Input ~ 0
PPS
Text GLabel 875  3400 0    50   Input ~ 0
FIX
Wire Wire Line
	825  2125 1725 2125
$Comp
L Device:C C3
U 1 1 5DCB3070
P 825 1650
F 0 "C3" H 940 1695 50  0000 L CNN
F 1 "10uF" H 940 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 863 1500 50  0001 C CNN
F 3 "~" H 825 1650 50  0001 C CNN
F 4 "C95841" H 825 1650 50  0001 C CNN "Part"
	1    825  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1775 2250 2125
Text GLabel 700  1175 0    50   Input ~ 0
VIN
Wire Wire Line
	700  1175 825  1175
Connection ~ 825  1175
Text GLabel 875  3900 0    50   Input ~ 0
3V3
Text GLabel 875  3600 0    50   Input ~ 0
VIN
Wire Wire Line
	825  1175 1425 1175
$Comp
L Device:R_US R3
U 1 1 5DCC87E2
P 1125 1275
F 0 "R3" V 1193 1321 50  0000 L CNN
F 1 "10K" V 1193 1230 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1165 1265 50  0001 C CNN
F 3 "~" H 1125 1275 50  0001 C CNN
F 4 "C99198" V 1125 1275 50  0001 C CNN "Part"
	1    1125 1275
	0    -1   1    0   
$EndComp
Wire Wire Line
	1275 1275 1375 1275
Wire Wire Line
	975  1275 825  1275
Connection ~ 825  1275
Wire Wire Line
	825  1275 825  1175
Text GLabel 1325 1475 0    50   Input ~ 0
EN
Wire Wire Line
	1325 1475 1375 1475
Wire Wire Line
	1375 1475 1375 1275
Connection ~ 1375 1275
Wire Wire Line
	1375 1275 1425 1275
$Comp
L Device:C C4
U 1 1 5DB8E885
P 2250 1625
F 0 "C4" H 2365 1670 50  0000 L CNN
F 1 "10uF" H 2365 1580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2288 1475 50  0001 C CNN
F 3 "~" H 2250 1625 50  0001 C CNN
F 4 "C95841" H 2250 1625 50  0001 C CNN "Part"
	1    2250 1625
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB93353
P 1625 3925
F 0 "H1" H 1725 3925 50  0000 L CNN
F 1 "MountingHole" H 1725 3880 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 1625 3925 50  0001 C CNN
F 3 "~" H 1625 3925 50  0001 C CNN
	1    1625 3925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DB93F2F
P 1625 3675
F 0 "H2" H 1725 3675 50  0000 L CNN
F 1 "MountingHole" H 1725 3630 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 1625 3675 50  0001 C CNN
F 3 "~" H 1625 3675 50  0001 C CNN
	1    1625 3675
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB9577B
P 1625 3425
F 0 "H3" H 1725 3425 50  0000 L CNN
F 1 "MountingHole" H 1725 3380 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 1625 3425 50  0001 C CNN
F 3 "~" H 1625 3425 50  0001 C CNN
	1    1625 3425
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB97005
P 1625 3175
F 0 "H4" H 1725 3175 50  0000 L CNN
F 1 "MountingHole" H 1725 3130 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 1625 3175 50  0001 C CNN
F 3 "~" H 1625 3175 50  0001 C CNN
	1    1625 3175
	1    0    0    -1  
$EndComp
Connection ~ 1725 2125
Wire Wire Line
	1725 2125 1725 2225
Wire Wire Line
	1025 3500 875  3500
Wire Wire Line
	875  3400 1025 3400
Wire Wire Line
	875  3200 1025 3200
Wire Wire Line
	875  3300 1025 3300
Text GLabel 875  3800 0    50   Input ~ 0
EN
Text GLabel 875  3700 0    50   Input ~ 0
GND
Wire Wire Line
	875  3900 1025 3900
Wire Wire Line
	875  3700 1025 3700
Wire Wire Line
	875  3800 1025 3800
Wire Wire Line
	1025 3600 875  3600
$Comp
L SIM39EAU-rescue:SIM39EA-SIM39EA IC1
U 1 1 5DC20384
P 3700 1175
F 0 "IC1" H 4400 1438 50  0000 C CNN
F 1 "SIM39EA" H 4400 1348 50  0000 C CNN
F 2 "SIM39EA" H 4950 1275 50  0001 L CNN
F 3 "http://www.vis-plus.ee/pdf/SIM39EA_Hardware_Design_V1.00.pdf" H 4950 1175 50  0001 L CNN
F 4 "GPS Module" H 4950 1075 50  0001 L CNN "Description"
F 5 "6.7" H 4950 975 50  0001 L CNN "Height"
F 6 "SIMCOM" H 4950 875 50  0001 L CNN "Manufacturer_Name"
F 7 "SIM39EA" H 4950 775 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4950 675 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4950 575 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4950 475 50  0001 L CNN "RS Part Number"
F 11 "" H 4950 375 50  0001 L CNN "RS Price/Stock"
	1    3700 1175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DC222F5
P 4400 2175
F 0 "#PWR0101" H 4400 1925 50  0001 C CNN
F 1 "GND" H 4405 2002 50  0000 C CNN
F 2 "" H 4400 2175 50  0001 C CNN
F 3 "" H 4400 2175 50  0001 C CNN
	1    4400 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2075 4400 2175
Wire Wire Line
	4400 2075 5250 2075
Wire Wire Line
	5250 2075 5250 1675
Wire Wire Line
	5250 1475 5100 1475
Wire Wire Line
	5100 1575 5250 1575
Connection ~ 5250 1575
Wire Wire Line
	5250 1575 5250 1475
Wire Wire Line
	5100 1675 5250 1675
Connection ~ 5250 1675
Wire Wire Line
	5250 1675 5250 1575
Wire Wire Line
	5100 1175 5250 1175
Wire Wire Line
	5250 1175 5250 1475
Connection ~ 5250 1475
Connection ~ 4400 2075
Text GLabel 3700 1175 0    50   Input ~ 0
3V3
$Comp
L Device:Battery_Cell BT1
U 1 1 5DC29E4A
P 3350 1950
F 0 "BT1" H 3468 2045 50  0000 L CNN
F 1 "CR1220" H 3468 1955 50  0000 L CNN
F 2 "SirBoardLibrary:S8411-45R_1" V 3350 2010 50  0001 C CNN
F 3 "~" V 3350 2010 50  0001 C CNN
F 4 "C70381" H 3350 1950 50  0001 C CNN "Part"
	1    3350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1475 3350 1475
Wire Wire Line
	3350 1475 3350 1750
Wire Wire Line
	3350 2050 3350 2075
Wire Wire Line
	3350 2075 4400 2075
Text GLabel 3700 1575 0    50   Input ~ 0
FIX
Text GLabel 3700 1675 0    50   Input ~ 0
PPS
Text GLabel 5875 1275 2    50   Input ~ 0
TX
Text GLabel 5875 1375 2    50   Input ~ 0
RX
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 5DC47DB9
P 1225 3500
F 0 "J1" H 1304 3447 50  0000 L CNN
F 1 "Conn_01x08" H 1304 3402 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1225 3500 50  0001 C CNN
F 3 "~" H 1225 3500 50  0001 C CNN
	1    1225 3500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1.5KExxA D1
U 1 1 5DC53792
P 5425 1725
F 0 "D1" H 5425 1939 50  0000 C CNN
F 1 "TVS" H 5425 1849 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5425 1525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 5375 1725 50  0001 C CNN
F 4 "C303800" H 5425 1725 50  0001 C CNN "Part"
	1    5425 1725
	0    1    1    0   
$EndComp
$Comp
L Diode:1.5KExxA D2
U 1 1 5DC5735D
P 5775 1725
F 0 "D2" H 5775 1939 50  0000 C CNN
F 1 "TVS" H 5775 1849 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 5775 1525 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 5725 1725 50  0001 C CNN
F 4 "C303800" H 5775 1725 50  0001 C CNN "Part"
	1    5775 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 1375 5425 1375
Wire Wire Line
	5100 1275 5775 1275
Wire Wire Line
	5775 1575 5775 1275
Wire Wire Line
	5425 1575 5425 1375
Wire Wire Line
	5775 1875 5775 2075
Connection ~ 5250 2075
Wire Wire Line
	5425 1875 5425 2075
Wire Wire Line
	1725 2125 2250 2125
Wire Wire Line
	2025 1175 2250 1175
$Comp
L Regulator_Linear:AP2127K-3.3 U1
U 1 1 5DFE50D8
P 1725 1275
F 0 "U1" H 1725 1615 50  0000 C CNN
F 1 "AP2127K-3.3" H 1725 1525 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1725 1600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 1725 1375 50  0001 C CNN
	1    1725 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1475 2250 1175
Wire Wire Line
	1725 1575 1725 2125
Connection ~ 2250 1175
Connection ~ 2250 2125
Wire Wire Line
	2250 1175 2675 1175
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5DFFCA44
P 2675 1350
F 0 "JP1" V 2675 1418 50  0000 L CNN
F 1 "SolderJumper_2_Bridged" V 2720 1418 50  0001 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2675 1350 50  0001 C CNN
F 3 "~" H 2675 1350 50  0001 C CNN
	1    2675 1350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5DFFF072
P 2675 1975
F 0 "D3" V 2713 1857 50  0000 R CNN
F 1 "LED" V 2623 1857 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 2675 1975 50  0001 C CNN
F 3 "~" H 2675 1975 50  0001 C CNN
F 4 "C193191" V 2675 1975 50  0001 C CNN "Part"
	1    2675 1975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E000844
P 2675 1675
F 0 "R1" H 2725 1625 50  0000 L CNN
F 1 "680E" H 2925 1725 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2715 1665 50  0001 C CNN
F 3 "~" H 2675 1675 50  0001 C CNN
F 4 "C269441" V 2675 1675 50  0001 C CNN "Part"
	1    2675 1675
	1    0    0    1   
$EndComp
Wire Wire Line
	2250 2125 2675 2125
Wire Wire Line
	2675 1525 2675 1500
Wire Wire Line
	2675 1200 2675 1175
Connection ~ 2675 1175
Wire Wire Line
	2675 1175 2825 1175
Text GLabel 3700 1375 0    50   Input ~ 0
GND
Connection ~ 5425 1375
Connection ~ 5425 2075
Wire Wire Line
	5425 2075 5250 2075
Connection ~ 5775 1275
Wire Wire Line
	5775 1275 5875 1275
Wire Wire Line
	5425 1375 5875 1375
Wire Wire Line
	5425 2075 5775 2075
$EndSCHEMATC
