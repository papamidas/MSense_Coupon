EESchema Schematic File Version 4
LIBS:MSense_Coupon-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Connector:Conn_Coaxial J1
U 1 1 5EC36183
P 4200 3300
F 0 "J1" H 4128 3538 50  0000 C CNN
F 1 "Conn_Coaxial" H 4128 3447 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 4200 3300 50  0001 C CNN
F 3 " ~" H 4200 3300 50  0001 C CNN
	1    4200 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4400 3300 4950 3300
Wire Wire Line
	4200 3500 4750 3500
Wire Wire Line
	4950 3500 4950 3400
$Comp
L Mechanical:MountingHole H2
U 1 1 5EC3711B
P 4200 3800
F 0 "H2" H 4300 3846 50  0000 L CNN
F 1 "MountingHole" H 4300 3755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4200 3800 50  0001 C CNN
F 3 "~" H 4200 3800 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EC372F7
P 4200 2750
F 0 "H1" H 4300 2796 50  0000 L CNN
F 1 "MountingHole" H 4300 2705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4200 2750 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5EC62BB6
P 5150 3300
F 0 "J2" H 5122 3232 50  0000 R CNN
F 1 "Conn_01x03_Male" H 5122 3323 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5150 3300 50  0001 C CNN
F 3 "~" H 5150 3300 50  0001 C CNN
	1    5150 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3200 4750 3200
Wire Wire Line
	4750 3200 4750 3500
Connection ~ 4750 3500
Wire Wire Line
	4750 3500 4950 3500
Text Label 4450 3300 0    50   ~ 0
sense
Text Label 4450 3500 0    50   ~ 0
GND
$EndSCHEMATC
