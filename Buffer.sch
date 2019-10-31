EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
	2400 2600 2400 2550
Wire Wire Line
	2750 2600 2750 2550
$Comp
L power:GND #PWR?
U 1 1 5DBE5447
P 2750 2600
AR Path="/5DBE5447" Ref="#PWR?"  Part="1" 
AR Path="/5DBDFDCD/5DBE5447" Ref="#PWR019"  Part="1" 
AR Path="/5DC46587/5DBE5447" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 2750 2350 50  0001 C CNN
F 1 "GND" H 2755 2427 50  0000 C CNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBE544D
P 2400 2600
AR Path="/5DBE544D" Ref="#PWR?"  Part="1" 
AR Path="/5DBDFDCD/5DBE544D" Ref="#PWR017"  Part="1" 
AR Path="/5DC46587/5DBE544D" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 2400 2350 50  0001 C CNN
F 1 "GND" H 2405 2427 50  0000 C CNN
F 2 "" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DBE5453
P 2750 2400
AR Path="/5DBE5453" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DBE5453" Ref="R5"  Part="1" 
AR Path="/5DC46587/5DBE5453" Ref="R25"  Part="1" 
F 0 "R25" H 2680 2354 50  0000 R CNN
F 1 "33k" H 2680 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 2400 50  0001 C CNN
F 3 "~" H 2750 2400 50  0001 C CNN
	1    2750 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DBE5459
P 2400 2400
AR Path="/5DBE5459" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DBE5459" Ref="R3"  Part="1" 
AR Path="/5DC46587/5DBE5459" Ref="R23"  Part="1" 
F 0 "R23" H 2470 2446 50  0000 L CNN
F 1 "22k" H 2470 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 2400 50  0001 C CNN
F 3 "~" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2250 2400 2150
$Comp
L Device:R R?
U 1 1 5DBE5460
P 3200 1600
AR Path="/5DBE5460" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DBE5460" Ref="R7"  Part="1" 
AR Path="/5DC46587/5DBE5460" Ref="R27"  Part="1" 
F 0 "R27" V 3407 1600 50  0000 C CNN
F 1 "33k" V 3316 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 1600 50  0001 C CNN
F 3 "~" H 3200 1600 50  0001 C CNN
	1    3200 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 1600 2750 1600
Wire Wire Line
	3350 1600 3600 1600
Wire Wire Line
	2250 2150 2400 2150
Connection ~ 2400 2150
$Comp
L Device:R R?
U 1 1 5DBE5479
P 2100 2150
AR Path="/5DBE5479" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DBE5479" Ref="R1"  Part="1" 
AR Path="/5DC46587/5DBE5479" Ref="R21"  Part="1" 
F 0 "R21" V 1893 2150 50  0000 C CNN
F 1 "100k" V 1984 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5DBE547F
P 3200 2050
AR Path="/5DBE547F" Ref="U?"  Part="1" 
AR Path="/5DBDFDCD/5DBE547F" Ref="U1"  Part="1" 
AR Path="/5DC46587/5DBE547F" Ref="U2"  Part="1" 
F 0 "U2" H 3200 1683 50  0000 C CNN
F 1 "TL074" H 3200 1774 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3150 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 2250 50  0001 C CNN
	1    3200 2050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5DBEB458
P 3200 4200
AR Path="/5DBEB458" Ref="U?"  Part="2" 
AR Path="/5DBDFDCD/5DBEB458" Ref="U1"  Part="2" 
AR Path="/5DC46587/5DBEB458" Ref="U2"  Part="2" 
F 0 "U2" H 3200 3833 50  0000 C CNN
F 1 "TL074" H 3200 3924 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3150 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 4400 50  0001 C CNN
	2    3200 4200
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5DBEB45E
P 7400 2050
AR Path="/5DBEB45E" Ref="U?"  Part="3" 
AR Path="/5DBDFDCD/5DBEB45E" Ref="U1"  Part="3" 
AR Path="/5DC46587/5DBEB45E" Ref="U2"  Part="3" 
F 0 "U2" H 7400 1683 50  0000 C CNN
F 1 "TL074" H 7400 1774 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7350 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7450 2250 50  0001 C CNN
	3    7400 2050
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5DBEB464
P 7400 4200
AR Path="/5DBEB464" Ref="U?"  Part="4" 
AR Path="/5DBDFDCD/5DBEB464" Ref="U1"  Part="4" 
AR Path="/5DC46587/5DBEB464" Ref="U2"  Part="4" 
F 0 "U2" H 7400 3833 50  0000 C CNN
F 1 "TL074" H 7400 3924 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7350 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7450 4400 50  0001 C CNN
	4    7400 4200
	1    0    0    1   
$EndComp
$Comp
L power:+12V #PWR021
U 1 1 5DBED0FE
P 2800 6100
AR Path="/5DBDFDCD/5DBED0FE" Ref="#PWR021"  Part="1" 
AR Path="/5DC46587/5DBED0FE" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 2800 5950 50  0001 C CNN
F 1 "+12V" H 2815 6273 50  0000 C CNN
F 2 "" H 2800 6100 50  0001 C CNN
F 3 "" H 2800 6100 50  0001 C CNN
	1    2800 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DBEE554
P 3250 6350
AR Path="/5DBDFDCD/5DBEE554" Ref="C3"  Part="1" 
AR Path="/5DC46587/5DBEE554" Ref="C9"  Part="1" 
F 0 "C9" H 3365 6396 50  0000 L CNN
F 1 "100n" H 3365 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 6200 50  0001 C CNN
F 3 "~" H 3250 6350 50  0001 C CNN
	1    3250 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DBEF730
P 3250 6750
AR Path="/5DBDFDCD/5DBEF730" Ref="C4"  Part="1" 
AR Path="/5DC46587/5DBEF730" Ref="C10"  Part="1" 
F 0 "C10" H 3365 6796 50  0000 L CNN
F 1 "100n" H 3365 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 6600 50  0001 C CNN
F 3 "~" H 3250 6750 50  0001 C CNN
	1    3250 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6600 3250 6550
$Comp
L power:GND #PWR023
U 1 1 5DBF033A
P 3700 6700
AR Path="/5DBDFDCD/5DBF033A" Ref="#PWR023"  Part="1" 
AR Path="/5DC46587/5DBF033A" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 3700 6450 50  0001 C CNN
F 1 "GND" H 3705 6527 50  0000 C CNN
F 2 "" H 3700 6700 50  0001 C CNN
F 3 "" H 3700 6700 50  0001 C CNN
	1    3700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6700 3700 6550
Wire Wire Line
	3700 6550 3250 6550
Connection ~ 3250 6550
Wire Wire Line
	3250 6550 3250 6500
$Comp
L power:-12V #PWR022
U 1 1 5DBEDD57
P 2800 7000
AR Path="/5DBDFDCD/5DBEDD57" Ref="#PWR022"  Part="1" 
AR Path="/5DC46587/5DBEDD57" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 2800 7100 50  0001 C CNN
F 1 "-12V" H 2815 7173 50  0000 C CNN
F 2 "" H 2800 7000 50  0001 C CNN
F 3 "" H 2800 7000 50  0001 C CNN
	1    2800 7000
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5DBEB46A
P 2900 6550
AR Path="/5DBEB46A" Ref="U?"  Part="5" 
AR Path="/5DBDFDCD/5DBEB46A" Ref="U1"  Part="5" 
AR Path="/5DC46587/5DBEB46A" Ref="U2"  Part="5" 
F 0 "U2" H 2858 6596 50  0000 L CNN
F 1 "TL074" H 2858 6505 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 2850 6650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2950 6750 50  0001 C CNN
	5    2900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6850 2800 6950
Wire Wire Line
	2800 6100 2800 6150
Wire Wire Line
	3250 6200 3250 6150
Wire Wire Line
	3250 6150 2800 6150
Connection ~ 2800 6150
Wire Wire Line
	2800 6150 2800 6250
Wire Wire Line
	3250 6900 3250 6950
Wire Wire Line
	3250 6950 2800 6950
Connection ~ 2800 6950
Wire Wire Line
	2800 6950 2800 7000
Text HLabel 1700 2150 0    50   Input ~ 0
INA
Text HLabel 4300 2050 2    50   Input ~ 0
OUTA
Wire Wire Line
	1700 2150 1950 2150
Wire Wire Line
	4000 2050 4300 2050
$Comp
L Device:C C1
U 1 1 5DBFBED9
P 3200 1350
AR Path="/5DBDFDCD/5DBFBED9" Ref="C1"  Part="1" 
AR Path="/5DC46587/5DBFBED9" Ref="C7"  Part="1" 
F 0 "C7" V 2948 1350 50  0000 C CNN
F 1 "220p" V 3039 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 1200 50  0001 C CNN
F 3 "~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1950 2900 1950
Wire Wire Line
	3500 2050 3600 2050
Wire Wire Line
	3600 1600 3600 2050
Connection ~ 3600 2050
Wire Wire Line
	3600 2050 3700 2050
Wire Wire Line
	2400 2150 2900 2150
Wire Wire Line
	2750 1600 2750 1950
Connection ~ 2750 1950
Wire Wire Line
	2750 1950 2750 2250
Wire Wire Line
	2750 1600 2750 1350
Wire Wire Line
	2750 1350 3050 1350
Connection ~ 2750 1600
Wire Wire Line
	3350 1350 3600 1350
Wire Wire Line
	3600 1350 3600 1600
Connection ~ 3600 1600
Wire Wire Line
	2400 4750 2400 4700
Wire Wire Line
	2750 4750 2750 4700
$Comp
L power:GND #PWR?
U 1 1 5DC10D7E
P 2750 4750
AR Path="/5DC10D7E" Ref="#PWR?"  Part="1" 
AR Path="/5DBDFDCD/5DC10D7E" Ref="#PWR020"  Part="1" 
AR Path="/5DC46587/5DC10D7E" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 2750 4500 50  0001 C CNN
F 1 "GND" H 2755 4577 50  0000 C CNN
F 2 "" H 2750 4750 50  0001 C CNN
F 3 "" H 2750 4750 50  0001 C CNN
	1    2750 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC10D88
P 2400 4750
AR Path="/5DC10D88" Ref="#PWR?"  Part="1" 
AR Path="/5DBDFDCD/5DC10D88" Ref="#PWR018"  Part="1" 
AR Path="/5DC46587/5DC10D88" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 2400 4500 50  0001 C CNN
F 1 "GND" H 2405 4577 50  0000 C CNN
F 2 "" H 2400 4750 50  0001 C CNN
F 3 "" H 2400 4750 50  0001 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC10D92
P 2750 4550
AR Path="/5DC10D92" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DC10D92" Ref="R6"  Part="1" 
AR Path="/5DC46587/5DC10D92" Ref="R26"  Part="1" 
F 0 "R26" H 2680 4504 50  0000 R CNN
F 1 "33k" H 2680 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 4550 50  0001 C CNN
F 3 "~" H 2750 4550 50  0001 C CNN
	1    2750 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC10D9C
P 2400 4550
AR Path="/5DC10D9C" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DC10D9C" Ref="R4"  Part="1" 
AR Path="/5DC46587/5DC10D9C" Ref="R24"  Part="1" 
F 0 "R24" H 2470 4596 50  0000 L CNN
F 1 "22k" H 2470 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 4550 50  0001 C CNN
F 3 "~" H 2400 4550 50  0001 C CNN
	1    2400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4400 2400 4300
$Comp
L Device:R R?
U 1 1 5DC10DA7
P 3200 3750
AR Path="/5DC10DA7" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DC10DA7" Ref="R8"  Part="1" 
AR Path="/5DC46587/5DC10DA7" Ref="R28"  Part="1" 
F 0 "R28" V 3407 3750 50  0000 C CNN
F 1 "33k" V 3316 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 3750 50  0001 C CNN
F 3 "~" H 3200 3750 50  0001 C CNN
	1    3200 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	3050 3750 2750 3750
Wire Wire Line
	3350 3750 3600 3750
$Comp
L Device:R R?
U 1 1 5DC10DB3
P 3850 4200
AR Path="/5DC10DB3" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DC10DB3" Ref="R10"  Part="1" 
AR Path="/5DC46587/5DC10DB3" Ref="R30"  Part="1" 
F 0 "R30" V 3643 4200 50  0000 C CNN
F 1 "680" V 3734 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 4200 50  0001 C CNN
F 3 "~" H 3850 4200 50  0001 C CNN
	1    3850 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2250 4300 2400 4300
Connection ~ 2400 4300
$Comp
L Device:R R?
U 1 1 5DC10DBF
P 2100 4300
AR Path="/5DC10DBF" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DC10DBF" Ref="R2"  Part="1" 
AR Path="/5DC46587/5DC10DBF" Ref="R22"  Part="1" 
F 0 "R22" V 1893 4300 50  0000 C CNN
F 1 "100k" V 1984 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 4300 50  0001 C CNN
F 3 "~" H 2100 4300 50  0001 C CNN
	1    2100 4300
	0    1    1    0   
$EndComp
Text HLabel 4300 4200 2    50   Input ~ 0
OUTB
Wire Wire Line
	1700 4300 1950 4300
Wire Wire Line
	4000 4200 4300 4200
$Comp
L Device:C C2
U 1 1 5DC10DCD
P 3200 3500
AR Path="/5DBDFDCD/5DC10DCD" Ref="C2"  Part="1" 
AR Path="/5DC46587/5DC10DCD" Ref="C8"  Part="1" 
F 0 "C8" V 2948 3500 50  0000 C CNN
F 1 "220p" V 3039 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3238 3350 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 4100 2900 4100
Wire Wire Line
	3500 4200 3600 4200
Wire Wire Line
	3600 3750 3600 4200
Connection ~ 3600 4200
Wire Wire Line
	3600 4200 3700 4200
Wire Wire Line
	2400 4300 2900 4300
Wire Wire Line
	2750 3750 2750 4100
Connection ~ 2750 4100
Wire Wire Line
	2750 4100 2750 4400
Wire Wire Line
	2750 3750 2750 3500
Wire Wire Line
	2750 3500 3050 3500
Connection ~ 2750 3750
Wire Wire Line
	3350 3500 3600 3500
Wire Wire Line
	3600 3500 3600 3750
Connection ~ 3600 3750
Wire Wire Line
	6600 2600 6600 2550
Wire Wire Line
	6950 2600 6950 2550
$Comp
L power:GND #PWR?
U 1 1 5DC267AB
P 6950 2600
AR Path="/5DC267AB" Ref="#PWR?"  Part="1" 
AR Path="/5DBDFDCD/5DC267AB" Ref="#PWR026"  Part="1" 
AR Path="/5DC46587/5DC267AB" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6950 2350 50  0001 C CNN
F 1 "GND" H 6955 2427 50  0000 C CNN
F 2 "" H 6950 2600 50  0001 C CNN
F 3 "" H 6950 2600 50  0001 C CNN
	1    6950 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC267B5
P 6600 2600
AR Path="/5DC267B5" Ref="#PWR?"  Part="1" 
AR Path="/5DBDFDCD/5DC267B5" Ref="#PWR024"  Part="1" 
AR Path="/5DC46587/5DC267B5" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6600 2350 50  0001 C CNN
F 1 "GND" H 6605 2427 50  0000 C CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC267BF
P 6950 2400
AR Path="/5DC267BF" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DC267BF" Ref="R15"  Part="1" 
AR Path="/5DC46587/5DC267BF" Ref="R35"  Part="1" 
F 0 "R35" H 6880 2354 50  0000 R CNN
F 1 "33k" H 6880 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 2400 50  0001 C CNN
F 3 "~" H 6950 2400 50  0001 C CNN
	1    6950 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC267C9
P 6600 2400
AR Path="/5DC267C9" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DC267C9" Ref="R13"  Part="1" 
AR Path="/5DC46587/5DC267C9" Ref="R33"  Part="1" 
F 0 "R33" H 6670 2446 50  0000 L CNN
F 1 "22k" H 6670 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 2400 50  0001 C CNN
F 3 "~" H 6600 2400 50  0001 C CNN
	1    6600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2250 6600 2150
$Comp
L Device:R R?
U 1 1 5DC267D4
P 7400 1600
AR Path="/5DC267D4" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DC267D4" Ref="R17"  Part="1" 
AR Path="/5DC46587/5DC267D4" Ref="R37"  Part="1" 
F 0 "R37" V 7607 1600 50  0000 C CNN
F 1 "33k" V 7516 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 1600 50  0001 C CNN
F 3 "~" H 7400 1600 50  0001 C CNN
	1    7400 1600
	0    -1   1    0   
$EndComp
Wire Wire Line
	7250 1600 6950 1600
Wire Wire Line
	7550 1600 7800 1600
$Comp
L Device:R R?
U 1 1 5DC267E0
P 8050 2050
AR Path="/5DC267E0" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DC267E0" Ref="R19"  Part="1" 
AR Path="/5DC46587/5DC267E0" Ref="R39"  Part="1" 
F 0 "R39" V 7843 2050 50  0000 C CNN
F 1 "680" V 7934 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 2050 50  0001 C CNN
F 3 "~" H 8050 2050 50  0001 C CNN
	1    8050 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2150 6600 2150
Connection ~ 6600 2150
Text HLabel 5900 2150 0    50   Input ~ 0
INC
Text HLabel 8500 2050 2    50   Input ~ 0
OUTC
Wire Wire Line
	5900 2150 6150 2150
Wire Wire Line
	8200 2050 8500 2050
$Comp
L Device:C C5
U 1 1 5DC267FA
P 7400 1350
AR Path="/5DBDFDCD/5DC267FA" Ref="C5"  Part="1" 
AR Path="/5DC46587/5DC267FA" Ref="C11"  Part="1" 
F 0 "C11" V 7148 1350 50  0000 C CNN
F 1 "220p" V 7239 1350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 1200 50  0001 C CNN
F 3 "~" H 7400 1350 50  0001 C CNN
	1    7400 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1950 7100 1950
Wire Wire Line
	7700 2050 7800 2050
Wire Wire Line
	7800 1600 7800 2050
Connection ~ 7800 2050
Wire Wire Line
	7800 2050 7900 2050
Wire Wire Line
	6600 2150 7100 2150
Wire Wire Line
	6950 1600 6950 1950
Connection ~ 6950 1950
Wire Wire Line
	6950 1950 6950 2250
Wire Wire Line
	6950 1600 6950 1350
Wire Wire Line
	6950 1350 7250 1350
Connection ~ 6950 1600
Wire Wire Line
	7550 1350 7800 1350
Wire Wire Line
	7800 1350 7800 1600
Connection ~ 7800 1600
Wire Wire Line
	6600 4750 6600 4700
Wire Wire Line
	6950 4750 6950 4700
$Comp
L power:GND #PWR?
U 1 1 5DC26815
P 6950 4750
AR Path="/5DC26815" Ref="#PWR?"  Part="1" 
AR Path="/5DBDFDCD/5DC26815" Ref="#PWR027"  Part="1" 
AR Path="/5DC46587/5DC26815" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6950 4500 50  0001 C CNN
F 1 "GND" H 6955 4577 50  0000 C CNN
F 2 "" H 6950 4750 50  0001 C CNN
F 3 "" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC2681F
P 6600 4750
AR Path="/5DC2681F" Ref="#PWR?"  Part="1" 
AR Path="/5DBDFDCD/5DC2681F" Ref="#PWR025"  Part="1" 
AR Path="/5DC46587/5DC2681F" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6600 4500 50  0001 C CNN
F 1 "GND" H 6605 4577 50  0000 C CNN
F 2 "" H 6600 4750 50  0001 C CNN
F 3 "" H 6600 4750 50  0001 C CNN
	1    6600 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DC26829
P 6950 4550
AR Path="/5DC26829" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DC26829" Ref="R16"  Part="1" 
AR Path="/5DC46587/5DC26829" Ref="R36"  Part="1" 
F 0 "R36" H 6880 4504 50  0000 R CNN
F 1 "33k" H 6880 4595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 4550 50  0001 C CNN
F 3 "~" H 6950 4550 50  0001 C CNN
	1    6950 4550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5DC26833
P 6600 4550
AR Path="/5DC26833" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DC26833" Ref="R14"  Part="1" 
AR Path="/5DC46587/5DC26833" Ref="R34"  Part="1" 
F 0 "R34" H 6670 4596 50  0000 L CNN
F 1 "22k" H 6670 4505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 4550 50  0001 C CNN
F 3 "~" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4400 6600 4300
$Comp
L Device:R R?
U 1 1 5DC2683E
P 7400 3750
AR Path="/5DC2683E" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DC2683E" Ref="R18"  Part="1" 
AR Path="/5DC46587/5DC2683E" Ref="R38"  Part="1" 
F 0 "R38" V 7607 3750 50  0000 C CNN
F 1 "33k" V 7516 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 3750 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	0    -1   1    0   
$EndComp
Wire Wire Line
	7250 3750 6950 3750
Wire Wire Line
	7550 3750 7800 3750
$Comp
L Device:R R?
U 1 1 5DC2684A
P 8050 4200
AR Path="/5DC2684A" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DC2684A" Ref="R20"  Part="1" 
AR Path="/5DC46587/5DC2684A" Ref="R40"  Part="1" 
F 0 "R40" V 7843 4200 50  0000 C CNN
F 1 "680" V 7934 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 4200 50  0001 C CNN
F 3 "~" H 8050 4200 50  0001 C CNN
	1    8050 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 4300 6600 4300
Connection ~ 6600 4300
$Comp
L Device:R R?
U 1 1 5DC26856
P 6300 4300
AR Path="/5DC26856" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DC26856" Ref="R12"  Part="1" 
AR Path="/5DC46587/5DC26856" Ref="R32"  Part="1" 
F 0 "R32" V 6093 4300 50  0000 C CNN
F 1 "100k" V 6184 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 4300 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	0    1    1    0   
$EndComp
Text HLabel 5900 4300 0    50   Input ~ 0
IND
Text HLabel 8500 4200 2    50   Input ~ 0
OUTD
Wire Wire Line
	5900 4300 6150 4300
Wire Wire Line
	8200 4200 8500 4200
$Comp
L Device:C C6
U 1 1 5DC26864
P 7400 3500
AR Path="/5DBDFDCD/5DC26864" Ref="C6"  Part="1" 
AR Path="/5DC46587/5DC26864" Ref="C12"  Part="1" 
F 0 "C12" V 7148 3500 50  0000 C CNN
F 1 "220p" V 7239 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 3350 50  0001 C CNN
F 3 "~" H 7400 3500 50  0001 C CNN
	1    7400 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4100 7100 4100
Wire Wire Line
	7700 4200 7800 4200
Wire Wire Line
	7800 3750 7800 4200
Connection ~ 7800 4200
Wire Wire Line
	7800 4200 7900 4200
Wire Wire Line
	6600 4300 7100 4300
Wire Wire Line
	6950 3750 6950 4100
Connection ~ 6950 4100
Wire Wire Line
	6950 4100 6950 4400
Wire Wire Line
	6950 3750 6950 3500
Wire Wire Line
	6950 3500 7250 3500
Connection ~ 6950 3750
Wire Wire Line
	7550 3500 7800 3500
Wire Wire Line
	7800 3500 7800 3750
Connection ~ 7800 3750
Text HLabel 1700 4300 0    50   Input ~ 0
INB
$Comp
L Device:R R?
U 1 1 5DC267EC
P 6300 2150
AR Path="/5DC267EC" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DC267EC" Ref="R11"  Part="1" 
AR Path="/5DC46587/5DC267EC" Ref="R31"  Part="1" 
F 0 "R31" V 6093 2150 50  0000 C CNN
F 1 "100k" V 6184 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 2150 50  0001 C CNN
F 3 "~" H 6300 2150 50  0001 C CNN
	1    6300 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DBE5468
P 3850 2050
AR Path="/5DBE5468" Ref="R?"  Part="1" 
AR Path="/5DBDFDCD/5DBE5468" Ref="R9"  Part="1" 
AR Path="/5DC46587/5DBE5468" Ref="R29"  Part="1" 
F 0 "R29" V 3643 2050 50  0000 C CNN
F 1 "680" V 3734 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 2050 50  0001 C CNN
F 3 "~" H 3850 2050 50  0001 C CNN
	1    3850 2050
	0    1    1    0   
$EndComp
$EndSCHEMATC
