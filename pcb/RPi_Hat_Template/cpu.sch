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
LIBS:RPi_Hat-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L C C14
U 1 1 58B754C8
P 4700 1300
F 0 "C14" H 4725 1400 50  0000 L CNN
F 1 "10n" H 4725 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4738 1150 50  0001 C CNN
F 3 "" H 4700 1300 50  0000 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 58B754E7
P 4900 1300
F 0 "C15" H 4925 1400 50  0000 L CNN
F 1 "1u" H 4925 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4938 1150 50  0001 C CNN
F 3 "" H 4900 1300 50  0000 C CNN
	1    4900 1300
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58B75545
P 3250 1300
F 0 "C10" H 3275 1400 50  0000 L CNN
F 1 "4u7" H 3275 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3288 1150 50  0001 C CNN
F 3 "" H 3250 1300 50  0000 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 58B7557A
P 3850 1300
F 0 "C13" H 3875 1400 50  0000 L CNN
F 1 "u1" H 3875 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3888 1150 50  0001 C CNN
F 3 "" H 3850 1300 50  0000 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 58B755AD
P 3650 1300
F 0 "C12" H 3675 1400 50  0000 L CNN
F 1 "u1" H 3675 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3688 1150 50  0001 C CNN
F 3 "" H 3650 1300 50  0000 C CNN
	1    3650 1300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 58B755D0
P 3450 1300
F 0 "C11" H 3475 1400 50  0000 L CNN
F 1 "u1" H 3475 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3488 1150 50  0001 C CNN
F 3 "" H 3450 1300 50  0000 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR043
U 1 1 58B75879
P 5350 1650
F 0 "#PWR043" H 5350 1500 50  0001 C CNN
F 1 "+3V3" H 5350 1790 50  0000 C CNN
F 2 "" H 5350 1650 50  0000 C CNN
F 3 "" H 5350 1650 50  0000 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR044
U 1 1 58B7589B
P 5600 1650
F 0 "#PWR044" H 5600 1500 50  0001 C CNN
F 1 "+3V3" H 5600 1790 50  0000 C CNN
F 2 "" H 5600 1650 50  0000 C CNN
F 3 "" H 5600 1650 50  0000 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1700 5600 1650
Wire Wire Line
	5400 1650 5400 1700
Wire Wire Line
	5300 1650 5400 1650
Wire Wire Line
	5300 1700 5300 1650
Connection ~ 5350 1650
$Comp
L +3.3VA #PWR045
U 1 1 58B75979
P 5500 1450
F 0 "#PWR045" H 5500 1300 50  0001 C CNN
F 1 "+3.3VA" H 5500 1590 50  0000 C CNN
F 2 "" H 5500 1450 50  0000 C CNN
F 3 "" H 5500 1450 50  0000 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1700 5500 1450
Connection ~ 4700 1150
Wire Wire Line
	3250 1150 4150 1150
Connection ~ 3850 1150
Connection ~ 3650 1150
Connection ~ 3450 1150
$Comp
L +3V3 #PWR046
U 1 1 58B75AF2
P 3550 1100
F 0 "#PWR046" H 3550 950 50  0001 C CNN
F 1 "+3V3" H 3550 1240 50  0000 C CNN
F 2 "" H 3550 1100 50  0000 C CNN
F 3 "" H 3550 1100 50  0000 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1100 3550 1150
Connection ~ 3550 1150
Wire Wire Line
	3250 1450 4900 1450
Connection ~ 4700 1450
Connection ~ 3850 1450
Connection ~ 3650 1450
Connection ~ 3450 1450
$Comp
L GND #PWR047
U 1 1 58B75BBF
P 3550 1500
F 0 "#PWR047" H 3550 1250 50  0001 C CNN
F 1 "GND" H 3550 1350 50  0000 C CNN
F 2 "" H 3550 1500 50  0000 C CNN
F 3 "" H 3550 1500 50  0000 C CNN
	1    3550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1500 3550 1450
Connection ~ 3550 1450
$Comp
L GND #PWR048
U 1 1 58B75C63
P 5450 5450
F 0 "#PWR048" H 5450 5200 50  0001 C CNN
F 1 "GND" H 5450 5300 50  0000 C CNN
F 2 "" H 5450 5450 50  0000 C CNN
F 3 "" H 5450 5450 50  0000 C CNN
	1    5450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5450 5600 5450
Wire Wire Line
	5600 5450 5600 5400
Wire Wire Line
	5500 5400 5500 5450
Connection ~ 5500 5450
Wire Wire Line
	5400 5450 5400 5400
Connection ~ 5450 5450
Wire Wire Line
	5300 5450 5300 5400
Connection ~ 5400 5450
Wire Wire Line
	4450 1150 5000 1150
Text GLabel 1250 2200 0    60   Input ~ 0
NRST
Wire Wire Line
	1700 2200 1250 2200
$Comp
L +3V3 #PWR049
U 1 1 58B775FC
P 1650 2600
F 0 "#PWR049" H 1650 2450 50  0001 C CNN
F 1 "+3V3" H 1650 2740 50  0000 C CNN
F 2 "" H 1650 2600 50  0000 C CNN
F 3 "" H 1650 2600 50  0000 C CNN
	1    1650 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2400 1650 2400
Wire Wire Line
	1700 2600 1650 2600
Wire Wire Line
	1700 2900 1650 2900
Wire Wire Line
	1650 2800 1700 2800
Text GLabel 1600 4300 0    60   Input ~ 0
CANR
Text GLabel 1600 4400 0    60   Output ~ 0
CANT
Wire Wire Line
	9300 4600 10050 4600
Wire Wire Line
	9300 4700 10050 4700
Text GLabel 9350 4800 2    60   BiDi ~ 0
SWDIO
Text GLabel 9350 4900 2    60   Input ~ 0
SWCLK
Wire Wire Line
	9350 4800 9300 4800
Wire Wire Line
	9350 4900 9300 4900
Text GLabel 9350 4400 2    60   Output ~ 0
TX
Text GLabel 9350 4500 2    60   Input ~ 0
RX
Wire Wire Line
	9300 4400 9350 4400
Wire Wire Line
	9300 4500 9350 4500
Text GLabel 850  4400 0    60   BiDi ~ 0
SCL2
Text GLabel 950  4600 0    60   BiDi ~ 0
SDA2
Wire Wire Line
	1700 4500 1600 4500
Wire Wire Line
	1700 4600 1600 4600
Text GLabel 1600 4700 0    60   Input ~ 0
INT1
Text GLabel 1600 4800 0    60   Input ~ 0
INT2
Text GLabel 1600 4900 0    60   Input ~ 0
INT3
Wire Wire Line
	1700 4700 1600 4700
Wire Wire Line
	1700 4800 1600 4800
Wire Wire Line
	1700 4900 1600 4900
Wire Wire Line
	1700 5000 1600 5000
Text GLabel 9350 4300 2    60   Output ~ 0
WS2812
Wire Wire Line
	9300 4300 9350 4300
Text GLabel 9350 3700 2    60   BiDi ~ 0
LINTX
Text GLabel 9350 3800 2    60   BiDi ~ 0
LINRX
Text GLabel 1650 3500 0    60   BiDi ~ 0
IO7
Text GLabel 1650 3600 0    60   BiDi ~ 0
IO8
Wire Wire Line
	9300 3500 9350 3500
Wire Wire Line
	9300 3600 9350 3600
Wire Wire Line
	9300 3700 9350 3700
Wire Wire Line
	9300 3800 9350 3800
Wire Wire Line
	9300 3900 9350 3900
Wire Wire Line
	9300 4000 9350 4000
Wire Wire Line
	9300 4100 9350 4100
Wire Wire Line
	9300 4200 9350 4200
Wire Wire Line
	1700 3500 1650 3500
Wire Wire Line
	1700 3600 1650 3600
Wire Wire Line
	1700 4300 1600 4300
Wire Wire Line
	1700 4400 1600 4400
$Comp
L GND #PWR050
U 1 1 58B845F6
P 10000 4800
F 0 "#PWR050" H 10000 4550 50  0001 C CNN
F 1 "GND" H 10000 4650 50  0000 C CNN
F 2 "" H 10000 4800 50  0000 C CNN
F 3 "" H 10000 4800 50  0000 C CNN
	1    10000 4800
	1    0    0    -1  
$EndComp
Text GLabel 9350 3900 2    60   Output ~ 0
SHDN
Wire Wire Line
	9350 5000 9300 5000
Wire Wire Line
	1700 3800 1650 3800
Wire Wire Line
	1700 3900 1650 3900
Wire Wire Line
	1700 4000 1650 4000
Text Label 9600 4600 0    60   ~ 0
USBM
Text Label 9600 4700 0    60   ~ 0
USBP
Wire Wire Line
	1700 4100 1650 4100
Wire Wire Line
	1700 4200 1650 4200
$Comp
L PWR_FLAG #FLG051
U 1 1 58BB5186
P 5000 1150
F 0 "#FLG051" H 5000 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 1330 50  0000 C CNN
F 2 "" H 5000 1150 50  0000 C CNN
F 3 "" H 5000 1150 50  0000 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
Connection ~ 4900 1150
Text GLabel 1650 3200 0    60   BiDi ~ 0
IO1
Text GLabel 1250 3100 0    60   BiDi ~ 0
IO2
Wire Wire Line
	1700 3100 1650 3100
Wire Wire Line
	1700 3200 1650 3200
$Comp
L R R11
U 1 1 595FEA9F
P 850 3200
F 0 "R11" V 930 3200 50  0000 C CNN
F 1 "k22" V 850 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 780 3200 50  0001 C CNN
F 3 "" H 850 3200 50  0000 C CNN
	1    850  3200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 595FEC87
P 850 3550
F 0 "D1" H 850 3650 50  0000 C CNN
F 1 "LED" H 850 3450 50  0000 C CNN
F 2 "sensact:LED_0805_handsolder" H 850 3550 50  0001 C CNN
F 3 "" H 850 3550 50  0000 C CNN
	1    850  3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  3700 1700 3700
Wire Wire Line
	850  3350 850  3400
$Comp
L +3V3 #PWR052
U 1 1 595FEDC0
P 850 3000
F 0 "#PWR052" H 850 2850 50  0001 C CNN
F 1 "+3V3" H 850 3140 50  0000 C CNN
F 2 "" H 850 3000 50  0000 C CNN
F 3 "" H 850 3000 50  0000 C CNN
	1    850  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3000 850  3050
Text Label 1150 3700 0    60   ~ 0
LED
$Comp
L CONN_01X03 P5
U 1 1 59694EB9
P 10250 4700
F 0 "P5" H 10250 4900 50  0000 C CNN
F 1 "USB" V 10350 4700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 10250 4700 50  0001 C CNN
F 3 "" H 10250 4700 50  0000 C CNN
	1    10250 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	10050 4800 10000 4800
NoConn ~ 1700 3300
$Comp
L STM32F072C8Tx U8
U 1 1 5AA4CC3C
P 5500 3600
F 0 "U8" H 1800 5425 50  0000 L BNN
F 1 "STM32F072C8Tx" H 9200 5425 50  0000 R BNN
F 2 "sensact:LQFP-48_7x7mm_Pitch0.5mm_handsolder" H 9200 5375 50  0000 R TNN
F 3 "" H 5500 3600 50  0000 C CNN
	1    5500 3600
	1    0    0    -1  
$EndComp
$Comp
L Ferrite_Bead L1
U 1 1 5AA4CE92
P 4300 1150
F 0 "L1" V 4150 1175 50  0000 C CNN
F 1 "Ferrite_Bead" V 4450 1150 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" V 4230 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0000 C CNN
	1    4300 1150
	0    1    1    0   
$EndComp
Text GLabel 1650 2800 0    60   Input ~ 0
CPUCLK
Text GLabel 1650 5750 0    60   Output ~ 0
SWCLK
Text GLabel 1650 5950 0    60   BiDi ~ 0
SWDIO
Wire Wire Line
	1700 6150 1650 6150
Wire Wire Line
	1700 6050 1650 6050
Wire Wire Line
	1700 5950 1650 5950
Wire Wire Line
	1700 5750 1650 5750
$Comp
L GND #PWR053
U 1 1 5AA54471
P 1350 5850
F 0 "#PWR053" H 1350 5600 50  0001 C CNN
F 1 "GND" H 1350 5700 50  0000 C CNN
F 2 "" H 1350 5850 50  0000 C CNN
F 3 "" H 1350 5850 50  0000 C CNN
	1    1350 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5850 1350 5850
Text GLabel 1650 2400 0    60   Input ~ 0
BOOT0
$Comp
L +3.3VA #PWR054
U 1 1 5AA54C6C
P 4550 1150
F 0 "#PWR054" H 4550 1000 50  0001 C CNN
F 1 "+3.3VA" H 4550 1290 50  0000 C CNN
F 2 "" H 4550 1150 50  0000 C CNN
F 3 "" H 4550 1150 50  0000 C CNN
	1    4550 1150
	1    0    0    -1  
$EndComp
Connection ~ 4550 1150
Text GLabel 1600 4600 0    60   Input ~ 0
DBG_RX
Text GLabel 1600 4500 0    60   Output ~ 0
DBG_TX
$Comp
L CONN_01X06 P4
U 1 1 5AABFAE0
P 1900 6000
F 0 "P4" H 1900 6350 50  0000 C CNN
F 1 "CONN_01X06" V 2000 6000 50  0000 C CNN
F 2 "" H 1900 6000 50  0000 C CNN
F 3 "" H 1900 6000 50  0000 C CNN
	1    1900 6000
	1    0    0    -1  
$EndComp
Text GLabel 1650 6050 0    60   Input ~ 0
DBG_TX
Text GLabel 1650 6150 0    60   Output ~ 0
DBG_RX
$Comp
L GND #PWR055
U 1 1 5AABFB6F
P 1650 6250
F 0 "#PWR055" H 1650 6000 50  0001 C CNN
F 1 "GND" H 1650 6100 50  0000 C CNN
F 2 "" H 1650 6250 50  0000 C CNN
F 3 "" H 1650 6250 50  0000 C CNN
	1    1650 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6250 1650 6250
$EndSCHEMATC
