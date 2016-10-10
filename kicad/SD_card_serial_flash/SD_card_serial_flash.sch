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
LIBS:SquantorPCBOutline
LIBS:SD_card_serial_flash-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L GND #PWR1
U 1 1 57FB62C9
P 1800 5300
F 0 "#PWR1" H 1800 5050 50  0001 C CNN
F 1 "GND" H 1800 5150 50  0000 C CNN
F 2 "" H 1800 5300 50  0000 C CNN
F 3 "" H 1800 5300 50  0000 C CNN
	1    1800 5300
	0    -1   -1   0   
$EndComp
$Comp
L SD_CARD_connector J1
U 1 1 57FB7E61
P 1350 5400
F 0 "J1" H 1250 5850 60  0000 C CNN
F 1 "SD_CARD_connector" H 1600 4900 60  0000 C CNN
F 2 "SquantorPcbOutline:SD_CARD_connector" H 1350 5500 60  0001 C CNN
F 3 "" H 1350 5500 60  0001 C CNN
	1    1350 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 57FB7F46
P 1800 5600
F 0 "#PWR2" H 1800 5350 50  0001 C CNN
F 1 "GND" H 1800 5450 50  0000 C CNN
F 2 "" H 1800 5600 50  0000 C CNN
F 3 "" H 1800 5600 50  0000 C CNN
	1    1800 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5300 1800 5300
Wire Wire Line
	1700 5600 1800 5600
$Comp
L C C1
U 1 1 57FB81C5
P 2700 5400
F 0 "C1" H 2725 5500 50  0000 L CNN
F 1 "1u" H 2725 5300 50  0000 L CNN
F 2 "" H 2738 5250 50  0000 C CNN
F 3 "" H 2700 5400 50  0000 C CNN
	1    2700 5400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57FB8208
P 3000 5400
F 0 "C2" H 3025 5500 50  0000 L CNN
F 1 "100n" H 3025 5300 50  0000 L CNN
F 2 "" H 3038 5250 50  0000 C CNN
F 3 "" H 3000 5400 50  0000 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 57FB8274
P 1950 5400
F 0 "#PWR3" H 1950 5250 50  0001 C CNN
F 1 "+3.3V" H 1950 5540 50  0000 C CNN
F 2 "" H 1950 5400 50  0000 C CNN
F 3 "" H 1950 5400 50  0000 C CNN
	1    1950 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 5400 1950 5400
$Comp
L GND #PWR5
U 1 1 57FB829F
P 2700 5550
F 0 "#PWR5" H 2700 5300 50  0001 C CNN
F 1 "GND" H 2700 5400 50  0000 C CNN
F 2 "" H 2700 5550 50  0000 C CNN
F 3 "" H 2700 5550 50  0000 C CNN
	1    2700 5550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 57FB82B3
P 2700 5250
F 0 "#PWR4" H 2700 5100 50  0001 C CNN
F 1 "+3.3V" H 2700 5390 50  0000 C CNN
F 2 "" H 2700 5250 50  0000 C CNN
F 3 "" H 2700 5250 50  0000 C CNN
	1    2700 5250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 57FB82C7
P 3000 5250
F 0 "#PWR6" H 3000 5100 50  0001 C CNN
F 1 "+3.3V" H 3000 5390 50  0000 C CNN
F 2 "" H 3000 5250 50  0000 C CNN
F 3 "" H 3000 5250 50  0000 C CNN
	1    3000 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 57FB82DB
P 3000 5550
F 0 "#PWR7" H 3000 5300 50  0001 C CNN
F 1 "GND" H 3000 5400 50  0000 C CNN
F 2 "" H 3000 5550 50  0000 C CNN
F 3 "" H 3000 5550 50  0000 C CNN
	1    3000 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
