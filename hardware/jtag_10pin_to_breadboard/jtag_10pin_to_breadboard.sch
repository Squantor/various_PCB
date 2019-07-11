EESchema Schematic File Version 4
LIBS:jtag_10pin_to_breadboard-cache
EELAYER 29 0
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
F 1 "20190711" H 850 7700 60  0000 C CNN
F 2 "SquantorLabels:Label_version" H 850 7700 60  0001 C CNN
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
F 2 "Symbols:OSHW-Symbol_6.7x6mm_SilkScreen" H 850 7350 60  0001 C CNN
F 3 "" H 850 7350 60  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D279BBC
P 3100 7050
F 0 "R?" V 3215 7050 50  0000 C CNN
F 1 "4.7K" V 3306 7050 50  0000 C CNN
F 2 "" V 3030 7050 50  0001 C CNN
F 3 "~" H 3100 7050 50  0001 C CNN
	1    3100 7050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D27A45A
P 3450 7050
F 0 "D?" H 3443 7173 50  0000 C CNN
F 1 "RED" H 3443 7264 50  0000 C CNN
F 2 "" H 3450 7050 50  0001 C CNN
F 3 "~" H 3450 7050 50  0001 C CNN
	1    3450 7050
	-1   0    0    1   
$EndComp
Text Label 2900 7050 2    50   ~ 0
VDD
Text Label 3650 7050 0    50   ~ 0
VSS
Wire Wire Line
	2900 7050 2950 7050
Wire Wire Line
	3250 7050 3300 7050
$EndSCHEMATC
