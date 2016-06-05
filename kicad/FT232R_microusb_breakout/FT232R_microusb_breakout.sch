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
LIBS:SquantorUsb
LIBS:SquantorRCL
LIBS:FT232R_microusb_breakout-cache
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
L USB-micro U?
U 1 1 575490D4
P 2250 1250
F 0 "U?" H 2050 1550 60  0000 C CNN
F 1 "USB-micro" H 2250 800 60  0000 C CNN
F 2 "" H 2250 1200 60  0000 C CNN
F 3 "" H 2250 1200 60  0000 C CNN
	1    2250 1250
	1    0    0    -1  
$EndComp
Text GLabel 1300 1100 0    60   Input ~ 0
VUSB
Text GLabel 1300 1200 0    60   Input ~ 0
USB-D-
Text GLabel 1300 1300 0    60   Input ~ 0
USB-D+
Text GLabel 1300 1400 0    60   Input ~ 0
USB-ID
$Comp
L GNDD #PWR?
U 1 1 57549232
P 1750 1500
F 0 "#PWR?" H 1750 1250 50  0001 C CNN
F 1 "GNDD" H 1750 1350 50  0000 C CNN
F 2 "" H 1750 1500 50  0000 C CNN
F 3 "" H 1750 1500 50  0000 C CNN
	1    1750 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1500 1750 1500
Wire Wire Line
	1800 1400 1300 1400
Wire Wire Line
	1300 1300 1800 1300
Wire Wire Line
	1800 1200 1300 1200
Wire Wire Line
	1800 1100 1300 1100
$Comp
L C-EUC0805 C?
U 1 1 57549332
P 2950 1300
F 0 "C?" H 3010 1315 45  0000 L BNN
F 1 "100n" H 3010 1115 45  0000 L BNN
F 2 "SquantorRCL_C0805" H 2980 1450 20  0001 C CNN
F 3 "" H 2950 1300 60  0000 C CNN
	1    2950 1300
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 57549385
P 3100 1300
F 0 "#PWR?" H 3100 1050 50  0001 C CNN
F 1 "GNDD" H 3100 1150 50  0000 C CNN
F 2 "" H 3100 1300 50  0000 C CNN
F 3 "" H 3100 1300 50  0000 C CNN
	1    3100 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 1300 2750 1300
Wire Wire Line
	3050 1300 3100 1300
$EndSCHEMATC
