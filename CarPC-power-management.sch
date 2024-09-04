EESchema Schematic File Version 4
EELAYER 29 0
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
Text GLabel 2050 2950 0    50   Input ~ 0
ACC
Text GLabel 2050 2600 0    50   Input ~ 0
BATT
Text GLabel 2050 4500 0    50   Input ~ 0
GND
$Comp
L Isolator:PC817 U?
U 1 1 66D7E767
P 2850 3550
F 0 "U?" H 2850 3875 50  0000 C CNN
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
F 1 "4700" H 2620 3055 50  0000 L CNN
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
F 1 "4700" H 3220 3055 50  0000 L CNN
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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 66D80CCF
P 5050 4050
F 0 "A?" H 5050 2961 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5050 2870 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5200 3100 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5050 3050 50  0001 C CNN
	1    5050 4050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 66D81E40
P 7050 3400
F 0 "Q1" H 7241 3446 50  0000 L CNN
F 1 "BC817" H 7241 3355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 3325 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 7050 3400 50  0001 L CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 66D82C67
P 7050 4550
F 0 "Q2" H 7241 4596 50  0000 L CNN
F 1 "BC817" H 7241 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7250 4475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 7050 4550 50  0001 L CNN
	1    7050 4550
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K1
U 1 1 66D83B0C
P 8100 2800
F 0 "K1" H 8430 2846 50  0000 L CNN
F 1 "DIPxx-1Axx-11x" H 8430 2755 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8450 2750 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8100 2800 50  0001 C CNN
	1    8100 2800
	1    0    0    -1  
$EndComp
$Comp
L Relay:DIPxx-1Axx-11x K2
U 1 1 66D852EF
P 8100 4200
F 0 "K2" H 8430 4246 50  0000 L CNN
F 1 "DIPxx-1Axx-11x" H 8430 4155 50  0000 L CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 8450 4150 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8100 4200 50  0001 C CNN
	1    8100 4200
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4004 D1
U 1 1 66D85CF4
P 7550 2750
F 0 "D1" V 7504 2829 50  0000 L CNN
F 1 "1N4004" V 7595 2829 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7550 2575 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7550 2750 50  0001 C CNN
	1    7550 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4004 D2
U 1 1 66D86FFF
P 7550 4100
F 0 "D2" V 7504 4179 50  0000 L CNN
F 1 "1N4004" V 7595 4179 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7550 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7550 4100 50  0001 C CNN
	1    7550 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66D87B87
P 7150 5200
F 0 "#PWR?" H 7150 4950 50  0001 C CNN
F 1 "GND" H 7155 5027 50  0000 C CNN
F 2 "" H 7150 5200 50  0001 C CNN
F 3 "" H 7150 5200 50  0001 C CNN
	1    7150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 66D87EEE
P 7150 3900
F 0 "#PWR?" H 7150 3650 50  0001 C CNN
F 1 "GND" H 7155 3727 50  0000 C CNN
F 2 "" H 7150 3900 50  0001 C CNN
F 3 "" H 7150 3900 50  0001 C CNN
	1    7150 3900
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
	2050 2600 4950 2600
Wire Wire Line
	4950 2600 4950 3050
Wire Wire Line
	4950 2600 4950 2250
Wire Wire Line
	4950 2250 7400 2250
Wire Wire Line
	7900 2250 7900 2450
Connection ~ 4950 2600
Wire Wire Line
	7550 2600 7550 2450
Wire Wire Line
	7550 2450 7900 2450
Connection ~ 7900 2450
Wire Wire Line
	7900 2450 7900 2500
Wire Wire Line
	7550 3950 7550 3750
Wire Wire Line
	7550 3750 7900 3750
Wire Wire Line
	7900 3750 7900 3900
Wire Wire Line
	7900 3100 7550 3100
Wire Wire Line
	7150 3100 7150 3200
Wire Wire Line
	7150 4350 7500 4350
Wire Wire Line
	7500 4350 7500 4650
Wire Wire Line
	7500 4650 7900 4650
Wire Wire Line
	7900 4650 7900 4500
Wire Wire Line
	7150 4750 7150 5200
Wire Wire Line
	7150 3600 7150 3900
Wire Wire Line
	7550 4250 7500 4250
Wire Wire Line
	7500 4250 7500 4350
Connection ~ 7500 4350
Wire Wire Line
	7550 2900 7550 3100
Connection ~ 7550 3100
Wire Wire Line
	7550 3100 7150 3100
Wire Wire Line
	4550 3750 4200 3750
Wire Wire Line
	4200 3750 4200 5600
Wire Wire Line
	4200 5600 6350 5600
Wire Wire Line
	6350 5600 6350 3400
Wire Wire Line
	6350 3400 6850 3400
Wire Wire Line
	4550 3850 4300 3850
Wire Wire Line
	4300 3850 4300 5800
Wire Wire Line
	4300 5800 6650 5800
Wire Wire Line
	6650 5800 6650 4550
Wire Wire Line
	6650 4550 6850 4550
Wire Wire Line
	7400 2250 7400 3750
Wire Wire Line
	7400 3750 7550 3750
Connection ~ 7400 2250
Wire Wire Line
	7400 2250 7900 2250
Connection ~ 7550 3750
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
Wire Wire Line
	7900 2450 8300 2450
Wire Wire Line
	8300 2450 8300 2500
Text GLabel 9200 3200 2    50   Output ~ 0
PWR_CarPC
Text GLabel 9250 3800 2    50   Output ~ 0
Button
Text GLabel 9250 4550 2    50   Output ~ 0
Button
Wire Wire Line
	8300 3900 8300 3800
Wire Wire Line
	8300 3800 9250 3800
Wire Wire Line
	8300 4500 8300 4550
Wire Wire Line
	8300 4550 9250 4550
Wire Wire Line
	8300 3100 8300 3200
Wire Wire Line
	8300 3200 9200 3200
$EndSCHEMATC
