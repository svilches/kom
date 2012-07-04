EESchema Schematic File Version 2  date Tue 19 Jun 2012 11:13:47 PM CEST
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
LIBS:40xx
LIBS:dips-s
LIBS:kom
LIBS:xbee_r1
LIBS:arduino_shieldsNCL
LIBS:o_device
LIBS:stepper drivers
LIBS:kom-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "KomProject Robot"
Date "19 jun 2012"
Rev ""
Comp "Universidad Carlos III"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328-P IC?
U 1 1 4FCE0FEF
P 4050 5500
F 0 "IC?" H 3350 6750 50  0000 L BNN
F 1 "ATMEGA328-P" H 4300 4100 50  0000 L BNN
F 2 "DIL28" H 3450 4150 50  0001 C CNN
	1    4050 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FCE1384
P 3700 1550
F 0 "#PWR?" H 3700 1550 30  0001 C CNN
F 1 "GND" H 3700 1480 30  0001 C CNN
	1    3700 1550
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 4FCE138A
P 3700 1400
F 0 "#FLG?" H 3700 1495 30  0001 C CNN
F 1 "PWR_FLAG" H 3700 1580 30  0000 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 4FCE13AC
P 3400 1400
F 0 "#FLG?" H 3400 1495 30  0001 C CNN
F 1 "PWR_FLAG" H 3400 1580 30  0000 C CNN
	1    3400 1400
	1    0    0    -1  
$EndComp
Text Label 6650 2100 0    58   ~ 0
5V
$Comp
L GND #PWR?
U 1 1 4FCE13B3
P 6650 2500
F 0 "#PWR?" H 6650 2500 30  0001 C CNN
F 1 "GND" H 6650 2430 30  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4FCE13B9
P 6650 2300
F 0 "C?" H 6700 2400 50  0000 L CNN
F 1 "100uF(min)" H 6700 2200 50  0000 L CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FCE13BF
P 4850 1700
F 0 "#PWR?" H 4850 1700 30  0001 C CNN
F 1 "GND" H 4850 1630 30  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4FCE13C5
P 4950 1850
F 0 "C?" H 5000 1950 50  0000 L CNN
F 1 "100uF(min)" H 5000 1750 50  0000 L CNN
	1    4950 1850
	1    0    0    -1  
$EndComp
Text Notes 5150 1300 0    50   ~ 0
Minimize track length between pins 1 and 5!!!
$Comp
L R R?
U 1 1 4FCE13CC
P 6100 1450
F 0 "R?" V 6180 1450 50  0000 C CNN
F 1 "348" V 6100 1450 50  0000 C CNN
	1    6100 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4FCE13D2
P 5550 1800
F 0 "#PWR?" H 5550 1800 30  0001 C CNN
F 1 "GND" H 5550 1730 30  0001 C CNN
	1    5550 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FCE13D8
P 4250 3050
F 0 "#PWR?" H 4250 3050 30  0001 C CNN
F 1 "GND" H 4250 2980 30  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FCE13DE
P 3750 3050
F 0 "#PWR?" H 3750 3050 30  0001 C CNN
F 1 "GND" H 3750 2980 30  0001 C CNN
	1    3750 3050
	1    0    0    -1  
$EndComp
$Comp
L PTH08000WAZT U?
U 1 1 4FCE13E4
P 6100 1900
F 0 "U?" H 6100 1500 60  0000 C CNN
F 1 "PTH08000WAZT" H 6100 2150 60  0000 C CNN
	1    6100 1900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4FCE13EA
P 4700 2200
F 0 "R?" V 4780 2200 50  0000 C CNN
F 1 "1k" V 4700 2200 50  0000 C CNN
	1    4700 2200
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 4FCE13F0
P 4250 2200
F 0 "D?" H 4250 2300 50  0000 C CNN
F 1 "LED" H 4250 2100 50  0000 C CNN
	1    4250 2200
	1    0    0    -1  
$EndComp
$Comp
L TC54 U?
U 1 1 4FCE13F6
P 4250 2550
F 0 "U?" H 4400 2300 60  0000 C CNN
F 1 "TC54" H 4250 2650 60  0000 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4FCE13FC
P 3750 2800
F 0 "R?" V 3830 2800 50  0000 C CNN
F 1 "10K" V 3750 2800 50  0000 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4FCE1402
P 3750 2300
F 0 "R?" V 3830 2300 50  0000 C CNN
F 1 "15K" V 3750 2300 50  0000 C CNN
	1    3750 2300
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 4FCE140E
P 3400 1800
F 0 "F?" H 3500 1850 40  0000 C CNN
F 1 "FUSE" H 3300 1750 40  0000 C CNN
	1    3400 1800
	0    -1   -1   0   
$EndComp
$Comp
L JACK_2P J?
U 1 1 4FCE13F1
P 1600 1950
F 0 "J?" H 1250 1750 60  0000 C CNN
F 1 "ExtPwr" H 1450 2200 58  0000 C CNN
	1    1600 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 4FD07894
P 1250 1400
F 0 "P?" V 1200 1400 40  0000 C CNN
F 1 "Batt" V 1300 1400 40  0000 C CNN
	1    1250 1400
	-1   0    0    -1  
$EndComp
Text Notes 1000 1150 0    59   ~ 0
Check Polarity of connectors!!
$Comp
L DUAL_SWITCH_INV SW?
U 1 1 4FD078E8
P 2700 1550
F 0 "SW?" H 2500 1700 50  0000 C CNN
F 1 "PwrSelect" H 2550 1400 50  0000 C CNN
	1    2700 1550
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FD0790B
P 1600 1600
F 0 "#PWR?" H 1600 1600 30  0001 C CNN
F 1 "GND" H 1600 1530 30  0001 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FD0791A
P 2050 2150
F 0 "#PWR?" H 2050 2150 30  0001 C CNN
F 1 "GND" H 2050 2080 30  0001 C CNN
	1    2050 2150
	1    0    0    -1  
$EndComp
Text Label 2200 1300 0    58   ~ 0
BattIn
Text Label 2200 1800 0    58   ~ 0
ExtIn
Text Notes 900  950  0    58   ~ 0
Power Supply and Management
$Comp
L +5V #PWR?
U 1 1 4FD08179
P 6900 2100
F 0 "#PWR?" H 6900 2190 20  0001 C CNN
F 1 "+5V" H 6900 2190 30  0000 C CNN
	1    6900 2100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4FD08194
P 3150 4400
F 0 "#PWR?" H 3150 4490 20  0001 C CNN
F 1 "+5V" H 3150 4490 30  0000 C CNN
	1    3150 4400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4FD081FF
P 3150 4700
F 0 "#PWR?" H 3150 4790 20  0001 C CNN
F 1 "+5V" H 3150 4790 30  0000 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 AREF
U 1 1 4FD082B3
P 3000 5000
F 0 "AREF" H 3080 5000 40  0000 L CNN
F 1 "CONN_1" H 3000 5055 30  0001 C CNN
	1    3000 5000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 4FD082CA
P 3150 6750
F 0 "#PWR?" H 3150 6750 30  0001 C CNN
F 1 "GND" H 3150 6680 30  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X?
U 1 1 4FD08527
P 6400 5200
F 0 "X?" H 6400 5350 60  0000 C CNN
F 1 "16MHz" H 6400 5050 59  0000 C CNN
	1    6400 5200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4FD08536
P 6100 5550
F 0 "C?" H 6150 5650 50  0000 L CNN
F 1 "22pF" H 6150 5450 50  0000 L CNN
	1    6100 5550
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4FD08545
P 6700 5550
F 0 "C?" H 6750 5650 50  0000 L CNN
F 1 "22pF" H 6750 5450 50  0000 L CNN
	1    6700 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FD08714
P 6400 5800
F 0 "#PWR?" H 6400 5800 30  0001 C CNN
F 1 "GND" H 6400 5730 30  0001 C CNN
	1    6400 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 4FD08984
P 1800 5250
F 0 "SW?" H 1950 5360 50  0000 C CNN
F 1 "SW_PUSH" H 1800 5170 50  0000 C CNN
	1    1800 5250
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 4FD089A1
P 1800 4450
F 0 "#PWR?" H 1800 4540 20  0001 C CNN
F 1 "+5V" H 1800 4540 30  0000 C CNN
	1    1800 4450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4FD089B0
P 1800 4700
F 0 "R?" V 1880 4700 50  0000 C CNN
F 1 "10K" V 1800 4700 50  0000 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FD089D8
P 1800 5550
F 0 "#PWR?" H 1800 5550 30  0001 C CNN
F 1 "GND" H 1800 5480 30  0001 C CNN
	1    1800 5550
	1    0    0    -1  
$EndComp
Text Label 5150 5850 0    58   ~ 0
RESET
Text Label 1900 4950 0    58   ~ 0
RESET
Text Label 3650 2550 2    58   ~ 0
0.4Vin
Text Label 3400 1550 0    58   ~ 0
Vin
$Comp
L CONN_3X2 P?
U 1 1 4FD08D23
P 1750 6100
F 0 "P?" H 1750 6350 50  0000 C CNN
F 1 "ICSP" V 1750 6150 40  0000 C CNN
	1    1750 6100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4FD08FDC
P 2250 5950
F 0 "#PWR?" H 2250 6040 20  0001 C CNN
F 1 "+5V" H 2250 6040 30  0000 C CNN
	1    2250 5950
	1    0    0    -1  
$EndComp
Text Label 2250 6050 0    58   ~ 0
MOSI
$Comp
L GND #PWR?
U 1 1 4FD08FF8
P 2250 6200
F 0 "#PWR?" H 2250 6200 30  0001 C CNN
F 1 "GND" H 2250 6130 30  0001 C CNN
	1    2250 6200
	1    0    0    -1  
$EndComp
Text Label 1250 5950 2    58   ~ 0
MISO
Text Label 1250 6050 2    58   ~ 0
SCK
Text Label 1250 6150 2    58   ~ 0
RESET
Text Label 5450 4700 0    58   ~ 0
MOSI
Text Label 5450 4800 0    58   ~ 0
MISO
Text Label 5450 4900 0    58   ~ 0
SCK
$Comp
L CONN_5 P?
U 1 1 4FD092F4
P 1250 8800
F 0 "P?" V 1200 8800 50  0000 C CNN
F 1 "Serial" V 1300 8800 50  0000 C CNN
	1    1250 8800
	-1   0    0    -1  
$EndComp
Text Label 1650 8600 0    58   ~ 0
DTR
Text Label 1650 8700 0    58   ~ 0
GND
Text Label 1650 8800 0    58   ~ 0
RxD
Text Label 1650 8900 0    58   ~ 0
TxD
Text Label 1650 9000 0    58   ~ 0
V_USB
$Comp
L C C?
U 1 1 4FD09319
P 1850 8450
F 0 "C?" H 1900 8550 50  0000 L CNN
F 1 "100nF" H 1900 8350 50  0000 L CNN
	1    1850 8450
	0    -1   -1   0   
$EndComp
Text Label 2100 8450 0    58   ~ 0
RESET
$Comp
L GND #PWR?
U 1 1 4FD09703
P 2100 8700
F 0 "#PWR?" H 2100 8700 30  0001 C CNN
F 1 "GND" H 2100 8630 30  0001 C CNN
	1    2100 8700
	1    0    0    -1  
$EndComp
Text Label 2100 8800 0    58   ~ 0
AT_DOUT
Text Label 2100 8900 0    58   ~ 0
AT_DIN
NoConn ~ 2100 9000
$Comp
L DIPS_04 SW?
U 1 1 4FD321FA
P 7550 1550
F 0 "SW?" V 7300 1550 60  0000 C CNN
F 1 "PWR_Control" V 7800 1550 59  0000 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4FD32209
P 7550 1300
F 0 "#PWR?" H 7550 1390 20  0001 C CNN
F 1 "+5V" H 7550 1390 30  0000 C CNN
	1    7550 1300
	1    0    0    -1  
$EndComp
Text Label 7400 1950 3    58   ~ 0
5V_IR
Text Label 7500 1950 3    58   ~ 0
5V_Encoders
Text Label 7600 1950 3    58   ~ 0
5V_Radio
Text Label 7700 1950 3    58   ~ 0
5V_IRScanner
$Comp
L GND #PWR?
U 1 1 4FD32B62
P 3950 8450
F 0 "#PWR?" H 3950 8450 30  0001 C CNN
F 1 "GND" H 3950 8380 30  0001 C CNN
	1    3950 8450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FD32B68
P 7500 9700
F 0 "#PWR?" H 7500 9700 30  0001 C CNN
F 1 "GND" H 7500 9630 30  0001 C CNN
	1    7500 9700
	1    0    0    -1  
$EndComp
$Comp
L R U?
U 1 1 4FD32B6E
P 7250 9400
F 0 "U?" V 7330 9400 50  0000 C CNN
F 1 "10K" V 7250 9400 50  0000 C CNN
	1    7250 9400
	1    0    0    -1  
$EndComp
$Comp
L NPN BC?
U 1 1 4FD32B74
P 7650 9150
F 0 "BC?" H 7650 9000 50  0000 R CNN
F 1 "BC547" H 7650 9300 50  0000 R CNN
	1    7650 9150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4FD32B7A
P 7050 9150
F 0 "C?" H 7100 9250 50  0000 L CNN
F 1 "0.1u" H 7100 9050 50  0000 L CNN
	1    7050 9150
	0    -1   -1   0   
$EndComp
$Comp
L 74LS125 U?
U 1 1 4FD32B86
P 4000 9050
F 0 "U?" H 4000 9150 50  0000 L BNN
F 1 "74LS125" H 4050 8900 40  0000 L TNN
	1    4000 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FD32B8C
P 4450 10500
F 0 "#PWR?" H 4450 10500 30  0001 C CNN
F 1 "GND" H 4450 10430 30  0001 C CNN
	1    4450 10500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4FD32B92
P 4450 8650
F 0 "#PWR?" H 4450 8610 30  0001 C CNN
F 1 "+3.3V" H 4450 8760 30  0000 C CNN
	1    4450 8650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4FD32B9E
P 4350 8150
F 0 "#PWR?" H 4350 8110 30  0001 C CNN
F 1 "+3.3V" H 4350 8260 30  0000 C CNN
	1    4350 8150
	1    0    0    -1  
$EndComp
$Comp
L XBEE M?
U 1 1 4FD32BA4
P 5450 9250
F 0 "M?" H 4650 10550 50  0000 L BNN
F 1 "XBEE" H 4650 7850 50  0000 L BNN
F 2 "xbee_r1-XBEE" H 5450 9400 50  0001 C CNN
	1    5450 9250
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U?
U 1 1 4FD32BAA
P 3950 8200
F 0 "U?" H 4100 8004 60  0000 C CNN
F 1 "LM7833" H 3950 8400 60  0000 C CNN
	1    3950 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FD32EF8
P 3850 9400
F 0 "#PWR?" H 3850 9400 30  0001 C CNN
F 1 "GND" H 3850 9330 30  0001 C CNN
	1    3850 9400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 4FD32F07
P 3850 8800
F 0 "#PWR?" H 3850 8760 30  0001 C CNN
F 1 "+3.3V" H 3850 8910 30  0000 C CNN
	1    3850 8800
	1    0    0    -1  
$EndComp
Text Label 8100 8950 0    58   ~ 0
RESET
Text Label 3550 8150 2    58   ~ 0
5V_Radio
Text Label 5150 6000 0    58   ~ 0
AT_DIN
Text Label 5150 6100 0    58   ~ 0
AT_DOUT
Text Label 3550 9050 2    58   ~ 0
AT_DOUT
Text Label 4450 8850 2    58   ~ 0
AT_DIN
$Comp
L LED D?
U 1 1 4FD32F16
P 3850 9850
F 0 "D?" H 3850 9950 50  0000 C CNN
F 1 "RSSI" H 3850 9750 50  0000 C CNN
	1    3850 9850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4FD32F25
P 4150 9650
F 0 "R?" V 4230 9650 50  0000 C CNN
F 1 "220" V 4150 9650 50  0000 C CNN
	1    4150 9650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 4FD330C4
P 3850 10050
F 0 "#PWR?" H 3850 10050 30  0001 C CNN
F 1 "GND" H 3850 9980 30  0001 C CNN
	1    3850 10050
	1    0    0    -1  
$EndComp
Text Label 9150 8900 0    58   ~ 0
5V_Radio
$Comp
L GND #PWR?
U 1 1 4FD332A5
P 9150 9900
F 0 "#PWR?" H 9150 9900 30  0001 C CNN
F 1 "GND" H 9150 9830 30  0001 C CNN
	1    9150 9900
	1    0    0    -1  
$EndComp
$Comp
L BLUETOOTHMOD_DX BT?
U 1 1 4FD33388
P 9150 9400
F 0 "BT?" V 9050 9400 59  0000 C CNN
F 1 "BLUETOOTHMOD_DX" V 8900 9400 60  0000 C CNN
	1    9150 9400
	1    0    0    -1  
$EndComp
Text Label 9450 9300 0    58   ~ 0
AT_DIN
Text Label 9450 9500 0    58   ~ 0
AT_DOUT
$Comp
L CONN_4 I2C
U 1 1 4FD333AD
P 1800 9950
F 0 "I2C" V 1750 9950 50  0000 C CNN
F 1 "CONN_4" V 1850 9950 50  0000 C CNN
	1    1800 9950
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 I2C
U 1 1 4FD333BC
P 2300 9950
F 0 "I2C" V 2250 9950 50  0000 C CNN
F 1 "CONN_4" V 2350 9950 50  0000 C CNN
	1    2300 9950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4FD3356A
P 1300 9650
F 0 "#PWR?" H 1300 9740 20  0001 C CNN
F 1 "+5V" H 1300 9740 30  0000 C CNN
	1    1300 9650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FD33579
P 1300 10250
F 0 "#PWR?" H 1300 10250 30  0001 C CNN
F 1 "GND" H 1300 10180 30  0001 C CNN
	1    1300 10250
	1    0    0    -1  
$EndComp
Text Label 1300 9900 2    58   ~ 0
I2C_SDA
Text Label 1300 10000 2    58   ~ 0
I2C_SCL
Text Label 5450 5650 0    58   ~ 0
I2C_SDA
Text Label 5450 5750 0    58   ~ 0
I2C_SCL
Text Notes 900  7750 0    58   ~ 0
Communications
Text Notes 1150 8200 0    58   ~ 0
Serial
Text Notes 1150 9500 0    58   ~ 0
I2C
Text Notes 8850 8700 0    58   ~ 0
Bluetooth
Text Notes 900  3950 0    58   ~ 0
Microcontroller Core
$Comp
L 4067D IC?
U 1 1 4FD6FCA4
P 10500 2100
F 0 "IC?" H 10200 3225 50  0000 L BNN
F 1 "4067D" H 10200 800 50  0000 L BNN
F 2 "40xx-SO24W" H 10500 2250 50  0001 C CNN
	1    10500 2100
	-1   0    0    -1  
$EndComp
Text Label 5150 6200 0    58   ~ 0
D2
Text Label 5150 6300 0    58   ~ 0
D3
Text Label 5150 6400 0    58   ~ 0
D4
Text Label 5150 6500 0    58   ~ 0
D5
Text Label 5150 6600 0    58   ~ 0
D6
Text Label 5150 6700 0    58   ~ 0
D7
Text Label 5150 4400 0    58   ~ 0
D8
Text Label 5150 4500 0    58   ~ 0
D9
Text Label 5150 4600 0    58   ~ 0
D10
Text Label 5150 4700 0    58   ~ 0
D11
Text Label 5150 4800 0    58   ~ 0
D12
Text Label 5150 4900 0    58   ~ 0
D13
Text Label 5150 5250 0    58   ~ 0
A0
Text Label 5150 5350 0    58   ~ 0
A1
Text Label 5150 5450 0    58   ~ 0
A2
Text Label 5150 5550 0    58   ~ 0
A3
Text Label 5150 5650 0    58   ~ 0
A4
Text Label 5150 5750 0    58   ~ 0
A5
Text Label 9900 1700 2    58   ~ 0
A0
Text Label 11100 1200 0    58   ~ 0
D8
Text Label 11100 1300 0    58   ~ 0
D9
Text Label 11100 1400 0    58   ~ 0
D10
Text Label 11100 1500 0    58   ~ 0
D12
$Comp
L GND #PWR?
U 1 1 4FD72BB5
P 11350 1150
F 0 "#PWR?" H 11350 1150 30  0001 C CNN
F 1 "GND" H 11350 1080 30  0001 C CNN
	1    11350 1150
	1    0    0    -1  
$EndComp
Text Label 11100 3200 0    58   ~ 0
0.4Vin
$Comp
L L293D IC?
U 1 1 4FD736BB
P 13950 8800
F 0 "IC?" H 13550 9700 50  0000 L BNN
F 1 "L293D" H 13550 7800 50  0000 L BNN
F 2 "stepper drivers-DIL16" H 13950 8950 50  0001 C CNN
	1    13950 8800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4FD737EB
P 14650 8100
F 0 "#PWR?" H 14650 8190 20  0001 C CNN
F 1 "+5V" H 14650 8190 30  0000 C CNN
	1    14650 8100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FD73A43
P 14650 8850
F 0 "#PWR?" H 14650 8850 30  0001 C CNN
F 1 "GND" H 14650 8780 30  0001 C CNN
	1    14650 8850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FD73CAB
P 13250 8850
F 0 "#PWR?" H 13250 8850 30  0001 C CNN
F 1 "GND" H 13250 8780 30  0001 C CNN
	1    13250 8850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4FD73DED
P 13250 8100
F 0 "#PWR?" H 13250 8190 20  0001 C CNN
F 1 "+5V" H 13250 8190 30  0000 C CNN
	1    13250 8100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4FD73F31
P 14650 9500
F 0 "#PWR?" H 14650 9590 20  0001 C CNN
F 1 "+5V" H 14650 9590 30  0000 C CNN
	1    14650 9500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 4FD74077
P 13250 9500
F 0 "#PWR?" H 13250 9590 20  0001 C CNN
F 1 "+5V" H 13250 9590 30  0000 C CNN
	1    13250 9500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P?
U 1 1 4FD74086
P 12700 8800
F 0 "P?" V 12650 8800 40  0000 C CNN
F 1 "LMotor" V 12750 8800 40  0000 C CNN
	1    12700 8800
	-1   0    0    1   
$EndComp
$Comp
L CONN_2 P?
U 1 1 4FD74310
P 15200 8800
F 0 "P?" V 15150 8800 40  0000 C CNN
F 1 "RMotor" V 15250 8800 40  0000 C CNN
	1    15200 8800
	1    0    0    -1  
$EndComp
Text Label 13250 8300 2    58   ~ 0
D3
Text Label 13350 9300 2    58   ~ 0
D4
Text Label 14550 9300 0    58   ~ 0
D11
Text Label 14550 8300 0    58   ~ 0
D7
$Comp
L OPTO_NPN Q?
U 1 1 4FD74904
P 10750 6000
F 0 "Q?" H 10900 6050 50  0000 L CNN
F 1 "PT480F" H 10900 5900 50  0000 L CNN
	1    10750 6000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4FD74922
P 10450 6000
F 0 "D?" H 10450 6100 50  0000 C CNN
F 1 "IR_LED" H 10450 5900 50  0000 C CNN
	1    10450 6000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4FD74A17
P 10450 5550
F 0 "R?" V 10530 5550 50  0000 C CNN
F 1 "220" V 10450 5550 50  0000 C CNN
	1    10450 5550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4FD74A26
P 10850 5550
F 0 "R?" V 10930 5550 50  0000 C CNN
F 1 "2.2K" V 10850 5550 50  0000 C CNN
	1    10850 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FD74CCC
P 10650 6250
F 0 "#PWR?" H 10650 6250 30  0001 C CNN
F 1 "GND" H 10650 6180 30  0001 C CNN
	1    10650 6250
	1    0    0    -1  
$EndComp
Text Label 10650 5250 1    58   ~ 0
5V_Encoders
Text Label 11100 2500 0    58   ~ 0
ENC_LA
Text Label 11100 2600 0    58   ~ 0
ENC_LB
Text Label 11100 2700 0    58   ~ 0
ENC_RA
Text Label 11100 2800 0    58   ~ 0
ENC_RB
Text Label 10950 5800 0    58   ~ 0
ENC_LA
$Comp
L OPTO_NPN Q?
U 1 1 4FD766B5
P 11650 6000
F 0 "Q?" H 11800 6050 50  0000 L CNN
F 1 "PT480F" H 11800 5900 50  0000 L CNN
	1    11650 6000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4FD766BB
P 11350 6000
F 0 "D?" H 11350 6100 50  0000 C CNN
F 1 "IR_LED" H 11350 5900 50  0000 C CNN
	1    11350 6000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4FD766C1
P 11350 5550
F 0 "R?" V 11430 5550 50  0000 C CNN
F 1 "220" V 11350 5550 50  0000 C CNN
	1    11350 5550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4FD766C7
P 11750 5550
F 0 "R?" V 11830 5550 50  0000 C CNN
F 1 "2.2K" V 11750 5550 50  0000 C CNN
	1    11750 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FD766CD
P 11550 6250
F 0 "#PWR?" H 11550 6250 30  0001 C CNN
F 1 "GND" H 11550 6180 30  0001 C CNN
	1    11550 6250
	1    0    0    -1  
$EndComp
Text Label 11550 5250 1    58   ~ 0
5V_Encoders
Text Label 11850 5800 0    58   ~ 0
ENC_LB
$Comp
L OPTO_NPN Q?
U 1 1 4FD766DE
P 12550 6000
F 0 "Q?" H 12700 6050 50  0000 L CNN
F 1 "PT480F" H 12700 5900 50  0000 L CNN
	1    12550 6000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4FD766E4
P 12250 6000
F 0 "D?" H 12250 6100 50  0000 C CNN
F 1 "IR_LED" H 12250 5900 50  0000 C CNN
	1    12250 6000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4FD766EA
P 12250 5550
F 0 "R?" V 12330 5550 50  0000 C CNN
F 1 "220" V 12250 5550 50  0000 C CNN
	1    12250 5550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4FD766F0
P 12650 5550
F 0 "R?" V 12730 5550 50  0000 C CNN
F 1 "2.2K" V 12650 5550 50  0000 C CNN
	1    12650 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FD766F6
P 12450 6250
F 0 "#PWR?" H 12450 6250 30  0001 C CNN
F 1 "GND" H 12450 6180 30  0001 C CNN
	1    12450 6250
	1    0    0    -1  
$EndComp
Text Label 12450 5250 1    58   ~ 0
5V_Encoders
Text Label 12750 5800 0    58   ~ 0
ENC_RA
$Comp
L OPTO_NPN Q?
U 1 1 4FD76707
P 13450 6000
F 0 "Q?" H 13600 6050 50  0000 L CNN
F 1 "PT480F" H 13600 5900 50  0000 L CNN
	1    13450 6000
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 4FD7670D
P 13150 6000
F 0 "D?" H 13150 6100 50  0000 C CNN
F 1 "IR_LED" H 13150 5900 50  0000 C CNN
	1    13150 6000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4FD76713
P 13150 5550
F 0 "R?" V 13230 5550 50  0000 C CNN
F 1 "220" V 13150 5550 50  0000 C CNN
	1    13150 5550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4FD76719
P 13550 5550
F 0 "R?" V 13630 5550 50  0000 C CNN
F 1 "2.2K" V 13550 5550 50  0000 C CNN
	1    13550 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FD7671F
P 13350 6250
F 0 "#PWR?" H 13350 6250 30  0001 C CNN
F 1 "GND" H 13350 6180 30  0001 C CNN
	1    13350 6250
	1    0    0    -1  
$EndComp
Text Label 13350 5250 1    58   ~ 0
5V_Encoders
Text Label 13650 5800 0    58   ~ 0
ENC_RB
$Comp
L LED D?
U 1 1 4FE0E9A1
P 13650 2500
F 0 "D?" H 13650 2600 50  0000 C CNN
F 1 "IR_LD271" H 13650 2400 50  0000 C CNN
	1    13650 2500
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 4FE0E9C5
P 13650 2900
F 0 "D?" H 13650 3000 50  0000 C CNN
F 1 "IR_LD271" H 13650 2800 50  0000 C CNN
	1    13650 2900
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 4FE0E9CB
P 13650 3300
F 0 "D?" H 13650 3400 50  0000 C CNN
F 1 "IR_LD271" H 13650 3200 50  0000 C CNN
	1    13650 3300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4FE0E9EA
P 13650 2050
F 0 "R?" V 13730 2050 50  0000 C CNN
F 1 "10" V 13650 2050 50  0000 C CNN
	1    13650 2050
	1    0    0    -1  
$EndComp
Text Label 13650 1700 1    58   ~ 0
5V_IR
$Comp
L NPN Q?
U 1 1 4FE0EBB5
P 13550 3700
F 0 "Q?" H 13550 3550 50  0000 R CNN
F 1 "BC547" H 13550 3850 50  0000 R CNN
	1    13550 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4FE0EBC4
P 13650 3900
F 0 "#PWR?" H 13650 3900 30  0001 C CNN
F 1 "GND" H 13650 3830 30  0001 C CNN
	1    13650 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4FE0EBD3
P 13100 3700
F 0 "R?" V 13180 3700 50  0000 C CNN
F 1 "1K" V 13100 3700 50  0000 C CNN
	1    13100 3700
	0    -1   -1   0   
$EndComp
Connection ~ 3750 3050
Connection ~ 3750 2050
Connection ~ 6650 2100
Connection ~ 3750 2550
Connection ~ 4950 2200
Connection ~ 4950 2050
Connection ~ 5550 2050
Wire Wire Line
	6900 2100 6650 2100
Wire Wire Line
	3400 2050 5550 2050
Connection ~ 5550 1750
Wire Wire Line
	5550 1450 5550 1800
Wire Wire Line
	5550 1450 5850 1450
Wire Wire Line
	5550 2050 5550 1900
Wire Wire Line
	4750 2550 4950 2550
Wire Wire Line
	4950 2550 4950 2200
Wire Wire Line
	4050 2200 4050 2050
Connection ~ 4050 2050
Wire Wire Line
	6350 1450 6650 1450
Wire Wire Line
	6650 1450 6650 1850
Wire Wire Line
	4950 2200 5550 2200
Wire Wire Line
	4950 1650 4850 1650
Wire Wire Line
	4850 1650 4850 1700
Wire Wire Line
	2050 1950 2050 2150
Connection ~ 2050 2050
Wire Wire Line
	1600 1600 1600 1500
Wire Wire Line
	1600 1300 2200 1300
Wire Wire Line
	2200 1300 2200 1450
Wire Wire Line
	2200 1650 2200 1800
Wire Wire Line
	2200 1800 2050 1800
Wire Wire Line
	3200 1550 3400 1550
Connection ~ 3400 1550
Wire Wire Line
	3400 1550 3400 1400
Wire Wire Line
	3700 1400 3700 1550
Wire Notes Line
	900  1000 8000 1000
Wire Notes Line
	900  3200 8000 3200
Wire Notes Line
	900  3200 900  1000
Wire Wire Line
	3150 6600 3150 6750
Connection ~ 3150 6700
Connection ~ 3150 6700
Wire Wire Line
	5050 5000 6700 5000
Wire Wire Line
	6700 5000 6700 5350
Wire Wire Line
	6100 5100 6100 5350
Wire Wire Line
	5050 5100 6100 5100
Connection ~ 6100 5200
Connection ~ 6700 5200
Wire Wire Line
	6100 5750 6700 5750
Wire Wire Line
	6400 5800 6400 5750
Connection ~ 6400 5750
Wire Wire Line
	5050 5850 5150 5850
Wire Wire Line
	1800 4950 1900 4950
Wire Wire Line
	3750 2550 3650 2550
Wire Wire Line
	1350 5950 1250 5950
Wire Wire Line
	1350 6050 1250 6050
Wire Wire Line
	1350 6150 1250 6150
Wire Wire Line
	2150 5950 2250 5950
Wire Wire Line
	2150 6050 2250 6050
Wire Wire Line
	2150 6150 2250 6150
Wire Wire Line
	2250 6150 2250 6200
Wire Wire Line
	5050 4700 5450 4700
Wire Wire Line
	5050 4800 5450 4800
Wire Wire Line
	5050 4900 5450 4900
Wire Wire Line
	1650 8800 2100 8800
Wire Wire Line
	1650 8900 2100 8900
Wire Wire Line
	1650 9000 2100 9000
Wire Wire Line
	1650 8450 1650 8450
Wire Wire Line
	1650 8450 1650 8600
Wire Wire Line
	2050 8450 2100 8450
Wire Wire Line
	1650 8700 2100 8700
Wire Wire Line
	7400 1350 7400 1300
Wire Wire Line
	7400 1300 7700 1300
Wire Wire Line
	7700 1300 7700 1350
Connection ~ 7550 1300
Connection ~ 7500 1300
Connection ~ 7600 1300
Wire Wire Line
	7500 1300 7500 1350
Wire Wire Line
	7600 1350 7600 1300
Wire Wire Line
	7400 1750 7400 1950
Wire Wire Line
	7500 1750 7500 1950
Wire Wire Line
	7600 1750 7600 1950
Wire Wire Line
	7700 1750 7700 1950
Wire Notes Line
	8000 3200 8000 1000
Wire Wire Line
	4450 8650 4350 8650
Wire Wire Line
	4350 8650 4350 8150
Wire Wire Line
	7750 8950 8100 8950
Wire Wire Line
	6850 9150 6550 9150
Wire Wire Line
	7250 9150 7450 9150
Wire Wire Line
	4450 10450 4450 10500
Wire Wire Line
	7750 9650 7750 9350
Wire Wire Line
	7250 9650 7750 9650
Wire Wire Line
	7500 9650 7500 9700
Connection ~ 7500 9650
Wire Wire Line
	3850 8900 3850 8800
Wire Wire Line
	3850 9200 3850 9400
Wire Wire Line
	3850 9350 4000 9350
Connection ~ 3850 9350
Connection ~ 3850 9350
Wire Wire Line
	3850 9650 3900 9650
Wire Wire Line
	4400 9650 4450 9650
Wire Wire Line
	1300 9800 1950 9800
Wire Wire Line
	1300 9800 1300 9650
Wire Wire Line
	1300 10100 1950 10100
Wire Wire Line
	1300 10100 1300 10250
Connection ~ 1450 9800
Connection ~ 1450 10100
Wire Wire Line
	5050 5650 5450 5650
Wire Wire Line
	5050 5750 5450 5750
Wire Wire Line
	5050 6000 5150 6000
Wire Wire Line
	5050 6100 5150 6100
Wire Wire Line
	1300 9900 1950 9900
Wire Wire Line
	1300 10000 1950 10000
Connection ~ 1450 9900
Connection ~ 1450 9900
Connection ~ 1450 10000
Connection ~ 1450 10000
Wire Notes Line
	900  7800 10000 7800
Wire Notes Line
	10000 7800 10000 10650
Wire Notes Line
	10000 10650 900  10650
Wire Notes Line
	900  10650 900  7800
Wire Notes Line
	900  4000 900  7050
Wire Notes Line
	900  7050 6900 7050
Wire Notes Line
	6900 7050 6900 4000
Wire Notes Line
	6900 4000 900  4000
Wire Wire Line
	5050 6200 5150 6200
Wire Wire Line
	5050 6300 5150 6300
Wire Wire Line
	5050 6400 5150 6400
Wire Wire Line
	5050 6500 5150 6500
Wire Wire Line
	5050 6600 5150 6600
Wire Wire Line
	5050 6700 5150 6700
Wire Wire Line
	5050 5250 5150 5250
Wire Wire Line
	5050 5350 5150 5350
Wire Wire Line
	5050 5450 5150 5450
Wire Wire Line
	5050 5550 5150 5550
Wire Wire Line
	5050 4400 5150 4400
Wire Wire Line
	5050 4500 5150 4500
Wire Wire Line
	5050 4600 5150 4600
Wire Wire Line
	10000 1700 9900 1700
Wire Wire Line
	11000 1100 11350 1100
Wire Wire Line
	11350 1100 11350 1150
Wire Wire Line
	11000 1200 11100 1200
Wire Wire Line
	11000 1300 11100 1300
Wire Wire Line
	11000 1400 11100 1400
Wire Wire Line
	11000 1500 11100 1500
Wire Wire Line
	11000 3200 11100 3200
Wire Wire Line
	14550 8100 14650 8100
Wire Wire Line
	14550 8700 14550 8900
Wire Wire Line
	14550 8800 14650 8800
Wire Wire Line
	14650 8800 14650 8850
Connection ~ 14550 8800
Wire Wire Line
	13350 8700 13350 8900
Wire Wire Line
	13350 8800 13250 8800
Wire Wire Line
	13250 8800 13250 8850
Connection ~ 13350 8800
Wire Wire Line
	13350 8100 13250 8100
Wire Wire Line
	14550 9500 14650 9500
Wire Wire Line
	13350 9500 13250 9500
Wire Wire Line
	13050 8700 13050 8500
Wire Wire Line
	13050 8500 13350 8500
Wire Wire Line
	13050 8900 13050 9100
Wire Wire Line
	13050 9100 13350 9100
Wire Wire Line
	14850 8700 14850 8500
Wire Wire Line
	14850 8500 14550 8500
Wire Wire Line
	14850 8900 14850 9100
Wire Wire Line
	14850 9100 14550 9100
Wire Wire Line
	13350 8300 13250 8300
Wire Wire Line
	10450 6200 10850 6200
Wire Wire Line
	10650 6200 10650 6250
Connection ~ 10650 6200
Connection ~ 10650 6200
Wire Wire Line
	10450 5300 10850 5300
Wire Wire Line
	10650 5300 10650 5250
Connection ~ 10650 5300
Connection ~ 10650 5300
Wire Wire Line
	10850 5800 10950 5800
Wire Wire Line
	11000 1700 11100 1700
Wire Wire Line
	11000 1800 11100 1800
Wire Wire Line
	11000 1900 11100 1900
Wire Wire Line
	11000 2000 11100 2000
Wire Wire Line
	11000 2100 11100 2100
Wire Wire Line
	11000 2200 11100 2200
Wire Wire Line
	11000 2300 11100 2300
Wire Wire Line
	11000 2400 11100 2400
Wire Wire Line
	11000 2500 11100 2500
Wire Wire Line
	11000 2600 11100 2600
Wire Wire Line
	11000 2700 11100 2700
Wire Wire Line
	11000 2800 11100 2800
Wire Wire Line
	11000 2900 11100 2900
Wire Wire Line
	11000 3000 11100 3000
Wire Wire Line
	11000 3100 11100 3100
Wire Wire Line
	11350 6200 11750 6200
Wire Wire Line
	11550 6200 11550 6250
Connection ~ 11550 6200
Connection ~ 11550 6200
Wire Wire Line
	11350 5300 11750 5300
Wire Wire Line
	11550 5300 11550 5250
Connection ~ 11550 5300
Connection ~ 11550 5300
Wire Wire Line
	11750 5800 11850 5800
Wire Wire Line
	12250 6200 12650 6200
Wire Wire Line
	12450 6200 12450 6250
Connection ~ 12450 6200
Connection ~ 12450 6200
Wire Wire Line
	12250 5300 12650 5300
Wire Wire Line
	12450 5300 12450 5250
Connection ~ 12450 5300
Connection ~ 12450 5300
Wire Wire Line
	12650 5800 12750 5800
Wire Wire Line
	13150 6200 13550 6200
Wire Wire Line
	13350 6200 13350 6250
Connection ~ 13350 6200
Connection ~ 13350 6200
Wire Wire Line
	13150 5300 13550 5300
Wire Wire Line
	13350 5300 13350 5250
Connection ~ 13350 5300
Connection ~ 13350 5300
Wire Wire Line
	13550 5800 13650 5800
Wire Wire Line
	13650 1800 13650 1700
Wire Wire Line
	12850 3700 12750 3700
Text Label 12750 3700 2    58   ~ 0
D5
$EndSCHEMATC