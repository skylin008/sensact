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
LIBS:sensactRelExt-cache
EELAYER 25 0
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
L CONN_02X16 P3
U 1 1 57C5D536
P 7350 2750
F 0 "P3" H 7350 3600 50  0000 C CNN
F 1 "CONN_02X16" V 7350 2750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x16" H 7350 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0000 C CNN
	1    7350 2750
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 1650 7600 3500
Connection ~ 7600 2100
Connection ~ 7600 2200
Connection ~ 7600 2300
Connection ~ 7600 2400
Connection ~ 7600 2500
Connection ~ 7600 2600
Connection ~ 7600 2700
Connection ~ 7600 2800
Connection ~ 7600 2900
Connection ~ 7600 3000
Connection ~ 7600 3100
Connection ~ 7600 3200
Connection ~ 7600 3300
Connection ~ 7600 3400
Connection ~ 7600 3500
$Comp
L GND #PWR01
U 1 1 57C5D6A4
P 6800 4650
F 0 "#PWR01" H 6800 4400 50  0001 C CNN
F 1 "GND" H 6800 4500 50  0000 C CNN
F 2 "" H 6800 4650 50  0000 C CNN
F 3 "" H 6800 4650 50  0000 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR02
U 1 1 57C5D6BA
P 7600 1650
F 0 "#PWR02" H 7600 1500 50  0001 C CNN
F 1 "+24V" H 7600 1790 50  0000 C CNN
F 2 "" H 7600 1650 50  0000 C CNN
F 3 "" H 7600 1650 50  0000 C CNN
	1    7600 1650
	1    0    0    -1  
$EndComp
Connection ~ 7600 2000
$Comp
L DRV8860woPad U1
U 1 1 57C5D704
P 6350 2350
F 0 "U1" H 6350 2400 60  0000 C CNN
F 1 "DRV8860woPad" H 6350 2300 60  0000 C CNN
F 2 "sensact:TSSOP-16_4.4x5mm_Pitch0.65mm_narrowPad" H 6350 2350 60  0001 C CNN
F 3 "" H 6350 2350 60  0000 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L DRV8860woPad U2
U 1 1 57C5D745
P 6350 3150
F 0 "U2" H 6350 3200 60  0000 C CNN
F 1 "DRV8860woPad" H 6350 3100 60  0000 C CNN
F 2 "sensact:TSSOP-16_4.4x5mm_Pitch0.65mm_narrowPad" H 6350 3150 60  0001 C CNN
F 3 "" H 6350 3150 60  0000 C CNN
	1    6350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2000 7100 2000
Wire Wire Line
	7000 2100 7100 2100
Wire Wire Line
	7000 2200 7100 2200
Wire Wire Line
	7000 2300 7100 2300
Wire Wire Line
	7000 2400 7100 2400
Wire Wire Line
	7000 2500 7100 2500
Wire Wire Line
	7000 2600 7100 2600
Wire Wire Line
	7000 2700 7100 2700
Wire Wire Line
	7000 2800 7100 2800
Wire Wire Line
	7000 2900 7100 2900
Wire Wire Line
	7000 3000 7100 3000
Wire Wire Line
	7000 3100 7100 3100
Wire Wire Line
	7000 3200 7100 3200
Wire Wire Line
	7000 3300 7100 3300
Wire Wire Line
	7000 3400 7100 3400
Wire Wire Line
	7000 3500 7100 3500
Wire Wire Line
	7600 1750 5650 1750
Wire Wire Line
	5650 1750 5650 2800
Wire Wire Line
	5650 2000 5700 2000
Connection ~ 7600 1750
Wire Wire Line
	5650 2800 5700 2800
Connection ~ 5650 2000
$Comp
L CONN_01X02 P1
U 1 1 57C5D90B
P 4100 1600
F 0 "P1" H 4100 1750 50  0000 C CNN
F 1 "CONN_01X02" V 4200 1600 50  0000 C CNN
F 2 "sensact:KF141R-2p" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0000 C CNN
	1    4100 1600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_02X05 P2
U 1 1 57C5D951
P 4200 3200
F 0 "P2" H 4200 3500 50  0000 C CNN
F 1 "CONN_02X05" H 4200 2900 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_5x2" H 4200 2000 50  0001 C CNN
F 3 "" H 4200 2000 50  0000 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2800 4850 2800
Wire Wire Line
	3950 3400 3950 3550
Wire Wire Line
	3950 3550 4450 3550
Wire Wire Line
	4450 3400 4450 3600
$Comp
L +24V #PWR03
U 1 1 57C5DA20
P 4200 2800
F 0 "#PWR03" H 4200 2650 50  0001 C CNN
F 1 "+24V" H 4200 2940 50  0000 C CNN
F 2 "" H 4200 2800 50  0000 C CNN
F 3 "" H 4200 2800 50  0000 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
Connection ~ 4200 2800
$Comp
L GND #PWR04
U 1 1 57C5DA57
P 4200 3600
F 0 "#PWR04" H 4200 3350 50  0001 C CNN
F 1 "GND" H 4200 3450 50  0000 C CNN
F 2 "" H 4200 3600 50  0000 C CNN
F 3 "" H 4200 3600 50  0000 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3600 4200 3550
Connection ~ 4200 3550
Wire Wire Line
	4450 3100 4750 3100
Wire Wire Line
	4450 3200 4700 3200
Wire Wire Line
	4450 3300 4850 3300
Wire Wire Line
	3950 3200 3700 3200
Wire Wire Line
	3550 3300 3950 3300
Wire Wire Line
	4300 1550 4600 1550
Wire Wire Line
	4300 1650 4600 1650
Text Label 4350 1550 0    60   ~ 0
DOUT
Text Label 4350 1650 0    60   ~ 0
DIN
Wire Wire Line
	5700 2100 5250 2100
Text Label 5250 2100 0    60   ~ 0
DIN
Wire Wire Line
	5700 2500 5400 2500
Wire Wire Line
	5400 2500 5400 2900
Wire Wire Line
	5400 2900 5700 2900
$Comp
L R R1
U 1 1 57C5DCDB
P 5200 2700
F 0 "R1" V 5280 2700 50  0000 C CNN
F 1 "0R" V 5200 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 2700 50  0001 C CNN
F 3 "" H 5200 2700 50  0000 C CNN
	1    5200 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2700 5350 2700
Connection ~ 5400 2700
Wire Wire Line
	5700 3300 4950 3300
Wire Wire Line
	4950 3300 4950 2700
Wire Wire Line
	4850 2700 5050 2700
Connection ~ 4950 2700
Text Label 4850 2700 0    60   ~ 0
DOUT
Wire Wire Line
	5250 2200 5700 2200
Wire Wire Line
	5600 2200 5600 3000
Wire Wire Line
	5600 3000 5700 3000
Wire Wire Line
	5250 2300 5700 2300
Wire Wire Line
	5550 2300 5550 3100
Wire Wire Line
	5550 3100 5700 3100
Wire Wire Line
	5700 2700 5500 2700
Wire Wire Line
	5500 2700 5500 3500
Wire Wire Line
	5100 3500 5700 3500
Connection ~ 5600 2200
Connection ~ 5550 2300
$Comp
L GND #PWR05
U 1 1 57C5DF8F
P 5300 2400
F 0 "#PWR05" H 5300 2150 50  0001 C CNN
F 1 "GND" H 5300 2250 50  0000 C CNN
F 2 "" H 5300 2400 50  0000 C CNN
F 3 "" H 5300 2400 50  0000 C CNN
	1    5300 2400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 57C5DFAF
P 5300 3200
F 0 "#PWR06" H 5300 2950 50  0001 C CNN
F 1 "GND" H 5300 3050 50  0000 C CNN
F 2 "" H 5300 3200 50  0000 C CNN
F 3 "" H 5300 3200 50  0000 C CNN
	1    5300 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 3200 5300 3200
Wire Wire Line
	5700 2400 5300 2400
Wire Wire Line
	5050 2600 5700 2600
Wire Wire Line
	5450 2600 5450 3400
Wire Wire Line
	5450 3400 5700 3400
Connection ~ 5450 2600
Text Label 5250 2200 0    60   ~ 0
CLK
Text Label 5250 2300 0    60   ~ 0
LAT
Connection ~ 5500 3500
Text Label 5100 3500 0    60   ~ 0
ENABLE
Text Label 5050 2600 0    60   ~ 0
FAULT
$Comp
L C C1
U 1 1 57C5E28C
P 3750 2100
F 0 "C1" H 3775 2200 50  0000 L CNN
F 1 "10u" H 3775 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3788 1950 50  0001 C CNN
F 3 "" H 3750 2100 50  0000 C CNN
	1    3750 2100
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57C5E2AF
P 4000 2100
F 0 "C2" H 4025 2200 50  0000 L CNN
F 1 "u1" H 4025 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4038 1950 50  0001 C CNN
F 3 "" H 4000 2100 50  0000 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2250 4250 2250
Wire Wire Line
	3500 1950 4250 1950
$Comp
L +24V #PWR07
U 1 1 57C5E3D3
P 3850 1900
F 0 "#PWR07" H 3850 1750 50  0001 C CNN
F 1 "+24V" H 3850 2040 50  0000 C CNN
F 2 "" H 3850 1900 50  0000 C CNN
F 3 "" H 3850 1900 50  0000 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57C5E3F7
P 3850 2300
F 0 "#PWR08" H 3850 2050 50  0001 C CNN
F 1 "GND" H 3850 2150 50  0000 C CNN
F 2 "" H 3850 2300 50  0000 C CNN
F 3 "" H 3850 2300 50  0000 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1900 3850 1950
Connection ~ 3850 1950
Wire Wire Line
	3850 2300 3850 2250
Connection ~ 3850 2250
Text Label 3700 3100 0    60   ~ 0
LAT
Text Label 4500 3100 0    60   ~ 0
CLK
Text Label 4500 3000 0    60   ~ 0
FAULT
Text Label 3700 3000 0    60   ~ 0
ENABLE
$Comp
L C C4
U 1 1 57C5E918
P 4250 2100
F 0 "C4" H 4275 2200 50  0000 L CNN
F 1 "u1" H 4275 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4288 1950 50  0001 C CNN
F 3 "" H 4250 2100 50  0000 C CNN
	1    4250 2100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57C5E95D
P 3500 2100
F 0 "C3" H 3525 2200 50  0000 L CNN
F 1 "10u" H 3525 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 3538 1950 50  0001 C CNN
F 3 "" H 3500 2100 50  0000 C CNN
	1    3500 2100
	1    0    0    -1  
$EndComp
Connection ~ 3750 1950
Connection ~ 3750 2250
Connection ~ 4000 2250
Connection ~ 4000 1950
Wire Wire Line
	4450 3000 4700 3000
Wire Wire Line
	3950 3000 3700 3000
$Comp
L PWR_FLAG #FLG09
U 1 1 57C5F5B6
P 4450 2700
F 0 "#FLG09" H 4450 2795 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 2880 50  0000 C CNN
F 2 "" H 4450 2700 50  0000 C CNN
F 3 "" H 4450 2700 50  0000 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2800 4450 2700
Connection ~ 4450 2800
$Comp
L PWR_FLAG #FLG010
U 1 1 57C5F693
P 4750 3600
F 0 "#FLG010" H 4750 3695 50  0001 C CNN
F 1 "PWR_FLAG" H 4750 3780 50  0000 C CNN
F 2 "" H 4750 3600 50  0000 C CNN
F 3 "" H 4750 3600 50  0000 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3600 4750 3600
Connection ~ 4450 3550
Wire Wire Line
	3550 2800 3550 3300
Wire Wire Line
	4850 3300 4850 2800
Wire Wire Line
	3700 3100 3950 3100
$EndSCHEMATC
