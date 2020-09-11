EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:VCC #PWR02
U 1 1 5F3097F1
P 2550 2000
F 0 "#PWR02" H 2550 1850 50  0001 C CNN
F 1 "VCC" H 2565 2173 50  0000 C CNN
F 2 "" H 2550 2000 50  0001 C CNN
F 3 "" H 2550 2000 50  0001 C CNN
	1    2550 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F309940
P 2400 3750
F 0 "#PWR01" H 2400 3500 50  0001 C CNN
F 1 "GND" H 2405 3577 50  0000 C CNN
F 2 "" H 2400 3750 50  0001 C CNN
F 3 "" H 2400 3750 50  0001 C CNN
	1    2400 3750
	0    1    1    0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5F309F46
P 2650 2750
F 0 "C1" H 2768 2796 50  0000 L CNN
F 1 "10uf" H 2768 2705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P2.50mm" H 2688 2600 50  0001 C CNN
F 3 "~" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328-PU ATMEGA328-PU1
U 1 1 5F30A642
P 5500 3400
F 0 "ATMEGA328-PU1" H 5400 4803 60  0000 C CNN
F 1 "ATMEGA328-PU" H 5400 4697 60  0000 C CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 5700 3600 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 5700 3700 60  0001 L CNN
F 4 "ATMEGA328-PU-ND" H 5700 3800 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328-PU" H 5700 3900 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 5700 4000 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 5700 4100 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 5700 4200 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328-PU/ATMEGA328-PU-ND/2271026" H 5700 4300 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 28DIP" H 5700 4400 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 5700 4500 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5700 4600 60  0001 L CNN "Status"
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F30C36C
P 4350 3800
F 0 "R2" H 4420 3846 50  0000 L CNN
F 1 "220" H 4420 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4280 3800 50  0001 C CNN
F 3 "~" H 4350 3800 50  0001 C CNN
	1    4350 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F30DF00
P 3750 2450
F 0 "C2" H 3865 2496 50  0000 L CNN
F 1 "22pf" H 3865 2405 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3788 2300 50  0001 C CNN
F 3 "~" H 3750 2450 50  0001 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F30E3B1
P 3750 3600
F 0 "C3" H 3865 3646 50  0000 L CNN
F 1 "22pf" H 3865 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 3788 3450 50  0001 C CNN
F 3 "~" H 3750 3600 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female VCC1
U 1 1 5F310317
P 1950 2000
F 0 "VCC1" H 1842 1775 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1842 1866 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 1950 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female GND1
U 1 1 5F31347A
P 1800 3750
F 0 "GND1" H 1692 3525 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1692 3616 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 1800 3750 50  0001 C CNN
F 3 "~" H 1800 3750 50  0001 C CNN
	1    1800 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F3145C3
P 3850 3100
F 0 "Y1" V 3896 2969 50  0000 R CNN
F 1 "16000" V 3805 2969 50  0000 R CNN
F 2 "Crystal:Resonator-2Pin_W10.0mm_H5.0mm" H 3850 3100 50  0001 C CNN
F 3 "~" H 3850 3100 50  0001 C CNN
	1    3850 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 3000 4250 3000
Wire Wire Line
	4250 3000 4250 2950
Wire Wire Line
	4250 2950 3850 2950
Wire Wire Line
	3850 3250 4250 3250
Wire Wire Line
	4250 3250 4250 3100
Wire Wire Line
	4250 3100 5000 3100
Wire Wire Line
	3750 3450 3850 3450
Wire Wire Line
	3850 3450 3850 3250
Connection ~ 3850 3250
Wire Wire Line
	3750 2600 3750 2850
Wire Wire Line
	3750 2850 3850 2850
Wire Wire Line
	3850 2850 3850 2950
Connection ~ 3850 2950
Wire Wire Line
	3750 2300 2850 2300
Wire Wire Line
	2850 2300 2850 3750
Wire Wire Line
	2850 3750 2650 3750
Connection ~ 2400 3750
Connection ~ 2850 3750
Wire Wire Line
	2550 2000 2650 2000
Wire Wire Line
	5500 2000 5500 2200
Connection ~ 2550 2000
Wire Wire Line
	2850 3750 2850 4250
Wire Wire Line
	2850 4250 5500 4250
Wire Wire Line
	5500 4250 5500 4200
Wire Wire Line
	2650 2600 2650 2000
Connection ~ 2650 2000
Wire Wire Line
	2650 2000 4600 2000
Wire Wire Line
	2650 2900 2650 3750
Connection ~ 2650 3750
Wire Wire Line
	2650 3750 2500 3750
Wire Wire Line
	4500 3800 4550 3800
Wire Wire Line
	4200 3800 4200 3400
Wire Wire Line
	4200 3400 4600 3400
Wire Wire Line
	4600 3400 4600 2000
Connection ~ 4600 2000
Wire Wire Line
	4600 2000 5200 2000
$Comp
L Connector:Conn_01x01_Female D1-TX1
U 1 1 5F323849
P 7350 4100
F 0 "D1-TX1" H 7242 3875 50  0000 C CNN
F 1 "Conn_01x01_Female" H 7242 3966 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7350 4100 50  0001 C CNN
F 3 "~" H 7350 4100 50  0001 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female D2
U 1 1 5F323DF8
P 7350 3750
F 0 "D2" H 7242 3525 50  0000 C CNN
F 1 "Conn_01x01_Female" H 7242 3616 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7350 3750 50  0001 C CNN
F 3 "~" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female D3
U 1 1 5F3241AF
P 7350 3400
F 0 "D3" H 7242 3175 50  0000 C CNN
F 1 "Conn_01x01_Female" H 7242 3266 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7350 3400 50  0001 C CNN
F 3 "~" H 7350 3400 50  0001 C CNN
	1    7350 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female D4
U 1 1 5F3243D7
P 7350 3000
F 0 "D4" H 7242 2775 50  0000 C CNN
F 1 "Conn_01x01_Female" H 7242 2866 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7350 3000 50  0001 C CNN
F 3 "~" H 7350 3000 50  0001 C CNN
	1    7350 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female D5
U 1 1 5F3245EA
P 7350 2650
F 0 "D5" H 7242 2425 50  0000 C CNN
F 1 "Conn_01x01_Female" H 7242 2516 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7350 2650 50  0001 C CNN
F 3 "~" H 7350 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female D6
U 1 1 5F324851
P 7350 2300
F 0 "D6" H 7242 2075 50  0000 C CNN
F 1 "Conn_01x01_Female" H 7242 2166 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7350 2300 50  0001 C CNN
F 3 "~" H 7350 2300 50  0001 C CNN
	1    7350 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female D7
U 1 1 5F324ACD
P 7350 1950
F 0 "D7" H 7242 1725 50  0000 C CNN
F 1 "Conn_01x01_Female" H 7242 1816 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7350 1950 50  0001 C CNN
F 3 "~" H 7350 1950 50  0001 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2700 5900 2700
Wire Wire Line
	5900 2700 5900 1950
Wire Wire Line
	5900 1950 7150 1950
Wire Wire Line
	5800 2800 6000 2800
Wire Wire Line
	6000 2800 6000 2300
Wire Wire Line
	6000 2300 7150 2300
Wire Wire Line
	5800 2900 6100 2900
Wire Wire Line
	6100 2900 6100 2650
Wire Wire Line
	6100 2650 7150 2650
Wire Wire Line
	5800 3000 7150 3000
Wire Wire Line
	5800 3100 6750 3100
Wire Wire Line
	6750 3100 6750 3400
Wire Wire Line
	6750 3400 7150 3400
Wire Wire Line
	5800 3200 6600 3200
Wire Wire Line
	6600 3200 6600 3750
Wire Wire Line
	6600 3750 7150 3750
Wire Wire Line
	5800 3300 6500 3300
Wire Wire Line
	6500 3300 6500 4100
Wire Wire Line
	6500 4100 7150 4100
$Comp
L Connector:Conn_01x01_Female D0-RX1
U 1 1 5F33AEF8
P 7350 4450
F 0 "D0-RX1" H 7242 4225 50  0000 C CNN
F 1 "Conn_01x01_Female" H 7242 4316 50  0000 C CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 7350 4450 50  0001 C CNN
F 3 "~" H 7350 4450 50  0001 C CNN
	1    7350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3400 6400 3400
Wire Wire Line
	6400 3400 6400 4450
Wire Wire Line
	6400 4450 7150 4450
$Comp
L Connector:Conn_01x01_Female D10
U 1 1 5F33D16D
P 4050 1200
F 0 "D10" V 3988 1112 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3897 1112 50  0000 R CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 4050 1200 50  0001 C CNN
F 3 "~" H 4050 1200 50  0001 C CNN
	1    4050 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female D9
U 1 1 5F33D4E5
P 4400 1200
F 0 "D9" V 4338 1112 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4247 1112 50  0000 R CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 4400 1200 50  0001 C CNN
F 3 "~" H 4400 1200 50  0001 C CNN
	1    4400 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female D8
U 1 1 5F33D85D
P 4700 1200
F 0 "D8" V 4638 1112 50  0000 R CNN
F 1 "Conn_01x01_Female" V 4547 1112 50  0000 R CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 4700 1200 50  0001 C CNN
F 3 "~" H 4700 1200 50  0001 C CNN
	1    4700 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 2400 5000 1600
Wire Wire Line
	5000 1600 4700 1600
Wire Wire Line
	4700 1600 4700 1400
Wire Wire Line
	5000 2500 4900 2500
Wire Wire Line
	4900 2500 4900 1700
Wire Wire Line
	4900 1700 4400 1700
Wire Wire Line
	4400 1700 4400 1400
Wire Wire Line
	5000 2600 4750 2600
Wire Wire Line
	4750 2600 4750 1800
Wire Wire Line
	4750 1800 4050 1800
Wire Wire Line
	4050 1800 4050 1400
Wire Wire Line
	5000 2700 4450 2700
Wire Wire Line
	4450 2700 4450 1900
Wire Wire Line
	4450 1900 3650 1900
Wire Wire Line
	3650 1900 3650 1400
Wire Wire Line
	5000 2800 4300 2800
Wire Wire Line
	4300 2800 4300 2100
Wire Wire Line
	4300 2100 3300 2100
Wire Wire Line
	3300 2100 3300 1400
$Comp
L Connector:Conn_01x01_Female AREF1
U 1 1 5F3495DD
P 4950 5150
F 0 "AREF1" V 4796 5198 50  0000 L CNN
F 1 "Conn_01x01_Female" V 4887 5198 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 4950 5150 50  0001 C CNN
F 3 "~" H 4950 5150 50  0001 C CNN
	1    4950 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female A5
U 1 1 5F349940
P 4600 5150
F 0 "A5" V 4446 5198 50  0000 L CNN
F 1 "Conn_01x01_Female" V 4537 5198 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 4600 5150 50  0001 C CNN
F 3 "~" H 4600 5150 50  0001 C CNN
	1    4600 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female A4
U 1 1 5F349AEA
P 4250 5150
F 0 "A4" V 4096 5198 50  0000 L CNN
F 1 "Conn_01x01_Female" V 4187 5198 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 4250 5150 50  0001 C CNN
F 3 "~" H 4250 5150 50  0001 C CNN
	1    4250 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female A3
U 1 1 5F349CBE
P 3950 5150
F 0 "A3" V 3796 5198 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3887 5198 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 3950 5150 50  0001 C CNN
F 3 "~" H 3950 5150 50  0001 C CNN
	1    3950 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female A2
U 1 1 5F349FA3
P 3650 5150
F 0 "A2" V 3496 5198 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3587 5198 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 3650 5150 50  0001 C CNN
F 3 "~" H 3650 5150 50  0001 C CNN
	1    3650 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female A1
U 1 1 5F34A3ED
P 3300 5150
F 0 "A1" V 3146 5198 50  0000 L CNN
F 1 "Conn_01x01_Female" V 3237 5198 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 3300 5150 50  0001 C CNN
F 3 "~" H 3300 5150 50  0001 C CNN
	1    3300 5150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female A0
U 1 1 5F34A558
P 3000 5150
F 0 "A0" V 2846 5198 50  0000 L CNN
F 1 "Conn_01x01_Female" V 2937 5198 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 3000 5150 50  0001 C CNN
F 3 "~" H 3000 5150 50  0001 C CNN
	1    3000 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3200 4850 3200
Wire Wire Line
	4850 3200 4850 4300
Wire Wire Line
	4850 4300 3000 4300
Wire Wire Line
	3000 4300 3000 4950
Wire Wire Line
	5000 3300 4900 3300
Wire Wire Line
	4900 3300 4900 4350
Wire Wire Line
	4900 4350 3300 4350
Wire Wire Line
	3300 4350 3300 4950
Wire Wire Line
	5000 3400 4950 3400
Wire Wire Line
	4950 3400 4950 4400
Wire Wire Line
	4950 4400 3650 4400
Wire Wire Line
	3650 4400 3650 4950
Wire Wire Line
	5000 3500 4150 3500
Wire Wire Line
	4150 3500 4150 4500
Wire Wire Line
	4150 4500 3950 4500
Wire Wire Line
	3950 4500 3950 4950
Wire Wire Line
	5000 3600 4750 3600
Wire Wire Line
	4750 3600 4750 4550
Wire Wire Line
	4750 4550 4250 4550
Wire Wire Line
	4250 4550 4250 4950
Wire Wire Line
	5000 3700 4700 3700
Wire Wire Line
	4700 3700 4700 4600
Wire Wire Line
	4700 4600 4600 4600
Wire Wire Line
	4600 4600 4600 4950
Wire Wire Line
	5000 4000 5000 4950
Wire Wire Line
	5000 4950 4950 4950
Wire Wire Line
	5600 4200 5600 4750
Wire Wire Line
	5600 4750 2500 4750
Wire Wire Line
	2500 4750 2500 3750
Connection ~ 2500 3750
Wire Wire Line
	2500 3750 2400 3750
Wire Wire Line
	2850 3750 3750 3750
$Comp
L Connector:Conn_01x01_Female D13
U 1 1 5F335E60
P 2750 5150
F 0 "D13" V 2596 5198 50  0000 L CNN
F 1 "Conn_01x01_Female" V 2687 5198 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 2750 5150 50  0001 C CNN
F 3 "~" H 2750 5150 50  0001 C CNN
	1    2750 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 2900 3300 2900
Wire Wire Line
	3300 2900 3300 4100
Wire Wire Line
	3300 4100 2750 4100
Wire Wire Line
	2750 4100 2750 4950
$Comp
L Connector:Conn_01x01_Female RES1
U 1 1 5F33A148
P 2550 5150
F 0 "RES1" V 2396 5198 50  0000 L CNN
F 1 "Conn_01x01_Female" V 2487 5198 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 2550 5150 50  0001 C CNN
F 3 "~" H 2550 5150 50  0001 C CNN
	1    2550 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3800 4550 3900
Wire Wire Line
	4550 3900 2550 3900
Wire Wire Line
	2550 3900 2550 4950
Connection ~ 4550 3800
Wire Wire Line
	4550 3800 5000 3800
Wire Wire Line
	2150 2000 2550 2000
Wire Wire Line
	2000 3750 2400 3750
Wire Wire Line
	5600 2200 5500 2200
Wire Wire Line
	5200 2200 5200 2000
Connection ~ 5500 2200
Wire Wire Line
	5500 2200 5200 2200
Connection ~ 5200 2000
Wire Wire Line
	5200 2000 5500 2000
$Comp
L Connector:Conn_01x01_Female D11
U 1 1 5F33C690
P 3650 1200
F 0 "D11" V 3588 1112 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3497 1112 50  0000 R CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 3650 1200 50  0001 C CNN
F 3 "~" H 3650 1200 50  0001 C CNN
	1    3650 1200
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female D12
U 1 1 5F346247
P 3300 1200
F 0 "D12" V 3238 1112 50  0000 R CNN
F 1 "Conn_01x01_Female" V 3147 1112 50  0000 R CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 3300 1200 50  0001 C CNN
F 3 "~" H 3300 1200 50  0001 C CNN
	1    3300 1200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
