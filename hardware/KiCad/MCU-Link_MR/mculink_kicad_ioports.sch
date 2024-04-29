EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "LPC55S69 IO Ports"
Date ""
Rev ""
Comp "Hochschule Luzern, Technik & Architektur"
Comment1 "Drawn by: Peter Allenspach"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L mculink_kicad:LPC55S69JBD64 U1
U 3 1 6034AF68
P 1650 2700
F 0 "U1" H 1508 4565 50  0000 C CNN
F 1 "LPC55S69JBD64" H 1508 4474 50  0000 C CNN
F 2 "Package_QFP:LQFP-64-1EP_10x10mm_P0.5mm_EP6.5x6.5mm_ThermalVias" H 1300 4650 50  0001 C CNN
F 3 "" H 1300 4650 50  0001 C CNN
	3    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L mculink_kicad:LPC55S69JBD64 U1
U 4 1 6034DD63
P 1650 5350
F 0 "U1" H 1533 5765 50  0000 C CNN
F 1 "LPC55S69JBD64" H 1533 5674 50  0000 C CNN
F 2 "Package_QFP:LQFP-64-1EP_10x10mm_P0.5mm_EP6.5x6.5mm_ThermalVias" H 1300 7300 50  0001 C CNN
F 3 "" H 1300 7300 50  0001 C CNN
	4    1650 5350
	1    0    0    -1  
$EndComp
Text GLabel 2000 1100 2    50   Output ~ 0
DBGIF_TCK_SWCLK
Text GLabel 2000 1200 2    50   Output ~ 0
DBGIF_TDI
Text GLabel 2000 1300 2    50   BiDi ~ 0
DBGIF_TMS_SWDIO
Text GLabel 2000 1400 2    50   Input ~ 0
DBGIF_TDO_SWO
Text GLabel 2000 1600 2    50   Output ~ 0
PIO0_5-ISP_EN-LED1_CTRL
Text GLabel 2000 2100 2    50   Output ~ 0
PIO0_10-SWO
Text GLabel 2000 2200 2    50   Input ~ 0
PIO0_11-SWDCLK
Text GLabel 2000 2300 2    50   BiDi ~ 0
PIO0_12-SWDIO
Text GLabel 2000 2400 2    50   Output ~ 0
DBGIF_RESET_TXEN
Text GLabel 2000 2500 2    50   Output ~ 0
DBGIF_ISP_CTRL
Text GLabel 2000 2900 2    50   Input ~ 0
HW_VER_6
Text GLabel 2000 3000 2    50   BiDi ~ 0
DBGIF_RESET
Text GLabel 2000 3300 2    50   Input ~ 0
DBGIF_DETECT
Text GLabel 2000 3500 2    50   Input ~ 0
FC0_TARGET_RXD
Text GLabel 2000 3600 2    50   Output ~ 0
FCO_TARGET_TXD
Text GLabel 2000 3800 2    50   Input ~ 0
HW_VER_7
Text GLabel 2000 3900 2    50   Output ~ 0
DBGIF_TMS_SWDIO_TXEN
Text GLabel 2000 4200 2    50   Input ~ 0
DBGIF_VREF
Wire Wire Line
	1750 3900 2000 3900
Wire Wire Line
	1750 3800 2000 3800
Wire Wire Line
	1750 3500 2000 3500
Wire Wire Line
	1750 3300 2000 3300
Wire Wire Line
	1750 3000 2000 3000
Wire Wire Line
	1750 2900 2000 2900
Wire Wire Line
	1750 2500 2000 2500
Wire Wire Line
	2000 2400 1750 2400
Wire Wire Line
	1750 2300 2000 2300
Wire Wire Line
	1750 2200 2000 2200
Wire Wire Line
	1750 2100 2000 2100
Wire Wire Line
	1750 1600 2000 1600
Wire Wire Line
	1750 1100 2000 1100
Wire Wire Line
	1750 1200 2000 1200
Wire Wire Line
	1750 1300 2000 1300
Wire Wire Line
	1750 1400 2000 1400
$Comp
L Device:R R3
U 1 1 60428D27
P 3050 2000
F 0 "R3" V 2843 2000 50  0000 C CNN
F 1 "0R" V 2934 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2980 2000 50  0001 C CNN
F 3 "~" H 3050 2000 50  0001 C CNN
	1    3050 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR035
U 1 1 6042A92E
P 3300 2100
F 0 "#PWR035" H 3300 1850 50  0001 C CNN
F 1 "GND" H 3305 1927 50  0000 C CNN
F 2 "" H 3300 2100 50  0001 C CNN
F 3 "" H 3300 2100 50  0001 C CNN
	1    3300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2000 3300 2000
Wire Wire Line
	3300 2000 3300 2100
Wire Wire Line
	2900 2000 1750 2000
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 6042C156
P 2200 5300
F 0 "J8" H 2172 5274 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2172 5183 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x04_P1.27mm_Vertical" H 2200 5300 50  0001 C CNN
F 3 "~" H 2200 5300 50  0001 C CNN
	1    2200 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 5200 2000 5200
Wire Wire Line
	1750 5300 2000 5300
Wire Wire Line
	1750 5400 2000 5400
Wire Wire Line
	1750 5500 2000 5500
$Comp
L Jumper:Jumper_2_Open J4
U 1 1 6042F8AD
P 2000 6700
F 0 "J4" V 2046 6798 50  0000 L CNN
F 1 "Jumper_2_Open" V 1955 6798 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2000 6700 50  0001 C CNN
F 3 "~" H 2000 6700 50  0001 C CNN
	1    2000 6700
	0    1    -1   0   
$EndComp
Text GLabel 1800 6500 0    50   Output ~ 0
HW_VER_6
Text GLabel 3300 6500 0    50   Output ~ 0
HW_VER_7
$Comp
L Jumper:Jumper_2_Open J5
U 1 1 6043293A
P 3650 6700
F 0 "J5" V 3696 6798 50  0000 L CNN
F 1 "Jumper_2_Open" V 3605 6798 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3650 6700 50  0001 C CNN
F 3 "~" H 3650 6700 50  0001 C CNN
	1    3650 6700
	0    1    -1   0   
$EndComp
Wire Wire Line
	1800 6500 2000 6500
Wire Wire Line
	3300 6500 3650 6500
$Comp
L power:GND #PWR043
U 1 1 604351C1
P 2000 6900
F 0 "#PWR043" H 2000 6650 50  0001 C CNN
F 1 "GND" H 2005 6727 50  0000 C CNN
F 2 "" H 2000 6900 50  0001 C CNN
F 3 "" H 2000 6900 50  0001 C CNN
	1    2000 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 60435D2F
P 3650 6900
F 0 "#PWR044" H 3650 6650 50  0001 C CNN
F 1 "GND" H 3655 6727 50  0000 C CNN
F 2 "" H 3650 6900 50  0001 C CNN
F 3 "" H 3650 6900 50  0001 C CNN
	1    3650 6900
	1    0    0    -1  
$EndComp
Text Notes 2000 6350 2    50   ~ 0
VCOM disabled
Text Notes 3600 6350 2    50   ~ 0
SWD disabled
Text Notes 2450 7300 2    50   ~ 0
HW_VER_6: VCOM disabled when low
Text Notes 4350 7300 2    50   ~ 0
HW_VER_7: SWD debug disabled when low
$Comp
L Device:LED LED1
U 1 1 60436E21
P 5650 7050
F 0 "LED1" V 5689 6932 50  0000 R CNN
F 1 "LED_RED" V 5598 6932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5650 7050 50  0001 C CNN
F 3 "~" H 5650 7050 50  0001 C CNN
	1    5650 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 60437C38
P 5650 6650
F 0 "R8" H 5720 6696 50  0000 L CNN
F 1 "2k" H 5720 6605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 6650 50  0001 C CNN
F 3 "~" H 5650 6650 50  0001 C CNN
	1    5650 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6800 5650 6900
$Comp
L power:+3V3 #PWR042
U 1 1 6044684B
P 5650 6500
F 0 "#PWR042" H 5650 6350 50  0001 C CNN
F 1 "+3V3" H 5665 6673 50  0000 C CNN
F 2 "" H 5650 6500 50  0001 C CNN
F 3 "" H 5650 6500 50  0001 C CNN
	1    5650 6500
	1    0    0    -1  
$EndComp
Text Notes 6000 6250 2    50   ~ 0
LED: SWD activity
$Comp
L Jumper:Jumper_2_Open J3
U 1 1 6044B880
P 6400 4500
F 0 "J3" V 6446 4412 50  0000 R CNN
F 1 "Jumper_2_Open" V 6355 4412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6400 4500 50  0001 C CNN
F 3 "~" H 6400 4500 50  0001 C CNN
	1    6400 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 6044DA6D
P 6400 4700
F 0 "#PWR039" H 6400 4450 50  0001 C CNN
F 1 "GND" H 6405 4527 50  0000 C CNN
F 2 "" H 6400 4700 50  0001 C CNN
F 3 "" H 6400 4700 50  0001 C CNN
	1    6400 4700
	1    0    0    -1  
$EndComp
Text Notes 5950 5150 0    50   ~ 0
Open: Boot from internal FLASH\nClosed: Enable ISP mode (USB or UART)
$Comp
L power:+3V3 #PWR036
U 1 1 6045268C
P 8350 2550
F 0 "#PWR036" H 8350 2400 50  0001 C CNN
F 1 "+3V3" H 8365 2723 50  0000 C CNN
F 2 "" H 8350 2550 50  0001 C CNN
F 3 "" H 8350 2550 50  0001 C CNN
	1    8350 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 604538BC
P 7550 1850
F 0 "R5" H 7480 1804 50  0000 R CNN
F 1 "100k" H 7480 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7480 1850 50  0001 C CNN
F 3 "~" H 7550 1850 50  0001 C CNN
	1    7550 1850
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 604563EB
P 7550 1500
F 0 "#PWR034" H 7550 1350 50  0001 C CNN
F 1 "+3V3" H 7565 1673 50  0000 C CNN
F 2 "" H 7550 1500 50  0001 C CNN
F 3 "" H 7550 1500 50  0001 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6045789D
P 7650 3500
F 0 "R6" H 7580 3454 50  0000 R CNN
F 1 "100k" H 7580 3545 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 3500 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60457FC1
P 7650 3750
F 0 "#PWR038" H 7650 3500 50  0001 C CNN
F 1 "GND" H 7655 3577 50  0000 C CNN
F 2 "" H 7650 3750 50  0001 C CNN
F 3 "" H 7650 3750 50  0001 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3750 7650 3650
$Comp
L power:GND #PWR037
U 1 1 60460BEC
P 8350 2950
F 0 "#PWR037" H 8350 2700 50  0001 C CNN
F 1 "GND" H 8355 2777 50  0000 C CNN
F 2 "" H 8350 2950 50  0001 C CNN
F 3 "" H 8350 2950 50  0001 C CNN
	1    8350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2750 7650 2750
Wire Wire Line
	7650 2750 7650 3350
Wire Wire Line
	7650 2750 6650 2750
Connection ~ 7650 2750
NoConn ~ 7850 2850
Text GLabel 8600 2750 2    50   Output ~ 0
LPC_RST
Text GLabel 6650 2750 0    50   Output ~ 0
PIO0_11-SWDCLK
Text GLabel 6650 2650 0    50   BiDi ~ 0
PIO0_12-SWDIO
Text GLabel 6600 4300 2    50   BiDi ~ 0
PIO0_5-ISP_EN-LED1_CTRL
$Comp
L mculink_kicad:KMR221GLFS SW1
U 1 1 60487E0D
P 8000 4900
AR Path="/60487E0D" Ref="SW1"  Part="1" 
AR Path="/603CFDF2/60487E0D" Ref="SW1"  Part="1" 
F 0 "SW1" H 8000 5400 50  0000 C CNN
F 1 "KMR221GLFS" H 8000 5300 50  0000 C CNN
F 2 "mculink_kicad:SW_C_K_KMR2" H 7800 4550 50  0001 C CNN
F 3 "" H 7800 4550 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 60489315
P 7600 5200
F 0 "#PWR040" H 7600 4950 50  0001 C CNN
F 1 "GND" H 7605 5027 50  0000 C CNN
F 2 "" H 7600 5200 50  0001 C CNN
F 3 "" H 7600 5200 50  0001 C CNN
	1    7600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 6048DF32
P 8350 5150
F 0 "#PWR041" H 8350 4900 50  0001 C CNN
F 1 "GND" H 8355 4977 50  0000 C CNN
F 2 "" H 8350 5150 50  0001 C CNN
F 3 "" H 8350 5150 50  0001 C CNN
	1    8350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5150 8350 5050
Text Notes 8400 2200 2    50   ~ 0
SWD interface
Text Notes 6650 4200 2    50   ~ 0
Enable ISP mode
Text Notes 2850 6050 2    50   ~ 0
Feature set supported
Text Notes 6350 950  2    100  ~ 0
LPC55S69 IO Ports
NoConn ~ 1750 1500
NoConn ~ 1750 1700
NoConn ~ 1750 1800
NoConn ~ 1750 1900
NoConn ~ 1750 2600
NoConn ~ 1750 2700
NoConn ~ 1750 2800
NoConn ~ 1750 3100
NoConn ~ 1750 3200
NoConn ~ 1750 3400
NoConn ~ 1750 3700
NoConn ~ 1750 4000
NoConn ~ 1750 4100
Wire Wire Line
	7650 4700 7600 4700
Wire Wire Line
	7600 4700 7600 4900
Wire Wire Line
	7650 4900 7600 4900
Connection ~ 7600 4900
Wire Wire Line
	7600 4900 7600 5200
Wire Wire Line
	8350 4900 8350 4700
Wire Wire Line
	1750 3600 2000 3600
Wire Wire Line
	1750 4200 2000 4200
Text GLabel 5550 7450 0    50   Input ~ 0
PIO0_5-ISP_EN-LED1_CTRL
Wire Wire Line
	5650 7450 5550 7450
Wire Wire Line
	5650 7200 5650 7450
Text GLabel 6500 2850 0    50   Input ~ 0
PIO0_10-SWO
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 6070D30A
P 8150 2750
F 0 "J2" H 8250 2950 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8200 3250 50  0001 C CNN
F 2 "mculink_kicad:TAG_TC2030-IDC-NL" H 8150 2750 50  0001 C CNN
F 3 "~" H 8150 2750 50  0001 C CNN
	1    8150 2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8350 2950 8350 2850
Wire Wire Line
	8350 2650 8350 2550
Wire Wire Line
	8350 2750 8500 2750
Wire Wire Line
	8500 2750 8500 4700
Wire Wire Line
	8500 4700 8350 4700
Connection ~ 8500 2750
Wire Wire Line
	8500 2750 8600 2750
Connection ~ 8350 4700
Wire Wire Line
	6500 2850 6650 2850
NoConn ~ 6650 2850
Wire Wire Line
	7550 2650 6650 2650
Wire Wire Line
	7850 2650 7550 2650
Connection ~ 7550 2650
Wire Wire Line
	7550 2650 7550 2000
Wire Wire Line
	7550 1500 7550 1700
Wire Wire Line
	6400 4300 6600 4300
$EndSCHEMATC