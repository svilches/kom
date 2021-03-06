EESchema Schematic File Version 2  date Fri 30 Mar 2012 11:32:37 AM CEST
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
LIBS:xbee_r1
LIBS:arduino_shieldsNCL
EELAYER 43  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date "30 mar 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 1700 1100
NoConn ~ 4950 4050
NoConn ~ 4950 3850
NoConn ~ 4950 3650
NoConn ~ 4950 3450
NoConn ~ 4950 3250
NoConn ~ 4950 2650
NoConn ~ 4950 2450
NoConn ~ 4950 2250
NoConn ~ 2850 3950
NoConn ~ 2850 3750
NoConn ~ 2850 3550
NoConn ~ 2850 3350
NoConn ~ 2850 3150
NoConn ~ 2850 2950
Connection ~ 5200 2850
Wire Wire Line
	4950 2850 5200 2850
Wire Wire Line
	1950 2750 1700 2750
Wire Wire Line
	1700 2750 1700 2500
Wire Wire Line
	1700 2500 1300 2500
Wire Wire Line
	1900 1100 1300 1100
Wire Wire Line
	1300 1100 1300 2300
Wire Wire Line
	2650 2350 2850 2350
Wire Wire Line
	1300 2700 1300 3050
Wire Wire Line
	1150 3000 1300 3000
Connection ~ 1300 3000
Wire Wire Line
	2850 1100 2700 1100
Wire Wire Line
	2850 4150 2650 4150
Wire Wire Line
	2650 4150 2650 4300
Wire Wire Line
	1300 2600 1900 2600
Wire Wire Line
	1900 2600 1900 2550
Wire Wire Line
	1900 2550 2850 2550
Wire Wire Line
	4950 3050 5200 3050
Wire Wire Line
	5200 3050 5200 1600
Wire Wire Line
	5200 1600 1900 1600
Wire Wire Line
	1900 1600 1900 2400
Wire Wire Line
	1900 2400 1300 2400
$Comp
L GND #PWR01
U 1 1 4F757C37
P 2400 3050
F 0 "#PWR01" H 2400 3050 30  0001 C CNN
F 1 "GND" H 2400 2980 30  0001 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
$Comp
L 74LS125 U2
U 1 1 4F757C22
P 2400 2750
F 0 "U2" H 2400 2850 50  0000 L BNN
F 1 "74LS125" H 2450 2600 40  0000 L TNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4F757B8F
P 2650 4300
F 0 "#PWR02" H 2650 4300 30  0001 C CNN
F 1 "GND" H 2650 4230 30  0001 C CNN
	1    2650 4300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 4F757B83
P 2650 2350
F 0 "#PWR03" H 2650 2450 30  0001 C CNN
F 1 "VCC" H 2650 2450 30  0000 C CNN
	1    2650 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4F757B76
P 2300 1400
F 0 "#PWR04" H 2300 1400 30  0001 C CNN
F 1 "GND" H 2300 1330 30  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 4F757B50
P 2850 1100
F 0 "#PWR05" H 2850 1200 30  0001 C CNN
F 1 "VCC" H 2850 1200 30  0000 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 4F757B3D
P 1150 3000
F 0 "#FLG06" H 1150 3095 30  0001 C CNN
F 1 "PWR_FLAG" H 1150 3180 30  0000 C CNN
	1    1150 3000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 4F757B39
P 1700 1100
F 0 "#FLG07" H 1700 1195 30  0001 C CNN
F 1 "PWR_FLAG" H 1700 1280 30  0000 C CNN
	1    1700 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4F757B29
P 1300 3050
F 0 "#PWR08" H 1300 3050 30  0001 C CNN
F 1 "GND" H 1300 2980 30  0001 C CNN
	1    1300 3050
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U1
U 1 1 4F757AD5
P 2300 1150
F 0 "U1" H 2450 954 60  0000 C CNN
F 1 "LM7833" H 2300 1350 60  0000 C CNN
	1    2300 1150
	1    0    0    -1  
$EndComp
Text Label 1300 2300 0    60   ~ 0
5V
Text Label 1300 2400 0    60   ~ 0
RTS#
Text Label 1300 2500 0    60   ~ 0
TXD
Text Label 1300 2600 0    60   ~ 0
RXD
Text Label 1300 2700 0    60   ~ 0
GND
$Comp
L XBEE M?
U 1 1 4F7579AF
P 3850 2950
AR Path="/4F757936" Ref="M?"  Part="1" 
AR Path="/4F7579AF" Ref="M1"  Part="1" 
F 0 "M1" H 3050 4250 50  0000 L BNN
F 1 "XBEE" H 3050 1550 50  0000 L BNN
F 2 "xbee_r1-XBEE" H 3850 3100 50  0001 C CNN
	1    3850 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P1
U 1 1 4F7579A5
P 900 2500
F 0 "P1" V 850 2500 50  0000 C CNN
F 1 "CONN_5" V 950 2500 50  0000 C CNN
	1    900  2500
	-1   0    0    1   
$EndComp
$EndSCHEMATC
