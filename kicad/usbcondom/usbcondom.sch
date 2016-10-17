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
LIBS:usbcondom-cache
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
$Comp
L +5V #PWR02
U 1 1 577436EC
P 2350 1600
F 0 "#PWR02" H 2350 1450 50  0001 C CNN
F 1 "+5V" H 2350 1740 50  0000 C CNN
F 2 "" H 2350 1600 50  0000 C CNN
F 3 "" H 2350 1600 50  0000 C CNN
	1    2350 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1200 1750 1200
$Comp
L FUSE F1
U 1 1 5803D906
P 2050 1600
F 0 "F1" H 2150 1650 50  0000 C CNN
F 1 "FUSE" H 1950 1550 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" H 2050 1600 50  0001 C CNN
F 3 "" H 2050 1600 50  0000 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1600 1800 1600
Wire Wire Line
	2300 1600 2350 1600
$Comp
L R R1
U 1 1 5803DB01
P 2900 1450
F 0 "R1" V 2980 1450 50  0000 C CNN
F 1 "R" V 2900 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0000 C CNN
	1    2900 1450
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 5803DB72
P 3100 1250
F 0 "R7" V 3180 1250 50  0000 C CNN
F 1 "R" V 3100 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 1250 50  0001 C CNN
F 3 "" H 3100 1250 50  0000 C CNN
	1    3100 1250
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5803DBB9
P 3100 1650
F 0 "R8" V 3180 1650 50  0000 C CNN
F 1 "R" V 3100 1650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0000 C CNN
	1    3100 1650
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5803DD14
P 3300 1450
F 0 "R15" V 3380 1450 50  0000 C CNN
F 1 "R" V 3300 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 1450 50  0001 C CNN
F 3 "" H 3300 1450 50  0000 C CNN
	1    3300 1450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5803DF41
P 3100 850
F 0 "R5" V 3180 850 50  0000 C CNN
F 1 "R" V 3100 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 850 50  0001 C CNN
F 3 "" H 3100 850 50  0000 C CNN
	1    3100 850 
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5803DFB0
P 3100 1050
F 0 "R6" V 3180 1050 50  0000 C CNN
F 1 "R" V 3100 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 1050 50  0001 C CNN
F 3 "" H 3100 1050 50  0000 C CNN
	1    3100 1050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 5803E00C
P 3250 850
F 0 "#PWR03" H 3250 600 50  0001 C CNN
F 1 "GND" H 3250 700 50  0000 C CNN
F 2 "" H 3250 850 50  0000 C CNN
F 3 "" H 3250 850 50  0000 C CNN
	1    3250 850 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 5803E032
P 3250 1050
F 0 "#PWR04" H 3250 900 50  0001 C CNN
F 1 "+5V" H 3250 1190 50  0000 C CNN
F 2 "" H 3250 1050 50  0000 C CNN
F 3 "" H 3250 1050 50  0000 C CNN
	1    3250 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 850  2900 850 
Wire Wire Line
	2900 850  2900 1050
Wire Wire Line
	2900 1050 2950 1050
Wire Wire Line
	2650 1300 1750 1300
Wire Wire Line
	2650 950  2650 1300
Wire Wire Line
	2650 950  2900 950 
Connection ~ 2900 950 
Wire Wire Line
	1750 1400 2750 1400
Wire Wire Line
	2750 1400 2750 1250
Wire Wire Line
	2750 1250 2950 1250
Wire Wire Line
	2900 1300 2900 1250
Connection ~ 2900 1250
Wire Wire Line
	1750 1500 2750 1500
Wire Wire Line
	2750 1500 2750 1650
Wire Wire Line
	2750 1650 2950 1650
Wire Wire Line
	2900 1600 2900 1650
Connection ~ 2900 1650
Wire Wire Line
	3250 1250 3450 1250
Wire Wire Line
	3300 1250 3300 1300
Wire Wire Line
	3300 1650 3300 1600
Wire Wire Line
	3250 1650 3450 1650
Text GLabel 3450 1250 2    60   Input ~ 0
D+
Text GLabel 3450 1650 2    60   Input ~ 0
D-
Connection ~ 3300 1650
Connection ~ 3300 1250
$Comp
L USB_shielded U2
U 1 1 5803E9D0
P 1400 2200
F 0 "U2" H 1300 2500 60  0000 C CNN
F 1 "USB_shielded" H 1400 1850 60  0000 C CNN
F 2 "SquantorUsb:SquantorUsb-USB-A-H" H 1400 2100 60  0001 C CNN
F 3 "" H 1400 2100 60  0001 C CNN
	1    1400 2200
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5803EDA1
P 2900 2150
F 0 "R2" V 2980 2150 50  0000 C CNN
F 1 "R" V 2900 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2830 2150 50  0001 C CNN
F 3 "" H 2900 2150 50  0000 C CNN
	1    2900 2150
	-1   0    0    1   
$EndComp
$Comp
L R R9
U 1 1 5803EDA7
P 3100 1950
F 0 "R9" V 3180 1950 50  0000 C CNN
F 1 "R" V 3100 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 1950 50  0001 C CNN
F 3 "" H 3100 1950 50  0000 C CNN
	1    3100 1950
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5803EDAD
P 3100 2350
F 0 "R10" V 3180 2350 50  0000 C CNN
F 1 "R" V 3100 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 2350 50  0001 C CNN
F 3 "" H 3100 2350 50  0000 C CNN
	1    3100 2350
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5803EDB3
P 3300 2150
F 0 "R16" V 3380 2150 50  0000 C CNN
F 1 "R" V 3300 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3230 2150 50  0001 C CNN
F 3 "" H 3300 2150 50  0000 C CNN
	1    3300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1950 2950 1950
Wire Wire Line
	2900 2000 2900 1950
Connection ~ 2900 1950
Wire Wire Line
	2600 2350 2950 2350
Wire Wire Line
	2900 2300 2900 2350
Connection ~ 2900 2350
Wire Wire Line
	3250 1950 3450 1950
Wire Wire Line
	3300 1950 3300 2000
Wire Wire Line
	3300 2350 3300 2300
Wire Wire Line
	3250 2350 3450 2350
Connection ~ 3300 2350
Connection ~ 3300 1950
$Comp
L GND #PWR05
U 1 1 5803F24E
P 1800 2400
F 0 "#PWR05" H 1800 2150 50  0001 C CNN
F 1 "GND" H 1800 2250 50  0000 C CNN
F 2 "" H 1800 2400 50  0000 C CNN
F 3 "" H 1800 2400 50  0000 C CNN
	1    1800 2400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 5803F894
P 1800 2300
F 0 "#PWR08" H 1800 2150 50  0001 C CNN
F 1 "+5V" H 1800 2440 50  0000 C CNN
F 2 "" H 1800 2300 50  0000 C CNN
F 3 "" H 1800 2300 50  0000 C CNN
	1    1800 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2400 1800 2400
Wire Wire Line
	1750 2300 1800 2300
$Comp
L Earth #PWR012
U 1 1 5803FEC7
P 1800 2000
F 0 "#PWR012" H 1800 1750 50  0001 C CNN
F 1 "Earth" H 1800 1850 50  0001 C CNN
F 2 "" H 1800 2000 50  0000 C CNN
F 3 "" H 1800 2000 50  0000 C CNN
	1    1800 2000
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR014
U 1 1 58040029
P 800 1400
F 0 "#PWR014" H 800 1150 50  0001 C CNN
F 1 "Earth" H 800 1250 50  0001 C CNN
F 2 "" H 800 1400 50  0000 C CNN
F 3 "" H 800 1400 50  0000 C CNN
	1    800  1400
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1400 800  1400
Wire Wire Line
	1750 2000 1800 2000
Wire Wire Line
	1750 2200 2600 2200
Wire Wire Line
	2600 2200 2600 2350
Wire Wire Line
	2600 1950 2600 2100
Wire Wire Line
	2600 2100 1750 2100
Text GLabel 3450 2350 2    60   Input ~ 0
D+
Text GLabel 3450 1950 2    60   Input ~ 0
D-
$Comp
L CP C1
U 1 1 58040830
P 4200 1050
F 0 "C1" H 4225 1150 50  0000 L CNN
F 1 "CP" H 4225 950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L20_P5-7.5" H 4238 900 50  0001 C CNN
F 3 "" H 4200 1050 50  0000 C CNN
	1    4200 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
