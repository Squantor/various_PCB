EESchema Schematic File Version 4
EELAYER 30 0
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
L SquantorLabels:VYYYYMMDD N1
U 1 1 5EE12BF3
P 1000 7150
F 0 "N1" H 950 7250 60  0000 L CNN
F 1 "20210315" H 750 7150 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 1000 7150 60  0001 C CNN
F 3 "" H 1000 7150 60  0001 C CNN
	1    1000 7150
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N2
U 1 1 5EE13678
P 800 6850
F 0 "N2" H 928 6903 60  0000 L CNN
F 1 "OHWLOGO" H 928 6797 60  0000 L CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 800 6850 60  0001 C CNN
F 3 "" H 800 6850 60  0001 C CNN
	1    800  6850
	1    0    0    -1  
$EndComp
Text Notes 650  7650 0    50   ~ 0
Logos and version
Wire Notes Line
	600  6700 600  7700
Wire Notes Line
	600  7700 1400 7700
Wire Notes Line
	1400 7700 1400 6700
Wire Notes Line
	1400 6700 600  6700
Wire Notes Line
	600  7550 1400 7550
$Comp
L SquantorLabels:Label N3
U 1 1 604E332C
P 1000 7350
F 0 "N3" H 950 7400 60  0000 L CNN
F 1 "mA:" H 900 7300 60  0000 L CNN
F 2 "SquantorLabels:Label_Note_small" H 1000 7350 60  0001 C CNN
F 3 "" H 1000 7350 60  0001 C CNN
	1    1000 7350
	1    0    0    -1  
$EndComp
$Comp
L SquantorDiodesInc:AL5802 U1
U 1 1 604E2245
P 2700 7250
F 0 "U1" H 2700 7500 50  0000 C CNN
F 1 "AL5802" H 2700 7000 50  0000 C CNN
F 2 "SquantorIC:SOT26-diodesinc" H 2700 7250 50  0001 C CNN
F 3 "" H 2700 7250 50  0001 C CNN
	1    2700 7250
	1    0    0    -1  
$EndComp
Text Label 3550 7350 0    50   ~ 0
GND
$Comp
L Device:R R2
U 1 1 604E2DEF
P 3300 7150
F 0 "R2" V 3250 7300 50  0000 C CNN
F 1 "FB" V 3300 7150 50  0000 C CNN
F 2 "SquantorRcl:R_0805+0603" V 3230 7150 50  0001 C CNN
F 3 "~" H 3300 7150 50  0001 C CNN
	1    3300 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 7150 3100 7150
Wire Wire Line
	3050 7250 3100 7250
Wire Wire Line
	3100 7250 3100 7150
Connection ~ 3100 7150
Wire Wire Line
	3100 7150 3050 7150
Wire Wire Line
	3550 7350 3500 7350
Wire Wire Line
	3450 7150 3500 7150
Wire Wire Line
	3500 7150 3500 7350
Connection ~ 3500 7350
Wire Wire Line
	3500 7350 3050 7350
Text Label 2300 7150 2    50   ~ 0
LEDI
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 604E2675
P 1150 5650
F 0 "J1" H 1100 5850 50  0000 L CNN
F 1 "Conn_01x03" H 950 5450 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 1150 5650 50  0001 C CNN
F 3 "~" H 1150 5650 50  0001 C CNN
	1    1150 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 604E30AB
P 1150 6150
F 0 "J2" H 1100 6250 50  0000 L CNN
F 1 "Conn_01x02" H 950 5950 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1150 6150 50  0001 C CNN
F 3 "~" H 1150 6150 50  0001 C CNN
	1    1150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 604E5417
P 900 5350
F 0 "#FLG01" H 900 5425 50  0001 C CNN
F 1 "PWR_FLAG" V 900 5478 50  0000 L CNN
F 2 "" H 900 5350 50  0001 C CNN
F 3 "~" H 900 5350 50  0001 C CNN
	1    900  5350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 604E593B
P 900 5950
F 0 "#FLG02" H 900 6025 50  0001 C CNN
F 1 "PWR_FLAG" V 900 6078 50  0000 L CNN
F 2 "" H 900 5950 50  0001 C CNN
F 3 "~" H 900 5950 50  0001 C CNN
	1    900  5950
	0    1    1    0   
$EndComp
Wire Wire Line
	950  5550 850  5550
Wire Wire Line
	900  5350 850  5350
Wire Wire Line
	850  5350 850  5550
Connection ~ 850  5550
Wire Wire Line
	850  5550 800  5550
Wire Wire Line
	900  5950 850  5950
Wire Wire Line
	950  5650 850  5650
Text Label 800  5550 2    50   ~ 0
Vin
Text Label 800  5650 2    50   ~ 0
GND
Text Label 800  5750 2    50   ~ 0
Ctrl
Text Label 800  6250 2    50   ~ 0
Vin
Wire Wire Line
	950  6250 800  6250
Text Label 800  6150 2    50   ~ 0
LEDI
Wire Wire Line
	800  6150 950  6150
Wire Notes Line
	600  6600 600  5150
Wire Notes Line
	600  5150 1450 5150
Wire Notes Line
	1450 5150 1450 6600
Wire Notes Line
	600  6600 1450 6600
Text Notes 950  6550 0    50   ~ 0
Connections
Wire Notes Line
	900  6600 900  6450
Wire Notes Line
	900  6450 1450 6450
Wire Wire Line
	2350 7150 2300 7150
Wire Wire Line
	2350 7250 2300 7250
Wire Wire Line
	2350 7350 2300 7350
$Comp
L Device:C C1
U 1 1 604F4902
P 2700 6850
F 0 "C1" V 2650 6750 50  0000 C CNN
F 1 "10u" V 2750 6950 50  0000 C CNN
F 2 "SquantorRcl:C_1206_0805" H 2738 6700 50  0001 C CNN
F 3 "~" H 2700 6850 50  0001 C CNN
	1    2700 6850
	0    1    1    0   
$EndComp
Text Label 2300 7250 2    50   ~ 0
Vin
$Comp
L Device:R R1
U 1 1 604F54A0
P 2150 7350
F 0 "R1" V 2200 7500 50  0000 C CNN
F 1 "100" V 2150 7350 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 2080 7350 50  0001 C CNN
F 3 "~" H 2150 7350 50  0001 C CNN
	1    2150 7350
	0    1    1    0   
$EndComp
Text Label 1950 7350 2    50   ~ 0
Ctrl
Wire Wire Line
	2000 7350 1950 7350
Text Label 2500 6850 2    50   ~ 0
Vin
Text Label 2900 6850 0    50   ~ 0
GND
Wire Wire Line
	2900 6850 2850 6850
Wire Wire Line
	2550 6850 2500 6850
Wire Wire Line
	800  5750 950  5750
Wire Wire Line
	850  5950 850  5650
Connection ~ 850  5650
Wire Wire Line
	850  5650 800  5650
Text Notes 3500 7550 0    50   ~ 0
Driver
Wire Notes Line
	3750 7600 1800 7600
Wire Notes Line
	1800 7600 1800 6750
Wire Notes Line
	1800 6750 3750 6750
Wire Notes Line
	3750 6750 3750 7600
Wire Notes Line
	3750 7450 3450 7450
Wire Notes Line
	3450 7450 3450 7600
Text Label 3200 7050 0    50   ~ 0
FB
Wire Wire Line
	3100 7150 3100 7050
Wire Wire Line
	3100 7050 3200 7050
$EndSCHEMATC
