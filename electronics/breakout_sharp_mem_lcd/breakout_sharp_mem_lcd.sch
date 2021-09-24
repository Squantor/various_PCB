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
F 1 "20210913" H 800 7450 60  0000 L CNN
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
Wire Notes Line
	4400 6050 6850 6050
Wire Notes Line
	6850 6050 6850 7700
Wire Notes Line
	6850 7700 4400 7700
Wire Notes Line
	4400 7700 4400 6050
Text Notes 6550 7650 0    50   ~ 0
ToDo's
Wire Notes Line
	6850 7550 6500 7550
Wire Notes Line
	6500 7550 6500 7700
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 614E1D39
P 800 950
F 0 "J1" H 800 1250 50  0000 C CNN
F 1 "Conn_01x06" H 800 550 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B6B-PH-SM4-TB_1x06-1MP_P2.00mm_Vertical" H 800 950 50  0001 C CNN
F 3 "~" H 800 950 50  0001 C CNN
	1    800  950 
	-1   0    0    -1  
$EndComp
Text Label 1050 750  0    50   ~ 0
VDD_IN
Text Label 1050 850  0    50   ~ 0
VSS
Wire Wire Line
	1050 1250 1000 1250
Wire Wire Line
	1050 1150 1000 1150
Wire Wire Line
	1000 1050 1050 1050
Wire Wire Line
	1050 950  1000 950 
Wire Wire Line
	1000 850  1050 850 
Wire Wire Line
	1050 750  1000 750 
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 614E341E
P 4300 1050
F 0 "J2" H 4380 1042 50  0000 L CNN
F 1 "Conn_01x10" H 4380 951 50  0000 L CNN
F 2 "Connector_FFC-FPC:TE_1-1734839-0_1x10-1MP_P0.5mm_Horizontal" H 4300 1050 50  0001 C CNN
F 3 "~" H 4300 1050 50  0001 C CNN
	1    4300 1050
	1    0    0    -1  
$EndComp
Text Label 1050 950  0    50   ~ 0
SCLK
Text Label 1050 1050 0    50   ~ 0
SI
Text Label 1050 1150 0    50   ~ 0
SCS
Text Label 1050 1250 0    50   ~ 0
EXTCOMIN
Text Label 4050 650  2    50   ~ 0
SCLK
Text Label 4050 750  2    50   ~ 0
SI
Text Label 4050 850  2    50   ~ 0
SCS
Text Label 4050 950  2    50   ~ 0
EXTCOMIN
Text Label 4050 1050 2    50   ~ 0
DISP
Text Label 4050 1150 2    50   ~ 0
VDDA
Text Label 4050 1250 2    50   ~ 0
VDD
Text Label 4050 1350 2    50   ~ 0
EXTMODE
Text Label 4050 1450 2    50   ~ 0
VSS
Text Label 4050 1550 2    50   ~ 0
VSSA
Wire Wire Line
	4100 1550 4050 1550
Wire Wire Line
	4100 1450 4050 1450
Wire Wire Line
	4100 1350 4050 1350
Wire Wire Line
	4100 1250 4050 1250
Wire Wire Line
	4100 1150 4050 1150
Wire Wire Line
	4050 1050 4100 1050
Wire Wire Line
	4100 950  4050 950 
Wire Wire Line
	4050 850  4100 850 
Wire Wire Line
	4100 750  4050 750 
Wire Wire Line
	4050 650  4100 650 
$Comp
L Device:C C1
U 1 1 614E9E9B
P 2050 750
F 0 "C1" V 2000 850 50  0000 C CNN
F 1 "1u" V 2100 850 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 2088 600 50  0001 C CNN
F 3 "~" H 2050 750 50  0001 C CNN
	1    2050 750 
	0    1    1    0   
$EndComp
Text Label 1850 750  2    50   ~ 0
VSS
Text Label 2250 750  0    50   ~ 0
VDD
Wire Wire Line
	1850 750  1900 750 
Wire Wire Line
	2250 750  2200 750 
$Comp
L Device:Ferrite_Bead FB1
U 1 1 614EC522
P 2050 950
F 0 "FB1" V 2000 1100 50  0000 C CNN
F 1 "600" V 2100 1100 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 1980 950 50  0001 C CNN
F 3 "~" H 2050 950 50  0001 C CNN
	1    2050 950 
	0    1    1    0   
$EndComp
Text Label 1850 950  2    50   ~ 0
VSS
Text Label 2250 950  0    50   ~ 0
VSSA
Wire Wire Line
	1850 950  1900 950 
Wire Wire Line
	2200 950  2250 950 
$Comp
L Device:Ferrite_Bead FB2
U 1 1 614EEE96
P 2050 1150
F 0 "FB2" V 2000 1300 50  0000 C CNN
F 1 "600" V 2100 1300 50  0000 C CNN
F 2 "SquantorRcl:L_0402" V 1980 1150 50  0001 C CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	0    1    1    0   
$EndComp
Text Label 1850 1150 2    50   ~ 0
VDD
Text Label 2250 1150 0    50   ~ 0
VDDA
Wire Wire Line
	2250 1150 2200 1150
Wire Wire Line
	1900 1150 1850 1150
$Comp
L Device:C C2
U 1 1 614F2963
P 2050 1350
F 0 "C2" V 2000 1450 50  0000 C CNN
F 1 "1u" V 2100 1450 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 2088 1200 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    1    1    0   
$EndComp
Text Label 2250 1350 0    50   ~ 0
VDDA
Text Label 1850 1350 2    50   ~ 0
VSSA
Wire Wire Line
	1850 1350 1900 1350
Wire Wire Line
	2200 1350 2250 1350
$Comp
L Device:C C3
U 1 1 614F3F25
P 2050 1550
F 0 "C3" V 2000 1650 50  0000 C CNN
F 1 "1n" V 2100 1650 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 2088 1400 50  0001 C CNN
F 3 "~" H 2050 1550 50  0001 C CNN
	1    2050 1550
	0    1    1    0   
$EndComp
Text Label 1850 1550 2    50   ~ 0
VSS
Text Label 2250 1550 0    50   ~ 0
DISP
Wire Wire Line
	2250 1550 2200 1550
Wire Wire Line
	1900 1550 1850 1550
Text Label 3300 1050 0    50   ~ 0
EXTMODE
$Comp
L Device:R R1
U 1 1 614FB039
P 3050 700
F 0 "R1" V 3100 850 50  0000 C CNN
F 1 "10K" V 3050 700 50  0000 C CNN
F 2 "SquantorRcl:R_0402_hand" V 2980 700 50  0001 C CNN
F 3 "~" H 3050 700 50  0001 C CNN
	1    3050 700 
	0    1    1    0   
$EndComp
Text Label 2850 700  2    50   ~ 0
EXTCOMIN
Wire Wire Line
	2900 700  2850 700 
Text Label 3250 700  0    50   ~ 0
VSS
Wire Wire Line
	3250 700  3200 700 
$Comp
L SquantorSpecial:Solderjumper_3way_12conn JP1
U 1 1 614FD56C
P 3050 1050
F 0 "JP1" H 3050 1300 50  0000 C CNN
F 1 "EXTMODE" H 3050 800 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_3way_12conn" H 3050 1050 50  0001 C CNN
F 3 "" H 3050 1050 50  0001 C CNN
	1    3050 1050
	1    0    0    -1  
$EndComp
Text Label 2800 1150 2    50   ~ 0
VDD
Text Label 2800 950  2    50   ~ 0
VSS
Wire Wire Line
	3300 1050 3250 1050
Wire Wire Line
	2850 950  2800 950 
Wire Wire Line
	2800 1150 2850 1150
$Comp
L SquantorSpecial:Solderjumper_2way_noconn JP2
U 1 1 6152142E
P 3050 1600
F 0 "JP2" H 3050 1750 50  0000 C CNN
F 1 "5V" H 3050 1450 50  0000 C CNN
F 2 "SquantorSpecial:solder_jumper_2way_noconn" H 3050 1600 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
Text Label 2800 1600 2    50   ~ 0
VDD_IN
Text Label 3300 1600 0    50   ~ 0
VDD
Wire Wire Line
	2800 1600 2850 1600
Wire Wire Line
	3250 1600 3300 1600
Text Notes 4500 6200 0    50   ~ 0
5V step up converter
$EndSCHEMATC
