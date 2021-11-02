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
F 1 "20211102" H 800 7450 60  0000 L CNN
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
L SquantorDevice:Generic_SOT23-3 U1
U 1 1 6181B031
P 1700 1450
F 0 "U1" H 1700 1700 50  0000 C CNN
F 1 "Generic_SOT23-3" H 1700 1200 50  0000 C CNN
F 2 "SquantorIC:SOT89-SOT23-Dual-NXP" H 1700 1450 50  0001 C CNN
F 3 "" H 1700 1450 50  0001 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 6181BC4B
P 1700 2250
F 0 "J1" V 1572 2062 50  0000 R CNN
F 1 "Conn_01x03" V 1663 2062 50  0000 R CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 1700 2250 50  0001 C CNN
F 3 "~" H 1700 2250 50  0001 C CNN
	1    1700 2250
	0    -1   1    0   
$EndComp
Text Label 1450 1350 0    50   ~ 0
1
Text Label 1450 1550 0    50   ~ 0
2
Text Label 1950 1450 0    50   ~ 0
3
Wire Wire Line
	1450 1350 1500 1350
Wire Wire Line
	1500 1550 1450 1550
Wire Wire Line
	1900 1450 1950 1450
Text Label 1600 2000 0    50   ~ 0
1
Text Label 1700 2000 0    50   ~ 0
2
Text Label 1800 2000 0    50   ~ 0
3
Wire Wire Line
	1800 2000 1800 2050
Wire Wire Line
	1700 2000 1700 2050
Wire Wire Line
	1600 2000 1600 2050
$EndSCHEMATC
