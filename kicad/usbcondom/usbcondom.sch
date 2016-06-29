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
LIBS:SquantorRCL
LIBS:SquantorConnectors
LIBS:SquantorUsb
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
L USB-micro U1
U 1 1 577434D6
P 1300 1450
F 0 "U1" H 1100 1750 60  0000 C CNN
F 1 "USB-micro" H 1300 1000 60  0000 C CNN
F 2 "SquantorUsb:SquantorUsb-USB-UB-SMD4H" H 1300 1400 60  0001 C CNN
F 3 "" H 1300 1400 60  0000 C CNN
	1    1300 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR01
U 1 1 577435B4
P 2150 1200
F 0 "#PWR01" H 2150 950 50  0001 C CNN
F 1 "GND" H 2150 1050 50  0000 C CNN
F 2 "" H 2150 1200 50  0000 C CNN
F 3 "" H 2150 1200 50  0000 C CNN
	1    2150 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1200 1750 1200
$Comp
L USB-A-H X1
U 1 1 577435D1
P 1400 2050
F 0 "X1" H 1400 1900 45  0000 L BNN
F 1 "USB-A-H" H 1350 2450 45  0001 L BNN
F 2 "SquantorUsb:SquantorUsb-USB-A-H" H 1500 2550 20  0001 C CNN
F 3 "" H 1400 2050 60  0000 C CNN
	1    1400 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 577436D6
P 1700 2050
F 0 "#PWR02" H 1700 1800 50  0001 C CNN
F 1 "GND" H 1700 1900 50  0000 C CNN
F 2 "" H 1700 2050 50  0000 C CNN
F 3 "" H 1700 2050 50  0000 C CNN
	1    1700 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2050 1500 2050
$Comp
L +5V #PWR03
U 1 1 577436EC
P 2150 1600
F 0 "#PWR03" H 2150 1450 50  0001 C CNN
F 1 "+5V" H 2150 1740 50  0000 C CNN
F 2 "" H 2150 1600 50  0000 C CNN
F 3 "" H 2150 1600 50  0000 C CNN
	1    2150 1600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 57743704
P 1700 2350
F 0 "#PWR04" H 1700 2200 50  0001 C CNN
F 1 "+5V" H 1700 2490 50  0000 C CNN
F 2 "" H 1700 2350 50  0000 C CNN
F 3 "" H 1700 2350 50  0000 C CNN
	1    1700 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1600 1750 1600
Wire Wire Line
	1700 2350 1500 2350
$EndSCHEMATC
