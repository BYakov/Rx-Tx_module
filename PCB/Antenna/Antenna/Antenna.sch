EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
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
L Antenna:Microwave_ant_5GHz AE101
U 1 1 5FC65EEE
P 4250 3750
F 0 "AE101" H 4378 3963 50  0000 L CNN
F 1 "Microwave_ant_5GHz" H 4378 3872 50  0000 L CNN
F 2 "Antenna:Antenna_5Ghz" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J101
U 1 1 5FC693DD
P 4650 3850
F 0 "J101" H 4750 3825 50  0000 L CNN
F 1 "Conn_Coaxial" H 4750 3734 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Samtec_SMA-J-P-X-ST-EM1_EdgeMount" H 4650 3850 50  0001 C CNN
F 3 " ~" H 4650 3850 50  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3850 4250 3850
Wire Wire Line
	4250 3850 4250 3800
$Comp
L power:Earth #PWR0101
U 1 1 5FC6ABEE
P 4650 4050
F 0 "#PWR0101" H 4650 3800 50  0001 C CNN
F 1 "Earth" H 4650 3900 50  0001 C CNN
F 2 "" H 4650 4050 50  0001 C CNN
F 3 "~" H 4650 4050 50  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
