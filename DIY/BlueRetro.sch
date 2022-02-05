EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 20
Title "BlueRetro DIY"
Date "2020-10-02"
Rev "v1.2"
Comp "©2020-2022 Jacques Gagnon, licensed under CC-BY-4.0"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x19 J2
U 1 1 5EC5822A
P 3850 4100
F 0 "J2" H 3800 5100 50  0000 L CNN
F 1 "Conn_01x19" H 3930 4051 50  0001 L CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "~" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J3
U 1 1 5EC58C33
P 4100 4100
F 0 "J3" H 4100 5100 50  0000 C CNN
F 1 "Conn_01x19" H 4018 5126 50  0001 C CNN
F 2 "" H 4100 4100 50  0001 C CNN
F 3 "~" H 4100 4100 50  0001 C CNN
	1    4100 4100
	-1   0    0    -1  
$EndComp
Wire Notes Line width 48 style solid
	2800 2550 8000 2550
Text Notes 2850 2750 0    100  ~ 20
ESP32-DevKitC V4 w/ WROOM
$Comp
L Connector:DB25_Female J6
U 1 1 5ECD4943
P 7600 4150
F 0 "J6" H 7780 4196 50  0001 L CNN
F 1 "DB25_Female" H 7350 5550 50  0000 L CNN
F 2 "" H 7600 4150 50  0001 C CNN
F 3 " ~" H 7600 4150 50  0001 C CNN
	1    7600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2950 6950 2950
Wire Wire Line
	7300 3050 6950 3050
Wire Wire Line
	7300 3150 6950 3150
Wire Wire Line
	7300 3250 6950 3250
Wire Wire Line
	7300 3350 6950 3350
Wire Wire Line
	7300 3450 6950 3450
Wire Wire Line
	7300 3550 6950 3550
Wire Wire Line
	7300 3650 6950 3650
Wire Wire Line
	7300 3850 6950 3850
Wire Wire Line
	7300 4050 6950 4050
Wire Wire Line
	7300 4250 6950 4250
Wire Wire Line
	7300 4450 6950 4450
Wire Wire Line
	7300 4650 6950 4650
Wire Wire Line
	7300 4750 6950 4750
Wire Wire Line
	7300 4850 6950 4850
Wire Wire Line
	7300 4950 6950 4950
Wire Wire Line
	7300 5050 6950 5050
Wire Wire Line
	7300 5150 6950 5150
Wire Wire Line
	7300 5250 6950 5250
Wire Wire Line
	7300 5350 6950 5350
Text Label 6950 3450 0    50   ~ 0
IO19
Text Label 6950 4250 0    50   ~ 0
IO0
Text Label 6950 3350 0    50   ~ 0
IO21
Text Label 6950 3150 0    50   ~ 0
IO1
Text Label 6950 3050 0    50   ~ 0
IO22
Text Label 6950 3250 0    50   ~ 0
IO3
Text Label 6950 5150 0    50   ~ 0
IO25
Text Label 6950 3650 0    50   ~ 0
IO5
Text Label 6950 4050 0    50   ~ 0
IO16
Text Label 6950 3850 0    50   ~ 0
IO17
Text Label 6950 3550 0    50   ~ 0
IO18
Text Label 6950 2950 0    50   ~ 0
IO23
Text Label 6950 5250 0    50   ~ 0
IO26
Text Label 6950 4950 0    50   ~ 0
IO32
Text Label 6950 5350 0    50   ~ 0
IO27
Text Label 6950 5050 0    50   ~ 0
IO33
Text Label 6950 4450 0    50   ~ 0
I36
Text Label 6950 4750 0    50   ~ 0
I34
Text Label 6950 4650 0    50   ~ 0
I39
Text Label 6950 4850 0    50   ~ 0
I35
$Comp
L power:GND #PWR010
U 1 1 5ECD4975
P 6800 4650
F 0 "#PWR010" H 6800 4400 50  0001 C CNN
F 1 "GND" H 6805 4477 50  0000 C CNN
F 2 "" H 6800 4650 50  0001 C CNN
F 3 "" H 6800 4650 50  0001 C CNN
	1    6800 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3750 7300 3750
Wire Wire Line
	6800 3750 6800 4350
Wire Wire Line
	6800 4550 7300 4550
Connection ~ 6800 4550
Wire Wire Line
	6800 4550 6800 4650
$Comp
L power:+3V3 #PWR09
U 1 1 5ECD4984
P 6600 3900
F 0 "#PWR09" H 6600 3750 50  0001 C CNN
F 1 "+3V3" H 6615 4073 50  0000 C CNN
F 2 "" H 6600 3900 50  0001 C CNN
F 3 "" H 6600 3900 50  0001 C CNN
	1    6600 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3950 6600 3900
Wire Wire Line
	6600 3950 7300 3950
$Comp
L power:+5V #PWR08
U 1 1 5ECD4991
P 6450 4100
F 0 "#PWR08" H 6450 3950 50  0001 C CNN
F 1 "+5V" H 6465 4273 50  0000 C CNN
F 2 "" H 6450 4100 50  0001 C CNN
F 3 "" H 6450 4100 50  0001 C CNN
	1    6450 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4150 6450 4100
Wire Wire Line
	6450 4150 7300 4150
Wire Wire Line
	4300 3300 4500 3300
Wire Wire Line
	4300 3400 4500 3400
Wire Wire Line
	4300 3500 4500 3500
Wire Wire Line
	4300 3600 4500 3600
Wire Wire Line
	4300 3700 4500 3700
Wire Wire Line
	4300 3900 4500 3900
Wire Wire Line
	4300 4000 4500 4000
Wire Wire Line
	4300 4100 4500 4100
Wire Wire Line
	4300 4300 4500 4300
Wire Wire Line
	3650 3400 3450 3400
Wire Wire Line
	3650 3500 3450 3500
Wire Wire Line
	3650 3600 3450 3600
Wire Wire Line
	3650 3700 3450 3700
Wire Wire Line
	3650 3800 3450 3800
Wire Wire Line
	3650 3900 3450 3900
Wire Wire Line
	3650 4000 3450 4000
Wire Wire Line
	3650 4100 3450 4100
Wire Wire Line
	3650 4200 3450 4200
Wire Notes Line width 48 style solid
	8000 2550 8000 5600
Wire Notes Line width 48 style solid
	8000 5600 2800 5600
Wire Notes Line width 48 style solid
	2800 5600 2800 2550
Text Label 4500 3300 2    50   ~ 0
IO23
Text Label 4500 3400 2    50   ~ 0
IO22
Text Label 4500 3500 2    50   ~ 0
IO1
Text Label 4500 3600 2    50   ~ 0
IO3
Text Label 4500 3700 2    50   ~ 0
IO21
Text Label 4500 3900 2    50   ~ 0
IO19
Text Label 4500 4000 2    50   ~ 0
IO18
Text Label 4500 4100 2    50   ~ 0
IO5
Text Label 4500 4200 2    50   ~ 0
IO17
Text Label 4500 4300 2    50   ~ 0
IO16
Text Label 4500 4500 2    50   ~ 0
IO0
Text Label 3450 3400 0    50   ~ 0
I36
Text Label 3450 3500 0    50   ~ 0
I39
Text Label 3450 3600 0    50   ~ 0
I34
Text Label 3450 3700 0    50   ~ 0
I35
Text Label 3450 3800 0    50   ~ 0
IO32
Text Label 3450 3900 0    50   ~ 0
IO33
Text Label 3450 4000 0    50   ~ 0
IO25
Text Label 3450 4100 0    50   ~ 0
IO26
Text Label 3450 4200 0    50   ~ 0
IO27
$Comp
L power:+5V #PWR05
U 1 1 5F0C98F7
P 3150 4950
F 0 "#PWR05" H 3150 4800 50  0001 C CNN
F 1 "+5V" H 3150 5100 50  0000 C CNN
F 2 "" H 3150 4950 50  0001 C CNN
F 3 "" H 3150 4950 50  0001 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5000 3150 4950
Wire Wire Line
	3150 5000 3650 5000
$Comp
L power:+3V3 #PWR06
U 1 1 5F0D5356
P 3200 3150
F 0 "#PWR06" H 3200 3000 50  0001 C CNN
F 1 "+3V3" H 3215 3323 50  0000 C CNN
F 2 "" H 3200 3150 50  0001 C CNN
F 3 "" H 3200 3150 50  0001 C CNN
	1    3200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3200 3200 3150
Wire Wire Line
	3200 3200 3650 3200
$Comp
L power:GND #PWR04
U 1 1 5F15536E
P 3150 4550
F 0 "#PWR04" H 3150 4300 50  0001 C CNN
F 1 "GND" H 3155 4377 50  0000 C CNN
F 2 "" H 3150 4550 50  0001 C CNN
F 3 "" H 3150 4550 50  0001 C CNN
	1    3150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4500 3150 4550
Wire Wire Line
	3150 4500 3650 4500
Wire Wire Line
	4300 4500 4500 4500
$Comp
L power:GND #PWR07
U 1 1 5F19D657
P 4750 3900
F 0 "#PWR07" H 4750 3650 50  0001 C CNN
F 1 "GND" H 4755 3727 50  0000 C CNN
F 2 "" H 4750 3900 50  0001 C CNN
F 3 "" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3800 4750 3900
Wire Wire Line
	4300 3800 4750 3800
Wire Wire Line
	4750 3200 4750 3800
Wire Wire Line
	4300 3200 4750 3200
Connection ~ 4750 3800
NoConn ~ 3650 3300
NoConn ~ 3650 4700
NoConn ~ 3650 4800
NoConn ~ 3650 4900
NoConn ~ 4300 4800
NoConn ~ 4300 4900
NoConn ~ 4300 5000
$Sheet
S 350  8700 500  150 
U 5F127084
F0 "Saturn" 50
F1 "saturn.sch" 50
$EndSheet
$Sheet
S 1000 8700 500  150 
U 5F1E85DD
F0 "NES" 50
F1 "NES.sch" 50
$EndSheet
$Sheet
S 1650 8700 500  150 
U 5F2C5C0D
F0 "SNES" 50
F1 "SNES.sch" 50
$EndSheet
$Sheet
S 2300 8700 500  150 
U 5F457716
F0 "N64" 50
F1 "N64.sch" 50
$EndSheet
$Sheet
S 2950 8700 500  150 
U 5F457D26
F0 "GameCube" 50
F1 "GameCube.sch" 50
$EndSheet
$Sheet
S 3750 8700 500  150 
U 5F458329
F0 "Dreamcast" 50
F1 "Dreamcast.sch" 50
$EndSheet
$Sheet
S 4550 8700 500  150 
U 5F9FC91E
F0 "Genesis" 50
F1 "Genesis.sch" 50
$EndSheet
$Sheet
S 5250 8700 500  150 
U 5FD29386
F0 "Para2P_PP" 50
F1 "Para2P_PP.sch" 50
$EndSheet
$Sheet
S 6050 8700 500  150 
U 5FD296AA
F0 "Para1P_PP" 50
F1 "Para1P_PP.sch" 50
$EndSheet
$Sheet
S 6850 8700 500  150 
U 5FC32193
F0 "PS" 50
F1 "PS.sch" 50
$EndSheet
$Sheet
S 7400 8700 500  150 
U 605F894D
F0 "3DO" 50
F1 "3DO.sch" 50
$EndSheet
$Sheet
S 8050 8700 500  150 
U 6066AE04
F0 "PCFX" 50
F1 "PCFX.sch" 50
$EndSheet
$Sheet
S 8700 8700 500  150 
U 60737FF4
F0 "CDI" 50
F1 "CDI.sch" 50
$EndSheet
$Sheet
S 9300 8700 500  150 
U 6088F484
F0 "PCE" 50
F1 "PCE.sch" 50
$EndSheet
$Sheet
S 9900 8700 500  150 
U 60BA3094
F0 "JAG" 50
F1 "JAG.sch" 50
$EndSheet
Wire Wire Line
	7300 4350 6800 4350
Connection ~ 6800 4350
Wire Wire Line
	6800 4350 6800 4550
NoConn ~ 3650 4300
NoConn ~ 3650 4400
NoConn ~ 3650 4600
NoConn ~ 4300 4600
NoConn ~ 4300 4400
NoConn ~ 4300 4700
Wire Wire Line
	5050 4200 5050 4550
Wire Wire Line
	5050 4550 5500 4550
Wire Wire Line
	4300 4200 5050 4200
$Comp
L Device:R_US R1
U 1 1 61B46E61
P 5500 4400
F 0 "R1" H 5568 4446 50  0000 L CNN
F 1 "64.9" H 5568 4355 50  0000 L CNN
F 2 "" V 5540 4390 50  0001 C CNN
F 3 "~" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 61B47507
P 5500 4700
F 0 "D1" V 5539 4582 50  0000 R CNN
F 1 "LED" V 5448 4582 50  0000 R CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4700
	0    -1   -1   0   
$EndComp
Connection ~ 5500 4550
$Comp
L power:GND #PWR?
U 1 1 61B47E11
P 5500 4950
F 0 "#PWR?" H 5500 4700 50  0001 C CNN
F 1 "GND" H 5505 4777 50  0000 C CNN
F 2 "" H 5500 4950 50  0001 C CNN
F 3 "" H 5500 4950 50  0001 C CNN
	1    5500 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61B48214
P 5500 4150
F 0 "#PWR?" H 5500 4000 50  0001 C CNN
F 1 "+3V3" H 5515 4323 50  0000 C CNN
F 2 "" H 5500 4150 50  0001 C CNN
F 3 "" H 5500 4150 50  0001 C CNN
	1    5500 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4150 5500 4250
Wire Wire Line
	5500 4850 5500 4950
$Sheet
S 10500 8700 500  150 
U 61DD00EA
F0 "VB" 50
F1 "VB.sch" 50
$EndSheet
$Sheet
S 5250 9050 500  150 
U 6200C8A8
F0 "Para2P_OD" 50
F1 "Para2P_OD.sch" 50
$EndSheet
$Sheet
S 6050 9050 500  150 
U 61F7F68C
F0 "Para1P_OD" 50
F1 "Para1P_OD.sch" 50
$EndSheet
$Sheet
S 4550 9050 500  150 
U 62040EBA
F0 "7800" 50
F1 "7800.sch" 50
$EndSheet
$EndSCHEMATC
