EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 6 18
Title "РЧ Модуль\\nСхема принципиальная"
Date "2020-12-21"
Rev ""
Comp "МГТУ им. Н.Э. Баумана"
Comment1 "МГТУ.464419.001"
Comment2 "Белкин М.А."
Comment3 "Каранкевич А.А."
Comment4 ""
$EndDescr
Text HLabel 1200 4650 0    50   Input ~ 0
IN1
Text HLabel 7700 4650 2    50   Output ~ 0
OUT1
$Comp
L Device:L L8
U 1 1 5FB73CA4
P 4700 4650
AR Path="/5FB17334/5FB73CA4" Ref="L8"  Part="1" 
AR Path="/5FB5DB09/5FB73CA4" Ref="L18"  Part="1" 
AR Path="/60100525/5FB73CA4" Ref="L?"  Part="1" 
AR Path="/60105E39/5FB73CA4" Ref="L?"  Part="1" 
F 0 "L18" V 4890 4650 50  0000 C CNN
F 1 "120n" V 4799 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 4700 4650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hnr12j02d" H 4700 4650 50  0001 C CNN
	1    4700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C43
U 1 1 5FB7B875
P 2950 4900
AR Path="/5FB17334/5FB7B875" Ref="C43"  Part="1" 
AR Path="/5FB5DB09/5FB7B875" Ref="C50"  Part="1" 
AR Path="/60100525/5FB7B875" Ref="C?"  Part="1" 
AR Path="/60105E39/5FB7B875" Ref="C?"  Part="1" 
F 0 "C50" H 3065 4946 50  0000 L CNN
F 1 "200p" H 3065 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2988 4750 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/200-pf-41626" H 2950 4900 50  0001 C CNN
	1    2950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:L L11
U 1 1 5FB7D49D
P 6200 4650
AR Path="/5FB17334/5FB7D49D" Ref="L11"  Part="1" 
AR Path="/5FB5DB09/5FB7D49D" Ref="L21"  Part="1" 
AR Path="/60100525/5FB7D49D" Ref="L?"  Part="1" 
AR Path="/60105E39/5FB7D49D" Ref="L?"  Part="1" 
F 0 "L21" V 6390 4650 50  0000 C CNN
F 1 "120n" V 6299 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6200 4650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hnr12j02d" H 6200 4650 50  0001 C CNN
	1    6200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C45
U 1 1 5FB83367
P 5950 4900
AR Path="/5FB17334/5FB83367" Ref="C45"  Part="1" 
AR Path="/5FB5DB09/5FB83367" Ref="C52"  Part="1" 
AR Path="/60100525/5FB83367" Ref="C?"  Part="1" 
AR Path="/60105E39/5FB83367" Ref="C?"  Part="1" 
F 0 "C52" H 6065 4946 50  0000 L CNN
F 1 "200p" H 6065 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5988 4750 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/200-pf-41626" H 5950 4900 50  0001 C CNN
	1    5950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5150 2950 5050
Wire Wire Line
	4450 5150 4450 5050
Wire Wire Line
	5950 5150 5950 5050
Wire Wire Line
	6950 5150 6950 5050
Connection ~ 6950 5150
Wire Wire Line
	6950 5150 7450 5150
Wire Wire Line
	1950 5150 1450 5150
$Comp
L Device:C C41
U 1 1 5FC47BAF
P 1450 4900
AR Path="/5FB17334/5FC47BAF" Ref="C41"  Part="1" 
AR Path="/5FB5DB09/5FC47BAF" Ref="C48"  Part="1" 
AR Path="/60100525/5FC47BAF" Ref="C?"  Part="1" 
AR Path="/60105E39/5FC47BAF" Ref="C?"  Part="1" 
F 0 "C48" H 1565 4946 50  0000 L CNN
F 1 "10p" H 1565 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1488 4750 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/10-pf-41608" H 1450 4900 50  0001 C CNN
	1    1450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C47
U 1 1 5FC4C7AA
P 7450 4900
AR Path="/5FB17334/5FC4C7AA" Ref="C47"  Part="1" 
AR Path="/5FB5DB09/5FC4C7AA" Ref="C54"  Part="1" 
AR Path="/60100525/5FC4C7AA" Ref="C?"  Part="1" 
AR Path="/60105E39/5FC4C7AA" Ref="C?"  Part="1" 
F 0 "C54" H 7565 4946 50  0000 L CNN
F 1 "10p" H 7565 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7488 4750 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/10-pf-41608" H 7450 4900 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4750 1450 4650
Wire Wire Line
	1450 4650 1200 4650
Wire Wire Line
	1450 5050 1450 5150
Wire Wire Line
	7450 5050 7450 5150
Wire Wire Line
	7450 4750 7450 4650
Wire Wire Line
	1950 5150 1950 5050
$Comp
L Device:C C42
U 1 1 5FB7F6E8
P 1950 4900
AR Path="/5FB17334/5FB7F6E8" Ref="C42"  Part="1" 
AR Path="/5FB5DB09/5FB7F6E8" Ref="C49"  Part="1" 
AR Path="/60100525/5FB7F6E8" Ref="C?"  Part="1" 
AR Path="/60105E39/5FB7F6E8" Ref="C?"  Part="1" 
F 0 "C49" H 2065 4946 50  0000 L CNN
F 1 "120p" H 2065 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1988 4750 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/120-pf-41623" H 1950 4900 50  0001 C CNN
	1    1950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR063
U 1 1 5FBAC47C
P 1450 5150
AR Path="/5FB17334/5FBAC47C" Ref="#PWR063"  Part="1" 
AR Path="/5FB5DB09/5FBAC47C" Ref="#PWR064"  Part="1" 
AR Path="/60100525/5FBAC47C" Ref="#PWR?"  Part="1" 
AR Path="/60105E39/5FBAC47C" Ref="#PWR?"  Part="1" 
F 0 "#PWR064" H 1450 4900 50  0001 C CNN
F 1 "Earth" H 1450 5000 50  0001 C CNN
F 2 "" H 1450 5150 50  0001 C CNN
F 3 "~" H 1450 5150 50  0001 C CNN
	1    1450 5150
	1    0    0    -1  
$EndComp
Connection ~ 1450 5150
$Comp
L Device:C C46
U 1 1 5FB83371
P 6950 4900
AR Path="/5FB17334/5FB83371" Ref="C46"  Part="1" 
AR Path="/5FB5DB09/5FB83371" Ref="C53"  Part="1" 
AR Path="/60100525/5FB83371" Ref="C?"  Part="1" 
AR Path="/60105E39/5FB83371" Ref="C?"  Part="1" 
F 0 "C53" H 7065 4946 50  0000 L CNN
F 1 "120p" H 7065 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6988 4750 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/120-pf-41623" H 6950 4900 50  0001 C CNN
	1    6950 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5FB7BD84
P 4450 4900
AR Path="/5FB17334/5FB7BD84" Ref="C44"  Part="1" 
AR Path="/5FB5DB09/5FB7BD84" Ref="C51"  Part="1" 
AR Path="/60100525/5FB7BD84" Ref="C?"  Part="1" 
AR Path="/60105E39/5FB7BD84" Ref="C?"  Part="1" 
F 0 "C51" H 4565 4946 50  0000 L CNN
F 1 "200p" H 4565 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4488 4750 50  0001 C CNN
F 3 "https://new.procontact74.ru/01-elektronnyie-komponentyi-/41-kondensatory/416-smd/200-pf-41626" H 4450 4900 50  0001 C CNN
	1    4450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4650 1950 4650
Connection ~ 1450 4650
Wire Wire Line
	2850 4650 2950 4650
Wire Wire Line
	4350 4650 4450 4650
Wire Wire Line
	5850 4650 5950 4650
Wire Wire Line
	6850 4650 6950 4650
Wire Wire Line
	6950 4750 6950 4650
Connection ~ 6950 4650
Wire Wire Line
	6950 4650 7450 4650
Wire Wire Line
	5950 4750 5950 4650
Connection ~ 5950 4650
Wire Wire Line
	5950 4650 6050 4650
Wire Wire Line
	4450 4750 4450 4650
Connection ~ 4450 4650
Wire Wire Line
	4450 4650 4550 4650
Wire Wire Line
	2950 4750 2950 4650
Connection ~ 2950 4650
Wire Wire Line
	2950 4650 3050 4650
Wire Wire Line
	1950 4750 1950 4650
Connection ~ 1950 4650
Wire Wire Line
	1950 4650 2050 4650
Wire Wire Line
	7450 4650 7700 4650
Connection ~ 7450 4650
$Comp
L Device:L L5
U 1 1 5FB7373C
P 3200 4650
AR Path="/5FB17334/5FB7373C" Ref="L5"  Part="1" 
AR Path="/5FB5DB09/5FB7373C" Ref="L15"  Part="1" 
AR Path="/60100525/5FB7373C" Ref="L?"  Part="1" 
AR Path="/60105E39/5FB7373C" Ref="L?"  Part="1" 
F 0 "L15" V 3390 4650 50  0000 C CNN
F 1 "120n" V 3299 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 3200 4650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hnr12j02d" H 3200 4650 50  0001 C CNN
	1    3200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 5FB72A91
P 2200 4650
AR Path="/5FB17334/5FB72A91" Ref="L3"  Part="1" 
AR Path="/5FB5DB09/5FB72A91" Ref="L13"  Part="1" 
AR Path="/60100525/5FB72A91" Ref="L?"  Part="1" 
AR Path="/60105E39/5FB72A91" Ref="L?"  Part="1" 
F 0 "L13" V 2390 4650 50  0000 C CNN
F 1 "120n" V 2299 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 2200 4650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hnr12j02d" H 2200 4650 50  0001 C CNN
	1    2200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L4
U 1 1 6021197A
P 2700 4650
AR Path="/5FB17334/6021197A" Ref="L4"  Part="1" 
AR Path="/5FB5DB09/6021197A" Ref="L14"  Part="1" 
AR Path="/60100525/6021197A" Ref="L?"  Part="1" 
AR Path="/60105E39/6021197A" Ref="L?"  Part="1" 
F 0 "L14" V 2890 4650 50  0000 C CNN
F 1 "120n" V 2799 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 2700 4650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hnr12j02d" H 2700 4650 50  0001 C CNN
	1    2700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L7
U 1 1 602121D4
P 4200 4650
AR Path="/5FB17334/602121D4" Ref="L7"  Part="1" 
AR Path="/5FB5DB09/602121D4" Ref="L17"  Part="1" 
AR Path="/60100525/602121D4" Ref="L?"  Part="1" 
AR Path="/60105E39/602121D4" Ref="L?"  Part="1" 
F 0 "L17" V 4390 4650 50  0000 C CNN
F 1 "120n" V 4299 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 4200 4650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hnr12j02d" H 4200 4650 50  0001 C CNN
	1    4200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L10
U 1 1 60212A2B
P 5700 4650
AR Path="/5FB17334/60212A2B" Ref="L10"  Part="1" 
AR Path="/5FB5DB09/60212A2B" Ref="L20"  Part="1" 
AR Path="/60100525/60212A2B" Ref="L?"  Part="1" 
AR Path="/60105E39/60212A2B" Ref="L?"  Part="1" 
F 0 "L20" V 5890 4650 50  0000 C CNN
F 1 "120n" V 5799 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 5700 4650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hnr12j02d" H 5700 4650 50  0001 C CNN
	1    5700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L12
U 1 1 60213192
P 6700 4650
AR Path="/5FB17334/60213192" Ref="L12"  Part="1" 
AR Path="/5FB5DB09/60213192" Ref="L22"  Part="1" 
AR Path="/60100525/60213192" Ref="L?"  Part="1" 
AR Path="/60105E39/60213192" Ref="L?"  Part="1" 
F 0 "L22" V 6890 4650 50  0000 C CNN
F 1 "120n" V 6799 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric_Pad0.77x0.64mm_HandSolder" H 6700 4650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqg15hnr12j02d" H 6700 4650 50  0001 C CNN
	1    6700 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 4650 2550 4650
Wire Wire Line
	1950 5150 2950 5150
Connection ~ 1950 5150
Connection ~ 2950 5150
Connection ~ 5950 5150
Wire Wire Line
	5950 5150 6950 5150
Wire Wire Line
	6350 4650 6550 4650
$Comp
L Device:L L6
U 1 1 6021BFEE
P 3700 4650
AR Path="/5FB17334/6021BFEE" Ref="L6"  Part="1" 
AR Path="/5FB5DB09/6021BFEE" Ref="L16"  Part="1" 
AR Path="/60100525/6021BFEE" Ref="L?"  Part="1" 
AR Path="/60105E39/6021BFEE" Ref="L?"  Part="1" 
F 0 "L16" V 3890 4650 50  0000 C CNN
F 1 "20n" V 3799 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3700 4650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqw18an20nj00d" H 3700 4650 50  0001 C CNN
	1    3700 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L9
U 1 1 6021C909
P 5200 4650
AR Path="/5FB17334/6021C909" Ref="L9"  Part="1" 
AR Path="/5FB5DB09/6021C909" Ref="L19"  Part="1" 
AR Path="/60100525/6021C909" Ref="L?"  Part="1" 
AR Path="/60105E39/6021C909" Ref="L?"  Part="1" 
F 0 "L19" V 5390 4650 50  0000 C CNN
F 1 "20n" V 5299 4650 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 4650 50  0001 C CNN
F 3 "https://www.chipdip.ru/product/lqw18an20nj00d" H 5200 4650 50  0001 C CNN
	1    5200 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 4650 3550 4650
Wire Wire Line
	3850 4650 4050 4650
Wire Wire Line
	4850 4650 5050 4650
Wire Wire Line
	5350 4650 5550 4650
Wire Wire Line
	2950 5150 4450 5150
Connection ~ 4450 5150
Wire Wire Line
	4450 5150 5950 5150
$EndSCHEMATC
