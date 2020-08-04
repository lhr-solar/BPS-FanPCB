EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+12V #PWR03
U 1 1 5F093D32
P 3550 3450
F 0 "#PWR03" H 3550 3300 50  0001 C CNN
F 1 "+12V" H 3565 3623 50  0000 C CNN
F 2 "" H 3550 3450 50  0001 C CNN
F 3 "" H 3550 3450 50  0001 C CNN
	1    3550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4150 3600 4150
Wire Wire Line
	3600 4150 3600 4800
Wire Wire Line
	3200 6100 3600 6100
Connection ~ 3600 6100
Wire Wire Line
	3200 5450 3600 5450
Connection ~ 3600 5450
Wire Wire Line
	3600 5450 3600 6100
Wire Wire Line
	3200 4800 3600 4800
Connection ~ 3600 4800
Wire Wire Line
	3600 4800 3600 5450
Wire Wire Line
	3600 6100 3600 6200
Wire Wire Line
	4050 5600 3950 5600
Wire Wire Line
	3950 5600 3950 5400
Wire Wire Line
	4050 3650 3950 3650
Connection ~ 3950 3650
Wire Wire Line
	3950 3650 3950 3450
Wire Wire Line
	3950 4100 3700 4100
Connection ~ 3950 4100
Wire Wire Line
	3950 4100 3950 3650
Wire Wire Line
	4050 4300 3950 4300
Connection ~ 3950 4300
Wire Wire Line
	3950 4300 3950 4100
Wire Wire Line
	3700 4750 3950 4750
Connection ~ 3950 4750
Wire Wire Line
	3950 4750 3950 4300
Wire Wire Line
	4050 4950 3950 4950
Connection ~ 3950 4950
Wire Wire Line
	3950 4950 3950 4750
Wire Wire Line
	3750 5400 3950 5400
Connection ~ 3950 5400
Wire Wire Line
	3950 5400 3950 4950
Wire Wire Line
	2900 3950 2550 3950
Wire Wire Line
	2550 3950 2550 4800
Wire Wire Line
	2550 4800 2300 4800
Wire Wire Line
	2900 4600 2600 4600
Wire Wire Line
	2600 4600 2600 4900
Wire Wire Line
	2600 4900 2300 4900
Wire Wire Line
	2900 5250 2600 5250
Wire Wire Line
	2600 5250 2600 5000
Wire Wire Line
	2600 5000 2300 5000
Wire Wire Line
	2900 5900 2500 5900
Wire Wire Line
	2500 5900 2500 5100
Wire Wire Line
	2500 5100 2300 5100
$Comp
L power:+12V #PWR01
U 1 1 5F1BC556
P 850 4750
F 0 "#PWR01" H 850 4600 50  0001 C CNN
F 1 "+12V" H 865 4923 50  0000 C CNN
F 2 "" H 850 4750 50  0001 C CNN
F 3 "" H 850 4750 50  0001 C CNN
	1    850  4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR02
U 1 1 5F1BB28B
P 1650 5050
F 0 "#PWR02" H 1650 4850 50  0001 C CNN
F 1 "GNDPWR" H 1654 4896 50  0000 C CNN
F 2 "" H 1650 5000 50  0001 C CNN
F 3 "" H 1650 5000 50  0001 C CNN
	1    1650 5050
	1    0    0    -1  
$EndComp
Text Label 2300 4800 0    50   ~ 0
FAN1
Text Label 2300 4900 0    50   ~ 0
FAN2
Text Label 2300 5000 0    50   ~ 0
FAN3
Text Label 2300 5100 0    50   ~ 0
FAN4
Text Label 850  4850 0    50   ~ 0
FAN1
Text Label 850  4950 0    50   ~ 0
FAN2
Text Label 1850 4850 2    50   ~ 0
FAN3
Text Label 1850 4950 2    50   ~ 0
FAN4
Wire Wire Line
	850  4850 1100 4850
Wire Wire Line
	850  4950 1100 4950
Wire Wire Line
	1600 4850 1850 4850
Wire Wire Line
	1600 4950 1850 4950
Wire Wire Line
	1600 4750 1650 4750
Wire Wire Line
	1650 4750 1650 5050
$Comp
L power:GNDPWR #PWR04
U 1 1 5F1D2CFD
P 3600 6200
F 0 "#PWR04" H 3600 6000 50  0001 C CNN
F 1 "GNDPWR" H 3604 6046 50  0000 C CNN
F 2 "" H 3600 6150 50  0001 C CNN
F 3 "" H 3600 6150 50  0001 C CNN
	1    3600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4750 1100 4750
$Comp
L Transistor_FET:BUK9M34-100EX Q4
U 1 1 5F0B2EF7
P 3100 5900
F 0 "Q4" H 3304 5946 50  0000 L CNN
F 1 "BUK9M34-100EX" H 3304 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 3300 5825 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9M34-100E.pdf" V 3100 5900 50  0001 L CNN
	1    3100 5900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK9M34-100EX Q3
U 1 1 5F0B279A
P 3100 5250
F 0 "Q3" H 3304 5296 50  0000 L CNN
F 1 "BUK9M34-100EX" H 3304 5205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 3300 5175 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9M34-100E.pdf" V 3100 5250 50  0001 L CNN
	1    3100 5250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK9M34-100EX Q2
U 1 1 5F0B1145
P 3100 4600
F 0 "Q2" H 3304 4646 50  0000 L CNN
F 1 "BUK9M34-100EX" H 3304 4555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 3300 4525 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9M34-100E.pdf" V 3100 4600 50  0001 L CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK9M34-100EX Q1
U 1 1 5F0AEA0D
P 3100 3950
F 0 "Q1" H 3304 3996 50  0000 L CNN
F 1 "BUK9M34-100EX" H 3304 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 3300 3875 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9M34-100E.pdf" V 3100 3950 50  0001 L CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5700 4050 5700
Wire Wire Line
	3200 5700 3750 5700
Connection ~ 3750 5700
$Comp
L Diode:C3D25170H D4
U 1 1 5F0A3942
P 3750 5550
F 0 "D4" V 3650 5600 50  0000 L CNN
F 1 "V2F22HM" V 3750 5600 50  0000 L CNN
F 2 "UTSVT_Passive:V2F22HM" H 3750 5375 50  0001 C CNN
F 3 "https://www.wolfspeed.com/media/downloads/103/C3D25170H.pdf" H 3750 5550 50  0001 C CNN
	1    3750 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 5050 4050 5050
Wire Wire Line
	3200 5050 3700 5050
Connection ~ 3700 5050
$Comp
L Diode:C3D25170H D3
U 1 1 5F0A37E3
P 3700 4900
F 0 "D3" V 3600 4950 50  0000 L CNN
F 1 "V2F22HM" V 3700 4950 50  0000 L CNN
F 2 "UTSVT_Passive:V2F22HM" H 3700 4725 50  0001 C CNN
F 3 "https://www.wolfspeed.com/media/downloads/103/C3D25170H.pdf" H 3700 4900 50  0001 C CNN
	1    3700 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 4400 4050 4400
Wire Wire Line
	3200 4400 3700 4400
Connection ~ 3700 4400
$Comp
L Diode:C3D25170H D2
U 1 1 5F0A0D46
P 3700 4250
F 0 "D2" V 3600 4350 50  0000 L CNN
F 1 "V2F22HM" V 3700 4350 50  0000 L CNN
F 2 "UTSVT_Passive:V2F22HM" H 3700 4075 50  0001 C CNN
F 3 "https://www.wolfspeed.com/media/downloads/103/C3D25170H.pdf" H 3700 4250 50  0001 C CNN
	1    3700 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 3750 4050 3750
Wire Wire Line
	3200 3750 3700 3750
Connection ~ 3700 3750
Wire Wire Line
	3700 3450 3550 3450
Wire Wire Line
	3950 3450 3700 3450
Connection ~ 3700 3450
$Comp
L Diode:C3D25170H D1
U 1 1 5F0A355E
P 3700 3600
F 0 "D1" V 3600 3700 50  0000 L CNN
F 1 "V2F22HM" V 3700 3700 50  0000 L CNN
F 2 "UTSVT_Passive:V2F22HM" H 3700 3425 50  0001 C CNN
F 3 "https://www.wolfspeed.com/media/downloads/103/C3D25170H.pdf" H 3700 3600 50  0001 C CNN
	1    3700 3600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F1DFA7F
P 5300 3650
F 0 "H1" H 5400 3696 50  0000 L CNN
F 1 "MountingHole" H 5400 3605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5300 3650 50  0001 C CNN
F 3 "~" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F1E031B
P 5300 3950
F 0 "H2" H 5400 3996 50  0000 L CNN
F 1 "MountingHole" H 5400 3905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5300 3950 50  0001 C CNN
F 3 "~" H 5300 3950 50  0001 C CNN
	1    5300 3950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F1E06E8
P 5300 4250
F 0 "H3" H 5400 4296 50  0000 L CNN
F 1 "MountingHole" H 5400 4205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5300 4250 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F1E0A9F
P 5300 4600
F 0 "H4" H 5400 4646 50  0000 L CNN
F 1 "MountingHole" H 5400 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5300 4600 50  0001 C CNN
F 3 "~" H 5300 4600 50  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J1
U 1 1 5F1EEC57
P 1300 4850
F 0 "J1" H 1350 5167 50  0000 C CNN
F 1 "LDRBRDConn" H 1350 5076 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0612_2x03_P3.00mm_Vertical" H 1300 4850 50  0001 C CNN
F 3 "~" H 1300 4850 50  0001 C CNN
	1    1300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 5F1F72F0
P 5250 5350
F 0 "LED1" V 5197 5430 50  0000 L CNN
F 1 "STATUS" V 5288 5430 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5250 5350 50  0001 C CNN
F 3 "~" H 5250 5350 50  0001 C CNN
	1    5250 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5F1F79F1
P 5250 5200
F 0 "#PWR05" H 5250 5050 50  0001 C CNN
F 1 "+12V" H 5265 5373 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0001 C CNN
	1    5250 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR06
U 1 1 5F1F7EC5
P 5250 5800
F 0 "#PWR06" H 5250 5600 50  0001 C CNN
F 1 "GNDPWR" H 5254 5646 50  0000 C CNN
F 2 "" H 5250 5750 50  0001 C CNN
F 3 "" H 5250 5750 50  0001 C CNN
	1    5250 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F092946
P 4250 5600
F 0 "J5" H 4330 5592 50  0000 L CNN
F 1 "FAN4" H 4330 5501 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 4250 5600 50  0001 C CNN
F 3 "~" H 4250 5600 50  0001 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F092588
P 4250 4950
F 0 "J4" H 4330 4942 50  0000 L CNN
F 1 "FAN3" H 4330 4851 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 4250 4950 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F09203F
P 4250 4300
F 0 "J3" H 4330 4292 50  0000 L CNN
F 1 "FAN2" H 4330 4201 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 4250 4300 50  0001 C CNN
F 3 "~" H 4250 4300 50  0001 C CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F091D5D
P 4250 3650
F 0 "J2" H 4330 3642 50  0000 L CNN
F 1 "FAN1" H 4330 3551 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 4250 3650 50  0001 C CNN
F 3 "~" H 4250 3650 50  0001 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F1F6C18
P 5250 5650
F 0 "R1" H 5320 5696 50  0000 L CNN
F 1 "45k" V 5250 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5180 5650 50  0001 C CNN
F 3 "~" H 5250 5650 50  0001 C CNN
	1    5250 5650
	1    0    0    -1  
$EndComp
$Comp
L utsvt-misc:Logo_Placeholder LOGO1
U 1 1 5F29C39C
P 6250 3700
F 0 "LOGO1" H 6250 3850 50  0001 C CNN
F 1 "Hallock" H 6390 3700 50  0000 L CNN
F 2 "UTSVT_Special:Hallock_Image_Small" H 6250 3775 50  0001 C CNN
F 3 "" H 6250 3775 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L utsvt-misc:Logo_Placeholder LOGO2
U 1 1 5F29CCCF
P 6250 4000
F 0 "LOGO2" H 6250 4150 50  0001 C CNN
F 1 "UTSVT" H 6390 4000 50  0000 L CNN
F 2 "UTSVT_Special:UTSVT_Logo_Symbol" H 6250 4075 50  0001 C CNN
F 3 "" H 6250 4075 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
