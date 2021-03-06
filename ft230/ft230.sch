EESchema Schematic File Version 4
LIBS:ft230-cache
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
$Comp
L ft230xq:FT230XQ U1
U 1 1 59CBB9E6
P 5400 3600
F 0 "U1" H 5000 4100 50  0000 C CNN
F 1 "FT230XQ" H 5800 3050 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_4x4mm_Pitch0.65mm" H 6650 2950 50  0001 C CIN
F 3 "" H 5400 3500 50  0001 C CNN
	1    5400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 59CBBAFA
P 5400 4300
F 0 "#PWR01" H 5400 4050 50  0001 C CNN
F 1 "GND" H 5405 4127 50  0000 C CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
$Comp
L ft230-rescue:R R3
U 1 1 59CBBB72
P 6300 2950
F 0 "R3" V 6200 2950 50  0000 C CNN
F 1 "120" V 6300 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6230 2950 50  0001 C CNN
F 3 "" H 6300 2950 50  0001 C CNN
	1    6300 2950
	0    1    1    0   
$EndComp
$Comp
L ft230-rescue:Conn_01x04 J2
U 1 1 59CBBCFF
P 7500 3200
F 0 "J2" H 7600 3300 50  0000 L CNN
F 1 "Conn_01x04" H 7450 3400 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7500 3200 50  0001 C CNN
F 3 "" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 59CBBDF1
P 7150 3300
F 0 "#PWR02" H 7150 3050 50  0001 C CNN
F 1 "GND" H 7155 3127 50  0000 C CNN
F 2 "" H 7150 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 59CBBEC4
P 7650 3500
F 0 "#PWR03" H 7650 3350 50  0001 C CNN
F 1 "+3V3" H 7665 3673 50  0000 C CNN
F 2 "" H 7650 3500 50  0001 C CNN
F 3 "" H 7650 3500 50  0001 C CNN
	1    7650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 59CBBF9A
P 4500 3000
F 0 "#PWR04" H 4500 2850 50  0001 C CNN
F 1 "+3V3" H 4515 3173 50  0000 C CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L ft230-rescue:R R4
U 1 1 59CBC039
P 6550 3900
F 0 "R4" V 6450 3900 50  0000 C CNN
F 1 "470" V 6550 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6480 3900 50  0001 C CNN
F 3 "" H 6550 3900 50  0001 C CNN
	1    6550 3900
	0    1    1    0   
$EndComp
$Comp
L ft230-rescue:R R5
U 1 1 59CBC085
P 6550 4100
F 0 "R5" V 6450 4100 50  0000 C CNN
F 1 "470" V 6550 4100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6480 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0001 C CNN
	1    6550 4100
	0    1    1    0   
$EndComp
$Comp
L ft230-rescue:C C3
U 1 1 59CBC175
P 4500 3150
F 0 "C3" H 4614 3196 50  0000 L CNN
F 1 "4.7u/6.3V" H 4614 3105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 3000 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 59CBC250
P 4500 3300
F 0 "#PWR05" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4505 3127 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L ft230-rescue:R R1
U 1 1 59CBC267
P 4050 3550
F 0 "R1" V 3950 3550 50  0000 C CNN
F 1 "27" V 4050 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3980 3550 50  0001 C CNN
F 3 "" H 4050 3550 50  0001 C CNN
	1    4050 3550
	0    1    1    0   
$EndComp
$Comp
L ft230-rescue:R R2
U 1 1 59CBC2E6
P 4050 3750
F 0 "R2" V 3950 3750 50  0000 C CNN
F 1 "27" V 4050 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 3980 3750 50  0001 C CNN
F 3 "" H 4050 3750 50  0001 C CNN
	1    4050 3750
	0    1    1    0   
$EndComp
$Comp
L ft230-rescue:C C2
U 1 1 59CBC39F
P 3900 4000
F 0 "C2" H 4015 4046 50  0000 L CNN
F 1 "47p" H 4015 3955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3938 3850 50  0001 C CNN
F 3 "" H 3900 4000 50  0001 C CNN
	1    3900 4000
	1    0    0    -1  
$EndComp
$Comp
L ft230-rescue:C C1
U 1 1 59CBC4AC
P 3650 4000
F 0 "C1" H 3765 4046 50  0000 L CNN
F 1 "47p" H 3765 3955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402_NoSilk" H 3688 3850 50  0001 C CNN
F 3 "" H 3650 4000 50  0001 C CNN
	1    3650 4000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 59CBC538
P 3900 4250
F 0 "#PWR06" H 3900 4000 50  0001 C CNN
F 1 "GND" H 3905 4077 50  0000 C CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L ft230-rescue:LED D1
U 1 1 59CBC8A8
P 7200 4050
F 0 "D1" H 7191 4266 50  0000 C CNN
F 1 "LED" H 7191 4175 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7200 4050 50  0001 C CNN
F 3 "" H 7200 4050 50  0001 C CNN
	1    7200 4050
	1    0    0    -1  
$EndComp
$Comp
L ft230-rescue:LED D2
U 1 1 59CBC8FC
P 7200 4250
F 0 "D2" H 7200 4000 50  0000 C CNN
F 1 "LED" H 7200 4100 50  0000 C CNN
F 2 "LEDs:LED_0603" H 7200 4250 50  0001 C CNN
F 3 "" H 7200 4250 50  0001 C CNN
	1    7200 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 59CBCA7C
P 7500 4050
F 0 "#PWR07" H 7500 3900 50  0001 C CNN
F 1 "+3V3" H 7515 4223 50  0000 C CNN
F 2 "" H 7500 4050 50  0001 C CNN
F 3 "" H 7500 4050 50  0001 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 59CBCC93
P 4550 3950
F 0 "#PWR08" H 4550 3800 50  0001 C CNN
F 1 "+3V3" H 4565 4123 50  0000 C CNN
F 2 "" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR09
U 1 1 59CBCCED
P 5600 2950
F 0 "#PWR09" H 5600 2800 50  0001 C CNN
F 1 "+3V3" H 5615 3123 50  0000 C CNN
F 2 "" H 5600 2950 50  0001 C CNN
F 3 "" H 5600 2950 50  0001 C CNN
	1    5600 2950
	1    0    0    -1  
$EndComp
$Comp
L ft230-rescue:C C4
U 1 1 59CBCDB8
P 5200 2650
F 0 "C4" H 5314 2696 50  0000 L CNN
F 1 "4.7u/6.3V" H 5314 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5238 2500 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 59CBCEAD
P 5200 2800
F 0 "#PWR010" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5205 2627 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 59CBCF7B
P 5200 2400
F 0 "#PWR011" H 5200 2250 50  0001 C CNN
F 1 "+5V" H 5215 2573 50  0000 C CNN
F 2 "" H 5200 2400 50  0001 C CNN
F 3 "" H 5200 2400 50  0001 C CNN
	1    5200 2400
	1    0    0    -1  
$EndComp
$Comp
L ft230-rescue:USB_OTG J1
U 1 1 59CBD396
P 2900 3600
F 0 "J1" H 2955 4067 50  0000 C CNN
F 1 "USB_OTG" H 2955 3976 50  0000 C CNN
F 2 "hunz:USB_Micro-B_10103594-0001LF" H 3050 3550 50  0001 C CNN
F 3 "" H 3050 3550 50  0001 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 59CBD416
P 3350 3400
F 0 "#PWR012" H 3350 3250 50  0001 C CNN
F 1 "+5V" H 3365 3573 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 59CBD672
P 2900 4100
F 0 "#PWR013" H 2900 3850 50  0001 C CNN
F 1 "GND" H 2905 3927 50  0000 C CNN
F 2 "" H 2900 4100 50  0001 C CNN
F 3 "" H 2900 4100 50  0001 C CNN
	1    2900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3900 6400 3900
Wire Wire Line
	6250 3800 6250 3900
Wire Wire Line
	6000 3800 6250 3800
Wire Wire Line
	6150 4100 6400 4100
Wire Wire Line
	6150 3900 6150 4100
Wire Wire Line
	6000 3900 6150 3900
Connection ~ 2900 4100
Wire Wire Line
	2900 4000 2900 4100
Wire Wire Line
	2800 4100 2800 4000
Wire Wire Line
	2900 4100 2800 4100
Wire Wire Line
	3200 3400 3350 3400
Wire Wire Line
	3500 3600 3200 3600
Wire Wire Line
	3500 3750 3500 3600
Wire Wire Line
	3900 3750 3500 3750
Wire Wire Line
	3350 3700 3200 3700
Wire Wire Line
	3350 3550 3350 3700
Connection ~ 5200 2500
Wire Wire Line
	5200 2400 5200 2500
Wire Wire Line
	5400 2500 5400 3050
Wire Wire Line
	5200 2500 5400 2500
Wire Wire Line
	5500 2950 5500 3050
Wire Wire Line
	5600 2950 5500 2950
Wire Wire Line
	4850 3950 4850 3850
Wire Wire Line
	4550 3950 4850 3950
Connection ~ 7500 4050
Wire Wire Line
	7500 4250 7350 4250
Wire Wire Line
	7500 4050 7500 4250
Wire Wire Line
	7350 4050 7500 4050
Wire Wire Line
	6700 4250 6700 4100
Wire Wire Line
	7050 4250 6700 4250
Wire Wire Line
	7050 3900 7050 4050
Wire Wire Line
	6700 3900 7050 3900
Connection ~ 3650 3550
Connection ~ 3900 3750
Connection ~ 3900 4250
Wire Wire Line
	3900 4150 3900 4250
Wire Wire Line
	3650 4250 3650 4150
Wire Wire Line
	3900 4250 3650 4250
Wire Wire Line
	3650 3550 3650 3850
Wire Wire Line
	3350 3550 3650 3550
Wire Wire Line
	3900 3750 3900 3850
Wire Wire Line
	4200 3650 4200 3750
Wire Wire Line
	4850 3650 4200 3650
Wire Wire Line
	4200 3550 4850 3550
Connection ~ 4500 3000
Wire Wire Line
	4850 3000 4850 3350
Wire Wire Line
	4500 3000 4850 3000
Wire Wire Line
	7300 3500 7300 3400
Wire Wire Line
	7650 3500 7300 3500
Wire Wire Line
	7300 3300 7150 3300
Wire Wire Line
	6250 3350 6000 3350
Wire Wire Line
	6150 3250 6000 3250
Wire Wire Line
	6150 2950 6150 3250
Wire Wire Line
	5400 4300 5400 4200
Connection ~ 5400 4300
Wire Wire Line
	5500 4300 5500 4200
Wire Wire Line
	5300 4300 5300 4200
Wire Wire Line
	5300 4300 5400 4300
$Comp
L power:GND #PWR014
U 1 1 59CBDE8C
P 6200 3500
F 0 "#PWR014" H 6200 3250 50  0001 C CNN
F 1 "GND" H 6205 3327 50  0000 C CNN
F 2 "" H 6200 3500 50  0001 C CNN
F 3 "" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3500 6100 3500
Wire Wire Line
	6100 3500 6100 3550
Wire Wire Line
	6100 3550 6000 3550
Wire Wire Line
	7300 3200 6450 3200
Wire Wire Line
	6450 3200 6450 2950
Wire Wire Line
	7300 3100 6850 3100
Wire Wire Line
	6250 3100 6250 3350
Text Label 7300 3200 2    60   ~ 0
Tx
Text Label 7300 3100 2    60   ~ 0
Rx
$Comp
L ft230-rescue:R R6
U 1 1 59F30FB9
P 6700 3100
F 0 "R6" V 6600 3100 50  0000 C CNN
F 1 "120" V 6700 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0402_NoSilk" V 6630 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3100 6550 3100
Wire Wire Line
	3650 3550 3900 3550
Wire Wire Line
	5400 4300 5500 4300
$EndSCHEMATC
