EESchema Schematic File Version 4
LIBS:nowae021-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Nativity Project - Fireplace Node"
Date ""
Rev "0-D"
Comp ""
Comment1 "M. Giammarini"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nowae-microcontroller:MKL15Z128VFM4 U1
U 1 1 5BF6007D
P 6300 2750
F 0 "U1" H 6300 2800 60  0000 C CNN
F 1 "MKL15Z128VFM4" H 6300 2700 60  0000 C CNN
F 2 "QFN:QFN32_5x5_0.5_32+1" H 6300 1500 60  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/KL15P80M48SF0.pdf" H 8350 3300 60  0001 C CNN
F 4 "NXP Semiconductors" H 6300 1700 60  0001 C CNN "Manufacturer"
F 5 "MKL15Z128VFM4" H 6300 1600 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 6300 1400 60  0001 C CNN "Distributor"
F 7 "2293928" H 6300 1300 60  0001 C CNN "Distributor Code"
F 8 "5.930" H 6300 1000 60  0001 C CNN "Price €"
F 9 "Mouser Electronics, Inc" H 6300 1200 60  0001 C CNN "Distributor2"
F 10 "841-MKL15Z128VFM4" H 6300 1100 60  0001 C CNN "Distributor2 Code"
	1    6300 2750
	1    0    0    -1  
$EndComp
$Comp
L nowae-crystal:32768Hz_CM7V-T1A Y1
U 1 1 5BF6036F
P 7550 3350
F 0 "Y1" H 7550 3618 50  0000 C CNN
F 1 "32768" H 7550 3527 50  0000 C CNN
F 2 "CRYSTAL:CRYSTAL-1206" H 7550 2500 50  0001 C CNN
F 3 "12.5pF 10ppm" H 7550 3100 50  0001 C CNN
F 4 "Micro Crystal AG" H 7550 3000 60  0001 C CNN "Manufacturer"
F 5 "CM7V-T1A 32.768kHz 12.5pF +/-10ppm TA QC" H 7550 2900 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.a." H 7550 2800 60  0001 C CNN "Distributor"
F 7 "729-3265" H 7550 2700 60  0001 C CNN "Distributor Code"
F 8 "1.270" H 7550 2600 60  0001 C CNN "Price €"
	1    7550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3350
Wire Wire Line
	7250 3000 7800 3000
Wire Wire Line
	7800 3000 7800 3350
Wire Wire Line
	7400 3350 7300 3350
Connection ~ 7300 3350
Wire Wire Line
	7300 3350 7300 3400
Wire Wire Line
	7700 3350 7800 3350
Connection ~ 7800 3350
Wire Wire Line
	7800 3350 7800 3400
$Comp
L nowae-capacitor:CAPACITOR C5
U 1 1 5BF69A69
P 7300 3600
F 0 "C5" H 7415 3646 50  0000 L CNN
F 1 "15p" H 7415 3555 50  0000 L CNN
F 2 "" H 7338 3450 30  0001 C CNN
F 3 "" H 7300 3700 60  0001 C CNN
F 4 "-" H 7300 3250 60  0001 C CNN "Manufacturer"
F 5 "-" H 7300 3150 60  0001 C CNN "Part Number"
F 6 "-" H 7300 3050 60  0001 C CNN "Distributor"
F 7 "-" H 7300 2950 60  0001 C CNN "Distributor Code"
F 8 "-" H 7300 2850 60  0001 C CNN "Price €"
F 9 "-" H 7300 2750 60  0001 C CNN "Distributor2"
F 10 "-" H 7300 2650 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7300 2550 60  0001 C CNN "Distributor3"
F 12 "-" H 7300 2450 60  0001 C CNN "Distributor3 Code"
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C6
U 1 1 5BF69B1A
P 7800 3600
F 0 "C6" H 7915 3646 50  0000 L CNN
F 1 "15p" H 7915 3555 50  0000 L CNN
F 2 "" H 7838 3450 30  0001 C CNN
F 3 "" H 7800 3700 60  0001 C CNN
F 4 "-" H 7800 3250 60  0001 C CNN "Manufacturer"
F 5 "-" H 7800 3150 60  0001 C CNN "Part Number"
F 6 "-" H 7800 3050 60  0001 C CNN "Distributor"
F 7 "-" H 7800 2950 60  0001 C CNN "Distributor Code"
F 8 "-" H 7800 2850 60  0001 C CNN "Price €"
F 9 "-" H 7800 2750 60  0001 C CNN "Distributor2"
F 10 "-" H 7800 2650 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7800 2550 60  0001 C CNN "Distributor3"
F 12 "-" H 7800 2450 60  0001 C CNN "Distributor3 Code"
	1    7800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3800 7300 3950
Wire Wire Line
	7800 3800 7800 3950
$Comp
L power:GND #PWR015
U 1 1 5BF69C1C
P 7300 3950
F 0 "#PWR015" H 7300 3950 30  0001 C CNN
F 1 "GND" H 7300 3950 30  0001 C CNN
F 2 "" H 7300 3950 60  0000 C CNN
F 3 "" H 7300 3950 60  0000 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5BF69C4A
P 7800 3950
F 0 "#PWR016" H 7800 3950 30  0001 C CNN
F 1 "GND" H 7800 3950 30  0001 C CNN
F 2 "" H 7800 3950 60  0000 C CNN
F 3 "" H 7800 3950 60  0000 C CNN
	1    7800 3950
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_5X1 P3
U 1 1 5BF6AE5A
P 9300 1550
F 0 "P3" H 9377 1608 60  0000 L CNN
F 1 "SWD" H 9377 1502 60  0000 L CNN
F 2 "" H 9675 1550 60  0001 C CNN
F 3 "" H 9675 1550 60  0001 C CNN
F 4 "-" H 9300 1200 60  0001 C CNN "Manufacturer"
F 5 "-" H 9300 1100 60  0001 C CNN "Part Number"
F 6 "-" H 9300 1000 60  0001 C CNN "Distributor"
F 7 "-" H 9300 900 60  0001 C CNN "Distributor Code"
F 8 "-" H 9300 800 60  0001 C CNN "Price €"
F 9 "-" H 9300 700 60  0001 C CNN "Distributor2"
F 10 "-" H 9300 600 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9300 500 60  0001 C CNN "Distributor3"
F 12 "-" H 9300 400 60  0001 C CNN "Distributor3 Code"
	1    9300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1650 8250 1650
Wire Wire Line
	9050 1550 8900 1550
$Comp
L power:GND #PWR021
U 1 1 5BF6B0ED
P 8900 1550
F 0 "#PWR021" H 8900 1550 30  0001 C CNN
F 1 "GND" H 8900 1550 30  0001 C CNN
F 2 "" H 8900 1550 60  0000 C CNN
F 3 "" H 8900 1550 60  0000 C CNN
	1    8900 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1350 8900 1350
Wire Wire Line
	8900 1350 8900 800 
Wire Wire Line
	9050 1450 8250 1450
Wire Wire Line
	6050 3700 6050 4500
Wire Wire Line
	6350 3700 6350 4500
Text Label 6050 4450 1    50   ~ 0
SWCLK
Text Label 6350 4450 1    50   ~ 0
SWDIO
Text Label 8300 1650 0    50   ~ 0
SWDIO
Text Label 8300 1450 0    50   ~ 0
SWCLK
$Comp
L nowae-resistor:RESISTOR R3
U 1 1 5BDB6E43
P 1750 2550
F 0 "R3" V 1830 2550 50  0000 C CNN
F 1 "1k" V 1750 2550 50  0000 C CNN
F 2 "" V 1680 2550 30  0001 C CNN
F 3 "" H 1750 2550 30  0001 C CNN
F 4 "-" H 1750 2200 60  0001 C CNN "Manufacturer"
F 5 "-" H 1750 2100 60  0001 C CNN "Part Number"
F 6 "-" H 1750 2000 60  0001 C CNN "Distributor"
F 7 "-" H 1750 1900 60  0001 C CNN "Distributor Code"
F 8 "-" H 1750 1800 60  0001 C CNN "Price €"
F 9 "-" H 1750 1700 60  0001 C CNN "Distributor2"
F 10 "-" H 1750 1600 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 1750 1500 60  0001 C CNN "Distributor3"
F 12 "-" H 1750 1400 60  0001 C CNN "Distributor3 Code"
	1    1750 2550
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R2
U 1 1 5BDB6F2E
P 1750 1750
F 0 "R2" V 1830 1750 50  0000 C CNN
F 1 "1k" V 1750 1750 50  0000 C CNN
F 2 "" V 1680 1750 30  0001 C CNN
F 3 "" H 1750 1750 30  0001 C CNN
F 4 "-" H 1750 1400 60  0001 C CNN "Manufacturer"
F 5 "-" H 1750 1300 60  0001 C CNN "Part Number"
F 6 "-" H 1750 1200 60  0001 C CNN "Distributor"
F 7 "-" H 1750 1100 60  0001 C CNN "Distributor Code"
F 8 "-" H 1750 1000 60  0001 C CNN "Price €"
F 9 "-" H 1750 900 60  0001 C CNN "Distributor2"
F 10 "-" H 1750 800 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 1750 700 60  0001 C CNN "Distributor3"
F 12 "-" H 1750 600 60  0001 C CNN "Distributor3 Code"
	1    1750 1750
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R1
U 1 1 5BDB6F68
P 1750 950
F 0 "R1" V 1830 950 50  0000 C CNN
F 1 "1k" V 1750 950 50  0000 C CNN
F 2 "" V 1680 950 30  0001 C CNN
F 3 "" H 1750 950 30  0001 C CNN
F 4 "-" H 1750 600 60  0001 C CNN "Manufacturer"
F 5 "-" H 1750 500 60  0001 C CNN "Part Number"
F 6 "-" H 1750 400 60  0001 C CNN "Distributor"
F 7 "-" H 1750 300 60  0001 C CNN "Distributor Code"
F 8 "-" H 1750 200 60  0001 C CNN "Price €"
F 9 "-" H 1750 100 60  0001 C CNN "Distributor2"
F 10 "-" H 1750 0   60  0001 C CNN "Distributor2 Code"
F 11 "-" H 1750 -100 60  0001 C CNN "Distributor3"
F 12 "-" H 1750 -200 60  0001 C CNN "Distributor3 Code"
	1    1750 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 2550 2100 2550
Wire Wire Line
	2000 1750 2100 1750
Wire Wire Line
	2000 950  2100 950 
$Comp
L nowae-resistor:RESISTOR R6
U 1 1 5BDB7D9D
P 1750 5050
F 0 "R6" V 1830 5050 50  0000 C CNN
F 1 "1k" V 1750 5050 50  0000 C CNN
F 2 "" V 1680 5050 30  0001 C CNN
F 3 "" H 1750 5050 30  0001 C CNN
F 4 "-" H 1750 4700 60  0001 C CNN "Manufacturer"
F 5 "-" H 1750 4600 60  0001 C CNN "Part Number"
F 6 "-" H 1750 4500 60  0001 C CNN "Distributor"
F 7 "-" H 1750 4400 60  0001 C CNN "Distributor Code"
F 8 "-" H 1750 4300 60  0001 C CNN "Price €"
F 9 "-" H 1750 4200 60  0001 C CNN "Distributor2"
F 10 "-" H 1750 4100 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 1750 4000 60  0001 C CNN "Distributor3"
F 12 "-" H 1750 3900 60  0001 C CNN "Distributor3 Code"
	1    1750 5050
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R5
U 1 1 5BDB7DAC
P 1750 4150
F 0 "R5" V 1830 4150 50  0000 C CNN
F 1 "1k" V 1750 4150 50  0000 C CNN
F 2 "" V 1680 4150 30  0001 C CNN
F 3 "" H 1750 4150 30  0001 C CNN
F 4 "-" H 1750 3800 60  0001 C CNN "Manufacturer"
F 5 "-" H 1750 3700 60  0001 C CNN "Part Number"
F 6 "-" H 1750 3600 60  0001 C CNN "Distributor"
F 7 "-" H 1750 3500 60  0001 C CNN "Distributor Code"
F 8 "-" H 1750 3400 60  0001 C CNN "Price €"
F 9 "-" H 1750 3300 60  0001 C CNN "Distributor2"
F 10 "-" H 1750 3200 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 1750 3100 60  0001 C CNN "Distributor3"
F 12 "-" H 1750 3000 60  0001 C CNN "Distributor3 Code"
	1    1750 4150
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R4
U 1 1 5BDB7DBB
P 1750 3350
F 0 "R4" V 1830 3350 50  0000 C CNN
F 1 "1k" V 1750 3350 50  0000 C CNN
F 2 "" V 1680 3350 30  0001 C CNN
F 3 "" H 1750 3350 30  0001 C CNN
F 4 "-" H 1750 3000 60  0001 C CNN "Manufacturer"
F 5 "-" H 1750 2900 60  0001 C CNN "Part Number"
F 6 "-" H 1750 2800 60  0001 C CNN "Distributor"
F 7 "-" H 1750 2700 60  0001 C CNN "Distributor Code"
F 8 "-" H 1750 2600 60  0001 C CNN "Price €"
F 9 "-" H 1750 2500 60  0001 C CNN "Distributor2"
F 10 "-" H 1750 2400 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 1750 2300 60  0001 C CNN "Distributor3"
F 12 "-" H 1750 2200 60  0001 C CNN "Distributor3 Code"
	1    1750 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 5050 2100 5050
Wire Wire Line
	2000 4150 2100 4150
Wire Wire Line
	2000 3350 2100 3350
Wire Wire Line
	3300 1300 4350 1300
Wire Wire Line
	1350 850  1350 950 
Wire Wire Line
	1350 4150 1500 4150
Wire Wire Line
	1500 3350 1350 3350
Connection ~ 1350 3350
Wire Wire Line
	1350 3350 1350 4150
Wire Wire Line
	1500 2550 1350 2550
Connection ~ 1350 2550
Wire Wire Line
	1350 2550 1350 3350
Wire Wire Line
	1500 1750 1350 1750
Connection ~ 1350 1750
Wire Wire Line
	1350 1750 1350 2550
Wire Wire Line
	1500 950  1350 950 
Connection ~ 1350 950 
Wire Wire Line
	1350 950  1350 1750
Wire Wire Line
	1350 4150 1350 5050
Wire Wire Line
	1350 5050 1500 5050
Connection ~ 1350 4150
Text Label 4300 1300 2    50   ~ 0
FIRE_LED1
Text Label 4300 1400 2    50   ~ 0
FIRE_LED2
Text Label 4300 1500 2    50   ~ 0
FIRE_LED3
Text Label 4300 1600 2    50   ~ 0
FIRE_LED4
Text Label 4300 1700 2    50   ~ 0
FIRE_LED5
Wire Wire Line
	3750 1800 4350 1800
Text Label 4300 1800 2    50   ~ 0
FIRE_LED6
Entry Wire Line
	4350 1800 4450 1700
Entry Wire Line
	4350 1700 4450 1600
Entry Wire Line
	4350 1600 4450 1500
Entry Wire Line
	4350 1500 4450 1400
Entry Wire Line
	4350 1400 4450 1300
Entry Wire Line
	4350 1300 4450 1200
Wire Wire Line
	6250 1850 6250 1050
Entry Wire Line
	6150 950  6250 1050
Text Label 6650 1100 3    50   ~ 0
FIRE_LED4
Wire Wire Line
	6150 1850 6150 1050
Wire Wire Line
	6650 1850 6650 1050
Text Label 6250 1100 3    50   ~ 0
FIRE_LED5
Text Label 6150 1100 3    50   ~ 0
FIRE_LED6
Entry Wire Line
	6050 950  6150 1050
Entry Wire Line
	6550 950  6650 1050
Text Label 8000 2400 2    50   ~ 0
FIRE_LED3
Wire Wire Line
	7250 2400 8050 2400
Entry Wire Line
	8050 2400 8150 2300
Wire Wire Line
	7250 2500 8050 2500
Wire Wire Line
	7250 2600 8050 2600
Text Label 8000 2500 2    50   ~ 0
FIRE_LED2
Text Label 8000 2600 2    50   ~ 0
FIRE_LED1
Entry Wire Line
	8050 2500 8150 2400
Entry Wire Line
	8050 2600 8150 2500
Wire Wire Line
	8250 1750 8700 1750
Entry Wire Line
	8150 1350 8250 1450
Entry Wire Line
	8150 1550 8250 1650
Entry Wire Line
	8150 1650 8250 1750
Entry Wire Line
	8050 2900 8150 2800
Wire Wire Line
	8050 2900 7250 2900
Text Label 8000 2900 2    50   ~ 0
RESET
Text Label 8300 1750 0    50   ~ 0
RESET
Entry Wire Line
	6250 4600 6350 4500
Entry Wire Line
	5950 4600 6050 4500
Wire Wire Line
	5850 1850 5850 1750
Wire Wire Line
	5850 1750 5700 1750
$Comp
L power:GND #PWR09
U 1 1 5BDE3860
P 5700 1750
F 0 "#PWR09" H 5700 1750 30  0001 C CNN
F 1 "GND" H 5700 1750 30  0001 C CNN
F 2 "" H 5700 1750 60  0000 C CNN
F 3 "" H 5700 1750 60  0000 C CNN
	1    5700 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2400 4550 2400
Wire Wire Line
	5350 2500 4550 2500
Entry Wire Line
	4450 2300 4550 2400
Entry Wire Line
	4450 2400 4550 2500
Text Label 4600 2400 0    50   ~ 0
NTV_COMM_SDA
Text Label 4600 2500 0    50   ~ 0
NTV_COMM_SCL
Entry Wire Line
	4450 2500 4550 2600
Entry Wire Line
	4450 2600 4550 2700
Wire Wire Line
	4550 2600 5350 2600
Wire Wire Line
	4550 2700 5350 2700
Text Label 4600 2600 0    50   ~ 0
DEBUG_TX
Text Label 4600 2700 0    50   ~ 0
DEBUG_RX
$Comp
L nowae-regulator:TPS70933DBV U2
U 1 1 5BE1B84A
P 6450 5750
F 0 "U2" H 6450 6115 50  0000 C CNN
F 1 "TPS70933DBV" H 6450 6024 50  0000 C CNN
F 2 "SOT:SOT23-5" H 6450 4750 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps709.pdf" H 6450 5350 60  0001 C CNN
F 4 "Texas Instruments" H 6450 5250 60  0001 C CNN "Manufacturer"
F 5 "TPS70933DBV" H 6450 5150 60  0001 C CNN "Part Number"
F 6 "RS Components S.p.a" H 6450 5050 60  0001 C CNN "Distributor"
F 7 "825-7033" H 6450 4950 60  0001 C CNN "Distributor Code"
F 8 "1.122" H 6450 4850 60  0001 C CNN "Price €"
F 9 "Farnell Italia S.r.l." H 6450 4650 50  0001 C CNN "Distributor2"
F 10 "2382995" H 6450 4550 50  0001 C CNN "Distributor2 Code"
	1    6450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5850 6000 5850
Wire Wire Line
	6000 5850 6000 5650
Wire Wire Line
	6000 5650 6100 5650
Connection ~ 6000 5650
Wire Wire Line
	6800 5850 6900 5850
Wire Wire Line
	6900 5850 6900 6150
Wire Wire Line
	6900 6150 5700 6150
$Comp
L nowae-capacitor:CAPACITOR C1
U 1 1 5BE1F389
P 5700 5900
F 0 "C1" H 5815 5946 50  0000 L CNN
F 1 "1u" H 5815 5855 50  0000 L CNN
F 2 "" H 5738 5750 30  0001 C CNN
F 3 "" H 5700 6000 60  0001 C CNN
F 4 "-" H 5700 5550 60  0001 C CNN "Manufacturer"
F 5 "-" H 5700 5450 60  0001 C CNN "Part Number"
F 6 "-" H 5700 5350 60  0001 C CNN "Distributor"
F 7 "-" H 5700 5250 60  0001 C CNN "Distributor Code"
F 8 "-" H 5700 5150 60  0001 C CNN "Price €"
F 9 "-" H 5700 5050 60  0001 C CNN "Distributor2"
F 10 "-" H 5700 4950 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 5700 4850 60  0001 C CNN "Distributor3"
F 12 "-" H 5700 4750 60  0001 C CNN "Distributor3 Code"
	1    5700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6150 5700 6100
Wire Wire Line
	5700 5700 5700 5650
Wire Wire Line
	5700 5650 6000 5650
$Comp
L nowae-capacitor:CAPACITOR C4
U 1 1 5BE26107
P 7150 5900
F 0 "C4" H 7265 5946 50  0000 L CNN
F 1 "2u2" H 7265 5855 50  0000 L CNN
F 2 "" H 7188 5750 30  0001 C CNN
F 3 "" H 7150 6000 60  0001 C CNN
F 4 "-" H 7150 5550 60  0001 C CNN "Manufacturer"
F 5 "-" H 7150 5450 60  0001 C CNN "Part Number"
F 6 "-" H 7150 5350 60  0001 C CNN "Distributor"
F 7 "-" H 7150 5250 60  0001 C CNN "Distributor Code"
F 8 "-" H 7150 5150 60  0001 C CNN "Price €"
F 9 "-" H 7150 5050 60  0001 C CNN "Distributor2"
F 10 "-" H 7150 4950 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 7150 4850 60  0001 C CNN "Distributor3"
F 12 "-" H 7150 4750 60  0001 C CNN "Distributor3 Code"
	1    7150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6150 7150 6150
Wire Wire Line
	7150 6150 7150 6100
Connection ~ 6900 6150
Wire Wire Line
	6800 5650 7150 5650
Wire Wire Line
	7150 5650 7150 5700
$Comp
L nowae-connector:CONN_4X1 P1
U 1 1 5BE2C787
P 4000 5900
F 0 "P1" H 4000 6300 60  0000 C CNN
F 1 "NVT_BUS" H 4000 6200 60  0000 C CNN
F 2 "" H 4375 5900 60  0001 C CNN
F 3 "" H 4375 5900 60  0001 C CNN
F 4 "-" H 4000 5550 60  0001 C CNN "Manufacturer"
F 5 "-" H 4000 5450 60  0001 C CNN "Part Number"
F 6 "-" H 4000 5350 60  0001 C CNN "Distributor"
F 7 "-" H 4000 5250 60  0001 C CNN "Distributor Code"
F 8 "-" H 4000 5150 60  0001 C CNN "Price €"
F 9 "-" H 4000 5050 60  0001 C CNN "Distributor2"
F 10 "-" H 4000 4950 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4000 4850 60  0001 C CNN "Distributor3"
F 12 "-" H 4000 4750 60  0001 C CNN "Distributor3 Code"
	1    4000 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 5850 5150 5850
Wire Wire Line
	5150 5850 5150 5650
Wire Wire Line
	5150 5650 5700 5650
Connection ~ 5700 5650
Wire Wire Line
	4250 5950 5150 5950
Wire Wire Line
	5150 5950 5150 6150
Wire Wire Line
	5150 6150 5700 6150
Connection ~ 5700 6150
Wire Wire Line
	4650 5750 4650 4700
Wire Wire Line
	4250 6050 4450 6050
Wire Wire Line
	4750 6050 4750 4700
Text Label 4650 4750 3    50   ~ 0
NTV_COMM_SDA
Text Label 4750 4750 3    50   ~ 0
NTV_COMM_SCL
Entry Wire Line
	4550 4600 4650 4700
Entry Wire Line
	4650 4600 4750 4700
$Comp
L power:+VIN #PWR010
U 1 1 5BE38CE9
P 5700 5600
F 0 "#PWR010" H 5700 5525 30  0001 C CNN
F 1 "+VIN" H 5700 5700 30  0000 C CNN
F 2 "" H 5700 5600 60  0000 C CNN
F 3 "" H 5700 5600 60  0000 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5600 5700 5650
Wire Wire Line
	7150 5650 7150 5600
Connection ~ 7150 5650
$Comp
L power:+3.3V #PWR014
U 1 1 5BE3CA8C
P 7150 5600
F 0 "#PWR014" H 7150 5525 30  0001 C CNN
F 1 "+3.3V" H 7150 5700 30  0000 C CNN
F 2 "" H 7150 5600 60  0000 C CNN
F 3 "" H 7150 5600 60  0000 C CNN
	1    7150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BE3CCF9
P 6900 6200
F 0 "#PWR012" H 6900 6200 30  0001 C CNN
F 1 "GND" H 6900 6200 30  0001 C CNN
F 2 "" H 6900 6200 60  0000 C CNN
F 3 "" H 6900 6200 60  0000 C CNN
	1    6900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 6200 6900 6150
$Comp
L nowae-connector:CONN_4X1 P2
U 1 1 5BE3EDEE
P 8350 5900
F 0 "P2" H 8350 6300 60  0000 C CNN
F 1 "NVT_BUS" H 8350 6200 60  0000 C CNN
F 2 "" H 8725 5900 60  0001 C CNN
F 3 "" H 8725 5900 60  0001 C CNN
F 4 "-" H 8350 5550 60  0001 C CNN "Manufacturer"
F 5 "-" H 8350 5450 60  0001 C CNN "Part Number"
F 6 "-" H 8350 5350 60  0001 C CNN "Distributor"
F 7 "-" H 8350 5250 60  0001 C CNN "Distributor Code"
F 8 "-" H 8350 5150 60  0001 C CNN "Price €"
F 9 "-" H 8350 5050 60  0001 C CNN "Distributor2"
F 10 "-" H 8350 4950 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8350 4850 60  0001 C CNN "Distributor3"
F 12 "-" H 8350 4750 60  0001 C CNN "Distributor3 Code"
	1    8350 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5750 7700 5750
Wire Wire Line
	7700 5750 7700 4700
Wire Wire Line
	7600 4700 7600 6050
Wire Wire Line
	7600 6050 8100 6050
Text Label 7600 4750 3    50   ~ 0
NTV_COMM_SCL
Text Label 7700 4750 3    50   ~ 0
NTV_COMM_SDA
Entry Wire Line
	7500 4600 7600 4700
Entry Wire Line
	7600 4600 7700 4700
$Comp
L power:+VIN #PWR017
U 1 1 5BE4B48B
P 8000 5850
F 0 "#PWR017" H 8000 5775 30  0001 C CNN
F 1 "+VIN" H 8000 5950 30  0000 C CNN
F 2 "" H 8000 5850 60  0000 C CNN
F 3 "" H 8000 5850 60  0000 C CNN
	1    8000 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5BE4B504
P 8000 5950
F 0 "#PWR018" H 8000 5950 30  0001 C CNN
F 1 "GND" H 8000 5950 30  0001 C CNN
F 2 "" H 8000 5950 60  0000 C CNN
F 3 "" H 8000 5950 60  0000 C CNN
	1    8000 5950
	0    1    -1   0   
$EndComp
Wire Wire Line
	8000 5850 8100 5850
Wire Wire Line
	8100 5950 8000 5950
$Comp
L nowae-resistor:RESISTOR R7
U 1 1 5BE54692
P 4350 5400
F 0 "R7" V 4430 5400 50  0000 C CNN
F 1 "4k7" V 4350 5400 50  0000 C CNN
F 2 "" V 4280 5400 30  0001 C CNN
F 3 "" H 4350 5400 30  0001 C CNN
F 4 "-" H 4350 5050 60  0001 C CNN "Manufacturer"
F 5 "-" H 4350 4950 60  0001 C CNN "Part Number"
F 6 "-" H 4350 4850 60  0001 C CNN "Distributor"
F 7 "-" H 4350 4750 60  0001 C CNN "Distributor Code"
F 8 "-" H 4350 4650 60  0001 C CNN "Price €"
F 9 "-" H 4350 4550 60  0001 C CNN "Distributor2"
F 10 "-" H 4350 4450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4350 4350 60  0001 C CNN "Distributor3"
F 12 "-" H 4350 4250 60  0001 C CNN "Distributor3 Code"
	1    4350 5400
	-1   0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R8
U 1 1 5BE547E8
P 4450 5400
F 0 "R8" V 4530 5400 50  0000 C CNN
F 1 "4k7" V 4450 5400 50  0000 C CNN
F 2 "" V 4380 5400 30  0001 C CNN
F 3 "" H 4450 5400 30  0001 C CNN
F 4 "-" H 4450 5050 60  0001 C CNN "Manufacturer"
F 5 "-" H 4450 4950 60  0001 C CNN "Part Number"
F 6 "-" H 4450 4850 60  0001 C CNN "Distributor"
F 7 "-" H 4450 4750 60  0001 C CNN "Distributor Code"
F 8 "-" H 4450 4650 60  0001 C CNN "Price €"
F 9 "-" H 4450 4550 60  0001 C CNN "Distributor2"
F 10 "-" H 4450 4450 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 4450 4350 60  0001 C CNN "Distributor3"
F 12 "-" H 4450 4250 60  0001 C CNN "Distributor3 Code"
	1    4450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5650 4350 5750
Wire Wire Line
	4250 5750 4350 5750
Connection ~ 4350 5750
Wire Wire Line
	4350 5750 4650 5750
Wire Wire Line
	4450 5650 4450 6050
Connection ~ 4450 6050
Wire Wire Line
	4450 6050 4750 6050
Wire Wire Line
	4450 5150 4450 5100
Wire Wire Line
	4450 5100 4350 5100
Wire Wire Line
	4350 5100 4350 5150
Wire Wire Line
	4350 5100 4350 5050
Connection ~ 4350 5100
$Comp
L power:+3.3V #PWR08
U 1 1 5BE5E3B7
P 4350 5050
F 0 "#PWR08" H 4350 4975 30  0001 C CNN
F 1 "+3.3V" H 4350 5150 30  0000 C CNN
F 2 "" H 4350 5050 60  0000 C CNN
F 3 "" H 4350 5050 60  0000 C CNN
	1    4350 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR020
U 1 1 5BE2501D
P 8900 750
F 0 "#PWR020" H 8900 675 30  0001 C CNN
F 1 "+3.3V" H 8900 850 30  0000 C CNN
F 2 "" H 8900 750 60  0000 C CNN
F 3 "" H 8900 750 60  0000 C CNN
	1    8900 750 
	1    0    0    -1  
$EndComp
$Comp
L nowae-connector:CONN_3X1 P4
U 1 1 5BE27E8C
P 9300 2700
F 0 "P4" H 9450 2750 60  0000 C CNN
F 1 "DEBUG" H 9550 2650 60  0000 C CNN
F 2 "" H 9675 2700 60  0001 C CNN
F 3 "" H 9675 2700 60  0001 C CNN
F 4 "-" H 9300 2350 60  0001 C CNN "Manufacturer"
F 5 "-" H 9300 2250 60  0001 C CNN "Part Number"
F 6 "-" H 9300 2150 60  0001 C CNN "Distributor"
F 7 "-" H 9300 2050 60  0001 C CNN "Distributor Code"
F 8 "-" H 9300 1950 60  0001 C CNN "Price €"
F 9 "-" H 9300 1850 60  0001 C CNN "Distributor2"
F 10 "-" H 9300 1750 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9300 1650 60  0001 C CNN "Distributor3"
F 12 "-" H 9300 1550 60  0001 C CNN "Distributor3 Code"
	1    9300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2600 8250 2600
Wire Wire Line
	9050 2700 8250 2700
Wire Wire Line
	9050 2800 8900 2800
$Comp
L power:GND #PWR022
U 1 1 5BE30389
P 8900 2800
F 0 "#PWR022" H 8900 2800 30  0001 C CNN
F 1 "GND" H 8900 2800 30  0001 C CNN
F 2 "" H 8900 2800 60  0000 C CNN
F 3 "" H 8900 2800 60  0000 C CNN
	1    8900 2800
	0    1    1    0   
$EndComp
Text Label 8300 2600 0    50   ~ 0
DEBUG_TX
Text Label 8300 2700 0    50   ~ 0
DEBUG_RX
Entry Wire Line
	8150 2500 8250 2600
Entry Wire Line
	8050 2700 8150 2600
$Comp
L nowae-transistor:PDTC123EU Q6
U 1 1 5BE8D28F
P 3000 5400
F 0 "Q6" H 3228 5446 50  0000 L CNN
F 1 "PDTC123EU" H 3228 5355 50  0000 L CNN
F 2 "SOT:SOT323-3" H 3000 4375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTC123E_SERIES.pdf" H 3000 4975 50  0001 C CNN
F 4 "Nexperia Semiconductor" H 3000 4875 60  0001 C CNN "Manufacturer"
F 5 "PTDC123EU" H 3000 4775 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 3000 4675 60  0001 C CNN "Distributor"
F 7 "8737134" H 3000 4575 60  0001 C CNN "Distributor Code"
F 8 "0.171" H 3000 4475 60  0001 C CNN "Price €"
F 9 "RS Components S.p.a." H 3000 4275 50  0001 C CNN "Distributor2"
F 10 "518-2882" H 3000 4175 50  0001 C CNN "Distributor2 Code"
	1    3000 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 5100 2900 5050
Wire Wire Line
	2900 5050 2500 5050
$Comp
L nowae-transistor:PDTC123EU Q5
U 1 1 5BE96178
P 3000 4500
F 0 "Q5" H 3228 4546 50  0000 L CNN
F 1 "PDTC123EU" H 3228 4455 50  0000 L CNN
F 2 "SOT:SOT323-3" H 3000 3475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTC123E_SERIES.pdf" H 3000 4075 50  0001 C CNN
F 4 "Nexperia Semiconductor" H 3000 3975 60  0001 C CNN "Manufacturer"
F 5 "PTDC123EU" H 3000 3875 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 3000 3775 60  0001 C CNN "Distributor"
F 7 "8737134" H 3000 3675 60  0001 C CNN "Distributor Code"
F 8 "0.171" H 3000 3575 60  0001 C CNN "Price €"
F 9 "RS Components S.p.a." H 3000 3375 50  0001 C CNN "Distributor2"
F 10 "518-2882" H 3000 3275 50  0001 C CNN "Distributor2 Code"
	1    3000 4500
	-1   0    0    -1  
$EndComp
$Comp
L nowae-transistor:PDTC123EU Q4
U 1 1 5BE961F6
P 3000 3700
F 0 "Q4" H 3228 3746 50  0000 L CNN
F 1 "PDTC123EU" H 3228 3655 50  0000 L CNN
F 2 "SOT:SOT323-3" H 3000 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTC123E_SERIES.pdf" H 3000 3275 50  0001 C CNN
F 4 "Nexperia Semiconductor" H 3000 3175 60  0001 C CNN "Manufacturer"
F 5 "PTDC123EU" H 3000 3075 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 3000 2975 60  0001 C CNN "Distributor"
F 7 "8737134" H 3000 2875 60  0001 C CNN "Distributor Code"
F 8 "0.171" H 3000 2775 60  0001 C CNN "Price €"
F 9 "RS Components S.p.a." H 3000 2575 50  0001 C CNN "Distributor2"
F 10 "518-2882" H 3000 2475 50  0001 C CNN "Distributor2 Code"
	1    3000 3700
	-1   0    0    -1  
$EndComp
$Comp
L nowae-transistor:PDTC123EU Q3
U 1 1 5BE96272
P 3000 2900
F 0 "Q3" H 3228 2946 50  0000 L CNN
F 1 "PDTC123EU" H 3228 2855 50  0000 L CNN
F 2 "SOT:SOT323-3" H 3000 1875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTC123E_SERIES.pdf" H 3000 2475 50  0001 C CNN
F 4 "Nexperia Semiconductor" H 3000 2375 60  0001 C CNN "Manufacturer"
F 5 "PTDC123EU" H 3000 2275 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 3000 2175 60  0001 C CNN "Distributor"
F 7 "8737134" H 3000 2075 60  0001 C CNN "Distributor Code"
F 8 "0.171" H 3000 1975 60  0001 C CNN "Price €"
F 9 "RS Components S.p.a." H 3000 1775 50  0001 C CNN "Distributor2"
F 10 "518-2882" H 3000 1675 50  0001 C CNN "Distributor2 Code"
	1    3000 2900
	-1   0    0    -1  
$EndComp
$Comp
L nowae-transistor:PDTC123EU Q2
U 1 1 5BE9CA73
P 3000 2100
F 0 "Q2" H 3228 2146 50  0000 L CNN
F 1 "PDTC123EU" H 3228 2055 50  0000 L CNN
F 2 "SOT:SOT323-3" H 3000 1075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTC123E_SERIES.pdf" H 3000 1675 50  0001 C CNN
F 4 "Nexperia Semiconductor" H 3000 1575 60  0001 C CNN "Manufacturer"
F 5 "PTDC123EU" H 3000 1475 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 3000 1375 60  0001 C CNN "Distributor"
F 7 "8737134" H 3000 1275 60  0001 C CNN "Distributor Code"
F 8 "0.171" H 3000 1175 60  0001 C CNN "Price €"
F 9 "RS Components S.p.a." H 3000 975 50  0001 C CNN "Distributor2"
F 10 "518-2882" H 3000 875 50  0001 C CNN "Distributor2 Code"
	1    3000 2100
	-1   0    0    -1  
$EndComp
$Comp
L nowae-transistor:PDTC123EU Q1
U 1 1 5BE9CAFF
P 3000 1300
F 0 "Q1" H 3228 1346 50  0000 L CNN
F 1 "PDTC123EU" H 3228 1255 50  0000 L CNN
F 2 "SOT:SOT323-3" H 3000 275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PDTC123E_SERIES.pdf" H 3000 875 50  0001 C CNN
F 4 "Nexperia Semiconductor" H 3000 775 60  0001 C CNN "Manufacturer"
F 5 "PTDC123EU" H 3000 675 60  0001 C CNN "Part Number"
F 6 "Farnell Italia S.r.l." H 3000 575 60  0001 C CNN "Distributor"
F 7 "8737134" H 3000 475 60  0001 C CNN "Distributor Code"
F 8 "0.171" H 3000 375 60  0001 C CNN "Price €"
F 9 "RS Components S.p.a." H 3000 175 50  0001 C CNN "Distributor2"
F 10 "518-2882" H 3000 75  50  0001 C CNN "Distributor2 Code"
	1    3000 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 1400 3350 2100
Wire Wire Line
	3350 2100 3300 2100
Wire Wire Line
	3350 1400 4350 1400
Wire Wire Line
	3450 1500 3450 2900
Wire Wire Line
	3450 2900 3300 2900
Wire Wire Line
	3450 1500 4350 1500
Wire Wire Line
	3550 1600 3550 3700
Wire Wire Line
	3550 3700 3300 3700
Wire Wire Line
	3550 1600 4350 1600
Wire Wire Line
	3300 4500 3650 4500
Wire Wire Line
	3650 4500 3650 1700
Wire Wire Line
	3650 1700 4350 1700
Wire Wire Line
	3750 1800 3750 5400
Wire Wire Line
	3750 5400 3300 5400
Wire Wire Line
	2500 4150 2900 4150
Wire Wire Line
	2900 4150 2900 4200
$Comp
L power:+VIN #PWR01
U 1 1 5BEE9258
P 1350 850
F 0 "#PWR01" H 1350 775 30  0001 C CNN
F 1 "+VIN" H 1350 950 30  0000 C CNN
F 2 "" H 1350 850 60  0000 C CNN
F 3 "" H 1350 850 60  0000 C CNN
	1    1350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 950  2900 950 
Wire Wire Line
	2900 950  2900 1000
Wire Wire Line
	2500 1750 2900 1750
Wire Wire Line
	2900 1750 2900 1800
Wire Wire Line
	2500 2550 2900 2550
Wire Wire Line
	2900 2550 2900 2600
Wire Wire Line
	2500 3350 2900 3350
Wire Wire Line
	2900 3350 2900 3400
Wire Wire Line
	2900 1600 2900 1650
$Comp
L power:GND #PWR02
U 1 1 5BEFE931
P 2900 1650
F 0 "#PWR02" H 2900 1650 30  0001 C CNN
F 1 "GND" H 2900 1650 30  0001 C CNN
F 2 "" H 2900 1650 60  0000 C CNN
F 3 "" H 2900 1650 60  0000 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BEFE9A2
P 2900 2450
F 0 "#PWR03" H 2900 2450 30  0001 C CNN
F 1 "GND" H 2900 2450 30  0001 C CNN
F 2 "" H 2900 2450 60  0000 C CNN
F 3 "" H 2900 2450 60  0000 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5BEFEA0A
P 2900 3250
F 0 "#PWR04" H 2900 3250 30  0001 C CNN
F 1 "GND" H 2900 3250 30  0001 C CNN
F 2 "" H 2900 3250 60  0000 C CNN
F 3 "" H 2900 3250 60  0000 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3250 2900 3200
Wire Wire Line
	2900 2450 2900 2400
$Comp
L power:GND #PWR05
U 1 1 5BF07C7B
P 2900 4050
F 0 "#PWR05" H 2900 4050 30  0001 C CNN
F 1 "GND" H 2900 4050 30  0001 C CNN
F 2 "" H 2900 4050 60  0000 C CNN
F 3 "" H 2900 4050 60  0000 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4000 2900 4050
Wire Wire Line
	2900 4800 2900 4850
Wire Wire Line
	2900 5700 2900 5750
$Comp
L power:GND #PWR06
U 1 1 5BF16066
P 2900 4850
F 0 "#PWR06" H 2900 4850 30  0001 C CNN
F 1 "GND" H 2900 4850 30  0001 C CNN
F 2 "" H 2900 4850 60  0000 C CNN
F 3 "" H 2900 4850 60  0000 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5BF160AF
P 2900 5750
F 0 "#PWR07" H 2900 5750 30  0001 C CNN
F 1 "GND" H 2900 5750 30  0001 C CNN
F 2 "" H 2900 5750 60  0000 C CNN
F 3 "" H 2900 5750 60  0000 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L nowae-switch:BUTTON-WE_434153017835 SW1
U 1 1 5BF167E0
P 9200 4650
F 0 "SW1" V 9200 4767 50  0000 L CNN
F 1 "BUTTON-WE_434153017835" H 9200 4814 50  0001 C CNN
F 2 "BUTTON:BUTTON-WE-434153017835" H 9200 3700 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/434153017835.pdf" H 9200 4814 50  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 9200 4375 60  0001 C CNN "Manufacturer"
F 5 "434153017835" H 9200 4275 60  0001 C CNN "Part Number"
F 6 "Wurth Elektronik S.r.l." H 9200 4175 60  0001 C CNN "Distributor"
F 7 "434153017835" H 9200 4075 60  0001 C CNN "Distributor Code"
F 8 "0.490" H 9200 3975 60  0001 C CNN "Price €"
F 9 "Mouser Electronics Inc" H 9200 3900 60  0001 C CNN "Distributor2"
F 10 "710-434153017835" H 9200 3800 60  0001 C CNN "Distributor2 Code"
	1    9200 4650
	0    1    -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R10
U 1 1 5BF254B8
P 9100 4000
F 0 "R10" V 9180 4000 50  0000 C CNN
F 1 "10k" V 9100 4000 50  0000 C CNN
F 2 "" V 9030 4000 30  0001 C CNN
F 3 "" H 9100 4000 30  0001 C CNN
F 4 "-" H 9100 3650 60  0001 C CNN "Manufacturer"
F 5 "-" H 9100 3550 60  0001 C CNN "Part Number"
F 6 "-" H 9100 3450 60  0001 C CNN "Distributor"
F 7 "-" H 9100 3350 60  0001 C CNN "Distributor Code"
F 8 "-" H 9100 3250 60  0001 C CNN "Price €"
F 9 "-" H 9100 3150 60  0001 C CNN "Distributor2"
F 10 "-" H 9100 3050 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9100 2950 60  0001 C CNN "Distributor3"
F 12 "-" H 9100 2850 60  0001 C CNN "Distributor3 Code"
	1    9100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4350 9100 4300
Wire Wire Line
	9100 3750 9100 3700
Wire Wire Line
	9100 4300 8250 4300
Connection ~ 9100 4300
Wire Wire Line
	9100 4300 9100 4250
Entry Wire Line
	8150 4200 8250 4300
Wire Wire Line
	9100 4300 9200 4300
Wire Wire Line
	9200 4300 9200 4350
Wire Wire Line
	9100 4950 9100 5000
Wire Wire Line
	9100 5000 9200 5000
Wire Wire Line
	9200 5000 9200 4950
Wire Wire Line
	9100 5000 9100 5050
Connection ~ 9100 5000
$Comp
L power:GND #PWR024
U 1 1 5BF580C9
P 9100 5050
F 0 "#PWR024" H 9100 5050 30  0001 C CNN
F 1 "GND" H 9100 5050 30  0001 C CNN
F 2 "" H 9100 5050 60  0000 C CNN
F 3 "" H 9100 5050 60  0000 C CNN
	1    9100 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5BF5821F
P 9100 3700
F 0 "#PWR023" H 9100 3625 30  0001 C CNN
F 1 "+3.3V" H 9100 3800 30  0000 C CNN
F 2 "" H 9100 3700 60  0000 C CNN
F 3 "" H 9100 3700 60  0000 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
Text Label 8300 4300 0    50   ~ 0
ADDR_PROG
Wire Wire Line
	6350 1850 6350 1050
Entry Wire Line
	6250 950  6350 1050
Text Label 6350 1100 3    50   ~ 0
ADDR_PROG
NoConn ~ 5350 2800
NoConn ~ 5350 2900
NoConn ~ 5350 3000
NoConn ~ 5350 3100
NoConn ~ 7250 2800
NoConn ~ 6450 3700
NoConn ~ 6250 3700
NoConn ~ 6150 3700
NoConn ~ 5950 3700
NoConn ~ 5950 1850
NoConn ~ 6050 1850
NoConn ~ 6450 1850
NoConn ~ 6550 1850
$Comp
L nowae-capacitor:CAPACITOR C3
U 1 1 5BFC3DAC
P 6800 4450
F 0 "C3" H 6915 4496 50  0000 L CNN
F 1 "10u" H 6915 4405 50  0000 L CNN
F 2 "" H 6838 4300 30  0001 C CNN
F 3 "" H 6800 4550 60  0001 C CNN
F 4 "-" H 6800 4100 60  0001 C CNN "Manufacturer"
F 5 "-" H 6800 4000 60  0001 C CNN "Part Number"
F 6 "-" H 6800 3900 60  0001 C CNN "Distributor"
F 7 "-" H 6800 3800 60  0001 C CNN "Distributor Code"
F 8 "-" H 6800 3700 60  0001 C CNN "Price €"
F 9 "-" H 6800 3600 60  0001 C CNN "Distributor2"
F 10 "-" H 6800 3500 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6800 3400 60  0001 C CNN "Distributor3"
F 12 "-" H 6800 3300 60  0001 C CNN "Distributor3 Code"
	1    6800 4450
	0    -1   -1   0   
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C2
U 1 1 5BFC3E44
P 6800 4100
F 0 "C2" H 6915 4146 50  0000 L CNN
F 1 "100n" H 6915 4055 50  0000 L CNN
F 2 "" H 6838 3950 30  0001 C CNN
F 3 "" H 6800 4200 60  0001 C CNN
F 4 "-" H 6800 3750 60  0001 C CNN "Manufacturer"
F 5 "-" H 6800 3650 60  0001 C CNN "Part Number"
F 6 "-" H 6800 3550 60  0001 C CNN "Distributor"
F 7 "-" H 6800 3450 60  0001 C CNN "Distributor Code"
F 8 "-" H 6800 3350 60  0001 C CNN "Price €"
F 9 "-" H 6800 3250 60  0001 C CNN "Distributor2"
F 10 "-" H 6800 3150 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 6800 3050 60  0001 C CNN "Distributor3"
F 12 "-" H 6800 2950 60  0001 C CNN "Distributor3 Code"
	1    6800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4450 6550 4100
Wire Wire Line
	6550 4100 6600 4100
Wire Wire Line
	7000 4450 7050 4450
Wire Wire Line
	7050 4450 7050 4100
Wire Wire Line
	7050 4100 7000 4100
Wire Wire Line
	6550 3700 6550 4100
Connection ~ 6550 4100
Wire Wire Line
	6650 3700 6650 3750
Wire Wire Line
	6650 3750 7050 3750
Wire Wire Line
	7050 3750 7050 4100
Connection ~ 7050 4100
Wire Wire Line
	7050 4100 7100 4100
$Comp
L power:GND #PWR013
U 1 1 5C009C01
P 7100 4100
F 0 "#PWR013" H 7100 4100 30  0001 C CNN
F 1 "GND" H 7100 4100 30  0001 C CNN
F 2 "" H 7100 4100 60  0000 C CNN
F 3 "" H 7100 4100 60  0000 C CNN
	1    7100 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 4450 6600 4450
Wire Wire Line
	6550 4100 6500 4100
$Comp
L power:+3.3V #PWR011
U 1 1 5C01C52F
P 6500 4100
F 0 "#PWR011" H 6500 4025 30  0001 C CNN
F 1 "+3.3V" H 6500 4200 30  0000 C CNN
F 2 "" H 6500 4100 60  0000 C CNN
F 3 "" H 6500 4100 60  0000 C CNN
	1    6500 4100
	0    -1   -1   0   
$EndComp
$Comp
L nowae-resistor:RESISTOR R9
U 1 1 5BE59B53
P 8700 1100
F 0 "R9" V 8780 1100 50  0000 C CNN
F 1 "10k" V 8700 1100 50  0000 C CNN
F 2 "" V 8630 1100 30  0001 C CNN
F 3 "" H 8700 1100 30  0001 C CNN
F 4 "-" H 8700 750 60  0001 C CNN "Manufacturer"
F 5 "-" H 8700 650 60  0001 C CNN "Part Number"
F 6 "-" H 8700 550 60  0001 C CNN "Distributor"
F 7 "-" H 8700 450 60  0001 C CNN "Distributor Code"
F 8 "-" H 8700 350 60  0001 C CNN "Price €"
F 9 "-" H 8700 250 60  0001 C CNN "Distributor2"
F 10 "-" H 8700 150 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8700 50  60  0001 C CNN "Distributor3"
F 12 "-" H 8700 -50 60  0001 C CNN "Distributor3 Code"
	1    8700 1100
	1    0    0    -1  
$EndComp
$Comp
L nowae-capacitor:CAPACITOR C7
U 1 1 5BE6067F
P 8700 2000
F 0 "C7" H 8815 2046 50  0000 L CNN
F 1 "100n" H 8815 1955 50  0000 L CNN
F 2 "" H 8738 1850 30  0001 C CNN
F 3 "" H 8700 2100 60  0001 C CNN
F 4 "-" H 8700 1650 60  0001 C CNN "Manufacturer"
F 5 "-" H 8700 1550 60  0001 C CNN "Part Number"
F 6 "-" H 8700 1450 60  0001 C CNN "Distributor"
F 7 "-" H 8700 1350 60  0001 C CNN "Distributor Code"
F 8 "-" H 8700 1250 60  0001 C CNN "Price €"
F 9 "-" H 8700 1150 60  0001 C CNN "Distributor2"
F 10 "-" H 8700 1050 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 8700 950 60  0001 C CNN "Distributor3"
F 12 "-" H 8700 850 60  0001 C CNN "Distributor3 Code"
	1    8700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1800 8700 1750
Connection ~ 8700 1750
Wire Wire Line
	8700 2200 8700 2250
$Comp
L power:GND #PWR019
U 1 1 5BE804C0
P 8700 2250
F 0 "#PWR019" H 8700 2250 30  0001 C CNN
F 1 "GND" H 8700 2250 30  0001 C CNN
F 2 "" H 8700 2250 60  0000 C CNN
F 3 "" H 8700 2250 60  0000 C CNN
	1    8700 2250
	1    0    0    -1  
$EndComp
$Comp
L nowae-resistor:RESISTOR R11
U 1 1 5BEA30AF
P 9150 3300
F 0 "R11" V 9230 3300 50  0000 C CNN
F 1 "270" V 9150 3300 50  0000 C CNN
F 2 "" V 9080 3300 30  0001 C CNN
F 3 "" H 9150 3300 30  0001 C CNN
F 4 "-" H 9150 2950 60  0001 C CNN "Manufacturer"
F 5 "-" H 9150 2850 60  0001 C CNN "Part Number"
F 6 "-" H 9150 2750 60  0001 C CNN "Distributor"
F 7 "-" H 9150 2650 60  0001 C CNN "Distributor Code"
F 8 "-" H 9150 2550 60  0001 C CNN "Price €"
F 9 "-" H 9150 2450 60  0001 C CNN "Distributor2"
F 10 "-" H 9150 2350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9150 2250 60  0001 C CNN "Distributor3"
F 12 "-" H 9150 2150 60  0001 C CNN "Distributor3 Code"
	1    9150 3300
	0    1    1    0   
$EndComp
$Comp
L nowae-led:GREEN DL7
U 1 1 5BEA3575
P 9700 3300
F 0 "DL7" H 9700 3400 50  0000 C CNN
F 1 "GREEN" H 9700 3200 50  0000 C CNN
F 2 "" H 9700 3300 60  0001 C CNN
F 3 "Green" H 9700 3300 60  0001 C CNN
F 4 "-" H 9700 2950 60  0001 C CNN "Manufacturer"
F 5 "-" H 9700 2850 60  0001 C CNN "Part Number"
F 6 "-" H 9700 2750 60  0001 C CNN "Distributor"
F 7 "-" H 9700 2650 60  0001 C CNN "Distributor Code"
F 8 "-" H 9700 2550 60  0001 C CNN "Price €"
F 9 "-" H 9700 2450 60  0001 C CNN "Distributor2"
F 10 "-" H 9700 2350 60  0001 C CNN "Distributor2 Code"
F 11 "-" H 9700 2250 60  0001 C CNN "Distributor3"
F 12 "-" H 9700 2150 60  0001 C CNN "Distributor3 Code"
	1    9700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1750 9050 1750
Wire Wire Line
	8700 1350 8700 1750
Wire Wire Line
	8700 850  8700 800 
Wire Wire Line
	8700 800  8900 800 
Connection ~ 8900 800 
Wire Wire Line
	8900 800  8900 750 
Wire Wire Line
	8900 3300 8250 3300
Entry Wire Line
	8150 3200 8250 3300
Text Label 8300 3300 0    50   ~ 0
MCU_STATUS
Wire Wire Line
	9400 3300 9500 3300
Wire Wire Line
	9900 3300 10000 3300
$Comp
L power:GND #PWR025
U 1 1 5BEEE89E
P 10000 3300
F 0 "#PWR025" H 10000 3300 30  0001 C CNN
F 1 "GND" H 10000 3300 30  0001 C CNN
F 2 "" H 10000 3300 60  0000 C CNN
F 3 "" H 10000 3300 60  0000 C CNN
	1    10000 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 2700 8050 2700
Entry Wire Line
	8150 2600 8250 2700
Text Label 8000 2700 2    50   ~ 0
MCU_STATUS
$Comp
L nowae-led:RED-WE-150141RS73100 DL2
U 1 1 5BE3F467
P 2300 1750
F 0 "DL2" H 2300 1850 50  0000 C CNN
F 1 "RED" H 2300 1650 50  0000 C CNN
F 2 "LEDs:LED-WURTH-WL_SMTW_3528" H 2300 500 60  0001 C CNN
F 3 "https://katalog.we-online.com/led/datasheet/150141RS73100.pdf" H 2300 1550 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 2300 1400 60  0001 C CNN "Manufacturer"
F 5 "150141RS73100" H 2300 1300 60  0001 C CNN "Part Number"
F 6 "Wurth Elektronik S.r.l." H 2300 1200 60  0001 C CNN "Distributor"
F 7 "150141RS73100" H 2300 1100 60  0001 C CNN "Distributor Code"
F 8 "0.180" H 2300 1000 60  0001 C CNN "Price €"
F 9 "Farnell Italia S.r.l." H 2300 900 60  0001 C CNN "Distributor2"
F 10 "2322107" H 2300 800 60  0001 C CNN "Distributor2 Code"
F 11 "Mouser Electronic Inc" H 2300 700 60  0001 C CNN "Distributor3"
F 12 "710-150141RS73100" H 2300 600 60  0001 C CNN "Distributor3 Code"
	1    2300 1750
	1    0    0    -1  
$EndComp
Wire Bus Line
	4450 950  8150 950 
Wire Bus Line
	4450 4600 7600 4600
Wire Bus Line
	8150 950  8150 4200
Wire Bus Line
	4450 950  4450 4600
$Comp
L nowae-led:YELLOW-WE-150141YS73100 DL1
U 1 1 5BE46D25
P 2300 950
F 0 "DL1" H 2300 1050 50  0000 C CNN
F 1 "YELLOW" H 2300 850 50  0000 C CNN
F 2 "LEDs:LED-WURTH-WL_SMTW_3528" H 2300 -300 60  0001 C CNN
F 3 "https://katalog.we-online.com/led/datasheet/150141RS73100.pdf" H 2300 750 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 2300 600 60  0001 C CNN "Manufacturer"
F 5 "150141YS73100" H 2300 500 60  0001 C CNN "Part Number"
F 6 "Wurth Elektronik S.r.l." H 2300 400 60  0001 C CNN "Distributor"
F 7 "150141YS73100" H 2300 300 60  0001 C CNN "Distributor Code"
F 8 "0.180" H 2300 200 60  0001 C CNN "Price €"
F 9 "Farnell Italia S.r.l." H 2300 100 60  0001 C CNN "Distributor2"
F 10 "2322111" H 2300 0   60  0001 C CNN "Distributor2 Code"
F 11 "Mouser Electronic Inc" H 2300 -100 60  0001 C CNN "Distributor3"
F 12 "710-150141YS73100" H 2300 -200 60  0001 C CNN "Distributor3 Code"
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L nowae-led:YELLOW-WE-150141YS73100 DL3
U 1 1 5BE470C7
P 2300 2550
F 0 "DL3" H 2300 2650 50  0000 C CNN
F 1 "YELLOW" H 2300 2450 50  0000 C CNN
F 2 "LEDs:LED-WURTH-WL_SMTW_3528" H 2300 1300 60  0001 C CNN
F 3 "https://katalog.we-online.com/led/datasheet/150141RS73100.pdf" H 2300 2350 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 2300 2200 60  0001 C CNN "Manufacturer"
F 5 "150141YS73100" H 2300 2100 60  0001 C CNN "Part Number"
F 6 "Wurth Elektronik S.r.l." H 2300 2000 60  0001 C CNN "Distributor"
F 7 "150141YS73100" H 2300 1900 60  0001 C CNN "Distributor Code"
F 8 "0.180" H 2300 1800 60  0001 C CNN "Price €"
F 9 "Farnell Italia S.r.l." H 2300 1700 60  0001 C CNN "Distributor2"
F 10 "2322111" H 2300 1600 60  0001 C CNN "Distributor2 Code"
F 11 "Mouser Electronic Inc" H 2300 1500 60  0001 C CNN "Distributor3"
F 12 "710-150141YS73100" H 2300 1400 60  0001 C CNN "Distributor3 Code"
	1    2300 2550
	1    0    0    -1  
$EndComp
$Comp
L nowae-led:YELLOW-WE-150141YS73100 DL5
U 1 1 5BE473E1
P 2300 4150
F 0 "DL5" H 2300 4250 50  0000 C CNN
F 1 "YELLOW" H 2300 4050 50  0000 C CNN
F 2 "LEDs:LED-WURTH-WL_SMTW_3528" H 2300 2900 60  0001 C CNN
F 3 "https://katalog.we-online.com/led/datasheet/150141RS73100.pdf" H 2300 3950 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 2300 3800 60  0001 C CNN "Manufacturer"
F 5 "150141YS73100" H 2300 3700 60  0001 C CNN "Part Number"
F 6 "Wurth Elektronik S.r.l." H 2300 3600 60  0001 C CNN "Distributor"
F 7 "150141YS73100" H 2300 3500 60  0001 C CNN "Distributor Code"
F 8 "0.180" H 2300 3400 60  0001 C CNN "Price €"
F 9 "Farnell Italia S.r.l." H 2300 3300 60  0001 C CNN "Distributor2"
F 10 "2322111" H 2300 3200 60  0001 C CNN "Distributor2 Code"
F 11 "Mouser Electronic Inc" H 2300 3100 60  0001 C CNN "Distributor3"
F 12 "710-150141YS73100" H 2300 3000 60  0001 C CNN "Distributor3 Code"
	1    2300 4150
	1    0    0    -1  
$EndComp
$Comp
L nowae-led:AMBER-WE-150141AS73100 DL4
U 1 1 5BE476DC
P 2300 3350
F 0 "DL4" H 2300 3450 50  0000 C CNN
F 1 "AMBER" H 2300 3250 50  0000 C CNN
F 2 "LEDs:LED-WURTH-WL_SMTW_3528" H 2300 2100 60  0001 C CNN
F 3 "https://katalog.we-online.com/led/datasheet/150141RS73100.pdf" H 2300 3150 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 2300 3000 60  0001 C CNN "Manufacturer"
F 5 "150141AS73100" H 2300 2900 60  0001 C CNN "Part Number"
F 6 "Wurth Elektronik S.r.l." H 2300 2800 60  0001 C CNN "Distributor"
F 7 "150141AS73100" H 2300 2700 60  0001 C CNN "Distributor Code"
F 8 "0.170" H 2300 2600 60  0001 C CNN "Price €"
F 9 "Farnell Italia S.r.l." H 2300 2500 60  0001 C CNN "Distributor2"
F 10 "2322104" H 2300 2400 60  0001 C CNN "Distributor2 Code"
F 11 "Mouser Electronic Inc" H 2300 2300 60  0001 C CNN "Distributor3"
F 12 "710-150141AS73100" H 2300 2200 60  0001 C CNN "Distributor3 Code"
	1    2300 3350
	1    0    0    -1  
$EndComp
$Comp
L nowae-led:AMBER-WE-150141AS73100 DL6
U 1 1 5BE4784B
P 2300 5050
F 0 "DL6" H 2300 5150 50  0000 C CNN
F 1 "AMBER" H 2300 4950 50  0000 C CNN
F 2 "LEDs:LED-WURTH-WL_SMTW_3528" H 2300 3800 60  0001 C CNN
F 3 "https://katalog.we-online.com/led/datasheet/150141RS73100.pdf" H 2300 4850 60  0001 C CNN
F 4 "Wurth Elektronik GmbH" H 2300 4700 60  0001 C CNN "Manufacturer"
F 5 "150141AS73100" H 2300 4600 60  0001 C CNN "Part Number"
F 6 "Wurth Elektronik S.r.l." H 2300 4500 60  0001 C CNN "Distributor"
F 7 "150141AS73100" H 2300 4400 60  0001 C CNN "Distributor Code"
F 8 "0.170" H 2300 4300 60  0001 C CNN "Price €"
F 9 "Farnell Italia S.r.l." H 2300 4200 60  0001 C CNN "Distributor2"
F 10 "2322104" H 2300 4100 60  0001 C CNN "Distributor2 Code"
F 11 "Mouser Electronic Inc" H 2300 4000 60  0001 C CNN "Distributor3"
F 12 "710-150141AS73100" H 2300 3900 60  0001 C CNN "Distributor3 Code"
	1    2300 5050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
