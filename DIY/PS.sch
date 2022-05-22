EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 11 21
Title "BlueRetro - PlayStation 1 & 2 adapter cable"
Date "2021-03-02"
Rev "v1.1"
Comp "©2020-2022 Jacques Gagnon, licensed under CC-BY-4.0"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Gaming:PSX_PS2 J1
U 1 1 5FC36CCE
P 4150 3650
F 0 "J1" H 4073 3985 50  0000 C CNN
F 1 "PSX_PS2" H 4073 2914 50  0001 C CNN
F 2 "" H 4190 3710 50  0001 C CNN
F 3 "" H 4190 3710 50  0001 C CNN
	1    4150 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Gaming:PSX_PS2 J2
U 1 1 5FC373DD
P 4150 4950
F 0 "J2" H 4073 5285 50  0000 C CNN
F 1 "PSX_PS2" H 4073 4214 50  0001 C CNN
F 2 "" H 4190 5010 50  0001 C CNN
F 3 "" H 4190 5010 50  0001 C CNN
	1    4150 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC44A76
P 6300 4600
AR Path="/5FC44A76" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/5FC44A76" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/5FC44A76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 4350 50  0001 C CNN
F 1 "GND" H 6305 4427 50  0000 C CNN
F 2 "" H 6300 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0001 C CNN
	1    6300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4600 6300 4550
Wire Wire Line
	6300 4550 6500 4550
Wire Wire Line
	6500 4550 6500 4050
Wire Wire Line
	6500 4050 6600 4050
Wire Wire Line
	6500 4550 6500 4650
Wire Wire Line
	6500 4850 6600 4850
Connection ~ 6500 4550
$Comp
L Connector:DB25_Male J?
U 1 1 5FC44A89
P 6900 4450
AR Path="/5FC44A89" Ref="J?"  Part="1" 
AR Path="/5F457716/5FC44A89" Ref="J?"  Part="1" 
AR Path="/5F457D26/5FC44A89" Ref="J?"  Part="1" 
AR Path="/5FC32193/5FC44A89" Ref="J3"  Part="1" 
F 0 "J3" H 7080 4496 50  0000 L CNN
F 1 "DB25_Male" H 6700 3050 50  0001 L CNN
F 2 "" H 6900 4450 50  0001 C CNN
F 3 " ~" H 6900 4450 50  0001 C CNN
	1    6900 4450
	1    0    0    1   
$EndComp
Wire Wire Line
	6600 3750 6300 3750
Wire Wire Line
	6600 4650 6500 4650
Connection ~ 6500 4650
Wire Wire Line
	6500 4650 6500 4850
NoConn ~ 6600 3250
NoConn ~ 6600 3450
NoConn ~ 6600 3550
NoConn ~ 6600 3850
NoConn ~ 6600 4150
NoConn ~ 6600 4250
NoConn ~ 6600 4350
NoConn ~ 6600 4550
NoConn ~ 6600 4750
Connection ~ 6500 4850
Wire Wire Line
	6600 5150 6500 5150
Wire Wire Line
	6600 4950 6500 4950
Wire Wire Line
	6500 4950 6500 4850
$Comp
L Regulator_Linear:AZ1117-5.0 U1
U 1 1 5FC5044B
P 4200 1800
F 0 "U1" H 4200 2042 50  0000 C CNN
F 1 "LT1117-5" H 4200 1951 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC50962
P 4200 2200
AR Path="/5FC50962" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/5FC50962" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/5FC50962" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4200 1950 50  0001 C CNN
F 1 "GND" H 4205 2027 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FC50D1C
P 4650 2000
F 0 "C2" H 4742 2046 50  0000 L CNN
F 1 "10u" H 4742 1955 50  0000 L CNN
F 2 "" H 4650 2000 50  0001 C CNN
F 3 "~" H 4650 2000 50  0001 C CNN
	1    4650 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FC513BC
P 3750 2000
F 0 "C1" H 3842 2046 50  0000 L CNN
F 1 "10u" H 3842 1955 50  0000 L CNN
F 2 "" H 3750 2000 50  0001 C CNN
F 3 "~" H 3750 2000 50  0001 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1800 4650 1800
Wire Wire Line
	4650 1800 4650 1900
Wire Wire Line
	3900 1800 3750 1800
Wire Wire Line
	3750 1800 3750 1900
Wire Wire Line
	4200 2200 4200 2100
Wire Wire Line
	4650 2100 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	4200 2100 3750 2100
$Comp
L power:+5V #PWR?
U 1 1 5FC55592
P 4650 1700
AR Path="/5FC55592" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/5FC55592" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/5FC55592" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 1550 50  0001 C CNN
F 1 "+5V" H 4665 1873 50  0000 C CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1800 4650 1700
Connection ~ 4650 1800
$Comp
L power:+8V #PWR?
U 1 1 5FC5968B
P 3750 1700
F 0 "#PWR?" H 3750 1550 50  0001 C CNN
F 1 "+8V" H 3765 1873 50  0000 C CNN
F 2 "" H 3750 1700 50  0001 C CNN
F 3 "" H 3750 1700 50  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1700 3750 1800
Connection ~ 3750 1800
$Comp
L power:+8V #PWR?
U 1 1 5FC621C3
P 4700 3550
F 0 "#PWR?" H 4700 3400 50  0001 C CNN
F 1 "+8V" H 4715 3723 50  0000 C CNN
F 2 "" H 4700 3550 50  0001 C CNN
F 3 "" H 4700 3550 50  0001 C CNN
	1    4700 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+8V #PWR?
U 1 1 5FC6272F
P 4700 4850
F 0 "#PWR?" H 4700 4700 50  0001 C CNN
F 1 "+8V" H 4715 5023 50  0000 C CNN
F 2 "" H 4700 4850 50  0001 C CNN
F 3 "" H 4700 4850 50  0001 C CNN
	1    4700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3650 4700 3650
Wire Wire Line
	4700 3650 4700 3550
Wire Wire Line
	4350 4950 4700 4950
Wire Wire Line
	4700 4950 4700 4850
$Comp
L power:GND #PWR?
U 1 1 5FC68F6F
P 4700 5150
AR Path="/5FC68F6F" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/5FC68F6F" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/5FC68F6F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 4900 50  0001 C CNN
F 1 "GND" H 4705 4977 50  0000 C CNN
F 2 "" H 4700 5150 50  0001 C CNN
F 3 "" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC69425
P 4700 3850
AR Path="/5FC69425" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/5FC69425" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/5FC69425" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 3600 50  0001 C CNN
F 1 "GND" H 4705 3677 50  0000 C CNN
F 2 "" H 4700 3850 50  0001 C CNN
F 3 "" H 4700 3850 50  0001 C CNN
	1    4700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5050 4700 5050
Wire Wire Line
	4350 3750 4700 3750
Wire Wire Line
	4700 3750 4700 3850
Wire Wire Line
	4700 5050 4700 5150
NoConn ~ 4350 5150
NoConn ~ 4350 3850
NoConn ~ 4350 4150
NoConn ~ 4350 5450
Wire Wire Line
	6300 3100 6300 3750
Text Label 6300 3100 2    50   ~ 0
IO19
Wire Wire Line
	5950 4350 5950 3350
Wire Wire Line
	5950 3350 6600 3350
Text Label 5950 3350 0    50   ~ 0
IO22
Wire Wire Line
	4350 3100 4350 3450
Wire Wire Line
	4350 3100 6300 3100
Wire Wire Line
	4350 4350 4350 4750
Wire Wire Line
	4350 4350 5950 4350
Wire Wire Line
	5700 5250 5700 3250
Wire Wire Line
	5700 3250 4450 3250
Wire Wire Line
	4450 3250 4450 3550
Wire Wire Line
	4450 3550 4350 3550
Wire Wire Line
	5700 5250 6600 5250
Text Label 5700 3250 2    50   ~ 0
IO32
Wire Wire Line
	6600 5650 5550 5650
Wire Wire Line
	5550 5650 5550 4500
Wire Wire Line
	5550 4500 4450 4500
Wire Wire Line
	4450 4500 4450 4850
Wire Wire Line
	4450 4850 4350 4850
Text Label 5550 4500 2    50   ~ 0
IO27
Wire Wire Line
	6400 4450 6400 4400
Wire Wire Line
	6600 4450 6400 4450
$Comp
L power:+5V #PWR?
U 1 1 5FC44A7C
P 6400 4400
AR Path="/5FC44A7C" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/5FC44A7C" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/5FC44A7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 4250 50  0001 C CNN
F 1 "+5V" H 6415 4573 50  0000 C CNN
F 2 "" H 6400 4400 50  0001 C CNN
F 3 "" H 6400 4400 50  0001 C CNN
	1    6400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3950 4600 3950
Wire Wire Line
	4600 3950 4600 4100
Wire Wire Line
	4600 4100 6100 4100
Wire Wire Line
	6100 4100 6100 5050
Wire Wire Line
	6100 5050 6600 5050
Text Label 6100 5050 0    50   ~ 0
I34
Wire Wire Line
	6600 3950 4850 3950
Wire Wire Line
	4850 3950 4850 5400
Wire Wire Line
	4850 5400 4600 5400
Wire Wire Line
	4600 5400 4600 5250
Wire Wire Line
	4600 5250 4350 5250
Text Label 6150 3950 0    50   ~ 0
IO5
Wire Wire Line
	5850 5350 5850 4200
Wire Wire Line
	5850 4200 4500 4200
Wire Wire Line
	4500 4200 4500 4050
Wire Wire Line
	4500 4050 4350 4050
Wire Wire Line
	5850 5350 6600 5350
Text Label 5100 4200 0    50   ~ 0
IO33
Wire Wire Line
	4500 5550 4500 5350
Wire Wire Line
	4500 5350 4350 5350
Wire Wire Line
	4500 5550 6600 5550
Text Label 6100 5550 0    50   ~ 0
IO26
Wire Wire Line
	5000 3650 5000 4250
Wire Wire Line
	5000 4250 4350 4250
Wire Wire Line
	5000 3650 6600 3650
Text Label 5000 3650 0    50   ~ 0
IO21
Wire Wire Line
	5000 5450 5000 5650
Wire Wire Line
	5000 5650 4350 5650
Wire Wire Line
	4350 5650 4350 5550
Wire Wire Line
	5000 5450 6600 5450
Text Label 5000 5450 0    50   ~ 0
IO25
Wire Wire Line
	6500 5150 6500 4950
Connection ~ 6500 4950
Text Notes 3250 4500 0    50   ~ 0
Connectors facing console
Text Notes 6300 6900 0    50   ~ 0
* Very important for DB25 pin 22 (I39/VN) to be connect to GND for proper system detection.
Wire Notes Line
	5000 1300 5000 2550
Wire Notes Line
	5000 2550 3550 2550
Wire Notes Line
	3550 2550 3550 1300
Wire Notes Line
	3550 1300 5000 1300
$Comp
L power:+5V #PWR?
U 1 1 603F554B
P 6500 1900
AR Path="/603F554B" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/603F554B" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/603F554B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6500 1750 50  0001 C CNN
F 1 "+5V" H 6515 2073 50  0000 C CNN
F 2 "" H 6500 1900 50  0001 C CNN
F 3 "" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+8V #PWR?
U 1 1 603F5553
P 5600 1900
F 0 "#PWR?" H 5600 1750 50  0001 C CNN
F 1 "+8V" H 5615 2073 50  0000 C CNN
F 2 "" H 5600 1900 50  0001 C CNN
F 3 "" H 5600 1900 50  0001 C CNN
	1    5600 1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	6800 1300 6800 2550
Wire Notes Line
	6800 2550 5350 2550
Wire Notes Line
	5350 2550 5350 1300
Wire Notes Line
	5350 1300 6800 1300
Text Notes 3600 1400 0    50   ~ 0
For BlueRetro DevKit
Wire Wire Line
	5600 1900 5600 2100
Wire Wire Line
	6500 1900 6500 2100
Wire Wire Line
	5600 2100 6500 2100
Text Notes 5400 1400 0    50   ~ 0
For ESP32-DevKitC DIY
$EndSCHEMATC
