EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:conn
LIBS:74xgxx
LIBS:74xx
LIBS:ac-dc
LIBS:actel
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:brooktre
LIBS:cmos4000
LIBS:cmos_ieee
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:digital-audio
LIBS:diode
LIBS:display
LIBS:dsp
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intel
LIBS:interface
LIBS:ir
LIBS:Lattice
LIBS:linear
LIBS:logo
LIBS:maxim
LIBS:memory
LIBS:microchip
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:microcontrollers
LIBS:motor_drivers
LIBS:motorola
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:texas
LIBS:transf
LIBS:transistors
LIBS:ttl_ieee
LIBS:valves
LIBS:video
LIBS:Xicor
LIBS:xilinx
LIBS:Zilog
LIBS:st-microelectronics
LIBS:Poncho_PLC
LIBS:shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "shield sist. monitoreo"
Date "lun. 30 mars 2015"
Rev ""
Comp "Costa Leonel"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_8 P1
U 1 1 5517C2C1
P 9725 1875
F 0 "P1" V 9675 1875 60  0000 C CNN
F 1 "Power" V 9775 1875 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.00mm" H 9725 1875 60  0001 C CNN
F 3 "" H 9725 1875 60  0000 C CNN
	1    9725 1875
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 5517C323
P 9725 2675
F 0 "P2" V 9675 2675 60  0000 C CNN
F 1 "Analog" V 9775 2675 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.00mm" H 9725 2675 60  0001 C CNN
F 3 "" H 9725 2675 60  0000 C CNN
	1    9725 2675
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P4
U 1 1 5517C366
P 10050 2575
F 0 "P4" V 10000 2575 60  0000 C CNN
F 1 "Digital" V 10100 2575 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.00mm" H 10050 2575 60  0001 C CNN
F 3 "" H 10050 2575 60  0000 C CNN
	1    10050 2575
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P3
U 1 1 5517C46C
P 10050 1575
F 0 "P3" V 10000 1575 60  0000 C CNN
F 1 "Digital" V 10100 1575 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.00mm" H 10050 1575 60  0001 C CNN
F 3 "" H 10050 1575 60  0000 C CNN
	1    10050 1575
	-1   0    0    -1  
$EndComp
Text Label 8600 1725 0    60   ~ 0
Reset
Text Label 8925 1350 1    60   ~ 0
Vin
Text Label 9300 1350 1    60   ~ 0
IOREF
Text Label 8600 2425 0    60   ~ 0
A0
Text Label 8600 2525 0    60   ~ 0
A1
Text Label 8600 2625 0    60   ~ 0
A2
Text Label 8600 2725 0    60   ~ 0
A3
Text Label 8600 2825 0    60   ~ 0
A4(SDA)
Text Label 8600 2925 0    60   ~ 0
A5(SCL)
Text Label 11125 2925 0    60   ~ 0
0(Rx)
Text Label 11125 2725 0    60   ~ 0
2
Text Label 11125 2825 0    60   ~ 0
1(Tx)
Text Label 11125 2625 0    60   ~ 0
3(**)
Text Label 11125 2525 0    60   ~ 0
4
Text Label 11125 2425 0    60   ~ 0
5(**)
Text Label 11125 2325 0    60   ~ 0
6(**)
Text Label 11125 2225 0    60   ~ 0
7
Text Label 11125 2025 0    60   ~ 0
8
Text Label 11125 1925 0    60   ~ 0
9(**)
Text Label 11125 1825 0    60   ~ 0
10(**/SS)
Text Label 11125 1725 0    60   ~ 0
11(**/MOSI)
Text Label 11125 1625 0    60   ~ 0
12(MISO)
Text Label 11125 1525 0    60   ~ 0
13(SCK)
Text Label 11125 1325 0    60   ~ 0
AREF
NoConn ~ 9375 1525
Text Label 11125 1225 0    60   ~ 0
A4(SDA)
Text Label 11125 1125 0    60   ~ 0
A5(SCL)
$Comp
L CONN_1 P5
U 1 1 551BBC06
P 10875 650
F 0 "P5" H 10955 650 40  0000 L CNN
F 1 "CONN_1" H 10875 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10875 650 60  0001 C CNN
F 3 "" H 10875 650 60  0000 C CNN
	1    10875 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P6
U 1 1 551BBD10
P 10950 650
F 0 "P6" H 11030 650 40  0000 L CNN
F 1 "CONN_1" H 10950 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10950 650 60  0001 C CNN
F 3 "" H 10950 650 60  0000 C CNN
	1    10950 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P7
U 1 1 551BBD30
P 11025 650
F 0 "P7" H 11105 650 40  0000 L CNN
F 1 "CONN_1" H 11025 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11025 650 60  0001 C CNN
F 3 "" H 11025 650 60  0000 C CNN
	1    11025 650 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P8
U 1 1 551BBD52
P 11100 650
F 0 "P8" H 11180 650 40  0000 L CNN
F 1 "CONN_1" H 11100 705 30  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11100 650 60  0001 C CNN
F 3 "" H 11100 650 60  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
Text Notes 10875 925  0    60   ~ 0
Holes
NoConn ~ 10875 800 
NoConn ~ 10950 800 
NoConn ~ 11025 800 
NoConn ~ 11100 800 
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L CONN_8 P9
U 1 1 578CE5B3
P 3350 2425
F 0 "P9" V 3300 2425 60  0000 C CNN
F 1 "Power" V 3400 2425 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3350 2425 60  0001 C CNN
F 3 "" H 3350 2425 60  0000 C CNN
	1    3350 2425
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P10
U 1 1 578CE5B9
P 3350 3225
F 0 "P10" V 3300 3225 60  0000 C CNN
F 1 "Analog" V 3400 3225 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 3350 3225 60  0001 C CNN
F 3 "" H 3350 3225 60  0000 C CNN
	1    3350 3225
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P12
U 1 1 578CE5BF
P 3675 3125
F 0 "P12" V 3625 3125 60  0000 C CNN
F 1 "Digital" V 3725 3125 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3675 3125 60  0001 C CNN
F 3 "" H 3675 3125 60  0000 C CNN
	1    3675 3125
	-1   0    0    -1  
$EndComp
$Comp
L CONN_10 P11
U 1 1 578CE5C5
P 3675 2125
F 0 "P11" V 3625 2125 60  0000 C CNN
F 1 "Digital" V 3725 2125 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10" H 3675 2125 60  0001 C CNN
F 3 "" H 3675 2125 60  0000 C CNN
	1    3675 2125
	-1   0    0    -1  
$EndComp
Text Label 2225 2275 0    60   ~ 0
Reset
Text Label 2550 1900 1    60   ~ 0
Vin
Text Label 2925 1900 1    60   ~ 0
IOREF
Text Label 2225 2975 0    60   ~ 0
A0
Text Label 2225 3075 0    60   ~ 0
A1
Text Label 2225 3175 0    60   ~ 0
A2
Text Label 2225 3275 0    60   ~ 0
A3
Text Label 2225 3375 0    60   ~ 0
A4(SDA)
Text Label 2225 3475 0    60   ~ 0
A5(SCL)
Text Label 4750 3475 0    60   ~ 0
0(Rx)
Text Label 4750 3275 0    60   ~ 0
2
Text Label 4750 3375 0    60   ~ 0
1(Tx)
Text Label 4750 3175 0    60   ~ 0
3(**)
Text Label 4750 3075 0    60   ~ 0
4
Text Label 4750 2975 0    60   ~ 0
5(**)
Text Label 4750 2875 0    60   ~ 0
6(**)
Text Label 4750 2775 0    60   ~ 0
7
Text Label 4750 2575 0    60   ~ 0
8
Text Label 4750 2475 0    60   ~ 0
9(**)
Text Label 4750 2375 0    60   ~ 0
10(**/SS)
Text Label 4750 2275 0    60   ~ 0
11(**/MOSI)
Text Label 4750 2175 0    60   ~ 0
12(MISO)
Text Label 4750 2075 0    60   ~ 0
13(SCK)
Text Label 4750 1875 0    60   ~ 0
AREF
NoConn ~ 3000 2075
Text Label 4750 1775 0    60   ~ 0
A4(SDA)
Text Label 4750 1675 0    60   ~ 0
A5(SCL)
Text Label 9175 1350 1    60   ~ 0
3.3v
Text Label 9050 1350 1    60   ~ 0
5v
Text Label 2800 1900 1    60   ~ 0
3.3v
Text Label 2675 1900 1    60   ~ 0
5v
$Comp
L CONN_01X03 P14
U 1 1 578CF6DA
P 1975 5775
F 0 "P14" H 1975 5975 50  0000 C CNN
F 1 "Sensor1" V 2075 5775 50  0000 C CNN
F 2 "Poncho_PLC:BORNERA3" H 1975 5775 50  0001 C CNN
F 3 "" H 1975 5775 50  0000 C CNN
	1    1975 5775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P15
U 1 1 578CF9C7
P 1975 5300
F 0 "P15" H 1975 5500 50  0000 C CNN
F 1 "Sensor2" V 2075 5300 50  0000 C CNN
F 2 "Poncho_PLC:BORNERA3" H 1975 5300 50  0001 C CNN
F 3 "" H 1975 5300 50  0000 C CNN
	1    1975 5300
	1    0    0    -1  
$EndComp
Text Label 1600 5875 2    60   ~ 0
5v
Text Label 1600 5675 2    60   ~ 0
gnd
Text Label 1600 5775 2    60   ~ 0
5(**)
Text Label 1575 5400 2    60   ~ 0
5v
Text Label 1575 5200 2    60   ~ 0
gnd
Text Label 1575 5300 2    60   ~ 0
6(**)
$Comp
L CONN_01X07 P13
U 1 1 578D0DA3
P 2000 4525
F 0 "P13" H 2000 4925 50  0000 C CNN
F 1 "Timer RTC" V 2100 4525 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x07" H 2000 4525 50  0001 C CNN
F 3 "" H 2000 4525 50  0000 C CNN
	1    2000 4525
	1    0    0    -1  
$EndComp
NoConn ~ 1800 4225
NoConn ~ 1800 4325
NoConn ~ 1800 4825
Text Label 1400 4425 0    60   ~ 0
A5(SCL)
Text Label 1400 4525 0    60   ~ 0
A4(SDA)
Text Label 1400 4625 0    60   ~ 0
5v
Text Label 1400 4725 0    60   ~ 0
gnd
Text Label 4125 4475 0    60   ~ 0
3(**)
Text Label 5900 4500 0    60   ~ 0
A3
$Comp
L CONN_01X03 P16
U 1 1 578FA426
P 4600 6300
F 0 "P16" H 4600 6500 50  0000 C CNN
F 1 "Luz1" V 4700 6300 50  0000 C CNN
F 2 "Poncho_PLC:BORNERA3" H 4600 6300 50  0001 C CNN
F 3 "" H 4600 6300 50  0000 C CNN
	1    4600 6300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P17
U 1 1 578FA5F0
P 6375 6250
F 0 "P17" H 6375 6450 50  0000 C CNN
F 1 "Luz2" V 6475 6250 50  0000 C CNN
F 2 "Poncho_PLC:BORNERA3" H 6375 6250 50  0001 C CNN
F 3 "" H 6375 6250 50  0000 C CNN
	1    6375 6250
	0    1    1    0   
$EndComp
Text Label 2925 3750 0    60   ~ 0
gnd
Text Label 4100 3750 0    60   ~ 0
gnd
Text Label 4125 5625 0    60   ~ 0
gnd
Text Label 5900 5650 0    60   ~ 0
gnd
Text Label 9300 3150 0    60   ~ 0
gnd
Text Label 10475 3150 0    60   ~ 0
gnd
Wire Wire Line
	8600 2425 9375 2425
Wire Wire Line
	8600 2525 9375 2525
Wire Wire Line
	8600 2625 9375 2625
Wire Wire Line
	8600 2725 9375 2725
Wire Wire Line
	8600 2825 9375 2825
Wire Wire Line
	8600 2925 9375 2925
Wire Wire Line
	10400 2025 11125 2025
Wire Wire Line
	10400 1925 11125 1925
Wire Wire Line
	10400 1825 11125 1825
Wire Wire Line
	10400 1725 11125 1725
Wire Wire Line
	10400 1625 11125 1625
Wire Wire Line
	10400 1525 11125 1525
Wire Wire Line
	10400 1325 11125 1325
Wire Wire Line
	10400 1225 11125 1225
Wire Wire Line
	10400 1125 11125 1125
Wire Wire Line
	9175 1825 9375 1825
Wire Wire Line
	9050 1925 9375 1925
Wire Wire Line
	9300 2025 9300 3150
Wire Wire Line
	8600 1725 9375 1725
Wire Wire Line
	10475 1425 10475 3150
Wire Wire Line
	10475 1425 10400 1425
Wire Wire Line
	10400 2425 11125 2425
Wire Wire Line
	10400 2325 11125 2325
Wire Wire Line
	10400 2225 11125 2225
Wire Wire Line
	10400 2725 11125 2725
Wire Wire Line
	10400 2625 11125 2625
Wire Wire Line
	10400 2525 11125 2525
Wire Wire Line
	10400 2925 11125 2925
Wire Wire Line
	10400 2825 11125 2825
Wire Wire Line
	9175 1825 9175 1350
Wire Wire Line
	9300 1350 9300 1625
Wire Wire Line
	9300 1625 9375 1625
Wire Wire Line
	9050 1350 9050 1925
Wire Wire Line
	8925 1350 8925 2225
Wire Wire Line
	8925 2225 9375 2225
Wire Wire Line
	9300 2025 9375 2025
Wire Wire Line
	9375 2125 9300 2125
Connection ~ 9300 2125
Wire Notes Line
	11225 975  10775 975 
Wire Notes Line
	10775 975  10775 475 
Wire Notes Line
	11225 3225 8525 3225
Wire Notes Line
	8525 3225 8525 475 
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	2225 2975 3000 2975
Wire Wire Line
	2225 3075 3000 3075
Wire Wire Line
	2225 3175 3000 3175
Wire Wire Line
	2225 3275 3000 3275
Wire Wire Line
	2225 3375 3000 3375
Wire Wire Line
	2225 3475 3000 3475
Wire Wire Line
	4025 2575 4750 2575
Wire Wire Line
	4025 2475 4750 2475
Wire Wire Line
	4025 2375 4750 2375
Wire Wire Line
	4025 2275 4750 2275
Wire Wire Line
	4025 2175 4750 2175
Wire Wire Line
	4025 2075 4750 2075
Wire Wire Line
	4025 1875 4750 1875
Wire Wire Line
	4025 1775 4750 1775
Wire Wire Line
	4025 1675 4750 1675
Wire Wire Line
	2800 2375 3000 2375
Wire Wire Line
	2675 2475 3000 2475
Wire Wire Line
	2925 2575 2925 3750
Wire Wire Line
	2225 2275 3000 2275
Wire Wire Line
	4100 1975 4100 3750
Wire Wire Line
	4100 1975 4025 1975
Wire Wire Line
	4025 2975 4750 2975
Wire Wire Line
	4025 2875 4750 2875
Wire Wire Line
	4025 2775 4750 2775
Wire Wire Line
	4025 3275 4750 3275
Wire Wire Line
	4025 3175 4750 3175
Wire Wire Line
	4025 3075 4750 3075
Wire Wire Line
	4025 3475 4750 3475
Wire Wire Line
	4025 3375 4750 3375
Wire Wire Line
	2800 2375 2800 1900
Wire Wire Line
	2925 1900 2925 2175
Wire Wire Line
	2925 2175 3000 2175
Wire Wire Line
	2675 1900 2675 2475
Wire Wire Line
	2550 1900 2550 2775
Wire Wire Line
	2550 2775 3000 2775
Wire Wire Line
	2925 2575 3000 2575
Wire Wire Line
	3000 2675 2925 2675
Connection ~ 2925 2675
Wire Wire Line
	1775 5875 1600 5875
Wire Wire Line
	1775 5675 1600 5675
Wire Wire Line
	1775 5775 1600 5775
Wire Wire Line
	1775 5400 1575 5400
Wire Wire Line
	1775 5300 1575 5300
Wire Wire Line
	1775 5200 1575 5200
Wire Wire Line
	1400 4425 1800 4425
Wire Wire Line
	1400 4525 1800 4525
Wire Wire Line
	1400 4625 1800 4625
Wire Wire Line
	1400 4725 1800 4725
Wire Wire Line
	4125 4725 4125 4475
Wire Wire Line
	4125 5325 4125 5625
Wire Wire Line
	5900 4500 5900 4850
Wire Wire Line
	5900 5350 5900 5650
Wire Wire Line
	4600 6100 4600 5325
Wire Wire Line
	4600 5325 4525 5325
Wire Wire Line
	4700 6100 5100 6100
Wire Wire Line
	4625 4500 4625 4850
Wire Wire Line
	4500 6100 4500 6000
Wire Wire Line
	4425 4600 4425 4725
Wire Wire Line
	6375 6050 6375 5350
Wire Wire Line
	6375 5350 6300 5350
Wire Wire Line
	6475 6050 6900 6050
Wire Wire Line
	6400 4500 6400 4850
Wire Wire Line
	6275 5925 6275 6050
Wire Wire Line
	6200 4625 6200 4750
Wire Wire Line
	5100 6100 5100 4500
Wire Wire Line
	5100 4500 4625 4500
Wire Wire Line
	4425 4600 5000 4600
Wire Wire Line
	5000 4600 5000 6000
Wire Wire Line
	5000 6000 4500 6000
Wire Wire Line
	6400 4500 6900 4500
Wire Wire Line
	6900 4500 6900 6050
Wire Wire Line
	6275 5925 6775 5925
Wire Wire Line
	6775 5925 6775 4625
Wire Wire Line
	6775 4625 6200 4625
$Comp
L RELAY_C K1
U 1 1 578FD508
P 4425 5050
F 0 "K1" V 4425 5300 60  0000 C CNN
F 1 "RELAY_C" V 4425 4815 60  0000 C CNN
F 2 "Poncho_PLC:Relay_C" H 4425 5050 60  0001 C CNN
F 3 "" H 4425 5050 60  0000 C CNN
	1    4425 5050
	0    -1   -1   0   
$EndComp
$Comp
L RELAY_C K2
U 1 1 578FD787
P 6200 5050
F 0 "K2" V 6200 5300 60  0000 C CNN
F 1 "RELAY_C" V 6200 4815 60  0000 C CNN
F 2 "Poncho_PLC:Relay_C" H 6200 5050 60  0001 C CNN
F 3 "" H 6200 5050 60  0000 C CNN
	1    6200 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4125 4725 4275 4725
Wire Wire Line
	4275 4725 4275 4850
Wire Wire Line
	4125 5325 4275 5325
Wire Wire Line
	4275 5325 4275 5250
Wire Wire Line
	4525 5325 4525 5250
Wire Wire Line
	4475 4850 4475 4725
Wire Wire Line
	4475 4725 4425 4725
Wire Wire Line
	4625 4850 4575 4850
Wire Wire Line
	5900 5350 6050 5350
Wire Wire Line
	6050 5350 6050 5250
Wire Wire Line
	6300 5350 6300 5250
Wire Wire Line
	6250 4850 6250 4750
Wire Wire Line
	6250 4750 6200 4750
Wire Wire Line
	6400 4850 6350 4850
Wire Wire Line
	5900 4850 6050 4850
$Comp
L SPEAKER SP2
U 1 1 578FE09C
P 8900 4450
F 0 "SP2" H 8800 4700 50  0000 C CNN
F 1 "buzzer1" H 8800 4200 50  0000 C CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 8900 4450 50  0001 C CNN
F 3 "" H 8900 4450 50  0000 C CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 578FE341
P 8875 5375
F 0 "SP1" H 8775 5625 50  0000 C CNN
F 1 "buzzer2" H 8775 5125 50  0000 C CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" H 8875 5375 50  0001 C CNN
F 3 "" H 8875 5375 50  0000 C CNN
	1    8875 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4350 8225 4350
Wire Wire Line
	8600 4550 8475 4550
Wire Wire Line
	8475 4550 8475 4650
Wire Wire Line
	8575 5275 8225 5275
Wire Wire Line
	8575 5475 8500 5475
Wire Wire Line
	8500 5475 8500 5575
Text Label 8225 4350 0    60   ~ 0
gnd
Text Label 8225 5275 0    60   ~ 0
gnd
Text Label 8475 4650 0    60   ~ 0
8
Text Label 8500 5575 0    60   ~ 0
9(**)
$EndSCHEMATC
