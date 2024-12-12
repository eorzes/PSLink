*----------------------------------------------------------------------
* SPICE Model generated by Murata Manufacturing Co., Ltd.
* Copyright(C) Murata Manufacturing Co., Ltd.
* Description :2012M(0805)/X5R/10uF/16V
* Murata P/N :GRM21BR61C106KE15
* Property : C = 10[uF]
* Data Generated on Mar 14, 2018
*----------------------------------------------------------------------
* Applicable Conditions:
*   Frequency Range = 100Hz-6GHz
*   Temperature = 25 degC
*   DC Bias Voltage = 0V
*   Small Signal Operation
*----------------------------------------------------------------------

Xcap a 0 GRM21BR61C106KE15_DC0V_25degC
Vdc a 0 3
.op
.tran 0 1 0 1m

.SUBCKT GRM21BR61C106KE15_DC0V_25degC port1 port2
C1 port1 11 8.64e-6
L2 11 12 1.11e-10
R3 12 13 2.18e-3
C4 13 14 3.37e-4
R4 13 14 16.9
C5 14 15 5.14e-4
R5 14 15 1.18
C6 15 16 5.77e-4
R6 15 16 9.23e-2
C7 16 17 5.77e-4
R7 16 17 8.53e-3
C8 17 18 5.42e-4
R8 17 18 1.47e-3
L9 18 19 9.28e-12
R9 18 19 1.18e-1
L10 19 20 3.87e-11
R10 19 20 2.81e-2
L11 20 21 3.38e-10
R11 20 21 1.46e-2
C12 21 22 2.14e-5
L12 21 22 6.85e-11
R12 21 22 4.17e-3
C13 22 23 3.41e-5
L13 22 23 2.30e-11
R13 22 23 3.16e-3
C14 23 24 6.72e-12
L14 23 24 8.81e-11
R14 23 24 11.0
C15 24 port2 5.20e-12
L15 24 port2 6.20e-11
R15 24 port2 19.2
R100 port1 11 5.00e+6
.ENDS GRM21BR61C106KE15_DC0V_25degC
