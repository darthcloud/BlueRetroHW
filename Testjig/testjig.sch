EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "BlueRetro Testjig"
Date "2020-09-30"
Rev "v1.0"
Comp "©2020 Jacques Gagnon, licensed under CC-BY-4.0"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L testjig:DB25_Male J1
U 1 1 5F74F9F5
P 4100 3450
F 0 "J1" H 4018 1958 50  0000 C CNN
F 1 "DB25_Male" H 4018 2049 50  0000 C CNN
F 2 "" H 4100 3450 50  0001 C CNN
F 3 " ~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	-1   0    0    1   
$EndComp
$Comp
L testjig:DB25_Male J4
U 1 1 5F751F00
P 6850 3450
F 0 "J4" H 6768 1958 50  0000 C CNN
F 1 "DB25_Male" H 6768 2049 50  0000 C CNN
F 2 "" H 6850 3450 50  0001 C CNN
F 3 " ~" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    1   
$EndComp
$Comp
L testjig:GND #PWR02
U 1 1 5F754457
P 4600 4850
F 0 "#PWR02" H 4600 4600 50  0001 C CNN
F 1 "GND" H 4605 4677 50  0000 C CNN
F 2 "" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4600 3050
Wire Wire Line
	4600 3050 4600 3650
Wire Wire Line
	4400 3650 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 4600 3850
Wire Wire Line
	4400 3850 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	4600 3850 4600 4850
Text Notes 4050 1850 0    100  ~ 20
DUT
Text Notes 6650 1850 0    100  ~ 20
HOST
Wire Wire Line
	4400 3450 4550 3450
Wire Wire Line
	4550 3450 4550 2000
$Comp
L testjig:+5V #PWR01
U 1 1 5F75B172
P 4550 2000
F 0 "#PWR01" H 4550 1850 50  0001 C CNN
F 1 "+5V" H 4565 2173 50  0000 C CNN
F 2 "" H 4550 2000 50  0001 C CNN
F 3 "" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
Text Notes 6700 5250 0    50   ~ 0
HOST BlueRetro will have power jumper\nin VIN position. VBUS pin will be connect\nto VIN pin on J6 header via jump wire to\npower both HOST and DUT ESP32.
$Comp
L testjig:+5V #PWR03
U 1 1 5F761495
P 6350 2100
F 0 "#PWR03" H 6350 1950 50  0001 C CNN
F 1 "+5V" H 6365 2273 50  0000 C CNN
F 2 "" H 6350 2100 50  0001 C CNN
F 3 "" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L testjig:GND #PWR04
U 1 1 5F76212F
P 6400 4950
F 0 "#PWR04" H 6400 4700 50  0001 C CNN
F 1 "GND" H 6405 4777 50  0000 C CNN
F 2 "" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3050 6400 3050
Wire Wire Line
	6400 3050 6400 3650
Wire Wire Line
	6550 3650 6400 3650
Connection ~ 6400 3650
Wire Wire Line
	6400 3650 6400 3850
Wire Wire Line
	6550 3850 6400 3850
Connection ~ 6400 3850
Wire Wire Line
	6400 3850 6400 4950
Wire Wire Line
	6550 3450 6350 3450
Wire Wire Line
	6350 3450 6350 2100
NoConn ~ 6550 3250
NoConn ~ 4400 3250
Wire Wire Line
	4400 2250 4900 2250
Wire Wire Line
	4400 2350 4900 2350
Wire Wire Line
	4400 2450 4900 2450
Wire Wire Line
	4400 2550 4900 2550
Wire Wire Line
	4400 2650 4900 2650
Wire Wire Line
	4400 2750 4900 2750
Wire Wire Line
	4400 2850 4900 2850
Wire Wire Line
	4400 2950 4900 2950
Wire Wire Line
	4400 3150 4900 3150
Wire Wire Line
	4400 3350 4900 3350
Wire Wire Line
	4400 3550 4900 3550
Wire Wire Line
	4400 3750 4900 3750
Wire Wire Line
	4400 3950 4900 3950
Wire Wire Line
	4400 4050 4900 4050
Wire Wire Line
	4400 4150 4900 4150
Wire Wire Line
	4400 4250 4900 4250
Wire Wire Line
	4400 4350 4900 4350
Wire Wire Line
	4400 4450 4900 4450
Wire Wire Line
	4400 4550 4900 4550
Wire Wire Line
	4400 4650 4900 4650
$Comp
L testjig:Conn_01x01 J2
U 1 1 5F78BF29
P 4200 5400
F 0 "J2" H 4118 5175 50  0000 C CNN
F 1 "Conn_01x01" H 4118 5266 50  0000 C CNN
F 2 "" H 4200 5400 50  0001 C CNN
F 3 "~" H 4200 5400 50  0001 C CNN
	1    4200 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4400 5400 4900 5400
Text Label 4900 2250 2    50   ~ 0
IO23
Text Label 4900 2350 2    50   ~ 0
IO22
Text Label 4900 2450 2    50   ~ 0
IO1
Text Label 4900 2550 2    50   ~ 0
IO3
Text Label 4900 2650 2    50   ~ 0
IO21
Text Label 4900 2750 2    50   ~ 0
IO19
Text Label 4900 2850 2    50   ~ 0
IO18
Text Label 4900 2950 2    50   ~ 0
IO5
Text Label 4900 3150 2    50   ~ 0
IO17
Text Label 4900 3350 2    50   ~ 0
IO16
Text Label 4900 3550 2    50   ~ 0
IO0
Text Label 4900 3750 2    50   ~ 0
I36
Text Label 4900 4050 2    50   ~ 0
I34
Text Label 4900 4150 2    50   ~ 0
I35
Text Label 4900 3950 2    50   ~ 0
I39
Text Label 4900 4250 2    50   ~ 0
IO32
Text Label 4900 4350 2    50   ~ 0
IO33
Text Label 4900 4450 2    50   ~ 0
IO25
Text Label 4900 4550 2    50   ~ 0
IO26
Text Label 4900 4650 2    50   ~ 0
IO27
Text Label 4900 5400 2    50   ~ 0
EN
Wire Wire Line
	5550 2250 6550 2250
Wire Wire Line
	5550 2350 6550 2350
Wire Wire Line
	5550 2650 6550 2650
Wire Wire Line
	5550 2750 6550 2750
Wire Wire Line
	5550 2850 6550 2850
Wire Wire Line
	5550 2950 6550 2950
Wire Wire Line
	5550 3150 6550 3150
Wire Wire Line
	5550 3350 6550 3350
Wire Wire Line
	5550 3550 6550 3550
Wire Wire Line
	5550 3750 6550 3750
Wire Wire Line
	5550 3950 6550 3950
Wire Wire Line
	5550 4250 6550 4250
Wire Wire Line
	5550 4350 6550 4350
Wire Wire Line
	5550 4450 6550 4450
Wire Wire Line
	5550 4550 6550 4550
Wire Wire Line
	5550 4650 6550 4650
Text Label 6050 2250 0    50   ~ 0
IO23_H
Text Label 6050 2350 0    50   ~ 0
IO22_H
Text Label 6050 2650 0    50   ~ 0
IO21_H
Text Label 6050 2750 0    50   ~ 0
IO19_H
Text Label 6050 2850 0    50   ~ 0
IO18_H
Text Label 6050 2950 0    50   ~ 0
IO5_H
Text Label 6050 3150 0    50   ~ 0
IO17_H
Text Label 6050 3350 0    50   ~ 0
IO16_H
Text Label 6050 3550 0    50   ~ 0
IO0_H
Text Label 6050 3750 0    50   ~ 0
I36_H
Text Label 6050 3950 0    50   ~ 0
I39_H
Text Label 6050 4250 0    50   ~ 0
IO32_H
Text Label 6050 4350 0    50   ~ 0
IO33_H
Text Label 6050 4450 0    50   ~ 0
IO25_H
Text Label 6050 4550 0    50   ~ 0
IO26_H
Text Label 6050 4650 0    50   ~ 0
IO27_H
Text Label 5550 3750 0    50   ~ 0
IO1
Text Label 5550 3950 0    50   ~ 0
IO17
NoConn ~ 6550 2450
NoConn ~ 6550 2550
$Comp
L testjig:Conn_01x04 J3
U 1 1 5F7C9997
P 6750 5500
F 0 "J3" H 6830 5492 50  0000 L CNN
F 1 "Conn_01x04" H 6830 5401 50  0000 L CNN
F 2 "" H 6750 5500 50  0001 C CNN
F 3 "~" H 6750 5500 50  0001 C CNN
	1    6750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5400 5550 5400
Wire Wire Line
	6550 5500 5550 5500
Wire Wire Line
	6550 5600 5550 5600
Wire Wire Line
	6550 5700 5550 5700
Text Label 6050 5400 0    50   ~ 0
IO12_H
Text Label 6050 5500 0    50   ~ 0
IO13_H
Text Label 6050 5600 0    50   ~ 0
IO14_H
Text Label 6050 5700 0    50   ~ 0
IO15_H
Text Label 5550 5400 0    50   ~ 0
EN
Text Label 5550 5500 0    50   ~ 0
IO3
Text Label 5550 3350 0    50   ~ 0
IO16
Text Label 5550 2250 0    50   ~ 0
IO23
Text Label 5550 2350 0    50   ~ 0
IO22
Text Label 5550 2650 0    50   ~ 0
IO21
Text Label 5550 2750 0    50   ~ 0
IO19
Text Label 5550 2850 0    50   ~ 0
IO18
Text Label 5550 2950 0    50   ~ 0
IO5
Text Label 5550 3150 0    50   ~ 0
I39
Text Label 5550 5600 0    50   ~ 0
I36
Text Label 5550 3550 0    50   ~ 0
IO0
Text Label 5550 5700 0    50   ~ 0
I34
Text Label 5750 5700 0    50   ~ 0
I35
NoConn ~ 6550 4050
NoConn ~ 6550 4150
Text Label 5550 4250 0    50   ~ 0
IO32
Text Label 5550 4350 0    50   ~ 0
IO33
Text Label 5550 4450 0    50   ~ 0
IO25
Text Label 5550 4550 0    50   ~ 0
IO26
Text Label 5550 4650 0    50   ~ 0
IO27
$Sheet
S 12100 6450 1300 850 
U 5F74D5A9
F0 "LatencyTest" 50
F1 "LatencyTest.sch" 50
$EndSheet
$EndSCHEMATC
