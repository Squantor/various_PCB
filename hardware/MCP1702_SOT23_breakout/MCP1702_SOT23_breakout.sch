EESchema Schematic File Version 4
LIBS:MCP1702_SOT23_breakout-cache
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
F 1 "20190503" H 850 7700 60  0000 C CNN
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
L SquantorConnectorsNamed:reference_input J?
U 1 1 5CCC9F6B
P 750 1000
F 0 "J?" H 692 585 50  0000 C CNN
F 1 "reference_input" H 692 676 50  0000 C CNN
F 2 "" H 750 1000 50  0001 C CNN
F 3 "" H 750 1000 50  0001 C CNN
	1    750  1000
	-1   0    0    1   
$EndComp
$Comp
L SquantorConnectorsNamed:reference_output J?
U 1 1 5CCCA968
P 800 1750
F 0 "J?" H 742 1335 50  0000 C CNN
F 1 "reference_output" H 742 1426 50  0000 C CNN
F 2 "" H 700 1750 50  0001 C CNN
F 3 "" H 700 1750 50  0001 C CNN
	1    800  1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  850  1000 850 
Wire Wire Line
	1000 850  1000 950 
Wire Wire Line
	1000 950  950  950 
Wire Wire Line
	950  1050 1000 1050
Wire Wire Line
	1000 1050 1000 1150
Wire Wire Line
	1000 1150 950  1150
Text Label 1000 900  0    50   ~ 0
VSS
Text Label 1000 1100 0    50   ~ 0
VIN
Wire Wire Line
	1050 1600 1100 1600
Wire Wire Line
	1100 1600 1100 1700
Wire Wire Line
	1100 1700 1050 1700
Wire Wire Line
	1050 1800 1100 1800
Wire Wire Line
	1100 1800 1100 1900
Wire Wire Line
	1100 1900 1050 1900
Text Label 1100 1650 0    50   ~ 0
VOUT
Text Label 1100 1850 0    50   ~ 0
VSS
$EndSCHEMATC
