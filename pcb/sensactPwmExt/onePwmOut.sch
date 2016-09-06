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
LIBS:sensactPwmExt-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 17
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
L CONN_01X02 P3
U 1 1 57CCF041
P 7250 3350
AR Path="/57CCF017/57CCF041" Ref="P3"  Part="1" 
AR Path="/57CD0726/57CCF041" Ref="P4"  Part="1" 
AR Path="/57CD07F6/57CCF041" Ref="P5"  Part="1" 
AR Path="/57CD080D/57CCF041" Ref="P6"  Part="1" 
AR Path="/57CD0824/57CCF041" Ref="P7"  Part="1" 
AR Path="/57CD083B/57CCF041" Ref="P8"  Part="1" 
AR Path="/57CD0852/57CCF041" Ref="P9"  Part="1" 
AR Path="/57CD0869/57CCF041" Ref="P10"  Part="1" 
AR Path="/57CDCD72/57CCF041" Ref="P11"  Part="1" 
AR Path="/57CDCD9C/57CCF041" Ref="P12"  Part="1" 
AR Path="/57CDCDC6/57CCF041" Ref="P13"  Part="1" 
AR Path="/57CDCDF0/57CCF041" Ref="P14"  Part="1" 
AR Path="/57CDCE1A/57CCF041" Ref="P15"  Part="1" 
AR Path="/57CDCE6B/57CCF041" Ref="P16"  Part="1" 
AR Path="/57CDCE97/57CCF041" Ref="P17"  Part="1" 
AR Path="/57CDCEC1/57CCF041" Ref="P18"  Part="1" 
F 0 "P3" H 7250 3500 50  0000 C CNN
F 1 "CONN_01X02" V 7350 3350 50  0000 C CNN
F 2 "sensact:conn_2P" H 7250 3350 50  0001 C CNN
F 3 "" H 7250 3350 50  0000 C CNN
	1    7250 3350
	1    0    0    1   
$EndComp
$Comp
L LED_DRIVER U2
U 1 1 57CCF0EE
P 5900 3250
AR Path="/57CCF017/57CCF0EE" Ref="U2"  Part="1" 
AR Path="/57CD0726/57CCF0EE" Ref="U3"  Part="1" 
AR Path="/57CD07F6/57CCF0EE" Ref="U4"  Part="1" 
AR Path="/57CD080D/57CCF0EE" Ref="U5"  Part="1" 
AR Path="/57CD0824/57CCF0EE" Ref="U6"  Part="1" 
AR Path="/57CD083B/57CCF0EE" Ref="U7"  Part="1" 
AR Path="/57CD0852/57CCF0EE" Ref="U8"  Part="1" 
AR Path="/57CD0869/57CCF0EE" Ref="U9"  Part="1" 
AR Path="/57CDCD72/57CCF0EE" Ref="U10"  Part="1" 
AR Path="/57CDCD9C/57CCF0EE" Ref="U11"  Part="1" 
AR Path="/57CDCDC6/57CCF0EE" Ref="U12"  Part="1" 
AR Path="/57CDCDF0/57CCF0EE" Ref="U13"  Part="1" 
AR Path="/57CDCE1A/57CCF0EE" Ref="U14"  Part="1" 
AR Path="/57CDCE6B/57CCF0EE" Ref="U15"  Part="1" 
AR Path="/57CDCE97/57CCF0EE" Ref="U16"  Part="1" 
AR Path="/57CDCEC1/57CCF0EE" Ref="U17"  Part="1" 
F 0 "U2" H 5900 3250 60  0000 C CNN
F 1 "LED_DRIVER" H 5900 3150 60  0000 C CNN
F 2 "sensact:MEANWELL_LDD_L" H 5900 3250 60  0001 C CNN
F 3 "" H 5900 3250 60  0000 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3300 7050 3300
Wire Wire Line
	6350 3300 6350 3150
Wire Wire Line
	7050 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3900
$Comp
L GND #PWR015
U 1 1 57CCF171
P 5200 3550
AR Path="/57CCF017/57CCF171" Ref="#PWR015"  Part="1" 
AR Path="/57CD0726/57CCF171" Ref="#PWR017"  Part="1" 
AR Path="/57CD07F6/57CCF171" Ref="#PWR019"  Part="1" 
AR Path="/57CD080D/57CCF171" Ref="#PWR021"  Part="1" 
AR Path="/57CD0824/57CCF171" Ref="#PWR023"  Part="1" 
AR Path="/57CD083B/57CCF171" Ref="#PWR025"  Part="1" 
AR Path="/57CD0852/57CCF171" Ref="#PWR027"  Part="1" 
AR Path="/57CD0869/57CCF171" Ref="#PWR029"  Part="1" 
AR Path="/57CDCD72/57CCF171" Ref="#PWR031"  Part="1" 
AR Path="/57CDCD9C/57CCF171" Ref="#PWR033"  Part="1" 
AR Path="/57CDCDC6/57CCF171" Ref="#PWR035"  Part="1" 
AR Path="/57CDCDF0/57CCF171" Ref="#PWR037"  Part="1" 
AR Path="/57CDCE1A/57CCF171" Ref="#PWR039"  Part="1" 
AR Path="/57CDCE6B/57CCF171" Ref="#PWR041"  Part="1" 
AR Path="/57CDCE97/57CCF171" Ref="#PWR043"  Part="1" 
AR Path="/57CDCEC1/57CCF171" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 5200 3300 50  0001 C CNN
F 1 "GND" H 5200 3400 50  0000 C CNN
F 2 "" H 5200 3550 50  0000 C CNN
F 3 "" H 5200 3550 50  0000 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR016
U 1 1 57CCF189
P 5350 3150
AR Path="/57CCF017/57CCF189" Ref="#PWR016"  Part="1" 
AR Path="/57CD0726/57CCF189" Ref="#PWR018"  Part="1" 
AR Path="/57CD07F6/57CCF189" Ref="#PWR020"  Part="1" 
AR Path="/57CD080D/57CCF189" Ref="#PWR022"  Part="1" 
AR Path="/57CD0824/57CCF189" Ref="#PWR024"  Part="1" 
AR Path="/57CD083B/57CCF189" Ref="#PWR026"  Part="1" 
AR Path="/57CD0852/57CCF189" Ref="#PWR028"  Part="1" 
AR Path="/57CD0869/57CCF189" Ref="#PWR030"  Part="1" 
AR Path="/57CDCD72/57CCF189" Ref="#PWR032"  Part="1" 
AR Path="/57CDCD9C/57CCF189" Ref="#PWR034"  Part="1" 
AR Path="/57CDCDC6/57CCF189" Ref="#PWR036"  Part="1" 
AR Path="/57CDCDF0/57CCF189" Ref="#PWR038"  Part="1" 
AR Path="/57CDCE1A/57CCF189" Ref="#PWR040"  Part="1" 
AR Path="/57CDCE6B/57CCF189" Ref="#PWR042"  Part="1" 
AR Path="/57CDCE97/57CCF189" Ref="#PWR044"  Part="1" 
AR Path="/57CDCEC1/57CCF189" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 5350 3000 50  0001 C CNN
F 1 "+24V" H 5350 3290 50  0000 C CNN
F 2 "" H 5350 3150 50  0000 C CNN
F 3 "" H 5350 3150 50  0000 C CNN
	1    5350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3150 5350 3150
Wire Wire Line
	5200 3550 5400 3550
Text HLabel 4850 3450 0    60   Input ~ 0
PWM_IN
Wire Wire Line
	4850 3450 5400 3450
$Comp
L JUMPER JP6
U 1 1 57CD15FA
P 5800 4200
AR Path="/57CCF017/57CD15FA" Ref="JP6"  Part="1" 
AR Path="/57CD0726/57CD15FA" Ref="JP8"  Part="1" 
AR Path="/57CD07F6/57CD15FA" Ref="JP10"  Part="1" 
AR Path="/57CD080D/57CD15FA" Ref="JP12"  Part="1" 
AR Path="/57CD0824/57CD15FA" Ref="JP14"  Part="1" 
AR Path="/57CD083B/57CD15FA" Ref="JP16"  Part="1" 
AR Path="/57CD0852/57CD15FA" Ref="JP18"  Part="1" 
AR Path="/57CD0869/57CD15FA" Ref="JP20"  Part="1" 
AR Path="/57CDCD72/57CD15FA" Ref="JP22"  Part="1" 
AR Path="/57CDCD9C/57CD15FA" Ref="JP24"  Part="1" 
AR Path="/57CDCDC6/57CD15FA" Ref="JP26"  Part="1" 
AR Path="/57CDCDF0/57CD15FA" Ref="JP28"  Part="1" 
AR Path="/57CDCE1A/57CD15FA" Ref="JP30"  Part="1" 
AR Path="/57CDCE6B/57CD15FA" Ref="JP32"  Part="1" 
AR Path="/57CDCE97/57CD15FA" Ref="JP34"  Part="1" 
AR Path="/57CDCEC1/57CD15FA" Ref="JP36"  Part="1" 
F 0 "JP6" H 5800 4350 50  0000 C CNN
F 1 "JUMPER" H 5800 4120 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5800 4200 50  0001 C CNN
F 3 "" H 5800 4200 50  0000 C CNN
	1    5800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3450 5000 4200
Wire Wire Line
	5000 4200 5500 4200
Connection ~ 5000 3450
Wire Wire Line
	6400 3300 6400 4200
Wire Wire Line
	6400 4200 6100 4200
Connection ~ 6400 3300
$Comp
L JUMPER JP5
U 1 1 57CD1661
P 5800 3900
AR Path="/57CCF017/57CD1661" Ref="JP5"  Part="1" 
AR Path="/57CD0726/57CD1661" Ref="JP7"  Part="1" 
AR Path="/57CD07F6/57CD1661" Ref="JP9"  Part="1" 
AR Path="/57CD080D/57CD1661" Ref="JP11"  Part="1" 
AR Path="/57CD0824/57CD1661" Ref="JP13"  Part="1" 
AR Path="/57CD083B/57CD1661" Ref="JP15"  Part="1" 
AR Path="/57CD0852/57CD1661" Ref="JP17"  Part="1" 
AR Path="/57CD0869/57CD1661" Ref="JP19"  Part="1" 
AR Path="/57CDCD72/57CD1661" Ref="JP21"  Part="1" 
AR Path="/57CDCD9C/57CD1661" Ref="JP23"  Part="1" 
AR Path="/57CDCDC6/57CD1661" Ref="JP25"  Part="1" 
AR Path="/57CDCDF0/57CD1661" Ref="JP27"  Part="1" 
AR Path="/57CDCE1A/57CD1661" Ref="JP29"  Part="1" 
AR Path="/57CDCE6B/57CD1661" Ref="JP31"  Part="1" 
AR Path="/57CDCE97/57CD1661" Ref="JP33"  Part="1" 
AR Path="/57CDCEC1/57CD1661" Ref="JP35"  Part="1" 
F 0 "JP5" H 5800 4050 50  0000 C CNN
F 1 "JUMPER" H 5800 3820 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0000 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3900 6100 3900
Connection ~ 6350 3550
Wire Wire Line
	5300 3550 5300 3900
Wire Wire Line
	5300 3900 5500 3900
Connection ~ 5300 3550
Text Label 6650 3300 0    60   ~ 0
LED+
Text Label 6650 3400 0    60   ~ 0
LED-
$EndSCHEMATC
