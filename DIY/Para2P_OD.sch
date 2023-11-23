EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 18 23
Title "BlueRetro - Parallel 2P Open Drain adapter cable"
Date "2022-01-30"
Rev "v1.0"
Comp "©2020-2022 Jacques Gagnon, licensed under CC-BY-4.0"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:DB25_Male J?
U 1 1 6202A2A6
P 10100 3000
AR Path="/5F127084/6202A2A6" Ref="J?"  Part="1" 
AR Path="/5F9FC91E/6202A2A6" Ref="J?"  Part="1" 
AR Path="/5FD29386/6202A2A6" Ref="J?"  Part="1" 
AR Path="/6200C8A8/6202A2A6" Ref="J3"  Part="1" 
F 0 "J3" H 10018 1508 50  0000 C CNN
F 1 "DB25_Male" H 10018 1599 50  0000 C CNN
F 2 "" H 10100 3000 50  0001 C CNN
F 3 " ~" H 10100 3000 50  0001 C CNN
	1    10100 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	9500 1800 9800 1800
Wire Wire Line
	9500 2200 9800 2200
Wire Wire Line
	9500 2400 9800 2400
$Comp
L power:+5V #PWR?
U 1 1 6202A2E5
P 9700 1700
AR Path="/5F127084/6202A2E5" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A2E5" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A2E5" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A2E5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9700 1550 50  0001 C CNN
F 1 "+5V" H 9715 1873 50  0000 C CNN
F 2 "" H 9700 1700 50  0001 C CNN
F 3 "" H 9700 1700 50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202A2EB
P 9600 4300
AR Path="/5F127084/6202A2EB" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A2EB" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A2EB" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A2EB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 4050 50  0001 C CNN
F 1 "GND" H 9605 4127 50  0000 C CNN
F 2 "" H 9600 4300 50  0001 C CNN
F 3 "" H 9600 4300 50  0001 C CNN
	1    9600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2600 9600 2600
Wire Wire Line
	9600 2600 9600 3200
Wire Wire Line
	9800 3400 9600 3400
Wire Wire Line
	9700 1700 9700 3000
Wire Wire Line
	9700 3000 9800 3000
$Comp
L power:+3.3V #PWR?
U 1 1 6202A2F6
P 9400 2750
AR Path="/5F127084/6202A2F6" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A2F6" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A2F6" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A2F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 2600 50  0001 C CNN
F 1 "+3.3V" H 9415 2923 50  0000 C CNN
F 2 "" H 9400 2750 50  0001 C CNN
F 3 "" H 9400 2750 50  0001 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2300 6200 2300
Wire Wire Line
	5850 3200 6200 3200
Wire Wire Line
	5850 4100 6200 4100
Wire Wire Line
	5850 5000 6200 5000
Wire Wire Line
	6150 4750 6550 4750
Wire Wire Line
	6150 3850 6550 3850
Wire Wire Line
	6150 2950 6550 2950
Wire Wire Line
	6150 2050 6550 2050
Wire Wire Line
	7600 2300 8000 2300
Wire Wire Line
	7600 3200 8000 3200
Wire Wire Line
	7600 4100 8000 4100
Wire Wire Line
	7600 5000 8000 5000
Wire Wire Line
	7900 4750 8350 4750
Wire Wire Line
	7900 3850 8350 3850
Wire Wire Line
	7900 2950 8350 2950
Wire Wire Line
	7900 2050 8350 2050
Text Label 4500 4100 2    50   ~ 0
IO26
Text Label 6200 2300 2    50   ~ 0
IO3
Text Label 6200 3200 2    50   ~ 0
IO5
Text Label 6200 4100 2    50   ~ 0
IO18
Text Label 6200 5000 2    50   ~ 0
IO23
Text Label 6550 2050 2    50   ~ 0
U1
Text Label 6550 2950 2    50   ~ 0
D1
Text Label 6550 3850 2    50   ~ 0
L1
Text Label 6550 4750 2    50   ~ 0
R1
Text Label 8000 2300 2    50   ~ 0
IO19
Text Label 8000 3200 2    50   ~ 0
IO21
Text Label 8000 4100 2    50   ~ 0
IO22
Text Label 8000 5000 2    50   ~ 0
IO25
Text Label 8350 2050 2    50   ~ 0
U2
Text Label 8350 2950 2    50   ~ 0
D2
Text Label 8350 3850 2    50   ~ 0
L2
Text Label 8350 4750 2    50   ~ 0
R2
$Comp
L power:GND #PWR?
U 1 1 6202A354
P 2300 1350
AR Path="/5F127084/6202A354" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A354" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A354" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A354" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 1100 50  0001 C CNN
F 1 "GND" H 2305 1177 50  0000 C CNN
F 2 "" H 2300 1350 50  0001 C CNN
F 3 "" H 2300 1350 50  0001 C CNN
	1    2300 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202A35A
P 2350 2800
AR Path="/5F127084/6202A35A" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A35A" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A35A" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A35A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 2550 50  0001 C CNN
F 1 "GND" H 2355 2627 50  0000 C CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2350 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6202A360
P 2350 3100
AR Path="/5F127084/6202A360" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A360" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A360" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A360" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 2950 50  0001 C CNN
F 1 "+5V" H 2365 3273 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6202A366
P 2300 1650
AR Path="/5F127084/6202A366" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A366" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A366" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A366" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2300 1500 50  0001 C CNN
F 1 "+5V" H 2315 1823 50  0000 C CNN
F 2 "" H 2300 1650 50  0001 C CNN
F 3 "" H 2300 1650 50  0001 C CNN
	1    2300 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1750 1350 1600
Wire Wire Line
	1350 1600 1200 1600
Wire Wire Line
	1400 3200 1400 3050
Wire Wire Line
	1400 3050 1250 3050
Wire Wire Line
	1500 3200 1500 2950
Wire Wire Line
	1450 1750 1450 1500
Text Label 1200 1400 0    50   ~ 0
D1
Text Label 1200 1600 0    50   ~ 0
U1
Text Label 1200 1500 0    50   ~ 0
FIRE1
Text Label 2300 1450 2    50   ~ 0
R1
Text Label 1200 1200 0    50   ~ 0
L1
Text Label 1250 2850 0    50   ~ 0
D2
Text Label 1250 3050 0    50   ~ 0
U2
Text Label 1250 2950 0    50   ~ 0
FIRE2
Text Label 2350 2900 2    50   ~ 0
R2
Text Label 1250 2650 0    50   ~ 0
L2
Text Label 9500 2300 0    50   ~ 0
IO19
Text Label 9500 2200 0    50   ~ 0
IO21
Text Label 9500 1900 0    50   ~ 0
IO22
Text Label 9400 4000 0    50   ~ 0
IO25
Wire Wire Line
	9800 1900 9500 1900
Wire Wire Line
	9800 2300 9500 2300
Wire Wire Line
	9800 2500 9500 2500
Wire Wire Line
	9400 2800 9400 2750
Wire Wire Line
	9400 2800 9800 2800
Wire Wire Line
	9800 4200 9400 4200
Wire Wire Line
	9800 3900 9400 3900
Text Label 9400 2900 0    50   ~ 0
IO16
Text Label 9500 2100 0    50   ~ 0
IO3
Text Label 9500 2500 0    50   ~ 0
IO5
Text Label 9500 1800 0    50   ~ 0
IO23
Text Label 9400 4100 0    50   ~ 0
IO26
Text Label 9400 4200 0    50   ~ 0
IO27
Text Label 9400 3900 0    50   ~ 0
IO33
Wire Wire Line
	9800 3200 9600 3200
Connection ~ 9600 3200
Wire Wire Line
	9600 3200 9600 3400
Connection ~ 9600 3400
Wire Wire Line
	9800 2900 9400 2900
Wire Wire Line
	9800 2100 9500 2100
Wire Wire Line
	9800 4000 9400 4000
Text Label 9500 2400 0    50   ~ 0
IO18
Wire Wire Line
	9400 4100 9800 4100
NoConn ~ 9800 2700
Wire Wire Line
	9800 3600 9600 3600
Connection ~ 9600 3600
NoConn ~ 9800 3100
Text Notes 1250 2450 0    50   ~ 0
Connectors facing console
$Comp
L Connector_Gaming:Atari_SEGA_DE9 J?
U 1 1 6202A3A3
P 1750 2050
AR Path="/5F9FC91E/6202A3A3" Ref="J?"  Part="1" 
AR Path="/5FD29386/6202A3A3" Ref="J?"  Part="1" 
AR Path="/6200C8A8/6202A3A3" Ref="J1"  Part="1" 
F 0 "J1" V 1668 2605 50  0000 L CNN
F 1 "Atari_SEGA_DE9" V 1713 2605 50  0001 L CNN
F 2 "" H 1750 2050 50  0001 C CNN
F 3 " ~" H 1750 2050 50  0001 C CNN
	1    1750 2050
	0    1    1    0   
$EndComp
$Comp
L Connector_Gaming:Atari_SEGA_DE9 J?
U 1 1 6202A3A9
P 1800 3500
AR Path="/5F9FC91E/6202A3A9" Ref="J?"  Part="1" 
AR Path="/5FD29386/6202A3A9" Ref="J?"  Part="1" 
AR Path="/6200C8A8/6202A3A9" Ref="J2"  Part="1" 
F 0 "J2" V 1718 4055 50  0000 L CNN
F 1 "Atari_SEGA_DE9" V 1763 4055 50  0001 L CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 " ~" H 1800 3500 50  0001 C CNN
	1    1800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1500 1200 1500
Wire Wire Line
	1550 1400 1200 1400
Wire Wire Line
	1550 1400 1550 1750
Wire Wire Line
	1750 1200 1200 1200
Wire Wire Line
	1750 1200 1750 1750
Wire Wire Line
	1950 1450 2300 1450
Wire Wire Line
	1950 1450 1950 1750
Wire Wire Line
	1850 1350 2300 1350
Wire Wire Line
	1850 1350 1850 1750
Wire Wire Line
	1500 2950 1250 2950
Wire Wire Line
	1600 2850 1250 2850
Wire Wire Line
	1600 2850 1600 3200
Wire Wire Line
	1800 2650 1250 2650
Wire Wire Line
	1800 2650 1800 3200
Wire Wire Line
	2000 2900 2350 2900
Wire Wire Line
	2000 2900 2000 3200
Wire Wire Line
	1900 2800 2350 2800
Wire Wire Line
	1900 2800 1900 3200
Wire Wire Line
	4200 2300 4500 2300
Wire Wire Line
	4200 3200 4500 3200
Wire Wire Line
	4500 2050 4850 2050
Wire Wire Line
	4500 2950 4850 2950
Text Label 4850 2050 2    50   ~ 0
FIRE1
Text Label 4850 2950 2    50   ~ 0
FIRE2
Text Label 4500 2300 2    50   ~ 0
IO27
Text Label 4500 3200 2    50   ~ 0
IO16
Wire Wire Line
	9600 3600 9600 3700
Wire Wire Line
	9600 3400 9600 3600
Wire Wire Line
	9800 3500 9300 3500
Wire Wire Line
	9300 3500 9300 2800
Wire Wire Line
	9300 2800 9400 2800
Connection ~ 9400 2800
$Comp
L power:GND #PWR?
U 1 1 6202A3F0
P 5450 7600
AR Path="/5F127084/6202A3F0" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A3F0" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A3F0" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A3F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 7350 50  0001 C CNN
F 1 "GND" H 5455 7427 50  0000 C CNN
F 2 "" H 5450 7600 50  0001 C CNN
F 3 "" H 5450 7600 50  0001 C CNN
	1    5450 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202A3F6
P 4500 7600
AR Path="/5F127084/6202A3F6" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A3F6" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A3F6" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A3F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 7350 50  0001 C CNN
F 1 "GND" H 4505 7427 50  0000 C CNN
F 2 "" H 4500 7600 50  0001 C CNN
F 3 "" H 4500 7600 50  0001 C CNN
	1    4500 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202A3FC
P 3550 7600
AR Path="/5F127084/6202A3FC" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A3FC" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A3FC" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A3FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 7350 50  0001 C CNN
F 1 "GND" H 3555 7427 50  0000 C CNN
F 2 "" H 3550 7600 50  0001 C CNN
F 3 "" H 3550 7600 50  0001 C CNN
	1    3550 7600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6202A402
P 4500 6600
AR Path="/5F127084/6202A402" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A402" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A402" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A402" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 6450 50  0001 C CNN
F 1 "+5V" H 4515 6773 50  0000 C CNN
F 2 "" H 4500 6600 50  0001 C CNN
F 3 "" H 4500 6600 50  0001 C CNN
	1    4500 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6202A408
P 3550 6600
AR Path="/5F127084/6202A408" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A408" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A408" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A408" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3550 6450 50  0001 C CNN
F 1 "+5V" H 3565 6773 50  0000 C CNN
F 2 "" H 3550 6600 50  0001 C CNN
F 3 "" H 3550 6600 50  0001 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6202A40E
P 5450 6600
AR Path="/5F127084/6202A40E" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A40E" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A40E" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A40E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 6450 50  0001 C CNN
F 1 "+5V" H 5465 6773 50  0000 C CNN
F 2 "" H 5450 6600 50  0001 C CNN
F 3 "" H 5450 6600 50  0001 C CNN
	1    5450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5000 4200 5000
Wire Wire Line
	4500 4750 4850 4750
Text Label 4500 5000 2    50   ~ 0
IO33
Wire Wire Line
	9800 3700 9600 3700
Connection ~ 9600 3700
Wire Wire Line
	9600 3700 9600 3800
Wire Wire Line
	9800 3800 9600 3800
Connection ~ 9600 3800
Wire Wire Line
	9600 3800 9600 4300
NoConn ~ 9800 3300
NoConn ~ 9800 2000
Wire Wire Line
	4500 3850 4850 3850
Wire Wire Line
	4500 4100 4200 4100
Wire Wire Line
	1700 3100 1700 3200
Wire Wire Line
	1650 1650 1650 1750
Wire Wire Line
	1650 1650 2300 1650
Wire Wire Line
	1700 3100 2350 3100
NoConn ~ 2150 1750
NoConn ~ 2050 1750
NoConn ~ 2100 3200
NoConn ~ 2200 3200
NoConn ~ -1100 4000
$Comp
L power:GND #PWR?
U 1 1 6202A425
P 3900 2050
AR Path="/5F127084/6202A425" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A425" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A425" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A425" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 1800 50  0001 C CNN
F 1 "GND" H 3905 1877 50  0000 C CNN
F 2 "" H 3900 2050 50  0001 C CNN
F 3 "" H 3900 2050 50  0001 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202A42B
P 3900 2950
AR Path="/5F127084/6202A42B" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A42B" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A42B" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A42B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 2700 50  0001 C CNN
F 1 "GND" H 3905 2777 50  0000 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202A302
P 3900 3850
AR Path="/5F127084/6202A302" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A302" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A302" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A302" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 3600 50  0001 C CNN
F 1 "GND" H 3905 3677 50  0000 C CNN
F 2 "" H 3900 3850 50  0001 C CNN
F 3 "" H 3900 3850 50  0001 C CNN
	1    3900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202A30E
P 3900 4750
AR Path="/5F127084/6202A30E" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A30E" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A30E" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A30E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3900 4500 50  0001 C CNN
F 1 "GND" H 3905 4577 50  0000 C CNN
F 2 "" H 3900 4750 50  0001 C CNN
F 3 "" H 3900 4750 50  0001 C CNN
	1    3900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202A308
P 5550 2050
AR Path="/5F127084/6202A308" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A308" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A308" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A308" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 1800 50  0001 C CNN
F 1 "GND" H 5555 1877 50  0000 C CNN
F 2 "" H 5550 2050 50  0001 C CNN
F 3 "" H 5550 2050 50  0001 C CNN
	1    5550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202A31A
P 5550 2950
AR Path="/5F127084/6202A31A" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A31A" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A31A" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A31A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 2700 50  0001 C CNN
F 1 "GND" H 5555 2777 50  0000 C CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202A314
P 5550 3850
AR Path="/5F127084/6202A314" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A314" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A314" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A314" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 3600 50  0001 C CNN
F 1 "GND" H 5555 3677 50  0000 C CNN
F 2 "" H 5550 3850 50  0001 C CNN
F 3 "" H 5550 3850 50  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202A2FC
P 5550 4750
AR Path="/5F127084/6202A2FC" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A2FC" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A2FC" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A2FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 4500 50  0001 C CNN
F 1 "GND" H 5555 4577 50  0000 C CNN
F 2 "" H 5550 4750 50  0001 C CNN
F 3 "" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202A320
P 7300 2050
AR Path="/5F127084/6202A320" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A320" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A320" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A320" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 1800 50  0001 C CNN
F 1 "GND" H 7305 1877 50  0000 C CNN
F 2 "" H 7300 2050 50  0001 C CNN
F 3 "" H 7300 2050 50  0001 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202A41F
P 7300 2950
AR Path="/5F127084/6202A41F" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A41F" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A41F" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A41F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 2700 50  0001 C CNN
F 1 "GND" H 7305 2777 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0001 C CNN
	1    7300 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202A326
P 7300 3850
AR Path="/5F127084/6202A326" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A326" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A326" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A326" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 3600 50  0001 C CNN
F 1 "GND" H 7305 3677 50  0000 C CNN
F 2 "" H 7300 3850 50  0001 C CNN
F 3 "" H 7300 3850 50  0001 C CNN
	1    7300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6202A32C
P 7300 4750
AR Path="/5F127084/6202A32C" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/6202A32C" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/6202A32C" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/6202A32C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 4500 50  0001 C CNN
F 1 "GND" H 7305 4577 50  0000 C CNN
F 2 "" H 7300 4750 50  0001 C CNN
F 3 "" H 7300 4750 50  0001 C CNN
	1    7300 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 1 1 6202A3C4
P 4200 2050
AR Path="/5F127084/6202A3C4" Ref="U?"  Part="2" 
AR Path="/5F9FC91E/6202A3C4" Ref="U?"  Part="1" 
AR Path="/5FD29386/6202A3C4" Ref="U?"  Part="1" 
AR Path="/6200C8A8/6202A3C4" Ref="U1"  Part="1" 
F 0 "U1" H 4200 2367 50  0000 C CNN
F 1 "74AHCT125N" H 4200 2276 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 2 1 6202A3CA
P 4200 2950
AR Path="/5F127084/6202A3CA" Ref="U?"  Part="4" 
AR Path="/5F9FC91E/6202A3CA" Ref="U?"  Part="2" 
AR Path="/5FD29386/6202A3CA" Ref="U?"  Part="2" 
AR Path="/6200C8A8/6202A3CA" Ref="U1"  Part="2" 
F 0 "U1" H 4200 3267 50  0000 C CNN
F 1 "74AHCT125N" H 4200 3176 50  0000 C CNN
F 2 "" H 4200 2950 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 4200 2950 50  0001 C CNN
	2    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 3 1 6202A2AC
P 4200 3850
AR Path="/5F127084/6202A2AC" Ref="U?"  Part="1" 
AR Path="/5F9FC91E/6202A2AC" Ref="U?"  Part="4" 
AR Path="/5FD29386/6202A2AC" Ref="U?"  Part="3" 
AR Path="/6200C8A8/6202A2AC" Ref="U1"  Part="3" 
F 0 "U1" H 4200 4167 50  0000 C CNN
F 1 "74AHCT125N" H 4200 4076 50  0000 C CNN
F 2 "" H 4200 3850 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 4200 3850 50  0001 C CNN
	3    4200 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 4 1 6202A418
P 4200 4750
AR Path="/5F127084/6202A418" Ref="U?"  Part="1" 
AR Path="/5F9FC91E/6202A418" Ref="U?"  Part="3" 
AR Path="/5FD29386/6202A418" Ref="U?"  Part="4" 
AR Path="/6200C8A8/6202A418" Ref="U1"  Part="4" 
F 0 "U1" H 4200 5067 50  0000 C CNN
F 1 "74AHCT125N" H 4200 4976 50  0000 C CNN
F 2 "" H 4200 4750 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 4200 4750 50  0001 C CNN
	4    4200 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 5 1 6202A3EA
P 3550 7100
AR Path="/5F127084/6202A3EA" Ref="U?"  Part="5" 
AR Path="/5F9FC91E/6202A3EA" Ref="U?"  Part="5" 
AR Path="/5FD29386/6202A3EA" Ref="U?"  Part="5" 
AR Path="/6200C8A8/6202A3EA" Ref="U1"  Part="5" 
F 0 "U1" H 3780 7146 50  0000 L CNN
F 1 "74AHCT125N" H 3780 7055 50  0000 L CNN
F 2 "" H 3550 7100 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 3550 7100 50  0001 C CNN
	5    3550 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 1 1 6202A2B2
P 5850 2050
AR Path="/5F127084/6202A2B2" Ref="U?"  Part="2" 
AR Path="/5F9FC91E/6202A2B2" Ref="U?"  Part="1" 
AR Path="/5FD29386/6202A2B2" Ref="U?"  Part="1" 
AR Path="/6200C8A8/6202A2B2" Ref="U2"  Part="1" 
F 0 "U2" H 5850 2367 50  0000 C CNN
F 1 "74AHCT125N" H 5850 2276 50  0000 C CNN
F 2 "" H 5850 2050 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 5850 2050 50  0001 C CNN
	1    5850 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 2 1 6202A2B8
P 5850 2950
AR Path="/5F127084/6202A2B8" Ref="U?"  Part="3" 
AR Path="/5F9FC91E/6202A2B8" Ref="U?"  Part="2" 
AR Path="/5FD29386/6202A2B8" Ref="U?"  Part="2" 
AR Path="/6200C8A8/6202A2B8" Ref="U2"  Part="2" 
F 0 "U2" H 5850 3267 50  0000 C CNN
F 1 "74AHCT125N" H 5850 3176 50  0000 C CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 5850 2950 50  0001 C CNN
	2    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 3 1 6202A2BE
P 5850 3850
AR Path="/5F127084/6202A2BE" Ref="U?"  Part="4" 
AR Path="/5F9FC91E/6202A2BE" Ref="U?"  Part="3" 
AR Path="/5FD29386/6202A2BE" Ref="U?"  Part="3" 
AR Path="/6200C8A8/6202A2BE" Ref="U2"  Part="3" 
F 0 "U2" H 5850 4167 50  0000 C CNN
F 1 "74AHCT125N" H 5850 4076 50  0000 C CNN
F 2 "" H 5850 3850 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 5850 3850 50  0001 C CNN
	3    5850 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 4 1 6202A2D6
P 5850 4750
AR Path="/5F127084/6202A2D6" Ref="U?"  Part="1" 
AR Path="/5F9FC91E/6202A2D6" Ref="U?"  Part="4" 
AR Path="/5FD29386/6202A2D6" Ref="U?"  Part="4" 
AR Path="/6200C8A8/6202A2D6" Ref="U2"  Part="4" 
F 0 "U2" H 5850 5067 50  0000 C CNN
F 1 "74AHCT125N" H 5850 4976 50  0000 C CNN
F 2 "" H 5850 4750 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 5850 4750 50  0001 C CNN
	4    5850 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 5 1 6202A3DE
P 4500 7100
AR Path="/5F127084/6202A3DE" Ref="U?"  Part="5" 
AR Path="/5F9FC91E/6202A3DE" Ref="U?"  Part="5" 
AR Path="/5FD29386/6202A3DE" Ref="U?"  Part="5" 
AR Path="/6200C8A8/6202A3DE" Ref="U2"  Part="5" 
F 0 "U2" H 4730 7146 50  0000 L CNN
F 1 "74AHCT125N" H 4730 7055 50  0000 L CNN
F 2 "" H 4500 7100 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 4500 7100 50  0001 C CNN
	5    4500 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 5 1 6202A3E4
P 5450 7100
AR Path="/5F127084/6202A3E4" Ref="U?"  Part="5" 
AR Path="/5F9FC91E/6202A3E4" Ref="U?"  Part="5" 
AR Path="/5FD29386/6202A3E4" Ref="U?"  Part="5" 
AR Path="/6200C8A8/6202A3E4" Ref="U3"  Part="5" 
F 0 "U3" H 5680 7146 50  0000 L CNN
F 1 "74AHCT125N" H 5680 7055 50  0000 L CNN
F 2 "" H 5450 7100 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 5450 7100 50  0001 C CNN
	5    5450 7100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 4 1 6202A2DC
P 7600 4750
AR Path="/5F127084/6202A2DC" Ref="U?"  Part="2" 
AR Path="/5F9FC91E/6202A2DC" Ref="U?"  Part="4" 
AR Path="/5FD29386/6202A2DC" Ref="U?"  Part="4" 
AR Path="/6200C8A8/6202A2DC" Ref="U3"  Part="4" 
F 0 "U3" H 7600 5067 50  0000 C CNN
F 1 "74AHCT125N" H 7600 4976 50  0000 C CNN
F 2 "" H 7600 4750 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 7600 4750 50  0001 C CNN
	4    7600 4750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 3 1 6202A2D0
P 7600 3850
AR Path="/5F127084/6202A2D0" Ref="U?"  Part="4" 
AR Path="/5F9FC91E/6202A2D0" Ref="U?"  Part="3" 
AR Path="/5FD29386/6202A2D0" Ref="U?"  Part="3" 
AR Path="/6200C8A8/6202A2D0" Ref="U3"  Part="3" 
F 0 "U3" H 7600 4167 50  0000 C CNN
F 1 "74AHCT125N" H 7600 4076 50  0000 C CNN
F 2 "" H 7600 3850 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 7600 3850 50  0001 C CNN
	3    7600 3850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 2 1 6202A2CA
P 7600 2950
AR Path="/5F127084/6202A2CA" Ref="U?"  Part="3" 
AR Path="/5F9FC91E/6202A2CA" Ref="U?"  Part="2" 
AR Path="/5FD29386/6202A2CA" Ref="U?"  Part="2" 
AR Path="/6200C8A8/6202A2CA" Ref="U3"  Part="2" 
F 0 "U3" H 7600 3267 50  0000 C CNN
F 1 "74AHCT125N" H 7600 3176 50  0000 C CNN
F 2 "" H 7600 2950 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 7600 2950 50  0001 C CNN
	2    7600 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 1 1 6202A2C4
P 7600 2050
AR Path="/5F127084/6202A2C4" Ref="U?"  Part="2" 
AR Path="/5F9FC91E/6202A2C4" Ref="U?"  Part="1" 
AR Path="/5FD29386/6202A2C4" Ref="U?"  Part="1" 
AR Path="/6200C8A8/6202A2C4" Ref="U3"  Part="1" 
F 0 "U3" H 7600 2367 50  0000 C CNN
F 1 "74AHCT125N" H 7600 2276 50  0000 C CNN
F 2 "" H 7600 2050 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 7600 2050 50  0001 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
Wire Notes Line
	3500 3400 5100 3400
Wire Notes Line
	5100 3400 5100 5300
Wire Notes Line
	5100 5300 3500 5300
Wire Notes Line
	3500 5300 3500 3400
Text Notes 3550 5250 0    50   ~ 0
GND pin 10 & 13 if unused (Atari)
$Comp
L power:GND #PWR?
U 1 1 61FFB835
P 2350 4550
AR Path="/5F127084/61FFB835" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/61FFB835" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/61FFB835" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/61FFB835" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 4300 50  0001 C CNN
F 1 "GND" H 2355 4377 50  0000 C CNN
F 2 "" H 2350 4550 50  0001 C CNN
F 3 "" H 2350 4550 50  0001 C CNN
	1    2350 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61FFB83B
P 2400 6000
AR Path="/5F127084/61FFB83B" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/61FFB83B" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/61FFB83B" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/61FFB83B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 5750 50  0001 C CNN
F 1 "GND" H 2405 5827 50  0000 C CNN
F 2 "" H 2400 6000 50  0001 C CNN
F 3 "" H 2400 6000 50  0001 C CNN
	1    2400 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61FFB841
P 2400 6300
AR Path="/5F127084/61FFB841" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/61FFB841" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/61FFB841" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/61FFB841" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 6150 50  0001 C CNN
F 1 "+5V" H 2415 6473 50  0000 C CNN
F 2 "" H 2400 6300 50  0001 C CNN
F 3 "" H 2400 6300 50  0001 C CNN
	1    2400 6300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61FFB847
P 2350 4850
AR Path="/5F127084/61FFB847" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/61FFB847" Ref="#PWR?"  Part="1" 
AR Path="/5FD29386/61FFB847" Ref="#PWR?"  Part="1" 
AR Path="/6200C8A8/61FFB847" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2350 4700 50  0001 C CNN
F 1 "+5V" H 2365 5023 50  0000 C CNN
F 2 "" H 2350 4850 50  0001 C CNN
F 3 "" H 2350 4850 50  0001 C CNN
	1    2350 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4950 1400 4800
Wire Wire Line
	1400 4800 1250 4800
Wire Wire Line
	2200 4950 2200 4850
Wire Wire Line
	2200 4850 2350 4850
Wire Wire Line
	1450 6400 1450 6250
Wire Wire Line
	1450 6250 1300 6250
Wire Wire Line
	2250 6400 2250 6300
Wire Wire Line
	2250 6300 2400 6300
Wire Wire Line
	2150 6400 2150 6200
Wire Wire Line
	1550 6400 1550 6150
Wire Wire Line
	2100 4950 2100 4750
Wire Wire Line
	1500 4950 1500 4700
Text Label 1250 4600 0    50   ~ 0
D1
Text Label 1250 4800 0    50   ~ 0
U1
Text Label 2350 4750 2    50   ~ 0
TR1
Text Label 1250 4700 0    50   ~ 0
TL1
Text Label 2350 4650 2    50   ~ 0
R1
Text Label 1250 4400 0    50   ~ 0
L1
Text Label 1300 6050 0    50   ~ 0
D2
Text Label 1300 6250 0    50   ~ 0
U2
Text Label 1300 6150 0    50   ~ 0
TL2
Text Label 2400 6100 2    50   ~ 0
R2
Text Label 1300 5850 0    50   ~ 0
L2
Text Notes 1300 5650 0    50   ~ 0
Connectors facing console
$Comp
L Connector_Gaming:Atari_SEGA_DE9 J?
U 1 1 61FFB865
P 1800 5250
AR Path="/5F9FC91E/61FFB865" Ref="J?"  Part="1" 
AR Path="/5FD29386/61FFB865" Ref="J?"  Part="1" 
AR Path="/6200C8A8/61FFB865" Ref="J1"  Part="1" 
F 0 "J1" V 1718 5805 50  0000 L CNN
F 1 "Atari_SEGA_DE9" V 1763 5805 50  0001 L CNN
F 2 "" H 1800 5250 50  0001 C CNN
F 3 " ~" H 1800 5250 50  0001 C CNN
	1    1800 5250
	0    1    1    0   
$EndComp
$Comp
L Connector_Gaming:Atari_SEGA_DE9 J?
U 1 1 61FFB86B
P 1850 6700
AR Path="/5F9FC91E/61FFB86B" Ref="J?"  Part="1" 
AR Path="/5FD29386/61FFB86B" Ref="J?"  Part="1" 
AR Path="/6200C8A8/61FFB86B" Ref="J2"  Part="1" 
F 0 "J2" V 1768 7255 50  0000 L CNN
F 1 "Atari_SEGA_DE9" V 1813 7255 50  0001 L CNN
F 2 "" H 1850 6700 50  0001 C CNN
F 3 " ~" H 1850 6700 50  0001 C CNN
	1    1850 6700
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4700 1250 4700
Wire Wire Line
	1600 4600 1250 4600
Wire Wire Line
	1600 4600 1600 4950
Wire Wire Line
	1800 4400 1250 4400
Wire Wire Line
	1800 4400 1800 4950
Wire Wire Line
	2100 4750 2350 4750
Wire Wire Line
	2000 4650 2350 4650
Wire Wire Line
	2000 4650 2000 4950
Wire Wire Line
	1900 4550 2350 4550
Wire Wire Line
	1900 4550 1900 4950
Wire Wire Line
	1550 6150 1300 6150
Wire Wire Line
	1650 6050 1300 6050
Wire Wire Line
	1650 6050 1650 6400
Wire Wire Line
	1850 5850 1300 5850
Wire Wire Line
	1850 5850 1850 6400
Wire Wire Line
	2150 6200 2400 6200
Wire Wire Line
	2050 6100 2400 6100
Wire Wire Line
	2050 6100 2050 6400
Wire Wire Line
	1950 6000 2400 6000
Wire Wire Line
	1950 6000 1950 6400
Text Label 2400 6200 2    50   ~ 0
TR2
Text Label 4850 2150 2    50   ~ 0
TL1
Wire Wire Line
	4850 2150 4850 2050
Text Label 4850 3050 2    50   ~ 0
TL2
Wire Wire Line
	4850 3050 4850 2950
NoConn ~ 1700 4950
NoConn ~ 1750 6400
Wire Notes Line
	2700 3800 2700 1000
Wire Notes Line
	2700 1000 1000 1000
Wire Notes Line
	1000 1000 1000 3800
Wire Notes Line
	1000 3800 2700 3800
Wire Notes Line
	2700 4200 1000 4200
Wire Notes Line
	1000 4200 1000 7000
Wire Notes Line
	1000 7000 2700 7000
Wire Notes Line
	2700 7000 2700 4200
Text Notes 1000 4150 0    50   ~ 0
Option #2: SEGA SG1000 / SMS
Text Notes 1000 950  0    50   ~ 0
Option #1: Atari 2600 and compatible
Text Label 4850 3850 2    50   ~ 0
TR1
Text Label 4850 4750 2    50   ~ 0
TR2
Text Notes 6300 7100 0    79   ~ 16
* BlueRetro "Parallel_2P_PP" firmware or configuration required.\n  Yes Push-Pull, Open drain is handled by the 74AHCT125N.
$EndSCHEMATC
