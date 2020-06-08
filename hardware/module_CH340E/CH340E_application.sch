EESchema Schematic File Version 4
EELAYER 30 0
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
Text HLabel 3000 2150 2    50   Input ~ 0
VSS
Text HLabel 2700 2150 0    50   Input ~ 0
VDD
$Comp
L Device:C_Small C?
U 1 1 5C9D549F
P 2850 2150
AR Path="/5C9D549F" Ref="C?"  Part="1" 
AR Path="/5C9B7479/5C9D549F" Ref="C7"  Part="1" 
F 0 "C7" V 2950 2050 50  0000 C CNN
F 1 "100n" V 2950 2300 50  0000 C CNN
F 2 "SquantorRcl:C_0402" H 2850 2150 50  0001 C CNN
F 3 "~" H 2850 2150 50  0001 C CNN
	1    2850 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2150 2750 2150
Wire Wire Line
	2950 2150 3000 2150
Wire Wire Line
	2950 2350 3000 2350
Wire Wire Line
	2700 2350 2750 2350
Text HLabel 3000 2350 2    50   Output ~ 0
V33O
Text HLabel 2700 2350 0    50   Input ~ 0
VSS
$Comp
L Device:C_Small C?
U 1 1 5C9D54B3
P 2850 2350
AR Path="/5C9D54B3" Ref="C?"  Part="1" 
AR Path="/5C9B7479/5C9D54B3" Ref="C8"  Part="1" 
F 0 "C8" V 2750 2450 50  0000 C CNN
F 1 "1u" V 2750 2250 50  0000 C CNN
F 2 "SquantorRcl:C_0603" H 2850 2350 50  0001 C CNN
F 3 "~" H 2850 2350 50  0001 C CNN
	1    2850 2350
	0    1    1    0   
$EndComp
Text HLabel 2450 1550 0    50   BiDi ~ 0
USB_DM
Wire Wire Line
	2450 1550 2500 1550
Text HLabel 2450 1450 0    50   BiDi ~ 0
USB_DP
Wire Wire Line
	2500 1450 2450 1450
Text HLabel 3250 1550 2    50   Input ~ 0
RXDI
Wire Wire Line
	3200 1550 3250 1550
Text HLabel 3250 1650 2    50   Output ~ 0
TXO
Wire Wire Line
	3200 1450 3250 1450
Text HLabel 3250 1450 2    50   Output ~ 0
V33O
Wire Wire Line
	2450 1650 2500 1650
Text HLabel 3250 1750 2    50   Input ~ 0
VDD
Text HLabel 2450 1650 0    50   Input ~ 0
VSS
Wire Wire Line
	3250 1750 3200 1750
Wire Wire Line
	3200 1650 3250 1650
Wire Wire Line
	2500 1850 2450 1850
Text HLabel 2450 1850 0    50   Input ~ 0
CTSI
Wire Wire Line
	2500 1750 2450 1750
Text HLabel 2450 1750 0    50   Output ~ 0
RTSO
$Comp
L SquantorWCH:CH340E U2
U 1 1 5CA3A399
P 2850 1650
F 0 "U2" H 2850 2115 50  0000 C CNN
F 1 "CH340E" H 2850 2024 50  0000 C CNN
F 2 "SquantorIC:MSOP-10" H 2850 1550 50  0001 C CNN
F 3 "" H 2850 1550 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
Text HLabel 3250 1850 2    50   Output ~ 0
ACT
Wire Wire Line
	3200 1850 3250 1850
$EndSCHEMATC
