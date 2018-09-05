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
LIBS:stm32
LIBS:sensact
LIBS:w_connectors
LIBS:w_device
LIBS:relays
LIBS:sensactHsMini-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L STM32F407VETx U1
U 1 1 5884A419
P 5900 3800
F 0 "U1" H 1600 6625 50  0000 L BNN
F 1 "STM32F407VETx" H 10200 6625 50  0000 R BNN
F 2 "sensact:LQFP-100_14x14mm_Pitch0.5mm_hnadsolder" H 10200 6575 50  0000 R TNN
F 3 "" H 5900 3800 50  0000 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4200 10850 4200
Wire Wire Line
	10400 4300 10850 4300
Wire Wire Line
	10400 4100 10850 4100
Wire Wire Line
	10400 5100 10850 5100
Wire Wire Line
	10400 5200 10850 5200
Wire Wire Line
	10400 1500 10850 1500
Wire Wire Line
	10400 2000 10850 2000
Wire Wire Line
	10400 2400 10850 2400
Wire Wire Line
	10400 2500 10850 2500
Wire Wire Line
	10400 2600 10850 2600
Wire Wire Line
	10400 2700 10850 2700
Wire Wire Line
	10400 3200 10850 3200
Text Label 10600 5100 0    60   ~ 0
ETH_RX0
Text Label 10600 5200 0    60   ~ 0
ETH_RX1
Text Label 10600 4300 0    60   ~ 0
ETH_TX1
Text Label 10450 4200 0    60   ~ 0
ETH_TX0
Text Label 10600 4100 0    60   ~ 0
ETH_TXEN
Text Label 10600 2700 0    60   ~ 0
SWCLK
Text Label 10600 2600 0    60   ~ 0
SWDIO
Text Label 10600 2500 0    60   ~ 0
USBP
Text Label 10600 2400 0    60   ~ 0
USBM
Text Label 10450 1500 0    60   ~ 0
ETH_MDIO
Text Label 10600 3200 0    60   ~ 0
BOOT1
Wire Wire Line
	10400 1300 10850 1300
Text Label 10450 1300 0    60   ~ 0
ETH_CRS
Wire Wire Line
	10400 4800 10850 4800
Text Label 10600 4800 0    60   ~ 0
ETH_MDC
Wire Wire Line
	10400 2100 10850 2100
Wire Wire Line
	10400 2200 10850 2200
Wire Wire Line
	10400 2300 10850 2300
Text Label 10600 2200 0    60   ~ 0
TX
Text Label 10600 2300 0    60   ~ 0
RX
Wire Wire Line
	10400 3700 10850 3700
Wire Wire Line
	10400 3600 10850 3600
Text Label 10600 3600 0    60   ~ 0
SCL1
Text Label 10600 3700 0    60   ~ 0
SDA1
$Comp
L +3V3 #PWR01
U 1 1 588527C2
P 800 6850
F 0 "#PWR01" H 800 6700 50  0001 C CNN
F 1 "+3V3" H 800 6990 50  0000 C CNN
F 2 "" H 800 6850 50  0000 C CNN
F 3 "" H 800 6850 50  0000 C CNN
	1    800  6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 588527D8
P 850 7350
F 0 "#PWR02" H 850 7100 50  0001 C CNN
F 1 "GND" H 850 7200 50  0000 C CNN
F 2 "" H 850 7350 50  0000 C CNN
F 3 "" H 850 7350 50  0000 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 588527F7
P 800 7050
F 0 "C3" H 825 7150 50  0000 L CNN
F 1 "10u" H 825 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 838 6900 50  0001 C CNN
F 3 "" H 800 7050 50  0000 C CNN
	1    800  7050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58852881
P 1000 7050
F 0 "C4" H 1025 7150 50  0000 L CNN
F 1 "u1" H 1025 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 6900 50  0001 C CNN
F 3 "" H 1000 7050 50  0000 C CNN
	1    1000 7050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5885289A
P 1200 7050
F 0 "C6" H 1225 7150 50  0000 L CNN
F 1 "u1" H 1225 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1238 6900 50  0001 C CNN
F 3 "" H 1200 7050 50  0000 C CNN
	1    1200 7050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 588528BD
P 1400 7050
F 0 "C8" H 1425 7150 50  0000 L CNN
F 1 "u1" H 1425 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1438 6900 50  0001 C CNN
F 3 "" H 1400 7050 50  0000 C CNN
	1    1400 7050
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 588528DC
P 1600 7050
F 0 "C9" H 1625 7150 50  0000 L CNN
F 1 "u1" H 1625 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1638 6900 50  0001 C CNN
F 3 "" H 1600 7050 50  0000 C CNN
	1    1600 7050
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 588528FB
P 1800 7050
F 0 "C10" H 1825 7150 50  0000 L CNN
F 1 "u1" H 1825 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1838 6900 50  0001 C CNN
F 3 "" H 1800 7050 50  0000 C CNN
	1    1800 7050
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5885291E
P 2000 7050
F 0 "C11" H 2025 7150 50  0000 L CNN
F 1 "u1" H 2025 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2038 6900 50  0001 C CNN
F 3 "" H 2000 7050 50  0000 C CNN
	1    2000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  7200 2950 7200
Connection ~ 1800 7200
Connection ~ 1600 7200
Connection ~ 1400 7200
Connection ~ 1200 7200
Connection ~ 1000 7200
Wire Wire Line
	850  7350 850  7200
Connection ~ 850  7200
Wire Wire Line
	800  6900 2950 6900
Connection ~ 1000 6900
Connection ~ 1200 6900
Connection ~ 1400 6900
Connection ~ 1600 6900
Connection ~ 1800 6900
$Comp
L C C12
U 1 1 58852C5D
P 2750 7050
F 0 "C12" H 2775 7150 50  0000 L CNN
F 1 "1u" H 2775 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2788 6900 50  0001 C CNN
F 3 "" H 2750 7050 50  0000 C CNN
	1    2750 7050
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 58852CA7
P 2950 7050
F 0 "C13" H 2975 7150 50  0000 L CNN
F 1 "u1" H 2975 6950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2988 6900 50  0001 C CNN
F 3 "" H 2950 7050 50  0000 C CNN
	1    2950 7050
	1    0    0    -1  
$EndComp
Connection ~ 2000 6900
Connection ~ 2750 6900
Connection ~ 2000 7200
Connection ~ 2750 7200
Wire Wire Line
	6200 800  6650 800 
Text Label 6350 800  0    60   ~ 0
VDDA
Text Label 2900 6900 0    60   ~ 0
VDDA
Wire Wire Line
	1400 1800 950  1800
Text Label 950  1800 0    60   ~ 0
VDDA
$Comp
L C C5
U 1 1 58853193
P 1050 2150
F 0 "C5" H 1075 2250 50  0000 L CNN
F 1 "2u2" H 1075 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1088 2000 50  0001 C CNN
F 3 "" H 1050 2150 50  0000 C CNN
	1    1050 2150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 588531C2
P 1250 2150
F 0 "C7" H 1275 2250 50  0000 L CNN
F 1 "2u2" H 1275 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1288 2000 50  0001 C CNN
F 3 "" H 1250 2150 50  0000 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2000 1250 2000
Wire Wire Line
	1400 1900 1050 1900
Wire Wire Line
	1050 1900 1050 2000
$Comp
L GND #PWR03
U 1 1 588532A0
P 1150 2300
F 0 "#PWR03" H 1150 2050 50  0001 C CNN
F 1 "GND" H 1150 2150 50  0000 C CNN
F 2 "" H 1150 2300 50  0000 C CNN
F 3 "" H 1150 2300 50  0000 C CNN
	1    1150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2300 1250 2300
Connection ~ 1150 2300
Wire Wire Line
	850  1700 1400 1700
Wire Wire Line
	1400 1300 1000 1300
Text Label 1000 1300 0    60   ~ 0
RST
Wire Wire Line
	1400 4700 900  4700
Wire Wire Line
	1400 4800 900  4800
Text Label 900  4700 0    60   ~ 0
CANR
Text Label 900  4800 0    60   ~ 0
CANT
Wire Wire Line
	5550 800  6100 800 
Connection ~ 5700 800 
Connection ~ 5800 800 
Connection ~ 5900 800 
Connection ~ 6000 800 
$Comp
L +3V3 #PWR04
U 1 1 58853F25
P 5550 800
F 0 "#PWR04" H 5550 650 50  0001 C CNN
F 1 "+3V3" H 5550 940 50  0000 C CNN
F 2 "" H 5550 800 50  0000 C CNN
F 3 "" H 5550 800 50  0000 C CNN
	1    5550 800 
	1    0    0    -1  
$EndComp
Connection ~ 5600 800 
Wire Wire Line
	5650 6700 6100 6700
Connection ~ 5800 6700
Connection ~ 5900 6700
Connection ~ 6000 6700
$Comp
L GND #PWR05
U 1 1 5885425E
P 5650 6700
F 0 "#PWR05" H 5650 6450 50  0001 C CNN
F 1 "GND" H 5650 6550 50  0000 C CNN
F 2 "" H 5650 6700 50  0000 C CNN
F 3 "" H 5650 6700 50  0000 C CNN
	1    5650 6700
	1    0    0    -1  
$EndComp
Connection ~ 5700 6700
Text Label 10600 2100 0    60   ~ 0
SCL2
Text Label 10450 5600 0    60   ~ 0
SDA2
Wire Wire Line
	10400 5600 10850 5600
Wire Wire Line
	1400 2600 1400 2700
Wire Wire Line
	850  2600 1400 2600
Wire Wire Line
	1400 2900 1400 2800
Wire Wire Line
	850  2900 1050 2900
$Comp
L C C1
U 1 1 58855B04
P 700 2600
F 0 "C1" H 725 2700 50  0000 L CNN
F 1 "22p" H 725 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 738 2450 50  0001 C CNN
F 3 "" H 700 2600 50  0000 C CNN
	1    700  2600
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 58855B43
P 700 2900
F 0 "C2" H 725 3000 50  0000 L CNN
F 1 "22p" H 725 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 738 2750 50  0001 C CNN
F 3 "" H 700 2900 50  0000 C CNN
	1    700  2900
	0    1    1    0   
$EndComp
Connection ~ 1000 2600
Connection ~ 1000 2900
Wire Wire Line
	550  2600 550  3100
Connection ~ 1050 2300
Connection ~ 550  2600
Text GLabel 900  4700 0    60   Input ~ 0
CANR
Text GLabel 900  4800 0    60   Output ~ 0
CANT
Text GLabel 10850 1300 2    60   Input ~ 0
ETH_CRS
Text GLabel 10850 1500 2    60   BiDi ~ 0
ETH_MDIO
Text GLabel 10850 2100 2    60   Output ~ 0
SCL2
Text GLabel 10850 2200 2    60   Output ~ 0
TX1
Text GLabel 10850 2300 2    60   Input ~ 0
RX1
Text GLabel 10850 2400 2    60   BiDi ~ 0
USBM
Text GLabel 10850 2500 2    60   BiDi ~ 0
USBP
Text GLabel 10850 2600 2    60   BiDi ~ 0
SWDIO
Text GLabel 10850 2700 2    60   BiDi ~ 0
SWCLK
Text GLabel 10850 3200 2    60   BiDi ~ 0
BOOT1
Text GLabel 10850 3600 2    60   Output ~ 0
SCL1
Text GLabel 10850 3700 2    60   BiDi ~ 0
SDA1
Text GLabel 10850 4100 2    60   BiDi ~ 0
ETH_TXEN
Text GLabel 10850 4200 2    60   Output ~ 0
ETH_TX0
Text GLabel 10850 4300 2    60   Output ~ 0
ETH_TX1
Text GLabel 10850 4800 2    60   Output ~ 0
ETH_MDC
Text GLabel 10850 5100 2    60   BiDi ~ 0
ETH_RX0
Text GLabel 10850 5200 2    60   BiDi ~ 0
ETH_RX1
Text GLabel 10850 5600 2    60   BiDi ~ 0
SDA2
Wire Wire Line
	800  6900 800  6850
Text GLabel 10500 5700 2    60   Output ~ 0
TX2
Text GLabel 10500 5800 2    60   Input ~ 0
RX2
Wire Wire Line
	10500 5700 10400 5700
Wire Wire Line
	10500 5800 10400 5800
Text GLabel 1000 1300 0    60   Input ~ 0
RST
Text GLabel 10450 4500 2    60   BiDi ~ 0
INT1_3
Text GLabel 10450 4400 2    60   BiDi ~ 0
INT1_2
Text GLabel 10450 4000 2    60   BiDi ~ 0
INT1_1
Text GLabel 10550 5500 2    60   Input ~ 0
INT2_1
Text GLabel 10550 5400 2    60   Input ~ 0
INT2_2
Text GLabel 10550 5300 2    60   Input ~ 0
INT2_3
$Comp
L +3V3 #PWR06
U 1 1 58919782
P 11700 4450
F 0 "#PWR06" H 11700 4300 50  0001 C CNN
F 1 "+3V3" H 11700 4590 50  0000 C CNN
F 2 "" H 11700 4450 50  0000 C CNN
F 3 "" H 11700 4450 50  0000 C CNN
	1    11700 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 2650 1000 2600
Wire Wire Line
	1000 2900 1000 2850
$Comp
L R R1
U 1 1 5A8453D5
P 1200 2900
F 0 "R1" V 1280 2900 50  0000 C CNN
F 1 "K22" V 1200 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 2900 50  0001 C CNN
F 3 "" H 1200 2900 50  0000 C CNN
	1    1200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2900 1400 2900
$Comp
L GND #PWR07
U 1 1 5A84551D
P 1200 2750
F 0 "#PWR07" H 1200 2500 50  0001 C CNN
F 1 "GND" H 1200 2600 50  0000 C CNN
F 2 "" H 1200 2750 50  0000 C CNN
F 3 "" H 1200 2750 50  0000 C CNN
	1    1200 2750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A845551
P 550 3100
F 0 "#PWR08" H 550 2850 50  0001 C CNN
F 1 "GND" H 550 2950 50  0000 C CNN
F 2 "" H 550 3100 50  0000 C CNN
F 3 "" H 550 3100 50  0000 C CNN
	1    550  3100
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y1
U 1 1 5A845712
P 1000 2750
F 0 "Y1" H 1125 2950 50  0000 L CNN
F 1 "Crystal_GND24" H 1125 2875 50  0000 L CNN
F 2 "sensact:quartz3225" H 1000 2750 50  0001 C CNN
F 3 "" H 1000 2750 50  0000 C CNN
	1    1000 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	550  2750 800  2750
Connection ~ 550  2750
Connection ~ 550  2900
Text Label 1100 1900 0    60   ~ 0
VCAP1
Text Label 1300 2000 0    60   ~ 0
VCAP2
$Comp
L GND #PWR09
U 1 1 5A8954C0
P 1350 1500
F 0 "#PWR09" H 1350 1250 50  0001 C CNN
F 1 "GND" H 1350 1350 50  0000 C CNN
F 2 "" H 1350 1500 50  0000 C CNN
F 3 "" H 1350 1500 50  0000 C CNN
	1    1350 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 1500 1400 1500
$Comp
L CONN_01X02 P9
U 1 1 5A89565C
P 650 1650
F 0 "P9" H 650 1800 50  0000 C CNN
F 1 "BACKUP" V 750 1650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 650 1650 50  0001 C CNN
F 3 "" H 650 1650 50  0000 C CNN
	1    650  1650
	-1   0    0    1   
$EndComp
$Comp
L D D2
U 1 1 5A895881
P 850 1850
F 0 "D2" H 850 1950 50  0000 C CNN
F 1 "D" H 850 1750 50  0000 C CNN
F 2 "sensact:sod123_handsolder" H 850 1850 50  0001 C CNN
F 3 "" H 850 1850 50  0000 C CNN
	1    850  1850
	0    1    1    0   
$EndComp
Connection ~ 850  1700
$Comp
L C C14
U 1 1 5A8958D4
P 1150 1550
F 0 "C14" H 1175 1650 50  0000 L CNN
F 1 "u1" H 1175 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1188 1400 50  0001 C CNN
F 3 "" H 1150 1550 50  0000 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1400 1250 1500
Wire Wire Line
	1050 1400 1250 1400
Connection ~ 1350 1500
Wire Wire Line
	850  1600 1050 1600
Wire Wire Line
	1050 1600 1050 1400
Connection ~ 1150 1400
$Comp
L +3V3 #PWR010
U 1 1 5A895A2D
P 850 2050
F 0 "#PWR010" H 850 1900 50  0001 C CNN
F 1 "+3V3" H 850 2190 50  0000 C CNN
F 2 "" H 850 2050 50  0000 C CNN
F 3 "" H 850 2050 50  0000 C CNN
	1    850  2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  2050 850  2000
Text Label 1200 1700 0    60   ~ 0
VBAT
Connection ~ 1150 1700
Text GLabel 10500 3500 2    60   Output ~ 0
LCD_MOSI
Wire Wire Line
	10400 3400 10500 3400
Wire Wire Line
	10400 3500 10500 3500
Text GLabel 10500 3300 2    60   Output ~ 0
LCD_SCK
Wire Wire Line
	10400 3300 10500 3300
Text GLabel 10500 3400 2    60   Output ~ 0
LCD_LED
Text GLabel 10500 3800 2    60   Output ~ 0
LCD_A0
Text GLabel 10500 3900 2    60   Output ~ 0
LCD_RESET
Wire Wire Line
	10400 3800 10500 3800
Wire Wire Line
	10400 3900 10500 3900
Text GLabel 1350 3000 0    60   Output ~ 0
LCD_CS
Wire Wire Line
	1400 3000 1350 3000
Wire Wire Line
	10550 5500 10400 5500
Wire Wire Line
	10550 5400 10400 5400
Wire Wire Line
	10550 5300 10400 5300
Wire Wire Line
	1400 5500 1300 5500
Wire Wire Line
	10450 4400 10400 4400
Wire Wire Line
	10450 4500 10400 4500
NoConn ~ 10400 5000
NoConn ~ 10400 4900
NoConn ~ 10400 6200
NoConn ~ 10400 6100
NoConn ~ 10400 6000
NoConn ~ 10400 5900
NoConn ~ 1400 6200
NoConn ~ 1400 6100
NoConn ~ 1400 6000
NoConn ~ 1400 5900
NoConn ~ 1400 5800
NoConn ~ 1400 5400
NoConn ~ 1400 5300
NoConn ~ 1400 5200
NoConn ~ 1400 5100
NoConn ~ 1400 5000
NoConn ~ 1400 4900
NoConn ~ 1400 4500
NoConn ~ 1400 4400
NoConn ~ 1400 4300
NoConn ~ 1400 4200
NoConn ~ 1400 4100
NoConn ~ 1400 4000
NoConn ~ 1400 3900
NoConn ~ 1400 3800
NoConn ~ 1400 3700
NoConn ~ 1400 3600
NoConn ~ 1400 3500
NoConn ~ 1400 3400
NoConn ~ 1400 3300
NoConn ~ 1400 3100
NoConn ~ 10400 3100
NoConn ~ 10400 3000
NoConn ~ 10400 2800
NoConn ~ 10400 1900
NoConn ~ 10400 1800
NoConn ~ 10400 1700
NoConn ~ 10400 1600
NoConn ~ 10400 1400
Wire Wire Line
	10400 4000 10450 4000
Text GLabel 1300 5500 0    60   Output ~ 0
LIN_TX
Text GLabel 1300 5600 0    60   Input ~ 0
LIN_RX
Wire Wire Line
	1400 5600 1300 5600
Text GLabel 1300 5700 0    60   Output ~ 0
LIN_SLP
Wire Wire Line
	1400 5700 1300 5700
NoConn ~ 10400 4700
Text Label 1150 2600 2    60   ~ 0
OSC_IN
Text Label 1400 2850 2    60   ~ 0
OSC_OUT
Text Label 900  2900 2    60   ~ 0
OSC_OUT_X
$Comp
L LED D3
U 1 1 5A92B90F
P 900 3450
F 0 "D3" H 900 3550 50  0000 C CNN
F 1 "LED" H 900 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 900 3450 50  0001 C CNN
F 3 "" H 900 3450 50  0000 C CNN
	1    900  3450
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A92B972
P 900 3800
F 0 "R2" V 980 3800 50  0000 C CNN
F 1 "k1" V 900 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 830 3800 50  0001 C CNN
F 3 "" H 900 3800 50  0000 C CNN
	1    900  3800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR011
U 1 1 5A92B9E8
P 900 4000
F 0 "#PWR011" H 900 3850 50  0001 C CNN
F 1 "+3V3" H 900 4140 50  0000 C CNN
F 2 "" H 900 4000 50  0000 C CNN
F 3 "" H 900 4000 50  0000 C CNN
	1    900  4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  4000 900  3950
Wire Wire Line
	900  3650 900  3600
Wire Wire Line
	1400 3200 900  3200
Wire Wire Line
	900  3200 900  3300
$EndSCHEMATC
