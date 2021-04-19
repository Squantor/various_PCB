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
P 1000 7150
F 0 "N1" H 950 7250 60  0000 L CNN
F 1 "20210414" H 750 7150 60  0000 L CNN
F 2 "SquantorLabels:Label_Generic" H 1000 7150 60  0001 C CNN
F 3 "" H 1000 7150 60  0001 C CNN
	1    1000 7150
	1    0    0    -1  
$EndComp
$Comp
L SquantorLabels:OHWLOGO N2
U 1 1 5EE13678
P 750 6850
F 0 "N2" H 878 6903 60  0000 L CNN
F 1 "OHWLOGO" H 878 6797 60  0000 L CNN
F 2 "Symbol:OSHW-Symbol_6.7x6mm_SilkScreen" H 750 6850 60  0001 C CNN
F 3 "" H 750 6850 60  0001 C CNN
	1    750  6850
	1    0    0    -1  
$EndComp
Text Notes 650  7650 0    50   ~ 0
Logos and version
Wire Notes Line
	600  6500 600  7700
Wire Notes Line
	600  7700 1400 7700
Wire Notes Line
	1400 7700 1400 6500
Wire Notes Line
	1400 6500 600  6500
Wire Notes Line
	600  7550 1400 7550
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 6044F509
P 1150 5900
F 0 "J1" H 1100 6100 50  0000 L CNN
F 1 "Conn_01x04" H 750 5600 50  0000 L CNN
F 2 "SquantorConnectors:Header-0254-1X04-H010" H 1150 5900 50  0001 C CNN
F 3 "~" H 1150 5900 50  0001 C CNN
	1    1150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5800 950  5800
Wire Wire Line
	950  5900 900  5900
Wire Wire Line
	900  6000 950  6000
Wire Wire Line
	950  6100 900  6100
Text Label 900  5800 2    50   ~ 0
Vin
Text Label 900  5900 2    50   ~ 0
GND
Text Label 900  6000 2    50   ~ 0
Vout
Text Label 900  6100 2    50   ~ 0
Enable
Text Notes 900  6350 0    50   ~ 0
Connections
$Comp
L power:PWR_FLAG #FLG02
U 1 1 604567C7
P 850 5600
F 0 "#FLG02" H 850 5675 50  0001 C CNN
F 1 "PWR_FLAG" V 850 5728 50  0000 L CNN
F 2 "" H 850 5600 50  0001 C CNN
F 3 "~" H 850 5600 50  0001 C CNN
	1    850  5600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60458230
P 850 5500
F 0 "#FLG01" H 850 5575 50  0001 C CNN
F 1 "PWR_FLAG" V 850 5628 50  0000 L CNN
F 2 "" H 850 5500 50  0001 C CNN
F 3 "~" H 850 5500 50  0001 C CNN
	1    850  5500
	0    1    1    0   
$EndComp
Text Label 800  5500 2    50   ~ 0
Vin
Text Label 800  5600 2    50   ~ 0
GND
Wire Wire Line
	800  5600 850  5600
Wire Wire Line
	850  5500 800  5500
Wire Notes Line
	1400 5400 600  5400
Wire Notes Line
	600  5400 600  6400
Wire Notes Line
	850  6250 850  6400
$Comp
L SquantorSilergy:SY8120 U1
U 1 1 6045A670
P 3950 7250
F 0 "U1" H 3950 7500 50  0000 C CNN
F 1 "SY8120" H 3950 7000 50  0000 C CNN
F 2 "SquantorIC:SOT23-6-HAND" H 3950 7250 50  0001 C CNN
F 3 "" H 3950 7250 50  0001 C CNN
	1    3950 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6045BB0D
P 3950 6850
F 0 "C3" V 3900 6750 50  0000 C CNN
F 1 "100n" V 4000 7000 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 3988 6700 50  0001 C CNN
F 3 "~" H 3950 6850 50  0001 C CNN
	1    3950 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 7150 3600 7150
Wire Wire Line
	3600 7150 3600 6850
Wire Wire Line
	3600 6850 3800 6850
Text Label 3600 7250 2    50   ~ 0
GND
Wire Wire Line
	3650 7250 3600 7250
Wire Wire Line
	4100 6850 4300 6850
Wire Wire Line
	4300 6850 4300 7150
Wire Wire Line
	4300 7150 4250 7150
Text Label 4300 7250 0    50   ~ 0
Vin
Wire Wire Line
	4300 7250 4250 7250
$Comp
L Device:L L1
U 1 1 604616BC
P 4500 6850
F 0 "L1" V 4450 6850 50  0000 C CNN
F 1 "4.7u" V 4600 6850 50  0000 C CNN
F 2 "SquantorRcl:L_SLF6045" H 4500 6850 50  0001 C CNN
F 3 "~" H 4500 6850 50  0001 C CNN
	1    4500 6850
	0    1    1    0   
$EndComp
Text Label 3600 7350 2    50   ~ 0
FB
Wire Wire Line
	3650 7350 3600 7350
Text Label 5500 7250 0    50   ~ 0
GND
Wire Wire Line
	4300 7600 4300 7350
Wire Wire Line
	4300 7350 4250 7350
$Comp
L Device:R R2
U 1 1 60468835
P 4700 7050
F 0 "R2" H 4700 7200 50  0000 L CNN
F 1 "100K" V 4700 6950 50  0000 L CNN
F 2 "SquantorRcl:R_0402_hand" V 4630 7050 50  0001 C CNN
F 3 "~" H 4700 7050 50  0001 C CNN
	1    4700 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 60468BED
P 4700 7450
F 0 "R3" H 4700 7600 50  0000 L CNN
F 1 "22K" V 4700 7350 50  0000 L CNN
F 2 "SquantorRcl:R_0402_hand" V 4630 7450 50  0001 C CNN
F 3 "~" H 4700 7450 50  0001 C CNN
	1    4700 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60469422
P 4850 7050
F 0 "C4" H 4850 7150 50  0000 L CNN
F 1 "47p" H 4850 6950 50  0000 L CNN
F 2 "SquantorRcl:C_0402" H 4888 6900 50  0001 C CNN
F 3 "~" H 4850 7050 50  0001 C CNN
	1    4850 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7650 4700 7650
Wire Wire Line
	4700 7650 4700 7600
Wire Wire Line
	4700 7300 4700 7250
Wire Wire Line
	4850 7200 4850 7250
Wire Wire Line
	4850 7250 4700 7250
Connection ~ 4700 7250
Wire Wire Line
	4700 7250 4700 7200
Wire Wire Line
	4700 7250 4600 7250
Text Label 4600 7250 2    50   ~ 0
FB
Wire Wire Line
	4650 6850 4700 6850
Wire Wire Line
	4850 6850 4850 6900
Wire Wire Line
	4700 6900 4700 6850
Connection ~ 4700 6850
Wire Wire Line
	4700 6850 4850 6850
Wire Wire Line
	4350 6850 4300 6850
Connection ~ 4300 6850
Text Label 3050 6900 2    50   ~ 0
Vin
Text Label 3050 7300 2    50   ~ 0
GND
$Comp
L Device:C C2
U 1 1 60473302
P 3300 7100
F 0 "C2" H 3300 7200 50  0000 L CNN
F 1 "10u" H 3300 7000 50  0000 L CNN
F 2 "SquantorRcl:C_1206_0805" H 3338 6950 50  0001 C CNN
F 3 "~" H 3300 7100 50  0001 C CNN
	1    3300 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 604753B1
P 3100 7100
F 0 "C1" H 3100 7200 50  0000 L CNN
F 1 "10u" H 3100 7000 50  0000 L CNN
F 2 "SquantorRcl:C_1206_0805" H 3138 6950 50  0001 C CNN
F 3 "~" H 3100 7100 50  0001 C CNN
	1    3100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6900 3100 6900
Wire Wire Line
	3300 6900 3300 6950
Wire Wire Line
	3050 7300 3100 7300
Wire Wire Line
	3300 7300 3300 7250
Wire Wire Line
	3100 7250 3100 7300
Connection ~ 3100 7300
Wire Wire Line
	3100 7300 3300 7300
Wire Wire Line
	3100 6950 3100 6900
Connection ~ 3100 6900
Wire Wire Line
	3100 6900 3300 6900
$Comp
L Device:C C6
U 1 1 60479F08
P 5250 7050
F 0 "C6" H 5250 7150 50  0000 L CNN
F 1 "10u" H 5250 6950 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 5288 6900 50  0001 C CNN
F 3 "~" H 5250 7050 50  0001 C CNN
	1    5250 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60479F12
P 5050 7050
F 0 "C5" H 5050 7150 50  0000 L CNN
F 1 "10u" H 5050 6950 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 5088 6900 50  0001 C CNN
F 3 "~" H 5050 7050 50  0001 C CNN
	1    5050 7050
	1    0    0    -1  
$EndComp
Text Label 5500 6850 0    50   ~ 0
Vout
Wire Wire Line
	4850 6850 5050 6850
Connection ~ 4850 6850
Wire Wire Line
	5050 7200 5050 7250
Wire Wire Line
	5050 7250 5250 7250
Wire Wire Line
	5250 7200 5250 7250
Connection ~ 5250 7250
Wire Wire Line
	5250 6900 5250 6850
Connection ~ 5250 6850
Wire Wire Line
	5050 6900 5050 6850
Connection ~ 5050 6850
Wire Wire Line
	5050 6850 5250 6850
Text Label 4650 7650 2    50   ~ 0
GND
Text Notes 4900 7650 0    50   ~ 0
Stepdown converter
Wire Notes Line
	5700 7700 5700 6700
Wire Notes Line
	5700 6700 2850 6700
Wire Notes Line
	2850 6700 2850 7700
Wire Notes Line
	2850 7700 5700 7700
Wire Notes Line
	5700 7550 4850 7550
Wire Notes Line
	4850 7550 4850 7700
Wire Wire Line
	5250 6850 5450 6850
Wire Wire Line
	5250 7250 5450 7250
$Comp
L Device:C C7
U 1 1 604A0539
P 5450 7050
F 0 "C7" H 5450 7150 50  0000 L CNN
F 1 "10u" H 5450 6950 50  0000 L CNN
F 2 "SquantorRcl:C_0805" H 5488 6900 50  0001 C CNN
F 3 "~" H 5450 7050 50  0001 C CNN
	1    5450 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6900 5450 6850
Connection ~ 5450 6850
Wire Wire Line
	5450 6850 5500 6850
Wire Wire Line
	5450 7200 5450 7250
Connection ~ 5450 7250
Wire Wire Line
	5450 7250 5500 7250
Wire Wire Line
	3400 7500 3350 7500
Wire Wire Line
	3750 7600 4300 7600
Wire Wire Line
	3750 7500 3750 7600
Wire Wire Line
	3750 7500 3700 7500
Wire Wire Line
	3350 7600 3400 7600
Text Label 3350 7600 2    50   ~ 0
Vin
Wire Wire Line
	3750 7600 3700 7600
Connection ~ 3750 7600
$Comp
L Device:R R4
U 1 1 60469A4C
P 3550 7600
F 0 "R4" V 3600 7750 50  0000 C CNN
F 1 "100k" V 3550 7600 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3480 7600 50  0001 C CNN
F 3 "~" H 3550 7600 50  0001 C CNN
	1    3550 7600
	0    1    1    0   
$EndComp
Text Label 3350 7500 2    50   ~ 0
Enable
$Comp
L Device:R R1
U 1 1 6045FBF2
P 3550 7500
F 0 "R1" V 3600 7650 50  0000 C CNN
F 1 "100" V 3550 7500 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 3480 7500 50  0001 C CNN
F 3 "~" H 3550 7500 50  0001 C CNN
	1    3550 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 6048D6B9
P 1950 7450
F 0 "R5" V 2000 7600 50  0000 C CNN
F 1 "4.7K" V 1950 7450 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 1880 7450 50  0001 C CNN
F 3 "~" H 1950 7450 50  0001 C CNN
	1    1950 7450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6048E70B
P 2300 7450
F 0 "D1" H 2200 7500 50  0000 C CNN
F 1 "LED" H 2450 7400 50  0000 C CNN
F 2 "SquantorDiodes:LED_0603_hand" H 2300 7450 50  0001 C CNN
F 3 "~" H 2300 7450 50  0001 C CNN
	1    2300 7450
	-1   0    0    1   
$EndComp
Text Label 2500 7450 0    50   ~ 0
GND
Text Label 1750 7450 2    50   ~ 0
Vout
Wire Wire Line
	1750 7450 1800 7450
Wire Wire Line
	2100 7450 2150 7450
Wire Wire Line
	2450 7450 2500 7450
Text Notes 2400 7650 0    50   ~ 0
Indicator
Wire Notes Line
	2750 7700 2750 7300
Wire Notes Line
	2750 7300 1500 7300
Wire Notes Line
	1500 7300 1500 7700
Wire Notes Line
	1500 7700 2750 7700
Wire Notes Line
	2750 7550 2350 7550
Wire Notes Line
	2350 7550 2350 7700
Wire Notes Line
	1400 6250 850  6250
Wire Notes Line
	600  6400 1400 6400
Wire Notes Line
	1400 6400 1400 5400
$Comp
L SquantorLabels:Label N3
U 1 1 6050A750
P 1000 7400
F 0 "N3" H 950 7450 60  0000 L CNN
F 1 "V:" H 950 7350 60  0000 L CNN
F 2 "SquantorLabels:Label_Note_medium" H 1000 7400 60  0001 C CNN
F 3 "" H 1000 7400 60  0001 C CNN
	1    1000 7400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
