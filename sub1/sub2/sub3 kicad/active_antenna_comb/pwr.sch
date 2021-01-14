EESchema Schematic File Version 2  date Sunday, January 31, 2016 02:06:10 PM
LIBS:kiwi
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
Title "KiwiSDR - Active Antenna and Power Supply"
Date "6 sep 2015"
Rev "1.1"
Comp ""
Comment1 "February 2016"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C212
U 1 1 52BBC091
P 8100 6200
F 0 "C212" H 8100 6300 40  0000 L CNN
F 1 "470n/100" H 8106 6115 30  0000 L CNN
F 2 "kiwi-SM1206" H 8138 6050 30  0001 C CNN
F 3 "~" H 8100 6200 60  0000 C CNN
	1    8100 6200
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 52BCBD21
P 9500 2700
F 0 "R201" V 9580 2700 40  0000 C CNN
F 1 "680R" V 9507 2701 40  0000 C CNN
F 2 "kiwi-SM0805" V 9430 2700 30  0001 C CNN
F 3 "~" H 9500 2700 30  0000 C CNN
	1    9500 2700
	-1   0    0    1   
$EndComp
Text Label 14650 2400 0    60   ~ 0
AC1
Text Notes 15750 2200 2    60   ~ 0
"12 VAC"
Text Label 14650 3000 0    60   ~ 0
AC2
Text Label 9200 2950 0    40   ~ 0
SNB
Text Label 7500 5900 0    60   ~ 0
+16V
$Comp
L TERM_BLOCK_2POS J24
U 1 1 54E7D671
P 7800 8000
F 0 "J24" H 7600 8100 50  0000 C CNN
F 1 "TB_2" H 7600 7950 50  0000 C CNN
F 2 "kiwi-TB_2P_2_54MM" H 7800 8000 60  0001 C CNN
F 3 "~" H 7800 8000 60  0000 C CNN
	1    7800 8000
	1    0    0    -1  
$EndComp
$Comp
L BRIDGE_RECT D201
U 1 1 54E7F41A
P 10450 2700
F 0 "D201" H 10300 2700 40  0000 C CNN
F 1 "BR 0.5A 400V" H 10750 2700 40  0000 C CNN
F 2 "kiwi-TO269_AA" V 10380 2450 30  0001 C CNN
F 3 "~" H 10450 2450 30  0000 C CNN
	1    10450 2700
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 54E80BB6
P 10400 2100
F 0 "C205" V 10450 2150 40  0000 L CNN
F 1 "100n/100" V 10450 1750 40  0000 L CNN
F 2 "kiwi-SM0805" H 10438 1950 30  0001 C CNN
F 3 "~" H 10400 2100 60  0000 C CNN
	1    10400 2100
	0    -1   -1   0   
$EndComp
$Comp
L C C206
U 1 1 54E80BBC
P 10400 3300
F 0 "C206" V 10450 3350 40  0000 L CNN
F 1 "100n/100" V 10450 2950 40  0000 L CNN
F 2 "kiwi-SM0805" H 10438 3150 30  0001 C CNN
F 3 "~" H 10400 3300 60  0000 C CNN
	1    10400 3300
	0    -1   -1   0   
$EndComp
$Comp
L C C204
U 1 1 54E7F9B1
P 10400 1500
F 0 "C204" V 10450 1550 40  0000 L CNN
F 1 "100n/100" V 10450 1150 40  0000 L CNN
F 2 "kiwi-SM0805" H 10438 1350 30  0001 C CNN
F 3 "~" H 10400 1500 60  0000 C CNN
	1    10400 1500
	0    -1   -1   0   
$EndComp
$Comp
L C C207
U 1 1 54E7F9B7
P 10400 3900
F 0 "C207" V 10450 3950 40  0000 L CNN
F 1 "100n/100" V 10450 3550 40  0000 L CNN
F 2 "kiwi-SM0805" H 10438 3750 30  0001 C CNN
F 3 "~" H 10400 3900 60  0000 C CNN
	1    10400 3900
	0    -1   -1   0   
$EndComp
$Comp
L C C208
U 1 1 54E82B58
P 9150 2700
F 0 "C208" H 8950 2800 40  0000 L CNN
F 1 "100n/100" V 9300 2550 40  0000 L CNN
F 2 "kiwi-SM0805" H 9188 2550 30  0001 C CNN
F 3 "~" H 9150 2700 60  0000 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 54E912B3
P 5550 2800
F 0 "R202" V 5630 2800 40  0000 C CNN
F 1 "11K5" V 5557 2801 40  0000 C CNN
F 2 "kiwi-SM0805" V 5480 2800 30  0001 C CNN
F 3 "~" H 5550 2800 30  0000 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
$Comp
L R R203
U 1 1 54E912C3
P 5550 3500
F 0 "R203" V 5630 3500 40  0000 C CNN
F 1 "1K" V 5557 3501 40  0000 C CNN
F 2 "kiwi-SM0805" V 5480 3500 30  0001 C CNN
F 3 "~" H 5550 3500 30  0000 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L TERM_BLOCK_2POS J22
U 1 1 54E92B0B
P 4800 8000
F 0 "J22" H 4800 8350 50  0000 C CNN
F 1 "TB_2" H 4800 7600 50  0000 C CNN
F 2 "kiwi-TB_2P_2_54MM" H 4800 8000 60  0001 C CNN
F 3 "~" H 4800 8000 60  0000 C CNN
	1    4800 8000
	-1   0    0    -1  
$EndComp
$Comp
L C C211
U 1 1 54E93C69
P 8400 6200
F 0 "C211" H 8400 6300 40  0000 L CNN
F 1 "1n/100" H 8406 6115 40  0000 L CNN
F 2 "kiwi-SM0805" H 8438 6050 30  0001 C CNN
F 3 "~" H 8400 6200 60  0000 C CNN
	1    8400 6200
	1    0    0    -1  
$EndComp
Text Notes 10000 950  0    60   ~ 0
RC snubbers x5
Text Label 12000 2400 2    60   ~ 0
AC4
Text Label 12000 3000 2    60   ~ 0
AC5
$Comp
L PWR_DRV #PWR010
U 1 1 54E991A1
P 7100 2400
F 0 "#PWR010" H 7050 2500 40  0001 C CNN
F 1 "PWR_DRV" H 7050 2300 40  0001 C CNN
F 2 "~" H 7100 2400 60  0000 C CNN
F 3 "~" H 7100 2400 60  0000 C CNN
	1    7100 2400
	-1   0    0    1   
$EndComp
$Comp
L GND_INJ #GND011
U 1 1 54EB93DE
P 5250 2950
F 0 "#GND011" H 5250 2950 30  0001 C CNN
F 1 "GND_INJ" H 5250 2880 30  0001 C CNN
F 2 "~" H 5250 2950 60  0000 C CNN
F 3 "~" H 5250 2950 60  0000 C CNN
	1    5250 2950
	1    0    0    -1  
$EndComp
$Comp
L COIL L201
U 1 1 54ED5C44
P 7200 7300
F 0 "L201" H 7200 7400 50  0000 C CNN
F 1 "100uH" H 7200 7250 50  0000 C CNN
F 2 "kiwi-SM1812" V 7050 7300 50  0001 C CNN
F 3 "~" V 7200 7300 60  0001 C CNN
	1    7200 7300
	0    -1   -1   0   
$EndComp
$Comp
L R R213
U 1 1 54EE814A
P 6450 7600
F 0 "R213" V 6530 7600 40  0000 C CNN
F 1 "0R" V 6457 7601 40  0000 C CNN
F 2 "kiwi-SM0805" V 6380 7600 30  0001 C CNN
F 3 "~" H 6450 7600 30  0000 C CNN
	1    6450 7600
	0    -1   -1   0   
$EndComp
$Comp
L R R214
U 1 1 54EE8779
P 6450 8400
F 0 "R214" V 6530 8400 40  0000 C CNN
F 1 "0R" V 6457 8401 40  0000 C CNN
F 2 "kiwi-SM0805" V 6380 8400 30  0001 C CNN
F 3 "~" H 6450 8400 30  0000 C CNN
	1    6450 8400
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C209
U 1 1 54EEB625
P 7450 2700
F 0 "C209" H 7450 2800 40  0000 L CNN
F 1 "330u/35 EL" H 7450 2600 40  0000 L CNN
F 2 "kiwi-CAP_10x10" H 7450 2700 60  0001 C CNN
F 3 "~" H 7450 2700 60  0000 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
$Comp
L R R215
U 1 1 54EED26A
P 7200 8650
F 0 "R215" V 7280 8650 40  0000 C CNN
F 1 "0R" V 7207 8651 40  0000 C CNN
F 2 "kiwi-SM0805" V 7130 8650 30  0001 C CNN
F 3 "~" H 7200 8650 30  0000 C CNN
	1    7200 8650
	-1   0    0    1   
$EndComp
$Comp
L T1-6 T203
U 1 1 54F01227
P 6450 8000
F 0 "T203" H 6050 8000 50  0000 L BNN
F 1 "DNL T1-6" H 6600 8000 50  0000 L BNN
F 2 "kiwi-MCL_KK81" H 6450 8000 60  0001 C CNN
F 3 "~" H 6450 8000 60  0000 C CNN
	1    6450 8000
	1    0    0    -1  
$EndComp
$Comp
L COMMON_MODE_CHOKE T201
U 1 1 54EFB1B4
P 7000 6200
F 0 "T201" H 7000 6450 50  0000 C BNN
F 1 "CMC 2 mH" H 7050 5850 50  0000 C BNN
F 2 "kiwi-CMC" H 7000 6200 60  0001 C CNN
F 3 "~" H 7000 6200 60  0000 C CNN
	1    7000 6200
	0    -1   -1   0   
$EndComp
$Comp
L GND_INJ #GND012
U 1 1 54EFB852
P 7200 8950
F 0 "#GND012" H 7200 8950 30  0001 C CNN
F 1 "GND_INJ" H 7200 8880 30  0001 C CNN
F 2 "~" H 7200 8950 60  0000 C CNN
F 3 "~" H 7200 8950 60  0000 C CNN
	1    7200 8950
	1    0    0    -1  
$EndComp
$Comp
L R R217
U 1 1 54EFBD76
P 7650 6500
F 0 "R217" V 7730 6500 40  0000 C CNN
F 1 "DNL" V 7657 6501 40  0000 C CNN
F 2 "kiwi-SM0805" V 7580 6500 30  0001 C CNN
F 3 "~" H 7650 6500 30  0000 C CNN
	1    7650 6500
	0    -1   -1   0   
$EndComp
Text Notes 9650 6050 0    100  ~ 0
PART\n\nR213\nR214\nR215\nR216\nR217\n\nT203\nL201\n\nJ23\nJ24\n
Text Notes 10300 6050 0    100  ~ 0
COAX\n\n0R\n0R\n0R\n1K5\nDNL\n\nDNL\n100uH\n\nDNL\nDNL
Text Notes 10900 6050 0    100  ~ 0
CAT5\n\nDNL\nDNL\nDNL\nDNL\n0R\n\nT1-6\nDNL\n\nOPT\nOPT
$Comp
L VREG_5PIN_3 U201
U 1 1 54EFC423
P 6200 2400
F 0 "U201" H 6200 2400 60  0000 C CNN
F 1 "LM2941" H 6200 2550 60  0000 C CNN
F 2 "kiwi-TO263" H 6150 2050 60  0001 C CNN
F 3 "~" H 6150 2050 60  0000 C CNN
	1    6200 2400
	-1   0    0    -1  
$EndComp
$Comp
L GND_INJ #GND013
U 1 1 54EFE3DF
P 5550 3800
F 0 "#GND013" H 5550 3800 30  0001 C CNN
F 1 "GND_INJ" H 5550 3730 30  0001 C CNN
F 2 "~" H 5550 3800 60  0000 C CNN
F 3 "~" H 5550 3800 60  0000 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L GND_INJ #GND014
U 1 1 54EFE9FE
P 6300 3050
F 0 "#GND014" H 6300 3050 30  0001 C CNN
F 1 "GND_INJ" H 6300 2980 30  0001 C CNN
F 2 "~" H 6300 3050 60  0000 C CNN
F 3 "~" H 6300 3050 60  0000 C CNN
	1    6300 3050
	1    0    0    -1  
$EndComp
$Comp
L RJ45-NO-SHIELD J21
U 1 1 54F0729C
P 4600 6250
F 0 "J21" V 5050 6400 60  0000 C CNN
F 1 "DNL RJ45" V 4150 6250 60  0000 C CNN
F 2 "kiwi-RJ45_8" H 4600 6250 60  0001 C CNN
F 3 "~" H 4600 6250 60  0000 C CNN
	1    4600 6250
	0    -1   -1   0   
$EndComp
$Comp
L TERM_BLOCK_2POS J20
U 1 1 54F0E557
P 4800 5250
F 0 "J20" H 5050 5150 50  0000 C CNN
F 1 "DNL TB_2" H 5150 5250 50  0000 C CNN
F 2 "kiwi-TB_2P_2_54MM" H 4800 5250 60  0001 C CNN
F 3 "~" H 4800 5250 60  0000 C CNN
	1    4800 5250
	-1   0    0    1   
$EndComp
$Comp
L PTC_FUSE F201
U 1 1 54F2366A
P 1900 2400
F 0 "F201" H 2000 2500 40  0000 C CNN
F 1 "PPTC 200 mA" H 1900 2250 40  0000 C CNN
F 2 "kiwi-SM1812" H 1900 2330 30  0001 C CNN
F 3 "~" V 1900 2400 30  0000 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 54F2478E
P 11300 2700
F 0 "C203" H 11300 2800 40  0000 L CNN
F 1 "470n/100" H 11306 2615 40  0000 L CNN
F 2 "kiwi-SM1206" H 11338 2550 30  0001 C CNN
F 3 "~" H 11300 2700 60  0000 C CNN
	1    11300 2700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C210
U 1 1 54F2A3C8
P 5250 2700
F 0 "C210" H 5250 2800 40  0000 L CNN
F 1 "22u/25 TA" H 4900 2600 40  0000 L CNN
F 2 "kiwi-CAP_D" H 5250 2700 60  0001 C CNN
F 3 "~" H 5250 2700 60  0000 C CNN
F 4 "ESR 0.1-1R" H 4850 2550 40  0000 L CNN "Field4"
	1    5250 2700
	1    0    0    -1  
$EndComp
$Comp
L C C214
U 1 1 54F2AF98
P 6950 2700
F 0 "C214" H 6950 2800 40  0000 L CNN
F 1 "470n/100" H 6956 2615 40  0000 L CNN
F 2 "kiwi-SM1206" H 6988 2550 30  0001 C CNN
F 3 "~" H 6950 2700 60  0000 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
$Comp
L COMMON_MODE_CHOKE T202
U 1 1 54F2D4FF
P 12300 2700
F 0 "T202" V 12550 2700 50  0000 C BNN
F 1 "CMC 2 mH" H 12300 2350 50  0000 C BNN
F 2 "kiwi-CMC" H 12300 2700 60  0001 C CNN
F 3 "~" H 12300 2700 60  0000 C CNN
	1    12300 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R216
U 1 1 54F2DFB8
P 7400 7300
F 0 "R216" V 7480 7300 40  0000 C CNN
F 1 "1K5" V 7407 7301 40  0000 C CNN
F 2 "kiwi-SM0805" V 7330 7300 30  0001 C CNN
F 3 "~" H 7400 7300 30  0000 C CNN
	1    7400 7300
	1    0    0    -1  
$EndComp
Text Notes 4200 5400 0    50   ~ 0
TO ANT J12
Text Notes 4350 6850 0    60   ~ 0
TO ANT J11
Text Notes 8050 7500 0    50   ~ 0
TO RECEIVER J1
Text Notes 4400 7500 0    50   ~ 0
TO ANT J10
$Comp
L PTC_FUSE F202
U 1 1 54FBBBE4
P 14350 2400
F 0 "F202" H 14450 2500 40  0000 C CNN
F 1 "PPTC 200 mA" H 14350 2250 40  0000 C CNN
F 2 "kiwi-SM1812" H 14350 2330 30  0001 C CNN
F 3 "~" V 14350 2400 30  0000 C CNN
	1    14350 2400
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 54FC04C7
P 11700 2700
F 0 "C201" H 11700 2800 40  0000 L CNN
F 1 "470n/100" H 11706 2615 40  0000 L CNN
F 2 "kiwi-SM1206" H 11738 2550 30  0001 C CNN
F 3 "~" H 11700 2700 60  0000 C CNN
	1    11700 2700
	1    0    0    -1  
$EndComp
$Comp
L R R205
U 1 1 54FC39ED
P 10400 1800
F 0 "R205" V 10480 1800 40  0000 C CNN
F 1 "47R" V 10407 1801 40  0000 C CNN
F 2 "kiwi-SM0805" V 10330 1800 30  0001 C CNN
F 3 "~" H 10400 1800 30  0000 C CNN
	1    10400 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R204
U 1 1 54FC3BC9
P 10400 1200
F 0 "R204" V 10480 1200 40  0000 C CNN
F 1 "47R" V 10407 1201 40  0000 C CNN
F 2 "kiwi-SM0805" V 10330 1200 30  0001 C CNN
F 3 "~" H 10400 1200 30  0000 C CNN
	1    10400 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R206
U 1 1 54FC3E3B
P 10400 3600
F 0 "R206" V 10480 3600 40  0000 C CNN
F 1 "47R" V 10407 3601 40  0000 C CNN
F 2 "kiwi-SM0805" V 10330 3600 30  0001 C CNN
F 3 "~" H 10400 3600 30  0000 C CNN
	1    10400 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R207
U 1 1 54FC3E4B
P 10400 4200
F 0 "R207" V 10480 4200 40  0000 C CNN
F 1 "47R" V 10407 4201 40  0000 C CNN
F 2 "kiwi-SM0805" V 10330 4200 30  0001 C CNN
F 3 "~" H 10400 4200 30  0000 C CNN
	1    10400 4200
	0    -1   -1   0   
$EndComp
Text Label 10150 1350 0    40   ~ 0
SNB1
Text Label 10150 1950 0    40   ~ 0
SNB2
Text Label 10100 3450 0    40   ~ 0
SNB3
Text Label 10100 4050 0    40   ~ 0
SNB4
$Comp
L TVS D202
U 1 1 54FC9894
P 13800 2700
F 0 "D202" H 13800 2800 50  0000 C CNN
F 1 "TVS 25VAC" H 13800 2550 50  0000 C CNN
F 2 "kiwi-SM0805" H 13750 2600 60  0001 C CNN
F 3 "~" H 13750 2600 60  0000 C CNN
	1    13800 2700
	0    -1   -1   0   
$EndComp
Text Label 12850 2400 2    60   ~ 0
AC3
Text Label 5650 3150 0    60   ~ 0
VADJ
Text Label 5250 2400 0    60   ~ 0
VOUT3
Text Label 6750 2400 0    60   ~ 0
VIN
Text Label 7550 2400 0    60   ~ 0
VIN
Text Label 6400 5900 0    60   ~ 0
BIAS+
Text Label 6400 6500 0    60   ~ 0
BIAS-
Text Label 5050 7700 0    60   ~ 0
ANT+
Text Label 5050 8300 0    60   ~ 0
ANT-
Text Label 7500 7700 0    60   ~ 0
RX+
Text Label 7500 8300 0    60   ~ 0
RX-
Text Label 7250 6500 0    60   ~ 0
TPG
$Comp
L TEST_POINT TP201
U 1 1 556E6010
P 8800 2200
F 0 "TP201" H 8800 2350 60  0000 C CNN
F 1 "TEST_POINT" H 8800 2000 60  0001 C CNN
F 2 "kiwi-TP_1250" H 8800 2200 60  0001 C CNN
F 3 "~" H 8800 2200 60  0000 C CNN
	1    8800 2200
	1    0    0    -1  
$EndComp
$Comp
L TEST_POINT TP202
U 1 1 556E6192
P 2300 2200
F 0 "TP202" H 2300 2350 60  0000 C CNN
F 1 "TEST_POINT" H 2300 2000 60  0001 C CNN
F 2 "kiwi-TP_1250" H 2300 2200 60  0001 C CNN
F 3 "~" H 2300 2200 60  0000 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L C C215
U 1 1 556E8779
P 12900 2700
F 0 "C215" H 12900 2800 40  0000 L CNN
F 1 "DNL" H 12906 2615 40  0000 L CNN
F 2 "kiwi-SM1206" H 12938 2550 30  0001 C CNN
F 3 "~" H 12900 2700 60  0000 C CNN
	1    12900 2700
	1    0    0    -1  
$EndComp
$Comp
L C C216
U 1 1 556E877F
P 13300 2700
F 0 "C216" H 13300 2800 40  0000 L CNN
F 1 "DNL" H 13306 2615 40  0000 L CNN
F 2 "kiwi-SM1206" H 13338 2550 30  0001 C CNN
F 3 "~" H 13300 2700 60  0000 C CNN
	1    13300 2700
	1    0    0    -1  
$EndComp
$Comp
L COAX_CONN_3P J23
U 1 1 5573F133
P 4250 7900
F 0 "J23" H 4260 8020 60  0000 C CNN
F 1 "DNL BNC" V 4360 7840 40  0000 C CNN
F 2 "kiwi-BNC_SMA_NO_VIP" H 4250 7900 60  0001 C CNN
F 3 "~" H 4250 7900 60  0000 C CNN
	1    4250 7900
	-1   0    0    -1  
$EndComp
$Comp
L COAX_CONN_3P J25
U 1 1 5573F514
P 8350 7900
F 0 "J25" H 8360 8020 60  0000 C CNN
F 1 "DNL BNC" V 8460 7840 40  0000 C CNN
F 2 "kiwi-BNC_SMA_NO_VIP" H 8350 7900 60  0001 C CNN
F 3 "~" H 8350 7900 60  0000 C CNN
	1    8350 7900
	1    0    0    -1  
$EndComp
$Comp
L 16V #PWR015
U 1 1 55740260
P 800 2300
F 0 "#PWR015" H 800 2390 20  0001 C CNN
F 1 "16V" H 800 2390 30  0000 C CNN
F 2 "~" H 800 2300 60  0000 C CNN
F 3 "~" H 800 2300 60  0000 C CNN
	1    800  2300
	1    0    0    -1  
$EndComp
$Comp
L 16V #PWR016
U 1 1 55740827
P 8500 5800
F 0 "#PWR016" H 8500 5890 20  0001 C CNN
F 1 "16V" H 8500 5890 30  0000 C CNN
F 2 "~" H 8500 5800 60  0000 C CNN
F 3 "~" H 8500 5800 60  0000 C CNN
	1    8500 5800
	1    0    0    -1  
$EndComp
$Comp
L GND_INJ #GND017
U 1 1 55740C8D
P 8500 6550
F 0 "#GND017" H 8500 6550 30  0001 C CNN
F 1 "GND_INJ" H 8500 6480 30  0001 C CNN
F 2 "~" H 8500 6550 60  0000 C CNN
F 3 "~" H 8500 6550 60  0000 C CNN
	1    8500 6550
	1    0    0    -1  
$EndComp
$Comp
L COAX_CONN_3P J28
U 1 1 557415A9
P 15750 2600
F 0 "J28" H 15760 2720 60  0000 C CNN
F 1 "DC JACK 2.1MM" V 15900 2550 40  0000 C CNN
F 2 "kiwi-DC_JACK_2_1MM" H 15750 2600 60  0001 C CNN
F 3 "~" H 15750 2600 60  0000 C CNN
	1    15750 2600
	1    0    0    -1  
$EndComp
$Comp
L PWR_DRV #PWR018
U 1 1 557420D7
P 1200 2400
F 0 "#PWR018" H 1150 2500 40  0001 C CNN
F 1 "PWR_DRV" H 1150 2300 40  0001 C CNN
F 2 "~" H 1200 2400 60  0000 C CNN
F 3 "~" H 1200 2400 60  0000 C CNN
	1    1200 2400
	-1   0    0    1   
$EndComp
Text Label 1350 2400 0    60   ~ 0
+16V
Text Label 900  2400 0    60   ~ 0
+16V
$Comp
L COIL L202
U 1 1 55B180FA
P 3200 2400
F 0 "L202" H 3200 2500 40  0000 C CNN
F 1 "120mH 60mA" H 3200 2300 40  0000 C CNN
F 2 "kiwi-INDUCTOR_12x12" V 3050 2400 50  0001 C CNN
F 3 "~" V 3200 2400 60  0001 C CNN
	1    3200 2400
	1    0    0    -1  
$EndComp
$Comp
L NPN Q201
U 1 1 55B1821F
P 4050 2450
F 0 "Q201" H 4000 2600 40  0000 R CNN
F 1 "MMBT4401" H 4000 2300 40  0000 R CNN
F 2 "kiwi-SOT23_BCE" H 4050 2450 60  0001 C CNN
F 3 "~" H 4050 2450 60  0000 C CNN
	1    4050 2450
	0    1    -1   0   
$EndComp
$Comp
L R R208
U 1 1 55B18252
P 4450 2750
F 0 "R208" V 4530 2750 40  0000 C CNN
F 1 "1K" V 4457 2751 40  0000 C CNN
F 2 "kiwi-SM0805" V 4380 2750 30  0001 C CNN
F 3 "~" H 4450 2750 30  0000 C CNN
	1    4450 2750
	1    0    0    -1  
$EndComp
$Comp
L CP1 C217
U 1 1 55B186A5
P 4050 3400
F 0 "C217" H 4050 3500 40  0000 L CNN
F 1 "330u/35 EL" H 4050 3300 40  0000 L CNN
F 2 "kiwi-CAP_10x10" H 4050 3400 60  0001 C CNN
F 3 "~" H 4050 3400 60  0000 C CNN
	1    4050 3400
	1    0    0    -1  
$EndComp
$Comp
L GND_INJ #GND019
U 1 1 55B18943
P 4050 3650
F 0 "#GND019" H 4050 3650 30  0001 C CNN
F 1 "GND_INJ" H 4050 3580 30  0001 C CNN
F 2 "~" H 4050 3650 60  0000 C CNN
F 3 "~" H 4050 3650 60  0000 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
$Comp
L CP1 C218
U 1 1 55B19002
P 2800 2700
F 0 "C218" H 2800 2800 40  0000 L CNN
F 1 "330u/35 EL" H 2800 2600 40  0000 L CNN
F 2 "kiwi-CAP_10x10" H 2800 2700 60  0001 C CNN
F 3 "~" H 2800 2700 60  0000 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
Text Label 3500 2400 0    60   ~ 0
VOUT2
Text Label 2450 2400 0    60   ~ 0
VOUT1
Text Label 4100 3100 0    60   ~ 0
VMULT
$Comp
L GND_INJ #GND020
U 1 1 55B1947F
P 2800 2950
F 0 "#GND020" H 2800 2950 30  0001 C CNN
F 1 "GND_INJ" H 2800 2880 30  0001 C CNN
F 2 "~" H 2800 2950 60  0000 C CNN
F 3 "~" H 2800 2950 60  0000 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
Text Notes 2750 2100 0    60   ~ 0
50/60 Hz LPF\nFc = 25 Hz
Text Notes 3900 2100 0    60   ~ 0
Capacitance\nMultiplier
$Comp
L TERM_BLOCK_2POS J27
U 1 1 55B1A5F8
P 15200 2700
F 0 "J27" H 14950 2600 50  0000 C CNN
F 1 "DNL TB_2" H 14850 2750 50  0000 C CNN
F 2 "kiwi-TB_2P_2_54MM" H 15200 2700 60  0001 C CNN
F 3 "~" H 15200 2700 60  0000 C CNN
	1    15200 2700
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG1
U 1 1 55BBFC24
P 12800 6250
F 0 "MTG1" H 12800 6450 60  0000 C CNN
F 1 "MTG_HOLE 3.5 MM" H 12800 6000 60  0000 C CNN
F 2 "kiwi-MTG_NPTH_3_5MM" H 12800 6250 60  0001 C CNN
F 3 "~" H 12800 6250 60  0000 C CNN
	1    12800 6250
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG3
U 1 1 55BBFC4F
P 12800 7250
F 0 "MTG3" H 12800 7450 60  0000 C CNN
F 1 "MTG_HOLE 3.5 MM" H 12800 7000 60  0000 C CNN
F 2 "kiwi-MTG_NPTH_3_5MM" H 12800 7250 60  0001 C CNN
F 3 "~" H 12800 7250 60  0000 C CNN
	1    12800 7250
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG2
U 1 1 55BBFC5F
P 13800 6250
F 0 "MTG2" H 13800 6450 60  0000 C CNN
F 1 "MTG_HOLE 3.5 MM" H 13800 6000 60  0000 C CNN
F 2 "kiwi-MTG_NPTH_3_5MM" H 13800 6250 60  0001 C CNN
F 3 "~" H 13800 6250 60  0000 C CNN
	1    13800 6250
	1    0    0    -1  
$EndComp
$Comp
L MTG_HOLE MTG4
U 1 1 55BBFC65
P 13800 7250
F 0 "MTG4" H 13800 7450 60  0000 C CNN
F 1 "MTG_HOLE 3.5 MM" H 13800 7000 60  0000 C CNN
F 2 "kiwi-MTG_NPTH_3_5MM" H 13800 7250 60  0001 C CNN
F 3 "~" H 13800 7250 60  0000 C CNN
	1    13800 7250
	1    0    0    -1  
$EndComp
$Comp
L GRAPHIC GFX2
U 1 1 55BEB2F6
P 12800 5250
F 0 "GFX2" H 12800 5500 60  0000 C CNN
F 1 "LOGO" H 12800 4900 60  0000 C CNN
F 2 "kiwi-KIWI_10MM" H 12800 5250 60  0001 C CNN
F 3 "~" H 12800 5250 60  0000 C CNN
	1    12800 5250
	1    0    0    -1  
$EndComp
$Comp
L GRAPHIC GFX4
U 1 1 55BEB32B
P 13800 5250
F 0 "GFX4" H 13800 5500 60  0000 C CNN
F 1 "OSHW" H 13800 4900 60  0000 C CNN
F 2 "kiwi-OSHW_6MM" H 13800 5250 60  0001 C CNN
F 3 "~" H 13800 5250 60  0000 C CNN
	1    13800 5250
	1    0    0    -1  
$EndComp
$Comp
L TERM_BLOCK_2POS J26
U 1 1 55BEDE70
P 15200 3700
F 0 "J26" H 15450 3600 50  0000 C CNN
F 1 "TB_2" H 15450 3750 50  0000 C CNN
F 2 "kiwi-TB_2P_2_54MM" H 15200 3700 60  0001 C CNN
F 3 "~" H 15200 3700 60  0000 C CNN
	1    15200 3700
	1    0    0    1   
$EndComp
$Comp
L GND_INJ #GND021
U 1 1 55BEE0CE
P 14900 4050
F 0 "#GND021" H 14900 4050 30  0001 C CNN
F 1 "GND_INJ" H 14900 3980 30  0001 C CNN
F 2 "~" H 14900 4050 60  0000 C CNN
F 3 "~" H 14900 4050 60  0000 C CNN
	1    14900 4050
	1    0    0    -1  
$EndComp
Text Notes 15900 3350 2    60   ~ 0
ANTI-NOISE\nGROUND
$Comp
L FIDUCIAL FID3
U 1 1 55C13FCE
P 12800 8250
F 0 "FID3" H 12800 8500 60  0000 C CNN
F 1 "FIDUCIAL" H 12800 7900 60  0000 C CNN
F 2 "kiwi-FIDUCIAL" H 12800 8250 60  0001 C CNN
F 3 "~" H 12800 8250 60  0000 C CNN
	1    12800 8250
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL FID4
U 1 1 55C13FEC
P 13800 8250
F 0 "FID4" H 13800 8500 60  0000 C CNN
F 1 "FIDUCIAL" H 13800 7900 60  0000 C CNN
F 2 "kiwi-FIDUCIAL" H 13800 8250 60  0001 C CNN
F 3 "~" H 13800 8250 60  0000 C CNN
	1    13800 8250
	1    0    0    -1  
$EndComp
NoConn ~ 12800 8450
NoConn ~ 13800 8450
Wire Wire Line
	8100 6400 8100 6500
Connection ~ 8100 6500
Wire Wire Line
	8100 5900 8100 6000
Connection ~ 8100 5900
Wire Wire Line
	12500 2400 12500 2500
Wire Wire Line
	12500 3000 12500 2950
Wire Wire Line
	12100 2400 12100 2500
Wire Wire Line
	12100 3000 12100 2950
Wire Wire Line
	10000 1800 10000 3300
Connection ~ 10000 2400
Connection ~ 10850 2400
Wire Wire Line
	10850 3000 10850 4200
Connection ~ 10850 3000
Wire Wire Line
	10850 1500 10850 2400
Wire Wire Line
	9150 2400 9150 2500
Wire Wire Line
	9500 3000 9500 2950
Wire Wire Line
	9150 2900 9150 2950
Wire Wire Line
	9150 2950 9350 2950
Wire Wire Line
	9350 2950 9350 2450
Wire Wire Line
	9350 2450 9500 2450
Wire Wire Line
	7450 2400 7450 2500
Wire Wire Line
	7450 3000 7450 2900
Wire Wire Line
	5250 2400 5250 2500
Connection ~ 5250 2400
Wire Wire Line
	5250 2950 5250 2900
Wire Wire Line
	8400 5900 8400 6000
Connection ~ 8400 5900
Wire Wire Line
	8400 6500 8400 6400
Connection ~ 8400 6500
Wire Wire Line
	10600 2100 10850 2100
Connection ~ 10850 2100
Wire Wire Line
	6100 7800 6200 7800
Wire Wire Line
	6100 7600 6100 7800
Wire Wire Line
	6100 7600 6200 7600
Connection ~ 6100 7700
Wire Wire Line
	6100 8200 6100 8400
Wire Wire Line
	6100 8200 6200 8200
Wire Wire Line
	6100 8400 6200 8400
Connection ~ 6100 8300
Wire Wire Line
	6800 7600 6800 7800
Wire Wire Line
	6800 7600 6700 7600
Wire Wire Line
	6800 8400 6700 8400
Wire Wire Line
	6800 7800 6650 7800
Connection ~ 6800 7700
Wire Wire Line
	6800 8200 6800 8400
Wire Wire Line
	6650 8200 6800 8200
Connection ~ 6800 8300
Wire Wire Line
	7200 8900 7200 8950
Wire Wire Line
	7200 6450 7200 6500
Wire Wire Line
	7200 5900 7200 6000
Wire Wire Line
	6800 5900 6800 6000
Wire Wire Line
	6800 6500 6800 6450
Wire Wire Line
	7200 6500 7400 6500
Wire Wire Line
	6100 2850 6100 3000
Wire Wire Line
	5550 3050 5550 3250
Wire Wire Line
	5550 2400 5550 2550
Connection ~ 5550 3150
Wire Wire Line
	5550 3750 5550 3800
Wire Wire Line
	6300 2850 6300 3050
Connection ~ 5550 2400
Wire Wire Line
	5900 2850 5900 3150
Wire Wire Line
	5900 3150 5550 3150
Connection ~ 6300 3000
Wire Wire Line
	6500 2850 6750 2850
Wire Wire Line
	5050 5900 5500 5900
Wire Wire Line
	5050 6100 5700 6100
Wire Wire Line
	5050 6200 5700 6200
Wire Wire Line
	5500 6500 5050 6500
Wire Wire Line
	5700 6600 5050 6600
Wire Wire Line
	5300 6400 5050 6400
Wire Wire Line
	7200 7700 7200 7600
Wire Wire Line
	5300 5550 5300 6400
Connection ~ 5300 6100
Wire Wire Line
	4800 5550 5300 5550
Wire Wire Line
	5500 4950 4800 4950
Wire Wire Line
	11300 2400 11300 2500
Wire Wire Line
	11300 3000 11300 2900
Wire Wire Line
	6100 3000 10100 3000
Wire Wire Line
	6750 2850 6750 2400
Connection ~ 6750 2400
Wire Wire Line
	6950 2500 6950 2400
Connection ~ 6950 2400
Wire Wire Line
	6950 2900 6950 3000
Connection ~ 6950 3000
Wire Wire Line
	6750 2400 7100 2400
Wire Wire Line
	7150 2400 10100 2400
Wire Wire Line
	7200 7000 7400 7000
Wire Wire Line
	7400 7000 7400 7050
Wire Wire Line
	7200 7600 7400 7600
Wire Wire Line
	7400 7600 7400 7550
Connection ~ 7200 7000
Connection ~ 7200 7600
Wire Wire Line
	9900 1200 9900 3900
Connection ~ 9900 3000
Wire Wire Line
	14600 2400 15500 2400
Wire Wire Line
	12500 2400 14100 2400
Wire Wire Line
	4400 7700 6100 7700
Wire Wire Line
	4300 8300 6100 8300
Wire Wire Line
	10750 3000 12100 3000
Wire Wire Line
	10750 2400 12100 2400
Wire Wire Line
	11700 2500 11700 2400
Connection ~ 11700 2400
Wire Wire Line
	11700 2900 11700 3000
Connection ~ 11700 3000
Wire Wire Line
	10200 2100 10150 2100
Wire Wire Line
	10150 2100 10150 1950
Wire Wire Line
	10150 1950 10700 1950
Wire Wire Line
	10000 1800 10150 1800
Wire Wire Line
	10850 1500 10600 1500
Wire Wire Line
	10200 1500 10150 1500
Wire Wire Line
	10150 1500 10150 1350
Wire Wire Line
	10150 1350 10700 1350
Wire Wire Line
	10150 1200 9900 1200
Wire Wire Line
	10000 3300 10200 3300
Wire Wire Line
	9900 3900 10200 3900
Wire Wire Line
	10100 3450 10650 3450
Wire Wire Line
	10850 3600 10650 3600
Wire Wire Line
	10100 4050 10650 4050
Wire Wire Line
	10850 4200 10650 4200
Wire Wire Line
	10600 3300 10650 3300
Wire Wire Line
	10650 3300 10650 3450
Wire Wire Line
	10600 3900 10650 3900
Wire Wire Line
	10650 3900 10650 4050
Wire Wire Line
	10700 1350 10700 1200
Wire Wire Line
	10700 1200 10650 1200
Wire Wire Line
	10700 1950 10700 1800
Wire Wire Line
	10700 1800 10650 1800
Wire Wire Line
	10100 3450 10100 3600
Wire Wire Line
	10100 3600 10150 3600
Wire Wire Line
	10100 4050 10100 4200
Wire Wire Line
	10100 4200 10150 4200
Wire Wire Line
	13800 2500 13800 2400
Connection ~ 13800 2400
Wire Wire Line
	13800 3000 13800 2900
Connection ~ 13800 3000
Wire Wire Line
	5500 6300 5500 7700
Wire Wire Line
	5500 4950 5500 6000
Connection ~ 5500 6000
Connection ~ 5500 5900
Wire Wire Line
	6800 7700 8200 7700
Wire Wire Line
	6800 8300 8300 8300
Wire Wire Line
	5500 6300 5050 6300
Connection ~ 5500 7700
Connection ~ 5500 6500
Wire Wire Line
	5700 6200 5700 8300
Connection ~ 5700 8300
Connection ~ 5700 6600
Wire Wire Line
	7200 8300 7200 8400
Wire Wire Line
	5050 6000 5900 6000
Wire Wire Line
	5900 6000 5900 6500
Wire Wire Line
	5700 6100 5700 5900
Connection ~ 7200 7700
Connection ~ 7200 8300
Connection ~ 9150 2400
Connection ~ 9500 3000
Connection ~ 7450 2400
Connection ~ 7450 3000
Connection ~ 10850 3600
Wire Wire Line
	8800 2300 8800 2400
Connection ~ 8800 2400
Wire Wire Line
	2300 2300 2300 2400
Connection ~ 2300 2400
Connection ~ 11300 2400
Connection ~ 11300 3000
Wire Wire Line
	12500 3000 15700 3000
Wire Wire Line
	12900 2500 12900 2400
Connection ~ 12900 2400
Wire Wire Line
	13300 2500 13300 2400
Connection ~ 13300 2400
Wire Wire Line
	12900 2900 12900 3000
Connection ~ 12900 3000
Wire Wire Line
	13300 2900 13300 3000
Connection ~ 13300 3000
Wire Wire Line
	5700 5900 6800 5900
Wire Wire Line
	5900 6500 6800 6500
Wire Wire Line
	7200 7000 7200 6900
Wire Wire Line
	7200 6900 6100 6900
Wire Wire Line
	6100 6900 6100 5900
Connection ~ 6100 5900
Wire Wire Line
	4400 7900 4400 7700
Connection ~ 4800 7700
Wire Wire Line
	4250 8100 4250 8150
Wire Wire Line
	4250 8150 4350 8150
Wire Wire Line
	4350 8150 4350 8100
Wire Wire Line
	4300 8150 4300 8300
Connection ~ 4800 8300
Connection ~ 4300 8150
Wire Wire Line
	8200 7700 8200 7900
Connection ~ 7800 7700
Wire Wire Line
	8250 8100 8250 8150
Wire Wire Line
	8250 8150 8350 8150
Wire Wire Line
	8350 8150 8350 8100
Wire Wire Line
	8300 8300 8300 8150
Connection ~ 7800 8300
Connection ~ 8300 8150
Wire Wire Line
	800  2300 800  2400
Wire Wire Line
	800  2400 1200 2400
Wire Wire Line
	7200 5900 8500 5900
Wire Wire Line
	7900 6500 8500 6500
Wire Wire Line
	8500 6500 8500 6550
Wire Wire Line
	8500 5900 8500 5800
Wire Wire Line
	15650 2800 15650 2850
Wire Wire Line
	15650 2850 15750 2850
Wire Wire Line
	15750 2850 15750 2800
Connection ~ 15700 2850
Wire Wire Line
	1650 2400 1250 2400
Wire Wire Line
	4250 2400 5650 2400
Wire Wire Line
	4450 2500 4450 2400
Connection ~ 4450 2400
Wire Wire Line
	4050 2650 4050 3200
Wire Wire Line
	4450 3000 4450 3100
Wire Wire Line
	4450 3100 4050 3100
Connection ~ 4050 3100
Wire Wire Line
	4050 3600 4050 3650
Wire Wire Line
	3500 2400 3850 2400
Wire Wire Line
	2150 2400 2900 2400
Wire Wire Line
	2800 2500 2800 2400
Connection ~ 2800 2400
Wire Wire Line
	2800 2900 2800 2950
Wire Wire Line
	15600 2600 15500 2600
Wire Wire Line
	15500 2600 15500 2400
Connection ~ 15200 2400
Wire Wire Line
	15700 3000 15700 2850
Connection ~ 15200 3000
Wire Wire Line
	15200 3400 14900 3400
Wire Wire Line
	15200 4000 14900 4000
Connection ~ 14900 4000
Wire Wire Line
	14900 3400 14900 4050
$EndSCHEMATC
