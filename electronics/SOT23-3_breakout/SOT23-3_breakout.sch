EESchema Schematic File Version 4
LIBS:SOT23-3_breakout-cache
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
F 1 "20190630" H 850 7700 60  0000 C CNN
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
L SquantorConnectors:PINS_1X03 J1
U 1 1 5D189E10
P 1400 1850
F 0 "J1" H 1458 2237 60  0000 C CNN
F 1 "PINS_1X03" H 1458 2131 60  0000 C CNN
F 2 "SquantorConnectors:Header-0254-1X03-H010" H 1400 1950 60  0001 C CNN
F 3 "" H 1400 1950 60  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
$Comp
L SquantorDevice:Generic_SOT23-3 U1
U 1 1 5D18A449
P 2550 1850
F 0 "U1" H 2550 2215 50  0000 C CNN
F 1 "Generic_SOT23-3" H 2550 2124 50  0000 C CNN
F 2 "SquantorIC:SOT23-3-Microchip-CB" H 2550 1850 50  0001 C CNN
F 3 "" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1750 1650 1750
Wire Wire Line
	1600 1850 1650 1850
Wire Wire Line
	1600 1950 1650 1950
Text Label 1650 1750 0    50   ~ 0
PIN_1
Text Label 1650 1850 0    50   ~ 0
PIN_2
Text Label 1650 1950 0    50   ~ 0
PIN_3
Text Label 2300 1750 2    50   ~ 0
PIN_1
Text Label 2300 1950 2    50   ~ 0
PIN_2
Text Label 2800 1850 0    50   ~ 0
PIN_3
Wire Wire Line
	2300 1750 2350 1750
Wire Wire Line
	2350 1950 2300 1950
Wire Wire Line
	2750 1850 2800 1850
$EndSCHEMATC
