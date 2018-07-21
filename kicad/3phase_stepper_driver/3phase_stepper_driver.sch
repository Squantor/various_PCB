EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:SquantorButtons
LIBS:SquantorConnectors
LIBS:SquantorLabels
LIBS:SquantorPCBOutline
LIBS:SquantorProto
LIBS:SquantorAtmel
LIBS:SquantorCrystal
LIBS:SquantorDevice
LIBS:SquantorDiodes
LIBS:SquantorGenericAnalog
LIBS:SquantorIC
LIBS:SquantorLinearTechnology
LIBS:SquantorLogic
LIBS:SquantorMaxim
LIBS:SquantorMicrochip
LIBS:SquantorModules
LIBS:SquantorNxp
LIBS:SquantorOnSemi
LIBS:SquantorOpto
LIBS:SquantorRCL
LIBS:SquantorST
LIBS:SquantorTexasInstruments
LIBS:SquantorTransformer
LIBS:SquantorUsb
LIBS:SquantorWinbond
LIBS:3phase_stepper_driver-cache
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
L VYYYYMMDD N2
U 1 1 5A1357A5
P 850 7700
F 0 "N2" H 850 7800 60  0000 C CNN
F 1 "V20180719" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_version" H 850 7700 60  0001 C CNN
F 3 "" H 850 7700 60  0001 C CNN
	1    850  7700
	1    0    0    -1  
$EndComp
$Comp
L OHWLOGO N1
U 1 1 5A135869
P 850 7350
F 0 "N1" H 850 7500 60  0000 C CNN
F 1 "OHWLOGO" H 850 7200 60  0000 C CNN
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 850 7350 60  0001 C CNN
F 3 "" H 850 7350 60  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L Drill_Hole_no_metal H1
U 1 1 5B50D036
P 1550 7400
F 0 "H1" H 1550 7150 60  0000 C CNN
F 1 "Drill_Hole_no_metal" H 1550 7650 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_3.2mm_no_metal" H 1550 7400 60  0001 C CNN
F 3 "" H 1550 7400 60  0001 C CNN
	1    1550 7400
	1    0    0    -1  
$EndComp
$Comp
L Drill_Hole_no_metal H2
U 1 1 5B50D091
P 1950 7400
F 0 "H2" H 1950 7150 60  0000 C CNN
F 1 "Drill_Hole_no_metal" H 1950 7650 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_3.2mm_no_metal" H 1950 7400 60  0001 C CNN
F 3 "" H 1950 7400 60  0001 C CNN
	1    1950 7400
	1    0    0    -1  
$EndComp
$Comp
L Drill_Hole_no_metal H3
U 1 1 5B50D0D9
P 2350 7400
F 0 "H3" H 2350 7150 60  0000 C CNN
F 1 "Drill_Hole_no_metal" H 2350 7650 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_3.2mm_no_metal" H 2350 7400 60  0001 C CNN
F 3 "" H 2350 7400 60  0001 C CNN
	1    2350 7400
	1    0    0    -1  
$EndComp
$Comp
L Drill_Hole_no_metal H4
U 1 1 5B50D104
P 2750 7400
F 0 "H4" H 2750 7150 60  0000 C CNN
F 1 "Drill_Hole_no_metal" H 2750 7650 60  0000 C CNN
F 2 "SquantorPcbOutline:MountingHole_3.2mm_no_metal" H 2750 7400 60  0001 C CNN
F 3 "" H 2750 7400 60  0001 C CNN
	1    2750 7400
	1    0    0    -1  
$EndComp
$Comp
L DRV8313 U?
U 1 1 5B524978
P 8900 1450
F 0 "U?" H 8900 2350 60  0000 C CNN
F 1 "DRV8313" H 8900 550 60  0000 C CNN
F 2 "" H 8750 1600 60  0001 C CNN
F 3 "" H 8750 1600 60  0001 C CNN
	1    8900 1450
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B5249F5
P 7600 1200
F 0 "#PWR?" H 7600 1000 50  0001 C CNN
F 1 "GNDPWR" H 7600 1070 50  0000 C CNN
F 2 "" H 7600 1150 50  0001 C CNN
F 3 "" H 7600 1150 50  0001 C CNN
	1    7600 1200
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5B524CB0
P 8250 700
F 0 "C?" H 8275 800 50  0000 L CNN
F 1 "10n" H 8275 600 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 8288 550 50  0001 C CNN
F 3 "" H 8250 700 50  0001 C CNN
	1    8250 700 
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B524FF6
P 7800 1200
F 0 "R?" V 7880 1200 50  0000 C CNN
F 1 "0.1" V 7800 1200 50  0000 C CNN
F 2 "" V 7730 1200 50  0001 C CNN
F 3 "" H 7800 1200 50  0001 C CNN
	1    7800 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	7950 1200 8450 1200
Wire Wire Line
	8450 1300 8350 1300
Wire Wire Line
	8350 1200 8350 1600
Connection ~ 8350 1200
Wire Wire Line
	8350 1600 8450 1600
Connection ~ 8350 1300
Wire Wire Line
	8450 1400 8050 1400
Wire Wire Line
	8450 1500 8050 1500
Text Label 8050 1400 2    60   ~ 0
PHASE_V
Text Label 8050 1500 2    60   ~ 0
PHASE_W
Wire Wire Line
	8050 1100 8450 1100
Text Label 8050 1100 2    60   ~ 0
PHASE_U
Wire Wire Line
	7650 1200 7600 1200
Text Label 8300 1200 2    60   ~ 0
SENSE_I
$Comp
L VCC #PWR?
U 1 1 5B5253B1
P 8350 1700
F 0 "#PWR?" H 8350 1550 50  0001 C CNN
F 1 "VCC" H 8350 1850 50  0000 C CNN
F 2 "" H 8350 1700 50  0001 C CNN
F 3 "" H 8350 1700 50  0001 C CNN
	1    8350 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 1700 8350 1700
$Comp
L VCC #PWR?
U 1 1 5B5253F9
P 7700 1000
F 0 "#PWR?" H 7700 850 50  0001 C CNN
F 1 "VCC" H 7700 1150 50  0000 C CNN
F 2 "" H 7700 1000 50  0001 C CNN
F 3 "" H 7700 1000 50  0001 C CNN
	1    7700 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1000 8450 1000
$Comp
L C C?
U 1 1 5B525593
P 8250 900
F 0 "C?" H 8275 1000 50  0000 L CNN
F 1 "100n" H 8275 800 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 8288 750 50  0001 C CNN
F 3 "" H 8250 900 50  0001 C CNN
	1    8250 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 900  8050 900 
Wire Wire Line
	8050 900  8050 1000
Connection ~ 8050 1000
Wire Wire Line
	8450 900  8400 900 
Wire Wire Line
	8450 700  8400 700 
Wire Wire Line
	8100 700  8050 700 
Wire Wire Line
	8050 700  8050 800 
Wire Wire Line
	8050 800  8450 800 
Wire Wire Line
	8450 1800 8050 1800
Text Label 8050 1800 2    60   ~ 0
SENSE_I
Wire Wire Line
	8450 1900 8050 1900
Text Label 8050 1900 2    60   ~ 0
SENSE_REF
$Comp
L GNDPWR #PWR?
U 1 1 5B525A45
P 8350 2000
F 0 "#PWR?" H 8350 1800 50  0001 C CNN
F 1 "GNDPWR" H 8350 1870 50  0000 C CNN
F 2 "" H 8350 1950 50  0001 C CNN
F 3 "" H 8350 1950 50  0001 C CNN
	1    8350 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2200 8400 2200
Wire Wire Line
	8400 2200 8400 2000
Wire Wire Line
	8350 2000 8450 2000
Connection ~ 8400 2000
$Comp
L GNDPWR #PWR?
U 1 1 5B525B1C
P 9400 700
F 0 "#PWR?" H 9400 500 50  0001 C CNN
F 1 "GNDPWR" H 9400 570 50  0000 C CNN
F 2 "" H 9400 650 50  0001 C CNN
F 3 "" H 9400 650 50  0001 C CNN
	1    9400 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 700  9350 700 
$Comp
L GNDPWR #PWR?
U 1 1 5B525BB1
P 9400 1500
F 0 "#PWR?" H 9400 1300 50  0001 C CNN
F 1 "GNDPWR" H 9400 1370 50  0000 C CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 1500 9350 1500
$Comp
L C C?
U 1 1 5B525CE7
P 9550 2000
F 0 "C?" H 9575 2100 50  0000 L CNN
F 1 "470n" H 9575 1900 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 9588 1850 50  0001 C CNN
F 3 "" H 9550 2000 50  0001 C CNN
	1    9550 2000
	0    1    1    0   
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B525DF2
P 9750 2000
F 0 "#PWR?" H 9750 1800 50  0001 C CNN
F 1 "GNDPWR" H 9750 1870 50  0000 C CNN
F 2 "" H 9750 1950 50  0001 C CNN
F 3 "" H 9750 1950 50  0001 C CNN
	1    9750 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9350 2000 9400 2000
Wire Wire Line
	9350 1900 9650 1900
Text Label 9650 1900 0    60   ~ 0
DRV_RESET
Wire Wire Line
	9350 1800 9650 1800
Text Label 9650 1800 0    60   ~ 0
DRV_SLEEP
Wire Wire Line
	9350 1700 9650 1700
Wire Wire Line
	9350 1600 9650 1600
Text Label 9650 1700 0    60   ~ 0
DRV_FAULT
Text Label 9650 1600 0    60   ~ 0
DRV_COMPO
Wire Wire Line
	9350 1300 9650 1300
Wire Wire Line
	9350 1200 9650 1200
Wire Wire Line
	9350 1100 9650 1100
Wire Wire Line
	9350 1000 9650 1000
Wire Wire Line
	9350 900  9650 900 
Wire Wire Line
	9350 800  9650 800 
$Comp
L C C?
U 1 1 5B5262CA
P 10750 900
F 0 "C?" H 10775 1000 50  0000 L CNN
F 1 "100n" H 10775 800 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 10788 750 50  0001 C CNN
F 3 "" H 10750 900 50  0001 C CNN
	1    10750 900 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B526328
P 10550 900
F 0 "C?" H 10575 1000 50  0000 L CNN
F 1 "100n" H 10575 800 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 10588 750 50  0001 C CNN
F 3 "" H 10550 900 50  0001 C CNN
	1    10550 900 
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B5263FB
P 10350 900
F 0 "C?" H 10375 1000 50  0000 L CNN
F 1 "10u" H 10375 800 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 10388 750 50  0001 C CNN
F 3 "" H 10350 900 50  0001 C CNN
	1    10350 900 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B526439
P 10750 1100
F 0 "#PWR?" H 10750 900 50  0001 C CNN
F 1 "GNDPWR" H 10750 970 50  0000 C CNN
F 2 "" H 10750 1050 50  0001 C CNN
F 3 "" H 10750 1050 50  0001 C CNN
	1    10750 1100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B52646E
P 10550 1100
F 0 "#PWR?" H 10550 900 50  0001 C CNN
F 1 "GNDPWR" H 10550 970 50  0000 C CNN
F 2 "" H 10550 1050 50  0001 C CNN
F 3 "" H 10550 1050 50  0001 C CNN
	1    10550 1100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B5264A3
P 10350 1100
F 0 "#PWR?" H 10350 900 50  0001 C CNN
F 1 "GNDPWR" H 10350 970 50  0000 C CNN
F 2 "" H 10350 1050 50  0001 C CNN
F 3 "" H 10350 1050 50  0001 C CNN
	1    10350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1050 10350 1100
Wire Wire Line
	10550 1050 10550 1100
Wire Wire Line
	10750 1050 10750 1100
$Comp
L VCC #PWR?
U 1 1 5B526682
P 10750 700
F 0 "#PWR?" H 10750 550 50  0001 C CNN
F 1 "VCC" H 10750 850 50  0000 C CNN
F 2 "" H 10750 700 50  0001 C CNN
F 3 "" H 10750 700 50  0001 C CNN
	1    10750 700 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B5266EF
P 10550 700
F 0 "#PWR?" H 10550 550 50  0001 C CNN
F 1 "VCC" H 10550 850 50  0000 C CNN
F 2 "" H 10550 700 50  0001 C CNN
F 3 "" H 10550 700 50  0001 C CNN
	1    10550 700 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B526740
P 10350 700
F 0 "#PWR?" H 10350 550 50  0001 C CNN
F 1 "VCC" H 10350 850 50  0000 C CNN
F 2 "" H 10350 700 50  0001 C CNN
F 3 "" H 10350 700 50  0001 C CNN
	1    10350 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 700  10350 750 
Wire Wire Line
	10550 750  10550 700 
Wire Wire Line
	10750 700  10750 750 
Text Label 9650 1300 0    60   ~ 0
EN_W
Text Label 9650 1200 0    60   ~ 0
IN_W
Text Label 9650 1100 0    60   ~ 0
EN_V
Text Label 9650 1000 0    60   ~ 0
IN_V
Text Label 9650 800  0    60   ~ 0
IN_U
Text Label 9650 900  0    60   ~ 0
EN_U
Wire Wire Line
	9750 2000 9700 2000
$Comp
L CP C?
U 1 1 5B526F94
P 11050 900
F 0 "C?" H 11075 1000 50  0000 L CNN
F 1 "330u" H 11075 800 50  0000 L CNN
F 2 "" H 11088 750 50  0001 C CNN
F 3 "" H 11050 900 50  0001 C CNN
	1    11050 900 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B52701E
P 11050 700
F 0 "#PWR?" H 11050 550 50  0001 C CNN
F 1 "VCC" H 11050 850 50  0000 C CNN
F 2 "" H 11050 700 50  0001 C CNN
F 3 "" H 11050 700 50  0001 C CNN
	1    11050 700 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B527056
P 11050 1100
F 0 "#PWR?" H 11050 900 50  0001 C CNN
F 1 "GNDPWR" H 11050 970 50  0000 C CNN
F 2 "" H 11050 1050 50  0001 C CNN
F 3 "" H 11050 1050 50  0001 C CNN
	1    11050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 1100 11050 1050
Wire Wire Line
	11050 750  11050 700 
$Comp
L Conn_01x03 J?
U 1 1 5B5275DC
P 800 1200
F 0 "J?" H 800 1400 50  0000 C CNN
F 1 "Conn_01x03" H 800 1000 50  0000 C CNN
F 2 "" H 800 1200 50  0001 C CNN
F 3 "" H 800 1200 50  0001 C CNN
	1    800  1200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J?
U 1 1 5B5276E4
P 800 750
F 0 "J?" H 800 850 50  0000 C CNN
F 1 "Conn_01x02" H 800 550 50  0000 C CNN
F 2 "" H 800 750 50  0001 C CNN
F 3 "" H 800 750 50  0001 C CNN
	1    800  750 
	-1   0    0    1   
$EndComp
$Comp
L GNDPWR #PWR?
U 1 1 5B52784C
P 1050 750
F 0 "#PWR?" H 1050 550 50  0001 C CNN
F 1 "GNDPWR" H 1050 620 50  0000 C CNN
F 2 "" H 1050 700 50  0001 C CNN
F 3 "" H 1050 700 50  0001 C CNN
	1    1050 750 
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5B52788A
P 1250 650
F 0 "#PWR?" H 1250 500 50  0001 C CNN
F 1 "VCC" H 1250 800 50  0000 C CNN
F 2 "" H 1250 650 50  0001 C CNN
F 3 "" H 1250 650 50  0001 C CNN
	1    1250 650 
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 750  1000 750 
Wire Wire Line
	1000 650  1250 650 
Wire Wire Line
	1000 1100 1050 1100
Wire Wire Line
	1050 1200 1000 1200
Wire Wire Line
	1000 1300 1050 1300
Text Label 1050 1300 0    60   ~ 0
PHASE_U
Text Label 1050 1200 0    60   ~ 0
PHASE_V
Text Label 1050 1100 0    60   ~ 0
PHASE_W
$Comp
L LPC845M301JBD48 U?
U 1 1 5B535874
P 6500 7150
F 0 "U?" H 6500 7650 60  0000 C CNN
F 1 "LPC845M301JBD48" H 6500 6650 60  0000 C CNN
F 2 "" H 6300 6700 60  0001 C CNN
F 3 "" H 6300 6700 60  0001 C CNN
	1    6500 7150
	1    0    0    -1  
$EndComp
$Comp
L LPC845M301JBD48 U?
U 2 1 5B537C43
P 10400 4750
F 0 "U?" H 10400 6450 60  0000 C CNN
F 1 "LPC845M301JBD48" H 10400 3050 60  0000 C CNN
F 2 "" H 10200 4300 60  0001 C CNN
F 3 "" H 10200 4300 60  0001 C CNN
	2    10400 4750
	1    0    0    -1  
$EndComp
$Comp
L LPC845M301JBD48 U?
U 3 1 5B538255
P 8250 5750
F 0 "U?" H 8250 6400 60  0000 C CNN
F 1 "LPC845M301JBD48" H 8250 5150 60  0000 C CNN
F 2 "" H 8050 5300 60  0001 C CNN
F 3 "" H 8050 5300 60  0001 C CNN
	3    8250 5750
	1    0    0    -1  
$EndComp
$Comp
L JTAG_2X05 J?
U 1 1 5B5391F4
P 1950 3050
F 0 "J?" H 1950 3400 60  0000 C CNN
F 1 "JTAG_2X05" H 1950 2700 60  0000 C CNN
F 2 "" H 1950 3200 60  0001 C CNN
F 3 "" H 1950 3200 60  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J?
U 1 1 5B5397A1
P 800 1750
F 0 "J?" H 800 1950 50  0000 C CNN
F 1 "Conn_01x04" H 800 1450 50  0000 C CNN
F 2 "" H 800 1750 50  0001 C CNN
F 3 "" H 800 1750 50  0001 C CNN
	1    800  1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 1550 1050 1550
Wire Wire Line
	1050 1550 1050 1500
Wire Wire Line
	1000 1850 1050 1850
Wire Wire Line
	1050 1850 1050 1900
$Comp
L VDD #PWR?
U 1 1 5B5399F4
P 1050 1500
F 0 "#PWR?" H 1050 1350 50  0001 C CNN
F 1 "VDD" H 1050 1650 50  0000 C CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR?
U 1 1 5B539A34
P 1050 1900
F 0 "#PWR?" H 1050 1750 50  0001 C CNN
F 1 "VSS" H 1050 2050 50  0000 C CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "" H 1050 1900 50  0001 C CNN
	1    1050 1900
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5B539C41
P 1200 1650
F 0 "R?" V 1280 1650 50  0000 C CNN
F 1 "100" V 1200 1650 50  0000 C CNN
F 2 "SquantorRcl:R_0603" V 1130 1650 50  0001 C CNN
F 3 "" H 1200 1650 50  0001 C CNN
	1    1200 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 1650 1050 1650
Wire Wire Line
	1350 1650 1650 1650
Text Label 1650 1650 0    60   ~ 0
UART_RX
$Comp
L R R?
U 1 1 5B539ED4
P 1450 1750
F 0 "R?" V 1530 1750 50  0000 C CNN
F 1 "100" V 1450 1750 50  0000 C CNN
F 2 "SquantorRcl:R_0603" V 1380 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1750 1600 1750
Wire Wire Line
	1300 1750 1000 1750
Text Label 1650 1750 0    60   ~ 0
UART_TX
$Comp
L R R?
U 1 1 5B53A29A
P 2650 2850
F 0 "R?" V 2730 2850 50  0000 C CNN
F 1 "10" V 2650 2850 50  0000 C CNN
F 2 "SquantorRcl:R_0603" V 2580 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR?
U 1 1 5B53A3E3
P 2500 3300
F 0 "#PWR?" H 2500 3150 50  0001 C CNN
F 1 "VSS" H 2500 3450 50  0000 C CNN
F 2 "" H 2500 3300 50  0001 C CNN
F 3 "" H 2500 3300 50  0001 C CNN
	1    2500 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2950 2500 2950
Wire Wire Line
	2500 2950 2500 3300
Wire Wire Line
	2450 3250 2500 3250
Connection ~ 2500 3250
Wire Wire Line
	2450 3050 2500 3050
Connection ~ 2500 3050
Wire Wire Line
	2450 2850 2500 2850
Wire Wire Line
	2800 2850 2850 2850
$Comp
L VDD #PWR?
U 1 1 5B53A685
P 2850 2850
F 0 "#PWR?" H 2850 2700 50  0001 C CNN
F 1 "VDD" H 2850 3000 50  0000 C CNN
F 2 "" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B53ABCC
P 1250 2850
F 0 "R?" V 1330 2850 50  0000 C CNN
F 1 "100" V 1250 2850 50  0000 C CNN
F 2 "SquantorRcl:R_0603" V 1180 2850 50  0001 C CNN
F 3 "" H 1250 2850 50  0001 C CNN
	1    1250 2850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5B53ACA4
P 1050 2950
F 0 "R?" V 1130 2950 50  0000 C CNN
F 1 "100" V 1050 2950 50  0000 C CNN
F 2 "SquantorRcl:R_0603" V 980 2950 50  0001 C CNN
F 3 "" H 1050 2950 50  0001 C CNN
	1    1050 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 2850 1400 2850
Wire Wire Line
	1450 2950 1200 2950
$Comp
L R R?
U 1 1 5B53ADD6
P 1250 3250
F 0 "R?" V 1330 3250 50  0000 C CNN
F 1 "100" V 1250 3250 50  0000 C CNN
F 2 "SquantorRcl:R_0603" V 1180 3250 50  0001 C CNN
F 3 "" H 1250 3250 50  0001 C CNN
	1    1250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3250 1400 3250
Wire Wire Line
	1100 2850 850  2850
Wire Wire Line
	850  2950 900  2950
Wire Wire Line
	850  3250 1100 3250
Text Label 850  2850 2    60   ~ 0
SWDIO
Text Label 850  2950 2    60   ~ 0
SWDCLK
Text Label 850  3250 2    60   ~ 0
RESET
$Comp
L C C?
U 1 1 5B53B3DE
P 1850 2550
F 0 "C?" H 1875 2650 50  0000 L CNN
F 1 "C" H 1875 2450 50  0000 L CNN
F 2 "" H 1888 2400 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR?
U 1 1 5B53B4E8
P 2050 2550
F 0 "#PWR?" H 2050 2400 50  0001 C CNN
F 1 "VSS" H 2050 2700 50  0000 C CNN
F 2 "" H 2050 2550 50  0001 C CNN
F 3 "" H 2050 2550 50  0001 C CNN
	1    2050 2550
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 5B53B54A
P 1650 2550
F 0 "#PWR?" H 1650 2400 50  0001 C CNN
F 1 "VDD" H 1650 2700 50  0000 C CNN
F 2 "" H 1650 2550 50  0001 C CNN
F 3 "" H 1650 2550 50  0001 C CNN
	1    1650 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 2550 2000 2550
Wire Wire Line
	1700 2550 1650 2550
$Comp
L R R?
U 1 1 5B53B8EB
P 1050 2550
F 0 "R?" V 1130 2550 50  0000 C CNN
F 1 "10K" V 1050 2550 50  0000 C CNN
F 2 "SquantorRcl:R_0603" V 980 2550 50  0001 C CNN
F 3 "" H 1050 2550 50  0001 C CNN
	1    1050 2550
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 5B53B993
P 1250 2550
F 0 "#PWR?" H 1250 2400 50  0001 C CNN
F 1 "VDD" H 1250 2700 50  0000 C CNN
F 2 "" H 1250 2550 50  0001 C CNN
F 3 "" H 1250 2550 50  0001 C CNN
	1    1250 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2550 850  2550
Wire Wire Line
	1250 2550 1200 2550
Text Label 850  2550 2    60   ~ 0
SWDIO
$Comp
L R R?
U 1 1 5B53BB52
P 1050 2400
F 0 "R?" V 1130 2400 50  0000 C CNN
F 1 "10K" V 1050 2400 50  0000 C CNN
F 2 "SquantorRcl:R_0603" V 980 2400 50  0001 C CNN
F 3 "" H 1050 2400 50  0001 C CNN
	1    1050 2400
	0    1    1    0   
$EndComp
$Comp
L VSS #PWR?
U 1 1 5B53BBC1
P 1250 2400
F 0 "#PWR?" H 1250 2250 50  0001 C CNN
F 1 "VSS" H 1250 2550 50  0000 C CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2400 1200 2400
Wire Wire Line
	900  2400 850  2400
Text Label 850  2400 2    60   ~ 0
SWDCLK
$Comp
L R R?
U 1 1 5B53BD4A
P 1050 2250
F 0 "R?" V 1130 2250 50  0000 C CNN
F 1 "10K" V 1050 2250 50  0000 C CNN
F 2 "SquantorRcl:R_0603" V 980 2250 50  0001 C CNN
F 3 "" H 1050 2250 50  0001 C CNN
	1    1050 2250
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 5B53BDC2
P 1250 2250
F 0 "#PWR?" H 1250 2100 50  0001 C CNN
F 1 "VDD" H 1250 2400 50  0000 C CNN
F 2 "" H 1250 2250 50  0001 C CNN
F 3 "" H 1250 2250 50  0001 C CNN
	1    1250 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 2250 1200 2250
Wire Wire Line
	900  2250 850  2250
Text Label 850  2250 2    60   ~ 0
RESET
$Comp
L VSS #PWR?
U 1 1 5B53CB2D
P 6200 6900
F 0 "#PWR?" H 6200 6750 50  0001 C CNN
F 1 "VSS" H 6200 7050 50  0000 C CNN
F 2 "" H 6200 6900 50  0001 C CNN
F 3 "" H 6200 6900 50  0001 C CNN
	1    6200 6900
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR?
U 1 1 5B53CEF8
P 6100 6800
F 0 "#PWR?" H 6100 6650 50  0001 C CNN
F 1 "VDD" H 6100 6950 50  0000 C CNN
F 2 "" H 6100 6800 50  0001 C CNN
F 3 "" H 6100 6800 50  0001 C CNN
	1    6100 6800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 6900 6200 6900
Wire Wire Line
	6250 6800 6100 6800
$Comp
L VSSA #PWR?
U 1 1 5B53D21B
P 6200 7500
F 0 "#PWR?" H 6200 7350 50  0001 C CNN
F 1 "VSSA" H 6200 7650 50  0000 C CNN
F 2 "" H 6200 7500 50  0001 C CNN
F 3 "" H 6200 7500 50  0001 C CNN
	1    6200 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 7500 6200 7500
$Comp
L VDDA #PWR?
U 1 1 5B53D386
P 6100 7400
F 0 "#PWR?" H 6100 7250 50  0001 C CNN
F 1 "VDDA" H 6100 7550 50  0000 C CNN
F 2 "" H 6100 7400 50  0001 C CNN
F 3 "" H 6100 7400 50  0001 C CNN
	1    6100 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 7400 6100 7400
$Comp
L VSSA #PWR?
U 1 1 5B53D836
P 6200 7100
F 0 "#PWR?" H 6200 6950 50  0001 C CNN
F 1 "VSSA" H 6200 7250 50  0000 C CNN
F 2 "" H 6200 7100 50  0001 C CNN
F 3 "" H 6200 7100 50  0001 C CNN
	1    6200 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 7100 6200 7100
Wire Wire Line
	6250 7200 5950 7200
Text Label 5950 7200 2    60   ~ 0
VREF
$Comp
L C C?
U 1 1 5B53DC84
P 6800 6200
F 0 "C?" H 6825 6300 50  0000 L CNN
F 1 "100n" H 6825 6100 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 6838 6050 50  0001 C CNN
F 3 "" H 6800 6200 50  0001 C CNN
	1    6800 6200
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR?
U 1 1 5B53DFD6
P 6800 6000
F 0 "#PWR?" H 6800 5850 50  0001 C CNN
F 1 "VDDA" H 6800 6150 50  0000 C CNN
F 2 "" H 6800 6000 50  0001 C CNN
F 3 "" H 6800 6000 50  0001 C CNN
	1    6800 6000
	1    0    0    -1  
$EndComp
$Comp
L VSSA #PWR?
U 1 1 5B53E044
P 6800 6400
F 0 "#PWR?" H 6800 6250 50  0001 C CNN
F 1 "VSSA" H 6800 6550 50  0000 C CNN
F 2 "" H 6800 6400 50  0001 C CNN
F 3 "" H 6800 6400 50  0001 C CNN
	1    6800 6400
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5B53E0B2
P 6550 6200
F 0 "C?" H 6575 6300 50  0000 L CNN
F 1 "100n" H 6575 6100 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 6588 6050 50  0001 C CNN
F 3 "" H 6550 6200 50  0001 C CNN
	1    6550 6200
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR?
U 1 1 5B53E12E
P 6550 6400
F 0 "#PWR?" H 6550 6250 50  0001 C CNN
F 1 "VSS" H 6550 6550 50  0000 C CNN
F 2 "" H 6550 6400 50  0001 C CNN
F 3 "" H 6550 6400 50  0001 C CNN
	1    6550 6400
	-1   0    0    1   
$EndComp
$Comp
L VDD #PWR?
U 1 1 5B53E25F
P 6550 6000
F 0 "#PWR?" H 6550 5850 50  0001 C CNN
F 1 "VDD" H 6550 6150 50  0000 C CNN
F 2 "" H 6550 6000 50  0001 C CNN
F 3 "" H 6550 6000 50  0001 C CNN
	1    6550 6000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B53E2D0
P 6300 6200
F 0 "C?" H 6325 6300 50  0000 L CNN
F 1 "100n" H 6325 6100 50  0000 L CNN
F 2 "SquantorRcl:C_0603" H 6338 6050 50  0001 C CNN
F 3 "" H 6300 6200 50  0001 C CNN
	1    6300 6200
	1    0    0    -1  
$EndComp
$Comp
L VSSA #PWR?
U 1 1 5B53E3C6
P 6300 6400
F 0 "#PWR?" H 6300 6250 50  0001 C CNN
F 1 "VSSA" H 6300 6550 50  0000 C CNN
F 2 "" H 6300 6400 50  0001 C CNN
F 3 "" H 6300 6400 50  0001 C CNN
	1    6300 6400
	-1   0    0    1   
$EndComp
Text Label 6300 6000 1    60   ~ 0
VREF
Wire Wire Line
	6800 6050 6800 6000
Wire Wire Line
	6550 6000 6550 6050
Wire Wire Line
	6300 6050 6300 6000
Wire Wire Line
	6300 6350 6300 6400
Wire Wire Line
	6550 6400 6550 6350
Wire Wire Line
	6800 6350 6800 6400
$Comp
L C C?
U 1 1 5B53E882
P 6050 6200
F 0 "C?" H 6075 6300 50  0000 L CNN
F 1 "10u" H 6075 6100 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 6088 6050 50  0001 C CNN
F 3 "" H 6050 6200 50  0001 C CNN
	1    6050 6200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B53EA85
P 5850 6200
F 0 "C?" H 5875 6300 50  0000 L CNN
F 1 "10u" H 5875 6100 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 5888 6050 50  0001 C CNN
F 3 "" H 5850 6200 50  0001 C CNN
	1    5850 6200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B53EB08
P 5650 6200
F 0 "C?" H 5675 6300 50  0000 L CNN
F 1 "10u" H 5675 6100 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 5688 6050 50  0001 C CNN
F 3 "" H 5650 6200 50  0001 C CNN
	1    5650 6200
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR?
U 1 1 5B53EB92
P 6050 6000
F 0 "#PWR?" H 6050 5850 50  0001 C CNN
F 1 "VDDA" H 6050 6150 50  0000 C CNN
F 2 "" H 6050 6000 50  0001 C CNN
F 3 "" H 6050 6000 50  0001 C CNN
	1    6050 6000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR?
U 1 1 5B53EC0F
P 5850 6000
F 0 "#PWR?" H 5850 5850 50  0001 C CNN
F 1 "VDD" H 5850 6150 50  0000 C CNN
F 2 "" H 5850 6000 50  0001 C CNN
F 3 "" H 5850 6000 50  0001 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
Text Label 5650 6000 1    60   ~ 0
VREF
$Comp
L VSSA #PWR?
U 1 1 5B53ED7C
P 6050 6400
F 0 "#PWR?" H 6050 6250 50  0001 C CNN
F 1 "VSSA" H 6050 6550 50  0000 C CNN
F 2 "" H 6050 6400 50  0001 C CNN
F 3 "" H 6050 6400 50  0001 C CNN
	1    6050 6400
	-1   0    0    1   
$EndComp
$Comp
L VSS #PWR?
U 1 1 5B53EDF9
P 5850 6400
F 0 "#PWR?" H 5850 6250 50  0001 C CNN
F 1 "VSS" H 5850 6550 50  0000 C CNN
F 2 "" H 5850 6400 50  0001 C CNN
F 3 "" H 5850 6400 50  0001 C CNN
	1    5850 6400
	-1   0    0    1   
$EndComp
$Comp
L VSSA #PWR?
U 1 1 5B53EE76
P 5650 6400
F 0 "#PWR?" H 5650 6250 50  0001 C CNN
F 1 "VSSA" H 5650 6550 50  0000 C CNN
F 2 "" H 5650 6400 50  0001 C CNN
F 3 "" H 5650 6400 50  0001 C CNN
	1    5650 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 6400 6050 6350
Wire Wire Line
	5850 6350 5850 6400
Wire Wire Line
	5650 6400 5650 6350
Wire Wire Line
	5650 6000 5650 6050
Wire Wire Line
	5850 6050 5850 6000
Wire Wire Line
	6050 6000 6050 6050
Wire Wire Line
	9700 3400 9650 3400
Wire Wire Line
	9700 3500 9650 3500
Wire Wire Line
	9700 3700 9650 3700
Text Label 9650 3400 2    60   ~ 0
SWDIO
Text Label 9650 3500 2    60   ~ 0
SWCLK
Text Label 9650 3700 2    60   ~ 0
RESET
Text Label 9650 4900 2    60   ~ 0
DAC_0
Text Label 6950 650  2    60   ~ 0
DAC_0
$Comp
L R R?
U 1 1 5B540D89
P 6950 850
F 0 "R?" V 7030 850 50  0000 C CNN
F 1 "10K" V 6950 850 50  0000 C CNN
F 2 "SquantorRcl:R_0603" V 6880 850 50  0001 C CNN
F 3 "" H 6950 850 50  0001 C CNN
	1    6950 850 
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 5B541038
P 6950 1250
F 0 "R?" V 7030 1250 50  0000 C CNN
F 1 "1K" V 6950 1250 50  0000 C CNN
F 2 "SquantorRcl:R_0603" V 6880 1250 50  0001 C CNN
F 3 "" H 6950 1250 50  0001 C CNN
	1    6950 1250
	-1   0    0    1   
$EndComp
$Comp
L VSSA #PWR?
U 1 1 5B541377
P 6950 1450
F 0 "#PWR?" H 6950 1300 50  0001 C CNN
F 1 "VSSA" H 6950 1600 50  0000 C CNN
F 2 "" H 6950 1450 50  0001 C CNN
F 3 "" H 6950 1450 50  0001 C CNN
	1    6950 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 650  6950 700 
Wire Wire Line
	6950 1000 6950 1100
Text Label 6950 1050 0    60   ~ 0
SENSE_REF
Wire Wire Line
	6950 1450 6950 1400
$Comp
L 2pin_tact_switch S?
U 1 1 5B541DD0
P 2000 2300
F 0 "S?" H 2000 2550 60  0000 C CNN
F 1 "2pin_tact_switch" H 2000 2200 60  0000 C CNN
F 2 "SquantorButtons:DTSM3" H 2000 2300 60  0001 C CNN
F 3 "" H 2000 2300 60  0001 C CNN
	1    2000 2300
	1    0    0    -1  
$EndComp
Text Label 1700 2300 2    60   ~ 0
RESET
$Comp
L VSS #PWR?
U 1 1 5B5420EB
P 2300 2300
F 0 "#PWR?" H 2300 2150 50  0001 C CNN
F 1 "VSS" H 2300 2450 50  0000 C CNN
F 2 "" H 2300 2300 50  0001 C CNN
F 3 "" H 2300 2300 50  0001 C CNN
	1    2300 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2300 2250 2300
Wire Wire Line
	1750 2300 1700 2300
$EndSCHEMATC
