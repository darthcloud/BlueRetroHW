EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "BlueRetro - Controller pinout reference"
Date "2022-01-10"
Rev "v1.2"
Comp "©2020-2022 Jacques Gagnon, licensed under CC-BY-4.0"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Gaming:NES J3
U 1 1 5F775E27
P 1200 3500
F 0 "J3" H 1250 3925 50  0001 C CNN
F 1 "NES" H 1250 3834 50  0001 C CNN
F 2 "" H 1240 3560 50  0001 C CNN
F 3 "" H 1240 3560 50  0001 C CNN
	1    1200 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Gaming:SFC_SNES J6
U 1 1 5F77BC0D
P 9800 3750
F 0 "J6" H 9888 3686 50  0001 L CNN
F 1 "SFC_SNES" H 9888 3595 50  0001 L CNN
F 2 "" H 9840 3810 50  0001 C CNN
F 3 "" H 9840 3810 50  0001 C CNN
	1    9800 3750
	0    1    1    0   
$EndComp
$Comp
L Connector_Gaming:GameCube J7
U 1 1 5F78A04A
P 5100 7150
F 0 "J7" H 5200 7101 50  0001 C CNN
F 1 "GameCube" H 5200 7010 50  0001 C CNN
F 2 "" H 5100 7150 50  0001 C CNN
F 3 "" H 5100 7150 50  0001 C CNN
	1    5100 7150
	0    1    1    0   
$EndComp
$Comp
L Connector_Gaming:Dreamcast J10
U 1 1 5F78F2E6
P 3950 7150
F 0 "J10" H 4050 7065 50  0001 C CNN
F 1 "Dreamcast" H 4050 6974 50  0001 C CNN
F 2 "" H 3950 7150 50  0001 C CNN
F 3 "" H 3950 7150 50  0001 C CNN
	1    3950 7150
	0    1    1    0   
$EndComp
$Comp
L Connector_Gaming:Atari5200_Famicom_NeoGeoAES_PCGamePort_DA15 J1
U 1 1 5F7A4500
P 9550 1750
F 0 "J1" H 9704 1796 50  0001 L CNN
F 1 "Atari5200_Famicom_NeoGeoAES_PCGamePort_DA15" H 9704 1705 50  0001 L CNN
F 2 "" H 9550 1750 50  0001 C CNN
F 3 " ~" H 9550 1750 50  0001 C CNN
	1    9550 1750
	0    1    1    0   
$EndComp
$Comp
L Connector_Gaming:Atari_SEGA_DE9 J2
U 1 1 5F7A5E89
P 7900 1750
F 0 "J2" H 8080 1796 50  0001 L CNN
F 1 "Atari_SEGA_DE9" H 8080 1705 50  0001 L CNN
F 2 "" H 7900 1750 50  0001 C CNN
F 3 " ~" H 7900 1750 50  0001 C CNN
	1    7900 1750
	0    1    1    0   
$EndComp
Text Label 800  3300 0    50   ~ 0
GND
Wire Wire Line
	1000 3300 800  3300
Wire Wire Line
	1000 3400 800  3400
Wire Wire Line
	1000 3500 800  3500
Wire Wire Line
	1000 3600 800  3600
Wire Wire Line
	1500 3400 1700 3400
Wire Wire Line
	1500 3500 1700 3500
Wire Wire Line
	1500 3600 1700 3600
Text Label 800  3400 0    50   ~ 0
CUP
Text Label 800  3500 0    50   ~ 0
OUT0
Text Label 800  3600 0    50   ~ 0
D0
Text Label 1700 3400 2    50   ~ 0
5V
Text Label 1700 3500 2    50   ~ 0
D2
Text Label 1700 3600 2    50   ~ 0
D3
Wire Wire Line
	10000 3550 10200 3550
Wire Wire Line
	9900 3550 9900 3450
Wire Wire Line
	9900 3450 10200 3450
Wire Wire Line
	9800 3550 9800 3350
Wire Wire Line
	9800 3350 10200 3350
Wire Wire Line
	9400 3550 9200 3550
Wire Wire Line
	9500 3550 9500 3450
Wire Wire Line
	9500 3450 9200 3450
Wire Wire Line
	9600 3550 9600 3350
Wire Wire Line
	9600 3350 9200 3350
Wire Wire Line
	9700 3550 9700 3250
Wire Wire Line
	9700 3250 9200 3250
Text Label 9200 3450 0    50   ~ 0
SEL
Text Label 9200 3350 0    50   ~ 0
D1
Text Label 9200 3250 0    50   ~ 0
D0
Text Label 9200 3550 0    50   ~ 0
GND
Text Label 10200 3550 2    50   ~ 0
5V
Text Label 10200 3450 2    50   ~ 0
CLK
Text Label 10200 3350 2    50   ~ 0
LATCH
Wire Wire Line
	4500 6850 4300 6850
Wire Wire Line
	4200 7250 4000 7250
Wire Wire Line
	4700 6850 4900 6850
Wire Wire Line
	4700 7650 4900 7650
Wire Wire Line
	4500 7650 4300 7650
Wire Wire Line
	4600 6850 4600 6750
Wire Wire Line
	4600 6750 4300 6750
Wire Wire Line
	4600 7650 4600 7750
Wire Wire Line
	4600 7750 4300 7750
Text Label 4000 7250 0    50   ~ 0
SHIELD
Text Label 4300 6850 0    50   ~ 0
5V
Text Label 4300 6750 0    50   ~ 0
DATA
Text Label 4300 7650 0    50   ~ 0
GND
Text Label 4300 7750 0    50   ~ 0
SENSE
Text Label 4900 6850 2    50   ~ 0
GND
Text Label 4900 7650 2    50   ~ 0
3V3
Wire Wire Line
	3350 6850 3150 6850
Wire Wire Line
	3550 6850 3750 6850
Wire Wire Line
	3350 7650 3150 7650
Wire Wire Line
	3450 6850 3450 6750
Wire Wire Line
	3450 6750 3150 6750
Text Label 3150 6850 0    50   ~ 0
D0
Text Label 3150 7650 0    50   ~ 0
5V
Text Label 3150 6750 0    50   ~ 0
GND
Text Label 3750 6850 2    50   ~ 0
D1
Text Label 3850 7650 2    50   ~ 0
SENSE
Wire Wire Line
	3550 7650 3850 7650
Wire Wire Line
	8850 1450 8650 1450
Wire Wire Line
	10250 1450 10450 1450
Wire Wire Line
	10150 1450 10150 1350
Wire Wire Line
	10150 1350 10450 1350
Wire Wire Line
	10050 1450 10050 1250
Wire Wire Line
	10050 1250 10450 1250
Wire Wire Line
	9950 1450 9950 1150
Wire Wire Line
	9950 1150 10450 1150
Wire Wire Line
	9850 1450 9850 1050
Wire Wire Line
	9850 1050 10450 1050
Wire Wire Line
	9750 1450 9750 950 
Wire Wire Line
	9750 950  10450 950 
Wire Wire Line
	9650 1450 9650 850 
Wire Wire Line
	9650 850  10450 850 
Wire Wire Line
	8950 1450 8950 1350
Wire Wire Line
	8950 1350 8650 1350
Wire Wire Line
	9050 1450 9050 1250
Wire Wire Line
	9050 1250 8650 1250
Wire Wire Line
	9150 1450 9150 1150
Wire Wire Line
	9150 1150 8650 1150
Wire Wire Line
	9250 1450 9250 1050
Wire Wire Line
	9250 1050 8650 1050
Wire Wire Line
	9350 1450 9350 950 
Wire Wire Line
	9350 950  8650 950 
Wire Wire Line
	9450 1450 9450 850 
Wire Wire Line
	9450 850  8650 850 
Wire Wire Line
	9550 1450 9550 750 
Wire Wire Line
	9550 750  8650 750 
Text Label 8650 1450 0    50   ~ 0
GND
Text Label 8650 1250 0    50   ~ 0
SOUND
Text Label 8650 1050 0    50   ~ 0
IRQ
Text Label 8650 850  0    50   ~ 0
P2-D4
Text Label 10450 850  2    50   ~ 0
P2-D3
Text Label 10450 1050 2    50   ~ 0
P2-D2
Text Label 10450 1250 2    50   ~ 0
P2-D1
Text Label 10450 1450 2    50   ~ 0
P2-D0
Text Label 10450 1350 2    50   ~ 0
5V
Text Label 10450 950  2    50   ~ 0
P1-D1
Text Label 10450 1150 2    50   ~ 0
P1-CUP
Text Label 8650 1350 0    50   ~ 0
P2-CUP
Text Label 8650 1150 0    50   ~ 0
OUT2
Text Label 8650 950  0    50   ~ 0
OUT1
Text Label 8650 750  0    50   ~ 0
OUT0
$Comp
L Connector_Gaming:Atari5200_Famicom_NeoGeoAES_PCGamePort_DA15 J?
U 1 1 5F8338DB
P 6000 3800
F 0 "J?" H 6154 3846 50  0001 L CNN
F 1 "Atari5200_Famicom_NeoGeoAES_PCGamePort_DA15" H 6154 3755 50  0001 L CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 " ~" H 6000 3800 50  0001 C CNN
	1    6000 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3500 5100 3500
Wire Wire Line
	6700 3500 6900 3500
Wire Wire Line
	6600 3500 6600 3400
Wire Wire Line
	6600 3400 6900 3400
Wire Wire Line
	6500 3500 6500 3300
Wire Wire Line
	6500 3300 6900 3300
Wire Wire Line
	6400 3500 6400 3200
Wire Wire Line
	6400 3200 6900 3200
Wire Wire Line
	6300 3500 6300 3100
Wire Wire Line
	6300 3100 6900 3100
Wire Wire Line
	6200 3500 6200 3000
Wire Wire Line
	6200 3000 6900 3000
Wire Wire Line
	6100 3500 6100 2900
Wire Wire Line
	6100 2900 6900 2900
Wire Wire Line
	5500 3500 5500 3300
Wire Wire Line
	5500 3300 5100 3300
Wire Wire Line
	5600 3500 5600 3200
Wire Wire Line
	5600 3200 5100 3200
Wire Wire Line
	5700 3500 5700 3100
Wire Wire Line
	5700 3100 5100 3100
Wire Wire Line
	5800 3500 5800 3000
Wire Wire Line
	5800 3000 5100 3000
Wire Wire Line
	5900 3500 5900 2900
Wire Wire Line
	5900 2900 5100 2900
Wire Wire Line
	6000 3500 6000 2800
Wire Wire Line
	6000 2800 5100 2800
Text Label 5100 3500 0    50   ~ 0
GND
Text Label 5100 3300 0    50   ~ 0
CREDIT
Text Label 5100 3100 0    50   ~ 0
SELECT
Text Label 5100 2900 0    50   ~ 0
D
Text Label 6900 2900 2    50   ~ 0
B
Text Label 6900 3100 2    50   ~ 0
RIGHT
Text Label 6900 3300 2    50   ~ 0
DOWN
Text Label 6900 3500 2    50   ~ 0
5V
Text Label 6900 3400 2    50   ~ 0
UP
Text Label 6900 3000 2    50   ~ 0
A
Text Label 6900 3200 2    50   ~ 0
LEFT
Text Label 5100 3200 0    50   ~ 0
6
Text Label 5100 3000 0    50   ~ 0
START
Text Label 5100 2800 0    50   ~ 0
C
NoConn ~ 5400 3500
Text Notes 4350 7850 0    50   ~ 0
Facing console
Text Notes 3200 7750 0    50   ~ 0
Facing console
Text Notes 9400 3900 0    50   ~ 0
Facing console
Text Notes 1000 3800 0    50   ~ 0
Facing console
Text Notes 9300 2000 0    50   ~ 0
Facing console
Text Notes 7650 2000 0    50   ~ 0
Facing console
Wire Wire Line
	7500 1450 7300 1450
Wire Wire Line
	8300 1450 8500 1450
Wire Wire Line
	7600 1450 7600 1350
Wire Wire Line
	7600 1350 7300 1350
Wire Wire Line
	7700 1450 7700 1250
Wire Wire Line
	7700 1250 7300 1250
Wire Wire Line
	7800 1450 7800 1150
Wire Wire Line
	7800 1150 7300 1150
Wire Wire Line
	7900 1450 7900 1050
Wire Wire Line
	7900 1050 7300 1050
Wire Wire Line
	8200 1450 8200 1350
Wire Wire Line
	8200 1350 8500 1350
Wire Wire Line
	8100 1450 8100 1250
Wire Wire Line
	8100 1250 8500 1250
Wire Wire Line
	8000 1450 8000 1150
Wire Wire Line
	8000 1150 8500 1150
Text Label 7300 1450 0    50   ~ 0
U
Text Label 7300 1250 0    50   ~ 0
D
Text Label 7300 1050 0    50   ~ 0
L
Text Label 8500 1250 2    50   ~ 0
R
Text Label 8500 1450 2    50   ~ 0
5V
Text Label 7300 1350 0    50   ~ 0
TL
Text Label 7300 1150 0    50   ~ 0
TH
Text Label 8500 1150 2    50   ~ 0
GND
Text Label 8500 1350 2    50   ~ 0
TR
$Comp
L Connector_Gaming:Atari_SEGA_DE9 J?
U 1 1 5F9169BF
P 2650 5450
F 0 "J?" H 2830 5496 50  0001 L CNN
F 1 "Atari_SEGA_DE9" H 2830 5405 50  0001 L CNN
F 2 "" H 2650 5450 50  0001 C CNN
F 3 " ~" H 2650 5450 50  0001 C CNN
	1    2650 5450
	0    1    1    0   
$EndComp
Text Notes 2400 5700 0    50   ~ 0
Facing console
Wire Wire Line
	2250 5150 2050 5150
Wire Wire Line
	3050 5150 3250 5150
Wire Wire Line
	2350 5150 2350 5050
Wire Wire Line
	2350 5050 2050 5050
Wire Wire Line
	2450 5150 2450 4950
Wire Wire Line
	2450 4950 2050 4950
Wire Wire Line
	2550 5150 2550 4850
Wire Wire Line
	2550 4850 2050 4850
Wire Wire Line
	2650 5150 2650 4750
Wire Wire Line
	2650 4750 2050 4750
Wire Wire Line
	2950 5150 2950 5050
Wire Wire Line
	2950 5050 3250 5050
Wire Wire Line
	2850 5150 2850 4950
Wire Wire Line
	2850 4950 3250 4950
Wire Wire Line
	2750 5150 2750 4850
Wire Wire Line
	2750 4850 3250 4850
Text Label 2050 5150 0    50   ~ 0
GND
Text Label 2050 4950 0    50   ~ 0
5V
Text Label 2050 4750 0    50   ~ 0
AUDIO_R
Text Label 3250 4950 2    50   ~ 0
AUDIO_L
Text Label 3250 5150 2    50   ~ 0
5V
Text Label 2050 5050 0    50   ~ 0
DOUT
Text Label 2050 4850 0    50   ~ 0
CLK
Text Label 3250 4850 2    50   ~ 0
GND
Text Label 3250 5050 2    50   ~ 0
DIN
$Comp
L Connector_Gaming:TG16_DIN-8 J?
U 1 1 5F9540E9
P 4150 3500
F 0 "J?" H 4150 3981 50  0001 C CNN
F 1 "TG16_DIN-8" H 4150 3889 50  0001 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/18/40_c091_abd_e-75918.pdf" H 4150 3500 50  0001 C CNN
	1    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Gaming:PCE_CDI_Mini-DIN-8 J?
U 1 1 5F960DC2
P 2700 3500
F 0 "J?" H 2700 3981 50  0001 C CNN
F 1 "PCE_CDI_Mini-DIN-8" H 2700 3890 50  0001 C CNN
F 2 "" V 2690 3490 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 2690 3490 50  0001 C CNN
	1    2700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 3950 3200
Wire Wire Line
	2700 3200 2500 3200
Text Notes 2450 3900 0    50   ~ 0
Facing console
Text Notes 3900 3900 0    50   ~ 0
Facing console
Wire Wire Line
	2400 3400 2200 3400
Wire Wire Line
	2400 3500 2200 3500
Wire Wire Line
	2400 3600 2200 3600
Wire Wire Line
	3000 3400 3200 3400
Wire Wire Line
	3000 3500 3200 3500
Wire Wire Line
	3000 3600 3200 3600
$Comp
L Connector_Gaming:PCE_CDI_Mini-DIN-8 J?
U 1 1 5F9AD4FC
P 1150 5250
F 0 "J?" H 1150 5731 50  0001 C CNN
F 1 "PCE_CDI_Mini-DIN-8" H 1150 5640 50  0001 C CNN
F 2 "" V 1140 5240 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" V 1140 5240 50  0001 C CNN
	1    1150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4950 950  4950
Text Notes 900  5650 0    50   ~ 0
Facing console
Wire Wire Line
	850  5150 650  5150
Wire Wire Line
	850  5250 650  5250
Wire Wire Line
	850  5350 650  5350
Wire Wire Line
	1450 5150 1650 5150
Wire Wire Line
	1450 5250 1650 5250
Wire Wire Line
	1450 5350 1650 5350
Text Label 3200 3600 2    50   ~ 0
5V
Text Label 3200 3500 2    50   ~ 0
R_II
Text Label 3200 3400 2    50   ~ 0
SEL
Text Label 2500 3200 0    50   ~ 0
~OE~
Text Label 2200 3400 0    50   ~ 0
GND
Text Label 2200 3500 0    50   ~ 0
L_RN
Text Label 2200 3600 0    50   ~ 0
U_I
Text Label 2400 3800 0    50   ~ 0
D_SEL
Wire Wire Line
	2400 3800 2700 3800
Text Label 3950 3200 0    50   ~ 0
U_I
Wire Wire Line
	4450 3400 4650 3400
Wire Wire Line
	4450 3500 4650 3500
Wire Wire Line
	4450 3600 4650 3600
Wire Wire Line
	3850 3400 3650 3400
Wire Wire Line
	3850 3500 3650 3500
Wire Wire Line
	3850 3600 3650 3600
Text Label 3650 3400 0    50   ~ 0
D_SEL
Text Label 3650 3500 0    50   ~ 0
5V
Text Label 3650 3600 0    50   ~ 0
SEL
Text Label 4650 3400 2    50   ~ 0
L_RN
Text Label 4650 3500 2    50   ~ 0
R_II
Text Label 4650 3600 2    50   ~ 0
~OE~
Text Label 3900 3800 0    50   ~ 0
GND
Wire Wire Line
	3900 3800 4150 3800
Text Label 950  4950 0    50   ~ 0
RTS2
Text Label 650  5150 0    50   ~ 0
5V
Text Label 650  5250 0    50   ~ 0
GND
Text Label 650  5350 0    50   ~ 0
RXD2
Text Label 900  5550 0    50   ~ 0
RTS1
Wire Wire Line
	900  5550 1150 5550
Text Label 1650 5150 2    50   ~ 0
CTS1
Text Label 1650 5250 2    50   ~ 0
TXD
Text Label 1650 5350 2    50   ~ 0
RXD1
$Comp
L Connector_Gaming:Atari5200_Famicom_NeoGeoAES_PCGamePort_DA15 J?
U 1 1 5FA45A15
P 6050 1750
F 0 "J?" H 6204 1796 50  0001 L CNN
F 1 "Atari5200_Famicom_NeoGeoAES_PCGamePort_DA15" H 6204 1705 50  0001 L CNN
F 2 "" H 6050 1750 50  0001 C CNN
F 3 " ~" H 6050 1750 50  0001 C CNN
	1    6050 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 1450 6650 1350
Wire Wire Line
	6650 1350 6950 1350
Wire Wire Line
	6550 1450 6550 1250
Wire Wire Line
	6550 1250 6950 1250
Wire Wire Line
	6450 1450 6450 1150
Wire Wire Line
	6450 1150 6950 1150
Wire Wire Line
	6350 1450 6350 1050
Wire Wire Line
	6350 1050 6950 1050
Wire Wire Line
	6250 1450 6250 950 
Wire Wire Line
	6250 950  6950 950 
Wire Wire Line
	6150 1450 6150 850 
Wire Wire Line
	6150 850  6950 850 
Wire Wire Line
	5450 1450 5450 1350
Wire Wire Line
	5450 1350 5150 1350
Wire Wire Line
	5550 1450 5550 1250
Wire Wire Line
	5550 1250 5150 1250
Wire Wire Line
	5650 1450 5650 1150
Wire Wire Line
	5650 1150 5150 1150
Wire Wire Line
	5750 1450 5750 1050
Wire Wire Line
	5750 1050 5150 1050
Wire Wire Line
	5850 1450 5850 950 
Wire Wire Line
	5850 950  5150 950 
Wire Wire Line
	5950 1450 5950 850 
Wire Wire Line
	5950 850  5150 850 
Wire Wire Line
	6050 1450 6050 750 
Wire Wire Line
	6050 750  5150 750 
Text Label 5000 1450 0    50   ~ 0
COL2_369#
Text Label 5150 1250 0    50   ~ 0
COL1_2580
Text Label 5150 850  0    50   ~ 0
COL3_SPR
Text Label 6950 850  2    50   ~ 0
ROW2_789
Text Label 6950 1050 2    50   ~ 0
ROW1_456
Text Label 6950 1250 2    50   ~ 0
ROW0_123
Text Label 7050 1450 2    50   ~ 0
ROW3_*0#
Text Label 6950 1350 2    50   ~ 0
GND
Text Label 6950 950  2    50   ~ 0
Bottom_BTNS
Text Label 6950 1150 2    50   ~ 0
Top_BTNS
Text Label 5150 1350 0    50   ~ 0
+CAV
Text Label 5150 1150 0    50   ~ 0
POT0_LR
Text Label 5150 950  0    50   ~ 0
POT1_UD
Text Label 5150 750  0    50   ~ 0
5V
$Comp
L Connector_Gaming:Atari5200_Famicom_NeoGeoAES_PCGamePort_DA15 J?
U 1 1 5FA45A46
P 8000 3800
F 0 "J?" H 8154 3846 50  0001 L CNN
F 1 "Atari5200_Famicom_NeoGeoAES_PCGamePort_DA15" H 8154 3755 50  0001 L CNN
F 2 "" H 8000 3800 50  0001 C CNN
F 3 " ~" H 8000 3800 50  0001 C CNN
	1    8000 3800
	0    -1   1    0   
$EndComp
Wire Wire Line
	8700 3500 8900 3500
Wire Wire Line
	7300 3500 7100 3500
Wire Wire Line
	7400 3500 7400 3400
Wire Wire Line
	7400 3400 7100 3400
Wire Wire Line
	7500 3500 7500 3300
Wire Wire Line
	7500 3300 7100 3300
Wire Wire Line
	7600 3500 7600 3200
Wire Wire Line
	7600 3200 7100 3200
Wire Wire Line
	7700 3500 7700 3100
Wire Wire Line
	7700 3100 7100 3100
Wire Wire Line
	7800 3500 7800 3000
Wire Wire Line
	7800 3000 7100 3000
Wire Wire Line
	7900 3500 7900 2900
Wire Wire Line
	7900 2900 7100 2900
Wire Wire Line
	8500 3500 8500 3300
Wire Wire Line
	8500 3300 8900 3300
Wire Wire Line
	8400 3500 8400 3200
Wire Wire Line
	8400 3200 8900 3200
Wire Wire Line
	8300 3500 8300 3100
Wire Wire Line
	8300 3100 8900 3100
Wire Wire Line
	8200 3500 8200 3000
Wire Wire Line
	8200 3000 8900 3000
Wire Wire Line
	8100 3500 8100 2900
Wire Wire Line
	8100 2900 8900 2900
Wire Wire Line
	8000 3500 8000 2800
Wire Wire Line
	8000 2800 8900 2800
Text Label 8900 3500 2    50   ~ 0
5V
Text Label 8900 3300 2    50   ~ 0
B1
Text Label 8900 3100 2    50   ~ 0
X1
Text Label 8900 2900 2    50   ~ 0
GND
Text Label 7100 2900 0    50   ~ 0
GND
Text Label 7100 3100 0    50   ~ 0
Y1
Text Label 7100 3300 0    50   ~ 0
B2
Text Label 7100 3500 0    50   ~ 0
5V
Text Label 7100 3400 0    50   ~ 0
5V
Text Label 7100 3000 0    50   ~ 0
Y2
Text Label 7100 3200 0    50   ~ 0
B4
Text Label 8900 3200 2    50   ~ 0
B3
Text Label 8900 3000 2    50   ~ 0
X2
Text Label 8900 2800 2    50   ~ 0
GND
Text Notes 5800 2000 0    50   ~ 0
Facing console
$Comp
L Connector_Gaming:Wii J?
U 1 1 5FA65026
P 6250 7150
F 0 "J?" V 6304 6930 50  0001 L CNN
F 1 "Wii" V 6395 6930 50  0001 L CNN
F 2 "" H 6250 7150 50  0001 C CNN
F 3 "" H 6250 7150 50  0001 C CNN
	1    6250 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 6850 5450 6850
Wire Wire Line
	5350 7250 5150 7250
Wire Wire Line
	5850 6850 6050 6850
Wire Wire Line
	5850 7650 6050 7650
Wire Wire Line
	5650 7650 5450 7650
Wire Wire Line
	5750 7650 5750 7750
Wire Wire Line
	5750 7750 5450 7750
Text Label 5150 7250 0    50   ~ 0
SHIELD
Text Label 5450 6850 0    50   ~ 0
GND
Text Label 5450 7650 0    50   ~ 0
SDA
Text Label 5450 7750 0    50   ~ 0
SENSE
Text Label 6050 6850 2    50   ~ 0
SCL
Text Label 6050 7650 2    50   ~ 0
3V3
Text Notes 5500 7850 0    50   ~ 0
Facing console
NoConn ~ 5750 6850
Text Notes 1300 3200 2    50   ~ 0
NES
Text Notes 9850 3200 2    50   ~ 0
SFC/SNES
Text Notes 4800 6650 2    50   ~ 0
GameCube
Text Notes 3600 6650 2    50   ~ 0
Dreamcast
Text Notes 2700 4700 2    50   ~ 0
3DO
Text Notes 8450 950  2    50   ~ 0
SG1000 / SMS / MD / Genesis
Text Notes 6400 2750 2    50   ~ 0
NeoGeo AES / Supergun
Text Notes 9650 700  2    50   ~ 0
Famicom
Text Notes 6250 700  2    50   ~ 0
Atari 5200
Text Notes 7750 2750 0    50   ~ 0
PC GamePort
Text Notes 2900 3100 2    50   ~ 0
PC Engine
Text Notes 1200 4850 2    50   ~ 0
CD-i
Text Notes 4400 3100 2    50   ~ 0
Turbografx-16
Text Notes 5900 6750 2    50   ~ 0
Wii ext.
Wire Wire Line
	5000 1450 5350 1450
Text Label 5150 1050 0    50   ~ 0
COL0_147*
Wire Wire Line
	6750 1450 7050 1450
Wire Wire Line
	8600 3500 8600 3400
Wire Wire Line
	8600 3400 8900 3400
Text Label 8900 3400 2    50   ~ 0
5V
$Comp
L Connector_Gaming:Atari_SEGA_DE9 J?
U 1 1 5FBF1E67
P 1200 1750
F 0 "J?" H 1380 1796 50  0001 L CNN
F 1 "Atari_SEGA_DE9" H 1380 1705 50  0001 L CNN
F 2 "" H 1200 1750 50  0001 C CNN
F 3 " ~" H 1200 1750 50  0001 C CNN
	1    1200 1750
	0    1    1    0   
$EndComp
Text Notes 950  2000 0    50   ~ 0
Facing console
Wire Wire Line
	800  1450 600  1450
Wire Wire Line
	1600 1450 1800 1450
Wire Wire Line
	900  1450 900  1350
Wire Wire Line
	900  1350 600  1350
Wire Wire Line
	1000 1450 1000 1250
Wire Wire Line
	1000 1250 600  1250
Wire Wire Line
	1100 1450 1100 1150
Wire Wire Line
	1100 1150 600  1150
Wire Wire Line
	1200 1450 1200 1050
Wire Wire Line
	1200 1050 600  1050
Wire Wire Line
	1500 1450 1500 1350
Wire Wire Line
	1500 1350 1800 1350
Wire Wire Line
	1400 1450 1400 1250
Wire Wire Line
	1400 1250 1800 1250
Wire Wire Line
	1300 1450 1300 1150
Wire Wire Line
	1300 1150 1800 1150
Text Label 600  1450 0    50   ~ 0
U
Text Label 600  1250 0    50   ~ 0
D
Text Label 600  1050 0    50   ~ 0
L
Text Label 1800 1250 2    50   ~ 0
R
Text Label 1800 1450 2    50   ~ 0
POTB
Text Label 600  1350 0    50   ~ 0
TRIGGER
Text Label 600  1150 0    50   ~ 0
5V
Text Label 1800 1150 2    50   ~ 0
GND
Text Label 1800 1350 2    50   ~ 0
POTA
Text Notes 1500 950  2    50   ~ 0
Atari 2600 / 7800
$Comp
L Connector_Gaming:Atari_SEGA_DE9 J?
U 1 1 5FC06D71
P 2700 1750
F 0 "J?" H 2880 1796 50  0001 L CNN
F 1 "Atari_SEGA_DE9" H 2880 1705 50  0001 L CNN
F 2 "" H 2700 1750 50  0001 C CNN
F 3 " ~" H 2700 1750 50  0001 C CNN
	1    2700 1750
	0    1    1    0   
$EndComp
Text Notes 2450 2000 0    50   ~ 0
Facing console
Wire Wire Line
	2300 1450 2100 1450
Wire Wire Line
	3100 1450 3300 1450
Wire Wire Line
	2400 1450 2400 1350
Wire Wire Line
	2400 1350 2100 1350
Wire Wire Line
	2500 1450 2500 1250
Wire Wire Line
	2500 1250 2100 1250
Wire Wire Line
	2600 1450 2600 1150
Wire Wire Line
	2600 1150 2100 1150
Wire Wire Line
	2700 1450 2700 1050
Wire Wire Line
	2700 1050 2100 1050
Wire Wire Line
	3000 1450 3000 1350
Wire Wire Line
	3000 1350 3300 1350
Wire Wire Line
	2900 1450 2900 1250
Wire Wire Line
	2900 1250 3300 1250
Wire Wire Line
	2800 1450 2800 1150
Wire Wire Line
	2800 1150 3300 1150
Text Label 2100 1450 0    50   ~ 0
D3
Text Label 2100 1250 0    50   ~ 0
D2
Text Label 2100 1050 0    50   ~ 0
D1
Text Label 3300 1250 2    50   ~ 0
D0
Text Label 3300 1450 2    50   ~ 0
GND
Text Label 2100 1350 0    50   ~ 0
D7
Text Label 2100 1150 0    50   ~ 0
D6
Text Label 3300 1150 2    50   ~ 0
D5
Text Label 3300 1350 2    50   ~ 0
D4
Text Notes 3000 950  2    50   ~ 0
Intellivision II
$Comp
L Connector_Gaming:Atari_SEGA_DE9 J?
U 1 1 5FC1F5D3
P 4100 1750
F 0 "J?" H 4280 1796 50  0001 L CNN
F 1 "Atari_SEGA_DE9" H 4280 1705 50  0001 L CNN
F 2 "" H 4100 1750 50  0001 C CNN
F 3 " ~" H 4100 1750 50  0001 C CNN
	1    4100 1750
	0    1    1    0   
$EndComp
Text Notes 3850 2000 0    50   ~ 0
Facing console
Wire Wire Line
	3700 1450 3500 1450
Wire Wire Line
	4500 1450 4700 1450
Wire Wire Line
	3800 1450 3800 1350
Wire Wire Line
	3800 1350 3500 1350
Wire Wire Line
	3900 1450 3900 1250
Wire Wire Line
	3900 1250 3500 1250
Wire Wire Line
	4000 1450 4000 1150
Wire Wire Line
	4000 1150 3500 1150
Wire Wire Line
	4100 1450 4100 1050
Wire Wire Line
	4100 1050 3500 1050
Wire Wire Line
	4400 1450 4400 1350
Wire Wire Line
	4400 1350 4700 1350
Wire Wire Line
	4300 1450 4300 1250
Wire Wire Line
	4300 1250 4700 1250
Wire Wire Line
	4200 1450 4200 1150
Wire Wire Line
	4200 1150 4700 1150
Text Label 3500 1450 0    50   ~ 0
D0
Text Label 3500 1250 0    50   ~ 0
D1
Text Label 3500 1050 0    50   ~ 0
D2
Text Label 4700 1250 2    50   ~ 0
D3
Text Label 4700 1450 2    50   ~ 0
SEL1
Text Label 3500 1350 0    50   ~ 0
D4
Text Label 3500 1150 0    50   ~ 0
D5
Text Label 4700 1150 2    50   ~ 0
SEL0
Text Label 4700 1350 2    50   ~ 0
D6
Text Notes 4400 950  2    50   ~ 0
Colecovision
$Comp
L Connector_Gaming:Jaguar_DE15 J?
U 1 1 6005D655
P 4400 5450
F 0 "J?" V 4354 6180 50  0001 L CNN
F 1 "Jaguar_DE15" V 4445 6180 50  0001 L CNN
F 2 "" H 3450 5850 50  0001 C CNN
F 3 " ~" H 3450 5850 50  0001 C CNN
	1    4400 5450
	0    -1   1    0   
$EndComp
Text Notes 4250 4650 0    50   ~ 0
Jaguar
Wire Wire Line
	4700 5150 4700 5050
Wire Wire Line
	4600 5150 4600 4950
Wire Wire Line
	4500 5150 4500 4850
Wire Wire Line
	4000 5150 4000 5050
Wire Wire Line
	4100 5150 4100 4950
Wire Wire Line
	4200 5150 4200 4850
Wire Wire Line
	4300 5150 4300 4750
Wire Wire Line
	4500 5750 4500 5900
Wire Wire Line
	4300 5750 4300 6050
Wire Wire Line
	4100 5750 4100 5900
NoConn ~ 4400 5150
Text Label 3650 4850 0    50   ~ 0
GND
Text Label 5100 4950 2    50   ~ 0
5V
Text Label 3650 4750 0    50   ~ 0
J1_J6
Text Label 5100 4850 2    50   ~ 0
J2_J5
Text Label 5100 5050 2    50   ~ 0
J3_J4
Text Label 3650 4950 0    50   ~ 0
J0_J7
Text Label 5100 5750 2    50   ~ 0
J11_J15
Wire Wire Line
	4700 5750 5100 5750
Text Label 5100 5900 2    50   ~ 0
J10_J14
Text Label 5100 6050 2    50   ~ 0
J9_J13
Text Label 3650 5900 0    50   ~ 0
J8_J12
Wire Wire Line
	4500 5900 5100 5900
Wire Wire Line
	4300 6050 5100 6050
Text Label 3650 5050 0    50   ~ 0
B1_B3
Wire Wire Line
	3650 5050 4000 5050
Wire Wire Line
	3650 5150 3900 5150
Wire Wire Line
	3650 4950 4100 4950
Wire Wire Line
	3650 4850 4200 4850
Wire Wire Line
	3650 4750 4300 4750
Wire Wire Line
	3650 5750 3900 5750
Wire Wire Line
	3650 5900 4100 5900
Wire Wire Line
	4600 4950 5100 4950
Wire Wire Line
	4500 4850 5100 4850
Text Label 5100 5150 2    50   ~ 0
B0_B2
Text Label 3650 5150 0    50   ~ 0
POTA
Text Label 3650 5750 0    50   ~ 0
POTB
Wire Wire Line
	4800 5150 5100 5150
Wire Wire Line
	4700 5050 5100 5050
Text Notes 9750 4750 2    50   ~ 0
PC-FX
Text Notes 8200 4900 2    50   ~ 0
PSX / PS2
Text Notes 2400 6750 2    50   ~ 0
N64
Text Notes 6250 4800 2    50   ~ 0
Saturn
Text Notes 8200 4050 2    50   ~ 0
Facing PC
Text Notes 9300 5750 0    50   ~ 0
Facing console
Text Label 10100 5500 2    50   ~ 0
5V
Text Label 10100 5400 2    50   ~ 0
GND
Text Label 10100 5000 2    50   ~ 0
GND
Text Label 10100 5200 2    50   ~ 0
CLK
Text Label 10100 5300 2    50   ~ 0
DATA
Text Label 10100 5100 2    50   ~ 0
~OE~
Text Label 10100 4900 2    50   ~ 0
~LATCH~
Wire Wire Line
	9850 5500 10100 5500
Wire Wire Line
	9850 5400 10100 5400
Wire Wire Line
	9850 5300 10100 5300
Wire Wire Line
	9850 5200 10100 5200
Wire Wire Line
	9850 5100 10100 5100
Wire Wire Line
	9850 5000 10100 5000
Wire Wire Line
	9850 4900 10100 4900
$Comp
L Connector_Gaming:PCFX J?
U 1 1 5F9204D6
P 9550 5100
F 0 "J?" H 9468 5597 50  0001 C CNN
F 1 "PCFX" H 9468 5506 50  0001 C CNN
F 2 "" H 9550 5100 50  0001 C CNN
F 3 " ~" H 9550 5100 50  0001 C CNN
	1    9550 5100
	-1   0    0    -1  
$EndComp
Text Notes 7750 5700 0    50   ~ 0
Facing console
Text Label 8600 5350 2    50   ~ 0
RXD
Text Label 8600 5250 2    50   ~ 0
TXD
Text Label 8600 5150 2    50   ~ 0
8V
Text Label 8600 5050 2    50   ~ 0
GND
Text Label 7400 4950 0    50   ~ 0
3.5V
Text Label 7400 5050 0    50   ~ 0
DTR
Text Label 7400 5150 0    50   ~ 0
SCK
Text Label 7400 5250 0    50   ~ 0
INT
Text Label 7400 5350 0    50   ~ 0
DSR
Wire Wire Line
	8000 4950 7400 4950
Wire Wire Line
	8000 5350 8000 4950
Wire Wire Line
	7900 5050 7400 5050
Wire Wire Line
	7900 5350 7900 5050
Wire Wire Line
	7800 5150 7400 5150
Wire Wire Line
	7800 5350 7800 5150
Wire Wire Line
	7700 5250 7400 5250
Wire Wire Line
	7700 5350 7700 5250
Wire Wire Line
	7600 5350 7400 5350
Wire Wire Line
	8100 5050 8600 5050
Wire Wire Line
	8100 5350 8100 5050
Wire Wire Line
	8200 5150 8600 5150
Wire Wire Line
	8200 5350 8200 5150
Wire Wire Line
	8300 5250 8600 5250
Wire Wire Line
	8300 5350 8300 5250
Wire Wire Line
	8400 5350 8600 5350
Text Notes 5850 5750 0    50   ~ 0
Facing console
Text Notes 2050 7550 0    50   ~ 0
Facing console
Text Label 2850 7250 0    50   ~ 0
SHIELD
Wire Wire Line
	3050 7250 2850 7250
Text Label 2600 6950 2    50   ~ 0
GND
Text Label 2000 6850 0    50   ~ 0
DATA
Text Label 2000 6950 0    50   ~ 0
3V3
Wire Wire Line
	2300 6850 2000 6850
Wire Wire Line
	2300 6950 2300 6850
Wire Wire Line
	2400 6950 2600 6950
Wire Wire Line
	2200 6950 2000 6950
Text Label 6750 5250 2    50   ~ 0
GND
Text Label 6750 5150 2    50   ~ 0
L
Text Label 6750 5050 2    50   ~ 0
R
Text Label 6750 4950 2    50   ~ 0
TL
Text Label 5550 4850 0    50   ~ 0
TR
Text Label 5550 4950 0    50   ~ 0
TH
Text Label 5550 5050 0    50   ~ 0
U
Text Label 5550 5150 0    50   ~ 0
D
Text Label 5550 5250 0    50   ~ 0
5V
Wire Wire Line
	6250 4950 6750 4950
Wire Wire Line
	6250 5250 6250 4950
Wire Wire Line
	6350 5050 6750 5050
Wire Wire Line
	6350 5250 6350 5050
Wire Wire Line
	6450 5150 6750 5150
Wire Wire Line
	6450 5250 6450 5150
Wire Wire Line
	6150 4850 5550 4850
Wire Wire Line
	6150 5250 6150 4850
Wire Wire Line
	6050 4950 5550 4950
Wire Wire Line
	6050 5250 6050 4950
Wire Wire Line
	5950 5050 5550 5050
Wire Wire Line
	5950 5250 5950 5050
Wire Wire Line
	5850 5150 5550 5150
Wire Wire Line
	5850 5250 5850 5150
Wire Wire Line
	5750 5250 5550 5250
Wire Wire Line
	6550 5250 6750 5250
$Comp
L Connector_Gaming:PSX_PS2 J11
U 1 1 5F79EBFA
P 8200 5550
F 0 "J11" H 8290 5396 50  0001 L CNN
F 1 "PSX_PS2" H 8290 5305 50  0001 L CNN
F 2 "" H 8240 5610 50  0001 C CNN
F 3 "" H 8240 5610 50  0001 C CNN
	1    8200 5550
	0    1    1    0   
$EndComp
$Comp
L Connector_Gaming:N64 J4
U 1 1 5F784AB6
P 2200 7250
F 0 "J4" H 2408 7396 50  0001 L CNN
F 1 "N64" H 2408 7305 50  0001 L CNN
F 2 "" H 2240 7310 50  0001 C CNN
F 3 "" H 2240 7310 50  0001 C CNN
	1    2200 7250
	0    1    1    0   
$EndComp
$Comp
L Connector_Gaming:Saturn J9
U 1 1 5F78170F
P 6350 5450
F 0 "J9" H 6570 5296 50  0001 L CNN
F 1 "Saturn" H 6570 5205 50  0001 L CNN
F 2 "" H 6350 5450 50  0001 C CNN
F 3 "" H 6350 5450 50  0001 C CNN
	1    6350 5450
	0    1    1    0   
$EndComp
Text Notes 4050 6150 0    50   ~ 0
Facing console
Text Notes 5750 4050 0    50   ~ 0
Facing console
Text Notes 3600 6300 0    39   ~ 0
* Pin 8 is pull-up to 5V on TeamTap ports\n* ADC pin POTA & POTB available only on early Jaguar
$Comp
L Connector_Gaming:VB J?
U 1 1 61E14252
P 1200 7200
F 0 "J?" H 1250 7557 50  0001 C CNN
F 1 "VB" H 1250 7466 50  0001 C CNN
F 2 "" H 1240 7260 50  0001 C CNN
F 3 "" H 1240 7260 50  0001 C CNN
	1    1200 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 6900 1550 6900
Wire Wire Line
	1300 7600 1550 7600
Wire Wire Line
	850  6900 1100 6900
Wire Wire Line
	850  7600 1100 7600
Wire Wire Line
	1200 6900 1200 6800
Wire Wire Line
	1200 6800 850  6800
Wire Wire Line
	1200 7600 1200 7700
Wire Wire Line
	1200 7700 850  7700
Text Notes 1400 6700 2    50   ~ 0
Virtual Boy
Text Notes 900  7850 0    50   ~ 0
Facing console
Text Label 850  6900 0    50   ~ 0
DATA
Text Label 1550 6900 2    50   ~ 0
LATCH
Text Label 850  7600 0    50   ~ 0
CLK
Text Label 850  7700 0    50   ~ 0
GND
Text Label 1550 7600 2    50   ~ 0
VBAT
Text Label 850  6800 0    50   ~ 0
5V
$EndSCHEMATC
