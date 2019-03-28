EESchema Schematic File Version 4
LIBS:HSWR V2-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title "HSWR MOSFET Driver"
Date "2017-02-05"
Rev "2.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9650 1150 0    60   Output ~ 0
U_U
Text HLabel 9650 1650 0    60   Output ~ 0
V_U
Text HLabel 9650 2100 0    60   Output ~ 0
W_U
Text HLabel 10300 1150 2    60   Input ~ 0
U_VP
Text HLabel 10300 1650 2    60   Input ~ 0
V_VP
Text Notes 9000 2450 0    40   ~ 0
MCU must sense the\nvoltage at each phase
Wire Wire Line
	10150 2200 10400 2200
Wire Wire Line
	9650 2100 9800 2100
Connection ~ 9800 2100
Wire Wire Line
	9850 2200 9800 2200
Wire Wire Line
	10150 2100 10300 2100
Wire Wire Line
	10400 2200 10400 2250
Wire Wire Line
	9800 2200 9800 2100
Wire Wire Line
	9800 1650 9800 1750
Wire Wire Line
	10400 1750 10400 1800
Wire Wire Line
	10150 1650 10300 1650
Wire Wire Line
	9800 1750 9850 1750
Connection ~ 9800 1650
Wire Wire Line
	9650 1650 9800 1650
Wire Wire Line
	10150 1750 10400 1750
Wire Wire Line
	10150 1250 10400 1250
Wire Wire Line
	9650 1150 9800 1150
Connection ~ 9800 1150
Wire Wire Line
	9850 1250 9800 1250
Wire Wire Line
	10150 1150 10300 1150
Wire Wire Line
	10400 1250 10400 1300
Wire Wire Line
	9800 1250 9800 1150
Wire Notes Line
	9000 900  9000 2450
Wire Notes Line
	10800 2450 10800 900 
$Comp
L Device:D_Small D6
U 1 1 574EBB78
P 3100 1700
F 0 "D6" H 3050 1780 50  0000 L CNN
F 1 "RFN2L4S" H 2950 1620 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 3100 1700 50  0001 C CNN
F 3 "" V 3100 1700 50  0000 C CNN
	1    3100 1700
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR075
U 1 1 574ED597
P 2450 1350
F 0 "#PWR075" H 2450 1200 50  0001 C CNN
F 1 "+12V" H 2450 1490 50  0000 C CNN
F 2 "" H 2450 1350 50  0000 C CNN
F 3 "" H 2450 1350 50  0000 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR077
U 1 1 574F0470
P 2450 2500
F 0 "#PWR077" H 2450 2250 50  0001 C CNN
F 1 "GND" H 2450 2350 50  0000 C CNN
F 2 "" H 2450 2500 50  0000 C CNN
F 3 "" H 2450 2500 50  0000 C CNN
	1    2450 2500
	1    0    0    -1  
$EndComp
Text HLabel 2150 2100 0    60   Input ~ 0
U_PWM_H
Text HLabel 2150 2200 0    60   Input ~ 0
U_PWM_L
Wire Wire Line
	9800 2100 9850 2100
Wire Wire Line
	9800 1650 9850 1650
Wire Wire Line
	9800 1150 9850 1150
$Comp
L HSWR-V2-rescue:IRS2186-Driver_FET U2
U 1 1 5CA00151
P 2450 2100
F 0 "U2" H 2250 1750 50  0000 C CNN
F 1 "IRS2186" H 2650 1750 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2600 2450 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irs2186pbf.pdf" H 2250 1550 50  0001 C CNN
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5CA05A73
P 3200 2050
F 0 "C23" H 3315 2096 50  0000 L CNN
F 1 "1u" H 3315 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 1900 50  0001 C CNN
F 3 "~" H 3200 2050 50  0001 C CNN
	1    3200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1900 3200 1900
Wire Wire Line
	3200 2200 2750 2200
Wire Wire Line
	3200 1700 3200 1900
Connection ~ 3200 1900
Wire Wire Line
	3000 1700 2450 1700
$Comp
L power:GND #PWR076
U 1 1 574EDDD7
P 2300 1650
F 0 "#PWR076" H 2300 1400 50  0001 C CNN
F 1 "GND" H 2200 1650 50  0000 C CNN
F 2 "" H 2300 1650 50  0000 C CNN
F 3 "" H 2300 1650 50  0000 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5CA15C56
P 2300 1500
F 0 "C20" H 2186 1454 50  0000 R CNN
F 1 "1u" H 2186 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 1350 50  0001 C CNN
F 3 "~" H 2300 1500 50  0001 C CNN
	1    2300 1500
	1    0    0    1   
$EndComp
Text HLabel 2750 2000 2    50   Input ~ 0
U_GH
Text HLabel 2750 2300 2    50   Input ~ 0
U_GL
Text HLabel 2750 2150 2    50   Input ~ 0
U_VP
Wire Wire Line
	2750 2150 2750 2200
Connection ~ 2750 2200
$Comp
L HSWR-V2-rescue:INA181-Auktoralib IC1
U 1 1 5CA27007
P 5100 2150
AR Path="/5CA27007" Ref="IC1"  Part="1" 
AR Path="/5895E6A0/5CA27007" Ref="IC1"  Part="1" 
F 0 "IC1" H 5350 2500 50  0000 C CNN
F 1 "INA181" H 5150 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5100 3000 50  0001 C CNN
F 3 "" H 5100 2150 50  0001 C CNN
	1    5100 2150
	1    0    0    -1  
$EndComp
Text HLabel 4550 1950 1    50   Input ~ 0
U_VS
$Comp
L power:GNDPWR #PWR0139
U 1 1 5CA279DB
P 4550 2350
F 0 "#PWR0139" H 4550 2150 50  0001 C CNN
F 1 "GNDPWR" H 4554 2196 50  0000 C CNN
F 2 "" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
	1    4550 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5CA27D5B
P 5100 2450
F 0 "#PWR0140" H 5100 2200 50  0001 C CNN
F 1 "GND" H 5105 2277 50  0000 C CNN
F 2 "" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5CA284D9
P 6250 2000
F 0 "R33" H 6320 2046 50  0000 L CNN
F 1 "1k 0.1%" H 6320 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 2000 50  0001 C CNN
F 3 "~" H 6250 2000 50  0001 C CNN
	1    6250 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5CA2855D
P 6250 2300
F 0 "R34" H 6320 2346 50  0000 L CNN
F 1 "1k 0.1%" H 6320 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6180 2300 50  0001 C CNN
F 3 "~" H 6250 2300 50  0001 C CNN
	1    6250 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2150 6100 2150
Connection ~ 6250 2150
$Comp
L power:GND #PWR0141
U 1 1 5CA2AAB3
P 6250 2450
F 0 "#PWR0141" H 6250 2200 50  0001 C CNN
F 1 "GND" H 6255 2277 50  0000 C CNN
F 2 "" H 6250 2450 50  0001 C CNN
F 3 "" H 6250 2450 50  0001 C CNN
	1    6250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0142
U 1 1 5CA2AD6E
P 6250 1850
F 0 "#PWR0142" H 6250 1700 50  0001 C CNN
F 1 "+3V3" H 6265 2023 50  0000 C CNN
F 2 "" H 6250 1850 50  0001 C CNN
F 3 "" H 6250 1850 50  0001 C CNN
	1    6250 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5CA2ADD5
P 6100 2300
F 0 "C32" H 5985 2254 50  0000 R CNN
F 1 "100n" H 5985 2345 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6138 2150 50  0001 C CNN
F 3 "~" H 6100 2300 50  0001 C CNN
	1    6100 2300
	1    0    0    1   
$EndComp
Connection ~ 6100 2150
Wire Wire Line
	6100 2150 5600 2150
$Comp
L power:GND #PWR0143
U 1 1 5CA2AF38
P 6100 2450
F 0 "#PWR0143" H 6100 2200 50  0001 C CNN
F 1 "GND" H 6105 2277 50  0000 C CNN
F 2 "" H 6100 2450 50  0001 C CNN
F 3 "" H 6100 2450 50  0001 C CNN
	1    6100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5CA3226A
P 5750 1950
F 0 "R26" V 5850 1950 50  0000 C CNN
F 1 "470R" V 5750 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 1950 50  0001 C CNN
F 3 "~" H 5750 1950 50  0001 C CNN
	1    5750 1950
	0    1    1    0   
$EndComp
$Comp
L Device:C C29
U 1 1 5CA324DB
P 5900 1800
F 0 "C29" H 5785 1754 50  0000 R CNN
F 1 "4n7" H 5785 1845 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 1650 50  0001 C CNN
F 3 "~" H 5900 1800 50  0001 C CNN
	1    5900 1800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 5CA4224C
P 5900 1650
F 0 "#PWR0144" H 5900 1400 50  0001 C CNN
F 1 "GND" H 5905 1477 50  0000 C CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	-1   0    0    1   
$EndComp
Text HLabel 5950 1950 2    50   Input ~ 0
U_I
Wire Wire Line
	5950 1950 5900 1950
Connection ~ 5900 1950
Text GLabel 6350 2150 2    50   Input ~ 0
U2_REF
Wire Wire Line
	6350 2150 6250 2150
$Comp
L power:+3V3 #PWR0145
U 1 1 5CA4A498
P 5100 1350
F 0 "#PWR0145" H 5100 1200 50  0001 C CNN
F 1 "+3V3" H 5115 1523 50  0000 C CNN
F 2 "" H 5100 1350 50  0001 C CNN
F 3 "" H 5100 1350 50  0001 C CNN
	1    5100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5CA4A557
P 5250 1500
F 0 "C26" H 5135 1454 50  0000 R CNN
F 1 "1u" H 5135 1545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 1350 50  0001 C CNN
F 3 "~" H 5250 1500 50  0001 C CNN
	1    5250 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0146
U 1 1 5CA4A5D3
P 5250 1650
F 0 "#PWR0146" H 5250 1400 50  0001 C CNN
F 1 "GND" H 5350 1650 50  0000 C CNN
F 2 "" H 5250 1650 50  0001 C CNN
F 3 "" H 5250 1650 50  0001 C CNN
	1    5250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1350 5250 1350
Wire Wire Line
	5100 1350 5100 1750
Connection ~ 5100 1350
Wire Wire Line
	2300 1350 2450 1350
Wire Wire Line
	2450 1700 2450 1350
Connection ~ 2450 1700
Connection ~ 2450 1350
Wire Notes Line
	9000 900  10800 900 
Wire Notes Line
	10800 2450 9000 2450
$Comp
L Device:R R35
U 1 1 5CA6D089
P 10000 1150
F 0 "R35" V 9793 1150 50  0000 C CNN
F 1 "300k 0.1%" V 9884 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 1150 50  0001 C CNN
F 3 "~" H 10000 1150 50  0001 C CNN
	1    10000 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R36
U 1 1 5CA6D0E6
P 10000 1250
F 0 "R36" V 10200 1250 50  0000 C CNN
F 1 "4k7 0.1%" V 10100 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 1250 50  0001 C CNN
F 3 "~" H 10000 1250 50  0001 C CNN
	1    10000 1250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5CA727D2
P 10000 1650
F 0 "R37" V 9793 1650 50  0000 C CNN
F 1 "300k 0.1%" V 9884 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 1650 50  0001 C CNN
F 3 "~" H 10000 1650 50  0001 C CNN
	1    10000 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R38
U 1 1 5CA72804
P 10000 1750
F 0 "R38" V 10200 1750 50  0000 C CNN
F 1 "4k7 0.1%" V 10100 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 1750 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	0    -1   1    0   
$EndComp
$Comp
L Device:R R39
U 1 1 5CA72B3A
P 10000 2100
F 0 "R39" V 9793 2100 50  0000 C CNN
F 1 "300k 0.1%" V 9884 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 2100 50  0001 C CNN
F 3 "~" H 10000 2100 50  0001 C CNN
	1    10000 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R40
U 1 1 5CA72B6E
P 10000 2200
F 0 "R40" V 10200 2200 50  0000 C CNN
F 1 "4k7 0.1%" V 10100 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9930 2200 50  0001 C CNN
F 3 "~" H 10000 2200 50  0001 C CNN
	1    10000 2200
	0    -1   1    0   
$EndComp
Text HLabel 10300 2100 2    60   Input ~ 0
W_VP
$Comp
L power:GND #PWR0147
U 1 1 5CA72D49
P 10400 1300
F 0 "#PWR0147" H 10400 1050 50  0001 C CNN
F 1 "GND" H 10405 1127 50  0000 C CNN
F 2 "" H 10400 1300 50  0001 C CNN
F 3 "" H 10400 1300 50  0001 C CNN
	1    10400 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5CA72D7F
P 10400 1800
F 0 "#PWR0148" H 10400 1550 50  0001 C CNN
F 1 "GND" H 10405 1627 50  0000 C CNN
F 2 "" H 10400 1800 50  0001 C CNN
F 3 "" H 10400 1800 50  0001 C CNN
	1    10400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5CA72EE0
P 10400 2250
F 0 "#PWR0149" H 10400 2000 50  0001 C CNN
F 1 "GND" H 10405 2077 50  0000 C CNN
F 2 "" H 10400 2250 50  0001 C CNN
F 3 "" H 10400 2250 50  0001 C CNN
	1    10400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5CA74625
P 3100 3400
F 0 "D4" H 3050 3480 50  0000 L CNN
F 1 "RFN2L4S" H 2950 3320 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 3100 3400 50  0001 C CNN
F 3 "" V 3100 3400 50  0000 C CNN
	1    3100 3400
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0150
U 1 1 5CA7462B
P 2450 3050
F 0 "#PWR0150" H 2450 2900 50  0001 C CNN
F 1 "+12V" H 2450 3190 50  0000 C CNN
F 2 "" H 2450 3050 50  0000 C CNN
F 3 "" H 2450 3050 50  0000 C CNN
	1    2450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5CA74631
P 2450 4200
F 0 "#PWR0151" H 2450 3950 50  0001 C CNN
F 1 "GND" H 2450 4050 50  0000 C CNN
F 2 "" H 2450 4200 50  0000 C CNN
F 3 "" H 2450 4200 50  0000 C CNN
	1    2450 4200
	1    0    0    -1  
$EndComp
Text HLabel 2150 3800 0    60   Input ~ 0
V_PWM_H
Text HLabel 2150 3900 0    60   Input ~ 0
V_PWM_L
$Comp
L HSWR-V2-rescue:IRS2186-Driver_FET U3
U 1 1 5CA74639
P 2450 3800
F 0 "U3" H 2250 3450 50  0000 C CNN
F 1 "IRS2186" H 2650 3450 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2600 4150 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irs2186pbf.pdf" H 2250 3250 50  0001 C CNN
	1    2450 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5CA7463F
P 3200 3750
F 0 "C24" H 3315 3796 50  0000 L CNN
F 1 "1u" H 3315 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 3600 50  0001 C CNN
F 3 "~" H 3200 3750 50  0001 C CNN
	1    3200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3600 3200 3600
Wire Wire Line
	3200 3900 2750 3900
Wire Wire Line
	3200 3400 3200 3600
Connection ~ 3200 3600
Wire Wire Line
	3000 3400 2450 3400
$Comp
L power:GND #PWR0152
U 1 1 5CA7464A
P 2300 3350
F 0 "#PWR0152" H 2300 3100 50  0001 C CNN
F 1 "GND" H 2200 3350 50  0000 C CNN
F 2 "" H 2300 3350 50  0000 C CNN
F 3 "" H 2300 3350 50  0000 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5CA74650
P 2300 3200
F 0 "C21" H 2186 3154 50  0000 R CNN
F 1 "1u" H 2186 3245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 3050 50  0001 C CNN
F 3 "~" H 2300 3200 50  0001 C CNN
	1    2300 3200
	1    0    0    1   
$EndComp
Text HLabel 2750 3700 2    50   Input ~ 0
V_GH
Text HLabel 2750 4000 2    50   Input ~ 0
V_GL
Text HLabel 2750 3850 2    50   Input ~ 0
V_VP
Wire Wire Line
	2750 3850 2750 3900
Connection ~ 2750 3900
$Comp
L HSWR-V2-rescue:INA181-Auktoralib IC2
U 1 1 5CA7465B
P 5100 3850
AR Path="/5CA7465B" Ref="IC2"  Part="1" 
AR Path="/5895E6A0/5CA7465B" Ref="IC2"  Part="1" 
F 0 "IC2" H 5350 4200 50  0000 C CNN
F 1 "INA181" H 5150 3900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 3850 50  0001 C CNN
	1    5100 3850
	1    0    0    -1  
$EndComp
Text HLabel 4550 3650 1    50   Input ~ 0
V_VS
$Comp
L power:GNDPWR #PWR0153
U 1 1 5CA74668
P 4550 4050
F 0 "#PWR0153" H 4550 3850 50  0001 C CNN
F 1 "GNDPWR" H 4554 3896 50  0000 C CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5CA7466E
P 5100 4150
F 0 "#PWR0154" H 5100 3900 50  0001 C CNN
F 1 "GND" H 5105 3977 50  0000 C CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5CA7469C
P 5750 3650
F 0 "R27" V 5850 3650 50  0000 C CNN
F 1 "470R" V 5750 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 3650 50  0001 C CNN
F 3 "~" H 5750 3650 50  0001 C CNN
	1    5750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:C C30
U 1 1 5CA746A2
P 5900 3500
F 0 "C30" H 5785 3454 50  0000 R CNN
F 1 "4n7" H 5785 3545 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 3350 50  0001 C CNN
F 3 "~" H 5900 3500 50  0001 C CNN
	1    5900 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5CA746A8
P 5900 3350
F 0 "#PWR0155" H 5900 3100 50  0001 C CNN
F 1 "GND" H 5905 3177 50  0000 C CNN
F 2 "" H 5900 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	-1   0    0    1   
$EndComp
Text HLabel 5950 3650 2    50   Input ~ 0
V_I
Wire Wire Line
	5950 3650 5900 3650
Connection ~ 5900 3650
Text GLabel 5950 3850 2    50   Input ~ 0
U2_REF
$Comp
L power:+3V3 #PWR0156
U 1 1 5CA746B3
P 5100 3050
F 0 "#PWR0156" H 5100 2900 50  0001 C CNN
F 1 "+3V3" H 5115 3223 50  0000 C CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5CA746B9
P 5250 3200
F 0 "C27" H 5135 3154 50  0000 R CNN
F 1 "1u" H 5135 3245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 3050 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5CA746BF
P 5250 3350
F 0 "#PWR0157" H 5250 3100 50  0001 C CNN
F 1 "GND" H 5350 3350 50  0000 C CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3050 5250 3050
Wire Wire Line
	5100 3050 5100 3450
Connection ~ 5100 3050
Wire Wire Line
	2300 3050 2450 3050
Wire Wire Line
	2450 3400 2450 3050
Connection ~ 2450 3400
Connection ~ 2450 3050
$Comp
L Device:D_Small D5
U 1 1 5CA759F0
P 3100 5150
F 0 "D5" H 3050 5230 50  0000 L CNN
F 1 "RFN2L4S" H 2950 5070 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 3100 5150 50  0001 C CNN
F 3 "" V 3100 5150 50  0000 C CNN
	1    3100 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0158
U 1 1 5CA759F6
P 2450 4800
F 0 "#PWR0158" H 2450 4650 50  0001 C CNN
F 1 "+12V" H 2450 4940 50  0000 C CNN
F 2 "" H 2450 4800 50  0000 C CNN
F 3 "" H 2450 4800 50  0000 C CNN
	1    2450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0159
U 1 1 5CA759FC
P 2450 5950
F 0 "#PWR0159" H 2450 5700 50  0001 C CNN
F 1 "GND" H 2450 5800 50  0000 C CNN
F 2 "" H 2450 5950 50  0000 C CNN
F 3 "" H 2450 5950 50  0000 C CNN
	1    2450 5950
	1    0    0    -1  
$EndComp
Text HLabel 2150 5550 0    60   Input ~ 0
W_PWM_H
Text HLabel 2150 5650 0    60   Input ~ 0
W_PWM_L
$Comp
L HSWR-V2-rescue:IRS2186-Driver_FET U4
U 1 1 5CA75A04
P 2450 5550
F 0 "U4" H 2250 5200 50  0000 C CNN
F 1 "IRS2186" H 2650 5200 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2600 5900 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irs2186pbf.pdf" H 2250 5000 50  0001 C CNN
	1    2450 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5CA75A0A
P 3200 5500
F 0 "C25" H 3315 5546 50  0000 L CNN
F 1 "1u" H 3315 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3238 5350 50  0001 C CNN
F 3 "~" H 3200 5500 50  0001 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5350 3200 5350
Wire Wire Line
	3200 5650 2750 5650
Wire Wire Line
	3200 5150 3200 5350
Connection ~ 3200 5350
Wire Wire Line
	3000 5150 2450 5150
$Comp
L power:GND #PWR0160
U 1 1 5CA75A15
P 2300 5100
F 0 "#PWR0160" H 2300 4850 50  0001 C CNN
F 1 "GND" H 2200 5100 50  0000 C CNN
F 2 "" H 2300 5100 50  0000 C CNN
F 3 "" H 2300 5100 50  0000 C CNN
	1    2300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5CA75A1B
P 2300 4950
F 0 "C22" H 2186 4904 50  0000 R CNN
F 1 "1u" H 2186 4995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 4800 50  0001 C CNN
F 3 "~" H 2300 4950 50  0001 C CNN
	1    2300 4950
	1    0    0    1   
$EndComp
Text HLabel 2750 5450 2    50   Input ~ 0
W_GH
Text HLabel 2750 5750 2    50   Input ~ 0
W_GL
Text HLabel 2750 5600 2    50   Input ~ 0
W_VP
Wire Wire Line
	2750 5600 2750 5650
Connection ~ 2750 5650
Wire Wire Line
	2300 4800 2450 4800
Wire Wire Line
	2450 5150 2450 4800
Connection ~ 2450 5150
Connection ~ 2450 4800
$Comp
L HSWR-V2-rescue:INA181-Auktoralib IC3
U 1 1 5CA804F7
P 5100 5550
AR Path="/5CA804F7" Ref="IC3"  Part="1" 
AR Path="/5895E6A0/5CA804F7" Ref="IC3"  Part="1" 
F 0 "IC3" H 5350 5900 50  0000 C CNN
F 1 "INA181" H 5150 5600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5100 6400 50  0001 C CNN
F 3 "" H 5100 5550 50  0001 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
Text HLabel 4550 5350 1    50   Input ~ 0
W_VS
$Comp
L power:GNDPWR #PWR0161
U 1 1 5CA80504
P 4550 5750
F 0 "#PWR0161" H 4550 5550 50  0001 C CNN
F 1 "GNDPWR" H 4554 5596 50  0000 C CNN
F 2 "" H 4550 5700 50  0001 C CNN
F 3 "" H 4550 5700 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5CA8050A
P 5100 5850
F 0 "#PWR0162" H 5100 5600 50  0001 C CNN
F 1 "GND" H 5105 5677 50  0000 C CNN
F 2 "" H 5100 5850 50  0001 C CNN
F 3 "" H 5100 5850 50  0001 C CNN
	1    5100 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5CA80510
P 5750 5350
F 0 "R32" V 5850 5350 50  0000 C CNN
F 1 "470R" V 5750 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 5350 50  0001 C CNN
F 3 "~" H 5750 5350 50  0001 C CNN
	1    5750 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C C31
U 1 1 5CA80516
P 5900 5200
F 0 "C31" H 5785 5154 50  0000 R CNN
F 1 "4n7" H 5785 5245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 5050 50  0001 C CNN
F 3 "~" H 5900 5200 50  0001 C CNN
	1    5900 5200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5CA8051C
P 5900 5050
F 0 "#PWR0163" H 5900 4800 50  0001 C CNN
F 1 "GND" H 5905 4877 50  0000 C CNN
F 2 "" H 5900 5050 50  0001 C CNN
F 3 "" H 5900 5050 50  0001 C CNN
	1    5900 5050
	-1   0    0    1   
$EndComp
Text HLabel 5950 5350 2    50   Input ~ 0
W_I
Wire Wire Line
	5950 5350 5900 5350
Connection ~ 5900 5350
Text GLabel 5950 5550 2    50   Input ~ 0
U2_REF
$Comp
L power:+3V3 #PWR0164
U 1 1 5CA80526
P 5100 4750
F 0 "#PWR0164" H 5100 4600 50  0001 C CNN
F 1 "+3V3" H 5115 4923 50  0000 C CNN
F 2 "" H 5100 4750 50  0001 C CNN
F 3 "" H 5100 4750 50  0001 C CNN
	1    5100 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5CA8052C
P 5250 4900
F 0 "C28" H 5135 4854 50  0000 R CNN
F 1 "1u" H 5135 4945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5288 4750 50  0001 C CNN
F 3 "~" H 5250 4900 50  0001 C CNN
	1    5250 4900
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5CA80532
P 5250 5050
F 0 "#PWR0165" H 5250 4800 50  0001 C CNN
F 1 "GND" H 5350 5050 50  0000 C CNN
F 2 "" H 5250 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0001 C CNN
	1    5250 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4750 5250 4750
Wire Wire Line
	5100 4750 5100 5150
Connection ~ 5100 4750
$Comp
L Device:R_Small R21
U 1 1 5C9DFC87
P 4550 2150
F 0 "R21" H 4491 2104 50  0000 R CNN
F 1 "EWSL3920FL500S9" H 4491 2195 50  0000 R CNN
F 2 "Resistor_SMD:R_4020_10251Metric" H 4550 2150 50  0001 C CNN
F 3 "~" H 4550 2150 50  0001 C CNN
	1    4550 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 1950 4550 2050
Wire Wire Line
	4700 2050 4550 2050
Connection ~ 4550 2050
Wire Wire Line
	4550 2350 4550 2250
Wire Wire Line
	4700 2250 4550 2250
Connection ~ 4550 2250
$Comp
L Device:R_Small R24
U 1 1 5C9E4824
P 4550 3850
F 0 "R24" H 4491 3804 50  0000 R CNN
F 1 "EWSL3920FL500S9" H 4491 3895 50  0000 R CNN
F 2 "Resistor_SMD:R_4020_10251Metric" H 4550 3850 50  0001 C CNN
F 3 "~" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 3650 4550 3750
Wire Wire Line
	4700 3750 4550 3750
Connection ~ 4550 3750
Wire Wire Line
	4550 4050 4550 3950
Wire Wire Line
	4700 3950 4550 3950
Connection ~ 4550 3950
$Comp
L Device:R_Small R25
U 1 1 5C9E749B
P 4550 5550
F 0 "R25" H 4491 5504 50  0000 R CNN
F 1 "EWSL3920FL500S9" H 4491 5595 50  0000 R CNN
F 2 "Resistor_SMD:R_4020_10251Metric" H 4550 5550 50  0001 C CNN
F 3 "~" H 4550 5550 50  0001 C CNN
	1    4550 5550
	1    0    0    1   
$EndComp
Wire Wire Line
	4550 5350 4550 5450
Wire Wire Line
	4700 5450 4550 5450
Connection ~ 4550 5450
Wire Wire Line
	4550 5750 4550 5650
Wire Wire Line
	4700 5650 4550 5650
Connection ~ 4550 5650
$Comp
L Device:C C37
U 1 1 5C9BD3F3
P 5900 4000
F 0 "C37" H 5785 3954 50  0000 R CNN
F 1 "100n" H 5785 4045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 3850 50  0001 C CNN
F 3 "~" H 5900 4000 50  0001 C CNN
	1    5900 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5950 3850 5900 3850
Connection ~ 5900 3850
Wire Wire Line
	5900 3850 5600 3850
$Comp
L power:GND #PWR01
U 1 1 5C9BEC87
P 5900 4150
F 0 "#PWR01" H 5900 3900 50  0001 C CNN
F 1 "GND" H 5905 3977 50  0000 C CNN
F 2 "" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5C9BEF38
P 5900 5700
F 0 "C38" H 5785 5654 50  0000 R CNN
F 1 "100n" H 5785 5745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5938 5550 50  0001 C CNN
F 3 "~" H 5900 5700 50  0001 C CNN
	1    5900 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5C9BEF3E
P 5900 5850
F 0 "#PWR02" H 5900 5600 50  0001 C CNN
F 1 "GND" H 5905 5677 50  0000 C CNN
F 2 "" H 5900 5850 50  0001 C CNN
F 3 "" H 5900 5850 50  0001 C CNN
	1    5900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5550 5900 5550
Connection ~ 5900 5550
Wire Wire Line
	5900 5550 5600 5550
$EndSCHEMATC
