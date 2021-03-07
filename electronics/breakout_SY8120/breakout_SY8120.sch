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
P 1050 7450
F 0 "N1" H 1000 7550 60  0000 L CNN
F 1 "20200610" H 800 7450 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 1050 7450 60  0001 C CNN
F 3 "" H 1050 7450 60  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N2
U 1 1 5EE13678
P 800 7150
F 0 "N2" H 928 7203 60  0000 L CNN
F 1 "OHWLOGO" H 928 7097 60  0000 L CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 800 7150 60  0001 C CNN
F 3 "" H 800 7150 60  0001 C CNN
	1    800  7150
	1    0    0    -1  
$EndComp
Text Notes 650  7650 0    50   ~ 0
Logos and version
Wire Notes Line
	600  7000 600  7700
Wire Notes Line
	600  7700 1400 7700
Wire Notes Line
	1400 7700 1400 7000
Wire Notes Line
	1400 7000 600  7000
Wire Notes Line
	600  7550 1400 7550
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6044F509
P 2150 7250
F 0 "J1" H 2100 7450 50  0000 L CNN
F 1 "Conn_01x04" H 1750 6950 50  0000 L CNN
F 2 "SquantorConnectors:Header-0254-1X04-H010" H 2150 7250 50  0001 C CNN
F 3 "~" H 2150 7250 50  0001 C CNN
	1    2150 7250
	1    0    0    -1  
$EndComp
Text Label 2550 7150 0    50   ~ 0
Vin
Text Label 2550 7250 0    50   ~ 0
GND
Text Label 2550 7350 0    50   ~ 0
Vout
Text Label 2550 7450 0    50   ~ 0
Enable
Wire Wire Line
	1900 7150 1950 7150
Wire Wire Line
	1950 7250 1900 7250
Wire Wire Line
	1900 7350 1950 7350
Wire Wire Line
	1950 7450 1900 7450
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 604501E9
P 2300 7250
F 0 "J2" H 2250 7450 50  0000 L CNN
F 1 "Conn_01x04" H 1900 6950 50  0000 L CNN
F 2 "SquantorConnectors:Header-0254-1X04-H010" H 2300 7250 50  0001 C CNN
F 3 "~" H 2300 7250 50  0001 C CNN
	1    2300 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 7450 2500 7450
Wire Wire Line
	2550 7350 2500 7350
Wire Wire Line
	2550 7250 2500 7250
Wire Wire Line
	2550 7150 2500 7150
Text Label 1900 7150 2    50   ~ 0
Vin
Text Label 1900 7250 2    50   ~ 0
GND
Text Label 1900 7350 2    50   ~ 0
Vout
Text Label 1900 7450 2    50   ~ 0
Enable
Text Notes 2350 7700 0    50   ~ 0
Connections
$Comp
L power:PWR_FLAG #FLG02
U 1 1 604567C7
P 2200 6950
F 0 "#FLG02" H 2200 7025 50  0001 C CNN
F 1 "PWR_FLAG" V 2200 7078 50  0000 L CNN
F 2 "" H 2200 6950 50  0001 C CNN
F 3 "~" H 2200 6950 50  0001 C CNN
	1    2200 6950
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60458230
P 2200 6850
F 0 "#FLG01" H 2200 6925 50  0001 C CNN
F 1 "PWR_FLAG" V 2200 6978 50  0000 L CNN
F 2 "" H 2200 6850 50  0001 C CNN
F 3 "~" H 2200 6850 50  0001 C CNN
	1    2200 6850
	0    1    1    0   
$EndComp
Text Label 2150 6850 2    50   ~ 0
Vin
Text Label 2150 6950 2    50   ~ 0
GND
Wire Wire Line
	2150 6950 2200 6950
Wire Wire Line
	2200 6850 2150 6850
Wire Notes Line
	2850 7750 2850 6750
Wire Notes Line
	2850 6750 1600 6750
Wire Notes Line
	1600 6750 1600 7750
Wire Notes Line
	1600 7750 2850 7750
Wire Notes Line
	2850 7600 2300 7600
Wire Notes Line
	2300 7600 2300 7750
$EndSCHEMATC
