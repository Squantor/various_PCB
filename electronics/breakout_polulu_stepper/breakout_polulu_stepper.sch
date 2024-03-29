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
F 1 "20220322" H 800 7450 60  0000 L CNN
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
L SquantorModules:polulu_step_drive U?
U 1 1 6239B26D
P 3250 2750
F 0 "U?" H 3250 3250 50  0000 C CNN
F 1 "polulu_step_drive" H 3250 2250 50  0000 C CNN
F 2 "" H 3250 2800 50  0001 C CNN
F 3 "" H 3250 2800 50  0001 C CNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Text Label 3700 2400 0    50   ~ 0
VMOT
Text Label 3700 2500 0    50   ~ 0
VSS
Text Label 3700 3100 0    50   ~ 0
VSS
Text Label 3700 3000 0    50   ~ 0
VDD
Wire Wire Line
	3700 3100 3650 3100
Wire Wire Line
	3650 3000 3700 3000
Wire Wire Line
	3700 2500 3650 2500
Wire Wire Line
	3700 2400 3650 2400
Text Label 3700 2600 0    50   ~ 0
MOT2B
Text Label 3700 2700 0    50   ~ 0
MOT2A
Text Label 3700 2800 0    50   ~ 0
MOT1A
Text Label 3700 2900 0    50   ~ 0
MOT1B
Wire Wire Line
	3700 2900 3650 2900
Wire Wire Line
	3650 2800 3700 2800
Wire Wire Line
	3700 2700 3650 2700
Wire Wire Line
	3650 2600 3700 2600
$EndSCHEMATC
