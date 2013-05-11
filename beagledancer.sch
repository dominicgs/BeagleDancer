EESchema Schematic File Version 2  date Sat 11 May 2013 06:27:27 PM EST
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
LIBS:beagledancer
LIBS:beagledancer-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BeagleDancer"
Date "11 may 2013"
Rev ""
Comp ""
Comment1 "Copyright 2013 Dominic Spill"
Comment2 "License: BSD 3-Clause, http://goodfet.sourceforge.net/"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C3
U 1 1 518C696E
P 4250 2600
F 0 "C3" H 4250 2700 40  0000 L CNN
F 1 "18pf" H 4256 2515 40  0000 L CNN
F 2 "~" H 4288 2450 30  0000 C CNN
F 3 "~" H 4250 2600 60  0000 C CNN
	1    4250 2600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 518C697D
P 4100 3600
F 0 "C2" H 4100 3700 40  0000 L CNN
F 1 "0.1uf" H 4106 3515 40  0000 L CNN
F 2 "~" H 4138 3450 30  0000 C CNN
F 3 "~" H 4100 3600 60  0000 C CNN
	1    4100 3600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 518C698C
P 7450 3300
F 0 "C1" H 7450 3400 40  0000 L CNN
F 1 "1uf" H 7456 3215 40  0000 L CNN
F 2 "~" H 7488 3150 30  0000 C CNN
F 3 "~" H 7450 3300 60  0000 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 518C699B
P 3450 3250
F 0 "C5" H 3450 3350 40  0000 L CNN
F 1 "1uf" H 3456 3165 40  0000 L CNN
F 2 "~" H 3488 3100 30  0000 C CNN
F 3 "~" H 3450 3250 60  0000 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 518C69B4
P 5100 2600
F 0 "C4" H 5100 2700 40  0000 L CNN
F 1 "18pf" H 5106 2515 40  0000 L CNN
F 2 "~" H 5138 2450 30  0000 C CNN
F 3 "~" H 5100 2600 60  0000 C CNN
	1    5100 2600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 518C69C3
P 3400 3750
F 0 "R1" V 3480 3750 40  0000 C CNN
F 1 "33" V 3407 3751 40  0000 C CNN
F 2 "~" V 3330 3750 30  0000 C CNN
F 3 "~" H 3400 3750 30  0000 C CNN
	1    3400 3750
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 518C69D2
P 3400 3950
F 0 "R2" V 3480 3950 40  0000 C CNN
F 1 "33" V 3407 3951 40  0000 C CNN
F 2 "~" V 3330 3950 30  0000 C CNN
F 3 "~" H 3400 3950 30  0000 C CNN
	1    3400 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4050 2700 4050
Wire Wire Line
	2700 4050 2700 4600
$Comp
L GND #PWR01
U 1 1 518C6CB3
P 2700 4600
F 0 "#PWR01" H 2700 4600 30  0001 C CNN
F 1 "GND" H 2700 4530 30  0001 C CNN
F 2 "" H 2700 4600 60  0000 C CNN
F 3 "" H 2700 4600 60  0000 C CNN
	1    2700 4600
	1    0    0    -1  
$EndComp
$Comp
L MAX3421 U1
U 1 1 518C6E3D
P 5950 3750
F 0 "U1" H 5950 4050 60  0000 C CNN
F 1 "MAX3421" H 5950 3300 60  0000 C CNN
F 2 "~" H 5950 3300 60  0000 C CNN
F 3 "~" H 5950 3300 60  0000 C CNN
	1    5950 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 4000 5100 4000
Wire Wire Line
	4250 4300 5100 4300
Wire Wire Line
	4250 4300 4250 4800
$Comp
L GND #PWR02
U 1 1 518C6FE4
P 4250 4800
F 0 "#PWR02" H 4250 4800 30  0001 C CNN
F 1 "GND" H 4250 4730 30  0001 C CNN
F 2 "" H 4250 4800 60  0000 C CNN
F 3 "" H 4250 4800 60  0000 C CNN
	1    4250 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 518C77FE
P 7450 3000
F 0 "#PWR03" H 7450 2960 30  0001 C CNN
F 1 "+3.3V" H 7450 3110 30  0000 C CNN
F 2 "" H 7450 3000 60  0000 C CNN
F 3 "" H 7450 3000 60  0000 C CNN
	1    7450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 518C7821
P 7050 3500
F 0 "#PWR04" H 7050 3500 30  0001 C CNN
F 1 "GND" H 7050 3430 30  0001 C CNN
F 2 "" H 7050 3500 60  0000 C CNN
F 3 "" H 7050 3500 60  0000 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 518C7846
P 7450 3600
F 0 "#PWR05" H 7450 3600 30  0001 C CNN
F 1 "GND" H 7450 3530 30  0001 C CNN
F 2 "" H 7450 3600 60  0000 C CNN
F 3 "" H 7450 3600 60  0000 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3100 7450 3100
Wire Wire Line
	7450 3100 7450 3000
Wire Wire Line
	7050 3500 7050 3200
Wire Wire Line
	7050 3200 6800 3200
$Comp
L GND #PWR06
U 1 1 518C789E
P 4100 3900
F 0 "#PWR06" H 4100 3900 30  0001 C CNN
F 1 "GND" H 4100 3830 30  0001 C CNN
F 2 "" H 4100 3900 60  0000 C CNN
F 3 "" H 4100 3900 60  0000 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 518C78AD
P 4100 3250
F 0 "#PWR07" H 4100 3210 30  0001 C CNN
F 1 "+3.3V" H 4100 3360 30  0000 C CNN
F 2 "" H 4100 3250 60  0000 C CNN
F 3 "" H 4100 3250 60  0000 C CNN
	1    4100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3900 5100 3900
Wire Wire Line
	4300 3400 4300 3900
Wire Wire Line
	4300 3400 4100 3400
Wire Wire Line
	4100 3400 4100 3250
$Comp
L GND #PWR08
U 1 1 518C81F5
P 9200 3350
F 0 "#PWR08" H 9200 3350 30  0001 C CNN
F 1 "GND" H 9200 3280 30  0001 C CNN
F 2 "" H 9200 3350 60  0000 C CNN
F 3 "" H 9200 3350 60  0000 C CNN
	1    9200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3000 9200 3350
$Comp
L +3.3V #PWR09
U 1 1 518C8224
P 8050 3100
F 0 "#PWR09" H 8050 3060 30  0001 C CNN
F 1 "+3.3V" H 8050 3210 30  0000 C CNN
F 2 "" H 8050 3100 60  0000 C CNN
F 3 "" H 8050 3100 60  0000 C CNN
	1    8050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3300 8050 3300
Wire Wire Line
	8050 3300 8050 3100
Text GLabel 8950 4000 2    60   Input ~ 0
SPI0_D1
Text GLabel 8950 4200 2    60   Input ~ 0
SPI0_SCLK
Text GLabel 6800 4500 2    60   Input ~ 0
SPI0_D1
$Comp
L CONN_12X2 P9
U 1 1 518C84D3
P 8550 3750
F 0 "P9" H 8550 4400 60  0000 C CNN
F 1 "BeagleBone" V 8550 3750 50  0000 C CNN
F 2 "~" H 8550 3750 60  0000 C CNN
F 3 "~" H 8550 3750 60  0000 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
Text GLabel 6800 4200 2    60   Input ~ 0
SPI0_SCLK
$Comp
L +5V #PWR010
U 1 1 518C878E
P 7850 3100
F 0 "#PWR010" H 7850 3190 20  0001 C CNN
F 1 "+5V" H 7850 3190 30  0000 C CNN
F 2 "" H 7850 3100 60  0000 C CNN
F 3 "" H 7850 3100 60  0000 C CNN
	1    7850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3100 7850 3400
Wire Wire Line
	7850 3400 8150 3400
Text GLabel 8150 4000 0    60   Input ~ 0
SPI0_CS0
Text GLabel 6800 4300 2    60   Input ~ 0
SPI0_CS0
Text GLabel 8150 4200 0    60   Input ~ 0
SPI0_D0
Text GLabel 6800 4400 2    60   Input ~ 0
SPI0_D0
$Comp
L GND #PWR011
U 1 1 518C9D30
P 3450 3600
F 0 "#PWR011" H 3450 3600 30  0001 C CNN
F 1 "GND" H 3450 3530 30  0001 C CNN
F 2 "" H 3450 3600 60  0000 C CNN
F 3 "" H 3450 3600 60  0000 C CNN
	1    3450 3600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 518C9D65
P 3450 2150
F 0 "#PWR012" H 3450 2240 20  0001 C CNN
F 1 "+5V" H 3450 2240 30  0000 C CNN
F 2 "" H 3450 2150 60  0000 C CNN
F 3 "" H 3450 2150 60  0000 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2950 3850 4000
Wire Wire Line
	3000 2950 3850 2950
Wire Wire Line
	3000 2950 3000 3650
Wire Wire Line
	3000 3650 2550 3650
Wire Wire Line
	3450 3450 3450 3600
Connection ~ 3450 2950
Wire Wire Line
	3450 2150 3450 2250
Wire Wire Line
	3450 2850 3450 3050
$Comp
L GND #PWR013
U 1 1 518C97B7
P 4250 2900
F 0 "#PWR013" H 4250 2900 30  0001 C CNN
F 1 "GND" H 4250 2830 30  0001 C CNN
F 2 "" H 4250 2900 60  0000 C CNN
F 3 "" H 4250 2900 60  0000 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 518C97C6
P 5100 2900
F 0 "#PWR014" H 5100 2900 30  0001 C CNN
F 1 "GND" H 5100 2830 30  0001 C CNN
F 2 "" H 5100 2900 60  0000 C CNN
F 3 "" H 5100 2900 60  0000 C CNN
	1    5100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2200 5000 3700
Wire Wire Line
	5000 3700 5100 3700
Wire Wire Line
	4400 2200 4400 3800
Wire Wire Line
	4400 3800 5100 3800
Wire Wire Line
	4250 2400 4400 2400
Connection ~ 4400 2400
Wire Wire Line
	5100 2400 5000 2400
Connection ~ 5000 2400
Wire Wire Line
	8150 3200 8150 3000
Wire Wire Line
	8150 3000 9200 3000
NoConn ~ 6800 3000
NoConn ~ 6800 3300
NoConn ~ 6800 3400
NoConn ~ 6800 3500
NoConn ~ 6800 3600
NoConn ~ 6800 3700
NoConn ~ 6800 3800
NoConn ~ 6800 3900
NoConn ~ 6800 4000
NoConn ~ 5100 4500
NoConn ~ 5100 4400
NoConn ~ 5100 3000
NoConn ~ 5100 3100
NoConn ~ 5100 3200
NoConn ~ 5100 3300
NoConn ~ 5100 3400
NoConn ~ 5100 3500
NoConn ~ 5100 3600
Wire Wire Line
	4100 3800 4100 3900
Wire Wire Line
	5100 2800 5100 2900
Wire Wire Line
	4250 2800 4250 2900
Wire Wire Line
	7450 3500 7450 3600
Wire Wire Line
	6800 4100 7550 4100
Wire Wire Line
	7550 4100 7550 4300
Wire Wire Line
	7550 4300 8150 4300
NoConn ~ 8950 3200
NoConn ~ 8950 3300
NoConn ~ 8950 3400
NoConn ~ 8950 3500
NoConn ~ 8950 3600
NoConn ~ 8950 3700
NoConn ~ 8950 3800
NoConn ~ 8950 3900
NoConn ~ 8950 4100
NoConn ~ 8950 4300
NoConn ~ 8150 3900
NoConn ~ 8150 3600
NoConn ~ 8150 3500
NoConn ~ 8150 4100
$Comp
L JUMPER JP1
U 1 1 518D74A5
P 3450 2550
F 0 "JP1" H 3450 2700 60  0000 C CNN
F 1 "JUMPER" H 3450 2470 40  0000 C CNN
F 2 "~" H 3450 2550 60  0000 C CNN
F 3 "~" H 3450 2550 60  0000 C CNN
	1    3450 2550
	0    -1   -1   0   
$EndComp
$Comp
L GSG-USB-MICRO-B J1
U 1 1 518D757C
P 2300 3850
F 0 "J1" H 2300 4150 60  0000 C CNN
F 1 "USB-MICRO-B" H 2300 3500 60  0000 C CNN
F 2 "" H 2300 3850 60  0000 C CNN
F 3 "" H 2300 3850 60  0000 C CNN
	1    2300 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 3650 4100
Wire Wire Line
	3650 4100 3650 3950
Wire Wire Line
	3150 3750 2550 3750
Wire Wire Line
	2550 3850 3150 3850
Wire Wire Line
	3150 3850 3150 3950
Wire Wire Line
	3650 3750 3750 3750
Wire Wire Line
	3750 3750 3750 4200
Wire Wire Line
	3750 4200 5100 4200
$Comp
L GSG-XTAL4PIN X1
U 1 1 518DB545
P 4700 2200
F 0 "X1" H 4700 2350 60  0000 C CNN
F 1 "XTAL4PIN" H 4700 2050 60  0000 C CNN
F 2 "" H 4700 2200 60  0000 C CNN
F 3 "" H 4700 2200 60  0000 C CNN
	1    4700 2200
	1    0    0    -1  
$EndComp
NoConn ~ 4600 2500
NoConn ~ 4800 2500
Text GLabel 2550 3950 2    60   Input ~ 0
USB_ID
Text GLabel 8150 3800 0    60   Input ~ 0
USB_ID
NoConn ~ 8150 3700
$EndSCHEMATC