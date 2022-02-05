EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 20
Title "BlueRetro - GameCube adapter cable"
Date "2020-10-02"
Rev "v1.2"
Comp "©2020-2022 Jacques Gagnon, licensed under CC-BY-4.0"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5F50506C
P 6650 3950
AR Path="/5F50506C" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/5F50506C" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6650 3700 50  0001 C CNN
F 1 "GND" H 6655 3777 50  0000 C CNN
F 2 "" H 6650 3950 50  0001 C CNN
F 3 "" H 6650 3950 50  0001 C CNN
	1    6650 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F505079
P 6750 3750
AR Path="/5F505079" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/5F505079" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 6750 3600 50  0001 C CNN
F 1 "+5V" H 6765 3923 50  0000 C CNN
F 2 "" H 6750 3750 50  0001 C CNN
F 3 "" H 6750 3750 50  0001 C CNN
	1    6750 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Gaming:GameCube P?
U 1 1 5F505081
P 4600 2850
AR Path="/5F505081" Ref="P?"  Part="1" 
AR Path="/5F457D26/5F505081" Ref="P1"  Part="1" 
F 0 "P1" V 4350 2150 50  0000 C CNN
F 1 "GC Ctrl slot" H 4522 3174 50  0001 C CNN
F 2 "" H 4600 2850 50  0001 C CNN
F 3 "~" H 4600 2850 50  0001 C CNN
	1    4600 2850
	0    1    1    0   
$EndComp
$Comp
L Connector_Gaming:GameCube P?
U 1 1 5F505087
P 5750 2850
AR Path="/5F505087" Ref="P?"  Part="1" 
AR Path="/5F457D26/5F505087" Ref="P2"  Part="1" 
F 0 "P2" V 5500 2150 50  0000 C CNN
F 1 "GC Ctrl slot" H 5672 3174 50  0001 C CNN
F 2 "" H 5750 2850 50  0001 C CNN
F 3 "~" H 5750 2850 50  0001 C CNN
	1    5750 2850
	0    1    1    0   
$EndComp
$Comp
L Connector_Gaming:GameCube P?
U 1 1 5F50508D
P 5750 4250
AR Path="/5F50508D" Ref="P?"  Part="1" 
AR Path="/5F457D26/5F50508D" Ref="P3"  Part="1" 
F 0 "P3" V 5500 3550 50  0000 C CNN
F 1 "GC Ctrl slot" H 5672 4574 50  0001 C CNN
F 2 "" H 5750 4250 50  0001 C CNN
F 3 "~" H 5750 4250 50  0001 C CNN
	1    5750 4250
	0    1    1    0   
$EndComp
$Comp
L Connector_Gaming:GameCube P?
U 1 1 5F505093
P 4600 4250
AR Path="/5F505093" Ref="P?"  Part="1" 
AR Path="/5F457D26/5F505093" Ref="P4"  Part="1" 
F 0 "P4" V 4350 3550 50  0000 C CNN
F 1 "GC Ctrl slot" H 4522 4574 50  0001 C CNN
F 2 "" H 4600 4250 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
	1    4600 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F505099
P 5150 4900
AR Path="/5F505099" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/5F505099" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5150 4650 50  0001 C CNN
F 1 "GND" H 5155 4727 50  0000 C CNN
F 2 "" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F50509F
P 4000 4900
AR Path="/5F50509F" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/5F50509F" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 4000 4650 50  0001 C CNN
F 1 "GND" H 4005 4727 50  0000 C CNN
F 2 "" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0001 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5050A5
P 5150 3500
AR Path="/5F5050A5" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/5F5050A5" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5150 3250 50  0001 C CNN
F 1 "GND" H 5155 3327 50  0000 C CNN
F 2 "" H 5150 3500 50  0001 C CNN
F 3 "" H 5150 3500 50  0001 C CNN
	1    5150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F5050AB
P 4000 3500
AR Path="/5F5050AB" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/5F5050AB" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 4000 3250 50  0001 C CNN
F 1 "GND" H 4005 3327 50  0000 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5050B1
P 5150 2550
AR Path="/5F5050B1" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/5F5050B1" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 5150 2400 50  0001 C CNN
F 1 "+5V" H 5165 2723 50  0000 C CNN
F 2 "" H 5150 2550 50  0001 C CNN
F 3 "" H 5150 2550 50  0001 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5050B7
P 5150 3950
AR Path="/5F5050B7" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/5F5050B7" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5150 3800 50  0001 C CNN
F 1 "+5V" H 5165 4123 50  0000 C CNN
F 2 "" H 5150 3950 50  0001 C CNN
F 3 "" H 5150 3950 50  0001 C CNN
	1    5150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5050BD
P 4000 3950
AR Path="/5F5050BD" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/5F5050BD" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 4000 3800 50  0001 C CNN
F 1 "+5V" H 4015 4123 50  0000 C CNN
F 2 "" H 4000 3950 50  0001 C CNN
F 3 "" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F5050C3
P 4000 2550
AR Path="/5F5050C3" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/5F5050C3" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 4000 2400 50  0001 C CNN
F 1 "+5V" H 4015 2723 50  0000 C CNN
F 2 "" H 4000 2550 50  0001 C CNN
F 3 "" H 4000 2550 50  0001 C CNN
	1    4000 2550
	1    0    0    -1  
$EndComp
NoConn ~ 5250 4750
NoConn ~ 5350 4750
NoConn ~ 4100 4750
NoConn ~ 4200 4750
NoConn ~ 4200 3350
NoConn ~ 4100 3350
NoConn ~ 5250 3350
NoConn ~ 5350 3350
Wire Wire Line
	6650 3950 6650 3900
Wire Wire Line
	6650 3900 6850 3900
Wire Wire Line
	6850 3900 6850 3400
Wire Wire Line
	6850 3400 6950 3400
Wire Wire Line
	6850 3900 6850 4000
Wire Wire Line
	6850 4200 6950 4200
Connection ~ 6850 3900
$Comp
L Connector:DB25_Male J?
U 1 1 5F64B66F
P 7250 3800
AR Path="/5F64B66F" Ref="J?"  Part="1" 
AR Path="/5F457716/5F64B66F" Ref="J?"  Part="1" 
AR Path="/5F457D26/5F64B66F" Ref="J8"  Part="1" 
F 0 "J8" H 7430 3846 50  0001 L CNN
F 1 "DB25_Male" H 7050 2400 50  0000 L CNN
F 2 "" H 7250 3800 50  0001 C CNN
F 3 " ~" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 3800 6750 3800
Wire Wire Line
	6950 3100 6650 3100
Wire Wire Line
	6500 4900 6950 4900
Wire Wire Line
	6300 5000 6950 5000
Wire Wire Line
	6950 4000 6850 4000
Connection ~ 6850 4000
Wire Wire Line
	6850 4000 6850 4200
NoConn ~ 6950 2600
NoConn ~ 6950 2800
NoConn ~ 6950 2900
NoConn ~ 6950 3200
NoConn ~ 6950 3500
NoConn ~ 6950 3600
NoConn ~ 6950 3700
NoConn ~ 6950 3900
NoConn ~ 6950 4100
Wire Wire Line
	6950 2700 6850 2700
Wire Wire Line
	6850 2700 6850 3000
Connection ~ 6850 3400
Wire Wire Line
	6950 3000 6850 3000
Connection ~ 6850 3000
Wire Wire Line
	6850 3000 6850 3400
Wire Wire Line
	6950 4400 6850 4400
Wire Wire Line
	6850 4400 6850 4300
Connection ~ 6850 4200
Wire Wire Line
	6950 4500 6850 4500
Wire Wire Line
	6850 4500 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	6950 4600 6850 4600
Wire Wire Line
	6850 4600 6850 4500
Connection ~ 6850 4500
Wire Wire Line
	6950 4700 6850 4700
Wire Wire Line
	6850 4700 6850 4600
Connection ~ 6850 4600
Wire Wire Line
	6950 4800 6850 4800
Wire Wire Line
	6850 4800 6850 4700
Connection ~ 6850 4700
Wire Wire Line
	6750 3800 6750 3750
Wire Wire Line
	6950 4300 6850 4300
Connection ~ 6850 4300
Wire Wire Line
	6850 4300 6850 4200
Wire Wire Line
	6250 3300 6950 3300
Wire Wire Line
	6500 4300 6500 4900
Wire Wire Line
	6300 5200 6300 5000
Text Label 6550 2200 2    50   ~ 0
IO19
Text Label 6500 3300 2    50   ~ 0
IO5
Text Label 6500 4300 2    50   ~ 0
IO26
Text Label 6500 5000 2    50   ~ 0
IO27
Text Notes 6350 6900 0    50   ~ 0
* Very important for DB25 pin 22 (I39/VN) to be connect to GND for proper system detection.
Wire Wire Line
	4000 3500 4000 3450
Wire Wire Line
	3700 2950 3700 3450
Wire Wire Line
	3700 3450 4000 3450
Connection ~ 4000 3450
Wire Wire Line
	4000 3450 4000 3350
Wire Wire Line
	4000 3450 4450 3450
Wire Wire Line
	4450 3450 4450 2550
Wire Wire Line
	4450 2550 4200 2550
Wire Wire Line
	6650 2200 4100 2200
Wire Wire Line
	6650 2200 6650 3100
Wire Wire Line
	4100 2200 4100 2550
Wire Wire Line
	5150 3350 5150 3450
Wire Wire Line
	4850 2950 4850 3450
Wire Wire Line
	4850 3450 5150 3450
Connection ~ 5150 3450
Wire Wire Line
	5150 3450 5150 3500
Wire Wire Line
	5150 3450 5600 3450
Wire Wire Line
	5600 3450 5600 2550
Wire Wire Line
	5600 2550 5350 2550
Wire Wire Line
	6250 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2550
Wire Wire Line
	6250 2450 6250 3300
Wire Wire Line
	6500 4300 5950 4300
Wire Wire Line
	5950 4300 5950 3850
Wire Wire Line
	5950 3850 5250 3850
Wire Wire Line
	5250 3850 5250 3950
Wire Wire Line
	5150 4900 5150 4850
Wire Wire Line
	4850 4350 4850 4850
Wire Wire Line
	4850 4850 5150 4850
Connection ~ 5150 4850
Wire Wire Line
	5150 4850 5150 4750
Wire Wire Line
	5150 4850 5600 4850
Wire Wire Line
	5600 4850 5600 3950
Wire Wire Line
	5600 3950 5350 3950
Wire Wire Line
	4000 4900 4000 4850
Wire Wire Line
	3700 4350 3700 4850
Wire Wire Line
	3700 4850 4000 4850
Connection ~ 4000 4850
Wire Wire Line
	4000 4850 4000 4750
Wire Wire Line
	4200 3950 4450 3950
Wire Wire Line
	4450 3950 4450 4850
Wire Wire Line
	4450 4850 4000 4850
Wire Wire Line
	4650 5200 4650 3850
Wire Wire Line
	4650 3850 4100 3850
Wire Wire Line
	4100 3850 4100 3950
Wire Wire Line
	4650 5200 6300 5200
Text Notes 4250 5350 0    50   ~ 0
Connectors facing console
$EndSCHEMATC
