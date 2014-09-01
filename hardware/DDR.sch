EESchema Schematic File Version 2
LIBS:tinkerforge
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:red-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date "14 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L A10S U?A1
U 4 1 525EAA0B
P 3550 2200
F 0 "U?A1" H 3200 2250 60  0000 C CNN
F 1 "A10S" H 3900 2250 60  0000 C CNN
F 2 "TFBGA336" H 6150 -300 60  0001 C CNN
F 3 "~" H 6150 -300 60  0000 C CNN
	4    3550 2200
	1    0    0    -1  
$EndComp
$Comp
L RAM_DDR3_4GB U1
U 2 1 526096FB
P 9000 2850
F 0 "U1" H 8550 2900 60  0000 C CNN
F 1 "H5TQ4G63AFR" H 9150 2900 60  0000 C CNN
F 2 "FBGA96" H 10500 2500 60  0001 C CNN
F 3 "" H 10500 2500 60  0000 C CNN
	2    9000 2850
	1    0    0    -1  
$EndComp
Entry Wire Line
	6850 2300 6950 2400
Entry Wire Line
	6850 2400 6950 2500
Entry Wire Line
	6850 2500 6950 2600
Entry Wire Line
	6850 2600 6950 2700
Entry Wire Line
	6850 2700 6950 2800
Entry Wire Line
	6850 2800 6950 2900
Entry Wire Line
	6850 2900 6950 3000
Entry Wire Line
	6850 3000 6950 3100
Entry Wire Line
	6850 3100 6950 3200
Entry Wire Line
	6850 3200 6950 3300
Entry Wire Line
	6850 3300 6950 3400
Entry Wire Line
	6850 3400 6950 3500
Entry Wire Line
	6850 3500 6950 3600
Entry Wire Line
	6850 3600 6950 3700
Entry Wire Line
	6850 3700 6950 3800
Wire Wire Line
	5400 2300 6850 2300
Wire Wire Line
	5400 2400 6850 2400
Wire Wire Line
	5400 2500 6850 2500
Wire Wire Line
	5400 2600 6850 2600
Wire Wire Line
	5400 2700 6850 2700
Wire Wire Line
	5400 2800 6850 2800
Wire Wire Line
	5400 2900 6850 2900
Wire Wire Line
	5400 3000 6850 3000
Wire Wire Line
	5400 3100 6850 3100
Wire Wire Line
	5400 3200 6850 3200
Wire Wire Line
	5400 3300 6850 3300
Wire Wire Line
	5400 3400 6850 3400
Wire Wire Line
	5400 3500 6850 3500
Wire Wire Line
	5400 3600 6850 3600
Wire Wire Line
	5400 3700 6850 3700
Entry Wire Line
	7400 4750 7500 4850
Entry Wire Line
	7400 4850 7500 4950
Entry Wire Line
	7400 4950 7500 5050
Entry Wire Line
	7400 5050 7500 5150
Entry Wire Line
	7400 5150 7500 5250
Entry Wire Line
	7400 5250 7500 5350
Entry Wire Line
	7400 5350 7500 5450
Entry Wire Line
	7400 5450 7500 5550
Entry Wire Line
	7400 5550 7500 5650
Entry Wire Line
	7400 5650 7500 5750
Entry Wire Line
	7400 5750 7500 5850
Entry Wire Line
	7400 5850 7500 5950
Entry Wire Line
	7400 5950 7500 6050
Entry Wire Line
	7400 6050 7500 6150
Entry Wire Line
	7400 6150 7500 6250
Wire Wire Line
	7500 4850 8300 4850
Wire Wire Line
	8300 4950 7500 4950
Wire Wire Line
	7500 5050 8300 5050
Wire Wire Line
	8300 5150 7500 5150
Wire Wire Line
	7500 5250 8300 5250
Wire Wire Line
	8300 5350 7500 5350
Wire Wire Line
	7500 5450 8300 5450
Wire Wire Line
	8300 5550 7500 5550
Wire Wire Line
	7500 5650 8300 5650
Wire Wire Line
	8300 5750 7500 5750
Wire Wire Line
	7500 5850 8300 5850
Wire Wire Line
	8300 5950 7500 5950
Wire Wire Line
	7500 6050 8300 6050
Wire Wire Line
	8300 6150 7500 6150
Wire Wire Line
	7500 6250 8300 6250
Text Label 6500 2300 0    60   ~ 0
DDR_A0
Text Label 6500 2400 0    60   ~ 0
DDR_A1
Text Label 6500 2500 0    60   ~ 0
DDR_A2
Text Label 6500 2600 0    60   ~ 0
DDR_A3
Text Label 6500 2700 0    60   ~ 0
DDR_A4
Text Label 6500 2800 0    60   ~ 0
DDR_A5
Text Label 6500 2900 0    60   ~ 0
DDR_A6
Text Label 6500 3000 0    60   ~ 0
DDR_A7
Text Label 6500 3100 0    60   ~ 0
DDR_A8
Text Label 6500 3200 0    60   ~ 0
DDR_A9
Text Label 6500 3300 0    60   ~ 0
DDR_A10
Text Label 6500 3400 0    60   ~ 0
DDR_A11
Text Label 6500 3500 0    60   ~ 0
DDR_A12
Text Label 6500 3600 0    60   ~ 0
DDR_A13
Text Label 6500 3700 0    60   ~ 0
DDR_A14
Text Label 7600 6250 0    60   ~ 0
DDR_A14
Text Label 7600 6150 0    60   ~ 0
DDR_A13
Text Label 7600 6050 0    60   ~ 0
DDR_A12
Text Label 7600 5950 0    60   ~ 0
DDR_A11
Text Label 7600 5850 0    60   ~ 0
DDR_A10
Text Label 7600 5750 0    60   ~ 0
DDR_A9
Text Label 7600 5650 0    60   ~ 0
DDR_A8
Text Label 7600 5550 0    60   ~ 0
DDR_A7
Text Label 7600 5450 0    60   ~ 0
DDR_A6
Text Label 7600 5350 0    60   ~ 0
DDR_A5
Text Label 7600 5250 0    60   ~ 0
DDR_A4
Text Label 7600 5150 0    60   ~ 0
DDR_A3
Text Label 7600 5050 0    60   ~ 0
DDR_A2
Text Label 7600 4950 0    60   ~ 0
DDR_A1
Text Label 7600 4850 0    60   ~ 0
DDR_A0
Wire Bus Line
	7400 3850 7400 6150
Entry Wire Line
	7000 4000 7100 4100
Entry Wire Line
	10500 2950 10600 3050
Entry Wire Line
	500  3700 600  3800
Wire Bus Line
	500  3700 500  1500
Wire Wire Line
	5400 4000 7000 4000
Text Label 6500 4000 0    60   ~ 0
DDR_BA0
Wire Wire Line
	10500 2950 9650 2950
Text Label 9850 2950 0    60   ~ 0
DDR_BA0
Entry Wire Line
	7000 4100 7100 4200
Entry Wire Line
	10500 3050 10600 3150
Entry Wire Line
	10500 3150 10600 3250
Entry Wire Line
	10500 3350 10600 3450
Entry Wire Line
	10500 3550 10600 3650
Entry Wire Line
	10500 3650 10600 3750
Entry Wire Line
	10500 3750 10600 3850
Entry Wire Line
	10500 3950 10600 4050
Entry Wire Line
	10500 4050 10600 4150
Entry Wire Line
	10500 4150 10600 4250
Entry Wire Line
	10500 4350 10600 4450
Entry Wire Line
	10500 4450 10600 4550
Entry Wire Line
	10500 4650 10600 4750
Entry Wire Line
	10500 4750 10600 4850
Entry Wire Line
	10500 4950 10600 5050
Entry Wire Line
	10500 5050 10600 5150
Entry Wire Line
	10500 5250 10600 5350
Entry Wire Line
	7000 4200 7100 4300
Entry Wire Line
	7000 4300 7100 4400
Wire Wire Line
	5400 4100 7000 4100
Wire Wire Line
	9650 3050 10500 3050
Text Label 9850 3050 0    60   ~ 0
DDR_BA1
Text Label 6500 4100 0    60   ~ 0
DDR_BA1
Wire Wire Line
	5400 4200 7000 4200
Text Label 6500 4200 0    60   ~ 0
DDR_BA2
Wire Wire Line
	9650 3150 10500 3150
Text Label 9850 3150 0    60   ~ 0
DDR_BA2
Wire Wire Line
	6450 4300 7000 4300
Entry Wire Line
	7000 4400 7100 4500
Wire Wire Line
	6450 4400 7000 4400
Text Label 6500 4300 0    60   ~ 0
DDR_CLK
Text Label 6500 4400 0    60   ~ 0
DDR_NCLK
Wire Wire Line
	9650 3950 10500 3950
Wire Wire Line
	10500 4050 9650 4050
Text Label 9850 3950 0    60   ~ 0
DDR_CLK
Text Label 9850 4050 0    60   ~ 0
DDR_NCLK
Entry Wire Line
	7000 4500 7100 4600
Wire Wire Line
	5400 4500 7000 4500
Text Label 6500 4500 0    60   ~ 0
DDR_CLKE
Wire Wire Line
	9650 4150 10500 4150
Text Label 9850 4150 0    60   ~ 0
DDR_CLKE
NoConn ~ 5400 4600
$Comp
L R R11
U 1 1 5260CAAD
P 6200 4400
F 0 "R11" V 6200 4500 50  0000 C CNN
F 1 "22" V 6200 4300 50  0000 C CNN
F 2 "0402" H 6200 4400 60  0001 C CNN
F 3 "" H 6200 4400 60  0000 C CNN
	1    6200 4400
	0    -1   -1   0   
$EndComp
Entry Wire Line
	7000 4700 7100 4800
Entry Wire Line
	7000 4800 7100 4900
Entry Wire Line
	7000 4900 7100 5000
Entry Wire Line
	7000 5000 7100 5100
Wire Wire Line
	5400 4700 7000 4700
Wire Wire Line
	5400 4800 7000 4800
Wire Wire Line
	5400 4900 7000 4900
Wire Wire Line
	5400 5000 7000 5000
Text Label 6500 4700 0    60   ~ 0
DDR_NRST
Text Label 6500 4800 0    60   ~ 0
DDR_NCAS
Text Label 6500 4900 0    60   ~ 0
DDR_NRAS
Text Label 6500 5000 0    60   ~ 0
DDR_NWE
Wire Wire Line
	10500 3350 9650 3350
Wire Wire Line
	9650 3550 10500 3550
Wire Wire Line
	10500 3650 9650 3650
Wire Wire Line
	9650 3750 10500 3750
Text Label 9850 3350 0    60   ~ 0
DDR_NRST
Text Label 9850 3550 0    60   ~ 0
DDR_NWE
Text Label 9850 3650 0    60   ~ 0
DDR_NCAS
Text Label 9850 3750 0    60   ~ 0
DDR_NRAS
NoConn ~ 5400 5300
NoConn ~ 5400 5400
Entry Wire Line
	7000 5100 7100 5200
Entry Wire Line
	7000 5200 7100 5300
Wire Wire Line
	5400 5100 7000 5100
Wire Wire Line
	5400 5200 7000 5200
Text Label 6500 5100 0    60   ~ 0
DDR_DQM0
Text Label 6500 5200 0    60   ~ 0
DDR_DQM1
Wire Wire Line
	9650 4350 10500 4350
Wire Wire Line
	10500 4450 9650 4450
Text Label 9850 4350 0    60   ~ 0
DDR_DQM1
Text Label 9850 4450 0    60   ~ 0
DDR_DQM0
Entry Wire Line
	7000 5500 7100 5600
Entry Wire Line
	7000 5600 7100 5700
Entry Wire Line
	7000 5700 7100 5800
Entry Wire Line
	7000 5800 7100 5900
Wire Wire Line
	5400 5500 7000 5500
Wire Wire Line
	5400 5600 7000 5600
Wire Wire Line
	5400 5700 7000 5700
Wire Wire Line
	5400 5800 7000 5800
Text Label 6500 5500 0    60   ~ 0
DDR_DQS0
Text Label 6500 5600 0    60   ~ 0
DDR_NDQS0
Text Label 6500 5700 0    60   ~ 0
DDR_DQS1
Text Label 6500 5800 0    60   ~ 0
DDR_NDQS1
Wire Wire Line
	9650 4650 10500 4650
Wire Wire Line
	10500 4750 9650 4750
Wire Wire Line
	9650 4950 10500 4950
Wire Wire Line
	10500 5050 9650 5050
Text Label 9850 4950 0    60   ~ 0
DDR_DQS0
Text Label 9850 5050 0    60   ~ 0
DDR_NDQS0
Text Label 9850 4650 0    60   ~ 0
DDR_DQS1
Text Label 9850 4750 0    60   ~ 0
DDR_NDQS1
NoConn ~ 5400 5900
NoConn ~ 5400 6000
NoConn ~ 5400 6100
NoConn ~ 5400 6200
Wire Bus Line
	6950 3850 6950 2400
NoConn ~ 5400 6400
NoConn ~ 5400 6600
Entry Wire Line
	7000 6500 7100 6600
Wire Wire Line
	5400 6500 7000 6500
Wire Wire Line
	9650 5250 10500 5250
Text Label 6500 6500 0    60   ~ 0
DDR_ODT
Text Label 9850 5250 0    60   ~ 0
DDR_ODT
Wire Wire Line
	5400 6900 5500 6900
Wire Bus Line
	7100 4100 7100 6600
Wire Bus Line
	10600 6600 10600 3050
$Comp
L R R9
U 1 1 52610405
P 5850 6700
F 0 "R9" V 5950 6800 50  0000 C CNN
F 1 "237" V 5850 6700 50  0000 C CNN
F 2 "0402" H 5850 6700 60  0001 C CNN
F 3 "" H 5850 6700 60  0000 C CNN
	1    5850 6700
	0    -1   -1   0   
$EndComp
$Comp
L C C93
U 1 1 52610423
P 5850 7050
F 0 "C93" V 5900 7150 50  0000 L CNN
F 1 "100nF" V 5800 6750 50  0000 L CNN
F 2 "0402" H 5850 7050 60  0001 C CNN
F 3 "" H 5850 7050 60  0000 C CNN
	1    5850 7050
	0    -1   -1   0   
$EndComp
$Comp
L C C94
U 1 1 5261043E
P 5850 7300
F 0 "C94" V 5900 7400 50  0000 L CNN
F 1 "100nF" V 5800 7000 50  0000 L CNN
F 2 "0402" H 5850 7300 60  0001 C CNN
F 3 "" H 5850 7300 60  0000 C CNN
	1    5850 7300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR067
U 1 1 5261045A
P 6450 7100
F 0 "#PWR067" H 6450 7100 30  0001 C CNN
F 1 "GND" H 6450 7030 30  0001 C CNN
F 2 "" H 6450 7100 60  0000 C CNN
F 3 "" H 6450 7100 60  0000 C CNN
	1    6450 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 6700 6450 7100
Wire Wire Line
	5500 7050 5650 7050
Wire Wire Line
	5500 7300 5650 7300
Connection ~ 5500 7050
$Comp
L R R12
U 1 1 52610755
P 10100 5450
F 0 "R12" V 10200 5550 50  0000 C CNN
F 1 "237" V 10100 5450 50  0000 C CNN
F 2 "0402" H 10100 5450 60  0001 C CNN
F 3 "" H 10100 5450 60  0000 C CNN
	1    10100 5450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR068
U 1 1 5261076D
P 10500 5800
F 0 "#PWR068" H 10500 5800 30  0001 C CNN
F 1 "GND" H 10500 5730 30  0001 C CNN
F 2 "" H 10500 5800 60  0000 C CNN
F 3 "" H 10500 5800 60  0000 C CNN
	1    10500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5450 10500 5800
Wire Wire Line
	9650 5450 9850 5450
Wire Wire Line
	10350 5450 10500 5450
NoConn ~ 9650 5850
NoConn ~ 9650 5950
NoConn ~ 9650 6050
NoConn ~ 9650 6150
NoConn ~ 9650 6250
Wire Wire Line
	6100 6700 6450 6700
Wire Wire Line
	5400 6700 5600 6700
Text GLabel 5600 6850 2    60   Input ~ 0
DDR_SVREF
Wire Wire Line
	5600 6850 5500 6850
Wire Wire Line
	5500 6800 5500 7300
Connection ~ 5500 6900
Wire Wire Line
	6050 7300 6300 7300
Wire Wire Line
	6300 7300 6300 6950
Wire Wire Line
	6300 6950 6450 6950
Connection ~ 6450 6950
Wire Wire Line
	6050 7050 6300 7050
Connection ~ 6300 7050
Wire Wire Line
	5400 6800 5500 6800
Connection ~ 5500 6850
Text Notes 6150 6700 0    60   ~ 0
Alternativ 240
Text Notes 10300 5400 0    60   ~ 0
Alternativ 240
Entry Wire Line
	500  2200 600  2300
Entry Wire Line
	500  2300 600  2400
Entry Wire Line
	500  2400 600  2500
Entry Wire Line
	500  2500 600  2600
Entry Wire Line
	500  2600 600  2700
Entry Wire Line
	500  2700 600  2800
Entry Wire Line
	500  2800 600  2900
Entry Wire Line
	500  2900 600  3000
Entry Wire Line
	500  3000 600  3100
Entry Wire Line
	500  3100 600  3200
Entry Wire Line
	500  3200 600  3300
Entry Wire Line
	500  3300 600  3400
Entry Wire Line
	500  3400 600  3500
Entry Wire Line
	500  3500 600  3600
Entry Wire Line
	500  3600 600  3700
Wire Wire Line
	600  2300 1900 2300
Text Label 650  2300 0    60   ~ 0
DDR_D0
Wire Wire Line
	600  2400 1900 2400
Wire Wire Line
	600  2500 1900 2500
Wire Wire Line
	600  2600 1900 2600
Wire Wire Line
	600  2700 1900 2700
Wire Wire Line
	600  2800 1900 2800
Wire Wire Line
	600  2900 1900 2900
Wire Wire Line
	600  3000 1900 3000
Wire Wire Line
	600  3100 1900 3100
Wire Wire Line
	600  3200 1900 3200
Wire Wire Line
	600  3300 1900 3300
Wire Wire Line
	600  3400 1900 3400
Wire Wire Line
	600  3500 1900 3500
Wire Wire Line
	600  3600 1900 3600
Wire Wire Line
	600  3700 1900 3700
Wire Wire Line
	600  3800 1900 3800
Text Label 650  2400 0    60   ~ 0
DDR_D1
Text Label 650  2500 0    60   ~ 0
DDR_D2
Text Label 650  2600 0    60   ~ 0
DDR_D3
Text Label 650  2700 0    60   ~ 0
DDR_D4
Text Label 650  2800 0    60   ~ 0
DDR_D5
Text Label 650  2900 0    60   ~ 0
DDR_D6
Text Label 650  3000 0    60   ~ 0
DDR_D7
Text Label 650  3100 0    60   ~ 0
DDR_D8
Text Label 650  3200 0    60   ~ 0
DDR_D9
Text Label 650  3300 0    60   ~ 0
DDR_D10
Text Label 650  3400 0    60   ~ 0
DDR_D11
Text Label 650  3500 0    60   ~ 0
DDR_D12
Text Label 650  3600 0    60   ~ 0
DDR_D13
Text Label 650  3700 0    60   ~ 0
DDR_D14
Text Label 650  3800 0    60   ~ 0
DDR_D15
Wire Wire Line
	7800 2950 8300 2950
Text Label 7850 2950 0    60   ~ 0
DDR_D0
Wire Wire Line
	7800 3050 8300 3050
Wire Wire Line
	8300 3150 7800 3150
Wire Wire Line
	7800 3250 8300 3250
Wire Wire Line
	8300 3350 7800 3350
Wire Wire Line
	7800 3450 8300 3450
Wire Wire Line
	8300 3550 7800 3550
Wire Wire Line
	7800 3650 8300 3650
Wire Wire Line
	8300 3850 7800 3850
Wire Wire Line
	7800 3950 8300 3950
Wire Wire Line
	8300 4050 7800 4050
Wire Wire Line
	7800 4150 8300 4150
Wire Wire Line
	8300 4250 7800 4250
Wire Wire Line
	7800 4350 8300 4350
Wire Wire Line
	8300 4450 7800 4450
Wire Wire Line
	7800 4550 8300 4550
Text Label 7850 3050 0    60   ~ 0
DDR_D1
Text Label 7850 3150 0    60   ~ 0
DDR_D2
Text Label 7850 3250 0    60   ~ 0
DDR_D3
Text Label 7850 3350 0    60   ~ 0
DDR_D4
Text Label 7850 3450 0    60   ~ 0
DDR_D5
Text Label 7850 3550 0    60   ~ 0
DDR_D6
Text Label 7850 3650 0    60   ~ 0
DDR_D7
Text Label 7850 3850 0    60   ~ 0
DDR_D8
Text Label 7850 3950 0    60   ~ 0
DDR_D9
Text Label 7850 4050 0    60   ~ 0
DDR_D10
Text Label 7850 4150 0    60   ~ 0
DDR_D11
Text Label 7850 4250 0    60   ~ 0
DDR_D12
Text Label 7850 4350 0    60   ~ 0
DDR_D13
Text Label 7850 4450 0    60   ~ 0
DDR_D14
Text Label 7850 4550 0    60   ~ 0
DDR_D15
Entry Wire Line
	7700 4450 7800 4550
Entry Wire Line
	7700 4350 7800 4450
Entry Wire Line
	7700 4250 7800 4350
Entry Wire Line
	7700 4150 7800 4250
Entry Wire Line
	7700 4050 7800 4150
Entry Wire Line
	7700 3950 7800 4050
Entry Wire Line
	7700 3850 7800 3950
Entry Wire Line
	7700 3750 7800 3850
Entry Wire Line
	7700 3550 7800 3650
Entry Wire Line
	7700 3450 7800 3550
Entry Wire Line
	7700 3350 7800 3450
Entry Wire Line
	7700 3250 7800 3350
Entry Wire Line
	7700 3150 7800 3250
Entry Wire Line
	7700 3050 7800 3150
Entry Wire Line
	7700 2950 7800 3050
Entry Wire Line
	7700 2850 7800 2950
Wire Bus Line
	7700 1500 7700 4450
Wire Bus Line
	500  1500 7700 1500
NoConn ~ 1900 5400
NoConn ~ 1900 5300
NoConn ~ 1900 5200
NoConn ~ 1900 5100
NoConn ~ 1900 5000
NoConn ~ 1900 4900
NoConn ~ 1900 4800
NoConn ~ 1900 4700
NoConn ~ 1900 4600
NoConn ~ 1900 4500
NoConn ~ 1900 4400
NoConn ~ 1900 4300
NoConn ~ 1900 4200
NoConn ~ 1900 4100
NoConn ~ 1900 4000
NoConn ~ 1900 3900
Wire Bus Line
	7100 6600 10600 6600
Wire Bus Line
	6950 3850 7400 3850
Text Label 5550 4300 0    60   ~ 0
_DDR_CLK
Text Label 5500 4400 0    60   ~ 0
_DDR_NCLK
Text Notes 9900 800  0    120  ~ 0
DDR Memory
Wire Wire Line
	5400 4400 5950 4400
Text Label 9850 3450 0    60   ~ 0
DDR_NCS0
Entry Wire Line
	10500 3450 10600 3550
Wire Wire Line
	10500 3450 9650 3450
Text Label 6500 6300 0    60   ~ 0
DDR_NCS0
Entry Wire Line
	7000 6300 7100 6400
Wire Wire Line
	5400 6300 7000 6300
$Comp
L C C95
U 1 1 528399F1
P 10050 2100
F 0 "C95" V 10100 2200 50  0000 L CNN
F 1 "DNP" V 10000 1800 50  0000 L CNN
F 2 "0402" H 10050 2100 60  0001 C CNN
F 3 "" H 10050 2100 60  0000 C CNN
	1    10050 2100
	0    -1   -1   0   
$EndComp
Text GLabel 9700 2100 0    60   Input ~ 0
DDR_CLK
Text GLabel 10400 2100 2    60   Input ~ 0
DDR_NCLK
Wire Wire Line
	9700 2100 9850 2100
Wire Wire Line
	10250 2100 10400 2100
Text Notes 6300 5400 2    50   ~ 0
100 Ohm
Text Notes 10000 4550 2    50   ~ 0
100 Ohm
Text Notes 9950 3850 2    50   ~ 0
100 Ohm
Text Notes 5950 4600 2    50   ~ 0
100 Ohm
Text Notes 6550 750  0    60   ~ 0
Kein pullup für DDR_NRST vorhanden
$Comp
L R R10
U 1 1 52CBFE2E
P 6200 4300
F 0 "R10" V 6200 4400 50  0000 C CNN
F 1 "22" V 6200 4200 50  0000 C CNN
F 2 "0402" H 6200 4300 60  0001 C CNN
F 3 "" H 6200 4300 60  0000 C CNN
	1    6200 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4300 5950 4300
Text Notes 9800 1900 0    60   ~ 0
Put to DDR
Wire Notes Line
	5950 5450 5950 5850
Wire Notes Line
	5950 5850 6350 5850
Wire Notes Line
	6350 5850 6350 5450
Wire Notes Line
	6350 5650 5950 5650
Wire Notes Line
	6350 5450 5950 5450
Wire Notes Line
	5550 4250 5850 4250
Wire Notes Line
	5850 4250 5850 4450
Wire Notes Line
	5850 4450 5550 4450
Wire Notes Line
	5550 4450 5550 4250
Wire Notes Line
	5550 4350 5850 4350
Wire Notes Line
	6550 4250 6550 4450
Wire Notes Line
	6550 4450 6850 4450
Wire Notes Line
	6850 4450 6850 4250
Wire Notes Line
	6850 4250 6550 4250
Wire Notes Line
	6550 4350 6850 4350
Wire Notes Line
	9700 3900 9700 4100
Wire Notes Line
	9700 4100 9850 4100
Wire Notes Line
	9850 4100 9850 3900
Wire Notes Line
	9850 3900 9700 3900
Wire Notes Line
	9700 4000 9850 4000
Wire Notes Line
	9700 4600 9700 4800
Wire Notes Line
	9700 4800 9850 4800
Wire Notes Line
	9850 4800 9850 4600
Wire Notes Line
	9850 4600 9700 4600
Wire Notes Line
	9700 4900 9700 5100
Wire Notes Line
	9700 5100 9850 5100
Wire Notes Line
	9850 5100 9850 4900
Wire Notes Line
	9850 4900 9700 4900
Text Notes 5600 1950 0    60   ~ 0
DDR Traces 50-60 Ohm
$EndSCHEMATC
