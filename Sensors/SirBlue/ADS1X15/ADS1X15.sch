EESchema Schematic File Version 4
LIBS:ADS1X15-cache
EELAYER 29 0
EELAYER END
$Descr User 6299 5118
encoding utf-8
Sheet 1 1
Title "ADS1X15 Breakout "
Date "2020-01-30"
Rev "2"
Comp "SirBoard"
Comment1 "4 Channel I2C ADC with 12/16 Bit Resolution"
Comment2 "ADS1015, ADS1115 - SirBlue"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1750 2825 2    50   Input ~ 0
SDA
Text GLabel 1750 2725 2    50   Input ~ 0
SCL
Text GLabel 1750 3025 2    50   Input ~ 0
GND
Text GLabel 1750 2925 2    50   Input ~ 0
VCC
Text GLabel 1025 2825 0    50   Input ~ 0
SDA
Text GLabel 1025 2725 0    50   Input ~ 0
SCL
Text GLabel 1025 3025 0    50   Input ~ 0
GND
Text GLabel 1025 2925 0    50   Input ~ 0
VCC
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5E3DB418
P 1550 2825
F 0 "J4" H 1550 3050 50  0000 C CNN
F 1 "Conn_01x04" H 1629 2727 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1550 2825 50  0001 C CNN
F 3 "~" H 1550 2825 50  0001 C CNN
F 4 "C160404" H 1550 2825 50  0001 C CNN "Part"
	1    1550 2825
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5E3D9C60
P 1225 2825
F 0 "J2" H 1175 3050 50  0000 L CNN
F 1 "Conn_01x04" H 1304 2727 50  0001 L CNN
F 2 "SirBoardLibrary:SirBlue_Connector" H 1225 2825 50  0001 C CNN
F 3 "~" H 1225 2825 50  0001 C CNN
F 4 "C160404" H 1225 2825 50  0001 C CNN "Part"
	1    1225 2825
	1    0    0    -1  
$EndComp
Text GLabel 1025 2225 0    50   Input ~ 0
SDA
Text GLabel 1025 2125 0    50   Input ~ 0
SCL
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5E3AA035
P 1550 1925
F 0 "J3" H 1550 2250 50  0000 C CNN
F 1 "Conn_01x06" H 1629 1827 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1550 1925 50  0001 C CNN
F 3 "~" H 1550 1925 50  0001 C CNN
	1    1550 1925
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E3A64F0
P 1225 1925
F 0 "J1" H 1175 2250 50  0000 L CNN
F 1 "Conn_01x06" H 1304 1827 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1225 1925 50  0001 C CNN
F 3 "~" H 1225 1925 50  0001 C CNN
	1    1225 1925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5DF50F70
P 975 1175
F 0 "H1" H 1075 1220 50  0000 L CNN
F 1 "MountingHole" H 1075 1130 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 975 1175 50  0001 C CNN
F 3 "~" H 975 1175 50  0001 C CNN
	1    975  1175
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DF50F6A
P 1725 1175
F 0 "H2" H 1825 1220 50  0000 L CNN
F 1 "MountingHole" H 1825 1130 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1725 1175 50  0001 C CNN
F 3 "~" H 1725 1175 50  0001 C CNN
	1    1725 1175
	1    0    0    -1  
$EndComp
Text GLabel 1025 1825 0    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole H3
U 1 1 5DB4A06C
P 975 900
F 0 "H3" H 1075 945 50  0000 L CNN
F 1 "MountingHole" H 1075 855 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 975 900 50  0001 C CNN
F 3 "~" H 975 900 50  0001 C CNN
	1    975  900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DB4A072
P 1725 900
F 0 "H4" H 1825 945 50  0000 L CNN
F 1 "MountingHole" H 1825 855 50  0000 L CNN
F 2 "SirBoardLibrary:MountingHole_M2.5_SirBoard" H 1725 900 50  0001 C CNN
F 3 "~" H 1725 900 50  0001 C CNN
	1    1725 900 
	1    0    0    -1  
$EndComp
Text GLabel 1025 1725 0    50   Input ~ 0
VCC
Text GLabel 5450 1175 2    50   Input ~ 0
VCC
Text GLabel 3375 2200 0    50   Input ~ 0
SDA
Text GLabel 3375 2100 0    50   Input ~ 0
SCL
$Comp
L Device:R_US R2
U 1 1 5E2C9265
P 3850 1450
F 0 "R2" H 3918 1495 50  0000 L CNN
F 1 "10K" H 3918 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3890 1440 50  0001 C CNN
F 3 "~" H 3850 1450 50  0001 C CNN
F 4 "C99198" H 3850 1450 50  0001 C CNN "Part"
	1    3850 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E2CA579
P 3575 1450
F 0 "R1" H 3643 1495 50  0000 L CNN
F 1 "10K" H 3643 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3615 1440 50  0001 C CNN
F 3 "~" H 3575 1450 50  0001 C CNN
F 4 "C99198" H 3575 1450 50  0001 C CNN "Part"
	1    3575 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E0038E9
P 2950 1925
F 0 "C1" H 3065 1970 50  0000 L CNN
F 1 "10uF" H 3065 1880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2988 1775 50  0001 C CNN
F 3 "~" H 2950 1925 50  0001 C CNN
F 4 "C95841" H 2950 1925 50  0001 C CNN "Part"
	1    2950 1925
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E2BC884
P 3575 1850
F 0 "JP2" H 3575 1963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3575 1963 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3575 1850 50  0001 C CNN
F 3 "~" H 3575 1850 50  0001 C CNN
	1    3575 1850
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 5E2C1EEA
P 3850 1850
F 0 "JP3" H 3850 1963 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3850 1963 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3850 1850 50  0001 C CNN
F 3 "~" H 3850 1850 50  0001 C CNN
	1    3850 1850
	0    -1   -1   0   
$EndComp
Text GLabel 4225 1900 0    50   Input ~ 0
ALERT
Text GLabel 1750 2225 2    50   Input ~ 0
Ain0
Text GLabel 1750 1925 2    50   Input ~ 0
Ain3
Text GLabel 1750 2025 2    50   Input ~ 0
Ain2
Text GLabel 1750 2125 2    50   Input ~ 0
Ain1
Text GLabel 1750 1825 2    50   Input ~ 0
GND
Text GLabel 1750 1725 2    50   Input ~ 0
VCC
Text GLabel 1025 2025 0    50   Input ~ 0
ALERT
$Comp
L Analog_ADC:ADS1115IDGS U1
U 1 1 5E33818B
P 4825 2100
F 0 "U1" H 4825 2778 50  0000 C CNN
F 1 "ADS1X15" H 4825 2688 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 4825 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1113.pdf" H 4775 1200 50  0001 C CNN
	1    4825 2100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5E33FACD
P 4525 2625
F 0 "R4" V 4625 2675 50  0000 L CNN
F 1 "10K" V 4625 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4565 2615 50  0001 C CNN
F 3 "~" H 4525 2625 50  0001 C CNN
F 4 "C99198" H 4525 2625 50  0001 C CNN "Part"
	1    4525 2625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3575 1600 3575 1700
Wire Wire Line
	3850 1600 3850 1700
Wire Wire Line
	3375 2100 3575 2100
Wire Wire Line
	3375 2200 3850 2200
Wire Wire Line
	3575 2000 3575 2100
Connection ~ 3575 2100
Wire Wire Line
	3575 2100 4425 2100
Wire Wire Line
	3850 2000 3850 2200
Connection ~ 3850 2200
Wire Wire Line
	3850 2200 4425 2200
Wire Wire Line
	4275 1600 4275 1900
Wire Wire Line
	4275 1900 4425 1900
Wire Wire Line
	4225 1900 4275 1900
Connection ~ 4275 1900
Wire Wire Line
	5000 1175 4825 1175
Wire Wire Line
	4825 1175 4825 1600
Wire Wire Line
	4825 1175 4275 1175
Wire Wire Line
	4275 1175 4275 1300
Connection ~ 4825 1175
Wire Wire Line
	4275 1175 3850 1175
Wire Wire Line
	3850 1175 3850 1300
Connection ~ 4275 1175
Wire Wire Line
	3850 1175 3575 1175
Wire Wire Line
	3575 1175 3575 1300
Connection ~ 3850 1175
Wire Wire Line
	4675 2625 4825 2625
Connection ~ 4825 2625
Wire Wire Line
	4825 2625 4825 2500
Wire Wire Line
	4375 2625 4275 2625
Wire Wire Line
	4275 2300 4425 2300
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5E2CC03A
P 3950 2625
F 0 "JP1" H 3950 2738 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 3950 2738 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3950 2625 50  0001 C CNN
F 3 "~" H 3950 2625 50  0001 C CNN
	1    3950 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2625 4275 2625
$Comp
L Device:R_US R3
U 1 1 5E357581
P 4275 1450
F 0 "R3" H 4343 1495 50  0000 L CNN
F 1 "10K" H 4343 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4315 1440 50  0001 C CNN
F 3 "~" H 4275 1450 50  0001 C CNN
F 4 "C99198" H 4275 1450 50  0001 C CNN "Part"
	1    4275 1450
	1    0    0    -1  
$EndComp
Connection ~ 4275 2625
Wire Wire Line
	4275 2300 4275 2625
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5E3613A7
P 5150 1175
F 0 "FB1" V 4878 1175 50  0000 C CNN
F 1 "Ferrite_Bead" V 4968 1175 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5080 1175 50  0001 C CNN
F 3 "~" H 5150 1175 50  0001 C CNN
F 4 "C434821" H 5150 1175 50  0001 C CNN "Part"
	1    5150 1175
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 1175 5300 1175
Wire Wire Line
	5000 2625 4825 2625
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5E36643F
P 5150 2625
F 0 "FB2" V 4878 2625 50  0000 C CNN
F 1 "Ferrite_Bead" V 4968 2625 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5080 2625 50  0001 C CNN
F 3 "~" H 5150 2625 50  0001 C CNN
F 4 "C434821" H 5150 2625 50  0001 C CNN "Part"
	1    5150 2625
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2625 5300 2625
Text GLabel 5450 2625 2    50   Input ~ 0
GND
Wire Wire Line
	3575 1175 3100 1175
Wire Wire Line
	2950 1175 2950 1775
Connection ~ 3575 1175
Text GLabel 2875 1175 0    50   Input ~ 0
VCC_B
Wire Wire Line
	2875 1175 2950 1175
Connection ~ 2950 1175
Wire Wire Line
	3100 1175 3100 2625
Wire Wire Line
	3100 2625 3800 2625
Connection ~ 3100 1175
Wire Wire Line
	3100 1175 2950 1175
Wire Wire Line
	2950 2075 2950 2775
Wire Wire Line
	2950 2775 4825 2775
Wire Wire Line
	4825 2775 4825 2625
Text GLabel 2875 2775 0    50   Input ~ 0
GND_B
Wire Wire Line
	2875 2775 2950 2775
Connection ~ 2950 2775
Text GLabel 5225 2000 2    50   Input ~ 0
Ain0
Text GLabel 5225 2300 2    50   Input ~ 0
Ain3
Text GLabel 5225 2200 2    50   Input ~ 0
Ain2
Text GLabel 5225 2100 2    50   Input ~ 0
Ain1
Text GLabel 4225 2300 0    50   Input ~ 0
ADDRESS
Wire Wire Line
	4275 2300 4225 2300
Connection ~ 4275 2300
Text GLabel 1025 1925 0    50   Input ~ 0
ADDRESS
$EndSCHEMATC
