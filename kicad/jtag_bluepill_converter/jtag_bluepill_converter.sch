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
LIBS:jtag_bluepill_converter-cache
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
F 1 "V20180629" H 850 7700 60  0000 C CNN
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
F 2 "SquantorOHW_logo:ohw-logo-OSHW_6X70_NOTEXT" H 850 7350 60  0001 C CNN
F 3 "" H 850 7350 60  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L JTAG_2X05 J1
U 1 1 5B366870
P 2000 7350
F 0 "J1" H 2000 7700 60  0000 C CNN
F 1 "JTAG_2X05" H 2000 7000 60  0000 C CNN
F 2 "SquantorConnectors:Header-Shr-0127-2X05-H006" H 2000 7500 60  0001 C CNN
F 3 "" H 2000 7500 60  0001 C CNN
	1    2000 7350
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J2
U 1 1 5B3668FF
P 3600 7300
F 0 "J2" H 3600 7500 50  0000 C CNN
F 1 "Conn_01x04" H 3600 7000 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X04-H010" H 3600 7300 50  0001 C CNN
F 3 "" H 3600 7300 50  0001 C CNN
	1    3600 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 7150 2700 7150
Wire Wire Line
	2500 7250 2600 7250
Wire Wire Line
	2500 7350 2550 7350
Wire Wire Line
	2550 7250 2550 7550
Connection ~ 2550 7250
Wire Wire Line
	2550 7550 2500 7550
Connection ~ 2550 7350
$Comp
L VSS #PWR01
U 1 1 5B3669C6
P 2600 7250
F 0 "#PWR01" H 2600 7100 50  0001 C CNN
F 1 "VSS" H 2600 7400 50  0000 C CNN
F 2 "" H 2600 7250 50  0001 C CNN
F 3 "" H 2600 7250 50  0001 C CNN
	1    2600 7250
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR02
U 1 1 5B3669E2
P 2700 7150
F 0 "#PWR02" H 2700 7000 50  0001 C CNN
F 1 "VDD" H 2700 7300 50  0000 C CNN
F 2 "" H 2700 7150 50  0001 C CNN
F 3 "" H 2700 7150 50  0001 C CNN
	1    2700 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 7150 1450 7150
Wire Wire Line
	1500 7250 1450 7250
Text Label 1450 7150 2    60   ~ 0
SWDIO
Text Label 1450 7250 2    60   ~ 0
SWDCLK
Wire Wire Line
	3400 7200 3350 7200
Wire Wire Line
	3400 7300 3350 7300
Wire Wire Line
	3400 7400 3350 7400
Wire Wire Line
	3400 7500 3350 7500
$Comp
L VDD #PWR03
U 1 1 5B366B05
P 3350 7150
F 0 "#PWR03" H 3350 7000 50  0001 C CNN
F 1 "VDD" H 3350 7300 50  0000 C CNN
F 2 "" H 3350 7150 50  0001 C CNN
F 3 "" H 3350 7150 50  0001 C CNN
	1    3350 7150
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR04
U 1 1 5B366B21
P 3350 7550
F 0 "#PWR04" H 3350 7400 50  0001 C CNN
F 1 "VSS" H 3350 7700 50  0000 C CNN
F 2 "" H 3350 7550 50  0001 C CNN
F 3 "" H 3350 7550 50  0001 C CNN
	1    3350 7550
	-1   0    0    1   
$EndComp
Text Label 3350 7400 2    60   ~ 0
SWDCLK
Text Label 3350 7300 2    60   ~ 0
SWDIO
Wire Wire Line
	3350 7200 3350 7150
Wire Wire Line
	3350 7500 3350 7550
NoConn ~ 1500 7350
NoConn ~ 1500 7450
NoConn ~ 1500 7550
$EndSCHEMATC
