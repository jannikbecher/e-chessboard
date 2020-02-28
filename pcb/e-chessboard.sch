EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "E-Chessboard"
Date "2020-02-28"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L lib:AOZ1280 U?
U 1 1 5E58F9CB
P 3550 1450
F 0 "U?" H 3550 1775 50  0000 C CNN
F 1 "AOZ1280" H 3550 1500 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3550 1550 50  0001 C CNN
F 3 "http://aosmd.com/res/data_sheets/AOZ1280CI.pdf" H 3550 1550 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5E594AB1
P 950 900
F 0 "F?" V 753 900 50  0000 C CNN
F 1 "Fuse" V 844 900 50  0000 C CNN
F 2 "" V 880 900 50  0001 C CNN
F 3 "~" H 950 900 50  0001 C CNN
	1    950  900 
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E595146
P 500 1100
F 0 "J?" H 608 1281 50  0000 C CNN
F 1 "POWER" H 600 950 50  0000 C CNN
F 2 "" H 500 1100 50  0001 C CNN
F 3 "~" H 500 1100 50  0001 C CNN
	1    500  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E599752
P 1750 1150
F 0 "C?" H 1800 1250 50  0000 L CNN
F 1 "100nF" H 1650 1050 50  0000 L CNN
F 2 "" H 1788 1000 50  0001 C CNN
F 3 "~" H 1750 1150 50  0001 C CNN
	1    1750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E599FB4
P 1450 1150
F 0 "C?" H 1500 1250 50  0000 L CNN
F 1 "10uF" H 1350 1050 50  0000 L CNN
F 2 "" H 1488 1000 50  0001 C CNN
F 3 "~" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E59B30B
P 2100 1150
F 0 "C?" H 2150 1250 50  0000 L CNN
F 1 "10nF" H 2050 1050 50  0000 L CNN
F 2 "" H 2138 1000 50  0001 C CNN
F 3 "~" H 2100 1150 50  0001 C CNN
	1    2100 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 900  2100 1000
Wire Wire Line
	1750 1000 1750 900 
Connection ~ 1750 900 
Wire Wire Line
	1750 900  2100 900 
Wire Wire Line
	1450 1000 1450 900 
Connection ~ 1450 900 
Wire Wire Line
	1450 900  1750 900 
$Comp
L power:+12V #PWR?
U 1 1 5E5A0DB1
P 2100 900
F 0 "#PWR?" H 2100 750 50  0001 C CNN
F 1 "+12V" H 2115 1073 50  0000 C CNN
F 2 "" H 2100 900 50  0001 C CNN
F 3 "" H 2100 900 50  0001 C CNN
	1    2100 900 
	1    0    0    -1  
$EndComp
Connection ~ 2100 900 
$Comp
L power:GND #PWR?
U 1 1 5E5A132A
P 2100 1450
F 0 "#PWR?" H 2100 1200 50  0001 C CNN
F 1 "GND" H 2105 1277 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E5A173E
P 2100 1450
F 0 "#FLG?" H 2100 1525 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 1578 50  0001 L CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E5A1BD1
P 2100 900
F 0 "#FLG?" H 2100 975 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 1028 50  0001 L CNN
F 2 "" H 2100 900 50  0001 C CNN
F 3 "~" H 2100 900 50  0001 C CNN
	1    2100 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1450 1750 1450
Wire Wire Line
	1450 1300 1450 1450
Wire Wire Line
	1750 1300 1750 1450
Connection ~ 1750 1450
Wire Wire Line
	1750 1450 1450 1450
Wire Wire Line
	800  1450 800  1200
Wire Wire Line
	800  1200 700  1200
Wire Wire Line
	700  1100 800  1100
Wire Wire Line
	800  1100 800  900 
$Comp
L RF_Module:ESP32-WROOM-32U U?
U 1 1 5E5B3231
P 1400 4600
F 0 "U?" H 1400 6181 50  0000 C CNN
F 1 "ESP32-WROOM-32U" H 1400 6090 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32U" H 1400 3100 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1100 4650 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5B8C4E
P 2950 1200
F 0 "C?" H 3050 1200 50  0000 L CNN
F 1 "4.7uF" H 2650 1200 50  0000 L CNN
F 2 "" H 2988 1050 50  0001 C CNN
F 3 "~" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E5BD981
P 4050 950
F 0 "C?" V 4302 950 50  0000 C CNN
F 1 "10nF" V 4211 950 50  0000 C CNN
F 2 "" H 4088 800 50  0001 C CNN
F 3 "~" H 4050 950 50  0001 C CNN
	1    4050 950 
	0    1    -1   0   
$EndComp
$Comp
L Device:L L?
U 1 1 5E5BF4B8
P 4400 1350
F 0 "L?" V 4590 1350 50  0000 C CNN
F 1 "2.2uH" V 4499 1350 50  0000 C CNN
F 2 "" H 4400 1350 50  0001 C CNN
F 3 "~" H 4400 1350 50  0001 C CNN
	1    4400 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E5BFB98
P 4900 1650
F 0 "C?" H 4950 1750 50  0000 L CNN
F 1 "10uF" H 4800 1550 50  0000 L CNN
F 2 "" H 4938 1500 50  0001 C CNN
F 3 "~" H 4900 1650 50  0001 C CNN
	1    4900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5C02E1
P 4550 1500
F 0 "R?" H 4620 1546 50  0000 L CNN
F 1 "49.9R" H 4620 1455 50  0000 L CNN
F 2 "" V 4480 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E5C089C
P 4550 1800
F 0 "R?" H 4620 1846 50  0000 L CNN
F 1 "15.8R" H 4620 1755 50  0000 L CNN
F 2 "" V 4480 1800 50  0001 C CNN
F 3 "~" H 4550 1800 50  0001 C CNN
	1    4550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1650 4000 1650
Wire Wire Line
	4000 1650 4000 1550
Connection ~ 4550 1650
Wire Wire Line
	4000 1350 4250 1350
Wire Wire Line
	4900 1500 4900 1350
Wire Wire Line
	4900 1350 4550 1350
Connection ~ 4550 1350
Wire Wire Line
	4550 1950 4900 1950
Wire Wire Line
	4900 1950 4900 1800
Wire Wire Line
	4550 1950 4200 1950
Wire Wire Line
	3550 1950 3550 1800
Connection ~ 4550 1950
Connection ~ 2100 1450
Wire Wire Line
	2100 1300 2100 1450
$Comp
L power:GND #PWR?
U 1 1 5E5C6DB7
P 3550 1950
F 0 "#PWR?" H 3550 1700 50  0001 C CNN
F 1 "GND" H 3555 1777 50  0000 C CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
Connection ~ 3550 1950
Wire Wire Line
	3900 950  3750 950 
Wire Wire Line
	3750 950  3750 1050
Wire Wire Line
	2950 1050 3350 1050
$Comp
L power:+12V #PWR?
U 1 1 5E5C9D23
P 2950 1050
F 0 "#PWR?" H 2950 900 50  0001 C CNN
F 1 "+12V" H 2965 1223 50  0000 C CNN
F 2 "" H 2950 1050 50  0001 C CNN
F 3 "" H 2950 1050 50  0001 C CNN
	1    2950 1050
	1    0    0    -1  
$EndComp
Connection ~ 2950 1050
$Comp
L power:GND #PWR?
U 1 1 5E5CA179
P 2950 1350
F 0 "#PWR?" H 2950 1100 50  0001 C CNN
F 1 "GND" H 2850 1250 50  0000 C CNN
F 2 "" H 2950 1350 50  0001 C CNN
F 3 "" H 2950 1350 50  0001 C CNN
	1    2950 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E5CA503
P 3100 1400
F 0 "#PWR?" H 3100 1250 50  0001 C CNN
F 1 "+12V" H 3150 1550 50  0000 C CNN
F 2 "" H 3100 1400 50  0001 C CNN
F 3 "" H 3100 1400 50  0001 C CNN
	1    3100 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5E5CCC28
P 4200 1550
F 0 "D?" V 4100 1450 50  0000 L CNN
F 1 "D_Schottky" V 4350 1350 50  0000 L CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "~" H 4200 1550 50  0001 C CNN
	1    4200 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 1400 4200 950 
Wire Wire Line
	4200 1700 4200 1950
Connection ~ 4200 1950
Wire Wire Line
	4200 1950 3550 1950
$Comp
L Device:D_Zener D?
U 1 1 5E5D93CD
P 1200 1150
F 0 "D?" V 1100 1050 50  0000 L CNN
F 1 "D_Zener" V 1300 950 50  0000 L CNN
F 2 "" H 1200 1150 50  0001 C CNN
F 3 "~" H 1200 1150 50  0001 C CNN
	1    1200 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	800  1450 1200 1450
Connection ~ 1450 1450
Wire Wire Line
	1100 900  1200 900 
Wire Wire Line
	1200 1000 1200 900 
Connection ~ 1200 900 
Wire Wire Line
	1200 900  1450 900 
Wire Wire Line
	1200 1300 1200 1450
Connection ~ 1200 1450
Wire Wire Line
	1200 1450 1450 1450
$Comp
L lib:NCV7608 U?
U 1 1 5E693AB2
P 8850 2200
F 0 "U?" H 8875 3075 50  0000 C CNN
F 1 "NCV7608" H 8875 2984 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 8650 2750 50  0001 C CNN
F 3 "" H 8650 2750 50  0001 C CNN
	1    8850 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E693AB8
P 10000 5200
F 0 "J?" H 10108 5381 50  0000 C CNN
F 1 "e-magnet-2" H 10108 5290 50  0000 C CNN
F 2 "lib_fp:20_15_electromagnet" H 10000 5200 50  0001 C CNN
F 3 "~" H 10000 5200 50  0001 C CNN
	1    10000 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E693ABE
P 10000 5650
F 0 "J?" H 10108 5831 50  0000 C CNN
F 1 "e-magnet-5" H 10108 5740 50  0000 C CNN
F 2 "lib_fp:20_15_electromagnet" H 10000 5650 50  0001 C CNN
F 3 "~" H 10000 5650 50  0001 C CNN
	1    10000 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E693AC4
P 10000 6100
F 0 "J?" H 10108 6281 50  0000 C CNN
F 1 "e-magnet-8" H 10108 6190 50  0000 C CNN
F 2 "lib_fp:20_15_electromagnet" H 10000 6100 50  0001 C CNN
F 3 "~" H 10000 6100 50  0001 C CNN
	1    10000 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E693ACA
P 9450 5650
F 0 "J?" H 9558 5831 50  0000 C CNN
F 1 "e-magnet-4" H 9558 5740 50  0000 C CNN
F 2 "lib_fp:20_15_electromagnet" H 9450 5650 50  0001 C CNN
F 3 "~" H 9450 5650 50  0001 C CNN
	1    9450 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E693AD0
P 9450 5200
F 0 "J?" H 9558 5381 50  0000 C CNN
F 1 "e-magnet-1" H 9558 5290 50  0000 C CNN
F 2 "lib_fp:20_15_electromagnet" H 9450 5200 50  0001 C CNN
F 3 "~" H 9450 5200 50  0001 C CNN
	1    9450 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E693AD6
P 10550 5200
F 0 "J?" H 10658 5381 50  0000 C CNN
F 1 "e-magnet-3" H 10658 5290 50  0000 C CNN
F 2 "lib_fp:20_15_electromagnet" H 10550 5200 50  0001 C CNN
F 3 "~" H 10550 5200 50  0001 C CNN
	1    10550 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E693ADC
P 9450 6100
F 0 "J?" H 9558 6281 50  0000 C CNN
F 1 "e-magnet-7" H 9558 6190 50  0000 C CNN
F 2 "lib_fp:20_15_electromagnet" H 9450 6100 50  0001 C CNN
F 3 "~" H 9450 6100 50  0001 C CNN
	1    9450 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E693AE2
P 10550 5650
F 0 "J?" H 10658 5831 50  0000 C CNN
F 1 "e-magnet-6" H 10658 5740 50  0000 C CNN
F 2 "lib_fp:20_15_electromagnet" H 10550 5650 50  0001 C CNN
F 3 "~" H 10550 5650 50  0001 C CNN
	1    10550 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5E693AE8
P 10550 6100
F 0 "J?" H 10658 6281 50  0000 C CNN
F 1 "e-magnet-9" H 10658 6190 50  0000 C CNN
F 2 "lib_fp:20_15_electromagnet" H 10550 6100 50  0001 C CNN
F 3 "~" H 10550 6100 50  0001 C CNN
	1    10550 6100
	1    0    0    -1  
$EndComp
Text GLabel 8500 2550 0    50   Output ~ 0
ROW_1
Text GLabel 8500 2850 0    50   Output ~ 0
ROW_2
Text GLabel 9250 2850 2    50   Output ~ 0
ROW_3
Text GLabel 8500 1750 0    50   Output ~ 0
COL_1
Text GLabel 8500 1650 0    50   Output ~ 0
COL_2
Text GLabel 9250 1650 2    50   Output ~ 0
COL_3
Text GLabel 8950 5250 0    50   Input ~ 0
ROW_1
Text GLabel 8950 5700 0    50   Input ~ 0
ROW_2
Text GLabel 8950 6150 0    50   Input ~ 0
ROW_3
Text GLabel 9700 4750 1    50   Input ~ 0
COL_1
Text GLabel 10250 4750 1    50   Input ~ 0
COL_2
Text GLabel 10800 4750 1    50   Input ~ 0
COL_3
Wire Wire Line
	8950 5250 9650 5250
Wire Wire Line
	10750 5250 10750 5200
Wire Wire Line
	10200 5250 10200 5200
Connection ~ 10200 5250
Wire Wire Line
	9650 5250 9650 5200
Connection ~ 9650 5250
Wire Wire Line
	8950 5700 9650 5700
Wire Wire Line
	10750 5700 10750 5650
Wire Wire Line
	10200 5700 10200 5650
Connection ~ 10200 5700
Wire Wire Line
	9650 5700 9650 5650
Connection ~ 9650 5700
Wire Wire Line
	8950 6150 9650 6150
Wire Wire Line
	10750 6150 10750 6100
Wire Wire Line
	10200 6150 10200 6100
Connection ~ 10200 6150
Wire Wire Line
	9650 6150 9650 6100
Connection ~ 9650 6150
Wire Wire Line
	9650 5300 9700 5300
Wire Wire Line
	9700 5300 9700 5750
Wire Wire Line
	9700 6200 9650 6200
Wire Wire Line
	9650 5750 9700 5750
Connection ~ 9700 5750
Wire Wire Line
	9700 5750 9700 6200
Wire Wire Line
	10200 5300 10250 5300
Wire Wire Line
	10250 5300 10250 5750
Wire Wire Line
	10250 5750 10200 5750
Wire Wire Line
	10250 5750 10250 6200
Wire Wire Line
	10250 6200 10200 6200
Connection ~ 10250 5750
Wire Wire Line
	10750 5300 10800 5300
Wire Wire Line
	10800 5300 10800 5750
Wire Wire Line
	10800 5750 10750 5750
Wire Wire Line
	10800 5750 10800 6200
Wire Wire Line
	10800 6200 10750 6200
Connection ~ 10800 5750
Wire Wire Line
	9650 6150 10200 6150
Wire Wire Line
	9650 5700 10200 5700
Wire Wire Line
	9650 5250 10200 5250
Wire Wire Line
	10200 6150 10750 6150
Wire Wire Line
	10200 5700 10750 5700
Wire Wire Line
	10200 5250 10750 5250
Wire Wire Line
	9700 4750 9700 5300
Connection ~ 9700 5300
Wire Wire Line
	10250 4750 10250 5300
Connection ~ 10250 5300
Wire Wire Line
	10800 5300 10800 4750
Connection ~ 10800 5300
$Comp
L power:GND #PWR?
U 1 1 5E693B2A
P 8400 2700
F 0 "#PWR?" H 8400 2450 50  0001 C CNN
F 1 "GND" V 8405 2572 50  0000 R CNN
F 2 "" H 8400 2700 50  0001 C CNN
F 3 "" H 8400 2700 50  0001 C CNN
	1    8400 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2750 8400 2750
Wire Wire Line
	8400 2750 8400 2700
Wire Wire Line
	8400 2700 8400 2650
Wire Wire Line
	8400 2650 8500 2650
Connection ~ 8400 2700
$Comp
L power:GND #PWR?
U 1 1 5E693B35
P 9250 2750
F 0 "#PWR?" H 9250 2500 50  0001 C CNN
F 1 "GND" V 9255 2622 50  0000 R CNN
F 2 "" H 9250 2750 50  0001 C CNN
F 3 "" H 9250 2750 50  0001 C CNN
	1    9250 2750
	0    -1   -1   0   
$EndComp
NoConn ~ 9250 2650
NoConn ~ 9250 2550
NoConn ~ 9250 2050
$Comp
L power:+12V #PWR?
U 1 1 5E693B3E
P 8500 1850
F 0 "#PWR?" H 8500 1700 50  0001 C CNN
F 1 "+12V" V 8515 1978 50  0000 L CNN
F 2 "" H 8500 1850 50  0001 C CNN
F 3 "" H 8500 1850 50  0001 C CNN
	1    8500 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E693B44
P 8500 1550
F 0 "#PWR?" H 8500 1400 50  0001 C CNN
F 1 "+12V" V 8515 1678 50  0000 L CNN
F 2 "" H 8500 1550 50  0001 C CNN
F 3 "" H 8500 1550 50  0001 C CNN
	1    8500 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E693B4A
P 9250 1550
F 0 "#PWR?" H 9250 1400 50  0001 C CNN
F 1 "+12V" V 9265 1678 50  0000 L CNN
F 2 "" H 9250 1550 50  0001 C CNN
F 3 "" H 9250 1550 50  0001 C CNN
	1    9250 1550
	0    1    1    0   
$EndComp
NoConn ~ 9250 1750
NoConn ~ 9250 1850
$Comp
L power:GND #PWR?
U 1 1 5E6A7D5E
P 8500 2450
F 0 "#PWR?" H 8500 2200 50  0001 C CNN
F 1 "GND" V 8505 2322 50  0000 R CNN
F 2 "" H 8500 2450 50  0001 C CNN
F 3 "" H 8500 2450 50  0001 C CNN
	1    8500 2450
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5E6A7F72
P 9800 1950
F 0 "#PWR?" H 9800 1800 50  0001 C CNN
F 1 "+12V" V 9815 2078 50  0000 L CNN
F 2 "" H 9800 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	1    9800 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E6A8891
P 9800 1800
F 0 "C?" H 10050 1800 50  0000 R CNN
F 1 "100nF" H 10100 1900 50  0000 R CNN
F 2 "" H 9838 1650 50  0001 C CNN
F 3 "~" H 9800 1800 50  0001 C CNN
	1    9800 1800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6A8CA5
P 9800 1650
F 0 "#PWR?" H 9800 1400 50  0001 C CNN
F 1 "GND" H 9805 1477 50  0000 C CNN
F 2 "" H 9800 1650 50  0001 C CNN
F 3 "" H 9800 1650 50  0001 C CNN
	1    9800 1650
	-1   0    0    1   
$EndComp
Text GLabel 10200 2350 2    50   Input ~ 0
PWM_ROW1
Text GLabel 10200 2250 2    50   Input ~ 0
PWM_ROW2
Text GLabel 10200 2150 2    50   Input ~ 0
PWM_ROW3
Text GLabel 2900 4600 0    50   Output ~ 0
PWM_ROW1
Text GLabel 2900 4700 0    50   Output ~ 0
PWM_ROW2
Text GLabel 2900 4800 0    50   Output ~ 0
PWM_ROW3
Text GLabel 10200 2450 2    50   Input ~ 0
EN_MAG
Text GLabel 2900 4350 0    50   Output ~ 0
EN_MAG
Text GLabel 7350 2150 0    50   Input ~ 0
MOSI_MAG
Text GLabel 7350 2050 0    50   Input ~ 0
SCLK_MAG
Text GLabel 7350 1950 0    50   Input ~ 0
SS_MAG
Text GLabel 2900 3850 0    50   Output ~ 0
SS_MAG
Text GLabel 2900 3950 0    50   Output ~ 0
SCLK_MAG
Text GLabel 2900 4050 0    50   Output ~ 0
MOSI_MAG
Text GLabel 2900 4150 0    50   Input ~ 0
MISO_MAG
Wire Wire Line
	7350 2150 7950 2150
Wire Wire Line
	7350 1950 7550 1950
$Comp
L Device:R R?
U 1 1 5E6E6C1F
P 7950 1650
F 0 "R?" H 8000 1700 50  0000 L CNN
F 1 "100k" V 7950 1550 50  0000 L CNN
F 2 "" V 7880 1650 50  0001 C CNN
F 3 "~" H 7950 1650 50  0001 C CNN
	1    7950 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6E973A
P 7750 1650
F 0 "R?" H 7800 1700 50  0000 L CNN
F 1 "100k" V 7750 1550 50  0000 L CNN
F 2 "" V 7680 1650 50  0001 C CNN
F 3 "~" H 7750 1650 50  0001 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E6E9902
P 7550 1650
F 0 "R?" H 7600 1700 50  0000 L CNN
F 1 "100k" V 7550 1550 50  0000 L CNN
F 2 "" V 7480 1650 50  0001 C CNN
F 3 "~" H 7550 1650 50  0001 C CNN
	1    7550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1800 7550 1950
Connection ~ 7550 1950
Wire Wire Line
	7550 1950 8500 1950
Wire Wire Line
	7750 1800 7750 2050
Wire Wire Line
	7350 2050 7750 2050
Connection ~ 7750 2050
Wire Wire Line
	7750 2050 8500 2050
Wire Wire Line
	7950 1800 7950 2150
Connection ~ 7950 2150
Wire Wire Line
	7950 2150 8500 2150
$Comp
L power:+3.3V #PWR?
U 1 1 5E6FC4EF
P 7550 1500
F 0 "#PWR?" H 7550 1350 50  0001 C CNN
F 1 "+3.3V" H 7565 1673 50  0000 C CNN
F 2 "" H 7550 1500 50  0001 C CNN
F 3 "" H 7550 1500 50  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E6FCE62
P 7750 1500
F 0 "#PWR?" H 7750 1250 50  0001 C CNN
F 1 "GND" H 7755 1327 50  0000 C CNN
F 2 "" H 7750 1500 50  0001 C CNN
F 3 "" H 7750 1500 50  0001 C CNN
	1    7750 1500
	-1   0    0    1   
$EndComp
Text GLabel 8500 2350 0    50   Output ~ 0
MISO_MAG
Connection ~ 7950 2250
Wire Wire Line
	7950 2250 8500 2250
$Comp
L power:GND #PWR?
U 1 1 5E6A4B4A
P 7950 2550
F 0 "#PWR?" H 7950 2300 50  0001 C CNN
F 1 "GND" H 7955 2377 50  0000 C CNN
F 2 "" H 7950 2550 50  0001 C CNN
F 3 "" H 7950 2550 50  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E6A2D82
P 7950 2400
F 0 "C?" H 7836 2354 50  0000 R CNN
F 1 "100nF" H 7836 2445 50  0000 R CNN
F 2 "" H 7988 2250 50  0001 C CNN
F 3 "~" H 7950 2400 50  0001 C CNN
	1    7950 2400
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E69F100
P 7950 2250
F 0 "#PWR?" H 7950 2100 50  0001 C CNN
F 1 "+3.3V" V 7965 2378 50  0000 L CNN
F 2 "" H 7950 2250 50  0001 C CNN
F 3 "" H 7950 2250 50  0001 C CNN
	1    7950 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E7091BA
P 7950 1500
F 0 "#PWR?" H 7950 1250 50  0001 C CNN
F 1 "GND" H 7955 1327 50  0000 C CNN
F 2 "" H 7950 1500 50  0001 C CNN
F 3 "" H 7950 1500 50  0001 C CNN
	1    7950 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5E73BE4D
P 9950 2650
F 0 "R?" H 10000 2700 50  0000 L CNN
F 1 "100k" V 9950 2550 50  0000 L CNN
F 2 "" V 9880 2650 50  0001 C CNN
F 3 "~" H 9950 2650 50  0001 C CNN
	1    9950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E73C4B3
P 9800 2650
F 0 "R?" H 9850 2700 50  0000 L CNN
F 1 "100k" V 9800 2550 50  0000 L CNN
F 2 "" V 9730 2650 50  0001 C CNN
F 3 "~" H 9800 2650 50  0001 C CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E73C813
P 9650 2650
F 0 "R?" H 9700 2700 50  0000 L CNN
F 1 "100k" V 9650 2550 50  0000 L CNN
F 2 "" V 9580 2650 50  0001 C CNN
F 3 "~" H 9650 2650 50  0001 C CNN
	1    9650 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E750D06
P 9950 2950
F 0 "#PWR?" H 9950 2700 50  0001 C CNN
F 1 "GND" H 9955 2777 50  0000 C CNN
F 2 "" H 9950 2950 50  0001 C CNN
F 3 "" H 9950 2950 50  0001 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2950 9950 2900
Wire Wire Line
	9950 2900 9800 2900
Wire Wire Line
	9650 2900 9650 2800
Connection ~ 9950 2900
Wire Wire Line
	9950 2900 9950 2800
Wire Wire Line
	9800 2800 9800 2900
Connection ~ 9800 2900
Wire Wire Line
	9800 2900 9650 2900
Wire Wire Line
	9650 2500 9650 2150
Connection ~ 9650 2150
Wire Wire Line
	9650 2150 9250 2150
Wire Wire Line
	9250 2250 9800 2250
Wire Wire Line
	9800 2500 9800 2250
Connection ~ 9800 2250
Wire Wire Line
	9950 2500 9950 2350
Connection ~ 9950 2350
Wire Wire Line
	9950 2350 9250 2350
$Comp
L Device:R R?
U 1 1 5E77C75A
P 10100 2650
F 0 "R?" H 10150 2700 50  0000 L CNN
F 1 "100k" V 10100 2550 50  0000 L CNN
F 2 "" V 10030 2650 50  0001 C CNN
F 3 "~" H 10100 2650 50  0001 C CNN
	1    10100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1950 9800 1950
Connection ~ 9800 1950
Wire Wire Line
	9950 2350 10200 2350
Wire Wire Line
	9800 2250 10200 2250
Wire Wire Line
	9650 2150 10200 2150
Wire Wire Line
	10200 2450 10100 2450
Wire Wire Line
	10100 2500 10100 2450
Connection ~ 10100 2450
Wire Wire Line
	10100 2450 9250 2450
Wire Wire Line
	10100 2800 10100 2900
Wire Wire Line
	10100 2900 9950 2900
$EndSCHEMATC
