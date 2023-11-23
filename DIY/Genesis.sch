EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 8 23
Title "BlueRetro - Genesis adapter cable"
Date "2020-11-01"
Rev "v1.0"
Comp "©2020-2022 Jacques Gagnon, licensed under CC-BY-4.0"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS125 U?
U 2 1 5FA2289F
P 3150 1900
AR Path="/5F127084/5FA2289F" Ref="U?"  Part="1" 
AR Path="/5F9FC91E/5FA2289F" Ref="U1"  Part="2" 
F 0 "U1" H 3150 2217 50  0000 C CNN
F 1 "74AHCT125N" H 3150 2126 50  0000 C CNN
F 2 "" H 3150 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 3150 1900 50  0001 C CNN
	2    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS126 U?
U 1 1 5FA228A5
P 3150 2800
AR Path="/5F127084/5FA228A5" Ref="U?"  Part="2" 
AR Path="/5F9FC91E/5FA228A5" Ref="U2"  Part="1" 
F 0 "U2" H 3150 3117 50  0000 C CNN
F 1 "74AHCT126N" H 3150 3026 50  0000 C CNN
F 2 "" H 3150 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 1 1 5FA228AB
P 3150 1000
AR Path="/5F127084/5FA228AB" Ref="U?"  Part="3" 
AR Path="/5F9FC91E/5FA228AB" Ref="U1"  Part="1" 
F 0 "U1" H 3150 1317 50  0000 C CNN
F 1 "74AHCT125N" H 3150 1226 50  0000 C CNN
F 2 "" H 3150 1000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 3150 1000 50  0001 C CNN
	1    3150 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS126 U?
U 2 1 5FA228B1
P 3150 3700
AR Path="/5F127084/5FA228B1" Ref="U?"  Part="4" 
AR Path="/5F9FC91E/5FA228B1" Ref="U2"  Part="2" 
F 0 "U2" H 3150 4017 50  0000 C CNN
F 1 "74AHCT126N" H 3150 3926 50  0000 C CNN
F 2 "" H 3150 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 3150 3700 50  0001 C CNN
	2    3150 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Male J?
U 1 1 5FA228B7
P 10100 3000
AR Path="/5F127084/5FA228B7" Ref="J?"  Part="1" 
AR Path="/5F9FC91E/5FA228B7" Ref="J3"  Part="1" 
F 0 "J3" H 10018 1508 50  0000 C CNN
F 1 "DB25_Male" H 10018 1599 50  0000 C CNN
F 2 "" H 10100 3000 50  0001 C CNN
F 3 " ~" H 10100 3000 50  0001 C CNN
	1    10100 3000
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS125 U?
U 4 1 5FA228C3
P 6500 1000
AR Path="/5F127084/5FA228C3" Ref="U?"  Part="1" 
AR Path="/5F9FC91E/5FA228C3" Ref="U3"  Part="4" 
F 0 "U3" H 6500 1317 50  0000 C CNN
F 1 "74AHCT125N" H 6500 1226 50  0000 C CNN
F 2 "" H 6500 1000 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 6500 1000 50  0001 C CNN
	4    6500 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 1 1 5FA228C9
P 6500 1900
AR Path="/5F127084/5FA228C9" Ref="U?"  Part="2" 
AR Path="/5F9FC91E/5FA228C9" Ref="U5"  Part="1" 
F 0 "U5" H 6500 2217 50  0000 C CNN
F 1 "74AHCT125N" H 6500 2126 50  0000 C CNN
F 2 "" H 6500 1900 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 6500 1900 50  0001 C CNN
	1    6500 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 2 1 5FA228CF
P 6500 2800
AR Path="/5F127084/5FA228CF" Ref="U?"  Part="3" 
AR Path="/5F9FC91E/5FA228CF" Ref="U5"  Part="2" 
F 0 "U5" H 6500 3117 50  0000 C CNN
F 1 "74AHCT125N" H 6500 3026 50  0000 C CNN
F 2 "" H 6500 2800 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 6500 2800 50  0001 C CNN
	2    6500 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 3 1 5FA228D5
P 6500 3700
AR Path="/5F127084/5FA228D5" Ref="U?"  Part="4" 
AR Path="/5F9FC91E/5FA228D5" Ref="U5"  Part="3" 
F 0 "U5" H 6500 4017 50  0000 C CNN
F 1 "74AHCT125N" H 6500 3926 50  0000 C CNN
F 2 "" H 6500 3700 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 6500 3700 50  0001 C CNN
	3    6500 3700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 1 1 5FA228ED
P 8250 1000
AR Path="/5F127084/5FA228ED" Ref="U?"  Part="2" 
AR Path="/5F9FC91E/5FA228ED" Ref="U6"  Part="1" 
F 0 "U6" H 8250 1317 50  0000 C CNN
F 1 "74AHCT125N" H 8250 1226 50  0000 C CNN
F 2 "" H 8250 1000 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 8250 1000 50  0001 C CNN
	1    8250 1000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 2 1 5FA228F3
P 8250 1900
AR Path="/5F127084/5FA228F3" Ref="U?"  Part="3" 
AR Path="/5F9FC91E/5FA228F3" Ref="U6"  Part="2" 
F 0 "U6" H 8250 2217 50  0000 C CNN
F 1 "74AHCT125N" H 8250 2126 50  0000 C CNN
F 2 "" H 8250 1900 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 8250 1900 50  0001 C CNN
	2    8250 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 3 1 5FA228F9
P 8250 2800
AR Path="/5F127084/5FA228F9" Ref="U?"  Part="4" 
AR Path="/5F9FC91E/5FA228F9" Ref="U6"  Part="3" 
F 0 "U6" H 8250 3117 50  0000 C CNN
F 1 "74AHCT125N" H 8250 3026 50  0000 C CNN
F 2 "" H 8250 2800 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 8250 2800 50  0001 C CNN
	3    8250 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 4 1 5FA228FF
P 6500 4600
AR Path="/5F127084/5FA228FF" Ref="U?"  Part="1" 
AR Path="/5F9FC91E/5FA228FF" Ref="U5"  Part="4" 
F 0 "U5" H 6500 4917 50  0000 C CNN
F 1 "74AHCT125N" H 6500 4826 50  0000 C CNN
F 2 "" H 6500 4600 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 6500 4600 50  0001 C CNN
	4    6500 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 4 1 5FA22905
P 8250 3700
AR Path="/5F127084/5FA22905" Ref="U?"  Part="2" 
AR Path="/5F9FC91E/5FA22905" Ref="U6"  Part="4" 
F 0 "U6" H 8250 4017 50  0000 C CNN
F 1 "74AHCT125N" H 8250 3926 50  0000 C CNN
F 2 "" H 8250 3700 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 8250 3700 50  0001 C CNN
	4    8250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1800 9800 1800
Wire Wire Line
	9500 2200 9800 2200
Wire Wire Line
	9500 2400 9800 2400
$Comp
L power:+5V #PWR?
U 1 1 5FA22920
P 9700 1700
AR Path="/5F127084/5FA22920" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FA22920" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 9700 1550 50  0001 C CNN
F 1 "+5V" H 9715 1873 50  0000 C CNN
F 2 "" H 9700 1700 50  0001 C CNN
F 3 "" H 9700 1700 50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA22926
P 9600 4300
AR Path="/5F127084/5FA22926" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FA22926" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 9600 4050 50  0001 C CNN
F 1 "GND" H 9605 4127 50  0000 C CNN
F 2 "" H 9600 4300 50  0001 C CNN
F 3 "" H 9600 4300 50  0001 C CNN
	1    9600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2600 9600 2600
Wire Wire Line
	9600 2600 9600 3200
Wire Wire Line
	9800 3400 9600 3400
Wire Wire Line
	9700 1700 9700 3000
Wire Wire Line
	9700 3000 9800 3000
$Comp
L power:+3.3V #PWR?
U 1 1 5FA22931
P 9400 2750
AR Path="/5F127084/5FA22931" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FA22931" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 9400 2600 50  0001 C CNN
F 1 "+3.3V" H 9415 2923 50  0000 C CNN
F 2 "" H 9400 2750 50  0001 C CNN
F 3 "" H 9400 2750 50  0001 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA22937
P 6500 3950
AR Path="/5F127084/5FA22937" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FA22937" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 6500 3700 50  0001 C CNN
F 1 "GND" H 6505 3777 50  0000 C CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA2293D
P 6500 3050
AR Path="/5F127084/5FA2293D" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FA2293D" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 6500 2800 50  0001 C CNN
F 1 "GND" H 6505 2877 50  0000 C CNN
F 2 "" H 6500 3050 50  0001 C CNN
F 3 "" H 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA22943
P 6500 1250
AR Path="/5F127084/5FA22943" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FA22943" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 6500 1000 50  0001 C CNN
F 1 "GND" H 6505 1077 50  0000 C CNN
F 2 "" H 6500 1250 50  0001 C CNN
F 3 "" H 6500 1250 50  0001 C CNN
	1    6500 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA22949
P 6500 2150
AR Path="/5F127084/5FA22949" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FA22949" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 6500 1900 50  0001 C CNN
F 1 "GND" H 6505 1977 50  0000 C CNN
F 2 "" H 6500 2150 50  0001 C CNN
F 3 "" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA2295B
P 3150 2150
AR Path="/5F127084/5FA2295B" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FA2295B" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 3150 1900 50  0001 C CNN
F 1 "GND" H 3155 1977 50  0000 C CNN
F 2 "" H 3150 2150 50  0001 C CNN
F 3 "" H 3150 2150 50  0001 C CNN
	1    3150 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA22961
P 3150 1250
AR Path="/5F127084/5FA22961" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FA22961" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 3150 1000 50  0001 C CNN
F 1 "GND" H 3155 1077 50  0000 C CNN
F 2 "" H 3150 1250 50  0001 C CNN
F 3 "" H 3150 1250 50  0001 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA2296D
P 8250 2150
AR Path="/5F127084/5FA2296D" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FA2296D" Ref="#PWR0145"  Part="1" 
F 0 "#PWR0145" H 8250 1900 50  0001 C CNN
F 1 "GND" H 8255 1977 50  0000 C CNN
F 2 "" H 8250 2150 50  0001 C CNN
F 3 "" H 8250 2150 50  0001 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA22973
P 8250 1250
AR Path="/5F127084/5FA22973" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FA22973" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 8250 1000 50  0001 C CNN
F 1 "GND" H 8255 1077 50  0000 C CNN
F 2 "" H 8250 1250 50  0001 C CNN
F 3 "" H 8250 1250 50  0001 C CNN
	1    8250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA22979
P 8250 3050
AR Path="/5F127084/5FA22979" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FA22979" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 8250 2800 50  0001 C CNN
F 1 "GND" H 8255 2877 50  0000 C CNN
F 2 "" H 8250 3050 50  0001 C CNN
F 3 "" H 8250 3050 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA2297F
P 6500 4850
AR Path="/5F127084/5FA2297F" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FA2297F" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 6500 4600 50  0001 C CNN
F 1 "GND" H 6505 4677 50  0000 C CNN
F 2 "" H 6500 4850 50  0001 C CNN
F 3 "" H 6500 4850 50  0001 C CNN
	1    6500 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA22991
P 8250 3950
AR Path="/5F127084/5FA22991" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FA22991" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 8250 3700 50  0001 C CNN
F 1 "GND" H 8255 3777 50  0000 C CNN
F 2 "" H 8250 3950 50  0001 C CNN
F 3 "" H 8250 3950 50  0001 C CNN
	1    8250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1900 2550 1900
Wire Wire Line
	2850 2800 2550 2800
Wire Wire Line
	2850 1000 2550 1000
Wire Wire Line
	2850 3700 2550 3700
Wire Wire Line
	3450 1900 3800 1900
Wire Wire Line
	3450 2800 3800 2800
Wire Wire Line
	3450 1000 3800 1000
Wire Wire Line
	3450 3700 3800 3700
Text Label 2550 1900 0    50   ~ 0
TH1
Text Label 2550 2800 0    50   ~ 0
TR1
Text Label 2550 1000 0    50   ~ 0
TH2
Text Label 2550 3700 0    50   ~ 0
TR2
Text Label 3800 1900 2    50   ~ 0
I35
Text Label 3800 2800 2    50   ~ 0
IO27
Text Label 3800 1000 2    50   ~ 0
I36
Text Label 3800 3700 2    50   ~ 0
IO16
Wire Wire Line
	6200 1000 5850 1000
Wire Wire Line
	6200 1900 5850 1900
Wire Wire Line
	6200 2800 5850 2800
Wire Wire Line
	6200 3700 5850 3700
Wire Wire Line
	6200 4600 5850 4600
Wire Wire Line
	6800 4600 7200 4600
Wire Wire Line
	6800 3700 7200 3700
Wire Wire Line
	6800 2800 7200 2800
Wire Wire Line
	6800 1900 7200 1900
Wire Wire Line
	6800 1000 7200 1000
Wire Wire Line
	7950 1000 7550 1000
Wire Wire Line
	7950 1900 7550 1900
Wire Wire Line
	7950 2800 7550 2800
Wire Wire Line
	7950 3700 7550 3700
Wire Wire Line
	8550 3700 9000 3700
Wire Wire Line
	8550 2800 9000 2800
Wire Wire Line
	8550 1900 9000 1900
Wire Wire Line
	8550 1000 9000 1000
Text Label 5850 1000 0    50   ~ 0
IO26
Text Label 5850 1900 0    50   ~ 0
IO3
Text Label 5850 2800 0    50   ~ 0
IO5
Text Label 5850 3700 0    50   ~ 0
IO18
Text Label 5850 4600 0    50   ~ 0
IO23
Text Label 7200 1000 2    50   ~ 0
TL1
Text Label 7200 1900 2    50   ~ 0
U1
Text Label 7200 2800 2    50   ~ 0
D1
Text Label 7200 3700 2    50   ~ 0
L1
Text Label 7200 4600 2    50   ~ 0
R1
Text Label 7550 1000 0    50   ~ 0
IO19
Text Label 7550 1900 0    50   ~ 0
IO21
Text Label 7550 2800 0    50   ~ 0
IO22
Text Label 7550 3700 0    50   ~ 0
IO25
Text Label 9000 1000 2    50   ~ 0
U2
Text Label 9000 1900 2    50   ~ 0
D2
Text Label 9000 2800 2    50   ~ 0
L2
Text Label 9000 3700 2    50   ~ 0
R2
$Comp
L power:GND #PWR?
U 1 1 5FA22A18
P 1800 2250
AR Path="/5F127084/5FA22A18" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FA22A18" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 1800 2000 50  0001 C CNN
F 1 "GND" H 1805 2077 50  0000 C CNN
F 2 "" H 1800 2250 50  0001 C CNN
F 3 "" H 1800 2250 50  0001 C CNN
	1    1800 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FA22A1E
P 1850 3700
AR Path="/5F127084/5FA22A1E" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FA22A1E" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 1850 3450 50  0001 C CNN
F 1 "GND" H 1855 3527 50  0000 C CNN
F 2 "" H 1850 3700 50  0001 C CNN
F 3 "" H 1850 3700 50  0001 C CNN
	1    1850 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA22A24
P 1850 4000
AR Path="/5F127084/5FA22A24" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FA22A24" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 1850 3850 50  0001 C CNN
F 1 "+5V" H 1865 4173 50  0000 C CNN
F 2 "" H 1850 4000 50  0001 C CNN
F 3 "" H 1850 4000 50  0001 C CNN
	1    1850 4000
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FA22A2A
P 1800 2550
AR Path="/5F127084/5FA22A2A" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FA22A2A" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 1800 2400 50  0001 C CNN
F 1 "+5V" H 1815 2723 50  0000 C CNN
F 2 "" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	850  2650 850  2500
Wire Wire Line
	850  2500 700  2500
Wire Wire Line
	1650 2650 1650 2550
Wire Wire Line
	1650 2550 1800 2550
Wire Wire Line
	900  4100 900  3950
Wire Wire Line
	900  3950 750  3950
Wire Wire Line
	1700 4100 1700 4000
Wire Wire Line
	1700 4000 1850 4000
Wire Wire Line
	1600 4100 1600 3900
Wire Wire Line
	1000 4100 1000 3850
Wire Wire Line
	1550 2650 1550 2450
Wire Wire Line
	950  2650 950  2400
Text Label 700  2300 0    50   ~ 0
D1
Text Label 700  2500 0    50   ~ 0
U1
Text Label 700  2200 0    50   ~ 0
TH1
Text Label 1800 2450 2    50   ~ 0
TR1
Text Label 700  2400 0    50   ~ 0
TL1
Text Label 1800 2350 2    50   ~ 0
R1
Text Label 700  2100 0    50   ~ 0
L1
Text Label 750  3750 0    50   ~ 0
D2
Text Label 750  3950 0    50   ~ 0
U2
Text Label 750  3650 0    50   ~ 0
TH2
Text Label 750  3850 0    50   ~ 0
TL2
Text Label 1850 3800 2    50   ~ 0
R2
Text Label 750  3550 0    50   ~ 0
L2
Text Label 9500 2300 0    50   ~ 0
IO19
Text Label 9500 2200 0    50   ~ 0
IO21
Text Label 9500 1900 0    50   ~ 0
IO22
Text Label 9400 4000 0    50   ~ 0
IO25
Wire Wire Line
	9800 1900 9500 1900
Wire Wire Line
	9800 2300 9500 2300
Wire Wire Line
	9800 2500 9500 2500
Wire Wire Line
	9400 2800 9400 2750
Wire Wire Line
	9400 2800 9800 2800
Wire Wire Line
	9800 4200 9400 4200
Wire Wire Line
	9800 3900 9400 3900
Wire Wire Line
	9800 3700 9400 3700
Wire Wire Line
	9800 3300 9400 3300
Text Label 9400 2900 0    50   ~ 0
IO16
Text Label 9500 2100 0    50   ~ 0
IO3
Text Label 9500 2500 0    50   ~ 0
IO5
Text Label 9500 1800 0    50   ~ 0
IO23
Text Label 9400 4100 0    50   ~ 0
IO26
Text Label 9400 4200 0    50   ~ 0
IO27
Text Label 9400 3900 0    50   ~ 0
IO33
Text Label 9400 3300 0    50   ~ 0
I36
Text Label 9400 3700 0    50   ~ 0
I35
Wire Wire Line
	9800 3200 9600 3200
Connection ~ 9600 3200
Wire Wire Line
	9600 3200 9600 3400
Connection ~ 9600 3400
Wire Wire Line
	9800 2900 9400 2900
Wire Wire Line
	9800 2100 9500 2100
Wire Wire Line
	9800 4000 9400 4000
Text Label 9500 2400 0    50   ~ 0
IO18
Wire Wire Line
	9400 4100 9800 4100
NoConn ~ 9800 2700
Wire Wire Line
	9800 3600 9600 3600
Connection ~ 9600 3600
NoConn ~ 9800 3100
Text Notes 6350 6900 0    50   ~ 0
* Very important for DB25 pin 22 (I39/VN) to be connect to 3.3v for proper system detection.
Text Notes 750  3350 0    50   ~ 0
Connectors facing console
$Comp
L Connector_Gaming:Atari_SEGA_DE9 J1
U 1 1 5FA2BBDE
P 1250 2950
F 0 "J1" V 1168 3505 50  0000 L CNN
F 1 "Atari_SEGA_DE9" V 1213 3505 50  0001 L CNN
F 2 "" H 1250 2950 50  0001 C CNN
F 3 " ~" H 1250 2950 50  0001 C CNN
	1    1250 2950
	0    1    1    0   
$EndComp
$Comp
L Connector_Gaming:Atari_SEGA_DE9 J2
U 1 1 5FA2C6A1
P 1300 4400
F 0 "J2" V 1218 4955 50  0000 L CNN
F 1 "Atari_SEGA_DE9" V 1263 4955 50  0001 L CNN
F 2 "" H 1300 4400 50  0001 C CNN
F 3 " ~" H 1300 4400 50  0001 C CNN
	1    1300 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	950  2400 700  2400
Wire Wire Line
	1050 2300 700  2300
Wire Wire Line
	1050 2300 1050 2650
Wire Wire Line
	1150 2200 700  2200
Wire Wire Line
	1150 2200 1150 2650
Wire Wire Line
	1250 2100 700  2100
Wire Wire Line
	1250 2100 1250 2650
Wire Wire Line
	1550 2450 1800 2450
Wire Wire Line
	1450 2350 1800 2350
Wire Wire Line
	1450 2350 1450 2650
Wire Wire Line
	1350 2250 1800 2250
Wire Wire Line
	1350 2250 1350 2650
Wire Wire Line
	1000 3850 750  3850
Wire Wire Line
	1100 3750 750  3750
Wire Wire Line
	1100 3750 1100 4100
Wire Wire Line
	1200 3650 750  3650
Wire Wire Line
	1200 3650 1200 4100
Wire Wire Line
	1300 3550 750  3550
Wire Wire Line
	1300 3550 1300 4100
Wire Wire Line
	1600 3900 1850 3900
Wire Wire Line
	1500 3800 1850 3800
Wire Wire Line
	1500 3800 1500 4100
Wire Wire Line
	1400 3700 1850 3700
Wire Wire Line
	1400 3700 1400 4100
Text Label 1850 3900 2    50   ~ 0
TR2
$Comp
L 74xx:74LS125 U?
U 1 1 5FBDB3CA
P 4950 2800
AR Path="/5F127084/5FBDB3CA" Ref="U?"  Part="2" 
AR Path="/5F9FC91E/5FBDB3CA" Ref="U3"  Part="1" 
F 0 "U3" H 4950 3117 50  0000 C CNN
F 1 "74AHCT125N" H 4950 3026 50  0000 C CNN
F 2 "" H 4950 2800 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 4950 2800 50  0001 C CNN
	1    4950 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 2 1 5FBDB3D0
P 4950 3700
AR Path="/5F127084/5FBDB3D0" Ref="U?"  Part="4" 
AR Path="/5F9FC91E/5FBDB3D0" Ref="U3"  Part="2" 
F 0 "U3" H 4950 4017 50  0000 C CNN
F 1 "74AHCT125N" H 4950 3926 50  0000 C CNN
F 2 "" H 4950 3700 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 4950 3700 50  0001 C CNN
	2    4950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2800 4350 2800
Wire Wire Line
	4650 3700 4350 3700
Wire Wire Line
	5250 2800 5600 2800
Wire Wire Line
	5250 3700 5600 3700
Text Label 5600 2800 2    50   ~ 0
TR1
Text Label 5600 3700 2    50   ~ 0
TR2
Text Label 4350 2800 0    50   ~ 0
IO27
Text Label 4350 3700 0    50   ~ 0
IO16
$Comp
L 74xx:74LS32 U4
U 1 1 5FC09394
P 5000 4600
F 0 "U4" H 5000 4925 50  0000 C CNN
F 1 "74AHCT32" H 5000 4834 50  0000 C CNN
F 2 "" H 5000 4600 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 5000 4600 50  0001 C CNN
	1    5000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3050 3150 3200
Wire Wire Line
	3150 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3050
Wire Wire Line
	3150 3950 3150 4150
Wire Wire Line
	3150 4150 4950 4150
Wire Wire Line
	4950 4150 4950 3950
Wire Wire Line
	4950 4150 5500 4150
Wire Wire Line
	5500 4150 5500 4600
Wire Wire Line
	5500 4600 5300 4600
Connection ~ 4950 4150
Wire Wire Line
	4700 4500 4350 4500
Wire Wire Line
	4700 4700 4350 4700
Wire Wire Line
	3150 3200 2550 3200
Connection ~ 3150 3200
Text Label 4350 4500 0    50   ~ 0
IO1
Text Label 4350 4700 0    50   ~ 0
IO32
Text Label 2550 3200 0    50   ~ 0
IO32
Wire Wire Line
	9800 2000 9500 2000
Text Label 9500 2000 0    50   ~ 0
IO1
Wire Wire Line
	9400 3800 9800 3800
Wire Wire Line
	9600 3600 9600 4300
Text Label 9400 3800 0    50   ~ 0
IO32
Wire Wire Line
	9600 3400 9600 3600
Wire Wire Line
	9800 3500 9300 3500
Wire Wire Line
	9300 3500 9300 2800
Wire Wire Line
	9300 2800 9400 2800
Connection ~ 9400 2800
$Comp
L 74xx:74LS125 U?
U 5 1 5FB03A86
P 4550 7050
AR Path="/5F127084/5FB03A86" Ref="U?"  Part="5" 
AR Path="/5F9FC91E/5FB03A86" Ref="U5"  Part="5" 
F 0 "U5" H 4780 7096 50  0000 L CNN
F 1 "74AHCT125N" H 4780 7005 50  0000 L CNN
F 2 "" H 4550 7050 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 4550 7050 50  0001 C CNN
	5    4550 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 5 1 5FB03A8C
P 5500 7050
AR Path="/5F127084/5FB03A8C" Ref="U?"  Part="5" 
AR Path="/5F9FC91E/5FB03A8C" Ref="U6"  Part="5" 
F 0 "U6" H 5730 7096 50  0000 L CNN
F 1 "74AHCT125N" H 5730 7005 50  0000 L CNN
F 2 "" H 5500 7050 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 5500 7050 50  0001 C CNN
	5    5500 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 5 1 5FB03A92
P 1000 7050
AR Path="/5F127084/5FB03A92" Ref="U?"  Part="5" 
AR Path="/5F9FC91E/5FB03A92" Ref="U1"  Part="5" 
F 0 "U1" H 1230 7096 50  0000 L CNN
F 1 "74AHCT125N" H 1230 7005 50  0000 L CNN
F 2 "" H 1000 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 1000 7050 50  0001 C CNN
	5    1000 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 5 1 5FB03A98
P 3600 7050
AR Path="/5F127084/5FB03A98" Ref="U?"  Part="5" 
AR Path="/5F9FC91E/5FB03A98" Ref="U3"  Part="5" 
F 0 "U3" H 3830 7096 50  0000 L CNN
F 1 "74AHCT125N" H 3830 7005 50  0000 L CNN
F 2 "" H 3600 7050 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 3600 7050 50  0001 C CNN
	5    3600 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB03A9E
P 1000 7550
AR Path="/5F127084/5FB03A9E" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FB03A9E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 7300 50  0001 C CNN
F 1 "GND" H 1005 7377 50  0000 C CNN
F 2 "" H 1000 7550 50  0001 C CNN
F 3 "" H 1000 7550 50  0001 C CNN
	1    1000 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB03AA4
P 5500 7550
AR Path="/5F127084/5FB03AA4" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FB03AA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 7300 50  0001 C CNN
F 1 "GND" H 5505 7377 50  0000 C CNN
F 2 "" H 5500 7550 50  0001 C CNN
F 3 "" H 5500 7550 50  0001 C CNN
	1    5500 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB03AAA
P 4550 7550
AR Path="/5F127084/5FB03AAA" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FB03AAA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 7300 50  0001 C CNN
F 1 "GND" H 4555 7377 50  0000 C CNN
F 2 "" H 4550 7550 50  0001 C CNN
F 3 "" H 4550 7550 50  0001 C CNN
	1    4550 7550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB03AB0
P 3600 7550
AR Path="/5F127084/5FB03AB0" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FB03AB0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 7300 50  0001 C CNN
F 1 "GND" H 3605 7377 50  0000 C CNN
F 2 "" H 3600 7550 50  0001 C CNN
F 3 "" H 3600 7550 50  0001 C CNN
	1    3600 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FB03AB6
P 1000 6550
AR Path="/5F127084/5FB03AB6" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FB03AB6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 6400 50  0001 C CNN
F 1 "+3.3V" H 1015 6723 50  0000 C CNN
F 2 "" H 1000 6550 50  0001 C CNN
F 3 "" H 1000 6550 50  0001 C CNN
	1    1000 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB03ABC
P 4550 6550
AR Path="/5F127084/5FB03ABC" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FB03ABC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 6400 50  0001 C CNN
F 1 "+5V" H 4565 6723 50  0000 C CNN
F 2 "" H 4550 6550 50  0001 C CNN
F 3 "" H 4550 6550 50  0001 C CNN
	1    4550 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB03AC2
P 3600 6550
AR Path="/5F127084/5FB03AC2" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FB03AC2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3600 6400 50  0001 C CNN
F 1 "+5V" H 3615 6723 50  0000 C CNN
F 2 "" H 3600 6550 50  0001 C CNN
F 3 "" H 3600 6550 50  0001 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FB03AC8
P 5500 6550
AR Path="/5F127084/5FB03AC8" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FB03AC8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 6400 50  0001 C CNN
F 1 "+5V" H 5515 6723 50  0000 C CNN
F 2 "" H 5500 6550 50  0001 C CNN
F 3 "" H 5500 6550 50  0001 C CNN
	1    5500 6550
	1    0    0    -1  
$EndComp
Wire Notes Line
	750  7800 750  6300
Text Notes 850  6300 0    50   ~ 0
Inputs level shifter & OR gate VCC is 3.3V
Wire Notes Line
	3350 6300 3350 7800
Wire Notes Line
	750  6300 3350 6300
Wire Notes Line
	750  7800 3350 7800
$Comp
L 74xx:74LS126 U?
U 5 1 5FB27F59
P 1950 7050
AR Path="/5F127084/5FB27F59" Ref="U?"  Part="5" 
AR Path="/5F9FC91E/5FB27F59" Ref="U2"  Part="5" 
F 0 "U2" H 2180 7096 50  0000 L CNN
F 1 "74AHCT126N" H 2180 7005 50  0000 L CNN
F 2 "" H 1950 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 1950 7050 50  0001 C CNN
	5    1950 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB27F5F
P 1950 7550
AR Path="/5F127084/5FB27F5F" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FB27F5F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 7300 50  0001 C CNN
F 1 "GND" H 1955 7377 50  0000 C CNN
F 2 "" H 1950 7550 50  0001 C CNN
F 3 "" H 1950 7550 50  0001 C CNN
	1    1950 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FB27F65
P 1950 6550
AR Path="/5F127084/5FB27F65" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FB27F65" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1950 6400 50  0001 C CNN
F 1 "+3.3V" H 1965 6723 50  0000 C CNN
F 2 "" H 1950 6550 50  0001 C CNN
F 3 "" H 1950 6550 50  0001 C CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 5 1 5FB2D007
P 2900 7050
AR Path="/5F127084/5FB2D007" Ref="U?"  Part="5" 
AR Path="/5F9FC91E/5FB2D007" Ref="U4"  Part="5" 
F 0 "U4" H 3130 7096 50  0000 L CNN
F 1 "74AHCT32" H 2950 6700 50  0000 L CNN
F 2 "" H 2900 7050 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 2900 7050 50  0001 C CNN
	5    2900 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB2D00D
P 2900 7550
AR Path="/5F127084/5FB2D00D" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FB2D00D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 7300 50  0001 C CNN
F 1 "GND" H 2905 7377 50  0000 C CNN
F 2 "" H 2900 7550 50  0001 C CNN
F 3 "" H 2900 7550 50  0001 C CNN
	1    2900 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5FB2D013
P 2900 6550
AR Path="/5F127084/5FB2D013" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FB2D013" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2900 6400 50  0001 C CNN
F 1 "+3.3V" H 2915 6723 50  0000 C CNN
F 2 "" H 2900 6550 50  0001 C CNN
F 3 "" H 2900 6550 50  0001 C CNN
	1    2900 6550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 4 1 5FB4DABA
P 9000 6200
AR Path="/5F127084/5FB4DABA" Ref="U?"  Part="3" 
AR Path="/5F9FC91E/5FB4DABA" Ref="U1"  Part="4" 
F 0 "U1" H 9000 6517 50  0000 C CNN
F 1 "74AHCT125N" H 9000 6426 50  0000 C CNN
F 2 "" H 9000 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 9000 6200 50  0001 C CNN
	4    9000 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS126 U?
U 4 1 5FB4DAC0
P 10050 6200
AR Path="/5F127084/5FB4DAC0" Ref="U?"  Part="4" 
AR Path="/5F9FC91E/5FB4DAC0" Ref="U2"  Part="4" 
F 0 "U2" H 10050 6517 50  0000 C CNN
F 1 "74AHCT126N" H 10050 6426 50  0000 C CNN
F 2 "" H 10050 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 10050 6200 50  0001 C CNN
	4    10050 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB4DAC6
P 9000 6450
AR Path="/5F127084/5FB4DAC6" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FB4DAC6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9000 6200 50  0001 C CNN
F 1 "GND" H 9005 6277 50  0000 C CNN
F 2 "" H 9000 6450 50  0001 C CNN
F 3 "" H 9000 6450 50  0001 C CNN
	1    9000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB4DACC
P 10050 6450
AR Path="/5F127084/5FB4DACC" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FB4DACC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10050 6200 50  0001 C CNN
F 1 "GND" H 10055 6277 50  0000 C CNN
F 2 "" H 10050 6450 50  0001 C CNN
F 3 "" H 10050 6450 50  0001 C CNN
	1    10050 6450
	1    0    0    -1  
$EndComp
NoConn ~ 9300 6200
NoConn ~ 10350 6200
$Comp
L power:GND #PWR?
U 1 1 5FB4DAD4
P 9750 6200
AR Path="/5F127084/5FB4DAD4" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FB4DAD4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 5950 50  0001 C CNN
F 1 "GND" H 9755 6027 50  0000 C CNN
F 2 "" H 9750 6200 50  0001 C CNN
F 3 "" H 9750 6200 50  0001 C CNN
	1    9750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB4DADA
P 8700 6200
AR Path="/5F127084/5FB4DADA" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FB4DADA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 5950 50  0001 C CNN
F 1 "GND" H 8705 6027 50  0000 C CNN
F 2 "" H 8700 6200 50  0001 C CNN
F 3 "" H 8700 6200 50  0001 C CNN
	1    8700 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 3 1 5FB5D31E
P 8000 6200
AR Path="/5F127084/5FB5D31E" Ref="U?"  Part="3" 
AR Path="/5F9FC91E/5FB5D31E" Ref="U1"  Part="3" 
F 0 "U1" H 8000 6517 50  0000 C CNN
F 1 "74AHCT125N" H 8000 6426 50  0000 C CNN
F 2 "" H 8000 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 8000 6200 50  0001 C CNN
	3    8000 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FB5D324
P 8000 6450
AR Path="/5F127084/5FB5D324" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FB5D324" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8000 6200 50  0001 C CNN
F 1 "GND" H 8005 6277 50  0000 C CNN
F 2 "" H 8000 6450 50  0001 C CNN
F 3 "" H 8000 6450 50  0001 C CNN
	1    8000 6450
	1    0    0    -1  
$EndComp
NoConn ~ 8300 6200
$Comp
L power:GND #PWR?
U 1 1 5FB5D32B
P 7700 6200
AR Path="/5F127084/5FB5D32B" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FB5D32B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 5950 50  0001 C CNN
F 1 "GND" H 7705 6027 50  0000 C CNN
F 2 "" H 7700 6200 50  0001 C CNN
F 3 "" H 7700 6200 50  0001 C CNN
	1    7700 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 2 1 5FBACE91
P 8000 5400
F 0 "U4" H 8000 5725 50  0000 C CNN
F 1 "74AHCT32" H 8000 5634 50  0000 C CNN
F 2 "" H 8000 5400 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 8000 5400 50  0001 C CNN
	2    8000 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 3 1 5FBAEAA7
P 9000 5400
F 0 "U4" H 9000 5725 50  0000 C CNN
F 1 "74AHCT32" H 9000 5634 50  0000 C CNN
F 2 "" H 9000 5400 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 9000 5400 50  0001 C CNN
	3    9000 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U4
U 4 1 5FBB0137
P 10050 5400
F 0 "U4" H 10050 5725 50  0000 C CNN
F 1 "74AHCT32" H 10050 5634 50  0000 C CNN
F 2 "" H 10050 5400 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 10050 5400 50  0001 C CNN
	4    10050 5400
	1    0    0    -1  
$EndComp
NoConn ~ 10350 5400
NoConn ~ 9300 5400
NoConn ~ 8300 5400
$Comp
L power:GND #PWR?
U 1 1 5FBC0CCE
P 7700 5500
AR Path="/5F127084/5FBC0CCE" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FBC0CCE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 5250 50  0001 C CNN
F 1 "GND" H 7705 5327 50  0000 C CNN
F 2 "" H 7700 5500 50  0001 C CNN
F 3 "" H 7700 5500 50  0001 C CNN
	1    7700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBC5DA4
P 7700 5300
AR Path="/5F127084/5FBC5DA4" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FBC5DA4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7700 5050 50  0001 C CNN
F 1 "GND" H 7705 5127 50  0000 C CNN
F 2 "" H 7700 5300 50  0001 C CNN
F 3 "" H 7700 5300 50  0001 C CNN
	1    7700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBC64DA
P 8700 5300
AR Path="/5F127084/5FBC64DA" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FBC64DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 5050 50  0001 C CNN
F 1 "GND" H 8705 5127 50  0000 C CNN
F 2 "" H 8700 5300 50  0001 C CNN
F 3 "" H 8700 5300 50  0001 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBC99D3
P 8700 5500
AR Path="/5F127084/5FBC99D3" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FBC99D3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8700 5250 50  0001 C CNN
F 1 "GND" H 8705 5327 50  0000 C CNN
F 2 "" H 8700 5500 50  0001 C CNN
F 3 "" H 8700 5500 50  0001 C CNN
	1    8700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBCA225
P 9750 5300
AR Path="/5F127084/5FBCA225" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FBCA225" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 5050 50  0001 C CNN
F 1 "GND" H 9755 5127 50  0000 C CNN
F 2 "" H 9750 5300 50  0001 C CNN
F 3 "" H 9750 5300 50  0001 C CNN
	1    9750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5FBCAAAC
P 9750 5500
AR Path="/5F127084/5FBCAAAC" Ref="#PWR?"  Part="1" 
AR Path="/5F9FC91E/5FBCAAAC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9750 5250 50  0001 C CNN
F 1 "GND" H 9755 5327 50  0000 C CNN
F 2 "" H 9750 5500 50  0001 C CNN
F 3 "" H 9750 5500 50  0001 C CNN
	1    9750 5500
	1    0    0    -1  
$EndComp
Text Notes 7550 5000 0    50   ~ 0
Put unused gate in stable state by grounding inputs.
Wire Notes Line
	10450 5000 10450 6700
Wire Notes Line
	10450 6700 7550 6700
Wire Notes Line
	7550 6700 7550 5000
Wire Notes Line
	7550 5000 10450 5000
Wire Wire Line
	2550 5750 3150 5750
Wire Wire Line
	3150 5750 5000 5750
Connection ~ 3150 5750
Text Label 2550 5750 0    50   ~ 0
IO1
Wire Wire Line
	3150 5750 3150 5500
Wire Wire Line
	5000 5500 5000 5750
Wire Wire Line
	2550 5250 2850 5250
Wire Wire Line
	3450 5250 3800 5250
Text Label 2550 5250 0    50   ~ 0
TL2
Text Label 3800 5250 2    50   ~ 0
IO33
$Comp
L 74xx:74LS126 U?
U 3 1 5FBDB3D6
P 3150 5250
AR Path="/5F127084/5FBDB3D6" Ref="U?"  Part="1" 
AR Path="/5F9FC91E/5FBDB3D6" Ref="U2"  Part="3" 
F 0 "U2" H 3150 5567 50  0000 C CNN
F 1 "74AHCT126N" H 3150 5476 50  0000 C CNN
F 2 "" H 3150 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 3150 5250 50  0001 C CNN
	3    3150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5250 4700 5250
Wire Wire Line
	5300 5250 5650 5250
Text Label 5650 5250 2    50   ~ 0
TL2
Text Label 4400 5250 0    50   ~ 0
IO33
$Comp
L 74xx:74LS125 U?
U 3 1 5FA228E7
P 5000 5250
AR Path="/5F127084/5FA228E7" Ref="U?"  Part="1" 
AR Path="/5F9FC91E/5FA228E7" Ref="U3"  Part="3" 
F 0 "U3" H 5000 5567 50  0000 C CNN
F 1 "74AHCT125N" H 5000 5476 50  0000 C CNN
F 2 "" H 5000 5250 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 5000 5250 50  0001 C CNN
	3    5000 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
