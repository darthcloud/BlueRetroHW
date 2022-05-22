EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 7 21
Title "BlueRetro - Dreamcast adapter cable"
Date "2021-02-05"
Rev "v1.2.1"
Comp "©2020-2022 Jacques Gagnon, licensed under CC-BY-4.0"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 3850 3900 0    50   ~ 0
IO23
Text Label 3850 3800 0    50   ~ 0
IO18
Text Label 4050 2350 0    50   ~ 0
IO5
Text Label 4050 2250 0    50   ~ 0
IO3
Text Label 5200 3950 0    50   ~ 0
IO27
Text Label 5200 3850 0    50   ~ 0
IO26
Text Label 4050 2050 0    50   ~ 0
IO22
Text Label 4050 2150 0    50   ~ 0
IO21
NoConn ~ 2800 4000
Wire Wire Line
	2900 3900 2900 3750
Connection ~ 2900 3900
Wire Wire Line
	2800 3900 2900 3900
NoConn ~ 2800 3800
NoConn ~ 2800 3600
NoConn ~ 2800 3400
NoConn ~ 2800 2700
Connection ~ 2900 3300
Wire Wire Line
	2900 3000 2800 3000
Wire Wire Line
	2900 3300 2900 3000
Wire Wire Line
	2900 4600 2900 4700
Connection ~ 2900 4600
Wire Wire Line
	2800 4600 2900 4600
Connection ~ 2900 4500
Wire Wire Line
	2900 4700 2800 4700
Wire Wire Line
	2900 4500 2900 4600
Connection ~ 2900 4400
Wire Wire Line
	2900 4500 2800 4500
Wire Wire Line
	2900 4400 2900 4500
Connection ~ 2900 4300
Wire Wire Line
	2900 4400 2800 4400
Wire Wire Line
	2900 4300 2900 4400
Connection ~ 2900 4100
Wire Wire Line
	2900 4300 2800 4300
Wire Wire Line
	2900 4100 2900 4300
Wire Wire Line
	3000 4200 2800 4200
Wire Wire Line
	3000 3500 3000 4200
Wire Wire Line
	2800 3500 3000 3500
Wire Wire Line
	3500 3100 2800 3100
Wire Wire Line
	2900 2900 2800 2900
Wire Wire Line
	2900 2150 2900 2900
Wire Wire Line
	2800 2600 3000 2600
Wire Wire Line
	3400 2500 3400 3900
Wire Wire Line
	3400 2500 2800 2500
Wire Wire Line
	3250 3700 3250 3650
Wire Wire Line
	2800 3700 3250 3700
$Comp
L power:+5V #PWR?
U 1 1 5F4CFDBE
P 3250 3650
AR Path="/5F4CFDBE" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFDBE" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 3250 3500 50  0001 C CNN
F 1 "+5V" H 3265 3823 50  0000 C CNN
F 2 "" H 3250 3650 50  0001 C CNN
F 3 "" H 3250 3650 50  0001 C CNN
	1    3250 3650
	-1   0    0    -1  
$EndComp
Connection ~ 2900 3750
Wire Wire Line
	2900 4100 2900 3900
Wire Wire Line
	2800 4100 2900 4100
Wire Wire Line
	3250 3750 3250 3850
Wire Wire Line
	2900 3750 3250 3750
Wire Wire Line
	2900 3300 2900 3750
Wire Wire Line
	2800 3300 2900 3300
$Comp
L power:GND #PWR?
U 1 1 5F4CFDB1
P 3250 3850
AR Path="/5F4CFDB1" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFDB1" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3250 3600 50  0001 C CNN
F 1 "GND" H 3255 3677 50  0000 C CNN
F 2 "" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4CFD8D
P 4400 3500
AR Path="/5F4CFD8D" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD8D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 4400 3250 50  0001 C CNN
F 1 "GND" H 4405 3327 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4CFD87
P 4400 5100
AR Path="/5F4CFD87" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD87" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 4400 4850 50  0001 C CNN
F 1 "GND" H 4405 4927 50  0000 C CNN
F 2 "" H 4400 5100 50  0001 C CNN
F 3 "" H 4400 5100 50  0001 C CNN
	1    4400 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4CFD81
P 5650 5100
AR Path="/5F4CFD81" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD81" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 5650 4850 50  0001 C CNN
F 1 "GND" H 5655 4927 50  0000 C CNN
F 2 "" H 5650 5100 50  0001 C CNN
F 3 "" H 5650 5100 50  0001 C CNN
	1    5650 5100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4CFD7B
P 5650 3500
AR Path="/5F4CFD7B" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD7B" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 5650 3250 50  0001 C CNN
F 1 "GND" H 5655 3327 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Gaming:Dreamcast P?
U 1 1 5F4CFD75
P 6300 4450
AR Path="/5F4CFD75" Ref="P?"  Part="1" 
AR Path="/5F458329/5F4CFD75" Ref="P4"  Part="1" 
F 0 "P4" V 6200 4150 50  0000 C CNN
F 1 "DC Ctrl slot" H 6222 4774 50  0001 C CNN
F 2 "" H 6300 4450 50  0001 C CNN
F 3 "~" H 6300 4450 50  0001 C CNN
	1    6300 4450
	0    1    1    0   
$EndComp
$Comp
L Connector_Gaming:Dreamcast P?
U 1 1 5F4CFD6F
P 5050 4450
AR Path="/5F4CFD6F" Ref="P?"  Part="1" 
AR Path="/5F458329/5F4CFD6F" Ref="P3"  Part="1" 
F 0 "P3" V 4950 4150 50  0000 C CNN
F 1 "DC Ctrl slot" H 4972 4774 50  0001 C CNN
F 2 "" H 5050 4450 50  0001 C CNN
F 3 "~" H 5050 4450 50  0001 C CNN
	1    5050 4450
	0    1    1    0   
$EndComp
$Comp
L Connector_Gaming:Dreamcast P?
U 1 1 5F4CFD69
P 5050 2850
AR Path="/5F4CFD69" Ref="P?"  Part="1" 
AR Path="/5F458329/5F4CFD69" Ref="P2"  Part="1" 
F 0 "P2" V 4950 2550 50  0000 C CNN
F 1 "DC Ctrl slot" H 4972 3174 50  0001 C CNN
F 2 "" H 5050 2850 50  0001 C CNN
F 3 "~" H 5050 2850 50  0001 C CNN
	1    5050 2850
	0    1    1    0   
$EndComp
$Comp
L Connector_Gaming:Dreamcast P?
U 1 1 5F4CFD63
P 6300 2850
AR Path="/5F4CFD63" Ref="P?"  Part="1" 
AR Path="/5F458329/5F4CFD63" Ref="P1"  Part="1" 
F 0 "P1" V 6200 2550 50  0000 C CNN
F 1 "DC Ctrl slot" H 6222 3174 50  0001 C CNN
F 2 "" H 6300 2850 50  0001 C CNN
F 3 "~" H 6300 2850 50  0001 C CNN
	1    6300 2850
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F4CFD55
P 4300 4950
AR Path="/5F4CFD55" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD55" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 4300 4800 50  0001 C CNN
F 1 "+5V" H 4315 5123 50  0000 C CNN
F 2 "" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F4CFD4F
P 4300 3350
AR Path="/5F4CFD4F" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD4F" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 4300 3200 50  0001 C CNN
F 1 "+5V" H 4315 3523 50  0000 C CNN
F 2 "" H 4300 3350 50  0001 C CNN
F 3 "" H 4300 3350 50  0001 C CNN
	1    4300 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F4CFD49
P 5550 4950
AR Path="/5F4CFD49" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD49" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5550 4800 50  0001 C CNN
F 1 "+5V" H 5565 5123 50  0000 C CNN
F 2 "" H 5550 4950 50  0001 C CNN
F 3 "" H 5550 4950 50  0001 C CNN
	1    5550 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F4CFD43
P 5550 3350
AR Path="/5F4CFD43" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD43" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 5550 3200 50  0001 C CNN
F 1 "+5V" H 5565 3523 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:DB25_Male J?
U 1 1 5F4CFD3D
P 2500 3700
AR Path="/5F4CFD3D" Ref="J?"  Part="1" 
AR Path="/5F458329/5F4CFD3D" Ref="J9"  Part="1" 
F 0 "J9" H 2680 3746 50  0001 L CNN
F 1 "DB25_Male" H 2300 2300 50  0000 L CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 " ~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	-1   0    0    1   
$EndComp
Text Notes 6350 6900 0    50   ~ 0
* Very important for DB25 pin 22 (I39/VN) to be connect to VOUT (3.3V) for proper system detection.
Wire Wire Line
	5700 3350 5550 3350
Wire Wire Line
	5800 2550 5800 2450
Wire Wire Line
	5800 2450 5400 2450
Wire Wire Line
	5400 2450 5400 2950
Wire Wire Line
	5400 2950 5400 3500
Wire Wire Line
	5400 3500 5650 3500
Wire Wire Line
	5900 3500 5900 3350
Connection ~ 5400 2950
Connection ~ 5650 3500
Wire Wire Line
	5650 3500 5900 3500
Wire Wire Line
	3000 2600 3000 2050
Wire Wire Line
	3000 2050 5900 2050
Wire Wire Line
	5900 2050 5900 2550
Wire Wire Line
	5700 2150 5700 2550
Wire Wire Line
	5700 2150 2900 2150
Wire Wire Line
	4450 3350 4300 3350
Wire Wire Line
	4650 3350 4650 3500
Wire Wire Line
	4650 3500 4400 3500
Wire Wire Line
	4150 3500 4150 2950
Connection ~ 4400 3500
Wire Wire Line
	4400 3500 4150 3500
Wire Wire Line
	4550 2550 4550 2450
Wire Wire Line
	4550 2450 4150 2450
Wire Wire Line
	4150 2450 4150 2950
Connection ~ 4150 2950
Wire Wire Line
	3100 2800 3100 2250
Wire Wire Line
	3100 2250 4450 2250
Wire Wire Line
	4450 2250 4450 2550
Wire Wire Line
	3100 2800 2800 2800
Wire Wire Line
	3850 3200 3850 2350
Wire Wire Line
	3850 2350 4650 2350
Wire Wire Line
	4650 2350 4650 2550
Wire Wire Line
	3850 3200 2800 3200
Wire Wire Line
	5700 4950 5550 4950
Wire Wire Line
	5900 4950 5900 5100
Wire Wire Line
	5900 5100 5650 5100
Wire Wire Line
	5400 5100 5400 4550
Wire Wire Line
	5800 4150 5800 4050
Wire Wire Line
	5800 4050 5400 4050
Wire Wire Line
	5400 4050 5400 4550
Connection ~ 5400 4550
Connection ~ 5650 5100
Wire Wire Line
	5650 5100 5400 5100
Wire Wire Line
	5700 3850 5700 4150
Wire Wire Line
	5700 3850 5100 3850
Wire Wire Line
	5900 3950 5900 4150
Wire Wire Line
	5900 3950 5200 3950
Wire Wire Line
	2800 4900 2800 5500
Wire Wire Line
	2800 5500 5200 5500
Wire Wire Line
	5200 3950 5200 5500
Wire Wire Line
	5100 5400 2900 5400
Wire Wire Line
	2900 5400 2900 4800
Wire Wire Line
	2900 4800 2800 4800
Wire Wire Line
	5100 3850 5100 5400
Wire Wire Line
	4650 4950 4650 5100
Wire Wire Line
	4650 5100 4400 5100
Wire Wire Line
	4150 5100 4150 4550
Connection ~ 4400 5100
Wire Wire Line
	4400 5100 4150 5100
Wire Wire Line
	4150 4550 4150 4050
Wire Wire Line
	4150 4050 4550 4050
Wire Wire Line
	4550 4050 4550 4150
Connection ~ 4150 4550
Wire Wire Line
	4450 4950 4300 4950
Wire Wire Line
	4450 4150 4450 3800
Wire Wire Line
	4450 3800 3500 3800
Wire Wire Line
	3500 3800 3500 3100
Wire Wire Line
	4650 4150 4650 3900
Wire Wire Line
	4650 3900 3400 3900
Text Notes 4050 5650 0    50   ~ 0
Connectors facing console
$EndSCHEMATC
