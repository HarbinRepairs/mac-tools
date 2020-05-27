EESchema Schematic File Version 4
LIBS:MBP 2016 Non-Touchbar SSD Adapter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MBP 2016 Non-Touchbar SSD Adapter"
Date "2019-07-05"
Rev "0.1"
Comp "Harbin Repairs"
Comment1 "UNTESTED! USE AT YOUR OWN RISK!!!"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4150 5150 1    50   Input ~ 0
PP3V3_S0SW_SSD_FLT
Text GLabel 4250 5150 1    50   Input ~ 0
PP3V3_S0SW_SSD_FLT
Text GLabel 4350 5150 1    50   Input ~ 0
PP3V3_S0SW_SSD_FLT
Text GLabel 4450 5150 1    50   Input ~ 0
PP3V3_S0SW_SSD_FLT
Text GLabel 4550 5150 1    50   Input ~ 0
PP3V3_S0SW_SSD_FLT
Text GLabel 4750 5150 1    50   Input ~ 0
SSD_SR_EN_L
Text GLabel 4850 5150 1    50   Input ~ 0
SSD_RESET_CONN_L
Text GLabel 4950 5150 1    50   Input ~ 0
SSD_BOOT_R
Text GLabel 5150 5150 1    50   Input ~ 0
PCIE_SSD_R2D_N<3>
Text GLabel 5250 5150 1    50   Input ~ 0
PCIE_SSD_R2D_P<3>
Text GLabel 5450 5150 1    50   Input ~ 0
PCIE_SSD_R2D_N<2>
Text GLabel 5550 5150 1    50   Input ~ 0
PCIE_SSD_R2D_P<2>
Text GLabel 5850 5150 1    50   Input ~ 0
PCIE_SSD_R2D_N<1>
Text GLabel 5950 5150 1    50   Input ~ 0
PCIE_SSD_R2D_P<1>
Text GLabel 6150 5150 1    50   Input ~ 0
PCIE_SSD_R2D_N<0>
Text GLabel 6250 5150 1    50   Input ~ 0
PCIE_SSD_R2D_P<0>
Text GLabel 6450 5150 1    50   Input ~ 0
SSD_CLKREQ_CONN_L
Text GLabel 6550 5150 1    50   Input ~ 0
PP3V3_S0SW_SSD_FLT
Text GLabel 6650 5150 1    50   Input ~ 0
PP3V3_S0SW_SSD_FLT
Text GLabel 6750 5150 1    50   Input ~ 0
PP3V3_S0SW_SSD_FLT
Text GLabel 6850 5150 1    50   Input ~ 0
PP3V3_S0SW_SSD_FLT
Text GLabel 7050 5150 1    50   Input ~ 0
PCIE_CLK100M_SSD_P
Text GLabel 7150 5150 1    50   Input ~ 0
PCIE_CLK100M_SSD_N
Text GLabel 7450 5150 1    50   Input ~ 0
PCIE_SSD_D2R_P<0>
Text GLabel 7550 5150 1    50   Input ~ 0
PCIE_SSD_D2R_N<0>
Text GLabel 7750 5150 1    50   Input ~ 0
PCIE_SSD_D2R_P<1>
Text GLabel 7850 5150 1    50   Input ~ 0
PCIE_SSD_D2R_N<1>
Text GLabel 8150 5150 1    50   Input ~ 0
PCIE_SSD_D2R_P<2>
Text GLabel 8250 5150 1    50   Input ~ 0
PCIE_SSD_D2R_N<2>
Text GLabel 8450 5150 1    50   Input ~ 0
PCIE_SSD_D2R_P<3>
Text GLabel 8550 5150 1    50   Input ~ 0
PCIE_SSD_D2R_N<3>
Text GLabel 8750 5150 1    50   Input ~ 0
SSD_PWR_EN
Text GLabel 8850 5150 1    50   Input ~ 0
SMC_PWRFAIL_WARN_L
Text GLabel 8950 5150 1    50   Input ~ 0
TP_SSD_DEVSLP
Text GLabel 9050 5150 1    50   Input ~ 0
SSD_PCIE_SEL_L
Text GLabel 9150 5150 1    50   Input ~ 0
SMC_OOB1_D2R_CONN_L
Text GLabel 9250 5150 1    50   Input ~ 0
SMC_OOB1_R2D_CONN_L
$Comp
L MBP-2016-Non-Touchbar-SSD-Adapter-rescue:MBP_RETIINA_2013-15_SSD_CONNECTOR_MALE-Custom_Symbols J?
U 1 1 5D1FD048
P 7200 5500
F 0 "J?" H 7045 5723 50  0000 C CNN
F 1 "MBP_RETIINA_2013-15_SSD_CONNECTOR_MALE" H 7045 5814 50  0000 C CNN
F 2 "" V 10450 5250 50  0001 C CNN
F 3 "" V 10450 5250 50  0001 C CNN
	1    7200 5500
	-1   0    0    1   
$EndComp
$Comp
L MBP-2016-Non-Touchbar-SSD-Adapter-rescue:MBP_NONTOUCHBAR_2016_SSD_CONNECTOR-Custom_Symbols J?
U 1 1 5D2088EA
P 6850 2550
F 0 "J?" H 7025 2773 50  0000 C CNN
F 1 "MBP_NONTOUCHBAR_2016_SSD_CONNECTOR" H 7025 2864 50  0000 C CNN
F 2 "" V 11050 2300 50  0001 C CNN
F 3 "" V 11050 2300 50  0001 C CNN
	1    6850 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D23A03A
P 10900 5350
F 0 "#PWR?" H 10900 5100 50  0001 C CNN
F 1 "GND" H 10905 5177 50  0000 C CNN
F 2 "" H 10900 5350 50  0001 C CNN
F 3 "" H 10900 5350 50  0001 C CNN
	1    10900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5250 4650 4100
Wire Wire Line
	4650 4100 5050 4100
Wire Wire Line
	10900 4100 10900 5350
Wire Wire Line
	5050 5250 5050 4100
Connection ~ 5050 4100
Wire Wire Line
	5050 4100 5350 4100
Wire Wire Line
	5350 5250 5350 4100
Connection ~ 5350 4100
Wire Wire Line
	5350 4100 5650 4100
Wire Wire Line
	5650 5250 5650 4100
Connection ~ 5650 4100
Wire Wire Line
	5650 4100 5750 4100
Wire Wire Line
	5750 5250 5750 4100
Connection ~ 5750 4100
Wire Wire Line
	5750 4100 6050 4100
Wire Wire Line
	6050 5250 6050 4100
Connection ~ 6050 4100
Wire Wire Line
	6050 4100 6350 4100
Wire Wire Line
	6350 5250 6350 4100
Connection ~ 6350 4100
Wire Wire Line
	6350 4100 6950 4100
Wire Wire Line
	6950 5250 6950 4100
Connection ~ 6950 4100
Wire Wire Line
	6950 4100 7250 4100
Wire Wire Line
	7250 5250 7250 4100
Connection ~ 7250 4100
Wire Wire Line
	7250 4100 7350 4100
Wire Wire Line
	7350 5250 7350 4100
Connection ~ 7350 4100
Wire Wire Line
	7350 4100 7650 4100
Wire Wire Line
	7650 5250 7650 4100
Connection ~ 7650 4100
Wire Wire Line
	7650 4100 7950 4100
Wire Wire Line
	7950 5250 7950 4100
Connection ~ 7950 4100
Wire Wire Line
	7950 4100 8050 4100
Wire Wire Line
	8050 5250 8050 4100
Connection ~ 8050 4100
Wire Wire Line
	8050 4100 8350 4100
Wire Wire Line
	8350 5250 8350 4100
Connection ~ 8350 4100
Wire Wire Line
	8350 4100 8650 4100
Wire Wire Line
	8650 5250 8650 4100
Connection ~ 8650 4100
Wire Wire Line
	8650 4100 9350 4100
Wire Wire Line
	9350 5250 9350 4100
Connection ~ 9350 4100
Wire Wire Line
	9350 4100 9450 4100
Wire Wire Line
	9450 5250 9450 4100
Connection ~ 9450 4100
Wire Wire Line
	9450 4100 9550 4100
Wire Wire Line
	9550 5250 9550 4100
Connection ~ 9550 4100
Wire Wire Line
	9550 4100 9650 4100
Wire Wire Line
	9650 5250 9650 4100
Connection ~ 9650 4100
Wire Wire Line
	9650 4100 9750 4100
Wire Wire Line
	9750 5250 9750 4100
Connection ~ 9750 4100
Wire Wire Line
	9750 4100 9850 4100
Wire Wire Line
	9850 5250 9850 4100
Connection ~ 9850 4100
Wire Wire Line
	9850 4100 9950 4100
Wire Wire Line
	9950 5250 9950 4100
Connection ~ 9950 4100
Wire Wire Line
	9950 4100 10050 4100
Wire Wire Line
	10050 5250 10050 4100
Connection ~ 10050 4100
Wire Wire Line
	10050 4100 10150 4100
Wire Wire Line
	10150 5250 10150 4100
Connection ~ 10150 4100
Wire Wire Line
	10150 4100 10250 4100
Wire Wire Line
	10250 5250 10250 4100
Connection ~ 10250 4100
Wire Wire Line
	10250 4100 10350 4100
Wire Wire Line
	10350 5250 10350 4100
Connection ~ 10350 4100
Wire Wire Line
	10350 4100 10450 4100
Wire Wire Line
	10450 5250 10450 4100
Connection ~ 10450 4100
Wire Wire Line
	10450 4100 10550 4100
Wire Wire Line
	10550 5250 10550 4100
Connection ~ 10550 4100
Wire Wire Line
	10550 4100 10900 4100
Wire Wire Line
	9250 5150 9250 5250
Wire Wire Line
	9150 5150 9150 5250
Wire Wire Line
	9050 5150 9050 5250
Wire Wire Line
	8950 5150 8950 5250
Wire Wire Line
	8850 5150 8850 5250
Wire Wire Line
	8750 5150 8750 5250
Wire Wire Line
	8550 5150 8550 5250
Wire Wire Line
	8450 5150 8450 5250
Wire Wire Line
	8250 5150 8250 5250
Wire Wire Line
	8150 5150 8150 5250
Wire Wire Line
	7850 5150 7850 5250
Wire Wire Line
	7750 5150 7750 5250
Wire Wire Line
	7550 5150 7550 5250
Wire Wire Line
	7450 5150 7450 5250
Wire Wire Line
	7150 5150 7150 5250
Wire Wire Line
	7050 5150 7050 5250
Wire Wire Line
	6850 5150 6850 5250
Wire Wire Line
	6750 5150 6750 5250
Wire Wire Line
	6650 5150 6650 5250
Wire Wire Line
	6550 5150 6550 5250
Wire Wire Line
	6450 5150 6450 5250
Wire Wire Line
	6250 5150 6250 5250
Wire Wire Line
	6150 5150 6150 5250
Wire Wire Line
	5950 5150 5950 5250
Wire Wire Line
	5850 5150 5850 5250
Wire Wire Line
	5550 5150 5550 5250
Wire Wire Line
	5450 5150 5450 5250
Wire Wire Line
	5250 5150 5250 5250
Wire Wire Line
	5150 5150 5150 5250
Wire Wire Line
	4950 5150 4950 5250
Wire Wire Line
	4850 5150 4850 5250
Wire Wire Line
	4750 5150 4750 5250
Wire Wire Line
	4550 5150 4550 5250
Wire Wire Line
	4450 5150 4450 5250
Wire Wire Line
	4350 5150 4350 5250
Wire Wire Line
	4250 5150 4250 5250
Wire Wire Line
	4150 5150 4150 5250
Text GLabel 2750 2200 1    50   Input ~ 0
PPBUS_SSD_FLT
Text GLabel 3050 2200 1    50   Input ~ 0
AC_SHIELD_SSD
Text GLabel 3150 2200 1    50   Input ~ 0
SSD_PWR_EN_CONN_L
Text GLabel 3250 2200 1    50   Input ~ 0
SSD_BOOT_CONN_L
Text GLabel 2850 2200 1    50   Input ~ 0
PPBUS_SSD_FLT
Text GLabel 2950 2200 1    50   Input ~ 0
PPBUS_SSD_FLT
Text GLabel 3350 2200 1    50   Input ~ 0
SSD_RESET_L
Text GLabel 3450 2200 1    50   Input ~ 0
SMC_OOB1_D2R_L
Text GLabel 3550 2200 1    50   Input ~ 0
SMC_OOB1_R2D_L
Text GLabel 3650 2200 1    50   Input ~ 0
SSD_SR_EN_L
Text GLabel 3800 1350 1    50   Input ~ 0
SSD_PWR_REQ
Text GLabel 3850 2200 1    50   Input ~ 0
SSD_CLKREQ_L
Text GLabel 3950 2200 1    50   Input ~ 0
SSD_EN
NoConn ~ 4150 2300
Text GLabel 4350 2200 1    50   Input ~ 0
PCIE_SSD_R2D_N<3>
Text GLabel 4450 2200 1    50   Input ~ 0
PCIE_SSD_R2D_P<3>
Text GLabel 4650 2200 1    50   Input ~ 0
PCIE_SSD_R2D_N<2>
Text GLabel 4750 2200 1    50   Input ~ 0
PCIE_SSD_R2D_P<2>
Text GLabel 5050 2200 1    50   Input ~ 0
PCIE_SSD_R2D_N<1>
Text GLabel 5150 2200 1    50   Input ~ 0
PCIE_SSD_R2D_P<1>
Text GLabel 5350 2200 1    50   Input ~ 0
PCIE_SSD_R2D_N<0>
Text GLabel 5450 2200 1    50   Input ~ 0
PCIE_SSD_R2D_P<0>
Text GLabel 5750 2200 1    50   Input ~ 0
PCIE_SSD_D2R_P<3>
Text GLabel 5650 2200 1    50   Input ~ 0
PCIE_SSD_D2R_N<3>
Text GLabel 5950 2200 1    50   Input ~ 0
PCIE_SSD_D2R_N<2>
Text GLabel 6050 2200 1    50   Input ~ 0
PCIE_SSD_D2R_P<2>
Text GLabel 6250 2200 1    50   Input ~ 0
PCIE_SSD_D2R_N<1>
Text GLabel 6350 2200 1    50   Input ~ 0
PCIE_SSD_D2R_P<1>
Text GLabel 6550 2200 1    50   Input ~ 0
PCIE_SSD_D2R_N<0>
Text GLabel 6650 2200 1    50   Input ~ 0
PCIE_SSD_D2R_P<0>
Text GLabel 6950 2200 1    50   Input ~ 0
PCIE_CLK100M_SSD_C_P
Text GLabel 6850 2200 1    50   Input ~ 0
PCIE_CLK100M_SSD_C_N
Text GLabel 7550 2200 1    50   Input ~ 0
PP3V3_SSD_FLT
Text GLabel 7650 2200 1    50   Input ~ 0
PP3V3_SSD_FLT
Text GLabel 7750 2200 1    50   Input ~ 0
PP3V3_SSD_FLT
Text GLabel 7850 2200 1    50   Input ~ 0
PP3V3_SSD_FLT
Text GLabel 7950 2200 1    50   Input ~ 0
PP3V3_SSD_FLT
Text GLabel 8050 2200 1    50   Input ~ 0
PP3V3_SSD_FLT
Text GLabel 8150 2200 1    50   Input ~ 0
PP3V3_SSD_FLT
Text GLabel 8250 2200 1    50   Input ~ 0
PP3V3_SSD_FLT
NoConn ~ 7450 2300
Text GLabel 7150 2200 1    50   Input ~ 0
SSD_JTAG_TMS
Text GLabel 7250 2200 1    50   Input ~ 0
SSD_JTAG_TCK
Wire Wire Line
	2750 2200 2750 2300
Wire Wire Line
	2850 2200 2850 2300
Wire Wire Line
	2950 2200 2950 2300
Wire Wire Line
	3050 2200 3050 2300
Wire Wire Line
	3150 2200 3150 2300
Wire Wire Line
	3250 2200 3250 2300
Wire Wire Line
	3350 2200 3350 2300
Wire Wire Line
	3450 2200 3450 2300
Wire Wire Line
	3550 2200 3550 2300
Wire Wire Line
	3650 2200 3650 2300
Wire Wire Line
	3850 2200 3850 2300
Wire Wire Line
	3950 2200 3950 2300
Wire Wire Line
	4350 2200 4350 2300
Wire Wire Line
	4450 2200 4450 2300
Wire Wire Line
	4650 2200 4650 2300
Wire Wire Line
	4750 2200 4750 2300
Wire Wire Line
	5050 2200 5050 2300
Wire Wire Line
	5150 2200 5150 2300
Wire Wire Line
	5350 2200 5350 2300
Wire Wire Line
	5450 2200 5450 2300
Wire Wire Line
	5650 2200 5650 2300
Wire Wire Line
	5750 2200 5750 2300
Wire Wire Line
	5950 2200 5950 2300
Wire Wire Line
	6050 2200 6050 2300
Wire Wire Line
	6250 2200 6250 2300
Wire Wire Line
	6350 2200 6350 2300
Wire Wire Line
	6550 2200 6550 2300
Wire Wire Line
	6650 2200 6650 2300
Wire Wire Line
	6850 2200 6850 2300
Wire Wire Line
	6950 2200 6950 2300
Wire Wire Line
	7150 2200 7150 2300
Wire Wire Line
	7250 2200 7250 2300
Wire Wire Line
	7550 2200 7550 2300
Wire Wire Line
	7650 2200 7650 2300
Wire Wire Line
	7750 2200 7750 2300
Wire Wire Line
	7850 2200 7850 2300
Wire Wire Line
	7950 2200 7950 2300
Wire Wire Line
	8050 2200 8050 2300
Wire Wire Line
	8150 2200 8150 2300
Wire Wire Line
	8250 2200 8250 2300
$Comp
L power:GND #PWR?
U 1 1 5D3712AC
P 10900 2400
F 0 "#PWR?" H 10900 2150 50  0001 C CNN
F 1 "GND" H 10905 2227 50  0000 C CNN
F 2 "" H 10900 2400 50  0001 C CNN
F 3 "" H 10900 2400 50  0001 C CNN
	1    10900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2300 4250 1150
Wire Wire Line
	4250 1150 4550 1150
Wire Wire Line
	10900 1150 10900 2400
Wire Wire Line
	4050 2300 4050 1150
Wire Wire Line
	4050 1150 4250 1150
Connection ~ 4250 1150
Wire Wire Line
	4550 2300 4550 1150
Connection ~ 4550 1150
Wire Wire Line
	4550 1150 4850 1150
Wire Wire Line
	4850 2300 4850 1150
Connection ~ 4850 1150
Wire Wire Line
	4850 1150 4950 1150
Wire Wire Line
	4950 2300 4950 1150
Connection ~ 4950 1150
Wire Wire Line
	4950 1150 5250 1150
Wire Wire Line
	5250 2300 5250 1150
Connection ~ 5250 1150
Wire Wire Line
	5250 1150 5550 1150
Wire Wire Line
	5550 2300 5550 1150
Connection ~ 5550 1150
Wire Wire Line
	5550 1150 5850 1150
Wire Wire Line
	5850 2300 5850 1150
Connection ~ 5850 1150
Wire Wire Line
	5850 1150 6150 1150
Wire Wire Line
	6150 2300 6150 1150
Connection ~ 6150 1150
Wire Wire Line
	6150 1150 6450 1150
Wire Wire Line
	6450 2300 6450 1150
Connection ~ 6450 1150
Wire Wire Line
	6450 1150 6750 1150
Wire Wire Line
	6750 2300 6750 1150
Connection ~ 6750 1150
Wire Wire Line
	6750 1150 7050 1150
Wire Wire Line
	7050 2300 7050 1150
Connection ~ 7050 1150
Wire Wire Line
	7050 1150 7350 1150
Wire Wire Line
	7350 2300 7350 1150
Connection ~ 7350 1150
Wire Wire Line
	7350 1150 8350 1150
Wire Wire Line
	8350 2300 8350 1150
Connection ~ 8350 1150
Wire Wire Line
	8350 1150 8450 1150
Wire Wire Line
	8450 2300 8450 1150
Connection ~ 8450 1150
Wire Wire Line
	8450 1150 8550 1150
Wire Wire Line
	8550 2300 8550 1150
Connection ~ 8550 1150
Wire Wire Line
	8550 1150 8650 1150
Wire Wire Line
	8650 2300 8650 1150
Connection ~ 8650 1150
Wire Wire Line
	8650 1150 8750 1150
Wire Wire Line
	8750 2300 8750 1150
Connection ~ 8750 1150
Wire Wire Line
	8750 1150 8850 1150
Wire Wire Line
	8850 2300 8850 1150
Connection ~ 8850 1150
Wire Wire Line
	8850 1150 8950 1150
Wire Wire Line
	8950 2300 8950 1150
Connection ~ 8950 1150
Wire Wire Line
	8950 1150 9050 1150
Wire Wire Line
	9050 2300 9050 1150
Connection ~ 9050 1150
Wire Wire Line
	9050 1150 9150 1150
Wire Wire Line
	9150 2300 9150 1150
Connection ~ 9150 1150
Wire Wire Line
	9150 1150 9250 1150
Wire Wire Line
	9250 2300 9250 1150
Connection ~ 9250 1150
Wire Wire Line
	9250 1150 9350 1150
Wire Wire Line
	9350 2300 9350 1150
Connection ~ 9350 1150
Wire Wire Line
	9350 1150 9450 1150
Wire Wire Line
	9450 2300 9450 1150
Connection ~ 9450 1150
Wire Wire Line
	9450 1150 9550 1150
Wire Wire Line
	9550 2300 9550 1150
Connection ~ 9550 1150
Wire Wire Line
	9550 1150 9650 1150
Wire Wire Line
	9650 2300 9650 1150
Connection ~ 9650 1150
Wire Wire Line
	9650 1150 9750 1150
Wire Wire Line
	9750 2300 9750 1150
Connection ~ 9750 1150
Wire Wire Line
	9750 1150 9850 1150
Wire Wire Line
	9850 2300 9850 1150
Connection ~ 9850 1150
Wire Wire Line
	9850 1150 9950 1150
Wire Wire Line
	9950 2300 9950 1150
Connection ~ 9950 1150
Wire Wire Line
	9950 1150 10050 1150
Wire Wire Line
	10050 2300 10050 1150
Connection ~ 10050 1150
Wire Wire Line
	10050 1150 10150 1150
Wire Wire Line
	10150 2300 10150 1150
Connection ~ 10150 1150
Wire Wire Line
	10150 1150 10250 1150
Wire Wire Line
	10250 2300 10250 1150
Connection ~ 10250 1150
Wire Wire Line
	10250 1150 10350 1150
Wire Wire Line
	10350 2300 10350 1150
Connection ~ 10350 1150
Wire Wire Line
	10350 1150 10450 1150
Wire Wire Line
	10450 2300 10450 1150
Connection ~ 10450 1150
Wire Wire Line
	10450 1150 10550 1150
Wire Wire Line
	10550 2300 10550 1150
Connection ~ 10550 1150
Wire Wire Line
	10550 1150 10900 1150
Wire Notes Line
	3950 3950 11150 3950
Wire Notes Line
	11150 3950 11150 6000
Wire Notes Line
	11150 6000 3950 6000
Wire Notes Line
	3950 6000 3950 3950
Wire Notes Line
	2550 1000 11150 1000
Wire Notes Line
	11150 1000 11150 3000
Wire Notes Line
	11150 3000 2550 3000
Wire Notes Line
	2550 3000 2550 1000
Text Notes 6850 3900 0    50   ~ 10
Old MBP PCIE Connector (2013 - 2015)
Text Notes 5550 950  0    50   ~ 10
Newer MPB PCIE Connector (Non-Touchbar 2016 - up)
Text GLabel 1900 4250 0    50   Input ~ 0
AC_SHIELD_SSD
Text GLabel 1900 4350 0    50   Input ~ 0
SSD_PWR_EN_CONN_L
Text GLabel 1900 4450 0    50   Input ~ 0
SSD_BOOT_CONN_L
Text GLabel 1900 4550 0    50   Input ~ 0
SSD_RESET_L
Text GLabel 1900 4650 0    50   Input ~ 0
SMC_OOB1_D2R_L
Text GLabel 1900 4750 0    50   Input ~ 0
SMC_OOB1_R2D_L
Text GLabel 1900 4950 0    50   Input ~ 0
SSD_PWR_REQ
Text GLabel 1900 5050 0    50   Input ~ 0
SSD_CLKREQ_L
Text GLabel 1900 5150 0    50   Input ~ 0
SSD_EN
Text GLabel 1900 5250 0    50   Input ~ 0
PCIE_CLK100M_SSD_C_N
Text GLabel 1900 5350 0    50   Input ~ 0
PCIE_CLK100M_SSD_C_P
Text GLabel 1900 5450 0    50   Input ~ 0
SSD_JTAG_TMS
Text GLabel 1900 5550 0    50   Input ~ 0
SSD_JTAG_TCK
Text GLabel 1900 5650 0    50   Input ~ 0
PP3V3_SSD_FLT
Text GLabel 2350 4550 2    50   Input ~ 0
SSD_RESET_CONN_L
Text GLabel 2350 4450 2    50   Input ~ 0
SSD_BOOT_R
Text GLabel 2350 5650 2    50   Input ~ 0
PP3V3_S0SW_SSD_FLT
Text GLabel 2350 5050 2    50   Input ~ 0
SSD_CLKREQ_CONN_L
Text GLabel 2350 5350 2    50   Input ~ 0
PCIE_CLK100M_SSD_P
Text GLabel 2350 5250 2    50   Input ~ 0
PCIE_CLK100M_SSD_N
Text GLabel 2350 4350 2    50   Input ~ 0
SSD_PWR_EN
Text GLabel 2350 5450 2    50   Input ~ 0
SMC_PWRFAIL_WARN_L
Text GLabel 2350 4850 2    50   Input ~ 0
TP_SSD_DEVSLP
Text GLabel 2350 5750 2    50   Input ~ 0
SSD_PCIE_SEL_L
Text GLabel 2350 4650 2    50   Input ~ 0
SMC_OOB1_D2R_CONN_L
Text GLabel 2350 4750 2    50   Input ~ 0
SMC_OOB1_R2D_CONN_L
Text Notes 900  4000 0    50   ~ 10
New Connector (2016-2017)
Text Notes 2400 4000 0    50   ~ 10
Old Connector (2015)
Wire Notes Line
	2000 4050 2000 5750
Wire Notes Line
	2000 5750 900  5750
Wire Notes Line
	900  5750 900  4050
Wire Notes Line
	900  4050 2000 4050
Wire Notes Line
	3350 4050 2250 4050
Text Notes 1500 3850 0    50   ~ 10
Inconsistent Pin Name Crossover
Wire Wire Line
	2350 5350 1900 5350
Wire Wire Line
	2350 5650 1900 5650
Wire Wire Line
	2350 5250 1900 5250
Wire Wire Line
	2350 5050 1900 5050
Wire Wire Line
	2350 4750 1900 4750
Wire Wire Line
	1900 4650 2350 4650
Wire Wire Line
	2350 4550 1900 4550
Wire Wire Line
	1900 4450 2350 4450
NoConn ~ 1900 5450
NoConn ~ 1900 5550
NoConn ~ 1900 4250
$Comp
L power:GND #PWR?
U 1 1 5D697534
P 2150 5850
F 0 "#PWR?" H 2150 5600 50  0001 C CNN
F 1 "GND" H 2155 5677 50  0000 C CNN
F 2 "" H 2150 5850 50  0001 C CNN
F 3 "" H 2150 5850 50  0001 C CNN
	1    2150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4350 2350 4350
NoConn ~ 2350 4850
Text GLabel 1900 4850 0    50   Input ~ 0
STORAGE_LATCH
Wire Wire Line
	1900 4850 2050 4850
Wire Wire Line
	2050 4950 1900 4950
Text GLabel 3700 1350 1    50   Input ~ 0
STORAGE_LATCH
Wire Wire Line
	3750 1450 3700 1450
Wire Wire Line
	3700 1450 3700 1350
Wire Wire Line
	3750 1450 3750 2300
Wire Wire Line
	3800 1350 3800 1450
Wire Wire Line
	3800 1450 3750 1450
Connection ~ 3750 1450
NoConn ~ 2150 4900
Wire Wire Line
	2050 4850 2050 4900
Wire Wire Line
	2050 4900 2150 4900
Connection ~ 2050 4900
Wire Wire Line
	2050 4900 2050 4950
NoConn ~ 2350 5450
Text GLabel 1700 6550 0    50   Input ~ 0
PPBUS_SSD_FLT
$Comp
L power:+12V #PWR?
U 1 1 5D769F0E
P 1800 6450
F 0 "#PWR?" H 1800 6300 50  0001 C CNN
F 1 "+12V" H 1815 6623 50  0000 C CNN
F 2 "" H 1800 6450 50  0001 C CNN
F 3 "" H 1800 6450 50  0001 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6550 1800 6550
Wire Wire Line
	1800 6550 1800 6450
Text GLabel 2350 5150 2    50   Input ~ 0
PP3V3_S0SW_SSD_FLT
Wire Wire Line
	2350 5150 1900 5150
Wire Wire Line
	2350 5750 2150 5750
Wire Wire Line
	2150 5750 2150 5850
Wire Notes Line
	3350 6000 2250 6000
Wire Notes Line
	2250 4050 2250 6000
Wire Notes Line
	3350 4050 3350 6000
Text Notes 900  7050 0    50   ~ 10
There’s a possibility this pin requires 12v (aka PPBUS_G3H)\nDon’t apply 12v unless it doesn’t work without it.
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D8AC0E4
P 2450 6500
F 0 "J?" H 2530 6492 50  0000 L CNN
F 1 "12v Connector" H 2300 6300 50  0000 L CNN
F 2 "" H 2450 6500 50  0001 C CNN
F 3 "~" H 2450 6500 50  0001 C CNN
	1    2450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D8B0305
P 2100 6450
F 0 "#PWR?" H 2100 6300 50  0001 C CNN
F 1 "+12V" H 2115 6623 50  0000 C CNN
F 2 "" H 2100 6450 50  0001 C CNN
F 3 "" H 2100 6450 50  0001 C CNN
	1    2100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6500 2100 6500
Wire Wire Line
	2100 6500 2100 6450
$Comp
L power:GND #PWR?
U 1 1 5D8C1D7A
P 2100 6650
F 0 "#PWR?" H 2100 6400 50  0001 C CNN
F 1 "GND" H 2105 6477 50  0000 C CNN
F 2 "" H 2100 6650 50  0001 C CNN
F 3 "" H 2100 6650 50  0001 C CNN
	1    2100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6600 2100 6600
Wire Wire Line
	2100 6600 2100 6650
Wire Notes Line
	1000 6850 3050 6850
Wire Notes Line
	3050 6850 3050 6200
Wire Notes Line
	3050 6200 1000 6200
Wire Notes Line
	1000 6200 1000 6850
$EndSCHEMATC
