EESchema Schematic File Version 4
LIBS:SIM868-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "SIM868 Based GSM+GPS+GNSS+BT Module"
Date "2019-11-14"
Rev "1"
Comp "SirBoard"
Comment1 "SirIoT"
Comment2 "www.SirBoard.com"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_US R4
U 1 1 5DC8445E
P 13725 1425
F 0 "R4" V 13825 1475 50  0000 L CNN
F 1 "0R" V 13825 1275 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13765 1415 50  0001 C CNN
F 3 "~" H 13725 1425 50  0001 C CNN
	1    13725 1425
	0    -1   1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DC84464
P 13725 1125
F 0 "R5" V 13825 1175 50  0000 L CNN
F 1 "10R" V 13825 975 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13765 1115 50  0001 C CNN
F 3 "~" H 13725 1125 50  0001 C CNN
	1    13725 1125
	0    -1   1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5DC84482
P 13425 1725
F 0 "C5" H 13540 1770 50  0000 L CNN
F 1 "NC" H 13540 1680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13463 1575 50  0001 C CNN
F 3 "~" H 13425 1725 50  0001 C CNN
	1    13425 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DC84488
P 14025 1725
F 0 "C7" H 14140 1770 50  0000 L CNN
F 1 "NC" H 14140 1680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14063 1575 50  0001 C CNN
F 3 "~" H 14025 1725 50  0001 C CNN
	1    14025 1725
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5DC8449D
P 14125 1125
F 0 "L1" V 14025 1025 50  0000 C CNN
F 1 "27n" V 14025 1225 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 14125 1125 50  0001 C CNN
F 3 "~" H 14125 1125 50  0001 C CNN
	1    14125 1125
	0    1    -1   0   
$EndComp
Wire Wire Line
	13875 1125 13975 1125
Wire Wire Line
	13875 1425 14025 1425
Wire Wire Line
	14025 1425 14025 1575
Wire Wire Line
	13425 1575 13425 1425
Wire Wire Line
	13425 1425 13575 1425
Connection ~ 14025 1425
Wire Wire Line
	14025 1875 14025 1975
Wire Wire Line
	14025 1975 13425 1975
Wire Wire Line
	13425 1875 13425 1975
Wire Wire Line
	13425 1125 13575 1125
$Comp
L Device:Antenna_Shield AE1
U 1 1 5DC844C6
P 15075 925
F 0 "AE1" H 15218 964 50  0000 L CNN
F 1 "Antenna_Shield" H 15218 874 50  0001 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 15075 1025 50  0001 C CNN
F 3 "~" H 15075 1025 50  0001 C CNN
	1    15075 925 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DB93353
P 850 2750
F 0 "H1" H 950 2750 50  0000 L CNN
F 1 "MountingHole" H 950 2705 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 850 2750 50  0001 C CNN
F 3 "~" H 850 2750 50  0001 C CNN
	1    850  2750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DB93F2F
P 850 3000
F 0 "H2" H 950 3000 50  0000 L CNN
F 1 "MountingHole" H 950 2955 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 850 3000 50  0001 C CNN
F 3 "~" H 850 3000 50  0001 C CNN
	1    850  3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB9577B
P 1150 3000
F 0 "H3" H 1250 3000 50  0000 L CNN
F 1 "MountingHole" H 1250 2955 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 1150 3000 50  0001 C CNN
F 3 "~" H 1150 3000 50  0001 C CNN
	1    1150 3000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB97005
P 1150 2750
F 0 "H4" H 1250 2750 50  0000 L CNN
F 1 "MountingHole" H 1250 2705 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO14580_Pad" H 1150 2750 50  0001 C CNN
F 3 "~" H 1150 2750 50  0001 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5DBB7972
P 14625 1125
F 0 "JP1" H 14625 1238 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 14625 1238 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 14625 1125 50  0001 C CNN
F 3 "~" H 14625 1125 50  0001 C CNN
	1    14625 1125
	1    0    0    1   
$EndComp
Wire Wire Line
	14025 1425 15075 1425
Wire Wire Line
	14475 1125 14275 1125
Wire Wire Line
	14775 1125 15075 1125
Wire Wire Line
	15075 1125 15075 1425
Connection ~ 15075 1125
Wire Wire Line
	15175 1125 15175 1975
Wire Wire Line
	15175 1975 14375 1975
Connection ~ 14025 1975
$Comp
L SIM868:SIM868 U1
U 1 1 5DCA8ECE
P 6975 6850
F 0 "U1" H 7775 7113 50  0000 C CNN
F 1 "SIM868" H 7775 7023 50  0000 C CNN
F 2 "SIM868" H 8425 6950 50  0001 L CNN
F 3 "http://simcom.ee/documents/SIM868/SIM868_Series_Hardware_Design_V1.06.pdf" H 8425 6850 50  0001 L CNN
F 4 "Module: GSM/GLONASS; GPRS; 2G; 1800MHz,900MHz; 85.6kbps; -4085C" H 8425 6750 50  0001 L CNN "Description"
F 5 "" H 8425 6650 50  0001 L CNN "Height"
F 6 "SIMCOM" H 8425 6550 50  0001 L CNN "Manufacturer_Name"
F 7 "SIM868" H 8425 6450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8425 6350 50  0001 L CNN "Mouser Part Number"
F 9 "" H 8425 6250 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8425 6150 50  0001 L CNN "RS Part Number"
F 11 "" H 8425 6050 50  0001 L CNN "RS Price/Stock"
	1    6975 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 9450 8575 9450
Wire Wire Line
	8575 9550 8675 9550
Connection ~ 8675 9550
Wire Wire Line
	8675 9550 8675 9450
Wire Wire Line
	8575 9750 8675 9750
Connection ~ 8675 9750
Wire Wire Line
	8575 9850 8675 9850
Connection ~ 8675 9850
Wire Wire Line
	8675 9850 8675 9750
Wire Wire Line
	8575 9950 8675 9950
Connection ~ 8675 9950
Wire Wire Line
	8675 9950 8675 9850
Wire Wire Line
	8575 10050 8675 10050
Connection ~ 8675 10050
Wire Wire Line
	8675 10050 8675 9950
Wire Wire Line
	8575 10150 8675 10150
Connection ~ 8675 10150
Wire Wire Line
	8675 10150 8675 10050
Wire Wire Line
	8575 10250 8675 10250
Connection ~ 8675 10250
Wire Wire Line
	8675 10250 8675 10150
Wire Wire Line
	8575 10350 8675 10350
Connection ~ 8675 10350
Wire Wire Line
	8675 10350 8675 10250
Wire Wire Line
	8575 10450 8675 10450
Connection ~ 8675 10450
Wire Wire Line
	8675 10450 8675 10350
Wire Wire Line
	8575 10550 8675 10550
Connection ~ 8675 10550
Wire Wire Line
	8675 10550 8675 10450
Wire Wire Line
	8575 9150 8675 9150
Wire Wire Line
	8675 9150 8675 9450
Connection ~ 8675 9450
Wire Wire Line
	8575 7350 8675 7350
Connection ~ 8675 9150
Wire Wire Line
	8675 10850 7775 10850
Wire Wire Line
	7775 10850 7775 10900
Wire Wire Line
	8675 10550 8675 10850
Wire Wire Line
	7775 10850 6875 10850
Wire Wire Line
	6875 10850 6875 10450
Wire Wire Line
	6875 10450 6975 10450
Connection ~ 7775 10850
Wire Wire Line
	6975 10350 6875 10350
Wire Wire Line
	6875 10350 6875 10450
Connection ~ 6875 10450
Wire Wire Line
	6975 10050 6875 10050
Wire Wire Line
	6875 10050 6875 10350
Connection ~ 6875 10350
Wire Wire Line
	6975 9850 6875 9850
Wire Wire Line
	6875 9850 6875 10050
Connection ~ 6875 10050
Wire Wire Line
	6975 9750 6875 9750
Wire Wire Line
	6875 9750 6875 9850
Connection ~ 6875 9850
Wire Wire Line
	6975 9450 6875 9450
Connection ~ 6875 9750
Wire Wire Line
	6975 8850 6875 8850
Wire Wire Line
	6875 8850 6875 9450
Connection ~ 6875 9450
Wire Wire Line
	6975 8650 6875 8650
Wire Wire Line
	6875 8650 6875 8850
Connection ~ 6875 8850
Wire Wire Line
	6975 8050 6875 8050
Wire Wire Line
	6875 8050 6875 8650
Connection ~ 6875 8650
Wire Wire Line
	6975 7550 6875 7550
Wire Wire Line
	6875 7550 6875 8050
Connection ~ 6875 8050
$Comp
L power:GND #PWR0101
U 1 1 5DCDFBB9
P 7775 10900
F 0 "#PWR0101" H 7775 10650 50  0001 C CNN
F 1 "GND" H 7779 10728 50  0000 C CNN
F 2 "" H 7775 10900 50  0001 C CNN
F 3 "" H 7775 10900 50  0001 C CNN
	1    7775 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DCE2012
P 2300 2300
F 0 "#PWR0102" H 2300 2050 50  0001 C CNN
F 1 "GND" H 2304 2128 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2300 3550 1950
Wire Wire Line
	3400 1050 3550 1050
Wire Wire Line
	3400 1450 3550 1450
Connection ~ 3550 1450
Wire Wire Line
	3400 1650 3550 1650
Connection ~ 3550 1650
Wire Wire Line
	3550 1650 3550 1450
Wire Wire Line
	3400 1750 3550 1750
Connection ~ 3550 1750
Wire Wire Line
	3550 1750 3550 1650
Wire Wire Line
	3400 1850 3550 1850
Connection ~ 3550 1850
Wire Wire Line
	3550 1850 3550 1750
Wire Wire Line
	3400 1950 3550 1950
Connection ~ 3550 1950
Wire Wire Line
	3550 1950 3550 1850
Wire Wire Line
	1200 1650 1050 1650
Wire Wire Line
	1050 1650 1050 1750
Wire Wire Line
	1050 2300 2300 2300
Wire Wire Line
	2300 2300 3550 2300
Connection ~ 2300 2300
Wire Wire Line
	1200 1950 1050 1950
Connection ~ 1050 1950
Wire Wire Line
	1050 1950 1050 2300
Wire Wire Line
	1050 1850 1200 1850
Connection ~ 1050 1850
Wire Wire Line
	1050 1850 1050 1950
Wire Wire Line
	1200 1750 1050 1750
Connection ~ 1050 1750
Wire Wire Line
	1050 1750 1050 1850
$Comp
L Device:Battery_Cell BT1
U 1 1 5DD2ED95
P 6275 10550
F 0 "BT1" H 6393 10645 50  0000 L CNN
F 1 "CR1025" H 6393 10555 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 6275 10610 50  0001 C CNN
F 3 "~" V 6275 10610 50  0001 C CNN
	1    6275 10550
	-1   0    0    -1  
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 5DD3F818
P 7750 3250
F 0 "U2" H 7400 3650 50  0000 C CNN
F 1 "MCP73831-2-OT" H 7400 3550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7800 3000 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 7600 3200 50  0001 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:ESDA6V1-5SC6 D1
U 1 1 5DCFEB46
P 4550 2075
F 0 "D1" H 4125 2125 50  0000 L CNN
F 1 "ESDA6V1-5SC6" H 3650 2050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5250 1825 50  0001 C CNN
F 3 "www.st.com/resource/en/datasheet/esda6v1-5sc6.pdf" V 4550 2075 50  0001 C CNN
	1    4550 2075
	1    0    0    -1  
$EndComp
Text GLabel 1000 1550 0    50   Input ~ 0
SD_DATA0
Text GLabel 3600 1550 2    50   Input ~ 0
SD_DATA1
Text GLabel 1000 1250 0    50   Input ~ 0
SD_DATA2
Wire Wire Line
	1000 1250 1200 1250
Wire Wire Line
	1200 1550 1000 1550
Wire Wire Line
	3600 1550 3400 1550
Text GLabel 3600 1350 2    50   Input ~ 0
SD_VDD
Wire Wire Line
	3600 1350 3400 1350
Text GLabel 1000 1350 0    50   Input ~ 0
SD_CMD
Text GLabel 1000 1450 0    50   Input ~ 0
SD_CLK
Wire Wire Line
	1000 1450 1200 1450
Wire Wire Line
	1200 1350 1000 1350
Text GLabel 5050 950  2    50   Input ~ 0
SIM_RST
$Comp
L 104239-1430:104239-1430 J1
U 1 1 5DCDAF8B
P 1200 950
F 0 "J1" H 2300 1350 50  0000 C CNN
F 1 "104239-1430" H 2300 1250 50  0000 C CNN
F 2 "1042391430" H 3250 1050 50  0001 L CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/1042391430_MEMORY_CARD_SOCKET.pdf" H 3250 950 50  0001 L CNN
F 4 "Molex 104239 Series 6 (Nano SD), 8 (microSD) Way MicroSD, Nano SIM Memory Card Connector with Solder Termination" H 3250 850 50  0001 L CNN "Description"
F 5 "2" H 3250 750 50  0001 L CNN "Height"
F 6 "Molex" H 3250 650 50  0001 L CNN "Manufacturer_Name"
F 7 "104239-1430" H 3250 550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-104239-1430" H 3250 450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-104239-1430" H 3250 350 50  0001 L CNN "Mouser Price/Stock"
F 10 "1213816P" H 3250 250 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1213816P" H 3250 150 50  0001 L CNN "RS Price/Stock"
F 12 "70890934" H 3250 50  50  0001 L CNN "Allied_Number"
F 13 "https://www.alliedelec.com/molex-incorporated-104239-1430/70890934/" H 3250 -50 50  0001 L CNN "Allied Price/Stock"
	1    1200 950 
	1    0    0    -1  
$EndComp
Text GLabel 1000 1050 0    50   Input ~ 0
SIM_VDD
Text GLabel 1000 950  0    50   Input ~ 0
SIM_CLK
Text GLabel 5050 1150 2    50   Input ~ 0
SIM_IO
Wire Wire Line
	1000 1050 1150 1050
Wire Wire Line
	1000 950  1050 950 
Text GLabel 6825 8550 0    50   Input ~ 0
SIM_VDD
Text GLabel 6825 8350 0    50   Input ~ 0
SIM_CLK
Text GLabel 6825 8450 0    50   Input ~ 0
SIM_RST
Text GLabel 6825 8250 0    50   Input ~ 0
SIM_IO
Wire Wire Line
	6825 8550 6975 8550
Wire Wire Line
	6825 8450 6975 8450
Wire Wire Line
	6825 8350 6975 8350
Wire Wire Line
	6975 8250 6825 8250
Wire Wire Line
	3550 1450 3550 1050
Wire Wire Line
	3600 1250 3400 1250
Text GLabel 3600 1250 2    50   Input ~ 0
SD_DATA3
Text GLabel 8725 7750 2    50   Input ~ 0
SD_DATA0
Text GLabel 8725 7550 2    50   Input ~ 0
SD_DATA2
Text GLabel 8725 7950 2    50   Input ~ 0
SD_CMD
Text GLabel 8725 7850 2    50   Input ~ 0
SD_CLK
Text GLabel 8725 7650 2    50   Input ~ 0
SD_DATA1
Text GLabel 8725 7450 2    50   Input ~ 0
SD_DATA3
Wire Wire Line
	8575 7450 8725 7450
Wire Wire Line
	8725 7550 8575 7550
Wire Wire Line
	8575 7650 8725 7650
Wire Wire Line
	8725 7750 8575 7750
Wire Wire Line
	8575 7850 8725 7850
Wire Wire Line
	8725 7950 8575 7950
$Comp
L Connector:AudioJack4 J2
U 1 1 5DE801C6
P 10950 3400
F 0 "J2" H 10906 3722 50  0000 C CNN
F 1 "AudioJack4" H 10906 3632 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_PJ320D_Horizontal" H 10950 3400 50  0001 C CNN
F 3 "~" H 10950 3400 50  0001 C CNN
	1    10950 3400
	1    0    0    -1  
$EndComp
Text GLabel 11250 3300 2    50   Input ~ 0
MIC+
Text GLabel 11250 3400 2    50   Input ~ 0
GND
Text GLabel 11250 3500 2    50   Input ~ 0
SPK1+
Text GLabel 11250 3600 2    50   Input ~ 0
SPK2+
Wire Wire Line
	11250 3600 11150 3600
Wire Wire Line
	11150 3500 11250 3500
Wire Wire Line
	11250 3400 11150 3400
Wire Wire Line
	11150 3300 11250 3300
Wire Wire Line
	1050 950  1050 700 
Connection ~ 1050 950 
Wire Wire Line
	1050 950  1200 950 
Wire Wire Line
	1150 1050 1150 800 
Wire Wire Line
	1150 800  4350 800 
Connection ~ 1150 1050
Wire Wire Line
	1150 1050 1200 1050
Wire Wire Line
	4550 2275 4550 2300
Wire Wire Line
	4550 2300 3550 2300
Connection ~ 3550 2300
$Comp
L Device:D_TVS TVS2
U 1 1 5DF5365C
P 14675 3350
F 0 "TVS2" V 14725 3175 50  0000 C CNN
F 1 "LXES15AAA1-153" V 14625 2925 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 14675 3350 50  0001 C CNN
F 3 "~" H 14675 3350 50  0001 C CNN
	1    14675 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5DFCDE83
P 13775 3100
F 0 "R8" V 13875 3150 50  0000 L CNN
F 1 "0R" V 13875 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13815 3090 50  0001 C CNN
F 3 "~" H 13775 3100 50  0001 C CNN
	1    13775 3100
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5DFCDE89
P 13475 3400
F 0 "C1" H 13590 3445 50  0000 L CNN
F 1 "NC" H 13590 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13513 3250 50  0001 C CNN
F 3 "~" H 13475 3400 50  0001 C CNN
	1    13475 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DFCDE8F
P 14075 3400
F 0 "C2" H 14190 3445 50  0000 L CNN
F 1 "NC" H 14190 3355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14113 3250 50  0001 C CNN
F 3 "~" H 14075 3400 50  0001 C CNN
	1    14075 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13925 3100 14075 3100
Wire Wire Line
	14075 3100 14075 3250
Wire Wire Line
	13475 3250 13475 3100
Wire Wire Line
	13475 3100 13625 3100
Connection ~ 14075 3100
Wire Wire Line
	14075 3550 14075 3650
Wire Wire Line
	14075 3650 13475 3650
Wire Wire Line
	13475 3550 13475 3650
Wire Wire Line
	14075 3100 14675 3100
Wire Wire Line
	15225 3650 14675 3650
Connection ~ 14075 3650
$Comp
L Device:Antenna_Shield AE2
U 1 1 5DFD4A84
P 15125 2900
F 0 "AE2" H 15268 2939 50  0000 L CNN
F 1 "Antenna_Shield" H 15268 2849 50  0001 L CNN
F 2 "Connector_Coaxial:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 15125 3000 50  0001 C CNN
F 3 "~" H 15125 3000 50  0001 C CNN
	1    15125 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15225 3100 15225 3650
Wire Wire Line
	14675 3200 14675 3100
Connection ~ 14675 3100
Wire Wire Line
	14675 3100 15125 3100
Wire Wire Line
	14675 3500 14675 3650
Connection ~ 14675 3650
Wire Wire Line
	14675 3650 14425 3650
$Comp
L power:GND #PWR0103
U 1 1 5DFF9055
P 14425 3750
F 0 "#PWR0103" H 14425 3500 50  0001 C CNN
F 1 "GND" H 14429 3578 50  0000 C CNN
F 2 "" H 14425 3750 50  0001 C CNN
F 3 "" H 14425 3750 50  0001 C CNN
	1    14425 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DFFF41C
P 14375 2075
F 0 "#PWR0104" H 14375 1825 50  0001 C CNN
F 1 "GND" H 14379 1903 50  0000 C CNN
F 2 "" H 14375 2075 50  0001 C CNN
F 3 "" H 14375 2075 50  0001 C CNN
	1    14375 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	14375 2075 14375 1975
Connection ~ 14375 1975
Wire Wire Line
	14375 1975 14025 1975
Wire Wire Line
	14425 3750 14425 3650
Connection ~ 14425 3650
Wire Wire Line
	14425 3650 14075 3650
Text GLabel 13225 3100 0    50   Input ~ 0
GSM_ANT
Text GLabel 13175 1425 0    50   Input ~ 0
GNSS_ANT
Wire Wire Line
	13175 1425 13425 1425
Connection ~ 13425 1425
Wire Wire Line
	13225 3100 13475 3100
Connection ~ 13475 3100
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5E073256
P 9250 3150
F 0 "J3" H 9329 3142 50  0000 L CNN
F 1 "Conn_01x02" H 9329 3052 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 9250 3150 50  0001 C CNN
F 3 "~" H 9250 3150 50  0001 C CNN
	1    9250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5E09617E
P 7150 3650
F 0 "R2" H 7200 3700 50  0000 L CNN
F 1 "2K" H 7200 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7190 3640 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    7150 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 3350 7150 3350
Wire Wire Line
	7150 3350 7150 3500
Wire Wire Line
	7150 3800 7150 3950
Wire Wire Line
	7150 3950 7750 3950
Wire Wire Line
	7750 3950 7750 3650
Connection ~ 7750 3950
$Comp
L Device:LED D6
U 1 1 5E0CDD50
P 8500 3650
F 0 "D6" H 8492 3864 50  0000 C CNN
F 1 "GREEN" H 8492 3774 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8500 3650 50  0001 C CNN
F 3 "~" H 8500 3650 50  0001 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5E0CF3AF
P 8000 2900
F 0 "D5" H 7993 3114 50  0000 C CNN
F 1 "ORANGE" H 7993 3024 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8000 2900 50  0001 C CNN
F 3 "~" H 8000 2900 50  0001 C CNN
	1    8000 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7750 2950 7750 2900
Wire Wire Line
	7750 2900 7850 2900
Wire Wire Line
	8750 3350 8150 3350
Wire Wire Line
	8750 2900 8750 3350
Wire Wire Line
	8750 3350 8750 3650
Wire Wire Line
	8750 3650 8650 3650
Connection ~ 8750 3350
$Comp
L Device:R_US R7
U 1 1 5E1BA347
P 8450 2900
F 0 "R7" V 8550 2950 50  0000 L CNN
F 1 "470E" V 8550 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8490 2890 50  0001 C CNN
F 3 "~" H 8450 2900 50  0001 C CNN
	1    8450 2900
	0    1    -1   0   
$EndComp
Wire Wire Line
	7750 3950 8900 3950
Wire Wire Line
	8600 2900 8750 2900
Wire Wire Line
	8300 2900 8150 2900
$Comp
L Device:R_US R3
U 1 1 5E1FFF5C
P 8050 3650
F 0 "R3" V 7950 3700 50  0000 L CNN
F 1 "1K" V 7950 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8090 3640 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
	1    8050 3650
	0    1    -1   0   
$EndComp
Wire Wire Line
	8350 3650 8200 3650
Wire Wire Line
	7900 3650 7750 3650
Connection ~ 7750 3650
Wire Wire Line
	7750 3650 7750 3550
Wire Wire Line
	8900 3250 8900 3950
Text GLabel 9050 2950 2    50   Input ~ 0
VBAT
Wire Wire Line
	9050 2950 8900 2950
Wire Wire Line
	8900 2950 8900 3150
Connection ~ 8900 3150
Wire Wire Line
	8900 3150 8150 3150
$Comp
L power:GND #PWR0105
U 1 1 5E24C13D
P 7750 4050
F 0 "#PWR0105" H 7750 3800 50  0001 C CNN
F 1 "GND" H 7754 3878 50  0000 C CNN
F 2 "" H 7750 4050 50  0001 C CNN
F 3 "" H 7750 4050 50  0001 C CNN
	1    7750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4050 7750 3950
Text GLabel 6825 10150 0    50   Input ~ 0
VBAT
Wire Wire Line
	6825 10150 6925 10150
Wire Wire Line
	6975 10250 6925 10250
Wire Wire Line
	6925 10250 6925 10150
Connection ~ 6925 10150
Wire Wire Line
	6925 10150 6975 10150
Wire Wire Line
	8675 9550 8675 9750
Wire Wire Line
	6275 10650 6275 10850
Wire Wire Line
	6275 10850 6875 10850
Connection ~ 6875 10850
$Comp
L Device:D_Schottky D3
U 1 1 5E2F1E52
P 6275 9950
F 0 "D3" V 6230 10029 50  0000 L CNN
F 1 "D_Schottky" V 6320 10029 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 6275 9950 50  0001 C CNN
F 3 "~" H 6275 9950 50  0001 C CNN
	1    6275 9950
	0    -1   1    0   
$EndComp
Wire Wire Line
	6275 9800 6275 9550
Wire Wire Line
	6275 9550 6975 9550
Wire Wire Line
	6275 10100 6275 10350
Text GLabel 6825 9950 0    50   Input ~ 0
GSM_ANT
Wire Wire Line
	6825 9950 6975 9950
Text GLabel 8725 9650 2    50   Input ~ 0
GNSS_ANT
Wire Wire Line
	8725 9650 8575 9650
$Comp
L Switch:SW_Push SW1
U 1 1 5E37B093
P 8050 1200
F 0 "SW1" H 8050 1483 50  0000 C CNN
F 1 "B3U-1000P" H 8050 1393 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 8050 1400 50  0001 C CNN
F 3 "~" H 8050 1400 50  0001 C CNN
	1    8050 1200
	1    0    0    -1  
$EndComp
Text GLabel 8450 1200 2    50   Input ~ 0
PWR_KEY
$Comp
L power:GND #PWR0106
U 1 1 5E3B6AA9
P 8350 1750
F 0 "#PWR0106" H 8350 1500 50  0001 C CNN
F 1 "GND" H 8354 1578 50  0000 C CNN
F 2 "" H 8350 1750 50  0001 C CNN
F 3 "" H 8350 1750 50  0001 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1750 8350 1700
Wire Wire Line
	8350 1300 8350 1200
Wire Wire Line
	8350 1200 8450 1200
Wire Wire Line
	8350 1200 8250 1200
Connection ~ 8350 1200
Wire Wire Line
	7850 1200 7700 1200
Text GLabel 6825 10650 0    50   Input ~ 0
PWR_KEY
Wire Wire Line
	6825 10650 6975 10650
Text GLabel 6825 7650 0    50   Input ~ 0
MIC+
Text GLabel 6825 7850 0    50   Input ~ 0
SPK1+
Text GLabel 8725 7250 2    50   Input ~ 0
SPK2+
Text GLabel 6825 7750 0    50   Input ~ 0
MIC-
Text GLabel 6825 7950 0    50   Input ~ 0
SPK1-
Text GLabel 8725 7150 2    50   Input ~ 0
SPK2-
Wire Wire Line
	8725 7250 8575 7250
Wire Wire Line
	8575 7150 8725 7150
Wire Wire Line
	6825 7650 6975 7650
Wire Wire Line
	6825 7750 6975 7750
Wire Wire Line
	6825 7850 6975 7850
Wire Wire Line
	6825 7950 6975 7950
Text GLabel 6825 10550 0    50   Input ~ 0
ADC
Text GLabel 8725 9250 2    50   Input ~ 0
SDA
Text GLabel 8725 9350 2    50   Input ~ 0
SCL
Wire Wire Line
	8725 9250 8575 9250
Wire Wire Line
	8575 9350 8725 9350
Wire Wire Line
	6825 10550 6975 10550
Text GLabel 8725 8950 2    50   Input ~ 0
GNSS_TX
Text GLabel 8725 9050 2    50   Input ~ 0
GNSS_RX
Text GLabel 8725 8750 2    50   Input ~ 0
GNSS_EN
Wire Wire Line
	8675 7350 8675 9150
Wire Wire Line
	8575 9050 8725 9050
Wire Wire Line
	8725 8950 8575 8950
Wire Wire Line
	8575 8750 8725 8750
Text GLabel 8725 8850 2    50   Input ~ 0
PPS
Wire Wire Line
	8725 8850 8575 8850
Text GLabel 8725 8550 2    50   Input ~ 0
GPIO1
Text GLabel 8725 8650 2    50   Input ~ 0
GPIO2
Wire Wire Line
	8725 8650 8575 8650
Wire Wire Line
	8575 8550 8725 8550
Text GLabel 8725 6850 2    50   Input ~ 0
VCC_EXT
Wire Wire Line
	8725 6850 8575 6850
Wire Wire Line
	7700 1200 7700 1700
Wire Wire Line
	7700 1700 8350 1700
Connection ~ 8350 1700
Wire Wire Line
	8350 1700 8350 1600
$Comp
L Device:D_TVS TVS1
U 1 1 5E5F9B15
P 8350 1450
F 0 "TVS1" V 8400 1100 50  0000 C CNN
F 1 "LXES15AAA1-153" V 8300 1075 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8350 1450 50  0001 C CNN
F 3 "~" H 8350 1450 50  0001 C CNN
	1    8350 1450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:BC847BDW1 Q1
U 1 1 5E687654
P 10350 1925
F 0 "Q1" V 10550 1850 50  0000 L CNN
F 1 "BC847BDW1" V 10625 1700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 10550 2025 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 10350 1925 50  0001 C CNN
	1    10350 1925
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC847BDW1 Q1
U 2 1 5E687D98
P 11325 1625
F 0 "Q1" V 11525 1550 50  0000 L CNN
F 1 "BC847BDW1" V 11600 1400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 11525 1725 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 11325 1625 50  0001 C CNN
	2    11325 1625
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5E68B934
P 10550 1375
F 0 "RN2" H 10736 1420 50  0000 L CNN
F 1 "4k7" H 10736 1330 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 10825 1375 50  0001 C CNN
F 3 "~" H 10550 1375 50  0001 C CNN
	1    10550 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1725 10350 1625
Wire Wire Line
	10550 2025 10700 2025
Wire Wire Line
	10700 2025 10700 1800
Wire Wire Line
	10700 1800 10450 1800
Wire Wire Line
	10450 1800 10450 1575
Text GLabel 13425 1125 0    50   Input ~ 0
VCC_EXT
Text GLabel 10250 1125 0    50   Input ~ 0
VCC_EXT
Wire Wire Line
	10250 1125 10350 1125
Wire Wire Line
	10350 1125 10350 1175
Text GLabel 10250 1025 0    50   Input ~ 0
5V
Wire Wire Line
	10250 1025 10450 1025
Wire Wire Line
	10450 1025 10450 1175
Text GLabel 10850 2025 2    50   Input ~ 0
RX_5V
Text GLabel 10000 2025 0    50   Input ~ 0
UART2_TX
Wire Wire Line
	10000 2025 10100 2025
Wire Wire Line
	10700 2025 10850 2025
Connection ~ 10700 2025
$Comp
L Device:R_US R1
U 1 1 5E7AFD65
P 10100 1825
F 0 "R1" H 10150 1875 50  0000 L CNN
F 1 "47K" H 10150 1775 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10140 1815 50  0001 C CNN
F 3 "~" H 10100 1825 50  0001 C CNN
	1    10100 1825
	1    0    0    1   
$EndComp
Wire Wire Line
	10100 1975 10100 2025
Connection ~ 10100 2025
Wire Wire Line
	10100 2025 10150 2025
Wire Wire Line
	10100 1675 10100 1625
Wire Wire Line
	10100 1625 10350 1625
Connection ~ 10350 1625
Wire Wire Line
	10350 1625 10350 1575
Text GLabel 11175 1300 2    50   Input ~ 0
UART2_RX
Wire Wire Line
	10550 1575 10550 1725
Wire Wire Line
	10350 1125 10550 1125
Wire Wire Line
	10550 1125 10550 1175
Connection ~ 10350 1125
Wire Wire Line
	10650 1125 10650 1175
Wire Wire Line
	10550 1125 10650 1125
Connection ~ 10550 1125
Wire Wire Line
	10650 1575 10650 1650
Wire Wire Line
	10650 1650 10925 1650
Wire Wire Line
	10925 1650 10925 1375
Wire Wire Line
	10925 1375 11325 1375
Wire Wire Line
	11325 1375 11325 1425
Wire Wire Line
	10550 1725 11025 1725
Wire Wire Line
	11025 1300 11025 1725
Wire Wire Line
	11025 1300 11175 1300
Connection ~ 11025 1725
Wire Wire Line
	11025 1725 11125 1725
$Comp
L Device:R_US R6
U 1 1 5E9DA9F6
P 11700 1425
F 0 "R6" H 11750 1475 50  0000 L CNN
F 1 "47K" H 11750 1375 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11740 1415 50  0001 C CNN
F 3 "~" H 11700 1425 50  0001 C CNN
	1    11700 1425
	1    0    0    1   
$EndComp
Wire Wire Line
	11700 1575 11700 1725
Wire Wire Line
	11700 1725 11525 1725
Wire Wire Line
	11700 1275 11700 1025
Wire Wire Line
	11700 1025 10450 1025
Connection ~ 10450 1025
Text GLabel 11775 1725 2    50   Input ~ 0
TX_5V
Wire Wire Line
	11775 1725 11700 1725
Connection ~ 11700 1725
Wire Wire Line
	4350 800  4350 1875
Wire Wire Line
	5625 2300 4550 2300
Connection ~ 4550 2300
$Comp
L Device:C C3
U 1 1 5ED0EAED
P 5625 1125
F 0 "C3" H 5740 1170 50  0000 L CNN
F 1 "100nF" H 5740 1080 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5663 975 50  0001 C CNN
F 3 "~" H 5625 1125 50  0001 C CNN
	1    5625 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5DDA2A7C
P 1775 10300
F 0 "C4" H 1893 10345 50  0000 L CNN
F 1 "100uF" H 1893 10255 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 1813 10150 50  0001 C CNN
F 3 "~" H 1775 10300 50  0001 C CNN
	1    1775 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DDBA464
P 2225 10300
F 0 "C6" H 2340 10345 50  0000 L CNN
F 1 "10uF" H 2340 10255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2263 10150 50  0001 C CNN
F 3 "~" H 2225 10300 50  0001 C CNN
	1    2225 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5DDCFFA4
P 2625 10300
F 0 "C8" H 2740 10345 50  0000 L CNN
F 1 "33pF" H 2740 10255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2663 10150 50  0001 C CNN
F 3 "~" H 2625 10300 50  0001 C CNN
	1    2625 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5DE0E4E3
P 3025 10300
F 0 "C9" H 3140 10345 50  0000 L CNN
F 1 "10pF" H 3140 10255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3063 10150 50  0001 C CNN
F 3 "~" H 3025 10300 50  0001 C CNN
	1    3025 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener Z1
U 1 1 5DE37128
P 3375 10300
F 0 "Z1" V 3325 10550 50  0000 C CNN
F 1 "PZ3D4V2H" V 3400 10550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323F" H 3375 10300 50  0001 C CNN
F 3 "~" H 3375 10300 50  0001 C CNN
	1    3375 10300
	0    1    1    0   
$EndComp
Wire Wire Line
	1775 10150 1775 9950
Wire Wire Line
	1775 9950 2225 9950
Wire Wire Line
	3375 9950 3375 10150
Wire Wire Line
	2225 10150 2225 9950
Connection ~ 2225 9950
Wire Wire Line
	2225 9950 2625 9950
Wire Wire Line
	2625 9950 2625 10150
Connection ~ 2625 9950
Wire Wire Line
	2625 9950 3025 9950
Wire Wire Line
	3025 10150 3025 9950
Connection ~ 3025 9950
Wire Wire Line
	3025 9950 3375 9950
Wire Wire Line
	1775 10450 1775 10675
Wire Wire Line
	1775 10675 2225 10675
Wire Wire Line
	3375 10675 3375 10450
Wire Wire Line
	3025 10450 3025 10675
Connection ~ 3025 10675
Wire Wire Line
	3025 10675 3375 10675
Wire Wire Line
	2625 10675 2625 10450
Connection ~ 2625 10675
Wire Wire Line
	2625 10675 3025 10675
Wire Wire Line
	2225 10450 2225 10675
Connection ~ 2225 10675
Wire Wire Line
	2225 10675 2625 10675
Text GLabel 1700 9950 0    50   Input ~ 0
VBAT
Wire Wire Line
	1700 9950 1775 9950
Connection ~ 1775 9950
$Comp
L power:GND #PWR0107
U 1 1 5DF826F9
P 2625 10775
F 0 "#PWR0107" H 2625 10525 50  0001 C CNN
F 1 "GND" H 2629 10603 50  0000 C CNN
F 2 "" H 2625 10775 50  0001 C CNN
F 3 "" H 2625 10775 50  0001 C CNN
	1    2625 10775
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 10675 2625 10775
Wire Wire Line
	6350 8750 6975 8750
Wire Wire Line
	6350 8700 6350 8750
Wire Wire Line
	6250 8700 6250 8850
Wire Wire Line
	6250 8850 6875 8850
$Comp
L Device:C C11
U 1 1 5DEA337B
P 5325 1575
F 0 "C11" V 5450 1650 50  0000 L CNN
F 1 "22pF" V 5450 1325 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5363 1425 50  0001 C CNN
F 3 "~" H 5325 1575 50  0001 C CNN
	1    5325 1575
	0    -1   1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5DEBAF5D
P 5325 1825
F 0 "C12" V 5450 1900 50  0000 L CNN
F 1 "22pF" V 5450 1575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5363 1675 50  0001 C CNN
F 3 "~" H 5325 1825 50  0001 C CNN
	1    5325 1825
	0    -1   1    0   
$EndComp
Wire Wire Line
	5475 1825 5625 1825
Wire Wire Line
	5625 1275 5625 1325
Wire Wire Line
	5475 1325 5625 1325
Wire Wire Line
	5475 1575 5625 1575
Connection ~ 4900 1150
Wire Wire Line
	4900 1150 5050 1150
Wire Wire Line
	4350 800  5625 800 
Wire Wire Line
	3400 1150 4900 1150
Text Label 6650 8750 0    50   ~ 0
BT
$Comp
L Connector:USB_B_Micro J4
U 1 1 5E2E884E
P 12600 7725
F 0 "J4" H 12656 8190 50  0000 C CNN
F 1 "USB_B_Micro" H 12656 8100 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 12750 7675 50  0001 C CNN
F 3 "~" H 12750 7675 50  0001 C CNN
	1    12600 7725
	1    0    0    -1  
$EndComp
Text GLabel 6725 2900 0    50   Input ~ 0
VBUS
Wire Wire Line
	6725 2900 7750 2900
Connection ~ 7750 2900
Text GLabel 6825 8950 0    50   Input ~ 0
UART2_TX
Text GLabel 6825 9050 0    50   Input ~ 0
UART2_RX
Wire Wire Line
	6825 8950 6975 8950
Wire Wire Line
	6975 9050 6825 9050
$Comp
L Transistor_BJT:BC847BDW1 Q2
U 1 1 5DDCEED8
P 13575 5525
F 0 "Q2" H 13766 5570 50  0000 L CNN
F 1 "BC847BDW1" H 13766 5480 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 13775 5625 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 13575 5525 50  0001 C CNN
	1    13575 5525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5DEC66AB
P 13150 5525
F 0 "R12" V 13325 5475 50  0000 L CNN
F 1 "4K7" V 13250 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13190 5515 50  0001 C CNN
F 3 "~" H 13150 5525 50  0001 C CNN
	1    13150 5525
	0    1    -1   0   
$EndComp
$Comp
L Transistor_BJT:BC847BDW1 Q2
U 2 1 5DDF7B2A
P 15000 5525
F 0 "Q2" H 15191 5570 50  0000 L CNN
F 1 "BC847BDW1" H 15191 5480 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 15200 5625 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/BC846BDW1T1-D.PDF" H 15000 5525 50  0001 C CNN
	2    15000 5525
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R13
U 1 1 5DF3308D
P 13350 5750
F 0 "R13" H 13400 5800 50  0000 L CNN
F 1 "47K" H 13400 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13390 5740 50  0001 C CNN
F 3 "~" H 13350 5750 50  0001 C CNN
	1    13350 5750
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R14
U 1 1 5DFA0D45
P 13675 5100
F 0 "R14" H 13725 5150 50  0000 L CNN
F 1 "1K" H 13725 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 13715 5090 50  0001 C CNN
F 3 "~" H 13675 5100 50  0001 C CNN
	1    13675 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	13675 5250 13675 5325
Wire Wire Line
	13375 5525 13350 5525
Wire Wire Line
	13350 5525 13350 5600
Connection ~ 13350 5525
Wire Wire Line
	13350 5525 13300 5525
Wire Wire Line
	13350 5900 13350 5975
Wire Wire Line
	13350 5975 13675 5975
$Comp
L power:GND #PWR0108
U 1 1 5E109417
P 14250 6050
F 0 "#PWR0108" H 14250 5800 50  0001 C CNN
F 1 "GND" H 14254 5878 50  0000 C CNN
F 2 "" H 14250 6050 50  0001 C CNN
F 3 "" H 14250 6050 50  0001 C CNN
	1    14250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13675 5725 13675 5975
Connection ~ 13675 5975
Wire Wire Line
	13675 5975 13675 6000
Text GLabel 12900 5525 0    50   Input ~ 0
NET_L
Wire Wire Line
	12900 5525 13000 5525
Text GLabel 8725 6950 2    50   Input ~ 0
NET_L
Wire Wire Line
	8575 6950 8725 6950
$Comp
L Device:LED D2
U 1 1 5E24EE37
P 13675 4700
F 0 "D2" V 13675 4450 50  0000 C CNN
F 1 "WHITE" V 13600 4450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 13675 4700 50  0001 C CNN
F 3 "~" H 13675 4700 50  0001 C CNN
	1    13675 4700
	0    -1   -1   0   
$EndComp
Text GLabel 13550 4425 0    50   Input ~ 0
VBAT
Wire Wire Line
	13550 4425 13675 4425
Wire Wire Line
	13675 4425 13675 4550
Wire Wire Line
	13675 4850 13675 4950
$Comp
L Device:R_US R15
U 1 1 5E2C2756
P 14575 5525
F 0 "R15" V 14750 5475 50  0000 L CNN
F 1 "4K7" V 14675 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14615 5515 50  0001 C CNN
F 3 "~" H 14575 5525 50  0001 C CNN
	1    14575 5525
	0    1    -1   0   
$EndComp
$Comp
L Device:R_US R16
U 1 1 5E2C275C
P 14775 5750
F 0 "R16" H 14825 5800 50  0000 L CNN
F 1 "47K" H 14825 5700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14815 5740 50  0001 C CNN
F 3 "~" H 14775 5750 50  0001 C CNN
	1    14775 5750
	1    0    0    1   
$EndComp
$Comp
L Device:R_US R17
U 1 1 5E2C2762
P 15100 5100
F 0 "R17" H 15150 5150 50  0000 L CNN
F 1 "1K" H 15150 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15140 5090 50  0001 C CNN
F 3 "~" H 15100 5100 50  0001 C CNN
	1    15100 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	15100 5250 15100 5325
Wire Wire Line
	14800 5525 14775 5525
Wire Wire Line
	14775 5525 14775 5600
Connection ~ 14775 5525
Wire Wire Line
	14775 5525 14725 5525
Wire Wire Line
	14775 5900 14775 5975
Wire Wire Line
	14775 5975 15100 5975
Wire Wire Line
	15100 5725 15100 5975
Text GLabel 14325 5525 0    50   Input ~ 0
STA_L
Wire Wire Line
	14325 5525 14425 5525
$Comp
L Device:LED D4
U 1 1 5E2C277A
P 15100 4700
F 0 "D4" V 15100 4450 50  0000 C CNN
F 1 "WHITE" V 15025 4450 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 15100 4700 50  0001 C CNN
F 3 "~" H 15100 4700 50  0001 C CNN
	1    15100 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15100 4425 15100 4550
Wire Wire Line
	15100 4850 15100 4950
Text GLabel 8725 7050 2    50   Input ~ 0
STA_L
Wire Wire Line
	8575 7050 8725 7050
Wire Wire Line
	13675 5975 14250 5975
Connection ~ 14775 5975
Wire Wire Line
	14250 6050 14250 5975
Connection ~ 14250 5975
Wire Wire Line
	14250 5975 14775 5975
Wire Wire Line
	15100 4425 13675 4425
Connection ~ 13675 4425
Text GLabel 6825 6850 0    50   Input ~ 0
UART1_TX
Text GLabel 6825 6950 0    50   Input ~ 0
UART1_RX
Text GLabel 6825 7050 0    50   Input ~ 0
UART1_RTS
Text GLabel 6825 7150 0    50   Input ~ 0
UART1_CTS
Text GLabel 6825 7250 0    50   Input ~ 0
UART1_DCD
Text GLabel 6825 7350 0    50   Input ~ 0
UART1_DTR
Text GLabel 6825 7450 0    50   Input ~ 0
UART1_RI
Wire Wire Line
	6825 7450 6975 7450
Wire Wire Line
	6975 7350 6825 7350
Wire Wire Line
	6825 7250 6975 7250
Wire Wire Line
	6975 7150 6825 7150
Wire Wire Line
	6825 7050 6975 7050
Wire Wire Line
	6975 6950 6825 6950
Wire Wire Line
	6825 6850 6975 6850
Wire Wire Line
	8900 3150 9050 3150
Wire Wire Line
	8900 3250 9050 3250
$Comp
L Device:R_US R19
U 1 1 5E073E0B
P 6225 9375
F 0 "R19" V 6300 9225 50  0000 L CNN
F 1 "22E" V 6300 9425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6265 9365 50  0001 C CNN
F 3 "~" H 6225 9375 50  0001 C CNN
	1    6225 9375
	0    1    -1   0   
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D7
U 1 1 5E0FA179
P 14775 7775
F 0 "D7" H 15150 7600 50  0000 L CNN
F 1 "PRTR5V0U2X" H 15150 7500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 14835 7775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 14835 7775 50  0001 C CNN
	1    14775 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 9450 6875 9750
Text GLabel 6825 9150 0    50   Input ~ 0
VBUS
Text GLabel 5975 9225 0    50   Input ~ 0
D+
Text GLabel 5975 9375 0    50   Input ~ 0
D-
Wire Wire Line
	6825 9150 6975 9150
Wire Wire Line
	6975 9250 6825 9250
Wire Wire Line
	6825 9350 6975 9350
Text GLabel 13550 7525 2    50   Input ~ 0
VBUS
Text GLabel 13550 7725 2    50   Input ~ 0
D+
Text GLabel 13550 7825 2    50   Input ~ 0
D-
Wire Wire Line
	13550 7525 13150 7525
Wire Wire Line
	13550 7725 12900 7725
Wire Wire Line
	12900 7825 13550 7825
Wire Wire Line
	12500 8125 12550 8125
$Comp
L power:GND #PWR0109
U 1 1 5E2DCF69
P 12550 8325
F 0 "#PWR0109" H 12550 8075 50  0001 C CNN
F 1 "GND" H 12554 8153 50  0000 C CNN
F 2 "" H 12550 8325 50  0001 C CNN
F 3 "" H 12550 8325 50  0001 C CNN
	1    12550 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 8125 12550 8275
Connection ~ 12550 8125
Wire Wire Line
	12550 8125 12600 8125
$Comp
L Device:C C13
U 1 1 5E323C08
P 13150 8050
F 0 "C13" H 13265 8095 50  0000 L CNN
F 1 "1uF" H 13265 8005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 13188 7900 50  0001 C CNN
F 3 "~" H 13150 8050 50  0001 C CNN
	1    13150 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 7900 13150 7525
Connection ~ 13150 7525
Wire Wire Line
	13150 7525 12900 7525
Wire Wire Line
	13150 8200 13150 8275
Wire Wire Line
	13150 8275 12550 8275
Connection ~ 12550 8275
Wire Wire Line
	12550 8275 12550 8325
$Comp
L Device:R_US R18
U 1 1 5E44293E
P 6225 9225
F 0 "R18" V 6300 9075 50  0000 L CNN
F 1 "22E" V 6300 9275 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6265 9215 50  0001 C CNN
F 3 "~" H 6225 9225 50  0001 C CNN
	1    6225 9225
	0    1    -1   0   
$EndComp
Wire Wire Line
	5975 9225 6075 9225
Wire Wire Line
	5975 9375 6075 9375
Wire Wire Line
	6375 9225 6825 9225
Wire Wire Line
	6825 9225 6825 9250
Wire Wire Line
	6375 9375 6825 9375
Wire Wire Line
	6825 9375 6825 9350
Text Label 6425 9375 0    50   ~ 0
uD-
Text Label 6425 9225 0    50   ~ 0
uD+
Text GLabel 14825 7175 2    50   Input ~ 0
VBUS
Text GLabel 14200 7775 0    50   Input ~ 0
D+
Text GLabel 15375 7775 2    50   Input ~ 0
D-
$Comp
L power:GND #PWR0110
U 1 1 5E651446
P 14775 8325
F 0 "#PWR0110" H 14775 8075 50  0001 C CNN
F 1 "GND" H 14779 8153 50  0000 C CNN
F 2 "" H 14775 8325 50  0001 C CNN
F 3 "" H 14775 8325 50  0001 C CNN
	1    14775 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	15375 7775 15275 7775
Wire Wire Line
	14775 7275 14775 7175
Wire Wire Line
	14775 7175 14825 7175
Wire Wire Line
	14275 7775 14200 7775
Wire Wire Line
	14775 8275 14775 8325
Connection ~ 5625 1325
Connection ~ 5625 1575
Connection ~ 5625 1825
Wire Wire Line
	5625 1825 5625 2300
Wire Wire Line
	5625 1325 5625 1575
Wire Wire Line
	5625 1575 5625 1825
$Comp
L Device:C C10
U 1 1 5DED134D
P 5325 1325
F 0 "C10" V 5450 1400 50  0000 L CNN
F 1 "22pF" V 5450 1075 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5363 1175 50  0001 C CNN
F 3 "~" H 5325 1325 50  0001 C CNN
	1    5325 1325
	0    -1   1    0   
$EndComp
Wire Wire Line
	4900 1150 4900 1325
Wire Wire Line
	4900 1325 5175 1325
Wire Wire Line
	5075 1575 5075 1400
Wire Wire Line
	5175 1575 5075 1575
Wire Wire Line
	5075 1400 4650 1400
Wire Wire Line
	5025 1825 5025 1450
Wire Wire Line
	5025 1825 5175 1825
Wire Wire Line
	5025 1450 4400 1450
$Comp
L Device:R_US R9
U 1 1 5E140AE2
P 4400 1650
F 0 "R9" H 4250 1750 50  0000 L CNN
F 1 "51E" H 4200 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4440 1640 50  0001 C CNN
F 3 "~" H 4400 1650 50  0001 C CNN
	1    4400 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5E1583EA
P 4900 1650
F 0 "R11" H 4750 1750 50  0000 L CNN
F 1 "51E" H 4700 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4940 1640 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5E16F49E
P 4650 1650
F 0 "R10" H 4500 1750 50  0000 L CNN
F 1 "51E" H 4450 1600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4690 1640 50  0001 C CNN
F 3 "~" H 4650 1650 50  0001 C CNN
	1    4650 1650
	-1   0    0    1   
$EndComp
Connection ~ 4900 1325
Wire Wire Line
	4900 1325 4900 1500
Wire Wire Line
	4650 1500 4650 1400
Wire Wire Line
	4400 1500 4400 1450
Wire Wire Line
	4400 1800 4400 1825
Wire Wire Line
	4400 1825 4550 1825
Wire Wire Line
	4550 1825 4550 1875
Wire Wire Line
	4650 1800 4650 1875
Wire Wire Line
	4750 1875 4750 1825
Wire Wire Line
	4750 1825 4900 1825
Wire Wire Line
	4900 1825 4900 1800
Connection ~ 4350 800 
Wire Wire Line
	5625 800  5625 975 
Wire Wire Line
	3400 950  4400 950 
Wire Wire Line
	4400 1450 4400 950 
Connection ~ 4400 1450
Connection ~ 4400 950 
Wire Wire Line
	4400 950  5050 950 
Wire Wire Line
	4650 700  4650 1400
Wire Wire Line
	1050 700  4650 700 
Connection ~ 4650 1400
Text GLabel 11150 5775 0    50   Input ~ 0
UART1_TX
Text GLabel 11150 5875 0    50   Input ~ 0
UART1_RX
Text GLabel 11150 5975 0    50   Input ~ 0
UART1_RTS
Text GLabel 11150 6075 0    50   Input ~ 0
UART1_CTS
Text GLabel 11150 6175 0    50   Input ~ 0
UART1_DCD
Text GLabel 11150 6275 0    50   Input ~ 0
UART1_DTR
Text GLabel 11150 6375 0    50   Input ~ 0
UART1_RI
Wire Wire Line
	11150 5775 11250 5775
Wire Wire Line
	11150 5875 11250 5875
Wire Wire Line
	11150 5975 11250 5975
Wire Wire Line
	11150 6075 11250 6075
Wire Wire Line
	11150 6175 11250 6175
Wire Wire Line
	11150 6275 11250 6275
Wire Wire Line
	11150 6375 11250 6375
Text GLabel 1825 6200 0    50   Input ~ 0
SPK1+
Text GLabel 1825 6100 0    50   Input ~ 0
SPK1-
$Comp
L Device:Antenna_Shield AE3
U 1 1 5DF7D415
P 6350 8500
F 0 "AE3" H 6493 8539 50  0000 L CNN
F 1 "Antenna_Shield" H 6493 8449 50  0001 L CNN
F 2 "Resistor_SMD:R_4020_10251Metric" H 6350 8600 50  0001 C CNN
F 3 "~" H 6350 8600 50  0001 C CNN
	1    6350 8500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x11 J5
U 1 1 5E08E0EB
P 11450 6275
F 0 "J5" H 11529 6317 50  0000 L CNN
F 1 "Conn_01x11" H 11529 6227 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 11450 6275 50  0001 C CNN
F 3 "~" H 11450 6275 50  0001 C CNN
	1    11450 6275
	1    0    0    -1  
$EndComp
Text GLabel 11550 2225 0    50   Input ~ 0
TX_5V
Text GLabel 11550 2325 0    50   Input ~ 0
RX_5V
Wire Wire Line
	11550 2225 11675 2225
Wire Wire Line
	11675 2325 11550 2325
Text GLabel 11150 6575 0    50   Input ~ 0
GNSS_TX
Text GLabel 11150 6475 0    50   Input ~ 0
GNSS_RX
Text GLabel 11150 6775 0    50   Input ~ 0
GNSS_EN
Text GLabel 11150 6675 0    50   Input ~ 0
PPS
Wire Wire Line
	11150 6475 11250 6475
Wire Wire Line
	11150 6575 11250 6575
Wire Wire Line
	11150 6675 11250 6675
Wire Wire Line
	11150 6775 11250 6775
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5DF7AFE4
P 11875 2325
F 0 "J6" H 11954 2367 50  0000 L CNN
F 1 "Conn_01x03" H 11954 2277 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11875 2325 50  0001 C CNN
F 3 "~" H 11875 2325 50  0001 C CNN
	1    11875 2325
	1    0    0    -1  
$EndComp
Text GLabel 11550 2425 0    50   Input ~ 0
ADC
Wire Wire Line
	11550 2425 11675 2425
Text GLabel 1825 8075 0    50   Input ~ 0
MIC-
Text GLabel 1825 8175 0    50   Input ~ 0
MIC+
$Comp
L Device:D_TVS D11
U 1 1 5F0345DF
P 3625 8175
F 0 "D11" H 3625 8275 50  0000 C CNN
F 1 "BDFN1C031V" H 3625 8350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3625 8175 50  0001 C CNN
F 3 "~" H 3625 8175 50  0001 C CNN
F 4 "C152034" H 3625 8175 50  0001 C CNN "Field4"
	1    3625 8175
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 CN4
U 1 1 5F0345EC
P 2925 8375
F 0 "CN4" V 3150 8300 50  0000 L CNN
F 1 "33pF" V 3225 8275 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3200 8375 50  0001 C CNN
F 3 "~" H 2925 8375 50  0001 C CNN
	1    2925 8375
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 CN1
U 1 1 5F0345F2
P 2225 8375
F 0 "CN1" V 2450 8300 50  0000 L CNN
F 1 "10pF" V 2525 8275 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2500 8375 50  0001 C CNN
F 3 "~" H 2225 8375 50  0001 C CNN
	1    2225 8375
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F034607
P 2575 8600
F 0 "#PWR0112" H 2575 8350 50  0001 C CNN
F 1 "GND" H 2579 8428 50  0000 C CNN
F 2 "" H 2575 8600 50  0001 C CNN
F 3 "" H 2575 8600 50  0001 C CNN
	1    2575 8600
	1    0    0    -1  
$EndComp
Text GLabel 1825 7200 0    50   Input ~ 0
SPK2+
Text GLabel 1825 7100 0    50   Input ~ 0
SPK2-
Wire Wire Line
	1825 8175 1925 8175
Wire Wire Line
	1925 8175 1925 8000
Wire Wire Line
	1925 8000 3250 8000
Wire Wire Line
	3250 8000 3250 8175
Wire Wire Line
	3250 8175 3125 8175
Connection ~ 1925 8175
Wire Wire Line
	1925 8175 2025 8175
Wire Wire Line
	1925 8175 1925 8375
Wire Wire Line
	1925 8375 2025 8375
Wire Wire Line
	3125 8375 3250 8375
Wire Wire Line
	3250 8375 3250 8175
Connection ~ 3250 8175
Wire Wire Line
	1825 8075 2575 8075
Wire Wire Line
	2575 8075 2575 8175
Wire Wire Line
	2575 8175 2425 8175
Wire Wire Line
	2575 8175 2725 8175
Connection ~ 2575 8175
Wire Wire Line
	2575 8175 2575 8275
Wire Wire Line
	2575 8275 2425 8275
Wire Wire Line
	2575 8275 2725 8275
Connection ~ 2575 8275
Wire Wire Line
	2575 8475 2425 8475
Wire Wire Line
	2575 8475 2575 8375
Wire Wire Line
	2575 8375 2425 8375
Connection ~ 2575 8475
Wire Wire Line
	2575 8375 2725 8375
Connection ~ 2575 8375
Wire Wire Line
	2725 8475 2575 8475
Wire Wire Line
	2025 8475 1975 8475
Wire Wire Line
	1925 8475 1925 8550
Wire Wire Line
	1925 8550 2575 8550
Wire Wire Line
	3250 8550 3250 8475
Wire Wire Line
	3250 8475 3175 8475
Wire Wire Line
	2575 8475 2575 8550
Connection ~ 2575 8550
Wire Wire Line
	2575 8550 3250 8550
Wire Wire Line
	2575 8550 2575 8600
Wire Wire Line
	3900 8550 3250 8550
Connection ~ 3250 8550
Wire Wire Line
	3775 8175 3900 8175
Wire Wire Line
	3900 8175 3900 8550
Wire Wire Line
	3250 8175 3475 8175
$Comp
L Device:D_TVS D13
U 1 1 602DD81B
P 3625 7200
F 0 "D13" H 3625 7300 50  0000 C CNN
F 1 "BDFN1C031V" H 3625 7375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3625 7200 50  0001 C CNN
F 3 "~" H 3625 7200 50  0001 C CNN
F 4 "C152034" H 3625 7200 50  0001 C CNN "Field4"
	1    3625 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 CN6
U 1 1 602DD828
P 2925 7400
F 0 "CN6" V 3150 7325 50  0000 L CNN
F 1 "33pF" V 3225 7300 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3200 7400 50  0001 C CNN
F 3 "~" H 2925 7400 50  0001 C CNN
	1    2925 7400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 CN3
U 1 1 602DD82E
P 2225 7400
F 0 "CN3" V 2450 7325 50  0000 L CNN
F 1 "10pF" V 2525 7300 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2500 7400 50  0001 C CNN
F 3 "~" H 2225 7400 50  0001 C CNN
	1    2225 7400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 602DD834
P 2575 7625
F 0 "#PWR0111" H 2575 7375 50  0001 C CNN
F 1 "GND" H 2579 7453 50  0000 C CNN
F 2 "" H 2575 7625 50  0001 C CNN
F 3 "" H 2575 7625 50  0001 C CNN
	1    2575 7625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 7200 1925 7200
Wire Wire Line
	1925 7200 1925 7025
Wire Wire Line
	1925 7025 3250 7025
Wire Wire Line
	3250 7025 3250 7200
Wire Wire Line
	3250 7200 3125 7200
Connection ~ 1925 7200
Wire Wire Line
	1925 7200 2025 7200
Wire Wire Line
	1925 7200 1925 7400
Wire Wire Line
	1925 7400 2025 7400
Wire Wire Line
	3125 7400 3250 7400
Wire Wire Line
	3250 7400 3250 7200
Connection ~ 3250 7200
Wire Wire Line
	1825 7100 2575 7100
Wire Wire Line
	2575 7100 2575 7200
Wire Wire Line
	2575 7200 2425 7200
Wire Wire Line
	2575 7200 2725 7200
Connection ~ 2575 7200
Wire Wire Line
	2575 7200 2575 7300
Wire Wire Line
	2575 7300 2425 7300
Wire Wire Line
	2575 7300 2725 7300
Connection ~ 2575 7300
Wire Wire Line
	2575 7500 2425 7500
Wire Wire Line
	2575 7500 2575 7400
Wire Wire Line
	2575 7400 2425 7400
Connection ~ 2575 7500
Wire Wire Line
	2575 7400 2725 7400
Connection ~ 2575 7400
Wire Wire Line
	2725 7500 2575 7500
Wire Wire Line
	2025 7500 1975 7500
Wire Wire Line
	1925 7500 1925 7575
Wire Wire Line
	1925 7575 2575 7575
Wire Wire Line
	3250 7575 3250 7500
Wire Wire Line
	3250 7500 3200 7500
Wire Wire Line
	2575 7500 2575 7575
Connection ~ 2575 7575
Wire Wire Line
	2575 7575 3250 7575
Wire Wire Line
	2575 7575 2575 7625
Wire Wire Line
	3900 7575 3250 7575
Connection ~ 3250 7575
Wire Wire Line
	3775 7200 3900 7200
Wire Wire Line
	3900 7200 3900 7575
Wire Wire Line
	3250 7200 3475 7200
$Comp
L Device:D_TVS D9
U 1 1 6035DF29
P 3625 6200
F 0 "D9" H 3625 6300 50  0000 C CNN
F 1 "BDFN1C031V" H 3625 6375 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3625 6200 50  0001 C CNN
F 3 "~" H 3625 6200 50  0001 C CNN
F 4 "C152034" H 3625 6200 50  0001 C CNN "Field4"
	1    3625 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Pack04 CN5
U 1 1 6035DF36
P 2925 6400
F 0 "CN5" V 3150 6325 50  0000 L CNN
F 1 "33pF" V 3225 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 3200 6400 50  0001 C CNN
F 3 "~" H 2925 6400 50  0001 C CNN
	1    2925 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 CN2
U 1 1 6035DF3C
P 2225 6400
F 0 "CN2" V 2450 6325 50  0000 L CNN
F 1 "10pF" V 2525 6300 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 2500 6400 50  0001 C CNN
F 3 "~" H 2225 6400 50  0001 C CNN
	1    2225 6400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 6035DF42
P 2575 6625
F 0 "#PWR0113" H 2575 6375 50  0001 C CNN
F 1 "GND" H 2579 6453 50  0000 C CNN
F 2 "" H 2575 6625 50  0001 C CNN
F 3 "" H 2575 6625 50  0001 C CNN
	1    2575 6625
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 6200 1925 6200
Wire Wire Line
	1925 6200 1925 6025
Wire Wire Line
	1925 6025 3250 6025
Wire Wire Line
	3250 6025 3250 6200
Wire Wire Line
	3250 6200 3125 6200
Connection ~ 1925 6200
Wire Wire Line
	1925 6200 2025 6200
Wire Wire Line
	1925 6200 1925 6400
Wire Wire Line
	1925 6400 2025 6400
Wire Wire Line
	3125 6400 3250 6400
Wire Wire Line
	3250 6400 3250 6200
Connection ~ 3250 6200
Wire Wire Line
	1825 6100 2575 6100
Wire Wire Line
	2575 6100 2575 6200
Wire Wire Line
	2575 6200 2425 6200
Wire Wire Line
	2575 6200 2725 6200
Connection ~ 2575 6200
Wire Wire Line
	2575 6200 2575 6300
Wire Wire Line
	2575 6300 2425 6300
Wire Wire Line
	2575 6300 2725 6300
Connection ~ 2575 6300
Wire Wire Line
	2575 6500 2425 6500
Wire Wire Line
	2575 6500 2575 6400
Wire Wire Line
	2575 6400 2425 6400
Connection ~ 2575 6500
Wire Wire Line
	2575 6400 2725 6400
Connection ~ 2575 6400
Wire Wire Line
	2725 6500 2575 6500
Wire Wire Line
	2025 6500 1975 6500
Wire Wire Line
	1925 6500 1925 6575
Wire Wire Line
	1925 6575 2575 6575
Wire Wire Line
	3250 6575 3250 6500
Wire Wire Line
	3250 6500 3200 6500
Wire Wire Line
	2575 6500 2575 6575
Connection ~ 2575 6575
Wire Wire Line
	2575 6575 3250 6575
Wire Wire Line
	2575 6575 2575 6625
Wire Wire Line
	3900 6575 3250 6575
Connection ~ 3250 6575
Wire Wire Line
	3775 6200 3900 6200
Wire Wire Line
	3900 6200 3900 6575
Wire Wire Line
	3250 6200 3475 6200
Wire Wire Line
	1975 8475 1975 8275
Wire Wire Line
	1975 8275 2025 8275
Connection ~ 1975 8475
Wire Wire Line
	1975 8475 1925 8475
Wire Wire Line
	3175 8475 3175 8275
Wire Wire Line
	3175 8275 3125 8275
Connection ~ 3175 8475
Wire Wire Line
	3175 8475 3125 8475
Wire Wire Line
	3200 7500 3200 7300
Wire Wire Line
	3200 7300 3125 7300
Connection ~ 3200 7500
Wire Wire Line
	3200 7500 3125 7500
Wire Wire Line
	1975 7500 1975 7300
Wire Wire Line
	1975 7300 2025 7300
Connection ~ 1975 7500
Wire Wire Line
	1975 7500 1925 7500
Wire Wire Line
	3200 6500 3200 6300
Wire Wire Line
	3200 6300 3125 6300
Connection ~ 3200 6500
Wire Wire Line
	3200 6500 3125 6500
Wire Wire Line
	1975 6500 1975 6300
Wire Wire Line
	1975 6300 2025 6300
Connection ~ 1975 6500
Wire Wire Line
	1975 6500 1925 6500
$EndSCHEMATC
