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
F 1 "20200916" H 800 7450 60  0000 L CNN
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
L Device:LED D?
U 1 1 5F621FD7
P 1600 1550
F 0 "D?" H 1500 1600 50  0000 C CNN
F 1 "LED" H 1750 1500 50  0000 C CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "~" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectors:PINS_1X03 J?
U 1 1 5F6222BB
P 800 1200
F 0 "J?" H 800 1450 50  0000 C CNN
F 1 "PINS_1X03" H 800 950 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectors:PINS_1X03 J?
U 1 1 5F6224F3
P 800 1850
F 0 "J?" H 800 2100 50  0000 C CNN
F 1 "PINS_1X03" H 800 1600 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 800 1950 50  0001 C CNN
F 3 "" H 800 1950 50  0001 C CNN
	1    800  1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1100 1050 1100
Wire Wire Line
	1050 1100 1050 1200
Wire Wire Line
	1050 1950 1000 1950
Wire Wire Line
	1450 1550 1050 1550
Connection ~ 1050 1550
Wire Wire Line
	1050 1550 1050 1750
Wire Wire Line
	1000 1300 1050 1300
Connection ~ 1050 1300
Wire Wire Line
	1050 1300 1050 1550
Wire Wire Line
	1000 1200 1050 1200
Connection ~ 1050 1200
Wire Wire Line
	1050 1200 1050 1300
Wire Wire Line
	1000 1750 1050 1750
Connection ~ 1050 1750
Wire Wire Line
	1050 1750 1050 1850
Wire Wire Line
	1000 1850 1050 1850
Connection ~ 1050 1850
Wire Wire Line
	1050 1850 1050 1950
Text Label 1100 1550 0    50   ~ 0
Cathode
Text Label 1800 1550 0    50   ~ 0
Anode
$Comp
L SquantorConnectors:PINS_1X03 J?
U 1 1 5F62349D
P 2300 1200
F 0 "J?" H 2300 1450 50  0000 C CNN
F 1 "PINS_1X03" H 2300 950 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 2300 1300 50  0001 C CNN
F 3 "" H 2300 1300 50  0001 C CNN
	1    2300 1200
	-1   0    0    1   
$EndComp
$Comp
L SquantorConnectors:PINS_1X03 J?
U 1 1 5F624E4B
P 2300 1850
F 0 "J?" H 2300 2100 50  0000 C CNN
F 1 "PINS_1X03" H 2300 1600 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 2300 1950 50  0001 C CNN
F 3 "" H 2300 1950 50  0001 C CNN
	1    2300 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 1100 2050 1100
Wire Wire Line
	2050 1100 2050 1200
Wire Wire Line
	2050 1950 2100 1950
Wire Wire Line
	1750 1550 2050 1550
Connection ~ 2050 1550
Wire Wire Line
	2050 1550 2050 1750
Wire Wire Line
	2100 1750 2050 1750
Connection ~ 2050 1750
Wire Wire Line
	2050 1750 2050 1850
Wire Wire Line
	2100 1850 2050 1850
Connection ~ 2050 1850
Wire Wire Line
	2050 1850 2050 1950
Wire Wire Line
	2100 1300 2050 1300
Connection ~ 2050 1300
Wire Wire Line
	2050 1300 2050 1550
Wire Wire Line
	2100 1200 2050 1200
Connection ~ 2050 1200
Wire Wire Line
	2050 1200 2050 1300
$EndSCHEMATC
