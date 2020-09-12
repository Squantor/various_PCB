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
P 1400 1050
F 0 "U1" H 1400 1465 50  0000 C CNN
F 1 "LM399" H 1400 1374 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-46-4" H 1400 1050 50  0001 C CNN
F 3 "" H 1400 1050 50  0001 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F5D5BCA
P 800 800
F 0 "J1" H 800 600 50  0000 C CNN
F 1 "Conn_01x03" H 650 1000 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 800 800 50  0001 C CNN
F 3 "~" H 800 800 50  0001 C CNN
	1    800  800 
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F5D7C9F
P 800 1300
F 0 "J2" H 800 1100 50  0000 C CNN
F 1 "Conn_01x03" H 650 1500 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 800 1300 50  0001 C CNN
F 3 "~" H 800 1300 50  0001 C CNN
	1    800  1300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F5D8F6A
P 2000 1300
F 0 "J4" H 2000 1500 50  0000 C CNN
F 1 "Conn_01x03" H 1850 1100 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 2000 1300 50  0001 C CNN
F 3 "~" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F5D9BE4
P 2000 800
F 0 "J3" H 2000 1000 50  0000 C CNN
F 1 "Conn_01x03" H 1850 600 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 2000 800 50  0001 C CNN
F 3 "~" H 2000 800 50  0001 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 700  1050 700 
Wire Wire Line
	1050 700  1050 800 
Wire Wire Line
	1050 900  1100 900 
Wire Wire Line
	1050 900  1000 900 
Connection ~ 1050 900 
Wire Wire Line
	1000 800  1050 800 
Connection ~ 1050 800 
Wire Wire Line
	1050 800  1050 900 
Wire Wire Line
	1100 1200 1050 1200
Wire Wire Line
	1000 1400 1050 1400
Wire Wire Line
	1050 1400 1050 1300
Connection ~ 1050 1200
Wire Wire Line
	1050 1200 1000 1200
Wire Wire Line
	1000 1300 1050 1300
Connection ~ 1050 1300
Wire Wire Line
	1050 1300 1050 1200
Wire Wire Line
	1800 1200 1750 1200
Wire Wire Line
	1700 900  1750 900 
Wire Wire Line
	1800 800  1750 800 
Wire Wire Line
	1750 800  1750 900 
Connection ~ 1750 900 
Wire Wire Line
	1750 900  1800 900 
Wire Wire Line
	1800 700  1750 700 
Wire Wire Line
	1750 700  1750 800 
Connection ~ 1750 800 
Wire Wire Line
	1800 1300 1750 1300
Wire Wire Line
	1750 1300 1750 1200
Connection ~ 1750 1200
Wire Wire Line
	1750 1200 1700 1200
Wire Wire Line
	1800 1400 1750 1400
Wire Wire Line
	1750 1400 1750 1300
Connection ~ 1750 1300
Text Label 1050 700  0    50   ~ 0
ZenerC
Text Label 1050 1400 0    50   ~ 0
ZenerA
Text Label 1750 700  2    50   ~ 0
Heater-
Text Label 1750 1400 2    50   ~ 0
Heater+
Text Notes 1350 1650 0    50   ~ 0
Reference breakout
Wire Notes Line
	2150 1700 2150 550 
Wire Notes Line
	2150 550  650  550 
Wire Notes Line
	650  550  650  1700
Wire Notes Line
	650  1700 2150 1700
Wire Notes Line
	2150 1550 1300 1550
Wire Notes Line
	1300 1550 1300 1700
$Comp
L SquantorProto:testpad TP?
U 1 1 5F5E857B
P 850 2000
F 0 "TP?" H 850 1900 50  0000 C CNN
F 1 "testpad" H 850 2100 50  0000 C CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10" H 900 2025 50  0001 C CNN
F 3 "" H 900 2025 50  0001 C CNN
	1    850  2000
	-1   0    0    1   
$EndComp
Text Label 1100 2000 0    50   ~ 0
VSS
Wire Wire Line
	950  2000 1100 2000
Text Notes 1100 2150 0    50   ~ 0
ground shielding
Wire Notes Line
	1800 1800 1800 2200
Wire Notes Line
	1800 2200 650  2200
Wire Notes Line
	650  2200 650  1800
Wire Notes Line
	650  1800 1800 1800
Wire Notes Line
	1050 2050 1050 2200
Wire Notes Line
	1050 2050 1800 2050
$EndSCHEMATC
