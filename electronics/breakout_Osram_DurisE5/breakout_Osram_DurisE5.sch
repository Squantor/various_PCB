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
L SquantorDevice:LED_cooled D1
U 1 1 5F621FD7
P 1700 1550
F 0 "D1" H 1600 1600 50  0000 C CNN
F 1 "LED" H 1850 1500 50  0000 C CNN
F 2 "SquantorDiodes:LED_5630" H 1700 1550 50  0001 C CNN
F 3 "~" H 1700 1550 50  0001 C CNN
	1    1700 1550
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectors:PINS_1X03 J1
U 1 1 5F6222BB
P 800 1200
F 0 "J1" H 800 1450 50  0000 C CNN
F 1 "PINS_1X03" H 800 950 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 800 1300 50  0001 C CNN
F 3 "" H 800 1300 50  0001 C CNN
	1    800  1200
	1    0    0    -1  
$EndComp
$Comp
L SquantorConnectors:PINS_1X03 J2
U 1 1 5F6224F3
P 800 1850
F 0 "J2" H 800 2100 50  0000 C CNN
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
	1000 1300 1050 1300
Connection ~ 1050 1300
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
Text Label 1050 1550 2    50   ~ 0
Cathode
Text Label 2050 1550 0    50   ~ 0
Anode
$Comp
L SquantorConnectors:PINS_1X03 J3
U 1 1 5F62349D
P 2300 1200
F 0 "J3" H 2300 1450 50  0000 C CNN
F 1 "PINS_1X03" H 2300 950 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 2300 1300 50  0001 C CNN
F 3 "" H 2300 1300 50  0001 C CNN
	1    2300 1200
	-1   0    0    1   
$EndComp
$Comp
L SquantorConnectors:PINS_1X03 J4
U 1 1 5F624E4B
P 2300 1850
F 0 "J4" H 2300 2100 50  0000 C CNN
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
	1850 1550 2050 1550
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
$Comp
L Device:R R2
U 1 1 5F636AEC
P 1250 1550
F 0 "R2" V 1200 1400 50  0000 C CNN
F 1 "TBD" V 1250 1550 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1180 1550 50  0001 C CNN
F 3 "~" H 1250 1550 50  0001 C CNN
	1    1250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1300 1050 1450
$Comp
L Device:R R3
U 1 1 5F637C97
P 1250 1650
F 0 "R3" V 1200 1500 50  0000 C CNN
F 1 "TBD" V 1250 1650 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1180 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5F639E33
P 1250 1450
F 0 "R1" V 1200 1300 50  0000 C CNN
F 1 "TBD" V 1250 1450 50  0000 C CNN
F 2 "SquantorRcl:R_0603_hand" V 1180 1450 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1450 1050 1450
Connection ~ 1050 1450
Wire Wire Line
	1050 1450 1050 1550
Wire Wire Line
	1100 1550 1050 1550
Connection ~ 1050 1550
Wire Wire Line
	1050 1550 1050 1650
Wire Wire Line
	1100 1650 1050 1650
Connection ~ 1050 1650
Wire Wire Line
	1050 1650 1050 1750
Wire Wire Line
	1400 1450 1450 1450
Wire Wire Line
	1450 1450 1450 1550
Wire Wire Line
	1450 1550 1550 1550
Wire Wire Line
	1400 1650 1450 1650
Wire Wire Line
	1450 1650 1450 1550
Connection ~ 1450 1550
Wire Wire Line
	1400 1550 1450 1550
$Comp
L SquantorConnectors:PINS_1X02 J5
U 1 1 5F63DE44
P 1550 2250
F 0 "J5" V 1550 2500 50  0000 R CNN
F 1 "PINS_1X02" V 1563 2072 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A-1_1x02_P2.50mm_Horizontal" H 1550 2300 60  0001 C CNN
F 3 "" H 1550 2300 60  0001 C CNN
	1    1550 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 1950 1050 2000
Wire Wire Line
	1050 2000 1500 2000
Wire Wire Line
	1500 2000 1500 2050
Connection ~ 1050 1950
Wire Wire Line
	1600 2050 1600 2000
Wire Wire Line
	1600 2000 2050 2000
Wire Wire Line
	2050 2000 2050 1950
Connection ~ 2050 1950
Text Label 1700 1300 0    50   ~ 0
Cooling
Wire Wire Line
	1700 1350 1700 1300
$Comp
L SquantorProto:testpad TP1
U 1 1 5F6441A6
P 1700 1200
F 0 "TP1" V 1750 1400 50  0000 R CNN
F 1 "testpad" V 1600 1500 50  0000 R CNN
F 2 "SquantorTestPoints:TestPoint_hole_H05R10" H 1750 1225 50  0001 C CNN
F 3 "" H 1750 1225 50  0001 C CNN
	1    1700 1200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
