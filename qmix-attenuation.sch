EESchema Schematic File Version 4
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
$Comp
L Device:Opamp_Quad_Generic U?
U 1 1 5D825CD4
P 3250 1400
AR Path="/5D825CD4" Ref="U?"  Part="1" 
AR Path="/5D81A081/5D825CD4" Ref="U6"  Part="1" 
F 0 "U6" H 3250 1767 50  0000 C CNN
F 1 "TL074" H 3250 1676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3250 1400 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 2 1 5D825CDA
P 7900 2500
AR Path="/5D825CDA" Ref="U?"  Part="2" 
AR Path="/5D81A081/5D825CDA" Ref="U6"  Part="2" 
F 0 "U6" H 7900 2867 50  0000 C CNN
F 1 "TL074" H 7900 2776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7900 2500 50  0001 C CNN
F 3 "~" H 7900 2500 50  0001 C CNN
	2    7900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1500 2850 1500
Wire Wire Line
	2850 1500 2850 1700
Wire Wire Line
	2850 1700 3650 1700
Wire Wire Line
	3650 1700 3650 1400
Wire Wire Line
	3650 1400 3550 1400
Text Notes 1100 800  0    50   ~ 0
AC Coupling
$Comp
L Device:R_US R?
U 1 1 5D825CEA
P 3900 1400
AR Path="/5D825CEA" Ref="R?"  Part="1" 
AR Path="/5D81A081/5D825CEA" Ref="R7"  Part="1" 
F 0 "R7" V 3695 1400 50  0000 C CNN
F 1 "10k" V 3786 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 3940 1390 50  0001 C CNN
F 3 "~" H 3900 1400 50  0001 C CNN
	1    3900 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D825CF0
P 1350 1400
AR Path="/5D825CF0" Ref="C?"  Part="1" 
AR Path="/5D81A081/5D825CF0" Ref="C1"  Part="1" 
F 0 "C1" V 1121 1400 50  0000 C CNN
F 1 "1uF" V 1212 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 1400 50  0001 C CNN
F 3 "~" H 1350 1400 50  0001 C CNN
	1    1350 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 1400 3650 1400
Wire Wire Line
	2950 1300 2850 1300
Connection ~ 3650 1400
$Comp
L power:GND #PWR?
U 1 1 5D825CF9
P 1150 1700
AR Path="/5D825CF9" Ref="#PWR?"  Part="1" 
AR Path="/5D81A081/5D825CF9" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 1150 1450 50  0001 C CNN
F 1 "GND" H 1155 1527 50  0000 C CNN
F 2 "" H 1150 1700 50  0001 C CNN
F 3 "" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1700 1150 1650
$Comp
L Device:R_Small_US R?
U 1 1 5D825D0C
P 1150 1550
AR Path="/5D825D0C" Ref="R?"  Part="1" 
AR Path="/5D81A081/5D825D0C" Ref="R3"  Part="1" 
F 0 "R3" H 1218 1596 50  0000 L CNN
F 1 "10M" H 1218 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 1550 50  0001 C CNN
F 3 "~" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1300 2050 1250
Wire Wire Line
	2850 1400 2850 1300
Wire Wire Line
	1150 1400 1150 1450
$Comp
L qmix:MCP4451-104_Multi U?
U 1 1 5D825D2D
P 2250 1400
AR Path="/5D825D2D" Ref="U?"  Part="1" 
AR Path="/5D81A081/5D825D2D" Ref="U4"  Part="1" 
F 0 "U4" H 2225 1725 50  0000 C CNN
F 1 "MCP4451-104" H 2225 1634 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2250 1400 50  0001 C CNN
F 3 "~" H 2250 1400 50  0001 C CNN
	1    2250 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 1300 2100 1300
Wire Wire Line
	2100 1500 2050 1500
Wire Wire Line
	2050 1500 2050 1400
Wire Wire Line
	7600 1500 7500 1500
Wire Wire Line
	7500 1500 7500 1700
Wire Wire Line
	7500 1700 8300 1700
Wire Wire Line
	8300 1700 8300 1400
Wire Wire Line
	8300 1400 8200 1400
$Comp
L Device:R_US R?
U 1 1 5D825D3B
P 8550 1400
AR Path="/5D825D3B" Ref="R?"  Part="1" 
AR Path="/5D81A081/5D825D3B" Ref="R15"  Part="1" 
F 0 "R15" V 8345 1400 50  0000 C CNN
F 1 "10k" V 8436 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 8590 1390 50  0001 C CNN
F 3 "~" H 8550 1400 50  0001 C CNN
	1    8550 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D825D41
P 6000 1400
AR Path="/5D825D41" Ref="C?"  Part="1" 
AR Path="/5D81A081/5D825D41" Ref="C5"  Part="1" 
F 0 "C5" V 5771 1400 50  0000 C CNN
F 1 "1uF" V 5862 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 1400 50  0001 C CNN
F 3 "~" H 6000 1400 50  0001 C CNN
	1    6000 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1400 8300 1400
Wire Wire Line
	7600 1300 7500 1300
Connection ~ 8300 1400
$Comp
L power:GND #PWR?
U 1 1 5D825D4A
P 5800 1700
AR Path="/5D825D4A" Ref="#PWR?"  Part="1" 
AR Path="/5D81A081/5D825D4A" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 5800 1450 50  0001 C CNN
F 1 "GND" H 5805 1527 50  0000 C CNN
F 2 "" H 5800 1700 50  0001 C CNN
F 3 "" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1700 5800 1650
$Comp
L Device:R_Small_US R?
U 1 1 5D825D5D
P 5800 1550
AR Path="/5D825D5D" Ref="R?"  Part="1" 
AR Path="/5D81A081/5D825D5D" Ref="R11"  Part="1" 
F 0 "R11" H 5868 1596 50  0000 L CNN
F 1 "10M" H 5868 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 1550 50  0001 C CNN
F 3 "~" H 5800 1550 50  0001 C CNN
	1    5800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1300 6700 1250
Wire Wire Line
	7500 1400 7500 1300
Wire Wire Line
	5800 1400 5800 1450
Wire Wire Line
	6700 1300 6750 1300
Wire Wire Line
	6750 1500 6700 1500
Wire Wire Line
	6700 1500 6700 1400
$Comp
L qmix:MCP4451-104_Multi U?
U 2 1 5D825D85
P 6900 1400
AR Path="/5D825D85" Ref="U?"  Part="2" 
AR Path="/5D81A081/5D825D85" Ref="U4"  Part="2" 
F 0 "U4" H 6875 1725 50  0000 C CNN
F 1 "MCP4451-104" H 6875 1634 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6900 1400 50  0001 C CNN
F 3 "~" H 6900 1400 50  0001 C CNN
	2    6900 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	1150 1400 1250 1400
Wire Wire Line
	5800 1400 5900 1400
Text Notes 1900 800  0    50   ~ 0
Attenuation
Text Notes 3100 800  0    50   ~ 0
Buffer
Wire Wire Line
	5800 1400 5700 1400
Connection ~ 5800 1400
Wire Wire Line
	1150 1400 1050 1400
Connection ~ 1150 1400
Wire Wire Line
	2950 2600 2850 2600
Wire Wire Line
	2850 2600 2850 2800
Wire Wire Line
	2850 2800 3650 2800
Wire Wire Line
	3650 2800 3650 2500
Wire Wire Line
	3650 2500 3550 2500
$Comp
L Device:R_US R?
U 1 1 5D860C46
P 3900 2500
AR Path="/5D860C46" Ref="R?"  Part="1" 
AR Path="/5D81A081/5D860C46" Ref="R8"  Part="1" 
F 0 "R8" V 3695 2500 50  0000 C CNN
F 1 "10k" V 3786 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 3940 2490 50  0001 C CNN
F 3 "~" H 3900 2500 50  0001 C CNN
	1    3900 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D860C4C
P 1350 2500
AR Path="/5D860C4C" Ref="C?"  Part="1" 
AR Path="/5D81A081/5D860C4C" Ref="C2"  Part="1" 
F 0 "C2" V 1121 2500 50  0000 C CNN
F 1 "1uF" V 1212 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 2500 50  0001 C CNN
F 3 "~" H 1350 2500 50  0001 C CNN
	1    1350 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2500 3650 2500
Wire Wire Line
	2950 2400 2850 2400
Connection ~ 3650 2500
$Comp
L power:GND #PWR?
U 1 1 5D860C55
P 1150 2800
AR Path="/5D860C55" Ref="#PWR?"  Part="1" 
AR Path="/5D81A081/5D860C55" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1150 2550 50  0001 C CNN
F 1 "GND" H 1155 2627 50  0000 C CNN
F 2 "" H 1150 2800 50  0001 C CNN
F 3 "" H 1150 2800 50  0001 C CNN
	1    1150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2800 1150 2750
$Comp
L Device:R_Small_US R?
U 1 1 5D860C68
P 1150 2650
AR Path="/5D860C68" Ref="R?"  Part="1" 
AR Path="/5D81A081/5D860C68" Ref="R4"  Part="1" 
F 0 "R4" H 1218 2696 50  0000 L CNN
F 1 "10M" H 1218 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 2650 50  0001 C CNN
F 3 "~" H 1150 2650 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2400 2050 2350
Wire Wire Line
	2850 2500 2850 2400
Wire Wire Line
	1150 2500 1150 2550
Wire Wire Line
	2050 2400 2100 2400
Wire Wire Line
	2100 2600 2050 2600
Wire Wire Line
	2050 2600 2050 2500
Wire Wire Line
	7600 2600 7500 2600
Wire Wire Line
	7500 2600 7500 2800
Wire Wire Line
	7500 2800 8300 2800
Wire Wire Line
	8300 2800 8300 2500
Wire Wire Line
	8300 2500 8200 2500
$Comp
L Device:R_US R?
U 1 1 5D860C96
P 8550 2500
AR Path="/5D860C96" Ref="R?"  Part="1" 
AR Path="/5D81A081/5D860C96" Ref="R16"  Part="1" 
F 0 "R16" V 8345 2500 50  0000 C CNN
F 1 "10k" V 8436 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 8590 2490 50  0001 C CNN
F 3 "~" H 8550 2500 50  0001 C CNN
	1    8550 2500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D860C9C
P 6000 2500
AR Path="/5D860C9C" Ref="C?"  Part="1" 
AR Path="/5D81A081/5D860C9C" Ref="C6"  Part="1" 
F 0 "C6" V 5771 2500 50  0000 C CNN
F 1 "1uF" V 5862 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 2500 50  0001 C CNN
F 3 "~" H 6000 2500 50  0001 C CNN
	1    6000 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2500 8300 2500
Wire Wire Line
	7600 2400 7500 2400
Connection ~ 8300 2500
$Comp
L power:GND #PWR?
U 1 1 5D860CA5
P 5800 2800
AR Path="/5D860CA5" Ref="#PWR?"  Part="1" 
AR Path="/5D81A081/5D860CA5" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5800 2550 50  0001 C CNN
F 1 "GND" H 5805 2627 50  0000 C CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2800 5800 2750
$Comp
L Device:R_Small_US R?
U 1 1 5D860CB8
P 5800 2650
AR Path="/5D860CB8" Ref="R?"  Part="1" 
AR Path="/5D81A081/5D860CB8" Ref="R12"  Part="1" 
F 0 "R12" H 5868 2696 50  0000 L CNN
F 1 "10M" H 5868 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 2650 50  0001 C CNN
F 3 "~" H 5800 2650 50  0001 C CNN
	1    5800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2400 6700 2350
Wire Wire Line
	7500 2500 7500 2400
Wire Wire Line
	5800 2500 5800 2550
Wire Wire Line
	6700 2400 6750 2400
Wire Wire Line
	6750 2600 6700 2600
Wire Wire Line
	6700 2600 6700 2500
Wire Wire Line
	1150 2500 1250 2500
Wire Wire Line
	5800 2500 5900 2500
Wire Wire Line
	5800 2500 5700 2500
Connection ~ 5800 2500
Wire Wire Line
	1150 2500 1050 2500
Connection ~ 1150 2500
Text Notes 5750 800  0    50   ~ 0
AC Coupling
Text Notes 6550 800  0    50   ~ 0
Attenuation
Text Notes 7750 800  0    50   ~ 0
Buffer
Wire Wire Line
	8700 2500 8800 2500
Wire Wire Line
	4050 2500 4150 2500
Wire Wire Line
	8700 1400 8800 1400
Wire Wire Line
	4050 1400 4150 1400
Wire Wire Line
	4150 2500 4150 1400
Connection ~ 4150 1400
Wire Wire Line
	4150 1400 4350 1400
Wire Wire Line
	8800 2500 8800 1400
Connection ~ 8800 1400
Wire Wire Line
	8800 1400 9000 1400
$Comp
L Device:Opamp_Quad_Generic U?
U 3 1 5D882926
P 3250 2500
AR Path="/5D882926" Ref="U?"  Part="3" 
AR Path="/5D81A081/5D882926" Ref="U6"  Part="3" 
F 0 "U6" H 3250 2867 50  0000 C CNN
F 1 "TL074" H 3250 2776 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3250 2500 50  0001 C CNN
F 3 "~" H 3250 2500 50  0001 C CNN
	3    3250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 4 1 5D88292C
P 7900 1400
AR Path="/5D88292C" Ref="U?"  Part="4" 
AR Path="/5D81A081/5D88292C" Ref="U6"  Part="4" 
F 0 "U6" H 7900 1767 50  0000 C CNN
F 1 "TL074" H 7900 1676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7900 1400 50  0001 C CNN
F 3 "~" H 7900 1400 50  0001 C CNN
	4    7900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3700 2850 3700
Wire Wire Line
	2850 3700 2850 3900
Wire Wire Line
	2850 3900 3650 3900
Wire Wire Line
	3650 3900 3650 3600
Wire Wire Line
	3650 3600 3550 3600
$Comp
L Device:R_US R?
U 1 1 5D88F307
P 3900 3600
AR Path="/5D88F307" Ref="R?"  Part="1" 
AR Path="/5D81A081/5D88F307" Ref="R9"  Part="1" 
F 0 "R9" V 3695 3600 50  0000 C CNN
F 1 "10k" V 3786 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 3940 3590 50  0001 C CNN
F 3 "~" H 3900 3600 50  0001 C CNN
	1    3900 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D88F30D
P 1350 3600
AR Path="/5D88F30D" Ref="C?"  Part="1" 
AR Path="/5D81A081/5D88F30D" Ref="C3"  Part="1" 
F 0 "C3" V 1121 3600 50  0000 C CNN
F 1 "1uF" V 1212 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 3600 50  0001 C CNN
F 3 "~" H 1350 3600 50  0001 C CNN
	1    1350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3600 3650 3600
Wire Wire Line
	2950 3500 2850 3500
Connection ~ 3650 3600
$Comp
L power:GND #PWR?
U 1 1 5D88F316
P 1150 3900
AR Path="/5D88F316" Ref="#PWR?"  Part="1" 
AR Path="/5D81A081/5D88F316" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 1150 3650 50  0001 C CNN
F 1 "GND" H 1155 3727 50  0000 C CNN
F 2 "" H 1150 3900 50  0001 C CNN
F 3 "" H 1150 3900 50  0001 C CNN
	1    1150 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3900 1150 3850
$Comp
L Device:R_Small_US R?
U 1 1 5D88F329
P 1150 3750
AR Path="/5D88F329" Ref="R?"  Part="1" 
AR Path="/5D81A081/5D88F329" Ref="R5"  Part="1" 
F 0 "R5" H 1218 3796 50  0000 L CNN
F 1 "10M" H 1218 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 3750 50  0001 C CNN
F 3 "~" H 1150 3750 50  0001 C CNN
	1    1150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3500 2050 3450
Wire Wire Line
	2850 3600 2850 3500
Wire Wire Line
	1150 3600 1150 3650
$Comp
L qmix:MCP4451-104_Multi U?
U 1 1 5D88F349
P 2250 3600
AR Path="/5D88F349" Ref="U?"  Part="1" 
AR Path="/5D81A081/5D88F349" Ref="U5"  Part="1" 
F 0 "U5" H 2225 3925 50  0000 C CNN
F 1 "MCP4451-104" H 2225 3834 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2250 3600 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 3500 2100 3500
Wire Wire Line
	2100 3700 2050 3700
Wire Wire Line
	2050 3700 2050 3600
Wire Wire Line
	1150 3600 1250 3600
Wire Wire Line
	1150 3600 1050 3600
Connection ~ 1150 3600
Wire Wire Line
	4050 3600 4150 3600
Wire Wire Line
	2950 4800 2850 4800
Wire Wire Line
	2850 4800 2850 5000
Wire Wire Line
	2850 5000 3650 5000
Wire Wire Line
	3650 5000 3650 4700
Wire Wire Line
	3650 4700 3550 4700
$Comp
L Device:R_US R?
U 1 1 5D898CD6
P 3900 4700
AR Path="/5D898CD6" Ref="R?"  Part="1" 
AR Path="/5D81A081/5D898CD6" Ref="R10"  Part="1" 
F 0 "R10" V 3695 4700 50  0000 C CNN
F 1 "10k" V 3786 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 3940 4690 50  0001 C CNN
F 3 "~" H 3900 4700 50  0001 C CNN
	1    3900 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D898CDC
P 1350 4700
AR Path="/5D898CDC" Ref="C?"  Part="1" 
AR Path="/5D81A081/5D898CDC" Ref="C4"  Part="1" 
F 0 "C4" V 1121 4700 50  0000 C CNN
F 1 "1uF" V 1212 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 4700 50  0001 C CNN
F 3 "~" H 1350 4700 50  0001 C CNN
	1    1350 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 4700 3650 4700
Wire Wire Line
	2950 4600 2850 4600
Connection ~ 3650 4700
$Comp
L power:GND #PWR?
U 1 1 5D898CE5
P 1150 5000
AR Path="/5D898CE5" Ref="#PWR?"  Part="1" 
AR Path="/5D81A081/5D898CE5" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1150 4750 50  0001 C CNN
F 1 "GND" H 1155 4827 50  0000 C CNN
F 2 "" H 1150 5000 50  0001 C CNN
F 3 "" H 1150 5000 50  0001 C CNN
	1    1150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5000 1150 4950
$Comp
L Device:R_Small_US R?
U 1 1 5D898CF8
P 1150 4850
AR Path="/5D898CF8" Ref="R?"  Part="1" 
AR Path="/5D81A081/5D898CF8" Ref="R6"  Part="1" 
F 0 "R6" H 1218 4896 50  0000 L CNN
F 1 "10M" H 1218 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1150 4850 50  0001 C CNN
F 3 "~" H 1150 4850 50  0001 C CNN
	1    1150 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4700 2850 4600
Wire Wire Line
	1150 4700 1150 4750
Wire Wire Line
	1150 4700 1250 4700
Wire Wire Line
	1150 4700 1050 4700
Connection ~ 1150 4700
Wire Wire Line
	4050 4700 4150 4700
$Comp
L Device:Opamp_Quad_Generic U?
U 3 1 5D898D29
P 3250 4700
AR Path="/5D898D29" Ref="U?"  Part="3" 
AR Path="/5D81A081/5D898D29" Ref="U7"  Part="3" 
F 0 "U7" H 3250 5067 50  0000 C CNN
F 1 "TL074" H 3250 4976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3250 4700 50  0001 C CNN
F 3 "~" H 3250 4700 50  0001 C CNN
	3    3250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3700 7500 3700
Wire Wire Line
	7500 3700 7500 3900
Wire Wire Line
	7500 3900 8300 3900
Wire Wire Line
	8300 3900 8300 3600
Wire Wire Line
	8300 3600 8200 3600
$Comp
L Device:R_US R?
U 1 1 5D8A5E92
P 8550 3600
AR Path="/5D8A5E92" Ref="R?"  Part="1" 
AR Path="/5D81A081/5D8A5E92" Ref="R17"  Part="1" 
F 0 "R17" V 8345 3600 50  0000 C CNN
F 1 "10k" V 8436 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 8590 3590 50  0001 C CNN
F 3 "~" H 8550 3600 50  0001 C CNN
	1    8550 3600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8A5E98
P 6000 3600
AR Path="/5D8A5E98" Ref="C?"  Part="1" 
AR Path="/5D81A081/5D8A5E98" Ref="C7"  Part="1" 
F 0 "C7" V 5771 3600 50  0000 C CNN
F 1 "1uF" V 5862 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 3600 50  0001 C CNN
F 3 "~" H 6000 3600 50  0001 C CNN
	1    6000 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3600 8300 3600
Wire Wire Line
	7600 3500 7500 3500
Connection ~ 8300 3600
$Comp
L power:GND #PWR?
U 1 1 5D8A5EA1
P 5800 3900
AR Path="/5D8A5EA1" Ref="#PWR?"  Part="1" 
AR Path="/5D81A081/5D8A5EA1" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5800 3650 50  0001 C CNN
F 1 "GND" H 5805 3727 50  0000 C CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3900 5800 3850
$Comp
L Device:R_Small_US R?
U 1 1 5D8A5EB4
P 5800 3750
AR Path="/5D8A5EB4" Ref="R?"  Part="1" 
AR Path="/5D81A081/5D8A5EB4" Ref="R13"  Part="1" 
F 0 "R13" H 5868 3796 50  0000 L CNN
F 1 "10M" H 5868 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 3750 50  0001 C CNN
F 3 "~" H 5800 3750 50  0001 C CNN
	1    5800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 6700 3450
Wire Wire Line
	7500 3600 7500 3500
Wire Wire Line
	5800 3600 5800 3650
Wire Wire Line
	6700 3500 6750 3500
Wire Wire Line
	6750 3700 6700 3700
Wire Wire Line
	6700 3700 6700 3600
Wire Wire Line
	5800 3600 5900 3600
Wire Wire Line
	5800 3600 5700 3600
Connection ~ 5800 3600
Wire Wire Line
	8700 3600 8800 3600
Wire Wire Line
	7600 4800 7500 4800
Wire Wire Line
	7500 4800 7500 5000
Wire Wire Line
	7500 5000 8300 5000
Wire Wire Line
	8300 5000 8300 4700
Wire Wire Line
	8300 4700 8200 4700
$Comp
L Device:R_US R?
U 1 1 5D8B1E38
P 8550 4700
AR Path="/5D8B1E38" Ref="R?"  Part="1" 
AR Path="/5D81A081/5D8B1E38" Ref="R18"  Part="1" 
F 0 "R18" V 8345 4700 50  0000 C CNN
F 1 "10k" V 8436 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 8590 4690 50  0001 C CNN
F 3 "~" H 8550 4700 50  0001 C CNN
	1    8550 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D8B1E3E
P 6000 4700
AR Path="/5D8B1E3E" Ref="C?"  Part="1" 
AR Path="/5D81A081/5D8B1E3E" Ref="C8"  Part="1" 
F 0 "C8" V 5771 4700 50  0000 C CNN
F 1 "1uF" V 5862 4700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6000 4700 50  0001 C CNN
F 3 "~" H 6000 4700 50  0001 C CNN
	1    6000 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 4700 8300 4700
Wire Wire Line
	7600 4600 7500 4600
Connection ~ 8300 4700
$Comp
L power:GND #PWR?
U 1 1 5D8B1E47
P 5800 5000
AR Path="/5D8B1E47" Ref="#PWR?"  Part="1" 
AR Path="/5D81A081/5D8B1E47" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5800 4750 50  0001 C CNN
F 1 "GND" H 5805 4827 50  0000 C CNN
F 2 "" H 5800 5000 50  0001 C CNN
F 3 "" H 5800 5000 50  0001 C CNN
	1    5800 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5000 5800 4950
$Comp
L Device:R_Small_US R?
U 1 1 5D8B1E5A
P 5800 4850
AR Path="/5D8B1E5A" Ref="R?"  Part="1" 
AR Path="/5D81A081/5D8B1E5A" Ref="R14"  Part="1" 
F 0 "R14" H 5868 4896 50  0000 L CNN
F 1 "10M" H 5868 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5800 4850 50  0001 C CNN
F 3 "~" H 5800 4850 50  0001 C CNN
	1    5800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4600 6700 4550
Wire Wire Line
	7500 4700 7500 4600
Wire Wire Line
	5800 4700 5800 4750
Wire Wire Line
	6700 4600 6750 4600
Wire Wire Line
	6750 4800 6700 4800
Wire Wire Line
	6700 4800 6700 4700
Wire Wire Line
	5800 4700 5900 4700
Wire Wire Line
	5800 4700 5700 4700
Connection ~ 5800 4700
Wire Wire Line
	8700 4700 8800 4700
Text HLabel 1050 1400 0    50   Input ~ 0
LEFT_1
Text HLabel 1050 2500 0    50   Input ~ 0
LEFT_2
Text HLabel 1050 3600 0    50   Input ~ 0
LEFT_3
Text HLabel 1050 4700 0    50   Input ~ 0
LEFT_4
Text HLabel 5700 1400 0    50   Input ~ 0
RIGHT_1
$Comp
L Device:Opamp_Quad_Generic U?
U 2 1 5D8BEE5F
P 7900 3600
AR Path="/5D8BEE5F" Ref="U?"  Part="2" 
AR Path="/5D81A081/5D8BEE5F" Ref="U7"  Part="2" 
F 0 "U7" H 7900 3967 50  0000 C CNN
F 1 "TL074" H 7900 3876 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7900 3600 50  0001 C CNN
F 3 "~" H 7900 3600 50  0001 C CNN
	2    7900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U?
U 1 1 5D8BF721
P 3250 3600
AR Path="/5D8BF721" Ref="U?"  Part="1" 
AR Path="/5D81A081/5D8BF721" Ref="U7"  Part="1" 
F 0 "U7" H 3250 3967 50  0000 C CNN
F 1 "TL074" H 3250 3876 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3250 3600 50  0001 C CNN
F 3 "~" H 3250 3600 50  0001 C CNN
	1    3250 3600
	1    0    0    -1  
$EndComp
$Comp
L qmix:MCP4451-104_Multi U4
U 3 1 5D8C0C6E
P 2250 2500
F 0 "U4" H 2225 2825 50  0000 C CNN
F 1 "MCP4451-104" H 2225 2734 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2250 2500 50  0001 C CNN
F 3 "~" H 2250 2500 50  0001 C CNN
	3    2250 2500
	1    0    0    1   
$EndComp
$Comp
L qmix:MCP4451-104_Multi U4
U 4 1 5D8C632B
P 6900 2500
F 0 "U4" H 6875 2825 50  0000 C CNN
F 1 "MCP4451-104" H 6875 2734 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6900 2500 50  0001 C CNN
F 3 "~" H 6900 2500 50  0001 C CNN
	4    6900 2500
	1    0    0    1   
$EndComp
$Comp
L qmix:MCP4451-104_Multi U5
U 4 1 5D8CC143
P 6900 4700
F 0 "U5" H 6875 5025 50  0000 C CNN
F 1 "MCP4451-104" H 6875 4934 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6900 4700 50  0001 C CNN
F 3 "~" H 6900 4700 50  0001 C CNN
	4    6900 4700
	1    0    0    1   
$EndComp
$Comp
L qmix:MCP4451-104_Multi U4
U 5 1 5D8D0B5F
P 3800 6350
F 0 "U4" H 3625 6675 50  0000 C CNN
F 1 "MCP4451-104" H 3625 6584 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3800 6350 50  0001 C CNN
F 3 "~" H 3800 6350 50  0001 C CNN
	5    3800 6350
	1    0    0    -1  
$EndComp
$Comp
L qmix:MCP4451-104_Multi U5
U 5 1 5D8D2B10
P 3800 7000
F 0 "U5" H 3625 7325 50  0000 C CNN
F 1 "MCP4451-104" H 3625 7234 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 3800 7000 50  0001 C CNN
F 3 "~" H 3800 7000 50  0001 C CNN
	5    3800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7100 4100 7100
Wire Wire Line
	4100 7100 4100 6450
Wire Wire Line
	4100 6450 4000 6450
Wire Wire Line
	4000 7000 4200 7000
Wire Wire Line
	4200 7000 4200 6350
Wire Wire Line
	4200 6350 4000 6350
Wire Wire Line
	4000 6900 4300 6900
Wire Wire Line
	4300 6900 4300 6250
Wire Wire Line
	4300 6250 4000 6250
Wire Wire Line
	4200 6350 4400 6350
Connection ~ 4200 6350
Wire Wire Line
	4100 6450 4400 6450
Connection ~ 4100 6450
Connection ~ 4300 6250
Wire Wire Line
	3250 7200 3150 7200
Wire Wire Line
	3150 7200 3150 6550
Wire Wire Line
	3150 6550 3250 6550
Wire Wire Line
	3250 7100 3050 7100
Wire Wire Line
	3050 7100 3050 6450
Wire Wire Line
	3050 6450 3250 6450
Wire Wire Line
	3250 7000 2950 7000
Wire Wire Line
	2950 7000 2950 6350
Wire Wire Line
	2950 6350 3250 6350
Wire Wire Line
	3250 6900 2850 6900
Wire Wire Line
	2850 6900 2850 6250
Wire Wire Line
	2850 6250 3250 6250
Wire Wire Line
	2750 6250 2850 6250
Connection ~ 2850 6250
Wire Wire Line
	2950 6350 2750 6350
Connection ~ 2950 6350
Wire Wire Line
	3050 6450 2750 6450
Connection ~ 3050 6450
Wire Wire Line
	3150 7200 3150 7300
Connection ~ 3150 7200
Wire Wire Line
	4300 6250 4300 6150
$Comp
L power:GND #PWR?
U 1 1 5D9B1CDC
P 3150 7300
AR Path="/5D9B1CDC" Ref="#PWR?"  Part="1" 
AR Path="/5D81A081/5D9B1CDC" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3150 7050 50  0001 C CNN
F 1 "GND" H 3155 7127 50  0000 C CNN
F 2 "" H 3150 7300 50  0001 C CNN
F 3 "" H 3150 7300 50  0001 C CNN
	1    3150 7300
	1    0    0    -1  
$EndComp
Text HLabel 2750 6250 0    50   Input ~ 0
A0
Text HLabel 2750 6350 0    50   Input ~ 0
SCL
Text HLabel 2750 6450 0    50   Input ~ 0
SDA
Text HLabel 4400 6350 2    50   Input ~ 0
A1
Text HLabel 4400 6450 2    50   Input ~ 0
~RESET
$Comp
L Device:Opamp_Quad_Generic U?
U 4 1 5D9B61EF
P 7900 4700
AR Path="/5D9B61EF" Ref="U?"  Part="4" 
AR Path="/5D81A081/5D9B61EF" Ref="U7"  Part="4" 
F 0 "U7" H 7900 5067 50  0000 C CNN
F 1 "TL074" H 7900 4976 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 7900 4700 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
	4    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Quad_Generic U6
U 5 1 5D9B6EE4
P 5800 6500
F 0 "U6" V 5475 6500 50  0000 C CNN
F 1 "TL074" V 5566 6500 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5800 6500 50  0001 C CNN
F 3 "~" H 5800 6500 50  0001 C CNN
	5    5800 6500
	0    1    1    0   
$EndComp
$Comp
L Device:Opamp_Quad_Generic U7
U 5 1 5D9B916B
P 5800 6850
F 0 "U7" V 5475 6850 50  0000 C CNN
F 1 "TL074" V 5566 6850 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5800 6850 50  0001 C CNN
F 3 "~" H 5800 6850 50  0001 C CNN
	5    5800 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 2500 4150 3600
Connection ~ 4150 2500
Wire Wire Line
	4150 3600 4150 4700
Connection ~ 4150 3600
Wire Wire Line
	8800 2500 8800 3600
Connection ~ 8800 2500
Wire Wire Line
	8800 3600 8800 4700
Connection ~ 8800 3600
Text HLabel 5700 2500 0    50   Input ~ 0
RIGHT_2
Text HLabel 5700 3600 0    50   Input ~ 0
RIGHT_3
Text HLabel 5700 4700 0    50   Input ~ 0
RIGHT_4
Text HLabel 9050 1400 2    50   Input ~ 0
RIGHT_COMBINED
Text HLabel 4350 1400 2    50   Input ~ 0
LEFT_COMBINED
Wire Wire Line
	5500 6400 5400 6400
Wire Wire Line
	5400 6400 5400 6750
Wire Wire Line
	5400 6750 5500 6750
Wire Wire Line
	5400 6750 5400 6850
Connection ~ 5400 6750
Wire Wire Line
	6100 6750 6200 6750
Wire Wire Line
	6200 6300 6200 6400
Wire Wire Line
	6100 6400 6200 6400
Connection ~ 6200 6400
Wire Wire Line
	6200 6400 6200 6750
$Comp
L power:GND #PWR028
U 1 1 5DB79F99
P 5400 6850
F 0 "#PWR028" H 5400 6600 50  0001 C CNN
F 1 "GND" H 5405 6677 50  0000 C CNN
F 2 "" H 5400 6850 50  0001 C CNN
F 3 "" H 5400 6850 50  0001 C CNN
	1    5400 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DBD6BB2
P 1500 1350
F 0 "TP5" H 1442 1376 50  0000 R CNN
F 1 "TestPoint" H 1442 1467 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 1700 1350 50  0001 C CNN
F 3 "~" H 1700 1350 50  0001 C CNN
	1    1500 1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5DC25E3B
P 2400 1350
F 0 "TP9" H 2342 1376 50  0000 R CNN
F 1 "TestPoint" H 2342 1467 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2600 1350 50  0001 C CNN
F 3 "~" H 2600 1350 50  0001 C CNN
	1    2400 1350
	-1   0    0    -1  
$EndComp
$Comp
L qmix:MCP4451-104_Multi U?
U 2 1 5DC33759
P 6900 3600
AR Path="/5DC33759" Ref="U?"  Part="2" 
AR Path="/5D81A081/5DC33759" Ref="U5"  Part="2" 
F 0 "U5" H 6875 3925 50  0000 C CNN
F 1 "MCP4451-104" H 6875 3834 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6900 3600 50  0001 C CNN
F 3 "~" H 6900 3600 50  0001 C CNN
	2    6900 3600
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 1400 1500 1400
Wire Wire Line
	1500 1400 1500 1350
Connection ~ 1500 1400
Wire Wire Line
	1500 1400 2050 1400
Wire Wire Line
	2400 1400 2400 1350
Wire Wire Line
	2350 1400 2400 1400
Connection ~ 2400 1400
Wire Wire Line
	2400 1400 2850 1400
$Comp
L Connector:TestPoint TP6
U 1 1 5DC68F0F
P 1500 2450
F 0 "TP6" H 1442 2476 50  0000 R CNN
F 1 "TestPoint" H 1442 2567 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 1700 2450 50  0001 C CNN
F 3 "~" H 1700 2450 50  0001 C CNN
	1    1500 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 2500 1500 2500
Wire Wire Line
	1500 2500 1500 2450
Connection ~ 1500 2500
Wire Wire Line
	1500 2500 2050 2500
$Comp
L Connector:TestPoint TP7
U 1 1 5DC7459A
P 1500 3550
F 0 "TP7" H 1442 3576 50  0000 R CNN
F 1 "TestPoint" H 1442 3667 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 1700 3550 50  0001 C CNN
F 3 "~" H 1700 3550 50  0001 C CNN
	1    1500 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 3600 1500 3600
Wire Wire Line
	1500 3600 1500 3550
Connection ~ 1500 3600
Wire Wire Line
	1500 3600 2050 3600
$Comp
L Connector:TestPoint TP8
U 1 1 5DC805BD
P 1500 4650
F 0 "TP8" H 1442 4676 50  0000 R CNN
F 1 "TestPoint" H 1442 4767 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 1700 4650 50  0001 C CNN
F 3 "~" H 1700 4650 50  0001 C CNN
	1    1500 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 4700 1500 4700
Wire Wire Line
	1500 4700 1500 4650
Connection ~ 1500 4700
$Comp
L Connector:TestPoint TP13
U 1 1 5DC9F4A1
P 6150 1350
F 0 "TP13" H 6092 1376 50  0000 R CNN
F 1 "TestPoint" H 6092 1467 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6350 1350 50  0001 C CNN
F 3 "~" H 6350 1350 50  0001 C CNN
	1    6150 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 1400 6150 1400
Wire Wire Line
	6150 1400 6150 1350
Connection ~ 6150 1400
Wire Wire Line
	6150 1400 6700 1400
$Comp
L Connector:TestPoint TP14
U 1 1 5DCAB847
P 6150 2450
F 0 "TP14" H 6092 2476 50  0000 R CNN
F 1 "TestPoint" H 6092 2567 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6350 2450 50  0001 C CNN
F 3 "~" H 6350 2450 50  0001 C CNN
	1    6150 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 2500 6150 2500
Wire Wire Line
	6150 2500 6150 2450
Connection ~ 6150 2500
Wire Wire Line
	6150 2500 6700 2500
$Comp
L Connector:TestPoint TP15
U 1 1 5DCB81E3
P 6150 3550
F 0 "TP15" H 6092 3576 50  0000 R CNN
F 1 "TestPoint" H 6092 3667 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6350 3550 50  0001 C CNN
F 3 "~" H 6350 3550 50  0001 C CNN
	1    6150 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 3600 6150 3600
Wire Wire Line
	6150 3600 6150 3550
Connection ~ 6150 3600
Wire Wire Line
	6150 3600 6700 3600
$Comp
L Connector:TestPoint TP16
U 1 1 5DCC4F22
P 6150 4650
F 0 "TP16" H 6092 4676 50  0000 R CNN
F 1 "TestPoint" H 6092 4767 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 6350 4650 50  0001 C CNN
F 3 "~" H 6350 4650 50  0001 C CNN
	1    6150 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6100 4700 6150 4700
Wire Wire Line
	6150 4700 6150 4650
Connection ~ 6150 4700
Wire Wire Line
	6150 4700 6700 4700
$Comp
L Connector:TestPoint TP17
U 1 1 5DCF2362
P 7050 1350
F 0 "TP17" H 6992 1376 50  0000 R CNN
F 1 "TestPoint" H 6992 1467 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7250 1350 50  0001 C CNN
F 3 "~" H 7250 1350 50  0001 C CNN
	1    7050 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 1400 7050 1350
Wire Wire Line
	7000 1400 7050 1400
Connection ~ 7050 1400
Wire Wire Line
	7050 1400 7500 1400
$Comp
L Connector:TestPoint TP18
U 1 1 5DCFEB61
P 7050 2450
F 0 "TP18" H 6992 2476 50  0000 R CNN
F 1 "TestPoint" H 6992 2567 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7250 2450 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
	1    7050 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 2500 7050 2450
Wire Wire Line
	7000 2500 7050 2500
Connection ~ 7050 2500
Wire Wire Line
	7050 2500 7500 2500
$Comp
L Connector:TestPoint TP19
U 1 1 5DD0B736
P 7050 3550
F 0 "TP19" H 6992 3576 50  0000 R CNN
F 1 "TestPoint" H 6992 3667 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7250 3550 50  0001 C CNN
F 3 "~" H 7250 3550 50  0001 C CNN
	1    7050 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 3600 7050 3550
Wire Wire Line
	7000 3600 7050 3600
Connection ~ 7050 3600
Wire Wire Line
	7050 3600 7500 3600
$Comp
L Connector:TestPoint TP20
U 1 1 5DD187DA
P 7050 4650
F 0 "TP20" H 6992 4676 50  0000 R CNN
F 1 "TestPoint" H 6992 4767 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 7250 4650 50  0001 C CNN
F 3 "~" H 7250 4650 50  0001 C CNN
	1    7050 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 4700 7050 4650
Wire Wire Line
	7000 4700 7050 4700
Connection ~ 7050 4700
Wire Wire Line
	7050 4700 7500 4700
$Comp
L Connector:TestPoint TP10
U 1 1 5DD2662A
P 2400 2450
F 0 "TP10" H 2342 2476 50  0000 R CNN
F 1 "TestPoint" H 2342 2567 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2600 2450 50  0001 C CNN
F 3 "~" H 2600 2450 50  0001 C CNN
	1    2400 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 2500 2400 2450
Wire Wire Line
	2350 2500 2400 2500
Connection ~ 2400 2500
Wire Wire Line
	2400 2500 2850 2500
$Comp
L Connector:TestPoint TP11
U 1 1 5DD3453A
P 2400 3550
F 0 "TP11" H 2342 3576 50  0000 R CNN
F 1 "TestPoint" H 2342 3667 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2600 3550 50  0001 C CNN
F 3 "~" H 2600 3550 50  0001 C CNN
	1    2400 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 3600 2400 3550
Wire Wire Line
	2350 3600 2400 3600
Connection ~ 2400 3600
Wire Wire Line
	2400 3600 2850 3600
$Comp
L power:+12V #PWR033
U 1 1 5DDA2292
P 6200 6300
F 0 "#PWR033" H 6200 6150 50  0001 C CNN
F 1 "+12V" H 6215 6473 50  0000 C CNN
F 2 "" H 6200 6300 50  0001 C CNN
F 3 "" H 6200 6300 50  0001 C CNN
	1    6200 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR025
U 1 1 5DDC041C
P 2050 4550
F 0 "#PWR025" H 2050 4400 50  0001 C CNN
F 1 "+2V5" H 2065 4723 50  0000 C CNN
F 2 "" H 2050 4550 50  0001 C CNN
F 3 "" H 2050 4550 50  0001 C CNN
	1    2050 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 4700 2850 4700
Connection ~ 2400 4700
Wire Wire Line
	2350 4700 2400 4700
Wire Wire Line
	2400 4700 2400 4650
$Comp
L Connector:TestPoint TP12
U 1 1 5DD42976
P 2400 4650
F 0 "TP12" H 2342 4676 50  0000 R CNN
F 1 "TestPoint" H 2342 4767 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 2600 4650 50  0001 C CNN
F 3 "~" H 2600 4650 50  0001 C CNN
	1    2400 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 4700 2050 4700
$Comp
L qmix:MCP4451-104_Multi U5
U 3 1 5D8CDF01
P 2250 4700
F 0 "U5" H 2225 5025 50  0000 C CNN
F 1 "MCP4451-104" H 2225 4934 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2250 4700 50  0001 C CNN
F 3 "~" H 2250 4700 50  0001 C CNN
	3    2250 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	2050 4800 2050 4700
Wire Wire Line
	2100 4800 2050 4800
Wire Wire Line
	2050 4600 2100 4600
Wire Wire Line
	2050 4600 2050 4550
$Comp
L power:+2V5 #PWR024
U 1 1 5DE48793
P 2050 3450
F 0 "#PWR024" H 2050 3300 50  0001 C CNN
F 1 "+2V5" H 2065 3623 50  0000 C CNN
F 2 "" H 2050 3450 50  0001 C CNN
F 3 "" H 2050 3450 50  0001 C CNN
	1    2050 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR023
U 1 1 5DE48D11
P 2050 2350
F 0 "#PWR023" H 2050 2200 50  0001 C CNN
F 1 "+2V5" H 2065 2523 50  0000 C CNN
F 2 "" H 2050 2350 50  0001 C CNN
F 3 "" H 2050 2350 50  0001 C CNN
	1    2050 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR022
U 1 1 5DE49195
P 2050 1250
F 0 "#PWR022" H 2050 1100 50  0001 C CNN
F 1 "+2V5" H 2065 1423 50  0000 C CNN
F 2 "" H 2050 1250 50  0001 C CNN
F 3 "" H 2050 1250 50  0001 C CNN
	1    2050 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR034
U 1 1 5DE4963D
P 6700 1250
F 0 "#PWR034" H 6700 1100 50  0001 C CNN
F 1 "+2V5" H 6715 1423 50  0000 C CNN
F 2 "" H 6700 1250 50  0001 C CNN
F 3 "" H 6700 1250 50  0001 C CNN
	1    6700 1250
	-1   0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR035
U 1 1 5DE49C41
P 6700 2350
F 0 "#PWR035" H 6700 2200 50  0001 C CNN
F 1 "+2V5" H 6715 2523 50  0000 C CNN
F 2 "" H 6700 2350 50  0001 C CNN
F 3 "" H 6700 2350 50  0001 C CNN
	1    6700 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR036
U 1 1 5DE4A0E7
P 6700 3450
F 0 "#PWR036" H 6700 3300 50  0001 C CNN
F 1 "+2V5" H 6715 3623 50  0000 C CNN
F 2 "" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	-1   0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR037
U 1 1 5DE4A497
P 6700 4550
F 0 "#PWR037" H 6700 4400 50  0001 C CNN
F 1 "+2V5" H 6715 4723 50  0000 C CNN
F 2 "" H 6700 4550 50  0001 C CNN
F 3 "" H 6700 4550 50  0001 C CNN
	1    6700 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DEB5F8A
P 4300 6150
F 0 "#PWR0101" H 4300 6000 50  0001 C CNN
F 1 "+5V" H 4315 6323 50  0000 C CNN
F 2 "" H 4300 6150 50  0001 C CNN
F 3 "" H 4300 6150 50  0001 C CNN
	1    4300 6150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
