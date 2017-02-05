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
Wire Wire Line
	1350 1500 1350 1300
Wire Wire Line
	1350 1300 1750 1300
Wire Wire Line
	1750 1300 1750 1500
Wire Wire Line
	1950 1500 1950 1300
Wire Wire Line
	1950 1300 2350 1300
Wire Wire Line
	2350 1300 2350 1500
$Comp
L R R?
U 1 1 58973BA5
P 1350 1650
F 0 "R?" V 1430 1650 50  0000 C CNN
F 1 "0" V 1350 1650 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1280 1650 50  0001 C CNN
F 3 "" H 1350 1650 50  0000 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58973BD4
P 1750 1650
F 0 "R?" V 1830 1650 50  0000 C CNN
F 1 "0" V 1750 1650 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1680 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0000 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58973BED
P 1950 1650
F 0 "R?" V 2030 1650 50  0000 C CNN
F 1 "0" V 1950 1650 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1880 1650 50  0001 C CNN
F 3 "" H 1950 1650 50  0000 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58973C0C
P 2350 1650
F 0 "R?" V 2430 1650 50  0000 C CNN
F 1 "0" V 2350 1650 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 2280 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0000 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58973C36
P 1850 2050
F 0 "C?" H 1875 2150 50  0000 L CNN
F 1 "C" H 1875 1950 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 1888 1900 50  0001 C CNN
F 3 "" H 1850 2050 50  0000 C CNN
	1    1850 2050
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58973E07
P 1850 2300
F 0 "C?" H 1875 2400 50  0000 L CNN
F 1 "C" H 1875 2200 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 1888 2150 50  0001 C CNN
F 3 "" H 1850 2300 50  0000 C CNN
	1    1850 2300
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 58973E62
P 1850 2550
F 0 "C?" H 1875 2650 50  0000 L CNN
F 1 "C" H 1875 2450 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 1888 2400 50  0001 C CNN
F 3 "" H 1850 2550 50  0000 C CNN
	1    1850 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1800 1750 1850
Wire Wire Line
	1750 1850 2350 1850
Wire Wire Line
	2050 1850 2050 2550
Wire Wire Line
	2050 2550 2000 2550
Wire Wire Line
	2000 2300 2050 2300
Connection ~ 2050 2300
Wire Wire Line
	2000 2050 2050 2050
Connection ~ 2050 2050
Wire Wire Line
	1950 1900 1950 1800
Wire Wire Line
	1350 1900 1950 1900
Wire Wire Line
	1650 1900 1650 2550
Wire Wire Line
	1650 2550 1700 2550
Wire Wire Line
	1700 2300 1650 2300
Connection ~ 1650 2300
Wire Wire Line
	1700 2050 1650 2050
Connection ~ 1650 2050
Wire Wire Line
	1350 1800 1350 1900
Connection ~ 1650 1900
Wire Wire Line
	2350 1850 2350 1800
Connection ~ 2050 1850
Text Label 1400 1300 0    60   ~ 0
COIL1
Text Label 2000 1300 0    60   ~ 0
COIL2
$EndSCHEMATC
