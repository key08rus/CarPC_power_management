EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CarPC Power controller"
Date ""
Rev "1"
Comp "Home lab"
Comment1 ""
Comment2 "Kirill V. Ustyuzhanin"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2050 2950 0    50   Input ~ 0
ACC
Text GLabel 2050 2600 0    50   Input ~ 0
BATT
Text GLabel 2050 4500 0    50   Input ~ 0
GND
$Comp
L Isolator:PC817 U1
U 1 1 66D7E767
P 2850 3550
F 0 "U1" H 2850 3875 50  0000 C CNN
F 1 "PC817" H 2850 3784 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2650 3350 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2850 3550 50  0001 L CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 66D7F46F
P 2550 3100
F 0 "R1" H 2620 3146 50  0000 L CNN
F 1 "4k7" H 2620 3055 50  0000 L CNN
F 2 "" V 2480 3100 50  0001 C CNN
F 3 "~" H 2550 3100 50  0001 C CNN
	1    2550 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 66D7F9A0
P 3150 3100
F 0 "R2" H 3220 3146 50  0000 L CNN
F 1 "4k7" H 3220 3055 50  0000 L CNN
F 2 "" V 3080 3100 50  0001 C CNN
F 3 "~" H 3150 3100 50  0001 C CNN
	1    3150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66D7FEC4
P 2400 4700
F 0 "#PWR?" H 2400 4450 50  0001 C CNN
F 1 "GND" H 2405 4527 50  0000 C CNN
F 2 "" H 2400 4700 50  0001 C CNN
F 3 "" H 2400 4700 50  0001 C CNN
	1    2400 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66D80357
P 2550 3900
F 0 "#PWR?" H 2550 3650 50  0001 C CNN
F 1 "GND" H 2555 3727 50  0000 C CNN
F 2 "" H 2550 3900 50  0001 C CNN
F 3 "" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66D806E4
P 3150 3950
F 0 "#PWR?" H 3150 3700 50  0001 C CNN
F 1 "GND" H 3155 3777 50  0000 C CNN
F 2 "" H 3150 3950 50  0001 C CNN
F 3 "" H 3150 3950 50  0001 C CNN
	1    3150 3950
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 66D80CCF
P 5050 4050
F 0 "A1" H 5050 2961 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5050 2870 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5200 3100 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5050 3050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D1
U 1 1 66D85CF4
P 7150 3100
F 0 "D1" V 7104 3179 50  0000 L CNN
F 1 "1N4004" V 7195 3179 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7150 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7150 3100 50  0001 C CNN
	1    7150 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66D87B87
P 6750 5550
F 0 "#PWR?" H 6750 5300 50  0001 C CNN
F 1 "GND" H 6755 5377 50  0000 C CNN
F 2 "" H 6750 5550 50  0001 C CNN
F 3 "" H 6750 5550 50  0001 C CNN
	1    6750 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66D87EEE
P 6400 4250
F 0 "#PWR?" H 6400 4000 50  0001 C CNN
F 1 "GND" H 6405 4077 50  0000 C CNN
F 2 "" H 6400 4250 50  0001 C CNN
F 3 "" H 6400 4250 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2950 2550 2950
Wire Wire Line
	2550 3250 2550 3450
Wire Wire Line
	2550 3650 2550 3900
Wire Wire Line
	3150 3650 3150 3950
Wire Wire Line
	3150 3250 3150 3450
Wire Wire Line
	2050 4500 2400 4500
Wire Wire Line
	2400 4500 2400 4700
Wire Wire Line
	5150 3050 5150 2750
Wire Wire Line
	5150 2750 3150 2750
Wire Wire Line
	3150 2750 3150 2950
Wire Wire Line
	4950 2600 4950 3050
Connection ~ 4950 2600
Wire Wire Line
	7500 4100 7500 4250
Wire Wire Line
	7500 3450 7150 3450
Wire Wire Line
	7500 5000 7500 4850
Wire Wire Line
	7150 3250 7150 3450
Connection ~ 7150 3450
Wire Wire Line
	4550 3750 4200 3750
Wire Wire Line
	4200 3750 4200 5600
Wire Wire Line
	4550 3850 4300 3850
Wire Wire Line
	4300 3850 4300 5800
Wire Wire Line
	7000 2600 7000 4100
Connection ~ 7000 2600
Wire Wire Line
	7000 2600 7150 2600
$Comp
L power:GND #PWR?
U 1 1 66D8F76D
P 5150 5300
F 0 "#PWR?" H 5150 5050 50  0001 C CNN
F 1 "GND" H 5155 5127 50  0000 C CNN
F 2 "" H 5150 5300 50  0001 C CNN
F 3 "" H 5150 5300 50  0001 C CNN
	1    5150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5050 5150 5300
Wire Wire Line
	3150 3450 4050 3450
Wire Wire Line
	4050 3450 4050 3650
Wire Wire Line
	4050 3650 4550 3650
Connection ~ 3150 3450
Text GLabel 8800 3550 2    50   Output ~ 0
PWR_CarPC
Text GLabel 8850 4150 2    50   Output ~ 0
Button
Text GLabel 8850 4900 2    50   Output ~ 0
Button
Wire Wire Line
	7900 4850 7900 4900
Wire Wire Line
	7900 4900 8850 4900
Wire Wire Line
	7900 3450 7900 3550
Wire Wire Line
	7900 3550 8800 3550
$Comp
L Relay:G5LE-1 K1
U 1 1 66DC5E31
P 7700 3150
F 0 "K1" H 8130 3196 50  0000 L CNN
F 1 "G5LE-1" H 8130 3105 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 8150 3100 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 7700 3150 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
$Comp
L Relay:G5LE-1 K2
U 1 1 66DC8BC4
P 7700 4550
F 0 "K2" H 8130 4596 50  0000 L CNN
F 1 "G5LE-1" H 8130 4505 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 8150 4500 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 7700 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4150 8000 4250
Wire Wire Line
	8000 4150 8850 4150
Wire Wire Line
	6750 5400 6750 5550
Wire Wire Line
	6750 5000 7000 5000
$Comp
L Diode:1N4004 D2
U 1 1 66D86FFF
P 7000 4450
F 0 "D2" V 6954 4529 50  0000 L CNN
F 1 "1N4004" V 7045 4529 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7000 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7000 4450 50  0001 C CNN
	1    7000 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4100 7000 4300
Connection ~ 7000 4100
Wire Wire Line
	7000 4600 7000 5000
Connection ~ 7000 5000
Wire Wire Line
	7000 4100 7500 4100
Wire Wire Line
	7000 5000 7500 5000
Wire Wire Line
	7500 2600 8000 2600
Wire Wire Line
	8000 2600 8000 2850
Connection ~ 7500 2600
Connection ~ 7150 2600
Wire Wire Line
	7150 2600 7500 2600
Wire Wire Line
	7150 2600 7150 2950
Wire Wire Line
	7500 2600 7500 2850
Wire Wire Line
	6400 3550 6400 3450
Wire Wire Line
	6400 3950 6400 4250
Wire Wire Line
	6400 3450 7150 3450
$Comp
L Device:R R3
U 1 1 66DE69C6
P 5950 3750
F 0 "R3" V 5743 3750 50  0000 C CNN
F 1 "1k0" V 5834 3750 50  0000 C CNN
F 2 "" V 5880 3750 50  0001 C CNN
F 3 "~" H 5950 3750 50  0001 C CNN
	1    5950 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 66DE78CF
P 6300 5200
F 0 "R4" V 6093 5200 50  0000 C CNN
F 1 "1k0" V 6184 5200 50  0000 C CNN
F 2 "" V 6230 5200 50  0001 C CNN
F 3 "~" H 6300 5200 50  0001 C CNN
	1    6300 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5200 6150 5800
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 66DECFF0
P 6300 3750
F 0 "Q1" H 6490 3796 50  0000 L CNN
F 1 "2N3904" H 6490 3705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6500 3675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6300 3750 50  0001 L CNN
	1    6300 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 66DEDB95
P 6650 5200
F 0 "Q2" H 6840 5246 50  0000 L CNN
F 1 "2N3904" H 6840 5155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 6850 5125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 6650 5200 50  0001 L CNN
	1    6650 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66DEFBB4
P 7700 3850
F 0 "#PWR?" H 7700 3600 50  0001 C CNN
F 1 "GND" H 7705 3677 50  0000 C CNN
F 2 "" H 7700 3850 50  0001 C CNN
F 3 "" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
Text GLabel 8800 3750 2    50   Output ~ 0
PWR_CarPC
Wire Wire Line
	7700 3850 7700 3750
Wire Wire Line
	7700 3750 8800 3750
Wire Wire Line
	4950 2600 7000 2600
Wire Wire Line
	2050 2600 4950 2600
Wire Wire Line
	4200 5600 5800 5600
Wire Wire Line
	5800 3750 5800 5600
Wire Wire Line
	4300 5800 6150 5800
$EndSCHEMATC
