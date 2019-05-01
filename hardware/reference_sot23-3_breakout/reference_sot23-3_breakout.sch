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
F 1 "20190501" H 850 7700 60  0000 C CNN
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
L Connector_Generic:Conn_01x04 J?
U 1 1 5CCA00BA
P 1250 1900
F 0 "J?" H 1168 2217 50  0000 C CNN
F 1 "Conn_01x04" H 1168 2126 50  0000 C CNN
F 2 "" H 1250 1900 50  0001 C CNN
F 3 "~" H 1250 1900 50  0001 C CNN
	1    1250 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5CCA0D3F
P 1600 2000
F 0 "J?" H 1518 1575 50  0000 C CNN
F 1 "Conn_01x04" H 1518 1666 50  0000 C CNN
F 2 "" H 1600 2000 50  0001 C CNN
F 3 "~" H 1600 2000 50  0001 C CNN
	1    1600 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 2000 1000 2000
Wire Wire Line
	1000 2000 1000 2100
Wire Wire Line
	1000 2100 1050 2100
Wire Wire Line
	1050 1800 1000 1800
Wire Wire Line
	1000 1800 1000 1900
Wire Wire Line
	1000 1900 1050 1900
Wire Wire Line
	1800 1800 1850 1800
Wire Wire Line
	1850 1800 1850 1900
Wire Wire Line
	1850 1900 1800 1900
Wire Wire Line
	1800 2000 1850 2000
Wire Wire Line
	1850 2000 1850 2100
Wire Wire Line
	1850 2100 1800 2100
Text Label 1000 1850 2    50   ~ 0
VIN
Text Label 1000 2050 2    50   ~ 0
VSS
Text Label 1850 2050 0    50   ~ 0
VSS
Text Label 1850 1850 0    50   ~ 0
VOUT
$Comp
L Device:C_Small C?
U 1 1 5CCA2C90
P 1250 2400
F 0 "C?" H 1342 2446 50  0000 L CNN
F 1 "TBD" H 1342 2355 50  0000 L CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "~" H 1250 2400 50  0001 C CNN
	1    1250 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CCA425F
P 1600 2400
F 0 "C?" H 1692 2446 50  0000 L CNN
F 1 "TBD" H 1692 2355 50  0000 L CNN
F 2 "" H 1600 2400 50  0001 C CNN
F 3 "~" H 1600 2400 50  0001 C CNN
	1    1600 2400
	1    0    0    -1  
$EndComp
Text Label 1250 2250 2    50   ~ 0
VIN
Text Label 1250 2550 2    50   ~ 0
VSS
Text Label 1600 2250 0    50   ~ 0
VOUT
Text Label 1600 2550 0    50   ~ 0
VSS
Wire Wire Line
	1250 2250 1250 2300
Wire Wire Line
	1250 2500 1250 2550
Wire Wire Line
	1600 2550 1600 2500
Wire Wire Line
	1600 2300 1600 2250
$EndSCHEMATC
