EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "BlueRetro - JVS cable adapter (RS485)"
Date "2020-09-25"
Rev "v1.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L jvs:DB25_Male J1
U 1 1 5F44101E
P 2450 3850
F 0 "J1" H 2368 5342 50  0000 C CNN
F 1 "DB25_Male" H 2368 5251 50  0000 C CNN
F 2 "jvs:DSUB-25_Male_EdgeMount_P2.77mm" H 2450 3850 50  0001 C CNN
F 3 " ~" H 2450 3850 50  0001 C CNN
	1    2450 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 2750 3150 2750
Wire Wire Line
	2750 3050 3150 3050
Wire Wire Line
	2750 3150 3150 3150
Wire Wire Line
	2750 3450 3150 3450
Wire Wire Line
	2750 3650 3150 3650
Wire Wire Line
	2750 3850 3150 3850
Wire Wire Line
	2750 4050 3150 4050
Wire Wire Line
	2750 4250 3150 4250
Wire Wire Line
	2750 4350 3150 4350
Wire Wire Line
	4900 1800 4500 1800
Text Label 4500 1800 0    50   ~ 0
I39
Text Label 3150 2750 2    50   ~ 0
IO22
Text Label 3150 3050 2    50   ~ 0
IO21
Text Label 3150 3150 2    50   ~ 0
IO19
Text Label 3150 3450 2    50   ~ 0
GND
Text Label 3150 3650 2    50   ~ 0
VOUT
Text Label 3150 3850 2    50   ~ 0
VIN
Text Label 3150 4050 2    50   ~ 0
GND
Text Label 3150 4250 2    50   ~ 0
GND
$Comp
L jvs:SolderJumper_3_Open JP1
U 1 1 5F4DC17C
P 5050 1800
F 0 "JP1" V 5004 1868 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 5095 1868 50  0000 L CNN
F 2 "jvs:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 5050 1800 50  0001 C CNN
F 3 "~" H 5050 1800 50  0001 C CNN
	1    5050 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 1600 5450 1600
Wire Wire Line
	5050 2000 5450 2000
Text Label 5450 1600 2    50   ~ 0
VOUT
Text Label 5450 2000 2    50   ~ 0
GND
$Comp
L jvs:TPS6124x U2
U 1 1 5F567D95
P 5100 4800
F 0 "U2" H 5100 5167 50  0000 C CNN
F 1 "TPS6124x" H 5100 5076 50  0000 C CNN
F 2 "jvs:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 5100 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps61220.pdf" H 5100 4650 50  0001 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L jvs:THVD1450 U1
U 1 1 5F56886C
P 5100 3200
F 0 "U1" H 5100 3881 50  0000 C CNN
F 1 "THVD1450" H 5100 3790 50  0000 C CNN
F 2 "jvs:SOIC-8_3.9x4.9mm_P1.27mm" H 5100 2500 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX1487E-MAX491E.pdf" H 5100 3250 50  0001 C CNN
	1    5100 3200
	1    0    0    -1  
$EndComp
$Comp
L jvs:74AHC1G125 U3
U 1 1 5F58295B
P 5150 5700
F 0 "U3" H 5200 5600 50  0000 L CNN
F 1 "74AHC1G125" H 5150 5550 50  0001 C CNN
F 2 "jvs:SOT-353_SC-70-5" H 5150 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5150 5700 50  0001 C CNN
	1    5150 5700
	1    0    0    -1  
$EndComp
$Comp
L jvs:C_Small C2
U 1 1 5F582BF0
P 5550 2800
F 0 "C2" H 5642 2846 50  0000 L CNN
F 1 "0.1u" H 5800 2850 50  0000 L CNN
F 2 "jvs:C_0402_1005Metric" H 5550 2800 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L jvs:R_Small_US R1
U 1 1 5F582F42
P 4550 2750
F 0 "R1" H 4618 2796 50  0000 L CNN
F 1 "10K" H 4618 2705 50  0000 L CNN
F 2 "jvs:R_0402_1005Metric" H 4550 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
$Comp
L jvs:L_Small L1
U 1 1 5F5832E2
P 4400 4700
F 0 "L1" V 4585 4700 50  0000 C CNN
F 1 "1u" V 4494 4700 50  0000 C CNN
F 2 "jvs:L_0805_2012Metric" H 4400 4700 50  0001 C CNN
F 3 "~" H 4400 4700 50  0001 C CNN
	1    4400 4700
	0    -1   -1   0   
$EndComp
Text Label 3150 4350 2    50   ~ 0
I39
NoConn ~ 2750 5050
NoConn ~ 2750 4950
NoConn ~ 2750 4750
NoConn ~ 2750 4650
NoConn ~ 2750 4550
NoConn ~ 2750 4450
NoConn ~ 2750 4150
NoConn ~ 2750 3950
NoConn ~ 2750 3750
NoConn ~ 2750 3550
NoConn ~ 2750 3350
NoConn ~ 2750 3250
NoConn ~ 2750 2850
NoConn ~ 2750 2950
Wire Wire Line
	6650 1800 6250 1800
Text Label 6250 1800 0    50   ~ 0
5V
$Comp
L jvs:SolderJumper_3_Open JP2
U 1 1 5F58DF01
P 6800 1800
F 0 "JP2" V 6754 1868 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 6845 1868 50  0000 L CNN
F 2 "jvs:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 6800 1800 50  0001 C CNN
F 3 "~" H 6800 1800 50  0001 C CNN
	1    6800 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 1600 7200 1600
Wire Wire Line
	6800 2000 7200 2000
Text Label 7200 2000 2    50   ~ 0
VIN
Text Label 7200 1600 2    50   ~ 0
5V_SU
Wire Wire Line
	5100 3800 5250 3800
Text Label 5250 3800 2    50   ~ 0
GND
Wire Wire Line
	5100 5100 5200 5100
Wire Wire Line
	5200 5100 5400 5100
Connection ~ 5200 5100
Text Label 5400 5100 2    50   ~ 0
GND
Wire Wire Line
	5150 5500 5300 5500
Wire Wire Line
	5050 5500 4900 5500
Text Label 5300 5500 2    50   ~ 0
GND
Text Label 4900 5500 0    50   ~ 0
5V
Text Label 4850 5900 0    50   ~ 0
GND
Wire Wire Line
	4850 5900 5050 5900
Wire Wire Line
	4850 5700 4800 5700
Wire Wire Line
	5400 5700 5650 5700
Text Label 4600 5700 0    50   ~ 0
IO25
Text Label 5650 5700 2    50   ~ 0
SENSE
Wire Wire Line
	7800 3400 7400 3400
$Comp
L jvs:Conn_01x01 J5
U 1 1 5F4421F4
P 8000 3400
F 0 "J5" H 8080 3442 50  0000 L CNN
F 1 "Conn_01x01" H 8080 3351 50  0000 L CNN
F 2 "jvs:SolderWirePad_1x01_SMD_1x2mm" H 8000 3400 50  0001 C CNN
F 3 "~" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
Text Label 7400 3400 0    50   ~ 0
GND
Text Label 7400 2800 0    50   ~ 0
SENSE
Wire Wire Line
	7800 2800 7400 2800
$Comp
L jvs:Conn_01x01 J2
U 1 1 5F4BDC79
P 8000 2800
F 0 "J2" H 8080 2842 50  0000 L CNN
F 1 "Conn_01x01" H 8080 2751 50  0000 L CNN
F 2 "jvs:SolderWirePad_1x01_SMD_1x2mm" H 8000 2800 50  0001 C CNN
F 3 "~" H 8000 2800 50  0001 C CNN
	1    8000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3200 7400 3200
Wire Wire Line
	7800 3000 7400 3000
$Comp
L jvs:Conn_01x01 J4
U 1 1 5F4BDC85
P 8000 3200
F 0 "J4" H 8080 3242 50  0000 L CNN
F 1 "Conn_01x01" H 8080 3151 50  0000 L CNN
F 2 "jvs:SolderWirePad_1x01_SMD_1x2mm" H 8000 3200 50  0001 C CNN
F 3 "~" H 8000 3200 50  0001 C CNN
	1    8000 3200
	1    0    0    -1  
$EndComp
$Comp
L jvs:Conn_01x01 J3
U 1 1 5F4BDC7F
P 8000 3000
F 0 "J3" H 8080 3042 50  0000 L CNN
F 1 "Conn_01x01" H 8080 2951 50  0000 L CNN
F 2 "jvs:SolderWirePad_1x01_SMD_1x2mm" H 8000 3000 50  0001 C CNN
F 3 "~" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
Text Label 7400 3000 0    50   ~ 0
B
Text Label 7400 3200 0    50   ~ 0
A
Text Label 6450 3850 2    50   ~ 0
GND
Text Label 6700 3100 2    50   ~ 0
B
Wire Wire Line
	5100 2700 5550 2700
Text Label 5800 2700 2    50   ~ 0
VOUT
Wire Wire Line
	4700 3100 4550 3100
Wire Wire Line
	4700 3200 4550 3200
Wire Wire Line
	4700 3300 4550 3300
Wire Wire Line
	4550 3300 4550 3200
Connection ~ 4550 3200
Wire Wire Line
	4550 3200 4250 3200
Wire Wire Line
	4700 3400 4250 3400
$Comp
L jvs:R_Small_US R2
U 1 1 5F5E3A65
P 4550 3700
F 0 "R2" H 4618 3746 50  0000 L CNN
F 1 "10K" H 4618 3655 50  0000 L CNN
F 2 "jvs:R_0402_1005Metric" H 4550 3700 50  0001 C CNN
F 3 "~" H 4550 3700 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3400 5500 3400
Text Label 6700 3400 2    50   ~ 0
A
$Comp
L jvs:R_Small_US R3
U 1 1 5F5ECB9A
P 5750 3300
F 0 "R3" H 5818 3346 50  0000 L CNN
F 1 "120" H 5818 3255 50  0000 L CNN
F 2 "jvs:R_0402_1005Metric" H 5750 3300 50  0001 C CNN
F 3 "~" H 5750 3300 50  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
Connection ~ 5750 3400
Wire Wire Line
	5500 3100 5750 3100
Wire Wire Line
	5750 3100 5750 3200
Connection ~ 5750 3100
Wire Wire Line
	4550 3600 4550 3300
Connection ~ 4550 3300
Wire Wire Line
	4550 3100 4550 2850
Connection ~ 4550 3100
Wire Wire Line
	4550 3100 4250 3100
Wire Wire Line
	4550 2650 4250 2650
Wire Wire Line
	4550 3800 4250 3800
Text Label 4250 2650 0    50   ~ 0
VOUT
Text Label 4250 3800 0    50   ~ 0
GND
Connection ~ 5550 2700
Wire Wire Line
	5550 2700 5800 2700
Wire Wire Line
	5550 2900 5800 2900
Text Label 5800 2900 2    50   ~ 0
GND
Wire Wire Line
	4700 4800 4550 4800
Wire Wire Line
	4700 4700 4500 4700
Wire Wire Line
	4300 4700 4200 4700
Wire Wire Line
	4200 4700 4200 4800
Connection ~ 4200 4800
Wire Wire Line
	4700 4900 4550 4900
Wire Wire Line
	4550 4900 4550 4800
Connection ~ 4550 4800
Wire Wire Line
	4550 4800 4200 4800
$Comp
L jvs:C_Small C1
U 1 1 5F6120B1
P 4200 5000
F 0 "C1" H 4292 5046 50  0000 L CNN
F 1 "2.2u" H 4300 4950 50  0000 L CNN
F 2 "jvs:C_0603_1608Metric" H 4200 5000 50  0001 C CNN
F 3 "~" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5100 3900 5100
Text Label 3900 5100 0    50   ~ 0
GND
Wire Wire Line
	5500 4700 5650 4700
Text Label 5750 5050 0    50   ~ 0
GND
Wire Wire Line
	4200 4900 4200 4800
Wire Wire Line
	3900 4800 4200 4800
Text Label 3900 4800 0    50   ~ 0
VOUT
Text Label 6200 4700 2    50   ~ 0
5V_SU
$Comp
L jvs:C_Small C3
U 1 1 5F61D409
P 5900 4850
F 0 "C3" H 5992 4896 50  0000 L CNN
F 1 "4.7u" H 6000 4800 50  0000 L CNN
F 2 "jvs:C_0603_1608Metric" H 5900 4850 50  0001 C CNN
F 3 "~" H 5900 4850 50  0001 C CNN
	1    5900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4750 5900 4700
Connection ~ 5900 4700
Wire Wire Line
	5900 4700 6200 4700
Wire Wire Line
	5900 4950 5900 5050
Text Label 4250 3400 0    50   ~ 0
IO22
Text Label 4250 3100 0    50   ~ 0
IO21
Text Label 4250 3200 0    50   ~ 0
IO19
$Comp
L jvs:R_Small_US R4
U 1 1 5F648F01
P 5100 6150
F 0 "R4" V 4895 6150 50  0000 C CNN
F 1 "DNP" V 4986 6150 50  0000 C CNN
F 2 "jvs:R_0402_1005Metric" H 5100 6150 50  0001 C CNN
F 3 "~" H 5100 6150 50  0001 C CNN
	1    5100 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5700 5400 6150
Wire Wire Line
	5400 6150 5200 6150
Connection ~ 5400 5700
Wire Wire Line
	4800 5700 4800 6150
Wire Wire Line
	4800 6150 5000 6150
Connection ~ 4800 5700
Wire Wire Line
	4600 5700 4800 5700
$Comp
L jvs:NUP2105L D1
U 1 1 5F665583
P 6200 3650
F 0 "D1" H 6405 3696 50  0000 L CNN
F 1 "NUP2105L" H 6405 3605 50  0000 L CNN
F 2 "jvs:SOT-23" H 6425 3600 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 6325 3775 50  0001 C CNN
	1    6200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3400 6300 3400
Wire Wire Line
	5750 3100 6100 3100
Wire Wire Line
	6200 3850 6450 3850
Wire Wire Line
	6100 3450 6100 3100
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 6700 3100
Wire Wire Line
	6300 3450 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6300 3400 6700 3400
NoConn ~ 2750 2650
Wire Wire Line
	2750 4850 3150 4850
Text Label 3150 4850 2    50   ~ 0
IO25
Wire Wire Line
	5500 4900 5650 4900
Wire Wire Line
	5650 4900 5650 4700
Connection ~ 5650 4700
Wire Wire Line
	5650 4700 5900 4700
Wire Wire Line
	5900 5050 5750 5050
$EndSCHEMATC
