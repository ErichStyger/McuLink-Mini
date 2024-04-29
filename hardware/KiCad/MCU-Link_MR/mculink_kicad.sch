EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "MCULink"
Date ""
Rev ""
Comp "Hochschule Luzern, Technik & Architektur"
Comment1 "Drawn by: Peter Allenspach"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1000 2000 1000 500 
U 6037DD23
F0 "McuLink Power and USB" 50
F1 "mculink_kicad_power_usb.sch" 50
$EndSheet
$Sheet
S 3000 2000 1000 500 
U 603CFDF2
F0 "LPC55S69 IO Ports" 50
F1 "mculink_kicad_ioports.sch" 50
$EndSheet
$Sheet
S 5000 2000 1000 500 
U 603CFF19
F0 "Debug interface" 50
F1 "mculink_kicad_debug.sch" 50
$EndSheet
$Sheet
S 7000 2000 1000 500 
U 603D0055
F0 "UART Interface to Target" 50
F1 "mculink_kicad_uart.sch" 50
$EndSheet
$Comp
L Mechanical:Fiducial FID1
U 1 1 60798A08
P 1300 3350
F 0 "FID1" H 1385 3396 50  0000 L CNN
F 1 "Fiducial" H 1385 3305 50  0000 L CNN
F 2 "mculink_kicad:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1300 3350 50  0001 C CNN
F 3 "~" H 1300 3350 50  0001 C CNN
	1    1300 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 60799366
P 1300 3850
F 0 "H1" H 1400 3899 50  0000 L CNN
F 1 "MountingHole_Pad" H 1400 3808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 1300 3850 50  0001 C CNN
F 3 "~" H 1300 3850 50  0001 C CNN
	1    1300 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 6079A269
P 1800 3350
F 0 "FID2" H 1885 3396 50  0000 L CNN
F 1 "Fiducial" H 1885 3305 50  0000 L CNN
F 2 "mculink_kicad:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 1800 3350 50  0001 C CNN
F 3 "~" H 1800 3350 50  0001 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 6079A5DA
P 2300 3350
F 0 "FID3" H 2385 3396 50  0000 L CNN
F 1 "Fiducial" H 2385 3305 50  0000 L CNN
F 2 "mculink_kicad:Fiducial_1mm_Dia_2.54mm_Outer_CopperTop" H 2300 3350 50  0001 C CNN
F 3 "~" H 2300 3350 50  0001 C CNN
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 6079B3DD
P 2150 3850
F 0 "H2" H 2250 3899 50  0000 L CNN
F 1 "MountingHole_Pad" H 2250 3808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 2150 3850 50  0001 C CNN
F 3 "~" H 2150 3850 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 6079B9B5
P 3000 3850
F 0 "H3" H 3100 3899 50  0000 L CNN
F 1 "MountingHole_Pad" H 3100 3808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 3000 3850 50  0001 C CNN
F 3 "~" H 3000 3850 50  0001 C CNN
	1    3000 3850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 6079BBEE
P 3850 3850
F 0 "H4" H 3950 3899 50  0000 L CNN
F 1 "MountingHole_Pad" H 3950 3808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_DIN965_Pad" H 3850 3850 50  0001 C CNN
F 3 "~" H 3850 3850 50  0001 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 607C1830
P 1300 3950
F 0 "#PWR0104" H 1300 3700 50  0001 C CNN
F 1 "GND" H 1305 3777 50  0000 C CNN
F 2 "" H 1300 3950 50  0001 C CNN
F 3 "" H 1300 3950 50  0001 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 607C2269
P 2150 3950
F 0 "#PWR0105" H 2150 3700 50  0001 C CNN
F 1 "GND" H 2155 3777 50  0000 C CNN
F 2 "" H 2150 3950 50  0001 C CNN
F 3 "" H 2150 3950 50  0001 C CNN
	1    2150 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 607C23C1
P 3000 3950
F 0 "#PWR0106" H 3000 3700 50  0001 C CNN
F 1 "GND" H 3005 3777 50  0000 C CNN
F 2 "" H 3000 3950 50  0001 C CNN
F 3 "" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 607C2525
P 3850 3950
F 0 "#PWR0107" H 3850 3700 50  0001 C CNN
F 1 "GND" H 3855 3777 50  0000 C CNN
F 2 "" H 3850 3950 50  0001 C CNN
F 3 "" H 3850 3950 50  0001 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
