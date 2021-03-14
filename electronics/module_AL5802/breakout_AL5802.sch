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
F 1 "20210314" H 750 7150 60  0000 L CNN
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
L SquantorLabels:Label N?
U 1 1 604E332C
P 1000 7350
F 0 "N?" H 950 7400 60  0000 L CNN
F 1 "mA:" H 900 7300 60  0000 L CNN
F 2 "SquantorLabels:Label_Note_small" H 1000 7350 60  0001 C CNN
F 3 "" H 1000 7350 60  0001 C CNN
	1    1000 7350
	1    0    0    -1  
$EndComp
$Comp
L SquantorDiodesInc:AL5802 U?
U 1 1 604E2245
P 2050 5800
F 0 "U?" H 2050 6165 50  0000 C CNN
F 1 "AL5802" H 2050 6074 50  0000 C CNN
F 2 "" H 2050 5800 50  0001 C CNN
F 3 "" H 2050 5800 50  0001 C CNN
	1    2050 5800
	1    0    0    -1  
$EndComp
Text Label 1650 5800 2    50   ~ 0
VCC
Text Label 2900 5900 0    50   ~ 0
GND
$Comp
L Device:R R?
U 1 1 604E2DEF
P 2650 5700
F 0 "R?" V 2600 5850 50  0000 C CNN
F 1 "FB" V 2650 5700 50  0000 C CNN
F 2 "" V 2580 5700 50  0001 C CNN
F 3 "~" H 2650 5700 50  0001 C CNN
	1    2650 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 5700 2450 5700
Wire Wire Line
	2400 5800 2450 5800
Wire Wire Line
	2450 5800 2450 5700
Connection ~ 2450 5700
Wire Wire Line
	2450 5700 2400 5700
Wire Wire Line
	2900 5900 2850 5900
Wire Wire Line
	2800 5700 2850 5700
Wire Wire Line
	2850 5700 2850 5900
Connection ~ 2850 5900
Wire Wire Line
	2850 5900 2400 5900
Text Label 1650 5700 2    50   ~ 0
LEDI
Text Label 1650 5900 2    50   ~ 0
EN
$EndSCHEMATC
