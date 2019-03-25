EESchema Schematic File Version 4
LIBS:HT42B534_breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3550 2000 3750 2000
Wire Wire Line
	3550 1950 3550 2000
Wire Wire Line
	3250 2100 3750 2100
Wire Wire Line
	3250 1950 3250 2100
Wire Wire Line
	3550 1700 3400 1700
Wire Wire Line
	3550 1750 3550 1700
Wire Wire Line
	3400 1700 3400 1650
Connection ~ 3400 1700
Wire Wire Line
	3250 1700 3400 1700
Wire Wire Line
	3250 1750 3250 1700
$Comp
L Device:C_Small C?
U 1 1 5C9D5468
P 3250 1850
AR Path="/5C9D5468" Ref="C?"  Part="1" 
AR Path="/5C9B7479/5C9D5468" Ref="C9"  Part="1" 
F 0 "C9" H 3150 1950 50  0000 L CNN
F 1 "47p" H 3300 1800 50  0000 L CNN
F 2 "" H 3250 1850 50  0001 C CNN
F 3 "~" H 3250 1850 50  0001 C CNN
	1    3250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C9D546E
P 3550 1850
AR Path="/5C9D546E" Ref="C?"  Part="1" 
AR Path="/5C9B7479/5C9D546E" Ref="C10"  Part="1" 
F 0 "C10" H 3642 1896 50  0000 L CNN
F 1 "47p" H 3642 1805 50  0000 L CNN
F 2 "" H 3550 1850 50  0001 C CNN
F 3 "~" H 3550 1850 50  0001 C CNN
	1    3550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2000 4000 2000
Connection ~ 3550 2000
Wire Wire Line
	3100 2000 3550 2000
Connection ~ 3250 2100
Wire Wire Line
	3100 2100 3250 2100
Wire Wire Line
	4000 2100 3950 2100
$Comp
L Device:R_Small R?
U 1 1 5C9D547C
P 3850 2100
AR Path="/5C9D547C" Ref="R?"  Part="1" 
AR Path="/5C9B7479/5C9D547C" Ref="R5"  Part="1" 
F 0 "R5" V 3954 2100 50  0000 C CNN
F 1 "33" V 4045 2100 50  0000 C CNN
F 2 "" H 3850 2100 50  0001 C CNN
F 3 "~" H 3850 2100 50  0001 C CNN
	1    3850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C9D5482
P 3850 2000
AR Path="/5C9D5482" Ref="R?"  Part="1" 
AR Path="/5C9B7479/5C9D5482" Ref="R4"  Part="1" 
F 0 "R4" V 3654 2000 50  0000 C CNN
F 1 "33" V 3745 2000 50  0000 C CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "~" H 3850 2000 50  0001 C CNN
	1    3850 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2300 3150 2300
Wire Wire Line
	3100 2200 3150 2200
Wire Wire Line
	2700 2700 2650 2700
Wire Wire Line
	2900 2700 2950 2700
$Comp
L Device:C_Small C?
U 1 1 5C9D548C
P 2800 2700
AR Path="/5C9D548C" Ref="C?"  Part="1" 
AR Path="/5C9B7479/5C9D548C" Ref="C6"  Part="1" 
F 0 "C6" V 2900 2600 50  0000 C CNN
F 1 "100n" V 2900 2850 50  0000 C CNN
F 2 "" H 2800 2700 50  0001 C CNN
F 3 "~" H 2800 2700 50  0001 C CNN
	1    2800 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2400 3150 2400
Wire Wire Line
	2400 2400 2350 2400
Wire Wire Line
	2400 2300 2350 2300
Wire Wire Line
	2350 2000 2400 2000
$Comp
L SquantorHoltek:HT42B534-MSOP10 U?
U 1 1 5C9D54C0
P 2750 2200
AR Path="/5C9D54C0" Ref="U?"  Part="1" 
AR Path="/5C9B7479/5C9D54C0" Ref="U2"  Part="1" 
F 0 "U2" H 2750 2665 50  0000 C CNN
F 1 "HT42B534-MSOP10" H 2750 2574 50  0000 C CNN
F 2 "" H 2750 2100 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
Text HLabel 2350 2200 0    50   Input ~ 0
VSS
Text HLabel 2350 2000 0    50   Input ~ 0
VDD
Text HLabel 3400 1650 1    50   Input ~ 0
VSS
Text HLabel 2950 2700 2    50   Input ~ 0
VSS
Text HLabel 3150 2400 2    50   Input ~ 0
VDDIO
Wire Wire Line
	2350 2200 2400 2200
Text HLabel 2350 2100 0    50   Output ~ 0
V33O
Wire Wire Line
	2400 2100 2350 2100
Text HLabel 2650 2700 0    50   Input ~ 0
VDDIO
Text HLabel 4000 2100 2    50   BiDi ~ 0
USB_DM
Text HLabel 4000 2000 2    50   BiDi ~ 0
USB_DP
Text HLabel 3150 2300 2    50   Input ~ 0
RXDI
Text HLabel 3150 2200 2    50   Output ~ 0
RTSO
Text HLabel 2350 2400 0    50   Output ~ 0
TXO
Text HLabel 2350 2300 0    50   Input ~ 0
CTSI
Text HLabel 2950 2950 2    50   Input ~ 0
VSS
Text HLabel 2650 2950 0    50   Input ~ 0
VDD
$Comp
L Device:C_Small C?
U 1 1 5C9D549F
P 2800 2950
AR Path="/5C9D549F" Ref="C?"  Part="1" 
AR Path="/5C9B7479/5C9D549F" Ref="C7"  Part="1" 
F 0 "C7" V 2900 2850 50  0000 C CNN
F 1 "100n" V 2900 3100 50  0000 C CNN
F 2 "" H 2800 2950 50  0001 C CNN
F 3 "~" H 2800 2950 50  0001 C CNN
	1    2800 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2950 2700 2950
Wire Wire Line
	2900 2950 2950 2950
Wire Wire Line
	2900 3200 2950 3200
Wire Wire Line
	2650 3200 2700 3200
Text HLabel 2950 3200 2    50   Output ~ 0
V33O
Text HLabel 2650 3200 0    50   Input ~ 0
VSS
$Comp
L Device:C_Small C?
U 1 1 5C9D54B3
P 2800 3200
AR Path="/5C9D54B3" Ref="C?"  Part="1" 
AR Path="/5C9B7479/5C9D54B3" Ref="C8"  Part="1" 
F 0 "C8" V 2700 3300 50  0000 C CNN
F 1 "1u" V 2700 3100 50  0000 C CNN
F 2 "" H 2800 3200 50  0001 C CNN
F 3 "~" H 2800 3200 50  0001 C CNN
	1    2800 3200
	0    1    1    0   
$EndComp
$EndSCHEMATC
