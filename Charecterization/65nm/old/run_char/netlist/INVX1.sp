*
*
*
*                       LINUX           Sat May 22 11:48:51 2021
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
M0	y#5	a#6	gnd	gnd	N_18_MM	L=1.8e-07
+ W=2.4e-07	effW=2.4e-07
M1	y#2	a#4	vdd	vdd	P_18_MM	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rh1	a#4	a#5	  111.9010	$PLY_C
Rh2	a#5	a#2	   29.1534	$PLY_C
Rh3	a#5	a#6	   18.1039	$PLY_C
Rg1	a	a#1	    7.0203	$ME1_C
Rg2	a#2	a#3	   18.6257	$ME1_C
Rg3	y	y#1	    0.8624	$ME1_C
Rg4	y#1	y#3	    0.1483	$ME1_C
Rg5	y#3	y#4	1.941e-03	$ME1_C
Rg6	y#1	y#2	    3.1386	$ME1_C
Rg7	y#4	y#5	   15.4365	$ME1_C
Rg8	y#2	y#3	   15.0000	$ME1_C
Rg9	y#2	y#4	   15.0000	$ME1_C
Rf1	a#1	a#3	    0.4075	$ME2_C
*
*       CAPACITOR CARDS
*
*
C1	a	vdd	1.32723e-17
C2	a#4	vdd	2.76675e-16
C3	a#2	vdd	4.05206e-18
C4	a#1	vdd	7.6514e-17
C5	a#3	vdd	1.92553e-18
C6	y#2	vdd	3.58705e-16
C7	a#5	vdd	7.47794e-17
C8	y#1	vdd	1.0386e-16
C9	a#4	y#2	1.50561e-16
C10	y#1	a#4	7.60824e-18
C11	a#6	y#5	4.89366e-17
C12	a#2	y#5	7.87105e-18
C13	a#1	y#2	3.51955e-18
C14	a#3	y#2	8.12046e-18
C15	a#3	y#5	8.16589e-18
C16	a#1	y#1	5.93962e-18
C17	a#5	y#2	5.74701e-17
C18	y#5	a#5	1.76049e-17
C19	vdd	gnd	6.77066e-16
C20	a	gnd	8.9513e-17
C21	y	gnd	1.63941e-16
C22	a#6	gnd	9.51759e-17
C23	a#2	gnd	1.75213e-16
C24	a#1	gnd	1.00137e-16
C25	a#3	gnd	9.88868e-17
C26	y#2	gnd	7.50878e-18
C27	y#5	gnd	9.71059e-17
C28	a#5	gnd	1.06639e-16
C29	y#1	gnd	6.9854e-17
*
*
.ENDS INVX1
*
