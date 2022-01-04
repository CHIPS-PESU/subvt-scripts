*
*
*
*                       LINUX           Sun May 23 10:30:21 2021
*
*
*
*  PROGRAM  advgen
*
*  Name           : advgen - Quantus - (64-bit)
*  Version        : 20.1.1-s233
*  Build Date     : Wed Mar 25 13:13:47 PDT 2020
*
*  HSPICE LIBRARY
*
*
*
.GLOBAL vdd gnd
*
.SUBCKT INVX1 a y
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
M0	y#3	a#6	gnd	gnd	N_18_MM	L=1.8e-07
+ W=2.4e-07	effW=2.4e-07
M1	y#1	a#4	vdd	vdd	P_18_MM	L=1.8e-07
+ W=2.1e-06	effW=2.1e-06
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rh1	a#4	a#5	   99.2451	$PLY_C
Rh2	a#5	a#2	   29.1534	$PLY_C
Rh3	a#5	a#6	   17.9706	$PLY_C
Rg1	a	a#1	    6.9177	$ME1_C
Rg2	a#2	a#3	   18.6257	$ME1_C
Rg3	y#1	y#2	    3.9292	$ME1_C
Rg4	y#2	y#3	   15.3741	$ME1_C
Rg5	y#2	y	    0.3701	$ME1_C
Rf1	a#1	a#3	    0.3189	$ME2_C
*
*       CAPACITOR CARDS
*
*
C1	y#3	a#5	1.67449e-17
C2	a#4	vdd	2.23064e-16
C3	a#2	vdd	2.88917e-18
C4	a#1	vdd	4.7878e-17
C5	y#1	vdd	2.78806e-16
C6	a#5	vdd	2.83101e-17
C7	y#2	vdd	5.01639e-17
C8	y#2	a#5	1.90057e-17
C9	a#4	y#1	1.80964e-16
C10	a#6	y#3	4.89065e-17
C11	a#2	y#3	1.11363e-17
C12	a#1	y#1	3.30991e-18
C13	a#3	y#3	7.58893e-18
C14	a#1	y#2	1.20685e-17
C15	a#3	y#2	7.77379e-18
C16	vdd	gnd	5.48606e-16
C17	a	gnd	9.4609e-17
C18	y	gnd	1.34579e-16
C19	a#4	gnd	7.01762e-19
C20	a#6	gnd	9.31697e-17
C21	a#2	gnd	1.72045e-16
C22	a#1	gnd	1.1167e-16
C23	a#3	gnd	9.22263e-17
C24	y#3	gnd	1.0281e-16
C25	a#5	gnd	1.26383e-16
C26	y#2	gnd	1.47507e-16
*
*
.ENDS INVX1
*
