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
L Amplifier_Audio:LM1875 U1
U 1 1 6075EBF4
P 8650 2950
F 0 "U1" H 8994 2996 50  0000 L CNN
F 1 "LT6231" H 8994 2905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 8650 2950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1875.pdf" H 8650 2950 50  0001 C CNN
	1    8650 2950
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Audio:LM1875 U2
U 1 1 6075FB27
P 8650 4200
F 0 "U2" H 8994 4246 50  0000 L CNN
F 1 "LT6231" H 8994 4155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-5_P3.4x3.7mm_StaggerOdd_Lead3.8mm_Vertical" H 8650 4200 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm1875.pdf" H 8650 4200 50  0001 C CNN
	1    8650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 607601E4
P 8050 3300
F 0 "R7" H 8120 3346 50  0000 L CNN
F 1 "10k" H 8120 3255 50  0000 L CNN
F 2 "" V 7980 3300 50  0001 C CNN
F 3 "~" H 8050 3300 50  0001 C CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6076089F
P 8050 3900
F 0 "R8" H 8120 3946 50  0000 L CNN
F 1 "10k" H 8120 3855 50  0000 L CNN
F 2 "" V 7980 3900 50  0001 C CNN
F 3 "~" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60760D40
P 7350 3050
F 0 "R4" V 7465 3050 50  0000 C CNN
F 1 "50" V 7556 3050 50  0000 C CNN
F 2 "" V 7280 3050 50  0001 C CNN
F 3 "~" H 7350 3050 50  0001 C CNN
	1    7350 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 60762624
P 8600 2300
F 0 "R9" V 8393 2300 50  0000 C CNN
F 1 "10k" V 8484 2300 50  0000 C CNN
F 2 "" V 8530 2300 50  0001 C CNN
F 3 "~" H 8600 2300 50  0001 C CNN
	1    8600 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 60762CB3
P 7500 2850
F 0 "R3" V 7293 2850 50  0000 C CNN
F 1 "50" V 7384 2850 50  0000 C CNN
F 2 "" V 7430 2850 50  0001 C CNN
F 3 "~" H 7500 2850 50  0001 C CNN
	1    7500 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 60763351
P 7500 4300
F 0 "R6" V 7615 4300 50  0000 C CNN
F 1 "50" V 7706 4300 50  0000 C CNN
F 2 "" V 7430 4300 50  0001 C CNN
F 3 "~" H 7500 4300 50  0001 C CNN
	1    7500 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 607639F3
P 7350 4100
F 0 "R5" V 7143 4100 50  0000 C CNN
F 1 "50" V 7234 4100 50  0000 C CNN
F 2 "" V 7280 4100 50  0001 C CNN
F 3 "~" H 7350 4100 50  0001 C CNN
	1    7350 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 607640E3
P 8550 4850
F 0 "R10" V 8665 4850 50  0000 C CNN
F 1 "10k" V 8756 4850 50  0000 C CNN
F 2 "" V 8480 4850 50  0001 C CNN
F 3 "~" H 8550 4850 50  0001 C CNN
	1    8550 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 2300 8750 2300
Wire Wire Line
	8050 3150 8050 3100
Wire Wire Line
	8050 3450 8050 3600
$Comp
L power:GND #PWR?
U 1 1 607AC2EA
P 6800 3450
F 0 "#PWR?" H 6800 3200 50  0001 C CNN
F 1 "GND" H 6805 3277 50  0000 C CNN
F 2 "" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3400 6800 3450
$Comp
L power:GND #PWR?
U 1 1 607B3FAE
P 6800 4750
F 0 "#PWR?" H 6800 4500 50  0001 C CNN
F 1 "GND" H 6805 4577 50  0000 C CNN
F 2 "" H 6800 4750 50  0001 C CNN
F 3 "" H 6800 4750 50  0001 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L4
U 1 1 607CE15F
P 4600 3150
F 0 "L4" V 4554 3106 50  0000 R CNN
F 1 "INDUCTOR" V 4645 3106 50  0000 R CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	0    -1   1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 607D6B3C
P 3800 3650
F 0 "R1" V 3593 3650 50  0000 C CNN
F 1 "R" V 3684 3650 50  0000 C CNN
F 2 "" V 3730 3650 50  0001 C CNN
F 3 "~" H 3800 3650 50  0001 C CNN
	1    3800 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 607D8081
P 4750 3900
F 0 "R2" H 4680 3854 50  0000 R CNN
F 1 "R" H 4680 3945 50  0000 R CNN
F 2 "" V 4680 3900 50  0001 C CNN
F 3 "~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2600 4600 2900
Wire Wire Line
	5150 2700 5150 2600
$Comp
L Analog_Switch:SN74CBT3253 U?
U 1 1 6075EC6A
P 5800 3000
F 0 "U?" H 5800 3781 50  0000 C CNN
F 1 "SN74CBT3253" H 5800 3690 50  0000 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74cbt3253" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2700 6400 3200
Wire Wire Line
	6300 2800 6300 3300
Wire Wire Line
	6200 2600 6600 2600
Wire Wire Line
	6200 2900 6500 2900
Wire Wire Line
	6400 2700 6200 2700
Wire Wire Line
	6300 2800 6200 2800
Wire Wire Line
	6200 3200 6400 3200
Connection ~ 6400 3200
Wire Wire Line
	6400 3200 6400 4100
Wire Wire Line
	6200 3300 6300 3300
Connection ~ 6300 3300
$Comp
L power:GND #PWR?
U 1 1 6079BDB0
P 5800 3600
F 0 "#PWR?" H 5800 3350 50  0001 C CNN
F 1 "GND" H 5805 3427 50  0000 C CNN
F 2 "" H 5800 3600 50  0001 C CNN
F 3 "" H 5800 3600 50  0001 C CNN
	1    5800 3600
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L3
U 1 1 607A7D26
P 4000 2850
F 0 "L3" V 4046 2928 50  0000 L CNN
F 1 "180.0 nH" V 3955 2928 50  0000 L CNN
F 2 "" H 4000 2850 50  0001 C CNN
F 3 "~" H 4000 2850 50  0001 C CNN
	1    4000 2850
	0    1    -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 607AC8B4
P 2600 2850
F 0 "L1" V 2646 2928 50  0000 L CNN
F 1 "510.0 nH" V 2555 2928 50  0000 L CNN
F 2 "" H 2600 2850 50  0001 C CNN
F 3 "~" H 2600 2850 50  0001 C CNN
	1    2600 2850
	0    1    -1   0   
$EndComp
$Comp
L pspice:INDUCTOR L2
U 1 1 607B1521
P 3350 2600
F 0 "L2" H 3350 2815 50  0000 C CNN
F 1 "2.200 nH" H 3350 2724 50  0000 C CNN
F 2 "" H 3350 2600 50  0001 C CNN
F 3 "~" H 3350 2600 50  0001 C CNN
	1    3350 2600
	1    0    0    -1  
$EndComp
Connection ~ 4000 3100
Wire Wire Line
	2600 2600 2750 2600
Connection ~ 2600 2600
Connection ~ 2600 3100
Wire Wire Line
	4000 3100 4200 3100
Wire Wire Line
	6500 3400 6200 3400
Wire Wire Line
	6600 3100 6200 3100
Wire Wire Line
	5150 2700 5400 2700
Wire Wire Line
	6800 4400 6800 4100
$Comp
L Oscillator:Si5351A-B-GT U?
U 1 1 608A8A13
P 5300 4550
F 0 "U?" V 5346 4007 50  0000 R CNN
F 1 "Si5351A-B-GT" V 5255 4007 50  0000 R CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 5300 3750 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si5351-B.pdf" H 4950 4450 50  0001 C CNN
	1    5300 4550
	0    1    -1   0   
$EndComp
Wire Wire Line
	8700 4850 8950 4850
Wire Wire Line
	8400 4850 8250 4850
$Comp
L power:GND #PWR?
U 1 1 608CFE63
P 4200 3200
F 0 "#PWR?" H 4200 2950 50  0001 C CNN
F 1 "GND" H 4205 3027 50  0000 C CNN
F 2 "" H 4200 3200 50  0001 C CNN
F 3 "" H 4200 3200 50  0001 C CNN
	1    4200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4200 3200
$Comp
L power:GND #PWR?
U 1 1 608DD9B7
P 4800 4700
F 0 "#PWR?" H 4800 4450 50  0001 C CNN
F 1 "GND" H 4805 4527 50  0000 C CNN
F 2 "" H 4800 4700 50  0001 C CNN
F 3 "" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3100 5300 3100
Wire Wire Line
	5300 3100 5300 4050
Wire Wire Line
	5400 3300 5400 3400
Wire Wire Line
	5400 3400 5400 3550
Wire Wire Line
	5400 3550 5450 3550
Connection ~ 5400 3400
$Comp
L power:GND #PWR?
U 1 1 608FA23D
P 5450 3550
F 0 "#PWR?" H 5450 3300 50  0001 C CNN
F 1 "GND" H 5455 3377 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2900 6500 3050
Wire Wire Line
	6600 2600 6600 2850
Connection ~ 6600 2850
Wire Wire Line
	6600 2850 6600 3100
Connection ~ 6500 3050
Wire Wire Line
	6500 3050 6500 3400
Wire Wire Line
	5800 2400 5800 2000
Wire Wire Line
	5800 2000 5900 2000
$Comp
L power:GND #PWR?
U 1 1 6094F9BA
P 8550 2650
F 0 "#PWR?" H 8550 2400 50  0001 C CNN
F 1 "GND" H 8555 2477 50  0000 C CNN
F 2 "" H 8550 2650 50  0001 C CNN
F 3 "" H 8550 2650 50  0001 C CNN
	1    8550 2650
	1    0    0    1   
$EndComp
Connection ~ 8950 4200
Connection ~ 8250 4300
Wire Wire Line
	8250 4300 8350 4300
$Comp
L power:GND #PWR?
U 1 1 60960B6E
P 6200 2100
F 0 "#PWR?" H 6200 1850 50  0001 C CNN
F 1 "GND" H 6205 1927 50  0000 C CNN
F 2 "" H 6200 2100 50  0001 C CNN
F 3 "" H 6200 2100 50  0001 C CNN
	1    6200 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6200 2100
Wire Wire Line
	5800 2000 5800 1750
Connection ~ 5800 2000
Text GLabel 5800 1750 0    50   Input ~ 0
+4.3v
Wire Wire Line
	8550 3300 8600 3300
$Comp
L power:GND #PWR?
U 1 1 6097A475
P 8850 3250
F 0 "#PWR?" H 8850 3000 50  0001 C CNN
F 1 "GND" H 8855 3077 50  0000 C CNN
F 2 "" H 8850 3250 50  0001 C CNN
F 3 "" H 8850 3250 50  0001 C CNN
	1    8850 3250
	1    0    0    1   
$EndComp
Wire Wire Line
	8550 3300 8550 3500
Text GLabel 8550 3500 0    50   Input ~ 0
+4.3v
Connection ~ 8550 3300
$Comp
L power:GND #PWR?
U 1 1 609901C9
P 8850 3900
F 0 "#PWR?" H 8850 3650 50  0001 C CNN
F 1 "GND" H 8938 3863 50  0000 L CNN
F 2 "" H 8850 3900 50  0001 C CNN
F 3 "" H 8850 3900 50  0001 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3900 8550 3850
Text GLabel 8550 3700 0    50   Input ~ 0
+4.3v
Wire Wire Line
	5800 4450 5900 4450
Wire Wire Line
	5900 4450 5900 4650
Wire Wire Line
	5800 4650 5900 4650
Connection ~ 5900 4650
Wire Wire Line
	5900 4650 5900 5000
Wire Wire Line
	5900 5000 6000 5000
$Comp
L power:GND #PWR?
U 1 1 609B90B2
P 6300 5100
F 0 "#PWR?" H 6300 4850 50  0001 C CNN
F 1 "GND" H 6305 4927 50  0000 C CNN
F 2 "" H 6300 5100 50  0001 C CNN
F 3 "" H 6300 5100 50  0001 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 5000 6300 5100
Wire Wire Line
	5900 5000 5900 5250
Text GLabel 5900 5250 0    50   Input ~ 0
+3.3v
Connection ~ 5900 5000
Wire Wire Line
	6200 5000 6300 5000
Wire Wire Line
	6100 2000 6200 2000
$Comp
L power:GND #PWR?
U 1 1 60A00F8C
P 2950 3750
F 0 "#PWR?" H 2950 3500 50  0001 C CNN
F 1 "GND" H 2955 3577 50  0000 C CNN
F 2 "" H 2950 3750 50  0001 C CNN
F 3 "" H 2950 3750 50  0001 C CNN
	1    2950 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3650 2950 3750
Wire Wire Line
	3550 3650 3550 3500
Text GLabel 3550 3500 0    50   Input ~ 0
+5v
Wire Wire Line
	3050 3650 2950 3650
Wire Wire Line
	3550 3650 3650 3650
Connection ~ 3550 3650
$Comp
L power:GND #PWR?
U 1 1 60A41896
P 2000 3350
F 0 "#PWR?" H 2000 3100 50  0001 C CNN
F 1 "GND" H 2005 3177 50  0000 C CNN
F 2 "" H 2000 3350 50  0001 C CNN
F 3 "" H 2000 3350 50  0001 C CNN
	1    2000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3100 2000 3350
Wire Wire Line
	8550 3300 8550 3250
Wire Wire Line
	8250 2300 8250 1900
Connection ~ 8250 2300
Connection ~ 8950 2300
Connection ~ 8950 4850
Connection ~ 8250 4850
Text GLabel 7950 3600 0    50   Input ~ 0
AGND
Wire Wire Line
	7950 3600 8050 3600
Connection ~ 8050 3600
Wire Wire Line
	8050 3600 8050 3750
$Comp
L Device:C_Small C1
U 1 1 60754F59
P 2350 2850
F 0 "C1" H 2258 2896 50  0000 R CNN
F 1 "330.0 pF" H 2258 2805 50  0000 R CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "~" H 2350 2850 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2600 2350 2600
Wire Wire Line
	2000 3100 2350 3100
Wire Wire Line
	2350 2750 2350 2600
Connection ~ 2350 2600
Wire Wire Line
	2350 2600 2600 2600
Wire Wire Line
	2350 2950 2350 3100
Connection ~ 2350 3100
Wire Wire Line
	2350 3100 2600 3100
$Comp
L Device:C_Small C2
U 1 1 607707CD
P 2850 2600
F 0 "C2" V 2621 2600 50  0000 C CNN
F 1 "82.0 pF" V 2712 2600 50  0000 C CNN
F 2 "" H 2850 2600 50  0001 C CNN
F 3 "~" H 2850 2600 50  0001 C CNN
	1    2850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2600 3100 2600
$Comp
L Device:C_Small C3
U 1 1 607880FD
P 3750 2850
F 0 "C3" H 3658 2896 50  0000 R CNN
F 1 "910.0 pF" H 3658 2805 50  0000 R CNN
F 2 "" H 3750 2850 50  0001 C CNN
F 3 "~" H 3750 2850 50  0001 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2600 3750 2600
Wire Wire Line
	2600 3100 3750 3100
Wire Wire Line
	3750 2750 3750 2600
Wire Wire Line
	3750 2950 3750 3100
$Comp
L Device:C_Small C4
U 1 1 607C2B41
P 4350 2600
F 0 "C4" V 4121 2600 50  0000 C CNN
F 1 "C" V 4212 2600 50  0000 C CNN
F 2 "" H 4350 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 2600 4250 2600
Connection ~ 4000 2600
$Comp
L Device:C_Small C15
U 1 1 607E1D84
P 3150 3650
F 0 "C15" V 2921 3650 50  0000 C CNN
F 1 "100 pF" V 3012 3650 50  0000 C CNN
F 2 "" H 3150 3650 50  0001 C CNN
F 3 "~" H 3150 3650 50  0001 C CNN
	1    3150 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 3650 3550 3650
Connection ~ 3750 2600
Connection ~ 3750 3100
Wire Wire Line
	3750 2600 4000 2600
Wire Wire Line
	3750 3100 4000 3100
$Comp
L Device:C_Small C14
U 1 1 60868956
P 6100 5000
F 0 "C14" V 5871 5000 50  0000 C CNN
F 1 "100 pF" V 5962 5000 50  0000 C CNN
F 2 "" H 6100 5000 50  0001 C CNN
F 3 "~" H 6100 5000 50  0001 C CNN
	1    6100 5000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6087D722
P 7150 4500
F 0 "C10" H 7059 4546 50  0000 R CNN
F 1 "C" H 7059 4455 50  0000 R CNN
F 2 "" H 7150 4500 50  0001 C CNN
F 3 "~" H 7150 4500 50  0001 C CNN
	1    7150 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 6087E680
P 8550 5250
F 0 "C17" V 8413 5250 50  0000 C CNN
F 1 "C" V 8322 5250 50  0000 C CNN
F 2 "" H 8550 5250 50  0001 C CNN
F 3 "~" H 8550 5250 50  0001 C CNN
	1    8550 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60884B44
P 6800 4500
F 0 "C8" H 6708 4546 50  0000 R CNN
F 1 "C_Small" H 6708 4455 50  0000 R CNN
F 2 "" H 6800 4500 50  0001 C CNN
F 3 "~" H 6800 4500 50  0001 C CNN
	1    6800 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4400 7150 4300
$Comp
L Device:C_Small C6
U 1 1 6092ACE6
P 4400 3900
F 0 "C6" H 4492 3946 50  0000 L CNN
F 1 "C" H 4492 3855 50  0000 L CNN
F 2 "" H 4400 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 4600 3650
Wire Wire Line
	4750 3650 4750 3750
Wire Wire Line
	4400 3800 4400 3650
$Comp
L Device:C_Small C11
U 1 1 60993651
P 6000 2000
F 0 "C11" V 6229 2000 50  0000 C CNN
F 1 "100 pF" V 6138 2000 50  0000 C CNN
F 2 "" H 6000 2000 50  0001 C CNN
F 3 "~" H 6000 2000 50  0001 C CNN
	1    6000 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 3000 5100 4050
Wire Wire Line
	5100 3000 5400 3000
Wire Wire Line
	8650 5250 8950 5250
Wire Wire Line
	8950 5250 8950 4850
Wire Wire Line
	8450 5250 8250 5250
Wire Wire Line
	8250 5250 8250 4850
$Comp
L power:GND #PWR?
U 1 1 609531DF
P 8550 4500
F 0 "#PWR?" H 8550 4250 50  0001 C CNN
F 1 "GND" H 8555 4327 50  0000 C CNN
F 2 "" H 8550 4500 50  0001 C CNN
F 3 "" H 8550 4500 50  0001 C CNN
	1    8550 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4200 8950 4850
Wire Wire Line
	8250 4300 8250 4850
$Comp
L Device:C_Small C7
U 1 1 60A2B62F
P 6800 3250
F 0 "C7" H 6708 3296 50  0000 R CNN
F 1 "C" H 6708 3205 50  0000 R CNN
F 2 "" H 6800 3250 50  0001 C CNN
F 3 "~" H 6800 3250 50  0001 C CNN
	1    6800 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 60A32F2D
P 7150 3250
F 0 "C9" H 7058 3296 50  0000 R CNN
F 1 "C" H 7058 3205 50  0000 R CNN
F 2 "" H 7150 3250 50  0001 C CNN
F 3 "~" H 7150 3250 50  0001 C CNN
	1    7150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3400 6800 3350
Wire Wire Line
	7150 3150 7150 3050
$Comp
L Device:C_Small C18
U 1 1 60A61BBD
P 7800 3900
F 0 "C18" H 7709 3946 50  0000 R CNN
F 1 "C" H 7709 3855 50  0000 R CNN
F 2 "" H 7800 3900 50  0001 C CNN
F 3 "~" H 7800 3900 50  0001 C CNN
	1    7800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3800 7800 3750
Connection ~ 8050 3750
Wire Wire Line
	7800 4000 7800 4050
Wire Wire Line
	8050 4050 8050 4100
Connection ~ 8050 4050
Wire Wire Line
	7800 3750 8050 3750
Wire Wire Line
	7800 4050 8050 4050
Wire Wire Line
	6600 2850 6800 2850
Wire Wire Line
	6300 3300 6300 4300
Wire Wire Line
	6800 4600 6800 4650
Wire Wire Line
	7150 4600 7150 4650
Wire Wire Line
	7150 4650 6800 4650
Connection ~ 6800 4650
Wire Wire Line
	6800 4650 6800 4750
Connection ~ 6800 2850
Wire Wire Line
	6800 2850 7350 2850
Connection ~ 6800 4100
Wire Wire Line
	6800 4100 7200 4100
Connection ~ 7150 4300
Wire Wire Line
	7150 4300 7350 4300
Wire Wire Line
	6400 4100 6800 4100
Wire Wire Line
	6300 4300 7150 4300
Connection ~ 7150 3050
Wire Wire Line
	7150 3050 7200 3050
Wire Wire Line
	6500 3050 7150 3050
Connection ~ 6800 3400
Wire Wire Line
	6800 3400 7150 3400
$Comp
L Device:C_Small C19
U 1 1 60BEBEA1
P 7800 3250
F 0 "C19" H 7709 3296 50  0000 R CNN
F 1 "C" H 7709 3205 50  0000 R CNN
F 2 "" H 7800 3250 50  0001 C CNN
F 3 "~" H 7800 3250 50  0001 C CNN
	1    7800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3150 7800 3100
Wire Wire Line
	7800 3100 8050 3100
Connection ~ 8050 3100
Wire Wire Line
	8050 3100 8050 3050
Wire Wire Line
	7800 3350 7800 3450
Wire Wire Line
	7800 3450 8050 3450
Connection ~ 8050 3450
Wire Wire Line
	7500 3050 8050 3050
Wire Wire Line
	7500 4100 8050 4100
$Comp
L Device:C_Small C16
U 1 1 60C1FF87
P 8600 1900
F 0 "C16" V 8829 1900 50  0000 C CNN
F 1 "C" V 8738 1900 50  0000 C CNN
F 2 "" H 8600 1900 50  0001 C CNN
F 3 "~" H 8600 1900 50  0001 C CNN
	1    8600 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 1900 8950 2300
Wire Wire Line
	8700 1900 8950 1900
$Comp
L Device:C_Small C13
U 1 1 60C5D8F0
P 8700 3850
F 0 "C13" V 8929 3850 50  0000 C CNN
F 1 "100 pF" V 8838 3850 50  0000 C CNN
F 2 "" H 8700 3850 50  0001 C CNN
F 3 "~" H 8700 3850 50  0001 C CNN
	1    8700 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3850 8550 3850
Connection ~ 8550 3850
Wire Wire Line
	8550 3850 8550 3700
Wire Wire Line
	8800 3850 8850 3850
$Comp
L Device:C_Small C12
U 1 1 60C9346D
P 8700 3300
F 0 "C12" V 8929 3300 50  0000 C CNN
F 1 "100 pF" V 8838 3300 50  0000 C CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "~" H 8700 3300 50  0001 C CNN
	1    8700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 3900 8850 3850
Wire Wire Line
	8250 2300 8250 2850
Wire Wire Line
	8950 2300 8950 2950
Connection ~ 8950 2950
Wire Wire Line
	8250 2300 8450 2300
Wire Wire Line
	8250 1900 8500 1900
Connection ~ 8250 2850
Wire Wire Line
	8250 2850 8350 2850
Wire Wire Line
	8950 2950 9450 2950
Wire Wire Line
	8950 4200 9450 4200
Wire Wire Line
	8050 3050 8350 3050
Wire Wire Line
	8050 4100 8350 4100
Connection ~ 8050 3050
Connection ~ 8050 4100
Wire Wire Line
	7650 2850 8250 2850
Wire Wire Line
	7650 4300 8250 4300
Wire Wire Line
	4800 4550 4800 4700
Wire Wire Line
	9450 2950 9450 3200
Wire Wire Line
	9450 4200 9450 3950
Wire Wire Line
	5150 2600 5400 2600
Connection ~ 5150 2600
Wire Wire Line
	6800 2850 6800 3150
Wire Wire Line
	7150 3350 7150 3400
Wire Wire Line
	8800 3300 8850 3300
Wire Wire Line
	8850 3300 8850 3250
Connection ~ 4400 3650
Wire Wire Line
	4400 4000 4400 4100
Wire Wire Line
	4050 4100 4400 4100
Connection ~ 4050 4100
Wire Wire Line
	4050 3800 4050 3650
Wire Wire Line
	4050 4000 4050 4100
$Comp
L Device:C_Small C5
U 1 1 6092A176
P 4050 3900
F 0 "C5" H 4142 3946 50  0000 L CNN
F 1 "C" H 4142 3855 50  0000 L CNN
F 2 "" H 4050 3900 50  0001 C CNN
F 3 "~" H 4050 3900 50  0001 C CNN
	1    4050 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607ECCF7
P 4050 4250
F 0 "#PWR?" H 4050 4000 50  0001 C CNN
F 1 "GND" H 4055 4077 50  0000 C CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "" H 4050 4250 50  0001 C CNN
	1    4050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4100 4050 4250
Connection ~ 4050 3650
Wire Wire Line
	4050 3650 4400 3650
Wire Wire Line
	3950 3650 4050 3650
Connection ~ 4600 2600
Wire Wire Line
	4600 2600 5150 2600
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 4750 3650
Wire Wire Line
	4450 2600 4600 2600
Wire Wire Line
	4400 3650 4600 3650
Wire Wire Line
	4400 4100 4750 4100
Wire Wire Line
	4750 4100 4750 4050
Connection ~ 4400 4100
$EndSCHEMATC
