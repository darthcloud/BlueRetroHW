EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 7 7
Title "BlueRetro - Dreamcast adapter cable"
Date "2020-08-22"
Rev "v1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6050 4300 2    50   ~ 0
IO23
Text Label 5900 3900 2    50   ~ 0
IO18
Text Label 6000 3250 2    50   ~ 0
IO5
Text Label 5900 2850 2    50   ~ 0
IO3
Text Label 5200 4550 2    50   ~ 0
IO27
Text Label 5200 4150 2    50   ~ 0
IO26
Text Label 5200 3050 2    50   ~ 0
IO22
Text Label 5200 2650 2    50   ~ 0
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
	5200 4850 6800 4850
Wire Wire Line
	5300 4750 6800 4750
Wire Wire Line
	6050 3250 5750 3250
Wire Wire Line
	6050 3150 6050 3250
Wire Wire Line
	6800 3150 6050 3150
Wire Wire Line
	6100 3050 6800 3050
Wire Wire Line
	6100 3900 6100 3050
Wire Wire Line
	5750 3900 6100 3900
Wire Wire Line
	6700 2850 6800 2850
Wire Wire Line
	6700 2350 6700 2850
Wire Wire Line
	5200 2350 6700 2350
Wire Wire Line
	6550 2750 6800 2750
Wire Wire Line
	6550 2850 6550 2750
Wire Wire Line
	5750 2850 6550 2850
Wire Wire Line
	6800 2550 5300 2550
Wire Wire Line
	6200 2450 6200 4300
Wire Wire Line
	6200 2450 6800 2450
Wire Wire Line
	5200 4550 5200 4850
Wire Wire Line
	4650 4550 5200 4550
Wire Wire Line
	5300 4150 5300 4750
Wire Wire Line
	4650 4150 5300 4150
Wire Wire Line
	5750 4300 6200 4300
Wire Wire Line
	5300 3050 5300 2550
Wire Wire Line
	4650 3050 5300 3050
Wire Wire Line
	5200 2650 5200 2350
Wire Wire Line
	4650 2650 5200 2650
Wire Wire Line
	6350 3650 6350 3600
Wire Wire Line
	6800 3650 6350 3650
$Comp
L power:+5V #PWR?
U 1 1 5F4CFDBE
P 6350 3600
AR Path="/5F4CFDBE" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFDBE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 3450 50  0001 C CNN
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
AR Path="/5F458329/5F4CFDB1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6350 3550 50  0001 C CNN
F 1 "GND" H 6355 3627 50  0000 C CNN
F 2 "" H 6350 3800 50  0001 C CNN
F 3 "" H 6350 3800 50  0001 C CNN
	1    6350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4200 5850 4100
Connection ~ 5850 4200
Wire Wire Line
	5750 4200 5850 4200
Wire Wire Line
	4750 4450 4750 4750
Connection ~ 4750 4450
Wire Wire Line
	4650 4450 4750 4450
Wire Wire Line
	5850 3150 5850 3050
Connection ~ 5850 3150
Wire Wire Line
	5750 3150 5850 3150
Wire Wire Line
	4750 2950 4750 3250
Connection ~ 4750 2950
Wire Wire Line
	4650 2950 4750 2950
Connection ~ 5550 3450
Wire Wire Line
	5850 3050 5750 3050
Wire Wire Line
	5850 3450 5850 3150
Wire Wire Line
	5550 3450 5850 3450
Connection ~ 5550 4500
Wire Wire Line
	5850 4100 5750 4100
Wire Wire Line
	5850 4500 5850 4200
Wire Wire Line
	5550 4500 5850 4500
Connection ~ 4450 4750
Wire Wire Line
	4750 4750 4450 4750
Wire Wire Line
	4750 4350 4750 4450
Wire Wire Line
	4650 4350 4750 4350
Connection ~ 4450 3250
Wire Wire Line
	4750 3250 4450 3250
Wire Wire Line
	4750 2850 4750 2950
Wire Wire Line
	4650 2850 4750 2850
$Comp
L power:GND #PWR?
U 1 1 5F4CFD8D
P 5550 3450
AR Path="/5F4CFD8D" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD8D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 3200 50  0001 C CNN
F 1 "GND" H 5555 3277 50  0000 C CNN
F 2 "" H 5550 3450 50  0001 C CNN
F 3 "" H 5550 3450 50  0001 C CNN
	1    5550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4CFD87
P 5550 4500
AR Path="/5F4CFD87" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD87" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 4250 50  0001 C CNN
F 1 "GND" H 5555 4327 50  0000 C CNN
F 2 "" H 5550 4500 50  0001 C CNN
F 3 "" H 5550 4500 50  0001 C CNN
	1    5550 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4CFD81
P 4450 4750
AR Path="/5F4CFD81" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD81" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 4500 50  0001 C CNN
F 1 "GND" H 4455 4577 50  0000 C CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4CFD7B
P 4450 3250
AR Path="/5F4CFD7B" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD7B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 3000 50  0001 C CNN
F 1 "GND" H 4455 3077 50  0000 C CNN
F 2 "" H 4450 3250 50  0001 C CNN
F 3 "" H 4450 3250 50  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_Shielded:Conn_01x05_Shielded P?
U 1 1 5F4CFD75
P 4450 4350
AR Path="/5F4CFD75" Ref="P?"  Part="1" 
AR Path="/5F458329/5F4CFD75" Ref="P4"  Part="1" 
F 0 "P4" H 4450 4750 50  0000 C CNN
F 1 "DC Ctrl slot" H 4372 4674 50  0000 C CNN
F 2 "" H 4450 4350 50  0001 C CNN
F 3 "~" H 4450 4350 50  0001 C CNN
	1    4450 4350
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic_Shielded:Conn_01x05_Shielded P?
U 1 1 5F4CFD6F
P 5550 4100
AR Path="/5F4CFD6F" Ref="P?"  Part="1" 
AR Path="/5F458329/5F4CFD6F" Ref="P3"  Part="1" 
F 0 "P3" H 5550 4500 50  0000 C CNN
F 1 "DC Ctrl slot" H 5472 4424 50  0000 C CNN
F 2 "" H 5550 4100 50  0001 C CNN
F 3 "~" H 5550 4100 50  0001 C CNN
	1    5550 4100
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic_Shielded:Conn_01x05_Shielded P?
U 1 1 5F4CFD69
P 5550 3050
AR Path="/5F4CFD69" Ref="P?"  Part="1" 
AR Path="/5F458329/5F4CFD69" Ref="P2"  Part="1" 
F 0 "P2" H 5550 3450 50  0000 C CNN
F 1 "DC Ctrl slot" H 5472 3374 50  0000 C CNN
F 2 "" H 5550 3050 50  0001 C CNN
F 3 "~" H 5550 3050 50  0001 C CNN
	1    5550 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic_Shielded:Conn_01x05_Shielded P?
U 1 1 5F4CFD63
P 4450 2850
AR Path="/5F4CFD63" Ref="P?"  Part="1" 
AR Path="/5F458329/5F4CFD63" Ref="P1"  Part="1" 
F 0 "P1" H 4450 3250 50  0000 C CNN
F 1 "DC Ctrl slot" H 4372 3174 50  0000 C CNN
F 2 "" H 4450 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 2950 5950 2800
Wire Wire Line
	5750 2950 5950 2950
Wire Wire Line
	5950 4000 5950 3850
Wire Wire Line
	5750 4000 5950 4000
Wire Wire Line
	4850 4250 4850 4100
Wire Wire Line
	4650 4250 4850 4250
Wire Wire Line
	4850 2750 4850 2600
Wire Wire Line
	4650 2750 4850 2750
$Comp
L power:+5V #PWR?
U 1 1 5F4CFD55
P 5950 3850
AR Path="/5F4CFD55" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD55" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 3700 50  0001 C CNN
F 1 "+5V" H 5965 4023 50  0000 C CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F4CFD4F
P 5950 2800
AR Path="/5F4CFD4F" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 2650 50  0001 C CNN
F 1 "+5V" H 5965 2973 50  0000 C CNN
F 2 "" H 5950 2800 50  0001 C CNN
F 3 "" H 5950 2800 50  0001 C CNN
	1    5950 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F4CFD49
P 4850 4100
AR Path="/5F4CFD49" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD49" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 3950 50  0001 C CNN
F 1 "+5V" H 4865 4273 50  0000 C CNN
F 2 "" H 4850 4100 50  0001 C CNN
F 3 "" H 4850 4100 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F4CFD43
P 4850 2600
AR Path="/5F4CFD43" Ref="#PWR?"  Part="1" 
AR Path="/5F458329/5F4CFD43" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 2450 50  0001 C CNN
F 1 "+5V" H 4865 2773 50  0000 C CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Male J?
U 1 1 5F4CFD3D
P 7100 3650
AR Path="/5F4CFD3D" Ref="J?"  Part="1" 
AR Path="/5F458329/5F4CFD3D" Ref="J?"  Part="1" 
F 0 "J?" H 7280 3696 50  0001 L CNN
F 1 "DB25_Male" H 6900 2250 50  0000 L CNN
F 2 "" H 7100 3650 50  0001 C CNN
F 3 " ~" H 7100 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    1   
$EndComp
$EndSCHEMATC
