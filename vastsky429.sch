EESchema Schematic File Version 2
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
LIBS:chips
LIBS:stm32f4
LIBS:vastsky429-cache
EELAYER 25 0
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
Text Notes 7850 6900 0    118  Italic 24
VastSky32
Text Notes 8650 7100 0    59   ~ 0
Designed by vastskylab
Text Notes 10700 7650 0    59   ~ 0
1.0
$Comp
L 3p2t-switch S2
U 1 1 56E05924
P 4950 5000
F 0 "S2" H 5000 5000 60  0000 C CNN
F 1 "BOOT0" H 4700 4750 60  0000 C CNN
F 2 "vastskyfootprintlib:SW_SPDT_PCM12" H 4950 4350 60  0001 C CNN
F 3 "" H 4950 4350 60  0000 C CNN
	1    4950 5000
	-1   0    0    -1  
$EndComp
$Comp
L 3p2t-switch S3
U 1 1 56E05B23
P 5800 4950
F 0 "S3" H 5850 4950 60  0000 C CNN
F 1 "BOOT1" H 5450 5200 60  0000 C CNN
F 2 "vastskyfootprintlib:SW_SPDT_PCM12" H 5800 4300 60  0001 C CNN
F 3 "" H 5800 4300 60  0000 C CNN
	1    5800 4950
	-1   0    0    1   
$EndComp
Text Label 6150 4950 0    60   ~ 0
BOOT1
Text Label 5300 5000 0    60   ~ 0
BOOT0
$Comp
L R_Small R7
U 1 1 58C8EE22
P 5200 5000
F 0 "R7" V 5300 5000 50  0000 L CNN
F 1 "10K" V 5100 4950 50  0000 L CNN
F 2 "vastskyfootprintlib:R_0402" H 5200 5000 60  0001 C CNN
F 3 "" H 5200 5000 60  0000 C CNN
	1    5200 5000
	0    -1   1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 58C8F0C5
P 6050 4950
F 0 "R8" V 6150 4950 50  0000 L CNN
F 1 "10K" V 5950 4900 50  0000 L CNN
F 2 "vastskyfootprintlib:R_0402" H 6050 4950 60  0001 C CNN
F 3 "" H 6050 4950 60  0000 C CNN
	1    6050 4950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 58C96238
P 4950 5150
F 0 "#PWR01" H 4950 4900 50  0001 C CNN
F 1 "GND" H 4950 5000 50  0000 C CNN
F 2 "" H 4950 5150 60  0000 C CNN
F 3 "" H 4950 5150 60  0000 C CNN
	1    4950 5150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58C962BE
P 5800 5150
F 0 "#PWR02" H 5800 4900 50  0001 C CNN
F 1 "GND" H 5800 5000 50  0000 C CNN
F 2 "" H 5800 5150 60  0000 C CNN
F 3 "" H 5800 5150 60  0000 C CNN
	1    5800 5150
	1    0    0    -1  
$EndComp
$Comp
L stm32f429zit6 U1
U 1 1 59E188E3
P 2500 4150
F 0 "U1" H 2450 7700 60  0000 C CNN
F 1 "stm32f429zit6" V 2500 4150 60  0000 C CNN
F 2 "vastskyfootprintlib:LQFP-144_20x20mm_Pitch0.5mm" H 2600 3950 60  0001 C CNN
F 3 "" H 2600 3950 60  0000 C CNN
	1    2500 4150
	1    0    0    -1  
$EndComp
$Comp
L IS42S16400J U2
U 1 1 59E215DD
P 7950 2200
F 0 "U2" H 7650 3750 60  0000 C CNN
F 1 "IS42S16400J" H 8100 600 60  0000 C CNN
F 2 "vastskyfootprintlib:TSOP54-II" H 7950 650 60  0001 C CNN
F 3 "" H 7950 650 60  0000 C CNN
	1    7950 2200
	1    0    0    -1  
$EndComp
Text Label 3150 2200 0    60   ~ 0
A0
Text Label 3150 2600 0    60   ~ 0
A4
Text Label 3150 2400 0    60   ~ 0
A2
Text Label 3150 2500 0    60   ~ 0
A3
Text Label 3150 2700 0    60   ~ 0
A5
Text Label 3150 2300 0    60   ~ 0
A1
Text Label 3150 3400 0    60   ~ 0
A6
Text Label 3150 3500 0    60   ~ 0
A7
Text Label 3150 3600 0    60   ~ 0
A8
Text Label 3150 3700 0    60   ~ 0
A9
Text Label 3150 3800 0    60   ~ 0
A10
Text Label 3150 3900 0    60   ~ 0
A11
Text Label 7400 800  2    60   ~ 0
A0
Text Label 7400 1200 2    60   ~ 0
A4
Text Label 7400 1000 2    60   ~ 0
A2
Text Label 7400 1100 2    60   ~ 0
A3
Text Label 7400 1300 2    60   ~ 0
A5
Text Label 7400 900  2    60   ~ 0
A1
Text Label 7400 1400 2    60   ~ 0
A6
Text Label 7400 1500 2    60   ~ 0
A7
Text Label 7400 1600 2    60   ~ 0
A8
Text Label 7400 1700 2    60   ~ 0
A9
Text Label 7400 1800 2    60   ~ 0
A10
Text Label 7400 1900 2    60   ~ 0
A11
Text Label 8500 800  0    60   ~ 0
D0
Text Label 8500 1200 0    60   ~ 0
D4
Text Label 8500 1000 0    60   ~ 0
D2
Text Label 8500 1100 0    60   ~ 0
D3
Text Label 8500 1300 0    60   ~ 0
D5
Text Label 8500 900  0    60   ~ 0
D1
Text Label 8500 1400 0    60   ~ 0
D6
Text Label 8500 1500 0    60   ~ 0
D7
Text Label 8500 1600 0    60   ~ 0
D8
Text Label 8500 1700 0    60   ~ 0
D9
Text Label 8500 1800 0    60   ~ 0
D10
Text Label 8500 1900 0    60   ~ 0
D11
Text Label 8500 2000 0    60   ~ 0
D12
Text Label 8500 2100 0    60   ~ 0
D13
Text Label 8500 2200 0    60   ~ 0
D14
Text Label 8500 2300 0    60   ~ 0
D15
Text Label 1850 6800 2    60   ~ 0
D0
Text Label 1850 6900 2    60   ~ 0
D1
Text Label 1850 5400 2    60   ~ 0
D2
Text Label 1850 5500 2    60   ~ 0
D3
Text Label 3150 1300 0    60   ~ 0
D4
Text Label 3150 1400 0    60   ~ 0
D5
Text Label 3150 1500 0    60   ~ 0
D6
Text Label 3150 1600 0    60   ~ 0
D7
Text Label 3150 1700 0    60   ~ 0
D8
Text Label 3150 1800 0    60   ~ 0
D9
Text Label 3150 1900 0    60   ~ 0
D10
Text Label 3150 2000 0    60   ~ 0
D11
Text Label 3150 2100 0    60   ~ 0
D12
Text Label 1850 6200 2    60   ~ 0
D13
Text Label 1850 6300 2    60   ~ 0
D14
Text Label 1850 6400 2    60   ~ 0
D15
Text Label 1850 2000 2    60   ~ 0
SWCLK
Text Label 1850 1900 2    60   ~ 0
SWDIO
NoConn ~ 8500 2700
NoConn ~ 8500 2800
Text Label 1850 7300 2    60   ~ 0
BOOT0
Text Label 1850 2400 2    60   ~ 0
BOOT1
Text Label 7800 5650 0    60   ~ 0
USART1_TX
Text Label 7800 5750 0    60   ~ 0
USART1_RX
Text Label 1850 1600 2    60   ~ 0
USART1_RX
Text Label 1850 1500 2    60   ~ 0
USART1_TX
$Comp
L LD3985M33 U3
U 1 1 59E7E1D4
P 9900 5450
F 0 "U3" H 10050 5200 60  0000 C CNN
F 1 "LD" H 9900 5700 60  0000 C CNN
F 2 "vastskyfootprintlib:SOT-23-5" H 9950 5350 60  0001 C CNN
F 3 "" H 9950 5350 60  0001 C CNN
F 4 "LD3985M33" H 9900 5450 60  0001 C CNN "part"
	1    9900 5450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 59E80CED
P 9400 5300
F 0 "#PWR03" H 9400 5150 50  0001 C CNN
F 1 "+5V" H 9400 5440 50  0000 C CNN
F 2 "" H 9400 5300 50  0001 C CNN
F 3 "" H 9400 5300 50  0001 C CNN
	1    9400 5300
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 59E80E79
P 9950 5900
F 0 "C35" H 9975 6000 50  0000 L CNN
F 1 "10nf" H 9950 5800 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0603" H 9988 5750 30  0001 C CNN
F 3 "" H 9950 5900 60  0000 C CNN
	1    9950 5900
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 59E8100A
P 9550 5900
F 0 "C34" H 9575 6000 50  0000 L CNN
F 1 "100nf" H 9550 5800 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 9588 5750 30  0001 C CNN
F 3 "" H 9550 5900 60  0000 C CNN
	1    9550 5900
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 59E810D8
P 9400 5650
F 0 "C33" H 9425 5750 50  0000 L CNN
F 1 "1uf" H 9400 5550 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0603" H 9438 5500 30  0001 C CNN
F 3 "" H 9400 5650 60  0000 C CNN
	1    9400 5650
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 59E81825
P 10250 5600
F 0 "C36" H 10275 5700 50  0000 L CNN
F 1 "1uf" H 10250 5500 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0603" H 10288 5450 30  0001 C CNN
F 3 "" H 10250 5600 60  0000 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 59E818F9
P 10400 5900
F 0 "C37" H 10425 6000 50  0000 L CNN
F 1 "100nf" H 10400 5800 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 10438 5750 30  0001 C CNN
F 3 "" H 10400 5900 60  0000 C CNN
	1    10400 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59E828C0
P 9400 6050
F 0 "#PWR04" H 9400 5800 50  0001 C CNN
F 1 "GND" H 9400 5900 50  0000 C CNN
F 2 "" H 9400 6050 60  0000 C CNN
F 3 "" H 9400 6050 60  0000 C CNN
	1    9400 6050
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 59E8FE22
P 10700 5300
F 0 "#PWR05" H 10700 5150 50  0001 C CNN
F 1 "+3.3V" H 10700 5440 50  0000 C CNN
F 2 "" H 10700 5300 50  0001 C CNN
F 3 "" H 10700 5300 50  0001 C CNN
	1    10700 5300
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 59E95D6E
P 9350 1000
F 0 "C10" H 9375 1100 50  0000 L CNN
F 1 "100nf" H 9150 900 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 9388 850 30  0001 C CNN
F 3 "" H 9350 1000 60  0000 C CNN
	1    9350 1000
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 59E96CFE
P 10550 1000
F 0 "C16" H 10575 1100 50  0000 L CNN
F 1 "100nf" H 10550 900 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 10588 850 30  0001 C CNN
F 3 "" H 10550 1000 60  0000 C CNN
	1    10550 1000
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 59E96DD4
P 10150 1000
F 0 "C14" H 10175 1100 50  0000 L CNN
F 1 "100nf" H 10050 900 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 10188 850 30  0001 C CNN
F 3 "" H 10150 1000 60  0000 C CNN
	1    10150 1000
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59E96EA9
P 9750 1000
F 0 "C12" H 9775 1100 50  0000 L CNN
F 1 "100nf" H 9750 900 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 9788 850 30  0001 C CNN
F 3 "" H 9750 1000 60  0000 C CNN
	1    9750 1000
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 59E96F77
P 4850 7350
F 0 "C22" H 4875 7450 50  0000 L CNN
F 1 "100nf" H 4750 7250 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 4888 7200 30  0001 C CNN
F 3 "" H 4850 7350 60  0000 C CNN
	1    4850 7350
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 59E97695
P 4650 7350
F 0 "C21" H 4675 7450 50  0000 L CNN
F 1 "100nf" H 4550 7200 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 4688 7200 30  0001 C CNN
F 3 "" H 4650 7350 60  0000 C CNN
	1    4650 7350
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 59E97877
P 5250 7350
F 0 "C24" H 5275 7450 50  0000 L CNN
F 1 "100nf" H 5150 7250 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 5288 7200 30  0001 C CNN
F 3 "" H 5250 7350 60  0000 C CNN
	1    5250 7350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 59E99648
P 9350 800
F 0 "#PWR06" H 9350 650 50  0001 C CNN
F 1 "+3.3V" H 9350 940 50  0000 C CNN
F 2 "" H 9350 800 50  0001 C CNN
F 3 "" H 9350 800 50  0001 C CNN
	1    9350 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 59E9AF30
P 9350 1200
F 0 "#PWR07" H 9350 950 50  0001 C CNN
F 1 "GND" H 9350 1050 50  0000 C CNN
F 2 "" H 9350 1200 60  0000 C CNN
F 3 "" H 9350 1200 60  0000 C CNN
	1    9350 1200
	-1   0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59E9D0F6
P 9550 1000
F 0 "C11" H 9575 1100 50  0000 L CNN
F 1 "100nf" H 9450 900 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 9588 850 30  0001 C CNN
F 3 "" H 9550 1000 60  0000 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 59E9D0FC
P 4250 7350
F 0 "C19" H 4275 7450 50  0000 L CNN
F 1 "100nf" H 4150 7200 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 4288 7200 30  0001 C CNN
F 3 "" H 4250 7350 60  0000 C CNN
	1    4250 7350
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59E9D102
P 10350 1000
F 0 "C15" H 10375 1100 50  0000 L CNN
F 1 "100nf" H 10300 900 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 10388 850 30  0001 C CNN
F 3 "" H 10350 1000 60  0000 C CNN
	1    10350 1000
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59E9D108
P 9950 1000
F 0 "C13" H 9975 1100 50  0000 L CNN
F 1 "100nf" H 9750 900 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 9988 850 30  0001 C CNN
F 3 "" H 9950 1000 60  0000 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 59E9D10E
P 4450 7350
F 0 "C20" H 4475 7450 50  0000 L CNN
F 1 "100nf" H 4350 7250 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 4488 7200 30  0001 C CNN
F 3 "" H 4450 7350 60  0000 C CNN
	1    4450 7350
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 59E9D114
P 5050 7350
F 0 "C23" H 5075 7450 50  0000 L CNN
F 1 "100nf" H 4950 7200 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 5088 7200 30  0001 C CNN
F 3 "" H 5050 7350 60  0000 C CNN
	1    5050 7350
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 59E9D11A
P 5450 7350
F 0 "C25" H 5475 7450 50  0000 L CNN
F 1 "100nf" H 5350 7200 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 5488 7200 30  0001 C CNN
F 3 "" H 5450 7350 60  0000 C CNN
	1    5450 7350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 59E9D13A
P 4250 7150
F 0 "#PWR08" H 4250 7000 50  0001 C CNN
F 1 "+3.3V" H 4250 7290 50  0000 C CNN
F 2 "" H 4250 7150 50  0001 C CNN
F 3 "" H 4250 7150 50  0001 C CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59E9D140
P 4250 7550
F 0 "#PWR09" H 4250 7300 50  0001 C CNN
F 1 "GND" H 4250 7400 50  0000 C CNN
F 2 "" H 4250 7550 60  0000 C CNN
F 3 "" H 4250 7550 60  0000 C CNN
	1    4250 7550
	-1   0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 59E9D478
P 5650 7350
F 0 "C26" H 5675 7450 50  0000 L CNN
F 1 "100nf" H 5550 7250 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 5688 7200 30  0001 C CNN
F 3 "" H 5650 7350 60  0000 C CNN
	1    5650 7350
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 59E9D47E
P 6250 7350
F 0 "C29" H 6275 7450 50  0000 L CNN
F 1 "100nf" H 6200 7200 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 6288 7200 30  0001 C CNN
F 3 "" H 6250 7350 60  0000 C CNN
	1    6250 7350
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 59E9D484
P 6050 7350
F 0 "C28" H 6075 7450 50  0000 L CNN
F 1 "100nf" H 5950 7250 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 6088 7200 30  0001 C CNN
F 3 "" H 6050 7350 60  0000 C CNN
	1    6050 7350
	1    0    0    -1  
$EndComp
$Comp
L C C27
U 1 1 59E9D48A
P 5850 7350
F 0 "C27" H 5875 7450 50  0000 L CNN
F 1 "100nf" H 5750 7200 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 5888 7200 30  0001 C CNN
F 3 "" H 5850 7350 60  0000 C CNN
	1    5850 7350
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 59E9D490
P 6450 7350
F 0 "C30" H 6475 7450 50  0000 L CNN
F 1 "100nf" H 6350 7250 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 6488 7200 30  0001 C CNN
F 3 "" H 6450 7350 60  0000 C CNN
	1    6450 7350
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 59E9D496
P 6650 7350
F 0 "C31" H 6675 7450 50  0000 L CNN
F 1 "100nf" H 6650 7250 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 6688 7200 30  0001 C CNN
F 3 "" H 6650 7350 60  0000 C CNN
	1    6650 7350
	1    0    0    -1  
$EndComp
$Comp
L switch S1
U 1 1 59EA82E0
P 5850 6400
F 0 "S1" V 5800 6300 60  0000 C CNN
F 1 "RST" V 5900 6300 60  0000 C CNN
F 2 "vastskyfootprintlib:SW_SPST_EVQP7C01K" H 5850 6400 60  0001 C CNN
F 3 "" H 5850 6400 60  0000 C CNN
	1    5850 6400
	0    1    1    0   
$EndComp
$Comp
L C C32
U 1 1 59EA82E6
P 6100 6400
F 0 "C32" H 6000 6300 50  0000 L CNN
F 1 "0.1uf" H 6100 6500 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 6138 6250 30  0001 C CNN
F 3 "" H 6100 6400 60  0000 C CNN
	1    6100 6400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 59EA82EC
P 5850 6550
F 0 "#PWR010" H 5850 6300 50  0001 C CNN
F 1 "GND" H 5850 6400 50  0000 C CNN
F 2 "" H 5850 6550 60  0000 C CNN
F 3 "" H 5850 6550 60  0000 C CNN
	1    5850 6550
	1    0    0    -1  
$EndComp
Text Label 1850 7200 2    60   ~ 0
NRST
$Comp
L +3.3V #PWR011
U 1 1 59EAD18D
P 5850 6050
F 0 "#PWR011" H 5850 5900 50  0001 C CNN
F 1 "+3.3V" H 5850 6190 50  0000 C CNN
F 2 "" H 5850 6050 50  0001 C CNN
F 3 "" H 5850 6050 50  0001 C CNN
	1    5850 6050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 59EAE6BC
P 5850 6150
F 0 "R10" V 5950 6150 50  0000 L CNN
F 1 "100K" V 5750 6100 50  0000 L CNN
F 2 "vastskyfootprintlib:R_0402" H 5850 6150 60  0001 C CNN
F 3 "" H 5850 6150 60  0000 C CNN
	1    5850 6150
	-1   0    0    -1  
$EndComp
$Comp
L crystal X1
U 1 1 59EB3FF0
P 1050 6350
F 0 "X1" H 1000 6200 60  0000 C CNN
F 1 "8M" H 1050 6350 60  0000 C CNN
F 2 "vastskyfootprintlib:Crystal_SMD_SeikoEpson_TSX3225-4pin_3.2x2.5mm" H 1050 6350 60  0001 C CNN
F 3 "" H 1050 6350 60  0000 C CNN
	1    1050 6350
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 59EB3FF6
P 900 6050
F 0 "C1" V 850 5900 50  0000 L CNN
F 1 "20pf" V 950 5800 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 938 5900 30  0001 C CNN
F 3 "" H 900 6050 60  0000 C CNN
	1    900  6050
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59EB3FFC
P 900 6650
F 0 "C2" V 850 6500 50  0000 L CNN
F 1 "20pf" V 950 6450 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 938 6500 30  0001 C CNN
F 3 "" H 900 6650 60  0000 C CNN
	1    900  6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 59EB4002
P 550 6400
F 0 "#PWR012" H 550 6150 50  0001 C CNN
F 1 "GND" H 550 6250 50  0000 C CNN
F 2 "" H 550 6400 60  0000 C CNN
F 3 "" H 550 6400 60  0000 C CNN
	1    550  6400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 59EB401A
P 1150 6050
F 0 "R1" V 1100 5900 50  0000 L CNN
F 1 "0" V 1150 6000 50  0000 L CNN
F 2 "vastskyfootprintlib:R_0402" H 1150 6050 60  0001 C CNN
F 3 "" H 1150 6050 60  0000 C CNN
	1    1150 6050
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 59EB4020
P 1150 6650
F 0 "R2" V 1050 6600 50  0000 L CNN
F 1 "220" V 1150 6600 50  0000 L CNN
F 2 "vastskyfootprintlib:R_0402" H 1150 6650 60  0001 C CNN
F 3 "" H 1150 6650 60  0000 C CNN
	1    1150 6650
	0    1    1    0   
$EndComp
Text Label 7400 2000 2    60   ~ 0
BA0
Text Label 7400 2100 2    60   ~ 0
BA1
Text Label 3150 4200 0    60   ~ 0
BA0
Text Label 3150 4300 0    60   ~ 0
BA1
Text Label 7400 2300 2    60   ~ 0
SDNE1
Text Label 7400 2400 2    60   ~ 0
SDNWE
Text Label 7400 2500 2    60   ~ 0
SDNRAS
Text Label 7400 2600 2    60   ~ 0
SDNCAS
Text Label 7400 2700 2    60   ~ 0
SDCLK
Text Label 7400 2800 2    60   ~ 0
SDCKE1
Text Label 1850 2800 2    60   ~ 0
SDNE1
Text Label 1850 3800 2    60   ~ 0
SDNWE
Text Label 3150 3300 0    60   ~ 0
SDNRAS
Text Label 3150 5300 0    60   ~ 0
SDNCAS
Text Label 3150 4600 0    60   ~ 0
SDCLK
Text Label 1850 2700 2    60   ~ 0
SDCKE1
Text Label 8500 2500 0    60   ~ 0
NBL1
Text Label 8500 2600 0    60   ~ 0
NBL0
Text Label 3150 600  0    60   ~ 0
NBL0
Text Label 3150 700  0    60   ~ 0
NBL1
$Comp
L +3.3V #PWR013
U 1 1 59EEF833
P 1250 7400
F 0 "#PWR013" H 1250 7250 50  0001 C CNN
F 1 "+3.3V" V 1250 7600 50  0000 C CNN
F 2 "" H 1250 7400 50  0001 C CNN
F 3 "" H 1250 7400 50  0001 C CNN
	1    1250 7400
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59EF07B3
P 1050 7700
F 0 "C5" H 950 7600 50  0000 L CNN
F 1 "1uf" H 1050 7800 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0603" H 1088 7550 30  0001 C CNN
F 3 "" H 1050 7700 60  0000 C CNN
	1    1050 7700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR014
U 1 1 59EF0CCF
P 900 7700
F 0 "#PWR014" H 900 7450 50  0001 C CNN
F 1 "GND" V 900 7500 50  0000 C CNN
F 2 "" H 900 7700 60  0000 C CNN
F 3 "" H 900 7700 60  0000 C CNN
	1    900  7700
	0    1    1    0   
$EndComp
$Comp
L R_Small R5
U 1 1 59EF13F3
P 1250 7550
F 0 "R5" H 1100 7500 50  0000 L CNN
F 1 "0" V 1250 7550 50  0000 L CNN
F 2 "vastskyfootprintlib:R_0402" H 1250 7550 60  0001 C CNN
F 3 "" H 1250 7550 60  0000 C CNN
	1    1250 7550
	1    0    0    1   
$EndComp
$Comp
L C C17
U 1 1 59EF4E12
P 4900 6350
F 0 "C17" H 4925 6450 50  0000 L CNN
F 1 "2.2uf" H 4900 6250 50  0000 L CNN
F 2 "vastskyfootprintlib:C_1206" H 4938 6200 30  0001 C CNN
F 3 "" H 4900 6350 60  0000 C CNN
	1    4900 6350
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 59EF4E18
P 5150 6350
F 0 "C18" H 5175 6450 50  0000 L CNN
F 1 "2.2uf" H 5150 6250 50  0000 L CNN
F 2 "vastskyfootprintlib:C_1206" H 5188 6200 30  0001 C CNN
F 3 "" H 5150 6350 60  0000 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59EF4E1E
P 4900 6500
F 0 "#PWR015" H 4900 6250 50  0001 C CNN
F 1 "GND" H 4900 6350 50  0000 C CNN
F 2 "" H 4900 6500 60  0000 C CNN
F 3 "" H 4900 6500 60  0000 C CNN
	1    4900 6500
	1    0    0    -1  
$EndComp
Text Label 4900 6200 1    60   ~ 0
VCAP1
Text Label 5150 6200 1    60   ~ 0
VCAP2
Text Label 1850 7500 2    60   ~ 0
VCAP1
Text Label 1850 7600 2    60   ~ 0
VCAP2
$Comp
L C C6
U 1 1 59EFFB43
P 3700 6150
F 0 "C6" H 3725 6250 50  0000 L CNN
F 1 "1uf" H 3550 6050 50  0000 L CNN
F 2 "vastskyfootprintlib:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 3738 6000 30  0001 C CNN
F 3 "" H 3700 6150 60  0000 C CNN
	1    3700 6150
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59F00369
P 3900 6150
F 0 "C8" H 3925 6250 50  0000 L CNN
F 1 "100nf" H 3900 6050 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 3938 6000 30  0001 C CNN
F 3 "" H 3900 6150 60  0000 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59F00BF1
P 3700 6550
F 0 "C7" H 3725 6650 50  0000 L CNN
F 1 "1uf" H 3550 6450 50  0000 L CNN
F 2 "vastskyfootprintlib:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 3738 6400 30  0001 C CNN
F 3 "" H 3700 6550 60  0000 C CNN
	1    3700 6550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 59F01633
P 3900 6550
F 0 "C9" H 3925 6650 50  0000 L CNN
F 1 "100nf" H 3900 6450 50  0000 L CNN
F 2 "vastskyfootprintlib:C_0402" H 3938 6400 30  0001 C CNN
F 3 "" H 3900 6550 60  0000 C CNN
	1    3900 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59F0230D
P 4150 6350
F 0 "#PWR016" H 4150 6100 50  0001 C CNN
F 1 "GND" H 4150 6200 50  0000 C CNN
F 2 "" H 4150 6350 60  0000 C CNN
F 3 "" H 4150 6350 60  0000 C CNN
	1    4150 6350
	-1   0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 59F04BA8
P 3450 6350
F 0 "R9" H 3350 6450 50  0000 L CNN
F 1 "0" V 3450 6300 50  0000 L CNN
F 2 "vastskyfootprintlib:R_0402" H 3450 6350 60  0001 C CNN
F 3 "" H 3450 6350 60  0000 C CNN
	1    3450 6350
	-1   0    0    1   
$EndComp
$Comp
L L L1
U 1 1 59F0A09F
P 3450 5700
F 0 "L1" V 3400 5700 50  0000 C CNN
F 1 "L" V 3525 5700 50  0000 C CNN
F 2 "vastskyfootprintlib:L_0603" H 3450 5700 50  0001 C CNN
F 3 "" H 3450 5700 50  0001 C CNN
F 4 "BEAD FCM1608KF" V 3450 5700 60  0001 C CNN "part"
	1    3450 5700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 59F13A6C
P 3700 5400
F 0 "#PWR017" H 3700 5250 50  0001 C CNN
F 1 "+3.3V" V 3700 5600 50  0000 C CNN
F 2 "" H 3700 5400 50  0001 C CNN
F 3 "" H 3700 5400 50  0001 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5400 3700 5400
Wire Wire Line
	3200 5400 3200 6500
Wire Wire Line
	3200 6500 3150 6500
Wire Wire Line
	3150 5500 3200 5500
Connection ~ 3200 5500
Wire Wire Line
	3150 5600 3200 5600
Connection ~ 3200 5600
Wire Wire Line
	3150 5700 3200 5700
Connection ~ 3200 5700
Wire Wire Line
	3150 5800 3200 5800
Connection ~ 3200 5800
Wire Wire Line
	3150 5900 3200 5900
Connection ~ 3200 5900
Wire Wire Line
	3150 6000 3200 6000
Connection ~ 3200 6000
Wire Wire Line
	3150 6100 3200 6100
Connection ~ 3200 6100
Wire Wire Line
	3150 6200 3200 6200
Connection ~ 3200 6200
Wire Wire Line
	3150 6300 3200 6300
Connection ~ 3200 6300
Wire Wire Line
	3150 6400 3200 6400
Connection ~ 3200 6400
Wire Wire Line
	3150 7700 3200 7700
Wire Wire Line
	3200 7700 3200 6800
Wire Wire Line
	3150 6800 3500 6800
Wire Wire Line
	3150 6900 3200 6900
Connection ~ 3200 6900
Wire Wire Line
	3150 7000 3200 7000
Connection ~ 3200 7000
Wire Wire Line
	3150 7100 3200 7100
Connection ~ 3200 7100
Wire Wire Line
	3150 7200 3200 7200
Connection ~ 3200 7200
Wire Wire Line
	3150 7300 3200 7300
Connection ~ 3200 7300
Wire Wire Line
	3150 7400 3200 7400
Connection ~ 3200 7400
Wire Wire Line
	3150 7500 3200 7500
Connection ~ 3200 7500
Wire Wire Line
	3150 7600 3200 7600
Connection ~ 3200 7600
Wire Wire Line
	7200 3000 7400 3000
Wire Wire Line
	7350 3000 7350 3600
Wire Wire Line
	7350 3600 7400 3600
Wire Wire Line
	7400 3100 7350 3100
Connection ~ 7350 3100
Wire Wire Line
	7400 3200 7350 3200
Connection ~ 7350 3200
Wire Wire Line
	7400 3300 7350 3300
Connection ~ 7350 3300
Wire Wire Line
	7400 3400 7350 3400
Connection ~ 7350 3400
Wire Wire Line
	7400 3500 7350 3500
Connection ~ 7350 3500
Wire Wire Line
	8500 2950 8550 2950
Wire Wire Line
	8550 2950 8550 3550
Wire Wire Line
	8550 3550 8500 3550
Wire Wire Line
	8500 3050 8550 3050
Connection ~ 8550 3050
Wire Wire Line
	8500 3150 8550 3150
Connection ~ 8550 3150
Wire Wire Line
	8500 3250 8550 3250
Connection ~ 8550 3250
Wire Wire Line
	8500 3350 8550 3350
Connection ~ 8550 3350
Wire Wire Line
	8500 3450 8550 3450
Connection ~ 8550 3450
Wire Wire Line
	9800 6050 9800 5750
Connection ~ 9800 6050
Connection ~ 9950 6050
Connection ~ 10250 6050
Wire Wire Line
	10250 5300 10250 5450
Wire Wire Line
	10250 5300 10700 5300
Connection ~ 9550 6050
Wire Wire Line
	9550 5300 9400 5300
Wire Wire Line
	9400 5300 9400 5500
Wire Wire Line
	9400 5800 9400 6050
Wire Wire Line
	9400 6050 10400 6050
Wire Wire Line
	10400 5300 10400 5750
Wire Wire Line
	9550 5300 9550 5750
Wire Wire Line
	10550 850  10550 800 
Wire Wire Line
	10550 800  9350 800 
Wire Wire Line
	9350 800  9350 850 
Wire Wire Line
	9550 850  9550 800 
Connection ~ 9550 800 
Wire Wire Line
	9750 850  9750 800 
Connection ~ 9750 800 
Wire Wire Line
	9950 850  9950 800 
Connection ~ 9950 800 
Wire Wire Line
	10150 850  10150 800 
Connection ~ 10150 800 
Wire Wire Line
	10350 850  10350 800 
Connection ~ 10350 800 
Wire Wire Line
	10550 1150 10550 1200
Wire Wire Line
	10550 1200 9350 1200
Wire Wire Line
	9350 1200 9350 1150
Wire Wire Line
	9550 1150 9550 1200
Connection ~ 9550 1200
Wire Wire Line
	9750 1150 9750 1200
Connection ~ 9750 1200
Wire Wire Line
	9950 1150 9950 1200
Connection ~ 9950 1200
Wire Wire Line
	10150 1150 10150 1200
Connection ~ 10150 1200
Wire Wire Line
	10350 1150 10350 1200
Connection ~ 10350 1200
Wire Wire Line
	5450 7200 5450 7150
Wire Wire Line
	4250 7150 6650 7150
Wire Wire Line
	4250 7150 4250 7200
Wire Wire Line
	4450 7200 4450 7150
Connection ~ 4450 7150
Wire Wire Line
	4650 7200 4650 7150
Connection ~ 4650 7150
Wire Wire Line
	4850 7200 4850 7150
Connection ~ 4850 7150
Wire Wire Line
	5050 7200 5050 7150
Connection ~ 5050 7150
Wire Wire Line
	5250 7200 5250 7150
Connection ~ 5250 7150
Wire Wire Line
	5450 7500 5450 7550
Wire Wire Line
	4250 7550 6650 7550
Wire Wire Line
	4250 7550 4250 7500
Wire Wire Line
	4450 7500 4450 7550
Connection ~ 4450 7550
Wire Wire Line
	4650 7500 4650 7550
Connection ~ 4650 7550
Wire Wire Line
	4850 7500 4850 7550
Connection ~ 4850 7550
Wire Wire Line
	5050 7500 5050 7550
Connection ~ 5050 7550
Wire Wire Line
	5250 7500 5250 7550
Connection ~ 5250 7550
Wire Wire Line
	6650 7150 6650 7200
Connection ~ 5450 7150
Wire Wire Line
	6650 7550 6650 7500
Connection ~ 5450 7550
Wire Wire Line
	5650 7200 5650 7150
Connection ~ 5650 7150
Wire Wire Line
	5850 7200 5850 7150
Connection ~ 5850 7150
Wire Wire Line
	6050 7200 6050 7150
Connection ~ 6050 7150
Wire Wire Line
	6250 7200 6250 7150
Connection ~ 6250 7150
Wire Wire Line
	6450 7200 6450 7150
Connection ~ 6450 7150
Wire Wire Line
	5650 7500 5650 7550
Connection ~ 5650 7550
Wire Wire Line
	5850 7500 5850 7550
Connection ~ 5850 7550
Wire Wire Line
	6050 7500 6050 7550
Connection ~ 6050 7550
Wire Wire Line
	6250 7500 6250 7550
Connection ~ 6250 7550
Wire Wire Line
	6450 7500 6450 7550
Connection ~ 6450 7550
Wire Wire Line
	5850 6550 6100 6550
Wire Wire Line
	750  6050 650  6050
Wire Wire Line
	650  6050 650  6650
Wire Wire Line
	550  6400 550  6350
Wire Wire Line
	550  6350 650  6350
Wire Wire Line
	650  6650 750  6650
Connection ~ 650  6350
Wire Wire Line
	1250 6650 1300 6650
Wire Wire Line
	1300 6650 1300 7100
Wire Wire Line
	1300 7100 1850 7100
Wire Wire Line
	1250 6050 1350 6050
Wire Wire Line
	1350 6050 1350 7000
Wire Wire Line
	1350 7000 1850 7000
Wire Wire Line
	1200 7700 1850 7700
Wire Wire Line
	5150 6500 4900 6500
Wire Wire Line
	3700 6300 3700 6400
Wire Wire Line
	3900 6300 3900 6400
Wire Wire Line
	3700 6350 4150 6350
Connection ~ 3900 6350
Connection ~ 3700 6350
Wire Wire Line
	3350 6000 3900 6000
Wire Wire Line
	3150 6700 3900 6700
Connection ~ 3700 6000
Wire Wire Line
	3450 6450 3450 6700
Connection ~ 3700 6700
Connection ~ 3450 6700
Wire Wire Line
	3150 6600 3350 6600
Wire Wire Line
	3350 6600 3350 6000
Connection ~ 3450 6000
Connection ~ 3200 5400
Wire Wire Line
	3450 5400 3450 5550
Wire Wire Line
	3450 5850 3450 6250
Connection ~ 3450 5400
$Comp
L GND #PWR018
U 1 1 59F17AB6
P 3500 6800
F 0 "#PWR018" H 3500 6550 50  0001 C CNN
F 1 "GND" H 3350 6750 50  0000 C CNN
F 2 "" H 3500 6800 60  0000 C CNN
F 3 "" H 3500 6800 60  0000 C CNN
	1    3500 6800
	1    0    0    -1  
$EndComp
Connection ~ 3200 6800
$Comp
L LED D2
U 1 1 59F1C282
P 9550 2850
F 0 "D2" V 9450 2950 50  0000 C CNN
F 1 "5V" V 9550 2950 50  0000 C CNN
F 2 "vastskyfootprintlib:LED_0603" H 9550 2850 60  0001 C CNN
F 3 "" H 9550 2850 60  0000 C CNN
	1    9550 2850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R16
U 1 1 59F1C288
P 9850 2600
F 0 "R16" H 9880 2620 50  0000 L CNN
F 1 "10K" H 9880 2560 50  0000 L CNN
F 2 "vastskyfootprintlib:R_0402" H 9850 2600 60  0001 C CNN
F 3 "" H 9850 2600 60  0000 C CNN
	1    9850 2600
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 59F1C28E
P 9850 2850
F 0 "D3" V 9750 2950 50  0000 C CNN
F 1 "3.3V" V 9850 2950 50  0000 C CNN
F 2 "vastskyfootprintlib:LED_0603" H 9850 2850 60  0001 C CNN
F 3 "" H 9850 2850 60  0000 C CNN
	1    9850 2850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R15
U 1 1 59F1C294
P 9550 2600
F 0 "R15" H 9580 2620 50  0000 L CNN
F 1 "10K" H 9580 2560 50  0000 L CNN
F 2 "vastskyfootprintlib:R_0402" H 9550 2600 60  0001 C CNN
F 3 "" H 9550 2600 60  0000 C CNN
	1    9550 2600
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 59F1C29A
P 10150 2850
F 0 "D4" V 10050 2950 50  0000 C CNN
F 1 "D" V 10150 2950 50  0000 C CNN
F 2 "vastskyfootprintlib:LED_0603" H 10150 2850 60  0001 C CNN
F 3 "" H 10150 2850 60  0000 C CNN
	1    10150 2850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R17
U 1 1 59F1C2A0
P 10150 2600
F 0 "R17" H 10180 2620 50  0000 L CNN
F 1 "10K" H 10180 2560 50  0000 L CNN
F 2 "vastskyfootprintlib:R_0402" H 10150 2600 60  0001 C CNN
F 3 "" H 10150 2600 60  0000 C CNN
	1    10150 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59F1C2A6
P 9850 3000
F 0 "#PWR019" H 9850 2750 50  0001 C CNN
F 1 "GND" H 9850 2850 50  0000 C CNN
F 2 "" H 9850 3000 60  0000 C CNN
F 3 "" H 9850 3000 60  0000 C CNN
	1    9850 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59F1C2AC
P 9550 3000
F 0 "#PWR020" H 9550 2750 50  0001 C CNN
F 1 "GND" H 9550 2850 50  0000 C CNN
F 2 "" H 9550 3000 60  0000 C CNN
F 3 "" H 9550 3000 60  0000 C CNN
	1    9550 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 59F1C2B2
P 10150 3000
F 0 "#PWR021" H 10150 2750 50  0001 C CNN
F 1 "GND" H 10150 2850 50  0000 C CNN
F 2 "" H 10150 3000 60  0000 C CNN
F 3 "" H 10150 3000 60  0000 C CNN
	1    10150 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 59F1C2B8
P 9550 2500
F 0 "#PWR022" H 9550 2350 50  0001 C CNN
F 1 "+5V" H 9550 2640 50  0000 C CNN
F 2 "" H 9550 2500 60  0000 C CNN
F 3 "" H 9550 2500 60  0000 C CNN
	1    9550 2500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 59F1F08B
P 9850 2500
F 0 "#PWR023" H 9850 2350 50  0001 C CNN
F 1 "+3.3V" H 9850 2640 50  0000 C CNN
F 2 "" H 9850 2500 50  0001 C CNN
F 3 "" H 9850 2500 50  0001 C CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 59F287E9
P 10450 2850
F 0 "D6" V 10350 2950 50  0000 C CNN
F 1 "D" V 10450 2950 50  0000 C CNN
F 2 "vastskyfootprintlib:LED_0603" H 10450 2850 60  0001 C CNN
F 3 "" H 10450 2850 60  0000 C CNN
	1    10450 2850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R18
U 1 1 59F287EF
P 10450 2600
F 0 "R18" H 10480 2620 50  0000 L CNN
F 1 "10K" H 10480 2560 50  0000 L CNN
F 2 "vastskyfootprintlib:R_0402" H 10450 2600 60  0001 C CNN
F 3 "" H 10450 2600 60  0000 C CNN
	1    10450 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59F287F5
P 10450 3000
F 0 "#PWR024" H 10450 2750 50  0001 C CNN
F 1 "GND" H 10450 2850 50  0000 C CNN
F 2 "" H 10450 3000 60  0000 C CNN
F 3 "" H 10450 3000 60  0000 C CNN
	1    10450 3000
	1    0    0    -1  
$EndComp
Text Label 3150 5100 0    60   ~ 0
PG13
Text Label 3150 5200 0    60   ~ 0
PG14
Text Label 10150 2500 1    60   ~ 0
PG13
Text Label 10450 2500 1    60   ~ 0
PG14
$Comp
L GND #PWR025
U 1 1 59F39B63
P 7850 5850
F 0 "#PWR025" H 7850 5600 50  0001 C CNN
F 1 "GND" H 7850 5700 50  0000 C CNN
F 2 "" H 7850 5850 60  0000 C CNN
F 3 "" H 7850 5850 60  0000 C CNN
	1    7850 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J2
U 1 1 59F3ADAF
P 7600 5750
F 0 "J2" H 7600 5950 50  0000 C CNN
F 1 "USART1" V 7700 5750 50  0000 C CNN
F 2 "vastskyfootprintlib:3p-2.0" H 7600 5750 50  0001 C CNN
F 3 "" H 7600 5750 50  0001 C CNN
	1    7600 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 5850 7850 5850
Text Label 7800 4550 0    60   ~ 0
SWDIO
Text Label 7800 4450 0    60   ~ 0
SWCLK
$Comp
L GND #PWR026
U 1 1 59F3FBAE
P 7850 4850
F 0 "#PWR026" H 7850 4600 50  0001 C CNN
F 1 "GND" H 7850 4700 50  0000 C CNN
F 2 "" H 7850 4850 60  0000 C CNN
F 3 "" H 7850 4850 60  0000 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR027
U 1 1 59F568FB
P 7200 3000
F 0 "#PWR027" H 7200 2850 50  0001 C CNN
F 1 "+3.3V" H 7200 3140 50  0000 C CNN
F 2 "" H 7200 3000 50  0001 C CNN
F 3 "" H 7200 3000 50  0001 C CNN
	1    7200 3000
	1    0    0    -1  
$EndComp
Connection ~ 7350 3000
$Comp
L GND #PWR028
U 1 1 59F595CE
P 8550 3550
F 0 "#PWR028" H 8550 3300 50  0001 C CNN
F 1 "GND" H 8550 3400 50  0000 C CNN
F 2 "" H 8550 3550 60  0000 C CNN
F 3 "" H 8550 3550 60  0000 C CNN
	1    8550 3550
	-1   0    0    -1  
$EndComp
Text Label 7800 4650 0    60   ~ 0
NRST
$Comp
L CONN_01X05 J3
U 1 1 59F69B94
P 7600 4650
F 0 "J3" H 7600 4950 50  0000 C CNN
F 1 "SWD" V 7700 4650 50  0000 C CNN
F 2 "vastskyfootprintlib:5p-2.0" H 7600 4650 50  0001 C CNN
F 3 "" H 7600 4650 50  0001 C CNN
	1    7600 4650
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 59F6BDFC
P 7850 4750
F 0 "#PWR029" H 7850 4600 50  0001 C CNN
F 1 "+3.3V" V 7850 5000 50  0000 C CNN
F 2 "" H 7850 4750 50  0001 C CNN
F 3 "" H 7850 4750 50  0001 C CNN
	1    7850 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4850 7850 4850
Wire Wire Line
	7800 4750 7850 4750
Text Label 3150 800  0    60   ~ 0
PE2
Text Label 3150 900  0    60   ~ 0
PE3
Text Label 3150 1000 0    60   ~ 0
PE4
Text Label 3150 1100 0    60   ~ 0
PE5
Text Label 3150 1200 0    60   ~ 0
PE6
Text Label 1850 600  2    60   ~ 0
PA0
Text Label 1850 700  2    60   ~ 0
PA1
Text Label 1850 800  2    60   ~ 0
PA2
Text Label 1850 4900 2    60   ~ 0
PC11
Text Label 1850 5000 2    60   ~ 0
PC12
Text Label 1850 4800 2    60   ~ 0
PC10
Text Label 1850 1000 2    60   ~ 0
PA4
Text Label 1850 1100 2    60   ~ 0
PA5
Text Label 1850 1200 2    60   ~ 0
PA6
Text Label 1850 1300 2    60   ~ 0
PA7
Text Label 1850 4200 2    60   ~ 0
PC4
Text Label 1850 4300 2    60   ~ 0
PC5
Text Label 1850 2200 2    60   ~ 0
PB0
Text Label 1850 2300 2    60   ~ 0
PB1
Text Label 1850 3200 2    60   ~ 0
PB10
Text Label 1850 3300 2    60   ~ 0
PB11
Text Label 1850 900  2    60   ~ 0
PA3
Text Label 1850 1400 2    60   ~ 0
PA8
Text Label 1850 4700 2    60   ~ 0
PC9
Text Label 1850 4600 2    60   ~ 0
PC8
Text Label 1850 4500 2    60   ~ 0
PC7
Text Label 1850 4400 2    60   ~ 0
PC6
Text Label 1850 6700 2    60   ~ 0
PD13
Text Label 1850 6600 2    60   ~ 0
PD12
Text Label 1850 6500 2    60   ~ 0
PD11
Text Label 1850 3700 2    60   ~ 0
PB15
Text Label 1850 3600 2    60   ~ 0
PB14
Text Label 1850 3500 2    60   ~ 0
PB13
Text Label 1850 3400 2    60   ~ 0
PB12
Text Label 1850 2100 2    60   ~ 0
PA15
Text Label 1850 5600 2    60   ~ 0
PD2
Text Label 1850 5700 2    60   ~ 0
PD3
Text Label 1850 5800 2    60   ~ 0
PD4
Text Label 1850 5900 2    60   ~ 0
PD5
Text Label 1850 6000 2    60   ~ 0
PD6
Text Label 1850 6100 2    60   ~ 0
PD7
Text Label 1850 2500 2    60   ~ 0
PB3
Text Label 1850 2600 2    60   ~ 0
PB4
Text Label 1850 2900 2    60   ~ 0
PB7
Text Label 1850 3000 2    60   ~ 0
PB8
Text Label 1850 3100 2    60   ~ 0
PB9
Text Label 1850 5100 2    60   ~ 0
PC13
Text Label 1850 3900 2    60   ~ 0
PC1
Text Label 1850 4000 2    60   ~ 0
PC2
Text Label 1850 4100 2    60   ~ 0
PC3
Text Label 3150 2800 0    60   ~ 0
PF6
Text Label 3150 2900 0    60   ~ 0
PF7
Text Label 3150 3000 0    60   ~ 0
PF8
Text Label 3150 3100 0    60   ~ 0
PF9
Text Label 3150 3200 0    60   ~ 0
PF10
Text Label 3150 4100 0    60   ~ 0
PG3
Text Label 3150 4000 0    60   ~ 0
PG2
Text Label 3150 4400 0    60   ~ 0
PG6
Text Label 3150 4500 0    60   ~ 0
PG7
Text Label 3150 4700 0    60   ~ 0
PG9
Text Label 3150 4800 0    60   ~ 0
PG10
Text Label 3150 4900 0    60   ~ 0
PG11
Text Label 3150 5000 0    60   ~ 0
PG12
Text Label 4750 1900 0    60   ~ 0
PA0
Text Label 4450 2000 2    60   ~ 0
PA1
Text Label 4750 2000 0    60   ~ 0
PA2
Text Label 5800 850  0    60   ~ 0
PA4
Text Label 5500 950  2    60   ~ 0
PA5
Text Label 5800 950  0    60   ~ 0
PA6
Text Label 5500 1050 2    60   ~ 0
PA7
Text Label 5500 850  2    60   ~ 0
PA3
Text Label 4700 3700 0    60   ~ 0
PA8
Text Label 5800 1150 0    60   ~ 0
PB0
Text Label 5500 1250 2    60   ~ 0
PB1
Text Label 5600 2550 2    60   ~ 0
PA15
Text Label 5900 3450 0    60   ~ 0
PB3
Text Label 5600 3550 2    60   ~ 0
PB4
Text Label 5800 2050 0    60   ~ 0
PB10
Text Label 5500 2150 2    60   ~ 0
PB11
Text Label 4700 2700 0    60   ~ 0
PB15
Text Label 4400 2700 2    60   ~ 0
PB14
Text Label 4700 2600 0    60   ~ 0
PB13
Text Label 4400 2600 2    60   ~ 0
PB12
Text Label 5900 3650 0    60   ~ 0
PB7
Text Label 5600 3750 2    60   ~ 0
PB8
Text Label 5900 3750 0    60   ~ 0
PB9
Text Label 5600 2650 2    60   ~ 0
PC11
Text Label 5900 2650 0    60   ~ 0
PC12
Text Label 5900 2550 0    60   ~ 0
PC10
Text Label 5800 1050 0    60   ~ 0
PC4
Text Label 5500 1150 2    60   ~ 0
PC5
Text Label 4400 3700 2    60   ~ 0
PC9
Text Label 4700 3600 0    60   ~ 0
PC8
Text Label 4400 3600 2    60   ~ 0
PC7
Text Label 4700 3500 0    60   ~ 0
PC6
Text Label 4750 1000 0    60   ~ 0
PC13
Text Label 4450 1800 2    60   ~ 0
PC1
Text Label 4750 1800 0    60   ~ 0
PC2
Text Label 4450 1900 2    60   ~ 0
PC3
Text Label 5600 2850 2    60   ~ 0
PD2
Text Label 5900 2850 0    60   ~ 0
PD3
Text Label 5600 2950 2    60   ~ 0
PD4
Text Label 5900 2950 0    60   ~ 0
PD5
Text Label 5600 3050 2    60   ~ 0
PD6
Text Label 5900 3050 0    60   ~ 0
PD7
Text Label 4700 3000 0    60   ~ 0
PD13
Text Label 4400 3000 2    60   ~ 0
PD12
Text Label 4700 2900 0    60   ~ 0
PD11
Text Label 4450 800  2    60   ~ 0
PE2
Text Label 4750 800  0    60   ~ 0
PE3
Text Label 4450 900  2    60   ~ 0
PE4
Text Label 4750 900  0    60   ~ 0
PE5
Text Label 4450 1000 2    60   ~ 0
PE6
Text Label 4450 1500 2    60   ~ 0
PF6
Text Label 4750 1500 0    60   ~ 0
PF7
Text Label 4450 1600 2    60   ~ 0
PF8
Text Label 4750 1600 0    60   ~ 0
PF9
Text Label 4450 1700 2    60   ~ 0
PF10
Text Label 4700 3200 0    60   ~ 0
PG3
Text Label 4400 3200 2    60   ~ 0
PG2
Text Label 4400 3400 2    60   ~ 0
PG6
Text Label 4700 3400 0    60   ~ 0
PG7
Text Label 5900 3150 0    60   ~ 0
PG10
Text Label 5600 3250 2    60   ~ 0
PG11
Text Label 5900 3250 0    60   ~ 0
PG12
Text Label 5600 3650 2    60   ~ 0
SDNE1
Text Label 5900 3550 0    60   ~ 0
SDCKE1
Text Label 4750 1700 0    60   ~ 0
SDNWE
Text Label 5600 2750 2    60   ~ 0
D2
Text Label 5900 2750 0    60   ~ 0
D3
Text Label 4400 2800 2    60   ~ 0
D13
Text Label 4700 2800 0    60   ~ 0
D14
Text Label 4400 2900 2    60   ~ 0
D15
Text Label 4400 3100 2    60   ~ 0
D0
Text Label 4700 3100 0    60   ~ 0
D1
Text Label 5600 3850 2    60   ~ 0
NBL0
Text Label 5900 3850 0    60   ~ 0
NBL1
Text Label 4450 1200 2    60   ~ 0
A0
Text Label 4450 1400 2    60   ~ 0
A4
Text Label 4450 1300 2    60   ~ 0
A2
Text Label 4750 1300 0    60   ~ 0
A3
Text Label 4750 1400 0    60   ~ 0
A5
Text Label 4750 1200 0    60   ~ 0
A1
Text Label 5500 1650 2    60   ~ 0
D4
Text Label 5800 1650 0    60   ~ 0
D5
Text Label 5500 1750 2    60   ~ 0
D6
Text Label 5800 1750 0    60   ~ 0
D7
Text Label 5500 1850 2    60   ~ 0
D8
Text Label 5800 1850 0    60   ~ 0
D9
Text Label 5500 1950 2    60   ~ 0
D10
Text Label 5800 1950 0    60   ~ 0
D11
Text Label 5500 2050 2    60   ~ 0
D12
Text Label 5800 1250 0    60   ~ 0
SDNRAS
Text Label 5500 1350 2    60   ~ 0
A6
Text Label 5800 1350 0    60   ~ 0
A7
Text Label 5500 1450 2    60   ~ 0
A8
Text Label 5800 1450 0    60   ~ 0
A9
Text Label 5500 1550 2    60   ~ 0
A10
Text Label 5800 1550 0    60   ~ 0
A11
Text Label 4400 3300 2    60   ~ 0
BA0
Text Label 4700 3300 0    60   ~ 0
BA1
Text Label 4400 3500 2    60   ~ 0
SDCLK
Text Label 5600 3150 2    60   ~ 0
PG9
Text Label 5600 3450 2    60   ~ 0
SDNCAS
$Comp
L 28pin P1
U 1 1 5A07761C
P 4550 2150
F 0 "P1" H 4600 2100 60  0000 C CNN
F 1 "1" H 4600 3650 60  0000 C CNN
F 2 "vastskyfootprintlib:28pin-2.0" H 4650 1950 60  0001 C CNN
F 3 "" H 4650 1950 60  0000 C CNN
	1    4550 2150
	1    0    0    -1  
$EndComp
$Comp
L 28pin P2
U 1 1 5A0777E0
P 5600 2200
F 0 "P2" H 5650 2150 60  0000 C CNN
F 1 "2" H 5650 3700 60  0000 C CNN
F 2 "vastskyfootprintlib:28pin-2.0" H 5700 2000 60  0001 C CNN
F 3 "" H 5700 2000 60  0000 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L 28pin P3
U 1 1 5A07816A
P 4500 3950
F 0 "P3" H 4550 3900 60  0000 C CNN
F 1 "3" H 4550 5450 60  0000 C CNN
F 2 "vastskyfootprintlib:28pin-2.0" H 4600 3750 60  0001 C CNN
F 3 "" H 4600 3750 60  0000 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
$Comp
L 28pin P4
U 1 1 5A078170
P 5700 3900
F 0 "P4" H 5750 3850 60  0000 C CNN
F 1 "4" H 5750 5400 60  0000 C CNN
F 2 "vastskyfootprintlib:28pin-2.0" H 5800 3700 60  0001 C CNN
F 3 "" H 5800 3700 60  0000 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5A0898AC
P 10100 3900
F 0 "#PWR030" H 10100 3650 50  0001 C CNN
F 1 "GND" H 10100 3750 50  0000 C CNN
F 2 "" H 10100 3900 60  0000 C CNN
F 3 "" H 10100 3900 60  0000 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
Text Label 10450 4400 2    60   ~ 0
D-
Text Label 10450 4300 2    60   ~ 0
D+
$Comp
L R_Small R12
U 1 1 5A0898BB
P 10050 4300
F 0 "R12" V 10000 4400 50  0000 L CNN
F 1 "22" V 10050 4250 50  0000 L CNN
F 2 "vastskyfootprintlib:R_0402" H 10050 4300 60  0001 C CNN
F 3 "" H 10050 4300 60  0000 C CNN
	1    10050 4300
	0    1    1    0   
$EndComp
$Comp
L R_Small R13
U 1 1 5A0898C1
P 10050 4400
F 0 "R13" V 10000 4500 50  0000 L CNN
F 1 "22" V 10050 4350 50  0000 L CNN
F 2 "vastskyfootprintlib:R_0402" H 10050 4400 60  0001 C CNN
F 3 "" H 10050 4400 60  0000 C CNN
	1    10050 4400
	0    1    1    0   
$EndComp
$Comp
L R_Small R14
U 1 1 5A0898C7
P 10550 4200
F 0 "R14" H 10350 4200 50  0000 L CNN
F 1 "1K5" V 10550 4100 50  0000 L CNN
F 2 "vastskyfootprintlib:R_0402" H 10550 4200 60  0001 C CNN
F 3 "" H 10550 4200 60  0000 C CNN
	1    10550 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 4100 10000 4100
Wire Wire Line
	9550 3900 10100 3900
Wire Wire Line
	10000 4100 10000 3900
Connection ~ 10000 3900
$Comp
L USB P5
U 1 1 5A0898D9
P 9650 4300
F 0 "P5" H 9450 4500 50  0000 C CNN
F 1 "USB" H 9650 4500 50  0000 C CNN
F 2 "vastskyfootprintlib:USB_Micro-B" V 9600 4200 60  0001 C CNN
F 3 "" V 9600 4200 60  0000 C CNN
	1    9650 4300
	0    -1   -1   0   
$EndComp
Text Label 1850 1800 2    60   ~ 0
D+
Text Label 1850 1700 2    60   ~ 0
D-
Text Label 10400 4000 1    60   ~ 0
USART1_RX
$Comp
L R_Small R11
U 1 1 5A0A84AB
P 10050 4200
F 0 "R11" V 10000 4300 50  0000 L CNN
F 1 "0" V 10050 4150 50  0000 L CNN
F 2 "vastskyfootprintlib:R_0402" H 10050 4200 60  0001 C CNN
F 3 "" H 10050 4200 60  0000 C CNN
	1    10050 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 4200 10400 4200
Wire Wire Line
	10150 4300 10550 4300
$Comp
L +5V #PWR031
U 1 1 5A0AB8A9
P 10700 4500
F 0 "#PWR031" H 10700 4350 50  0001 C CNN
F 1 "+5V" H 10700 4640 50  0000 C CNN
F 2 "" H 10700 4500 50  0001 C CNN
F 3 "" H 10700 4500 50  0001 C CNN
	1    10700 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 5A0B9BA0
P 10650 4700
F 0 "J1" V 10650 4550 50  0000 C CNN
F 1 "USB-5V" V 10750 4700 50  0000 C CNN
F 2 "vastskyfootprintlib:2p-2.0" H 10650 4700 50  0001 C CNN
F 3 "" H 10650 4700 50  0001 C CNN
	1    10650 4700
	0    1    1    0   
$EndComp
Text Label 10600 4500 2    60   ~ 0
VUSB
Text Label 4700 3800 0    60   ~ 0
D+
Text Label 4400 3800 2    60   ~ 0
D-
Text Label 5600 3350 2    60   ~ 0
PG13
Text Label 5900 3350 0    60   ~ 0
PG14
$Comp
L D D1
U 1 1 5A0F9325
P 10150 4500
F 0 "D1" H 10250 4550 50  0000 C CNN
F 1 "D" H 10150 4650 50  0000 C CNN
F 2 "vastskyfootprintlib:D_SOD-323" H 10150 4500 50  0001 C CNN
F 3 "" H 10150 4500 50  0001 C CNN
F 4 "BAT60JFILM" H 10150 4500 60  0001 C CNN "part"
	1    10150 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 4500 10300 4500
Wire Wire Line
	9950 4500 10000 4500
Text Label 6100 6250 0    60   ~ 0
NRST
Wire Wire Line
	6100 6250 5850 6250
Wire Wire Line
	1250 7400 1250 7450
Connection ~ 1250 7400
Wire Wire Line
	1250 7650 1250 7700
Connection ~ 1250 7700
$Comp
L +3.3V #PWR032
U 1 1 59E1D274
P 10550 4100
F 0 "#PWR032" H 10550 3950 50  0001 C CNN
F 1 "+3.3V" V 10550 4300 50  0000 C CNN
F 2 "" H 10550 4100 50  0001 C CNN
F 3 "" H 10550 4100 50  0001 C CNN
	1    10550 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4400 10450 4400
$Comp
L GND #PWR033
U 1 1 59E21746
P 4800 2100
F 0 "#PWR033" H 4800 1850 50  0001 C CNN
F 1 "GND" H 4800 1950 50  0000 C CNN
F 2 "" H 4800 2100 60  0000 C CNN
F 3 "" H 4800 2100 60  0000 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2150 6150 2150
$Comp
L +5V #PWR034
U 1 1 59E231A7
P 6150 2150
F 0 "#PWR034" H 6150 2000 50  0001 C CNN
F 1 "+5V" H 6150 2290 50  0000 C CNN
F 2 "" H 6150 2150 60  0000 C CNN
F 3 "" H 6150 2150 60  0000 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 59E246F3
P 4950 3900
F 0 "#PWR035" H 4950 3750 50  0001 C CNN
F 1 "+3.3V" V 4950 4100 50  0000 C CNN
F 2 "" H 4950 3900 50  0001 C CNN
F 3 "" H 4950 3900 50  0001 C CNN
	1    4950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 5750 10250 6050
Text Label 1850 5200 2    60   ~ 0
PC14
Text Label 1850 5300 2    60   ~ 0
PC15
Text Label 4450 1100 2    60   ~ 0
PC14
Text Label 4750 1100 0    60   ~ 0
PC15
$Comp
L GND #PWR036
U 1 1 59E22377
P 4400 2100
F 0 "#PWR036" H 4400 1850 50  0001 C CNN
F 1 "GND" H 4400 1950 50  0000 C CNN
F 2 "" H 4400 2100 60  0000 C CNN
F 3 "" H 4400 2100 60  0000 C CNN
	1    4400 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 59E2246C
P 4350 3900
F 0 "#PWR037" H 4350 3650 50  0001 C CNN
F 1 "GND" H 4350 3750 50  0000 C CNN
F 2 "" H 4350 3900 60  0000 C CNN
F 3 "" H 4350 3900 60  0000 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 59EBC361
P 10400 4100
F 0 "R3" H 10250 4050 50  0000 L CNN
F 1 "0" V 10400 4100 50  0000 L CNN
F 2 "vastskyfootprintlib:R_0402" H 10400 4100 60  0001 C CNN
F 3 "" H 10400 4100 60  0000 C CNN
	1    10400 4100
	1    0    0    1   
$EndComp
Text Notes 9900 6250 0    59   ~ 12
POWER
Text Notes 7550 6200 0    59   ~ 12
USART1
Text Notes 7550 5200 0    59   ~ 12
SWD
Text Notes 9550 4750 0    59   ~ 12
USB
Text Notes 9500 3350 0    59   ~ 12
LEDS
Text Notes 8800 700  0    59   ~ 12
SDRAM
Text Notes 5300 5500 0    59   ~ 12
BOOT
Text Notes 6050 6700 0    59   ~ 12
RESET
Text Notes 3600 7650 0    59   ~ 12
MCU
Text Notes 600  5800 0    59   ~ 12
CRYSTAL
Text Notes 5000 2400 0    59   ~ 12
PINS
Wire Wire Line
	4450 2100 4400 2100
Wire Wire Line
	4400 3900 4350 3900
Wire Wire Line
	4700 3900 4950 3900
$Comp
L +3.3V #PWR038
U 1 1 59FD256D
P 4950 4800
F 0 "#PWR038" H 4950 4650 50  0001 C CNN
F 1 "+3.3V" H 4950 4940 50  0000 C CNN
F 2 "" H 4950 4800 50  0001 C CNN
F 3 "" H 4950 4800 50  0001 C CNN
	1    4950 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 59FD2656
P 5800 4800
F 0 "#PWR039" H 5800 4650 50  0001 C CNN
F 1 "+3.3V" H 5800 4940 50  0000 C CNN
F 2 "" H 5800 4800 50  0001 C CNN
F 3 "" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2100 4800 2100
Wire Wire Line
	1850 7400 1250 7400
Connection ~ 9550 5400
Connection ~ 10400 5300
$EndSCHEMATC
