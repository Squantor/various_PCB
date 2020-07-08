EESchema Schematic File Version 4
LIBS:dual_opamp_feedback_right-cache
EELAYER 29 0
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
L SquantorLabels:VYYYYMMDD N2
U 1 1 5A1357A5
P 850 7700
F 0 "N2" H 850 7800 60  0000 C CNN
F 1 "20190619" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_version" H 850 7700 60  0001 C CNN
F 3 "" H 850 7700 60  0001 C CNN
	1    850  7700
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N1
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
L SquantorConnectorsNamed:opamp_feedback_circuit_input J?
U 1 1 5D0C3EE5
P 1050 1050
F 0 "J?" H 1108 1475 50  0000 C CNN
F 1 "opamp_feedback_circuit_input" H 1108 1384 50  0000 C CNN
F 2 "" H 1050 1050 50  0001 C CNN
F 3 "" H 1050 1050 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectorsNamed:opamp_feedback_circuit_output J?
U 1 1 5D0C4BF1
P 1050 1900
F 0 "J?" H 1108 2325 50  0000 C CNN
F 1 "opamp_feedback_circuit_output" H 1108 2234 50  0000 C CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "" H 1050 1900 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 850  1300 850 
Wire Wire Line
	1250 1700 1300 1700
Wire Wire Line
	1250 2100 1300 2100
Wire Wire Line
	1250 1250 1300 1250
Text Label 1300 850  0    50   ~ 0
VDD
Text Label 1300 1700 0    50   ~ 0
VDD
Text Label 1300 1250 0    50   ~ 0
VSS
Text Label 1300 2100 0    50   ~ 0
VSS
Wire Wire Line
	1250 950  1300 950 
Wire Wire Line
	1250 1050 1300 1050
Wire Wire Line
	1250 1150 1300 1150
Text Label 1300 950  0    50   ~ 0
OA_OUT
Text Label 1300 1050 0    50   ~ 0
OA_IN-
Text Label 1300 1150 0    50   ~ 0
OA_IN+
Text Label 4500 1500 0    50   ~ 0
OA_IN-
$Comp
L Device:R R?
U 1 1 5D0C6DB6
P 4200 1500
F 0 "R?" V 4150 1650 50  0000 C CNN
F 1 "TBD" V 4200 1500 50  0000 C CNN
F 2 "" V 4130 1500 50  0001 C CNN
F 3 "~" H 4200 1500 50  0001 C CNN
	1    4200 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D0C7927
P 4600 1300
F 0 "R?" V 4550 1450 50  0000 C CNN
F 1 "TBD" V 4600 1300 50  0000 C CNN
F 2 "" V 4530 1300 50  0001 C CNN
F 3 "~" H 4600 1300 50  0001 C CNN
	1    4600 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1800 1300 1800
Wire Wire Line
	1250 1900 1300 1900
Wire Wire Line
	1250 2000 1300 2000
Text Label 1300 1900 0    50   ~ 0
IN-
Text Label 1300 2000 0    50   ~ 0
IN+
Text Label 3600 1500 2    50   ~ 0
IN-
Text Label 4500 1900 0    50   ~ 0
OA_IN+
Text Label 4800 2250 0    50   ~ 0
VSS
Text Label 4800 1700 2    50   ~ 0
OA_OUT
Wire Wire Line
	4800 1700 4850 1700
Wire Wire Line
	4850 1700 4850 1300
Wire Wire Line
	4850 1300 4750 1300
Wire Wire Line
	4450 1300 4400 1300
Wire Wire Line
	4400 1300 4400 1500
Wire Wire Line
	4400 1500 4500 1500
Wire Wire Line
	4500 1900 4400 1900
Wire Wire Line
	4400 1900 4400 2250
Wire Wire Line
	4400 1500 4350 1500
Connection ~ 4400 1500
Wire Wire Line
	4050 1500 3600 1500
$Comp
L Device:R R?
U 1 1 5D0D2314
P 5050 1700
F 0 "R?" V 5000 1850 50  0000 C CNN
F 1 "TBD" V 5050 1700 50  0000 C CNN
F 2 "" V 4980 1700 50  0001 C CNN
F 3 "~" H 5050 1700 50  0001 C CNN
	1    5050 1700
	0    1    1    0   
$EndComp
Text Label 1300 1800 0    50   ~ 0
OUT
Text Label 5250 1700 0    50   ~ 0
OUT
Wire Wire Line
	5250 1700 5200 1700
Wire Wire Line
	4900 1700 4850 1700
Connection ~ 4850 1700
$Comp
L Device:R R?
U 1 1 5D0D32B6
P 4200 1900
F 0 "R?" V 4150 2050 50  0000 C CNN
F 1 "TBD" V 4200 1900 50  0000 C CNN
F 2 "" V 4130 1900 50  0001 C CNN
F 3 "~" H 4200 1900 50  0001 C CNN
	1    4200 1900
	0    1    1    0   
$EndComp
Text Label 3600 1900 2    50   ~ 0
IN+
Wire Wire Line
	4050 1900 4000 1900
Wire Wire Line
	4350 1900 4400 1900
Connection ~ 4400 1900
Text Label 4800 1150 0    50   ~ 0
VSS
Wire Wire Line
	4800 1150 4750 1150
Wire Wire Line
	4400 1150 4400 1300
Connection ~ 4400 1300
$Comp
L Device:R R?
U 1 1 5D0D7B62
P 4600 2100
F 0 "R?" V 4550 2250 50  0000 C CNN
F 1 "TBD" V 4600 2100 50  0000 C CNN
F 2 "" V 4530 2100 50  0001 C CNN
F 3 "~" H 4600 2100 50  0001 C CNN
	1    4600 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D0D9208
P 3800 1900
F 0 "R?" V 3750 2050 50  0000 C CNN
F 1 "TBD" V 3800 1900 50  0000 C CNN
F 2 "" V 3730 1900 50  0001 C CNN
F 3 "~" H 3800 1900 50  0001 C CNN
	1    3800 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 1700 4850 2100
Wire Wire Line
	4850 2100 4750 2100
Wire Wire Line
	4450 2100 4000 2100
Wire Wire Line
	4000 2100 4000 1900
Connection ~ 4000 1900
Wire Wire Line
	4000 1900 3950 1900
Wire Wire Line
	4800 2250 4750 2250
Wire Wire Line
	4450 2250 4400 2250
Text Label 4000 1150 2    50   ~ 0
VDD
Wire Wire Line
	4050 1150 4000 1150
Wire Wire Line
	4350 1150 4400 1150
Connection ~ 4400 1150
Wire Wire Line
	4400 1150 4450 1150
Text Label 4000 2250 2    50   ~ 0
VDD
Wire Wire Line
	4400 2250 4350 2250
Connection ~ 4400 2250
Wire Wire Line
	4050 2250 4000 2250
Wire Wire Line
	3650 1900 3600 1900
$Comp
L Device:R R?
U 1 1 5D0FD623
P 4600 2250
F 0 "R?" V 4550 2400 50  0000 C CNN
F 1 "TBD" V 4600 2250 50  0000 C CNN
F 2 "" V 4530 2250 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4600 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D0FDA34
P 4200 2250
F 0 "R?" V 4150 2400 50  0000 C CNN
F 1 "TBD" V 4200 2250 50  0000 C CNN
F 2 "" V 4130 2250 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D0FE4AB
P 4600 1150
F 0 "R?" V 4550 1300 50  0000 C CNN
F 1 "TBD" V 4600 1150 50  0000 C CNN
F 2 "" V 4530 1150 50  0001 C CNN
F 3 "~" H 4600 1150 50  0001 C CNN
	1    4600 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D0FE8F6
P 4200 1150
F 0 "R?" V 4150 1300 50  0000 C CNN
F 1 "TBD" V 4200 1150 50  0000 C CNN
F 2 "" V 4130 1150 50  0001 C CNN
F 3 "~" H 4200 1150 50  0001 C CNN
	1    4200 1150
	0    1    1    0   
$EndComp
$EndSCHEMATC
