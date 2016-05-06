EESchema Schematic File Version 2
LIBS:power
LIBS:SparkFun-Connectors
LIBS:SquantorConnectors
LIBS:SquantorNxp
LIBS:SquantorPCBOutline
LIBS:SquantorRCL
LIBS:ohw-logo
LIBS:TJA1040_breadboard-cache
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
L GND #PWR01
U 1 1 572C5E80
P 1350 950
F 0 "#PWR01" H 1350 700 50  0001 C CNN
F 1 "GND" H 1350 800 50  0000 C CNN
F 2 "" H 1350 950 50  0000 C CNN
F 3 "" H 1350 950 50  0000 C CNN
	1    1350 950 
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR02
U 1 1 572C60C9
P 1350 1300
F 0 "#PWR02" H 1350 1150 50  0001 C CNN
F 1 "+BATT" H 1350 1440 50  0000 C CNN
F 2 "" H 1350 1300 50  0000 C CNN
F 3 "" H 1350 1300 50  0000 C CNN
	1    1350 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1050 1350 1050
Wire Wire Line
	1350 1050 1350 950 
Wire Wire Line
	1300 1000 1350 1000
Connection ~ 1350 1000
Wire Wire Line
	1300 1200 1350 1200
Wire Wire Line
	1350 1200 1350 1300
Wire Wire Line
	1300 1250 1350 1250
Connection ~ 1350 1250
Text GLabel 1500 1050 2    60   Input ~ 0
CAN_H
Text GLabel 1500 1200 2    60   Input ~ 0
CAN_L
Wire Wire Line
	1300 1100 1450 1100
Wire Wire Line
	1450 1100 1450 1050
Wire Wire Line
	1450 1050 1500 1050
Wire Wire Line
	1300 1150 1450 1150
Wire Wire Line
	1450 1150 1450 1200
Wire Wire Line
	1450 1200 1500 1200
$Comp
L GND #PWR03
U 1 1 572C6E91
P 1350 1750
F 0 "#PWR03" H 1350 1500 50  0001 C CNN
F 1 "GND" H 1350 1600 50  0000 C CNN
F 2 "" H 1350 1750 50  0000 C CNN
F 3 "" H 1350 1750 50  0000 C CNN
	1    1350 1750
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR04
U 1 1 572C6E97
P 1350 2100
F 0 "#PWR04" H 1350 1950 50  0001 C CNN
F 1 "+BATT" H 1350 2240 50  0000 C CNN
F 2 "" H 1350 2100 50  0000 C CNN
F 3 "" H 1350 2100 50  0000 C CNN
	1    1350 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1850 1350 1850
Wire Wire Line
	1350 1850 1350 1750
Wire Wire Line
	1300 1800 1350 1800
Connection ~ 1350 1800
Wire Wire Line
	1300 2000 1350 2000
Wire Wire Line
	1350 2000 1350 2100
Wire Wire Line
	1300 2050 1350 2050
Connection ~ 1350 2050
Text GLabel 1500 1850 2    60   Input ~ 0
CAN_H
Text GLabel 1500 2000 2    60   Input ~ 0
CAN_L
Wire Wire Line
	1300 1900 1450 1900
Wire Wire Line
	1450 1900 1450 1850
Wire Wire Line
	1450 1850 1500 1850
Wire Wire Line
	1300 1950 1450 1950
Wire Wire Line
	1450 1950 1450 2000
Wire Wire Line
	1450 2000 1500 2000
$Comp
L SquantBus_RJ11 J1
U 1 1 572C8B9A
P 1000 1100
F 0 "J1" H 800 1300 45  0000 L BNN
F 1 "SquantBus_RJ11" H 800 800 45  0000 L BNN
F 2 "SquantorConnectors:SquantBus-RJ11" V 850 1050 20  0001 C CNN
F 3 "" H 1100 1050 60  0000 C CNN
	1    1000 1100
	1    0    0    -1  
$EndComp
$Comp
L SquantBus_RJ11 J2
U 1 1 572C8C17
P 1000 1900
F 0 "J2" H 800 2100 45  0000 L BNN
F 1 "SquantBus_RJ11" H 800 1600 45  0000 L BNN
F 2 "SquantorConnectors:SquantBus-RJ11" V 850 1850 20  0001 C CNN
F 3 "" H 1100 1850 60  0000 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
$Comp
L SUPERTRONIC37_51 M1
U 1 1 572C9039
P 1050 7350
F 0 "M1" H 650 7250 45  0000 L BNN
F 1 "SUPERTRONIC37_51" H 650 7050 45  0000 L BNN
F 2 "SquantorPcbOutline:SquantorPCBOutline-SUPERTRONIC_37_51MM" H 1080 7500 20  0001 C CNN
F 3 "" H 1050 7350 60  0000 C CNN
	1    1050 7350
	1    0    0    -1  
$EndComp
$Comp
L OSHW_LOGO_8MILX0200-NT LOGO1
U 1 1 572C92CB
P 1300 7400
F 0 "LOGO1" H 1300 7400 45  0001 C CNN
F 1 "OSHW_LOGO_8MILX0200-NT" H 1300 7400 45  0001 C CNN
F 2 "" H 1330 7550 20  0001 C CNN
F 3 "" H 1300 7400 60  0000 C CNN
	1    1300 7400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
