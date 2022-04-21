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
F 1 "20220420" H 800 7450 60  0000 L CNN
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
L Connector_Generic:Conn_01x02 J1
U 1 1 62606F84
P 900 1150
F 0 "J1" H 900 950 50  0000 C CNN
F 1 "Conn_01x02" H 900 1250 50  0000 C CNN
F 2 "SquantorPhoenixContact:MKDS_2conn_508pitch_1711725" H 900 1150 50  0001 C CNN
F 3 "~" H 900 1150 50  0001 C CNN
	1    900  1150
	-1   0    0    1   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 62609363
P 1350 900
F 0 "F1" V 1250 900 50  0000 C CNN
F 1 "Fuse" V 1450 900 50  0000 C CNN
F 2 "" V 1280 900 50  0001 C CNN
F 3 "~" H 1350 900 50  0001 C CNN
	1    1350 900 
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 6260A00D
P 1550 1100
F 0 "C1" H 1450 1200 50  0000 L CNN
F 1 "X2" H 1400 1000 50  0000 L CNN
F 2 "SquantorRcl:C-100-060X130-film" H 1588 950 50  0001 C CNN
F 3 "~" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 6260A64D
P 3100 1100
F 0 "J2" H 3180 1142 50  0000 L CNN
F 1 "Conn_01x03" H 3180 1051 50  0000 L CNN
F 2 "SquantorPhoenixContact:MKDS_3conn_508pitch_1711725" H 3100 1100 50  0001 C CNN
F 3 "~" H 3100 1100 50  0001 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
Text Label 2850 1100 2    50   ~ 0
Earth
Wire Wire Line
	1100 1050 1150 1050
Wire Wire Line
	1150 1050 1150 900 
Wire Wire Line
	1150 900  1200 900 
Wire Wire Line
	1100 1150 1150 1150
Wire Wire Line
	1150 1150 1150 1300
Wire Wire Line
	1150 1300 1550 1300
Wire Wire Line
	1550 1300 1550 1250
Wire Wire Line
	1500 900  1550 900 
Wire Wire Line
	1550 900  1550 950 
$Comp
L Device:L_Core_Ferrite_Coupled_1423 L1
U 1 1 6260DAE0
P 1850 1100
F 0 "L1" H 1850 1250 50  0000 C CNN
F 1 "744844221" H 1850 950 50  0000 C CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "~" H 1850 1100 50  0001 C CNN
	1    1850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1300 1600 1300
Wire Wire Line
	1600 1300 1600 1200
Wire Wire Line
	1600 1200 1650 1200
Connection ~ 1550 1300
Wire Wire Line
	1550 900  1600 900 
Wire Wire Line
	1600 900  1600 1000
Wire Wire Line
	1600 1000 1650 1000
Connection ~ 1550 900 
$Comp
L Device:C C3
U 1 1 626102E5
P 2350 1050
F 0 "C3" H 2350 1150 50  0000 L CNN
F 1 "Y2" H 2350 950 50  0000 L CNN
F 2 "SquantorRcl:C-075-050X105-disc" H 2388 900 50  0001 C CNN
F 3 "~" H 2350 1050 50  0001 C CNN
	1    2350 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 62613D2C
P 2550 1150
F 0 "C4" H 2550 1250 50  0000 L CNN
F 1 "Y2" H 2550 1050 50  0000 L CNN
F 2 "SquantorRcl:C-075-050X105-disc" H 2588 1000 50  0001 C CNN
F 3 "~" H 2550 1150 50  0001 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1000 2100 1000
Wire Wire Line
	2100 1000 2100 900 
Wire Wire Line
	2100 900  2150 900 
Wire Wire Line
	2850 850  2850 1000
Wire Wire Line
	2850 1000 2900 1000
Wire Wire Line
	2050 1200 2100 1200
Wire Wire Line
	2850 1350 2850 1200
Wire Wire Line
	2850 1200 2900 1200
Wire Wire Line
	2550 1300 2550 1350
Wire Wire Line
	2550 1350 2850 1350
Wire Wire Line
	2350 900  2350 850 
Wire Wire Line
	2350 850  2850 850 
Wire Wire Line
	2350 1200 2350 1250
Wire Wire Line
	2350 1250 2450 1250
Wire Wire Line
	2450 1250 2450 950 
Wire Wire Line
	2450 950  2550 950 
Wire Wire Line
	2550 950  2550 1000
Wire Wire Line
	2700 1100 2700 950 
Wire Wire Line
	2700 950  2550 950 
Wire Wire Line
	2700 1100 2900 1100
Connection ~ 2550 950 
$Comp
L Device:C C2
U 1 1 6261E236
P 2150 1100
F 0 "C2" H 2150 1200 50  0000 L CNN
F 1 "X2" H 2150 1000 50  0000 L CNN
F 2 "SquantorRcl:C-100-060X130-film" H 2188 950 50  0001 C CNN
F 3 "~" H 2150 1100 50  0001 C CNN
	1    2150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 900  2150 950 
Wire Wire Line
	2150 1250 2150 1300
Wire Wire Line
	2100 1300 2150 1300
Wire Wire Line
	2100 1200 2100 1300
Wire Wire Line
	2350 850  2250 850 
Wire Wire Line
	2250 850  2250 900 
Connection ~ 2350 850 
Connection ~ 2150 900 
Wire Wire Line
	2150 1300 2250 1300
Wire Wire Line
	2250 1300 2250 1350
Wire Wire Line
	2250 1350 2550 1350
Connection ~ 2150 1300
Connection ~ 2550 1350
Wire Wire Line
	2250 900  2150 900 
$EndSCHEMATC
