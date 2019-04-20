EESchema Schematic File Version 4
LIBS:104_LHv3.3-cache
EELAYER 29 0
EELAYER END
$Descr User 19685 13811
encoding utf-8
Sheet 1 2
Title "Matrix"
Date "2019-04-07"
Rev "3.3"
Comp "KE8DZW"
Comment1 "104_LHv3.1"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L teesny2.0++:Teesny2.0++ MCU_1
U 1 1 5F41B55E
P 5675 4025
F 0 "MCU_1" H 4875 5325 50  0000 C CNN
F 1 "Teesny2.0++" H 6375 2725 50  0000 C CNN
F 2 "pcb:TEENSY2.0++" H 5675 4025 50  0001 C CIN
F 3 "" H 5675 4025 50  0000 C CNN
	1    5675 4025
	1    0    0    -1  
$EndComp
$Comp
L Headers:SERIAL_HEADER H2
U 1 1 5F4E1DBC
P 2925 4725
F 0 "H2" H 3175 4875 60  0000 L CNN
F 1 "EXPANSION" H 2675 4725 60  0000 L CNN
F 2 "headers:Expansion" H 2925 4725 60  0001 C CNN
F 3 "" H 2925 4725 60  0001 C CNN
	1    2925 4725
	1    0    0    -1  
$EndComp
$Comp
L Headers:RST_HEADER H5
U 1 1 5CA6FEB2
P 5725 6875
F 0 "H5" H 5839 7039 60  0000 L CNN
F 1 "RESET" H 5579 6873 60  0000 L CNN
F 2 "headers:Reset" H 5725 6875 60  0001 C CNN
F 3 "" H 5725 6875 60  0001 C CNN
	1    5725 6875
	1    0    0    -1  
$EndComp
$Comp
L Headers:VCCIN_HEADER H3
U 1 1 5CA6FEB3
P 4075 6100
F 0 "H3" V 4075 5950 60  0000 L CNN
F 1 "VCCIN" V 4225 6100 60  0000 L CNN
F 2 "pcb:USB_VCCIN" H 4075 6100 60  0001 C CNN
F 3 "" H 4075 6100 60  0001 C CNN
	1    4075 6100
	0    1    1    0   
$EndComp
$Comp
L Headers:USB_OTG H4
U 1 1 5CA6FEB5
P 3025 6875
F 0 "H4" H 3351 6877 50  0000 C CNN
F 1 "USB_MINI_B" H 3025 7075 50  0000 C CNN
F 2 "pcb:USB_Mini-B" V 2975 6775 50  0001 C CNN
F 3 "" V 2975 6775 50  0000 C CNN
	1    3025 6875
	1    0    0    -1  
$EndComp
$Comp
L THT_Components:Resistor R1
U 1 1 5CA6FEB9
P 1975 3175
F 0 "R1" H 1975 3275 50  0000 C CNN
F 1 "150" H 1975 3175 50  0000 C CNN
F 2 "pcb:RESISTOR" V 1975 3245 50  0001 C CNN
F 3 "" V 1975 3175 50  0000 C CNN
	1    1975 3175
	1    0    0    -1  
$EndComp
$Comp
L THT_Components:Resistor R2
U 1 1 5DA49607
P 1975 3425
F 0 "R2" H 1975 3525 50  0000 C CNN
F 1 "150" H 1975 3425 50  0000 C CNN
F 2 "pcb:RESISTOR" V 1975 3495 50  0001 C CNN
F 3 "" V 1975 3425 50  0000 C CNN
	1    1975 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 2975 2725 2975
Wire Wire Line
	1825 3175 1575 3175
Wire Wire Line
	1825 3425 1575 3425
Wire Wire Line
	2225 3275 2225 3425
Wire Wire Line
	2225 3425 2125 3425
Text Label 4625 3175 2    50   ~ 0
LED_00
Text Label 4625 3275 2    50   ~ 0
LED_01
Wire Wire Line
	4625 3475 2825 3475
Wire Wire Line
	4625 3575 2925 3575
Wire Wire Line
	2725 2975 2725 4325
Wire Wire Line
	2825 3475 2825 4325
Wire Wire Line
	2925 3575 2925 4325
Wire Wire Line
	4625 4125 3025 4125
Wire Wire Line
	3025 4125 3025 4325
Wire Wire Line
	4625 4225 3125 4225
Wire Wire Line
	3125 4225 3125 4325
NoConn ~ 4625 3675
NoConn ~ 4625 3775
NoConn ~ 4625 3875
Wire Wire Line
	4625 3975 4175 3975
Wire Wire Line
	4625 4375 4175 4375
Wire Wire Line
	4625 4475 4175 4475
Wire Wire Line
	4625 4575 4175 4575
Wire Wire Line
	4625 4675 4175 4675
Wire Wire Line
	4625 4775 4175 4775
Wire Wire Line
	4625 4875 4175 4875
Wire Wire Line
	4625 4975 4175 4975
Text Label 4625 3975 2    50   ~ 0
COL_21
Text Label 4625 4375 2    50   ~ 0
COL_20
Text Label 4625 4475 2    50   ~ 0
COL_19
Text Label 4625 4575 2    50   ~ 0
COL_18
Text Label 4625 4675 2    50   ~ 0
COL_17
Text Label 4625 4775 2    50   ~ 0
COL_16
Text Label 4625 4875 2    50   ~ 0
COL_15
Text Label 4625 4975 2    50   ~ 0
COL_14
Text Label 4625 5075 2    50   ~ 0
COL_13
NoConn ~ 6075 2625
NoConn ~ 6175 2625
NoConn ~ 6325 2625
Wire Wire Line
	5475 2625 5475 2275
Wire Wire Line
	5575 2625 5575 2275
Wire Wire Line
	5775 2625 5775 2275
Wire Wire Line
	5875 2625 5875 2275
Wire Wire Line
	5975 2625 5975 2275
Entry Wire Line
	5475 2275 5575 2175
Entry Wire Line
	5575 2275 5675 2175
Entry Wire Line
	5675 2275 5775 2175
Entry Wire Line
	5775 2275 5875 2175
Entry Wire Line
	5875 2275 5975 2175
Entry Wire Line
	5975 2275 6075 2175
Entry Wire Line
	4175 3975 4075 4075
Entry Wire Line
	4175 4375 4075 4475
Entry Wire Line
	4075 4575 4175 4475
Entry Wire Line
	4075 4675 4175 4575
Entry Wire Line
	4075 4775 4175 4675
Entry Wire Line
	4075 4875 4175 4775
Entry Wire Line
	4175 4875 4075 4975
Entry Wire Line
	4075 5075 4175 4975
Wire Wire Line
	2725 2975 1275 2975
Connection ~ 2725 2975
Wire Wire Line
	4625 3175 2125 3175
Wire Wire Line
	4625 3275 2225 3275
NoConn ~ 4625 3375
NoConn ~ 6725 4225
Wire Wire Line
	6725 3325 7225 3325
Wire Wire Line
	6725 3225 7225 3225
Wire Wire Line
	6725 3125 7225 3125
Entry Wire Line
	7225 3125 7325 3225
Entry Wire Line
	7225 3225 7325 3325
Entry Wire Line
	7225 3325 7325 3425
Entry Wire Line
	7225 3975 7325 4075
Entry Wire Line
	7225 4375 7325 4475
Entry Wire Line
	7225 4475 7325 4575
Entry Wire Line
	7225 4575 7325 4675
Entry Wire Line
	7225 4675 7325 4775
Entry Wire Line
	7225 4775 7325 4875
Entry Wire Line
	7225 4875 7325 4975
Entry Wire Line
	7225 4975 7325 5075
Entry Wire Line
	7225 5075 7325 5175
Text Label 6725 5075 0    50   ~ 0
COL_12
Text Label 6725 4975 0    50   ~ 0
COL_11
Text Label 6725 4875 0    50   ~ 0
COL_10
Text Label 6725 4775 0    50   ~ 0
COL_09
Text Label 6725 4675 0    50   ~ 0
COL_08
Text Label 6725 4575 0    50   ~ 0
COL_07
Text Label 6725 4475 0    50   ~ 0
COL_06
Text Label 6725 4375 0    50   ~ 0
COL_05
Text Label 6725 3975 0    50   ~ 0
COL_04
Text Label 6725 3325 0    50   ~ 0
COL_02
Text Label 6725 3225 0    50   ~ 0
COL_01
Text Label 6725 3425 0    50   ~ 0
MISO
Text Label 6725 3525 0    50   ~ 0
MOSI
Text Label 6725 3625 0    50   ~ 0
SCLK
Text Label 6725 3725 0    50   ~ 0
SELECT
Text Label 6725 4125 0    50   ~ 0
GND
Wire Wire Line
	2825 7175 2825 7325
Wire Wire Line
	3225 7175 3225 7450
NoConn ~ 3125 7175
Wire Wire Line
	3875 7325 2825 7325
Wire Wire Line
	5775 5425 5775 6475
Wire Wire Line
	3425 6425 3425 6775
Wire Wire Line
	6725 3975 7225 3975
Wire Wire Line
	6725 4375 7225 4375
Wire Wire Line
	6725 4475 7225 4475
Wire Wire Line
	6725 4575 7225 4575
Wire Wire Line
	6725 4675 7225 4675
Wire Wire Line
	6725 4775 7225 4775
Wire Wire Line
	6725 4875 7225 4875
Wire Wire Line
	6725 4975 7225 4975
Wire Wire Line
	6725 5075 7225 5075
Wire Bus Line
	4075 5675 7325 5675
Text Label 5475 2625 1    50   ~ 0
ROW_00
Text Label 5575 2625 1    50   ~ 0
ROW_01
Text Label 5775 2625 1    50   ~ 0
ROW_03
Text Label 5875 2625 1    50   ~ 0
ROW_04
Text Label 5975 2625 1    50   ~ 0
ROW_05
Text Label 4625 2975 2    50   ~ 0
GND
Wire Wire Line
	4625 5075 4175 5075
Entry Wire Line
	4075 5175 4175 5075
Entry Wire Line
	9650 3750 9750 3650
Entry Wire Line
	9650 3900 9750 3800
Entry Wire Line
	9650 4050 9750 3950
Entry Wire Line
	9650 4200 9750 4100
Entry Wire Line
	9650 4350 9750 4250
Entry Wire Line
	9650 4500 9750 4400
Entry Wire Line
	9650 4650 9750 4550
Entry Wire Line
	9650 4800 9750 4700
Entry Wire Line
	9650 4950 9750 4850
Entry Wire Line
	9650 5100 9750 5000
Entry Wire Line
	9650 5250 9750 5150
Entry Wire Line
	9650 5400 9750 5300
Entry Wire Line
	9650 5550 9750 5450
Entry Wire Line
	9650 5700 9750 5600
Entry Wire Line
	9650 5850 9750 5750
Entry Wire Line
	9650 6000 9750 5900
Entry Wire Line
	9650 6150 9750 6050
Entry Wire Line
	9650 6300 9750 6200
Entry Wire Line
	9650 6450 9750 6350
Entry Wire Line
	9650 6600 9750 6500
Entry Wire Line
	9650 6750 9750 6650
Entry Wire Line
	9650 6900 9750 6800
Wire Bus Line
	9650 6900 7325 6900
Entry Wire Line
	12150 3650 12250 3750
Entry Wire Line
	12150 3800 12250 3900
Entry Wire Line
	12150 3950 12250 4050
Entry Wire Line
	12150 4100 12250 4200
Entry Wire Line
	12150 4250 12250 4350
Entry Wire Line
	12150 4400 12250 4500
Text Label 6725 3875 0    50   ~ 0
COL_03
Entry Wire Line
	7225 3875 7325 3975
Wire Wire Line
	6725 3875 7225 3875
Wire Wire Line
	6725 3625 8175 3625
Wire Wire Line
	6725 3525 8075 3525
Wire Wire Line
	6725 2975 7875 2975
Wire Wire Line
	8375 4125 8375 4175
Wire Wire Line
	6725 4125 8375 4125
Wire Wire Line
	8275 3725 8275 4175
Wire Wire Line
	8175 3625 8175 4175
Wire Wire Line
	8075 3525 8075 4175
Wire Wire Line
	7975 3425 7975 4175
Wire Wire Line
	7875 2975 7875 4175
Wire Wire Line
	6725 3725 8275 3725
Text Label 9450 3650 2    50   ~ 0
COL_00
Text Label 9450 3800 2    50   ~ 0
COL_01
Text Label 9450 3950 2    50   ~ 0
COL_02
Text Label 5675 5425 3    50   ~ 0
GND
Text Label 5775 5425 3    50   ~ 0
RST
Text Label 9450 4100 2    50   ~ 0
COL_03
Text Label 9450 4250 2    50   ~ 0
COL_04
Text Label 9450 4400 2    50   ~ 0
COL_05
Text Label 9450 4550 2    50   ~ 0
COL_06
Text Label 9450 4700 2    50   ~ 0
COL_07
Text Label 9450 4850 2    50   ~ 0
COL_08
Text Label 9450 5000 2    50   ~ 0
COL_09
Text Label 9450 5150 2    50   ~ 0
COL_10
Text Label 9450 5300 2    50   ~ 0
COL_11
Text Label 9450 5450 2    50   ~ 0
COL_12
Text Label 9450 5600 2    50   ~ 0
COL_13
Text Label 9450 5750 2    50   ~ 0
COL_14
Text Label 9450 5900 2    50   ~ 0
COL_15
Text Label 9450 6050 2    50   ~ 0
COL_16
Text Label 9450 6200 2    50   ~ 0
COL_17
Text Label 9450 6350 2    50   ~ 0
COL_18
Text Label 9450 6500 2    50   ~ 0
COL_19
Text Label 9450 6650 2    50   ~ 0
COL_20
Text Label 9450 6800 2    50   ~ 0
COL_21
Text Label 12450 3650 0    50   ~ 0
ROW_00
Text Label 12450 3800 0    50   ~ 0
ROW_01
Text Label 12450 3950 0    50   ~ 0
ROW_02
Text Label 12450 4100 0    50   ~ 0
ROW_03
Text Label 12450 4250 0    50   ~ 0
ROW_04
Text Label 12450 4400 0    50   ~ 0
ROW_05
Text Label 6725 2975 0    50   ~ 0
VCC
Text Label 3425 6775 0    50   ~ 0
GND
Wire Wire Line
	5675 5425 5675 6050
Wire Wire Line
	4475 6050 5675 6050
Connection ~ 5675 6050
Wire Wire Line
	5675 6050 5675 6425
Wire Wire Line
	4475 7325 4275 7325
Wire Wire Line
	4475 6150 4475 7325
Wire Wire Line
	5575 5425 5575 5900
Wire Wire Line
	5575 5900 4850 5900
Wire Wire Line
	4850 5900 4850 6150
Wire Wire Line
	4850 6150 4475 6150
Wire Wire Line
	3425 6425 3800 6425
Connection ~ 5675 6425
Wire Wire Line
	5675 6425 5675 6475
Text Label 6725 3125 0    50   ~ 0
COL_00
Wire Wire Line
	5675 2625 5675 2275
Text Label 5675 2625 1    50   ~ 0
ROW_02
Text Label 2550 7450 0    50   ~ 0
GND
Wire Wire Line
	3800 7175 3800 6425
Connection ~ 3800 6425
Wire Wire Line
	3800 6425 5675 6425
Text Label 3225 7175 3    50   ~ 0
GND
Text Label 7875 4175 1    50   ~ 0
VCC
Wire Wire Line
	3225 7175 3800 7175
$Comp
L Headers:Solder_Jumper SJ1
U 1 1 5CA9EC35
P 4075 7325
F 0 "SJ1" H 4075 7400 50  0000 C CNN
F 1 "Solder_Jumper" H 4075 7225 50  0000 C CNN
F 2 "pcb:USB_Jumper.1.70x2.0mm" H 4075 7025 50  0001 C CNN
F 3 "" V 4075 7325 50  0001 C CNN
	1    4075 7325
	1    0    0    -1  
$EndComp
Text Label 1575 3175 0    50   ~ 0
R1
Text Label 1575 3425 0    50   ~ 0
R2
$Comp
L Headers:SPI_HEADER H1
U 1 1 5CB9ABBF
P 8075 4575
F 0 "H1" H 8450 4725 60  0000 L CNN
F 1 "SPI_HEADER" H 7875 4575 60  0000 L CNN
F 2 "headers:SPI" H 8075 4575 60  0001 C CNN
F 3 "" H 8075 4575 60  0001 C CNN
	1    8075 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 7325 2400 7325
Wire Wire Line
	2400 7325 2400 7450
Connection ~ 2825 7325
Wire Wire Line
	2550 7450 3225 7450
Wire Wire Line
	2925 7175 2925 7525
Wire Wire Line
	3025 7525 3075 7525
$Sheet
S 10000 2775 1950 4150
U 5DA48AD1
F0 "Matrixv3.2" 50
F1 "Matrixv3.2.sch" 50
F2 "COL_21" I L 10000 6800 50 
F3 "COL_20" I L 10000 6650 50 
F4 "COL_19" I L 10000 6500 50 
F5 "COL_18" I L 10000 6350 50 
F6 "COL_17" I L 10000 6200 50 
F7 "COL_16" I L 10000 6050 50 
F8 "COL_15" I L 10000 5900 50 
F9 "COL_14" I L 10000 5750 50 
F10 "COL_13" I L 10000 5600 50 
F11 "COL_12" I L 10000 5450 50 
F12 "COL_11" I L 10000 5300 50 
F13 "COL_10" I L 10000 5150 50 
F14 "COL_09" I L 10000 5000 50 
F15 "COL_08" I L 10000 4850 50 
F16 "COL_07" I L 10000 4700 50 
F17 "COL_06" I L 10000 4550 50 
F18 "COL_05" I L 10000 4400 50 
F19 "COL_04" I L 10000 4250 50 
F20 "COL_03" I L 10000 4100 50 
F21 "COL_02" I L 10000 3950 50 
F22 "COL_01" I L 10000 3800 50 
F23 "ROW_05" I R 11950 4400 50 
F24 "ROW_04" I R 11950 4250 50 
F25 "ROW_03" I R 11950 4100 50 
F26 "ROW_02" I R 11950 3950 50 
F27 "ROW_01" I R 11950 3800 50 
F28 "ROW_00" I R 11950 3650 50 
F29 "COL_00" I L 10000 3650 50 
$EndSheet
$Comp
L THT_Components:LED L1
U 1 1 5CC400C4
P 1425 3175
F 0 "L1" H 1425 3250 50  0000 C CNN
F 1 "CAP" H 1425 3100 50  0000 C CNN
F 2 "pcb:LED_D3.0mm_FlatTop" H 1425 2925 50  0001 C CNN
F 3 "" H 1425 3175 50  0001 C CNN
	1    1425 3175
	1    0    0    -1  
$EndComp
$Comp
L THT_Components:LED L2
U 1 1 5CC4069A
P 1425 3425
F 0 "L2" H 1425 3500 50  0000 C CNN
F 1 "NUM" H 1425 3350 50  0000 C CNN
F 2 "pcb:LED_D3.0mm_FlatTop" H 1425 3175 50  0001 C CNN
F 3 "" H 1425 3425 50  0001 C CNN
	1    1425 3425
	1    0    0    -1  
$EndComp
Text Label 4625 3475 2    50   ~ 0
RX
Text Label 4625 3575 2    50   ~ 0
TX
Text Label 2825 4325 1    50   ~ 0
RX
Text Label 2925 4325 1    50   ~ 0
TX
Text Label 3025 4325 1    50   ~ 0
E0
Text Label 3125 4325 1    50   ~ 0
E1
Text Label 2725 4325 1    50   ~ 0
GND
Text Label 4625 4125 2    50   ~ 0
E0
Text Label 4625 4225 2    50   ~ 0
E1
Text Label 5575 5425 3    50   ~ 0
VCCIN
Text Label 4475 6150 0    50   ~ 0
VCCIN
Text Label 4475 6050 0    50   ~ 0
GND
Text Label 5675 6475 1    50   ~ 0
GND
Text Label 5775 6475 1    50   ~ 0
RST
Text Label 3025 7175 3    50   ~ 0
D+
Text Label 2925 7175 3    50   ~ 0
D-
Text Label 2925 7525 1    50   ~ 0
D-
Text Label 3075 7525 1    50   ~ 0
D+
Text Label 2400 7450 2    50   ~ 0
VCC
$Comp
L usb_data:USB_DATA H7
U 1 1 5CB39FEE
P 3125 7875
F 0 "H7" H 3175 7975 60  0000 L CNN
F 1 "USB_DATA" H 2800 7825 60  0000 L CNN
F 2 "headers:USB_Data" H 2675 8125 60  0001 C CNN
F 3 "" H 2675 8125 60  0001 C CNN
	1    3125 7875
	1    0    0    -1  
$EndComp
$Comp
L usb_power:USB_POWER H6
U 1 1 5CB3A7A0
P 2600 7800
F 0 "H6" H 2650 7900 60  0000 L CNN
F 1 "USB_POWER" H 2225 7750 60  0000 L CNN
F 2 "headers:USB_Power" H 2150 8050 60  0001 C CNN
F 3 "" H 2150 8050 60  0001 C CNN
	1    2600 7800
	1    0    0    -1  
$EndComp
Text Label 2825 7175 3    50   ~ 0
VCC
Wire Wire Line
	3025 7525 3025 7175
Wire Wire Line
	3425 6425 2675 6425
Wire Wire Line
	2675 6425 2675 6775
Connection ~ 3425 6425
Text Label 2675 6775 2    50   ~ 0
GND
Text Label 1275 3425 2    50   ~ 0
GND
Text Label 1275 3175 2    50   ~ 0
GND
Text Label 2125 3175 0    50   ~ 0
LED_00
Text Label 2125 3425 0    50   ~ 0
LED_01
Wire Wire Line
	9450 3800 10000 3800
Wire Wire Line
	9450 3950 10000 3950
Wire Wire Line
	9450 4100 10000 4100
Wire Wire Line
	9450 4250 10000 4250
Wire Wire Line
	9450 4400 10000 4400
Wire Wire Line
	9450 4550 10000 4550
Wire Wire Line
	9450 4700 10000 4700
Wire Wire Line
	9450 4850 10000 4850
Wire Wire Line
	9450 5000 10000 5000
Wire Wire Line
	9450 5150 10000 5150
Wire Wire Line
	9450 5300 10000 5300
Wire Wire Line
	9450 5450 10000 5450
Wire Wire Line
	9450 5600 10000 5600
Wire Wire Line
	9450 5750 10000 5750
Wire Wire Line
	9450 5900 10000 5900
Wire Wire Line
	9450 6050 10000 6050
Wire Wire Line
	9450 6200 10000 6200
Wire Wire Line
	9450 6350 10000 6350
Wire Wire Line
	9450 6500 10000 6500
Wire Wire Line
	9450 6650 10000 6650
Wire Bus Line
	12250 2175 12250 4500
Wire Wire Line
	1275 2975 1275 3175
Connection ~ 1275 3175
Wire Wire Line
	1275 3175 1275 3425
Wire Wire Line
	11950 4400 12450 4400
Wire Wire Line
	11950 4250 12450 4250
Wire Wire Line
	11950 4100 12450 4100
Wire Wire Line
	11950 3950 12450 3950
Wire Wire Line
	11950 3800 12450 3800
Wire Wire Line
	11950 3650 12450 3650
Wire Wire Line
	9450 6800 10000 6800
Wire Wire Line
	9450 3650 10000 3650
Wire Wire Line
	6725 3425 7975 3425
Wire Bus Line
	5575 2175 12250 2175
Wire Bus Line
	4075 4075 4075 5675
Wire Bus Line
	7325 2175 7325 6900
Wire Bus Line
	9650 3750 9650 6900
$EndSCHEMATC
