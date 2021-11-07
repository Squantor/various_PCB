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
F 1 "20211107" H 800 7450 60  0000 L CNN
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
L Connector_Generic:Conn_01x03 J1
U 1 1 61883BF3
P 1450 1650
F 0 "J1" H 1450 1850 50  0000 C CNN
F 1 "Conn_01x03" H 1450 1450 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 1450 1650 50  0001 C CNN
F 3 "~" H 1450 1650 50  0001 C CNN
	1    1450 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 618840B6
P 2350 1650
F 0 "J2" H 2350 1450 50  0000 C CNN
F 1 "Conn_01x03" H 2350 1850 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 2350 1650 50  0001 C CNN
F 3 "~" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    1   
$EndComp
$Comp
L SquantorDevice:Generic_6pin_IC U1
U 1 1 61885CC0
P 1900 1650
F 0 "U1" H 1900 2015 50  0000 C CNN
F 1 "Generic_6pin_IC" H 1900 1924 50  0000 C CNN
F 2 "SquantorIC:SOT363-NXP-hand" H 1900 1650 50  0001 C CNN
F 3 "" H 1900 1650 50  0001 C CNN
	1    1900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1550 1650 1550
Wire Wire Line
	1650 1650 1700 1650
Wire Wire Line
	1700 1750 1650 1750
Wire Wire Line
	2100 1750 2150 1750
Wire Wire Line
	2150 1650 2100 1650
Wire Wire Line
	2100 1550 2150 1550
$EndSCHEMATC
