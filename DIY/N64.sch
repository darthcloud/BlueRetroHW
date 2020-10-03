EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 7
Title "BlueRetro - N64 adapter cable"
Date "2020-10-02"
Rev "v1.2"
Comp "©2020 Jacques Gagnon, licensed under CC-BY-4.0"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Gaming:N64 P?
U 1 1 5F47F7C8
P 4550 2500
AR Path="/5F47F7C8" Ref="P?"  Part="1" 
AR Path="/5F457716/5F47F7C8" Ref="P1"  Part="1" 
F 0 "P1" H 4550 2250 50  0000 C CNN
F 1 "N64 Ctrl slot" H 4550 2350 50  0000 C CNN
F 2 "" H 4550 2500 50  0001 C CNN
F 3 "~" H 4550 2500 50  0001 C CNN
	1    4550 2500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Gaming:N64 P?
U 1 1 5F47F7CE
P 4550 3150
AR Path="/5F47F7CE" Ref="P?"  Part="1" 
AR Path="/5F457716/5F47F7CE" Ref="P2"  Part="1" 
F 0 "P2" H 4550 2900 50  0000 C CNN
F 1 "N64 Ctrl slot" H 4550 3000 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "~" H 4550 3150 50  0001 C CNN
	1    4550 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Gaming:N64 P?
U 1 1 5F47F7D4
P 4550 3800
AR Path="/5F47F7D4" Ref="P?"  Part="1" 
AR Path="/5F457716/5F47F7D4" Ref="P3"  Part="1" 
F 0 "P3" H 4550 3550 50  0000 C CNN
F 1 "N64 Ctrl slot" H 4550 3650 50  0000 C CNN
F 2 "" H 4550 3800 50  0001 C CNN
F 3 "~" H 4550 3800 50  0001 C CNN
	1    4550 3800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Gaming:N64 P?
U 1 1 5F47F7DA
P 4550 4450
AR Path="/5F47F7DA" Ref="P?"  Part="1" 
AR Path="/5F457716/5F47F7DA" Ref="P4"  Part="1" 
F 0 "P4" H 4550 4200 50  0000 C CNN
F 1 "N64 Ctrl slot" H 4550 4300 50  0000 C CNN
F 2 "" H 4550 4450 50  0001 C CNN
F 3 "~" H 4550 4450 50  0001 C CNN
	1    4550 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F47F7E0
P 4950 4050
AR Path="/5F47F7E0" Ref="#PWR?"  Part="1" 
AR Path="/5F457716/5F47F7E0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 3800 50  0001 C CNN
F 1 "GND" H 4955 3877 50  0000 C CNN
F 2 "" H 4950 4050 50  0001 C CNN
F 3 "" H 4950 4050 50  0001 C CNN
	1    4950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F47F7E6
P 5100 2450
AR Path="/5F47F7E6" Ref="#PWR?"  Part="1" 
AR Path="/5F457716/5F47F7E6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 2300 50  0001 C CNN
F 1 "+3V3" H 5115 2623 50  0000 C CNN
F 2 "" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F47F7EC
P 5100 3100
AR Path="/5F47F7EC" Ref="#PWR?"  Part="1" 
AR Path="/5F457716/5F47F7EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 2950 50  0001 C CNN
F 1 "+3V3" H 5150 3250 50  0000 C CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F47F7F2
P 5100 3750
AR Path="/5F47F7F2" Ref="#PWR?"  Part="1" 
AR Path="/5F457716/5F47F7F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 3600 50  0001 C CNN
F 1 "+3V3" H 5150 3900 50  0000 C CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F47F7F8
P 5100 4400
AR Path="/5F47F7F8" Ref="#PWR?"  Part="1" 
AR Path="/5F457716/5F47F7F8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 4250 50  0001 C CNN
F 1 "+3V3" H 5150 4550 50  0000 C CNN
F 2 "" H 5100 4400 50  0001 C CNN
F 3 "" H 5100 4400 50  0001 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F47F7FE
P 4950 4700
AR Path="/5F47F7FE" Ref="#PWR?"  Part="1" 
AR Path="/5F457716/5F47F7FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 4450 50  0001 C CNN
F 1 "GND" H 4955 4527 50  0000 C CNN
F 2 "" H 4950 4700 50  0001 C CNN
F 3 "" H 4950 4700 50  0001 C CNN
	1    4950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F47F804
P 4950 3400
AR Path="/5F47F804" Ref="#PWR?"  Part="1" 
AR Path="/5F457716/5F47F804" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 3150 50  0001 C CNN
F 1 "GND" H 4955 3227 50  0000 C CNN
F 2 "" H 4950 3400 50  0001 C CNN
F 3 "" H 4950 3400 50  0001 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F47F80A
P 4950 2750
AR Path="/5F47F80A" Ref="#PWR?"  Part="1" 
AR Path="/5F457716/5F47F80A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 2500 50  0001 C CNN
F 1 "GND" H 4955 2577 50  0000 C CNN
F 2 "" H 4950 2750 50  0001 C CNN
F 3 "" H 4950 2750 50  0001 C CNN
	1    4950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2500 5100 2500
Wire Wire Line
	5100 2500 5100 2450
Wire Wire Line
	4850 3150 5100 3150
Wire Wire Line
	5100 3150 5100 3100
Wire Wire Line
	4850 3800 5100 3800
Wire Wire Line
	5100 3800 5100 3750
Wire Wire Line
	4850 4450 5100 4450
Wire Wire Line
	5100 4450 5100 4400
Wire Wire Line
	4850 4650 4950 4650
Wire Wire Line
	4950 4650 4950 4700
Wire Wire Line
	4850 4000 4950 4000
Wire Wire Line
	4950 4000 4950 4050
Wire Wire Line
	4850 3350 4950 3350
Wire Wire Line
	4950 3350 4950 3400
Wire Wire Line
	4850 2700 4950 2700
Wire Wire Line
	4950 2700 4950 2750
$Comp
L power:+3V3 #PWR?
U 1 1 5F47F822
P 6000 3350
AR Path="/5F47F822" Ref="#PWR?"  Part="1" 
AR Path="/5F457716/5F47F822" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 3200 50  0001 C CNN
F 1 "+3V3" H 5950 3500 50  0000 C CNN
F 2 "" H 6000 3350 50  0001 C CNN
F 3 "" H 6000 3350 50  0001 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F47F828
P 5900 3800
AR Path="/5F47F828" Ref="#PWR?"  Part="1" 
AR Path="/5F457716/5F47F828" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 3550 50  0001 C CNN
F 1 "GND" H 5905 3627 50  0000 C CNN
F 2 "" H 5900 3800 50  0001 C CNN
F 3 "" H 5900 3800 50  0001 C CNN
	1    5900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3800 5900 3750
Wire Wire Line
	5900 3750 6100 3750
Wire Wire Line
	6100 3750 6100 3250
Wire Wire Line
	6100 3250 6200 3250
Wire Wire Line
	6100 3750 6100 3850
Wire Wire Line
	6100 4050 6200 4050
Connection ~ 6100 3750
Wire Wire Line
	4850 2600 5600 2600
Wire Wire Line
	4850 3250 5600 3250
Wire Wire Line
	4850 4550 5550 4550
Text Label 5600 2600 2    50   ~ 0
IO19
Text Label 5600 3250 2    50   ~ 0
IO5
Text Label 5750 3900 2    50   ~ 0
IO26
Text Label 5550 4550 2    50   ~ 0
IO27
$Comp
L Connector:DB25_Male J?
U 1 1 5F47F7C2
P 6500 3650
AR Path="/5F47F7C2" Ref="J?"  Part="1" 
AR Path="/5F457716/5F47F7C2" Ref="J?"  Part="1" 
F 0 "J?" H 6680 3696 50  0001 L CNN
F 1 "DB25_Male" H 6300 2250 50  0000 L CNN
F 2 "" H 6500 3650 50  0001 C CNN
F 3 " ~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	6200 3650 6000 3650
Wire Wire Line
	6000 3350 6000 3650
Wire Wire Line
	6200 2950 5600 2950
Wire Wire Line
	5600 2950 5600 2600
Wire Wire Line
	6200 3150 5600 3150
Wire Wire Line
	5600 3150 5600 3250
Wire Wire Line
	5750 3900 5750 4750
Wire Wire Line
	5750 4750 6200 4750
Wire Wire Line
	4850 3900 5750 3900
Wire Wire Line
	5550 4550 5550 4850
Wire Wire Line
	5550 4850 6200 4850
Wire Wire Line
	6200 3850 6100 3850
Connection ~ 6100 3850
Wire Wire Line
	6100 3850 6100 4050
NoConn ~ 6200 2450
NoConn ~ 6200 2650
NoConn ~ 6200 2750
NoConn ~ 6200 3050
NoConn ~ 6200 3350
NoConn ~ 6200 3450
NoConn ~ 6200 3550
NoConn ~ 6200 3750
NoConn ~ 6200 3950
Wire Wire Line
	6200 4150 6000 4150
Wire Wire Line
	6000 4150 6000 3650
Connection ~ 6000 3650
Wire Wire Line
	6200 2550 6100 2550
Wire Wire Line
	6100 2550 6100 2850
Connection ~ 6100 3250
Wire Wire Line
	6200 2850 6100 2850
Connection ~ 6100 2850
Wire Wire Line
	6100 2850 6100 3250
Wire Wire Line
	6200 4250 6100 4250
Wire Wire Line
	6100 4250 6100 4050
Connection ~ 6100 4050
Wire Wire Line
	6200 4350 6100 4350
Wire Wire Line
	6100 4350 6100 4250
Connection ~ 6100 4250
Wire Wire Line
	6200 4450 6100 4450
Wire Wire Line
	6100 4450 6100 4350
Connection ~ 6100 4350
Wire Wire Line
	6200 4550 6100 4550
Wire Wire Line
	6100 4550 6100 4450
Connection ~ 6100 4450
Wire Wire Line
	6200 4650 6100 4650
Wire Wire Line
	6100 4650 6100 4550
Connection ~ 6100 4550
Text Notes 6350 6900 0    50   ~ 0
* Very important for DB25 pin 22 (I39/VN) to be connect to VIN (3.3V) for proper system detection.
Text Notes 3250 3500 0    50   ~ 0
Connectors facing console
$EndSCHEMATC
