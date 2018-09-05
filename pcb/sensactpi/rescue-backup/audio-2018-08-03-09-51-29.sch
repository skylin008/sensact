EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sensact
LIBS:stm32
LIBS:sensactpi-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L PCM5102A U11
U 1 1 5AA71859
P 2750 1950
F 0 "U11" H 2450 2200 60  0000 L CNN
F 1 "PCM5102A" H 2450 2300 60  0000 L CNN
F 2 "sensact:TSSOP-20_4.4x6.5mm_Pitch0.65mm_handsolder" H 2950 1950 60  0001 C CNN
F 3 "" H 2950 1950 60  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 5AA7188E
P 3450 1750
F 0 "C32" H 3475 1850 50  0000 L CNN
F 1 "u1" H 3475 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3488 1600 50  0001 C CNN
F 3 "" H 3450 1750 50  0000 C CNN
	1    3450 1750
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 5AA718DD
P 3650 1750
F 0 "C33" H 3675 1850 50  0000 L CNN
F 1 "10u" H 3675 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3688 1600 50  0001 C CNN
F 3 "" H 3650 1750 50  0000 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 5AA718FC
P 3950 1850
F 0 "C34" H 3975 1950 50  0000 L CNN
F 1 "u1" H 3975 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3988 1700 50  0001 C CNN
F 3 "" H 3950 1850 50  0000 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 5AA71929
P 4150 1850
F 0 "C35" H 4175 1950 50  0000 L CNN
F 1 "10u" H 4175 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4188 1700 50  0001 C CNN
F 3 "" H 4150 1850 50  0000 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1800 3300 1600
Wire Wire Line
	3150 1600 3650 1600
Connection ~ 3450 1600
Wire Wire Line
	3300 1900 3850 1900
Connection ~ 3450 1900
Wire Wire Line
	3850 1900 3850 1700
Wire Wire Line
	3850 1700 4150 1700
Connection ~ 3650 1900
Connection ~ 3950 1700
Wire Wire Line
	3300 2000 4150 2000
Connection ~ 3950 2000
$Comp
L C C30
U 1 1 5AA71A44
P 2000 2000
F 0 "C30" H 2025 2100 50  0000 L CNN
F 1 "2u2" H 2025 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 1850 50  0001 C CNN
F 3 "" H 2000 2000 50  0000 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1900 2200 1850
Wire Wire Line
	2200 1850 2000 1850
Wire Wire Line
	2200 2100 2200 2150
Wire Wire Line
	2200 2150 2000 2150
$Comp
L C C28
U 1 1 5AA71AB2
P 1750 2150
F 0 "C28" H 1775 2250 50  0000 L CNN
F 1 "2u2" H 1775 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1788 2000 50  0001 C CNN
F 3 "" H 1750 2150 50  0000 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2200 1850 2200
Wire Wire Line
	1850 2200 1850 2300
Wire Wire Line
	1850 2300 1750 2300
Wire Wire Line
	1550 2000 2200 2000
$Comp
L C C27
U 1 1 5AA71B24
P 1750 1850
F 0 "C27" H 1775 1950 50  0000 L CNN
F 1 "u1" H 1775 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1788 1700 50  0001 C CNN
F 3 "" H 1750 1850 50  0000 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5AA71B51
P 1550 1850
F 0 "C26" H 1575 1950 50  0000 L CNN
F 1 "10u" H 1575 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1588 1700 50  0001 C CNN
F 3 "" H 1550 1850 50  0000 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1800 2200 1800
Wire Wire Line
	2000 1650 2000 1800
Wire Wire Line
	1550 1700 2000 1700
Connection ~ 1750 1700
Connection ~ 1750 2000
$Comp
L C C31
U 1 1 5AA71BFE
P 2000 2650
F 0 "C31" H 2025 2750 50  0000 L CNN
F 1 "u1" H 2025 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 2500 50  0001 C CNN
F 3 "" H 2000 2650 50  0000 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5AA71C2D
P 1800 2650
F 0 "C29" H 1825 2750 50  0000 L CNN
F 1 "10u" H 1825 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1838 2500 50  0001 C CNN
F 3 "" H 1800 2650 50  0000 C CNN
	1    1800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2600 2150 2600
Wire Wire Line
	2150 2600 2150 2800
Connection ~ 2000 2800
Wire Wire Line
	1800 2500 2200 2500
Connection ~ 2000 2500
Wire Wire Line
	1550 2000 1550 2850
Connection ~ 1800 2800
Wire Wire Line
	2200 2300 1950 2300
Wire Wire Line
	2200 2400 1950 2400
Text Label 1950 2300 0    60   ~ 0
OUTL
Text Label 1950 2400 0    60   ~ 0
OUTR
$Comp
L GND #PWR083
U 1 1 5AA71DF7
P 3850 1700
F 0 "#PWR083" H 3850 1450 50  0001 C CNN
F 1 "GND" H 3850 1550 50  0000 C CNN
F 2 "" H 3850 1700 50  0000 C CNN
F 3 "" H 3850 1700 50  0000 C CNN
	1    3850 1700
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR084
U 1 1 5AA71E2C
P 3300 1600
F 0 "#PWR084" H 3300 1450 50  0001 C CNN
F 1 "+3V3" H 3300 1740 50  0000 C CNN
F 2 "" H 3300 1600 50  0000 C CNN
F 3 "" H 3300 1600 50  0000 C CNN
	1    3300 1600
	1    0    0    -1  
$EndComp
Connection ~ 1800 2500
Connection ~ 2000 1700
$Comp
L TPA3110D2 U12
U 1 1 5AA723DF
P 6600 1900
F 0 "U12" H 6300 2150 60  0000 L CNN
F 1 "TPA3110D2" H 6300 2250 60  0000 L CNN
F 2 "sensact:TSSOP-28_4.4x9.7mm_Pitch0.65mm_pad_handsolder" H 6800 1900 60  0001 C CNN
F 3 "" H 6800 1900 60  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
Text GLabel 5450 1750 0    60   Input ~ 0
SHUTDOWN
Wire Wire Line
	5950 1750 6050 1750
NoConn ~ 6050 1850
$Comp
L C C38
U 1 1 5AA7277A
P 5850 2050
F 0 "C38" H 5875 2150 50  0000 L CNN
F 1 "1u" H 5875 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 1900 50  0001 C CNN
F 3 "" H 5850 2050 50  0000 C CNN
	1    5850 2050
	0    1    1    0   
$EndComp
$Comp
L C C39
U 1 1 5AA727AB
P 5850 2600
F 0 "C39" H 5875 2700 50  0000 L CNN
F 1 "1u" H 5875 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5888 2450 50  0001 C CNN
F 3 "" H 5850 2600 50  0000 C CNN
	1    5850 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR085
U 1 1 5AA72800
P 6050 2200
F 0 "#PWR085" H 6050 1950 50  0001 C CNN
F 1 "GND" H 6050 2050 50  0000 C CNN
F 2 "" H 6050 2200 50  0000 C CNN
F 3 "" H 6050 2200 50  0000 C CNN
	1    6050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2150 6050 2250
Connection ~ 6050 2200
$Comp
L R R19
U 1 1 5AA728C2
P 6000 1500
F 0 "R19" V 6080 1500 50  0000 C CNN
F 1 "M1" V 6000 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5930 1500 50  0001 C CNN
F 3 "" H 6000 1500 50  0000 C CNN
	1    6000 1500
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5AA72951
P 5800 1750
F 0 "R18" V 5880 1750 50  0000 C CNN
F 1 "1k" V 5800 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5730 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0000 C CNN
	1    5800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1650 6000 1750
Wire Wire Line
	5650 1750 5450 1750
Connection ~ 6000 1750
$Comp
L R R17
U 1 1 5AA72A32
P 5450 2350
F 0 "R17" V 5530 2350 50  0000 C CNN
F 1 "10R" V 5450 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5380 2350 50  0001 C CNN
F 3 "" H 5450 2350 50  0000 C CNN
	1    5450 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 2350 6050 2350
$Comp
L +24V #PWR086
U 1 1 5AA72AD2
P 5200 2350
F 0 "#PWR086" H 5200 2200 50  0001 C CNN
F 1 "+24V" H 5200 2490 50  0000 C CNN
F 2 "" H 5200 2350 50  0000 C CNN
F 3 "" H 5200 2350 50  0000 C CNN
	1    5200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2350 5200 2350
$Comp
L C C36
U 1 1 5AA72B46
P 5650 2500
F 0 "C36" H 5675 2600 50  0000 L CNN
F 1 "1u" H 5675 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 2350 50  0001 C CNN
F 3 "" H 5650 2500 50  0000 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 5AA72C61
P 5650 2750
F 0 "C37" H 5675 2850 50  0000 L CNN
F 1 "1u" H 5675 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5688 2600 50  0001 C CNN
F 3 "" H 5650 2750 50  0000 C CNN
	1    5650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2650 5750 2650
Wire Wire Line
	5750 2650 5750 2450
Wire Wire Line
	5750 2450 6050 2450
Connection ~ 5850 2450
Wire Wire Line
	6050 2550 5950 2550
Wire Wire Line
	5950 2550 5950 2750
Wire Wire Line
	5950 2750 5850 2750
Wire Wire Line
	6050 2650 6050 2550
Wire Wire Line
	6050 2050 6000 2050
$Comp
L GND #PWR087
U 1 1 5AA72EA0
P 5650 2050
F 0 "#PWR087" H 5650 1800 50  0001 C CNN
F 1 "GND" H 5650 1900 50  0000 C CNN
F 2 "" H 5650 2050 50  0000 C CNN
F 3 "" H 5650 2050 50  0000 C CNN
	1    5650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2750 5800 2800
Wire Wire Line
	5800 2800 6050 2800
Wire Wire Line
	6050 2800 6050 2750
$Comp
L GND #PWR088
U 1 1 5AA72FC1
P 5450 2750
F 0 "#PWR088" H 5450 2500 50  0001 C CNN
F 1 "GND" H 5450 2600 50  0000 C CNN
F 2 "" H 5450 2750 50  0000 C CNN
F 3 "" H 5450 2750 50  0000 C CNN
	1    5450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2050 5650 2050
Wire Wire Line
	5450 2750 5500 2750
$Comp
L GND #PWR089
U 1 1 5AA73096
P 5850 3050
F 0 "#PWR089" H 5850 2800 50  0001 C CNN
F 1 "GND" H 5850 2900 50  0000 C CNN
F 2 "" H 5850 3050 50  0000 C CNN
F 3 "" H 5850 3050 50  0000 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3050 6050 3050
Wire Wire Line
	6050 1950 5000 1950
Wire Wire Line
	6050 2850 5000 2850
Text Label 5000 1950 0    60   ~ 0
OUTL
Text Label 5000 2850 0    60   ~ 0
OUTR
$Comp
L C C44
U 1 1 5AA7332A
P 7500 1500
F 0 "C44" H 7525 1600 50  0000 L CNN
F 1 "u1" H 7525 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7538 1350 50  0001 C CNN
F 3 "" H 7500 1500 50  0000 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
$Comp
L C C46
U 1 1 5AA73371
P 7700 1500
F 0 "C46" H 7725 1600 50  0000 L CNN
F 1 "1n" H 7725 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 1350 50  0001 C CNN
F 3 "" H 7700 1500 50  0000 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1350 7150 1850
Wire Wire Line
	6000 1350 7700 1350
Connection ~ 7300 1350
Connection ~ 7500 1350
Wire Wire Line
	7300 1650 7700 1650
Connection ~ 7500 1650
$Comp
L +24V #PWR090
U 1 1 5AA735BD
P 7600 1350
F 0 "#PWR090" H 7600 1200 50  0001 C CNN
F 1 "+24V" H 7600 1490 50  0000 C CNN
F 2 "" H 7600 1350 50  0000 C CNN
F 3 "" H 7600 1350 50  0000 C CNN
	1    7600 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 5AA735FD
P 7600 1650
F 0 "#PWR091" H 7600 1400 50  0001 C CNN
F 1 "GND" H 7600 1500 50  0000 C CNN
F 2 "" H 7600 1650 50  0000 C CNN
F 3 "" H 7600 1650 50  0000 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 5AA7363D
P 7350 1950
F 0 "C41" H 7375 2050 50  0000 L CNN
F 1 "u22" H 7375 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 1800 50  0001 C CNN
F 3 "" H 7350 1950 50  0000 C CNN
	1    7350 1950
	0    1    1    0   
$EndComp
$Comp
L C C42
U 1 1 5AA73686
P 7350 2350
F 0 "C42" H 7375 2450 50  0000 L CNN
F 1 "u22" H 7375 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 2200 50  0001 C CNN
F 3 "" H 7350 2350 50  0000 C CNN
	1    7350 2350
	0    1    1    0   
$EndComp
$Comp
L C C45
U 1 1 5AA736D9
P 7650 2450
F 0 "C45" H 7675 2550 50  0000 L CNN
F 1 "u22" H 7675 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7688 2300 50  0001 C CNN
F 3 "" H 7650 2450 50  0000 C CNN
	1    7650 2450
	0    1    1    0   
$EndComp
$Comp
L C C43
U 1 1 5AA73730
P 7350 2850
F 0 "C43" H 7375 2950 50  0000 L CNN
F 1 "u22" H 7375 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7388 2700 50  0001 C CNN
F 3 "" H 7350 2850 50  0000 C CNN
	1    7350 2850
	0    1    1    0   
$EndComp
$Comp
L L L4
U 1 1 5AA73799
P 7750 1950
F 0 "L4" V 7700 1950 50  0000 C CNN
F 1 "FB" V 7825 1950 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7750 1950 50  0001 C CNN
F 3 "" H 7750 1950 50  0000 C CNN
	1    7750 1950
	0    1    1    0   
$EndComp
$Comp
L L L6
U 1 1 5AA73816
P 8000 2250
F 0 "L6" V 7950 2250 50  0000 C CNN
F 1 "FB" V 8075 2250 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8000 2250 50  0001 C CNN
F 3 "" H 8000 2250 50  0000 C CNN
	1    8000 2250
	0    1    1    0   
$EndComp
$Comp
L L L7
U 1 1 5AA73873
P 8000 2550
F 0 "L7" V 7950 2550 50  0000 C CNN
F 1 "FB" V 8075 2550 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8000 2550 50  0001 C CNN
F 3 "" H 8000 2550 50  0000 C CNN
	1    8000 2550
	0    1    1    0   
$EndComp
$Comp
L L L5
U 1 1 5AA738BE
P 7750 2850
F 0 "L5" V 7700 2850 50  0000 C CNN
F 1 "FB" V 7825 2850 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 7750 2850 50  0001 C CNN
F 3 "" H 7750 2850 50  0000 C CNN
	1    7750 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	7150 2350 7200 2350
Wire Wire Line
	7150 2250 7850 2250
Wire Wire Line
	7500 2250 7500 2350
Connection ~ 7500 2250
Wire Wire Line
	7150 2450 7500 2450
Wire Wire Line
	7150 2550 7850 2550
Wire Wire Line
	7800 2450 7800 2550
Connection ~ 7800 2550
Wire Wire Line
	7150 2750 7500 2750
Wire Wire Line
	7500 2750 7500 2850
Wire Wire Line
	7200 2850 7150 2850
Wire Wire Line
	7500 2850 7600 2850
Wire Wire Line
	7150 1950 7200 1950
Wire Wire Line
	7500 1950 7600 1950
Wire Wire Line
	7150 2050 7500 2050
Wire Wire Line
	7500 2050 7500 1950
$Comp
L C C47
U 1 1 5AA742BD
P 8200 2150
F 0 "C47" H 8225 2250 50  0000 L CNN
F 1 "1n" H 8225 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 2000 50  0001 C CNN
F 3 "" H 8200 2150 50  0000 C CNN
	1    8200 2150
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 5AA74335
P 8500 2050
F 0 "C49" H 8525 2150 50  0000 L CNN
F 1 "1n" H 8525 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8538 1900 50  0001 C CNN
F 3 "" H 8500 2050 50  0000 C CNN
	1    8500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1950 7900 1900
Wire Wire Line
	7900 1900 9150 1900
Wire Wire Line
	8150 2250 8150 2300
Wire Wire Line
	8150 2300 9150 2300
Wire Wire Line
	8200 2000 8350 2000
Wire Wire Line
	8350 2000 8350 2200
Wire Wire Line
	8350 2200 8650 2200
$Comp
L GND #PWR092
U 1 1 5AA7458C
P 8650 2200
F 0 "#PWR092" H 8650 1950 50  0001 C CNN
F 1 "GND" H 8650 2050 50  0000 C CNN
F 2 "" H 8650 2200 50  0000 C CNN
F 3 "" H 8650 2200 50  0000 C CNN
	1    8650 2200
	0    -1   -1   0   
$EndComp
Connection ~ 8500 2200
$Comp
L C C48
U 1 1 5AA7473C
P 8200 2650
F 0 "C48" H 8225 2750 50  0000 L CNN
F 1 "1n" H 8225 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 2500 50  0001 C CNN
F 3 "" H 8200 2650 50  0000 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 5AA747AF
P 8500 2750
F 0 "C50" H 8525 2850 50  0000 L CNN
F 1 "1n" H 8525 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8538 2600 50  0001 C CNN
F 3 "" H 8500 2750 50  0000 C CNN
	1    8500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2550 8150 2500
Wire Wire Line
	8150 2500 9150 2500
Wire Wire Line
	7900 2850 7900 2900
Wire Wire Line
	7900 2900 9150 2900
Wire Wire Line
	8200 2800 8350 2800
Wire Wire Line
	8350 2800 8350 2600
Wire Wire Line
	8350 2600 8650 2600
Connection ~ 8200 2300
Connection ~ 8500 1900
Connection ~ 8200 2500
Connection ~ 8500 2900
$Comp
L GND #PWR093
U 1 1 5AA74BC2
P 8650 2600
F 0 "#PWR093" H 8650 2350 50  0001 C CNN
F 1 "GND" H 8650 2450 50  0000 C CNN
F 2 "" H 8650 2600 50  0000 C CNN
F 3 "" H 8650 2600 50  0000 C CNN
	1    8650 2600
	0    -1   -1   0   
$EndComp
Connection ~ 8500 2600
$Comp
L GND #PWR094
U 1 1 5AA74DF0
P 7450 2150
F 0 "#PWR094" H 7450 1900 50  0001 C CNN
F 1 "GND" H 7450 2000 50  0000 C CNN
F 2 "" H 7450 2150 50  0000 C CNN
F 3 "" H 7450 2150 50  0000 C CNN
	1    7450 2150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR095
U 1 1 5AA74E48
P 7250 2650
F 0 "#PWR095" H 7250 2400 50  0001 C CNN
F 1 "GND" H 7250 2500 50  0000 C CNN
F 2 "" H 7250 2650 50  0000 C CNN
F 3 "" H 7250 2650 50  0000 C CNN
	1    7250 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 2650 7250 2650
Wire Wire Line
	7150 2150 7450 2150
$Comp
L +24V #PWR096
U 1 1 5AA74FB7
P 7200 3050
F 0 "#PWR096" H 7200 2900 50  0001 C CNN
F 1 "+24V" H 7200 3190 50  0000 C CNN
F 2 "" H 7200 3050 50  0000 C CNN
F 3 "" H 7200 3050 50  0000 C CNN
	1    7200 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 3050 7200 3050
Wire Wire Line
	7150 2950 7200 2950
Wire Wire Line
	7200 2950 7200 3050
Connection ~ 7150 1750
Connection ~ 7150 1350
Wire Wire Line
	6600 3300 6000 3300
Wire Wire Line
	6000 3300 6000 3050
Connection ~ 6000 3050
Wire Wire Line
	2200 2800 2200 2700
Connection ~ 2150 2800
Wire Wire Line
	3300 2600 3300 2800
Connection ~ 2200 2800
$Comp
L +3V3 #PWR097
U 1 1 5AA77921
P 3400 2100
F 0 "#PWR097" H 3400 1950 50  0001 C CNN
F 1 "+3V3" H 3400 2240 50  0000 C CNN
F 2 "" H 3400 2100 50  0000 C CNN
F 3 "" H 3400 2100 50  0000 C CNN
	1    3400 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2100 3400 2100
Text GLabel 3400 2500 2    60   Input ~ 0
AUDIO_BCK
Text GLabel 3400 2300 2    60   Input ~ 0
AUDIO_LCK
Text GLabel 3400 2400 2    60   Input ~ 0
AUDIO_DATA
Wire Wire Line
	3300 2300 3400 2300
Wire Wire Line
	3300 2400 3400 2400
Wire Wire Line
	3300 2500 3400 2500
Connection ~ 3300 2700
Text Notes 3350 2650 0    60   ~ 0
SCK->GND = INSIDE PLL!
Wire Wire Line
	3300 2200 3350 2200
$Comp
L GNDA #PWR098
U 1 1 5AAF71E6
P 1550 2850
F 0 "#PWR098" H 1550 2600 50  0001 C CNN
F 1 "GNDA" H 1550 2700 50  0000 C CNN
F 2 "" H 1550 2850 50  0000 C CNN
F 3 "" H 1550 2850 50  0000 C CNN
	1    1550 2850
	1    0    0    -1  
$EndComp
Connection ~ 1550 2800
$Comp
L CP C40
U 1 1 5AAF7E70
P 7300 1500
F 0 "C40" H 7325 1600 50  0000 L CNN
F 1 "m1" H 7325 1400 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 7338 1350 50  0001 C CNN
F 3 "" H 7300 1500 50  0000 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
Connection ~ 7600 1350
Connection ~ 7600 1650
Connection ~ 5650 2350
$Comp
L GNDA #PWR099
U 1 1 5AAFCC74
P 5500 2550
F 0 "#PWR099" H 5500 2300 50  0001 C CNN
F 1 "GNDA" H 5500 2400 50  0000 C CNN
F 2 "" H 5500 2550 50  0000 C CNN
F 3 "" H 5500 2550 50  0000 C CNN
	1    5500 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 2650 5500 2550
Connection ~ 5650 2650
Text Label 7150 1950 0    20   ~ 0
BSPL
Text Label 7150 2050 0    20   ~ 0
OUTPL
Text Label 7150 2250 0    20   ~ 0
OUTNL
Text Label 7150 2350 0    20   ~ 0
BSNL
Text Label 7150 2550 0    20   ~ 0
OUTNR
Text Label 7150 2450 0    20   ~ 0
BSNR
Text Label 7150 2750 0    20   ~ 0
OUTPR
Text Label 7150 2850 0    20   ~ 0
BSPR
$Comp
L CONN_01X04 P6
U 1 1 5AAFEBC5
P 9350 2400
F 0 "P6" H 9350 2650 50  0000 C CNN
F 1 "AUDIO OUT" V 9450 2400 50  0000 C CNN
F 2 "Connectors_JST:JST_XH_S04B-XH-A_04x2.50mm_Angled" H 9350 2400 50  0001 C CNN
F 3 "" H 9350 2400 50  0000 C CNN
	1    9350 2400
	1    0    0    1   
$EndComp
Wire Wire Line
	9150 1900 9150 2250
Wire Wire Line
	9150 2300 9150 2350
Wire Wire Line
	9150 2500 9150 2450
Wire Wire Line
	9150 2900 9150 2550
Text Label 9000 1900 0    20   ~ 0
OUT_L+
Text Label 9000 2300 0    20   ~ 0
OUT_L-
Text Label 9000 2500 0    20   ~ 0
OUT_R-
Text Label 9000 2900 0    20   ~ 0
OUT_R+
$Comp
L GND #PWR0100
U 1 1 5AB4DF71
P 3350 2200
F 0 "#PWR0100" H 3350 1950 50  0001 C CNN
F 1 "GND" H 3350 2050 50  0000 C CNN
F 2 "" H 3350 2200 50  0000 C CNN
F 3 "" H 3350 2200 50  0000 C CNN
	1    3350 2200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0101
U 1 1 5AB4E00F
P 3200 2800
F 0 "#PWR0101" H 3200 2550 50  0001 C CNN
F 1 "GND" H 3200 2650 50  0000 C CNN
F 2 "" H 3200 2800 50  0000 C CNN
F 3 "" H 3200 2800 50  0000 C CNN
	1    3200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2800 2200 2800
Connection ~ 3200 2800
Wire Wire Line
	3300 2800 3200 2800
$Comp
L Ferrite_Bead_Small L8
U 1 1 5AB599FE
P 2700 1200
F 0 "L8" H 2775 1250 50  0000 L CNN
F 1 "FB" H 2775 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 2630 1200 50  0001 C CNN
F 3 "" H 2700 1200 50  0000 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1600 3150 1300
Wire Wire Line
	3150 1300 2700 1300
Connection ~ 3300 1600
$Comp
L +3.3VA #PWR0102
U 1 1 5AB59B66
P 2700 1000
F 0 "#PWR0102" H 2700 850 50  0001 C CNN
F 1 "+3.3VA" H 2700 1140 50  0000 C CNN
F 2 "" H 2700 1000 50  0000 C CNN
F 3 "" H 2700 1000 50  0000 C CNN
	1    2700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1100 2700 1000
$Comp
L +3.3VA #PWR0103
U 1 1 5AB59C72
P 2000 1650
F 0 "#PWR0103" H 2000 1500 50  0001 C CNN
F 1 "+3.3VA" H 2000 1790 50  0000 C CNN
F 2 "" H 2000 1650 50  0000 C CNN
F 3 "" H 2000 1650 50  0000 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR0104
U 1 1 5AB59CCC
P 1800 2500
F 0 "#PWR0104" H 1800 2350 50  0001 C CNN
F 1 "+3.3VA" H 1800 2640 50  0000 C CNN
F 2 "" H 1800 2500 50  0000 C CNN
F 3 "" H 1800 2500 50  0000 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
$Comp
L TEST TP2
U 1 1 5AB9E1B8
P 5000 1950
F 0 "TP2" H 5000 2250 50  0000 C BNN
F 1 "L" H 5000 2200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5000 1950 50  0001 C CNN
F 3 "" H 5000 1950 50  0000 C CNN
	1    5000 1950
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP1
U 1 1 5AB9E275
P 5000 2850
F 0 "TP1" H 5000 3150 50  0000 C BNN
F 1 "R" H 5000 3100 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5000 2850 50  0001 C CNN
F 3 "" H 5000 2850 50  0000 C CNN
	1    5000 2850
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG0105
U 1 1 5AF18F1E
P 5750 2350
F 0 "#FLG0105" H 5750 2445 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 2530 50  0000 C CNN
F 2 "" H 5750 2350 50  0000 C CNN
F 3 "" H 5750 2350 50  0000 C CNN
	1    5750 2350
	1    0    0    -1  
$EndComp
Connection ~ 5750 2350
$EndSCHEMATC
