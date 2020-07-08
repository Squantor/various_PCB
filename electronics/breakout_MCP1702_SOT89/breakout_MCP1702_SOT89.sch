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
L SquantorLabels:VYYYYMMDD N2
U 1 1 5A1357A5
P 850 7700
F 0 "N2" H 850 7800 60  0000 C CNN
F 1 "V20200608" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_Generic" H 850 7700 60  0001 C CNN
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
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 850 7350 60  0001 C CNN
F 3 "" H 850 7350 60  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5BE4AAB5
P 1200 1700
F 0 "C1" V 1150 1600 50  0000 C CNN
F 1 "1u" V 1250 1800 50  0000 C CNN
F 2 "SquantorRcl:C_0805" H 1238 1550 50  0001 C CNN
F 3 "~" H 1200 1700 50  0001 C CNN
	1    1200 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5BE4AAF0
P 1200 2650
F 0 "C2" V 1150 2550 50  0000 C CNN
F 1 "1u" V 1250 2750 50  0000 C CNN
F 2 "SquantorRcl:C_0805" H 1238 2500 50  0001 C CNN
F 3 "~" H 1200 2650 50  0001 C CNN
	1    1200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2250 850  2250
Wire Wire Line
	850  2150 900  2150
Wire Wire Line
	900  2050 850  2050
Wire Wire Line
	1000 1700 1050 1700
Wire Wire Line
	1350 1700 1400 1700
Wire Wire Line
	1400 2650 1350 2650
Wire Wire Line
	1050 2650 1000 2650
Wire Wire Line
	1550 2150 1500 2150
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5BE4B042
P 1100 900
F 0 "J1" H 1050 1100 50  0000 L CNN
F 1 "Conn_01x04" H 850 600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1100 900 50  0001 C CNN
F 3 "~" H 1100 900 50  0001 C CNN
	1    1100 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5BE4B50D
P 1600 900
F 0 "J4" H 1600 600 50  0000 C CNN
F 1 "Conn_01x04" H 1600 1100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1600 900 50  0001 C CNN
F 3 "~" H 1600 900 50  0001 C CNN
	1    1600 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  800  850  800 
Wire Wire Line
	850  800  800  800 
Wire Wire Line
	900  900  850  900 
Wire Wire Line
	850  900  850  800 
Connection ~ 850  800 
Wire Wire Line
	900  1000 850  1000
Wire Wire Line
	850  1100 900  1100
Wire Wire Line
	850  1000 850  1100
Wire Wire Line
	800  1100 850  1100
Connection ~ 850  1100
Wire Wire Line
	1800 700  1850 700 
Wire Wire Line
	1850 700  1900 700 
Wire Wire Line
	1850 700  1850 800 
Wire Wire Line
	1850 800  1800 800 
Connection ~ 1850 700 
Wire Wire Line
	1800 900  1850 900 
Wire Wire Line
	1850 900  1850 1000
Wire Wire Line
	1850 1000 1900 1000
Wire Wire Line
	1800 1000 1850 1000
Connection ~ 1850 1000
Text Label 800  800  2    50   ~ 0
VIN
Text Label 1900 700  0    50   ~ 0
VOUT
Text Label 800  1100 2    50   ~ 0
VSS
Text Label 1900 1000 0    50   ~ 0
VSS
Text Label 1400 1700 0    50   ~ 0
VIN
Text Label 1000 1700 2    50   ~ 0
VSS
Text Label 850  2050 2    50   ~ 0
VSS
Text Label 850  2150 2    50   ~ 0
VIN
Text Label 850  2250 2    50   ~ 0
VOUT
Text Label 1550 2150 0    50   ~ 0
VIN
Text Label 1000 2650 2    50   ~ 0
VSS
Text Label 1400 2650 0    50   ~ 0
VOUT
Text Notes 700  1400 0    50   ~ 0
Input and output connectors
Wire Notes Line
	600  550  2200 550 
Wire Notes Line
	2200 550  2200 1450
Wire Notes Line
	2200 1450 600  1450
Wire Notes Line
	600  1450 600  550 
Wire Notes Line
	600  1300 1800 1300
Wire Notes Line
	1800 1300 1800 1450
Text Notes 650  2900 0    50   ~ 0
Regulator
Wire Notes Line
	600  2950 1700 2950
Wire Notes Line
	1700 2950 1700 1550
Wire Notes Line
	1700 1550 600  1550
Wire Notes Line
	600  1550 600  2950
Wire Notes Line
	600  2800 1100 2800
Wire Notes Line
	1100 2800 1100 2950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EDF729B
P 1800 1200
F 0 "#FLG0101" H 1800 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 1327 50  0000 L CNN
F 2 "" H 1800 1200 50  0001 C CNN
F 3 "~" H 1800 1200 50  0001 C CNN
	1    1800 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EDF7834
P 900 650
F 0 "#FLG0102" H 900 725 50  0001 C CNN
F 1 "PWR_FLAG" V 900 778 50  0000 L CNN
F 2 "" H 900 650 50  0001 C CNN
F 3 "~" H 900 650 50  0001 C CNN
	1    900  650 
	0    1    1    0   
$EndComp
Wire Wire Line
	850  800  850  650 
Wire Wire Line
	850  650  900  650 
Wire Wire Line
	1850 1000 1850 1200
Wire Wire Line
	1850 1200 1800 1200
$Comp
L SquantorMicrochip:MCP1702-MB U1
U 1 1 5EDF107E
P 1200 2150
F 0 "U1" H 1200 2400 50  0000 C CNN
F 1 "MCP1702-MB" H 1200 1900 50  0000 C CNN
F 2 "SquantorIC:SOT89-NXP-Viatab" H 1200 2150 60  0001 C CNN
F 3 "" H 1200 2150 60  0001 C CNN
	1    1200 2150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
