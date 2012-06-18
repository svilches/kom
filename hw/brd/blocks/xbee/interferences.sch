EESchema Schematic File Version 2  date Sat 14 Apr 2012 06:41:18 PM CEST
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
LIBS:xbee-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "14 apr 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4700 2550 4650 2550
Wire Wire Line
	4100 2550 4050 2550
Wire Wire Line
	4050 2550 4050 2900
Wire Wire Line
	4650 2000 4650 2350
Wire Wire Line
	4650 2000 2600 2000
Wire Wire Line
	3050 2900 2600 2900
Connection ~ 2850 2900
Wire Wire Line
	2850 2900 2850 2550
Wire Wire Line
	2850 2550 2900 2550
Wire Wire Line
	2350 2350 2600 2350
Wire Wire Line
	2600 2350 2600 2000
Wire Wire Line
	2350 2550 2600 2550
Wire Wire Line
	2600 2550 2600 2900
Wire Wire Line
	2900 2350 2850 2350
Wire Wire Line
	2850 2350 2850 2000
Connection ~ 2850 2000
Wire Wire Line
	4050 2000 4050 2350
Connection ~ 4050 2000
Wire Wire Line
	4650 2550 4650 2900
Wire Wire Line
	4650 2900 4050 2900
Wire Wire Line
	4050 2350 4100 2350
Wire Wire Line
	4650 2350 4700 2350
Text Label 4650 2550 0    60   ~ 0
TX
Text Label 4050 2550 0    60   ~ 0
TX
Text Label 4650 2350 0    60   ~ 0
RX
Text Label 4050 2350 0    60   ~ 0
RX
$Comp
L CONN_2 P4
U 1 1 4F89A7FA
P 5050 2450
F 0 "P4" V 5000 2450 40  0000 C CNN
F 1 "XBee" V 5100 2450 40  0000 C CNN
	1    5050 2450
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P3
U 1 1 4F89A7EF
P 4450 2450
F 0 "P3" V 4400 2450 40  0000 C CNN
F 1 "Bluetooth" V 4500 2450 40  0000 C CNN
	1    4450 2450
	1    0    0    -1  
$EndComp
$Comp
L SPST nPROG1
U 1 1 4F89A7B3
P 3550 2900
F 0 "nPROG1" H 3550 3000 70  0000 C CNN
F 1 "SPST" H 3550 2800 70  0000 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
Text Label 2850 2550 0    60   ~ 0
TX
Text Label 2850 2350 0    60   ~ 0
RX
$Comp
L CONN_2 P2
U 1 1 4F89A71D
P 3250 2450
F 0 "P2" V 3200 2450 40  0000 C CNN
F 1 "FTDI" V 3300 2450 40  0000 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Text Label 2350 2550 0    60   ~ 0
RX
Text Label 2350 2350 0    60   ~ 0
TX
$Comp
L CONN_2 P1
U 1 1 4F89A6A7
P 2000 2450
F 0 "P1" V 1950 2450 40  0000 C CNN
F 1 "ARDUINO" V 2050 2450 40  0000 C CNN
	1    2000 2450
	-1   0    0    1   
$EndComp
$EndSCHEMATC
