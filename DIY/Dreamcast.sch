EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 7 10
Title "BlueRetro - Dreamcast adapter cable"
Date "2020-10-02"
Rev "v1.2"
Comp "©2020 Jacques Gagnon, licensed under CC-BY-4.0"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5750 3850 2    50   ~ 0
IO23
Text Label 5750 3750 2    50   ~ 0
IO18
Text Label 5550 2300 2    50   ~ 0
IO5
Text Label 5550 2200 2    50   ~ 0
IO3
Text Label 4400 3900 2    50   ~ 0
IO27
Text Label 4400 3800 2    50   ~ 0
IO26
Text Label 5550 2000 2    50   ~ 0
IO22
Text Label 5550 2100 2    50   ~ 0
IO21
NoConn ~ 6800 3950
Wire Wire Line
	6700 3850 6700 3700
Connection ~ 6700 3850
Wire Wire Line
	6800 3850 6700 3850
NoConn ~ 6800 3750
NoConn ~ 6800 3550
NoConn ~ 6800 3350
NoConn ~ 6800 2650
Connection ~ 6700 3250
Wire Wire Line
	6700 2950 6800 2950
Wire Wire Line
	6700 3250 6700 2950
Wire Wire Line
	6700 4550 6700 4650
Connection ~ 6700 4550
Wire Wire Line
	6800 4550 6700 4550
Connection ~ 6700 4450
Wire Wire Line
	6700 4650 6800 4650
Wire Wire Line
	6700 4450 6700 4550
Connection ~ 6700 4350
Wire Wire Line
	6700 4450 6800 4450
Wire Wire Line
	6700 4350 6700 4450
Connection ~ 6700 4250
Wire Wire Line
	6700 4350 6800 4350
Wire Wire Line
	6700 4250 6700 4350
Connection ~ 6700 4050
Wire Wire Line
	6700 4250 6800 4250
Wire Wire Line
	6700 4050 6700 4250
Wire Wire Line
	6600 4150 6800 4150
Wire Wire Line
	6600 3450 6600 4150
Wire Wire Line
	6800 3450 6600 3450
Wire Wire Line
	6100 3050 6800 3050
Wire Wire Line
	6700 2850 6800 2850
Wire Wire Line
	6700 2100 6700 2850
Wire Wire Line
	6800 2550 6600 2550
Wire Wire Line
	6200 2450 6200 3850
Wire Wire Line
	6200 2450 6800 2450
Wire Wire Line
	6350 3650 6350 3600
Wire Wire Line
	6800 3650 6350 3650
$Comp
L power:+5V #PWR?
U 1 1 5F4CFDBE
P 6350 3600
AR Path="/5F4CFDBE" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFDBE" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 6350 3450 50  0001 C CNN
F 1 "+5V" H 6365 3773 50  0000 C CNN
F 2 "" H 6350 3600 50  0001 C CNN
F 3 "" H 6350 3600 50  0001 C CNN
	1    6350 3600
	1    0    0    -1  
$EndComp
Connection ~ 6700 3700
Wire Wire Line
	6700 4050 6700 3850
Wire Wire Line
	6800 4050 6700 4050
Wire Wire Line
	6350 3700 6350 3800
Wire Wire Line
	6700 3700 6350 3700
Wire Wire Line
	6700 3250 6700 3700
Wire Wire Line
	6800 3250 6700 3250
$Comp
L power:GND #PWR?
U 1 1 5F4CFDB1
P 6350 3800
AR Path="/5F4CFDB1" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFDB1" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 6350 3550 50  0001 C CNN
F 1 "GND" H 6355 3627 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4CFD8D
P 5200 3450
AR Path="/5F4CFD8D" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD8D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 5200 3200 50  0001 C CNN
F 1 "GND" H 5205 3277 50  0000 C CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4CFD87
P 5200 5050
AR Path="/5F4CFD87" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD87" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 5200 4800 50  0001 C CNN
F 1 "GND" H 5205 4877 50  0000 C CNN
F 2 "" H 5200 5050 50  0001 C CNN
F 3 "" H 5200 5050 50  0001 C CNN
	1    5200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4CFD81
P 3950 5050
AR Path="/5F4CFD81" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD81" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 3950 4800 50  0001 C CNN
F 1 "GND" H 3955 4877 50  0000 C CNN
F 2 "" H 3950 5050 50  0001 C CNN
F 3 "" H 3950 5050 50  0001 C CNN
	1    3950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4CFD7B
P 3950 3450
AR Path="/5F4CFD7B" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD7B" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 3950 3200 50  0001 C CNN
F 1 "GND" H 3955 3277 50  0000 C CNN
F 2 "" H 3950 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Gaming:Dreamcast P?
U 1 1 5F4CFD75
P 3300 4400
AR Path="/5F4CFD75" Ref="P?"  Part="1" 
AR Path="/5F458329/5F4CFD75" Ref="P4"  Part="1" 
F 0 "P4" V 3200 4100 50  0000 C CNN
F 1 "DC Ctrl slot" H 3222 4724 50  0001 C CNN
F 2 "" H 3300 4400 50  0001 C CNN
F 3 "~" H 3300 4400 50  0001 C CNN
	1    3300 4400
	0    -1   1    0   
$EndComp
$Comp
L Connector_Gaming:Dreamcast P?
U 1 1 5F4CFD6F
P 4550 4400
AR Path="/5F4CFD6F" Ref="P?"  Part="1" 
AR Path="/5F458329/5F4CFD6F" Ref="P3"  Part="1" 
F 0 "P3" V 4450 4100 50  0000 C CNN
F 1 "DC Ctrl slot" H 4472 4724 50  0001 C CNN
F 2 "" H 4550 4400 50  0001 C CNN
F 3 "~" H 4550 4400 50  0001 C CNN
	1    4550 4400
	0    -1   1    0   
$EndComp
$Comp
L Connector_Gaming:Dreamcast P?
U 1 1 5F4CFD69
P 4550 2800
AR Path="/5F4CFD69" Ref="P?"  Part="1" 
AR Path="/5F458329/5F4CFD69" Ref="P2"  Part="1" 
F 0 "P2" V 4450 2500 50  0000 C CNN
F 1 "DC Ctrl slot" H 4472 3124 50  0001 C CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "~" H 4550 2800 50  0001 C CNN
	1    4550 2800
	0    -1   1    0   
$EndComp
$Comp
L Connector_Gaming:Dreamcast P?
U 1 1 5F4CFD63
P 3300 2800
AR Path="/5F4CFD63" Ref="P?"  Part="1" 
AR Path="/5F458329/5F4CFD63" Ref="P1"  Part="1" 
F 0 "P1" V 3200 2500 50  0000 C CNN
F 1 "DC Ctrl slot" H 3222 3124 50  0001 C CNN
F 2 "" H 3300 2800 50  0001 C CNN
F 3 "~" H 3300 2800 50  0001 C CNN
	1    3300 2800
	0    -1   1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F4CFD55
P 5300 4900
AR Path="/5F4CFD55" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD55" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 5300 4750 50  0001 C CNN
F 1 "+5V" H 5315 5073 50  0000 C CNN
F 2 "" H 5300 4900 50  0001 C CNN
F 3 "" H 5300 4900 50  0001 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F4CFD4F
P 5300 3300
AR Path="/5F4CFD4F" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD4F" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 5300 3150 50  0001 C CNN
F 1 "+5V" H 5315 3473 50  0000 C CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F4CFD49
P 4050 4900
AR Path="/5F4CFD49" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD49" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 4050 4750 50  0001 C CNN
F 1 "+5V" H 4065 5073 50  0000 C CNN
F 2 "" H 4050 4900 50  0001 C CNN
F 3 "" H 4050 4900 50  0001 C CNN
	1    4050 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F4CFD43
P 4050 3300
AR Path="/5F4CFD43" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD43" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 4050 3150 50  0001 C CNN
F 1 "+5V" H 4065 3473 50  0000 C CNN
F 2 "" H 4050 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0001 C CNN
	1    4050 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Male J?
U 1 1 5F4CFD3D
P 7100 3650
AR Path="/5F4CFD3D" Ref="J?"  Part="1" 
AR Path="/5F458329/5F4CFD3D" Ref="J9"  Part="1" 
F 0 "J9" H 7280 3696 50  0001 L CNN
F 1 "DB25_Male" H 6900 2250 50  0000 L CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 " ~" H 7100 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    1   
$EndComp
Text Notes 6350 6900 0    50   ~ 0
* Very important for DB25 pin 22 (I39/VN) to be connect to VOUT (3.3V) for proper system detection.
Wire Wire Line
	3900 3300 4050 3300
Wire Wire Line
	3800 2500 3800 2400
Wire Wire Line
	3800 2400 4200 2400
Wire Wire Line
	4200 2400 4200 2900
Wire Wire Line
	4200 2900 4200 3450
Wire Wire Line
	4200 3450 3950 3450
Wire Wire Line
	3700 3450 3700 3300
Connection ~ 4200 2900
Connection ~ 3950 3450
Wire Wire Line
	3950 3450 3700 3450
Wire Wire Line
	6600 2550 6600 2000
Wire Wire Line
	6600 2000 3700 2000
Wire Wire Line
	3700 2000 3700 2500
Wire Wire Line
	3900 2100 3900 2500
Wire Wire Line
	3900 2100 6700 2100
Wire Wire Line
	5150 3300 5300 3300
Wire Wire Line
	4950 3300 4950 3450
Wire Wire Line
	4950 3450 5200 3450
Wire Wire Line
	5450 3450 5450 2900
Connection ~ 5200 3450
Wire Wire Line
	5200 3450 5450 3450
Wire Wire Line
	5050 2500 5050 2400
Wire Wire Line
	5050 2400 5450 2400
Wire Wire Line
	5450 2400 5450 2900
Connection ~ 5450 2900
Wire Wire Line
	6500 2750 6500 2200
Wire Wire Line
	6500 2200 5150 2200
Wire Wire Line
	5150 2200 5150 2500
Wire Wire Line
	6500 2750 6800 2750
Wire Wire Line
	5750 3150 5750 2300
Wire Wire Line
	5750 2300 4950 2300
Wire Wire Line
	4950 2300 4950 2500
Wire Wire Line
	5750 3150 6800 3150
Wire Wire Line
	3900 4900 4050 4900
Wire Wire Line
	3700 4900 3700 5050
Wire Wire Line
	3700 5050 3950 5050
Wire Wire Line
	4200 5050 4200 4500
Wire Wire Line
	3800 4100 3800 4000
Wire Wire Line
	3800 4000 4200 4000
Wire Wire Line
	4200 4000 4200 4500
Connection ~ 4200 4500
Connection ~ 3950 5050
Wire Wire Line
	3950 5050 4200 5050
Wire Wire Line
	3900 3800 3900 4100
Wire Wire Line
	3900 3800 4500 3800
Wire Wire Line
	3700 3900 3700 4100
Wire Wire Line
	3700 3900 4400 3900
Wire Wire Line
	6800 4850 6800 5450
Wire Wire Line
	6800 5450 4400 5450
Wire Wire Line
	4400 3900 4400 5450
Wire Wire Line
	4500 5350 6700 5350
Wire Wire Line
	6700 5350 6700 4750
Wire Wire Line
	6700 4750 6800 4750
Wire Wire Line
	4500 3800 4500 5350
Wire Wire Line
	4950 4900 4950 5050
Wire Wire Line
	4950 5050 5200 5050
Wire Wire Line
	5450 5050 5450 4500
Connection ~ 5200 5050
Wire Wire Line
	5200 5050 5450 5050
Wire Wire Line
	5450 4500 5450 4000
Wire Wire Line
	5450 4000 5050 4000
Wire Wire Line
	5050 4000 5050 4100
Connection ~ 5450 4500
Wire Wire Line
	5150 4900 5300 4900
Wire Wire Line
	5150 4100 5150 3750
Wire Wire Line
	5150 3750 6100 3750
Wire Wire Line
	6100 3750 6100 3050
Wire Wire Line
	4950 4100 4950 3850
Wire Wire Line
	4950 3850 6200 3850
Text Notes 4050 5650 0    50   ~ 0
Connectors facing console
$EndSCHEMATC
