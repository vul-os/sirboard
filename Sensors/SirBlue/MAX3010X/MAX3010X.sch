EESchema Schematic File Version 4
LIBS:MAX3010X-cache
EELAYER 29 0
EELAYER END
$Descr User 7874 5906
encoding utf-8
Sheet 1 1
Title "MAX3010X Breakout with 5V Level Shift"
Date "2020-05-06"
Rev "1"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "Heart Rate + SpO2 + Smoke/Steam Particle Detector (MAX30105)"
Comment3 "MAX30100, MAX30101, MAX30102, MAX30105"
Comment4 ""
$EndDescr
Wire Wire Line
	4075 1525 4075 1725
Wire Wire Line
	4075 1725 4725 1725
Connection ~ 4725 1725
Wire Wire Line
	4425 1000 4075 1000
Wire Wire Line
	4075 1000 4075 1100
Wire Wire Line
	4075 1100 4425 1100
Wire Wire Line
	4075 1100 4075 1225
Connection ~ 4075 1100
Wire Wire Line
	5775 1000 5775 1200
Text GLabel 3775 1000 0    50   Input ~ 0
5V
Wire Wire Line
	3775 1000 4075 1000
Connection ~ 4075 1000
Text GLabel 5950 1000 2    50   Input ~ 0
1V8
Connection ~ 5775 1000
$Comp
L power:GND #PWR0101
U 1 1 5DB78905
P 4725 1800
F 0 "#PWR0101" H 4725 1550 50  0001 C CNN
F 1 "GND" H 4729 1628 50  0000 C CNN
F 2 "" H 4725 1800 50  0001 C CNN
F 3 "" H 4725 1800 50  0001 C CNN
	1    4725 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 1800 4725 1725
Text GLabel 900  675  0    50   Input ~ 0
5V
Wire Wire Line
	5775 1500 5775 1725
Wire Wire Line
	4725 1400 4725 1725
Text GLabel 1550 2325 0    50   Input ~ 0
SCL_1V8
Text GLabel 2350 2325 0    50   Input ~ 0
SDA_1V8
Text GLabel 1700 1275 2    50   Input ~ 0
SCL_5V
Text GLabel 2500 1275 2    50   Input ~ 0
SDA_5V
Text GLabel 2100 3625 2    50   Input ~ 0
SCL_5V
Text GLabel 2100 3725 2    50   Input ~ 0
SDA_5V
Text GLabel 1250 3625 0    50   Input ~ 0
5V
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 1950 2800
F 0 "H4" H 2050 2845 50  0000 L CNN
F 1 "MountingHole" H 2050 2755 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1950 2800 50  0001 C CNN
F 3 "~" H 1950 2800 50  0001 C CNN
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 1200 2800
F 0 "H3" H 1300 2845 50  0000 L CNN
F 1 "MountingHole" H 1300 2755 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1200 2800 50  0001 C CNN
F 3 "~" H 1200 2800 50  0001 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
Text GLabel 1250 3825 0    50   Input ~ 0
GND
Wire Wire Line
	5775 1000 5950 1000
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF50F6A
P 1950 3075
F 0 "H2" H 2050 3120 50  0000 L CNN
F 1 "MountingHole" H 2050 3030 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1950 3075 50  0001 C CNN
F 3 "~" H 1950 3075 50  0001 C CNN
	1    1950 3075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF50F70
P 1200 3075
F 0 "H1" H 1300 3120 50  0000 L CNN
F 1 "MountingHole" H 1300 3030 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1200 3075 50  0001 C CNN
F 3 "~" H 1200 3075 50  0001 C CNN
	1    1200 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E0038E9
P 4075 1375
F 0 "C1" H 4190 1420 50  0000 L CNN
F 1 "10uF" H 4190 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4113 1225 50  0001 C CNN
F 3 "~" H 4075 1375 50  0001 C CNN
F 4 "C95841" H 4075 1375 50  0001 C CNN "Part"
	1    4075 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E010087
P 3125 3050
F 0 "C2" H 3240 3095 50  0000 L CNN
F 1 "100nF" H 3240 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3163 2900 50  0001 C CNN
F 3 "~" H 3125 3050 50  0001 C CNN
F 4 "C42998" H 3125 3050 50  0001 C CNN "Part"
	1    3125 3050
	1    0    0    -1  
$EndComp
Text GLabel 4300 3125 0    50   Input ~ 0
SDA_1V8
Text GLabel 4300 3025 0    50   Input ~ 0
SCL_1V8
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 1 1 5E08E54B
P 1500 1675
F 0 "Q1" H 1706 1675 50  0000 L CNN
F 1 "BSS138DW" H 1705 1630 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 1700 1675 50  0001 C CNN
F 3 "~" H 1700 1675 50  0001 C CNN
	1    1500 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_DUAL_NMOS_S1G1D2S2G2D1 Q1
U 2 1 5E08E551
P 2300 1675
F 0 "Q1" H 2505 1675 50  0000 L CNN
F 1 "BSS138DW" H 2505 1630 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 2500 1675 50  0001 C CNN
F 3 "~" H 2500 1675 50  0001 C CNN
	2    2300 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5E08E558
P 1600 975
F 0 "R6" H 1668 1020 50  0000 L CNN
F 1 "4K7" H 1668 930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1640 965 50  0001 C CNN
F 3 "~" H 1600 975 50  0001 C CNN
F 4 "C99782" H 1600 975 50  0001 C CNN "Part"
	1    1600 975 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R8
U 1 1 5E08E55F
P 5600 2725
F 0 "R8" H 5668 2770 50  0000 L CNN
F 1 "4K7" H 5668 2680 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5640 2715 50  0001 C CNN
F 3 "~" H 5600 2725 50  0001 C CNN
F 4 "C99782" H 5600 2725 50  0001 C CNN "Part"
	1    5600 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5E08E566
P 1350 2075
F 0 "R5" V 1147 2075 50  0000 C CNN
F 1 "4K7" V 1237 2075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1390 2065 50  0001 C CNN
F 3 "~" H 1350 2075 50  0001 C CNN
F 4 "C99782" V 1350 2075 50  0001 C CNN "Part"
	1    1350 2075
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 825  1600 675 
Wire Wire Line
	1300 1675 1100 1675
Wire Wire Line
	1100 1675 1100 2075
Wire Wire Line
	1100 2075 1200 2075
Wire Wire Line
	1500 2075 1600 2075
Wire Wire Line
	1600 2075 1600 1875
Wire Wire Line
	1950 2075 1850 2075
Wire Wire Line
	1850 2075 1850 1675
Wire Wire Line
	1850 1675 2100 1675
Wire Wire Line
	2250 2075 2400 2075
Wire Wire Line
	2400 2075 2400 1875
Wire Wire Line
	2400 675  1600 675 
Connection ~ 1600 675 
Wire Wire Line
	1100 1425 1100 1675
Connection ~ 1100 1675
Wire Wire Line
	1600 1125 1600 1275
Wire Wire Line
	1100 1425 1850 1425
Wire Wire Line
	1850 1425 1850 1675
Connection ~ 1850 1675
Wire Wire Line
	2400 2075 2400 2325
Wire Wire Line
	2400 2325 2350 2325
Connection ~ 2400 2075
Wire Wire Line
	1600 2075 1600 2325
Wire Wire Line
	1600 2325 1550 2325
Connection ~ 1600 2075
Wire Wire Line
	2400 1275 2400 1475
Wire Wire Line
	1700 1275 1600 1275
Connection ~ 1600 1275
Wire Wire Line
	1600 1275 1600 1475
Wire Wire Line
	2400 1275 2500 1275
$Comp
L Device:R_US R7
U 1 1 5E08E596
P 2100 2075
F 0 "R7" V 1897 2075 50  0000 C CNN
F 1 "4K7" V 1987 2075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2140 2065 50  0001 C CNN
F 3 "~" H 2100 2075 50  0001 C CNN
F 4 "C99782" V 2100 2075 50  0001 C CNN "Part"
	1    2100 2075
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E37B1B0
P 5775 1350
F 0 "C4" H 5890 1395 50  0000 L CNN
F 1 "10uF" H 5890 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5813 1200 50  0001 C CNN
F 3 "~" H 5775 1350 50  0001 C CNN
F 4 "C95841" H 5775 1350 50  0001 C CNN "Part"
	1    5775 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E3A64F0
P 1450 3825
F 0 "J1" H 1375 4150 50  0000 L CNN
F 1 "Conn_01x06" H 1529 3727 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1450 3825 50  0001 C CNN
F 3 "~" H 1450 3825 50  0001 C CNN
	1    1450 3825
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E3AA035
P 1900 3825
F 0 "J3" H 1819 4150 50  0000 C CNN
F 1 "Conn_01x06" H 1979 3727 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1900 3825 50  0001 C CNN
F 3 "~" H 1900 3825 50  0001 C CNN
	1    1900 3825
	-1   0    0    -1  
$EndComp
Text GLabel 1250 4025 0    50   Input ~ 0
SCL_5V
Text GLabel 1250 4125 0    50   Input ~ 0
SDA_5V
Text GLabel 1250 3925 0    50   Input ~ 0
NC
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E3D9C60
P 1450 4725
F 0 "J2" H 1529 4672 50  0000 L CNN
F 1 "Conn_01x04" H 1529 4627 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1450 4725 50  0001 C CNN
F 3 "~" H 1450 4725 50  0001 C CNN
F 4 "C160404" H 1450 4725 50  0001 C CNN "Part"
	1    1450 4725
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E3DB418
P 1900 4725
F 0 "J4" H 2050 4675 50  0000 C CNN
F 1 "Conn_01x04" H 1979 4627 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1900 4725 50  0001 C CNN
F 3 "~" H 1900 4725 50  0001 C CNN
F 4 "C160404" H 1900 4725 50  0001 C CNN "Part"
	1    1900 4725
	-1   0    0    -1  
$EndComp
Text GLabel 1250 4825 0    50   Input ~ 0
5V
Text GLabel 1250 4925 0    50   Input ~ 0
GND
Text GLabel 1250 4625 0    50   Input ~ 0
SCL_5V
Text GLabel 1250 4725 0    50   Input ~ 0
SDA_5V
Text GLabel 2100 4825 2    50   Input ~ 0
5V
Text GLabel 2100 4925 2    50   Input ~ 0
GND
Text GLabel 2100 4625 2    50   Input ~ 0
SCL_5V
Text GLabel 2100 4725 2    50   Input ~ 0
SDA_5V
Wire Wire Line
	3125 2400 3125 2900
Wire Wire Line
	4900 3850 4900 3775
$Comp
L Device:C C3
U 1 1 5E2C30ED
P 6825 3050
F 0 "C3" H 6940 3095 50  0000 L CNN
F 1 "100nF" H 6940 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6863 2900 50  0001 C CNN
F 3 "~" H 6825 3050 50  0001 C CNN
F 4 "C42998" H 6825 3050 50  0001 C CNN "Part"
	1    6825 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6825 2400 6825 2900
Text GLabel 5100 1100 2    50   Input ~ 0
ADJ
Text GLabel 1250 3725 0    50   Input ~ 0
1V8
Text GLabel 900  1425 0    50   Input ~ 0
1V8
$Comp
L Device:C C5
U 1 1 5EB9E2D3
P 3575 3050
F 0 "C5" H 3690 3095 50  0000 L CNN
F 1 "4.7uF" H 3690 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3613 2900 50  0001 C CNN
F 3 "~" H 3575 3050 50  0001 C CNN
F 4 "C87998" H 3575 3050 50  0001 C CNN "Part"
	1    3575 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2575 4600 2400
Wire Wire Line
	4600 2400 3575 2400
Wire Wire Line
	3575 2400 3575 2900
Wire Wire Line
	3575 3200 3575 3775
Wire Wire Line
	3575 3775 4800 3775
$Comp
L Device:C C6
U 1 1 5EBA6F3B
P 6425 3050
F 0 "C6" H 6540 3095 50  0000 L CNN
F 1 "10uF" H 6540 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6463 2900 50  0001 C CNN
F 3 "~" H 6425 3050 50  0001 C CNN
F 4 "C95841" H 6425 3050 50  0001 C CNN "Part"
	1    6425 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 2900 6425 2400
Wire Wire Line
	4800 2400 4800 2575
Wire Wire Line
	4900 2575 4900 2400
Connection ~ 4900 2400
Wire Wire Line
	4900 2400 4800 2400
Wire Wire Line
	4800 3575 4800 3775
Wire Wire Line
	5000 3775 5000 3575
Text GLabel 6000 2975 2    50   Input ~ 0
INT_5V
Text GLabel 5500 3275 2    50   Input ~ 0
IR_DRV
Text GLabel 5500 3375 2    50   Input ~ 0
R_DRV
Wire Wire Line
	3125 2400 3575 2400
Connection ~ 3575 2400
Wire Wire Line
	3125 3775 3575 3775
Wire Wire Line
	3125 3200 3125 3775
Connection ~ 3575 3775
Wire Wire Line
	6825 3200 6825 3775
Wire Wire Line
	5600 2975 5500 2975
Wire Wire Line
	5700 2975 5600 2975
Connection ~ 5600 2975
Text GLabel 3075 2400 0    50   Input ~ 0
1V8
Wire Wire Line
	3075 2400 3125 2400
Connection ~ 6425 2400
Wire Wire Line
	6425 2400 6825 2400
Wire Wire Line
	6425 3775 6425 3200
Connection ~ 6425 3775
Wire Wire Line
	6425 3775 6825 3775
Wire Wire Line
	900  675  1600 675 
$Comp
L Device:R_US R1
U 1 1 5EC36E57
P 2400 975
F 0 "R1" H 2468 1020 50  0000 L CNN
F 1 "4K7" H 2468 930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2440 965 50  0001 C CNN
F 3 "~" H 2400 975 50  0001 C CNN
F 4 "C99782" H 2400 975 50  0001 C CNN "Part"
	1    2400 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 825  2400 675 
Wire Wire Line
	2400 1125 2400 1275
Wire Wire Line
	900  1425 1100 1425
Connection ~ 1100 1425
Connection ~ 2400 1275
$Comp
L SirBoard_Library:AP7365 U1
U 1 1 5EC4EBAB
P 4675 1850
F 0 "U1" H 4725 2940 50  0000 C CNN
F 1 "AP7365" H 4725 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4725 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1804171930_Diodes-Incorporated-AP7365-33WG-7_C150742.pdf" H 4725 2850 50  0001 C CNN
F 4 "C264087" H 4675 1850 50  0001 C CNN "Part"
	1    4675 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EC69986
P 5375 1525
F 0 "R3" H 5443 1570 50  0000 L CNN
F 1 "12K4" H 5443 1480 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5415 1515 50  0001 C CNN
F 3 "~" H 5375 1525 50  0001 C CNN
F 4 "C139128" H 5375 1525 50  0001 C CNN "Part"
	1    5375 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EC6B1CC
P 5375 1175
F 0 "R2" H 5443 1220 50  0000 L CNN
F 1 "16K" H 5443 1130 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5415 1165 50  0001 C CNN
F 3 "~" H 5375 1175 50  0001 C CNN
F 4 "C4210" H 5375 1175 50  0001 C CNN "Part"
	1    5375 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5375 1675 5375 1725
Wire Wire Line
	5375 1375 5375 1350
Wire Wire Line
	5375 1025 5375 1000
Wire Wire Line
	5775 1725 5375 1725
Wire Wire Line
	5375 1350 5050 1350
Wire Wire Line
	5050 1350 5050 1100
Wire Wire Line
	5050 1100 5025 1100
Connection ~ 5375 1350
Wire Wire Line
	5375 1350 5375 1325
Wire Wire Line
	5100 1100 5050 1100
Connection ~ 5050 1100
Connection ~ 5375 1000
Wire Wire Line
	5375 1000 5775 1000
Connection ~ 5375 1725
Wire Wire Line
	4725 1725 5375 1725
Wire Wire Line
	5025 1000 5375 1000
$Comp
L SirBoard_Library:MAX3010X IC1
U 1 1 5ECA3765
P 4900 3075
F 0 "IC1" H 5275 3600 50  0000 R CNN
F 1 "MAX3010X" H 5400 3525 50  0000 R CNN
F 2 "OptoDevice:Maxim_OLGA-14_3.3x5.6mm_P0.8mm" H 4750 3975 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX30102.pdf" H 4550 3325 50  0001 C CNN
	1    4900 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2875 5600 2975
$Comp
L Device:D D1
U 1 1 5EC04F87
P 5850 2975
F 0 "D1" H 5850 3075 50  0000 C CNN
F 1 "1N4148WT-7" H 5850 2875 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-523" H 5850 2975 50  0001 C CNN
F 3 "~" H 5850 2975 50  0001 C CNN
F 4 "C83482" H 5850 2975 50  0001 C CNN "Part"
	1    5850 2975
	-1   0    0    -1  
$EndComp
Text GLabel 5500 3175 2    50   Input ~ 0
G_DRV
Text GLabel 2100 3925 2    50   Input ~ 0
IR_DRV
Text GLabel 2100 4025 2    50   Input ~ 0
R_DRV
Text GLabel 2100 3825 2    50   Input ~ 0
G_DRV
Text GLabel 2100 4125 2    50   Input ~ 0
INT_5V
Connection ~ 3125 2400
Text GLabel 6900 2400 2    50   Input ~ 0
5V
Wire Wire Line
	6900 2400 6825 2400
Connection ~ 6825 2400
Wire Wire Line
	4900 2400 6425 2400
Text GLabel 5650 2500 2    50   Input ~ 0
1V8
Wire Wire Line
	5650 2500 5600 2500
Wire Wire Line
	5600 2500 5600 2575
$Comp
L power:GND #PWR0102
U 1 1 5E29948C
P 4900 3850
F 0 "#PWR0102" H 4900 3600 50  0001 C CNN
F 1 "GND" H 4904 3678 50  0000 C CNN
F 2 "" H 4900 3850 50  0001 C CNN
F 3 "" H 4900 3850 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
Connection ~ 5000 3775
Wire Wire Line
	5000 3775 6425 3775
Wire Wire Line
	4800 3775 4900 3775
Connection ~ 4800 3775
Connection ~ 4900 3775
Wire Wire Line
	4900 3775 5000 3775
$EndSCHEMATC
