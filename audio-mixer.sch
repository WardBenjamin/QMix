EESchema Schematic File Version 4
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
S 2250 1050 1200 2100
U 5D81A081
F0 "Attenuation" 50
F1 "qmix-attenuation.sch" 50
F2 "LEFT_1" I L 2250 1150 50 
F3 "LEFT_2" I L 2250 1750 50 
F4 "LEFT_3" I L 2250 2350 50 
F5 "LEFT_4" I L 2250 2950 50 
F6 "RIGHT_1" I L 2250 1250 50 
F7 "A0" I R 3450 2850 50 
F8 "SCL" I R 3450 2650 50 
F9 "SDA" I R 3450 2750 50 
F10 "A1" I R 3450 2950 50 
F11 "~RESET" I R 3450 3050 50 
F12 "RIGHT_2" I L 2250 1850 50 
F13 "RIGHT_3" I L 2250 2450 50 
F14 "RIGHT_4" I L 2250 3050 50 
F15 "RIGHT_COMBINED" I R 3450 1250 50 
F16 "LEFT_COMBINED" I R 3450 1150 50 
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
	4850 1400 4750 1400
Wire Wire Line
	5550 1300 5450 1300
Wire Wire Line
	4850 2350 4750 2350
Wire Wire Line
	5550 2250 5450 2250
$Comp
L Device:R_US R1
U 1 1 5DBC77B5
P 5150 1700
AR Path="/5DBC77B5" Ref="R1"  Part="1" 
AR Path="/5D81A081/5DBC77B5" Ref="R?"  Part="1" 
F 0 "R1" V 4945 1700 50  0000 C CNN
F 1 "10k" V 5036 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 5190 1690 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DBC8BAF
P 5150 2650
AR Path="/5DBC8BAF" Ref="R2"  Part="1" 
AR Path="/5D81A081/5DBC8BAF" Ref="R?"  Part="1" 
F 0 "R2" V 4945 2650 50  0000 C CNN
F 1 "10k" V 5036 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 5190 2640 50  0001 C CNN
F 3 "~" H 5150 2650 50  0001 C CNN
	1    5150 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 2650 5000 2650
Wire Wire Line
	4750 2350 4750 2650
Wire Wire Line
	5550 2250 5550 2650
Wire Wire Line
	5300 2650 5550 2650
Wire Wire Line
	4750 1700 5000 1700
Wire Wire Line
	4750 1400 4750 1700
Wire Wire Line
	5300 1700 5550 1700
Wire Wire Line
	5550 1300 5550 1700
Wire Wire Line
	4750 1200 4850 1200
Wire Wire Line
	4750 2150 4850 2150
Wire Wire Line
	3450 1150 3550 1150
Wire Wire Line
	3450 1250 3550 1250
Wire Wire Line
	5550 3150 5450 3150
$Comp
L power:GND #PWR03
U 1 1 5DC010A4
P 4750 3200
F 0 "#PWR03" H 4750 2950 50  0001 C CNN
F 1 "GND" H 4755 3027 50  0000 C CNN
F 2 "" H 4750 3200 50  0001 C CNN
F 3 "" H 4750 3200 50  0001 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3150 4750 3150
Connection ~ 5550 1300
Connection ~ 5550 2250
Wire Wire Line
	5550 2250 6150 2250
Wire Wire Line
	6150 2250 6150 1500
Wire Wire Line
	6700 1300 5550 1300
Wire Wire Line
	6400 2150 6700 2150
Wire Wire Line
	6400 1600 6400 2150
Wire Wire Line
	6700 1600 6400 1600
Wire Wire Line
	6500 2050 6700 2050
Wire Wire Line
	6500 1400 6500 2050
Wire Wire Line
	6700 1400 6500 1400
Wire Wire Line
	6600 1950 6700 1950
Wire Wire Line
	6600 1200 6600 1950
Wire Wire Line
	6700 1200 6600 1200
Text Label 5600 2250 0    50   ~ 0
RIGHT_OUT
Text Label 5600 1300 0    50   ~ 0
LEFT_OUT
$Comp
L Connector:AudioJack3 J8
U 1 1 5D6363B3
P 6900 2050
F 0 "J8" H 6620 1983 50  0000 R CNN
F 1 "Speaker Output" H 6620 2074 50  0000 R CNN
F 2 "qmix:STX-3000" H 6900 2050 50  0001 C CNN
F 3 "~" H 6900 2050 50  0001 C CNN
	1    6900 2050
	-1   0    0    1   
$EndComp
$Comp
L Connector:AudioJack3_Ground_SwitchTR J7
U 1 1 5D589320
P 6900 1500
F 0 "J7" H 6620 1276 50  0000 R CNN
F 1 "Headphones Output" H 6620 1367 50  0000 R CNN
F 2 "qmix:STX-3120-5B" H 6900 1500 50  0001 C CNN
F 3 "~" H 6900 1500 50  0001 C CNN
	1    6900 1500
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
P 6400 2200
F 0 "#PWR017" H 6400 1950 50  0001 C CNN
F 1 "GND" H 6405 2027 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2200 6400 2150
Connection ~ 6400 2150
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
P 5550 2650
F 0 "TP4" H 5492 2676 50  0000 R CNN
F 1 "TestPoint" H 5492 2767 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5750 2650 50  0001 C CNN
F 3 "~" H 5750 2650 50  0001 C CNN
	1    5550 2650
	-1   0    0    1   
$EndComp
Connection ~ 5550 2650
$Comp
L Connector:TestPoint TP3
U 1 1 5DBD5095
P 5550 1700
F 0 "TP3" H 5492 1726 50  0000 R CNN
F 1 "TestPoint" H 5492 1817 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Vertical" H 5750 1700 50  0001 C CNN
F 3 "~" H 5750 1700 50  0001 C CNN
	1    5550 1700
	-1   0    0    1   
$EndComp
Connection ~ 5550 1700
$Comp
L Connector_Generic:Conn_01x05 J6
U 1 1 5DD52F2C
P 3750 2850
F 0 "J6" H 3830 2892 50  0000 L CNN
F 1 "Conn_01x05" H 3830 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 3750 2850 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2650 3550 2650
Wire Wire Line
	3550 2750 3450 2750
Wire Wire Line
	3450 2850 3550 2850
Wire Wire Line
	3550 2950 3450 2950
Wire Wire Line
	3450 3050 3550 3050
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
P 5550 3100
F 0 "#PWR012" H 5550 2950 50  0001 C CNN
F 1 "+12V" H 5565 3273 50  0000 C CNN
F 2 "" H 5550 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+2V5 #PWR015
U 1 1 5DD758DE
P 4750 1150
F 0 "#PWR015" H 4750 1000 50  0001 C CNN
F 1 "+2V5" H 4765 1323 50  0000 C CNN
F 2 "" H 4750 1150 50  0001 C CNN
F 3 "" H 4750 1150 50  0001 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1150 4750 1200
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
P 4750 2100
F 0 "#PWR016" H 4750 1950 50  0001 C CNN
F 1 "+2V5" H 4765 2273 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2100 4750 2150
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
P 5150 1300
F 0 "U1" H 5150 1667 50  0000 C CNN
F 1 "TL072" H 5150 1576 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5150 1300 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 2 1 5DE95B3D
P 5150 2250
F 0 "U1" H 5150 2617 50  0000 C CNN
F 1 "TL072" H 5150 2526 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	2    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:Opamp_Dual_Generic U1
U 3 1 5DE96A65
P 5150 3250
F 0 "U1" H 5108 3296 50  0000 L CNN
F 1 "TL072" H 5108 3205 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5150 3250 50  0001 C CNN
F 3 "~" H 5150 3250 50  0001 C CNN
	3    5150 3250
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
	4350 3500 4350 750 
Wire Notes Line
	4550 750  4550 3500
Text Notes 4650 900  0    50   ~ 0
Mixing
Wire Notes Line
	4550 750  6050 750 
Wire Notes Line
	6050 750  6050 3500
Wire Notes Line
	6050 3500 4550 3500
Wire Wire Line
	4750 3200 4750 3150
Wire Wire Line
	5550 3150 5550 3100
Wire Wire Line
	6150 1500 6700 1500
Wire Notes Line
	6250 750  6250 2500
Wire Notes Line
	6250 2500 8000 2500
Wire Notes Line
	8000 2500 8000 750 
Wire Notes Line
	8000 750  6250 750 
Text Notes 6350 900  0    50   ~ 0
Stereo Output
Wire Notes Line
	2100 750  4350 750 
Wire Notes Line
	2100 3500 4350 3500
Wire Wire Line
	4100 1150 4100 1400
Wire Wire Line
	4000 2350 4750 2350
Wire Wire Line
	4000 1250 4000 2350
Connection ~ 4750 2350
Wire Wire Line
	4100 1400 4750 1400
Connection ~ 4750 1400
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
NoConn ~ 6900 1000
$EndSCHEMATC
