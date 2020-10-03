EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 2
Title "Latency test setup"
Date "2020-09-30"
Rev "v1.0"
Comp "©2020 Jacques Gagnon, licensed under CC-BY-4.0"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 5F74E12F
P 3600 2350
F 0 "TP2" H 3753 2451 50  0000 L CNN
F 1 "TestPoint_Probe" H 3753 2360 50  0000 L CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 5F74EA83
P 1650 2600
F 0 "SW1" H 1650 2867 50  0000 C CNN
F 1 "SW_DIP_x01" H 1650 2776 50  0000 C CNN
F 2 "" H 1650 2600 50  0001 C CNN
F 3 "~" H 1650 2600 50  0001 C CNN
	1    1650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F74EE36
P 1950 2250
F 0 "R1" H 2018 2296 50  0000 L CNN
F 1 "10K" H 2018 2205 50  0000 L CNN
F 2 "" H 1950 2250 50  0001 C CNN
F 3 "~" H 1950 2250 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5F74F2DA
P 1950 2000
F 0 "#PWR06" H 1950 1850 50  0001 C CNN
F 1 "VCC" H 1965 2173 50  0000 C CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F74F74B
P 1300 2650
F 0 "#PWR05" H 1300 2400 50  0001 C CNN
F 1 "GND" H 1305 2477 50  0000 C CNN
F 2 "" H 1300 2650 50  0001 C CNN
F 3 "" H 1300 2650 50  0001 C CNN
	1    1300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2000 1950 2150
Wire Notes Line style solid rgb(0, 0, 0)
	3000 1650 3000 3150
Wire Notes Line style solid rgb(0, 0, 0)
	3000 3150 1000 3150
Wire Notes Line style solid rgb(0, 0, 0)
	1000 3150 1000 1650
Wire Notes Line style solid rgb(0, 0, 0)
	1000 1650 3000 1650
Wire Wire Line
	1950 2350 1950 2600
Wire Wire Line
	1300 2600 1350 2600
Wire Wire Line
	1300 2600 1300 2650
Wire Notes Line style solid rgb(0, 0, 0)
	2300 2850 2800 2850
Wire Notes Line style solid rgb(0, 0, 0)
	2800 2850 2800 2400
Wire Notes Line style solid rgb(0, 0, 0)
	2800 2400 2300 2400
Wire Notes Line style solid rgb(0, 0, 0)
	2300 2400 2300 2850
Text Notes 2350 2650 0    50   ~ 0
ASIC/MCU
Wire Wire Line
	1950 2600 2300 2600
Connection ~ 1950 2600
Text Notes 1000 1650 0    100  ~ 20
Wired Game controller
Wire Notes Line style solid rgb(0, 0, 0)
	6400 1700 6400 3200
Wire Notes Line style solid rgb(0, 0, 0)
	6400 3200 4400 3200
Wire Notes Line style solid rgb(0, 0, 0)
	4400 3200 4400 1700
Wire Notes Line style solid rgb(0, 0, 0)
	4400 1700 6400 1700
Text Notes 4400 1700 0    100  ~ 20
Game system
Wire Notes Line style solid rgb(0, 0, 0)
	9850 1700 9850 3200
Wire Notes Line style solid rgb(0, 0, 0)
	9850 3200 7850 3200
Wire Notes Line style solid rgb(0, 0, 0)
	7850 3200 7850 1700
Wire Notes Line style solid rgb(0, 0, 0)
	7850 1700 9850 1700
Text Notes 7850 1700 0    100  ~ 20
TV
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 5F7692A9
P 1950 3050
F 0 "TP1" H 2103 3151 50  0000 L CNN
F 1 "TestPoint_Probe" H 2103 3060 50  0000 L CNN
F 2 "" H 2150 3050 50  0001 C CNN
F 3 "~" H 2150 3050 50  0001 C CNN
	1    1950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3050 1950 2600
Wire Wire Line
	2800 2600 3600 2600
Text Notes 4450 2600 0    50   ~ 0
Controller input
Text Notes 6350 2600 2    50   ~ 0
RGB out
Text Notes 8150 2600 2    50   ~ 0
RGB in
Wire Wire Line
	6400 2550 7850 2550
Wire Wire Line
	6400 2700 7850 2700
$Comp
L Connector:TestPoint_Probe TP4
U 1 1 5F773180
P 4600 4450
F 0 "TP4" H 4753 4551 50  0000 L CNN
F 1 "TestPoint_Probe" H 4753 4460 50  0000 L CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "~" H 4800 4450 50  0001 C CNN
	1    4600 4450
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 5F773186
P 1650 5150
F 0 "SW2" H 1650 5417 50  0000 C CNN
F 1 "SW_DIP_x01" H 1650 5326 50  0000 C CNN
F 2 "" H 1650 5150 50  0001 C CNN
F 3 "~" H 1650 5150 50  0001 C CNN
	1    1650 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5F77318C
P 1950 4800
F 0 "R2" H 2018 4846 50  0000 L CNN
F 1 "10K" H 2018 4755 50  0000 L CNN
F 2 "" H 1950 4800 50  0001 C CNN
F 3 "~" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5F773192
P 1950 4550
F 0 "#PWR08" H 1950 4400 50  0001 C CNN
F 1 "VCC" H 1965 4723 50  0000 C CNN
F 2 "" H 1950 4550 50  0001 C CNN
F 3 "" H 1950 4550 50  0001 C CNN
	1    1950 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F773198
P 1300 5200
F 0 "#PWR07" H 1300 4950 50  0001 C CNN
F 1 "GND" H 1305 5027 50  0000 C CNN
F 2 "" H 1300 5200 50  0001 C CNN
F 3 "" H 1300 5200 50  0001 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4550 1950 4700
Wire Notes Line style solid rgb(0, 0, 0)
	3000 4200 3000 5700
Wire Notes Line style solid rgb(0, 0, 0)
	3000 5700 1000 5700
Wire Notes Line style solid rgb(0, 0, 0)
	1000 5700 1000 4200
Wire Notes Line style solid rgb(0, 0, 0)
	1000 4200 3000 4200
Wire Wire Line
	1950 4900 1950 5150
Wire Wire Line
	1300 5150 1350 5150
Wire Wire Line
	1300 5150 1300 5200
Wire Notes Line style solid rgb(0, 0, 0)
	2300 5400 2800 5400
Wire Notes Line style solid rgb(0, 0, 0)
	2800 5400 2800 4950
Wire Notes Line style solid rgb(0, 0, 0)
	2800 4950 2300 4950
Wire Notes Line style solid rgb(0, 0, 0)
	2300 4950 2300 5400
Text Notes 2350 5200 0    50   ~ 0
ASIC/MCU
Wire Wire Line
	1950 5150 2300 5150
Connection ~ 1950 5150
Text Notes 1000 4200 0    100  ~ 20
Bluetooth Game controller
Wire Notes Line style solid rgb(0, 0, 0)
	6850 4250 6850 5750
Wire Notes Line style solid rgb(0, 0, 0)
	6850 5750 4850 5750
Wire Notes Line style solid rgb(0, 0, 0)
	4850 5750 4850 4250
Wire Notes Line style solid rgb(0, 0, 0)
	4850 4250 6850 4250
Text Notes 4850 4250 0    100  ~ 20
Game system
Wire Notes Line style solid rgb(0, 0, 0)
	9850 4250 9850 5750
Wire Notes Line style solid rgb(0, 0, 0)
	9850 5750 7850 5750
Wire Notes Line style solid rgb(0, 0, 0)
	7850 5750 7850 4250
Wire Notes Line style solid rgb(0, 0, 0)
	7850 4250 9850 4250
Text Notes 7850 4250 0    100  ~ 20
TV
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 5F7731B8
P 1950 5600
F 0 "TP3" H 2103 5701 50  0000 L CNN
F 1 "TestPoint_Probe" H 2103 5610 50  0000 L CNN
F 2 "" H 2150 5600 50  0001 C CNN
F 3 "~" H 2150 5600 50  0001 C CNN
	1    1950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5600 1950 5150
Text Notes 4900 5150 0    50   ~ 0
Controller input
Text Notes 6800 5150 2    50   ~ 0
RGB out
Text Notes 8150 5150 2    50   ~ 0
RGB in
$Comp
L Graphic:SYM_Radio_Waves_Large #SYM1
U 1 1 5F77598E
P 2550 4550
F 0 "#SYM1" H 2550 4750 50  0001 C CNN
F 1 "SYM_Radio_Waves_Large" H 2550 4300 50  0001 C CNN
F 2 "" H 2550 4350 50  0001 C CNN
F 3 "~" H 2580 4350 50  0001 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5150 7850 5150
Wire Wire Line
	6850 5350 7850 5350
$Comp
L Graphic:SYM_Radio_Waves_Large #SYM2
U 1 1 5F779B13
P 3800 5100
F 0 "#SYM2" H 3800 5300 50  0001 C CNN
F 1 "SYM_Radio_Waves_Large" H 3800 4850 50  0001 C CNN
F 2 "" H 3800 4900 50  0001 C CNN
F 3 "~" H 3830 4900 50  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
Wire Notes Line style solid rgb(0, 0, 0)
	3550 5550 4350 5550
Wire Notes Line style solid rgb(0, 0, 0)
	4350 5550 4350 4750
Wire Notes Line style solid rgb(0, 0, 0)
	4350 4750 3550 4750
Text Notes 3550 4750 0    100  ~ 20
BlueRetro
Wire Notes Line style solid rgb(0, 0, 0)
	4050 5300 4300 5300
Wire Notes Line style solid rgb(0, 0, 0)
	4300 5300 4300 4950
Wire Notes Line style solid rgb(0, 0, 0)
	4300 4950 4050 4950
Wire Notes Line style solid rgb(0, 0, 0)
	4050 4950 4050 5300
Wire Notes Line style solid rgb(0, 0, 0)
	3550 4750 3550 5550
Text Notes 4300 5150 2    50   ~ 0
ESP32
Wire Wire Line
	4050 5100 3900 5100
Wire Wire Line
	2550 4750 2550 4950
Wire Wire Line
	4350 5150 4600 5150
Text Notes 7050 3650 2    50   ~ 0
Measure time between button going LOW and R video out transition from black (0V) to white (0.7V)
Wire Wire Line
	6400 2400 7850 2400
Wire Wire Line
	6850 4950 7850 4950
Connection ~ 3600 2600
Wire Wire Line
	3600 2600 4400 2600
Wire Wire Line
	3600 2350 3600 2600
Connection ~ 4600 5150
Wire Wire Line
	4600 5150 4850 5150
Wire Wire Line
	4600 4450 4600 5150
$EndSCHEMATC
