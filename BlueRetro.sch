EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "BlueRetro"
Date "2020-05-20"
Rev "v0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x14_Odd_Even JP1
U 1 1 5EC56696
P 6550 1850
F 0 "JP1" H 6600 2575 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 6600 2576 50  0001 C CNN
F 2 "" H 6550 1850 50  0001 C CNN
F 3 "~" H 6550 1850 50  0001 C CNN
	1    6550 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J2
U 1 1 5EC5822A
P 2850 2050
F 0 "J2" H 2800 3050 50  0000 L CNN
F 1 "Conn_01x19" H 2930 2001 50  0001 L CNN
F 2 "" H 2850 2050 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J3
U 1 1 5EC58C33
P 3100 2050
F 0 "J3" H 3100 3050 50  0000 C CNN
F 1 "Conn_01x19" H 3018 3076 50  0001 C CNN
F 2 "" H 3100 2050 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	-1   0    0    -1  
$EndComp
Wire Notes Line width 48 style solid
	550  600  5750 600 
Wire Notes Line width 48 style solid
	10450 600  5850 600 
Text Notes 600  800  0    100  ~ 20
ESP32-DevKitC V4
Text Notes 5900 800  0    100  ~ 20
ESP-WROVER-KIT V4.1
$Comp
L Connector:DB25_Female J?
U 1 1 5EC7AA52
P 10000 2200
F 0 "J?" H 10180 2246 50  0001 L CNN
F 1 "DB25_Female" H 9750 3600 50  0000 L CNN
F 2 "" H 10000 2200 50  0001 C CNN
F 3 " ~" H 10000 2200 50  0001 C CNN
	1    10000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1000 9350 1000
Wire Wire Line
	9700 1100 9350 1100
Wire Wire Line
	9700 1200 9350 1200
Wire Wire Line
	9700 1300 9350 1300
Wire Wire Line
	9700 1400 9350 1400
Wire Wire Line
	9700 1500 9350 1500
Wire Wire Line
	9700 1600 9350 1600
Wire Wire Line
	9700 1700 9350 1700
Wire Wire Line
	9700 1900 9350 1900
Wire Wire Line
	9700 2100 9350 2100
Wire Wire Line
	9700 2300 9350 2300
Wire Wire Line
	9700 2500 9350 2500
Wire Wire Line
	9700 2700 9350 2700
Wire Wire Line
	9700 2800 9350 2800
Wire Wire Line
	9700 2900 9350 2900
Wire Wire Line
	9700 3000 9350 3000
Wire Wire Line
	9700 3100 9350 3100
Wire Wire Line
	9700 3200 9350 3200
Wire Wire Line
	9700 3300 9350 3300
Wire Wire Line
	9700 3400 9350 3400
Text Label 9350 1000 0    50   ~ 0
IO19
Text Label 9350 1100 0    50   ~ 0
IO0
Text Label 9350 1200 0    50   ~ 0
IO21
Text Label 9350 1300 0    50   ~ 0
IO1
Text Label 9350 1400 0    50   ~ 0
IO22
Text Label 9350 1500 0    50   ~ 0
IO3
Text Label 9350 1600 0    50   ~ 0
IO25
Text Label 9350 1700 0    50   ~ 0
IO5
Text Label 9350 1900 0    50   ~ 0
IO16
Text Label 9350 2100 0    50   ~ 0
IO17
Text Label 9350 2300 0    50   ~ 0
IO18
Text Label 9350 2500 0    50   ~ 0
IO23
Text Label 9350 2700 0    50   ~ 0
IO26
Text Label 9350 2800 0    50   ~ 0
IO32
Text Label 9350 2900 0    50   ~ 0
IO27
Text Label 9350 3000 0    50   ~ 0
IO33
Text Label 9350 3100 0    50   ~ 0
I36
Text Label 9350 3200 0    50   ~ 0
I34
Text Label 9350 3300 0    50   ~ 0
I39
Text Label 9350 3400 0    50   ~ 0
I35
$Comp
L power:GND #PWR?
U 1 1 5ECAFA18
P 9200 2700
F 0 "#PWR?" H 9200 2450 50  0001 C CNN
F 1 "GND" H 9205 2527 50  0000 C CNN
F 2 "" H 9200 2700 50  0001 C CNN
F 3 "" H 9200 2700 50  0001 C CNN
	1    9200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1800 9700 1800
Wire Wire Line
	9200 1800 9200 2600
Wire Wire Line
	9200 2600 9700 2600
Connection ~ 9200 2600
Wire Wire Line
	9200 2600 9200 2700
$Comp
L power:+3V3 #PWR?
U 1 1 5ECB8729
P 9000 1950
F 0 "#PWR?" H 9000 1800 50  0001 C CNN
F 1 "+3V3" H 9015 2123 50  0000 C CNN
F 2 "" H 9000 1950 50  0001 C CNN
F 3 "" H 9000 1950 50  0001 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2000 9000 1950
Wire Wire Line
	9000 2000 9700 2000
NoConn ~ 9700 2400
$Comp
L Connector:DB25_Female J?
U 1 1 5ECD4943
P 5350 2200
F 0 "J?" H 5530 2246 50  0001 L CNN
F 1 "DB25_Female" H 5100 3600 50  0000 L CNN
F 2 "" H 5350 2200 50  0001 C CNN
F 3 " ~" H 5350 2200 50  0001 C CNN
	1    5350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1000 4700 1000
Wire Wire Line
	5050 1100 4700 1100
Wire Wire Line
	5050 1200 4700 1200
Wire Wire Line
	5050 1300 4700 1300
Wire Wire Line
	5050 1400 4700 1400
Wire Wire Line
	5050 1500 4700 1500
Wire Wire Line
	5050 1600 4700 1600
Wire Wire Line
	5050 1700 4700 1700
Wire Wire Line
	5050 1900 4700 1900
Wire Wire Line
	5050 2100 4700 2100
Wire Wire Line
	5050 2300 4700 2300
Wire Wire Line
	5050 2500 4700 2500
Wire Wire Line
	5050 2700 4700 2700
Wire Wire Line
	5050 2800 4700 2800
Wire Wire Line
	5050 2900 4700 2900
Wire Wire Line
	5050 3000 4700 3000
Wire Wire Line
	5050 3100 4700 3100
Wire Wire Line
	5050 3200 4700 3200
Wire Wire Line
	5050 3300 4700 3300
Wire Wire Line
	5050 3400 4700 3400
Text Label 4700 1000 0    50   ~ 0
IO19
Text Label 4700 1100 0    50   ~ 0
IO0
Text Label 4700 1200 0    50   ~ 0
IO21
Text Label 4700 1300 0    50   ~ 0
IO1
Text Label 4700 1400 0    50   ~ 0
IO22
Text Label 4700 1500 0    50   ~ 0
IO3
Text Label 4700 1600 0    50   ~ 0
IO25
Text Label 4700 1700 0    50   ~ 0
IO5
Text Label 4700 1900 0    50   ~ 0
IO16
Text Label 4700 2100 0    50   ~ 0
IO17
Text Label 4700 2300 0    50   ~ 0
IO18
Text Label 4700 2500 0    50   ~ 0
IO23
Text Label 4700 2700 0    50   ~ 0
IO26
Text Label 4700 2800 0    50   ~ 0
IO32
Text Label 4700 2900 0    50   ~ 0
IO27
Text Label 4700 3000 0    50   ~ 0
IO33
Text Label 4700 3100 0    50   ~ 0
I36
Text Label 4700 3200 0    50   ~ 0
I34
Text Label 4700 3300 0    50   ~ 0
I39
Text Label 4700 3400 0    50   ~ 0
I35
$Comp
L power:GND #PWR?
U 1 1 5ECD4975
P 4550 2700
F 0 "#PWR?" H 4550 2450 50  0001 C CNN
F 1 "GND" H 4555 2527 50  0000 C CNN
F 2 "" H 4550 2700 50  0001 C CNN
F 3 "" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1800 5050 1800
Wire Wire Line
	4550 1800 4550 2600
Wire Wire Line
	4550 2600 5050 2600
Connection ~ 4550 2600
Wire Wire Line
	4550 2600 4550 2700
$Comp
L power:+3V3 #PWR?
U 1 1 5ECD4984
P 4350 1950
F 0 "#PWR?" H 4350 1800 50  0001 C CNN
F 1 "+3V3" H 4365 2123 50  0000 C CNN
F 2 "" H 4350 1950 50  0001 C CNN
F 3 "" H 4350 1950 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2000 4350 1950
Wire Wire Line
	4350 2000 5050 2000
NoConn ~ 5050 2400
$Comp
L power:+5V #PWR?
U 1 1 5ECD4991
P 4200 2150
F 0 "#PWR?" H 4200 2000 50  0001 C CNN
F 1 "+5V" H 4215 2323 50  0000 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2200 4200 2150
Wire Wire Line
	4200 2200 5050 2200
NoConn ~ 9700 2200
Text Notes 5950 3600 0    50   Italic 10
* Always use external power for this board.\n** Remove R11, R23, R134, R136, R136, R137, R138, R139, R164 & R168\n** Short R12 & R24\n*** Don't short TXD and RXD0
Wire Wire Line
	6850 1350 7050 1350
Wire Wire Line
	6850 1550 7050 1550
Wire Wire Line
	6850 1650 7050 1650
Wire Wire Line
	6850 1750 7050 1750
Wire Wire Line
	6850 1850 7050 1850
Wire Wire Line
	6850 1950 7050 1950
Wire Wire Line
	6850 2050 7050 2050
Wire Wire Line
	6850 2150 7050 2150
Wire Wire Line
	6850 2250 7050 2250
Wire Wire Line
	6350 1250 6150 1250
Wire Wire Line
	6350 1350 6150 1350
Wire Wire Line
	6350 1650 6150 1650
Wire Wire Line
	6350 1750 6150 1750
Wire Wire Line
	6350 1850 6150 1850
Wire Wire Line
	6350 2050 6150 2050
Wire Wire Line
	6350 2150 6150 2150
Wire Wire Line
	6350 2250 6150 2250
Wire Wire Line
	6350 2350 6150 2350
Wire Wire Line
	6350 2450 6150 2450
$Comp
L power:+3V3 #PWR?
U 1 1 5ED51107
P 6150 1150
F 0 "#PWR?" H 6150 1000 50  0001 C CNN
F 1 "+3V3" H 6165 1323 50  0000 C CNN
F 2 "" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1250 6150 1150
Text Label 6150 2150 0    50   ~ 0
IO19
Text Label 6150 2450 0    50   ~ 0
IO0
Text Label 7050 2050 2    50   ~ 0
IO21
$Comp
L Connector_Generic:Conn_02x14_Odd_Even JP2
U 1 1 5ED5770E
P 8100 1850
F 0 "JP2" H 8150 2575 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 8150 2576 50  0001 C CNN
F 2 "" H 8100 1850 50  0001 C CNN
F 3 "~" H 8100 1850 50  0001 C CNN
	1    8100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1350 8600 1350
Wire Wire Line
	8400 1450 8600 1450
Text Label 8600 1350 2    50   ~ 0
IO1
Text Label 8600 1450 2    50   ~ 0
IO3
Text Label 6150 2050 0    50   ~ 0
IO22
Text Label 7050 1650 2    50   ~ 0
IO25
Text Label 6150 2250 0    50   ~ 0
IO5
Text Label 6150 2350 0    50   ~ 0
IO16
Text Label 7050 2250 2    50   ~ 0
IO17
Text Label 7050 2150 2    50   ~ 0
IO18
Text Label 7050 1950 2    50   ~ 0
IO23
Text Label 6150 1650 0    50   ~ 0
IO26
Text Label 6150 1350 0    50   ~ 0
IO32
Text Label 7050 1350 2    50   ~ 0
IO33
Text Label 7050 1550 2    50   ~ 0
IO27
Text Label 7050 1850 2    50   ~ 0
I36
Text Label 7050 1750 2    50   ~ 0
I34
Text Label 6150 1850 0    50   ~ 0
I39
Text Label 6150 1750 0    50   ~ 0
I35
NoConn ~ 6850 1450
NoConn ~ 6350 1450
NoConn ~ 6350 1550
NoConn ~ 6350 1950
NoConn ~ 6350 2550
NoConn ~ 6850 2550
NoConn ~ 7900 1350
NoConn ~ 7900 1450
NoConn ~ 7900 1650
NoConn ~ 7900 1750
NoConn ~ 7900 1850
NoConn ~ 7900 1950
NoConn ~ 7900 2050
NoConn ~ 7900 2150
NoConn ~ 7900 2250
NoConn ~ 7900 2350
NoConn ~ 7900 2450
NoConn ~ 8400 2450
NoConn ~ 8400 2350
NoConn ~ 8400 2250
NoConn ~ 8400 2150
NoConn ~ 8400 2050
NoConn ~ 8400 1950
NoConn ~ 8400 1850
NoConn ~ 8400 1750
NoConn ~ 8400 1650
$Comp
L power:GND #PWR?
U 1 1 5EEA2BD6
P 8150 2750
F 0 "#PWR?" H 8150 2500 50  0001 C CNN
F 1 "GND" H 8155 2577 50  0000 C CNN
F 2 "" H 8150 2750 50  0001 C CNN
F 3 "" H 8150 2750 50  0001 C CNN
	1    8150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2550 8400 2750
Wire Wire Line
	8400 2750 8150 2750
Wire Wire Line
	7900 2550 7900 2750
Wire Wire Line
	7900 2750 8150 2750
Connection ~ 8150 2750
Wire Wire Line
	8400 1550 8600 1550
Wire Wire Line
	8600 1550 8600 2750
Wire Wire Line
	8600 2750 8400 2750
Connection ~ 8400 2750
Wire Wire Line
	7900 1550 7700 1550
Wire Wire Line
	7700 1550 7700 2750
Wire Wire Line
	7700 2750 7900 2750
Connection ~ 7900 2750
$Comp
L power:+3V3 #PWR?
U 1 1 5EEB0811
P 8150 950
F 0 "#PWR?" H 8150 800 50  0001 C CNN
F 1 "+3V3" H 8165 1123 50  0000 C CNN
F 2 "" H 8150 950 50  0001 C CNN
F 3 "" H 8150 950 50  0001 C CNN
	1    8150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1250 8400 1000
Wire Wire Line
	8400 1000 8150 1000
Wire Wire Line
	8150 1000 8150 950 
Wire Wire Line
	7900 1250 7900 1000
Wire Wire Line
	7900 1000 8150 1000
Connection ~ 8150 1000
NoConn ~ 6850 2500
NoConn ~ 6850 2350
$Comp
L power:GND #PWR?
U 1 1 5EED09BE
P 7150 2650
F 0 "#PWR?" H 7150 2400 50  0001 C CNN
F 1 "GND" H 7155 2477 50  0000 C CNN
F 2 "" H 7150 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1250 7150 1250
Wire Wire Line
	7150 1250 7150 2650
Wire Notes Line width 48 style solid
	5850 3650 10450 3650
Wire Notes Line width 48 style solid
	10450 600  10450 3650
Wire Notes Line width 48 style solid
	5850 600  5850 3650
Wire Wire Line
	3300 1250 3500 1250
Wire Wire Line
	3300 1350 3500 1350
Wire Wire Line
	3300 1450 3500 1450
Wire Wire Line
	3300 1550 3500 1550
Wire Wire Line
	3300 1650 3500 1650
Wire Wire Line
	3300 1850 3500 1850
Wire Wire Line
	3300 1950 3500 1950
Wire Wire Line
	3300 2050 3500 2050
Wire Wire Line
	3300 2150 3500 2150
Wire Wire Line
	3300 2250 3500 2250
Wire Wire Line
	3300 2350 3500 2350
Wire Wire Line
	3300 2550 3500 2550
Wire Wire Line
	3300 2650 3500 2650
Wire Wire Line
	2650 1350 2450 1350
Wire Wire Line
	2650 1450 2450 1450
Wire Wire Line
	2650 1550 2450 1550
Wire Wire Line
	2650 1650 2450 1650
Wire Wire Line
	2650 1750 2450 1750
Wire Wire Line
	2650 1850 2450 1850
Wire Wire Line
	2650 1950 2450 1950
Wire Wire Line
	2650 2050 2450 2050
Wire Wire Line
	2650 2150 2450 2150
Wire Wire Line
	2650 2250 2450 2250
Wire Wire Line
	2650 2350 2450 2350
Wire Wire Line
	2650 2550 2450 2550
Wire Wire Line
	1650 1700 1850 1700
Wire Wire Line
	1650 1800 1850 1800
Wire Wire Line
	1650 1900 1850 1900
Wire Wire Line
	1650 2000 1850 2000
Wire Wire Line
	1150 1700 950  1700
Wire Wire Line
	1150 1800 950  1800
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J?
U 1 1 5EC73236
P 1450 1900
F 0 "J?" H 1500 2317 50  0001 C CNN
F 1 "PmodMicroSD" H 1500 2225 50  0000 C CNN
F 2 "" H 1450 1900 50  0001 C CNN
F 3 "~" H 1450 1900 50  0001 C CNN
	1    1450 1900
	-1   0    0    -1  
$EndComp
Wire Notes Line width 48 style solid
	5750 600  5750 3650
Wire Notes Line width 48 style solid
	5750 3650 550  3650
Wire Notes Line width 48 style solid
	550  3650 550  600 
Text Notes 650  3600 0    50   Italic 10
* Require to burn the flash voltage eFuses for avoiding conflict between D2 & MTDI strapping
Text Label 3500 1250 2    50   ~ 0
IO23
Text Label 3500 1350 2    50   ~ 0
IO22
Text Label 3500 1450 2    50   ~ 0
IO1
Text Label 3500 1550 2    50   ~ 0
IO3
Text Label 3500 1650 2    50   ~ 0
IO21
Text Label 3500 1850 2    50   ~ 0
IO19
Text Label 3500 1950 2    50   ~ 0
IO18
Text Label 3500 2050 2    50   ~ 0
IO5
Text Label 3500 2150 2    50   ~ 0
IO17
Text Label 3500 2250 2    50   ~ 0
IO16
Text Label 3500 2450 2    50   ~ 0
IO0
Text Label 2450 1350 0    50   ~ 0
I36
Text Label 2450 1450 0    50   ~ 0
I39
Text Label 2450 1550 0    50   ~ 0
I34
Text Label 2450 1650 0    50   ~ 0
I35
Text Label 2450 1750 0    50   ~ 0
IO32
Text Label 2450 1850 0    50   ~ 0
IO33
Text Label 2450 1950 0    50   ~ 0
IO25
Text Label 2450 2050 0    50   ~ 0
IO26
Text Label 2450 2150 0    50   ~ 0
IO27
$Comp
L power:+5V #PWR?
U 1 1 5F0C98F7
P 2150 2900
F 0 "#PWR?" H 2150 2750 50  0001 C CNN
F 1 "+5V" H 2165 3073 50  0000 C CNN
F 2 "" H 2150 2900 50  0001 C CNN
F 3 "" H 2150 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2950 2150 2900
Wire Wire Line
	2150 2950 2650 2950
$Comp
L power:+3V3 #PWR?
U 1 1 5F0D5356
P 2200 1100
F 0 "#PWR?" H 2200 950 50  0001 C CNN
F 1 "+3V3" H 2215 1273 50  0000 C CNN
F 2 "" H 2200 1100 50  0001 C CNN
F 3 "" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1150 2200 1100
Wire Wire Line
	2200 1150 2650 1150
$Comp
L power:GND #PWR?
U 1 1 5F0ECEA2
P 1400 2350
F 0 "#PWR?" H 1400 2100 50  0001 C CNN
F 1 "GND" H 1405 2177 50  0000 C CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2300 1400 2350
Wire Wire Line
	1650 2100 1750 2100
$Comp
L power:+3V3 #PWR?
U 1 1 5F1056D7
P 800 2150
F 0 "#PWR?" H 800 2000 50  0001 C CNN
F 1 "+3V3" H 815 2323 50  0000 C CNN
F 2 "" H 800 2150 50  0001 C CNN
F 3 "" H 800 2150 50  0001 C CNN
	1    800  2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2200 2000 2200
Wire Wire Line
	800  2200 1150 2200
Wire Wire Line
	1150 2100 1050 2100
Wire Wire Line
	1050 2100 1050 2300
Wire Wire Line
	1050 2300 1400 2300
Connection ~ 1400 2300
Wire Wire Line
	1750 2100 1750 2300
Wire Wire Line
	1750 2300 1400 2300
Wire Wire Line
	800  2200 800  2150
$Comp
L power:+3V3 #PWR?
U 1 1 5F146FA2
P 2000 2150
F 0 "#PWR?" H 2000 2000 50  0001 C CNN
F 1 "+3V3" H 2015 2323 50  0000 C CNN
F 2 "" H 2000 2150 50  0001 C CNN
F 3 "" H 2000 2150 50  0001 C CNN
	1    2000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 2000 2150
$Comp
L power:GND #PWR?
U 1 1 5F15536E
P 2150 2500
F 0 "#PWR?" H 2150 2250 50  0001 C CNN
F 1 "GND" H 2155 2327 50  0000 C CNN
F 2 "" H 2150 2500 50  0001 C CNN
F 3 "" H 2150 2500 50  0001 C CNN
	1    2150 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2450 2150 2500
Wire Wire Line
	2150 2450 2650 2450
Text Label 950  1700 0    50   ~ 0
D1
Text Label 950  1800 0    50   ~ 0
D2
Text Label 1850 1700 2    50   ~ 0
D3
Text Label 1850 1800 2    50   ~ 0
CMD
Text Label 1850 1900 2    50   ~ 0
D0
Text Label 1850 2000 2    50   ~ 0
CLK
NoConn ~ 1150 2000
NoConn ~ 1150 1900
Wire Wire Line
	3300 2450 3500 2450
$Comp
L power:GND #PWR?
U 1 1 5F19D657
P 3750 1850
F 0 "#PWR?" H 3750 1600 50  0001 C CNN
F 1 "GND" H 3755 1677 50  0000 C CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1750 3750 1850
Wire Wire Line
	3300 1750 3750 1750
Wire Wire Line
	3750 1150 3750 1750
Wire Wire Line
	3300 1150 3750 1150
Connection ~ 3750 1750
Text Label 3500 2350 2    50   ~ 0
D1
Text Label 2450 2350 0    50   ~ 0
D2
Text Label 2450 2550 0    50   ~ 0
D3
Text Label 3500 2650 2    50   ~ 0
CMD
Text Label 3500 2550 2    50   ~ 0
D0
Text Label 2450 2250 0    50   ~ 0
CLK
NoConn ~ 2650 1250
NoConn ~ 2650 2650
NoConn ~ 2650 2750
NoConn ~ 2650 2850
NoConn ~ 3300 2750
NoConn ~ 3300 2850
NoConn ~ 3300 2950
Wire Notes Line width 48 style solid
	550  3750 3750 3750
Wire Notes Line width 48 style solid
	3750 3750 3750 6600
Wire Notes Line width 48 style solid
	3750 6600 550  6600
Wire Notes Line width 48 style solid
	550  6600 550  3750
Wire Notes Line width 48 style solid
	3850 3750 7000 3750
Wire Notes Line width 48 style solid
	7000 3750 7000 6600
Wire Notes Line width 48 style solid
	7000 6600 3850 6600
Wire Notes Line width 48 style solid
	3850 6600 3850 3750
Wire Notes Line width 48 style solid
	10450 3750 10450 6600
Wire Notes Line width 48 style solid
	7100 3750 7100 6600
Wire Notes Line width 48 style solid
	7100 6600 10450 6600
Wire Notes Line width 48 style solid
	7100 3750 10450 3750
Text Notes 600  3950 0    100  ~ 20
N64 cable
Text Notes 3900 3950 0    100  ~ 20
Dreamcast cable
Text Notes 7150 3950 0    100  ~ 20
GameCube cable
$Comp
L Connector:DB25_Male J?
U 1 1 5F248ACC
P 3500 5250
F 0 "J?" H 3680 5296 50  0001 L CNN
F 1 "DB25_Male" H 3300 3850 50  0000 L CNN
F 2 "" H 3500 5250 50  0001 C CNN
F 3 " ~" H 3500 5250 50  0001 C CNN
	1    3500 5250
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P1
U 1 1 5F2586A3
P 1650 4200
F 0 "P1" H 1568 4517 50  0000 C CNN
F 1 "N64 Ctrl slot" H 1568 4426 50  0000 C CNN
F 2 "" H 1650 4200 50  0001 C CNN
F 3 "~" H 1650 4200 50  0001 C CNN
	1    1650 4200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P2
U 1 1 5F264531
P 1650 4850
F 0 "P2" H 1568 5167 50  0000 C CNN
F 1 "N64 Ctrl slot" H 1568 5076 50  0000 C CNN
F 2 "" H 1650 4850 50  0001 C CNN
F 3 "~" H 1650 4850 50  0001 C CNN
	1    1650 4850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P3
U 1 1 5F264D4D
P 1650 5500
F 0 "P3" H 1568 5817 50  0000 C CNN
F 1 "N64 Ctrl slot" H 1568 5726 50  0000 C CNN
F 2 "" H 1650 5500 50  0001 C CNN
F 3 "~" H 1650 5500 50  0001 C CNN
	1    1650 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 P4
U 1 1 5F265622
P 1650 6150
F 0 "P4" H 1568 6467 50  0000 C CNN
F 1 "N64 Ctrl slot" H 1568 6376 50  0000 C CNN
F 2 "" H 1650 6150 50  0001 C CNN
F 3 "~" H 1650 6150 50  0001 C CNN
	1    1650 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F274299
P 1950 5650
F 0 "#PWR?" H 1950 5400 50  0001 C CNN
F 1 "GND" H 1955 5477 50  0000 C CNN
F 2 "" H 1950 5650 50  0001 C CNN
F 3 "" H 1950 5650 50  0001 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F2748B4
P 2100 4050
F 0 "#PWR?" H 2100 3900 50  0001 C CNN
F 1 "+3V3" H 2115 4223 50  0000 C CNN
F 2 "" H 2100 4050 50  0001 C CNN
F 3 "" H 2100 4050 50  0001 C CNN
	1    2100 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F27770B
P 2100 4700
F 0 "#PWR?" H 2100 4550 50  0001 C CNN
F 1 "+3V3" H 2115 4873 50  0000 C CNN
F 2 "" H 2100 4700 50  0001 C CNN
F 3 "" H 2100 4700 50  0001 C CNN
	1    2100 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F27E7C4
P 2100 5350
F 0 "#PWR?" H 2100 5200 50  0001 C CNN
F 1 "+3V3" H 2115 5523 50  0000 C CNN
F 2 "" H 2100 5350 50  0001 C CNN
F 3 "" H 2100 5350 50  0001 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F27EB50
P 2100 6000
F 0 "#PWR?" H 2100 5850 50  0001 C CNN
F 1 "+3V3" H 2115 6173 50  0000 C CNN
F 2 "" H 2100 6000 50  0001 C CNN
F 3 "" H 2100 6000 50  0001 C CNN
	1    2100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F28742A
P 1950 6300
F 0 "#PWR?" H 1950 6050 50  0001 C CNN
F 1 "GND" H 1955 6127 50  0000 C CNN
F 2 "" H 1950 6300 50  0001 C CNN
F 3 "" H 1950 6300 50  0001 C CNN
	1    1950 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F287823
P 1950 5000
F 0 "#PWR?" H 1950 4750 50  0001 C CNN
F 1 "GND" H 1955 4827 50  0000 C CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F288683
P 1950 4350
F 0 "#PWR?" H 1950 4100 50  0001 C CNN
F 1 "GND" H 1955 4177 50  0000 C CNN
F 2 "" H 1950 4350 50  0001 C CNN
F 3 "" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4100 2100 4100
Wire Wire Line
	2100 4100 2100 4050
Wire Wire Line
	1850 4750 2100 4750
Wire Wire Line
	2100 4750 2100 4700
Wire Wire Line
	1850 5400 2100 5400
Wire Wire Line
	2100 5400 2100 5350
Wire Wire Line
	1850 6050 2100 6050
Wire Wire Line
	2100 6050 2100 6000
Wire Wire Line
	1850 6250 1950 6250
Wire Wire Line
	1950 6250 1950 6300
Wire Wire Line
	1850 5600 1950 5600
Wire Wire Line
	1950 5600 1950 5650
Wire Wire Line
	1850 4950 1950 4950
Wire Wire Line
	1950 4950 1950 5000
Wire Wire Line
	1850 4300 1950 4300
Wire Wire Line
	1950 4300 1950 4350
Wire Wire Line
	3200 5050 3000 5050
Wire Wire Line
	3000 5050 3000 4950
$Comp
L power:+3V3 #PWR?
U 1 1 5F36FCC9
P 3000 4950
F 0 "#PWR?" H 3000 4800 50  0001 C CNN
F 1 "+3V3" H 3015 5123 50  0000 C CNN
F 2 "" H 3000 4950 50  0001 C CNN
F 3 "" H 3000 4950 50  0001 C CNN
	1    3000 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3701C2
P 2900 5400
F 0 "#PWR?" H 2900 5150 50  0001 C CNN
F 1 "GND" H 2905 5227 50  0000 C CNN
F 2 "" H 2900 5400 50  0001 C CNN
F 3 "" H 2900 5400 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5400 2900 5350
Wire Wire Line
	2900 5350 3100 5350
Wire Wire Line
	3100 5350 3100 4850
Wire Wire Line
	3100 4850 3200 4850
Wire Wire Line
	3100 5350 3100 5650
Wire Wire Line
	3100 5650 3200 5650
Connection ~ 3100 5350
NoConn ~ 3200 4950
NoConn ~ 3200 5150
NoConn ~ 3200 5250
NoConn ~ 3200 5350
NoConn ~ 3200 5450
NoConn ~ 3200 5550
NoConn ~ 3200 4750
NoConn ~ 3200 4650
NoConn ~ 3200 4450
NoConn ~ 3200 4350
NoConn ~ 3200 4250
NoConn ~ 3200 4150
NoConn ~ 3200 5850
NoConn ~ 3200 6050
NoConn ~ 3200 6150
NoConn ~ 3200 6250
NoConn ~ 3200 6350
NoConn ~ 3200 6450
Wire Wire Line
	1850 4200 2600 4200
Wire Wire Line
	2600 4200 2600 4050
Wire Wire Line
	2600 4050 3200 4050
Wire Wire Line
	1850 4850 2600 4850
Wire Wire Line
	2600 4850 2600 4550
Wire Wire Line
	2600 4550 3200 4550
Wire Wire Line
	1850 5500 2550 5500
Wire Wire Line
	2550 5500 2550 5750
Wire Wire Line
	2550 5750 3200 5750
Wire Wire Line
	1850 6150 2550 6150
Wire Wire Line
	2550 6150 2550 5950
Wire Wire Line
	2550 5950 3200 5950
Text Label 3200 4050 2    50   ~ 0
IO19
Text Label 3200 4550 2    50   ~ 0
IO3
Text Label 3200 5750 2    50   ~ 0
IO26
Text Label 3200 5950 2    50   ~ 0
IO27
$Comp
L Connector:DB25_Male J?
U 1 1 5F4B642B
P 6750 5250
F 0 "J?" H 6930 5296 50  0001 L CNN
F 1 "DB25_Male" H 6550 3850 50  0000 L CNN
F 2 "" H 6750 5250 50  0001 C CNN
F 3 " ~" H 6750 5250 50  0001 C CNN
	1    6750 5250
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F50E948
P 4500 4200
F 0 "#PWR?" H 4500 4050 50  0001 C CNN
F 1 "+5V" H 4515 4373 50  0000 C CNN
F 2 "" H 4500 4200 50  0001 C CNN
F 3 "" H 4500 4200 50  0001 C CNN
	1    4500 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F510779
P 4500 5700
F 0 "#PWR?" H 4500 5550 50  0001 C CNN
F 1 "+5V" H 4515 5873 50  0000 C CNN
F 2 "" H 4500 5700 50  0001 C CNN
F 3 "" H 4500 5700 50  0001 C CNN
	1    4500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5110A8
P 5600 4400
F 0 "#PWR?" H 5600 4250 50  0001 C CNN
F 1 "+5V" H 5615 4573 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F511879
P 5600 5450
F 0 "#PWR?" H 5600 5300 50  0001 C CNN
F 1 "+5V" H 5615 5623 50  0000 C CNN
F 2 "" H 5600 5450 50  0001 C CNN
F 3 "" H 5600 5450 50  0001 C CNN
	1    5600 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4350 4500 4350
Wire Wire Line
	4500 4350 4500 4200
Wire Wire Line
	4300 5850 4500 5850
Wire Wire Line
	4500 5850 4500 5700
Wire Wire Line
	5400 5600 5600 5600
Wire Wire Line
	5600 5600 5600 5450
Wire Wire Line
	5400 4550 5600 4550
Wire Wire Line
	5600 4550 5600 4400
$Comp
L Connector_Generic_Shielded:Conn_01x05_Shielded P1
U 1 1 5F54E67E
P 4100 4450
F 0 "P1" H 4100 4850 50  0000 C CNN
F 1 "DC Ctrl slot" H 4022 4774 50  0000 C CNN
F 2 "" H 4100 4450 50  0001 C CNN
F 3 "~" H 4100 4450 50  0001 C CNN
	1    4100 4450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic_Shielded:Conn_01x05_Shielded P2
U 1 1 5F560D2C
P 5200 4650
F 0 "P2" H 5200 5050 50  0000 C CNN
F 1 "DC Ctrl slot" H 5122 4974 50  0000 C CNN
F 2 "" H 5200 4650 50  0001 C CNN
F 3 "~" H 5200 4650 50  0001 C CNN
	1    5200 4650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic_Shielded:Conn_01x05_Shielded P3
U 1 1 5F56176E
P 5200 5700
F 0 "P3" H 5200 6100 50  0000 C CNN
F 1 "DC Ctrl slot" H 5122 6024 50  0000 C CNN
F 2 "" H 5200 5700 50  0001 C CNN
F 3 "~" H 5200 5700 50  0001 C CNN
	1    5200 5700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic_Shielded:Conn_01x05_Shielded P4
U 1 1 5F561F1D
P 4100 5950
F 0 "P4" H 4100 6350 50  0000 C CNN
F 1 "DC Ctrl slot" H 4022 6274 50  0000 C CNN
F 2 "" H 4100 5950 50  0001 C CNN
F 3 "~" H 4100 5950 50  0001 C CNN
	1    4100 5950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F562E4D
P 4100 4850
F 0 "#PWR?" H 4100 4600 50  0001 C CNN
F 1 "GND" H 4105 4677 50  0000 C CNN
F 2 "" H 4100 4850 50  0001 C CNN
F 3 "" H 4100 4850 50  0001 C CNN
	1    4100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5640D6
P 4100 6350
F 0 "#PWR?" H 4100 6100 50  0001 C CNN
F 1 "GND" H 4105 6177 50  0000 C CNN
F 2 "" H 4100 6350 50  0001 C CNN
F 3 "" H 4100 6350 50  0001 C CNN
	1    4100 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F56468A
P 5200 6100
F 0 "#PWR?" H 5200 5850 50  0001 C CNN
F 1 "GND" H 5205 5927 50  0000 C CNN
F 2 "" H 5200 6100 50  0001 C CNN
F 3 "" H 5200 6100 50  0001 C CNN
	1    5200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F564D67
P 5200 5050
F 0 "#PWR?" H 5200 4800 50  0001 C CNN
F 1 "GND" H 5205 4877 50  0000 C CNN
F 2 "" H 5200 5050 50  0001 C CNN
F 3 "" H 5200 5050 50  0001 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4450 4400 4450
Wire Wire Line
	4400 4450 4400 4550
Wire Wire Line
	4400 4850 4100 4850
Connection ~ 4100 4850
Wire Wire Line
	4300 5950 4400 5950
Wire Wire Line
	4400 5950 4400 6050
Wire Wire Line
	4400 6350 4100 6350
Connection ~ 4100 6350
Wire Wire Line
	5200 6100 5500 6100
Wire Wire Line
	5500 6100 5500 5800
Wire Wire Line
	5500 5700 5400 5700
Connection ~ 5200 6100
Wire Wire Line
	5200 5050 5500 5050
Wire Wire Line
	5500 5050 5500 4750
Wire Wire Line
	5500 4650 5400 4650
Connection ~ 5200 5050
Wire Wire Line
	4300 4550 4400 4550
Connection ~ 4400 4550
Wire Wire Line
	4400 4550 4400 4850
Wire Wire Line
	5400 4750 5500 4750
Connection ~ 5500 4750
Wire Wire Line
	5500 4750 5500 4650
Wire Wire Line
	4300 6050 4400 6050
Connection ~ 4400 6050
Wire Wire Line
	4400 6050 4400 6350
Wire Wire Line
	5400 5800 5500 5800
Connection ~ 5500 5800
Wire Wire Line
	5500 5800 5500 5700
Wire Wire Line
	6450 4250 6250 4250
Wire Wire Line
	6450 5550 6250 5550
$Comp
L power:GND #PWR?
U 1 1 5F6A9153
P 6000 5400
F 0 "#PWR?" H 6000 5150 50  0001 C CNN
F 1 "GND" H 6005 5227 50  0000 C CNN
F 2 "" H 6000 5400 50  0001 C CNN
F 3 "" H 6000 5400 50  0001 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4850 6350 4850
Wire Wire Line
	6350 4850 6350 5300
Wire Wire Line
	6350 5300 6000 5300
Wire Wire Line
	6000 5300 6000 5400
Wire Wire Line
	6450 5650 6350 5650
Wire Wire Line
	6350 5650 6350 5300
Connection ~ 6350 5300
$Comp
L power:+5V #PWR?
U 1 1 5F6D063C
P 6000 5200
F 0 "#PWR?" H 6000 5050 50  0001 C CNN
F 1 "+5V" H 6015 5373 50  0000 C CNN
F 2 "" H 6000 5200 50  0001 C CNN
F 3 "" H 6000 5200 50  0001 C CNN
	1    6000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5250 6000 5250
Wire Wire Line
	6000 5250 6000 5200
$Comp
L Connector:DB25_Male J?
U 1 1 5F6F1193
P 10150 5250
F 0 "J?" H 10330 5296 50  0001 L CNN
F 1 "DB25_Male" H 9950 3850 50  0000 L CNN
F 2 "" H 10150 5250 50  0001 C CNN
F 3 " ~" H 10150 5250 50  0001 C CNN
	1    10150 5250
	1    0    0    1   
$EndComp
Wire Wire Line
	9850 4250 9650 4250
Wire Wire Line
	9850 5950 9650 5950
$Comp
L power:GND #PWR?
U 1 1 5F6F11A5
P 9400 5400
F 0 "#PWR?" H 9400 5150 50  0001 C CNN
F 1 "GND" H 9405 5227 50  0000 C CNN
F 2 "" H 9400 5400 50  0001 C CNN
F 3 "" H 9400 5400 50  0001 C CNN
	1    9400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 4850 9750 4850
Wire Wire Line
	9750 4850 9750 5300
Wire Wire Line
	9750 5300 9400 5300
Wire Wire Line
	9400 5300 9400 5400
Wire Wire Line
	9850 5650 9750 5650
Wire Wire Line
	9750 5650 9750 5300
Connection ~ 9750 5300
$Comp
L power:+5V #PWR?
U 1 1 5F6F11B6
P 9400 5200
F 0 "#PWR?" H 9400 5050 50  0001 C CNN
F 1 "+5V" H 9415 5373 50  0000 C CNN
F 2 "" H 9400 5200 50  0001 C CNN
F 3 "" H 9400 5200 50  0001 C CNN
	1    9400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5250 9400 5250
Wire Wire Line
	9400 5250 9400 5200
Wire Wire Line
	4300 4250 4850 4250
Wire Wire Line
	4850 4250 4850 4000
Wire Wire Line
	4850 4000 6250 4000
Wire Wire Line
	6250 4000 6250 4250
Wire Wire Line
	4300 4650 4950 4650
Wire Wire Line
	4950 4650 4950 4100
Wire Wire Line
	4950 4100 6150 4100
Wire Wire Line
	6150 4100 6150 4450
Wire Wire Line
	6150 4450 6450 4450
Wire Wire Line
	5400 4450 6050 4450
Wire Wire Line
	6050 4450 6050 4550
Wire Wire Line
	6050 4550 6450 4550
Wire Wire Line
	5400 4850 6050 4850
Wire Wire Line
	6050 4850 6050 4750
Wire Wire Line
	6050 4750 6450 4750
Wire Wire Line
	5400 5500 5850 5500
Wire Wire Line
	5850 5500 5850 5350
Wire Wire Line
	5850 5350 6450 5350
Wire Wire Line
	5400 5900 5850 5900
Wire Wire Line
	5850 5900 5850 5650
Wire Wire Line
	5850 5650 6250 5650
Wire Wire Line
	6250 5650 6250 5550
Wire Wire Line
	4300 5750 4950 5750
Wire Wire Line
	4950 5750 4950 6350
Wire Wire Line
	4950 6350 5950 6350
Wire Wire Line
	5950 6350 5950 5750
Wire Wire Line
	5950 5750 6450 5750
Wire Wire Line
	4300 6150 4850 6150
Wire Wire Line
	4850 6150 4850 6450
Wire Wire Line
	4850 6450 6050 6450
Wire Wire Line
	6050 6450 6050 5950
Wire Wire Line
	6050 5950 6450 5950
$Comp
L Connector_Generic_Shielded:Conn_01x06_Shielded P1
U 1 1 5F7D3EA7
P 7350 4450
F 0 "P1" H 7272 4865 50  0000 C CNN
F 1 "GC Ctrl slot" H 7272 4774 50  0000 C CNN
F 2 "" H 7350 4450 50  0001 C CNN
F 3 "~" H 7350 4450 50  0001 C CNN
	1    7350 4450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic_Shielded:Conn_01x06_Shielded P2
U 1 1 5F7FDFB0
P 8450 4450
F 0 "P2" H 8372 4865 50  0000 C CNN
F 1 "GC Ctrl slot" H 8372 4774 50  0000 C CNN
F 2 "" H 8450 4450 50  0001 C CNN
F 3 "~" H 8450 4450 50  0001 C CNN
	1    8450 4450
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic_Shielded:Conn_01x06_Shielded P3
U 1 1 5F7FF145
P 8450 5850
F 0 "P3" H 8372 6265 50  0000 C CNN
F 1 "GC Ctrl slot" H 8372 6174 50  0000 C CNN
F 2 "" H 8450 5850 50  0001 C CNN
F 3 "~" H 8450 5850 50  0001 C CNN
	1    8450 5850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic_Shielded:Conn_01x06_Shielded P4
U 1 1 5F7FFE08
P 7350 5850
F 0 "P4" H 7272 6265 50  0000 C CNN
F 1 "GC Ctrl slot" H 7272 6174 50  0000 C CNN
F 2 "" H 7350 5850 50  0001 C CNN
F 3 "~" H 7350 5850 50  0001 C CNN
	1    7350 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F808D0E
P 8450 6350
F 0 "#PWR?" H 8450 6100 50  0001 C CNN
F 1 "GND" H 8455 6177 50  0000 C CNN
F 2 "" H 8450 6350 50  0001 C CNN
F 3 "" H 8450 6350 50  0001 C CNN
	1    8450 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8091F5
P 7350 6350
F 0 "#PWR?" H 7350 6100 50  0001 C CNN
F 1 "GND" H 7355 6177 50  0000 C CNN
F 2 "" H 7350 6350 50  0001 C CNN
F 3 "" H 7350 6350 50  0001 C CNN
	1    7350 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F809E54
P 8450 4950
F 0 "#PWR?" H 8450 4700 50  0001 C CNN
F 1 "GND" H 8455 4777 50  0000 C CNN
F 2 "" H 8450 4950 50  0001 C CNN
F 3 "" H 8450 4950 50  0001 C CNN
	1    8450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F80A4F1
P 7350 4950
F 0 "#PWR?" H 7350 4700 50  0001 C CNN
F 1 "GND" H 7355 4777 50  0000 C CNN
F 2 "" H 7350 4950 50  0001 C CNN
F 3 "" H 7350 4950 50  0001 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F816EDB
P 8850 4200
F 0 "#PWR?" H 8850 4050 50  0001 C CNN
F 1 "+5V" H 8865 4373 50  0000 C CNN
F 2 "" H 8850 4200 50  0001 C CNN
F 3 "" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F8174EE
P 8850 5600
F 0 "#PWR?" H 8850 5450 50  0001 C CNN
F 1 "+5V" H 8865 5773 50  0000 C CNN
F 2 "" H 8850 5600 50  0001 C CNN
F 3 "" H 8850 5600 50  0001 C CNN
	1    8850 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F817AFD
P 7750 5600
F 0 "#PWR?" H 7750 5450 50  0001 C CNN
F 1 "+5V" H 7765 5773 50  0000 C CNN
F 2 "" H 7750 5600 50  0001 C CNN
F 3 "" H 7750 5600 50  0001 C CNN
	1    7750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F818097
P 7750 4200
F 0 "#PWR?" H 7750 4050 50  0001 C CNN
F 1 "+5V" H 7765 4373 50  0000 C CNN
F 2 "" H 7750 4200 50  0001 C CNN
F 3 "" H 7750 4200 50  0001 C CNN
	1    7750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4250 7750 4250
Wire Wire Line
	7750 4250 7750 4200
Wire Wire Line
	8650 4250 8850 4250
Wire Wire Line
	8850 4250 8850 4200
Wire Wire Line
	8650 5650 8850 5650
Wire Wire Line
	8850 5650 8850 5600
Wire Wire Line
	7550 5650 7750 5650
Wire Wire Line
	7750 5650 7750 5600
Wire Wire Line
	8450 4950 8750 4950
Wire Wire Line
	8750 4950 8750 4550
Wire Wire Line
	8750 4450 8650 4450
Connection ~ 8450 4950
Wire Wire Line
	8650 4550 8750 4550
Connection ~ 8750 4550
Wire Wire Line
	8750 4550 8750 4450
Wire Wire Line
	7350 4950 7650 4950
Wire Wire Line
	7650 4950 7650 4550
Wire Wire Line
	7650 4450 7550 4450
Connection ~ 7350 4950
Wire Wire Line
	7550 4550 7650 4550
Connection ~ 7650 4550
Wire Wire Line
	7650 4550 7650 4450
Wire Wire Line
	7350 6350 7650 6350
Wire Wire Line
	7650 6350 7650 5950
Wire Wire Line
	7650 5850 7550 5850
Connection ~ 7350 6350
Wire Wire Line
	7550 5950 7650 5950
Connection ~ 7650 5950
Wire Wire Line
	7650 5950 7650 5850
Wire Wire Line
	8450 6350 8750 6350
Wire Wire Line
	8750 6350 8750 5950
Wire Wire Line
	8750 5850 8650 5850
Connection ~ 8450 6350
Wire Wire Line
	8650 5950 8750 5950
Connection ~ 8750 5950
Wire Wire Line
	8750 5950 8750 5850
Wire Wire Line
	7550 4350 8150 4350
Wire Wire Line
	8150 4350 8150 3950
Wire Wire Line
	8150 3950 9650 3950
Wire Wire Line
	9650 3950 9650 4250
Wire Wire Line
	8650 4350 9250 4350
Wire Wire Line
	9250 4350 9250 4550
Wire Wire Line
	9250 4550 9850 4550
Wire Wire Line
	8650 5750 9850 5750
Wire Wire Line
	7550 5750 8200 5750
Wire Wire Line
	8200 5750 8200 6500
Wire Wire Line
	8200 6500 9650 6500
Wire Wire Line
	9650 6500 9650 5950
NoConn ~ 9850 4050
NoConn ~ 9850 4150
NoConn ~ 9850 4350
NoConn ~ 9850 4450
NoConn ~ 9850 4650
NoConn ~ 9850 4750
NoConn ~ 9850 4950
NoConn ~ 9850 5050
NoConn ~ 9850 5150
NoConn ~ 9850 5350
NoConn ~ 9850 5450
NoConn ~ 9850 5550
NoConn ~ 9850 5850
NoConn ~ 9850 6050
NoConn ~ 9850 6150
NoConn ~ 9850 6250
NoConn ~ 9850 6350
NoConn ~ 9850 6450
NoConn ~ 8650 6050
NoConn ~ 8650 6150
NoConn ~ 7550 6150
NoConn ~ 7550 6050
NoConn ~ 7550 4750
NoConn ~ 7550 4650
NoConn ~ 8650 4650
NoConn ~ 8650 4750
NoConn ~ 6450 4050
NoConn ~ 6450 4150
NoConn ~ 6450 4350
NoConn ~ 6450 4650
NoConn ~ 6450 4950
NoConn ~ 6450 5050
NoConn ~ 6450 5150
NoConn ~ 6450 5450
NoConn ~ 6450 5850
NoConn ~ 6450 6050
NoConn ~ 6450 6150
NoConn ~ 6450 6250
NoConn ~ 6450 6350
NoConn ~ 6450 6450
$EndSCHEMATC
