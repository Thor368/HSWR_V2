EESchema Schematic File Version 4
LIBS:Amalga_100-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 10
Title "HSWR CAN Transceiver"
Date "2017-02-05"
Rev "2.0"
Comp "Benjamin Vedder"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6650 3350 2    60   Output ~ 0
CAN_RX
Text HLabel 6650 3150 2    60   Input ~ 0
CAN_TX
Text HLabel 5150 3150 0    60   Input ~ 0
CANH
Text HLabel 5150 3350 0    60   Input ~ 0
CANL
$Comp
L Amalga_100-rescue:ADM3052-HSWR-V2-rescue IC1
U 1 1 5759CEA3
P 6000 3850
AR Path="/5759CEA3" Ref="IC1"  Part="1" 
AR Path="/5899E225/5759CEA3" Ref="IC1"  Part="1" 
F 0 "IC1" H 6000 3850 60  0000 C CNN
F 1 "ADM3052" H 6000 4500 60  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6150 3950 60  0001 C CNN
F 3 "" H 6150 3950 60  0000 C CNN
	1    6000 3850
	-1   0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C_Small-Device C9
U 1 1 5759CF39
P 5350 3900
F 0 "C9" H 5500 4000 50  0000 L CNN
F 1 "1u" H 5500 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 3900 60  0001 C CNN
F 3 "" H 5350 3900 60  0000 C CNN
	1    5350 3900
	-1   0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C_Small-Device C10
U 1 1 5759CF9E
P 5350 4200
F 0 "C10" H 5450 4250 50  0000 L CNN
F 1 "10u" H 5450 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 4200 60  0001 C CNN
F 3 "" H 5350 4200 60  0000 C CNN
	1    5350 4200
	-1   0    0    -1  
$EndComp
Connection ~ 5350 4100
Connection ~ 5350 4300
$Comp
L Amalga_100-rescue:R_Small-Device R31
U 1 1 5759CFE0
P 5350 4400
F 0 "R31" V 5250 4350 50  0000 L CNN
F 1 "300R" H 5400 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5350 4400 60  0001 C CNN
F 3 "" H 5350 4400 60  0000 C CNN
	1    5350 4400
	-1   0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:C_Small-Device C11
U 1 1 5759D08A
P 5350 4600
F 0 "C11" H 5500 4600 50  0000 L CNN
F 1 "100n" H 5450 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 4600 60  0001 C CNN
F 3 "" H 5350 4600 60  0000 C CNN
	1    5350 4600
	-1   0    0    -1  
$EndComp
Connection ~ 5350 4500
$Comp
L Amalga_100-rescue:Earth-power #PWR029
U 1 1 5759DCFE
P 5350 4700
F 0 "#PWR029" H 5350 4450 50  0001 C CNN
F 1 "Earth" H 5350 4550 50  0001 C CNN
F 2 "" H 5350 4700 60  0000 C CNN
F 3 "" H 5350 4700 60  0000 C CNN
	1    5350 4700
	-1   0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:Earth-power #PWR030
U 1 1 5759DF52
P 5350 4100
F 0 "#PWR030" H 5350 3850 50  0001 C CNN
F 1 "Earth" H 5350 3950 50  0001 C CNN
F 2 "" H 5350 4100 60  0000 C CNN
F 3 "" H 5350 4100 60  0000 C CNN
	1    5350 4100
	0    1    -1   0   
$EndComp
$Comp
L Amalga_100-rescue:+12VA-power #PWR031
U 1 1 5759E22F
P 5350 4500
F 0 "#PWR031" H 5350 4350 50  0001 C CNN
F 1 "+12VA" V 5350 4750 50  0000 C CNN
F 2 "" H 5350 4500 60  0000 C CNN
F 3 "" H 5350 4500 60  0000 C CNN
	1    5350 4500
	0    -1   -1   0   
$EndComp
$Comp
L Amalga_100-rescue:GND-power #PWR032
U 1 1 5759E8F5
P 6650 4500
F 0 "#PWR032" H 6650 4250 50  0001 C CNN
F 1 "GND" H 6650 4350 50  0000 C CNN
F 2 "" H 6650 4500 60  0000 C CNN
F 3 "" H 6650 4500 60  0000 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:R_Small-Device R30
U 1 1 5759ED7A
P 5350 3250
F 0 "R30" V 5250 3200 50  0000 L CNN
F 1 "120R" H 5400 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5350 3250 60  0001 C CNN
F 3 "" H 5350 3250 60  0000 C CNN
	1    5350 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 3350 5350 3350
Wire Wire Line
	5350 3150 5150 3150
Connection ~ 5350 3150
Connection ~ 5350 3350
Text HLabel 6650 3550 2    60   Output ~ 0
V+Sense
$Comp
L Amalga_100-rescue:C_Small-Device C12
U 1 1 575A0498
P 6650 4200
F 0 "C12" H 6800 4200 50  0000 L CNN
F 1 "100n" H 6750 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6650 4200 60  0001 C CNN
F 3 "" H 6650 4200 60  0000 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L Amalga_100-rescue:+3V3-power #PWR033
U 1 1 575A0BC8
P 6650 4100
F 0 "#PWR033" H 6650 3950 50  0001 C CNN
F 1 "+3V3" H 6650 4240 50  0000 C CNN
F 2 "" H 6650 4100 60  0000 C CNN
F 3 "" H 6650 4100 60  0000 C CNN
	1    6650 4100
	1    0    0    -1  
$EndComp
Connection ~ 6650 4100
Wire Wire Line
	6650 4300 6650 4400
Connection ~ 6650 4300
Connection ~ 6650 4500
Connection ~ 6650 4400
Wire Wire Line
	6650 4400 6650 4500
$EndSCHEMATC
