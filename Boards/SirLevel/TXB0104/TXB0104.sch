EESchema Schematic File Version 4
LIBS:TXB0104-cache
EELAYER 29 0
EELAYER END
$Descr User 8268 5807
encoding utf-8
Sheet 1 1
Title "4 Channel Bi-Directional Level Shifter"
Date "2019-09-16"
Rev "1"
Comp "SirBoard"
Comment1 "www.SirBoard.com"
Comment2 "TXB0104"
Comment3 "SirLevel"
Comment4 ""
$EndDescr
$Comp
L Device:C C2
U 1 1 5D2E53A3
P 3675 1375
F 0 "C2" H 3790 1420 50  0000 L CNN
F 1 "100nF" H 3790 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3713 1225 50  0001 C CNN
F 3 "~" H 3675 1375 50  0001 C CNN
F 4 "C38141" H 3675 1375 50  0001 C CNN "Part"
	1    3675 1375
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D2E61B4
P 3475 1375
F 0 "C1" H 3590 1420 50  0000 L CNN
F 1 "100nF" H 3590 1330 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3513 1225 50  0001 C CNN
F 3 "~" H 3475 1375 50  0001 C CNN
F 4 "C38141" H 3475 1375 50  0001 C CNN "Part"
	1    3475 1375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3475 1775 3475 1725
Wire Wire Line
	3675 1775 3675 1725
Wire Wire Line
	3475 1225 3475 1125
Wire Wire Line
	3475 1125 3675 1125
Wire Wire Line
	3675 1125 3675 1225
Wire Wire Line
	4225 3175 4225 1125
Wire Wire Line
	4225 1125 3675 1125
Connection ~ 3675 1125
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5D2E7899
P 5075 2375
F 0 "J2" H 5154 2367 50  0000 L CNN
F 1 "Conn_01x06" H 5154 2277 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5075 2375 50  0001 C CNN
F 3 "~" H 5075 2375 50  0001 C CNN
	1    5075 2375
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5D2E8423
P 2425 2325
F 0 "J1" H 2504 2317 50  0000 L CNN
F 1 "Conn_01x06" H 2504 2227 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2425 2325 50  0001 C CNN
F 3 "~" H 2425 2325 50  0001 C CNN
	1    2425 2325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3475 1725 2625 1725
Wire Wire Line
	2625 1725 2625 2125
Connection ~ 3475 1725
Wire Wire Line
	3475 1725 3475 1575
Wire Wire Line
	2625 2225 2875 2225
Wire Wire Line
	2875 2225 2875 2175
Wire Wire Line
	2875 2175 3175 2175
Wire Wire Line
	2625 2325 2875 2325
Wire Wire Line
	2875 2325 2875 2375
Wire Wire Line
	2875 2375 3175 2375
Wire Wire Line
	2625 2425 2825 2425
Wire Wire Line
	2825 2425 2825 2575
Wire Wire Line
	2825 2575 3175 2575
Wire Wire Line
	2625 2525 2775 2525
Wire Wire Line
	2775 2525 2775 2775
Wire Wire Line
	2775 2775 3175 2775
Wire Wire Line
	3175 1975 3025 1975
Wire Wire Line
	3025 1975 3025 3325
Wire Wire Line
	3025 3325 4175 3325
Wire Wire Line
	4675 3325 4675 2675
Wire Wire Line
	4675 2675 4875 2675
Wire Wire Line
	3975 2775 4525 2775
Wire Wire Line
	4525 2775 4525 2575
Wire Wire Line
	4525 2575 4875 2575
Wire Wire Line
	3975 2575 4475 2575
Wire Wire Line
	4475 2575 4475 2475
Wire Wire Line
	4475 2475 4875 2475
Wire Wire Line
	3975 2375 4875 2375
Wire Wire Line
	4875 2275 4125 2275
Wire Wire Line
	4125 2275 4125 2175
Wire Wire Line
	4125 2175 3975 2175
Wire Wire Line
	4875 2175 4375 2175
Wire Wire Line
	4375 2175 4375 1725
Wire Wire Line
	4375 1725 3675 1725
Connection ~ 3675 1725
Wire Wire Line
	3675 1725 3675 1525
Text Label 3975 3175 0    50   ~ 0
GND
Text Label 4025 1725 0    50   ~ 0
VHI
Text Label 3025 1725 0    50   ~ 0
VLOW
Text Label 3175 3325 0    50   ~ 0
OE
Text Label 2925 2175 0    50   ~ 0
A1
Text Label 2925 2375 0    50   ~ 0
A2
Text Label 2925 2575 0    50   ~ 0
A3
Text Label 2925 2775 0    50   ~ 0
A4
Text Label 4325 2275 0    50   ~ 0
B1
Text Label 4325 2375 0    50   ~ 0
B2
Text Label 4325 2575 0    50   ~ 0
B3
Text Label 4325 2775 0    50   ~ 0
B4
$Comp
L Device:R_US R1
U 1 1 5D2FAE97
P 4325 3675
F 0 "R1" V 4122 3675 50  0000 C CNN
F 1 "4K7" V 4212 3675 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4365 3665 50  0001 C CNN
F 3 "~" H 4325 3675 50  0001 C CNN
F 4 "C99782" V 4325 3675 50  0001 C CNN "Part"
	1    4325 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	4175 3325 4175 3675
Wire Wire Line
	4175 3325 4675 3325
Connection ~ 4175 3325
Wire Wire Line
	4475 3675 5575 3675
Wire Wire Line
	5575 3675 5575 1575
Wire Wire Line
	5575 1575 3475 1575
Connection ~ 3475 1575
Wire Wire Line
	3475 1575 3475 1525
$Comp
L Logic_LevelTranslator:TXB0104PW U1
U 1 1 5D8F47CC
P 3575 2475
F 0 "U1" H 3575 1687 50  0000 C CNN
F 1 "TXB0104PW" H 3575 1597 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3575 1725 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 3685 2570 50  0001 C CNN
F 4 "C60708" H 3575 2475 50  0001 C CNN "Part"
	1    3575 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 3175 3575 3175
Connection ~ 3575 3175
Wire Wire Line
	3575 3175 4225 3175
Wire Wire Line
	2625 2625 2625 3175
$EndSCHEMATC
