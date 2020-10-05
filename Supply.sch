EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
L Device:NetTie_2 NT1
U 1 1 5C9BC448
P 3850 6600
F 0 "NT1" H 3850 6778 50  0000 C CNN
F 1 "Net-Tie_2" H 3850 6687 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad2.0mm" H 3850 6600 50  0001 C CNN
F 3 "~" H 3850 6600 50  0001 C CNN
	1    3850 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5C9BC4AA
P 3750 6600
F 0 "#PWR029" H 3750 6350 50  0001 C CNN
F 1 "GND" H 3750 6450 50  0000 C CNN
F 2 "" H 3750 6600 50  0001 C CNN
F 3 "" H 3750 6600 50  0001 C CNN
	1    3750 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR032
U 1 1 5C9BC4F1
P 3950 6600
F 0 "#PWR032" H 3950 6400 50  0001 C CNN
F 1 "GNDPWR" H 4050 6450 50  0000 C CNN
F 2 "" H 3950 6550 50  0001 C CNN
F 3 "" H 3950 6550 50  0001 C CNN
	1    3950 6600
	1    0    0    -1  
$EndComp
$Comp
L HSWR:JW5052C IC3
U 1 1 5C9E348B
P 3850 5550
F 0 "IC3" H 3850 6115 50  0000 C CNN
F 1 "JW5052C" H 3850 6024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 5700 6550 50  0001 C CNN
F 3 "" H 5700 6550 50  0001 C CNN
	1    3850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5C9E3608
P 4250 5350
F 0 "C8" H 4342 5396 50  0000 L CNN
F 1 "100n" H 4342 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 5350 50  0001 C CNN
F 3 "~" H 4250 5350 50  0001 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5C9E3F81
P 4700 5450
F 0 "L2" V 4522 5450 50  0000 C CNN
F 1 "FCI201209F-4R7K" V 4613 5450 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4700 5450 50  0001 C CNN
F 3 "~" H 4700 5450 50  0001 C CNN
	1    4700 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 5450 4250 5450
$Comp
L Device:C C11
U 1 1 5C9E3FDF
P 5300 5600
F 0 "C11" H 5415 5646 50  0000 L CNN
F 1 "22u/6V3" H 5415 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 5450 50  0001 C CNN
F 3 "~" H 5300 5600 50  0001 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5C9E4149
P 4850 5550
F 0 "R16" H 4909 5596 50  0000 L CNN
F 1 "49k9" H 4909 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4850 5550 50  0001 C CNN
F 3 "~" H 4850 5550 50  0001 C CNN
	1    4850 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5450 5300 5450
$Comp
L power:GND #PWR031
U 1 1 5C9E41F1
P 3850 6000
F 0 "#PWR031" H 3850 5750 50  0001 C CNN
F 1 "GND" H 3855 5827 50  0000 C CNN
F 2 "" H 3850 6000 50  0001 C CNN
F 3 "" H 3850 6000 50  0001 C CNN
	1    3850 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5C9E4213
P 4850 5850
F 0 "#PWR036" H 4850 5600 50  0001 C CNN
F 1 "GND" H 4855 5677 50  0000 C CNN
F 2 "" H 4850 5850 50  0001 C CNN
F 3 "" H 4850 5850 50  0001 C CNN
	1    4850 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5C9E422E
P 5300 5750
F 0 "#PWR040" H 5300 5500 50  0001 C CNN
F 1 "GND" H 5305 5577 50  0000 C CNN
F 2 "" H 5300 5750 50  0001 C CNN
F 3 "" H 5300 5750 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5650 4850 5650
$Comp
L Device:R_Small R13
U 1 1 5C9E4723
P 3450 5350
F 0 "R13" H 3392 5304 50  0000 R CNN
F 1 "100k" H 3392 5395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3450 5350 50  0001 C CNN
F 3 "~" H 3450 5350 50  0001 C CNN
	1    3450 5350
	1    0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 5C9E4C14
P 3150 5600
F 0 "C4" H 3265 5646 50  0000 L CNN
F 1 "22u/6V3" H 3265 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 5450 50  0001 C CNN
F 3 "~" H 3150 5600 50  0001 C CNN
	1    3150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5C9E4C52
P 3150 5750
F 0 "#PWR026" H 3150 5500 50  0001 C CNN
F 1 "GND" H 3155 5577 50  0000 C CNN
F 2 "" H 3150 5750 50  0001 C CNN
F 3 "" H 3150 5750 50  0001 C CNN
	1    3150 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5450 3150 5250
Wire Wire Line
	3150 5250 3450 5250
$Comp
L power:+3V3 #PWR039
U 1 1 5C9E5148
P 5300 5450
F 0 "#PWR039" H 5300 5300 50  0001 C CNN
F 1 "+3V3" H 5315 5623 50  0000 C CNN
F 2 "" H 5300 5450 50  0001 C CNN
F 3 "" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
$Comp
L HSWR:JW5052C IC2
U 1 1 5C9E68F7
P 3850 4150
F 0 "IC2" H 3850 4715 50  0000 C CNN
F 1 "JW5052C" H 3850 4624 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 5700 5150 50  0001 C CNN
F 3 "" H 5700 5150 50  0001 C CNN
	1    3850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5C9E68FD
P 4250 3950
F 0 "C7" H 4342 3996 50  0000 L CNN
F 1 "100n" H 4342 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 3950 50  0001 C CNN
F 3 "~" H 4250 3950 50  0001 C CNN
	1    4250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5C9E6903
P 4700 4050
F 0 "L1" V 4522 4050 50  0000 C CNN
F 1 "FCI201209F-4R7K" V 4613 4050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 4700 4050 50  0001 C CNN
F 3 "~" H 4700 4050 50  0001 C CNN
	1    4700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4050 4250 4050
$Comp
L Device:C C10
U 1 1 5C9E690B
P 5300 4200
F 0 "C10" H 5415 4246 50  0000 L CNN
F 1 "22u/6V3" H 5415 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5338 4050 50  0001 C CNN
F 3 "~" H 5300 4200 50  0001 C CNN
	1    5300 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5C9E6911
P 4850 4150
F 0 "R14" H 4909 4196 50  0000 L CNN
F 1 "110k" H 4909 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4850 4150 50  0001 C CNN
F 3 "~" H 4850 4150 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5C9E6917
P 4850 4350
F 0 "R15" H 4909 4396 50  0000 L CNN
F 1 "15k" H 4909 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4850 4350 50  0001 C CNN
F 3 "~" H 4850 4350 50  0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4050 5300 4050
$Comp
L power:GND #PWR030
U 1 1 5C9E691F
P 3850 4600
F 0 "#PWR030" H 3850 4350 50  0001 C CNN
F 1 "GND" H 3855 4427 50  0000 C CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5C9E6925
P 4850 4450
F 0 "#PWR035" H 4850 4200 50  0001 C CNN
F 1 "GND" H 4855 4277 50  0000 C CNN
F 2 "" H 4850 4450 50  0001 C CNN
F 3 "" H 4850 4450 50  0001 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5C9E692B
P 5300 4350
F 0 "#PWR038" H 5300 4100 50  0001 C CNN
F 1 "GND" H 5305 4177 50  0000 C CNN
F 2 "" H 5300 4350 50  0001 C CNN
F 3 "" H 5300 4350 50  0001 C CNN
	1    5300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4250 4850 4250
$Comp
L Device:R_Small R12
U 1 1 5C9E6933
P 3450 3950
F 0 "R12" H 3392 3904 50  0000 R CNN
F 1 "100k" H 3392 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3450 3950 50  0001 C CNN
F 3 "~" H 3450 3950 50  0001 C CNN
	1    3450 3950
	1    0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5C9E6939
P 3150 4200
F 0 "C3" H 3265 4246 50  0000 L CNN
F 1 "22u/16V" H 3265 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3188 4050 50  0001 C CNN
F 3 "~" H 3150 4200 50  0001 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5C9E693F
P 3150 4350
F 0 "#PWR024" H 3150 4100 50  0001 C CNN
F 1 "GND" H 3155 4177 50  0000 C CNN
F 2 "" H 3150 4350 50  0001 C CNN
F 3 "" H 3150 4350 50  0001 C CNN
	1    3150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4050 3150 3850
Wire Wire Line
	3150 3850 3450 3850
$Comp
L power:+12V #PWR023
U 1 1 5C9E6948
P 3150 3850
F 0 "#PWR023" H 3150 3700 50  0001 C CNN
F 1 "+12V" H 3165 4023 50  0000 C CNN
F 2 "" H 3150 3850 50  0001 C CNN
F 3 "" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR037
U 1 1 5C9E6DAC
P 5300 4050
F 0 "#PWR037" H 5300 3900 50  0001 C CNN
F 1 "+5V" H 5315 4223 50  0000 C CNN
F 2 "" H 5300 4050 50  0001 C CNN
F 3 "" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5C9E7E71
P 3150 5250
F 0 "#PWR025" H 3150 5100 50  0001 C CNN
F 1 "+5V" H 3165 5423 50  0000 C CNN
F 2 "" H 3150 5250 50  0001 C CNN
F 3 "" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C9EB58E
P 3450 2900
F 0 "C5" H 3358 2854 50  0000 R CNN
F 1 "2u2" H 3358 2945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3450 2900 50  0001 C CNN
F 3 "~" H 3450 2900 50  0001 C CNN
	1    3450 2900
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C9EB75E
P 4250 2800
F 0 "C6" H 4342 2846 50  0000 L CNN
F 1 "2u2" H 4342 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4250 2800 50  0001 C CNN
F 3 "~" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5C9EBC32
P 4250 3100
F 0 "#PWR034" H 4250 2850 50  0001 C CNN
F 1 "GND" H 4255 2927 50  0000 C CNN
F 2 "" H 4250 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+12VA #PWR027
U 1 1 5C9F009D
P 3450 2800
F 0 "#PWR027" H 3450 2650 50  0001 C CNN
F 1 "+12VA" H 3465 2973 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR033
U 1 1 5C9F02AD
P 4250 2700
F 0 "#PWR033" H 4250 2550 50  0001 C CNN
F 1 "+12V" H 4265 2873 50  0000 C CNN
F 2 "" H 4250 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0001 C CNN
	1    4250 2700
	1    0    0    -1  
$EndComp
$Comp
L HSWR:DCDC_6pin IC1
U 1 1 5C9F1AAA
P 3850 2900
F 0 "IC1" H 3850 3325 50  0000 C CNN
F 1 "B1212S-2W" H 3850 3234 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_NMAxxxxSC_THT" H 4450 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0001 C CNN
	1    3850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2900 4250 3100
$Comp
L Device:C_Polarized_Small C9
U 1 1 5E227FE9
P 4600 2800
F 0 "C9" H 4688 2846 50  0000 L CNN
F 1 "100u/16V" H 4688 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4600 2800 50  0001 C CNN
F 3 "~" H 4600 2800 50  0001 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2700 4250 2700
Wire Wire Line
	4600 2900 4250 2900
$Comp
L Device:C_Polarized_Small C2
U 1 1 5E22948F
P 3100 2900
F 0 "C2" H 3200 2950 50  0000 L CNN
F 1 "100u/16V" H 3200 2850 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3100 2900 50  0001 C CNN
F 3 "~" H 3100 2900 50  0001 C CNN
	1    3100 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 2800 3100 2800
Wire Wire Line
	3450 3000 3100 3000
Connection ~ 4250 2900
Connection ~ 4250 2700
Connection ~ 3450 2800
Connection ~ 3450 3000
$Comp
L power:Earth #PWR028
U 1 1 5C9EBAE0
P 3450 3000
F 0 "#PWR028" H 3450 2750 50  0001 C CNN
F 1 "Earth" H 3450 2850 50  0001 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "~" H 3450 3000 50  0001 C CNN
	1    3450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5C9E4171
P 4850 5750
F 0 "R17" H 4909 5796 50  0000 L CNN
F 1 "11k" H 4909 5705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4850 5750 50  0001 C CNN
F 3 "~" H 4850 5750 50  0001 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
Connection ~ 4850 5650
Connection ~ 4850 5450
Connection ~ 4250 5450
Connection ~ 3450 5250
Connection ~ 3150 5250
Connection ~ 5300 5450
Connection ~ 5300 4050
Connection ~ 4850 4050
Connection ~ 4850 4250
Connection ~ 4250 4050
Connection ~ 3450 3850
Connection ~ 3150 3850
$EndSCHEMATC
