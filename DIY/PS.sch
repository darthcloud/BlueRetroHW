EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 11 23
Title "BlueRetro - PlayStation 1 & 2 adapter cable"
Date "2023-11-21"
Rev "v1.2"
Comp "©2020-2023 Jacques Gagnon, licensed under CC-BY-4.0"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5FC44A76
P 7850 4650
AR Path="/5FC44A76" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/5FC44A76" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/5FC44A76" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7850 4400 50  0001 C CNN
F 1 "GND" H 7855 4477 50  0000 C CNN
F 2 "" H 7850 4650 50  0001 C CNN
F 3 "" H 7850 4650 50  0001 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4650 7850 4600
Wire Wire Line
	7850 4600 8050 4600
Wire Wire Line
	8050 4600 8050 4100
Wire Wire Line
	8050 4100 8150 4100
Wire Wire Line
	8050 4600 8050 4700
Wire Wire Line
	8050 4900 8150 4900
Connection ~ 8050 4600
$Comp
L Connector:DB25_Male J?
U 1 1 5FC44A89
P 8450 4500
AR Path="/5FC44A89" Ref="J?"  Part="1" 
AR Path="/5F457716/5FC44A89" Ref="J?"  Part="1" 
AR Path="/5F457D26/5FC44A89" Ref="J?"  Part="1" 
AR Path="/5FC32193/5FC44A89" Ref="J3"  Part="1" 
F 0 "J3" H 8630 4546 50  0000 L CNN
F 1 "DB25_Male" H 8250 3100 50  0001 L CNN
F 2 "" H 8450 4500 50  0001 C CNN
F 3 " ~" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 3800 7850 3800
Wire Wire Line
	8150 4700 8050 4700
Connection ~ 8050 4700
Wire Wire Line
	8050 4700 8050 4900
NoConn ~ 8150 3300
NoConn ~ 8150 3500
NoConn ~ 8150 3600
NoConn ~ 8150 3900
NoConn ~ 8150 4200
NoConn ~ 8150 4300
NoConn ~ 8150 4400
NoConn ~ 8150 4600
NoConn ~ 8150 4800
Connection ~ 8050 4900
Wire Wire Line
	8150 5200 8050 5200
Wire Wire Line
	8150 5000 8050 5000
Wire Wire Line
	8050 5000 8050 4900
$Comp
L Regulator_Linear:AZ1117-5.0 U1
U 1 1 5FC5044B
P 4100 1900
F 0 "U1" H 4100 2142 50  0000 C CNN
F 1 "LT1117-3.3" H 4150 2050 50  0000 C CNN
F 2 "" H 4100 2150 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FC50962
P 4100 2300
AR Path="/5FC50962" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/5FC50962" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/5FC50962" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4100 2050 50  0001 C CNN
F 1 "GND" H 4105 2127 50  0000 C CNN
F 2 "" H 4100 2300 50  0001 C CNN
F 3 "" H 4100 2300 50  0001 C CNN
	1    4100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FC50D1C
P 4550 2100
F 0 "C2" H 4642 2146 50  0000 L CNN
F 1 "10u" H 4642 2055 50  0000 L CNN
F 2 "" H 4550 2100 50  0001 C CNN
F 3 "~" H 4550 2100 50  0001 C CNN
	1    4550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5FC513BC
P 3650 2100
F 0 "C1" H 3742 2146 50  0000 L CNN
F 1 "10u" H 3742 2055 50  0000 L CNN
F 2 "" H 3650 2100 50  0001 C CNN
F 3 "~" H 3650 2100 50  0001 C CNN
	1    3650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1900 4550 1900
Wire Wire Line
	4550 1900 4550 2000
Wire Wire Line
	3800 1900 3650 1900
Wire Wire Line
	3650 1900 3650 2000
Wire Wire Line
	4100 2300 4100 2200
Wire Wire Line
	4550 2200 4100 2200
Connection ~ 4100 2200
Wire Wire Line
	4100 2200 3650 2200
Wire Wire Line
	4550 1900 4550 1800
Connection ~ 4550 1900
$Comp
L power:+8V #PWR?
U 1 1 5FC5968B
P 3650 1600
F 0 "#PWR?" H 3650 1450 50  0001 C CNN
F 1 "+8V" H 3665 1773 50  0000 C CNN
F 2 "" H 3650 1600 50  0001 C CNN
F 3 "" H 3650 1600 50  0001 C CNN
	1    3650 1600
	1    0    0    -1  
$EndComp
Connection ~ 3650 1900
Text Label 7850 3800 0    50   ~ 0
IO19
Text Label 7850 3400 0    50   ~ 0
IO22
Text Label 7850 5300 0    50   ~ 0
IO32
Text Label 7850 5700 0    50   ~ 0
IO27
Wire Wire Line
	7950 4500 7950 4450
Wire Wire Line
	8150 4500 7950 4500
$Comp
L power:+5V #PWR?
U 1 1 5FC44A7C
P 7950 4450
AR Path="/5FC44A7C" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/5FC44A7C" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/5FC44A7C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7950 4300 50  0001 C CNN
F 1 "+5V" H 7965 4623 50  0000 C CNN
F 2 "" H 7950 4450 50  0001 C CNN
F 3 "" H 7950 4450 50  0001 C CNN
	1    7950 4450
	1    0    0    -1  
$EndComp
Text Label 7850 5100 0    50   ~ 0
I34
Text Label 7850 4000 0    50   ~ 0
IO5
Text Label 7850 5400 0    50   ~ 0
IO33
Text Label 7850 5600 0    50   ~ 0
IO26
Text Label 7850 3700 0    50   ~ 0
IO21
Text Label 7850 5500 0    50   ~ 0
IO25
Wire Wire Line
	8050 5200 8050 5000
Connection ~ 8050 5000
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
P 8200 1900
AR Path="/603F554B" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/603F554B" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/603F554B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8200 1750 50  0001 C CNN
F 1 "+5V" H 8215 2073 50  0000 C CNN
F 2 "" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+8V #PWR?
U 1 1 603F5553
P 7300 1900
F 0 "#PWR?" H 7300 1750 50  0001 C CNN
F 1 "+8V" H 7315 2073 50  0000 C CNN
F 2 "" H 7300 1900 50  0001 C CNN
F 3 "" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	8500 1300 8500 2550
Wire Notes Line
	8500 2550 7050 2550
Wire Notes Line
	7050 2550 7050 1300
Wire Notes Line
	7050 1300 8500 1300
Text Notes 3750 1400 0    50   ~ 0
For Custom PCB
Wire Wire Line
	7300 1900 7300 2100
Wire Wire Line
	8200 1900 8200 2100
Text Notes 7100 1400 0    50   ~ 0
For ESP32-DevKitC DIY
$Comp
L Device:R_Small_US R1
U 1 1 654C3404
P 5450 3200
F 0 "R1" V 5400 3100 50  0000 C CNN
F 1 "33" V 5400 3300 50  0000 C CNN
F 2 "" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D1
U 1 1 654C3FE2
P 4600 4300
F 0 "D1" V 4450 4300 50  0000 L CNN
F 1 "TVS DIODE 5VWM" V 4645 4380 50  0001 L CNN
F 2 "" H 4600 4300 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	0    1    1    0   
$EndComp
$Comp
L Connector_Gaming:PSX_PS2 J1
U 1 1 654C4A75
P 4250 3400
F 0 "J1" H 4173 3735 50  0000 C CNN
F 1 "PSX_PS2" H 4173 2664 50  0001 C CNN
F 2 "" H 4290 3460 50  0001 C CNN
F 3 "" H 4290 3460 50  0001 C CNN
	1    4250 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 654C7829
P 5450 3300
F 0 "R2" V 5400 3200 50  0000 C CNN
F 1 "33" V 5400 3400 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "~" H 5450 3300 50  0001 C CNN
	1    5450 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 654C7ECA
P 5450 4000
F 0 "R5" V 5400 3900 50  0000 C CNN
F 1 "33" V 5400 4100 50  0000 C CNN
F 2 "" H 5450 4000 50  0001 C CNN
F 3 "~" H 5450 4000 50  0001 C CNN
	1    5450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 654C81D6
P 5450 3800
F 0 "R4" V 5400 3700 50  0000 C CNN
F 1 "33" V 5400 3900 50  0000 C CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "~" H 5450 3800 50  0001 C CNN
	1    5450 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 654C843C
P 5450 3700
F 0 "R3" V 5400 3600 50  0000 C CNN
F 1 "33" V 5400 3800 50  0000 C CNN
F 2 "" H 5450 3700 50  0001 C CNN
F 3 "~" H 5450 3700 50  0001 C CNN
	1    5450 3700
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D2
U 1 1 654CCE8D
P 4750 4300
F 0 "D2" V 4600 4300 50  0000 L CNN
F 1 "TVS DIODE 5VWM" V 4795 4380 50  0001 L CNN
F 2 "" H 4750 4300 50  0001 C CNN
F 3 "~" H 4750 4300 50  0001 C CNN
	1    4750 4300
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D3
U 1 1 654CD00B
P 4900 4300
F 0 "D3" V 4750 4300 50  0000 L CNN
F 1 "TVS DIODE 5VWM" V 4945 4380 50  0001 L CNN
F 2 "" H 4900 4300 50  0001 C CNN
F 3 "~" H 4900 4300 50  0001 C CNN
	1    4900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D4
U 1 1 654CD2A1
P 5050 4300
F 0 "D4" V 4900 4300 50  0000 L CNN
F 1 "TVS DIODE 5VWM" V 5095 4380 50  0001 L CNN
F 2 "" H 5050 4300 50  0001 C CNN
F 3 "~" H 5050 4300 50  0001 C CNN
	1    5050 4300
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D5
U 1 1 654CD4AB
P 5200 4300
F 0 "D5" V 5050 4300 50  0000 L CNN
F 1 "TVS DIODE 5VWM" V 5245 4380 50  0001 L CNN
F 2 "" H 5200 4300 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 654CFC43
P 4900 4550
AR Path="/654CFC43" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/654CFC43" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/654CFC43" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 4300 50  0001 C CNN
F 1 "GND" H 4905 4377 50  0000 C CNN
F 2 "" H 4900 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4450 4750 4450
Wire Wire Line
	4750 4450 4900 4450
Connection ~ 4750 4450
Wire Wire Line
	4900 4450 5050 4450
Connection ~ 4900 4450
Wire Wire Line
	5050 4450 5200 4450
Connection ~ 5050 4450
Wire Wire Line
	4900 4550 4900 4450
Wire Wire Line
	4450 3200 4600 3200
Wire Wire Line
	4450 3300 4750 3300
Wire Wire Line
	4450 3700 4900 3700
Wire Wire Line
	4450 3800 5050 3800
Wire Wire Line
	4450 4000 5200 4000
Wire Wire Line
	5550 3200 5850 3200
Wire Wire Line
	5550 3300 5850 3300
Wire Wire Line
	5550 3700 5850 3700
Wire Wire Line
	5550 3800 5850 3800
Wire Wire Line
	5550 4000 5850 4000
Wire Wire Line
	4600 4150 4600 3200
Connection ~ 4600 3200
Wire Wire Line
	4600 3200 5350 3200
Wire Wire Line
	4750 4150 4750 3300
Connection ~ 4750 3300
Wire Wire Line
	4750 3300 5350 3300
Wire Wire Line
	4900 4150 4900 3700
Connection ~ 4900 3700
Wire Wire Line
	4900 3700 5350 3700
Wire Wire Line
	5050 4150 5050 3800
Connection ~ 5050 3800
Wire Wire Line
	5050 3800 5350 3800
Wire Wire Line
	5200 4150 5200 4000
Connection ~ 5200 4000
Wire Wire Line
	5200 4000 5350 4000
Text Label 5850 3200 2    50   ~ 0
IO19
Text Label 5850 3300 2    50   ~ 0
IO32
Text Label 5850 3700 2    50   ~ 0
I34
Text Label 5850 3800 2    50   ~ 0
IO33
Text Label 5850 4000 2    50   ~ 0
IO21
Text Notes 4200 4550 0    50   ~ 0
TVS DIODE 5VWM 
NoConn ~ 4450 3900
$Comp
L power:+8V #PWR?
U 1 1 65506BFD
P 5950 3400
F 0 "#PWR?" H 5950 3250 50  0001 C CNN
F 1 "+8V" H 5965 3573 50  0000 C CNN
F 2 "" H 5950 3400 50  0001 C CNN
F 3 "" H 5950 3400 50  0001 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65507B4F
P 6250 3500
AR Path="/65507B4F" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/65507B4F" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/65507B4F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6250 3250 50  0001 C CNN
F 1 "GND" H 6255 3327 50  0000 C CNN
F 2 "" H 6250 3500 50  0001 C CNN
F 3 "" H 6250 3500 50  0001 C CNN
	1    6250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 5950 3400
Wire Wire Line
	6250 3500 4450 3500
Wire Wire Line
	7850 3400 8150 3400
Wire Wire Line
	8150 3700 7850 3700
Wire Wire Line
	8150 4000 7850 4000
Wire Wire Line
	8150 5100 7850 5100
Wire Wire Line
	8150 5300 7850 5300
Wire Wire Line
	8150 5400 7850 5400
Wire Wire Line
	8150 5500 7850 5500
Wire Wire Line
	8150 5600 7850 5600
Wire Wire Line
	8150 5700 7850 5700
Wire Notes Line
	7050 2950 9350 2950
Wire Notes Line
	9350 2950 9350 6050
Wire Notes Line
	9350 6050 7050 6050
Wire Notes Line
	7050 6050 7050 2950
Text Notes 7100 3050 0    50   ~ 0
(Optional) BlueRetro universal interface
$Comp
L Device:R_Small_US R6
U 1 1 656047BA
P 5450 4850
F 0 "R6" V 5400 4750 50  0000 C CNN
F 1 "33" V 5400 4950 50  0000 C CNN
F 2 "" H 5450 4850 50  0001 C CNN
F 3 "~" H 5450 4850 50  0001 C CNN
	1    5450 4850
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D6
U 1 1 656047C0
P 4600 5950
F 0 "D6" V 4450 5950 50  0000 L CNN
F 1 "TVS DIODE 5VWM" V 4645 6030 50  0001 L CNN
F 2 "" H 4600 5950 50  0001 C CNN
F 3 "~" H 4600 5950 50  0001 C CNN
	1    4600 5950
	0    1    1    0   
$EndComp
$Comp
L Connector_Gaming:PSX_PS2 J2
U 1 1 656047C6
P 4250 5050
F 0 "J2" H 4173 5385 50  0000 C CNN
F 1 "PSX_PS2" H 4173 4314 50  0001 C CNN
F 2 "" H 4290 5110 50  0001 C CNN
F 3 "" H 4290 5110 50  0001 C CNN
	1    4250 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 656047CC
P 5450 4950
F 0 "R7" V 5400 4850 50  0000 C CNN
F 1 "33" V 5400 5050 50  0000 C CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "~" H 5450 4950 50  0001 C CNN
	1    5450 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 656047D2
P 5450 5650
F 0 "R10" V 5400 5550 50  0000 C CNN
F 1 "33" V 5400 5750 50  0000 C CNN
F 2 "" H 5450 5650 50  0001 C CNN
F 3 "~" H 5450 5650 50  0001 C CNN
	1    5450 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 656047D8
P 5450 5450
F 0 "R9" V 5400 5350 50  0000 C CNN
F 1 "33" V 5400 5550 50  0000 C CNN
F 2 "" H 5450 5450 50  0001 C CNN
F 3 "~" H 5450 5450 50  0001 C CNN
	1    5450 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 656047DE
P 5450 5350
F 0 "R8" V 5400 5250 50  0000 C CNN
F 1 "33" V 5400 5450 50  0000 C CNN
F 2 "" H 5450 5350 50  0001 C CNN
F 3 "~" H 5450 5350 50  0001 C CNN
	1    5450 5350
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D7
U 1 1 656047E4
P 4750 5950
F 0 "D7" V 4600 5950 50  0000 L CNN
F 1 "TVS DIODE 5VWM" V 4795 6030 50  0001 L CNN
F 2 "" H 4750 5950 50  0001 C CNN
F 3 "~" H 4750 5950 50  0001 C CNN
	1    4750 5950
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D8
U 1 1 656047EA
P 4900 5950
F 0 "D8" V 4750 5950 50  0000 L CNN
F 1 "TVS DIODE 5VWM" V 4945 6030 50  0001 L CNN
F 2 "" H 4900 5950 50  0001 C CNN
F 3 "~" H 4900 5950 50  0001 C CNN
	1    4900 5950
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D9
U 1 1 656047F0
P 5050 5950
F 0 "D9" V 4900 5950 50  0000 L CNN
F 1 "TVS DIODE 5VWM" V 5095 6030 50  0001 L CNN
F 2 "" H 5050 5950 50  0001 C CNN
F 3 "~" H 5050 5950 50  0001 C CNN
	1    5050 5950
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS D10
U 1 1 656047F6
P 5200 5950
F 0 "D10" V 5050 5950 50  0000 L CNN
F 1 "TVS DIODE 5VWM" V 5245 6030 50  0001 L CNN
F 2 "" H 5200 5950 50  0001 C CNN
F 3 "~" H 5200 5950 50  0001 C CNN
	1    5200 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 656047FC
P 4900 6200
AR Path="/656047FC" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/656047FC" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/656047FC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4900 5950 50  0001 C CNN
F 1 "GND" H 4905 6027 50  0000 C CNN
F 2 "" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6100 4750 6100
Wire Wire Line
	4750 6100 4900 6100
Connection ~ 4750 6100
Wire Wire Line
	4900 6100 5050 6100
Connection ~ 4900 6100
Wire Wire Line
	5050 6100 5200 6100
Connection ~ 5050 6100
Wire Wire Line
	4900 6200 4900 6100
Wire Wire Line
	4450 4850 4600 4850
Wire Wire Line
	4450 4950 4750 4950
Wire Wire Line
	4450 5350 4900 5350
Wire Wire Line
	4450 5450 5050 5450
Wire Wire Line
	4450 5650 5200 5650
Wire Wire Line
	5550 4850 5850 4850
Wire Wire Line
	5550 4950 5850 4950
Wire Wire Line
	5550 5350 5850 5350
Wire Wire Line
	5550 5450 5850 5450
Wire Wire Line
	5550 5650 5850 5650
Wire Wire Line
	4600 5800 4600 4850
Connection ~ 4600 4850
Wire Wire Line
	4600 4850 5350 4850
Wire Wire Line
	4750 5800 4750 4950
Connection ~ 4750 4950
Wire Wire Line
	4750 4950 5350 4950
Wire Wire Line
	4900 5800 4900 5350
Connection ~ 4900 5350
Wire Wire Line
	4900 5350 5350 5350
Wire Wire Line
	5050 5800 5050 5450
Connection ~ 5050 5450
Wire Wire Line
	5050 5450 5350 5450
Wire Wire Line
	5200 5800 5200 5650
Connection ~ 5200 5650
Wire Wire Line
	5200 5650 5350 5650
Text Label 5850 4850 2    50   ~ 0
IO22
Text Label 5850 4950 2    50   ~ 0
IO27
Text Label 5850 5350 2    50   ~ 0
IO5
Text Label 5850 5450 2    50   ~ 0
IO26
Text Label 5850 5650 2    50   ~ 0
IO25
Text Notes 4200 6200 0    50   ~ 0
TVS DIODE 5VWM 
NoConn ~ 4450 5550
$Comp
L power:+8V #PWR?
U 1 1 6560482B
P 5950 5050
F 0 "#PWR?" H 5950 4900 50  0001 C CNN
F 1 "+8V" H 5965 5223 50  0000 C CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65604831
P 6300 5150
AR Path="/65604831" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/65604831" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/65604831" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6300 4900 50  0001 C CNN
F 1 "GND" H 6305 4977 50  0000 C CNN
F 2 "" H 6300 5150 50  0001 C CNN
F 3 "" H 6300 5150 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 5050 5950 5050
Wire Wire Line
	6300 5150 4450 5150
Text Notes 3900 4450 2    50   ~ 0
Facing controller plug
Text Notes 6400 6600 2    50   ~ 0
Würth Elektronik 824521500 TVS diode (Digikey part 732-9729-1-ND)
$Comp
L power:+3V3 #PWR?
U 1 1 6566F0DE
P 6550 3400
F 0 "#PWR?" H 6550 3250 50  0001 C CNN
F 1 "+3V3" H 6565 3573 50  0000 C CNN
F 2 "" H 6550 3400 50  0001 C CNN
F 3 "" H 6550 3400 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6566FB82
P 6550 5050
F 0 "#PWR?" H 6550 4900 50  0001 C CNN
F 1 "+3V3" H 6565 5223 50  0000 C CNN
F 2 "" H 6550 5050 50  0001 C CNN
F 3 "" H 6550 5050 50  0001 C CNN
	1    6550 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3600 6100 3600
Wire Wire Line
	6100 3600 6100 3850
Wire Wire Line
	6100 3850 6550 3850
Wire Wire Line
	6550 3850 6550 3400
Wire Wire Line
	4450 5250 6150 5250
Wire Wire Line
	6150 5250 6150 5550
Wire Wire Line
	6150 5550 6550 5550
Wire Wire Line
	6550 5550 6550 5050
Wire Notes Line
	3200 1300 3200 2550
Wire Notes Line
	3200 2550 1750 2550
Wire Notes Line
	1750 2550 1750 1300
Wire Notes Line
	1750 1300 3200 1300
Text Notes 1800 1400 0    50   ~ 0
For Custom PCB
$Comp
L Regulator_Linear:AZ1117-5.0 U1
U 1 1 65689AD7
P 6000 1900
F 0 "U1" H 6000 2142 50  0000 C CNN
F 1 "LT1117-5" H 6050 2050 50  0000 C CNN
F 2 "" H 6000 2150 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 6000 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 65689ADD
P 6000 2300
AR Path="/65689ADD" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/65689ADD" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/65689ADD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 2050 50  0001 C CNN
F 1 "GND" H 6005 2127 50  0000 C CNN
F 2 "" H 6000 2300 50  0001 C CNN
F 3 "" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 65689AE3
P 6450 2100
F 0 "C2" H 6542 2146 50  0000 L CNN
F 1 "10u" H 6542 2055 50  0000 L CNN
F 2 "" H 6450 2100 50  0001 C CNN
F 3 "~" H 6450 2100 50  0001 C CNN
	1    6450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 65689AE9
P 5550 2100
F 0 "C1" H 5642 2146 50  0000 L CNN
F 1 "10u" H 5642 2055 50  0000 L CNN
F 2 "" H 5550 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1900 6450 1900
Wire Wire Line
	6450 1900 6450 2000
Wire Wire Line
	5700 1900 5550 1900
Wire Wire Line
	5550 1900 5550 2000
Wire Wire Line
	6000 2300 6000 2200
Wire Wire Line
	6450 2200 6000 2200
Connection ~ 6000 2200
Wire Wire Line
	6000 2200 5550 2200
Wire Wire Line
	6450 1900 6450 1800
Connection ~ 6450 1900
$Comp
L power:+8V #PWR?
U 1 1 65689AF9
P 5550 1600
F 0 "#PWR?" H 5550 1450 50  0001 C CNN
F 1 "+8V" H 5565 1773 50  0000 C CNN
F 2 "" H 5550 1600 50  0001 C CNN
F 3 "" H 5550 1600 50  0001 C CNN
	1    5550 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	6750 1300 6750 2550
Wire Notes Line
	6750 2550 5300 2550
Wire Notes Line
	5300 2550 5300 1300
Wire Notes Line
	5300 1300 6750 1300
Text Notes 5350 1400 0    50   ~ 0
BlueRetro DevKit
$Comp
L power:+5V #PWR?
U 1 1 6568E093
P 6450 1800
AR Path="/6568E093" Ref="#PWR?"  Part="1" 
AR Path="/5F457D26/6568E093" Ref="#PWR?"  Part="1" 
AR Path="/5FC32193/6568E093" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6450 1650 50  0001 C CNN
F 1 "+5V" H 6465 1973 50  0000 C CNN
F 2 "" H 6450 1800 50  0001 C CNN
F 3 "" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 6569616E
P 3650 1750
F 0 "D1" V 3696 1670 50  0000 R CNN
F 1 "SS34" V 3605 1670 50  0000 R CNN
F 2 "" H 3650 1750 50  0001 C CNN
F 3 "~" H 3650 1750 50  0001 C CNN
	1    3650 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 656A53DF
P 5550 1750
F 0 "D1" V 5596 1670 50  0000 R CNN
F 1 "SS34" V 5505 1670 50  0000 R CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "~" H 5550 1750 50  0001 C CNN
	1    5550 1750
	0    -1   -1   0   
$EndComp
Connection ~ 5550 1900
$Comp
L Device:D_Schottky D1
U 1 1 656A59A8
P 2050 1850
F 0 "D1" V 2096 1770 50  0000 R CNN
F 1 "SS34" V 2005 1770 50  0000 R CNN
F 2 "" H 2050 1850 50  0001 C CNN
F 3 "~" H 2050 1850 50  0001 C CNN
	1    2050 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 656A5C75
P 2050 1700
F 0 "#PWR?" H 2050 1550 50  0001 C CNN
F 1 "+3V3" H 2065 1873 50  0000 C CNN
F 2 "" H 2050 1700 50  0001 C CNN
F 3 "" H 2050 1700 50  0001 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
Text Notes 1800 1200 0    100  ~ 0
Choose one of the following 4 power options.
Wire Wire Line
	2050 2000 2600 2000
Text Label 2600 2000 0    50   ~ 0
3V3_internal
Text Label 4550 1800 0    50   ~ 0
3V3_internal
$Comp
L Device:D_Schottky D1
U 1 1 656B272F
P 7750 2100
F 0 "D1" H 7750 1883 50  0000 C CNN
F 1 "SS34" H 7750 1974 50  0000 C CNN
F 2 "" H 7750 2100 50  0001 C CNN
F 3 "~" H 7750 2100 50  0001 C CNN
	1    7750 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2100 7600 2100
Wire Wire Line
	7900 2100 8200 2100
Text Notes 1800 2750 0    50   ~ 0
SS34 = DIODE SCHOTTKY 40V 3A
$EndSCHEMATC
