EESchema Schematic File Version 4
LIBS:reference_sot23-3_breakout-cache
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
F 1 "20190505" H 850 7700 60  0000 C CNN
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
Wire Wire Line
	1000 1650 1050 1650
Wire Wire Line
	1050 1650 1050 1550
Wire Wire Line
	1050 1550 1000 1550
Wire Wire Line
	1000 1850 1050 1850
Wire Wire Line
	1050 1850 1050 1750
Wire Wire Line
	1050 1750 1000 1750
Wire Wire Line
	1000 800  1050 800 
Wire Wire Line
	1050 800  1050 900 
Wire Wire Line
	1050 900  1000 900 
Wire Wire Line
	1000 1000 1050 1000
Wire Wire Line
	1050 1000 1050 1100
Wire Wire Line
	1050 1100 1000 1100
Text Label 1050 1800 0    50   ~ 0
VIN
Text Label 1050 1600 0    50   ~ 0
VSS
Text Label 1050 1050 0    50   ~ 0
VSS
Text Label 1050 850  0    50   ~ 0
VOUT
$Comp
L Device:C_Small C1
U 1 1 5CCA2C90
P 1650 1000
F 0 "C1" H 1742 1046 50  0000 L CNN
F 1 "TBD" H 1742 955 50  0000 L CNN
F 2 "SquantorRcl:C_0805+0603" H 1650 1000 50  0001 C CNN
F 3 "~" H 1650 1000 50  0001 C CNN
	1    1650 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CCA425F
P 2000 1000
F 0 "C2" H 2092 1046 50  0000 L CNN
F 1 "TBD" H 2092 955 50  0000 L CNN
F 2 "SquantorRcl:C_0805+0603" H 2000 1000 50  0001 C CNN
F 3 "~" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Text Label 1650 850  2    50   ~ 0
VIN
Text Label 1650 1150 2    50   ~ 0
VSS
Text Label 2000 850  0    50   ~ 0
VOUT
Text Label 2000 1150 0    50   ~ 0
VSS
Wire Wire Line
	1650 850  1650 900 
Wire Wire Line
	1650 1100 1650 1150
Wire Wire Line
	2000 1150 2000 1100
Wire Wire Line
	2000 900  2000 850 
$Comp
L SquantorGenericAnalog:reference3pin U1
U 1 1 5CCA74B5
P 1850 1550
F 0 "U1" H 1850 1915 50  0000 C CNN
F 1 "reference3pin" H 1850 1824 50  0000 C CNN
F 2 "SquantorIC:SOT23-3-Microchip-TT" H 1850 1550 50  0001 C CNN
F 3 "" H 1850 1550 50  0001 C CNN
	1    1850 1550
	1    0    0    -1  
$EndComp
Text Label 1550 1450 2    50   ~ 0
VIN
Text Label 2150 1550 0    50   ~ 0
VSS
Text Label 1550 1650 2    50   ~ 0
VOUT
Wire Wire Line
	1550 1450 1600 1450
Wire Wire Line
	1600 1650 1550 1650
Wire Wire Line
	2100 1550 2150 1550
$Comp
L SquantorConnectorsNamed:reference_input J2
U 1 1 5CCB5C8E
P 800 1700
F 0 "J2" H 742 1285 50  0000 C CNN
F 1 "reference_input" H 742 1376 50  0000 C CNN
F 2 "SquantorConnectorsNamed:reference_input" H 800 1700 50  0001 C CNN
F 3 "" H 800 1700 50  0001 C CNN
	1    800  1700
	-1   0    0    1   
$EndComp
$Comp
L SquantorConnectorsNamed:reference_output J1
U 1 1 5CCB6325
P 750 950
F 0 "J1" H 692 535 50  0000 C CNN
F 1 "reference_output" H 692 626 50  0000 C CNN
F 2 "SquantorConnectorsNamed:reference_output" H 650 950 50  0001 C CNN
F 3 "" H 650 950 50  0001 C CNN
	1    750  950 
	-1   0    0    1   
$EndComp
$EndSCHEMATC
