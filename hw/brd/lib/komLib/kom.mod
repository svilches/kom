PCBNEW-LibModule-V1  Sat 25 Aug 2012 07:12:35 PM EDT
# encoding utf-8
Units deci-mils
$INDEX
BLUETOOTHMOD_DX
CON-MUL-NoVal
CON1X4_KOM
GP2Y0A41SK0F_NoEars
IR_LED_Side
IR_PHT_Side
JST_XH
LED-5MM-Ell
LED5_RGB_OVAL
M2 Hole
M3 Hole
M8 Hole
PTH08000
Resistor_3
SDM-IO Ultrasonic Sensor
servoOutline
$EndINDEX
$MODULE BLUETOOTHMOD_DX
Po 0 0 0 15 4FE8AE8A 00000000 ~~
Li BLUETOOTHMOD_DX
Sc 0
AR 
Op 0 0 0
T0 0 -1000 600 600 0 120 N V 21 N "BLUETOOTHMOD_DX"
T1 0 3000 600 600 0 120 N V 21 N "VAL**"
DS -2000 1500 -2000 500 150 21
DS -2000 500 2000 500 150 21
DS 2000 500 2000 1500 150 21
DS -3000 1500 -3000 2500 150 21
DS -3000 2500 3000 2500 150 21
DS 3000 2500 3000 1500 150 21
DS 3000 1500 -3000 1500 150 21
$PAD
Sh "1" O 589 787 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2499 0
$EndPAD
$PAD
Sh "2" O 589 787 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1500 0
$EndPAD
$PAD
Sh "3" O 589 787 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -500 0
$EndPAD
$PAD
Sh "4" O 589 787 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 500 0
$EndPAD
$PAD
Sh "5" O 589 787 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1500 0
$EndPAD
$PAD
Sh "6" O 589 787 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2500 0
$EndPAD
$EndMODULE BLUETOOTHMOD_DX
$MODULE CON-MUL-NoVal
Po 0 0 0 15 4FF9F004 00000000 ~~
Li CON-MUL-NoVal
Cd CONDENSADOR 7.5 X 2.5 MM GRID 5,08MM
Kw CONDENSADOR 7.5 X 2.5 MM GRID 5,08MM
Sc 0
AR /4FEAF88E
Op 0 0 0
At VIRTUAL
T0 1000 0 500 500 0 70 N V 21 N "C5"
T1 1000 1000 500 500 0 35 N I 21 N "100n_MUX"
DA 2350 400 2450 400 900 50 21
DA 2350 -400 2350 -500 900 50 21
DA -350 -400 -450 -400 900 50 21
DA -350 400 -350 500 900 50 21
DS 880 -250 880 0 120 21
DS 880 0 880 250 120 21
DS 880 0 400 0 50 21
DS 1130 -250 1130 0 120 21
DS 1130 0 1130 250 120 21
DS 1130 0 1600 0 50 21
DS -450 -400 -450 400 50 21
DS -350 500 2350 500 50 21
DS 2450 400 2450 -400 50 21
DS 2350 -500 -350 -500 50 21
$PAD
Sh "1" C 660 660 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po 0 0
$EndPAD
$PAD
Sh "2" C 660 660 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po 2000 0
$EndPAD
$SHAPE3D
Na "capa_1_pas.wrl"
Sc 2 1 2
Of 0.1 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE CON-MUL-NoVal
$MODULE CON1X4_KOM
Po 0 0 0 15 4FFAF546 00000000 ~~
Li CON1X4_KOM
Cd Conector recto de 1 x 3 pines
Kw conector
Sc 0
AR /4FE25003
Op 0 0 0
T0 1500 -1000 500 500 0 50 N I 21 N "P5"
T1 -1300 100 800 800 0 120 N V 21 N "D6"
DS 2500 -400 2500 400 50 21
DS 1500 -400 1500 400 50 21
DS 3500 400 3400 500 50 21
DS 3400 500 2600 500 50 21
DS 2600 500 2500 400 50 21
DS 2500 -400 2600 -500 50 21
DS 2600 -500 3400 -500 50 21
DS 3400 -500 3500 -400 50 21
DS 2500 400 2400 500 50 21
DS 2400 500 1600 500 50 21
DS 2400 -500 2500 -400 50 21
DS 3500 -400 3500 400 50 21
DS -500 -400 -400 -500 50 21
DS -400 -500 400 -500 50 21
DS 400 -500 500 -400 50 21
DS 500 -400 600 -500 50 21
DS 600 -500 1400 -500 50 21
DS 1400 -500 1500 -400 50 21
DS 1500 -400 1600 -500 50 21
DS 1600 -500 2400 -500 50 21
DS -400 500 -500 400 50 21
DS -500 400 -500 -400 50 21
DS 1600 500 1500 400 50 21
DS 1500 400 1400 500 50 21
DS 1400 500 600 500 50 21
DS 600 500 500 400 50 21
DS 500 400 400 500 50 21
DS 400 500 -400 500 50 21
$PAD
Sh "1" R 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "/D6"
Po 0 0
$EndPAD
$PAD
Sh "2" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 2 "/D6"
Po 1000 0
$EndPAD
$PAD
Sh "3" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 1 "+5V"
Po 2000 0
$EndPAD
$PAD
Sh "4" C 700 700 0 0 0
Dr 400 0 0
At STD N 00E0FFFF
Ne 3 "GND"
Po 3000 0
$EndPAD
$SHAPE3D
Na "header_4x1.wrl"
Sc 1 1 0.75
Of 0.1 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE CON1X4_KOM
$MODULE GP2Y0A41SK0F_NoEars
Po 0 0 0 15 4FE99763 00000000 ~~
Li GP2Y0A41SK0F_NoEars
Sc 0
AR GP2Y0A21
Op 0 0 0
T0 0 2755 600 600 0 120 N V 21 N "GP2Y0A41SK0F"
T1 0 -1181 600 600 0 120 N V 21 N "VAL**"
DS -5906 394 5906 394 150 21
DS 5906 394 5906 0 150 21
DS 5906 0 -5906 0 150 21
DS 5906 394 5906 0 150 21
DS -5906 394 -5906 0 150 21
DS -1969 1575 -1969 1181 150 21
DS 1969 1575 1969 1181 150 21
DS 1969 1181 1969 1575 150 21
DS 0 787 1969 787 150 21
DS 1969 787 1969 1181 150 21
DS 1969 1575 -1969 1575 150 21
DS -1969 1181 -1969 787 150 21
DS -1969 787 0 787 150 21
DS 5906 394 5906 5118 150 21
DS 5906 5118 -5906 5118 150 21
DS -5906 5118 -5906 394 150 21
$PAD
Sh "1" C 552 552 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -787 0
$EndPAD
$PAD
Sh "2" C 552 552 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" C 551 551 0 0 0
Dr 315 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 787 0
$EndPAD
$EndMODULE GP2Y0A41SK0F_NoEars
$MODULE IR_LED_Side
Po 0 0 0 15 4FE8B153 00000000 ~~
Li IR_LED_Side
Sc 0
AR 
Op 0 0 0
T0 0 1000 600 600 0 120 N V 21 N "IR_LED_Side"
T1 2000 0 600 600 0 120 N V 21 N "VAL**"
DS -1750 -250 -1750 -500 150 21
DS -1750 -500 -1250 -500 150 21
DS -1250 -500 -1250 -250 150 21
DS -750 250 -2000 250 150 21
DS -2000 250 -2000 -250 150 21
DS -2000 -250 -750 -250 150 21
DS -750 0 500 0 150 21
DS -750 250 -750 -250 150 21
$PAD
Sh "1" O 589 787 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -500 0
$EndPAD
$PAD
Sh "2" O 589 787 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 500 0
$EndPAD
$EndMODULE IR_LED_Side
$MODULE IR_PHT_Side
Po 0 0 0 15 4FEABEC1 00000000 ~~
Li IR_PHT_Side
Sc 0
AR 
Op 0 0 0
T0 0 -1000 599 599 0 120 N V 21 N "IR_PHT_Side"
T1 2000 0 600 600 0 120 N V 21 N "VAL**"
DS -1000 250 -750 0 150 21
DS -1500 250 -1000 -250 150 21
DS -2000 250 -1500 -250 150 21
DS -1750 500 -1750 250 150 21
DS -1750 500 -1250 500 150 21
DS -1250 250 -1250 500 150 21
DS -750 250 -2000 250 150 21
DS -2000 250 -2000 -250 150 21
DS -2000 -250 -750 -250 150 21
DS -750 0 500 0 150 21
DS -750 250 -750 -250 150 21
$PAD
Sh "1" O 589 787 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -500 0
$EndPAD
$PAD
Sh "3" O 589 787 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 500 0
$EndPAD
$EndMODULE IR_PHT_Side
$MODULE JST_XH
Po 0 0 0 15 4FE8BFF1 00000000 ~~
Li JST_XH
Sc 0
AR 
Op 0 0 0
T0 0 1772 600 600 0 120 N V 21 N "JST_XH"
T1 0 -1772 600 600 0 120 N V 21 N "VAL**"
DS -1969 0 -1575 197 150 21
DS -1575 197 -1969 394 150 21
DS 591 -1181 591 -787 150 21
DS -591 -1181 -591 -787 150 21
DS 1181 -787 1181 -1181 150 21
DS 1181 -1181 -1181 -1181 150 21
DS -1181 -1181 -1181 -787 150 21
DS -1969 984 -1969 1181 150 21
DS -1969 1181 1969 1181 150 21
DS 1969 1181 1969 984 150 21
DS -1969 0 -1969 984 150 21
DS -1969 984 1969 984 150 21
DS 1969 984 1969 -787 150 21
DS 1969 -787 -1969 -787 150 21
DS -1969 -787 -1969 0 150 21
$PAD
Sh "2" O 589 787 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "1" O 589 787 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 0
$EndPAD
$PAD
Sh "3" O 589 787 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 0
$EndPAD
$EndMODULE JST_XH
$MODULE LED-5MM-Ell
Po 0 0 0 15 50395BB1 00000000 ~~
Li LED-5MM-Ell
Cd LED 5mm - Lead pitch 100mil (2,54mm)
Kw LED led 5mm 5MM 100mil 2,54mm
Sc 0
AR 
Op 0 0 0
T0 0 -1500 300 300 0 35 N V 21 N "LED-5MM"
T1 0 1500 300 300 0 35 N V 21 N "VAL***"
DS 1120 750 1120 -750 80 21
DC 100 0 -400 500 30 21
DA 100 0 1100 750 2862 100 21
DA 100 0 -350 0 900 60 21
DA 100 0 550 0 900 60 21
DA 100 0 -550 0 900 60 21
DA 100 0 750 0 900 60 21
DA 100 0 -750 0 900 60 21
DA 100 0 950 0 900 60 21
$PAD
Sh "1" O 660 787 0 0 0
Dr 394 0 0
At STD N 00A8FFFF
Ne 0 ""
Po -500 0
$EndPAD
$PAD
Sh "2" O 660 787 0 0 0
Dr 394 0 0
At STD N 00A8FFFF
Ne 0 ""
Po 500 0
$EndPAD
$SHAPE3D
Na "discret/leds/led5_vertical_verde.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE LED-5MM-Ell
$MODULE LED5_RGB_OVAL
Po 0 0 0 15 50395AD5 00000000 ~~
Li LED5_RGB_OVAL
Sc 0
AR /4FF21129
Op 0 0 0
T0 2150 50 600 600 0 120 N V 21 N "LED2"
T1 0 1500 600 600 0 120 N I 21 N "LED_RCGB"
DC 0 0 1000 0 150 21
$PAD
Sh "1" O 394 600 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 2 "N-000059"
Po -750 0
$EndPAD
$PAD
Sh "2" O 394 600 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 1 "GND"
Po -250 0
$EndPAD
$PAD
Sh "3" O 394 600 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 4 "N-000073"
Po 250 0
$EndPAD
$PAD
Sh "4" O 394 600 0 0 0
Dr 295 0 0
At STD N 00E0FFFF
Ne 3 "N-000072"
Po 750 0
$EndPAD
$SHAPE3D
Na "userlibs/libraries/packages3d/led5_RGB_vertical-short.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 180
$EndSHAPE3D
$EndMODULE LED5_RGB_OVAL
$MODULE M2 Hole
Po 0 0 0 15 4FFA0816 00000000 ~~
Li M2 Hole
Sc 0
AR 
Op 0 0 0
T0 0 0 393 393 0 98 N I 21 N "M2"
T1 0 1377 600 600 0 120 N I 21 N "VAL**"
$PAD
Sh "" C 864 864 0 0 0
Dr 864 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
.LocalClearance 590
$EndPAD
$EndMODULE M2 Hole
$MODULE M3 Hole
Po 0 0 0 15 4FFA0852 00000000 ~~
Li M3 Hole
Sc 0
AR 
Op 0 0 0
T0 0 0 392 392 0 97 N I 21 N "M3"
T1 0 1377 600 600 0 120 N I 21 N "VAL**"
$PAD
Sh "" C 1259 1259 0 0 0
Dr 1259 0 0
At STD N 01E0FFFF
Ne 0 ""
Po 0 0
.LocalClearance 984
$EndPAD
$EndMODULE M3 Hole
$MODULE M8 Hole
Po 0 0 0 15 4FEAF85B 00000000 ~~
Li M8 Hole
Sc 0
AR 
Op 0 0 0
T0 0 0 392 392 0 97 N V 21 N "M8"
T1 0 1377 600 600 0 120 N I 21 N "VAL**"
$PAD
Sh "" C 3149 3149 0 0 0
Dr 3149 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
.LocalClearance 393
$EndPAD
$EndMODULE M8 Hole
$MODULE PTH08000
Po 0 0 0 15 4FE8C2B9 00000000 ~~
Li PTH08000
Sc 0
AR 
Op 0 0 0
T0 3250 -750 600 600 0 120 N V 21 N "PTH08000"
T1 3500 1000 600 600 0 120 N V 21 N "VAL**"
DS -500 -2250 6750 -2250 150 21
DS 6750 -2250 6750 2500 150 21
DS 6750 2500 -500 2500 150 21
DS -500 2500 -500 -2250 150 21
$PAD
Sh "1" O 589 787 0 0 900
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -1750
$EndPAD
$PAD
Sh "2" O 589 787 0 0 900
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -500
$EndPAD
$PAD
Sh "3" O 589 787 0 0 900
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 750
$EndPAD
$PAD
Sh "4" O 589 787 0 0 900
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 2000
$EndPAD
$PAD
Sh "6" O 589 787 0 0 900
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6250 -1750
$EndPAD
$PAD
Sh "5" O 589 787 0 0 900
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 6250 2000
$EndPAD
$EndMODULE PTH08000
$MODULE Resistor_3
Po 0 0 0 15 4FF9EEB1 00000000 ~~
Li Resistor_3
Cd Resitance 3 pas
Kw R
Sc 0
AR /4FCE13FC
Op 0 A 0
T0 0 50 550 500 0 80 N V 21 N "R5"
T1 0 50 550 500 0 80 N I 21 N "10K"
DS -1500 0 -1300 0 80 21
DS 1500 0 1300 0 80 21
DS 1300 0 1300 -400 80 21
DS 1300 -400 -1300 -400 80 21
DS -1300 -400 -1300 400 80 21
DS -1300 400 1300 400 80 21
DS 1300 400 1300 0 80 21
DS -1300 -200 -1100 -400 80 21
$PAD
Sh "1" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 1 "/0.4Vin"
Po -1500 0
$EndPAD
$PAD
Sh "2" C 550 550 0 0 0
Dr 320 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po 1500 0
$EndPAD
$SHAPE3D
Na "discret/resistor.wrl"
Sc 0.3 0.3 0.3
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE Resistor_3
$MODULE SDM-IO Ultrasonic Sensor
Po 0 0 0 15 4FE8C4C0 00000000 ~~
Li SDM-IO Ultrasonic Sensor
Sc 0
AR 
Op 0 0 0
T0 0 -3000 600 600 0 120 N V 21 N "SDM-IO Ultrasonic Sensor"
T1 0 1000 600 600 0 120 N V 21 N "VAL**"
DS 1000 -1000 1000 -500 150 21
DS 0 -1000 0 -500 150 21
DS -1000 -1000 -1000 -500 150 21
DS -500 -1000 -500 -2000 150 21
DS 500 -1000 500 -2000 150 21
DS 1500 -1000 1500 -2000 150 21
DS 1500 -1000 -1500 -1000 150 21
DS -1500 -1000 -1500 -2000 150 21
DS -7000 -2500 -7000 -7000 150 21
DS -7000 -7000 -1000 -7000 150 21
DS -1000 -7000 -1000 -2500 150 21
DS -7000 -2500 -7500 -2500 150 21
DS -7500 -2500 -7500 -2000 150 21
DS -7500 -2000 -7000 -2000 150 21
DS 7000 -2500 7500 -2500 150 21
DS 7500 -2500 7500 -2000 150 21
DS 7500 -2000 7000 -2000 150 21
DS 7000 -7000 7000 -2500 150 21
DS 7000 -7000 1000 -7000 150 21
DS 1000 -7000 1000 -2500 150 21
DS 7000 -2500 -7000 -2500 150 21
DS -7000 -2000 0 -2000 150 21
DS 0 -2000 7000 -2000 150 21
$PAD
Sh "2" O 589 787 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" O 589 787 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1000 0
$EndPAD
$PAD
Sh "1" O 589 787 0 0 0
Dr 354 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1000 0
$EndPAD
$EndMODULE SDM-IO Ultrasonic Sensor
$MODULE servoOutline
Po 0 0 0 15 4FE97BE1 00000000 ~~
Li servoOutline
Sc 0
AR 
Op 0 0 0
T0 -2953 -197 600 600 900 120 N V 21 N "servoOutline"
T1 2952 0 600 600 900 120 N V 21 N "VAL**"
DA 0 0 984 -197 900 150 21
DA 0 0 -197 984 900 150 21
DA 0 0 0 984 900 150 21
DA 0 0 984 0 900 150 21
DS -2362 -4724 -2362 -6496 150 21
DS 2362 -4724 2362 -6496 150 21
DS -2362 4724 -2362 6102 150 21
DS 2362 4724 2362 6102 150 21
DS -2362 4331 2362 4331 150 21
DS -2362 6102 2362 6102 150 21
DS -2362 -6496 2362 -6496 150 21
DC 0 5315 591 5315 150 21
DC 0 -5709 591 -5709 150 21
DS 0 -4724 2362 -4724 150 21
DS 2362 -4724 2362 4724 150 21
DS -2362 4724 -2362 -4724 150 21
DS -2362 -4724 0 -4724 150 21
DC 0 -2362 2362 -2362 150 21
DC 0 -2362 886 -2362 150 21
$EndMODULE servoOutline
$EndLIBRARY
