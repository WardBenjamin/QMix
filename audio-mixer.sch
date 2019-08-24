EESchema Schematic File Version 4
LIBS:audio-mixer-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Connector:AudioJack3 J2
U 1 1 5D831B20
P 1500 1250
F 0 "J2" H 1220 1183 50  0000 R CNN
F 1 "Stereo Input 1" H 1220 1274 50  0000 R CNN
F 2 "qmix:STX-3000" H 1500 1250 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DB893CE
P 1750 1400
F 0 "#PWR08" H 1750 1150 50  0001 C CNN
F 1 "GND" H 1755 1227 50  0000 C CNN
F 2 "" H 1750 1400 50  0001 C CNN
F 3 "" H 1750 1400 50  0001 C CNN
	1    1750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1350 1750 1350
Wire Wire Line
	1750 1350 1750 1400
$Comp
L Connector:AudioJack3 J3
U 1 1 5DB8D464
P 1500 1850
F 0 "J3" H 1220 1783 50  0000 R CNN
F 1 "Stereo Input 2" H 1220 1874 50  0000 R CNN
F 2 "qmix:STX-3000" H 1500 1850 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DB8D46A
P 1750 2000
F 0 "#PWR09" H 1750 1750 50  0001 C CNN
F 1 "GND" H 1755 1827 50  0000 C CNN
F 2 "" H 1750 2000 50  0001 C CNN
F 3 "" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 1750 1950
Wire Wire Line
	1750 1950 1750 2000
$Comp
L Connector:AudioJack3 J4
U 1 1 5DB8DE88
P 1500 2450
F 0 "J4" H 1220 2383 50  0000 R CNN
F 1 "Stereo Input 3" H 1220 2474 50  0000 R CNN
F 2 "qmix:STX-3000" H 1500 2450 50  0001 C CNN
F 3 "~" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DB8DE8E
P 1750 2600
F 0 "#PWR010" H 1750 2350 50  0001 C CNN
F 1 "GND" H 1755 2427 50  0000 C CNN
F 2 "" H 1750 2600 50  0001 C CNN
F 3 "" H 1750 2600 50  0001 C CNN
	1    1750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2550 1750 2550
Wire Wire Line
	1750 2550 1750 2600
$Comp
L Connector:AudioJack3 J5
U 1 1 5DB8E911
P 1500 3050
F 0 "J5" H 1220 2983 50  0000 R CNN
F 1 "Stereo Input 4" H 1220 3074 50  0000 R CNN
F 2 "qmix:STX-3000" H 1500 3050 50  0001 C CNN
F 3 "~" H 1500 3050 50  0001 C CNN
	1    1500 3050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DB8E917
P 1750 3200
F 0 "#PWR011" H 1750 2950 50  0001 C CNN
F 1 "GND" H 1755 3027 50  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3150 1750 3150
Wire Wire Line
	1750 3150 1750 3200
$Sheet
S 2250 1050 1200 2300
U 5D81A081
F0 "Attenuation" 50
F1 "qmix-attenuation.sch" 50
F2 "LEFT_1" I L 2250 1150 50 
F3 "LEFT_2" I L 2250 1750 50 
F4 "LEFT_3" I L 2250 2350 50 
F5 "LEFT_4" I L 2250 2950 50 
F6 "RIGHT_1" I L 2250 1250 50 
F7 "SCL" I R 3450 2350 50 
F8 "SDA" I R 3450 2250 50 
F9 "RIGHT_2" I L 2250 1850 50 
F10 "RIGHT_3" I L 2250 2450 50 
F11 "RIGHT_4" I L 2250 3050 50 
F12 "RIGHT_COMBINED" I R 3450 1250 50 
F13 "LEFT_COMBINED" I R 3450 1150 50 
F14 "A0_1" I R 3450 2450 50 
F15 "A1_1" I R 3450 2550 50 
F16 "~RESET_1" I R 3450 2650 50 
F17 "A0_2" I R 3450 3000 50 
F18 "A1_2" I R 3450 3100 50 
F19 "~RESET_2" I R 3450 3200 50 
$EndSheet
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5DBAEFF3
P 800 4450
F 0 "J1" H 692 4125 50  0000 C CNN
F 1 "Power Input" H 692 4216 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 800 4450 50  0001 C CNN
F 3 "~" H 800 4450 50  0001 C CNN
	1    800  4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 4450 1100 4450
$Comp
L power:GND #PWR05
U 1 1 5DBAF009
P 1250 4950
F 0 "#PWR05" H 1250 4700 50  0001 C CNN
F 1 "GND" H 1255 4777 50  0000 C CNN
F 2 "" H 1250 4950 50  0001 C CNN
F 3 "" H 1250 4950 50  0001 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1400 4850 1400
Wire Wire Line
	5650 1300 5550 1300
Wire Wire Line
	4950 2350 4850 2350
Wire Wire Line
	5650 2250 5550 2250
$Comp
L Device:R_US R1
U 1 1 5DBC77B5
P 5250 1700
AR Path="/5DBC77B5" Ref="R1"  Part="1" 
AR Path="/5D81A081/5DBC77B5" Ref="R?"  Part="1" 
F 0 "R1" V 5045 1700 50  0000 C CNN
F 1 "10k" V 5136 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 5290 1690 50  0001 C CNN
F 3 "~" H 5250 1700 50  0001 C CNN
	1    5250 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DBC8BAF
P 5250 2650
AR Path="/5DBC8BAF" Ref="R2"  Part="1" 
AR Path="/5D81A081/5DBC8BAF" Ref="R?"  Part="1" 
F 0 "R2" V 5045 2650 50  0000 C CNN
F 1 "10k" V 5136 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 5290 2640 50  0001 C CNN
F 3 "~" H 5250 2650 50  0001 C CNN
	1    5250 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2650 5100 2650
Wire Wire Line
	4850 2350 4850 2650
Wire Wire Line
	5650 2250 5650 2650
Wire Wire Line
	5400 2650 5650 2650
Wire Wire Line
	4850 1700 5100 1700
Wire Wire Line
	4850 1400 4850 1700
Wire Wire Line
	5400 1700 5650 1700
Wire Wire Line
	5650 1300 5650 1700
Wire Wire Line
	4850 1200 4950 1200
Wire Wire Line
	4850 2150 4950 2150
Wire Wire Line
	3450 1150 3550 1150
Wire Wire Line
	3450 1250 3550 1250
Wire Wire Line
	5650 3150 5550 3150
$Comp
L power:GND #PWR03
U 1 1 5DC010A4
P 4850 3200
F 0 "#PWR03" H 4850 2950 50  0001 C CNN
F 1 "GND" H 4855 3027 50  0000 C CNN
F 2 "" H 4850 3200 50  0001 C CNN
F 3 "" H 4850 3200 50  0001 C CNN
	1    4850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3150 4850 3150
Connection ~ 5650 1300
Connection ~ 5650 2250
Wire Wire Line
	5650 2250 6250 2250
Wire Wire Line
	6250 2250 6250 1500
Wire Wire Line
	6800 1300 5650 1300
Wire Wire Line
	6500 2150 6800 2150
Wire Wire Line
	6500 1600 6500 2150
Wire Wire Line
	6800 1600 6500 1600
Wire Wire Line
	6600 2050 6800 2050
Wire Wire Line
	6600 1400 6600 2050
Wire Wire Line
	6800 1400 6600 1400
Wire Wire Line
	6700 1950 6800 1950
Wire Wire Line
	6700 1200 6700 1950
Wire Wire Line
	6800 1200 6700 1200
Text Label 5700 2250 0    50   ~ 0
RIGHT_OUT
Text Label 5700 1300 0    50   ~ 0
LEFT_OUT
$Comp
L Connector:AudioJack3 J8
U 1 1 5D6363B3
P 7000 2050
F 0 "J8" H 6720 1983 50  0000 R CNN
F 1 "Speaker Output" H 6720 2074 50  0000 R CNN
F 2 "qmix:STX-3000" H 7000 2050 50  0001 C CNN
F 3 "~" H 7000 2050 50  0001 C CNN
	1    7000 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Ground_SwitchTR J7
U 1 1 5D589320
P 7000 1500
F 0 "J7" H 6720 1276 50  0000 R CNN
F 1 "Headphones Output" H 6720 1367 50  0000 R CNN
F 2 "qmix:STX-3120-5B" H 7000 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 4350 1250 4350
Wire Wire Line
	1100 4750 1250 4750
Wire Wire Line
	1250 4700 1250 4750
Connection ~ 1250 4750
Wire Wire Line
	1250 4400 1250 4350
Connection ~ 1250 4350
Wire Wire Line
	1100 4450 1100 4750
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DBC70C3
P 1250 4750
F 0 "#FLG02" H 1250 4825 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 4878 50  0000 L CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "~" H 1250 4750 50  0001 C CNN
	1    1250 4750
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DBC7839
P 1250 4350
F 0 "#FLG01" H 1250 4425 50  0001 C CNN
F 1 "PWR_FLAG" V 1250 4478 50  0000 L CNN
F 2 "" H 1250 4350 50  0001 C CNN
F 3 "~" H 1250 4350 50  0001 C CNN
	1    1250 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DBC80A4
P 6500 2200
F 0 "#PWR017" H 6500 1950 50  0001 C CNN
F 1 "GND" H 6505 2027 50  0000 C CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "" H 6500 2200 50  0001 C CNN
	1    6500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2200 6500 2150
Connection ~ 6500 2150
$Comp
L Connector:TestPoint TP1
U 1 1 5DBCD7E3
P 3550 1100
F 0 "TP1" H 3608 1218 50  0000 L CNN
F 1 "TestPoint" H 3608 1127 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3750 1100 50  0001 C CNN
F 3 "~" H 3750 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1100 3550 1150
$Comp
L Connector:TestPoint TP2
U 1 1 5DBCFE35
P 3550 1300
F 0 "TP2" H 3492 1326 50  0000 R CNN
F 1 "TestPoint" H 3492 1417 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3750 1300 50  0001 C CNN
F 3 "~" H 3750 1300 50  0001 C CNN
	1    3550 1300
	-1   0    0    1   
$EndComp
Connection ~ 3550 1250
Wire Wire Line
	3550 1250 4000 1250
Wire Wire Line
	3550 1300 3550 1250
Connection ~ 3550 1150
Wire Wire Line
	3550 1150 4100 1150
$Comp
L Connector:TestPoint TP4
U 1 1 5DBD451C
P 5650 2650
F 0 "TP4" H 5592 2676 50  0000 R CNN
F 1 "TestPoint" H 5592 2767 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5850 2650 50  0001 C CNN
F 3 "~" H 5850 2650 50  0001 C CNN
	1    5650 2650
	-1   0    0    1   
$EndComp
Connection ~ 5650 2650
$Comp
L Connector:TestPoint TP3
U 1 1 5DBD5095
P 5650 1700
F 0 "TP3" H 5592 1726 50  0000 R CNN
F 1 "TestPoint" H 5592 1817 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5850 1700 50  0001 C CNN
F 3 "~" H 5850 1700 50  0001 C CNN
	1    5650 1700
	-1   0    0    1   
$EndComp
Connection ~ 5650 1700
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5DD52F2C
P 3800 3000
F 0 "J6" H 3880 3042 50  0000 L CNN
F 1 "Conn_01x05" H 3880 2951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 3800 3000 50  0001 C CNN
F 3 "~" H 3800 3000 50  0001 C CNN
	1    3800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2800 3600 2800
Wire Wire Line
	3600 2900 3550 2900
$Comp
L power:+2V5 #PWR014
U 1 1 5DD6D0A6
P 3400 5050
F 0 "#PWR014" H 3400 4900 50  0001 C CNN
F 1 "+2V5" H 3415 5223 50  0000 C CNN
F 2 "" H 3400 5050 50  0001 C CNN
F 3 "" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5DD6F555
P 1250 4150
F 0 "#PWR04" H 1250 4000 50  0001 C CNN
F 1 "+12V" H 1265 4323 50  0000 C CNN
F 2 "" H 1250 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5DD7051B
P 2300 5050
F 0 "#PWR02" H 2300 4900 50  0001 C CNN
F 1 "+5V" H 2315 5223 50  0000 C CNN
F 2 "" H 2300 5050 50  0001 C CNN
F 3 "" H 2300 5050 50  0001 C CNN
	1    2300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5050 3400 5100
$Comp
L power:+12V #PWR012
U 1 1 5DD74F5E
P 5650 3100
F 0 "#PWR012" H 5650 2950 50  0001 C CNN
F 1 "+12V" H 5665 3273 50  0000 C CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR015
U 1 1 5DD758DE
P 4850 1150
F 0 "#PWR015" H 4850 1000 50  0001 C CNN
F 1 "+2V5" H 4865 1323 50  0000 C CNN
F 2 "" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1150 4850 1200
$Comp
L Regulator_Linear:LD1117S50TR_SOT223 U2
U 1 1 5DD78DF7
P 2850 4200
F 0 "U2" H 2850 4442 50  0000 C CNN
F 1 "LD1117S50TR_SOT223" H 2850 4351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2850 4400 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2950 3950 50  0001 C CNN
	1    2850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 5DD7E6B4
P 2300 4150
F 0 "#PWR01" H 2300 4000 50  0001 C CNN
F 1 "+12V" H 2315 4323 50  0000 C CNN
F 2 "" H 2300 4150 50  0001 C CNN
F 3 "" H 2300 4150 50  0001 C CNN
	1    2300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4150 2300 4200
Wire Wire Line
	2300 4200 2550 4200
$Comp
L power:+5V #PWR013
U 1 1 5DD81B03
P 3400 4150
F 0 "#PWR013" H 3400 4000 50  0001 C CNN
F 1 "+5V" H 3415 4323 50  0000 C CNN
F 2 "" H 3400 4150 50  0001 C CNN
F 3 "" H 3400 4150 50  0001 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4150 3400 4200
Wire Wire Line
	3400 4200 3150 4200
Wire Wire Line
	2850 4500 2850 4550
$Comp
L power:GND #PWR06
U 1 1 5DD8807A
P 2850 4550
F 0 "#PWR06" H 2850 4300 50  0001 C CNN
F 1 "GND" H 2855 4377 50  0000 C CNN
F 2 "" H 2850 4550 50  0001 C CNN
F 3 "" H 2850 4550 50  0001 C CNN
	1    2850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR016
U 1 1 5DD9EB90
P 4850 2100
F 0 "#PWR016" H 4850 1950 50  0001 C CNN
F 1 "+2V5" H 4865 2273 50  0000 C CNN
F 2 "" H 4850 2100 50  0001 C CNN
F 3 "" H 4850 2100 50  0001 C CNN
	1    4850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2100 4850 2150
$Comp
L Regulator_Linear:LD1117S25TR_SOT223 U3
U 1 1 5DE4C00F
P 2850 5100
F 0 "U3" H 2850 5342 50  0000 C CNN
F 1 "LD1117S25TR_SOT223" H 2850 5251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2850 5300 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 2950 4850 50  0001 C CNN
	1    2850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5100 2300 5100
Wire Wire Line
	2300 5100 2300 5050
Wire Wire Line
	3150 5100 3400 5100
$Comp
L power:GND #PWR07
U 1 1 5DE5C582
P 2850 5450
F 0 "#PWR07" H 2850 5200 50  0001 C CNN
F 1 "GND" H 2855 5277 50  0000 C CNN
F 2 "" H 2850 5450 50  0001 C CNN
F 3 "" H 2850 5450 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5400 2850 5450
$Comp
L Connector:TestPoint TP23
U 1 1 5DE6439A
P 3400 4200
F 0 "TP23" H 3342 4226 50  0000 R CNN
F 1 "TestPoint" H 3342 4317 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3600 4200 50  0001 C CNN
F 3 "~" H 3600 4200 50  0001 C CNN
	1    3400 4200
	-1   0    0    1   
$EndComp
Connection ~ 3400 4200
$Comp
L Connector:TestPoint TP24
U 1 1 5DE65B02
P 3400 5100
F 0 "TP24" H 3342 5126 50  0000 R CNN
F 1 "TestPoint" H 3342 5217 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 3600 5100 50  0001 C CNN
F 3 "~" H 3600 5100 50  0001 C CNN
	1    3400 5100
	-1   0    0    1   
$EndComp
Connection ~ 3400 5100
$Comp
L Connector:TestPoint TP21
U 1 1 5DE66019
P 1250 4200
F 0 "TP21" V 1204 4388 50  0000 L CNN
F 1 "TestPoint" V 1295 4388 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 1450 4200 50  0001 C CNN
F 3 "~" H 1450 4200 50  0001 C CNN
	1    1250 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4150 1250 4200
Connection ~ 1250 4200
Wire Wire Line
	1250 4200 1250 4350
$Comp
L Connector:TestPoint TP22
U 1 1 5DE6B945
P 1250 4900
F 0 "TP22" V 1204 5088 50  0000 L CNN
F 1 "TestPoint" V 1295 5088 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 1450 4900 50  0001 C CNN
F 3 "~" H 1450 4900 50  0001 C CNN
	1    1250 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4750 1250 4900
Connection ~ 1250 4900
Wire Wire Line
	1250 4900 1250 4950
$Comp
L Device:Opamp_Dual_Generic U1
U 1 1 5DE9531B
P 5250 1300
F 0 "U1" H 5250 1667 50  0000 C CNN
F 1 "TL072" H 5250 1576 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 1300 50  0001 C CNN
F 3 "~" H 5250 1300 50  0001 C CNN
	1    5250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 2 1 5DE95B3D
P 5250 2250
F 0 "U1" H 5250 2617 50  0000 C CNN
F 1 "TL072" H 5250 2526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 2250 50  0001 C CNN
F 3 "~" H 5250 2250 50  0001 C CNN
	2    5250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 3 1 5DE96A65
P 5250 3250
F 0 "U1" H 5208 3296 50  0000 L CNN
F 1 "TL072" H 5208 3205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5250 3250 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	3    5250 3250
	0    1    1    0   
$EndComp
Wire Notes Line
	1900 3500 600  3500
Text Notes 2250 900  0    50   ~ 0
Attenuation
Text Notes 700  900  0    50   ~ 0
Stereo Input
Wire Notes Line
	600  750  1900 750 
Wire Notes Line
	600  750  600  3500
Wire Notes Line
	1900 750  1900 3500
Wire Notes Line
	2100 750  2100 3500
Wire Notes Line
	4450 3500 4450 750 
Wire Notes Line
	4650 750  4650 3500
Text Notes 4750 900  0    50   ~ 0
Mixing
Wire Notes Line
	4650 750  6150 750 
Wire Notes Line
	6150 750  6150 3500
Wire Notes Line
	6150 3500 4650 3500
Wire Wire Line
	4850 3200 4850 3150
Wire Wire Line
	5650 3150 5650 3100
Wire Wire Line
	6250 1500 6800 1500
Wire Notes Line
	6350 750  6350 2500
Wire Notes Line
	6350 2500 8100 2500
Wire Notes Line
	8100 2500 8100 750 
Wire Notes Line
	8100 750  6350 750 
Text Notes 6450 900  0    50   ~ 0
Stereo Output
Wire Wire Line
	4100 1150 4100 1400
Wire Wire Line
	4000 1250 4000 2350
Connection ~ 4850 2350
Connection ~ 4850 1400
Text Notes 700  3850 0    50   ~ 0
Power Input
Wire Notes Line
	600  3700 1900 3700
Wire Notes Line
	1900 3700 1900 5250
Wire Notes Line
	1900 5250 600  5250
Wire Notes Line
	600  5250 600  3700
Text Notes 2250 3850 0    50   ~ 0
Power Regulation
Wire Notes Line
	2100 3700 3900 3700
Wire Notes Line
	2100 5750 3900 5750
Wire Notes Line
	3900 3700 3900 5750
Wire Notes Line
	2100 3700 2100 5750
Wire Wire Line
	1700 1150 2250 1150
Wire Wire Line
	1700 1250 2250 1250
Wire Wire Line
	1700 1750 2250 1750
Wire Wire Line
	1700 1850 2250 1850
Wire Wire Line
	1700 2350 2250 2350
Wire Wire Line
	1700 2450 2250 2450
Wire Wire Line
	1700 2950 2250 2950
Wire Wire Line
	1700 3050 2250 3050
$Comp
L Device:D_TVS D1
U 1 1 5D5F5694
P 1250 4550
F 0 "D1" V 1204 4629 50  0000 L CNN
F 1 "D_TVS" V 1295 4629 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-523" H 1250 4550 50  0001 C CNN
F 3 "~" H 1250 4550 50  0001 C CNN
	1    1250 4550
	0    1    1    0   
$EndComp
NoConn ~ 7000 1000
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5D764E7C
P 3800 2450
F 0 "J9" H 3880 2492 50  0000 L CNN
F 1 "Conn_01x05" H 3880 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 3800 2450 50  0001 C CNN
F 3 "~" H 3800 2450 50  0001 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3000 3600 3000
Wire Wire Line
	3450 3100 3600 3100
Wire Wire Line
	3450 3200 3600 3200
Wire Wire Line
	3450 2650 3600 2650
Wire Wire Line
	3450 2550 3600 2550
Wire Wire Line
	3450 2450 3600 2450
Wire Wire Line
	3450 2350 3550 2350
Wire Wire Line
	3450 2250 3500 2250
Wire Wire Line
	3500 2250 3500 2800
Connection ~ 3500 2250
Wire Wire Line
	3500 2250 3600 2250
Wire Wire Line
	3550 2900 3550 2350
Connection ~ 3550 2350
Wire Wire Line
	3550 2350 3600 2350
Wire Notes Line
	2100 3500 4450 3500
Wire Notes Line
	2100 750  4450 750 
Wire Wire Line
	4100 1400 4850 1400
Wire Wire Line
	4000 2350 4850 2350
$Comp
L Mechanical:MountingHole H1
U 1 1 5D845DFA
P 10550 650
F 0 "H1" H 10650 696 50  0000 L CNN
F 1 "MountingHole" H 10650 605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 10550 650 50  0001 C CNN
F 3 "~" H 10550 650 50  0001 C CNN
	1    10550 650 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D84C408
P 10550 850
F 0 "H2" H 10650 896 50  0000 L CNN
F 1 "MountingHole" H 10650 805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 10550 850 50  0001 C CNN
F 3 "~" H 10550 850 50  0001 C CNN
	1    10550 850 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D84C667
P 10550 1050
F 0 "H3" H 10650 1096 50  0000 L CNN
F 1 "MountingHole" H 10650 1005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.7mm" H 10550 1050 50  0001 C CNN
F 3 "~" H 10550 1050 50  0001 C CNN
	1    10550 1050
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO2
U 1 1 5D86E722
P 10900 6850
F 0 "#LOGO2" H 10900 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10900 6625 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 10900 6850 50  0001 C CNN
F 3 "~" H 10900 6850 50  0001 C CNN
	1    10900 6850
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5D875FBF
P 10200 850
F 0 "#LOGO1" H 10200 1125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10200 625 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 10200 850 50  0001 C CNN
F 3 "~" H 10200 850 50  0001 C CNN
	1    10200 850 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
