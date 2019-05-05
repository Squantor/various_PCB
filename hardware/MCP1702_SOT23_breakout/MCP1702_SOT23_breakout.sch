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
$Comp
L SquantorConnectorsNamed:reference_input J1
U 1 1 5CCC9F6B
P 750 1000
F 0 "J1" H 692 585 50  0000 C CNN
F 1 "reference_input" H 692 676 50  0000 C CNN
F 2 "SquantorConnectorsNamed:reference_input" H 750 1000 50  0001 C CNN
F 3 "" H 750 1000 50  0001 C CNN
	1    750  1000
	-1   0    0    1   
$EndComp
$Comp
L SquantorConnectorsNamed:reference_output J2
U 1 1 5CCCA968
P 800 1750
F 0 "J2" H 742 1335 50  0000 C CNN
F 1 "reference_output" H 742 1426 50  0000 C CNN
F 2 "SquantorConnectorsNamed:reference_output" H 700 1750 50  0001 C CNN
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
$Comp
L Device:C_Small C1
U 1 1 5CCCBCD0
P 1350 1000
F 0 "C1" H 1442 1046 50  0000 L CNN
F 1 "TBD" H 1442 955 50  0000 L CNN
F 2 "SquantorRcl:C_0805+0603" H 1350 1000 50  0001 C CNN
F 3 "~" H 1350 1000 50  0001 C CNN
	1    1350 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CCCC415
P 1350 1750
F 0 "C2" H 1442 1796 50  0000 L CNN
F 1 "TBD" H 1442 1705 50  0000 L CNN
F 2 "SquantorRcl:C_0805+0603" H 1350 1750 50  0001 C CNN
F 3 "~" H 1350 1750 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
Text Label 1350 1600 0    50   ~ 0
VOUT
Text Label 1350 1900 0    50   ~ 0
VSS
Text Label 1350 1150 0    50   ~ 0
VIN
Text Label 1350 850  0    50   ~ 0
VSS
Wire Wire Line
	1350 850  1350 900 
Wire Wire Line
	1350 1100 1350 1150
Wire Wire Line
	1350 1600 1350 1650
Wire Wire Line
	1350 1900 1350 1850
$Comp
L SquantorMicrochip:MCP1702-CB U1
U 1 1 5CCCD32F
P 2250 1400
F 0 "U1" H 2250 1787 60  0000 C CNN
F 1 "MCP1702-CB" H 2250 1681 60  0000 C CNN
F 2 "SquantorIC:SOT23-3-Microchip-CB" H 2250 1400 60  0001 C CNN
F 3 "" H 2250 1400 60  0001 C CNN
	1    2250 1400
	1    0    0    -1  
$EndComp
Text Label 1950 1300 2    50   ~ 0
VSS
Text Label 1950 1500 2    50   ~ 0
VOUT
Text Label 2550 1400 0    50   ~ 0
VIN
Wire Wire Line
	1950 1300 2000 1300
Wire Wire Line
	2000 1500 1950 1500
Wire Wire Line
	2500 1400 2550 1400
$EndSCHEMATC
