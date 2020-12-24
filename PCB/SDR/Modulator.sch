EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 3 18
Title "РЧ Модуль\\nСхема принципиальная"
Date "2020-12-21"
Rev ""
Comp "МГТУ им. Н.Э. Баумана"
Comment1 "МГТУ.464419.001"
Comment2 "Белкин М.А."
Comment3 "Каранкевич А.А."
Comment4 ""
$EndDescr
$Comp
L power:Earth #PWR057
U 1 1 5FCE3A5D
P 5500 4300
AR Path="/5FCE03EA/5FCE3A5D" Ref="#PWR057"  Part="1" 
AR Path="/5FC8C6D1/5FCE3A5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR057" H 5500 4050 50  0001 C CNN
F 1 "Earth" H 5500 4150 50  0001 C CNN
F 2 "" H 5500 4300 50  0001 C CNN
F 3 "~" H 5500 4300 50  0001 C CNN
	1    5500 4300
	1    0    0    -1  
$EndComp
Text HLabel 3500 3600 0    50   Input ~ 0
LOin
Text HLabel 5650 3800 2    50   Input ~ 0
Iin
Text HLabel 5650 3900 2    50   Input ~ 0
~Iin
Text HLabel 5650 4100 2    50   Input ~ 0
~Qin
Text HLabel 5650 4000 2    50   Input ~ 0
Qin
$Comp
L Device:C C33
U 1 1 5FCEFC98
P 3350 4350
AR Path="/5FCE03EA/5FCEFC98" Ref="C33"  Part="1" 
AR Path="/5FC8C6D1/5FCEFC98" Ref="C?"  Part="1" 
F 0 "C33" H 3150 4300 50  0000 C CNN
F 1 "100p" H 3150 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3388 4200 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/100-pf-41622" H 3350 4350 50  0001 C CNN
	1    3350 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C31
U 1 1 5FCEFCA2
P 2900 4350
AR Path="/5FCE03EA/5FCEFCA2" Ref="C31"  Part="1" 
AR Path="/5FC8C6D1/5FCEFCA2" Ref="C?"  Part="1" 
F 0 "C31" H 2700 4300 50  0000 C CNN
F 1 "100n" H 2700 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2938 4200 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/chip-1206/100-nf-1206-41658" H 2900 4350 50  0001 C CNN
	1    2900 4350
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR053
U 1 1 5FCF9D66
P 2900 4500
AR Path="/5FCE03EA/5FCF9D66" Ref="#PWR053"  Part="1" 
AR Path="/5FC8C6D1/5FCF9D66" Ref="#PWR?"  Part="1" 
F 0 "#PWR053" H 2900 4250 50  0001 C CNN
F 1 "Earth" H 2900 4350 50  0001 C CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "~" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR055
U 1 1 5FCFD104
P 3350 4500
AR Path="/5FCE03EA/5FCFD104" Ref="#PWR055"  Part="1" 
AR Path="/5FC8C6D1/5FCFD104" Ref="#PWR?"  Part="1" 
F 0 "#PWR055" H 3350 4250 50  0001 C CNN
F 1 "Earth" H 3350 4350 50  0001 C CNN
F 2 "" H 3350 4500 50  0001 C CNN
F 3 "~" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
Text HLabel 3500 3200 0    50   Output ~ 0
RFout
$Comp
L Device:C C35
U 1 1 5FD04328
P 3800 3200
AR Path="/5FCE03EA/5FD04328" Ref="C35"  Part="1" 
AR Path="/5FC8C6D1/5FD04328" Ref="C?"  Part="1" 
F 0 "C35" V 3548 3200 50  0000 C CNN
F 1 "100p" V 3639 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3838 3050 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/100-pf-41622" H 3800 3200 50  0001 C CNN
	1    3800 3200
	0    -1   1    0   
$EndComp
$Comp
L Device:C C36
U 1 1 5FD0F19A
P 3800 3600
AR Path="/5FCE03EA/5FD0F19A" Ref="C36"  Part="1" 
AR Path="/5FC8C6D1/5FD0F19A" Ref="C?"  Part="1" 
F 0 "C36" V 3548 3600 50  0000 C CNN
F 1 "100p" V 3639 3600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3838 3450 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/100-pf-41622" H 3800 3600 50  0001 C CNN
	1    3800 3600
	0    1    1    0   
$EndComp
Text HLabel 3500 4000 0    50   Input ~ 0
~LOin
$Comp
L Device:C C37
U 1 1 5FB66104
P 3800 4000
AR Path="/5FCE03EA/5FB66104" Ref="C37"  Part="1" 
AR Path="/5FC8C6D1/5FB66104" Ref="C?"  Part="1" 
F 0 "C37" V 3548 4000 50  0000 C CNN
F 1 "100p" V 3639 4000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3838 3850 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/100-pf-41622" H 3800 4000 50  0001 C CNN
	1    3800 4000
	0    1    1    0   
$EndComp
$Comp
L _SDR:ADL5375 D2
U 1 1 6010BB3E
P 4850 4100
F 0 "D2" H 5042 4665 50  0000 C CNN
F 1 "ADL5375" H 5042 4574 50  0000 C CNN
F 2 "Package_CSP:LFCSP-24-1EP_4x4mm_P0.5mm_EP2.5x2.5mm_ThermalVias" H 4900 3550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADL5375.pdf" H 4850 4550 50  0001 C CNN
	1    4850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4000 3950 4000
Wire Wire Line
	4150 3900 4000 3900
Wire Wire Line
	4000 3900 4000 3600
Wire Wire Line
	4000 3600 3950 3600
Wire Wire Line
	4150 3800 4100 3800
Wire Wire Line
	4100 3800 4100 3200
Wire Wire Line
	4100 3200 3950 3200
Wire Wire Line
	2900 4200 3350 4200
$Comp
L Device:C C34
U 1 1 6012E772
P 3350 4850
AR Path="/5FCE03EA/6012E772" Ref="C34"  Part="1" 
AR Path="/5FC8C6D1/6012E772" Ref="C?"  Part="1" 
F 0 "C34" H 3150 4800 50  0000 C CNN
F 1 "100p" H 3150 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3388 4700 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/100-pf-41622" H 3350 4850 50  0001 C CNN
	1    3350 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C32
U 1 1 6012E778
P 2900 4850
AR Path="/5FCE03EA/6012E778" Ref="C32"  Part="1" 
AR Path="/5FC8C6D1/6012E778" Ref="C?"  Part="1" 
F 0 "C32" H 2700 4800 50  0000 C CNN
F 1 "100n" H 2700 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 2938 4700 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/chip-1206/100-nf-1206-41658" H 2900 4850 50  0001 C CNN
	1    2900 4850
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR054
U 1 1 6012E77E
P 2900 5000
AR Path="/5FCE03EA/6012E77E" Ref="#PWR054"  Part="1" 
AR Path="/5FC8C6D1/6012E77E" Ref="#PWR?"  Part="1" 
F 0 "#PWR054" H 2900 4750 50  0001 C CNN
F 1 "Earth" H 2900 4850 50  0001 C CNN
F 2 "" H 2900 5000 50  0001 C CNN
F 3 "~" H 2900 5000 50  0001 C CNN
	1    2900 5000
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR056
U 1 1 6012E784
P 3350 5000
AR Path="/5FCE03EA/6012E784" Ref="#PWR056"  Part="1" 
AR Path="/5FC8C6D1/6012E784" Ref="#PWR?"  Part="1" 
F 0 "#PWR056" H 3350 4750 50  0001 C CNN
F 1 "Earth" H 3350 4850 50  0001 C CNN
F 2 "" H 3350 5000 50  0001 C CNN
F 3 "~" H 3350 5000 50  0001 C CNN
	1    3350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4700 3350 4700
Text HLabel 4000 4500 0    50   Input ~ 0
~ENB
Wire Wire Line
	4000 4500 4150 4500
Wire Wire Line
	3350 4700 3700 4700
Wire Wire Line
	3700 4700 3700 4300
Wire Wire Line
	3700 4300 4150 4300
Connection ~ 3350 4700
Wire Wire Line
	4150 4200 3350 4200
Connection ~ 3350 4200
Wire Wire Line
	2900 4700 2700 4700
Wire Wire Line
	2700 4700 2700 4200
Connection ~ 2900 4700
Wire Wire Line
	2900 4200 2700 4200
Connection ~ 2900 4200
Connection ~ 2700 4200
Wire Wire Line
	2700 4200 2700 4100
$Comp
L power:+5V #PWR052
U 1 1 60136D33
P 2700 4100
F 0 "#PWR052" H 2700 3950 50  0001 C CNN
F 1 "+5V" H 2715 4273 50  0000 C CNN
F 2 "" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 4100 50  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4000 3500 4000
Wire Wire Line
	3650 3600 3500 3600
Wire Wire Line
	3650 3200 3500 3200
Wire Wire Line
	5500 4100 5650 4100
Wire Wire Line
	5500 4000 5650 4000
Wire Wire Line
	5500 3900 5650 3900
Wire Wire Line
	5500 3800 5650 3800
$EndSCHEMATC
