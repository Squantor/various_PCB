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
F 1 "20210315" H 800 7450 60  0000 L CNN
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
L SquantorLogic:74X1GX04 U1
U 1 1 6044BBF5
P 3800 6300
F 0 "U1" H 3800 6550 50  0000 C CNN
F 1 "74X1GX04" H 3800 6050 50  0000 C CNN
F 2 "SquantorIC:SOT363-hand" H 3750 6300 50  0001 C CNN
F 3 "" H 3750 6300 50  0001 C CNN
	1    3800 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6044C445
P 3800 5900
F 0 "C3" V 3750 5800 50  0000 C CNN
F 1 "100n" V 3850 6050 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 3838 5750 50  0001 C CNN
F 3 "~" H 3800 5900 50  0001 C CNN
	1    3800 5900
	0    1    1    0   
$EndComp
Text Label 3400 6300 2    50   ~ 0
VSS
Text Label 3550 5800 2    50   ~ 0
VSS
Wire Wire Line
	3400 6300 3450 6300
Wire Wire Line
	3650 5900 3600 5900
Wire Wire Line
	3950 5900 4000 5900
Wire Wire Line
	4150 6300 4200 6300
$Comp
L Device:R R3
U 1 1 6044D171
P 4350 6200
F 0 "R3" V 4300 6350 50  0000 C CNN
F 1 "100" V 4350 6200 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4280 6200 50  0001 C CNN
F 3 "~" H 4350 6200 50  0001 C CNN
	1    4350 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 6200 4200 6200
Text Label 4550 6200 0    50   ~ 0
OUT
Wire Wire Line
	4550 6200 4500 6200
$Comp
L Device:R R1
U 1 1 6044E086
P 3800 6650
F 0 "R1" V 3850 6800 50  0000 C CNN
F 1 "Rf" V 3800 6650 50  0000 C CNN
F 2 "SquantorRcl:R_0805+0603" V 3730 6650 50  0001 C CNN
F 3 "~" H 3800 6650 50  0001 C CNN
	1    3800 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 6400 3400 6400
Wire Wire Line
	3400 6400 3400 6650
Wire Wire Line
	3400 6650 3650 6650
Wire Wire Line
	4150 6400 4200 6400
Wire Wire Line
	4200 6400 4200 6650
Wire Wire Line
	4200 6650 3950 6650
$Comp
L Device:Crystal_GND24 Y1
U 1 1 6044F99D
P 3800 7100
F 0 "Y1" H 3850 7300 50  0000 L CNN
F 1 "Any" H 3850 6900 50  0000 L CNN
F 2 "SquantorCrystal:Crystal_3225_4" H 3800 7100 50  0001 C CNN
F 3 "~" H 3800 7100 50  0001 C CNN
	1    3800 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60450469
P 4200 6850
F 0 "R2" V 4250 7000 50  0000 C CNN
F 1 "Rs" V 4200 6850 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 4130 6850 50  0001 C CNN
F 3 "~" H 4200 6850 50  0001 C CNN
	1    4200 6850
	-1   0    0    1   
$EndComp
Text Label 3800 6850 2    50   ~ 0
VSS
Text Label 4250 7500 0    50   ~ 0
VSS
Wire Wire Line
	3800 6900 3800 6850
Wire Wire Line
	3800 7300 3800 7500
Wire Wire Line
	3400 6650 3400 7100
Wire Wire Line
	3400 7100 3650 7100
Connection ~ 3400 6650
Wire Wire Line
	3950 7100 4200 7100
Wire Wire Line
	4200 7100 4200 7000
Wire Wire Line
	4200 6700 4200 6650
Connection ~ 4200 6650
$Comp
L Device:C C1
U 1 1 6045220D
P 3400 7300
F 0 "C1" H 3515 7346 50  0000 L CNN
F 1 "TBD" H 3515 7255 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 3438 7150 50  0001 C CNN
F 3 "~" H 3400 7300 50  0001 C CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60452BA8
P 4200 7300
F 0 "C4" H 4315 7346 50  0000 L CNN
F 1 "TBD" H 4315 7255 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4238 7150 50  0001 C CNN
F 3 "~" H 4200 7300 50  0001 C CNN
	1    4200 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7450 3400 7500
Wire Wire Line
	3400 7500 3800 7500
Wire Wire Line
	3800 7500 4200 7500
Wire Wire Line
	4200 7500 4200 7450
Connection ~ 3800 7500
Wire Wire Line
	4200 7150 4200 7100
Connection ~ 4200 7100
Wire Wire Line
	3400 7100 3400 7150
Connection ~ 3400 7100
Wire Wire Line
	4250 7500 4200 7500
Connection ~ 4200 7500
$Comp
L Connector_Generic:Conn_01x07 J2
U 1 1 6045524F
P 2650 7000
F 0 "J2" H 2650 7400 50  0000 C CNN
F 1 "Conn_01x07" H 2650 6600 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X07-H010" H 2650 7000 50  0001 C CNN
F 3 "~" H 2650 7000 50  0001 C CNN
	1    2650 7000
	-1   0    0    -1  
$EndComp
NoConn ~ 2850 6700
NoConn ~ 2850 6800
NoConn ~ 2850 6900
NoConn ~ 2850 7000
NoConn ~ 2850 7100
NoConn ~ 2850 7200
Text Label 2950 7300 0    50   ~ 0
VSS
Wire Wire Line
	2950 7300 2900 7300
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 60458EF9
P 2150 7000
F 0 "J1" H 2150 6600 50  0000 C CNN
F 1 "Conn_01x07" H 2150 7400 50  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X07-H010" H 2150 7000 50  0001 C CNN
F 3 "~" H 2150 7000 50  0001 C CNN
	1    2150 7000
	1    0    0    1   
$EndComp
Text Label 1900 7300 2    50   ~ 0
OUT
Text Label 1850 6700 2    50   ~ 0
VDD
$Comp
L Device:Ferrite_Bead FB1
U 1 1 6045B1B5
P 3800 5450
F 0 "FB1" V 3900 5550 50  0000 C CNN
F 1 "600" V 3700 5300 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 3730 5450 50  0001 C CNN
F 3 "~" H 3800 5450 50  0001 C CNN
	1    3800 5450
	0    -1   -1   0   
$EndComp
Text Label 3600 5450 2    50   ~ 0
VDD
$Comp
L Device:C C2
U 1 1 6045C041
P 3800 5700
F 0 "C2" V 3750 5600 50  0000 C CNN
F 1 "1u" V 3850 5850 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 3838 5550 50  0001 C CNN
F 3 "~" H 3800 5700 50  0001 C CNN
	1    3800 5700
	0    1    1    0   
$EndComp
Text Label 4050 5450 0    50   ~ 0
VDD_int
Text Label 4200 6300 0    50   ~ 0
VDD_int
Wire Wire Line
	4000 5900 4000 5700
Wire Wire Line
	4000 5450 3950 5450
Wire Wire Line
	3950 5700 4000 5700
Connection ~ 4000 5700
Wire Wire Line
	4000 5700 4000 5450
Wire Wire Line
	4000 5450 4050 5450
Connection ~ 4000 5450
Wire Wire Line
	3650 5700 3600 5700
Wire Wire Line
	3600 5700 3600 5800
Wire Wire Line
	3600 5800 3550 5800
Wire Wire Line
	3600 5900 3600 5800
Connection ~ 3600 5800
Wire Wire Line
	3650 5450 3600 5450
Wire Wire Line
	1900 6700 1950 6700
Wire Wire Line
	1900 7300 1950 7300
NoConn ~ 1950 6800
NoConn ~ 1950 6900
NoConn ~ 1950 7000
NoConn ~ 1950 7100
NoConn ~ 1950 7200
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6046B36E
P 1950 6500
F 0 "#FLG0101" H 1950 6575 50  0001 C CNN
F 1 "PWR_FLAG" V 1950 6628 50  0000 L CNN
F 2 "" H 1950 6500 50  0001 C CNN
F 3 "~" H 1950 6500 50  0001 C CNN
	1    1950 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6500 1900 6500
Wire Wire Line
	1900 6500 1900 6700
Wire Wire Line
	1850 6700 1900 6700
Connection ~ 1900 6700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6047006D
P 2850 7500
F 0 "#FLG0102" H 2850 7575 50  0001 C CNN
F 1 "PWR_FLAG" V 2850 7627 50  0000 L CNN
F 2 "" H 2850 7500 50  0001 C CNN
F 3 "~" H 2850 7500 50  0001 C CNN
	1    2850 7500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 7500 2900 7500
Wire Wire Line
	2900 7500 2900 7300
Connection ~ 2900 7300
Wire Wire Line
	2900 7300 2850 7300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6047C720
P 4050 5900
F 0 "#FLG0103" H 4050 5975 50  0001 C CNN
F 1 "PWR_FLAG" V 4050 6028 50  0000 L CNN
F 2 "" H 4050 5900 50  0001 C CNN
F 3 "~" H 4050 5900 50  0001 C CNN
	1    4050 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 5900 4000 5900
Connection ~ 4000 5900
Text Notes 2200 7650 0    50   ~ 0
Connector connections
Wire Notes Line
	3100 7700 3100 6400
Wire Notes Line
	3100 6400 1650 6400
Wire Notes Line
	1650 6400 1650 7700
Wire Notes Line
	1650 7700 3100 7700
Wire Notes Line
	3100 7550 2150 7550
Wire Notes Line
	2150 7550 2150 7700
Text Notes 4300 7650 0    50   ~ 0
oscillator
Wire Notes Line
	3200 7700 3200 5250
Wire Notes Line
	3200 5250 4700 5250
Wire Notes Line
	4700 5250 4700 7700
Wire Notes Line
	3200 7700 4700 7700
Wire Notes Line
	4700 7550 4250 7550
Wire Notes Line
	4250 7550 4250 7700
$EndSCHEMATC
