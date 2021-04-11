EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 14
Title "BlueRetro DIY"
Date "2020-10-02"
Rev "v1.2"
Comp "©2020 Jacques Gagnon, licensed under CC-BY-4.0"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x19 J2
U 1 1 5EC5822A
P 5100 4000
F 0 "J2" H 5050 5000 50  0000 L CNN
F 1 "Conn_01x19" H 5180 3951 50  0001 L CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "~" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J3
U 1 1 5EC58C33
P 5350 4000
F 0 "J3" H 5350 5000 50  0000 C CNN
F 1 "Conn_01x19" H 5268 5026 50  0001 C CNN
F 2 "" H 5350 4000 50  0001 C CNN
F 3 "~" H 5350 4000 50  0001 C CNN
	1    5350 4000
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
	6800 3750 6800 4550
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
NoConn ~ 7300 4350
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
	5550 3200 5750 3200
Wire Wire Line
	5550 3300 5750 3300
Wire Wire Line
	5550 3400 5750 3400
Wire Wire Line
	5550 3500 5750 3500
Wire Wire Line
	5550 3600 5750 3600
Wire Wire Line
	5550 3800 5750 3800
Wire Wire Line
	5550 3900 5750 3900
Wire Wire Line
	5550 4000 5750 4000
Wire Wire Line
	5550 4100 5750 4100
Wire Wire Line
	5550 4200 5750 4200
Wire Wire Line
	5550 4300 5750 4300
Wire Wire Line
	5550 4500 5750 4500
Wire Wire Line
	5550 4600 5750 4600
Wire Wire Line
	4900 3300 4700 3300
Wire Wire Line
	4900 3400 4700 3400
Wire Wire Line
	4900 3500 4700 3500
Wire Wire Line
	4900 3600 4700 3600
Wire Wire Line
	4900 3700 4700 3700
Wire Wire Line
	4900 3800 4700 3800
Wire Wire Line
	4900 3900 4700 3900
Wire Wire Line
	4900 4000 4700 4000
Wire Wire Line
	4900 4100 4700 4100
Wire Wire Line
	4900 4200 4700 4200
Wire Wire Line
	4900 4300 4700 4300
Wire Wire Line
	4900 4500 4700 4500
Wire Wire Line
	3900 3650 4100 3650
Wire Wire Line
	3900 3750 4100 3750
Wire Wire Line
	3900 3850 4100 3850
Wire Wire Line
	3900 3950 4100 3950
Wire Wire Line
	3400 3650 3200 3650
Wire Wire Line
	3400 3750 3200 3750
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom J5
U 1 1 5EC73236
P 3700 3850
F 0 "J5" H 3750 4267 50  0001 C CNN
F 1 "PmodMicroSD" H 3750 4175 50  0000 C CNN
F 2 "" H 3700 3850 50  0001 C CNN
F 3 "~" H 3700 3850 50  0001 C CNN
	1    3700 3850
	-1   0    0    -1  
$EndComp
Wire Notes Line width 48 style solid
	8000 2550 8000 5600
Wire Notes Line width 48 style solid
	8000 5600 2800 5600
Wire Notes Line width 48 style solid
	2800 5600 2800 2550
Text Notes 2900 5550 0    50   Italic 10
* Require to burn the flash voltage eFuses for avoiding conflict between D2 & MTDI strapping\n**It is important to keep the sd card jumper wire very short (<= 2 inch)\n   and plug them directly to the ESP32 pin (not via breadboard).\n**It's critical for the 2 GND on the PMOD to be plug directly to the ESP32 GND pin via short wire!!
Text Label 5750 3200 2    50   ~ 0
IO23
Text Label 5750 3300 2    50   ~ 0
IO22
Text Label 5750 3400 2    50   ~ 0
IO1
Text Label 5750 3500 2    50   ~ 0
IO3
Text Label 5750 3600 2    50   ~ 0
IO21
Text Label 5750 3800 2    50   ~ 0
IO19
Text Label 5750 3900 2    50   ~ 0
IO18
Text Label 5750 4000 2    50   ~ 0
IO5
Text Label 5750 4100 2    50   ~ 0
IO17
Text Label 5750 4200 2    50   ~ 0
IO16
Text Label 5750 4400 2    50   ~ 0
IO0
Text Label 4700 3300 0    50   ~ 0
I36
Text Label 4700 3400 0    50   ~ 0
I39
Text Label 4700 3500 0    50   ~ 0
I34
Text Label 4700 3600 0    50   ~ 0
I35
Text Label 4700 3700 0    50   ~ 0
IO32
Text Label 4700 3800 0    50   ~ 0
IO33
Text Label 4700 3900 0    50   ~ 0
IO25
Text Label 4700 4000 0    50   ~ 0
IO26
Text Label 4700 4100 0    50   ~ 0
IO27
$Comp
L power:+5V #PWR05
U 1 1 5F0C98F7
P 4400 4850
F 0 "#PWR05" H 4400 4700 50  0001 C CNN
F 1 "+5V" H 4400 5000 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4900 4400 4850
Wire Wire Line
	4400 4900 4900 4900
$Comp
L power:+3V3 #PWR06
U 1 1 5F0D5356
P 4450 3050
F 0 "#PWR06" H 4450 2900 50  0001 C CNN
F 1 "+3V3" H 4465 3223 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3100 4450 3050
Wire Wire Line
	4450 3100 4900 3100
$Comp
L power:GND #PWR02
U 1 1 5F0ECEA2
P 3650 4300
F 0 "#PWR02" H 3650 4050 50  0001 C CNN
F 1 "GND" H 3655 4127 50  0000 C CNN
F 2 "" H 3650 4300 50  0001 C CNN
F 3 "" H 3650 4300 50  0001 C CNN
	1    3650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4250 3650 4300
Wire Wire Line
	3900 4050 4000 4050
$Comp
L power:+3V3 #PWR01
U 1 1 5F1056D7
P 3050 4100
F 0 "#PWR01" H 3050 3950 50  0001 C CNN
F 1 "+3V3" H 3065 4273 50  0000 C CNN
F 2 "" H 3050 4100 50  0001 C CNN
F 3 "" H 3050 4100 50  0001 C CNN
	1    3050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4150 4250 4150
Wire Wire Line
	3050 4150 3400 4150
Wire Wire Line
	3400 4050 3300 4050
Wire Wire Line
	3300 4050 3300 4250
Wire Wire Line
	3300 4250 3650 4250
Connection ~ 3650 4250
Wire Wire Line
	4000 4050 4000 4250
Wire Wire Line
	4000 4250 3650 4250
Wire Wire Line
	3050 4150 3050 4100
$Comp
L power:+3V3 #PWR03
U 1 1 5F146FA2
P 4250 4100
F 0 "#PWR03" H 4250 3950 50  0001 C CNN
F 1 "+3V3" H 4265 4273 50  0000 C CNN
F 2 "" H 4250 4100 50  0001 C CNN
F 3 "" H 4250 4100 50  0001 C CNN
	1    4250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4150 4250 4100
$Comp
L power:GND #PWR04
U 1 1 5F15536E
P 4400 4450
F 0 "#PWR04" H 4400 4200 50  0001 C CNN
F 1 "GND" H 4405 4277 50  0000 C CNN
F 2 "" H 4400 4450 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 4400 4450
Wire Wire Line
	4400 4400 4900 4400
Text Label 3200 3650 0    50   ~ 0
IO4
Text Label 3200 3750 0    50   ~ 0
IO12
Text Label 4100 3650 2    50   ~ 0
IO13
Text Label 4100 3750 2    50   ~ 0
IO15
Text Label 4100 3850 2    50   ~ 0
IO2
Text Label 4100 3950 2    50   ~ 0
IO14
NoConn ~ 3400 3950
NoConn ~ 3400 3850
Wire Wire Line
	5550 4400 5750 4400
$Comp
L power:GND #PWR07
U 1 1 5F19D657
P 6000 3800
F 0 "#PWR07" H 6000 3550 50  0001 C CNN
F 1 "GND" H 6005 3627 50  0000 C CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3700 6000 3800
Wire Wire Line
	5550 3700 6000 3700
Wire Wire Line
	6000 3100 6000 3700
Wire Wire Line
	5550 3100 6000 3100
Connection ~ 6000 3700
Text Label 5750 4300 2    50   ~ 0
IO4
Text Label 4700 4300 0    50   ~ 0
IO12
Text Label 4700 4500 0    50   ~ 0
IO13
Text Label 5750 4600 2    50   ~ 0
IO15
Text Label 5750 4500 2    50   ~ 0
IO2
Text Label 4700 4200 0    50   ~ 0
IO14
NoConn ~ 4900 3200
NoConn ~ 4900 4600
NoConn ~ 4900 4700
NoConn ~ 4900 4800
NoConn ~ 5550 4700
NoConn ~ 5550 4800
NoConn ~ 5550 4900
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
F0 "SMS" 50
F1 "SMS.sch" 50
$EndSheet
$Sheet
S 5950 8700 500  150 
U 5FD296AA
F0 "NeoGeo" 50
F1 "NeoGeo.sch" 50
$EndSheet
$Sheet
S 6650 8700 500  150 
U 5FC32193
F0 "PS" 50
F1 "PS.sch" 50
$EndSheet
$Sheet
S 7300 8700 500  150 
U 605F894D
F0 "3DO" 50
F1 "3DO.sch" 50
$EndSheet
$Sheet
S 7950 8700 500  150 
U 6066AE04
F0 "PCFX" 50
F1 "PCFX.sch" 50
$EndSheet
$Sheet
S 8600 8700 500  150 
U 60737FF4
F0 "CDI" 50
F1 "CDI.sch" 50
$EndSheet
$EndSCHEMATC
