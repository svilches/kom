EESchema Schematic File Version 2  date Sun 25 Mar 2012 02:31:06 PM CEST
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
LIBS:special
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
LIBS:SigueLineas-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "25 mar 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_1 toADC
U 1 1 4F6F0F7F
P 2750 1550
F 0 "toADC" H 2830 1550 40  0000 L CNN
F 1 "CONN_1" H 2750 1605 30  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Connection ~ 2350 1550
Wire Wire Line
	2350 1550 2600 1550
Wire Wire Line
	2350 1950 2350 2200
Wire Wire Line
	1100 1950 1100 2200
Wire Wire Line
	1100 750  1100 950 
Wire Wire Line
	1100 1450 1100 1650
Wire Wire Line
	2350 1450 2350 1650
Wire Wire Line
	2350 750  2350 950 
$Comp
L GND #PWR4
U 1 1 4F6EF8D1
P 2350 2200
F 0 "#PWR4" H 2350 2200 30  0001 C CNN
F 1 "GND" H 2350 2130 30  0001 C CNN
	1    2350 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 4F6EF8CA
P 1100 2200
F 0 "#PWR2" H 1100 2200 30  0001 C CNN
F 1 "GND" H 1100 2130 30  0001 C CNN
	1    1100 2200
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR3
U 1 1 4F6EF8C4
P 2350 750
F 0 "#PWR3" H 2350 850 30  0001 C CNN
F 1 "VCC" H 2350 850 30  0000 C CNN
	1    2350 750 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 4F6EF8BF
P 1100 750
F 0 "#PWR1" H 1100 850 30  0001 C CNN
F 1 "VCC" H 1100 850 30  0000 C CNN
	1    1100 750 
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4F6EF88C
P 2350 1200
F 0 "R2" V 2430 1200 50  0000 C CNN
F 1 "2K2" V 2250 1200 50  0000 C CNN
	1    2350 1200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4F6EF886
P 1100 1200
F 0 "R1" V 1180 1200 50  0000 C CNN
F 1 "220" V 1000 1200 50  0000 C CNN
	1    1100 1200
	1    0    0    -1  
$EndComp
$Comp
L OPTO-TRANSISTOR4 U1
U 1 1 4F6EF876
P 1750 1800
F 0 "U1" H 1950 2050 60  0000 C CNN
F 1 "OPTO-TRANSISTOR4" H 1750 1550 60  0000 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
