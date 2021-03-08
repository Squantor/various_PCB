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
F 1 "20210308" H 800 7450 60  0000 L CNN
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
L Connector_Generic:Conn_01x03 J?
U 1 1 604682E0
P 1100 6150
F 0 "J?" H 1050 6350 50  0000 L CNN
F 1 "Conn_01x03" H 850 5950 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 1100 6150 50  0001 C CNN
F 3 "~" H 1100 6150 50  0001 C CNN
	1    1100 6150
	1    0    0    -1  
$EndComp
Text Label 850  6050 2    50   ~ 0
Vin
Text Label 850  6150 2    50   ~ 0
GND
Text Label 850  6250 2    50   ~ 0
Ctrl
Wire Wire Line
	850  6050 900  6050
Wire Wire Line
	900  6150 850  6150
Wire Wire Line
	900  6250 850  6250
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 604699EE
P 1100 6550
F 0 "J?" H 1050 6650 50  0000 L CNN
F 1 "Conn_01x02" H 850 6350 50  0000 L CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 1100 6550 50  0001 C CNN
F 3 "~" H 1100 6550 50  0001 C CNN
	1    1100 6550
	1    0    0    -1  
$EndComp
Text Label 850  6550 2    50   ~ 0
LED+
Text Label 850  6650 2    50   ~ 0
LED-
Wire Wire Line
	900  6550 850  6550
Wire Wire Line
	900  6650 850  6650
Text Notes 900  6900 0    50   ~ 0
Connections
Wire Notes Line
	1400 6950 1400 5900
Wire Notes Line
	1400 5900 600  5900
Wire Notes Line
	600  5900 600  6950
Wire Notes Line
	600  6950 1400 6950
Wire Notes Line
	1400 6800 850  6800
Wire Notes Line
	850  6800 850  6950
$EndSCHEMATC
