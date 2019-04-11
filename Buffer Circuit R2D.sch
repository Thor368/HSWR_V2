EESchema Schematic File Version 4
LIBS:Amalga_100-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Amalga_100-rescue:AD8664ARZ-AD8664ARZ U?
U 1 1 5CC0090A
P 3750 2850
AR Path="/5CC0090A" Ref="U?"  Part="1" 
AR Path="/5C9D0FFC/5CC0090A" Ref="U?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC0090A" Ref="U10"  Part="1" 
F 0 "U10" H 4650 3337 60  0000 C CNN
F 1 "AD8664ARZ" H 4650 3231 60  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4650 3190 60  0001 C CNN
F 3 "" H 3750 2850 60  0000 C CNN
	1    3750 2850
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC00918
P 3500 3100
AR Path="/5C9D0FFC/5CC00918" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC00918" Ref="R68"  Part="1" 
F 0 "R68" H 3700 3050 50  0000 R CNN
F 1 "?R" H 3800 3150 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3500 3100 50  0001 C CNN
F 3 "~" H 3500 3100 50  0001 C CNN
	1    3500 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2750 5800 2750
Wire Wire Line
	3500 2200 3500 2950
Connection ~ 3500 3350
Wire Wire Line
	3500 3350 3750 3350
Wire Wire Line
	5800 2750 5800 2200
Wire Wire Line
	3500 2200 5800 2200
Wire Wire Line
	3500 3200 3500 3350
Wire Wire Line
	3750 2950 3500 2950
Connection ~ 3500 2950
Wire Wire Line
	3500 2950 3500 3000
Wire Wire Line
	3350 3350 3500 3350
Wire Wire Line
	3750 4250 3350 4250
Wire Wire Line
	3350 4250 3350 4100
Wire Wire Line
	3750 4150 3650 4150
Wire Wire Line
	3650 4150 3650 4550
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5CC00945
P 3650 4700
AR Path="/5895E6A0/5CC00945" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CC00945" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC00945" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3650 4450 50  0001 C CNN
F 1 "GND" H 3650 4550 50  0000 C CNN
F 2 "" H 3650 4700 50  0000 C CNN
F 3 "" H 3650 4700 50  0000 C CNN
	1    3650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3450 3700 3450
Wire Wire Line
	3700 3450 3700 1800
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC00961
P 6250 2500
AR Path="/5C9D0FFC/5CC00961" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC00961" Ref="R69"  Part="1" 
F 0 "R69" V 6054 2500 50  0000 C CNN
F 1 "2K7" V 6150 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 2500 50  0001 C CNN
F 3 "~" H 6250 2500 50  0001 C CNN
	1    6250 2500
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC00968
P 6250 3300
AR Path="/5C9D0FFC/5CC00968" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC00968" Ref="R70"  Part="1" 
F 0 "R70" V 6054 3300 50  0000 C CNN
F 1 "2K7" V 6150 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6250 3300 50  0001 C CNN
F 3 "~" H 6250 3300 50  0001 C CNN
	1    6250 3300
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC0096F
P 6950 2800
AR Path="/5C9D0FFC/5CC0096F" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC0096F" Ref="R71"  Part="1" 
F 0 "R71" V 6754 2800 50  0000 C CNN
F 1 "33R" V 6850 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6950 2800 50  0001 C CNN
F 3 "~" H 6950 2800 50  0001 C CNN
	1    6950 2800
	-1   0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC00976
P 6950 3000
AR Path="/5C9D0FFC/5CC00976" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC00976" Ref="R72"  Part="1" 
F 0 "R72" V 6754 3000 50  0000 C CNN
F 1 "33R" V 6850 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6950 3000 50  0001 C CNN
F 3 "~" H 6950 3000 50  0001 C CNN
	1    6950 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 2900 7450 2900
Connection ~ 6950 2900
Wire Wire Line
	6650 2700 6950 2700
Wire Wire Line
	6650 3100 6950 3100
Wire Wire Line
	7450 1800 7450 2900
Connection ~ 7450 2900
Wire Wire Line
	7450 2900 8000 2900
Wire Wire Line
	6150 2850 6150 2500
Wire Wire Line
	6150 3300 6150 2850
Connection ~ 6150 2850
$Comp
L Amalga_100-rescue:+12V-power #PWR?
U 1 1 5CC01CE5
P 6650 2300
AR Path="/5899E25F/5CC01CE5" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC01CE5" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 6650 2150 50  0001 C CNN
F 1 "+12V" H 6650 2440 50  0000 C CNN
F 2 "" H 6650 2300 60  0000 C CNN
F 3 "" H 6650 2300 60  0000 C CNN
	1    6650 2300
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5CC020D0
P 6650 3500
AR Path="/5895E6A0/5CC020D0" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CC020D0" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC020D0" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 6650 3250 50  0001 C CNN
F 1 "GND" H 6650 3350 50  0000 C CNN
F 2 "" H 6650 3500 50  0000 C CNN
F 3 "" H 6650 3500 50  0000 C CNN
	1    6650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2850 6150 2850
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC037DF
P 8900 2550
AR Path="/5C9D0FFC/5CC037DF" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC037DF" Ref="R73"  Part="1" 
F 0 "R73" V 8704 2550 50  0000 C CNN
F 1 "2K7" V 8800 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8900 2550 50  0001 C CNN
F 3 "~" H 8900 2550 50  0001 C CNN
	1    8900 2550
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC037E6
P 8900 3350
AR Path="/5C9D0FFC/5CC037E6" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC037E6" Ref="R74"  Part="1" 
F 0 "R74" V 8704 3350 50  0000 C CNN
F 1 "2K7" V 8800 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 8900 3350 50  0001 C CNN
F 3 "~" H 8900 3350 50  0001 C CNN
	1    8900 3350
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC037ED
P 9600 2850
AR Path="/5C9D0FFC/5CC037ED" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC037ED" Ref="R75"  Part="1" 
F 0 "R75" V 9404 2850 50  0000 C CNN
F 1 "33R" V 9500 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9600 2850 50  0001 C CNN
F 3 "~" H 9600 2850 50  0001 C CNN
	1    9600 2850
	-1   0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC037F4
P 9600 3050
AR Path="/5C9D0FFC/5CC037F4" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC037F4" Ref="R76"  Part="1" 
F 0 "R76" V 9404 3050 50  0000 C CNN
F 1 "33R" V 9500 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9600 3050 50  0001 C CNN
F 3 "~" H 9600 3050 50  0001 C CNN
	1    9600 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 2950 10100 2950
Connection ~ 9600 2950
Wire Wire Line
	9300 2750 9600 2750
Wire Wire Line
	9300 3150 9600 3150
Connection ~ 10100 2950
Wire Wire Line
	10100 2950 10250 2950
Wire Wire Line
	8800 2900 8800 2550
Wire Wire Line
	8800 3350 8800 2900
Connection ~ 8800 2900
$Comp
L Amalga_100-rescue:+12V-power #PWR?
U 1 1 5CC03806
P 9300 2350
AR Path="/5899E25F/5CC03806" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC03806" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 9300 2200 50  0001 C CNN
F 1 "+12V" H 9300 2490 50  0000 C CNN
F 2 "" H 9300 2350 60  0000 C CNN
F 3 "" H 9300 2350 60  0000 C CNN
	1    9300 2350
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5CC0380C
P 9300 3550
AR Path="/5895E6A0/5CC0380C" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CC0380C" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC0380C" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 9300 3300 50  0001 C CNN
F 1 "GND" H 9300 3400 50  0000 C CNN
F 2 "" H 9300 3550 50  0000 C CNN
F 3 "" H 9300 3550 50  0000 C CNN
	1    9300 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2900 8800 2900
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC04051
P 2450 3550
AR Path="/5C9D0FFC/5CC04051" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC04051" Ref="R65"  Part="1" 
F 0 "R65" V 2254 3550 50  0000 C CNN
F 1 "?R" V 2350 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2450 3550 50  0001 C CNN
F 3 "~" H 2450 3550 50  0001 C CNN
	1    2450 3550
	0    1    1    0   
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC04058
P 2650 3350
AR Path="/5C9D0FFC/5CC04058" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC04058" Ref="R66"  Part="1" 
F 0 "R66" H 2850 3300 50  0000 R CNN
F 1 "?R" H 2950 3400 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2650 3350 50  0001 C CNN
F 3 "~" H 2650 3350 50  0001 C CNN
	1    2650 3350
	-1   0    0    1   
$EndComp
Connection ~ 2650 3550
Wire Wire Line
	2650 3450 2650 3550
Wire Wire Line
	2550 3550 2650 3550
Wire Wire Line
	2650 3550 3750 3550
Wire Wire Line
	3150 3350 3050 3350
Wire Wire Line
	2350 3550 2000 3550
$Comp
L Amalga_100-rescue:+5V-power #PWR?
U 1 1 5CC076A1
P 1150 2550
AR Path="/5899E25F/5CC076A1" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CC076A1" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC076A1" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 1150 2400 50  0001 C CNN
F 1 "+5V" H 1150 2690 50  0000 C CNN
F 2 "" H 1150 2550 50  0000 C CNN
F 3 "" H 1150 2550 50  0000 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2600 1150 2550
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC07F2C
P 1150 2700
AR Path="/5C9D0FFC/5CC07F2C" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC07F2C" Ref="R61"  Part="1" 
F 0 "R61" H 950 2600 50  0000 C CNN
F 1 "442R" H 950 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1150 2700 50  0001 C CNN
F 3 "~" H 1150 2700 50  0001 C CNN
	1    1150 2700
	-1   0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC08ED1
P 1150 3050
AR Path="/5C9D0FFC/5CC08ED1" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC08ED1" Ref="R64"  Part="1" 
F 0 "R64" H 950 2950 50  0000 C CNN
F 1 "1K24" H 950 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1150 3050 50  0001 C CNN
F 3 "~" H 1150 3050 50  0001 C CNN
	1    1150 3050
	-1   0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5CC09600
P 1150 3250
AR Path="/5895E6A0/5CC09600" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CC09600" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC09600" Ref="#PWR0144"  Part="1" 
F 0 "#PWR0144" H 1150 3000 50  0001 C CNN
F 1 "GND" H 1150 3100 50  0000 C CNN
F 2 "" H 1150 3250 50  0000 C CNN
F 3 "" H 1150 3250 50  0000 C CNN
	1    1150 3250
	1    0    0    -1  
$EndComp
Text Notes 500  1900 0    79   ~ 0
Reference Voltage\n(Auslegen entsprechend DB S.11)\n
Wire Notes Line
	700  1950 1100 2800
Wire Wire Line
	3750 2850 3150 2850
Wire Wire Line
	1150 3150 1150 3250
Wire Wire Line
	2650 3250 2650 3150
Wire Wire Line
	2650 3150 3750 3150
Text Notes 700  4650 0    59   ~ 0
R1 und R2 aus Datenblatt AD2S1200\nentsprechend Resolver dimensionieren (S.11 DB)\ngain = -(R2/R1)\n\n
Wire Notes Line
	1750 4250 2550 3600
Wire Wire Line
	2650 3150 2650 2150
Connection ~ 2650 3150
Wire Wire Line
	5550 2950 5850 2950
Wire Wire Line
	5850 2950 5850 2150
Wire Wire Line
	5850 2150 2650 2150
Wire Wire Line
	5550 3050 5800 3050
Wire Wire Line
	5800 3050 5800 3800
Wire Wire Line
	5800 3800 8550 3800
Wire Wire Line
	8550 3800 8550 2900
Wire Wire Line
	3750 3650 3650 3650
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CC00911
P 3250 3350
AR Path="/5C9D0FFC/5CC00911" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CC00911" Ref="R67"  Part="1" 
F 0 "R67" V 3054 3350 50  0000 C CNN
F 1 "?R" V 3150 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3250 3350 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	0    1    1    0   
$EndComp
Wire Notes Line
	1850 4250 3450 3400
Text HLabel 10250 2950 2    79   Output ~ 0
Vout2
Text HLabel 8000 2900 2    79   Output ~ 0
Vout1
Text HLabel 3050 3350 0    79   Input ~ 0
EXC
Text HLabel 2000 3550 0    79   Input ~ 0
*EXC
Wire Wire Line
	3750 3050 3150 3050
Wire Wire Line
	3150 3050 3150 2850
Connection ~ 3150 2850
Wire Wire Line
	3150 2850 1600 2850
Wire Wire Line
	1150 2800 1150 2850
Connection ~ 1150 2850
Wire Wire Line
	1150 2850 1150 2950
$Comp
L power:+15V #PWR?
U 1 1 5CB0C079
P 3350 4100
AR Path="/5899E25F/5CB0C079" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CB0C079" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 3350 3950 50  0001 C CNN
F 1 "+15V" H 3365 4273 50  0000 C CNN
F 2 "" H 3350 4100 50  0001 C CNN
F 3 "" H 3350 4100 50  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C_Small-Device C?
U 1 1 5CB0DA45
P 3350 4400
AR Path="/5895E6A0/5CB0DA45" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CB0DA45" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CB0DA45" Ref="C36"  Part="1" 
F 0 "C36" H 3360 4470 50  0000 L CNN
F 1 "100nF" H 3360 4320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 4400 50  0001 C CNN
F 3 "" H 3350 4400 50  0000 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4300 3350 4250
Wire Wire Line
	3350 4550 3350 4500
Wire Wire Line
	3350 4550 3650 4550
Connection ~ 3650 4550
Wire Wire Line
	3650 4550 3650 4700
$Comp
L Amalga_100-rescue:C_Small-Device C?
U 1 1 5CAF048C
P 1600 3100
AR Path="/5895E6A0/5CAF048C" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CAF048C" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CAF048C" Ref="C37"  Part="1" 
F 0 "C37" H 1610 3170 50  0000 L CNN
F 1 "100nF" H 1610 3020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 3100 50  0001 C CNN
F 3 "" H 1600 3100 50  0000 C CNN
	1    1600 3100
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:GND-power #PWR?
U 1 1 5CAF1766
P 1600 3300
AR Path="/5895E6A0/5CAF1766" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CAF1766" Ref="#PWR?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CAF1766" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1600 3050 50  0001 C CNN
F 1 "GND" H 1600 3150 50  0000 C CNN
F 2 "" H 1600 3300 50  0000 C CNN
F 3 "" H 1600 3300 50  0000 C CNN
	1    1600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2850 1600 3000
Connection ~ 1600 2850
Wire Wire Line
	1600 2850 1150 2850
Wire Wire Line
	1600 3200 1600 3300
$Comp
L Transistor_BJT:BC847 Q13
U 1 1 5CAF787F
P 6550 2500
F 0 "Q13" H 6741 2546 50  0000 L CNN
F 1 "BC846B" H 6741 2455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 2425 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 6550 2500 50  0001 L CNN
	1    6550 2500
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q15
U 1 1 5CAF78F8
P 9200 2550
F 0 "Q15" H 9391 2596 50  0000 L CNN
F 1 "BC846B" H 9391 2505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 2475 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 9200 2550 50  0001 L CNN
	1    9200 2550
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:Q_PNP_BEC-Device Q14
U 1 1 5CAF8F99
P 6550 3300
F 0 "Q14" H 6741 3254 50  0000 L CNN
F 1 "BC856B" H 6741 3345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6750 3400 50  0001 C CNN
F 3 "~" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:Q_PNP_BEC-Device Q16
U 1 1 5CAF9090
P 9200 3350
F 0 "Q16" H 9391 3304 50  0000 L CNN
F 1 "BC856B" H 9391 3395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9400 3450 50  0001 C CNN
F 3 "~" H 9200 3350 50  0001 C CNN
	1    9200 3350
	1    0    0    1   
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CAFB458
P 3750 1650
AR Path="/5C9D0FFC/5CAFB458" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CAFB458" Ref="R12"  Part="1" 
F 0 "R12" V 3650 1700 50  0000 C CNN
F 1 "15k4" V 3550 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3750 1650 50  0001 C CNN
F 3 "~" H 3750 1650 50  0001 C CNN
	1    3750 1650
	0    -1   -1   0   
$EndComp
$Comp
L Amalga_100-rescue:C_Small-Device C?
U 1 1 5CAFB46B
P 3750 1500
AR Path="/5895E6A0/5CAFB46B" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CAFB46B" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CAFB46B" Ref="C38"  Part="1" 
F 0 "C38" V 3550 1450 50  0000 L CNN
F 1 "120pF" V 3650 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 1500 50  0001 C CNN
F 3 "" H 3750 1500 50  0000 C CNN
	1    3750 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 1500 3850 1600
Wire Wire Line
	3650 1500 3650 1650
Wire Wire Line
	3650 1650 3650 3650
Connection ~ 3650 1650
Wire Wire Line
	3850 1600 10100 1600
Wire Wire Line
	10100 1600 10100 2950
Connection ~ 3850 1600
Wire Wire Line
	3850 1600 3850 1650
$Comp
L Amalga_100-rescue:R_Small-Device R?
U 1 1 5CB066FB
P 4350 1850
AR Path="/5C9D0FFC/5CB066FB" Ref="R?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CB066FB" Ref="R13"  Part="1" 
F 0 "R13" V 4250 1900 50  0000 C CNN
F 1 "15k4" V 4150 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4350 1850 50  0001 C CNN
F 3 "~" H 4350 1850 50  0001 C CNN
	1    4350 1850
	0    -1   -1   0   
$EndComp
$Comp
L Amalga_100-rescue:C_Small-Device C?
U 1 1 5CB06702
P 4350 1700
AR Path="/5895E6A0/5CB06702" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CB06702" Ref="C?"  Part="1" 
AR Path="/5C9D0FFC/5CBFECD2/5CB06702" Ref="C40"  Part="1" 
F 0 "C40" V 4150 1650 50  0000 L CNN
F 1 "120pF" V 4250 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 1700 50  0001 C CNN
F 3 "" H 4350 1700 50  0000 C CNN
	1    4350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1700 4450 1800
Wire Wire Line
	4250 1700 4250 1800
Connection ~ 4450 1800
Wire Wire Line
	4450 1800 4450 1850
Wire Wire Line
	4450 1800 7450 1800
Wire Wire Line
	3700 1800 4250 1800
Connection ~ 4250 1800
Wire Wire Line
	4250 1800 4250 1850
Text Notes 4850 950  0    79   ~ 0
Filter
Wire Notes Line
	5050 1000 4150 1500
$EndSCHEMATC
