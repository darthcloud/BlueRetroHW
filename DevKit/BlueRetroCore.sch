EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr C 22000 17000
encoding utf-8
Sheet 1 1
Title "BlueRetro ESP32 DevKit"
Date "2020-08-05"
Rev "v1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BlueRetro:ESP32-WROOM U1
U 1 1 5F2C3D9A
P 4600 3700
F 0 "U1" H 4575 5087 60  0000 C CNN
F 1 "ESP32-WROOM" H 4575 4981 60  0000 C CNN
F 2 "BlueRetro:ESP32-WROOM-32" H 4950 5050 60  0001 C CNN
F 3 "" H 4150 4150 60  0001 C CNN
F 4 "1904-1023-2-ND" H 4600 3700 50  0001 C CNN "DigiKey Part Number"
F 5 "ESP32-WROOM-32D" H 4600 3700 50  0001 C CNN "Manufacturer_Part_Number"
	1    4600 3700
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:FT2232HL U2
U 1 1 5F2C5DE2
P 13100 5100
F 0 "U2" H 14100 7200 50  0000 C CNN
F 1 "FT2232HL" H 12200 3000 50  0000 C CNN
F 2 "BlueRetro:LQFP-64_10x10mm_P0.5mm" H 13100 5100 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT2232H.pdf" H 13100 5100 50  0001 C CNN
F 4 "768-1024-2-ND" H 13100 5100 50  0001 C CNN "DigiKey Part Number"
F 5 "FT2232HL-REEL" H 13100 5100 50  0001 C CNN "Manufacturer_Part_Number"
	1    13100 5100
	-1   0    0    -1  
$EndComp
$Comp
L BlueRetro:AP7361C-33E U8
U 1 1 5F2D1365
P 10600 9650
F 0 "U8" H 10600 9892 50  0000 C CNN
F 1 "AP7361C-33E" H 10600 9801 50  0000 C CNN
F 2 "BlueRetro:SOT-223-3_TabPin2" H 10600 9875 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP7361C.pdf" H 10600 9600 50  0001 C CNN
F 4 "AP7361C-33E-13DITR-ND" H 10600 9650 50  0001 C CNN "DigiKey Part Number"
F 5 "AP7361C-33E-13" H 10600 9650 50  0001 C CNN "Manufacturer_Part_Number"
	1    10600 9650
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:DB25_Female_MountingHoles J5
U 1 1 5F316A7E
P 2350 11750
F 0 "J5" H 2268 13242 50  0000 C CNN
F 1 "DB25_Female_MountingHoles" H 2268 13151 50  0000 C CNN
F 2 "BlueRetro:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset8.1mm_Housed_MountingHolesOffset9.5mm" H 2350 11750 50  0001 C CNN
F 3 " ~" H 2350 11750 50  0001 C CNN
F 4 "AE10935-ND" H 2350 11750 50  0001 C CNN "DigiKey Part Number"
F 5 "A-DF 25 A/KG-T2S" H 2350 11750 50  0001 C CNN "Manufacturer_Part_Number"
	1    2350 11750
	-1   0    0    -1  
$EndComp
$Comp
L BlueRetro:Conn_02x13_Top_Bottom J6
U 1 1 5F31A668
P 2750 14500
F 0 "J6" H 2800 15317 50  0000 C CNN
F 1 "Conn_02x13" H 2800 15226 50  0000 C CNN
F 2 "BlueRetro:PinHeader_2x13_P2.54mm_Vertical" H 2750 14500 50  0001 C CNN
F 3 "~" H 2750 14500 50  0001 C CNN
F 4 "S2011EC-40-ND" H 2750 14500 50  0001 C CNN "DigiKey Part Number"
F 5 "PRPC040DAAN-RC" H 2750 14500 50  0001 C CNN "Manufacturer_Part_Number"
	1    2750 14500
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:Conn_02x13_Odd_Even J2
U 1 1 5F31C223
P 9600 5000
F 0 "J2" H 9650 5817 50  0000 C CNN
F 1 "Conn_02x13" H 9650 5726 50  0000 C CNN
F 2 "BlueRetro:PinHeader_2x13_P2.54mm_Vertical" H 9600 5000 50  0001 C CNN
F 3 "~" H 9600 5000 50  0001 C CNN
F 4 "S2011EC-40-ND" H 9600 5000 50  0001 C CNN "DigiKey Part Number"
F 5 "PRPC040DAAN-RC" H 9600 5000 50  0001 C CNN "Manufacturer_Part_Number"
	1    9600 5000
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:Crystal Y1
U 1 1 5F31D9EB
P 14550 6500
F 0 "Y1" V 14504 6631 50  0000 L CNN
F 1 "12MHz" V 14595 6631 50  0000 L CNN
F 2 "BlueRetro:Crystal_SMD_HC49-SD" H 14550 6500 50  0001 C CNN
F 3 "~" H 14550 6500 50  0001 C CNN
F 4 "535-9869-2-ND" H 14550 6500 50  0001 C CNN "DigiKey Part Number"
F 5 "ABLS2-12.000MHZ-D4Y-T" H 14550 6500 50  0001 C CNN "Manufacturer_Part_Number"
	1    14550 6500
	0    1    1    0   
$EndComp
$Comp
L BlueRetro:ECMF02-2AMX6 U6
U 1 1 5F31F219
P 17450 6500
F 0 "U6" H 17950 6765 50  0000 C CNN
F 1 "ECMF02-2AMX6" H 17950 6674 50  0000 C CNN
F 2 "BlueRetro:ST_UQFN-6L_1.5x1.7mm_Pitch0.5mm" H 18300 6600 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3a/28/cf/d0/31/63/48/8c/CD00282307.pdf/files/CD00282307.pdf/jcr:content/translations/en.CD00282307.pdf" H 18300 6500 50  0001 L CNN
F 4 "Common Mode Filter & ESD Prot. USB uQFN6 STMicroelectronics ECMF02 Series, Signal Filter, 200mA uQFN SMD, Flat Contact Termination, 1.8 x 1.6 x 0.5mm" H 18300 6400 50  0001 L CNN "Description"
F 5 "0.55" H 18300 6300 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 18300 6200 50  0001 L CNN "Manufacturer_Name"
F 7 "ECMF02-2AMX6" H 18300 6100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "ECMF02-2AMX6" H 18300 6000 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/ecmf02-2amx6/stmicroelectronics" H 18300 5900 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-ECMF02-2AMX6" H 18300 5800 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/ECMF02-2AMX6?qs=raAh8RbVwI65u5gmT42%2Flg%3D%3D" H 18300 5700 50  0001 L CNN "Mouser Price/Stock"
F 12 "497-10773-2-ND" H 17450 6500 50  0001 C CNN "DigiKey Part Number"
	1    17450 6500
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:Micro_SD_Card J3
U 1 1 5F31FE85
P 6500 8200
F 0 "J3" H 6450 8917 50  0000 C CNN
F 1 "Micro_SD_Card" H 6450 8826 50  0000 C CNN
F 2 "BlueRetro:microSD_HC_Molex_104031-0811" H 7650 8500 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 6500 8200 50  0001 C CNN
F 4 "WM6357TR-ND" H 6500 8200 50  0001 C CNN "DigiKey Part Number"
F 5 "1040310811" H 6500 8200 50  0001 C CNN "Manufacturer_Part_Number"
	1    6500 8200
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:STL6N3LLH6 U3
U 1 1 5F3209EC
P 17450 3250
F 0 "U3" H 17950 3515 50  0000 C CNN
F 1 "STL6N3LLH6" H 17950 3424 50  0000 C CNN
F 2 "BlueRetro:POWERFLAT-2X2" H 18300 3350 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/stl6n3llh6.pdf" H 18300 3250 50  0001 L CNN
F 4 "STMicroelectronics STL6N3LLH6 N-channel MOSFET Transistor, 6 A, 30 V, 6-Pin PowerFLAT" H 18300 3150 50  0001 L CNN "Description"
F 5 "STMicroelectronics" H 18300 2950 50  0001 L CNN "Manufacturer_Name"
F 6 "STL6N3LLH6" H 18300 2850 50  0001 L CNN "Manufacturer_Part_Number"
F 7 "STL6N3LLH6" H 18300 2750 50  0001 L CNN "Arrow Part Number"
F 8 "https://www.arrow.com/en/products/stl6n3llh6/stmicroelectronics" H 18300 2650 50  0001 L CNN "Arrow Price/Stock"
F 9 "511-STL6N3LLH6" H 18300 2550 50  0001 L CNN "Mouser Part Number"
F 10 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/STL6N3LLH6?qs=symtzNQNgQLOqUYDqyK2eQ%3D%3D" H 18300 2450 50  0001 L CNN "Mouser Price/Stock"
F 11 "497-13651-2-ND" H 17450 3250 50  0001 C CNN "DigiKey Part Number"
	1    17450 3250
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:SW_Push SW1
U 1 1 5F3217A1
P 15450 9700
F 0 "SW1" H 15450 9985 50  0000 C CNN
F 1 "BOOT" H 15450 9894 50  0000 C CNN
F 2 "BlueRetro:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 15450 9900 50  0001 C CNN
F 3 "~" H 15450 9900 50  0001 C CNN
F 4 "CKN9121-ND" H 15450 9700 50  0001 C CNN "DigiKey Part Number"
F 5 "PTS645VH83-2 LFS" H 15450 9700 50  0001 C CNN "Manufacturer_Part_Number"
	1    15450 9700
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:SW_Push SW2
U 1 1 5F322008
P 19300 9700
F 0 "SW2" H 19300 9985 50  0000 C CNN
F 1 "EN" H 19300 9894 50  0000 C CNN
F 2 "BlueRetro:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 19300 9900 50  0001 C CNN
F 3 "~" H 19300 9900 50  0001 C CNN
F 4 "CKN9121-ND" H 19300 9700 50  0001 C CNN "DigiKey Part Number"
F 5 "PTS645VH83-2 LFS" H 19300 9700 50  0001 C CNN "Manufacturer_Part_Number"
	1    19300 9700
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:MountingHole H2
U 1 1 5F3245CB
P 16500 15800
F 0 "H2" H 16600 15846 50  0000 L CNN
F 1 "MountingHole" H 16600 15755 50  0000 L CNN
F 2 "BlueRetro:MountingHole_3.2mm_M3" H 16500 15800 50  0001 C CNN
F 3 "~" H 16500 15800 50  0001 C CNN
	1    16500 15800
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:MountingHole H3
U 1 1 5F327BB1
P 16500 16000
F 0 "H3" H 16600 16046 50  0000 L CNN
F 1 "MountingHole" H 16600 15955 50  0000 L CNN
F 2 "BlueRetro:MountingHole_3.2mm_M3" H 16500 16000 50  0001 C CNN
F 3 "~" H 16500 16000 50  0001 C CNN
	1    16500 16000
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:MountingHole H4
U 1 1 5F327EF4
P 16500 16200
F 0 "H4" H 16600 16246 50  0000 L CNN
F 1 "MountingHole" H 16600 16155 50  0000 L CNN
F 2 "BlueRetro:MountingHole_3.2mm_M3" H 16500 16200 50  0001 C CNN
F 3 "~" H 16500 16200 50  0001 C CNN
	1    16500 16200
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:MountingHole H1
U 1 1 5F3280FC
P 16500 15600
F 0 "H1" H 16600 15646 50  0000 L CNN
F 1 "MountingHole" H 16600 15555 50  0000 L CNN
F 2 "BlueRetro:MountingHole_3.2mm_M3" H 16500 15600 50  0001 C CNN
F 3 "~" H 16500 15600 50  0001 C CNN
	1    16500 15600
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:TCPP01-M12 U4
U 1 1 5F328AFB
P 17400 5150
F 0 "U4" H 17700 4200 50  0000 R CNN
F 1 "TCPP01-M12" H 18200 4800 50  0000 R CNN
F 2 "BlueRetro:QFN-12-1EP_3x3mm_P0.5mm_EP1.65x1.65mm" H 18350 5550 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/tcpp01-m12.pdf" H 18350 5450 50  0001 L CNN
F 4 "USB type-C port protection" H 18350 5350 50  0001 L CNN "Description"
F 5 "1" H 18350 5250 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 18350 5150 50  0001 L CNN "Manufacturer_Name"
F 7 "TCPP01-M12" H 18350 5050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "TCPP01-M12" H 18350 4950 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/tcpp01-m12/stmicroelectronics" H 18350 4850 50  0001 L CNN "Arrow Price/Stock"
F 10 "511-TCPP01-M12" H 18350 4750 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/TCPP01-M12?qs=%252B6g0mu59x7KCafIwapwG2A%3D%3D" H 18350 4650 50  0001 L CNN "Mouser Price/Stock"
F 12 "497-TCPP01-M12TR-ND" H 17400 5150 50  0001 C CNN "DigiKey Part Number"
	1    17400 5150
	1    0    0    1   
$EndComp
$Comp
L BlueRetro:TPD6F003 U7
U 1 1 5F32A48D
P 4200 8200
F 0 "U7" H 4200 8767 50  0000 C CNN
F 1 "TPD6F003" H 4200 8676 50  0000 C CNN
F 2 "BlueRetro:Texas_R-PWSON-N12_EP0.4x2mm" H 4150 7650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd6f003.pdf" H 4350 7550 50  0001 C CNN
F 4 "296-25802-2-ND" H 4200 8200 50  0001 C CNN "DigiKey Part Number"
F 5 "TPD6F003DQDR" H 4200 8200 50  0001 C CNN "Manufacturer_Part_Number"
	1    4200 8200
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:USB_C_Receptacle_USB2.0 J1
U 1 1 5F32B950
P 19950 4950
F 0 "J1" H 20350 5800 50  0000 R CNN
F 1 "USB_C_Receptacle_USB2.0" H 20350 5700 50  0000 R CNN
F 2 "BlueRetro:USB_C_Receptacle_GCT_USB4085" H 20100 4950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 20100 4950 50  0001 C CNN
F 4 "2073-USB4085-GF-ATR-ND" H 19950 4950 50  0001 C CNN "DigiKey Part Number"
F 5 "USB4085-GF-A" H 19950 4950 50  0001 C CNN "Manufacturer_Part_Number"
	1    19950 4950
	-1   0    0    -1  
$EndComp
$Comp
L BlueRetro:TPD6F003 U10
U 1 1 5F33107A
P 5450 10900
F 0 "U10" H 5450 11467 50  0000 C CNN
F 1 "TPD6F003" H 5450 11376 50  0000 C CNN
F 2 "BlueRetro:Texas_R-PWSON-N12_EP0.4x2mm" H 5400 10350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd6f003.pdf" H 5600 10250 50  0001 C CNN
F 4 "296-25802-2-ND" H 5450 10900 50  0001 C CNN "DigiKey Part Number"
F 5 "TPD6F003DQDR" H 5450 10900 50  0001 C CNN "Manufacturer_Part_Number"
	1    5450 10900
	-1   0    0    -1  
$EndComp
$Comp
L BlueRetro:TPD6F003 U11
U 1 1 5F331C50
P 5450 12300
F 0 "U11" H 5450 12867 50  0000 C CNN
F 1 "TPD6F003" H 5450 12776 50  0000 C CNN
F 2 "BlueRetro:Texas_R-PWSON-N12_EP0.4x2mm" H 5400 11750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd6f003.pdf" H 5600 11650 50  0001 C CNN
F 4 "296-25802-2-ND" H 5450 12300 50  0001 C CNN "DigiKey Part Number"
F 5 "TPD6F003DQDR" H 5450 12300 50  0001 C CNN "Manufacturer_Part_Number"
	1    5450 12300
	-1   0    0    -1  
$EndComp
$Comp
L BlueRetro:TPD6F003 U12
U 1 1 5F332688
P 5450 13700
F 0 "U12" H 5450 14267 50  0000 C CNN
F 1 "TPD6F003" H 5450 14176 50  0000 C CNN
F 2 "BlueRetro:Texas_R-PWSON-N12_EP0.4x2mm" H 5400 13150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd6f003.pdf" H 5600 13050 50  0001 C CNN
F 4 "296-25802-2-ND" H 5450 13700 50  0001 C CNN "DigiKey Part Number"
F 5 "TPD6F003DQDR" H 5450 13700 50  0001 C CNN "Manufacturer_Part_Number"
	1    5450 13700
	-1   0    0    -1  
$EndComp
$Comp
L BlueRetro:TPD6F003 U13
U 1 1 5F3330BC
P 5450 15100
F 0 "U13" H 5450 15667 50  0000 C CNN
F 1 "TPD6F003" H 5450 15576 50  0000 C CNN
F 2 "BlueRetro:Texas_R-PWSON-N12_EP0.4x2mm" H 5400 14550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd6f003.pdf" H 5600 14450 50  0001 C CNN
F 4 "296-25802-2-ND" H 5450 15100 50  0001 C CNN "DigiKey Part Number"
F 5 "TPD6F003DQDR" H 5450 15100 50  0001 C CNN "Manufacturer_Part_Number"
	1    5450 15100
	-1   0    0    -1  
$EndComp
$Comp
L BlueRetro:GND #PWR061
U 1 1 5F335545
P 2350 13150
F 0 "#PWR061" H 2350 12900 50  0001 C CNN
F 1 "GND" H 2355 12977 50  0000 C CNN
F 2 "" H 2350 13150 50  0001 C CNN
F 3 "" H 2350 13150 50  0001 C CNN
	1    2350 13150
	1    0    0    -1  
$EndComp
Text Label 3050 10550 2    50   ~ 0
IO19_C
Wire Wire Line
	2650 10550 3050 10550
Wire Wire Line
	2650 10650 3050 10650
Wire Wire Line
	2650 10750 3050 10750
Wire Wire Line
	2650 10850 3050 10850
Wire Wire Line
	2650 10950 3050 10950
Wire Wire Line
	2650 11050 3050 11050
Wire Wire Line
	2650 11150 3050 11150
Wire Wire Line
	2650 11250 3050 11250
Wire Wire Line
	2650 11450 3050 11450
Wire Wire Line
	2650 11550 3050 11550
Wire Wire Line
	2650 11650 3050 11650
Wire Wire Line
	2650 11850 3050 11850
Wire Wire Line
	2650 12050 3050 12050
Wire Wire Line
	2650 12250 3050 12250
Wire Wire Line
	2650 12350 3050 12350
Wire Wire Line
	2650 12450 3050 12450
Wire Wire Line
	2650 12550 3050 12550
Wire Wire Line
	2650 12650 3050 12650
Wire Wire Line
	2650 12750 3050 12750
Wire Wire Line
	2650 12850 3050 12850
Wire Wire Line
	2650 12950 3050 12950
Wire Wire Line
	2550 13900 2150 13900
Wire Wire Line
	2550 14000 2150 14000
Wire Wire Line
	2550 14100 2150 14100
Wire Wire Line
	2550 14200 2150 14200
Wire Wire Line
	2550 14800 2150 14800
Wire Wire Line
	2550 14900 2150 14900
Wire Wire Line
	2550 15000 2150 15000
Wire Wire Line
	2550 15100 2150 15100
Wire Wire Line
	3050 13900 3450 13900
Wire Wire Line
	3050 14000 3450 14000
Wire Wire Line
	3050 14100 3450 14100
Wire Wire Line
	3050 14200 3450 14200
Wire Wire Line
	3050 14300 3450 14300
Wire Wire Line
	3050 14400 3450 14400
Wire Wire Line
	3050 14500 3450 14500
Wire Wire Line
	3050 14600 3450 14600
Wire Wire Line
	3050 14700 3450 14700
Wire Wire Line
	3050 14800 3450 14800
Wire Wire Line
	3050 14900 3450 14900
Wire Wire Line
	3050 15000 3450 15000
$Comp
L BlueRetro:GND #PWR056
U 1 1 5F369A5A
P 5450 11400
F 0 "#PWR056" H 5450 11150 50  0001 C CNN
F 1 "GND" H 5455 11227 50  0000 C CNN
F 2 "" H 5450 11400 50  0001 C CNN
F 3 "" H 5450 11400 50  0001 C CNN
	1    5450 11400
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:GND #PWR060
U 1 1 5F36A48C
P 5450 12800
F 0 "#PWR060" H 5450 12550 50  0001 C CNN
F 1 "GND" H 5455 12627 50  0000 C CNN
F 2 "" H 5450 12800 50  0001 C CNN
F 3 "" H 5450 12800 50  0001 C CNN
	1    5450 12800
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:GND #PWR064
U 1 1 5F36AF6D
P 5450 15600
F 0 "#PWR064" H 5450 15350 50  0001 C CNN
F 1 "GND" H 5455 15427 50  0000 C CNN
F 2 "" H 5450 15600 50  0001 C CNN
F 3 "" H 5450 15600 50  0001 C CNN
	1    5450 15600
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:GND #PWR062
U 1 1 5F3753CA
P 5450 14200
F 0 "#PWR062" H 5450 13950 50  0001 C CNN
F 1 "GND" H 5455 14027 50  0000 C CNN
F 2 "" H 5450 14200 50  0001 C CNN
F 3 "" H 5450 14200 50  0001 C CNN
	1    5450 14200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 10600 4250 10600
Wire Wire Line
	4650 10700 4250 10700
Wire Wire Line
	4650 10800 4250 10800
Wire Wire Line
	4650 10900 4250 10900
Wire Wire Line
	4650 11000 4250 11000
Wire Wire Line
	4650 11100 4250 11100
Wire Wire Line
	6250 10600 6650 10600
Wire Wire Line
	6250 10700 6650 10700
Wire Wire Line
	6250 10800 6650 10800
Wire Wire Line
	6250 10900 6650 10900
Wire Wire Line
	6250 11000 6650 11000
Wire Wire Line
	6250 11100 6650 11100
Wire Wire Line
	4650 12000 4250 12000
Wire Wire Line
	4650 12100 4250 12100
Wire Wire Line
	4650 12200 4250 12200
Wire Wire Line
	4650 12300 4250 12300
Wire Wire Line
	4650 12400 4250 12400
Wire Wire Line
	4650 12500 4250 12500
Wire Wire Line
	6250 12000 6650 12000
Wire Wire Line
	6250 12100 6650 12100
Wire Wire Line
	6250 12200 6650 12200
Wire Wire Line
	6250 12300 6650 12300
Wire Wire Line
	6250 12400 6650 12400
Wire Wire Line
	6250 12500 6650 12500
Wire Wire Line
	4650 13400 4250 13400
Wire Wire Line
	4650 13500 4250 13500
Wire Wire Line
	4650 13600 4250 13600
Wire Wire Line
	4650 13700 4250 13700
Wire Wire Line
	4650 13800 4250 13800
Wire Wire Line
	4650 13900 4250 13900
Wire Wire Line
	6250 13400 6650 13400
Wire Wire Line
	6250 13500 6650 13500
Wire Wire Line
	6250 13600 6650 13600
Wire Wire Line
	6250 13700 6650 13700
Wire Wire Line
	6250 13800 6650 13800
Wire Wire Line
	6250 13900 6650 13900
Wire Wire Line
	4650 14800 4250 14800
Wire Wire Line
	4650 14900 4250 14900
Wire Wire Line
	6250 14800 6650 14800
Wire Wire Line
	6250 14900 6650 14900
Text Label 3050 10750 2    50   ~ 0
IO21_C
Text Label 3050 10950 2    50   ~ 0
IO22_C
Text Label 3050 11150 2    50   ~ 0
IO25_C
Text Label 3050 12350 2    50   ~ 0
IO32_C
Text Label 3050 12550 2    50   ~ 0
IO33_C
Text Label 3050 12750 2    50   ~ 0
I34_C
Text Label 3050 12950 2    50   ~ 0
I35_C
Wire Wire Line
	2350 13150 2750 13150
Wire Wire Line
	2750 13150 2750 12150
Wire Wire Line
	2750 11350 2650 11350
Connection ~ 2350 13150
Wire Wire Line
	2650 11950 2750 11950
Connection ~ 2750 11950
Wire Wire Line
	2750 11950 2750 11350
Wire Wire Line
	2650 12150 2750 12150
Connection ~ 2750 12150
Wire Wire Line
	2750 12150 2750 11950
$Comp
L BlueRetro:GND #PWR063
U 1 1 5F46F084
P 2800 15300
F 0 "#PWR063" H 2800 15050 50  0001 C CNN
F 1 "GND" H 2805 15127 50  0000 C CNN
F 2 "" H 2800 15300 50  0001 C CNN
F 3 "" H 2800 15300 50  0001 C CNN
	1    2800 15300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 15300 2800 15250
Wire Wire Line
	2800 15250 3050 15250
Wire Wire Line
	3050 15250 3050 15100
Wire Wire Line
	2550 14300 2500 14300
Wire Wire Line
	2500 14300 2500 14600
Wire Wire Line
	2500 15250 2800 15250
Connection ~ 2800 15250
Wire Wire Line
	2550 14600 2500 14600
Connection ~ 2500 14600
Wire Wire Line
	2500 14600 2500 14700
Wire Wire Line
	2550 14700 2500 14700
Connection ~ 2500 14700
Wire Wire Line
	2500 14700 2500 15250
$Comp
L BlueRetro:D_SchottkyP D8
U 1 1 5F489AB5
P 3200 11550
F 0 "D8" H 3200 11650 50  0000 C CNN
F 1 "SS14" H 3400 11650 50  0000 C CNN
F 2 "BlueRetro:D_SMA" H 3200 11550 50  0001 C CNN
F 3 "~" H 3200 11550 50  0001 C CNN
F 4 "SS14TR-ND" H 3200 11550 50  0001 C CNN "DigiKey Part Number"
F 5 "SS14" H 3200 11550 50  0001 C CNN "Manufacturer_Part_Number"
	1    3200 11550
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:D_SchottkyP D9
U 1 1 5F49002C
P 3350 11750
F 0 "D9" H 3350 11650 50  0000 C CNN
F 1 "SS14" H 3150 11650 50  0000 C CNN
F 2 "BlueRetro:D_SMA" H 3350 11750 50  0001 C CNN
F 3 "~" H 3350 11750 50  0001 C CNN
F 4 "SS14TR-ND" H 3350 11750 50  0001 C CNN "DigiKey Part Number"
F 5 "SS14" H 3350 11750 50  0001 C CNN "Manufacturer_Part_Number"
	1    3350 11750
	-1   0    0    1   
$EndComp
Text Label 3050 11550 2    50   ~ 0
VOUT_C
Text Label 3050 11750 2    50   ~ 0
VIN_C
Wire Wire Line
	2550 14400 2150 14400
Wire Wire Line
	2550 14500 2150 14500
Text Label 2150 14400 0    50   ~ 0
VOUT_C
Text Label 2150 14500 0    50   ~ 0
VIN_C
$Comp
L BlueRetro:+3V3 #PWR057
U 1 1 5F49F9C0
P 3600 11450
F 0 "#PWR057" H 3600 11300 50  0001 C CNN
F 1 "+3V3" H 3615 11623 50  0000 C CNN
F 2 "" H 3600 11450 50  0001 C CNN
F 3 "" H 3600 11450 50  0001 C CNN
	1    3600 11450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 11550 3600 11550
Wire Wire Line
	3600 11550 3600 11450
Text Label 3050 10650 2    50   ~ 0
IO0_C
Text Label 3050 10850 2    50   ~ 0
IO1_C
Text Label 3050 11050 2    50   ~ 0
IO3_C
Text Label 3050 11250 2    50   ~ 0
IO5_C
Text Label 3050 11450 2    50   ~ 0
IO16_C
Text Label 3050 11650 2    50   ~ 0
IO17_C
Text Label 3050 11850 2    50   ~ 0
IO18_C
Text Label 3050 12050 2    50   ~ 0
IO23_C
Text Label 3050 12250 2    50   ~ 0
IO26_C
Text Label 3050 12450 2    50   ~ 0
IO27_C
Text Label 3050 12650 2    50   ~ 0
I36_C
Text Label 3050 12850 2    50   ~ 0
I39_C
Text Label 2150 13900 0    50   ~ 0
IO19_C
Text Label 2150 14000 0    50   ~ 0
IO21_C
Text Label 2150 14100 0    50   ~ 0
IO22_C
Text Label 2150 14200 0    50   ~ 0
IO25_C
Text Label 2150 14800 0    50   ~ 0
IO32_C
Text Label 2150 14900 0    50   ~ 0
IO33_C
Text Label 2150 15000 0    50   ~ 0
I34_C
Text Label 2150 15100 0    50   ~ 0
I35_C
Text Label 3450 13900 2    50   ~ 0
IO0_C
Text Label 3450 14000 2    50   ~ 0
IO1_C
Text Label 3450 14100 2    50   ~ 0
IO3_C
Text Label 3450 14200 2    50   ~ 0
IO5_C
Text Label 3450 14300 2    50   ~ 0
IO16_C
Text Label 3450 14400 2    50   ~ 0
IO17_C
Text Label 3450 14500 2    50   ~ 0
IO18_C
Text Label 3450 14600 2    50   ~ 0
IO23_C
Text Label 3450 14700 2    50   ~ 0
IO26_C
Text Label 3450 14800 2    50   ~ 0
IO27_C
Text Label 3450 14900 2    50   ~ 0
I36_C
Text Label 3450 15000 2    50   ~ 0
I39_C
Text Label 4250 10600 0    50   ~ 0
IO19_C
Text Label 4250 10700 0    50   ~ 0
IO0_C
Text Label 4250 10800 0    50   ~ 0
IO21_C
Text Label 4250 10900 0    50   ~ 0
IO1_C
Text Label 4250 11000 0    50   ~ 0
IO22_C
Text Label 4250 11100 0    50   ~ 0
IO3_C
Text Label 4250 12000 0    50   ~ 0
IO25_C
Text Label 4250 12100 0    50   ~ 0
IO5_C
Text Label 4250 12200 0    50   ~ 0
IO16_C
Text Label 4250 12300 0    50   ~ 0
IO17_C
Text Label 4250 12400 0    50   ~ 0
IO18_C
Text Label 4250 12500 0    50   ~ 0
IO23_C
Text Label 4250 13400 0    50   ~ 0
IO26_C
Text Label 4250 13500 0    50   ~ 0
IO32_C
Text Label 4250 13600 0    50   ~ 0
IO27_C
Text Label 4250 13700 0    50   ~ 0
IO33_C
Text Label 4250 13800 0    50   ~ 0
I36_C
Text Label 4250 13900 0    50   ~ 0
I34_C
Text Label 4250 14800 0    50   ~ 0
I39_C
Text Label 4250 14900 0    50   ~ 0
I35_C
NoConn ~ 4650 15000
NoConn ~ 4650 15100
NoConn ~ 4650 15200
NoConn ~ 4650 15300
NoConn ~ 6250 15300
NoConn ~ 6250 15200
NoConn ~ 6250 15100
NoConn ~ 6250 15000
Text Label 6650 10600 2    50   ~ 0
IO19
Text Label 6650 10700 2    50   ~ 0
IO0
Text Label 6650 10800 2    50   ~ 0
IO21
Text Label 6650 10900 2    50   ~ 0
IO1
Text Label 6650 11000 2    50   ~ 0
IO22
Text Label 6650 11100 2    50   ~ 0
IO3
Text Label 6650 12000 2    50   ~ 0
IO25
Text Label 6650 12100 2    50   ~ 0
IO5
Text Label 6650 12200 2    50   ~ 0
IO16
Text Label 6650 12300 2    50   ~ 0
IO17
Text Label 6650 12400 2    50   ~ 0
IO18
Text Label 6650 12500 2    50   ~ 0
IO23
Text Label 6650 13400 2    50   ~ 0
IO26
Text Label 6650 13500 2    50   ~ 0
IO32
Text Label 6650 13600 2    50   ~ 0
IO27
Text Label 6650 13700 2    50   ~ 0
IO33
Text Label 6650 13800 2    50   ~ 0
I36
Text Label 6650 13900 2    50   ~ 0
I34
Text Label 6650 14800 2    50   ~ 0
I39
Text Label 6650 14900 2    50   ~ 0
I35
Wire Wire Line
	5500 3050 5900 3050
Wire Wire Line
	5500 3150 5900 3150
Wire Wire Line
	5500 2950 5900 2950
Wire Wire Line
	5500 3250 5900 3250
Wire Wire Line
	5500 3350 5900 3350
Wire Wire Line
	5500 3550 5900 3550
Wire Wire Line
	5500 3650 5900 3650
Wire Wire Line
	5500 3750 5900 3750
Wire Wire Line
	5500 3850 5900 3850
Wire Wire Line
	5500 3950 5900 3950
Wire Wire Line
	5500 4050 5900 4050
Wire Wire Line
	5500 4150 5900 4150
Wire Wire Line
	3650 3300 3250 3300
Wire Wire Line
	3650 3400 3250 3400
Wire Wire Line
	3650 3500 3250 3500
Wire Wire Line
	3650 3600 3250 3600
Wire Wire Line
	3650 3700 3250 3700
Wire Wire Line
	3650 3800 3250 3800
Wire Wire Line
	3650 3900 3250 3900
Wire Wire Line
	3650 4000 3250 4000
Wire Wire Line
	3650 4100 3250 4100
Wire Wire Line
	3650 4200 3250 4200
Wire Wire Line
	3650 4300 3250 4300
Text Label 3250 3200 0    50   ~ 0
EN
Text Label 3250 3300 0    50   ~ 0
I36
Text Label 3250 3400 0    50   ~ 0
I39
Text Label 3250 3500 0    50   ~ 0
I34
Text Label 3250 3600 0    50   ~ 0
I35
Text Label 3250 3700 0    50   ~ 0
IO32
Text Label 3250 3800 0    50   ~ 0
IO33
Text Label 3250 3900 0    50   ~ 0
IO25
Text Label 3250 4000 0    50   ~ 0
IO26
Text Label 3250 4100 0    50   ~ 0
IO27
Text Label 5900 4150 2    50   ~ 0
IO0
Text Label 5900 3950 2    50   ~ 0
IO16
Text Label 5900 3850 2    50   ~ 0
IO17
Text Label 5900 3750 2    50   ~ 0
IO5
Text Label 5900 3650 2    50   ~ 0
IO18
Text Label 5900 3550 2    50   ~ 0
IO19
Text Label 5900 3350 2    50   ~ 0
IO21
Text Label 5900 3250 2    50   ~ 0
IO3
Text Label 5900 3150 2    50   ~ 0
IO1
Text Label 5900 3050 2    50   ~ 0
IO22
Text Label 5900 2950 2    50   ~ 0
IO23
Wire Wire Line
	5050 4750 5050 4850
Wire Wire Line
	5050 4850 5450 4850
NoConn ~ 4850 4750
NoConn ~ 4750 4750
NoConn ~ 4650 4750
NoConn ~ 4550 4750
NoConn ~ 4450 4750
NoConn ~ 4350 4750
Wire Wire Line
	4950 4750 4950 4950
Wire Wire Line
	4950 4950 5450 4950
Wire Wire Line
	4250 4750 4250 5050
Wire Wire Line
	4250 5050 5450 5050
$Comp
L BlueRetro:GND #PWR018
U 1 1 5F6437EA
P 5500 4550
F 0 "#PWR018" H 5500 4300 50  0001 C CNN
F 1 "GND" H 5505 4377 50  0000 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4250 5500 4350
Wire Wire Line
	5500 4550 5500 4350
Connection ~ 5500 4350
$Comp
L BlueRetro:GND #PWR021
U 1 1 5F6527FD
P 4150 4850
F 0 "#PWR021" H 4150 4600 50  0001 C CNN
F 1 "GND" H 4155 4677 50  0000 C CNN
F 2 "" H 4150 4850 50  0001 C CNN
F 3 "" H 4150 4850 50  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:+3V3 #PWR02
U 1 1 5F659C64
P 3650 2450
F 0 "#PWR02" H 3650 2300 50  0001 C CNN
F 1 "+3V3" H 3665 2623 50  0000 C CNN
F 2 "" H 3650 2450 50  0001 C CNN
F 3 "" H 3650 2450 50  0001 C CNN
	1    3650 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4850 4150 4800
Wire Wire Line
	3650 4800 4150 4800
Wire Wire Line
	3650 4400 3650 4800
Connection ~ 4150 4800
Wire Wire Line
	4150 4800 4150 4750
Text Label 5900 4050 2    50   ~ 0
IO4
Text Label 5450 4850 2    50   ~ 0
IO2
Text Label 5450 4950 2    50   ~ 0
IO15
Text Label 5450 5050 2    50   ~ 0
IO13
Text Label 3250 4200 0    50   ~ 0
IO14
Text Label 3250 4300 0    50   ~ 0
IO12
$Comp
L BlueRetro:GND #PWR038
U 1 1 5F678F54
P 7300 8800
F 0 "#PWR038" H 7300 8550 50  0001 C CNN
F 1 "GND" H 7305 8627 50  0000 C CNN
F 2 "" H 7300 8800 50  0001 C CNN
F 3 "" H 7300 8800 50  0001 C CNN
	1    7300 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7900 5600 7900
Wire Wire Line
	5000 8000 5600 8000
Wire Wire Line
	5000 8100 5600 8100
Wire Wire Line
	5000 8200 5200 8200
Wire Wire Line
	5200 8200 5200 8300
Wire Wire Line
	5200 8300 5600 8300
Wire Wire Line
	5000 8300 5100 8300
Wire Wire Line
	5100 8300 5100 8500
Wire Wire Line
	5100 8500 5600 8500
Wire Wire Line
	5000 8400 5000 8600
Wire Wire Line
	5000 8600 5600 8600
$Comp
L BlueRetro:GND #PWR037
U 1 1 5F6AE5D2
P 5500 8750
F 0 "#PWR037" H 5500 8500 50  0001 C CNN
F 1 "GND" H 5505 8577 50  0000 C CNN
F 2 "" H 5500 8750 50  0001 C CNN
F 3 "" H 5500 8750 50  0001 C CNN
	1    5500 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 8400 5500 8400
Wire Wire Line
	5500 8400 5500 8750
$Comp
L BlueRetro:+3V3 #PWR035
U 1 1 5F6B67CA
P 5350 7550
F 0 "#PWR035" H 5350 7400 50  0001 C CNN
F 1 "+3V3" H 5365 7723 50  0000 C CNN
F 2 "" H 5350 7550 50  0001 C CNN
F 3 "" H 5350 7550 50  0001 C CNN
	1    5350 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 8200 5350 8200
$Comp
L BlueRetro:C_Small C21
U 1 1 5F6D8F34
P 5500 7700
F 0 "C21" H 5592 7746 50  0000 L CNN
F 1 "10u" H 5592 7655 50  0000 L CNN
F 2 "BlueRetro:C_0805_2012Metric" H 5500 7700 50  0001 C CNN
F 3 "~" H 5500 7700 50  0001 C CNN
F 4 "490-5523-2-ND" H 5500 7700 50  0001 C CNN "DigiKey Part Number"
F 5 "GRM21BR61E106KA73L" H 5500 7700 50  0001 C CNN "Manufacturer_Part_Number"
	1    5500 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7800 5500 8400
Connection ~ 5500 8400
Wire Wire Line
	5350 7550 5350 7600
Wire Wire Line
	5500 7600 5350 7600
Connection ~ 5350 7600
Wire Wire Line
	5350 7600 5350 8200
$Comp
L BlueRetro:R_US R21
U 1 1 5F6F5870
P 2950 7400
F 0 "R21" H 3018 7446 50  0000 L CNN
F 1 "10K" H 3018 7355 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 2990 7390 50  0001 C CNN
F 3 "~" H 2950 7400 50  0001 C CNN
F 4 "311-10.0KLRTR-ND" H 2950 7400 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402FR-0710KL" H 2950 7400 50  0001 C CNN "Manufacturer_Part_Number"
	1    2950 7400
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:R_US R20
U 1 1 5F6F68BF
P 2700 7400
F 0 "R20" H 2768 7446 50  0000 L CNN
F 1 "10K" H 2768 7355 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 2740 7390 50  0001 C CNN
F 3 "~" H 2700 7400 50  0001 C CNN
F 4 "311-10.0KLRTR-ND" H 2700 7400 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402FR-0710KL" H 2700 7400 50  0001 C CNN "Manufacturer_Part_Number"
	1    2700 7400
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:R_US R19
U 1 1 5F6F6AF5
P 2450 7400
F 0 "R19" H 2518 7446 50  0000 L CNN
F 1 "10K" H 2518 7355 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 2490 7390 50  0001 C CNN
F 3 "~" H 2450 7400 50  0001 C CNN
F 4 "311-10.0KLRTR-ND" H 2450 7400 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402FR-0710KL" H 2450 7400 50  0001 C CNN "Manufacturer_Part_Number"
	1    2450 7400
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:R_US R18
U 1 1 5F6F6F58
P 2200 7400
F 0 "R18" H 2268 7446 50  0000 L CNN
F 1 "10K" H 2268 7355 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 2240 7390 50  0001 C CNN
F 3 "~" H 2200 7400 50  0001 C CNN
F 4 "311-10.0KLRTR-ND" H 2200 7400 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402FR-0710KL" H 2200 7400 50  0001 C CNN "Manufacturer_Part_Number"
	1    2200 7400
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:R_US R17
U 1 1 5F6F7382
P 1950 7400
F 0 "R17" H 2018 7446 50  0000 L CNN
F 1 "10K" H 2018 7355 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 1990 7390 50  0001 C CNN
F 3 "~" H 1950 7400 50  0001 C CNN
F 4 "311-10.0KLRTR-ND" H 1950 7400 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402FR-0710KL" H 1950 7400 50  0001 C CNN "Manufacturer_Part_Number"
	1    1950 7400
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:R_US R22
U 1 1 5F6F8E44
P 3200 7400
F 0 "R22" H 3268 7446 50  0000 L CNN
F 1 "10K" H 3268 7355 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 3240 7390 50  0001 C CNN
F 3 "~" H 3200 7400 50  0001 C CNN
F 4 "311-10.0KLRTR-ND" H 3200 7400 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402FR-0710KL" H 3200 7400 50  0001 C CNN "Manufacturer_Part_Number"
	1    3200 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 8000 2950 8000
Wire Wire Line
	3400 8100 2700 8100
Wire Wire Line
	3400 8200 2450 8200
Wire Wire Line
	3400 8300 2200 8300
Wire Wire Line
	3400 8400 1950 8400
Wire Wire Line
	2950 7550 2950 8000
Connection ~ 2950 8000
Wire Wire Line
	2950 8000 1700 8000
Wire Wire Line
	2700 7550 2700 8100
Connection ~ 2700 8100
Wire Wire Line
	2700 8100 1700 8100
Wire Wire Line
	2450 7550 2450 8200
Connection ~ 2450 8200
Wire Wire Line
	2450 8200 1700 8200
Wire Wire Line
	2200 7550 2200 8300
Connection ~ 2200 8300
Wire Wire Line
	2200 8300 1700 8300
Wire Wire Line
	1950 7550 1950 8400
Connection ~ 1950 8400
Wire Wire Line
	1950 8400 1700 8400
Wire Wire Line
	1700 7900 3200 7900
Wire Wire Line
	3200 7550 3200 7900
Connection ~ 3200 7900
Wire Wire Line
	3200 7900 3400 7900
$Comp
L BlueRetro:+3V3 #PWR032
U 1 1 5F773FF1
P 2600 7050
F 0 "#PWR032" H 2600 6900 50  0001 C CNN
F 1 "+3V3" H 2615 7223 50  0000 C CNN
F 2 "" H 2600 7050 50  0001 C CNN
F 3 "" H 2600 7050 50  0001 C CNN
	1    2600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7250 1950 7150
Wire Wire Line
	1950 7150 2200 7150
Wire Wire Line
	2600 7150 2600 7050
Wire Wire Line
	2600 7150 2700 7150
Wire Wire Line
	3200 7150 3200 7250
Connection ~ 2600 7150
Wire Wire Line
	2950 7250 2950 7150
Connection ~ 2950 7150
Wire Wire Line
	2950 7150 3200 7150
Wire Wire Line
	2700 7250 2700 7150
Connection ~ 2700 7150
Wire Wire Line
	2700 7150 2950 7150
Wire Wire Line
	2450 7250 2450 7150
Connection ~ 2450 7150
Wire Wire Line
	2450 7150 2600 7150
Wire Wire Line
	2200 7250 2200 7150
Connection ~ 2200 7150
Wire Wire Line
	2200 7150 2450 7150
$Comp
L BlueRetro:GND #PWR036
U 1 1 5F7B7171
P 4200 8700
F 0 "#PWR036" H 4200 8450 50  0001 C CNN
F 1 "GND" H 4205 8527 50  0000 C CNN
F 2 "" H 4200 8700 50  0001 C CNN
F 3 "" H 4200 8700 50  0001 C CNN
	1    4200 8700
	1    0    0    -1  
$EndComp
Text Label 1700 7900 0    50   ~ 0
IO12
Text Label 1700 8000 0    50   ~ 0
IO13
Text Label 1700 8100 0    50   ~ 0
IO15
Text Label 1700 8200 0    50   ~ 0
IO14
Text Label 1700 8300 0    50   ~ 0
IO2
Text Label 1700 8400 0    50   ~ 0
IO4
$Comp
L BlueRetro:C_Small C6
U 1 1 5F7C1295
P 3350 2700
F 0 "C6" H 3442 2746 50  0000 L CNN
F 1 "1u" H 3442 2655 50  0000 L CNN
F 2 "BlueRetro:C_0603_1608Metric" H 3350 2700 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
F 4 "587-1241-2-ND" H 3350 2700 50  0001 C CNN "DigiKey Part Number"
F 5 "EMK107B7105KA-T" H 3350 2700 50  0001 C CNN "Manufacturer_Part_Number"
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:C_Small C5
U 1 1 5F7C2145
P 2950 2700
F 0 "C5" H 3042 2746 50  0000 L CNN
F 1 "100u" H 3042 2655 50  0000 L CNN
F 2 "BlueRetro:C_1210_3225Metric" H 2950 2700 50  0001 C CNN
F 3 "~" H 2950 2700 50  0001 C CNN
F 4 "1276-3399-2-ND" H 2950 2700 50  0001 C CNN "DigiKey Part Number"
F 5 "CL32X107MQVNNNE" H 2950 2700 50  0001 C CNN "Manufacturer_Part_Number"
	1    2950 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2600 2950 2500
Wire Wire Line
	2950 2500 3350 2500
Wire Wire Line
	3650 2500 3650 2450
Wire Wire Line
	3350 2600 3350 2500
Connection ~ 3350 2500
Wire Wire Line
	3350 2500 3650 2500
$Comp
L BlueRetro:GND #PWR08
U 1 1 5F7EC95F
P 3150 2900
F 0 "#PWR08" H 3150 2650 50  0001 C CNN
F 1 "GND" H 3155 2727 50  0000 C CNN
F 2 "" H 3150 2900 50  0001 C CNN
F 3 "" H 3150 2900 50  0001 C CNN
	1    3150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2800 2950 2850
Wire Wire Line
	2950 2850 3150 2850
Wire Wire Line
	3150 2850 3150 2900
Wire Wire Line
	3150 2850 3350 2850
Wire Wire Line
	3350 2850 3350 2800
Connection ~ 3150 2850
$Comp
L BlueRetro:R_US R1
U 1 1 5F81164D
P 2600 2700
F 0 "R1" H 2668 2746 50  0000 L CNN
F 1 "12K" H 2668 2655 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 2640 2690 50  0001 C CNN
F 3 "~" H 2600 2700 50  0001 C CNN
F 4 "311-12.0KLRTR-ND" H 2600 2700 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402FR-0712KL" H 2600 2700 50  0001 C CNN "Manufacturer_Part_Number"
	1    2600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2850 2600 3200
Wire Wire Line
	2600 3200 3650 3200
Wire Wire Line
	2600 2550 2600 2500
Wire Wire Line
	2600 2500 2950 2500
Connection ~ 2950 2500
$Comp
L BlueRetro:C_Small C15
U 1 1 5F82B201
P 2600 3400
F 0 "C15" H 2692 3446 50  0000 L CNN
F 1 "0.1u" H 2692 3355 50  0000 L CNN
F 2 "BlueRetro:C_0402_1005Metric" H 2600 3400 50  0001 C CNN
F 3 "~" H 2600 3400 50  0001 C CNN
F 4 "490-6328-2-ND" H 2600 3400 50  0001 C CNN "DigiKey Part Number"
F 5 "GRM155R71C104KA88J" H 2600 3400 50  0001 C CNN "Manufacturer_Part_Number"
	1    2600 3400
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:GND #PWR013
U 1 1 5F82B613
P 2600 3500
F 0 "#PWR013" H 2600 3250 50  0001 C CNN
F 1 "GND" H 2605 3327 50  0000 C CNN
F 2 "" H 2600 3500 50  0001 C CNN
F 3 "" H 2600 3500 50  0001 C CNN
	1    2600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3300 2600 3200
Connection ~ 2600 3200
$Comp
L BlueRetro:GND #PWR030
U 1 1 5F8A1766
P 20100 6400
F 0 "#PWR030" H 20100 6150 50  0001 C CNN
F 1 "GND" H 20105 6227 50  0000 C CNN
F 2 "" H 20100 6400 50  0001 C CNN
F 3 "" H 20100 6400 50  0001 C CNN
	1    20100 6400
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:R_US R14
U 1 1 5F8A3090
P 20250 6100
F 0 "R14" H 20318 6146 50  0000 L CNN
F 1 "0" H 20318 6055 50  0000 L CNN
F 2 "BlueRetro:R_0603_1608Metric" V 20290 6090 50  0001 C CNN
F 3 "~" H 20250 6100 50  0001 C CNN
F 4 "311-0.0GRTR-ND" H 20250 6100 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0603JR-070RL" H 20250 6100 50  0001 C CNN "Manufacturer_Part_Number"
	1    20250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	20250 5850 20250 5950
Wire Wire Line
	19950 5850 19950 6350
Wire Wire Line
	19950 6350 20100 6350
Wire Wire Line
	20100 6350 20100 6400
Wire Wire Line
	20250 6250 20250 6350
Wire Wire Line
	20250 6350 20100 6350
Connection ~ 20100 6350
Wire Wire Line
	18500 4950 18900 4950
Wire Wire Line
	18900 4950 18900 4550
Wire Wire Line
	18900 4550 19350 4550
Wire Wire Line
	19350 4650 19000 4650
Wire Wire Line
	19000 4650 19000 5150
Wire Wire Line
	19000 5150 18500 5150
$Comp
L BlueRetro:GND #PWR027
U 1 1 5F8E7669
P 17950 5900
F 0 "#PWR027" H 17950 5650 50  0001 C CNN
F 1 "GND" H 17955 5727 50  0000 C CNN
F 2 "" H 17950 5900 50  0001 C CNN
F 3 "" H 17950 5900 50  0001 C CNN
	1    17950 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	17800 5750 17800 5850
Wire Wire Line
	17800 5850 17900 5850
Wire Wire Line
	17950 5850 17950 5900
Wire Wire Line
	18100 5750 18100 5850
Wire Wire Line
	18100 5850 18000 5850
Connection ~ 17950 5850
Wire Wire Line
	17900 5750 17900 5850
Connection ~ 17900 5850
Wire Wire Line
	17900 5850 17950 5850
Wire Wire Line
	18000 5750 18000 5850
Connection ~ 18000 5850
Wire Wire Line
	18000 5850 17950 5850
$Comp
L BlueRetro:GND #PWR023
U 1 1 5F91ED0D
P 17400 5250
F 0 "#PWR023" H 17400 5000 50  0001 C CNN
F 1 "GND" H 17405 5077 50  0000 C CNN
F 2 "" H 17400 5250 50  0001 C CNN
F 3 "" H 17400 5250 50  0001 C CNN
	1    17400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	17400 4950 17400 5050
Wire Wire Line
	17400 5050 17400 5150
Connection ~ 17400 5050
Wire Wire Line
	17400 5250 17400 5150
Connection ~ 17400 5150
NoConn ~ 19350 5450
NoConn ~ 19350 5550
Wire Wire Line
	18450 3250 18450 3350
Wire Wire Line
	18450 3350 18450 3450
Connection ~ 18450 3350
$Comp
L BlueRetro:D_Schottky D2
U 1 1 5F9959B3
P 19350 3800
F 0 "D2" V 19304 3880 50  0000 L CNN
F 1 "ESDA25P35-1U1M" V 19200 3850 50  0000 L CNN
F 2 "BlueRetro:D_0603_1608Metric" H 19350 3800 50  0001 C CNN
F 3 "~" H 19350 3800 50  0001 C CNN
F 4 "497-16913-2-ND" H 19350 3800 50  0001 C CNN "DigiKey Part Number"
F 5 "ESDA25P35-1U1M" H 19350 3800 50  0001 C CNN "Manufacturer_Part_Number"
	1    19350 3800
	0    1    1    0   
$EndComp
$Comp
L BlueRetro:GND #PWR015
U 1 1 5F996956
P 19350 3950
F 0 "#PWR015" H 19350 3700 50  0001 C CNN
F 1 "GND" H 19355 3777 50  0000 C CNN
F 2 "" H 19350 3950 50  0001 C CNN
F 3 "" H 19350 3950 50  0001 C CNN
	1    19350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	18450 3450 18450 3550
Connection ~ 18450 3450
Wire Wire Line
	19100 3450 19100 4350
Wire Wire Line
	19100 4350 19350 4350
Wire Wire Line
	17450 3550 17450 3850
Wire Wire Line
	17450 3850 17900 3850
Wire Wire Line
	17900 3850 17900 4050
$Comp
L BlueRetro:R_US R3
U 1 1 5F9F8F4E
P 18700 3600
F 0 "R3" H 18900 3550 50  0000 R CNN
F 1 "10K" H 18950 3650 50  0000 R CNN
F 2 "BlueRetro:R_0402_1005Metric" V 18740 3590 50  0001 C CNN
F 3 "~" H 18700 3600 50  0001 C CNN
F 4 "311-10.0KLRTR-ND" H 18700 3600 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402FR-0710KL" H 18700 3600 50  0001 C CNN "Manufacturer_Part_Number"
	1    18700 3600
	-1   0    0    1   
$EndComp
$Comp
L BlueRetro:R_US R4
U 1 1 5F9F9A22
P 18700 4050
F 0 "R4" H 18500 4100 50  0000 L CNN
F 1 "2.7K" H 18450 4000 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 18740 4040 50  0001 C CNN
F 3 "~" H 18700 4050 50  0001 C CNN
F 4 "311-2.70KLRTR-ND" H 18700 4050 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402FR-072K7L" H 18700 4050 50  0001 C CNN "Manufacturer_Part_Number"
	1    18700 4050
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:GND #PWR017
U 1 1 5F9F9DBF
P 18700 4200
F 0 "#PWR017" H 18700 3950 50  0001 C CNN
F 1 "GND" H 18705 4027 50  0000 C CNN
F 2 "" H 18700 4200 50  0001 C CNN
F 3 "" H 18700 4200 50  0001 C CNN
	1    18700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	18000 4050 18000 3850
Wire Wire Line
	18000 3850 18700 3850
Wire Wire Line
	18700 3850 18700 3750
Wire Wire Line
	18450 3450 18700 3450
Connection ~ 18700 3450
$Comp
L BlueRetro:D_Schottky D3
U 1 1 5FA3AA65
P 18700 4750
F 0 "D3" V 18700 4850 50  0000 L CNN
F 1 "BAT30F4" V 18800 4800 50  0000 L CNN
F 2 "BlueRetro:D_0201_0603Metric" H 18700 4750 50  0001 C CNN
F 3 "~" H 18700 4750 50  0001 C CNN
F 4 "497-15253-2-ND" H 18700 4750 50  0001 C CNN "DigiKey Part Number"
F 5 "BAT30F4" H 18700 4750 50  0001 C CNN "Manufacturer_Part_Number"
	1    18700 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	18700 3450 19100 3450
Wire Wire Line
	19100 3450 19350 3450
Wire Wire Line
	19350 3450 19350 3650
Connection ~ 19100 3450
Wire Wire Line
	18500 5050 18700 5050
Wire Wire Line
	18700 5050 18700 4900
$Comp
L BlueRetro:C_Small C17
U 1 1 5FA5F7B6
P 18700 5350
F 0 "C17" H 18792 5396 50  0000 L CNN
F 1 "0.1u" H 18792 5305 50  0000 L CNN
F 2 "BlueRetro:C_0402_1005Metric" H 18700 5350 50  0001 C CNN
F 3 "~" H 18700 5350 50  0001 C CNN
F 4 "490-6328-2-ND" H 18700 5350 50  0001 C CNN "DigiKey Part Number"
F 5 "GRM155R71C104KA88J" H 18700 5350 50  0001 C CNN "Manufacturer_Part_Number"
	1    18700 5350
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:GND #PWR024
U 1 1 5FA6092A
P 18700 5450
F 0 "#PWR024" H 18700 5200 50  0001 C CNN
F 1 "GND" H 18705 5277 50  0000 C CNN
F 2 "" H 18700 5450 50  0001 C CNN
F 3 "" H 18700 5450 50  0001 C CNN
	1    18700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	18700 5250 18700 5050
Connection ~ 18700 5050
Wire Wire Line
	18700 4600 18800 4600
Wire Wire Line
	18800 4600 18800 4350
Wire Wire Line
	18800 4350 19100 4350
Connection ~ 19100 4350
Wire Wire Line
	18700 3900 18700 3850
Connection ~ 18700 3850
Wire Wire Line
	17450 3250 17450 3350
Wire Wire Line
	17450 3450 17450 3350
Connection ~ 17450 3350
Wire Wire Line
	17450 3350 17300 3350
Wire Wire Line
	17300 3350 17300 4050
Wire Wire Line
	17300 4050 17800 4050
Wire Wire Line
	19350 4950 19250 4950
Wire Wire Line
	19250 4950 19250 6600
Wire Wire Line
	19250 6600 18450 6600
Wire Wire Line
	19350 5150 19150 5150
Wire Wire Line
	19150 5150 19150 6500
Wire Wire Line
	19150 6500 18450 6500
Wire Wire Line
	19350 5050 19350 5150
Connection ~ 19350 5150
Wire Wire Line
	19350 4850 19350 4950
Connection ~ 19350 4950
$Comp
L BlueRetro:GND #PWR031
U 1 1 5FB0B8FA
P 17450 6700
F 0 "#PWR031" H 17450 6450 50  0001 C CNN
F 1 "GND" H 17455 6527 50  0000 C CNN
F 2 "" H 17450 6700 50  0001 C CNN
F 3 "" H 17450 6700 50  0001 C CNN
	1    17450 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	17150 4300 17150 6500
Wire Wire Line
	17150 6500 17450 6500
Wire Wire Line
	17450 6600 17250 6600
Wire Wire Line
	17250 6600 17250 4200
$Comp
L BlueRetro:VBUS #PWR012
U 1 1 5FB64C3C
P 16900 3250
F 0 "#PWR012" H 16900 3100 50  0001 C CNN
F 1 "VBUS" H 16915 3423 50  0000 C CNN
F 2 "" H 16900 3250 50  0001 C CNN
F 3 "" H 16900 3250 50  0001 C CNN
	1    16900 3250
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:C_Small C16
U 1 1 5FB7A7B0
P 14600 3500
F 0 "C16" H 14692 3546 50  0000 L CNN
F 1 "4.7u" H 14692 3455 50  0000 L CNN
F 2 "BlueRetro:C_0603_1608Metric" H 14600 3500 50  0001 C CNN
F 3 "~" H 14600 3500 50  0001 C CNN
F 4 "1276-1044-2-ND" H 14600 3500 50  0001 C CNN "DigiKey Part Number"
F 5 "CL10A475KP8NNNC" H 14600 3500 50  0001 C CNN "Manufacturer_Part_Number"
	1    14600 3500
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:C_Small C14
U 1 1 5FB7B012
P 14900 3300
F 0 "C14" H 14992 3346 50  0000 L CNN
F 1 "4.7u" H 14992 3255 50  0000 L CNN
F 2 "BlueRetro:C_0603_1608Metric" H 14900 3300 50  0001 C CNN
F 3 "~" H 14900 3300 50  0001 C CNN
F 4 "1276-1044-2-ND" H 14900 3300 50  0001 C CNN "DigiKey Part Number"
F 5 "CL10A475KP8NNNC" H 14900 3300 50  0001 C CNN "Manufacturer_Part_Number"
	1    14900 3300
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:GND #PWR014
U 1 1 5FB7B454
P 14750 3800
F 0 "#PWR014" H 14750 3550 50  0001 C CNN
F 1 "GND" H 14755 3627 50  0000 C CNN
F 2 "" H 14750 3800 50  0001 C CNN
F 3 "" H 14750 3800 50  0001 C CNN
	1    14750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 3200 14900 3200
Wire Wire Line
	14750 3800 14750 3700
Wire Wire Line
	14900 3400 14900 3700
Wire Wire Line
	14900 3700 14750 3700
Wire Wire Line
	14300 3400 14400 3400
Wire Wire Line
	14600 3600 14600 3700
Wire Wire Line
	14600 3700 14750 3700
Connection ~ 14750 3700
$Comp
L BlueRetro:D_SchottkyP D1
U 1 1 5FC053CF
P 17150 3350
F 0 "D1" H 17150 3250 50  0000 C CNN
F 1 "SS14" H 16950 3250 50  0000 C CNN
F 2 "BlueRetro:D_SMA" H 17150 3350 50  0001 C CNN
F 3 "~" H 17150 3350 50  0001 C CNN
F 4 "SS14TR-ND" H 17150 3350 50  0001 C CNN "DigiKey Part Number"
F 5 "SS14" H 17150 3350 50  0001 C CNN "Manufacturer_Part_Number"
	1    17150 3350
	1    0    0    -1  
$EndComp
Connection ~ 17300 3350
Wire Wire Line
	17000 3350 16900 3350
Wire Wire Line
	16900 3350 16900 3250
$Comp
L BlueRetro:GND #PWR020
U 1 1 5FC255C2
P 14750 4800
F 0 "#PWR020" H 14750 4550 50  0001 C CNN
F 1 "GND" H 14755 4627 50  0000 C CNN
F 2 "" H 14750 4800 50  0001 C CNN
F 3 "" H 14750 4800 50  0001 C CNN
	1    14750 4800
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:+3V3_USB #PWR019
U 1 1 5FC3B9DB
P 14950 4600
F 0 "#PWR019" H 14950 4450 50  0001 C CNN
F 1 "+3V3_USB" H 14965 4773 50  0000 C CNN
F 2 "" H 14950 4600 50  0001 C CNN
F 3 "" H 14950 4600 50  0001 C CNN
	1    14950 4600
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:R_US R6
U 1 1 5FC3C706
P 14500 4700
F 0 "R6" V 14400 4550 50  0000 L CNN
F 1 "1K" V 14400 4700 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 14540 4690 50  0001 C CNN
F 3 "~" H 14500 4700 50  0001 C CNN
F 4 "311-1.0KJRTR-ND" H 14500 4700 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402JR-071KL" H 14500 4700 50  0001 C CNN "Manufacturer_Part_Number"
	1    14500 4700
	0    1    1    0   
$EndComp
$Comp
L BlueRetro:R_US R5
U 1 1 5FC3CDD6
P 14500 4500
F 0 "R5" V 14400 4350 50  0000 L CNN
F 1 "12K" V 14400 4500 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 14540 4490 50  0001 C CNN
F 3 "~" H 14500 4500 50  0001 C CNN
F 4 "311-12.0KLRTR-ND" H 14500 4500 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402FR-0712KL" H 14500 4500 50  0001 C CNN "Manufacturer_Part_Number"
	1    14500 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	14300 4500 14350 4500
Wire Wire Line
	14300 4700 14350 4700
Wire Wire Line
	14650 4700 14950 4700
Wire Wire Line
	14950 4700 14950 4600
Wire Wire Line
	14650 4500 14750 4500
Wire Wire Line
	14750 4500 14750 4800
$Comp
L BlueRetro:+1V8 #PWR09
U 1 1 5FCD253E
P 14400 3000
F 0 "#PWR09" H 14400 2850 50  0001 C CNN
F 1 "+1V8" H 14415 3173 50  0000 C CNN
F 2 "" H 14400 3000 50  0001 C CNN
F 3 "" H 14400 3000 50  0001 C CNN
	1    14400 3000
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:+3V3_USB #PWR010
U 1 1 5FCD2AC1
P 14900 3000
F 0 "#PWR010" H 14900 2850 50  0001 C CNN
F 1 "+3V3_USB" H 14915 3173 50  0000 C CNN
F 2 "" H 14900 3000 50  0001 C CNN
F 3 "" H 14900 3000 50  0001 C CNN
	1    14900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 3400 14400 3000
Connection ~ 14400 3400
Wire Wire Line
	14400 3400 14600 3400
Wire Wire Line
	14900 3200 14900 3000
Connection ~ 14900 3200
$Comp
L BlueRetro:+3V3_USB #PWR025
U 1 1 5FD339DE
P 16150 5700
F 0 "#PWR025" H 16150 5550 50  0001 C CNN
F 1 "+3V3_USB" H 16165 5873 50  0000 C CNN
F 2 "" H 16150 5700 50  0001 C CNN
F 3 "" H 16150 5700 50  0001 C CNN
	1    16150 5700
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:GND #PWR029
U 1 1 5FD34320
P 16150 6300
F 0 "#PWR029" H 16150 6050 50  0001 C CNN
F 1 "GND" H 16155 6127 50  0000 C CNN
F 2 "" H 16150 6300 50  0001 C CNN
F 3 "" H 16150 6300 50  0001 C CNN
	1    16150 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	16550 5900 16600 5900
Wire Wire Line
	16600 5300 16600 5900
Wire Wire Line
	15750 5800 15750 5300
Wire Wire Line
	15750 5300 16600 5300
$Comp
L BlueRetro:R_US R13
U 1 1 5FE96341
P 15350 6100
F 0 "R13" V 15450 5950 50  0000 L CNN
F 1 "2.2K" V 15450 6100 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 15390 6090 50  0001 C CNN
F 3 "~" H 15350 6100 50  0001 C CNN
F 4 "P2.20KLTR-ND" H 15350 6100 50  0001 C CNN "DigiKey Part Number"
F 5 "ERJ-2RKF2201X" H 15350 6100 50  0001 C CNN "Manufacturer_Part_Number"
	1    15350 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	15500 6100 15650 6100
Wire Wire Line
	15200 6100 15000 6100
Wire Wire Line
	15000 6100 15000 6000
Connection ~ 15000 6000
Wire Wire Line
	15000 6000 15750 6000
$Comp
L BlueRetro:R_US R7
U 1 1 5FEDC91F
P 15000 5550
F 0 "R7" H 15150 5500 50  0000 R CNN
F 1 "10K" H 15200 5600 50  0000 R CNN
F 2 "BlueRetro:R_0402_1005Metric" V 15040 5540 50  0001 C CNN
F 3 "~" H 15000 5550 50  0001 C CNN
F 4 "311-10.0KLRTR-ND" H 15000 5550 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402FR-0710KL" H 15000 5550 50  0001 C CNN "Manufacturer_Part_Number"
	1    15000 5550
	-1   0    0    1   
$EndComp
$Comp
L BlueRetro:R_US R8
U 1 1 5FEDD15D
P 15300 5550
F 0 "R8" H 15450 5500 50  0000 R CNN
F 1 "10K" H 15500 5600 50  0000 R CNN
F 2 "BlueRetro:R_0402_1005Metric" V 15340 5540 50  0001 C CNN
F 3 "~" H 15300 5550 50  0001 C CNN
F 4 "311-10.0KLRTR-ND" H 15300 5550 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402FR-0710KL" H 15300 5550 50  0001 C CNN "Manufacturer_Part_Number"
	1    15300 5550
	-1   0    0    1   
$EndComp
$Comp
L BlueRetro:R_US R9
U 1 1 5FEDD5B9
P 15650 5550
F 0 "R9" H 15800 5500 50  0000 R CNN
F 1 "10K" H 15850 5600 50  0000 R CNN
F 2 "BlueRetro:R_0402_1005Metric" V 15690 5540 50  0001 C CNN
F 3 "~" H 15650 5550 50  0001 C CNN
F 4 "311-10.0KLRTR-ND" H 15650 5550 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402FR-0710KL" H 15650 5550 50  0001 C CNN "Manufacturer_Part_Number"
	1    15650 5550
	-1   0    0    1   
$EndComp
$Comp
L BlueRetro:+3V3_USB #PWR022
U 1 1 5FEE27CF
P 15300 5250
F 0 "#PWR022" H 15300 5100 50  0001 C CNN
F 1 "+3V3_USB" H 15315 5423 50  0000 C CNN
F 2 "" H 15300 5250 50  0001 C CNN
F 3 "" H 15300 5250 50  0001 C CNN
	1    15300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15000 5400 15000 5300
Wire Wire Line
	15000 5300 15300 5300
Wire Wire Line
	15300 5300 15300 5250
Wire Wire Line
	15300 5300 15300 5400
Connection ~ 15300 5300
Wire Wire Line
	15300 5300 15650 5300
Wire Wire Line
	15650 5300 15650 5400
Wire Wire Line
	15650 5700 15650 6100
Connection ~ 15650 6100
Wire Wire Line
	15650 6100 15750 6100
Wire Wire Line
	15300 5700 15300 5900
Connection ~ 15300 5900
Wire Wire Line
	15300 5900 15750 5900
Wire Wire Line
	15000 5700 15000 5800
Connection ~ 15000 5800
Wire Wire Line
	15000 5800 15750 5800
$Comp
L BlueRetro:C_Small C18
U 1 1 5FF70BA3
P 16750 6000
F 0 "C18" H 16850 6050 50  0000 L CNN
F 1 "0.1u" H 16850 5950 50  0000 L CNN
F 2 "BlueRetro:C_0402_1005Metric" H 16750 6000 50  0001 C CNN
F 3 "~" H 16750 6000 50  0001 C CNN
F 4 "490-6328-2-ND" H 16750 6000 50  0001 C CNN "DigiKey Part Number"
F 5 "GRM155R71C104KA88J" H 16750 6000 50  0001 C CNN "Manufacturer_Part_Number"
	1    16750 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	16750 6300 16750 6100
Wire Wire Line
	16150 5700 16750 5700
Wire Wire Line
	16750 5700 16750 5900
$Comp
L BlueRetro:C_Small C19
U 1 1 6001C9CD
P 14950 6800
F 0 "C19" H 15042 6846 50  0000 L CNN
F 1 "27p" H 15042 6755 50  0000 L CNN
F 2 "BlueRetro:C_0402_1005Metric" H 14950 6800 50  0001 C CNN
F 3 "~" H 14950 6800 50  0001 C CNN
F 4 "399-1016-2-ND" H 14950 6800 50  0001 C CNN "DigiKey Part Number"
F 5 "C0402C270J5GACTU" H 14950 6800 50  0001 C CNN "Manufacturer_Part_Number"
	1    14950 6800
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:C_Small C20
U 1 1 6001D0D4
P 15300 6800
F 0 "C20" H 15392 6846 50  0000 L CNN
F 1 "27p" H 15392 6755 50  0000 L CNN
F 2 "BlueRetro:C_0402_1005Metric" H 15300 6800 50  0001 C CNN
F 3 "~" H 15300 6800 50  0001 C CNN
F 4 "399-1016-2-ND" H 15300 6800 50  0001 C CNN "DigiKey Part Number"
F 5 "C0402C270J5GACTU" H 15300 6800 50  0001 C CNN "Manufacturer_Part_Number"
	1    15300 6800
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:GND #PWR033
U 1 1 6001D5FD
P 15150 7100
F 0 "#PWR033" H 15150 6850 50  0001 C CNN
F 1 "GND" H 15155 6927 50  0000 C CNN
F 2 "" H 15150 7100 50  0001 C CNN
F 3 "" H 15150 7100 50  0001 C CNN
	1    15150 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	15150 7100 15150 7000
Wire Wire Line
	15150 7000 15300 7000
Wire Wire Line
	15300 7000 15300 6900
Wire Wire Line
	15150 7000 14950 7000
Wire Wire Line
	14950 7000 14950 6900
Connection ~ 15150 7000
Wire Wire Line
	14300 6700 14550 6700
Wire Wire Line
	14300 6300 14550 6300
Wire Wire Line
	15300 6300 15300 6700
Wire Wire Line
	14550 6650 14550 6700
Connection ~ 14550 6700
Wire Wire Line
	14550 6700 14950 6700
Wire Wire Line
	14550 6350 14550 6300
Connection ~ 14550 6300
Wire Wire Line
	14550 6300 15300 6300
$Comp
L BlueRetro:GND #PWR034
U 1 1 600B7A48
P 13200 7500
F 0 "#PWR034" H 13200 7250 50  0001 C CNN
F 1 "GND" H 13205 7327 50  0000 C CNN
F 2 "" H 13200 7500 50  0001 C CNN
F 3 "" H 13200 7500 50  0001 C CNN
	1    13200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 7300 12900 7300
Wire Wire Line
	13000 7300 13100 7300
Wire Wire Line
	12900 7300 13000 7300
Connection ~ 12900 7300
Connection ~ 13000 7300
Wire Wire Line
	13100 7300 13200 7300
Connection ~ 13100 7300
Wire Wire Line
	13400 7300 13500 7300
Wire Wire Line
	13300 7300 13400 7300
Connection ~ 13400 7300
Wire Wire Line
	13200 7300 13300 7300
Connection ~ 13200 7300
Connection ~ 13300 7300
Wire Wire Line
	13500 7300 13700 7300
Connection ~ 13500 7300
Wire Wire Line
	14300 6900 14300 7300
Wire Wire Line
	14300 7300 13700 7300
Connection ~ 13700 7300
Wire Wire Line
	13200 7500 13200 7300
NoConn ~ 11900 3600
NoConn ~ 11900 4200
NoConn ~ 11900 4400
NoConn ~ 11900 6000
NoConn ~ 11900 6100
NoConn ~ 11900 6400
NoConn ~ 11900 6500
$Comp
L BlueRetro:C_Small C3
U 1 1 602917FF
P 14600 2400
F 0 "C3" H 14692 2446 50  0000 L CNN
F 1 "4.7u" H 14692 2355 50  0000 L CNN
F 2 "BlueRetro:C_0603_1608Metric" H 14600 2400 50  0001 C CNN
F 3 "~" H 14600 2400 50  0001 C CNN
F 4 "1276-1044-2-ND" H 14600 2400 50  0001 C CNN "DigiKey Part Number"
F 5 "CL10A475KP8NNNC" H 14600 2400 50  0001 C CNN "Manufacturer_Part_Number"
	1    14600 2400
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:C_Small C4
U 1 1 60291C81
P 14950 2400
F 0 "C4" H 15042 2446 50  0000 L CNN
F 1 "4.7u" H 15042 2355 50  0000 L CNN
F 2 "BlueRetro:C_0603_1608Metric" H 14950 2400 50  0001 C CNN
F 3 "~" H 14950 2400 50  0001 C CNN
F 4 "1276-1044-2-ND" H 14950 2400 50  0001 C CNN "DigiKey Part Number"
F 5 "CL10A475KP8NNNC" H 14950 2400 50  0001 C CNN "Manufacturer_Part_Number"
	1    14950 2400
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:C_Small C2
U 1 1 602926EA
P 14250 2400
F 0 "C2" H 14342 2446 50  0000 L CNN
F 1 "0.1u" H 14342 2355 50  0000 L CNN
F 2 "BlueRetro:C_0402_1005Metric" H 14250 2400 50  0001 C CNN
F 3 "~" H 14250 2400 50  0001 C CNN
F 4 "490-6328-2-ND" H 14250 2400 50  0001 C CNN "DigiKey Part Number"
F 5 "GRM155R71C104KA88J" H 14250 2400 50  0001 C CNN "Manufacturer_Part_Number"
	1    14250 2400
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:C_Small C1
U 1 1 60292DBE
P 13900 2400
F 0 "C1" H 13992 2446 50  0000 L CNN
F 1 "0.1u" H 13992 2355 50  0000 L CNN
F 2 "BlueRetro:C_0402_1005Metric" H 13900 2400 50  0001 C CNN
F 3 "~" H 13900 2400 50  0001 C CNN
F 4 "490-6328-2-ND" H 13900 2400 50  0001 C CNN "DigiKey Part Number"
F 5 "GRM155R71C104KA88J" H 13900 2400 50  0001 C CNN "Manufacturer_Part_Number"
	1    13900 2400
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:GND #PWR05
U 1 1 602B943B
P 14450 2550
F 0 "#PWR05" H 14450 2300 50  0001 C CNN
F 1 "GND" H 14455 2377 50  0000 C CNN
F 2 "" H 14450 2550 50  0001 C CNN
F 3 "" H 14450 2550 50  0001 C CNN
	1    14450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 2500 14250 2500
Wire Wire Line
	14250 2500 14450 2500
Connection ~ 14250 2500
Wire Wire Line
	14600 2500 14950 2500
Connection ~ 14600 2500
Wire Wire Line
	14450 2550 14450 2500
Connection ~ 14450 2500
Wire Wire Line
	14450 2500 14600 2500
$Comp
L BlueRetro:L_Small L1
U 1 1 6032D429
P 15350 2000
F 0 "L1" V 15450 2200 50  0000 C CNN
F 1 "1K@100MHz" V 15450 1900 50  0000 C CNN
F 2 "BlueRetro:L_0603_1608Metric" H 15350 2000 50  0001 C CNN
F 3 "~" H 15350 2000 50  0001 C CNN
F 4 "732-4670-2-ND" H 15350 2000 50  0001 C CNN "DigiKey Part Number"
F 5 "742792662" H 15350 2000 50  0001 C CNN "Manufacturer_Part_Number"
	1    15350 2000
	0    -1   -1   0   
$EndComp
$Comp
L BlueRetro:L_Small L2
U 1 1 6032FFD1
P 15350 2200
F 0 "L2" V 15450 2400 50  0000 C CNN
F 1 "1K@100MHz" V 15450 2100 50  0000 C CNN
F 2 "BlueRetro:L_0603_1608Metric" H 15350 2200 50  0001 C CNN
F 3 "~" H 15350 2200 50  0001 C CNN
F 4 "732-4670-2-ND" H 15350 2200 50  0001 C CNN "DigiKey Part Number"
F 5 "742792662" H 15350 2200 50  0001 C CNN "Manufacturer_Part_Number"
	1    15350 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13600 2900 13600 2200
Wire Wire Line
	13600 2200 13900 2200
Wire Wire Line
	13500 2900 13500 2000
Wire Wire Line
	13500 2000 14250 2000
Wire Wire Line
	13900 2300 13900 2200
Connection ~ 13900 2200
Wire Wire Line
	13900 2200 14600 2200
Wire Wire Line
	14250 2300 14250 2000
Connection ~ 14250 2000
Wire Wire Line
	14250 2000 14950 2000
Wire Wire Line
	14600 2300 14600 2200
Connection ~ 14600 2200
Wire Wire Line
	14600 2200 15250 2200
Wire Wire Line
	14950 2300 14950 2000
Connection ~ 14950 2000
Wire Wire Line
	14950 2000 15250 2000
Wire Wire Line
	14300 4200 17250 4200
Wire Wire Line
	14300 4300 17150 4300
Connection ~ 16150 5700
$Comp
L BlueRetro:93CxxA U5
U 1 1 5F2C54F5
P 16150 6000
F 0 "U5" H 16450 6250 50  0000 R CNN
F 1 "M93C46" H 16050 5750 50  0000 R CNN
F 2 "BlueRetro:SOIC-8_3.9x4.9mm_P1.27mm" H 16150 6000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001749K.pdf" H 16150 6000 50  0001 C CNN
F 4 "497-8590-5-ND" H 16150 6000 50  0001 C CNN "DigiKey Part Number"
F 5 "M93C46-WMN6P" H 16150 6000 50  0001 C CNN "Manufacturer_Part_Number"
	1    16150 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	16750 6300 16150 6300
Connection ~ 16150 6300
$Comp
L BlueRetro:R_US R10
U 1 1 6051DC7A
P 14550 5800
F 0 "R10" V 14450 5650 50  0000 L CNN
F 1 "33" V 14450 5800 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 14590 5790 50  0001 C CNN
F 3 "~" H 14550 5800 50  0001 C CNN
F 4 "311-33.0LRTR-ND" H 14550 5800 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402FR-0733RL" H 14550 5800 50  0001 C CNN "Manufacturer_Part_Number"
	1    14550 5800
	0    1    1    0   
$EndComp
$Comp
L BlueRetro:R_US R11
U 1 1 6051E3F9
P 14550 5900
F 0 "R11" V 14500 6050 50  0000 L CNN
F 1 "33" V 14500 6200 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 14590 5890 50  0001 C CNN
F 3 "~" H 14550 5900 50  0001 C CNN
F 4 "311-33.0LRTR-ND" H 14550 5900 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402FR-0733RL" H 14550 5900 50  0001 C CNN "Manufacturer_Part_Number"
	1    14550 5900
	0    1    1    0   
$EndComp
$Comp
L BlueRetro:R_US R12
U 1 1 6051E77B
P 14550 6000
F 0 "R12" V 14650 5850 50  0000 L CNN
F 1 "33" V 14650 6000 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 14590 5990 50  0001 C CNN
F 3 "~" H 14550 6000 50  0001 C CNN
F 4 "311-33.0LRTR-ND" H 14550 6000 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402FR-0733RL" H 14550 6000 50  0001 C CNN "Manufacturer_Part_Number"
	1    14550 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	14300 5800 14400 5800
Wire Wire Line
	14300 5900 14400 5900
Wire Wire Line
	14300 6000 14400 6000
Wire Wire Line
	14700 5800 15000 5800
Wire Wire Line
	14700 5900 15300 5900
Wire Wire Line
	14700 6000 15000 6000
$Comp
L BlueRetro:+3V3_USB #PWR01
U 1 1 605E59B0
P 15950 1950
F 0 "#PWR01" H 15950 1800 50  0001 C CNN
F 1 "+3V3_USB" H 15965 2123 50  0000 C CNN
F 2 "" H 15950 1950 50  0001 C CNN
F 3 "" H 15950 1950 50  0001 C CNN
	1    15950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15450 2000 15950 2000
Wire Wire Line
	15950 2000 15950 1950
Wire Wire Line
	15450 2200 15950 2200
Wire Wire Line
	15950 2200 15950 2000
Connection ~ 15950 2000
$Comp
L BlueRetro:+3V3_USB #PWR06
U 1 1 60627898
P 12750 2700
F 0 "#PWR06" H 12750 2550 50  0001 C CNN
F 1 "+3V3_USB" H 12765 2873 50  0000 C CNN
F 2 "" H 12750 2700 50  0001 C CNN
F 3 "" H 12750 2700 50  0001 C CNN
	1    12750 2700
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:+1V8 #PWR07
U 1 1 60627CFF
P 13200 2700
F 0 "#PWR07" H 13200 2550 50  0001 C CNN
F 1 "+1V8" H 13215 2873 50  0000 C CNN
F 2 "" H 13200 2700 50  0001 C CNN
F 3 "" H 13200 2700 50  0001 C CNN
	1    13200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 2900 12700 2900
Wire Wire Line
	12700 2900 12750 2900
Connection ~ 12700 2900
Connection ~ 12800 2900
Wire Wire Line
	12800 2900 12900 2900
Wire Wire Line
	12750 2700 12750 2900
Connection ~ 12750 2900
Wire Wire Line
	12750 2900 12800 2900
Wire Wire Line
	13200 2900 13200 2700
Wire Wire Line
	13300 2900 13200 2900
Connection ~ 13200 2900
Wire Wire Line
	13200 2900 13100 2900
$Comp
L BlueRetro:C_Small C13
U 1 1 606F37D9
P 10800 2700
F 0 "C13" H 10892 2746 50  0000 L CNN
F 1 "0.1u" H 10892 2655 50  0000 L CNN
F 2 "BlueRetro:C_0402_1005Metric" H 10800 2700 50  0001 C CNN
F 3 "~" H 10800 2700 50  0001 C CNN
F 4 "490-6328-2-ND" H 10800 2700 50  0001 C CNN "DigiKey Part Number"
F 5 "GRM155R71C104KA88J" H 10800 2700 50  0001 C CNN "Manufacturer_Part_Number"
	1    10800 2700
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:C_Small C12
U 1 1 606F4110
P 10450 2700
F 0 "C12" H 10542 2746 50  0000 L CNN
F 1 "0.1u" H 10542 2655 50  0000 L CNN
F 2 "BlueRetro:C_0402_1005Metric" H 10450 2700 50  0001 C CNN
F 3 "~" H 10450 2700 50  0001 C CNN
F 4 "490-6328-2-ND" H 10450 2700 50  0001 C CNN "DigiKey Part Number"
F 5 "GRM155R71C104KA88J" H 10450 2700 50  0001 C CNN "Manufacturer_Part_Number"
	1    10450 2700
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:C_Small C11
U 1 1 606F62AB
P 10100 2700
F 0 "C11" H 10192 2746 50  0000 L CNN
F 1 "0.1u" H 10192 2655 50  0000 L CNN
F 2 "BlueRetro:C_0402_1005Metric" H 10100 2700 50  0001 C CNN
F 3 "~" H 10100 2700 50  0001 C CNN
F 4 "490-6328-2-ND" H 10100 2700 50  0001 C CNN "DigiKey Part Number"
F 5 "GRM155R71C104KA88J" H 10100 2700 50  0001 C CNN "Manufacturer_Part_Number"
	1    10100 2700
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:C_Small C10
U 1 1 606F68E5
P 9750 2700
F 0 "C10" H 9842 2746 50  0000 L CNN
F 1 "0.1u" H 9842 2655 50  0000 L CNN
F 2 "BlueRetro:C_0402_1005Metric" H 9750 2700 50  0001 C CNN
F 3 "~" H 9750 2700 50  0001 C CNN
F 4 "490-6328-2-ND" H 9750 2700 50  0001 C CNN "DigiKey Part Number"
F 5 "GRM155R71C104KA88J" H 9750 2700 50  0001 C CNN "Manufacturer_Part_Number"
	1    9750 2700
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:C_Small C9
U 1 1 606F6DAC
P 9400 2700
F 0 "C9" H 9492 2746 50  0000 L CNN
F 1 "0.1u" H 9492 2655 50  0000 L CNN
F 2 "BlueRetro:C_0402_1005Metric" H 9400 2700 50  0001 C CNN
F 3 "~" H 9400 2700 50  0001 C CNN
F 4 "490-6328-2-ND" H 9400 2700 50  0001 C CNN "DigiKey Part Number"
F 5 "GRM155R71C104KA88J" H 9400 2700 50  0001 C CNN "Manufacturer_Part_Number"
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:C_Small C8
U 1 1 606F722C
P 9050 2700
F 0 "C8" H 9142 2746 50  0000 L CNN
F 1 "0.1u" H 9142 2655 50  0000 L CNN
F 2 "BlueRetro:C_0402_1005Metric" H 9050 2700 50  0001 C CNN
F 3 "~" H 9050 2700 50  0001 C CNN
F 4 "490-6328-2-ND" H 9050 2700 50  0001 C CNN "DigiKey Part Number"
F 5 "GRM155R71C104KA88J" H 9050 2700 50  0001 C CNN "Manufacturer_Part_Number"
	1    9050 2700
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:C_Small C7
U 1 1 606F7666
P 8700 2700
F 0 "C7" H 8792 2746 50  0000 L CNN
F 1 "0.1u" H 8792 2655 50  0000 L CNN
F 2 "BlueRetro:C_0402_1005Metric" H 8700 2700 50  0001 C CNN
F 3 "~" H 8700 2700 50  0001 C CNN
F 4 "490-6328-2-ND" H 8700 2700 50  0001 C CNN "DigiKey Part Number"
F 5 "GRM155R71C104KA88J" H 8700 2700 50  0001 C CNN "Manufacturer_Part_Number"
	1    8700 2700
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:GND #PWR011
U 1 1 606F7BC4
P 9750 3050
F 0 "#PWR011" H 9750 2800 50  0001 C CNN
F 1 "GND" H 9755 2877 50  0000 C CNN
F 2 "" H 9750 3050 50  0001 C CNN
F 3 "" H 9750 3050 50  0001 C CNN
	1    9750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2800 10800 2900
Wire Wire Line
	10800 2900 10450 2900
Wire Wire Line
	9750 2900 9750 3050
Wire Wire Line
	8700 2800 8700 2900
Wire Wire Line
	8700 2900 9050 2900
Connection ~ 9750 2900
Wire Wire Line
	9050 2800 9050 2900
Connection ~ 9050 2900
Wire Wire Line
	9050 2900 9400 2900
Wire Wire Line
	9400 2800 9400 2900
Connection ~ 9400 2900
Wire Wire Line
	9400 2900 9750 2900
Wire Wire Line
	9750 2800 9750 2900
Wire Wire Line
	10100 2800 10100 2900
Connection ~ 10100 2900
Wire Wire Line
	10100 2900 9750 2900
Wire Wire Line
	10450 2800 10450 2900
Connection ~ 10450 2900
Wire Wire Line
	10450 2900 10100 2900
$Comp
L BlueRetro:+1V8 #PWR04
U 1 1 608044BE
P 10450 2500
F 0 "#PWR04" H 10450 2350 50  0001 C CNN
F 1 "+1V8" H 10465 2673 50  0000 C CNN
F 2 "" H 10450 2500 50  0001 C CNN
F 3 "" H 10450 2500 50  0001 C CNN
	1    10450 2500
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:+3V3_USB #PWR03
U 1 1 60804984
P 9250 2500
F 0 "#PWR03" H 9250 2350 50  0001 C CNN
F 1 "+3V3_USB" H 9265 2673 50  0000 C CNN
F 2 "" H 9250 2500 50  0001 C CNN
F 3 "" H 9250 2500 50  0001 C CNN
	1    9250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2600 8700 2550
Wire Wire Line
	8700 2550 9050 2550
Wire Wire Line
	9250 2550 9250 2500
Wire Wire Line
	9250 2550 9400 2550
Wire Wire Line
	9750 2550 9750 2600
Connection ~ 9250 2550
Wire Wire Line
	9400 2600 9400 2550
Connection ~ 9400 2550
Wire Wire Line
	9400 2550 9750 2550
Wire Wire Line
	9050 2600 9050 2550
Connection ~ 9050 2550
Wire Wire Line
	9050 2550 9250 2550
Wire Wire Line
	10450 2500 10450 2550
Wire Wire Line
	10100 2600 10100 2550
Wire Wire Line
	10100 2550 10450 2550
Connection ~ 10450 2550
Wire Wire Line
	10450 2550 10450 2600
Wire Wire Line
	10800 2600 10800 2550
Wire Wire Line
	10800 2550 10450 2550
NoConn ~ 11900 5900
NoConn ~ 11900 5700
NoConn ~ 11900 5600
NoConn ~ 11900 4800
NoConn ~ 11900 4700
NoConn ~ 11900 4600
NoConn ~ 11900 4500
NoConn ~ 11900 4300
NoConn ~ 11900 4100
NoConn ~ 11900 3900
NoConn ~ 11900 3800
$Comp
L BlueRetro:R_0P R2
U 1 1 60AEC890
P 3650 2800
F 0 "R2" H 3500 2750 50  0000 L CNN
F 1 "0" H 3550 2850 50  0000 L CNN
F 2 "BlueRetro:R_0603_1608Metric" V 3690 2790 50  0001 C CNN
F 3 "~" H 3650 2800 50  0001 C CNN
F 4 "311-0.0GRTR-ND" H 3650 2800 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0603JR-070RL" H 3650 2800 50  0001 C CNN "Manufacturer_Part_Number"
	1    3650 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2650 3650 2500
Connection ~ 3650 2500
Wire Wire Line
	3650 2950 3650 3100
Wire Wire Line
	11900 3200 11500 3200
Wire Wire Line
	11900 3300 11500 3300
Wire Wire Line
	11900 3400 11500 3400
Wire Wire Line
	11900 3500 11500 3500
Wire Wire Line
	11900 3700 11500 3700
Wire Wire Line
	11900 5000 11500 5000
Wire Wire Line
	11900 5100 11500 5100
Wire Wire Line
	11900 5200 11500 5200
Wire Wire Line
	11900 5300 11500 5300
Wire Wire Line
	11900 5400 11500 5400
NoConn ~ 11900 6800
NoConn ~ 11900 6900
NoConn ~ 11900 6600
$Comp
L BlueRetro:LED D4
U 1 1 60DA3FB9
P 11400 6150
F 0 "D4" H 11393 5895 50  0000 C CNN
F 1 "GREEN" H 11393 5986 50  0000 C CNN
F 2 "BlueRetro:LED_0603_1608Metric" H 11400 6150 50  0001 C CNN
F 3 "~" H 11400 6150 50  0001 C CNN
F 4 "160-1446-2-ND" H 11400 6150 50  0001 C CNN "DigiKey Part Number"
F 5 "LTST-C191KGKT" H 11400 6150 50  0001 C CNN "Manufacturer_Part_Number"
	1    11400 6150
	-1   0    0    1   
$EndComp
$Comp
L BlueRetro:LED D5
U 1 1 60DA4DB5
P 11400 6300
F 0 "D5" H 11400 6400 50  0000 C CNN
F 1 "RED" H 11400 6500 50  0000 C CNN
F 2 "BlueRetro:LED_0603_1608Metric" H 11400 6300 50  0001 C CNN
F 3 "~" H 11400 6300 50  0001 C CNN
F 4 "160-1447-2-ND" H 11400 6300 50  0001 C CNN "DigiKey Part Number"
F 5 "LTST-C191KRKT" H 11400 6300 50  0001 C CNN "Manufacturer_Part_Number"
	1    11400 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	11550 6300 11900 6300
Wire Wire Line
	11900 6200 11750 6200
Wire Wire Line
	11750 6200 11750 6150
Wire Wire Line
	11750 6150 11550 6150
$Comp
L BlueRetro:R_US R15
U 1 1 60DFECE1
P 10950 6150
F 0 "R15" V 10850 6000 50  0000 L CNN
F 1 "64.9" V 10850 6150 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 10990 6140 50  0001 C CNN
F 3 "~" H 10950 6150 50  0001 C CNN
F 4 "RMCF0402FT64R9CT-ND" H 10950 6150 50  0001 C CNN "DigiKey Part Number"
F 5 "RMCF0402FT64R9" H 10950 6150 50  0001 C CNN "Manufacturer_Part_Number"
	1    10950 6150
	0    1    1    0   
$EndComp
$Comp
L BlueRetro:R_US R16
U 1 1 60DFF94B
P 10950 6300
F 0 "R16" V 11050 6150 50  0000 L CNN
F 1 "64.9" V 11050 6300 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 10990 6290 50  0001 C CNN
F 3 "~" H 10950 6300 50  0001 C CNN
F 4 "RMCF0402FT64R9CT-ND" H 10950 6300 50  0001 C CNN "DigiKey Part Number"
F 5 "RMCF0402FT64R9" H 10950 6300 50  0001 C CNN "Manufacturer_Part_Number"
	1    10950 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	11100 6150 11250 6150
Wire Wire Line
	11100 6300 11250 6300
$Comp
L BlueRetro:+3V3_USB #PWR028
U 1 1 60E5E037
P 10650 6000
F 0 "#PWR028" H 10650 5850 50  0001 C CNN
F 1 "+3V3_USB" H 10665 6173 50  0000 C CNN
F 2 "" H 10650 6000 50  0001 C CNN
F 3 "" H 10650 6000 50  0001 C CNN
	1    10650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 6150 10650 6150
Wire Wire Line
	10650 6150 10650 6000
Wire Wire Line
	10650 6150 10650 6300
Wire Wire Line
	10650 6300 10800 6300
Connection ~ 10650 6150
Wire Wire Line
	9900 4500 10300 4500
Wire Wire Line
	9900 4600 10300 4600
Wire Wire Line
	9900 4700 10300 4700
Wire Wire Line
	9900 4800 10300 4800
Wire Wire Line
	9900 5000 10300 5000
Wire Wire Line
	9900 5100 10300 5100
Wire Wire Line
	9900 5200 10300 5200
Wire Wire Line
	9900 5300 10300 5300
Wire Wire Line
	9900 5400 10300 5400
Text Label 11500 3200 0    50   ~ 0
TCK
Text Label 11500 3300 0    50   ~ 0
TDI
Text Label 11500 3400 0    50   ~ 0
TDO
Text Label 11500 3500 0    50   ~ 0
TMS
Text Label 11500 3700 0    50   ~ 0
nTRST
Text Label 11500 5000 0    50   ~ 0
TXD
Text Label 11500 5100 0    50   ~ 0
RXD
Text Label 11500 5200 0    50   ~ 0
nRTS
Text Label 11500 5300 0    50   ~ 0
nCTS
Text Label 11500 5400 0    50   ~ 0
nDTR
Wire Wire Line
	9400 4500 9000 4500
Wire Wire Line
	9400 4600 9000 4600
Wire Wire Line
	9400 4700 9000 4700
Wire Wire Line
	9400 4800 9000 4800
Wire Wire Line
	9400 5000 9000 5000
Wire Wire Line
	9400 5100 9000 5100
Wire Wire Line
	9400 5200 9000 5200
Wire Wire Line
	9400 5300 9000 5300
Wire Wire Line
	9400 5400 9000 5400
$Comp
L BlueRetro:+3V3_USB #PWR016
U 1 1 613CEB12
P 9650 4050
F 0 "#PWR016" H 9650 3900 50  0001 C CNN
F 1 "+3V3_USB" H 9665 4223 50  0000 C CNN
F 2 "" H 9650 4050 50  0001 C CNN
F 3 "" H 9650 4050 50  0001 C CNN
	1    9650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4050 9650 4100
Wire Wire Line
	9650 4100 10150 4100
Wire Wire Line
	10150 4100 10150 4400
Wire Wire Line
	10150 4400 9900 4400
Wire Wire Line
	9400 4400 9150 4400
Wire Wire Line
	9150 4400 9150 4100
Wire Wire Line
	9150 4100 9650 4100
Connection ~ 9650 4100
Text Label 10300 4500 2    50   ~ 0
TXD
Text Label 10300 4600 2    50   ~ 0
RXD
Text Label 10300 4700 2    50   ~ 0
nRTS
Text Label 10300 4800 2    50   ~ 0
nCTS
NoConn ~ 11900 5500
Text Label 10300 5000 2    50   ~ 0
TCK
Text Label 10300 5100 2    50   ~ 0
TDI
Text Label 10300 5200 2    50   ~ 0
TDO
Text Label 10300 5300 2    50   ~ 0
TMS
Text Label 10300 5400 2    50   ~ 0
nTRST
$Comp
L BlueRetro:GND #PWR026
U 1 1 614778B3
P 9650 5800
F 0 "#PWR026" H 9650 5550 50  0001 C CNN
F 1 "GND" H 9655 5627 50  0000 C CNN
F 2 "" H 9650 5800 50  0001 C CNN
F 3 "" H 9650 5800 50  0001 C CNN
	1    9650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 4900 10000 4900
Wire Wire Line
	10000 4900 10000 5500
Wire Wire Line
	10000 5750 9650 5750
Wire Wire Line
	9650 5750 9650 5800
Wire Wire Line
	9650 5750 9300 5750
Wire Wire Line
	9300 5750 9300 5600
Wire Wire Line
	9300 4900 9400 4900
Connection ~ 9650 5750
Wire Wire Line
	9900 5500 10000 5500
Connection ~ 10000 5500
Wire Wire Line
	10000 5500 10000 5600
Wire Wire Line
	9900 5600 10000 5600
Connection ~ 10000 5600
Wire Wire Line
	10000 5600 10000 5750
Wire Wire Line
	9400 5500 9300 5500
Connection ~ 9300 5500
Wire Wire Line
	9300 5500 9300 4900
Wire Wire Line
	9400 5600 9300 5600
Connection ~ 9300 5600
Wire Wire Line
	9300 5600 9300 5500
Text Label 9000 4500 0    50   ~ 0
IO1
Text Label 9000 4600 0    50   ~ 0
IO3
Text Label 9000 5400 0    50   ~ 0
EN
Text Label 9000 4700 0    50   ~ 0
IO13
Text Label 9000 4800 0    50   ~ 0
IO15
Text Label 9000 5000 0    50   ~ 0
IO13
Text Label 9000 5100 0    50   ~ 0
IO12
Text Label 9000 5200 0    50   ~ 0
IO15
Text Label 9000 5300 0    50   ~ 0
IO14
$Comp
L BlueRetro:Conn_01x03 J4
U 1 1 5F31D279
P 9350 10000
F 0 "J4" V 9450 9850 50  0000 L CNN
F 1 "Conn_01x03" V 9550 9850 50  0000 L CNN
F 2 "BlueRetro:PinHeader_1x03_P2.54mm_Vertical" H 9350 10000 50  0001 C CNN
F 3 "~" H 9350 10000 50  0001 C CNN
F 4 "S1011EC-40-ND" H 9350 10000 50  0001 C CNN "DigiKey Part Number"
F 5 "PRPC040SAAN-RC" H 9350 10000 50  0001 C CNN "Manufacturer_Part_Number"
	1    9350 10000
	0    1    1    0   
$EndComp
$Comp
L BlueRetro:VIN #PWR058
U 1 1 61817D3F
P 3750 11650
F 0 "#PWR058" H 3750 11500 50  0001 C CNN
F 1 "VIN" H 3765 11823 50  0000 C CNN
F 2 "" H 3750 11650 50  0001 C CNN
F 3 "" H 3750 11650 50  0001 C CNN
	1    3750 11650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 11750 3750 11650
$Comp
L BlueRetro:VIN #PWR040
U 1 1 619CBF20
P 9450 9500
F 0 "#PWR040" H 9450 9350 50  0001 C CNN
F 1 "VIN" H 9465 9673 50  0000 C CNN
F 2 "" H 9450 9500 50  0001 C CNN
F 3 "" H 9450 9500 50  0001 C CNN
	1    9450 9500
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:VBUS #PWR039
U 1 1 619CC8B4
P 9250 9500
F 0 "#PWR039" H 9250 9350 50  0001 C CNN
F 1 "VBUS" H 9265 9673 50  0000 C CNN
F 2 "" H 9250 9500 50  0001 C CNN
F 3 "" H 9250 9500 50  0001 C CNN
	1    9250 9500
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:+5V #PWR041
U 1 1 61ABC6B2
P 10150 9500
F 0 "#PWR041" H 10150 9350 50  0001 C CNN
F 1 "+5V" H 10165 9673 50  0000 C CNN
F 2 "" H 10150 9500 50  0001 C CNN
F 3 "" H 10150 9500 50  0001 C CNN
	1    10150 9500
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:R_US R26
U 1 1 61ABD048
P 9900 9850
F 0 "R26" H 9968 9896 50  0000 L CNN
F 1 "64.9" H 9968 9805 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 9940 9840 50  0001 C CNN
F 3 "~" H 9900 9850 50  0001 C CNN
F 4 "RMCF0402FT64R9CT-ND" H 9900 9850 50  0001 C CNN "DigiKey Part Number"
F 5 "RMCF0402FT64R9" H 9900 9850 50  0001 C CNN "Manufacturer_Part_Number"
	1    9900 9850
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:LED D6
U 1 1 61ABDF95
P 9900 10300
F 0 "D6" V 9950 10500 50  0000 R CNN
F 1 "GREEN" V 9850 10650 50  0000 R CNN
F 2 "BlueRetro:LED_0603_1608Metric" H 9900 10300 50  0001 C CNN
F 3 "~" H 9900 10300 50  0001 C CNN
F 4 "160-1446-2-ND" H 9900 10300 50  0001 C CNN "DigiKey Part Number"
F 5 "LTST-C191KGKT" H 9900 10300 50  0001 C CNN "Manufacturer_Part_Number"
	1    9900 10300
	0    -1   -1   0   
$EndComp
$Comp
L BlueRetro:GND #PWR053
U 1 1 61ABE502
P 10050 10650
F 0 "#PWR053" H 10050 10400 50  0001 C CNN
F 1 "GND" H 10055 10477 50  0000 C CNN
F 2 "" H 10050 10650 50  0001 C CNN
F 3 "" H 10050 10650 50  0001 C CNN
	1    10050 10650
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:C_Small C24
U 1 1 61AFC599
P 10150 10100
F 0 "C24" H 10242 10146 50  0000 L CNN
F 1 "10u" H 10242 10055 50  0000 L CNN
F 2 "BlueRetro:C_0805_2012Metric" H 10150 10100 50  0001 C CNN
F 3 "~" H 10150 10100 50  0001 C CNN
F 4 "490-5523-2-ND" H 10150 10100 50  0001 C CNN "DigiKey Part Number"
F 5 "GRM21BR61E106KA73L" H 10150 10100 50  0001 C CNN "Manufacturer_Part_Number"
	1    10150 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 10650 10050 10550
Wire Wire Line
	10050 10550 9900 10550
Wire Wire Line
	9900 10550 9900 10450
Wire Wire Line
	10050 10550 10150 10550
Wire Wire Line
	10150 10550 10150 10200
Connection ~ 10050 10550
Wire Wire Line
	10300 9650 10150 9650
Wire Wire Line
	10150 9650 10150 10000
Wire Wire Line
	9900 10150 9900 10000
Wire Wire Line
	10150 9650 9900 9650
Wire Wire Line
	9900 9650 9900 9700
Connection ~ 10150 9650
Wire Wire Line
	9900 9650 9350 9650
Wire Wire Line
	9350 9650 9350 9800
Connection ~ 9900 9650
Wire Wire Line
	10150 9650 10150 9500
Wire Wire Line
	9250 9500 9250 9800
Wire Wire Line
	9450 9800 9450 9500
$Comp
L BlueRetro:R_0P R29
U 1 1 61D30B72
P 10600 10250
F 0 "R29" H 10668 10296 50  0000 L CNN
F 1 "0" H 10668 10205 50  0000 L CNN
F 2 "BlueRetro:R_0603_1608Metric" V 10640 10240 50  0001 C CNN
F 3 "~" H 10600 10250 50  0001 C CNN
F 4 "311-0.0GRTR-ND" H 10600 10250 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0603JR-070RL" H 10600 10250 50  0001 C CNN "Manufacturer_Part_Number"
	1    10600 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 10100 10600 9950
$Comp
L BlueRetro:GND #PWR049
U 1 1 61D6E50B
P 10600 10400
F 0 "#PWR049" H 10600 10150 50  0001 C CNN
F 1 "GND" H 10605 10227 50  0000 C CNN
F 2 "" H 10600 10400 50  0001 C CNN
F 3 "" H 10600 10400 50  0001 C CNN
	1    10600 10400
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:C_Small C25
U 1 1 61D6F7D0
P 11050 10100
F 0 "C25" H 11142 10146 50  0000 L CNN
F 1 "10u" H 11142 10055 50  0000 L CNN
F 2 "BlueRetro:C_0805_2012Metric" H 11050 10100 50  0001 C CNN
F 3 "~" H 11050 10100 50  0001 C CNN
F 4 "490-5523-2-ND" H 11050 10100 50  0001 C CNN "DigiKey Part Number"
F 5 "GRM21BR61E106KA73L" H 11050 10100 50  0001 C CNN "Manufacturer_Part_Number"
	1    11050 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 9650 11050 9650
Wire Wire Line
	11050 9650 11050 10000
$Comp
L BlueRetro:GND #PWR050
U 1 1 61DADC8D
P 11050 10400
F 0 "#PWR050" H 11050 10150 50  0001 C CNN
F 1 "GND" H 11055 10227 50  0000 C CNN
F 2 "" H 11050 10400 50  0001 C CNN
F 3 "" H 11050 10400 50  0001 C CNN
	1    11050 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 10200 11050 10400
$Comp
L BlueRetro:+3V3 #PWR042
U 1 1 61DEBE06
P 11050 9500
F 0 "#PWR042" H 11050 9350 50  0001 C CNN
F 1 "+3V3" H 11065 9673 50  0000 C CNN
F 2 "" H 11050 9500 50  0001 C CNN
F 3 "" H 11050 9500 50  0001 C CNN
	1    11050 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 9650 11050 9500
Connection ~ 11050 9650
$Comp
L BlueRetro:AP7361C-33E U9
U 1 1 61E2EE8E
P 12650 9650
F 0 "U9" H 12650 9892 50  0000 C CNN
F 1 "AP7361C-33E" H 12650 9801 50  0000 C CNN
F 2 "BlueRetro:SOT-223-3_TabPin2" H 12650 9875 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP7361C.pdf" H 12650 9600 50  0001 C CNN
F 4 "AP7361C-33E-13DITR-ND" H 12650 9650 50  0001 C CNN "DigiKey Part Number"
F 5 "AP7361C-33E-13" H 12650 9650 50  0001 C CNN "Manufacturer_Part_Number"
	1    12650 9650
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:R_US R27
U 1 1 61E2EE9A
P 11950 9850
F 0 "R27" H 12018 9896 50  0000 L CNN
F 1 "64.9" H 12018 9805 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 11990 9840 50  0001 C CNN
F 3 "~" H 11950 9850 50  0001 C CNN
F 4 "RMCF0402FT64R9CT-ND" H 11950 9850 50  0001 C CNN "DigiKey Part Number"
F 5 "RMCF0402FT64R9" H 11950 9850 50  0001 C CNN "Manufacturer_Part_Number"
	1    11950 9850
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:LED D7
U 1 1 61E2EEA0
P 11950 10300
F 0 "D7" V 12000 10200 50  0000 R CNN
F 1 "RED" V 11900 10200 50  0000 R CNN
F 2 "BlueRetro:LED_0603_1608Metric" H 11950 10300 50  0001 C CNN
F 3 "~" H 11950 10300 50  0001 C CNN
F 4 "160-1447-2-ND" H 11950 10300 50  0001 C CNN "DigiKey Part Number"
F 5 "LTST-C191KRKT" H 11950 10300 50  0001 C CNN "Manufacturer_Part_Number"
	1    11950 10300
	0    -1   -1   0   
$EndComp
$Comp
L BlueRetro:GND #PWR054
U 1 1 61E2EEA6
P 12100 10650
F 0 "#PWR054" H 12100 10400 50  0001 C CNN
F 1 "GND" H 12105 10477 50  0000 C CNN
F 2 "" H 12100 10650 50  0001 C CNN
F 3 "" H 12100 10650 50  0001 C CNN
	1    12100 10650
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:C_Small C26
U 1 1 61E2EEAC
P 12200 10100
F 0 "C26" H 12292 10146 50  0000 L CNN
F 1 "10u" H 12292 10055 50  0000 L CNN
F 2 "BlueRetro:C_0805_2012Metric" H 12200 10100 50  0001 C CNN
F 3 "~" H 12200 10100 50  0001 C CNN
F 4 "490-5523-2-ND" H 12200 10100 50  0001 C CNN "DigiKey Part Number"
F 5 "GRM21BR61E106KA73L" H 12200 10100 50  0001 C CNN "Manufacturer_Part_Number"
	1    12200 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 10650 12100 10550
Wire Wire Line
	12100 10550 11950 10550
Wire Wire Line
	11950 10550 11950 10450
Wire Wire Line
	12100 10550 12200 10550
Wire Wire Line
	12200 10550 12200 10200
Connection ~ 12100 10550
Wire Wire Line
	12350 9650 12200 9650
Wire Wire Line
	12200 9650 12200 10000
Wire Wire Line
	11950 10150 11950 10000
Wire Wire Line
	12200 9650 11950 9650
Wire Wire Line
	11950 9650 11950 9700
Connection ~ 12200 9650
Wire Wire Line
	12200 9650 12200 9500
$Comp
L BlueRetro:R_0P R30
U 1 1 61E2EEC1
P 12650 10250
F 0 "R30" H 12718 10296 50  0000 L CNN
F 1 "0" H 12718 10205 50  0000 L CNN
F 2 "BlueRetro:R_0603_1608Metric" V 12690 10240 50  0001 C CNN
F 3 "~" H 12650 10250 50  0001 C CNN
F 4 "311-0.0GRTR-ND" H 12650 10250 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0603JR-070RL" H 12650 10250 50  0001 C CNN "Manufacturer_Part_Number"
	1    12650 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 10100 12650 9950
$Comp
L BlueRetro:GND #PWR051
U 1 1 61E2EEC8
P 12650 10400
F 0 "#PWR051" H 12650 10150 50  0001 C CNN
F 1 "GND" H 12655 10227 50  0000 C CNN
F 2 "" H 12650 10400 50  0001 C CNN
F 3 "" H 12650 10400 50  0001 C CNN
	1    12650 10400
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:C_Small C27
U 1 1 61E2EECE
P 13100 10100
F 0 "C27" H 13192 10146 50  0000 L CNN
F 1 "10u" H 13192 10055 50  0000 L CNN
F 2 "BlueRetro:C_0805_2012Metric" H 13100 10100 50  0001 C CNN
F 3 "~" H 13100 10100 50  0001 C CNN
F 4 "490-5523-2-ND" H 13100 10100 50  0001 C CNN "DigiKey Part Number"
F 5 "GRM21BR61E106KA73L" H 13100 10100 50  0001 C CNN "Manufacturer_Part_Number"
	1    13100 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 9650 13100 9650
Wire Wire Line
	13100 9650 13100 10000
$Comp
L BlueRetro:GND #PWR052
U 1 1 61E2EED6
P 13100 10400
F 0 "#PWR052" H 13100 10150 50  0001 C CNN
F 1 "GND" H 13105 10227 50  0000 C CNN
F 2 "" H 13100 10400 50  0001 C CNN
F 3 "" H 13100 10400 50  0001 C CNN
	1    13100 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13100 10200 13100 10400
Wire Wire Line
	13100 9650 13100 9500
Connection ~ 13100 9650
$Comp
L BlueRetro:VBUS #PWR043
U 1 1 61E705EB
P 12200 9500
F 0 "#PWR043" H 12200 9350 50  0001 C CNN
F 1 "VBUS" H 12215 9673 50  0000 C CNN
F 2 "" H 12200 9500 50  0001 C CNN
F 3 "" H 12200 9500 50  0001 C CNN
	1    12200 9500
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:+3V3_USB #PWR044
U 1 1 61E70D64
P 13100 9500
F 0 "#PWR044" H 13100 9350 50  0001 C CNN
F 1 "+3V3_USB" H 13115 9673 50  0000 C CNN
F 2 "" H 13100 9500 50  0001 C CNN
F 3 "" H 13100 9500 50  0001 C CNN
	1    13100 9500
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:D_Schottky D10
U 1 1 61E752D3
P 3200 12000
F 0 "D10" V 3154 12080 50  0000 L CNN
F 1 "ESDA25P35-1U1M" V 3050 12050 50  0000 L CNN
F 2 "BlueRetro:D_0603_1608Metric" H 3200 12000 50  0001 C CNN
F 3 "~" H 3200 12000 50  0001 C CNN
F 4 "497-16913-2-ND" H 3200 12000 50  0001 C CNN "DigiKey Part Number"
F 5 "ESDA25P35-1U1M" H 3200 12000 50  0001 C CNN "Manufacturer_Part_Number"
	1    3200 12000
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 11750 3750 11750
Wire Wire Line
	2650 11750 3200 11750
Wire Wire Line
	3200 11750 3200 11850
Connection ~ 3200 11750
$Comp
L BlueRetro:GND #PWR059
U 1 1 61F43780
P 3200 12150
F 0 "#PWR059" H 3200 11900 50  0001 C CNN
F 1 "GND" H 3205 11977 50  0000 C CNN
F 2 "" H 3200 12150 50  0001 C CNN
F 3 "" H 3200 12150 50  0001 C CNN
	1    3200 12150
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:+3V3 #PWR045
U 1 1 6213AB0F
P 15000 9550
F 0 "#PWR045" H 15000 9400 50  0001 C CNN
F 1 "+3V3" H 15015 9723 50  0000 C CNN
F 2 "" H 15000 9550 50  0001 C CNN
F 3 "" H 15000 9550 50  0001 C CNN
	1    15000 9550
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:C_Small C22
U 1 1 6213B138
P 15800 9950
F 0 "C22" H 15892 9996 50  0000 L CNN
F 1 "1000p" H 15892 9905 50  0000 L CNN
F 2 "BlueRetro:C_0402_1005Metric" H 15800 9950 50  0001 C CNN
F 3 "~" H 15800 9950 50  0001 C CNN
F 4 "490-4761-2-ND" H 15800 9950 50  0001 C CNN "DigiKey Part Number"
F 5 "GCM155R71H102KA37D" H 15800 9950 50  0001 C CNN "Manufacturer_Part_Number"
	1    15800 9950
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:R_US R28
U 1 1 6213B899
P 16100 10000
F 0 "R28" H 16168 10046 50  0000 L CNN
F 1 "10K" H 16168 9955 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 16140 9990 50  0001 C CNN
F 3 "~" H 16100 10000 50  0001 C CNN
F 4 "311-10.0KLRTR-ND" H 16100 10000 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402FR-0710KL" H 16100 10000 50  0001 C CNN "Manufacturer_Part_Number"
	1    16100 10000
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:R_US R24
U 1 1 6213DCB1
P 16700 9700
F 0 "R24" V 16600 9550 50  0000 L CNN
F 1 "1K" V 16600 9700 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 16740 9690 50  0001 C CNN
F 3 "~" H 16700 9700 50  0001 C CNN
F 4 "311-1.0KJRTR-ND" H 16700 9700 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402JR-071KL" H 16700 9700 50  0001 C CNN "Manufacturer_Part_Number"
	1    16700 9700
	0    1    1    0   
$EndComp
$Comp
L BlueRetro:R_US R32
U 1 1 621417FF
P 16700 10450
F 0 "R32" V 16600 10300 50  0000 L CNN
F 1 "1K" V 16600 10450 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 16740 10440 50  0001 C CNN
F 3 "~" H 16700 10450 50  0001 C CNN
F 4 "311-1.0KJRTR-ND" H 16700 10450 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0402JR-071KL" H 16700 10450 50  0001 C CNN "Manufacturer_Part_Number"
	1    16700 10450
	0    1    1    0   
$EndComp
Wire Wire Line
	15250 9700 15000 9700
Wire Wire Line
	15000 9700 15000 9550
$Comp
L BlueRetro:GND #PWR048
U 1 1 6219032C
P 15950 10300
F 0 "#PWR048" H 15950 10050 50  0001 C CNN
F 1 "GND" H 15955 10127 50  0000 C CNN
F 2 "" H 15950 10300 50  0001 C CNN
F 3 "" H 15950 10300 50  0001 C CNN
	1    15950 10300
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:BSS138 Q1
U 1 1 621979BB
P 17300 9700
F 0 "Q1" H 17504 9746 50  0000 L CNN
F 1 "BSS138" H 17504 9655 50  0000 L CNN
F 2 "BlueRetro:SOT-23" H 17500 9625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 17300 9700 50  0001 L CNN
F 4 "BSS138LT1GOSTR-ND" H 17300 9700 50  0001 C CNN "DigiKey Part Number"
F 5 "BSS138LT1G" H 17300 9700 50  0001 C CNN "Manufacturer_Part_Number"
	1    17300 9700
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:BSS138 Q2
U 1 1 62198B49
P 17300 10450
F 0 "Q2" H 17504 10496 50  0000 L CNN
F 1 "BSS138" H 17504 10405 50  0000 L CNN
F 2 "BlueRetro:SOT-23" H 17500 10375 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 17300 10450 50  0001 L CNN
F 4 "BSS138LT1GOSTR-ND" H 17300 10450 50  0001 C CNN "DigiKey Part Number"
F 5 "BSS138LT1G" H 17300 10450 50  0001 C CNN "Manufacturer_Part_Number"
	1    17300 10450
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:GND #PWR046
U 1 1 6219CBA4
P 17400 9900
F 0 "#PWR046" H 17400 9650 50  0001 C CNN
F 1 "GND" H 17405 9727 50  0000 C CNN
F 2 "" H 17400 9900 50  0001 C CNN
F 3 "" H 17400 9900 50  0001 C CNN
	1    17400 9900
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:GND #PWR055
U 1 1 6219D057
P 17400 10650
F 0 "#PWR055" H 17400 10400 50  0001 C CNN
F 1 "GND" H 17405 10477 50  0000 C CNN
F 2 "" H 17400 10650 50  0001 C CNN
F 3 "" H 17400 10650 50  0001 C CNN
	1    17400 10650
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:R_US R23
U 1 1 6219E9CB
P 17800 9500
F 0 "R23" V 17700 9350 50  0000 L CNN
F 1 "0" V 17700 9500 50  0000 L CNN
F 2 "BlueRetro:R_0603_1608Metric" V 17840 9490 50  0001 C CNN
F 3 "~" H 17800 9500 50  0001 C CNN
F 4 "311-0.0GRTR-ND" H 17800 9500 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0603JR-070RL" H 17800 9500 50  0001 C CNN "Manufacturer_Part_Number"
	1    17800 9500
	0    1    1    0   
$EndComp
$Comp
L BlueRetro:R_US R31
U 1 1 6219F0C6
P 17800 10250
F 0 "R31" V 17700 10100 50  0000 L CNN
F 1 "0" V 17700 10250 50  0000 L CNN
F 2 "BlueRetro:R_0603_1608Metric" V 17840 10240 50  0001 C CNN
F 3 "~" H 17800 10250 50  0001 C CNN
F 4 "311-0.0GRTR-ND" H 17800 10250 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0603JR-070RL" H 17800 10250 50  0001 C CNN "Manufacturer_Part_Number"
	1    17800 10250
	0    1    1    0   
$EndComp
Wire Wire Line
	17950 9500 18350 9500
Wire Wire Line
	17950 10250 18350 10250
Wire Wire Line
	17400 9500 17650 9500
Wire Wire Line
	17400 10250 17650 10250
Wire Wire Line
	17100 10450 16850 10450
Wire Wire Line
	17100 9700 16850 9700
Wire Wire Line
	16550 9700 16350 9700
Wire Wire Line
	15800 9850 15800 9700
Connection ~ 15800 9700
Wire Wire Line
	15800 9700 15650 9700
Wire Wire Line
	16100 9850 16100 9700
Connection ~ 16100 9700
Wire Wire Line
	16100 9700 15800 9700
Wire Wire Line
	16100 10150 16100 10200
Wire Wire Line
	16100 10200 15950 10200
Wire Wire Line
	15950 10200 15950 10300
Wire Wire Line
	15950 10200 15800 10200
Wire Wire Line
	15800 10200 15800 10050
Connection ~ 15950 10200
Wire Wire Line
	16550 10450 16350 10450
Wire Wire Line
	16350 10450 16350 9700
Connection ~ 16350 9700
Wire Wire Line
	16350 9700 16100 9700
Text Label 18350 9500 2    50   ~ 0
IO0
Text Label 18350 10250 2    50   ~ 0
IO2
$Comp
L BlueRetro:GND #PWR047
U 1 1 624D9265
P 18950 10200
F 0 "#PWR047" H 18950 9950 50  0001 C CNN
F 1 "GND" H 18955 10027 50  0000 C CNN
F 2 "" H 18950 10200 50  0001 C CNN
F 3 "" H 18950 10200 50  0001 C CNN
	1    18950 10200
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:C_Small C23
U 1 1 624D9952
P 19300 10000
F 0 "C23" V 19071 10000 50  0000 C CNN
F 1 "1000p" V 19162 10000 50  0000 C CNN
F 2 "BlueRetro:C_0402_1005Metric" H 19300 10000 50  0001 C CNN
F 3 "~" H 19300 10000 50  0001 C CNN
F 4 "490-4761-2-ND" H 19300 10000 50  0001 C CNN "DigiKey Part Number"
F 5 "GCM155R71H102KA37D" H 19300 10000 50  0001 C CNN "Manufacturer_Part_Number"
	1    19300 10000
	0    1    1    0   
$EndComp
Wire Wire Line
	19100 9700 18950 9700
Wire Wire Line
	18950 9700 18950 10000
Wire Wire Line
	19200 10000 18950 10000
Connection ~ 18950 10000
Wire Wire Line
	18950 10000 18950 10200
$Comp
L BlueRetro:R_US R25
U 1 1 6256CF5D
P 19850 9700
F 0 "R25" V 19750 9550 50  0000 L CNN
F 1 "0" V 19750 9700 50  0000 L CNN
F 2 "BlueRetro:R_0603_1608Metric" V 19890 9690 50  0001 C CNN
F 3 "~" H 19850 9700 50  0001 C CNN
F 4 "311-0.0GRTR-ND" H 19850 9700 50  0001 C CNN "DigiKey Part Number"
F 5 "RC0603JR-070RL" H 19850 9700 50  0001 C CNN "Manufacturer_Part_Number"
	1    19850 9700
	0    1    1    0   
$EndComp
Wire Wire Line
	20000 9700 20400 9700
Wire Wire Line
	19500 9700 19600 9700
Wire Wire Line
	19400 10000 19600 10000
Wire Wire Line
	19600 10000 19600 9700
Connection ~ 19600 9700
Wire Wire Line
	19600 9700 19700 9700
Text Label 20400 9700 2    50   ~ 0
EN
$Comp
L BlueRetro:S8050 Q3
U 1 1 62651174
P 11500 13000
F 0 "Q3" H 11690 13046 50  0000 L CNN
F 1 "S8050" H 11690 12955 50  0000 L CNN
F 2 "BlueRetro:SOT-23" H 11700 12925 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 11500 13000 50  0001 L CNN
F 4 "MMBT3904-FDITR-ND" H 11500 13000 50  0001 C CNN "DigiKey Part Number"
F 5 "MMBT3904-7-F" H 11500 13000 50  0001 C CNN "Manufacturer_Part_Number"
	1    11500 13000
	1    0    0    -1  
$EndComp
$Comp
L BlueRetro:S8050 Q4
U 1 1 62654446
P 11500 14000
F 0 "Q4" H 11690 13954 50  0000 L CNN
F 1 "S8050" H 11690 14045 50  0000 L CNN
F 2 "BlueRetro:SOT-23" H 11700 13925 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 11500 14000 50  0001 L CNN
F 4 "MMBT3904-FDITR-ND" H 11500 14000 50  0001 C CNN "DigiKey Part Number"
F 5 "MMBT3904-7-F" H 11500 14000 50  0001 C CNN "Manufacturer_Part_Number"
	1    11500 14000
	1    0    0    1   
$EndComp
$Comp
L BlueRetro:S8050 Q5
U 1 1 62654D6F
P 11500 15000
F 0 "Q5" H 11690 14954 50  0000 L CNN
F 1 "S8050" H 11690 15045 50  0000 L CNN
F 2 "BlueRetro:SOT-23" H 11700 14925 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 11500 15000 50  0001 L CNN
F 4 "MMBT3904-FDITR-ND" H 11500 15000 50  0001 C CNN "DigiKey Part Number"
F 5 "MMBT3904-7-F" H 11500 15000 50  0001 C CNN "Manufacturer_Part_Number"
	1    11500 15000
	1    0    0    1   
$EndComp
Wire Wire Line
	11600 12800 12000 12800
Wire Wire Line
	11600 14200 12000 14200
Wire Wire Line
	11600 15200 12000 15200
Text Label 12000 12800 2    50   ~ 0
EN
Text Label 12000 14200 2    50   ~ 0
IO0
Text Label 12000 15200 2    50   ~ 0
IO2
$Comp
L BlueRetro:R_US R33
U 1 1 628A420F
P 10800 13000
F 0 "R33" V 10700 12850 50  0000 L CNN
F 1 "100K" V 10700 13000 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 10840 12990 50  0001 C CNN
F 3 "~" H 10800 13000 50  0001 C CNN
F 4 "RMCF0402JT100KCT-ND" H 10800 13000 50  0001 C CNN "DigiKey Part Number"
F 5 "RMCF0402JT100K" H 10800 13000 50  0001 C CNN "Manufacturer_Part_Number"
	1    10800 13000
	0    1    1    0   
$EndComp
$Comp
L BlueRetro:R_US R34
U 1 1 628A6003
P 10800 14000
F 0 "R34" V 10700 13850 50  0000 L CNN
F 1 "100K" V 10700 14000 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 10840 13990 50  0001 C CNN
F 3 "~" H 10800 14000 50  0001 C CNN
F 4 "RMCF0402JT100KCT-ND" H 10800 14000 50  0001 C CNN "DigiKey Part Number"
F 5 "RMCF0402JT100K" H 10800 14000 50  0001 C CNN "Manufacturer_Part_Number"
	1    10800 14000
	0    1    1    0   
$EndComp
$Comp
L BlueRetro:R_US R35
U 1 1 628A6C6C
P 10800 15000
F 0 "R35" V 10700 14850 50  0000 L CNN
F 1 "100K" V 10700 15000 50  0000 L CNN
F 2 "BlueRetro:R_0402_1005Metric" V 10840 14990 50  0001 C CNN
F 3 "~" H 10800 15000 50  0001 C CNN
F 4 "RMCF0402JT100KCT-ND" H 10800 15000 50  0001 C CNN "DigiKey Part Number"
F 5 "RMCF0402JT100K" H 10800 15000 50  0001 C CNN "Manufacturer_Part_Number"
	1    10800 15000
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 13000 10550 13000
Wire Wire Line
	10650 14000 10500 14000
Text Label 10250 13000 0    50   ~ 0
nDTR
Text Label 10250 14000 0    50   ~ 0
nRTS
Wire Wire Line
	10550 13000 10550 13500
Wire Wire Line
	10550 13500 11200 13500
Wire Wire Line
	11600 13500 11600 13800
Connection ~ 10550 13000
Wire Wire Line
	10550 13000 10250 13000
Wire Wire Line
	10950 13000 11300 13000
Wire Wire Line
	10950 14000 11300 14000
Wire Wire Line
	10950 15000 11300 15000
Wire Wire Line
	10650 15000 10500 15000
Wire Wire Line
	10500 15000 10500 14000
Connection ~ 10500 14000
Wire Wire Line
	10500 14000 10250 14000
Wire Wire Line
	10500 14000 10500 13350
Wire Wire Line
	10500 13350 11600 13350
Wire Wire Line
	11600 13350 11600 13200
Wire Wire Line
	11200 13500 11200 14550
Wire Wire Line
	11200 14550 11600 14550
Wire Wire Line
	11600 14550 11600 14800
Connection ~ 11200 13500
Wire Wire Line
	11200 13500 11600 13500
Wire Notes Line width 48 style solid rgb(0, 0, 0)
	8000 1000 8000 16000
Wire Notes Line width 48 style solid rgb(0, 0, 0)
	1000 16000 1000 1000
Wire Notes Line width 48 style solid rgb(0, 0, 0)
	1000 6000 8000 6000
Wire Notes Line width 48 style solid rgb(0, 0, 0)
	1000 9500 8000 9500
Wire Notes Line width 48 style solid rgb(0, 0, 0)
	21000 8000 8000 8000
Wire Notes Line width 48 style solid rgb(0, 0, 0)
	1000 1000 21000 1000
Wire Notes Line width 48 style solid rgb(0, 0, 0)
	8000 11500 21000 11500
Wire Notes Line width 48 style solid rgb(0, 0, 0)
	21000 1000 21000 11500
Wire Notes Line width 48 style solid rgb(0, 0, 0)
	14400 16000 14400 8000
Wire Notes Line width 48 style solid rgb(0, 0, 0)
	1000 16000 14400 16000
Text Notes 1100 1500 0    250  ~ 50
Microcontroller
Text Notes 8100 1500 0    250  ~ 50
Serial & JTAG (USB Type-C)
Text Notes 1100 6500 0    250  ~ 50
MicroSD
Text Notes 1100 10000 0    250  ~ 50
BlueRetro's IOs
Text Notes 8100 8500 0    250  ~ 50
Power
Text Notes 14500 8500 0    250  ~ 50
Switches
Text Notes 8100 12000 0    250  ~ 50
Auto Program
$EndSCHEMATC
