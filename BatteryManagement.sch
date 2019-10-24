EESchema Schematic File Version 4
LIBS:dingo-hat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L dingo-hat:AP9211 U?
U 1 1 5DC173E3
P 5550 3000
AR Path="/5DA95EB0/5DAAD200/5DC173E3" Ref="U?"  Part="1" 
AR Path="/5DC297AB/5DC173E3" Ref="U401"  Part="1" 
F 0 "U401" H 5550 3425 50  0000 C CNN
F 1 "AP9211" H 5550 3334 50  0000 C CNN
F 2 "" H 5550 2850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9211.pdf" H 5550 2850 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD0667E
P 4700 3050
AR Path="/5DD0667E" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DD0667E" Ref="C?"  Part="1" 
AR Path="/5DC297AB/5DD0667E" Ref="C401"  Part="1" 
F 0 "C401" H 4815 3096 50  0000 L CNN
F 1 "100nF" H 4815 3005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 2900 50  0001 C CNN
F 3 "~" H 4700 3050 50  0001 C CNN
F 4 "0603" H 4600 3150 50  0000 L TNN "Package"
F 5 "CAP CER 0.1UF 50V X7R 0603" H 4700 3050 50  0001 C CNN "Description"
F 6 "50V" H 4700 3000 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 4700 3050 50  0001 C CNN "Link"
F 8 "Digi-Key" H 4700 3050 50  0001 C CNN "Supplier 1"
F 9 "1276-1000-1-ND" H 4700 3050 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 4700 3050 50  0001 C CNN "Unit Cost A$"
	1    4700 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DE42ED8
P 6450 3150
AR Path="/5DE42ED8" Ref="R?"  Part="1" 
AR Path="/5DC297AB/5DE42ED8" Ref="R402"  Part="1" 
F 0 "R402" V 6350 3050 50  0000 C CNN
F 1 "2k7" V 6350 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6380 3150 50  0001 C CNN
F 3 "~" H 6450 3150 50  0001 C CNN
F 4 "0603" H 5150 -2900 50  0001 C CNN "Package"
	1    6450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3550 6450 3550
Wire Wire Line
	6450 3000 6450 2850
Wire Wire Line
	6450 2850 5950 2850
Wire Wire Line
	4700 2200 4700 2400
Wire Wire Line
	4700 2700 4700 2800
Wire Wire Line
	5450 3450 5450 3550
Wire Wire Line
	5450 3550 5100 3550
Wire Wire Line
	4700 3550 4700 3200
Wire Wire Line
	4700 2900 4700 2800
Connection ~ 4700 2800
Wire Wire Line
	5150 3000 5100 3000
Wire Wire Line
	5100 3000 5100 3550
Wire Wire Line
	4700 3550 5100 3550
Connection ~ 5100 3550
Wire Wire Line
	4700 2800 5150 2800
Wire Wire Line
	5650 3450 5650 3550
Wire Wire Line
	5650 3550 6450 3550
Connection ~ 6450 3550
Wire Wire Line
	6450 3550 6450 3300
Text HLabel 4700 2200 0    50   UnSpc ~ 0
Batt+
Text HLabel 7450 3550 2    50   UnSpc ~ 0
Pack-
Text HLabel 4700 3550 0    50   UnSpc ~ 0
Batt-
Wire Wire Line
	4700 2200 7450 2200
Text HLabel 7450 2200 2    50   UnSpc ~ 0
Batt+
$Comp
L Device:R R?
U 1 1 5DE426CE
P 4700 2550
AR Path="/5DE426CE" Ref="R?"  Part="1" 
AR Path="/5DC297AB/5DE426CE" Ref="R401"  Part="1" 
F 0 "R401" V 4600 2450 50  0000 C CNN
F 1 "470" V 4600 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 2550 50  0001 C CNN
F 3 "~" H 4700 2550 50  0001 C CNN
F 4 "0603" H 3400 -3500 50  0001 C CNN "Package"
	1    4700 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J401
U 1 1 5DE79FB0
P 5600 3850
F 0 "J401" V 5472 3930 50  0000 L CNN
F 1 "Bootstrap" V 5563 3930 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5600 3850 50  0001 C CNN
F 3 "~" H 5600 3850 50  0001 C CNN
	1    5600 3850
	0    1    1    0   
$EndComp
Text Notes 5400 4000 0    50   ~ 0
Not sure if we'll need this to bring battery up on connect. Just do TH to check.
Wire Wire Line
	5500 3650 5500 3550
Wire Wire Line
	5500 3550 5450 3550
Connection ~ 5450 3550
Wire Wire Line
	5650 3550 5600 3550
Wire Wire Line
	5600 3550 5600 3650
Connection ~ 5650 3550
Text Label 6450 2850 0    50   ~ 0
BATT_S1
$EndSCHEMATC
