EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 12 23
Title "BlueRetro - 3DO adapter cable"
Date "2021-03-27"
Rev "v1.0"
Comp "©2020-2022 Jacques Gagnon, licensed under CC-BY-4.0"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS125 U?
U 1 1 606156F5
P 4400 1800
AR Path="/5F127084/606156F5" Ref="U?"  Part="1" 
AR Path="/5F1E85DD/606156F5" Ref="U?"  Part="1" 
AR Path="/605F894D/606156F5" Ref="U1"  Part="1" 
F 0 "U1" H 4400 2117 50  0000 C CNN
F 1 "74AHCT125N" H 4400 2026 50  0000 C CNN
F 2 "" H 4400 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4400 1800 50  0001 C CNN
	1    4400 1800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 1 1 6061570D
P 7150 1850
AR Path="/5F127084/6061570D" Ref="U?"  Part="1" 
AR Path="/5F1E85DD/6061570D" Ref="U?"  Part="1" 
AR Path="/605F894D/6061570D" Ref="U2"  Part="1" 
F 0 "U2" H 7150 2167 50  0000 C CNN
F 1 "74AHCT125N" H 7150 2076 50  0000 C CNN
F 2 "" H 7150 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 7150 1850 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 5 1 60615725
P 6750 3550
AR Path="/5F127084/60615725" Ref="U?"  Part="5" 
AR Path="/5F1E85DD/60615725" Ref="U?"  Part="5" 
AR Path="/605F894D/60615725" Ref="U2"  Part="5" 
F 0 "U2" H 6980 3596 50  0000 L CNN
F 1 "74AHCT125N" H 6980 3505 50  0000 L CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 6750 3550 50  0001 C CNN
	5    6750 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 5 1 6061572B
P 4350 3500
AR Path="/5F127084/6061572B" Ref="U?"  Part="5" 
AR Path="/5F1E85DD/6061572B" Ref="U?"  Part="5" 
AR Path="/605F894D/6061572B" Ref="U1"  Part="5" 
F 0 "U1" H 4580 3546 50  0000 L CNN
F 1 "74AHCT125N" H 4580 3455 50  0000 L CNN
F 2 "" H 4350 3500 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 4350 3500 50  0001 C CNN
	5    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6061573D
P 7150 2100
AR Path="/5F127084/6061573D" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/6061573D" Ref="#PWR?"  Part="1" 
AR Path="/605F894D/6061573D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7150 1850 50  0001 C CNN
F 1 "GND" H 7155 1927 50  0000 C CNN
F 2 "" H 7150 2100 50  0001 C CNN
F 3 "" H 7150 2100 50  0001 C CNN
	1    7150 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60615755
P 4400 2050
AR Path="/5F127084/60615755" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/60615755" Ref="#PWR?"  Part="1" 
AR Path="/605F894D/60615755" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 1800 50  0001 C CNN
F 1 "GND" H 4405 1877 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60615761
P 6750 4050
AR Path="/5F127084/60615761" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/60615761" Ref="#PWR?"  Part="1" 
AR Path="/605F894D/60615761" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 3800 50  0001 C CNN
F 1 "GND" H 6755 3877 50  0000 C CNN
F 2 "" H 6750 4050 50  0001 C CNN
F 3 "" H 6750 4050 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60615767
P 4350 4000
AR Path="/5F127084/60615767" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/60615767" Ref="#PWR?"  Part="1" 
AR Path="/605F894D/60615767" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 3750 50  0001 C CNN
F 1 "GND" H 4355 3827 50  0000 C CNN
F 2 "" H 4350 4000 50  0001 C CNN
F 3 "" H 4350 4000 50  0001 C CNN
	1    4350 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6061576D
P 6750 3050
AR Path="/5F127084/6061576D" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/6061576D" Ref="#PWR?"  Part="1" 
AR Path="/605F894D/6061576D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6750 2900 50  0001 C CNN
F 1 "+3.3V" H 6765 3223 50  0000 C CNN
F 2 "" H 6750 3050 50  0001 C CNN
F 3 "" H 6750 3050 50  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60615773
P 4350 3000
AR Path="/5F127084/60615773" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/60615773" Ref="#PWR?"  Part="1" 
AR Path="/605F894D/60615773" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 2850 50  0001 C CNN
F 1 "+5V" H 4365 3173 50  0000 C CNN
F 2 "" H 4350 3000 50  0001 C CNN
F 3 "" H 4350 3000 50  0001 C CNN
	1    4350 3000
	1    0    0    -1  
$EndComp
Wire Notes Line
	6500 4300 6500 2800
Wire Notes Line
	6500 2800 7850 2800
Wire Notes Line
	7850 2800 7850 4300
Wire Notes Line
	7850 4300 6500 4300
Text Notes 6600 2800 0    50   ~ 0
Inputs level shifter VCC is 3.3V
Wire Wire Line
	4700 1800 5050 1800
Wire Wire Line
	6850 1850 6500 1850
Wire Wire Line
	7450 1850 7850 1850
$Comp
L Connector:DB25_Male J?
U 1 1 606157E6
P 10050 2550
AR Path="/5F127084/606157E6" Ref="J?"  Part="1" 
AR Path="/5F1E85DD/606157E6" Ref="J?"  Part="1" 
AR Path="/5F2C5C0D/606157E6" Ref="J?"  Part="1" 
AR Path="/605F894D/606157E6" Ref="J2"  Part="1" 
F 0 "J2" H 9968 1058 50  0000 C CNN
F 1 "DB25_Male" H 9968 1149 50  0000 C CNN
F 2 "" H 10050 2550 50  0001 C CNN
F 3 " ~" H 10050 2550 50  0001 C CNN
	1    10050 2550
	1    0    0    1   
$EndComp
Wire Wire Line
	9450 1750 9750 1750
$Comp
L power:+5V #PWR?
U 1 1 606157EE
P 9650 1250
AR Path="/5F127084/606157EE" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/606157EE" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/606157EE" Ref="#PWR?"  Part="1" 
AR Path="/605F894D/606157EE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9650 1100 50  0001 C CNN
F 1 "+5V" H 9665 1423 50  0000 C CNN
F 2 "" H 9650 1250 50  0001 C CNN
F 3 "" H 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 606157F4
P 9550 3850
AR Path="/5F127084/606157F4" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/606157F4" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/606157F4" Ref="#PWR?"  Part="1" 
AR Path="/605F894D/606157F4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9550 3600 50  0001 C CNN
F 1 "GND" H 9555 3677 50  0000 C CNN
F 2 "" H 9550 3850 50  0001 C CNN
F 3 "" H 9550 3850 50  0001 C CNN
	1    9550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2150 9550 2150
Wire Wire Line
	9750 2950 9550 2950
Wire Wire Line
	9650 1250 9650 2550
Wire Wire Line
	9650 2550 9750 2550
$Comp
L power:+3.3V #PWR?
U 1 1 606157FE
P 9350 2300
AR Path="/5F127084/606157FE" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/606157FE" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/606157FE" Ref="#PWR?"  Part="1" 
AR Path="/605F894D/606157FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9350 2150 50  0001 C CNN
F 1 "+3.3V" H 9365 2473 50  0000 C CNN
F 2 "" H 9350 2300 50  0001 C CNN
F 3 "" H 9350 2300 50  0001 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
Text Label 9450 1850 0    50   ~ 0
IO19
Text Label 9450 1750 0    50   ~ 0
IO21
Text Label 9450 1450 0    50   ~ 0
IO22
Wire Wire Line
	9350 2350 9350 2300
Wire Wire Line
	9350 2350 9750 2350
Text Label 9450 1950 0    50   ~ 0
IO18
Wire Wire Line
	9550 2150 9550 2750
Wire Wire Line
	9550 3850 9550 3550
Connection ~ 9550 2950
Wire Wire Line
	9750 2750 9550 2750
Connection ~ 9550 2750
Wire Wire Line
	9550 2750 9550 2950
Wire Wire Line
	9750 1450 9450 1450
NoConn ~ 9750 3750
NoConn ~ 9750 1550
NoConn ~ 9750 1650
NoConn ~ 9750 2250
NoConn ~ 9750 2450
NoConn ~ 9750 2650
NoConn ~ 9750 2850
Wire Wire Line
	9750 3150 9550 3150
Connection ~ 9550 3150
Wire Wire Line
	9750 3250 9550 3250
Connection ~ 9550 3250
Wire Wire Line
	9550 3250 9550 3150
Wire Wire Line
	9750 3450 9550 3450
Connection ~ 9550 3450
Wire Wire Line
	9550 3450 9550 3350
NoConn ~ 9750 1350
NoConn ~ 9750 3650
Wire Wire Line
	9550 2950 9550 3050
$Comp
L Connector_Gaming:Atari_SEGA_DE9 J1
U 1 1 6062526B
P 2350 2800
F 0 "J1" V 2268 3355 50  0000 L CNN
F 1 "Atari_SEGA_DE9" V 2313 3355 50  0001 L CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 " ~" H 2350 2800 50  0001 C CNN
	1    2350 2800
	0    1    1    0   
$EndComp
Text Notes 1850 3100 0    50   ~ 0
Connectors facing console
Wire Wire Line
	4100 1800 3800 1800
NoConn ~ 9750 2050
Connection ~ 1600 7100
Wire Wire Line
	1300 7100 1600 7100
Wire Wire Line
	1300 6850 1300 7100
Connection ~ 1600 6200
Wire Wire Line
	1300 6200 1300 5950
Wire Wire Line
	1600 6200 1300 6200
Connection ~ 1600 5300
Wire Wire Line
	1300 5300 1300 5050
Wire Wire Line
	1600 5300 1300 5300
Connection ~ 4350 5350
Wire Wire Line
	4050 5350 4050 5100
Wire Wire Line
	4350 5350 4050 5350
Connection ~ 4350 6250
Wire Wire Line
	4050 6250 4050 6000
Wire Wire Line
	4350 6250 4050 6250
Connection ~ 4350 7150
Wire Wire Line
	4050 7150 4050 6900
Wire Wire Line
	4350 7150 4050 7150
NoConn ~ 1900 6850
NoConn ~ 1900 5950
NoConn ~ 1900 5050
NoConn ~ 4650 5100
NoConn ~ 4650 6000
NoConn ~ 4650 6900
$Comp
L power:GND #PWR?
U 1 1 6061575B
P 1600 6200
AR Path="/5F127084/6061575B" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/6061575B" Ref="#PWR?"  Part="1" 
AR Path="/605F894D/6061575B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 5950 50  0001 C CNN
F 1 "GND" H 1605 6027 50  0000 C CNN
F 2 "" H 1600 6200 50  0001 C CNN
F 3 "" H 1600 6200 50  0001 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6061574F
P 1600 7100
AR Path="/5F127084/6061574F" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/6061574F" Ref="#PWR?"  Part="1" 
AR Path="/605F894D/6061574F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 6850 50  0001 C CNN
F 1 "GND" H 1605 6927 50  0000 C CNN
F 2 "" H 1600 7100 50  0001 C CNN
F 3 "" H 1600 7100 50  0001 C CNN
	1    1600 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60615749
P 1600 5300
AR Path="/5F127084/60615749" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/60615749" Ref="#PWR?"  Part="1" 
AR Path="/605F894D/60615749" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 5050 50  0001 C CNN
F 1 "GND" H 1605 5127 50  0000 C CNN
F 2 "" H 1600 5300 50  0001 C CNN
F 3 "" H 1600 5300 50  0001 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60615743
P 4350 5350
AR Path="/5F127084/60615743" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/60615743" Ref="#PWR?"  Part="1" 
AR Path="/605F894D/60615743" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 5100 50  0001 C CNN
F 1 "GND" H 4355 5177 50  0000 C CNN
F 2 "" H 4350 5350 50  0001 C CNN
F 3 "" H 4350 5350 50  0001 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60615737
P 4350 6250
AR Path="/5F127084/60615737" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/60615737" Ref="#PWR?"  Part="1" 
AR Path="/605F894D/60615737" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 6000 50  0001 C CNN
F 1 "GND" H 4355 6077 50  0000 C CNN
F 2 "" H 4350 6250 50  0001 C CNN
F 3 "" H 4350 6250 50  0001 C CNN
	1    4350 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60615731
P 4350 7150
AR Path="/5F127084/60615731" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/60615731" Ref="#PWR?"  Part="1" 
AR Path="/605F894D/60615731" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 6900 50  0001 C CNN
F 1 "GND" H 4355 6977 50  0000 C CNN
F 2 "" H 4350 7150 50  0001 C CNN
F 3 "" H 4350 7150 50  0001 C CNN
	1    4350 7150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 4 1 6061571F
P 4350 6900
AR Path="/5F127084/6061571F" Ref="U?"  Part="4" 
AR Path="/5F1E85DD/6061571F" Ref="U?"  Part="4" 
AR Path="/605F894D/6061571F" Ref="U2"  Part="4" 
F 0 "U2" H 4350 7217 50  0000 C CNN
F 1 "74AHCT125N" H 4350 7126 50  0000 C CNN
F 2 "" H 4350 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4350 6900 50  0001 C CNN
	4    4350 6900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 3 1 60615719
P 4350 6000
AR Path="/5F127084/60615719" Ref="U?"  Part="3" 
AR Path="/5F1E85DD/60615719" Ref="U?"  Part="3" 
AR Path="/605F894D/60615719" Ref="U2"  Part="3" 
F 0 "U2" H 4350 6317 50  0000 C CNN
F 1 "74AHCT125N" H 4350 6226 50  0000 C CNN
F 2 "" H 4350 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4350 6000 50  0001 C CNN
	3    4350 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 2 1 60615713
P 4350 5100
AR Path="/5F127084/60615713" Ref="U?"  Part="2" 
AR Path="/5F1E85DD/60615713" Ref="U?"  Part="2" 
AR Path="/605F894D/60615713" Ref="U2"  Part="2" 
F 0 "U2" H 4350 5417 50  0000 C CNN
F 1 "74AHCT125N" H 4350 5326 50  0000 C CNN
F 2 "" H 4350 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4350 5100 50  0001 C CNN
	2    4350 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 4 1 60615707
P 1600 6850
AR Path="/5F127084/60615707" Ref="U?"  Part="4" 
AR Path="/5F1E85DD/60615707" Ref="U?"  Part="4" 
AR Path="/605F894D/60615707" Ref="U1"  Part="4" 
F 0 "U1" H 1600 7167 50  0000 C CNN
F 1 "74AHCT125N" H 1600 7076 50  0000 C CNN
F 2 "" H 1600 6850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 1600 6850 50  0001 C CNN
	4    1600 6850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 3 1 60615701
P 1600 5950
AR Path="/5F127084/60615701" Ref="U?"  Part="3" 
AR Path="/5F1E85DD/60615701" Ref="U?"  Part="3" 
AR Path="/605F894D/60615701" Ref="U1"  Part="3" 
F 0 "U1" H 1600 6267 50  0000 C CNN
F 1 "74AHCT125N" H 1600 6176 50  0000 C CNN
F 2 "" H 1600 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 1600 5950 50  0001 C CNN
	3    1600 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 2 1 606156FB
P 1600 5050
AR Path="/5F127084/606156FB" Ref="U?"  Part="2" 
AR Path="/5F1E85DD/606156FB" Ref="U?"  Part="2" 
AR Path="/605F894D/606156FB" Ref="U1"  Part="2" 
F 0 "U1" H 1600 5367 50  0000 C CNN
F 1 "74AHCT125N" H 1600 5276 50  0000 C CNN
F 2 "" H 1600 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 1600 5050 50  0001 C CNN
	2    1600 5050
	1    0    0    -1  
$EndComp
Wire Notes Line
	800  4450 5000 4450
Wire Notes Line
	5000 4450 5000 7450
Wire Notes Line
	5000 7450 800  7450
Wire Notes Line
	800  7450 800  4450
Text Notes 850  4550 0    50   ~ 0
* Put unused gates input into a stable state.
Wire Wire Line
	9750 3350 9550 3350
Connection ~ 9550 3350
Wire Wire Line
	9550 3350 9550 3250
Wire Wire Line
	9750 3550 9550 3550
Connection ~ 9550 3550
Wire Wire Line
	9550 3550 9550 3450
Text Notes 6300 6950 0    50   ~ 0
* Very important for DB25 pin 22 (I39/VN) to be connect to GND for proper system detection.\n* Connect IO19 (DB25-16) & IO18 (DB25-4) together (CS signal generator)
Wire Wire Line
	9750 3050 9550 3050
Connection ~ 9550 3050
Wire Wire Line
	9550 3050 9550 3150
Wire Wire Line
	9250 1850 9250 1950
Wire Wire Line
	9250 1950 9750 1950
Wire Wire Line
	9250 1850 9750 1850
Text Label 6500 1850 0    50   ~ 0
CLK
Text Label 5050 1800 2    50   ~ 0
DIN
$Comp
L power:+5V #PWR?
U 1 1 606B28EF
P 2750 2050
AR Path="/5F127084/606B28EF" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/606B28EF" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/606B28EF" Ref="#PWR?"  Part="1" 
AR Path="/605F894D/606B28EF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2750 1900 50  0001 C CNN
F 1 "+5V" H 2765 2223 50  0000 C CNN
F 2 "" H 2750 2050 50  0001 C CNN
F 3 "" H 2750 2050 50  0001 C CNN
	1    2750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2500 2750 2150
Wire Wire Line
	2150 2500 2150 2150
Wire Wire Line
	2150 2150 2750 2150
Connection ~ 2750 2150
Wire Wire Line
	2750 2150 2750 2050
Wire Wire Line
	2650 2500 2650 2350
Wire Wire Line
	2650 2350 3050 2350
Wire Wire Line
	2250 2500 2250 2250
Wire Wire Line
	2250 2250 3050 2250
$Comp
L power:GND #PWR?
U 1 1 606B7BE7
P 1600 2250
AR Path="/5F127084/606B7BE7" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/606B7BE7" Ref="#PWR?"  Part="1" 
AR Path="/605F894D/606B7BE7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1600 2000 50  0001 C CNN
F 1 "GND" H 1605 2077 50  0000 C CNN
F 2 "" H 1600 2250 50  0001 C CNN
F 3 "" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1950 2200
Wire Wire Line
	1950 2200 1950 2350
Wire Wire Line
	1600 2250 1600 2200
Wire Wire Line
	2450 2500 2450 2350
Wire Wire Line
	2450 2350 1950 2350
Connection ~ 1950 2350
Wire Wire Line
	1950 2350 1950 2500
NoConn ~ 2050 2500
NoConn ~ 2350 2500
NoConn ~ 2550 2500
Text Label 3050 2250 2    50   ~ 0
CLK
Text Label 3050 2350 2    50   ~ 0
DIN
Text Label 7850 1850 2    50   ~ 0
IO22
Text Label 3800 1800 0    50   ~ 0
IO21
$EndSCHEMATC
