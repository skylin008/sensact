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
L CONN_02X16 P2
U 1 1 57C5D536
P 10150 2400
F 0 "P2" H 10150 3250 50  0000 C CNN
F 1 "CONN_02X16" V 10150 2400 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_16x2" H 10150 1300 50  0001 C CNN
F 3 "" H 10150 1300 50  0000 C CNN
	1    10150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1300 10400 3150
Connection ~ 10400 1750
Connection ~ 10400 1850
Connection ~ 10400 1950
Connection ~ 10400 2050
Connection ~ 10400 2150
Connection ~ 10400 2250
Connection ~ 10400 2350
Connection ~ 10400 2450
Connection ~ 10400 2550
Connection ~ 10400 2650
Connection ~ 10400 2750
Connection ~ 10400 2850
Connection ~ 10400 2950
Connection ~ 10400 3050
Connection ~ 10400 3150
$Comp
L GND #PWR01
U 1 1 57C5D6A4
P 2550 4250
F 0 "#PWR01" H 2550 4000 50  0001 C CNN
F 1 "GND" H 2550 4100 50  0000 C CNN
F 2 "" H 2550 4250 50  0000 C CNN
F 3 "" H 2550 4250 50  0000 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR02
U 1 1 57C5D6BA
P 10400 1300
F 0 "#PWR02" H 10400 1150 50  0001 C CNN
F 1 "+24V" H 10400 1440 50  0000 C CNN
F 2 "" H 10400 1300 50  0000 C CNN
F 3 "" H 10400 1300 50  0000 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
Connection ~ 10400 1650
Connection ~ 10400 1400
$Comp
L NUD3124DMT1G U1
U 1 1 58471EE2
P 2450 3850
F 0 "U1" H 1750 4100 60  0000 C CNN
F 1 "NUD3124DMT1G" H 2050 4200 60  0000 C CNN
F 2 "sensact:SOT-23-6_handsolder" H 2550 3850 60  0001 C CNN
F 3 "" H 2550 3850 60  0000 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
$Comp
L NUD3124DMT1G U2
U 1 1 58471FE5
P 3450 3850
F 0 "U2" H 2750 4100 60  0000 C CNN
F 1 "NUD3124DMT1G" H 3050 4200 60  0000 C CNN
F 2 "sensact:SOT-23-6_handsolder" H 3550 3850 60  0001 C CNN
F 3 "" H 3550 3850 60  0000 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
$Comp
L NUD3124DMT1G U3
U 1 1 584720BA
P 4450 3850
F 0 "U3" H 3750 4100 60  0000 C CNN
F 1 "NUD3124DMT1G" H 4050 4200 60  0000 C CNN
F 2 "sensact:SOT-23-6_handsolder" H 4550 3850 60  0001 C CNN
F 3 "" H 4550 3850 60  0000 C CNN
	1    4450 3850
	1    0    0    -1  
$EndComp
$Comp
L NUD3124DMT1G U4
U 1 1 5847212D
P 5450 3850
F 0 "U4" H 4750 4100 60  0000 C CNN
F 1 "NUD3124DMT1G" H 5050 4200 60  0000 C CNN
F 2 "sensact:SOT-23-6_handsolder" H 5550 3850 60  0001 C CNN
F 3 "" H 5550 3850 60  0000 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4500 3000 4500
Wire Wire Line
	3000 4500 3000 3800
Wire Wire Line
	3000 3800 3100 3800
Wire Wire Line
	1750 4600 3100 4600
Wire Wire Line
	3100 4600 3100 3900
Wire Wire Line
	1750 4700 3950 4700
Wire Wire Line
	3950 4700 3950 3800
Wire Wire Line
	3950 3800 4100 3800
Wire Wire Line
	1750 4800 4050 4800
Wire Wire Line
	4050 4800 4050 3900
Wire Wire Line
	4050 3900 4100 3900
Wire Wire Line
	1750 4900 5000 4900
Wire Wire Line
	5000 4900 5000 3800
Wire Wire Line
	5000 3800 5100 3800
Wire Wire Line
	1750 5000 5100 5000
Wire Wire Line
	5100 5000 5100 3900
$Comp
L GND #PWR03
U 1 1 584725A3
P 3550 4250
F 0 "#PWR03" H 3550 4000 50  0001 C CNN
F 1 "GND" H 3550 4100 50  0000 C CNN
F 2 "" H 3550 4250 50  0000 C CNN
F 3 "" H 3550 4250 50  0000 C CNN
	1    3550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 584725D5
P 4550 4250
F 0 "#PWR04" H 4550 4000 50  0001 C CNN
F 1 "GND" H 4550 4100 50  0000 C CNN
F 2 "" H 4550 4250 50  0000 C CNN
F 3 "" H 4550 4250 50  0000 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58472607
P 5550 4250
F 0 "#PWR05" H 5550 4000 50  0001 C CNN
F 1 "GND" H 5550 4100 50  0000 C CNN
F 2 "" H 5550 4250 50  0000 C CNN
F 3 "" H 5550 4250 50  0000 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4250 5600 4250
Connection ~ 5550 4250
Wire Wire Line
	4500 4250 4600 4250
Connection ~ 4550 4250
Wire Wire Line
	3500 4250 3600 4250
Connection ~ 3550 4250
Wire Wire Line
	2500 4250 2600 4250
Connection ~ 2550 4250
$Comp
L NUD3124DMT1G U5
U 1 1 58472C8A
P 6450 3850
F 0 "U5" H 5750 4100 60  0000 C CNN
F 1 "NUD3124DMT1G" H 6050 4200 60  0000 C CNN
F 2 "sensact:SOT-23-6_handsolder" H 6550 3850 60  0001 C CNN
F 3 "" H 6550 3850 60  0000 C CNN
	1    6450 3850
	1    0    0    -1  
$EndComp
$Comp
L NUD3124DMT1G U6
U 1 1 58472D11
P 7450 3850
F 0 "U6" H 6750 4100 60  0000 C CNN
F 1 "NUD3124DMT1G" H 7050 4200 60  0000 C CNN
F 2 "sensact:SOT-23-6_handsolder" H 7550 3850 60  0001 C CNN
F 3 "" H 7550 3850 60  0000 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
$Comp
L NUD3124DMT1G U7
U 1 1 58472D64
P 8450 3850
F 0 "U7" H 7750 4100 60  0000 C CNN
F 1 "NUD3124DMT1G" H 8050 4200 60  0000 C CNN
F 2 "sensact:SOT-23-6_handsolder" H 8550 3850 60  0001 C CNN
F 3 "" H 8550 3850 60  0000 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L NUD3124DMT1G U8
U 1 1 58472DAD
P 9450 3850
F 0 "U8" H 8750 4100 60  0000 C CNN
F 1 "NUD3124DMT1G" H 9050 4200 60  0000 C CNN
F 2 "sensact:SOT-23-6_handsolder" H 9550 3850 60  0001 C CNN
F 3 "" H 9550 3850 60  0000 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5200 6000 5200
Wire Wire Line
	6000 5200 6000 3800
Wire Wire Line
	6000 3800 6100 3800
Wire Wire Line
	1750 5300 6100 5300
Wire Wire Line
	6100 5300 6100 3900
Wire Wire Line
	1750 5400 7000 5400
Wire Wire Line
	7000 5400 7000 3800
Wire Wire Line
	7000 3800 7100 3800
Wire Wire Line
	1750 5500 7100 5500
Wire Wire Line
	7100 5500 7100 3900
Wire Wire Line
	1750 5600 8000 5600
Wire Wire Line
	8000 5600 8000 3800
Wire Wire Line
	8000 3800 8100 3800
Wire Wire Line
	1750 5700 8100 5700
Wire Wire Line
	8100 5700 8100 3900
Wire Wire Line
	1750 5800 9000 5800
Wire Wire Line
	9000 5800 9000 3800
Wire Wire Line
	9000 3800 9100 3800
Wire Wire Line
	1750 5900 9100 5900
Wire Wire Line
	9100 5900 9100 3900
Wire Wire Line
	9600 3450 9600 3150
Wire Wire Line
	9600 3150 9900 3150
Wire Wire Line
	9500 3450 9500 3050
Wire Wire Line
	9500 3050 9900 3050
Wire Wire Line
	8600 3450 8600 2950
Wire Wire Line
	8600 2950 9900 2950
Wire Wire Line
	8500 3450 8500 2850
Wire Wire Line
	8500 2850 9900 2850
Wire Wire Line
	7600 3450 7600 2750
Wire Wire Line
	7600 2750 9900 2750
Wire Wire Line
	7500 3450 7500 2650
Wire Wire Line
	7500 2650 9900 2650
Wire Wire Line
	6600 3450 6600 2550
Wire Wire Line
	6600 2550 9900 2550
Wire Wire Line
	6500 3450 6500 2450
Wire Wire Line
	6500 2450 9900 2450
Wire Wire Line
	5600 3450 5600 2350
Wire Wire Line
	5600 2350 9900 2350
Wire Wire Line
	5500 3450 5500 2250
Wire Wire Line
	5500 2250 9900 2250
Wire Wire Line
	4600 3450 4600 2150
Wire Wire Line
	4600 2150 9900 2150
Wire Wire Line
	4500 3450 4500 2050
Wire Wire Line
	4500 2050 9900 2050
Wire Wire Line
	3600 3450 3600 1950
Wire Wire Line
	3600 1950 9900 1950
Wire Wire Line
	3500 3450 3500 1850
Wire Wire Line
	3500 1850 9900 1850
Wire Wire Line
	2600 3450 2600 1750
Wire Wire Line
	2600 1750 9900 1750
Wire Wire Line
	2500 3450 2500 1650
Wire Wire Line
	2500 1650 9900 1650
$Comp
L CONN_02X05 P1
U 1 1 58474D6D
P 1250 1800
F 0 "P1" H 1250 2100 50  0000 C CNN
F 1 "CONN_02X05" H 1250 1500 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_5x2" H 1250 600 50  0001 C CNN
F 3 "" H 1250 600 50  0000 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58474DA2
P 1550 2000
F 0 "#PWR06" H 1550 1750 50  0001 C CNN
F 1 "GND" H 1550 1850 50  0000 C CNN
F 2 "" H 1550 2000 50  0000 C CNN
F 3 "" H 1550 2000 50  0000 C CNN
	1    1550 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58474E01
P 950 2000
F 0 "#PWR07" H 950 1750 50  0001 C CNN
F 1 "GND" H 950 1850 50  0000 C CNN
F 2 "" H 950 2000 50  0000 C CNN
F 3 "" H 950 2000 50  0000 C CNN
	1    950  2000
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR08
U 1 1 58474E29
P 1550 1900
F 0 "#PWR08" H 1550 1750 50  0001 C CNN
F 1 "+24V" H 1550 2040 50  0000 C CNN
F 2 "" H 1550 1900 50  0000 C CNN
F 3 "" H 1550 1900 50  0000 C CNN
	1    1550 1900
	0    1    1    0   
$EndComp
$Comp
L +24V #PWR09
U 1 1 58474E53
P 950 1900
F 0 "#PWR09" H 950 1750 50  0001 C CNN
F 1 "+24V" H 950 2040 50  0000 C CNN
F 2 "" H 950 1900 50  0000 C CNN
F 3 "" H 950 1900 50  0000 C CNN
	1    950  1900
	0    -1   -1   0   
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 58474E7D
P 950 1600
F 0 "#PWR010" H 950 1450 50  0001 C CNN
F 1 "+3V3" H 950 1740 50  0000 C CNN
F 2 "" H 950 1600 50  0000 C CNN
F 3 "" H 950 1600 50  0000 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1600 950  1600
Wire Wire Line
	1000 1900 950  1900
Wire Wire Line
	1550 1900 1500 1900
Wire Wire Line
	1550 2000 1500 2000
Wire Wire Line
	1000 2000 950  2000
Wire Wire Line
	1500 1600 1750 1600
Wire Wire Line
	1000 1700 800  1700
NoConn ~ 1500 1700
NoConn ~ 1500 1800
NoConn ~ 1000 1800
Text Label 1550 1600 0    60   ~ 0
SCL
Text Label 800  1700 0    60   ~ 0
SDA
$Comp
L +3V3 #PWR011
U 1 1 58475789
P 3700 6150
F 0 "#PWR011" H 3700 6000 50  0001 C CNN
F 1 "+3V3" H 3700 6290 50  0000 C CNN
F 2 "" H 3700 6150 50  0000 C CNN
F 3 "" H 3700 6150 50  0000 C CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 584757B3
P 2050 7450
F 0 "#PWR012" H 2050 7200 50  0001 C CNN
F 1 "GND" H 2050 7300 50  0000 C CNN
F 2 "" H 2050 7450 50  0000 C CNN
F 3 "" H 2050 7450 50  0000 C CNN
	1    2050 7450
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 584758D0
P 1100 6400
F 0 "C1" H 1125 6500 50  0000 L CNN
F 1 "u1" H 1125 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1138 6250 50  0001 C CNN
F 3 "" H 1100 6400 50  0000 C CNN
	1    1100 6400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58475971
P 1300 6400
F 0 "C2" H 1325 6500 50  0000 L CNN
F 1 "10u" H 1325 6300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1338 6250 50  0001 C CNN
F 3 "" H 1300 6400 50  0000 C CNN
	1    1300 6400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 584759A2
P 1200 6200
F 0 "#PWR013" H 1200 6050 50  0001 C CNN
F 1 "+3V3" H 1200 6340 50  0000 C CNN
F 2 "" H 1200 6200 50  0000 C CNN
F 3 "" H 1200 6200 50  0000 C CNN
	1    1200 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 584759D0
P 1200 6600
F 0 "#PWR014" H 1200 6350 50  0001 C CNN
F 1 "GND" H 1200 6450 50  0000 C CNN
F 2 "" H 1200 6600 50  0000 C CNN
F 3 "" H 1200 6600 50  0000 C CNN
	1    1200 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6250 1100 6200
Wire Wire Line
	1100 6200 1300 6200
Wire Wire Line
	1300 6200 1300 6250
Connection ~ 1200 6200
Wire Wire Line
	1300 6600 1300 6550
Wire Wire Line
	1100 6600 1300 6600
Wire Wire Line
	1100 6550 1100 6600
Connection ~ 1200 6600
$Comp
L PCA9685 U9
U 1 1 5847666B
P 2850 6800
F 0 "U9" H 2850 6800 60  0000 C CNN
F 1 "PCA9685" H 2850 7050 60  0000 C CNN
F 2 "sensact:TSSOP-28_4.4x9.7mm_Pitch0.65mm_handsolder" H 2850 6800 60  0001 C CNN
F 3 "" H 2850 6800 60  0000 C CNN
	1    2850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6150 3700 6150
Wire Wire Line
	3650 6250 3950 6250
Wire Wire Line
	3650 6350 3950 6350
Text Label 3700 6250 0    60   ~ 0
SDA
Text Label 3700 6350 0    60   ~ 0
SCL
$Comp
L GND #PWR015
U 1 1 5847BC0D
P 4350 6650
F 0 "#PWR015" H 4350 6400 50  0001 C CNN
F 1 "GND" H 4350 6500 50  0000 C CNN
F 2 "" H 4350 6650 50  0000 C CNN
F 3 "" H 4350 6650 50  0000 C CNN
	1    4350 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 6650 3650 6650
$Comp
L JUMPER3 JP1
U 1 1 5847BCC3
P 10450 3900
F 0 "JP1" H 10500 3800 50  0000 L CNN
F 1 "A0" H 10450 4000 50  0000 C BNN
F 2 "sensact:SMD-solder-bridge-3pin" H 10450 3900 50  0001 C CNN
F 3 "" H 10450 3900 50  0000 C CNN
	1    10450 3900
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP2
U 1 1 5847BF30
P 10450 4300
F 0 "JP2" H 10500 4200 50  0000 L CNN
F 1 "A1" H 10450 4400 50  0000 C BNN
F 2 "sensact:SMD-solder-bridge-3pin" H 10450 4300 50  0001 C CNN
F 3 "" H 10450 4300 50  0000 C CNN
	1    10450 4300
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP3
U 1 1 5847BF69
P 10450 4700
F 0 "JP3" H 10500 4600 50  0000 L CNN
F 1 "A2" H 10450 4800 50  0000 C BNN
F 2 "sensact:SMD-solder-bridge-3pin" H 10450 4700 50  0001 C CNN
F 3 "" H 10450 4700 50  0000 C CNN
	1    10450 4700
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP4
U 1 1 5847BFA6
P 10450 5100
F 0 "JP4" H 10500 5000 50  0000 L CNN
F 1 "A3" H 10450 5200 50  0000 C BNN
F 2 "sensact:SMD-solder-bridge-3pin" H 10450 5100 50  0001 C CNN
F 3 "" H 10450 5100 50  0000 C CNN
	1    10450 5100
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP5
U 1 1 5847BFE7
P 10450 5500
F 0 "JP5" H 10500 5400 50  0000 L CNN
F 1 "A4" H 10450 5600 50  0000 C BNN
F 2 "sensact:SMD-solder-bridge-3pin" H 10450 5500 50  0001 C CNN
F 3 "" H 10450 5500 50  0000 C CNN
	1    10450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4000 10250 4000
Wire Wire Line
	10450 4400 10250 4400
Wire Wire Line
	10450 4800 10250 4800
Wire Wire Line
	10450 5200 10250 5200
Wire Wire Line
	10450 5600 10250 5600
Text Label 10250 4000 0    60   ~ 0
A0
Text Label 10250 4400 0    60   ~ 0
A1
Text Label 10250 4800 0    60   ~ 0
A2
Text Label 10250 5200 0    60   ~ 0
A3
Text Label 10250 5600 0    60   ~ 0
A4
Wire Wire Line
	10200 3800 10200 5900
Connection ~ 10200 4300
Connection ~ 10200 4700
Connection ~ 10200 5100
Wire Wire Line
	10700 3900 10700 6000
Connection ~ 10700 5100
Connection ~ 10700 4700
Connection ~ 10700 4300
$Comp
L GND #PWR016
U 1 1 5847C8CA
P 10700 6000
F 0 "#PWR016" H 10700 5750 50  0001 C CNN
F 1 "GND" H 10700 5850 50  0000 C CNN
F 2 "" H 10700 6000 50  0000 C CNN
F 3 "" H 10700 6000 50  0000 C CNN
	1    10700 6000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 5847C902
P 10200 3800
F 0 "#PWR017" H 10200 3650 50  0001 C CNN
F 1 "+3V3" H 10200 3940 50  0000 C CNN
F 2 "" H 10200 3800 50  0000 C CNN
F 3 "" H 10200 3800 50  0000 C CNN
	1    10200 3800
	1    0    0    -1  
$EndComp
Connection ~ 10200 3900
Connection ~ 10700 5500
Wire Wire Line
	2100 6150 1800 6150
Wire Wire Line
	2100 6250 1800 6250
Wire Wire Line
	2100 6350 1800 6350
Wire Wire Line
	2100 6450 1800 6450
Wire Wire Line
	2100 6550 1800 6550
Wire Wire Line
	3650 6550 4000 6550
Text Label 1800 6150 0    60   ~ 0
A0
Text Label 1800 6250 0    60   ~ 0
A1
Text Label 1800 6350 0    60   ~ 0
A2
Text Label 1800 6450 0    60   ~ 0
A3
Text Label 1800 6550 0    60   ~ 0
A4
$Comp
L GND #PWR018
U 1 1 5847D0DC
P 6550 4250
F 0 "#PWR018" H 6550 4000 50  0001 C CNN
F 1 "GND" H 6550 4100 50  0000 C CNN
F 2 "" H 6550 4250 50  0000 C CNN
F 3 "" H 6550 4250 50  0000 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5847D112
P 7550 4250
F 0 "#PWR019" H 7550 4000 50  0001 C CNN
F 1 "GND" H 7550 4100 50  0000 C CNN
F 2 "" H 7550 4250 50  0000 C CNN
F 3 "" H 7550 4250 50  0000 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5847D146
P 8550 4250
F 0 "#PWR020" H 8550 4000 50  0001 C CNN
F 1 "GND" H 8550 4100 50  0000 C CNN
F 2 "" H 8550 4250 50  0000 C CNN
F 3 "" H 8550 4250 50  0000 C CNN
	1    8550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5847D17A
P 9550 4250
F 0 "#PWR021" H 9550 4000 50  0001 C CNN
F 1 "GND" H 9550 4100 50  0000 C CNN
F 2 "" H 9550 4250 50  0000 C CNN
F 3 "" H 9550 4250 50  0000 C CNN
	1    9550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 4250 9600 4250
Connection ~ 9550 4250
Wire Wire Line
	8500 4250 8600 4250
Connection ~ 8550 4250
Wire Wire Line
	7500 4250 7600 4250
Connection ~ 7550 4250
Wire Wire Line
	6500 4250 6600 4250
Connection ~ 6550 4250
Wire Wire Line
	2100 6650 1800 6650
Wire Wire Line
	2100 6750 1800 6750
Wire Wire Line
	2100 6850 1800 6850
Wire Wire Line
	2100 6950 1800 6950
Wire Wire Line
	2100 7050 1800 7050
Wire Wire Line
	2100 7150 1800 7150
Wire Wire Line
	2100 7250 1800 7250
Wire Wire Line
	2100 7350 1800 7350
Wire Wire Line
	2100 7450 2050 7450
Wire Wire Line
	3650 6750 3950 6750
Wire Wire Line
	3650 6850 3950 6850
Wire Wire Line
	3650 6950 3950 6950
Wire Wire Line
	3650 7050 3950 7050
Wire Wire Line
	3650 7150 3950 7150
Wire Wire Line
	3650 7250 3950 7250
Wire Wire Line
	3650 7350 3950 7350
Wire Wire Line
	3650 7450 3950 7450
Text Label 1800 6650 0    60   ~ 0
LED0
Text Label 1800 6750 0    60   ~ 0
LED1
Text Label 1800 6850 0    60   ~ 0
LED2
Text Label 1800 6950 0    60   ~ 0
LED3
Text Label 1800 7050 0    60   ~ 0
LED4
Text Label 1800 7150 0    60   ~ 0
LED5
Text Label 1800 7250 0    60   ~ 0
LED6
Text Label 1800 7350 0    60   ~ 0
LED7
Text Label 3650 6750 0    60   ~ 0
LED15
Text Label 3650 6850 0    60   ~ 0
LED14
Text Label 3650 6950 0    60   ~ 0
LED13
Text Label 3650 7050 0    60   ~ 0
LED12
Text Label 3650 7150 0    60   ~ 0
LED11
Text Label 3650 7250 0    60   ~ 0
LED10
Text Label 3650 7350 0    60   ~ 0
LED9
Text Label 3650 7450 0    60   ~ 0
LED8
Wire Wire Line
	1750 4400 2100 4400
Wire Wire Line
	2100 4400 2100 3900
Wire Wire Line
	1750 4300 2050 4300
Wire Wire Line
	2050 4300 2050 3800
Wire Wire Line
	2050 3800 2100 3800
Text Label 1750 4300 0    60   ~ 0
LED0
Text Label 1750 4400 0    60   ~ 0
LED1
Text Label 1750 4500 0    60   ~ 0
LED2
Text Label 1750 4600 0    60   ~ 0
LED3
Text Label 1750 4700 0    60   ~ 0
LED4
Text Label 1750 4800 0    60   ~ 0
LED5
Text Label 1750 4900 0    60   ~ 0
LED6
Text Label 1750 5000 0    60   ~ 0
LED7
Text Label 1750 5200 0    60   ~ 0
LED8
Text Label 1750 5300 0    60   ~ 0
LED9
Text Label 1750 5400 0    60   ~ 0
LED10
Text Label 1750 5500 0    60   ~ 0
LED11
Text Label 1750 5600 0    60   ~ 0
LED12
Text Label 1750 5700 0    60   ~ 0
LED13
Text Label 1750 5800 0    60   ~ 0
LED14
Text Label 1750 5900 0    60   ~ 0
LED15
Wire Wire Line
	3650 6450 4250 6450
$Comp
L JUMPER3 JP6
U 1 1 584A6420
P 10450 5900
F 0 "JP6" H 10500 5800 50  0000 L CNN
F 1 "A5" H 10450 6000 50  0000 C BNN
F 2 "sensact:SMD-solder-bridge-3pin" H 10450 5900 50  0001 C CNN
F 3 "" H 10450 5900 50  0000 C CNN
	1    10450 5900
	1    0    0    -1  
$EndComp
Connection ~ 10200 5500
Connection ~ 10700 5900
Wire Wire Line
	10450 6000 10450 6100
Wire Wire Line
	10450 6100 10250 6100
Text Label 10250 6100 0    60   ~ 0
A5
Wire Wire Line
	4250 6450 4250 6650
Connection ~ 4250 6650
Text Label 3800 6550 0    60   ~ 0
A5
$EndSCHEMATC
