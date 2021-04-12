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
L Amplifier_Audio:LM1875 U?
U 1 1 6073B6E2
P 2150 2100
F 0 "U?" H 2494 2146 50  0000 L CNN
F 1 "LM1875" H 2494 2055 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 2150 2100 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1875.pdf" H 2150 2100 50  0001 C CNN
	1    2150 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6073C883
P 2150 2750
F 0 "R?" V 1943 2750 50  0000 C CNN
F 1 "R" V 2034 2750 50  0000 C CNN
F 2 "" V 2080 2750 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60741359
P 1500 2500
F 0 "R?" H 1570 2546 50  0000 L CNN
F 1 "R" H 1570 2455 50  0000 L CNN
F 2 "" V 1430 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60741B76
P 1750 3050
F 0 "R?" H 1820 3096 50  0000 L CNN
F 1 "R" H 1820 3005 50  0000 L CNN
F 2 "" V 1680 3050 50  0001 C CNN
F 3 "~" H 1750 3050 50  0001 C CNN
	1    1750 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60742208
P 2900 2100
F 0 "R?" V 2693 2100 50  0000 C CNN
F 1 "R" V 2784 2100 50  0000 C CNN
F 2 "" V 2830 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
	1    2900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2750 1750 2900
Wire Wire Line
	1750 2750 2000 2750
Connection ~ 2000 2750
Wire Wire Line
	2000 2750 2050 2750
Wire Wire Line
	1750 2750 1750 2200
Wire Wire Line
	1750 2200 1850 2200
Connection ~ 1750 2750
Wire Wire Line
	2450 2100 2450 2750
Wire Wire Line
	2450 2750 2300 2750
Wire Wire Line
	2450 2100 2750 2100
Connection ~ 2450 2100
$Comp
L pspice:C C?
U 1 1 607452B7
P 3100 2700
F 0 "C?" H 3278 2746 50  0000 L CNN
F 1 "C" H 3278 2655 50  0000 L CNN
F 2 "" H 3100 2700 50  0001 C CNN
F 3 "~" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C?
U 1 1 607467E8
P 1150 2000
F 0 "C?" V 835 2000 50  0000 C CNN
F 1 "C" V 926 2000 50  0000 C CNN
F 2 "" H 1150 2000 50  0001 C CNN
F 3 "~" H 1150 2000 50  0001 C CNN
	1    1150 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2450 3100 2100
Wire Wire Line
	3100 2100 3050 2100
Wire Wire Line
	3100 3200 1750 3200
Wire Wire Line
	3100 2950 3100 3200
Connection ~ 1750 3200
Wire Wire Line
	1400 2000 1500 2000
Wire Wire Line
	1500 2350 1500 2000
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1850 2000
Wire Wire Line
	1500 2650 1500 3200
Connection ~ 1500 3200
Wire Wire Line
	1500 3200 1750 3200
Wire Wire Line
	900  2000 800  2000
Wire Wire Line
	800  2000 800  2200
Wire Wire Line
	800  3200 800  3050
Wire Wire Line
	800  3200 1500 3200
Connection ~ 3100 2100
Wire Wire Line
	3100 3200 3450 3200
Wire Wire Line
	3450 3200 3450 3050
Connection ~ 3100 3200
$Comp
L Amplifier_Audio:LM1875 U?
U 1 1 6075EBF4
P 9250 2450
F 0 "U?" H 9594 2496 50  0000 L CNN
F 1 "LM1875" H 9594 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 9250 2450 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1875.pdf" H 9250 2450 50  0001 C CNN
	1    9250 2450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Audio:LM1875 U?
U 1 1 6075FB27
P 9250 3700
F 0 "U?" H 9594 3746 50  0000 L CNN
F 1 "LM1875" H 9594 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 9250 3700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1875.pdf" H 9250 3700 50  0001 C CNN
	1    9250 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 607601E4
P 8700 2800
F 0 "R?" H 8770 2846 50  0000 L CNN
F 1 "R" H 8770 2755 50  0000 L CNN
F 2 "" V 8630 2800 50  0001 C CNN
F 3 "~" H 8700 2800 50  0001 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6076089F
P 8700 3350
F 0 "R?" H 8770 3396 50  0000 L CNN
F 1 "R" H 8770 3305 50  0000 L CNN
F 2 "" V 8630 3350 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60760D40
P 8400 2550
F 0 "R?" V 8193 2550 50  0000 C CNN
F 1 "R" V 8284 2550 50  0000 C CNN
F 2 "" V 8330 2550 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60762624
P 9150 1900
F 0 "R?" V 8943 1900 50  0000 C CNN
F 1 "R" V 9034 1900 50  0000 C CNN
F 2 "" V 9080 1900 50  0001 C CNN
F 3 "~" H 9150 1900 50  0001 C CNN
	1    9150 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60762CB3
P 8650 2350
F 0 "R?" V 8443 2350 50  0000 C CNN
F 1 "R" V 8534 2350 50  0000 C CNN
F 2 "" V 8580 2350 50  0001 C CNN
F 3 "~" H 8650 2350 50  0001 C CNN
	1    8650 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 60763351
P 8650 3800
F 0 "R?" V 8443 3800 50  0000 C CNN
F 1 "R" V 8534 3800 50  0000 C CNN
F 2 "" V 8580 3800 50  0001 C CNN
F 3 "~" H 8650 3800 50  0001 C CNN
	1    8650 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 607639F3
P 8400 3600
F 0 "R?" V 8193 3600 50  0000 C CNN
F 1 "R" V 8284 3600 50  0000 C CNN
F 2 "" V 8330 3600 50  0001 C CNN
F 3 "~" H 8400 3600 50  0001 C CNN
	1    8400 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 607640E3
P 9150 4350
F 0 "R?" V 8943 4350 50  0000 C CNN
F 1 "R" V 9034 4350 50  0000 C CNN
F 2 "" V 9080 4350 50  0001 C CNN
F 3 "~" H 9150 4350 50  0001 C CNN
	1    9150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 2450 9550 1900
Wire Wire Line
	9550 1900 9300 1900
Wire Wire Line
	9000 1900 8850 1900
Wire Wire Line
	8850 1900 8850 2350
Wire Wire Line
	8850 2350 8800 2350
Wire Wire Line
	8850 2350 8950 2350
Connection ~ 8850 2350
Wire Wire Line
	8950 2550 8700 2550
Wire Wire Line
	8700 2650 8700 2550
Connection ~ 8700 2550
Wire Wire Line
	8700 2550 8550 2550
Wire Wire Line
	8700 2950 8700 3200
Wire Wire Line
	9550 3700 9550 4350
Wire Wire Line
	9550 4350 9300 4350
Wire Wire Line
	9000 4350 8850 4350
Wire Wire Line
	8850 4350 8850 3800
Wire Wire Line
	8850 3800 8800 3800
Wire Wire Line
	8900 3800 8850 3800
Connection ~ 8850 3800
Wire Wire Line
	8950 3600 8700 3600
Wire Wire Line
	8700 3500 8700 3600
Connection ~ 8700 3600
Wire Wire Line
	8700 3600 8550 3600
Wire Wire Line
	9550 2450 9750 2450
Wire Wire Line
	9750 2450 9750 2650
Connection ~ 9550 2450
Wire Wire Line
	9550 3700 9750 3700
Wire Wire Line
	9750 3700 9750 3550
Connection ~ 9550 3700
$Comp
L 74xx:74LS151 U?
U 1 1 60774B7A
P 6300 2700
F 0 "U?" H 6300 3781 50  0000 C CNN
F 1 "74LS151" H 6300 3690 50  0000 C CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS151" H 6300 2700 50  0001 C CNN
	1    6300 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 2100 7450 2100
Wire Wire Line
	6800 2500 7450 2500
Wire Wire Line
	6800 2400 7350 2400
Wire Wire Line
	6800 2800 7350 2800
Wire Wire Line
	7350 2400 7350 2550
Wire Wire Line
	7450 2100 7450 2350
Wire Wire Line
	7450 2350 7700 2350
Connection ~ 7450 2350
Wire Wire Line
	7450 2350 7450 2500
Wire Wire Line
	8250 2550 8150 2550
Connection ~ 7350 2550
Wire Wire Line
	7350 2550 7350 2800
Wire Wire Line
	6800 2200 7200 2200
Wire Wire Line
	7200 2200 7200 2600
Wire Wire Line
	6800 2600 7200 2600
Connection ~ 7200 2600
Wire Wire Line
	6800 2300 7050 2300
Wire Wire Line
	7050 2300 7050 2700
Wire Wire Line
	6800 2700 7050 2700
Connection ~ 7050 2700
Wire Wire Line
	7200 3600 7650 3600
Wire Wire Line
	7200 2600 7200 3600
Wire Wire Line
	7050 3800 8150 3800
Wire Wire Line
	7050 2700 7050 3800
$Comp
L Oscillator:Si5351A-B-GM U?
U 1 1 607A17DB
P 3700 6200
F 0 "U?" V 3746 5256 50  0000 R CNN
F 1 "Si5351A-B-GM" V 3655 5256 50  0000 R CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.7x2.7mm" H 3700 5000 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 3700 6200 50  0001 C CNN
	1    3700 6200
	0    1    -1   0   
$EndComp
$Comp
L pspice:C C?
U 1 1 607A4AFF
P 8150 2800
F 0 "C?" H 8328 2846 50  0000 L CNN
F 1 "C" H 8328 2755 50  0000 L CNN
F 2 "" H 8150 2800 50  0001 C CNN
F 3 "~" H 8150 2800 50  0001 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
Connection ~ 8150 2550
Wire Wire Line
	8150 2550 7350 2550
$Comp
L pspice:C C?
U 1 1 607A74D7
P 7700 2900
F 0 "C?" H 7878 2946 50  0000 L CNN
F 1 "C" H 7878 2855 50  0000 L CNN
F 2 "" H 7700 2900 50  0001 C CNN
F 3 "~" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2350 7700 2650
Connection ~ 7700 2350
Wire Wire Line
	7700 2350 8500 2350
Wire Wire Line
	8150 3050 8150 3150
Wire Wire Line
	8150 3150 7700 3150
$Comp
L power:GND #PWR?
U 1 1 607AC2EA
P 8150 3200
F 0 "#PWR?" H 8150 2950 50  0001 C CNN
F 1 "GND" H 8155 3027 50  0000 C CNN
F 2 "" H 8150 3200 50  0001 C CNN
F 3 "" H 8150 3200 50  0001 C CNN
	1    8150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3150 8150 3200
Connection ~ 8150 3150
$Comp
L pspice:C C?
U 1 1 607ADFFB
P 8150 4050
F 0 "C?" H 8328 4096 50  0000 L CNN
F 1 "C" H 8328 4005 50  0000 L CNN
F 2 "" H 8150 4050 50  0001 C CNN
F 3 "~" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
Connection ~ 8150 3800
Wire Wire Line
	8150 3800 8500 3800
$Comp
L pspice:C C?
U 1 1 607AE955
P 7650 4150
F 0 "C?" H 7828 4196 50  0000 L CNN
F 1 "C" H 7828 4105 50  0000 L CNN
F 2 "" H 7650 4150 50  0001 C CNN
F 3 "~" H 7650 4150 50  0001 C CNN
	1    7650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3600 7650 3900
Connection ~ 7650 3600
Wire Wire Line
	7650 3600 8250 3600
Wire Wire Line
	8150 4300 8150 4400
Wire Wire Line
	8150 4400 7650 4400
$Comp
L power:GND #PWR?
U 1 1 607B3FAE
P 8150 4600
F 0 "#PWR?" H 8150 4350 50  0001 C CNN
F 1 "GND" H 8155 4427 50  0000 C CNN
F 2 "" H 8150 4600 50  0001 C CNN
F 3 "" H 8150 4600 50  0001 C CNN
	1    8150 4600
	1    0    0    -1  
$EndComp
Connection ~ 8150 4400
Wire Wire Line
	8150 4400 8150 4600
$Comp
L pspice:INDUCTOR L?
U 1 1 607CE15F
P 5400 2950
F 0 "L?" V 5354 2906 50  0000 R CNN
F 1 "INDUCTOR" V 5445 2906 50  0000 R CNN
F 2 "" H 5400 2950 50  0001 C CNN
F 3 "~" H 5400 2950 50  0001 C CNN
	1    5400 2950
	0    -1   1    0   
$EndComp
$Comp
L pspice:C C?
U 1 1 607D20F3
P 4650 3700
F 0 "C?" H 4828 3746 50  0000 L CNN
F 1 "C" H 4828 3655 50  0000 L CNN
F 2 "" H 4650 3700 50  0001 C CNN
F 3 "~" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C?
U 1 1 607D5871
P 5200 3700
F 0 "C?" H 5378 3746 50  0000 L CNN
F 1 "C" H 5378 3655 50  0000 L CNN
F 2 "" H 5200 3700 50  0001 C CNN
F 3 "~" H 5200 3700 50  0001 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C?
U 1 1 607D5F88
P 4800 2100
F 0 "C?" V 4485 2100 50  0000 C CNN
F 1 "C" V 4576 2100 50  0000 C CNN
F 2 "" H 4800 2100 50  0001 C CNN
F 3 "~" H 4800 2100 50  0001 C CNN
	1    4800 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 607D6B3C
P 4100 3450
F 0 "R?" V 3893 3450 50  0000 C CNN
F 1 "R" V 3984 3450 50  0000 C CNN
F 2 "" V 4030 3450 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 607D8081
P 5650 3700
F 0 "R?" H 5580 3654 50  0000 R CNN
F 1 "R" H 5580 3745 50  0000 R CNN
F 2 "" V 5580 3700 50  0001 C CNN
F 3 "~" H 5650 3700 50  0001 C CNN
	1    5650 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 3550 5650 3450
Wire Wire Line
	5650 3450 5400 3450
Wire Wire Line
	5200 3450 4650 3450
Connection ~ 5200 3450
Wire Wire Line
	5650 3850 5650 3950
Wire Wire Line
	5650 3950 5200 3950
Wire Wire Line
	4650 3950 5200 3950
Connection ~ 5200 3950
Wire Wire Line
	4650 3450 4250 3450
Connection ~ 4650 3450
Wire Wire Line
	5400 3200 5400 3450
Connection ~ 5400 3450
Wire Wire Line
	5400 3450 5200 3450
Wire Wire Line
	5650 3950 5650 4100
Connection ~ 5650 3950
$Comp
L power:GND #PWR?
U 1 1 607ECCF7
P 5650 4100
F 0 "#PWR?" H 5650 3850 50  0001 C CNN
F 1 "GND" H 5655 3927 50  0000 C CNN
F 2 "" H 5650 4100 50  0001 C CNN
F 3 "" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:Antenna AE?
U 1 1 607F1C20
P 4100 1800
F 0 "AE?" H 4180 1789 50  0000 L CNN
F 1 "Antenna" H 4180 1698 50  0000 L CNN
F 2 "" H 4100 1800 50  0001 C CNN
F 3 "~" H 4100 1800 50  0001 C CNN
	1    4100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2100 5400 2100
Wire Wire Line
	5400 2100 5400 2700
Wire Wire Line
	5400 2100 5650 2100
Connection ~ 5400 2100
Wire Wire Line
	5800 2200 5650 2200
Wire Wire Line
	5650 2200 5650 2100
Connection ~ 5650 2100
Wire Wire Line
	5650 2100 5800 2100
Wire Wire Line
	4550 2100 4100 2100
Wire Wire Line
	4100 2100 4100 2000
Wire Wire Line
	3750 2100 3750 3450
Wire Wire Line
	3750 3450 3950 3450
Wire Wire Line
	3100 2100 3750 2100
$EndSCHEMATC
