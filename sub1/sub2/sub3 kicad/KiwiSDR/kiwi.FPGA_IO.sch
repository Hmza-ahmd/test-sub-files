EESchema Schematic File Version 2  date Monday, May 02, 2016 01:09:56 PM
LIBS:kiwi
LIBS:kiwi-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 5 7
Title "KiwiSDR, May 2016"
Date "2 may 2016"
Rev "1.0"
Comp "John Seamons, ZL/KF6VO"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 3600 2800
NoConn ~ 3600 1600
Wire Wire Line
	3600 3250 3700 3250
Wire Wire Line
	3600 2500 3700 2500
Wire Wire Line
	3600 2350 3700 2350
Wire Wire Line
	3600 2050 3700 2050
Wire Wire Line
	3600 1900 3700 1900
Wire Wire Line
	3600 1750 3700 1750
Text GLabel 3700 2200 2    60   Input ~ 0
G115
Text GLabel 3700 3250 2    60   Input ~ 0
G112
Text GLabel 3700 2050 2    60   Input ~ 0
G023
Text GLabel 3700 2350 2    60   Input ~ 0
G114
Text GLabel 3700 1750 2    60   Input ~ 0
G027
Text GLabel 3700 2500 2    60   Input ~ 0
G026
Text GLabel 3700 3400 2    60   Input ~ 0
G113
Text GLabel 3700 1900 2    60   Input ~ 0
G201
$Comp
L XC7A35TFTG256 U1
U 3 1 54E45023
P 8150 1400
F 0 "U1" H 7850 1650 60  0000 L BNN
F 1 "Artix-7 A35" H 7850 1550 60  0000 L BNN
F 2 "kiwi-FTG256" H 8150 1400 60  0001 C CNN
F 3 "" H 8150 1400 60  0001 C CNN
	3    8150 1400
	1    0    0    -1  
$EndComp
$Comp
L XC7A35TFTG256 U1
U 4 1 54E51CB6
P 3600 1200
F 0 "U1" H 3300 1450 60  0000 L BNN
F 1 "Artix-7 A35" H 3300 1350 60  0000 L BNN
F 2 "kiwi-FTG256" H 3600 1200 60  0001 C CNN
F 3 "" H 3600 1200 60  0001 C CNN
	4    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L XC7A35TFTG256 U1
U 5 1 54E52136
P 6150 1450
F 0 "U1" H 5850 1700 60  0000 L BNN
F 1 "Artix-7 A35" H 5850 1600 60  0000 L BNN
F 2 "kiwi-FTG256" H 6150 1450 60  0001 C CNN
F 3 "" H 6150 1450 60  0001 C CNN
	5    6150 1450
	1    0    0    -1  
$EndComp
NoConn ~ 6150 2000
NoConn ~ 6150 2150
NoConn ~ 6150 2300
NoConn ~ 6150 3050
NoConn ~ 6150 3200
NoConn ~ 6150 3350
NoConn ~ 6150 3500
NoConn ~ 6150 3650
NoConn ~ 6150 4100
NoConn ~ 6150 4400
NoConn ~ 6150 4550
NoConn ~ 6150 4700
NoConn ~ 6150 4850
NoConn ~ 6150 5150
NoConn ~ 6150 5300
NoConn ~ 6150 5450
NoConn ~ 6150 5600
NoConn ~ 6150 5750
NoConn ~ 8150 5700
NoConn ~ 8150 5550
NoConn ~ 8150 5400
NoConn ~ 8150 4800
NoConn ~ 8150 4650
NoConn ~ 6150 5900
NoConn ~ 6150 6050
NoConn ~ 6150 6200
NoConn ~ 6150 6350
NoConn ~ 6150 6500
NoConn ~ 6150 6650
NoConn ~ 6150 6800
NoConn ~ 6150 6950
NoConn ~ 6150 7100
NoConn ~ 6150 7250
NoConn ~ 6150 7400
NoConn ~ 6150 7700
NoConn ~ 6150 7850
NoConn ~ 6150 8000
NoConn ~ 6150 8150
NoConn ~ 6150 8300
NoConn ~ 8150 8250
NoConn ~ 8150 8100
NoConn ~ 8150 7950
NoConn ~ 8150 7800
NoConn ~ 8150 7650
NoConn ~ 8150 7500
NoConn ~ 8150 7350
NoConn ~ 8150 7200
NoConn ~ 8150 7050
NoConn ~ 8150 6300
NoConn ~ 8150 6150
NoConn ~ 8150 5850
NoConn ~ 6150 8450
NoConn ~ 6150 8600
NoConn ~ 6150 8750
NoConn ~ 6150 8900
NoConn ~ 8150 8850
NoConn ~ 8150 8700
NoConn ~ 8150 8550
NoConn ~ 8150 8400
Text GLabel 8250 6750 2    60   Input ~ 0
OVFL
Text GLabel 8250 6450 2    60   Input ~ 0
D13
Text GLabel 8250 3000 2    60   Input ~ 0
D0
Wire Wire Line
	8150 3600 8250 3600
Text GLabel 8250 6900 2    60   Input ~ 0
D12
Text GLabel 8250 6600 2    60   Input ~ 0
D11
Text GLabel 8250 6000 2    60   Input ~ 0
D10
Text GLabel 8250 4350 2    60   Input ~ 0
D9
Text GLabel 8250 4500 2    60   Input ~ 0
D8
Text GLabel 8250 4050 2    60   Input ~ 0
D7
Text GLabel 8250 4200 2    60   Input ~ 0
D6
Text GLabel 8250 3900 2    60   Input ~ 0
D5
Wire Wire Line
	8150 2850 8250 2850
Text GLabel 8250 3600 2    60   Input ~ 0
D4
Wire Wire Line
	8150 3000 8250 3000
Text GLabel 8250 5100 2    60   Input ~ 0
D3
Text GLabel 8250 3450 2    60   Input ~ 0
D2
Text GLabel 8250 2850 2    60   Input ~ 0
D1
Wire Wire Line
	8150 3450 8250 3450
Text GLabel 6250 3800 2    60   Input ~ 0
GMAG
Text GLabel 6250 5000 2    60   Input ~ 0
GCLK
Text GLabel 6250 4250 2    60   Input ~ 0
GSGN
Text GLabel 8250 5250 2    60   Input ~ 0
ACLK
Wire Wire Line
	3600 1450 3700 1450
Text GLabel 3700 1450 2    60   Input ~ 0
G022
NoConn ~ 8150 3300
NoConn ~ 8150 3750
NoConn ~ 8150 2700
NoConn ~ 8150 1500
NoConn ~ 8150 1650
NoConn ~ 8150 1800
NoConn ~ 8150 2100
NoConn ~ 8150 2250
NoConn ~ 8150 2400
NoConn ~ 8150 2550
NoConn ~ 6150 1550
NoConn ~ 6150 1700
NoConn ~ 6150 1850
NoConn ~ 6150 2750
NoConn ~ 6150 2900
NoConn ~ 6150 3950
Wire Wire Line
	3600 3400 3700 3400
Wire Wire Line
	3600 2200 3700 2200
NoConn ~ 3600 2650
NoConn ~ 3600 2950
NoConn ~ 3600 3100
Wire Wire Line
	6150 3800 6250 3800
Wire Wire Line
	6150 4250 6250 4250
NoConn ~ 6150 2450
NoConn ~ 6150 2600
$Comp
L FIDUCIAL FID1
U 1 1 55283AD9
P 2000 5300
F 0 "FID1" H 2000 5550 60  0000 C CNN
F 1 "FPGA FIDUCIAL" H 2000 4950 60  0000 C CNN
F 2 "kiwi-FIDUCIAL" H 2000 5300 60  0001 C CNN
F 3 "~" H 2000 5300 60  0000 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FID2
U 1 1 55283AEB
P 3000 5300
F 0 "FID2" H 3000 5550 60  0000 C CNN
F 1 "FPGA FIDUCIAL" H 3000 4950 60  0000 C CNN
F 2 "kiwi-FIDUCIAL" H 3000 5300 60  0001 C CNN
F 3 "~" H 3000 5300 60  0000 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
NoConn ~ 2000 5500
NoConn ~ 3000 5500
Wire Wire Line
	6150 7550 6250 7550
Text GLabel 6250 7550 2    60   Input ~ 0
EWP
Text GLabel 3700 1300 2    60   Input ~ 0
G129
Wire Wire Line
	3600 1300 3700 1300
NoConn ~ 3600 4150
$Comp
L FIDUCIAL FID3
U 1 1 5535ADC8
P 2000 6200
F 0 "FID3" H 2000 6450 60  0000 C CNN
F 1 "GLOBAL FIDUCIAL" H 2000 5850 60  0000 C CNN
F 2 "kiwi-FIDUCIAL" H 2000 6200 60  0001 C CNN
F 3 "~" H 2000 6200 60  0000 C CNN
	1    2000 6200
	1    0    0    -1  
$EndComp
NoConn ~ 2000 6400
Text GLabel 8250 4950 2    60   Input ~ 0
SCLK
NoConn ~ 8150 3150
Wire Wire Line
	8150 4950 8250 4950
Wire Wire Line
	6150 5000 6250 5000
NoConn ~ 3600 3550
NoConn ~ 3600 3700
NoConn ~ 3600 3850
NoConn ~ 3600 4000
Text GLabel 8250 1950 2    60   Input ~ 0
AEXT
Wire Wire Line
	8150 1950 8250 1950
Wire Wire Line
	8150 3900 8250 3900
Wire Wire Line
	8150 4050 8250 4050
Wire Wire Line
	8150 4200 8250 4200
Wire Wire Line
	8150 4350 8250 4350
Wire Wire Line
	8150 4500 8250 4500
Wire Wire Line
	8150 5100 8250 5100
Wire Wire Line
	8150 5250 8250 5250
Wire Wire Line
	8150 6000 8250 6000
Wire Wire Line
	8150 6450 8250 6450
Wire Wire Line
	8150 6600 8250 6600
Wire Wire Line
	8150 6750 8250 6750
Wire Wire Line
	8150 6900 8250 6900
$Comp
L FIDUCIAL FID4
U 1 1 55933351
P 3000 6200
F 0 "FID4" H 3000 6450 60  0000 C CNN
F 1 "GLOBAL FIDUCIAL" H 3000 5850 60  0000 C CNN
F 2 "kiwi-FIDUCIAL" H 3000 6200 60  0001 C CNN
F 3 "~" H 3000 6200 60  0000 C CNN
	1    3000 6200
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FID5
U 1 1 5593335C
P 2000 7100
F 0 "FID5" H 2000 7350 60  0000 C CNN
F 1 "GLOBAL FIDUCIAL" H 2000 6750 60  0000 C CNN
F 2 "kiwi-FIDUCIAL" H 2000 7100 60  0001 C CNN
F 3 "~" H 2000 7100 60  0000 C CNN
	1    2000 7100
	1    0    0    -1  
$EndComp
NoConn ~ 2000 7300
$Comp
L FIDUCIAL FID6
U 1 1 55933363
P 3000 7100
F 0 "FID6" H 3000 7350 60  0000 C CNN
F 1 "GLOBAL FIDUCIAL" H 3000 6750 60  0000 C CNN
F 2 "kiwi-FIDUCIAL" H 3000 7100 60  0001 C CNN
F 3 "~" H 3000 7100 60  0000 C CNN
	1    3000 7100
	1    0    0    -1  
$EndComp
NoConn ~ 3000 6400
NoConn ~ 3000 7300
$Comp
L GRAPHIC GFX1
U 1 1 55B966F3
P 2000 8000
F 0 "GFX1" H 2000 8200 60  0000 C CNN
F 1 "LOGO" H 2000 7800 60  0000 C CNN
F 2 "kiwi-KIWI_10MM" H 2000 8000 60  0001 C CNN
F 3 "~" H 2000 8000 60  0000 C CNN
	1    2000 8000
	1    0    0    -1  
$EndComp
$Comp
L GRAPHIC GFX2
U 1 1 55B99FF3
P 3000 8000
F 0 "GFX2" H 3000 8200 60  0000 C CNN
F 1 "OSHW" H 3000 7800 60  0000 C CNN
F 2 "kiwi-OSHW_6MM" H 3000 8000 60  0001 C CNN
F 3 "~" H 3000 8000 60  0000 C CNN
	1    3000 8000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
