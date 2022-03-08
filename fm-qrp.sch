EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2400 1600 500  150 
U 61D100F6
F0 "BPF28" 50
F1 "bpf28.sch" 50
$EndSheet
$Sheet
S 2400 2050 500  150 
U 61D104B7
F0 "BPF50" 50
F1 "bpf50.sch" 50
$EndSheet
$Sheet
S 2400 2450 500  150 
U 61D10878
F0 "BPF144" 50
F1 "bpf144.sch" 50
$EndSheet
$Sheet
S 2400 2800 500  150 
U 61D10C81
F0 "BPF430" 50
F1 "bpf430.sch" 50
$EndSheet
$Sheet
S 2400 3700 500  150 
U 61D11043
F0 "RF-IC" 50
F1 "main.sch" 50
$EndSheet
$Sheet
S 2400 3250 500  150 
U 61D58C56
F0 "BPF-TUNING" 50
F1 "bpf-tun.sch" 50
$EndSheet
$Comp
L Connector:TestPoint TP1
U 1 1 621C0AB7
P 2500 4650
F 0 "TP1" H 2558 4768 50  0000 L CNN
F 1 "TestPoint" H 2558 4677 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2700 4650 50  0001 C CNN
F 3 "~" H 2700 4650 50  0001 C CNN
	1    2500 4650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP4
U 1 1 621C155B
P 3000 4550
F 0 "TP4" H 3048 4596 50  0000 L CNN
F 1 "M3" H 3048 4505 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 3200 4550 50  0001 C CNN
F 3 "~" H 3200 4550 50  0001 C CNN
	1    3000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 621C1C93
P 2500 4750
F 0 "#PWR0119" H 2500 4500 50  0001 C CNN
F 1 "GND" H 2505 4577 50  0000 C CNN
F 2 "" H 2500 4750 50  0001 C CNN
F 3 "" H 2500 4750 50  0001 C CNN
	1    2500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 621C2646
P 3000 4850
F 0 "#PWR0120" H 3000 4600 50  0001 C CNN
F 1 "GND" H 3005 4677 50  0000 C CNN
F 2 "" H 3000 4850 50  0001 C CNN
F 3 "" H 3000 4850 50  0001 C CNN
	1    3000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4650 2500 4750
$Comp
L Connector:TestPoint_Small TP3
U 1 1 621C38A1
P 3000 4350
F 0 "TP3" H 3048 4396 50  0000 L CNN
F 1 "M3" H 3048 4305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 3200 4350 50  0001 C CNN
F 3 "~" H 3200 4350 50  0001 C CNN
	1    3000 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP2
U 1 1 621C3F7D
P 3000 4150
F 0 "TP2" H 3048 4196 50  0000 L CNN
F 1 "M3" H 3048 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 3200 4150 50  0001 C CNN
F 3 "~" H 3200 4150 50  0001 C CNN
	1    3000 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP5
U 1 1 621C4A9D
P 3000 4750
F 0 "TP5" H 3048 4796 50  0000 L CNN
F 1 "M3" H 3048 4705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 3200 4750 50  0001 C CNN
F 3 "~" H 3200 4750 50  0001 C CNN
	1    3000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4850 3000 4750
Wire Wire Line
	3000 4750 3000 4550
Connection ~ 3000 4750
Wire Wire Line
	3000 4550 3000 4350
Connection ~ 3000 4550
Wire Wire Line
	3000 4350 3000 4150
Connection ~ 3000 4350
$EndSCHEMATC
