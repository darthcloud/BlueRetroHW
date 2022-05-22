EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 21 21
Title "BlueRetro - Wii extension adapter cable"
Date "2022-05-22"
Rev "v1.0"
Comp "©2020-2022 Jacques Gagnon, licensed under CC-BY-4.0"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 628B818B
P 6350 4600
AR Path="/628B818B" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/628B818B" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/628B818B" Ref="#PWR?"  Part="1" 
AR Path="/628AEB0A/628B818B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 4350 50  0001 C CNN
F 1 "GND" H 6355 4427 50  0000 C CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4600 6350 4550
Wire Wire Line
	6350 4550 6550 4550
Wire Wire Line
	6550 4550 6550 4050
Wire Wire Line
	6550 4050 6650 4050
Wire Wire Line
	6550 4550 6550 4650
Wire Wire Line
	6550 4850 6650 4850
Connection ~ 6550 4550
$Comp
L Connector:DB25_Male J?
U 1 1 628B8198
P 6950 4450
AR Path="/628B8198" Ref="J?"  Part="1" 
AR Path="/5F457716/628B8198" Ref="J?"  Part="1" 
AR Path="/5F457D26/628B8198" Ref="J?"  Part="1" 
AR Path="/5FC32193/628B8198" Ref="J?"  Part="1" 
AR Path="/628AEB0A/628B8198" Ref="J3"  Part="1" 
F 0 "J3" H 7130 4496 50  0000 L CNN
F 1 "DB25_Male" H 6750 3050 50  0001 L CNN
F 2 "" H 6950 4450 50  0001 C CNN
F 3 " ~" H 6950 4450 50  0001 C CNN
	1    6950 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 4650 6550 4650
Connection ~ 6550 4650
Wire Wire Line
	6550 4650 6550 4850
NoConn ~ 6650 3250
NoConn ~ 6650 3450
NoConn ~ 6650 3550
NoConn ~ 6650 3850
NoConn ~ 6650 4150
NoConn ~ 6650 4250
NoConn ~ 6650 4350
NoConn ~ 6650 4550
NoConn ~ 6650 4750
Connection ~ 6550 4850
Wire Wire Line
	6650 5150 6550 5150
Wire Wire Line
	6650 4950 6550 4950
Wire Wire Line
	6550 4950 6550 4850
Text Label 6100 5550 0    50   ~ 0
IO26
Text Label 6200 3950 0    50   ~ 0
IO5
Text Label 6100 5450 0    50   ~ 0
IO25
Wire Wire Line
	6550 5150 6550 4950
Connection ~ 6550 4950
Text Notes 6350 6900 0    50   ~ 0
* Very important for DB25 pin 22 (I39/VN) to be connect to GND for proper system detection.
Wire Wire Line
	6650 3750 6550 3750
Wire Wire Line
	6550 3750 6550 4050
Connection ~ 6550 4050
NoConn ~ 6650 3350
NoConn ~ 6650 3650
NoConn ~ 6650 5350
NoConn ~ 6650 5250
$Comp
L Connector_Gaming:Wii J1
U 1 1 628C8448
P 4300 3550
F 0 "J1" V 4354 3330 50  0000 L CNN
F 1 "Wii" V 4445 3330 50  0000 L CNN
F 2 "" H 4300 3550 50  0001 C CNN
F 3 "" H 4300 3550 50  0001 C CNN
	1    4300 3550
	0    1    1    0   
$EndComp
$Comp
L Connector_Gaming:Wii J2
U 1 1 628C8D15
P 4300 4750
F 0 "J2" V 4354 4530 50  0000 L CNN
F 1 "Wii" V 4445 4530 50  0000 L CNN
F 2 "" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 628C9F6F
P 3400 4050
AR Path="/628C9F6F" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/628C9F6F" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/628C9F6F" Ref="#PWR?"  Part="1" 
AR Path="/628AEB0A/628C9F6F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 3800 50  0001 C CNN
F 1 "GND" H 3405 3877 50  0000 C CNN
F 2 "" H 3400 4050 50  0001 C CNN
F 3 "" H 3400 4050 50  0001 C CNN
	1    3400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3650 3400 4050
Wire Wire Line
	3700 3250 3400 3250
Wire Wire Line
	3400 3250 3400 3650
Connection ~ 3400 3650
NoConn ~ 3800 3250
Wire Wire Line
	3800 4050 3800 4150
Wire Wire Line
	3800 4150 3900 4150
Wire Wire Line
	3900 4150 3900 4050
Wire Wire Line
	3800 5250 3800 5350
Wire Wire Line
	3800 5350 3900 5350
Wire Wire Line
	3900 5350 3900 5250
NoConn ~ 3800 4450
$Comp
L power:GND #PWR?
U 1 1 628CBB62
P 3400 5250
AR Path="/628CBB62" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/628CBB62" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/628CBB62" Ref="#PWR?"  Part="1" 
AR Path="/628AEB0A/628CBB62" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3400 5000 50  0001 C CNN
F 1 "GND" H 3405 5077 50  0000 C CNN
F 2 "" H 3400 5250 50  0001 C CNN
F 3 "" H 3400 5250 50  0001 C CNN
	1    3400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5250 3400 4850
Wire Wire Line
	3400 4850 3400 4450
Wire Wire Line
	3400 4450 3700 4450
Connection ~ 3400 4850
Wire Wire Line
	3900 3250 4400 3250
Wire Wire Line
	5850 5450 6650 5450
Wire Wire Line
	5850 3250 5850 5450
Wire Wire Line
	3700 4050 3700 4300
Wire Wire Line
	3700 4300 4600 4300
Wire Wire Line
	5750 4300 5750 5550
Wire Wire Line
	5750 5550 6650 5550
Wire Wire Line
	3900 4450 5200 4450
Wire Wire Line
	6100 4450 6100 3950
Wire Wire Line
	6100 3950 6650 3950
Wire Wire Line
	3700 5250 3700 5650
Wire Wire Line
	3700 5650 5400 5650
Text Label 6100 5650 0    50   ~ 0
IO27
Text Notes 3700 5950 0    50   ~ 0
* Wiimote / NES/SNES mini do not provided enough power for the ESP32,\nso using an external power source such as USB cable is required.
Text Notes 2650 4400 0    50   ~ 0
Facing console connectors 
NoConn ~ 6650 4450
NoConn ~ 6650 5050
$Comp
L Device:R_Small_US R?
U 1 1 628F7F46
P 4600 2900
AR Path="/5F1E85DD/628F7F46" Ref="R?"  Part="1" 
AR Path="/5F2C5C0D/628F7F46" Ref="R?"  Part="1" 
AR Path="/628AEB0A/628F7F46" Ref="R2"  Part="1" 
F 0 "R2" H 4668 2946 50  0000 L CNN
F 1 "1K" H 4668 2855 50  0000 L CNN
F 2 "" H 4600 2900 50  0001 C CNN
F 3 "~" H 4600 2900 50  0001 C CNN
	1    4600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 628F7F4C
P 4400 2900
AR Path="/5F1E85DD/628F7F4C" Ref="R?"  Part="1" 
AR Path="/5F2C5C0D/628F7F4C" Ref="R?"  Part="1" 
AR Path="/628AEB0A/628F7F4C" Ref="R1"  Part="1" 
F 0 "R1" H 4150 2950 50  0000 L CNN
F 1 "1K" H 4150 2850 50  0000 L CNN
F 2 "" H 4400 2900 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2800 4400 2750
Wire Wire Line
	4400 2750 4500 2750
Wire Wire Line
	4500 2750 4500 2700
Wire Wire Line
	4500 2750 4600 2750
Wire Wire Line
	4600 2750 4600 2800
Connection ~ 4500 2750
$Comp
L Device:R_Small_US R?
U 1 1 6290139F
P 5400 2900
AR Path="/5F1E85DD/6290139F" Ref="R?"  Part="1" 
AR Path="/5F2C5C0D/6290139F" Ref="R?"  Part="1" 
AR Path="/628AEB0A/6290139F" Ref="R4"  Part="1" 
F 0 "R4" H 5468 2946 50  0000 L CNN
F 1 "1K" H 5468 2855 50  0000 L CNN
F 2 "" H 5400 2900 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 629013A5
P 5200 2900
AR Path="/5F1E85DD/629013A5" Ref="R?"  Part="1" 
AR Path="/5F2C5C0D/629013A5" Ref="R?"  Part="1" 
AR Path="/628AEB0A/629013A5" Ref="R3"  Part="1" 
F 0 "R3" H 4950 2950 50  0000 L CNN
F 1 "1K" H 4950 2850 50  0000 L CNN
F 2 "" H 5200 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5200 2750
Wire Wire Line
	5200 2750 5300 2750
Wire Wire Line
	5300 2750 5300 2700
Wire Wire Line
	5300 2750 5400 2750
Wire Wire Line
	5400 2750 5400 2800
Connection ~ 5300 2750
$Comp
L power:+3V3 #PWR?
U 1 1 62902205
P 4500 2700
F 0 "#PWR?" H 4500 2550 50  0001 C CNN
F 1 "+3V3" H 4515 2873 50  0000 C CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6290273F
P 5300 2700
F 0 "#PWR?" H 5300 2550 50  0001 C CNN
F 1 "+3V3" H 5315 2873 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3000 4400 3250
Connection ~ 4400 3250
Wire Wire Line
	4600 3000 4600 4300
Connection ~ 4600 4300
Wire Wire Line
	4600 4300 5750 4300
$Comp
L power:+3V3 #PWR?
U 1 1 62904868
P 4150 4150
F 0 "#PWR?" H 4150 4000 50  0001 C CNN
F 1 "+3V3" H 4165 4323 50  0000 C CNN
F 2 "" H 4150 4150 50  0001 C CNN
F 3 "" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 62904C4D
P 4150 5350
F 0 "#PWR?" H 4150 5200 50  0001 C CNN
F 1 "+3V3" H 4165 5523 50  0000 C CNN
F 2 "" H 4150 5350 50  0001 C CNN
F 3 "" H 4150 5350 50  0001 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5350 4150 5350
Connection ~ 3900 5350
Wire Wire Line
	3900 4150 4150 4150
Connection ~ 3900 4150
Wire Wire Line
	4400 3250 5850 3250
Wire Wire Line
	5200 3000 5200 4450
Connection ~ 5200 4450
Wire Wire Line
	5200 4450 6100 4450
Wire Wire Line
	5400 3000 5400 5650
Connection ~ 5400 5650
Wire Wire Line
	5400 5650 6650 5650
$EndSCHEMATC
