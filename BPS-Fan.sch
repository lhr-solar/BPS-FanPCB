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
P 5550 2900
F 0 "#PWR03" H 5550 2750 50  0001 C CNN
F 1 "+12V" H 5565 3073 50  0000 C CNN
F 2 "" H 5550 2900 50  0001 C CNN
F 3 "" H 5550 2900 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3600 5600 3600
Wire Wire Line
	5600 3600 5600 4250
Wire Wire Line
	5200 5550 5600 5550
Connection ~ 5600 5550
Wire Wire Line
	5200 4900 5600 4900
Connection ~ 5600 4900
Wire Wire Line
	5600 4900 5600 5550
Wire Wire Line
	5200 4250 5600 4250
Connection ~ 5600 4250
Wire Wire Line
	5600 4250 5600 4900
Wire Wire Line
	5600 5550 5600 5650
Wire Wire Line
	6050 5050 5950 5050
Wire Wire Line
	5950 5050 5950 4850
Wire Wire Line
	6050 3100 5950 3100
Connection ~ 5950 3100
Wire Wire Line
	5950 3100 5950 2900
Wire Wire Line
	5950 3550 5700 3550
Connection ~ 5950 3550
Wire Wire Line
	5950 3550 5950 3100
Wire Wire Line
	6050 3750 5950 3750
Connection ~ 5950 3750
Wire Wire Line
	5950 3750 5950 3550
Wire Wire Line
	5700 4200 5950 4200
Connection ~ 5950 4200
Wire Wire Line
	5950 4200 5950 3750
Wire Wire Line
	6050 4400 5950 4400
Connection ~ 5950 4400
Wire Wire Line
	5950 4400 5950 4200
Wire Wire Line
	5750 4850 5950 4850
Connection ~ 5950 4850
Wire Wire Line
	5950 4850 5950 4400
Wire Wire Line
	4900 3400 4550 3400
Wire Wire Line
	4550 3400 4550 4250
Wire Wire Line
	4550 4250 4300 4250
Wire Wire Line
	4900 4050 4600 4050
Wire Wire Line
	4600 4050 4600 4350
Wire Wire Line
	4600 4350 4300 4350
Wire Wire Line
	4900 4700 4600 4700
Wire Wire Line
	4600 4700 4600 4450
Wire Wire Line
	4600 4450 4300 4450
Wire Wire Line
	4900 5350 4500 5350
Wire Wire Line
	4500 5350 4500 4550
Wire Wire Line
	4500 4550 4300 4550
$Comp
L power:+12V #PWR01
U 1 1 5F1BC556
P 2850 4200
F 0 "#PWR01" H 2850 4050 50  0001 C CNN
F 1 "+12V" H 2865 4373 50  0000 C CNN
F 2 "" H 2850 4200 50  0001 C CNN
F 3 "" H 2850 4200 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR02
U 1 1 5F1BB28B
P 3650 4500
F 0 "#PWR02" H 3650 4300 50  0001 C CNN
F 1 "GNDPWR" H 3654 4346 50  0000 C CNN
F 2 "" H 3650 4450 50  0001 C CNN
F 3 "" H 3650 4450 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
Text Label 4300 4250 0    50   ~ 0
FAN1
Text Label 4300 4350 0    50   ~ 0
FAN2
Text Label 4300 4450 0    50   ~ 0
FAN3
Text Label 4300 4550 0    50   ~ 0
FAN4
Text Label 2850 4300 0    50   ~ 0
FAN1
Text Label 2850 4400 0    50   ~ 0
FAN2
Text Label 3850 4300 2    50   ~ 0
FAN3
Text Label 3850 4400 2    50   ~ 0
FAN4
Wire Wire Line
	2850 4300 3100 4300
Wire Wire Line
	2850 4400 3100 4400
Wire Wire Line
	3600 4300 3850 4300
Wire Wire Line
	3600 4400 3850 4400
Wire Wire Line
	3600 4200 3650 4200
Wire Wire Line
	3650 4200 3650 4500
$Comp
L power:GNDPWR #PWR04
U 1 1 5F1D2CFD
P 5600 5650
F 0 "#PWR04" H 5600 5450 50  0001 C CNN
F 1 "GNDPWR" H 5604 5496 50  0000 C CNN
F 2 "" H 5600 5600 50  0001 C CNN
F 3 "" H 5600 5600 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4200 3100 4200
$Comp
L Transistor_FET:BUK9M34-100EX Q4
U 1 1 5F0B2EF7
P 5100 5350
F 0 "Q4" H 5304 5396 50  0000 L CNN
F 1 "BUK9M34-100EX" H 5304 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 5300 5275 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9M34-100E.pdf" V 5100 5350 50  0001 L CNN
	1    5100 5350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK9M34-100EX Q3
U 1 1 5F0B279A
P 5100 4700
F 0 "Q3" H 5304 4746 50  0000 L CNN
F 1 "BUK9M34-100EX" H 5304 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 5300 4625 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9M34-100E.pdf" V 5100 4700 50  0001 L CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK9M34-100EX Q2
U 1 1 5F0B1145
P 5100 4050
F 0 "Q2" H 5304 4096 50  0000 L CNN
F 1 "BUK9M34-100EX" H 5304 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 5300 3975 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9M34-100E.pdf" V 5100 4050 50  0001 L CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BUK9M34-100EX Q1
U 1 1 5F0AEA0D
P 5100 3400
F 0 "Q1" H 5304 3446 50  0000 L CNN
F 1 "BUK9M34-100EX" H 5304 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 5300 3325 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK9M34-100E.pdf" V 5100 3400 50  0001 L CNN
	1    5100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5150 6050 5150
Wire Wire Line
	5200 5150 5750 5150
Connection ~ 5750 5150
$Comp
L Diode:C3D25170H D4
U 1 1 5F0A3942
P 5750 5000
F 0 "D4" V 5650 5050 50  0000 L CNN
F 1 "V2F22HM" V 5750 5050 50  0000 L CNN
F 2 "UTSVT_Passive:V2F22HM" H 5750 4825 50  0001 C CNN
F 3 "https://www.wolfspeed.com/media/downloads/103/C3D25170H.pdf" H 5750 5000 50  0001 C CNN
	1    5750 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 4500 6050 4500
Wire Wire Line
	5200 4500 5700 4500
Connection ~ 5700 4500
$Comp
L Diode:C3D25170H D3
U 1 1 5F0A37E3
P 5700 4350
F 0 "D3" V 5600 4400 50  0000 L CNN
F 1 "V2F22HM" V 5700 4400 50  0000 L CNN
F 2 "UTSVT_Passive:V2F22HM" H 5700 4175 50  0001 C CNN
F 3 "https://www.wolfspeed.com/media/downloads/103/C3D25170H.pdf" H 5700 4350 50  0001 C CNN
	1    5700 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3850 6050 3850
Wire Wire Line
	5200 3850 5700 3850
Connection ~ 5700 3850
$Comp
L Diode:C3D25170H D2
U 1 1 5F0A0D46
P 5700 3700
F 0 "D2" V 5600 3800 50  0000 L CNN
F 1 "V2F22HM" V 5700 3800 50  0000 L CNN
F 2 "UTSVT_Passive:V2F22HM" H 5700 3525 50  0001 C CNN
F 3 "https://www.wolfspeed.com/media/downloads/103/C3D25170H.pdf" H 5700 3700 50  0001 C CNN
	1    5700 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3200 6050 3200
Wire Wire Line
	5200 3200 5700 3200
Connection ~ 5700 3200
Wire Wire Line
	5700 2900 5550 2900
Wire Wire Line
	5950 2900 5700 2900
Connection ~ 5700 2900
$Comp
L Diode:C3D25170H D1
U 1 1 5F0A355E
P 5700 3050
F 0 "D1" V 5600 3150 50  0000 L CNN
F 1 "V2F22HM" V 5700 3150 50  0000 L CNN
F 2 "UTSVT_Passive:V2F22HM" H 5700 2875 50  0001 C CNN
F 3 "https://www.wolfspeed.com/media/downloads/103/C3D25170H.pdf" H 5700 3050 50  0001 C CNN
	1    5700 3050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F1DFA7F
P 7300 3100
F 0 "H1" H 7400 3146 50  0000 L CNN
F 1 "MountingHole" H 7400 3055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7300 3100 50  0001 C CNN
F 3 "~" H 7300 3100 50  0001 C CNN
	1    7300 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F1E031B
P 7300 3400
F 0 "H2" H 7400 3446 50  0000 L CNN
F 1 "MountingHole" H 7400 3355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7300 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F1E06E8
P 7300 3700
F 0 "H3" H 7400 3746 50  0000 L CNN
F 1 "MountingHole" H 7400 3655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7300 3700 50  0001 C CNN
F 3 "~" H 7300 3700 50  0001 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F1E0A9F
P 7300 4050
F 0 "H4" H 7400 4096 50  0000 L CNN
F 1 "MountingHole" H 7400 4005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 7300 4050 50  0001 C CNN
F 3 "~" H 7300 4050 50  0001 C CNN
	1    7300 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J1
U 1 1 5F1EEC57
P 3300 4300
F 0 "J1" H 3350 4617 50  0000 C CNN
F 1 "LDRBRDConn" H 3350 4526 50  0000 C CNN
F 2 "Connector_Molex:Molex_Micro-Fit_3.0_43045-0612_2x03_P3.00mm_Vertical" H 3300 4300 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 5F1F72F0
P 7250 4800
F 0 "LED1" V 7197 4880 50  0000 L CNN
F 1 "STATUS" V 7288 4880 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7250 4800 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
	1    7250 4800
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR05
U 1 1 5F1F79F1
P 7250 4650
F 0 "#PWR05" H 7250 4500 50  0001 C CNN
F 1 "+12V" H 7265 4823 50  0000 C CNN
F 2 "" H 7250 4650 50  0001 C CNN
F 3 "" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR06
U 1 1 5F1F7EC5
P 7250 5250
F 0 "#PWR06" H 7250 5050 50  0001 C CNN
F 1 "GNDPWR" H 7254 5096 50  0000 C CNN
F 2 "" H 7250 5200 50  0001 C CNN
F 3 "" H 7250 5200 50  0001 C CNN
	1    7250 5250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F092946
P 6250 5050
F 0 "J5" H 6330 5042 50  0000 L CNN
F 1 "FAN4" H 6330 4951 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 6250 5050 50  0001 C CNN
F 3 "~" H 6250 5050 50  0001 C CNN
	1    6250 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F092588
P 6250 4400
F 0 "J4" H 6330 4392 50  0000 L CNN
F 1 "FAN3" H 6330 4301 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 6250 4400 50  0001 C CNN
F 3 "~" H 6250 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F09203F
P 6250 3750
F 0 "J3" H 6330 3742 50  0000 L CNN
F 1 "FAN2" H 6330 3651 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 6250 3750 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F091D5D
P 6250 3100
F 0 "J2" H 6330 3092 50  0000 L CNN
F 1 "FAN1" H 6330 3001 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 6250 3100 50  0001 C CNN
F 3 "~" H 6250 3100 50  0001 C CNN
	1    6250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F1F6C18
P 7250 5100
F 0 "R1" H 7320 5146 50  0000 L CNN
F 1 "45k" V 7250 5050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7180 5100 50  0001 C CNN
F 3 "~" H 7250 5100 50  0001 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
$Comp
L utsvt-misc:Logo_Placeholder LOGO1
U 1 1 5F29C39C
P 8250 3150
F 0 "LOGO1" H 8250 3300 50  0001 C CNN
F 1 "Hallock" H 8390 3150 50  0000 L CNN
F 2 "UTSVT_Special:Hallock_Image_Small" H 8250 3225 50  0001 C CNN
F 3 "" H 8250 3225 50  0001 C CNN
	1    8250 3150
	1    0    0    -1  
$EndComp
$Comp
L utsvt-misc:Logo_Placeholder LOGO2
U 1 1 5F29CCCF
P 8250 3450
F 0 "LOGO2" H 8250 3600 50  0001 C CNN
F 1 "UTSVT" H 8390 3450 50  0000 L CNN
F 2 "UTSVT_Special:UTSVT_Logo_Symbol" H 8250 3525 50  0001 C CNN
F 3 "" H 8250 3525 50  0001 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F34F493
P 5950 2850
F 0 "#FLG0101" H 5950 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 3023 50  0000 C CNN
F 2 "" H 5950 2850 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
	1    5950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2850 5950 2900
Connection ~ 5950 2900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F3510F0
P 5700 5550
F 0 "#FLG0102" H 5700 5625 50  0001 C CNN
F 1 "PWR_FLAG" V 5700 5678 50  0000 L CNN
F 2 "" H 5700 5550 50  0001 C CNN
F 3 "~" H 5700 5550 50  0001 C CNN
	1    5700 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 5550 5700 5550
Text Notes 5100 2200 0    100  ~ 20
BPS Fan Board
$EndSCHEMATC
