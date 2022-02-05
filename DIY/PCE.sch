EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 15 20
Title "BlueRetro - NEC PCE / TG16 adapter cable"
Date "2021-04-27"
Rev "v1.0"
Comp "©2020-2022 Jacques Gagnon, licensed under CC-BY-4.0"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6350 6900 0    50   ~ 0
* Very important for DB25 pin 22 (I39/VN) to be connect to 3.3v for proper system detection.
$Comp
L 74xx:74LS125 U?
U 1 1 608C37B7
P 4150 1050
AR Path="/5F127084/608C37B7" Ref="U?"  Part="1" 
AR Path="/5F1E85DD/608C37B7" Ref="U?"  Part="1" 
AR Path="/5F2C5C0D/608C37B7" Ref="U?"  Part="1" 
AR Path="/6066AE04/608C37B7" Ref="U?"  Part="1" 
AR Path="/60737FF4/608C37B7" Ref="U?"  Part="1" 
AR Path="/6088F484/608C37B7" Ref="U1"  Part="1" 
F 0 "U1" H 4150 1367 50  0000 C CNN
F 1 "74AHCT125N" H 4150 1276 50  0000 C CNN
F 2 "" H 4150 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4150 1050 50  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 2 1 608C37BD
P 4150 1950
AR Path="/5F127084/608C37BD" Ref="U?"  Part="2" 
AR Path="/5F1E85DD/608C37BD" Ref="U?"  Part="2" 
AR Path="/5F2C5C0D/608C37BD" Ref="U?"  Part="2" 
AR Path="/6066AE04/608C37BD" Ref="U?"  Part="2" 
AR Path="/60737FF4/608C37BD" Ref="U?"  Part="2" 
AR Path="/6088F484/608C37BD" Ref="U1"  Part="2" 
F 0 "U1" H 4150 2267 50  0000 C CNN
F 1 "74AHCT125N" H 4150 2176 50  0000 C CNN
F 2 "" H 4150 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4150 1950 50  0001 C CNN
	2    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 3 1 608C37C3
P 4150 2850
AR Path="/5F127084/608C37C3" Ref="U?"  Part="3" 
AR Path="/5F1E85DD/608C37C3" Ref="U?"  Part="3" 
AR Path="/5F2C5C0D/608C37C3" Ref="U?"  Part="3" 
AR Path="/6066AE04/608C37C3" Ref="U?"  Part="3" 
AR Path="/60737FF4/608C37C3" Ref="U?"  Part="3" 
AR Path="/6088F484/608C37C3" Ref="U1"  Part="3" 
F 0 "U1" H 4150 3167 50  0000 C CNN
F 1 "74AHCT125N" H 4150 3076 50  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4150 2850 50  0001 C CNN
	3    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 4 1 608C37C9
P 4150 3750
AR Path="/5F127084/608C37C9" Ref="U?"  Part="4" 
AR Path="/5F1E85DD/608C37C9" Ref="U?"  Part="4" 
AR Path="/5F2C5C0D/608C37C9" Ref="U?"  Part="4" 
AR Path="/6066AE04/608C37C9" Ref="U?"  Part="4" 
AR Path="/60737FF4/608C37C9" Ref="U?"  Part="4" 
AR Path="/6088F484/608C37C9" Ref="U1"  Part="4" 
F 0 "U1" H 4150 4067 50  0000 C CNN
F 1 "74AHCT125N" H 4150 3976 50  0000 C CNN
F 2 "" H 4150 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 4150 3750 50  0001 C CNN
	4    4150 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB25_Male J?
U 1 1 608C37CF
P 10100 2700
AR Path="/5F127084/608C37CF" Ref="J?"  Part="1" 
AR Path="/5F1E85DD/608C37CF" Ref="J?"  Part="1" 
AR Path="/5F2C5C0D/608C37CF" Ref="J?"  Part="1" 
AR Path="/6066AE04/608C37CF" Ref="J?"  Part="1" 
AR Path="/60737FF4/608C37CF" Ref="J?"  Part="1" 
AR Path="/6088F484/608C37CF" Ref="J3"  Part="1" 
F 0 "J3" H 10018 1208 50  0000 C CNN
F 1 "DB25_Male" H 10018 1299 50  0000 C CNN
F 2 "" H 10100 2700 50  0001 C CNN
F 3 " ~" H 10100 2700 50  0001 C CNN
	1    10100 2700
	1    0    0    1   
$EndComp
$Comp
L 74xx:74LS125 U?
U 1 1 608C37D5
P 6400 1050
AR Path="/5F127084/608C37D5" Ref="U?"  Part="1" 
AR Path="/5F1E85DD/608C37D5" Ref="U?"  Part="1" 
AR Path="/5F2C5C0D/608C37D5" Ref="U?"  Part="1" 
AR Path="/6066AE04/608C37D5" Ref="U?"  Part="1" 
AR Path="/60737FF4/608C37D5" Ref="U?"  Part="1" 
AR Path="/6088F484/608C37D5" Ref="U2"  Part="1" 
F 0 "U2" H 6400 1367 50  0000 C CNN
F 1 "74AHCT125N" H 6400 1276 50  0000 C CNN
F 2 "" H 6400 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6400 1050 50  0001 C CNN
	1    6400 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 2 1 608C37DB
P 6400 1950
AR Path="/5F127084/608C37DB" Ref="U?"  Part="2" 
AR Path="/5F1E85DD/608C37DB" Ref="U?"  Part="2" 
AR Path="/5F2C5C0D/608C37DB" Ref="U?"  Part="2" 
AR Path="/6066AE04/608C37DB" Ref="U?"  Part="2" 
AR Path="/60737FF4/608C37DB" Ref="U?"  Part="2" 
AR Path="/6088F484/608C37DB" Ref="U2"  Part="2" 
F 0 "U2" H 6400 2267 50  0000 C CNN
F 1 "74AHCT125N" H 6400 2176 50  0000 C CNN
F 2 "" H 6400 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6400 1950 50  0001 C CNN
	2    6400 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 3 1 608C37E1
P 6400 2850
AR Path="/5F127084/608C37E1" Ref="U?"  Part="3" 
AR Path="/5F1E85DD/608C37E1" Ref="U?"  Part="3" 
AR Path="/5F2C5C0D/608C37E1" Ref="U?"  Part="3" 
AR Path="/6066AE04/608C37E1" Ref="U?"  Part="3" 
AR Path="/60737FF4/608C37E1" Ref="U?"  Part="3" 
AR Path="/6088F484/608C37E1" Ref="U2"  Part="3" 
F 0 "U2" H 6400 3167 50  0000 C CNN
F 1 "74AHCT125N" H 6400 3076 50  0000 C CNN
F 2 "" H 6400 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6400 2850 50  0001 C CNN
	3    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 4 1 608C37E7
P 6400 3750
AR Path="/5F127084/608C37E7" Ref="U?"  Part="4" 
AR Path="/5F1E85DD/608C37E7" Ref="U?"  Part="4" 
AR Path="/5F2C5C0D/608C37E7" Ref="U?"  Part="4" 
AR Path="/6066AE04/608C37E7" Ref="U?"  Part="4" 
AR Path="/60737FF4/608C37E7" Ref="U?"  Part="4" 
AR Path="/6088F484/608C37E7" Ref="U2"  Part="4" 
F 0 "U2" H 6400 4067 50  0000 C CNN
F 1 "74AHCT125N" H 6400 3976 50  0000 C CNN
F 2 "" H 6400 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 6400 3750 50  0001 C CNN
	4    6400 3750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 5 1 608C37ED
P 6050 5200
AR Path="/5F127084/608C37ED" Ref="U?"  Part="5" 
AR Path="/5F1E85DD/608C37ED" Ref="U?"  Part="5" 
AR Path="/5F2C5C0D/608C37ED" Ref="U?"  Part="5" 
AR Path="/6066AE04/608C37ED" Ref="U?"  Part="5" 
AR Path="/60737FF4/608C37ED" Ref="U?"  Part="5" 
AR Path="/6088F484/608C37ED" Ref="U2"  Part="5" 
F 0 "U2" H 6280 5246 50  0000 L CNN
F 1 "74AHCT125N" H 6280 5155 50  0000 L CNN
F 2 "" H 6050 5200 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 6050 5200 50  0001 C CNN
	5    6050 5200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 5 1 608C37F3
P 4150 5200
AR Path="/5F127084/608C37F3" Ref="U?"  Part="5" 
AR Path="/5F1E85DD/608C37F3" Ref="U?"  Part="5" 
AR Path="/5F2C5C0D/608C37F3" Ref="U?"  Part="5" 
AR Path="/6066AE04/608C37F3" Ref="U?"  Part="5" 
AR Path="/60737FF4/608C37F3" Ref="U?"  Part="5" 
AR Path="/6088F484/608C37F3" Ref="U1"  Part="5" 
F 0 "U1" H 4380 5246 50  0000 L CNN
F 1 "74AHCT125N" H 4380 5155 50  0000 L CNN
F 2 "" H 4150 5200 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 4150 5200 50  0001 C CNN
	5    4150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 608C37F9
P 9700 1400
AR Path="/5F127084/608C37F9" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/608C37F9" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/608C37F9" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/608C37F9" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/608C37F9" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/608C37F9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9700 1250 50  0001 C CNN
F 1 "+5V" H 9715 1573 50  0000 C CNN
F 2 "" H 9700 1400 50  0001 C CNN
F 3 "" H 9700 1400 50  0001 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608C37FF
P 9600 4000
AR Path="/5F127084/608C37FF" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/608C37FF" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/608C37FF" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/608C37FF" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/608C37FF" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/608C37FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9600 3750 50  0001 C CNN
F 1 "GND" H 9605 3827 50  0000 C CNN
F 2 "" H 9600 4000 50  0001 C CNN
F 3 "" H 9600 4000 50  0001 C CNN
	1    9600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2300 9600 2300
Wire Wire Line
	9800 3100 9600 3100
Wire Wire Line
	9700 2700 9800 2700
$Comp
L power:+3.3V #PWR?
U 1 1 608C3808
P 9400 2450
AR Path="/5F127084/608C3808" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/608C3808" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/608C3808" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/608C3808" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/608C3808" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/608C3808" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9400 2300 50  0001 C CNN
F 1 "+3.3V" H 9415 2623 50  0000 C CNN
F 2 "" H 9400 2450 50  0001 C CNN
F 3 "" H 9400 2450 50  0001 C CNN
	1    9400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608C380E
P 6400 4000
AR Path="/5F127084/608C380E" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/608C380E" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/608C380E" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/608C380E" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/608C380E" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/608C380E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 3750 50  0001 C CNN
F 1 "GND" H 6405 3827 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608C3814
P 6400 3100
AR Path="/5F127084/608C3814" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/608C3814" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/608C3814" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/608C3814" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/608C3814" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/608C3814" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 2850 50  0001 C CNN
F 1 "GND" H 6405 2927 50  0000 C CNN
F 2 "" H 6400 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608C381A
P 6400 1300
AR Path="/5F127084/608C381A" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/608C381A" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/608C381A" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/608C381A" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/608C381A" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/608C381A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 1050 50  0001 C CNN
F 1 "GND" H 6405 1127 50  0000 C CNN
F 2 "" H 6400 1300 50  0001 C CNN
F 3 "" H 6400 1300 50  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608C3820
P 6400 2200
AR Path="/5F127084/608C3820" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/608C3820" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/608C3820" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/608C3820" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/608C3820" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/608C3820" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 1950 50  0001 C CNN
F 1 "GND" H 6405 2027 50  0000 C CNN
F 2 "" H 6400 2200 50  0001 C CNN
F 3 "" H 6400 2200 50  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608C3826
P 4150 2200
AR Path="/5F127084/608C3826" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/608C3826" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/608C3826" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/608C3826" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/608C3826" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/608C3826" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 1950 50  0001 C CNN
F 1 "GND" H 4155 2027 50  0000 C CNN
F 2 "" H 4150 2200 50  0001 C CNN
F 3 "" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608C382C
P 4150 4000
AR Path="/5F127084/608C382C" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/608C382C" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/608C382C" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/608C382C" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/608C382C" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/608C382C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 3750 50  0001 C CNN
F 1 "GND" H 4155 3827 50  0000 C CNN
F 2 "" H 4150 4000 50  0001 C CNN
F 3 "" H 4150 4000 50  0001 C CNN
	1    4150 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608C3832
P 4150 1300
AR Path="/5F127084/608C3832" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/608C3832" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/608C3832" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/608C3832" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/608C3832" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/608C3832" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 1050 50  0001 C CNN
F 1 "GND" H 4155 1127 50  0000 C CNN
F 2 "" H 4150 1300 50  0001 C CNN
F 3 "" H 4150 1300 50  0001 C CNN
	1    4150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608C3838
P 4150 3100
AR Path="/5F127084/608C3838" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/608C3838" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/608C3838" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/608C3838" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/608C3838" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/608C3838" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 2850 50  0001 C CNN
F 1 "GND" H 4155 2927 50  0000 C CNN
F 2 "" H 4150 3100 50  0001 C CNN
F 3 "" H 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608C383E
P 6050 5700
AR Path="/5F127084/608C383E" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/608C383E" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/608C383E" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/608C383E" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/608C383E" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/608C383E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 5450 50  0001 C CNN
F 1 "GND" H 6055 5527 50  0000 C CNN
F 2 "" H 6050 5700 50  0001 C CNN
F 3 "" H 6050 5700 50  0001 C CNN
	1    6050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608C3844
P 4150 5700
AR Path="/5F127084/608C3844" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/608C3844" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/608C3844" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/608C3844" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/608C3844" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/608C3844" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 5450 50  0001 C CNN
F 1 "GND" H 4155 5527 50  0000 C CNN
F 2 "" H 4150 5700 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 608C384A
P 6050 4700
AR Path="/5F127084/608C384A" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/608C384A" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/608C384A" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/608C384A" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/608C384A" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/608C384A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6050 4550 50  0001 C CNN
F 1 "+3.3V" H 6065 4873 50  0000 C CNN
F 2 "" H 6050 4700 50  0001 C CNN
F 3 "" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 608C3850
P 4150 4700
AR Path="/5F127084/608C3850" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/608C3850" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/608C3850" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/608C3850" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/608C3850" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/608C3850" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4150 4550 50  0001 C CNN
F 1 "+5V" H 4165 4873 50  0000 C CNN
F 2 "" H 4150 4700 50  0001 C CNN
F 3 "" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
Text Notes 5900 4450 0    50   ~ 0
Inputs level shifter VCC is 3.3V
Wire Wire Line
	3850 1050 3550 1050
Wire Wire Line
	3850 1950 3550 1950
Wire Wire Line
	4450 1050 4800 1050
Wire Wire Line
	4450 1950 4800 1950
Wire Wire Line
	6100 1050 6000 1050
Wire Wire Line
	6100 1950 6000 1950
Wire Wire Line
	6700 1950 7100 1950
Wire Wire Line
	6700 1050 7100 1050
Text Label 7100 1950 2    50   ~ 0
IO26
$Comp
L power:GND #PWR?
U 1 1 608C3860
P 1000 2250
AR Path="/5F127084/608C3860" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/608C3860" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/608C3860" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/608C3860" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/608C3860" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/608C3860" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 2000 50  0001 C CNN
F 1 "GND" H 1005 2077 50  0000 C CNN
F 2 "" H 1000 2250 50  0001 C CNN
F 3 "" H 1000 2250 50  0001 C CNN
	1    1000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2500 9400 2450
Wire Wire Line
	9400 2500 9800 2500
Text Label 3550 1050 0    50   ~ 0
IO3
Text Label 3550 1950 0    50   ~ 0
IO5
Text Label 5750 1050 0    50   ~ 0
~OE~
Text Label 5750 1950 0    50   ~ 0
SEL
Text Label 4800 1050 2    50   ~ 0
U_I
Text Label 4800 1950 2    50   ~ 0
R_II
Text Label 7100 1050 2    50   ~ 0
IO33
Wire Notes Line
	5800 6000 5800 4350
Wire Wire Line
	9600 2300 9600 2900
Connection ~ 9600 3100
Wire Wire Line
	9800 2900 9600 2900
Connection ~ 9600 2900
Wire Wire Line
	9600 2900 9600 3100
NoConn ~ 9800 3900
NoConn ~ 9800 1700
NoConn ~ 9800 2400
NoConn ~ 9800 2600
NoConn ~ 9800 2800
NoConn ~ 9800 3000
Wire Wire Line
	9800 3300 9600 3300
Connection ~ 9600 3300
Wire Wire Line
	9800 3400 9600 3400
Connection ~ 9600 3400
Wire Wire Line
	9600 3400 9600 3300
Wire Notes Line
	5800 4350 7200 4350
Wire Notes Line
	7200 4350 7200 6000
Wire Notes Line
	7200 6000 5800 6000
Wire Wire Line
	9600 3400 9600 3500
Wire Wire Line
	9800 3500 9600 3500
Connection ~ 9600 3500
Wire Wire Line
	9800 3700 9600 3700
Connection ~ 9600 3700
Wire Wire Line
	9600 3700 9600 4000
Text Notes 950  2800 0    50   ~ 0
Facing console connectors 
NoConn ~ 6700 2850
NoConn ~ 6700 3750
Wire Wire Line
	6100 2850 6100 3100
Wire Wire Line
	6100 3100 6400 3100
Connection ~ 6400 3100
Wire Wire Line
	6400 4000 6100 4000
Wire Wire Line
	6100 4000 6100 3750
Connection ~ 6400 4000
$Comp
L Connector_Gaming:PCE_CDI_Mini-DIN-8 J?
U 1 1 608C38A4
P 1400 1950
AR Path="/60737FF4/608C38A4" Ref="J?"  Part="1" 
AR Path="/6088F484/608C38A4" Ref="J1"  Part="1" 
F 0 "J1" H 1400 2431 50  0000 C CNN
F 1 "PC Engine" H 1400 2340 50  0000 C CNN
F 2 "" V 1390 1940 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 1390 1940 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1400 9700 2700
Text Label 9400 1500 0    50   ~ 0
IO23
Wire Wire Line
	9600 3100 9600 3300
Wire Wire Line
	9400 2500 9400 3200
Wire Wire Line
	9400 3200 9800 3200
Connection ~ 9400 2500
Wire Wire Line
	9800 1600 9600 1600
Wire Wire Line
	9600 1600 9600 1900
Connection ~ 9600 2300
Wire Wire Line
	9800 1900 9600 1900
Connection ~ 9600 1900
Wire Wire Line
	9600 1900 9600 2000
Wire Wire Line
	9800 2000 9600 2000
Connection ~ 9600 2000
Wire Wire Line
	9600 2000 9600 2300
Wire Wire Line
	9600 3500 9600 3700
Wire Wire Line
	9800 1800 9400 1800
Wire Wire Line
	9400 1500 9800 1500
Wire Wire Line
	9800 2100 9400 2100
Wire Wire Line
	9800 2200 9400 2200
Wire Wire Line
	9800 3600 9400 3600
Wire Wire Line
	9800 3800 9400 3800
$Comp
L Connector_Gaming:TG16_DIN-8 J2
U 1 1 608E2DE7
P 1400 3550
F 0 "J2" H 1400 4031 50  0000 C CNN
F 1 "TurboGrafx-16" H 1400 3940 50  0000 C CNN
F 2 "" H 1400 3550 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 1400 3550 50  0001 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
Text Label 9400 1800 0    50   ~ 0
IO3
Text Label 9400 2100 0    50   ~ 0
IO18
Text Label 9400 2200 0    50   ~ 0
IO5
Text Label 9400 3600 0    50   ~ 0
IO33
Text Label 9400 3800 0    50   ~ 0
IO26
Wire Wire Line
	4450 2850 4800 2850
Wire Wire Line
	4450 3750 4800 3750
Wire Wire Line
	3850 2850 3550 2850
Wire Wire Line
	3850 3750 3550 3750
Text Label 4800 2850 2    50   ~ 0
D_SL
Text Label 3550 2850 0    50   ~ 0
IO18
Text Label 3550 3750 0    50   ~ 0
IO23
Text Label 4800 3750 2    50   ~ 0
L_RN
Wire Wire Line
	1400 1650 2100 1650
Wire Wire Line
	1700 1850 2100 1850
Wire Wire Line
	1700 1950 2100 1950
Wire Wire Line
	1400 2250 2100 2250
$Comp
L power:+5V #PWR?
U 1 1 60910F24
P 1850 1500
AR Path="/5F127084/60910F24" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/60910F24" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/60910F24" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/60910F24" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/60910F24" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/60910F24" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1850 1350 50  0001 C CNN
F 1 "+5V" H 1865 1673 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2050 1850 2050
Wire Wire Line
	1850 2050 1850 1500
Wire Wire Line
	1100 1850 1000 1850
Wire Wire Line
	1000 1850 1000 2250
Text Label 2100 1650 2    50   ~ 0
~OE~
Text Label 2100 1950 2    50   ~ 0
R_II
Text Label 2100 1850 2    50   ~ 0
SEL
Text Label 2100 2250 2    50   ~ 0
D_SL
Text Label 750  2050 0    50   ~ 0
U_I
Text Label 750  1950 0    50   ~ 0
L_RN
Wire Wire Line
	750  1950 1100 1950
Wire Wire Line
	750  2050 1100 2050
$Comp
L power:GND #PWR?
U 1 1 6092E66E
P 1400 3850
AR Path="/5F127084/6092E66E" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/6092E66E" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/6092E66E" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/6092E66E" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/6092E66E" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/6092E66E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1400 3600 50  0001 C CNN
F 1 "GND" H 1405 3677 50  0000 C CNN
F 2 "" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3450 2100 3450
Wire Wire Line
	1700 3550 2100 3550
Wire Wire Line
	1700 3650 2100 3650
Wire Wire Line
	1100 3450 800  3450
Wire Wire Line
	1100 3650 800  3650
$Comp
L power:+5V #PWR?
U 1 1 60940B4D
P 1000 3350
AR Path="/5F127084/60940B4D" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/60940B4D" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/60940B4D" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/60940B4D" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/60940B4D" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/60940B4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1000 3200 50  0001 C CNN
F 1 "+5V" H 1015 3523 50  0000 C CNN
F 2 "" H 1000 3350 50  0001 C CNN
F 3 "" H 1000 3350 50  0001 C CNN
	1    1000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3550 1000 3550
Wire Wire Line
	1000 3550 1000 3350
Text Label 800  3450 0    50   ~ 0
D_SL
Text Label 800  3650 0    50   ~ 0
SEL
Text Label 2100 3450 2    50   ~ 0
L_RN
Text Label 2100 3550 2    50   ~ 0
R_II
Text Label 2100 3650 2    50   ~ 0
~OE~
Wire Wire Line
	1400 3250 2100 3250
Text Label 2100 3250 2    50   ~ 0
U_I
$Comp
L Device:R_Small_US R1
U 1 1 6088A8EB
P 6000 850
F 0 "R1" H 5933 804 50  0000 R CNN
F 1 "47K" H 5933 895 50  0000 R CNN
F 2 "" H 6000 850 50  0001 C CNN
F 3 "~" H 6000 850 50  0001 C CNN
	1    6000 850 
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 6088E9A3
P 6000 1750
F 0 "R2" H 5933 1704 50  0000 R CNN
F 1 "47K" H 5933 1795 50  0000 R CNN
F 2 "" H 6000 1750 50  0001 C CNN
F 3 "~" H 6000 1750 50  0001 C CNN
	1    6000 1750
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6088F27B
P 6000 750
AR Path="/5F127084/6088F27B" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/6088F27B" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/6088F27B" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/6088F27B" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/6088F27B" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/6088F27B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 600 50  0001 C CNN
F 1 "+5V" H 6015 923 50  0000 C CNN
F 2 "" H 6000 750 50  0001 C CNN
F 3 "" H 6000 750 50  0001 C CNN
	1    6000 750 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6088F7DA
P 6000 1650
AR Path="/5F127084/6088F7DA" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/6088F7DA" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/6088F7DA" Ref="#PWR?"  Part="1" 
AR Path="/6066AE04/6088F7DA" Ref="#PWR?"  Part="1" 
AR Path="/60737FF4/6088F7DA" Ref="#PWR?"  Part="1" 
AR Path="/6088F484/6088F7DA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 1500 50  0001 C CNN
F 1 "+5V" H 6015 1823 50  0000 C CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "" H 6000 1650 50  0001 C CNN
	1    6000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 950  6000 1050
Connection ~ 6000 1050
Wire Wire Line
	6000 1050 5750 1050
Wire Wire Line
	6000 1850 6000 1950
Connection ~ 6000 1950
Wire Wire Line
	6000 1950 5750 1950
$EndSCHEMATC
