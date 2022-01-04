*
*
*
*                       LINUX           Sat May 22 11:55:38 2021
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
.SUBCKT NAND2X1 a b y
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
M2	y#1	a#4	net15	gnd	N_18_MM	L=1.8e-07
+ W=4.8e-07	effW=4.8e-07
M3	net15#5	b#3	gnd	gnd	N_18_MM	L=1.8e-07
+ W=4.8e-07	effW=4.8e-07
M0	y#3	a#5	vdd	vdd	P_18_MM	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
M1	y#8	b#4	vdd	vdd	P_18_MM	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rh1	a#4	a#2	   23.5025	$PLY_C
Rh2	a#2	a#3	   55.8579	$PLY_C
Rh3	a#3	a#1	  158.5522	$PLY_C
Rh4	a#3	a#5	   83.6887	$PLY_C
Rh5	b#3	b#2	   37.1591	$PLY_C
Rh6	b#4	b#1	   85.1590	$PLY_C
Rg1	a#1	a	   12.6577	$ME1_C
Rg2	net15#2	net15#3	1.413e-02	$ME1_C
Rg3	net15	net15#2	   15.0000	$ME1_C
Rg4	y#1	y#2	   15.4938	$ME1_C
Rg5	y#2	y#4	    0.5887	$ME1_C
Rg6	y#4	y#5	1.941e-03	$ME1_C
Rg7	y#2	y#6	    7.1047	$ME1_C
Rg8	y#5	y#3	    3.2892	$ME1_C
Rg9	y#3	y#4	   15.0000	$ME1_C
Rg10	y#3	y#5	   15.0000	$ME1_C
Rg11	b#1	b#2	   12.4981	$ME1_C
Rg12	b#2	b	    2.5224	$ME1_C
Rg13	net15#6	net15#7	1.413e-02	$ME1_C
Rg14	net15#5	net15#6	   15.0000	$ME1_C
Rg15	y	y#7	    0.9144	$ME1_C
Rg16	y#7	y#8	    2.7203	$ME1_C
Rf1	net15#4	net15#3	   13.0974	$ME2_C
Rf2	y#7	y#6	    6.9314	$ME2_C
Rf3	net15#8	net15#7	   13.0974	$ME2_C
Re1	net15#8	net15#4	    0.8460	$ME3_C
*
*       CAPACITOR CARDS
*
*
C1	a	vdd	1.73806e-17
C2	b#4	vdd	2.46489e-16
C3	a#5	vdd	2.5039e-16
C4	net15#8	y#6	5.67113e-17
C5	b#1	vdd	1.4241e-16
C6	b#2	vdd	2.67335e-18
C7	a#3	vdd	2.2914e-16
C8	a#1	vdd	8.08729e-17
C9	net15#8	vdd	7.90826e-18
C10	net15#4	vdd	1.71265e-17
C11	y#7	vdd	1.66576e-16
C12	y#6	vdd	3.05442e-17
C13	vdd	y#8	3.36675e-16
C14	y#3	vdd	3.85895e-16
C15	b#2	y#2	1.69156e-17
C16	y#1	net15	1.45338e-18
C17	y#2	vdd	1.80972e-17
C18	net15#4	y#6	1.45465e-18
C19	a#1	y#3	1.62146e-16
C20	a#2	y#1	4.88116e-17
C21	y#6	net15#7	7.69939e-18
C22	y#2	a#3	6.21743e-17
C23	net15	a#2	4.87994e-18
C24	b	a#2	4.61547e-18
C25	net15#4	b	9.16126e-18
C26	net15#4	y#3	2.89651e-18
C27	a#2	y#2	4.59858e-17
C28	b	net15#3	8.42019e-17
C29	net15#8	y#1	2.32564e-18
C30	b	net15	3.52881e-18
C31	y#2	net15	1.21767e-18
C32	net15#4	y#1	2.07462e-17
C33	b#2	a#4	3.77125e-17
C34	net15#7	y#1	3.07261e-18
C35	b#4	y#8	1.88025e-16
C36	net15#7	b#3	7.40279e-18
C37	net15#4	y#2	2.41958e-17
C38	b#2	a#2	1.13904e-17
C39	net15#8	b#1	1.49981e-18
C40	y#3	a#5	1.89001e-16
C41	net15#8	b#2	5.00408e-17
C42	net15#7	b#1	9.09647e-19
C43	net15#4	b#2	1.39016e-17
C44	y#7	b#1	4.00804e-17
C45	net15#3	a#4	7.38732e-18
C46	net15#3	y#1	4.77434e-17
C47	net15#7	b#2	7.69351e-18
C48	b#3	net15#5	4.8323e-17
C49	y#6	b#1	7.24512e-17
C50	net15#4	a#3	2.97611e-18
C51	net15#4	a#2	1.72074e-17
C52	b#2	y#6	4.61678e-17
C53	b#1	y#8	7.55038e-17
C54	y#7	a#3	2.16814e-18
C55	a#4	y#1	5.53418e-17
C56	net15#3	b#2	2.53492e-18
C57	net15	a#4	4.10509e-17
C58	net15#3	a#3	1.79236e-18
C59	net15#3	y#2	1.00367e-17
C60	net15#3	a#2	2.59548e-18
C61	y#3	a#3	2.02221e-16
C62	b#2	y#1	9.98731e-17
C63	net15#8	y#7	9.70173e-18
C64	y#7	b#4	1.52921e-18
C65	y#6	net15#5	6.82488e-19
C66	y#6	a#2	1.64044e-18
C67	vdd	gnd	8.69074e-16
C68	a	gnd	1.08557e-16
C69	b	gnd	3.61711e-16
C70	y	gnd	1.55722e-16
C71	b#3	gnd	1.1417e-16
C72	a#4	gnd	4.11621e-17
C73	b#1	gnd	6.43292e-17
C74	b#2	gnd	4.47757e-16
C75	a#3	gnd	1.49833e-16
C76	a#2	gnd	1.27898e-16
C77	a#1	gnd	1.66916e-16
C78	net15#8	gnd	8.23555e-17
C79	net15#4	gnd	7.95936e-17
C80	net15#7	gnd	1.22068e-16
C81	y#7	gnd	8.12524e-17
C82	y#6	gnd	1.15198e-16
C83	net15#3	gnd	2.46294e-17
C84	y#8	gnd	4.17154e-19
C85	y#3	gnd	2.18323e-17
C86	net15#5	gnd	3.52208e-18
C87	y#1	gnd	1.56994e-17
C88	net15	gnd	3.15662e-18
C89	y#2	gnd	1.06107e-16
*
*
.ENDS NAND2X1
*
