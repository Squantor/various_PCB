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
F 1 "20200912" H 800 7450 60  0000 L CNN
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
L SquantorLinearTechnology:LM399 U1
U 1 1 5F5D5976
P 2150 1900
F 0 "U1" H 2150 2315 50  0000 C CNN
F 1 "LM399" H 2150 2224 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-46-4" H 2150 1900 50  0001 C CNN
F 3 "" H 2150 1900 50  0001 C CNN
	1    2150 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F5D5BCA
P 1550 1650
F 0 "J1" H 1550 1450 50  0000 C CNN
F 1 "Conn_01x03" H 1550 1850 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 1550 1650 50  0001 C CNN
F 3 "~" H 1550 1650 50  0001 C CNN
	1    1550 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F5D7C9F
P 1550 2150
F 0 "J2" H 1550 1950 50  0000 C CNN
F 1 "Conn_01x03" H 1550 2350 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 1550 2150 50  0001 C CNN
F 3 "~" H 1550 2150 50  0001 C CNN
	1    1550 2150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F5D8F6A
P 2750 2150
F 0 "J4" H 2750 2350 50  0000 C CNN
F 1 "Conn_01x03" H 2750 1950 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 2750 2150 50  0001 C CNN
F 3 "~" H 2750 2150 50  0001 C CNN
	1    2750 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F5D9BE4
P 2750 1650
F 0 "J3" H 2750 1850 50  0000 C CNN
F 1 "Conn_01x03" H 2750 1450 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 2750 1650 50  0001 C CNN
F 3 "~" H 2750 1650 50  0001 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1550 1800 1550
Wire Wire Line
	1800 1550 1800 1650
Wire Wire Line
	1800 1750 1850 1750
Wire Wire Line
	1800 1750 1750 1750
Connection ~ 1800 1750
Wire Wire Line
	1750 1650 1800 1650
Connection ~ 1800 1650
Wire Wire Line
	1800 1650 1800 1750
Wire Wire Line
	1850 2050 1800 2050
Wire Wire Line
	1750 2250 1800 2250
Wire Wire Line
	1800 2250 1800 2150
Connection ~ 1800 2050
Wire Wire Line
	1800 2050 1750 2050
Wire Wire Line
	1750 2150 1800 2150
Connection ~ 1800 2150
Wire Wire Line
	1800 2150 1800 2050
Wire Wire Line
	2550 2050 2500 2050
Wire Wire Line
	2450 1750 2500 1750
Wire Wire Line
	2550 1650 2500 1650
Wire Wire Line
	2500 1650 2500 1750
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 2550 1750
Wire Wire Line
	2550 1550 2500 1550
Wire Wire Line
	2500 1550 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	2550 2150 2500 2150
Wire Wire Line
	2500 2150 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	2500 2050 2450 2050
Wire Wire Line
	2550 2250 2500 2250
Wire Wire Line
	2500 2250 2500 2150
Connection ~ 2500 2150
$EndSCHEMATC
