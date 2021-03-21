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
P 1000 7100
F 0 "N1" H 950 7200 60  0000 L CNN
F 1 "20210321" H 750 7100 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 1000 7100 60  0001 C CNN
F 3 "" H 1000 7100 60  0001 C CNN
	1    1000 7100
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N2
U 1 1 5EE13678
P 800 6800
F 0 "N2" H 928 6853 60  0000 L CNN
F 1 "OHWLOGO" H 928 6747 60  0000 L CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 800 6800 60  0001 C CNN
F 3 "" H 800 6800 60  0001 C CNN
	1    800  6800
	1    0    0    -1  
$EndComp
Text Notes 650  7650 0    50   ~ 0
Logos and version
Wire Notes Line
	600  6650 600  7700
Wire Notes Line
	600  7700 1400 7700
Wire Notes Line
	1400 7700 1400 6650
Wire Notes Line
	1400 6650 600  6650
Wire Notes Line
	600  7550 1400 7550
$Comp
L SquantorLabels:Label N3
U 1 1 6062FA2E
P 1000 7350
F 0 "N3" H 950 7400 60  0000 L CNN
F 1 "Type" H 900 7300 60  0000 L CNN
F 2 "SquantorLabels:Label_Note_small" H 1000 7350 60  0001 C CNN
F 3 "" H 1000 7350 60  0001 C CNN
	1    1000 7350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6053DE47
P 1700 7300
F 0 "J1" H 1700 7500 50  0000 C CNN
F 1 "Conn_01x03" H 1550 7100 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 1700 7300 50  0001 C CNN
F 3 "~" H 1700 7300 50  0001 C CNN
	1    1700 7300
	-1   0    0    -1  
$EndComp
Text Label 1950 7200 0    50   ~ 0
A
Text Label 1950 7300 0    50   ~ 0
B
Text Label 1950 7400 0    50   ~ 0
VSS
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6053F40B
P 2450 7300
F 0 "J2" H 2450 7100 50  0000 C CNN
F 1 "Conn_01x03" H 2300 7500 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 2450 7300 50  0001 C CNN
F 3 "~" H 2450 7300 50  0001 C CNN
	1    2450 7300
	1    0    0    1   
$EndComp
NoConn ~ 2250 7300
Text Label 2200 7400 2    50   ~ 0
Y
Text Label 2200 7200 2    50   ~ 0
VDD
Wire Wire Line
	1900 7200 1950 7200
Wire Wire Line
	1950 7300 1900 7300
Wire Wire Line
	1950 7400 1900 7400
Wire Wire Line
	2200 7400 2250 7400
Wire Wire Line
	2200 7200 2250 7200
Text Notes 2050 7650 0    50   ~ 0
Connections
Wire Notes Line
	2550 7700 1600 7700
Wire Notes Line
	1600 7700 1600 6850
Wire Notes Line
	1600 6850 2550 6850
Wire Notes Line
	2550 6850 2550 7700
Wire Notes Line
	2550 7550 2000 7550
Wire Notes Line
	2000 7550 2000 7700
$Comp
L SquantorLogic:Generic_LL_5pin U1
U 1 1 60545F33
P 3150 7250
F 0 "U1" H 3150 7500 50  0000 C CNN
F 1 "Generic_LL_5pin" H 3150 7000 50  0000 C CNN
F 2 "SquantorIC:SOT353" H 3200 7250 50  0001 C CNN
F 3 "" H 3200 7250 50  0001 C CNN
	1    3150 7250
	1    0    0    -1  
$EndComp
Text Label 2850 7150 2    50   ~ 0
A
Text Label 2850 7250 2    50   ~ 0
B
Text Label 2850 7350 2    50   ~ 0
VSS
Text Label 3050 6550 2    50   ~ 0
VDD
Text Label 3450 7350 0    50   ~ 0
Y
Wire Wire Line
	3450 7350 3400 7350
Wire Wire Line
	2900 7150 2850 7150
Wire Wire Line
	2850 7250 2900 7250
Wire Wire Line
	2900 7350 2850 7350
$Comp
L Device:C C1
U 1 1 6054780E
P 3250 6750
F 0 "C1" V 3200 6850 50  0000 C CNN
F 1 "1u" V 3300 6850 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 3288 6600 50  0001 C CNN
F 3 "~" H 3250 6750 50  0001 C CNN
	1    3250 6750
	0    1    1    0   
$EndComp
Text Label 3050 6750 2    50   ~ 0
VSS
$Comp
L Device:Ferrite_Bead FB1
U 1 1 6054902C
P 3250 6550
F 0 "FB1" V 3200 6700 50  0000 C CNN
F 1 "600" V 3300 6700 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 3180 6550 50  0001 C CNN
F 3 "~" H 3250 6550 50  0001 C CNN
	1    3250 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6550 3050 6550
Wire Wire Line
	3050 6750 3100 6750
Wire Wire Line
	3400 6550 3450 6550
Wire Wire Line
	3450 6550 3450 6750
Wire Wire Line
	3450 7150 3400 7150
Wire Wire Line
	3400 6750 3450 6750
Connection ~ 3450 6750
Wire Wire Line
	3450 6750 3450 6900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6054CEBB
P 3400 6900
F 0 "#FLG0101" H 3400 6975 50  0001 C CNN
F 1 "PWR_FLAG" V 3400 7027 50  0000 L CNN
F 2 "" H 3400 6900 50  0001 C CNN
F 3 "~" H 3400 6900 50  0001 C CNN
	1    3400 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 6900 3450 6900
Connection ~ 3450 6900
Wire Wire Line
	3450 6900 3450 7150
Text Label 2300 7050 0    50   ~ 0
VSS
Text Label 2300 6950 0    50   ~ 0
VDD
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6054F40F
P 2250 7050
F 0 "#FLG0102" H 2250 7125 50  0001 C CNN
F 1 "PWR_FLAG" V 2250 7177 50  0000 L CNN
F 2 "" H 2250 7050 50  0001 C CNN
F 3 "~" H 2250 7050 50  0001 C CNN
	1    2250 7050
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6054F8E3
P 2250 6950
F 0 "#FLG0103" H 2250 7025 50  0001 C CNN
F 1 "PWR_FLAG" V 2250 7077 50  0000 L CNN
F 2 "" H 2250 6950 50  0001 C CNN
F 3 "~" H 2250 6950 50  0001 C CNN
	1    2250 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 6950 2300 6950
Wire Wire Line
	2300 7050 2250 7050
Text Notes 3250 7650 0    50   ~ 0
Device
Wire Notes Line
	3550 7700 3550 6400
Wire Notes Line
	3550 6400 2650 6400
Wire Notes Line
	2650 6400 2650 7700
Wire Notes Line
	2650 7700 3550 7700
Wire Notes Line
	3550 7550 3200 7550
Wire Notes Line
	3200 7550 3200 7700
$EndSCHEMATC
