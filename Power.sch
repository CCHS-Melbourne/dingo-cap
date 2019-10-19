EESchema Schematic File Version 4
LIBS:dingo-hat-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5000 2650 0    50   ~ 0
alt. AOZ6606PI
$Comp
L dingo-hat:AOZ6605PI-1 U?
U 1 1 5DA994B6
P 4750 3000
AR Path="/5DA994B6" Ref="U?"  Part="1" 
AR Path="/5DA95EB0/5DA994B6" Ref="U301"  Part="1" 
F 0 "U301" H 4750 3375 50  0000 C CNN
F 1 "AOZ6605PI-1" H 4750 3284 50  0000 C CNN
F 2 "" H 4850 3000 50  0001 C CNN
F 3 "http://www.aosmd.com/res/data_sheets/AOZ6605PI-1.pdf" H 4850 3000 50  0001 C CNN
F 4 "https://www.digikey.com.au/product-detail/en/alpha-omega-semiconductor-inc/AOZ6605PI-1/785-1853-1-ND/10258148" H 4750 3000 50  0001 C CNN "Link"
F 5 "A&O" H 4750 3000 50  0001 C CNN "Manufacturer"
F 6 "AOZ6605PI-1" H 4750 3000 50  0001 C CNN "Mfg Part #"
F 7 "Digi-Key" H 4750 3000 50  0001 C CNN "Supplier 1"
F 8 "785-1853-1-ND" H 4750 3000 50  0001 C CNN "Supplier Part Number 1"
F 9 "0.96000" H 4750 3000 50  0001 C CNN "Unit Cost A$"
	1    4750 3000
	1    0    0    -1  
$EndComp
$Sheet
S 1900 2150 950  1100
U 5DAAD200
F0 "BMS" 50
F1 "BatteryManagement.sch" 50
$EndSheet
$Comp
L Device:C C?
U 1 1 5DB90873
P 9750 4400
AR Path="/5DB90873" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DB90873" Ref="C302"  Part="1" 
F 0 "C302" H 9865 4446 50  0000 L CNN
F 1 "10uF" H 9865 4355 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 9788 4250 50  0001 C CNN
F 3 "~" H 9750 4400 50  0001 C CNN
F 4 "1210" H 9650 4500 50  0000 L TNN "Package"
F 5 "Digi-Key" H 9750 4400 50  0001 C CNN "Supplier 1"
F 6 "1276-1854-1-ND" H 9750 4400 50  0001 C CNN "Supplier Part Number 1"
F 7 "CAP CER 10UF 25V X5R 1210" H 9750 4400 50  0001 C CNN "Description"
F 8 "25V" H 9750 4350 50  0000 R TNN "Voltage Rating"
F 9 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL32A106KAULNNE/1276-1854-1-ND/3889940" H 9750 4400 50  0001 C CNN "Link"
F 10 "0.46000" H 9750 4400 50  0001 C CNN "Unit Cost A$"
	1    9750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DB8C583
P 6350 4700
AR Path="/5DB8C583" Ref="C?"  Part="1" 
AR Path="/5DA95EB0/5DB8C583" Ref="C301"  Part="1" 
F 0 "C301" H 6465 4746 50  0000 L CNN
F 1 "100nF" H 6465 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6388 4550 50  0001 C CNN
F 3 "~" H 6350 4700 50  0001 C CNN
F 4 "0603" H 6250 4800 50  0000 L TNN "Package"
F 5 "CAP CER 0.1UF 50V X7R 0603" H 6350 4700 50  0001 C CNN "Description"
F 6 "50V" H 6350 4650 50  0000 R TNN "Voltage Rating"
F 7 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL10B104KB8NNNC/1276-1000-1-ND/3889086" H 6350 4700 50  0001 C CNN "Link"
F 8 "Digi-Key" H 6350 4700 50  0001 C CNN "Supplier 1"
F 9 "1276-1000-1-ND" H 6350 4700 50  0001 C CNN "Supplier Part Number 1"
F 10 "0.15000" H 6350 4700 50  0001 C CNN "Unit Cost A$"
	1    6350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L301
U 1 1 5DBD6690
P 7300 3300
F 0 "L301" V 7485 3300 50  0000 C CNN
F 1 "L_Small" V 7394 3300 50  0000 C CNN
F 2 "" H 7300 3300 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
F 4 "FIXED IND 3.3UH 7.8A 19 MOHM SMD" H 7300 3300 50  0001 C CNN "Description"
F 5 "https://www.digikey.com.au/product-detail/en/kemet/MPLCH0740L3R3/399-10991-1-ND/4506443" H 7300 3300 50  0001 C CNN "Link"
F 6 "KEMET" H 7300 3300 50  0001 C CNN "Manufacturer"
F 7 "399-10991-1-ND" H 7300 3300 50  0001 C CNN "Supplier Part Number 1"
F 8 "1.42000" H 7300 3300 50  0001 C CNN "Unit Cost A$"
	1    7300 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5DBD8784
P 3950 3850
F 0 "R?" H 4018 3896 50  0000 L CNN
F 1 "R_Small_US" H 4018 3805 50  0000 L CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "~" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
