EESchema Schematic File Version 2
LIBS:sensactHs-rescue
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
LIBS:stm32
LIBS:ESD_Protection
LIBS:sensact
LIBS:sensactHs-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 21 21
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
L PWR_FLAG #FLG0134
U 1 1 55A944F0
P 1250 1100
F 0 "#FLG0134" H 1250 1195 30  0001 C CNN
F 1 "PWR_FLAG" H 1250 1280 30  0000 C CNN
F 2 "" H 1250 1100 60  0000 C CNN
F 3 "" H 1250 1100 60  0000 C CNN
	1    1250 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0135
U 1 1 55A944F6
P 1850 1750
F 0 "#FLG0135" H 1850 1845 30  0001 C CNN
F 1 "PWR_FLAG" H 1850 1930 30  0000 C CNN
F 2 "" H 1850 1750 60  0000 C CNN
F 3 "" H 1850 1750 60  0000 C CNN
	1    1850 1750
	0    1    1    0   
$EndComp
$Comp
L +24V #PWR0136
U 1 1 55A944FC
P 2100 1100
F 0 "#PWR0136" H 2100 950 60  0001 C CNN
F 1 "+24V" H 2100 1240 60  0000 C CNN
F 2 "" H 2100 1100 60  0000 C CNN
F 3 "" H 2100 1100 60  0000 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR0137
U 1 1 55A94502
P 1150 1100
F 0 "#PWR0137" H 1150 950 60  0001 C CNN
F 1 "VCC" H 1150 1250 60  0000 C CNN
F 2 "" H 1150 1100 60  0000 C CNN
F 3 "" H 1150 1100 60  0000 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0138
U 1 1 55A94508
P 1750 1850
F 0 "#PWR0138" H 1750 1600 60  0001 C CNN
F 1 "GND" H 1750 1700 60  0000 C CNN
F 2 "" H 1750 1850 60  0000 C CNN
F 3 "" H 1750 1850 60  0000 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0139
U 1 1 55A9450E
P 1750 1050
F 0 "#FLG0139" H 1750 1145 30  0001 C CNN
F 1 "PWR_FLAG" H 1750 1230 30  0000 C CNN
F 2 "" H 1750 1050 60  0000 C CNN
F 3 "" H 1750 1050 60  0000 C CNN
	1    1750 1050
	1    0    0    -1  
$EndComp
Text Notes 2200 1550 0    60   ~ 0
Spannungseingang \nmit Verpolungsschutz\nund Überspannungsschutz
$Comp
L CONN_01X01 M2
U 1 1 55A9452C
P 2650 2450
F 0 "M2" H 2650 2550 50  0000 C CNN
F 1 "Hole" V 2750 2450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 2650 2450 60  0001 C CNN
F 3 "" H 2650 2450 60  0000 C CNN
	1    2650 2450
	1    0    0    -1  
$EndComp
Text Notes 3600 3200 0    60   ~ 0
Schaltregler
$Comp
L LM2674 U27
U 1 1 55A947C5
P 2700 3550
F 0 "U27" H 2700 3500 60  0000 C CNN
F 1 "LM2674" H 2700 3600 60  0000 C CNN
F 2 "sensact:SOIC-8_3.9x4.9mm_Pitch1.27mm_handsolder" H 2700 3550 60  0001 C CNN
F 3 "" H 2700 3550 60  0000 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
$Comp
L C C91
U 1 1 55A947CC
P 3100 3950
F 0 "C91" H 3125 4050 50  0000 L CNN
F 1 "4u7" H 3125 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3138 3800 30  0001 C CNN
F 3 "" H 3100 3950 60  0000 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
$Comp
L C C92
U 1 1 55A947D3
P 3350 3950
F 0 "C92" H 3375 4050 50  0000 L CNN
F 1 "4u7" H 3375 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3388 3800 30  0001 C CNN
F 3 "" H 3350 3950 60  0000 C CNN
	1    3350 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0140
U 1 1 55A947E1
P 2550 4250
F 0 "#PWR0140" H 2550 4000 50  0001 C CNN
F 1 "GND" H 2550 4100 50  0000 C CNN
F 2 "" H 2550 4250 60  0000 C CNN
F 3 "" H 2550 4250 60  0000 C CNN
	1    2550 4250
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D3
U 1 1 55A947EE
P 3650 3900
F 0 "D3" H 3650 4000 50  0000 C CNN
F 1 "MBR0540" H 3650 3800 50  0000 C CNN
F 2 "sensact:do214ac_handsolder" H 3650 3900 60  0001 C CNN
F 3 "" H 3650 3900 60  0000 C CNN
	1    3650 3900
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 55A947F9
P 4000 3600
F 0 "L2" V 3950 3600 50  0000 C CNN
F 1 "150u" V 4100 3600 50  0000 C CNN
F 2 "sensact:Inductor_CD104_handsolder" H 4000 3600 60  0001 C CNN
F 3 "" H 4000 3600 60  0000 C CNN
	1    4000 3600
	0    1    1    0   
$EndComp
$Comp
L C C90
U 1 1 55A94800
P 2700 3150
F 0 "C90" H 2725 3250 50  0000 L CNN
F 1 "10n" H 2725 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2738 3000 30  0001 C CNN
F 3 "" H 2700 3150 60  0000 C CNN
	1    2700 3150
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR0141
U 1 1 55A94817
P 4850 3600
F 0 "#PWR0141" H 4850 3450 50  0001 C CNN
F 1 "+3V3" H 4850 3740 50  0000 C CNN
F 2 "" H 4850 3600 60  0000 C CNN
F 3 "" H 4850 3600 60  0000 C CNN
	1    4850 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 M1
U 1 1 55AA4048
P 2200 2450
F 0 "M1" H 2200 2550 50  0000 C CNN
F 1 "Hole" V 2300 2450 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 2200 2450 60  0001 C CNN
F 3 "" H 2200 2450 60  0000 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L C C93
U 1 1 55AA4D96
P 4600 3900
F 0 "C93" H 4625 4000 50  0000 L CNN
F 1 "10u" H 4625 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4638 3750 30  0001 C CNN
F 3 "" H 4600 3900 60  0000 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L C C94
U 1 1 55AA4DCE
P 4850 3900
F 0 "C94" H 4875 4000 50  0000 L CNN
F 1 "m1" H 4875 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4888 3750 30  0001 C CNN
F 3 "" H 4850 3900 60  0000 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
NoConn ~ 2000 2450
NoConn ~ 2450 2450
NoConn ~ 3300 3700
Text Label 3550 3400 0    60   ~ 0
V_SW
Text Label 2250 3150 0    60   ~ 0
V_CB
$Comp
L C C95
U 1 1 563C8B62
P 6950 2050
F 0 "C95" H 6975 2150 50  0000 L CNN
F 1 "u1" H 6975 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6988 1900 30  0001 C CNN
F 3 "" H 6950 2050 60  0000 C CNN
	1    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X07 PWR1
U 1 1 563F453F
P 5300 4850
F 0 "PWR1" H 5300 5250 50  0000 C CNN
F 1 "CONN_02X07" V 5300 4850 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_7x2" H 5300 3650 60  0001 C CNN
F 3 "" H 5300 3650 60  0000 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0142
U 1 1 563F4C5B
P 5550 5200
F 0 "#PWR0142" H 5550 4950 50  0001 C CNN
F 1 "GND" H 5550 5050 50  0000 C CNN
F 2 "" H 5550 5200 60  0000 C CNN
F 3 "" H 5550 5200 60  0000 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0143
U 1 1 563F4CE7
P 5050 4450
F 0 "#PWR0143" H 5050 4300 50  0001 C CNN
F 1 "+3V3" H 5050 4590 50  0000 C CNN
F 2 "" H 5050 4450 60  0000 C CNN
F 3 "" H 5050 4450 60  0000 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 566786EE
P 1500 1100
F 0 "D2" H 1500 1200 50  0000 C CNN
F 1 "D" H 1500 1000 50  0000 C CNN
F 2 "sensact:do214ac_handsolder" H 1500 1100 60  0001 C CNN
F 3 "" H 1500 1100 60  0000 C CNN
	1    1500 1100
	-1   0    0    1   
$EndComp
$Comp
L SN65HVD230 U28
U 1 1 57F04100
P 8250 2250
F 0 "U28" H 7850 2600 60  0000 L CNN
F 1 "SN65HVD230" H 7850 2500 50  0000 L CNN
F 2 "sensact:SOIC-8_3.9x4.9mm_Pitch1.27mm_handsolder" H 8250 2250 60  0001 C CNN
F 3 "" H 8250 2250 60  0000 C CNN
	1    8250 2250
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP2
U 1 1 57F04107
P 9800 2500
F 0 "JP2" H 9800 2650 50  0000 C CNN
F 1 "CAN_TERM" H 9800 2420 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9800 2500 60  0001 C CNN
F 3 "" H 9800 2500 60  0000 C CNN
	1    9800 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0144
U 1 1 57F0410E
P 7200 1700
F 0 "#PWR0144" H 7200 1450 60  0001 C CNN
F 1 "GND" H 7200 1550 60  0000 C CNN
F 2 "" H 7200 1700 60  0000 C CNN
F 3 "" H 7200 1700 60  0000 C CNN
	1    7200 1700
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR0145
U 1 1 57F04114
P 6850 2300
F 0 "#PWR0145" H 6850 2150 60  0001 C CNN
F 1 "+3V3" H 6850 2440 60  0000 C CNN
F 2 "" H 6850 2300 60  0000 C CNN
F 3 "" H 6850 2300 60  0000 C CNN
	1    6850 2300
	0    -1   -1   0   
$EndComp
Text Notes 8450 2600 0    60   ~ 0
CAN-PHY
$Comp
L R R142
U 1 1 57F0411B
P 8150 1800
F 0 "R142" V 8230 1800 50  0000 C CNN
F 1 "10k" V 8150 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8080 1800 30  0001 C CNN
F 3 "" H 8150 1800 30  0000 C CNN
	1    8150 1800
	0    1    1    0   
$EndComp
$Comp
L R R143
U 1 1 57F04122
P 9500 2850
F 0 "R143" V 9580 2850 50  0000 C CNN
F 1 "120R" V 9500 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9430 2850 30  0001 C CNN
F 3 "" H 9500 2850 30  0000 C CNN
	1    9500 2850
	0    1    1    0   
$EndComp
NoConn ~ 8850 2400
Text Label 9350 2200 0    60   ~ 0
CANH
Text Label 9200 2300 0    60   ~ 0
CANL
Text GLabel 7600 2100 0    60   BiDi ~ 0
CANT
Text GLabel 7600 2400 0    60   BiDi ~ 0
CANR
$Comp
L DS2482 U29
U 1 1 57F04141
P 8250 4450
F 0 "U29" H 7850 4800 60  0000 L CNN
F 1 "DS2482" H 7850 4700 60  0000 L CNN
F 2 "sensact:SOIC-8_3.9x4.9mm_Pitch1.27mm_handsolder" H 8250 4450 60  0001 C CNN
F 3 "" H 8250 4450 60  0000 C CNN
	1    8250 4450
	1    0    0    -1  
$EndComp
$Comp
L C C96
U 1 1 57F0414A
P 7250 4350
F 0 "C96" H 7275 4450 50  0000 L CNN
F 1 "u1" H 7275 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 4200 30  0001 C CNN
F 3 "" H 7250 4350 60  0000 C CNN
	1    7250 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0146
U 1 1 57F04151
P 8950 4350
F 0 "#PWR0146" H 8950 4100 50  0001 C CNN
F 1 "GND" H 8950 4200 50  0000 C CNN
F 2 "" H 8950 4350 60  0000 C CNN
F 3 "" H 8950 4350 60  0000 C CNN
	1    8950 4350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0147
U 1 1 57F0415A
P 7250 4600
F 0 "#PWR0147" H 7250 4350 50  0001 C CNN
F 1 "GND" H 7250 4450 50  0000 C CNN
F 2 "" H 7250 4600 60  0000 C CNN
F 3 "" H 7250 4600 60  0000 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0148
U 1 1 57F04161
P 7250 4150
F 0 "#PWR0148" H 7250 4000 50  0001 C CNN
F 1 "+3V3" H 7250 4290 50  0000 C CNN
F 2 "" H 7250 4150 60  0000 C CNN
F 3 "" H 7250 4150 60  0000 C CNN
	1    7250 4150
	1    0    0    -1  
$EndComp
Text Label 6950 4400 0    60   ~ 0
1Wa
Text GLabel 9100 4600 2    60   BiDi ~ 0
SDA2
Text GLabel 7450 4700 2    60   BiDi ~ 0
SCL2
NoConn ~ 8850 4500
$Comp
L CONN_01X08 P5
U 1 1 57F04DF7
P 3200 5950
F 0 "P5" H 3200 6400 50  0000 C CNN
F 1 "3" V 3300 5950 50  0001 C CNN
F 2 "sensact:KF141R-8p" H 3200 5950 60  0001 C CNN
F 3 "" H 3200 5950 60  0000 C CNN
	1    3200 5950
	1    0    0    -1  
$EndComp
Text Label 2650 6100 0    60   ~ 0
1Wa
Text GLabel 1700 6050 0    60   BiDi ~ 0
SDA2
Text GLabel 1750 5300 0    60   BiDi ~ 0
SCL2
$Comp
L DS2482 U30
U 1 1 57F0587D
P 8250 5450
F 0 "U30" H 7850 5800 60  0000 L CNN
F 1 "DS2482" H 7850 5700 60  0000 L CNN
F 2 "sensact:SOIC-8_3.9x4.9mm_Pitch1.27mm_handsolder" H 8250 5450 60  0001 C CNN
F 3 "" H 8250 5450 60  0000 C CNN
	1    8250 5450
	1    0    0    -1  
$EndComp
$Comp
L C C97
U 1 1 57F05885
P 7250 5350
F 0 "C97" H 7275 5450 50  0000 L CNN
F 1 "u1" H 7275 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 5200 30  0001 C CNN
F 3 "" H 7250 5350 60  0000 C CNN
	1    7250 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0149
U 1 1 57F0588B
P 8950 5400
F 0 "#PWR0149" H 8950 5150 50  0001 C CNN
F 1 "GND" H 8950 5250 50  0000 C CNN
F 2 "" H 8950 5400 60  0000 C CNN
F 3 "" H 8950 5400 60  0000 C CNN
	1    8950 5400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0150
U 1 1 57F05894
P 7250 5600
F 0 "#PWR0150" H 7250 5350 50  0001 C CNN
F 1 "GND" H 7250 5450 50  0000 C CNN
F 2 "" H 7250 5600 60  0000 C CNN
F 3 "" H 7250 5600 60  0000 C CNN
	1    7250 5600
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR0151
U 1 1 57F0589B
P 7250 5150
F 0 "#PWR0151" H 7250 5000 50  0001 C CNN
F 1 "+3V3" H 7250 5290 50  0000 C CNN
F 2 "" H 7250 5150 60  0000 C CNN
F 3 "" H 7250 5150 60  0000 C CNN
	1    7250 5150
	1    0    0    -1  
$EndComp
Text Label 6950 5400 0    60   ~ 0
1Wb
Text GLabel 9100 5600 2    60   BiDi ~ 0
SDA2
Text GLabel 7450 5700 2    60   BiDi ~ 0
SCL2
NoConn ~ 8850 5500
$Comp
L +3V3 #PWR0152
U 1 1 57F059EA
P 8950 5300
F 0 "#PWR0152" H 8950 5150 50  0001 C CNN
F 1 "+3V3" H 8950 5440 50  0000 C CNN
F 2 "" H 8950 5300 50  0000 C CNN
F 3 "" H 8950 5300 50  0000 C CNN
	1    8950 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0153
U 1 1 57F06CFF
P 1000 950
F 0 "#PWR0153" H 1000 800 50  0001 C CNN
F 1 "+5V" H 1000 1090 50  0000 C CNN
F 2 "" H 1000 950 50  0000 C CNN
F 3 "" H 1000 950 50  0000 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG0154
U 1 1 57F06E18
P 6600 4800
F 0 "#FLG0154" H 6600 4895 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 4980 50  0000 C CNN
F 2 "" H 6600 4800 50  0000 C CNN
F 3 "" H 6600 4800 50  0000 C CNN
	1    6600 4800
	0    1    1    0   
$EndComp
Text Label 2650 6200 0    60   ~ 0
1Wb
$Comp
L +24V #PWR0155
U 1 1 57EEF65A
P 2850 3900
F 0 "#PWR0155" H 2850 3750 50  0001 C CNN
F 1 "+24V" H 2850 4040 50  0000 C CNN
F 2 "" H 2850 3900 50  0000 C CNN
F 3 "" H 2850 3900 50  0000 C CNN
	1    2850 3900
	0    -1   -1   0   
$EndComp
Text GLabel 1750 5450 0    60   BiDi ~ 0
SCL3
Text GLabel 1700 6200 0    60   BiDi ~ 0
SDA3
$Comp
L JUMPER3 JP6
U 1 1 57F1A724
P 2000 5350
F 0 "JP6" H 2050 5250 50  0000 L CNN
F 1 "JUMPER3" H 2000 5450 50  0000 C BNN
F 2 "sensact:SMD-solder-bridge-3pin" H 2000 5350 50  0001 C CNN
F 3 "" H 2000 5350 50  0000 C CNN
	1    2000 5350
	0    -1   -1   0   
$EndComp
$Comp
L JUMPER3 JP5
U 1 1 57F1AA56
P 1950 6100
F 0 "JP5" H 2000 6000 50  0000 L CNN
F 1 "JUMPER3" H 1950 6200 50  0000 C BNN
F 2 "sensact:SMD-solder-bridge-3pin" H 1950 6100 50  0001 C CNN
F 3 "" H 1950 6100 50  0000 C CNN
	1    1950 6100
	0    -1   -1   0   
$EndComp
Text Label 2650 5600 0    60   ~ 0
CANH
Text Label 2650 5700 0    60   ~ 0
CANH
Text Label 2650 5800 0    60   ~ 0
CANL
Text Label 2650 5900 0    60   ~ 0
CANL
$Comp
L CONN_02X05 PWR2
U 1 1 57FF4D17
P 6250 4750
F 0 "PWR2" H 6250 5050 50  0000 C CNN
F 1 "CONN_02X05" H 6250 4450 50  0000 C CNN
F 2 "w_conn_strip:vasch_strip_5x2" H 6250 3550 50  0001 C CNN
F 3 "" H 6250 3550 50  0000 C CNN
	1    6250 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0156
U 1 1 57FF5256
P 6250 5250
F 0 "#PWR0156" H 6250 5000 50  0001 C CNN
F 1 "GND" H 6250 5100 50  0000 C CNN
F 2 "" H 6250 5250 50  0000 C CNN
F 3 "" H 6250 5250 50  0000 C CNN
	1    6250 5250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR0157
U 1 1 57FF563A
P 5950 4800
F 0 "#PWR0157" H 5950 4650 50  0001 C CNN
F 1 "+5V" H 5950 4940 50  0000 C CNN
F 2 "" H 5950 4800 50  0000 C CNN
F 3 "" H 5950 4800 50  0000 C CNN
	1    5950 4800
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR0158
U 1 1 57FF5688
P 5950 4600
F 0 "#PWR0158" H 5950 4450 50  0001 C CNN
F 1 "+24V" H 5950 4740 50  0000 C CNN
F 2 "" H 5950 4600 50  0000 C CNN
F 3 "" H 5950 4600 50  0000 C CNN
	1    5950 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1100 1350 1100
Connection ~ 1250 1100
Wire Wire Line
	2550 3550 2550 4250
Wire Wire Line
	2550 4150 4850 4150
Wire Wire Line
	3650 4150 3650 4050
Connection ~ 3650 3600
Connection ~ 3650 4150
Wire Wire Line
	2050 3050 4600 3050
Wire Wire Line
	4300 3600 4850 3600
Connection ~ 1750 1100
Wire Wire Line
	1750 1550 1750 1850
Wire Wire Line
	1650 1100 2100 1100
Wire Wire Line
	4850 3600 4850 3750
Connection ~ 4850 3600
Connection ~ 4600 3600
Wire Wire Line
	4600 4150 4600 4050
Wire Wire Line
	4850 4150 4850 4050
Connection ~ 4600 4150
Wire Wire Line
	4600 3050 4600 3750
Wire Wire Line
	2100 3500 2100 3600
Wire Wire Line
	2100 3550 2550 3550
Connection ~ 2550 4150
Connection ~ 2100 3550
Wire Wire Line
	3300 3600 3300 3650
Wire Wire Line
	3300 3650 2550 3650
Connection ~ 2550 3650
Wire Wire Line
	3700 3600 3650 3600
Wire Wire Line
	3300 3500 3350 3500
Wire Wire Line
	3350 3500 3350 3800
Wire Wire Line
	3350 3800 2850 3800
Connection ~ 3350 3800
Wire Wire Line
	3350 4150 3350 4100
Connection ~ 3350 4150
Wire Wire Line
	3100 4100 3100 4150
Connection ~ 3100 4150
Wire Wire Line
	2100 3150 2100 3400
Wire Wire Line
	2050 3050 2050 3700
Wire Wire Line
	2050 3700 2100 3700
Wire Wire Line
	2850 3800 2850 3900
Connection ~ 3100 3800
Wire Wire Line
	3300 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3750
Wire Wire Line
	2100 3150 2550 3150
Wire Wire Line
	2850 3150 3300 3150
Wire Wire Line
	3300 3150 3300 3400
Wire Wire Line
	1150 1750 1850 1750
Connection ~ 1750 1750
Wire Wire Line
	5050 4450 5050 5150
Connection ~ 5050 4650
Connection ~ 5050 4750
Connection ~ 5050 4850
Connection ~ 5050 4950
Connection ~ 5050 5050
Wire Wire Line
	5550 4550 5550 5200
Connection ~ 5550 5050
Connection ~ 5550 4950
Connection ~ 5550 4850
Connection ~ 5550 4750
Connection ~ 5550 4650
Connection ~ 5550 5150
Connection ~ 5050 4550
Wire Wire Line
	7200 2200 7650 2200
Wire Wire Line
	8850 2100 8850 1800
Wire Wire Line
	7200 1700 7200 2200
Wire Wire Line
	6850 2300 7650 2300
Connection ~ 7200 1800
Wire Wire Line
	8850 1800 8300 1800
Wire Wire Line
	6950 1800 8000 1800
Wire Wire Line
	8850 2200 9800 2200
Wire Wire Line
	9200 2850 9200 2300
Wire Wire Line
	9200 2300 8850 2300
Wire Wire Line
	9650 2850 9800 2850
Wire Wire Line
	9800 2850 9800 2800
Wire Wire Line
	7650 2100 7600 2100
Wire Wire Line
	7650 2400 7600 2400
Wire Wire Line
	7650 4600 7400 4600
Wire Wire Line
	8850 4600 9100 4600
Wire Wire Line
	8950 4300 8950 4400
Wire Wire Line
	8950 4400 8850 4400
Connection ~ 8950 4350
Wire Wire Line
	7250 4500 7250 4600
Connection ~ 7250 4500
Wire Wire Line
	7650 4400 6950 4400
Wire Wire Line
	7250 4500 7650 4500
Wire Wire Line
	7450 4700 7400 4700
Wire Wire Line
	7400 4700 7400 4600
Wire Wire Line
	7250 4150 7250 4200
Wire Wire Line
	7250 4150 7650 4150
Wire Wire Line
	7650 4150 7650 4300
Wire Wire Line
	8950 4300 8850 4300
Wire Wire Line
	9350 2850 9200 2850
Wire Wire Line
	3000 5600 2650 5600
Wire Wire Line
	3000 5700 2650 5700
Wire Wire Line
	6950 1800 6950 1900
Wire Wire Line
	6950 2200 6950 2300
Connection ~ 6950 2300
Wire Wire Line
	7650 5600 7400 5600
Wire Wire Line
	8850 5600 9100 5600
Wire Wire Line
	7250 5500 7250 5600
Connection ~ 7250 5500
Wire Wire Line
	7650 5400 6950 5400
Wire Wire Line
	7250 5500 7650 5500
Wire Wire Line
	7450 5700 7400 5700
Wire Wire Line
	7400 5700 7400 5600
Wire Wire Line
	7250 5150 7250 5200
Wire Wire Line
	7250 5150 7650 5150
Wire Wire Line
	7650 5150 7650 5300
Wire Wire Line
	8950 5300 8850 5300
Wire Wire Line
	8950 5400 8850 5400
Wire Wire Line
	3000 6100 2650 6100
Wire Wire Line
	2000 5100 1800 5100
Wire Wire Line
	1800 5100 1800 5300
Wire Wire Line
	1800 5300 1750 5300
Wire Wire Line
	1750 5450 1800 5450
Wire Wire Line
	1800 5450 1800 5600
Wire Wire Line
	1800 5600 2000 5600
Wire Wire Line
	1950 5850 1750 5850
Wire Wire Line
	1750 5850 1750 6050
Wire Wire Line
	1750 6050 1700 6050
Wire Wire Line
	1700 6200 1750 6200
Wire Wire Line
	1750 6200 1750 6350
Wire Wire Line
	1750 6350 1950 6350
Wire Wire Line
	2050 6100 2450 6100
Wire Wire Line
	2350 5350 2350 6300
Wire Wire Line
	2350 5350 2100 5350
Wire Wire Line
	3000 5800 2650 5800
Wire Wire Line
	3000 5900 2650 5900
Wire Wire Line
	3000 6200 2650 6200
Wire Wire Line
	2450 6100 2450 6000
Wire Wire Line
	2450 6000 3000 6000
Wire Wire Line
	2350 6300 3000 6300
Wire Wire Line
	6500 4400 6500 4650
Connection ~ 6000 4650
Wire Wire Line
	6000 4400 6000 4650
Wire Wire Line
	6000 4750 6000 4850
Wire Wire Line
	6500 4750 6500 4850
Wire Wire Line
	6000 4950 6000 5200
Wire Wire Line
	6000 5200 6500 5200
Wire Wire Line
	6500 5200 6500 4950
Wire Wire Line
	6500 4400 6000 4400
Connection ~ 6000 4550
Connection ~ 6500 4550
Wire Wire Line
	5950 4800 6600 4800
Connection ~ 6000 4800
Connection ~ 6500 4800
Wire Wire Line
	6000 4600 5950 4600
Connection ~ 6000 4600
Wire Wire Line
	6250 5250 6250 5200
Connection ~ 6250 5200
Wire Wire Line
	1750 1050 1750 1450
Wire Wire Line
	650  3850 1300 3850
Wire Wire Line
	900  3750 1300 3750
Wire Wire Line
	1300 3650 900  3650
$Comp
L GND #PWR0159
U 1 1 563C9479
P 900 3550
F 0 "#PWR0159" H 900 3300 50  0001 C CNN
F 1 "GND" H 900 3400 50  0000 C CNN
F 2 "" H 900 3550 60  0000 C CNN
F 3 "" H 900 3550 60  0000 C CNN
	1    900  3550
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 563C8B4D
P 1500 3750
F 0 "P3" H 1500 3950 50  0000 C CNN
F 1 "2" V 1600 3750 50  0001 C CNN
F 2 "sensact:KF141R-3p" H 1500 3750 60  0001 C CNN
F 3 "" H 1500 3750 60  0000 C CNN
	1    1500 3750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P4
U 1 1 563C8B46
P 800 1100
F 0 "P4" H 800 1300 50  0000 C CNN
F 1 "1" V 900 1100 50  0001 C CNN
F 2 "sensact:KF141R-3p" H 800 1100 60  0001 C CNN
F 3 "" H 800 1100 60  0000 C CNN
	1    800  1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 1200 1150 1750
Connection ~ 1150 1100
Wire Wire Line
	1150 1200 1000 1200
Wire Wire Line
	1000 1000 1000 950 
$Comp
L +3V3 #PWR0160
U 1 1 57FF9803
P 650 3850
F 0 "#PWR0160" H 650 3700 50  0001 C CNN
F 1 "+3V3" H 650 3990 50  0000 C CNN
F 2 "" H 650 3850 50  0000 C CNN
F 3 "" H 650 3850 50  0000 C CNN
	1    650  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3550 900  3750
Connection ~ 900  3650
Text Label 9750 2850 0    60   ~ 0
CANH2
$EndSCHEMATC
