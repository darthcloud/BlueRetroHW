EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "VirtualTap + BlueRetro Virtual Boy consolize"
Date "2022-02-26"
Rev "v1.0"
Comp ""
Comment1 "https://github.com/furrtek/VirtualTap"
Comment2 "https://github.com/darthcloud/BlueRetro"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x19 J3
U 1 1 5EC58C33
P 5650 4950
F 0 "J3" H 5650 5950 50  0000 C CNN
F 1 "Conn_01x19" H 5568 5976 50  0001 C CNN
F 2 "" H 5650 4950 50  0001 C CNN
F 3 "~" H 5650 4950 50  0001 C CNN
	1    5650 4950
	-1   0    0    -1  
$EndComp
Text Notes 4050 3550 0    100  ~ 20
ESP32-DevKitC V4 w/ WROOM
Wire Wire Line
	5850 4750 6050 4750
Wire Wire Line
	5850 4950 6050 4950
Wire Wire Line
	5850 5150 6050 5150
Wire Wire Line
	5200 4650 5000 4650
Wire Notes Line width 48 style solid
	4000 6400 4000 3350
Text Label 6050 4750 2    50   ~ 0
IO19
Text Label 6050 4950 2    50   ~ 0
IO5
Text Label 6050 5050 2    50   ~ 0
IO17
Text Label 6050 5150 2    50   ~ 0
IO16
Text Label 6050 5350 2    50   ~ 0
IO0
Text Label 5000 4650 0    50   ~ 0
IO32
$Comp
L power:+5V #PWR05
U 1 1 5F0C98F7
P 2950 4300
F 0 "#PWR05" H 2950 4150 50  0001 C CNN
F 1 "+5V" H 2950 4450 50  0000 C CNN
F 2 "" H 2950 4300 50  0001 C CNN
F 3 "" H 2950 4300 50  0001 C CNN
	1    2950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5850 4850 5800
$Comp
L power:+3V3 #PWR06
U 1 1 5F0D5356
P 4750 4000
F 0 "#PWR06" H 4750 3850 50  0001 C CNN
F 1 "+3V3" H 4765 4173 50  0000 C CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4050 4750 4000
Wire Wire Line
	4750 4050 5200 4050
$Comp
L power:GND #PWR04
U 1 1 5F15536E
P 4700 5400
F 0 "#PWR04" H 4700 5150 50  0001 C CNN
F 1 "GND" H 4705 5227 50  0000 C CNN
F 2 "" H 4700 5400 50  0001 C CNN
F 3 "" H 4700 5400 50  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5350 4700 5400
Wire Wire Line
	4700 5350 5200 5350
$Comp
L power:GND #PWR07
U 1 1 5F19D657
P 6300 4750
F 0 "#PWR07" H 6300 4500 50  0001 C CNN
F 1 "GND" H 6305 4577 50  0000 C CNN
F 2 "" H 6300 4750 50  0001 C CNN
F 3 "" H 6300 4750 50  0001 C CNN
	1    6300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4650 6300 4750
Wire Wire Line
	5850 4650 6300 4650
Wire Wire Line
	6300 4050 6300 4650
Wire Wire Line
	5850 4050 6300 4050
Connection ~ 6300 4650
NoConn ~ 5200 4150
NoConn ~ 5200 5550
NoConn ~ 5200 5650
NoConn ~ 5200 5750
NoConn ~ 5850 5650
NoConn ~ 5850 5750
NoConn ~ 5850 5850
NoConn ~ 5200 5150
NoConn ~ 5200 5250
NoConn ~ 5200 5450
NoConn ~ 5850 5450
NoConn ~ 5850 5250
NoConn ~ 5850 5550
$Comp
L Device:R_US R1
U 1 1 61B46E61
P 6600 1950
F 0 "R1" H 6668 1996 50  0000 L CNN
F 1 "150" H 6668 1905 50  0000 L CNN
F 2 "" V 6640 1940 50  0001 C CNN
F 3 "~" H 6600 1950 50  0001 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61B47E11
P 6000 2200
F 0 "#PWR?" H 6000 1950 50  0001 C CNN
F 1 "GND" H 6005 2027 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 61B48214
P 6600 1700
F 0 "#PWR?" H 6600 1550 50  0001 C CNN
F 1 "+3V3" H 6615 1873 50  0000 C CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1700 6600 1800
$Comp
L 74xx:74LS125 U?
U 1 1 61DF32EE
P 7800 1450
AR Path="/5F127084/61DF32EE" Ref="U?"  Part="1" 
AR Path="/5F1E85DD/61DF32EE" Ref="U?"  Part="1" 
AR Path="/5F2C5C0D/61DF32EE" Ref="U?"  Part="1" 
AR Path="/61DD00EA/61DF32EE" Ref="U1"  Part="1" 
AR Path="/61DF32EE" Ref="U1"  Part="1" 
F 0 "U1" H 7800 1767 50  0000 C CNN
F 1 "74AHCT125N" H 7800 1676 50  0000 C CNN
F 2 "" H 7800 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 7800 1450 50  0001 C CNN
	1    7800 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 2 1 61DF32F4
P 7800 2350
AR Path="/5F127084/61DF32F4" Ref="U?"  Part="2" 
AR Path="/5F1E85DD/61DF32F4" Ref="U?"  Part="2" 
AR Path="/5F2C5C0D/61DF32F4" Ref="U?"  Part="2" 
AR Path="/61DD00EA/61DF32F4" Ref="U1"  Part="2" 
AR Path="/61DF32F4" Ref="U1"  Part="2" 
F 0 "U1" H 7800 2667 50  0000 C CNN
F 1 "74AHCT125N" H 7800 2576 50  0000 C CNN
F 2 "" H 7800 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 7800 2350 50  0001 C CNN
	2    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 3 1 61DF32FA
P 7800 3250
AR Path="/5F127084/61DF32FA" Ref="U?"  Part="3" 
AR Path="/5F1E85DD/61DF32FA" Ref="U?"  Part="3" 
AR Path="/5F2C5C0D/61DF32FA" Ref="U?"  Part="3" 
AR Path="/61DD00EA/61DF32FA" Ref="U1"  Part="3" 
AR Path="/61DF32FA" Ref="U1"  Part="3" 
F 0 "U1" H 7800 3567 50  0000 C CNN
F 1 "74AHCT125N" H 7800 3476 50  0000 C CNN
F 2 "" H 7800 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 7800 3250 50  0001 C CNN
	3    7800 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 4 1 61DF3300
P 7800 4150
AR Path="/5F127084/61DF3300" Ref="U?"  Part="4" 
AR Path="/5F1E85DD/61DF3300" Ref="U?"  Part="4" 
AR Path="/5F2C5C0D/61DF3300" Ref="U?"  Part="4" 
AR Path="/61DD00EA/61DF3300" Ref="U1"  Part="4" 
AR Path="/61DF3300" Ref="U1"  Part="4" 
F 0 "U1" H 7800 4467 50  0000 C CNN
F 1 "74AHCT125N" H 7800 4376 50  0000 C CNN
F 2 "" H 7800 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 7800 4150 50  0001 C CNN
	4    7800 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 1 1 61DF330C
P 9250 1450
AR Path="/5F127084/61DF330C" Ref="U?"  Part="1" 
AR Path="/5F1E85DD/61DF330C" Ref="U?"  Part="1" 
AR Path="/5F2C5C0D/61DF330C" Ref="U?"  Part="1" 
AR Path="/61DD00EA/61DF330C" Ref="U2"  Part="1" 
AR Path="/61DF330C" Ref="U2"  Part="1" 
F 0 "U2" H 9250 1767 50  0000 C CNN
F 1 "74AHCT125N" H 9250 1676 50  0000 C CNN
F 2 "" H 9250 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 9250 1450 50  0001 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 2 1 61DF3312
P 9250 2350
AR Path="/5F127084/61DF3312" Ref="U?"  Part="2" 
AR Path="/5F1E85DD/61DF3312" Ref="U?"  Part="2" 
AR Path="/5F2C5C0D/61DF3312" Ref="U?"  Part="2" 
AR Path="/61DD00EA/61DF3312" Ref="U2"  Part="2" 
AR Path="/61DF3312" Ref="U2"  Part="2" 
F 0 "U2" H 9250 2667 50  0000 C CNN
F 1 "74AHCT125N" H 9250 2576 50  0000 C CNN
F 2 "" H 9250 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 9250 2350 50  0001 C CNN
	2    9250 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 3 1 61DF3318
P 9250 3250
AR Path="/5F127084/61DF3318" Ref="U?"  Part="3" 
AR Path="/5F1E85DD/61DF3318" Ref="U?"  Part="3" 
AR Path="/5F2C5C0D/61DF3318" Ref="U?"  Part="3" 
AR Path="/61DD00EA/61DF3318" Ref="U2"  Part="3" 
AR Path="/61DF3318" Ref="U2"  Part="3" 
F 0 "U2" H 9250 3567 50  0000 C CNN
F 1 "74AHCT125N" H 9250 3476 50  0000 C CNN
F 2 "" H 9250 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 9250 3250 50  0001 C CNN
	3    9250 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 4 1 61DF331E
P 9250 4150
AR Path="/5F127084/61DF331E" Ref="U?"  Part="4" 
AR Path="/5F1E85DD/61DF331E" Ref="U?"  Part="4" 
AR Path="/5F2C5C0D/61DF331E" Ref="U?"  Part="4" 
AR Path="/61DD00EA/61DF331E" Ref="U2"  Part="4" 
AR Path="/61DF331E" Ref="U2"  Part="4" 
F 0 "U2" H 9250 4467 50  0000 C CNN
F 1 "74AHCT125N" H 9250 4376 50  0000 C CNN
F 2 "" H 9250 4150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS125" H 9250 4150 50  0001 C CNN
	4    9250 4150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 5 1 61DF3324
P 8900 5500
AR Path="/5F127084/61DF3324" Ref="U?"  Part="5" 
AR Path="/5F1E85DD/61DF3324" Ref="U?"  Part="5" 
AR Path="/5F2C5C0D/61DF3324" Ref="U?"  Part="5" 
AR Path="/61DD00EA/61DF3324" Ref="U2"  Part="5" 
AR Path="/61DF3324" Ref="U2"  Part="5" 
F 0 "U2" H 9130 5546 50  0000 L CNN
F 1 "74AHCT125N" H 9130 5455 50  0000 L CNN
F 2 "" H 8900 5500 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 8900 5500 50  0001 C CNN
	5    8900 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U?
U 5 1 61DF332A
P 7800 5500
AR Path="/5F127084/61DF332A" Ref="U?"  Part="5" 
AR Path="/5F1E85DD/61DF332A" Ref="U?"  Part="5" 
AR Path="/5F2C5C0D/61DF332A" Ref="U?"  Part="5" 
AR Path="/61DD00EA/61DF332A" Ref="U1"  Part="5" 
AR Path="/61DF332A" Ref="U1"  Part="5" 
F 0 "U1" H 8030 5546 50  0000 L CNN
F 1 "74AHCT125N" H 8030 5455 50  0000 L CNN
F 2 "" H 7800 5500 50  0001 C CNN
F 3 "http://www.ti.com/general/docs/suppproductinfo.tsp?distId=10&gotoUrl=http%3A%2F%2Fwww.ti.com%2Flit%2Fgpn%2Fsn74ahct125" H 7800 5500 50  0001 C CNN
	5    7800 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DF3349
P 9250 4400
AR Path="/5F127084/61DF3349" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/61DF3349" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/61DF3349" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/61DF3349" Ref="#PWR?"  Part="1" 
AR Path="/61DF3349" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 4150 50  0001 C CNN
F 1 "GND" H 9255 4227 50  0000 C CNN
F 2 "" H 9250 4400 50  0001 C CNN
F 3 "" H 9250 4400 50  0001 C CNN
	1    9250 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DF334F
P 9250 3500
AR Path="/5F127084/61DF334F" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/61DF334F" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/61DF334F" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/61DF334F" Ref="#PWR?"  Part="1" 
AR Path="/61DF334F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 3250 50  0001 C CNN
F 1 "GND" H 9255 3327 50  0000 C CNN
F 2 "" H 9250 3500 50  0001 C CNN
F 3 "" H 9250 3500 50  0001 C CNN
	1    9250 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DF3355
P 9250 1700
AR Path="/5F127084/61DF3355" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/61DF3355" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/61DF3355" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/61DF3355" Ref="#PWR?"  Part="1" 
AR Path="/61DF3355" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 1450 50  0001 C CNN
F 1 "GND" H 9255 1527 50  0000 C CNN
F 2 "" H 9250 1700 50  0001 C CNN
F 3 "" H 9250 1700 50  0001 C CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DF335B
P 9250 2600
AR Path="/5F127084/61DF335B" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/61DF335B" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/61DF335B" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/61DF335B" Ref="#PWR?"  Part="1" 
AR Path="/61DF335B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9250 2350 50  0001 C CNN
F 1 "GND" H 9255 2427 50  0000 C CNN
F 2 "" H 9250 2600 50  0001 C CNN
F 3 "" H 9250 2600 50  0001 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DF3361
P 7800 2600
AR Path="/5F127084/61DF3361" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/61DF3361" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/61DF3361" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/61DF3361" Ref="#PWR?"  Part="1" 
AR Path="/61DF3361" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 2350 50  0001 C CNN
F 1 "GND" H 7805 2427 50  0000 C CNN
F 2 "" H 7800 2600 50  0001 C CNN
F 3 "" H 7800 2600 50  0001 C CNN
	1    7800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DF3367
P 7800 4400
AR Path="/5F127084/61DF3367" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/61DF3367" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/61DF3367" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/61DF3367" Ref="#PWR?"  Part="1" 
AR Path="/61DF3367" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 4150 50  0001 C CNN
F 1 "GND" H 7805 4227 50  0000 C CNN
F 2 "" H 7800 4400 50  0001 C CNN
F 3 "" H 7800 4400 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DF336D
P 7800 1700
AR Path="/5F127084/61DF336D" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/61DF336D" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/61DF336D" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/61DF336D" Ref="#PWR?"  Part="1" 
AR Path="/61DF336D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 1450 50  0001 C CNN
F 1 "GND" H 7805 1527 50  0000 C CNN
F 2 "" H 7800 1700 50  0001 C CNN
F 3 "" H 7800 1700 50  0001 C CNN
	1    7800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DF3373
P 7800 3500
AR Path="/5F127084/61DF3373" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/61DF3373" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/61DF3373" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/61DF3373" Ref="#PWR?"  Part="1" 
AR Path="/61DF3373" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 3250 50  0001 C CNN
F 1 "GND" H 7805 3327 50  0000 C CNN
F 2 "" H 7800 3500 50  0001 C CNN
F 3 "" H 7800 3500 50  0001 C CNN
	1    7800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DF3379
P 8900 6000
AR Path="/5F127084/61DF3379" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/61DF3379" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/61DF3379" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/61DF3379" Ref="#PWR?"  Part="1" 
AR Path="/61DF3379" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8900 5750 50  0001 C CNN
F 1 "GND" H 8905 5827 50  0000 C CNN
F 2 "" H 8900 6000 50  0001 C CNN
F 3 "" H 8900 6000 50  0001 C CNN
	1    8900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61DF337F
P 7800 6000
AR Path="/5F127084/61DF337F" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/61DF337F" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/61DF337F" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/61DF337F" Ref="#PWR?"  Part="1" 
AR Path="/61DF337F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 5750 50  0001 C CNN
F 1 "GND" H 7805 5827 50  0000 C CNN
F 2 "" H 7800 6000 50  0001 C CNN
F 3 "" H 7800 6000 50  0001 C CNN
	1    7800 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 61DF3385
P 8900 5000
AR Path="/5F127084/61DF3385" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/61DF3385" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/61DF3385" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/61DF3385" Ref="#PWR?"  Part="1" 
AR Path="/61DF3385" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8900 4850 50  0001 C CNN
F 1 "+3.3V" H 8915 5173 50  0000 C CNN
F 2 "" H 8900 5000 50  0001 C CNN
F 3 "" H 8900 5000 50  0001 C CNN
	1    8900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61DF338B
P 7800 5000
AR Path="/5F127084/61DF338B" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/61DF338B" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/61DF338B" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/61DF338B" Ref="#PWR?"  Part="1" 
AR Path="/61DF338B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7800 4850 50  0001 C CNN
F 1 "+5V" H 7815 5173 50  0000 C CNN
F 2 "" H 7800 5000 50  0001 C CNN
F 3 "" H 7800 5000 50  0001 C CNN
	1    7800 5000
	1    0    0    -1  
$EndComp
Text Notes 8750 4750 0    50   ~ 0
Inputs level shifter VCC is 3.3V
Wire Wire Line
	7500 1450 7200 1450
Wire Wire Line
	8100 1450 8450 1450
Wire Wire Line
	8950 1450 8600 1450
Wire Wire Line
	8950 2350 8600 2350
Wire Wire Line
	9550 2350 9950 2350
Wire Wire Line
	9550 1450 9950 1450
Text Label 9950 2350 2    50   ~ 0
IO5
Text Label 7200 1450 0    50   ~ 0
IO19
Text Label 8600 1450 0    50   ~ 0
LATCH
Text Label 8600 2350 0    50   ~ 0
CLOCK
Text Label 8450 1450 2    50   ~ 0
DATA
Text Label 9950 1450 2    50   ~ 0
IO32
$Comp
L power:GND #PWR?
U 1 1 61DF33E1
P 8950 4150
AR Path="/5F127084/61DF33E1" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/61DF33E1" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/61DF33E1" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/61DF33E1" Ref="#PWR?"  Part="1" 
AR Path="/61DF33E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 3900 50  0001 C CNN
F 1 "GND" H 8955 3977 50  0000 C CNN
F 2 "" H 8950 4150 50  0001 C CNN
F 3 "" H 8950 4150 50  0001 C CNN
	1    8950 4150
	1    0    0    -1  
$EndComp
NoConn ~ 9550 4150
Wire Notes Line
	10050 4650 10050 6300
Wire Notes Line
	8650 6300 8650 4650
Wire Notes Line
	8650 4650 10050 4650
Wire Notes Line
	8650 6300 10050 6300
$Comp
L power:GND #PWR?
U 1 1 61E14402
P 7500 4150
AR Path="/5F127084/61E14402" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/61E14402" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/61E14402" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/61E14402" Ref="#PWR?"  Part="1" 
AR Path="/61E14402" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 3900 50  0001 C CNN
F 1 "GND" H 7505 3977 50  0000 C CNN
F 2 "" H 7500 4150 50  0001 C CNN
F 3 "" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E1479C
P 7500 3250
AR Path="/5F127084/61E1479C" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/61E1479C" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/61E1479C" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/61E1479C" Ref="#PWR?"  Part="1" 
AR Path="/61E1479C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 3000 50  0001 C CNN
F 1 "GND" H 7505 3077 50  0000 C CNN
F 2 "" H 7500 3250 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E14A5B
P 7500 2350
AR Path="/5F127084/61E14A5B" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/61E14A5B" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/61E14A5B" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/61E14A5B" Ref="#PWR?"  Part="1" 
AR Path="/61E14A5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7500 2100 50  0001 C CNN
F 1 "GND" H 7505 2177 50  0000 C CNN
F 2 "" H 7500 2350 50  0001 C CNN
F 3 "" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
NoConn ~ 8100 2350
NoConn ~ 8100 3250
NoConn ~ 8100 4150
$Comp
L power:GND #PWR?
U 1 1 61E1BBFE
P 8950 3250
AR Path="/5F127084/61E1BBFE" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/61E1BBFE" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/61E1BBFE" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/61E1BBFE" Ref="#PWR?"  Part="1" 
AR Path="/61E1BBFE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8950 3000 50  0001 C CNN
F 1 "GND" H 8955 3077 50  0000 C CNN
F 2 "" H 8950 3250 50  0001 C CNN
F 3 "" H 8950 3250 50  0001 C CNN
	1    8950 3250
	1    0    0    -1  
$EndComp
NoConn ~ 9550 3250
$Comp
L Connector:Barrel_Jack J4
U 1 1 61E5B66F
P 4900 2100
F 0 "J4" H 4671 2058 50  0000 R CNN
F 1 "Barrel Jack" H 4671 2149 50  0000 R CNN
F 2 "" H 4950 2060 50  0001 C CNN
F 3 "~" H 4950 2060 50  0001 C CNN
	1    4900 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61E5F355
P 5250 2300
AR Path="/5F127084/61E5F355" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/61E5F355" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/61E5F355" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/61E5F355" Ref="#PWR?"  Part="1" 
AR Path="/61E5F355" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 2050 50  0001 C CNN
F 1 "GND" H 5255 2127 50  0000 C CNN
F 2 "" H 5250 2300 50  0001 C CNN
F 3 "" H 5250 2300 50  0001 C CNN
	1    5250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2200 5250 2200
Wire Wire Line
	5250 2200 5250 2300
Wire Wire Line
	5200 2000 5450 2000
Text Notes 4200 1750 0    50   ~ 0
* VB need 6V-15V supply\nAs an example this schematic use a\nbarrel jack with center pin positive.\nAdapt this to the supply you got.
$Comp
L Diode:1N5400 D1
U 1 1 62235F33
P 5600 2000
F 0 "D1" H 5600 2100 50  0000 L CNN
F 1 "1N5400" H 5500 1900 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5600 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 5600 2000 50  0001 C CNN
	1    5600 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 62234EA1
P 4850 5800
F 0 "#PWR?" H 4850 5650 50  0001 C CNN
F 1 "+9V" H 4865 5973 50  0000 C CNN
F 2 "" H 4850 5800 50  0001 C CNN
F 3 "" H 4850 5800 50  0001 C CNN
	1    4850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5850 5200 5850
Text Label 5000 5050 0    50   ~ 0
IO27
Wire Wire Line
	5200 5050 5000 5050
$Comp
L Connector_Generic:Conn_01x19 J2
U 1 1 5EC5822A
P 5400 4950
F 0 "J2" H 5350 5950 50  0000 L CNN
F 1 "Conn_01x19" H 5480 4901 50  0001 L CNN
F 2 "" H 5400 4950 50  0001 C CNN
F 3 "~" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
NoConn ~ 5200 4250
NoConn ~ 5200 4350
NoConn ~ 5200 4450
NoConn ~ 5200 4550
NoConn ~ 5200 4750
NoConn ~ 5200 4850
NoConn ~ 5850 4850
NoConn ~ 5850 4550
NoConn ~ 5850 4450
NoConn ~ 5850 4350
NoConn ~ 5850 4250
NoConn ~ 5850 4150
Wire Notes Line width 48 style solid
	4000 3350 7000 3350
Wire Notes Line width 48 style solid
	7000 3350 7000 6400
Wire Notes Line width 48 style solid
	7000 6400 4000 6400
Wire Notes Line width 48 style solid
	7100 800  10150 800 
Wire Notes Line width 48 style solid
	10150 800  10150 6400
Wire Notes Line width 48 style solid
	10150 6400 7100 6400
Wire Notes Line width 48 style solid
	7100 6400 7100 800 
Text Notes 7150 1000 0    100  ~ 20
Level Shifter
$Comp
L Switch:SW_SPST_LED SW1
U 1 1 6224E174
P 6200 2100
F 0 "SW1" H 6100 2450 50  0000 C CNN
F 1 "SW_SPST_LED" H 6100 2350 50  0000 C CNN
F 2 "" H 6200 2400 50  0001 C CNN
F 3 "~" H 6200 2400 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2100 6600 2100
Wire Wire Line
	6600 2100 6600 2350
Wire Wire Line
	6600 2350 6350 2350
Connection ~ 6600 2100
Text Label 6350 2350 0    50   ~ 0
IO17
Wire Wire Line
	6000 2100 6000 2200
Wire Wire Line
	5750 2000 6000 2000
Wire Wire Line
	5850 5050 6050 5050
$Comp
L power:+9V #PWR?
U 1 1 6225DFE5
P 6400 1600
F 0 "#PWR?" H 6400 1450 50  0001 C CNN
F 1 "+9V" H 6415 1773 50  0000 C CNN
F 2 "" H 6400 1600 50  0001 C CNN
F 3 "" H 6400 1600 50  0001 C CNN
	1    6400 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1600 6400 2000
Wire Notes Line width 48 style solid
	7000 3250 7000 800 
Wire Notes Line width 48 style solid
	7000 800  4000 800 
Wire Notes Line width 48 style solid
	4000 800  4000 3250
Wire Notes Line width 48 style solid
	4000 3250 7000 3250
Text Notes 4050 1000 0    100  ~ 20
Power Input
$Comp
L Connector_Generic:Conn_01x13 P6
U 1 1 6226716C
P 2200 5000
F 0 "P6" H 2200 5700 50  0000 C CNN
F 1 "Conn_01x13" H 2118 5726 50  0001 C CNN
F 2 "" H 2200 5000 50  0001 C CNN
F 3 "~" H 2200 5000 50  0001 C CNN
	1    2200 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:+9V #PWR?
U 1 1 62268E49
P 2700 4300
F 0 "#PWR?" H 2700 4150 50  0001 C CNN
F 1 "+9V" H 2715 4473 50  0000 C CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "" H 2700 4300 50  0001 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4400 2700 4400
Wire Wire Line
	2700 4400 2700 4300
Wire Wire Line
	2400 4500 2650 4500
Wire Wire Line
	2400 4800 2650 4800
Wire Wire Line
	2400 4900 2650 4900
NoConn ~ 2400 5000
NoConn ~ 2400 5100
NoConn ~ 2400 5200
NoConn ~ 2400 5300
NoConn ~ 2400 5400
NoConn ~ 2400 5500
NoConn ~ 2400 5600
Text Notes 950  3550 0    100  ~ 20
Virtual Boy PCB
Wire Notes Line width 48 style solid
	900  6400 900  3350
Wire Notes Line width 48 style solid
	900  3350 3900 3350
Wire Notes Line width 48 style solid
	3900 6400 900  6400
Wire Notes Line width 48 style solid
	3900 6400 3900 3350
Text Label 2650 4500 2    50   ~ 0
LATCH
$Comp
L power:GND #PWR?
U 1 1 62275BED
P 3100 4600
F 0 "#PWR?" H 3100 4350 50  0001 C CNN
F 1 "GND" H 3105 4427 50  0000 C CNN
F 2 "" H 3100 4600 50  0001 C CNN
F 3 "" H 3100 4600 50  0001 C CNN
	1    3100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4600 3100 4600
Wire Wire Line
	2950 4700 2950 4300
Wire Wire Line
	2400 4700 2950 4700
Text Label 2650 4800 2    50   ~ 0
CLOCK
Text Label 2650 4900 2    50   ~ 0
DATA
$Comp
L Connector:DB15_Female_HighDensity J5
U 1 1 6227B6B3
P 3100 1800
F 0 "J5" H 3100 2700 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 3100 2600 50  0000 C CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 " ~" H 2150 2200 50  0001 C CNN
	1    3100 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x12 J1
U 1 1 6227D88E
P 1100 2000
F 0 "J1" H 1100 2600 50  0000 C CNN
F 1 "Conn_01x12" H 1018 2626 50  0001 C CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "~" H 1100 2000 50  0001 C CNN
	1    1100 2000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6227EC6C
P 1450 2750
AR Path="/5F127084/6227EC6C" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/6227EC6C" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/6227EC6C" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/6227EC6C" Ref="#PWR?"  Part="1" 
AR Path="/6227EC6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1450 2500 50  0001 C CNN
F 1 "GND" H 1455 2577 50  0000 C CNN
F 2 "" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2300 1300 2300
Wire Wire Line
	1450 2300 1450 2750
$Comp
L Switch:SW_Push SW3
U 1 1 622830FE
P 2050 2800
F 0 "SW3" H 2050 3085 50  0000 C CNN
F 1 "Palette" H 2050 2994 50  0000 C CNN
F 2 "" H 2050 3000 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST SW2
U 1 1 622840F5
P 2050 2400
F 0 "SW2" H 2050 2635 50  0000 C CNN
F 1 "Mode" H 2050 2544 50  0000 C CNN
F 2 "" H 2050 2400 50  0001 C CNN
F 3 "~" H 2050 2400 50  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2500 1750 2500
Wire Wire Line
	1750 2800 1850 2800
Wire Wire Line
	1300 2400 1550 2400
$Comp
L power:GND #PWR?
U 1 1 62289241
P 2400 2900
AR Path="/5F127084/62289241" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/62289241" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/62289241" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/62289241" Ref="#PWR?"  Part="1" 
AR Path="/62289241" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 2650 50  0001 C CNN
F 1 "GND" H 2405 2727 50  0000 C CNN
F 2 "" H 2400 2900 50  0001 C CNN
F 3 "" H 2400 2900 50  0001 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2400 2400 2400
Wire Wire Line
	2250 2800 2400 2800
Connection ~ 2400 2800
Wire Wire Line
	2400 2800 2400 2900
Wire Wire Line
	2400 2400 2400 2800
Wire Wire Line
	1750 2500 1750 2800
Wire Wire Line
	1750 2800 1750 3050
Wire Wire Line
	1750 3050 2000 3050
Connection ~ 1750 2800
Text Label 2000 3050 2    50   ~ 0
IO16
Wire Wire Line
	1550 2400 1550 2300
Wire Wire Line
	1550 2300 1800 2300
Connection ~ 1550 2400
Wire Wire Line
	1550 2400 1850 2400
Text Label 1800 2300 2    50   ~ 0
IO27
$Comp
L power:GND #PWR?
U 1 1 62295CBA
P 2700 2400
AR Path="/5F127084/62295CBA" Ref="#PWR?"  Part="1" 
AR Path="/5F1E85DD/62295CBA" Ref="#PWR?"  Part="1" 
AR Path="/5F2C5C0D/62295CBA" Ref="#PWR?"  Part="1" 
AR Path="/61DD00EA/62295CBA" Ref="#PWR?"  Part="1" 
AR Path="/62295CBA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 2150 50  0001 C CNN
F 1 "GND" H 2705 2227 50  0000 C CNN
F 2 "" H 2700 2400 50  0001 C CNN
F 3 "" H 2700 2400 50  0001 C CNN
	1    2700 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 2700 2200
Wire Wire Line
	2700 1300 2800 1300
Wire Wire Line
	2800 1500 2700 1500
Connection ~ 2700 1500
Wire Wire Line
	2700 1500 2700 1300
Wire Wire Line
	2800 1700 2700 1700
Connection ~ 2700 1700
Wire Wire Line
	2700 1700 2700 1500
Wire Wire Line
	2800 2200 2700 2200
Connection ~ 2700 2200
Wire Wire Line
	2700 2200 2700 2100
Wire Wire Line
	2800 2100 2700 2100
Connection ~ 2700 2100
Wire Wire Line
	2700 2100 2700 1700
Wire Wire Line
	1300 1500 1700 1500
Wire Wire Line
	1300 1600 1700 1600
Wire Wire Line
	1300 1700 1700 1700
Wire Wire Line
	1300 1800 1700 1800
Wire Wire Line
	3400 1800 3750 1800
Text Label 3550 1800 0    50   ~ 0
S
Text Label 3750 1800 2    50   ~ 0
H
Text Notes 2700 2950 0    50   ~ 0
* RSBS & RGBHV\n   over HD15 shown.\n  Choose either one your\n  VirtualTap match.
Wire Wire Line
	2350 1400 2800 1400
Wire Wire Line
	2800 1600 2350 1600
Wire Wire Line
	2800 1800 2350 1800
Wire Wire Line
	1300 2100 1700 2100
Wire Wire Line
	1300 2200 1700 2200
Wire Wire Line
	3400 2000 3750 2000
Text Label 3750 2000 2    50   ~ 0
V
Text Label 1700 2100 2    50   ~ 0
V
Text Label 1700 2200 2    50   ~ 0
H
Text Label 1700 1500 2    50   ~ 0
S
Text Label 1700 1600 2    50   ~ 0
R
Text Label 1700 1700 2    50   ~ 0
G
Text Label 1700 1800 2    50   ~ 0
B
Text Label 2350 1400 0    50   ~ 0
R
Text Label 2350 1600 0    50   ~ 0
G
Text Label 2350 1800 0    50   ~ 0
B
$Comp
L Switch:SW_Push SW4
U 1 1 622CA481
P 6350 5350
F 0 "SW4" H 6350 5635 50  0000 C CNN
F 1 "Boot" H 6350 5544 50  0000 C CNN
F 2 "" H 6350 5550 50  0001 C CNN
F 3 "~" H 6350 5550 50  0001 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
Text Notes 950  1000 0    100  ~ 20
VirtualTap
Wire Notes Line width 48 style solid
	900  800  3900 800 
Wire Notes Line width 48 style solid
	3900 3250 900  3250
Wire Notes Line width 48 style solid
	900  800  900  3250
Wire Notes Line width 48 style solid
	3900 800  3900 3250
NoConn ~ 1300 1900
NoConn ~ 1300 2000
NoConn ~ 1300 2600
NoConn ~ 3400 1400
NoConn ~ 3400 1600
NoConn ~ 3400 2200
NoConn ~ 2800 2000
NoConn ~ 2800 1900
NoConn ~ 3750 7300
Text Notes 950  7000 0    100  ~ 0
* VirtualTap <-> Virtual Boy ribbon cable connection not shown\n* Virtual Boy <-> Servo emulator connection not shown\n* Virtual Boy <-> Virtual Boy audio amp connection not shown 
Wire Wire Line
	5850 5350 6150 5350
$Comp
L power:GND #PWR?
U 1 1 622F583C
P 6550 5500
F 0 "#PWR?" H 6550 5250 50  0001 C CNN
F 1 "GND" H 6555 5327 50  0000 C CNN
F 2 "" H 6550 5500 50  0001 C CNN
F 3 "" H 6550 5500 50  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5350 6550 5500
$EndSCHEMATC
