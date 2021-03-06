EESchema Schematic File Version 5
EELAYER 33 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Isolated FT230 USB to UART"
Date "2019-02-27"
Rev ""
Comp "Toolbox Bodensee e.V."
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 3050 2450
Connection ~ 5500 3600
Connection ~ 5600 3600
Connection ~ 2750 2750
Connection ~ 2750 2850
Connection ~ 2950 3150
Connection ~ 6950 3050
Connection ~ 2100 3700
Connection ~ 2950 2750
Connection ~ 3100 2850
Connection ~ 3300 2150
Connection ~ 4850 2450
Connection ~ 5700 2150
Connection ~ 2900 2150
Connection ~ 3850 2150
Connection ~ 4250 2150
NoConn ~ 6300 2650
NoConn ~ 6300 2750
NoConn ~ 6300 3250
NoConn ~ 6300 2950
NoConn ~ 2700 3250
NoConn ~ 2700 3350
Wire Wire Line
	1800 3650 1800 3700
Wire Wire Line
	1800 3700 2100 3700
Wire Wire Line
	2100 3650 2100 3700
Wire Wire Line
	2100 3700 2100 3750
Wire Wire Line
	2700 2150 2900 2150
Wire Wire Line
	2700 2350 2800 2350
Wire Wire Line
	2700 2450 2800 2450
Wire Wire Line
	2700 2650 2750 2650
Wire Wire Line
	2700 2750 2750 2750
Wire Wire Line
	2700 2850 2750 2850
Wire Wire Line
	2700 2950 2750 2950
Wire Wire Line
	2750 2650 2750 2750
Wire Wire Line
	2750 2750 2950 2750
Wire Wire Line
	2750 2850 3100 2850
Wire Wire Line
	2750 2950 2750 2850
Wire Wire Line
	2900 2050 2900 2150
Wire Wire Line
	2900 2150 3300 2150
Wire Wire Line
	2950 2750 3300 2750
Wire Wire Line
	2950 2900 2950 2750
Wire Wire Line
	2950 3100 2950 3150
Wire Wire Line
	2950 3150 2950 3200
Wire Wire Line
	2950 3150 3100 3150
Wire Wire Line
	3000 2350 3050 2350
Wire Wire Line
	3000 2450 3050 2450
Wire Wire Line
	3050 2350 3050 2450
Wire Wire Line
	3050 2450 3050 2500
Wire Wire Line
	3100 2850 3300 2850
Wire Wire Line
	3100 2900 3100 2850
Wire Wire Line
	3100 3150 3100 3100
Wire Wire Line
	3300 2150 3500 2150
Wire Wire Line
	3300 2200 3300 2150
Wire Wire Line
	3300 2400 3300 2450
Wire Wire Line
	3500 2750 4900 2750
Wire Wire Line
	3500 2850 4900 2850
Wire Wire Line
	3700 2150 3850 2150
Wire Wire Line
	3850 2050 3850 2150
Wire Wire Line
	3850 2150 3850 2200
Wire Wire Line
	3850 2150 4250 2150
Wire Wire Line
	3850 2400 3850 2450
Wire Wire Line
	4250 2150 5500 2150
Wire Wire Line
	4250 2200 4250 2150
Wire Wire Line
	4250 2400 4250 2450
Wire Wire Line
	4500 2450 4500 2500
Wire Wire Line
	4500 2450 4600 2450
Wire Wire Line
	4800 2450 4850 2450
Wire Wire Line
	4850 2050 5700 2050
Wire Wire Line
	4850 2450 4850 2050
Wire Wire Line
	4850 2450 4900 2450
Wire Wire Line
	4850 3050 4850 2450
Wire Wire Line
	4900 3050 4850 3050
Wire Wire Line
	5500 3550 5500 3600
Wire Wire Line
	5500 3600 5500 3650
Wire Wire Line
	5500 3600 5600 3600
Wire Wire Line
	5600 3550 5600 3600
Wire Wire Line
	5600 3600 5700 3600
Wire Wire Line
	5700 2050 5700 2150
Wire Wire Line
	5700 2150 6950 2150
Wire Wire Line
	5700 3600 5700 3550
Wire Wire Line
	6300 2450 7500 2450
Wire Wire Line
	6300 2550 7500 2550
Wire Wire Line
	6300 3050 6400 3050
Wire Wire Line
	6400 3150 6300 3150
Wire Wire Line
	6600 3050 6700 3050
Wire Wire Line
	6600 3150 6700 3150
Wire Wire Line
	6900 3050 6950 3050
Wire Wire Line
	6900 3150 6950 3150
Wire Wire Line
	6950 2150 6950 3050
Wire Wire Line
	6950 3150 6950 3050
Text HLabel 3850 2050 1    50   Output ~ 0
5VOUT
Text HLabel 7500 2450 2    50   Output ~ 0
TX
Text HLabel 7500 2550 2    50   Input ~ 0
RX
$Comp
L power:VBUS #PWR?
U 1 1 5C906A4E
P 2900 2050
F 0 "#PWR?" H 2900 1900 50  0001 C CNN
F 1 "VBUS" H 2915 2223 50  0000 C CNN
F 2 "" H 2900 2050 50  0001 C CNN
F 3 "" H 2900 2050 50  0001 C CNN
	1    2900 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5CA728BF
P 2100 3750
F 0 "#PWR?" H 2100 3500 50  0001 C CNN
F 1 "GNDS" H 2105 3577 50  0000 C CNN
F 2 "" H 2100 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0001 C CNN
	1    2100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5CA7303D
P 2950 3200
F 0 "#PWR?" H 2950 2950 50  0001 C CNN
F 1 "GNDS" H 2955 3027 50  0000 C CNN
F 2 "" H 2950 3200 50  0001 C CNN
F 3 "" H 2950 3200 50  0001 C CNN
	1    2950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5CA736C5
P 3050 2500
F 0 "#PWR?" H 3050 2250 50  0001 C CNN
F 1 "GNDS" H 3055 2327 50  0000 C CNN
F 2 "" H 3050 2500 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5CA73C15
P 3300 2450
F 0 "#PWR?" H 3300 2200 50  0001 C CNN
F 1 "GNDS" H 3305 2277 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5CA6978D
P 3850 2450
F 0 "#PWR?" H 3850 2200 50  0001 C CNN
F 1 "GNDS" H 3855 2277 50  0000 C CNN
F 2 "" H 3850 2450 50  0001 C CNN
F 3 "" H 3850 2450 50  0001 C CNN
	1    3850 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5CA699DF
P 4250 2450
F 0 "#PWR?" H 4250 2200 50  0001 C CNN
F 1 "GNDS" H 4255 2277 50  0000 C CNN
F 2 "" H 4250 2450 50  0001 C CNN
F 3 "" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5CA73EA6
P 4500 2500
F 0 "#PWR?" H 4500 2250 50  0001 C CNN
F 1 "GNDS" H 4505 2327 50  0000 C CNN
F 2 "" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5CA7419D
P 5500 3650
F 0 "#PWR?" H 5500 3400 50  0001 C CNN
F 1 "GNDS" H 5505 3477 50  0000 C CNN
F 2 "" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2E445C
P 2900 2350
F 0 "R?" V 2900 2350 50  0000 C CNN
F 1 "5.1k" V 2795 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 2350 50  0001 C CNN
F 3 "~" H 2900 2350 50  0001 C CNN
F 4 "20%" V 2900 2350 50  0001 C CNN "Tolerance"
	1    2900 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2E43DC
P 2900 2450
F 0 "R?" V 2900 2450 50  0000 C CNN
F 1 "5.1k" V 2795 2450 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2900 2450 50  0001 C CNN
F 3 "~" H 2900 2450 50  0001 C CNN
F 4 "20%" V 2900 2450 50  0001 C CNN "Tolerance"
	1    2900 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2EB05E
P 3400 2750
F 0 "R?" V 3400 2750 50  0000 C CNN
F 1 "27" V 3300 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 2750 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
	1    3400 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2EB1C7
P 3400 2850
F 0 "R?" V 3400 2850 50  0000 C CNN
F 1 "27" V 3300 2850 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3400 2850 50  0001 C CNN
F 3 "~" H 3400 2850 50  0001 C CNN
	1    3400 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2F0588
P 6800 3050
F 0 "R?" V 6800 3050 50  0000 C CNN
F 1 "270" V 6695 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 3050 50  0001 C CNN
F 3 "~" H 6800 3050 50  0001 C CNN
	1    6800 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C2F19D3
P 6800 3150
F 0 "R?" V 6800 3150 50  0000 C CNN
F 1 "270" V 6695 3150 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 3150 50  0001 C CNN
F 3 "~" H 6800 3150 50  0001 C CNN
	1    6800 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5C2F026C
P 6500 3050
F 0 "D?" H 6550 3050 50  0000 L BNN
F 1 "LED_Small" H 6500 3194 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6500 3050 50  0001 C CNN
F 3 "~" V 6500 3050 50  0001 C CNN
	1    6500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 5C2F19A1
P 6500 3150
F 0 "D?" H 6550 3150 50  0000 L BNN
F 1 "LED_Small" H 6500 3294 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 6500 3150 50  0001 C CNN
F 3 "~" V 6500 3150 50  0001 C CNN
	1    6500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2EBD81
P 2950 3000
F 0 "C?" H 3000 3050 50  0000 L BNN
F 1 "47p" H 2850 3000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 3000 50  0001 C CNN
F 3 "~" H 2950 3000 50  0001 C CNN
	1    2950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C2EBDB5
P 3100 3000
F 0 "C?" H 3150 3050 50  0000 L BNN
F 1 "47p" H 3192 2955 50  0001 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 3000 50  0001 C CNN
F 3 "~" H 3100 3000 50  0001 C CNN
	1    3100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C92D52E
P 3300 2300
F 0 "C?" H 3392 2346 50  0000 L CNN
F 1 "10nF" H 3392 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 2300 50  0001 C CNN
F 3 "~" H 3300 2300 50  0001 C CNN
	1    3300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA65839
P 3850 2300
F 0 "C?" H 3942 2346 50  0000 L CNN
F 1 "100nF" H 3942 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3850 2300 50  0001 C CNN
F 3 "~" H 3850 2300 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CA659F1
P 4250 2300
F 0 "C?" H 4342 2346 50  0000 L CNN
F 1 "4.7µF" H 4342 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 2300 50  0001 C CNN
F 3 "~" H 4250 2300 50  0001 C CNN
	1    4250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C90EC30
P 4700 2450
F 0 "C?" V 4600 2450 50  0000 C CNN
F 1 "100nF" V 4800 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4700 2450 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5C9393EE
P 3600 2150
F 0 "FB?" V 3455 2150 50  0000 C CNN
F 1 "600 Ohms @ 100MHz" V 3454 2150 50  0001 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" V 3530 2150 50  0001 C CNN
F 3 "~" H 3600 2150 50  0001 C CNN
F 4 "MI0603J601R-10" V 3600 2150 50  0001 C CNN "MPN"
	1    3600 2150
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5C2E418D
P 2100 2750
F 0 "J?" H 2205 3617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 2205 3526 50  0000 C CNN
F 2 "GT-USB-7010:USB_C_Receptacle_GT-USB-7010" H 2250 2750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2250 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT230XQ U?
U 1 1 5C71DB90
P 5600 2850
F 0 "U?" H 5600 3728 50  0000 C CNN
F 1 "FT230XQ" H 5600 3637 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_4x4mm_P0.65mm_EP2.1x2.1mm" H 6150 2150 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT230X.html" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
