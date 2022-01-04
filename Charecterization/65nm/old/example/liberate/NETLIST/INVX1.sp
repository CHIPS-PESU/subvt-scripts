*
*
*
*                       LINUX           Tue May 18 23:25:38 2021
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

*
.SUBCKT INVX1 vdd gnd in out
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
M0	out#5	in#6	gnd#1	gnd#2	n_18_mm	L=1.8e-07
+ W=2.4e-07	effW=2.4e-07
M1	out#2	in#4	avC5	vdd#1	p_18_mm	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rh1	in#4	in#5	  106.3202	$PLY_C
Rh2	in#5	in#2	   29.1534	$PLY_C
Rh3	in#5	in#6	   18.1039	$PLY_C
Rg1	in	in#1	    7.0299	$ME1_C
Rg2	in#2	in#3	   18.6257	$ME1_C
Rg3	out	out#1	    0.9737	$ME1_C
Rg4	out#1	out#3	5.227e-02	$ME1_C
Rg5	out#3	out#4	1.941e-03	$ME1_C
Rg6	out#1	out#2	    3.2347	$ME1_C
Rg7	out#4	out#5	   15.3964	$ME1_C
Rg8	out#2	out#3	   15.0000	$ME1_C
Rg9	out#2	out#4	   15.0000	$ME1_C
Rg10	gnd#1	gnd	   15.2964	$ME1_C
Rg11	gnd	gnd#3	    1.0463	$ME1_C
Rg12	gnd#3	gnd#2	   15.0000	$ME1_C
Rg13	gnd#2	gnd#3	   15.0000	$ME1_C
Rg15	vdd#2	vdd	    0.7096	$ME1_C
Rg16	vdd#1	vdd#2	   15.0000	$ME1_C
Rg17	vdd#1	vdd#2	   15.0000	$ME1_C
Rf1	in#1	in#3	    0.3765	$ME2_C
*
*       CAPACITOR CARDS
*
*
C1	in#5	avC5	4.6e-17
C2	vdd	in#4	1.68815e-17
C3	gnd#1	out#5	2.72054e-17
C4	vdd	gnd#2	3.58803e-16
C5	out#2	vdd	3.31285e-17
C6	vdd	avC5	1.9354e-15
C7	avC5	out#1	6.49457e-17
C8	out#5	in#5	1.59801e-17
C9	in	gnd#2	1.09185e-16
C10	gnd#1	in#5	5.05518e-17
C11	out	gnd#2	2.02903e-16
C12	in#4	vdd#1	2.24216e-17
C13	out#1	in#5	3.10289e-18
C14	in#6	gnd#2	3.04838e-17
C15	in#4	out#2	2.13075e-16
C16	avC5	in#4	2.19039e-16
C17	in#2	gnd#2	1.25596e-16
C18	in#1	gnd#2	1.48763e-16
C19	in#6	out#5	4.89366e-17
C20	out#1	in#4	5.98582e-18
C21	in#3	gnd#2	6.70972e-17
C22	in#2	avC5	4.65004e-18
C23	gnd#1	in#6	5.42766e-17
C24	in#1	out#2	2.87751e-18
C25	in#3	vdd#1	2.01968e-18
C26	in#2	out#5	7.87105e-18
C27	in#1	avC5	4.76852e-17
C28	gnd#1	in#2	3.25706e-17
C29	in#3	out#2	7.7513e-18
C30	vdd#1	gnd#2	2.23757e-16
C31	in#3	avC5	2.7043e-18
C32	in#3	out#5	7.02593e-18
C33	out#2	vdd#1	1.11049e-16
C34	in#3	gnd#1	6.56501e-18
C35	in#1	out#1	5.57739e-18
C36	out#5	gnd#2	4.29754e-17
C37	avC5	vdd#1	7.38968e-17
C38	avC5	out#2	2.30702e-16
C39	in#5	gnd#2	4.88541e-17
C40	out#1	gnd#2	7.82361e-17
C41	in#5	vdd#1	2.97599e-17
C42	out#1	vdd#1	4.02519e-17
C43	in#5	out#2	5.41195e-17
C44	gnd#1	avC5	2.71032e-17
C45	in#6	gnd	1.06721e-17
C46	in#2	gnd	1.93108e-17
C47	in#3	gnd	2.05869e-17
C48	out#2	gnd	5.12714e-18
C49	avC5	gnd	6.66849e-19
C50	out#5	gnd	2.31729e-17
C51	in#5	gnd	4.30667e-20
*
*
.ENDS INVX1
*
