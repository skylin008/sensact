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
LIBS:sensactLedDriver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2650 3800 950  200 
U 57CCF017
F0 "pwm1" 60
F1 "onePwmOut.sch" 60
F2 "PWM_IN" I L 2650 3900 60 
$EndSheet
$Comp
L CONN_01X02 P2
U 1 1 57CCF207
P 1250 1050
F 0 "P2" H 1250 1200 50  0000 C CNN
F 1 "CONN_01X02" V 1350 1050 50  0000 C CNN
F 2 "sensact:conn_2P" H 1250 1050 50  0001 C CNN
F 3 "" H 1250 1050 50  0000 C CNN
	1    1250 1050
	-1   0    0    -1  
$EndComp
$Comp
L PCA9685 U1
U 1 1 57CCF264
P 3550 2750
F 0 "U1" H 3550 2750 60  0000 C CNN
F 1 "PCA9685" H 3550 3000 60  0000 C CNN
F 2 "sensact:TSSOP-28_4.4x9.7mm_Pitch0.65mm_handsolder" H 3550 2750 60  0001 C CNN
F 3 "" H 3550 2750 60  0000 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P1
U 1 1 57CCF348
P 800 3650
F 0 "P1" H 800 4100 50  0000 C CNN
F 1 "CONN_01X08" V 900 3650 50  0000 C CNN
F 2 "sensact:KF141R-8p" H 800 3650 50  0001 C CNN
F 3 "" H 800 3650 50  0000 C CNN
	1    800  3650
	-1   0    0    -1  
$EndComp
$Comp
L +24V #PWR01
U 1 1 57CCF74F
P 1800 1000
F 0 "#PWR01" H 1800 850 50  0001 C CNN
F 1 "+24V" H 1800 1140 50  0000 C CNN
F 2 "" H 1800 1000 50  0000 C CNN
F 3 "" H 1800 1000 50  0000 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 57CCF9E0
P 1600 3900
F 0 "#PWR02" H 1600 3750 50  0001 C CNN
F 1 "+3V3" H 1600 4040 50  0000 C CNN
F 2 "" H 1600 3900 50  0000 C CNN
F 3 "" H 1600 3900 50  0000 C CNN
	1    1600 3900
	1    0    0    -1  
$EndComp
Text Label 1150 4100 0    60   ~ 0
SDA
Text Label 1150 4000 0    60   ~ 0
SCL
Text Label 4450 2200 0    60   ~ 0
SDA
Text Label 4450 2300 0    60   ~ 0
SCL
NoConn ~ 4350 2400
$Comp
L +3V3 #PWR03
U 1 1 57CCFE9D
P 4400 2100
F 0 "#PWR03" H 4400 1950 50  0001 C CNN
F 1 "+3V3" H 4400 2240 50  0000 C CNN
F 2 "" H 4400 2100 50  0000 C CNN
F 3 "" H 4400 2100 50  0000 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 57CCFF1C
P 6300 750
F 0 "#PWR04" H 6300 600 50  0001 C CNN
F 1 "+3V3" H 6300 890 50  0000 C CNN
F 2 "" H 6300 750 50  0000 C CNN
F 3 "" H 6300 750 50  0000 C CNN
	1    6300 750 
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57CCFF85
P 6150 1050
F 0 "C8" H 6175 1150 50  0000 L CNN
F 1 "u1" H 6175 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6188 900 50  0001 C CNN
F 3 "" H 6150 1050 50  0000 C CNN
	1    6150 1050
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 57CCFFE2
P 6450 1050
F 0 "C9" H 6475 1150 50  0000 L CNN
F 1 "10u" H 6475 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 6488 900 50  0001 C CNN
F 3 "" H 6450 1050 50  0000 C CNN
	1    6450 1050
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP3
U 1 1 57CD0242
P 2450 1600
F 0 "JP3" H 2500 1500 50  0000 L CNN
F 1 "JUMPER3" H 2450 1700 50  0000 C BNN
F 2 "sensact:SMD-solder-bridge-3pin" H 2450 1600 50  0001 C CNN
F 3 "" H 2450 1600 50  0000 C CNN
	1    2450 1600
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP4
U 1 1 57CD029B
P 2450 1900
F 0 "JP4" H 2500 1800 50  0000 L CNN
F 1 "JUMPER3" H 2450 2000 50  0000 C BNN
F 2 "sensact:SMD-solder-bridge-3pin" H 2450 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0000 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 57CD0470
P 2200 1600
F 0 "#PWR05" H 2200 1450 50  0001 C CNN
F 1 "+3V3" H 2200 1740 50  0000 C CNN
F 2 "" H 2200 1600 50  0000 C CNN
F 3 "" H 2200 1600 50  0000 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
$Sheet
S 2650 4200 950  200 
U 57CD0726
F0 "pwm2" 60
F1 "onePwmOut.sch" 60
F2 "PWM_IN" I L 2650 4300 60 
$EndSheet
$Sheet
S 2650 4550 950  200 
U 57CD07F6
F0 "pwm3" 60
F1 "onePwmOut.sch" 60
F2 "PWM_IN" I L 2650 4650 60 
$EndSheet
$Sheet
S 2650 4900 950  200 
U 57CD080D
F0 "pwm4" 60
F1 "onePwmOut.sch" 60
F2 "PWM_IN" I L 2650 5000 60 
$EndSheet
$Comp
L GNDA #PWR06
U 1 1 57CDB160
P 6950 1150
F 0 "#PWR06" H 6950 900 50  0001 C CNN
F 1 "GNDA" H 6950 1000 50  0000 C CNN
F 2 "" H 6950 1150 50  0000 C CNN
F 3 "" H 6950 1150 50  0000 C CNN
	1    6950 1150
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR07
U 1 1 57CDB20A
P 2700 2500
F 0 "#PWR07" H 2700 2250 50  0001 C CNN
F 1 "GNDA" H 2700 2350 50  0000 C CNN
F 2 "" H 2700 2500 50  0000 C CNN
F 3 "" H 2700 2500 50  0000 C CNN
	1    2700 2500
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR08
U 1 1 57CDB266
P 2800 3550
F 0 "#PWR08" H 2800 3300 50  0001 C CNN
F 1 "GNDA" H 2800 3400 50  0000 C CNN
F 2 "" H 2800 3550 50  0000 C CNN
F 3 "" H 2800 3550 50  0000 C CNN
	1    2800 3550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR09
U 1 1 57CDB464
P 6300 1350
F 0 "#PWR09" H 6300 1100 50  0001 C CNN
F 1 "GNDA" H 6300 1200 50  0000 C CNN
F 2 "" H 6300 1350 50  0000 C CNN
F 3 "" H 6300 1350 50  0000 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR010
U 1 1 57CDBB34
P 2700 1550
F 0 "#PWR010" H 2700 1300 50  0001 C CNN
F 1 "GNDA" H 2700 1400 50  0000 C CNN
F 2 "" H 2700 1550 50  0000 C CNN
F 3 "" H 2700 1550 50  0000 C CNN
	1    2700 1550
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR011
U 1 1 57CDBD35
P 1050 3700
F 0 "#PWR011" H 1050 3450 50  0001 C CNN
F 1 "GNDA" H 1050 3550 50  0000 C CNN
F 2 "" H 1050 3700 50  0000 C CNN
F 3 "" H 1050 3700 50  0000 C CNN
	1    1050 3700
	0    -1   -1   0   
$EndComp
$Comp
L GNDA #PWR012
U 1 1 57CDC279
P 1100 6750
F 0 "#PWR012" H 1100 6500 50  0001 C CNN
F 1 "GNDA" H 1100 6600 50  0000 C CNN
F 2 "" H 1100 6750 50  0000 C CNN
F 3 "" H 1100 6750 50  0000 C CNN
	1    1100 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57CDC2D9
P 1700 6750
F 0 "#PWR013" H 1700 6500 50  0001 C CNN
F 1 "GND" H 1700 6600 50  0000 C CNN
F 2 "" H 1700 6750 50  0000 C CNN
F 3 "" H 1700 6750 50  0000 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 57CDC873
P 1800 1100
F 0 "#PWR014" H 1800 850 50  0001 C CNN
F 1 "GND" H 1800 950 50  0000 C CNN
F 2 "" H 1800 1100 50  0000 C CNN
F 3 "" H 1800 1100 50  0000 C CNN
	1    1800 1100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 57CDE98F
P 9550 6050
F 0 "P3" H 9550 6150 50  0000 C CNN
F 1 "CONN_01X01" V 9650 6050 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm" H 9550 6050 50  0001 C CNN
F 3 "" H 9550 6050 50  0000 C CNN
	1    9550 6050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 57CDF11F
P 9900 6050
F 0 "P4" H 9900 6150 50  0000 C CNN
F 1 "CONN_01X01" V 10000 6050 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.5mm" H 9900 6050 50  0001 C CNN
F 3 "" H 9900 6050 50  0000 C CNN
	1    9900 6050
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57CE4F2A
P 1900 3850
F 0 "R1" V 1980 3850 50  0000 C CNN
F 1 "4k7" V 1900 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1830 3850 50  0001 C CNN
F 3 "" H 1900 3850 50  0000 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 57CE5009
P 2100 3850
F 0 "R2" V 2180 3850 50  0000 C CNN
F 1 "4k7" V 2100 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2030 3850 50  0001 C CNN
F 3 "" H 2100 3850 50  0000 C CNN
	1    2100 3850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG015
U 1 1 57CEA6F0
P 1400 3850
F 0 "#FLG015" H 1400 3945 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 4030 50  0000 C CNN
F 2 "" H 1400 3850 50  0000 C CNN
F 3 "" H 1400 3850 50  0000 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG016
U 1 1 57CEA78E
P 6950 1050
F 0 "#FLG016" H 6950 1145 50  0001 C CNN
F 1 "PWR_FLAG" H 6950 1230 50  0000 C CNN
F 2 "" H 6950 1050 50  0000 C CNN
F 3 "" H 6950 1050 50  0000 C CNN
	1    6950 1050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 57CEA8FC
P 1500 1100
F 0 "#FLG017" H 1500 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1280 50  0000 C CNN
F 2 "" H 1500 1100 50  0000 C CNN
F 3 "" H 1500 1100 50  0000 C CNN
	1    1500 1100
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG018
U 1 1 57CEA998
P 1500 1000
F 0 "#FLG018" H 1500 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1180 50  0000 C CNN
F 2 "" H 1500 1000 50  0000 C CNN
F 3 "" H 1500 1000 50  0000 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
NoConn ~ 9700 6050
NoConn ~ 9350 6050
$Comp
L CONN_01X08 P16
U 1 1 5979D479
P 4700 3050
F 0 "P16" H 4700 3500 50  0000 C CNN
F 1 "CONN_01X08" V 4800 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 4700 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0000 C CNN
	1    4700 3050
	1    0    0    1   
$EndComp
$Comp
L +24V #PWR019
U 1 1 597A519A
P 5900 2050
F 0 "#PWR019" H 5900 1900 50  0001 C CNN
F 1 "+24V" H 5900 2190 50  0000 C CNN
F 2 "" H 5900 2050 50  0000 C CNN
F 3 "" H 5900 2050 50  0000 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 597A5204
P 4350 2550
F 0 "#PWR020" H 4350 2300 50  0001 C CNN
F 1 "GND" H 4350 2400 50  0000 C CNN
F 2 "" H 4350 2550 50  0000 C CNN
F 3 "" H 4350 2550 50  0000 C CNN
	1    4350 2550
	0    -1   -1   0   
$EndComp
$Comp
L +24V #PWR021
U 1 1 597A54C8
P 5900 3050
F 0 "#PWR021" H 5900 2900 50  0001 C CNN
F 1 "+24V" H 5900 3190 50  0000 C CNN
F 2 "" H 5900 3050 50  0000 C CNN
F 3 "" H 5900 3050 50  0000 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 597A56B4
P 6400 3850
F 0 "#PWR022" H 6400 3600 50  0001 C CNN
F 1 "GND" H 6400 3700 50  0000 C CNN
F 2 "" H 6400 3850 50  0000 C CNN
F 3 "" H 6400 3850 50  0000 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
$Comp
L JUMPER3 JP5
U 1 1 597A6FF8
P 2450 2200
F 0 "JP5" H 2500 2100 50  0000 L CNN
F 1 "JUMPER3" H 2450 2300 50  0000 C BNN
F 2 "sensact:SMD-solder-bridge-3pin" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0000 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P21
U 1 1 597AD646
P 8200 2100
F 0 "P21" H 8200 2450 50  0000 C CNN
F 1 "CONN_01X06" V 8300 2100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 8200 2100 50  0001 C CNN
F 3 "" H 8200 2100 50  0000 C CNN
	1    8200 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 597AECDF
P 8000 4700
F 0 "#PWR023" H 8000 4450 50  0001 C CNN
F 1 "GND" H 8000 4550 50  0000 C CNN
F 2 "" H 8000 4700 50  0000 C CNN
F 3 "" H 8000 4700 50  0000 C CNN
	1    8000 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P11
U 1 1 598088B0
P 6100 2350
F 0 "P11" H 6100 2700 50  0000 C CNN
F 1 "CONN_01X06" V 6200 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6100 2350 50  0001 C CNN
F 3 "" H 6100 2350 50  0000 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP9
U 1 1 5980F6F3
P 2200 2900
F 0 "JP9" H 2200 2980 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2210 2840 50  0000 C CNN
F 2 "sensact:SMD-solder-bridge" H 2200 2900 50  0001 C CNN
F 3 "" H 2200 2900 50  0000 C CNN
	1    2200 2900
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP8
U 1 1 5980F835
P 2000 2950
F 0 "JP8" H 2000 3030 50  0000 C CNN
F 1 "Jumper_NO_Small" H 2010 2890 50  0000 C CNN
F 2 "sensact:SMD-solder-bridge" H 2000 2950 50  0001 C CNN
F 3 "" H 2000 2950 50  0000 C CNN
	1    2000 2950
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP7
U 1 1 5980F8C4
P 1800 2950
F 0 "JP7" H 1800 3030 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1810 2890 50  0000 C CNN
F 2 "sensact:SMD-solder-bridge" H 1800 2950 50  0001 C CNN
F 3 "" H 1800 2950 50  0000 C CNN
	1    1800 2950
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP6
U 1 1 5980F927
P 1550 3150
F 0 "JP6" H 1550 3230 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1560 3090 50  0000 C CNN
F 2 "sensact:SMD-solder-bridge" H 1550 3150 50  0001 C CNN
F 3 "" H 1550 3150 50  0000 C CNN
	1    1550 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 3900 1800 3900
Wire Wire Line
	1000 4000 1900 4000
Wire Wire Line
	1050 4100 2100 4100
Wire Wire Line
	4350 2200 4800 2200
Wire Wire Line
	4350 2300 4800 2300
Wire Wire Line
	4400 2100 4350 2100
Wire Wire Line
	2800 3400 2800 3550
Wire Wire Line
	6150 900  6450 900 
Wire Wire Line
	6300 900  6300 750 
Wire Wire Line
	6450 1300 6450 1200
Wire Wire Line
	6150 1300 6450 1300
Wire Wire Line
	6150 1200 6150 1300
Connection ~ 6300 1300
Wire Wire Line
	2800 2200 2750 2200
Wire Wire Line
	2200 1600 2200 2200
Connection ~ 2200 1600
Wire Wire Line
	2800 2400 2800 2500
Connection ~ 2800 2400
Wire Wire Line
	2800 2500 2700 2500
Wire Wire Line
	2550 3900 2650 3900
Wire Wire Line
	2500 4300 2650 4300
Wire Wire Line
	2450 4650 2650 4650
Wire Wire Line
	2400 5000 2650 5000
Wire Wire Line
	6300 1350 6300 1300
Wire Wire Line
	6950 1050 6950 1150
Wire Wire Line
	1700 6700 1700 6750
Wire Wire Line
	1100 6700 1100 6750
Connection ~ 6300 900 
Wire Wire Line
	1800 3900 1800 3700
Wire Wire Line
	1800 3700 2100 3700
Connection ~ 1600 3900
Connection ~ 1900 3700
Wire Wire Line
	2100 4100 2100 4000
Wire Wire Line
	1400 3850 1400 3900
Connection ~ 1400 3900
Wire Wire Line
	1450 1000 1800 1000
Connection ~ 1500 1000
Wire Wire Line
	1450 1100 1800 1100
Connection ~ 1500 1100
Wire Wire Line
	4350 2700 4500 2700
Wire Wire Line
	4350 2800 4500 2800
Wire Wire Line
	4350 2900 4500 2900
Wire Wire Line
	4350 3000 4500 3000
Wire Wire Line
	4350 3100 4500 3100
Wire Wire Line
	4350 3200 4500 3200
Wire Wire Line
	4350 3300 4500 3300
Wire Wire Line
	4350 3400 4500 3400
Wire Wire Line
	5900 2050 5900 2800
Connection ~ 5900 2700
Connection ~ 5900 2600
Connection ~ 5900 2500
Connection ~ 5900 2400
Connection ~ 5900 2300
Connection ~ 5900 2200
Wire Wire Line
	6400 2100 6400 2850
Connection ~ 6400 2200
Connection ~ 6400 2300
Connection ~ 6400 2400
Connection ~ 6400 2500
Connection ~ 6400 2600
Connection ~ 6400 2700
Connection ~ 6400 2800
Connection ~ 5900 2100
Wire Wire Line
	5900 3050 5900 3800
Connection ~ 5900 3700
Connection ~ 5900 3600
Connection ~ 5900 3500
Connection ~ 5900 3400
Connection ~ 5900 3300
Connection ~ 5900 3200
Connection ~ 5900 3100
Wire Wire Line
	6400 3100 6400 3850
Connection ~ 6400 3200
Connection ~ 6400 3300
Connection ~ 6400 3400
Connection ~ 6400 3500
Connection ~ 6400 3600
Connection ~ 6400 3700
Connection ~ 6400 3800
Wire Wire Line
	2800 2100 2800 1700
Wire Wire Line
	2800 1700 2450 1700
Wire Wire Line
	2750 2200 2750 2000
Wire Wire Line
	2750 2000 2450 2000
Wire Wire Line
	2800 2300 2450 2300
Wire Wire Line
	2700 1550 2700 2200
Connection ~ 2700 1900
Connection ~ 2200 1900
Connection ~ 2700 1600
Wire Wire Line
	1050 4100 1050 3900
Wire Wire Line
	1050 3900 1000 3900
Wire Wire Line
	1050 3700 1000 3700
Wire Wire Line
	8000 1850 8000 4700
Connection ~ 8000 1950
Connection ~ 8000 2050
Connection ~ 8000 2150
Connection ~ 8000 2250
Connection ~ 8000 2550
Connection ~ 8000 2650
Connection ~ 8000 2750
Connection ~ 8000 2850
Connection ~ 8000 2950
Connection ~ 8000 3050
Connection ~ 8000 2350
Connection ~ 8000 1850
Connection ~ 8000 3250
Connection ~ 8000 3350
Connection ~ 8000 3450
Connection ~ 8000 3550
Connection ~ 8000 3650
Connection ~ 8000 3750
Connection ~ 8000 3950
Connection ~ 8000 4050
Connection ~ 8000 4150
Connection ~ 8000 4250
Connection ~ 8000 4350
Connection ~ 8000 4450
Wire Wire Line
	1150 2600 2800 2600
Wire Wire Line
	1200 2700 2800 2700
Wire Wire Line
	2800 2800 2450 2800
Wire Wire Line
	1300 2800 2400 2800
Wire Wire Line
	1550 3250 1550 3300
Connection ~ 1550 3300
Wire Wire Line
	1550 2600 1550 3050
Wire Wire Line
	1800 2850 1800 2700
Wire Wire Line
	2000 2850 2000 2750
Wire Wire Line
	1250 2750 2450 2750
Wire Wire Line
	2400 2900 2800 2900
Connection ~ 2200 3000
Wire Wire Line
	4350 2500 4350 2600
Connection ~ 4350 2550
Wire Wire Line
	1100 3900 1100 3800
Wire Wire Line
	1100 3800 1000 3800
Wire Wire Line
	1300 2800 1300 3600
Wire Wire Line
	1250 2750 1250 3600
Wire Wire Line
	1200 2700 1200 3600
Wire Wire Line
	1150 2600 1150 3600
Wire Wire Line
	2550 3000 2550 3900
Wire Wire Line
	2500 2950 2500 4300
Wire Wire Line
	2450 2950 2450 4650
Wire Wire Line
	2400 2950 2400 5000
Wire Wire Line
	2400 2800 2400 2900
Wire Wire Line
	2450 2750 2450 2800
Connection ~ 1550 2600
Connection ~ 1800 2700
Connection ~ 2000 2750
Connection ~ 2200 2800
Wire Wire Line
	1150 3600 1000 3600
Wire Wire Line
	1200 3500 1000 3500
Wire Wire Line
	1250 3400 1000 3400
Connection ~ 1250 3400
Wire Wire Line
	1300 3300 1000 3300
Connection ~ 1300 3300
Connection ~ 1200 3500
Wire Wire Line
	1700 6700 1100 6700
Wire Wire Line
	2300 3000 2800 3000
Wire Wire Line
	1800 3050 1800 3200
Wire Wire Line
	2300 3000 2300 3050
Wire Wire Line
	2300 3050 2200 3050
Wire Wire Line
	2200 3050 2200 3000
Wire Wire Line
	1800 3200 2800 3200
Wire Wire Line
	1550 3300 2800 3300
Wire Wire Line
	2000 3050 2000 3100
Connection ~ 2000 3100
Wire Wire Line
	2000 3100 2800 3100
Connection ~ 2550 3300
Connection ~ 2500 3200
Connection ~ 2450 3100
Connection ~ 2400 3000
Text Label 2800 1900 0    60   ~ 0
A0
Text Label 2750 2150 0    60   ~ 0
A1
Text Label 2700 2300 0    60   ~ 0
A2
$EndSCHEMATC
