EESchema Schematic File Version 4
LIBS:sensactHs2-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Connector_Generic:Conn_01x08 J4
U 1 1 5E0CD14C
P 3250 4350
F 0 "J4" H 3330 4342 50  0000 L CNN
F 1 "UNIVERSAL" H 3330 4251 50  0000 L CNN
F 2 "sensact:PhoenixContact_MC_0,5_8-G-2.5_1x08_P2.50mm_Horizontal" H 3250 4350 50  0001 C CNN
F 3 "~" H 3250 4350 50  0001 C CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5E0CEAC6
P 7450 1550
F 0 "J6" H 7530 1542 50  0000 L CNN
F 1 "SPEAKER" H 7530 1451 50  0000 L CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_4-G-3.5_1x04_P3.50mm_Horizontal" H 7450 1550 50  0001 C CNN
F 3 "~" H 7450 1550 50  0001 C CNN
	1    7450 1550
	1    0    0    -1  
$EndComp
$Comp
L sensact:DFPlayerMini U4
U 1 1 5E0CFA14
P 4800 1450
F 0 "U4" H 4800 2047 60  0000 C CNN
F 1 "DFPlayerMini" H 4800 1941 60  0000 C CNN
F 2 "sensact:DFPlayerMini" H 4800 1450 60  0001 C CNN
F 3 "" H 4800 1450 60  0001 C CNN
	1    4800 1450
	-1   0    0    -1  
$EndComp
$Comp
L sensact:MODULE_TPA3110stereo U6
U 1 1 5E08CA05
P 6400 1600
F 0 "U6" H 6400 2097 60  0000 C CNN
F 1 "MODULE_TPA3110stereo" H 6400 1991 60  0000 C CNN
F 2 "sensact:MODULE_TPA3110stereo_woScrewa" H 6400 1600 60  0001 C CNN
F 3 "" H 6400 1600 60  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1350 7250 1450
Wire Wire Line
	6850 1350 7050 1350
Wire Wire Line
	6850 1450 7150 1450
Wire Wire Line
	7150 1450 7150 1550
Wire Wire Line
	7150 1550 7250 1550
Wire Wire Line
	6850 1850 7050 1850
Wire Wire Line
	7050 1850 7250 1750
Wire Wire Line
	7250 1650 7150 1650
Wire Wire Line
	7150 1650 7150 1750
Wire Wire Line
	7150 1750 6850 1750
$Comp
L power:+24V #PWR035
U 1 1 5E0905D5
P 2750 4750
F 0 "#PWR035" H 2750 4600 50  0001 C CNN
F 1 "+24V" V 2765 4878 50  0000 L CNN
F 2 "" H 2750 4750 50  0001 C CNN
F 3 "" H 2750 4750 50  0001 C CNN
	1    2750 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5E091C6B
P 3050 4650
F 0 "#PWR037" H 3050 4400 50  0001 C CNN
F 1 "GND" V 3055 4522 50  0000 R CNN
F 2 "" H 3050 4650 50  0001 C CNN
F 3 "" H 3050 4650 50  0001 C CNN
	1    3050 4650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5E092470
P 5950 1700
F 0 "#PWR050" H 5950 1450 50  0001 C CNN
F 1 "GND" V 5955 1572 50  0000 R CNN
F 2 "" H 5950 1700 50  0001 C CNN
F 3 "" H 5950 1700 50  0001 C CNN
	1    5950 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5E0937BB
P 5400 1700
F 0 "#PWR048" H 5400 1450 50  0001 C CNN
F 1 "GND" V 5405 1572 50  0000 R CNN
F 2 "" H 5400 1700 50  0001 C CNN
F 3 "" H 5400 1700 50  0001 C CNN
	1    5400 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1800 5950 1800
Wire Wire Line
	5400 1600 5950 1600
NoConn ~ 5400 1500
NoConn ~ 5400 1400
NoConn ~ 4200 1100
NoConn ~ 4200 1200
NoConn ~ 4200 1300
NoConn ~ 4200 1400
NoConn ~ 4200 1500
NoConn ~ 4200 1600
NoConn ~ 4200 1800
$Comp
L power:GND #PWR042
U 1 1 5E095BBE
P 4200 1700
F 0 "#PWR042" H 4200 1450 50  0001 C CNN
F 1 "GND" V 4205 1572 50  0000 R CNN
F 2 "" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR047
U 1 1 5E09633D
P 5400 1100
F 0 "#PWR047" H 5400 950 50  0001 C CNN
F 1 "+3V3" H 5415 1273 50  0000 C CNN
F 2 "" H 5400 1100 50  0001 C CNN
F 3 "" H 5400 1100 50  0001 C CNN
	1    5400 1100
	1    0    0    -1  
$EndComp
Text GLabel 5400 1200 2    50   Input ~ 0
MP3_MTX
Text GLabel 5400 1300 2    50   Output ~ 0
MP3_MRX
$Comp
L sensact:SensactBusConnector J3
U 1 1 5E096EA3
P 1150 4400
F 0 "J3" H 1208 5165 50  0000 C CNN
F 1 "SensactBusConnector" H 1208 5074 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Horizontal" H 950 4400 50  0001 C CNN
F 3 "" H 950 4400 50  0001 C CNN
	1    1150 4400
	1    0    0    -1  
$EndComp
$Comp
L Interface_CAN_LIN:SN65HVD230 U7
U 1 1 5E098636
P 7100 2700
F 0 "U7" H 7100 3181 50  0000 C CNN
F 1 "SN65HVD230" H 7100 3090 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7100 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65hvd230.pdf" H 7000 3100 50  0001 C CNN
	1    7100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5E099656
P 6600 3050
F 0 "R27" H 6670 3096 50  0000 L CNN
F 1 "10k" H 6670 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6530 3050 50  0001 C CNN
F 3 "~" H 6600 3050 50  0001 C CNN
	1    6600 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5E099EA7
P 7900 2550
F 0 "C32" H 8015 2596 50  0000 L CNN
F 1 "u1" H 8015 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7938 2400 50  0001 C CNN
F 3 "~" H 7900 2550 50  0001 C CNN
	1    7900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR060
U 1 1 5E09A8F1
P 7900 2700
F 0 "#PWR060" H 7900 2450 50  0001 C CNN
F 1 "GND" H 7905 2527 50  0000 C CNN
F 2 "" H 7900 2700 50  0001 C CNN
F 3 "" H 7900 2700 50  0001 C CNN
	1    7900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR059
U 1 1 5E09AF8E
P 7900 2400
F 0 "#PWR059" H 7900 2250 50  0001 C CNN
F 1 "+3V3" H 7915 2573 50  0000 C CNN
F 2 "" H 7900 2400 50  0001 C CNN
F 3 "" H 7900 2400 50  0001 C CNN
	1    7900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2400 7100 2400
Connection ~ 7900 2400
Text Label 7500 2700 0    50   ~ 0
CANH
Text Label 7500 2800 0    50   ~ 0
CANL
Text Label 3050 4050 2    50   ~ 0
CANH
Text Label 3050 4150 2    50   ~ 0
CANL
$Comp
L power:GND #PWR053
U 1 1 5E09BD46
P 6600 3200
F 0 "#PWR053" H 6600 2950 50  0001 C CNN
F 1 "GND" H 6605 3027 50  0000 C CNN
F 2 "" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5E09C10A
P 7100 3100
F 0 "#PWR056" H 7100 2850 50  0001 C CNN
F 1 "GND" H 7105 2927 50  0000 C CNN
F 2 "" H 7100 3100 50  0001 C CNN
F 3 "" H 7100 3100 50  0001 C CNN
	1    7100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2900 6600 2900
NoConn ~ 6700 2800
Text GLabel 6700 2700 0    50   Output ~ 0
CANR
Text GLabel 6700 2600 0    50   Input ~ 0
CANT
$Comp
L Device:R R32
U 1 1 5E09E49F
P 8600 2500
F 0 "R32" H 8670 2546 50  0000 L CNN
F 1 "R12" H 8670 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8530 2500 50  0001 C CNN
F 3 "~" H 8600 2500 50  0001 C CNN
	1    8600 2500
	1    0    0    -1  
$EndComp
Text Label 8600 2350 2    50   ~ 0
CANH
Text Label 8500 3050 3    50   ~ 0
CANL
$Comp
L Regulator_Switching:LMR14206 U3
U 1 1 5E0A4AA0
P 1600 1350
F 0 "U3" H 1600 1817 50  0000 C CNN
F 1 "LMR14206" H 1600 1726 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 1600 850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lmr14206.pdf" H 1200 1800 50  0001 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5E0A4F5B
P 850 1300
F 0 "C23" H 965 1346 50  0000 L CNN
F 1 "4u7" H 965 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 888 1150 50  0001 C CNN
F 3 "~" H 850 1300 50  0001 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5E0A5C77
P 2250 1150
F 0 "C26" V 1998 1150 50  0000 C CNN
F 1 "u1" V 2089 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 1000 50  0001 C CNN
F 3 "~" H 2250 1150 50  0001 C CNN
	1    2250 1150
	0    1    1    0   
$EndComp
Text Label 2100 1150 0    50   ~ 0
CB
$Comp
L Device:D_Schottky D2
U 1 1 5E0A69C9
P 2400 1500
F 0 "D2" V 2354 1579 50  0000 L CNN
F 1 "MBR0540" V 2445 1579 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 2400 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1350 2400 1350
Wire Wire Line
	2400 1350 2400 1150
Connection ~ 2400 1350
Text Label 2100 1350 0    50   ~ 0
SW
$Comp
L Device:R R22
U 1 1 5E0A7FDD
P 2900 1300
F 0 "R22" H 2970 1346 50  0000 L CNN
F 1 "3k3" H 2970 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 1300 50  0001 C CNN
F 3 "~" H 2900 1300 50  0001 C CNN
	1    2900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5E0A8E23
P 2900 1600
F 0 "R23" H 2970 1646 50  0000 L CNN
F 1 "1k" H 2970 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 1600 50  0001 C CNN
F 3 "~" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5E0A9146
P 3200 1300
F 0 "C28" H 3315 1346 50  0000 L CNN
F 1 "m1" H 3315 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3238 1150 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5E0A9AE4
P 3550 1300
F 0 "C29" H 3665 1346 50  0000 L CNN
F 1 "u1" H 3665 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3588 1150 50  0001 C CNN
F 3 "~" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1550 2100 1450
Wire Wire Line
	2100 1450 2900 1450
Connection ~ 2900 1450
Wire Wire Line
	1600 1750 2400 1750
Wire Wire Line
	2400 1750 2400 1650
Wire Wire Line
	2400 1750 2900 1750
Connection ~ 2400 1750
Wire Wire Line
	3200 1150 2900 1150
Wire Wire Line
	3550 1150 3200 1150
Connection ~ 3200 1150
Wire Wire Line
	2900 1750 3200 1750
Wire Wire Line
	3200 1750 3200 1450
Connection ~ 2900 1750
Wire Wire Line
	3200 1750 3550 1750
Wire Wire Line
	3550 1750 3550 1450
Connection ~ 3200 1750
Wire Wire Line
	850  1750 1600 1750
Wire Wire Line
	850  1450 850  1750
Connection ~ 1600 1750
Wire Wire Line
	1100 1150 850  1150
NoConn ~ 1100 1350
$Comp
L power:+24V #PWR027
U 1 1 5E0AF3FF
P 850 1150
F 0 "#PWR027" H 850 1000 50  0001 C CNN
F 1 "+24V" H 865 1323 50  0000 C CNN
F 2 "" H 850 1150 50  0001 C CNN
F 3 "" H 850 1150 50  0001 C CNN
	1    850  1150
	1    0    0    -1  
$EndComp
Connection ~ 850  1150
$Comp
L power:GND #PWR028
U 1 1 5E0B06AF
P 850 1750
F 0 "#PWR028" H 850 1500 50  0001 C CNN
F 1 "GND" H 855 1577 50  0000 C CNN
F 2 "" H 850 1750 50  0001 C CNN
F 3 "" H 850 1750 50  0001 C CNN
	1    850  1750
	1    0    0    -1  
$EndComp
Connection ~ 850  1750
$Comp
L power:+3V3 #PWR039
U 1 1 5E0B0E92
P 3550 1150
F 0 "#PWR039" H 3550 1000 50  0001 C CNN
F 1 "+3V3" H 3565 1323 50  0000 C CNN
F 2 "" H 3550 1150 50  0001 C CNN
F 3 "" H 3550 1150 50  0001 C CNN
	1    3550 1150
	1    0    0    -1  
$EndComp
Connection ~ 3550 1150
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E0B163F
P 2750 4750
F 0 "#FLG01" H 2750 4825 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 4923 50  0000 C CNN
F 2 "" H 2750 4750 50  0001 C CNN
F 3 "~" H 2750 4750 50  0001 C CNN
	1    2750 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4750 2750 4750
Connection ~ 2750 4750
$Comp
L sensact:Mitsumi_SIQ-02FVS3 SW2
U 1 1 5E0B44FB
P 2000 2800
F 0 "SW2" H 2000 3167 50  0000 C CNN
F 1 "Mitsumi_SIQ-02FVS3" H 2000 3076 50  0000 C CNN
F 2 "sensact:Mitsumi_SIQ-02FVS3" H 1850 2960 50  0001 C CNN
F 3 "~" H 2000 3060 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5E0B4E5B
P 1000 3050
F 0 "C25" H 1115 3096 50  0000 L CNN
F 1 "u1" H 1115 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 2900 50  0001 C CNN
F 3 "~" H 1000 3050 50  0001 C CNN
	1    1000 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5E0B6696
P 1000 2550
F 0 "C24" H 885 2504 50  0000 R CNN
F 1 "u1" H 885 2595 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1038 2400 50  0001 C CNN
F 3 "~" H 1000 2550 50  0001 C CNN
	1    1000 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:C C27
U 1 1 5E0B6D01
P 2850 2850
F 0 "C27" H 2965 2896 50  0000 L CNN
F 1 "u1" H 2965 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 2700 50  0001 C CNN
F 3 "~" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5E0B7664
P 1450 2550
F 0 "R18" V 1550 2500 50  0000 L CNN
F 1 "1k" V 1450 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 2550 50  0001 C CNN
F 3 "~" H 1450 2550 50  0001 C CNN
	1    1450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E0B8D3B
P 1300 2700
F 0 "R16" V 1200 2700 50  0000 C CNN
F 1 "1k" V 1300 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 2700 50  0001 C CNN
F 3 "~" H 1300 2700 50  0001 C CNN
	1    1300 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2700 1450 2700
Connection ~ 1450 2700
Wire Wire Line
	1150 2700 1000 2700
$Comp
L Device:R R19
U 1 1 5E0BB3A6
P 1450 3050
F 0 "R19" V 1550 3000 50  0000 L CNN
F 1 "1k" V 1450 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 3050 50  0001 C CNN
F 3 "~" H 1450 3050 50  0001 C CNN
	1    1450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5E0BBC4E
P 1300 2900
F 0 "R17" V 1400 2900 50  0000 C CNN
F 1 "1k" V 1300 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1230 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2900 1450 2900
Connection ~ 1450 2900
Wire Wire Line
	1150 2900 1000 2900
$Comp
L Device:R R21
U 1 1 5E0BE74E
P 2650 2700
F 0 "R21" V 2550 2700 50  0000 C CNN
F 1 "1k" V 2650 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2580 2700 50  0001 C CNN
F 3 "~" H 2650 2700 50  0001 C CNN
	1    2650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5E0BEF99
P 2450 2550
F 0 "R20" V 2550 2500 50  0000 L CNN
F 1 "1k" V 2450 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 2550 50  0001 C CNN
F 3 "~" H 2450 2550 50  0001 C CNN
	1    2450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2700 2450 2700
Connection ~ 2450 2700
Wire Wire Line
	2450 2700 2300 2700
Wire Wire Line
	2850 2700 2800 2700
Text GLabel 1000 2700 0    50   Output ~ 0
ROT_A
Text GLabel 1000 2900 0    50   Output ~ 0
ROT_B
Text GLabel 2850 2700 2    50   Output ~ 0
ROT_S
$Comp
L power:GND #PWR036
U 1 1 5E0C16C8
P 2850 3000
F 0 "#PWR036" H 2850 2750 50  0001 C CNN
F 1 "GND" H 2855 2827 50  0000 C CNN
F 2 "" H 2850 3000 50  0001 C CNN
F 3 "" H 2850 3000 50  0001 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E0C1F1A
P 1000 3200
F 0 "#PWR030" H 1000 2950 50  0001 C CNN
F 1 "GND" H 1005 3027 50  0000 C CNN
F 2 "" H 1000 3200 50  0001 C CNN
F 3 "" H 1000 3200 50  0001 C CNN
	1    1000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5E0C2352
P 1000 2400
F 0 "#PWR029" H 1000 2150 50  0001 C CNN
F 1 "GND" H 1005 2227 50  0000 C CNN
F 2 "" H 1000 2400 50  0001 C CNN
F 3 "" H 1000 2400 50  0001 C CNN
	1    1000 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 5E0C2B80
P 2450 2400
F 0 "#PWR034" H 2450 2250 50  0001 C CNN
F 1 "+3V3" H 2465 2573 50  0000 C CNN
F 2 "" H 2450 2400 50  0001 C CNN
F 3 "" H 2450 2400 50  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR031
U 1 1 5E0C424E
P 1450 2400
F 0 "#PWR031" H 1450 2250 50  0001 C CNN
F 1 "+3V3" H 1465 2573 50  0000 C CNN
F 2 "" H 1450 2400 50  0001 C CNN
F 3 "" H 1450 2400 50  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR032
U 1 1 5E0C46B9
P 1450 3200
F 0 "#PWR032" H 1450 3050 50  0001 C CNN
F 1 "+3V3" H 1465 3373 50  0000 C CNN
F 2 "" H 1450 3200 50  0001 C CNN
F 3 "" H 1450 3200 50  0001 C CNN
	1    1450 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5E0C4D9D
P 1700 2800
F 0 "#PWR033" H 1700 2550 50  0001 C CNN
F 1 "GND" V 1705 2672 50  0000 R CNN
F 2 "" H 1700 2800 50  0001 C CNN
F 3 "" H 1700 2800 50  0001 C CNN
	1    1700 2800
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR054
U 1 1 5E0C5401
P 6850 1550
F 0 "#PWR054" H 6850 1400 50  0001 C CNN
F 1 "+24V" V 6865 1678 50  0000 L CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5E0C613A
P 6850 1650
F 0 "#PWR055" H 6850 1400 50  0001 C CNN
F 1 "GND" V 6855 1522 50  0000 R CNN
F 2 "" H 6850 1650 50  0001 C CNN
F 3 "" H 6850 1650 50  0001 C CNN
	1    6850 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5E0C8A2C
P 5950 1400
F 0 "#PWR049" H 5950 1150 50  0001 C CNN
F 1 "GND" V 5955 1272 50  0000 R CNN
F 2 "" H 5950 1400 50  0001 C CNN
F 3 "" H 5950 1400 50  0001 C CNN
	1    5950 1400
	0    1    1    0   
$EndComp
Text GLabel 5950 1500 0    50   Input ~ 0
MP3_MUTE
$Comp
L sensact:FP-096H09A U5
U 1 1 5E0CA4A2
P 5600 2650
F 0 "U5" H 5828 2701 50  0000 L CNN
F 1 "FP-096H09A" H 5828 2610 50  0000 L CNN
F 2 "sensact:FPC_TOP_1x08-1MP_P0.50mm_Horizontal" H 5600 2650 50  0001 C CNN
F 3 "" H 5600 2650 50  0001 C CNN
	1    5600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5E0CAC67
P 5150 2300
F 0 "R26" V 5050 2300 50  0000 C CNN
F 1 "10R" V 5150 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5080 2300 50  0001 C CNN
F 3 "~" H 5150 2300 50  0001 C CNN
	1    5150 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5E0CB81A
P 5300 2400
F 0 "#PWR045" H 5300 2150 50  0001 C CNN
F 1 "GND" V 5305 2272 50  0000 R CNN
F 2 "" H 5300 2400 50  0001 C CNN
F 3 "" H 5300 2400 50  0001 C CNN
	1    5300 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5E0CC134
P 5300 3000
F 0 "#PWR046" H 5300 2750 50  0001 C CNN
F 1 "GND" V 5305 2872 50  0000 R CNN
F 2 "" H 5300 3000 50  0001 C CNN
F 3 "" H 5300 3000 50  0001 C CNN
	1    5300 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C31
U 1 1 5E0CC5AE
P 4700 3050
F 0 "C31" H 4815 3096 50  0000 L CNN
F 1 "u1" H 4815 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4738 2900 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR043
U 1 1 5E0CCE21
P 4700 2900
F 0 "#PWR043" H 4700 2750 50  0001 C CNN
F 1 "+3V3" H 4715 3073 50  0000 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2900 5300 2900
Connection ~ 4700 2900
Text GLabel 5300 2800 0    50   Input ~ 0
LCD_SCK
Text GLabel 5300 2700 0    50   Input ~ 0
LCD_MOSI
Text GLabel 5300 2600 0    50   Input ~ 0
LCD_RS
Text GLabel 5300 2500 0    50   Input ~ 0
LCD_RST
$Comp
L power:GND #PWR044
U 1 1 5E0D04F5
P 4700 3200
F 0 "#PWR044" H 4700 2950 50  0001 C CNN
F 1 "GND" H 4705 3027 50  0000 C CNN
F 2 "" H 4700 3200 50  0001 C CNN
F 3 "" H 4700 3200 50  0001 C CNN
	1    4700 3200
	1    0    0    -1  
$EndComp
Text GLabel 5000 2300 0    50   Input ~ 0
LCD_BL
$Comp
L Switch:SW_Push SW3
U 1 1 5E0D16F4
P 3500 2700
F 0 "SW3" H 3500 2985 50  0000 C CNN
F 1 "SW_Push" H 3500 2894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 3500 2900 50  0001 C CNN
F 3 "~" H 3500 2900 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5E0D3061
P 3750 2550
F 0 "R24" V 3850 2500 50  0000 L CNN
F 1 "1k" V 3750 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 2550 50  0001 C CNN
F 3 "~" H 3750 2550 50  0001 C CNN
	1    3750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR040
U 1 1 5E0D3B2B
P 3750 2400
F 0 "#PWR040" H 3750 2250 50  0001 C CNN
F 1 "+3V3" H 3765 2573 50  0000 C CNN
F 2 "" H 3750 2400 50  0001 C CNN
F 3 "" H 3750 2400 50  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5E0D4151
P 3950 2700
F 0 "R25" V 3850 2700 50  0000 C CNN
F 1 "1k" V 3950 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3880 2700 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3950 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C C30
U 1 1 5E0D453E
P 4100 2850
F 0 "C30" H 4215 2896 50  0000 L CNN
F 1 "u1" H 4215 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4138 2700 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5E0D4A53
P 4100 3000
F 0 "#PWR041" H 4100 2750 50  0001 C CNN
F 1 "GND" H 4105 2827 50  0000 C CNN
F 2 "" H 4100 3000 50  0001 C CNN
F 3 "" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5E0D4EBB
P 3300 2700
F 0 "#PWR038" H 3300 2450 50  0001 C CNN
F 1 "GND" H 3305 2527 50  0000 C CNN
F 2 "" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	1    0    0    -1  
$EndComp
Text GLabel 4100 2700 2    50   Output ~ 0
SWITCH
Wire Wire Line
	3700 2700 3750 2700
Connection ~ 3750 2700
Wire Wire Line
	3750 2700 3800 2700
Wire Notes Line
	3800 2000 700  2000
Wire Notes Line
	700  800  3800 800 
Wire Notes Line
	3800 800  3800 2000
Wire Notes Line
	700  800  700  2000
Text Notes 700  800  0    50   ~ 0
Power Supply
Wire Notes Line
	3850 800  7900 800 
Text Notes 3850 800  0    50   ~ 0
Audio
Wire Notes Line
	700  2150 4500 2150
Wire Notes Line
	4500 2150 4500 3450
Wire Notes Line
	4500 3450 700  3450
Wire Notes Line
	700  3450 700  2150
Text Notes 700  2150 0    50   ~ 0
User Interface
Wire Notes Line
	4550 2150 6350 2150
Wire Notes Line
	6350 2150 6350 3450
Wire Notes Line
	6350 3450 4550 3450
Wire Notes Line
	4550 3450 4550 2150
Text Notes 4550 2150 0    50   ~ 0
Display
Wire Notes Line
	6400 2150 6400 3450
Text Notes 6400 2150 0    50   ~ 0
CAN
Wire Notes Line
	8950 3450 8950 2150
Wire Notes Line
	6400 2150 8950 2150
Wire Notes Line
	6400 3450 8950 3450
Wire Notes Line
	3850 2000 7900 2000
Wire Notes Line
	7900 800  7900 2000
Wire Notes Line
	3850 800  3850 2000
$Comp
L Connector:USB_C_Receptacle_USB2.0 J7
U 1 1 5E121AFF
P 8700 4850
F 0 "J7" H 8807 5717 50  0000 C CNN
F 1 "PROG" H 8807 5626 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 8850 4850 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 8850 4850 50  0001 C CNN
	1    8700 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J5
U 1 1 5E12380F
P 6500 4800
F 0 "J5" H 6607 5667 50  0000 C CNN
F 1 "USB" H 6607 5576 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 6650 4800 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6650 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5E124B33
P 7500 4050
F 0 "R31" H 7570 4096 50  0000 L CNN
F 1 "2k2" H 7570 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7430 4050 50  0001 C CNN
F 3 "~" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5E126468
P 7350 3900
F 0 "R30" V 7557 3900 50  0000 C CNN
F 1 "3k3" V 7466 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7280 3900 50  0001 C CNN
F 3 "~" H 7350 3900 50  0001 C CNN
	1    7350 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 4200 7500 4200
$Comp
L power:GND #PWR057
U 1 1 5E12DB0B
P 7200 3900
F 0 "#PWR057" H 7200 3650 50  0001 C CNN
F 1 "GND" V 7205 3772 50  0000 R CNN
F 2 "" H 7200 3900 50  0001 C CNN
F 3 "" H 7200 3900 50  0001 C CNN
	1    7200 3900
	0    1    1    0   
$EndComp
Text GLabel 7600 3900 2    50   Output ~ 0
VBUS
Wire Wire Line
	7500 3900 7600 3900
Connection ~ 7500 3900
$Comp
L Device:R R28
U 1 1 5E1351A9
P 7250 4400
F 0 "R28" V 7350 4400 50  0000 C CNN
F 1 "5k1" V 7250 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 4400 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7250 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R29
U 1 1 5E135F53
P 7250 4500
F 0 "R29" V 7150 4500 50  0000 C CNN
F 1 "5k1" V 7250 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 4500 50  0001 C CNN
F 3 "~" H 7250 4500 50  0001 C CNN
	1    7250 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5E1362EC
P 7400 4450
F 0 "#PWR058" H 7400 4200 50  0001 C CNN
F 1 "GND" V 7405 4322 50  0000 R CNN
F 2 "" H 7400 4450 50  0001 C CNN
F 3 "" H 7400 4450 50  0001 C CNN
	1    7400 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4400 7400 4450
Connection ~ 7400 4450
Wire Wire Line
	7400 4450 7400 4500
NoConn ~ 7100 5400
NoConn ~ 7100 5300
$Comp
L power:GND #PWR052
U 1 1 5E13C36A
P 6500 5700
F 0 "#PWR052" H 6500 5450 50  0001 C CNN
F 1 "GND" H 6505 5527 50  0000 C CNN
F 2 "" H 6500 5700 50  0001 C CNN
F 3 "" H 6500 5700 50  0001 C CNN
	1    6500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5E13DFAE
P 6200 5700
F 0 "#PWR051" H 6200 5450 50  0001 C CNN
F 1 "GND" H 6205 5527 50  0000 C CNN
F 2 "" H 6200 5700 50  0001 C CNN
F 3 "" H 6200 5700 50  0001 C CNN
	1    6200 5700
	1    0    0    -1  
$EndComp
Text GLabel 7100 5000 2    50   BiDi ~ 0
USB+
Text GLabel 7100 4900 2    50   BiDi ~ 0
USB+
Text GLabel 7100 4800 2    50   BiDi ~ 0
USB-
Text GLabel 7100 4700 2    50   BiDi ~ 0
USB-
Text GLabel 9300 4450 2    50   Input ~ 0
TX1
Text GLabel 9300 4550 2    50   Input ~ 0
TX1
Text GLabel 9300 5350 2    50   Output ~ 0
RX1
Text GLabel 9300 5450 2    50   Output ~ 0
RX1
Text GLabel 9300 4750 2    50   BiDi ~ 0
SWCLK
Text GLabel 9300 4850 2    50   BiDi ~ 0
SWCLK
Text GLabel 9300 4950 2    50   BiDi ~ 0
SWDIO
Text GLabel 9300 5050 2    50   BiDi ~ 0
SWDIO
$Comp
L power:GND #PWR062
U 1 1 5E149648
P 8700 5750
F 0 "#PWR062" H 8700 5500 50  0001 C CNN
F 1 "GND" H 8705 5577 50  0000 C CNN
F 2 "" H 8700 5750 50  0001 C CNN
F 3 "" H 8700 5750 50  0001 C CNN
	1    8700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5E149B86
P 8400 5750
F 0 "#PWR061" H 8400 5500 50  0001 C CNN
F 1 "GND" H 8405 5577 50  0000 C CNN
F 2 "" H 8400 5750 50  0001 C CNN
F 3 "" H 8400 5750 50  0001 C CNN
	1    8400 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E15658F
P 2650 1150
F 0 "L1" V 2469 1150 50  0000 C CNN
F 1 "150u" V 2560 1150 50  0000 C CNN
F 2 "sensact:Inductor_CD75_handsolder" H 2650 1150 50  0001 C CNN
F 3 "~" H 2650 1150 50  0001 C CNN
	1    2650 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1150 2800 1150
Connection ~ 2900 1150
Wire Wire Line
	2500 1150 2400 1150
Connection ~ 2400 1150
$Comp
L Switch:SW_Push_SPDT SW4
U 1 1 5E0951B3
P 8500 2850
F 0 "SW4" V 8546 2662 50  0000 R CNN
F 1 "SW_Push_SPDT" V 8455 2662 50  0000 R CNN
F 2 "sensact:MSK12C02" H 8500 2850 50  0001 C CNN
F 3 "~" H 8500 2850 50  0001 C CNN
	1    8500 2850
	0    -1   -1   0   
$EndComp
$Comp
L maxim:DS2482-100 U8
U 1 1 5E0E9BC7
P 9800 1400
F 0 "U8" H 9800 2081 50  0000 C CNN
F 1 "DS2482-100" H 9800 1990 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9850 1000 50  0001 L CNN
F 3 "" H 10070 1650 50  0001 C CNN
	1    9800 1400
	1    0    0    -1  
$EndComp
Text GLabel 9300 1200 0    50   BiDi ~ 0
SDA2
Text GLabel 9300 1300 0    50   BiDi ~ 0
SCL2
$Comp
L power:GND #PWR067
U 1 1 5E0EAC81
P 9800 1900
F 0 "#PWR067" H 9800 1650 50  0001 C CNN
F 1 "GND" H 9805 1727 50  0000 C CNN
F 2 "" H 9800 1900 50  0001 C CNN
F 3 "" H 9800 1900 50  0001 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5E0EB73E
P 9300 1500
F 0 "#PWR065" H 9300 1250 50  0001 C CNN
F 1 "GND" V 9305 1372 50  0000 R CNN
F 2 "" H 9300 1500 50  0001 C CNN
F 3 "" H 9300 1500 50  0001 C CNN
	1    9300 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR066
U 1 1 5E0EBA68
P 9300 1600
F 0 "#PWR066" H 9300 1350 50  0001 C CNN
F 1 "GND" V 9305 1472 50  0000 R CNN
F 2 "" H 9300 1600 50  0001 C CNN
F 3 "" H 9300 1600 50  0001 C CNN
	1    9300 1600
	0    1    1    0   
$EndComp
NoConn ~ 10300 1200
$Comp
L power:GND #PWR064
U 1 1 5E0ECF28
P 1450 4850
F 0 "#PWR064" H 1450 4600 50  0001 C CNN
F 1 "GND" V 1455 4722 50  0000 R CNN
F 2 "" H 1450 4850 50  0001 C CNN
F 3 "" H 1450 4850 50  0001 C CNN
	1    1450 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5E0ED464
P 1450 4750
F 0 "#PWR063" H 1450 4500 50  0001 C CNN
F 1 "GND" V 1455 4622 50  0000 R CNN
F 2 "" H 1450 4750 50  0001 C CNN
F 3 "" H 1450 4750 50  0001 C CNN
	1    1450 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R34
U 1 1 5E0EE255
P 9900 2450
F 0 "R34" V 10000 2450 50  0000 L CNN
F 1 "2k2" V 9900 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 2450 50  0001 C CNN
F 3 "~" H 9900 2450 50  0001 C CNN
	1    9900 2450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R35
U 1 1 5E0EE779
P 9900 2650
F 0 "R35" V 10000 2650 50  0000 L CNN
F 1 "2k2" V 9900 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 2650 50  0001 C CNN
F 3 "~" H 9900 2650 50  0001 C CNN
	1    9900 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 5E0EEA07
P 9900 2850
F 0 "R36" V 10000 2850 50  0000 L CNN
F 1 "2k2" V 9900 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 2850 50  0001 C CNN
F 3 "~" H 9900 2850 50  0001 C CNN
	1    9900 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 5E0EEB8A
P 9900 3050
F 0 "R37" V 10000 3050 50  0000 L CNN
F 1 "2k2" V 9900 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9830 3050 50  0001 C CNN
F 3 "~" H 9900 3050 50  0001 C CNN
	1    9900 3050
	0    -1   -1   0   
$EndComp
Text GLabel 9750 2450 0    50   BiDi ~ 0
SDA1
Text GLabel 9750 2650 0    50   BiDi ~ 0
SCL1
Text GLabel 9750 3050 0    50   BiDi ~ 0
SCL2
Text GLabel 9750 2850 0    50   BiDi ~ 0
SDA2
$Comp
L power:+3V3 #PWR068
U 1 1 5E0EF737
P 10050 2450
F 0 "#PWR068" H 10050 2300 50  0001 C CNN
F 1 "+3V3" H 10065 2623 50  0000 C CNN
F 2 "" H 10050 2450 50  0001 C CNN
F 3 "" H 10050 2450 50  0001 C CNN
	1    10050 2450
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR069
U 1 1 5E0EFB2B
P 10050 2650
F 0 "#PWR069" H 10050 2500 50  0001 C CNN
F 1 "+3V3" H 10065 2823 50  0000 C CNN
F 2 "" H 10050 2650 50  0001 C CNN
F 3 "" H 10050 2650 50  0001 C CNN
	1    10050 2650
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR070
U 1 1 5E0EFE75
P 10050 2850
F 0 "#PWR070" H 10050 2700 50  0001 C CNN
F 1 "+3V3" H 10065 3023 50  0000 C CNN
F 2 "" H 10050 2850 50  0001 C CNN
F 3 "" H 10050 2850 50  0001 C CNN
	1    10050 2850
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR071
U 1 1 5E0EFFC3
P 10050 3050
F 0 "#PWR071" H 10050 2900 50  0001 C CNN
F 1 "+3V3" H 10065 3223 50  0000 C CNN
F 2 "" H 10050 3050 50  0001 C CNN
F 3 "" H 10050 3050 50  0001 C CNN
	1    10050 3050
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR072
U 1 1 5E0F020B
P 10450 900
F 0 "#PWR072" H 10450 750 50  0001 C CNN
F 1 "+3V3" H 10465 1073 50  0000 C CNN
F 2 "" H 10450 900 50  0001 C CNN
F 3 "" H 10450 900 50  0001 C CNN
	1    10450 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5E0F1551
P 10450 1050
F 0 "C34" H 10565 1096 50  0000 L CNN
F 1 "u1" H 10565 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10488 900 50  0001 C CNN
F 3 "~" H 10450 1050 50  0001 C CNN
	1    10450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5E0F1AFB
P 10450 1200
F 0 "#PWR073" H 10450 950 50  0001 C CNN
F 1 "GND" H 10455 1027 50  0000 C CNN
F 2 "" H 10450 1200 50  0001 C CNN
F 3 "" H 10450 1200 50  0001 C CNN
	1    10450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 900  10450 900 
Connection ~ 10450 900 
Text Label 10300 1500 0    50   ~ 0
1wire
Text Label 3050 4250 2    50   ~ 0
1wire
$Comp
L power:+24V #PWR0102
U 1 1 5E0F48F4
P 1450 4650
F 0 "#PWR0102" H 1450 4500 50  0001 C CNN
F 1 "+24V" V 1465 4778 50  0000 L CNN
F 2 "" H 1450 4650 50  0001 C CNN
F 3 "" H 1450 4650 50  0001 C CNN
	1    1450 4650
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0103
U 1 1 5E0F4CBC
P 1450 4550
F 0 "#PWR0103" H 1450 4400 50  0001 C CNN
F 1 "+24V" V 1465 4678 50  0000 L CNN
F 2 "" H 1450 4550 50  0001 C CNN
F 3 "" H 1450 4550 50  0001 C CNN
	1    1450 4550
	0    1    1    0   
$EndComp
Text GLabel 1450 4050 2    50   BiDi ~ 0
SCL1
Text GLabel 1450 4150 2    50   BiDi ~ 0
SDA1
$Comp
L power:+3V3 #PWR0104
U 1 1 5E0F4F8E
P 1450 3950
F 0 "#PWR0104" H 1450 3800 50  0001 C CNN
F 1 "+3V3" H 1465 4123 50  0000 C CNN
F 2 "" H 1450 3950 50  0001 C CNN
F 3 "" H 1450 3950 50  0001 C CNN
	1    1450 3950
	0    1    1    0   
$EndComp
Text GLabel 1450 4250 2    50   Output ~ 0
INT0
Text GLabel 1450 4350 2    50   Output ~ 0
INT1
Text GLabel 1450 4450 2    50   Output ~ 0
INT2
$EndSCHEMATC