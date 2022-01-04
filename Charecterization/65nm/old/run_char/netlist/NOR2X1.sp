*
*
*
*                       LINUX           Sat May 22 12:07:43 2021
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
.SUBCKT NOR2X1 a b y
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
M0	y#6	a#1	gnd	gnd	N_18_MM	L=1.8e-07
+ W=2.4e-07	effW=2.4e-07
M1	y#4	b#5	gnd	gnd	N_18_MM	L=1.8e-07
+ W=2.4e-07	effW=2.4e-07
M2	net16	a#4	vdd	vdd	P_18_MM	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
M2@1	net16	a#6	vdd	vdd	P_18_MM	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
M3	y#1	b#1	net16#8	vdd	P_18_MM	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
M3@1	y#1	b#4	net16#7	vdd	P_18_MM	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rh1	a#1	a#2	  136.7093	$PLY_C
Rh2	a#2	a#3	   33.2243	$PLY_C
Rh3	a#2	a#4	   87.4337	$PLY_C
Rh4	a#6	a#5	   83.4256	$PLY_C
Rh5	b#1	b#2	  135.7968	$PLY_C
Rh6	b#4	b#3	   83.4256	$PLY_C
Rh7	b#3	b#5	  125.0968	$PLY_C
Rg3	net16#2	net16#4	4.153e-02	$ME1_C
Rg4	net16	net16#2	    2.5000	$ME1_C
Rg5	a#5	a#3	   12.4395	$ME1_C
Rg6	a#3	a	    1.4748	$ME1_C
Rg7	y#1	y#2	    9.2205	$ME1_C
Rg8	b#3	b#2	   12.5494	$ME1_C
Rg9	b#2	b	    2.4112	$ME1_C
Rg10	net16#7	net16#9	    3.7941	$ME1_C
Rg11	net16#9	net16#6	    0.4666	$ME1_C
Rg12	net16#8	net16#9	    2.5000	$ME1_C
Rg13	y	y#3	    1.3021	$ME1_C
Rg14	y#3	y#5	    0.7471	$ME1_C
Rg15	y#5	y#6	   15.9205	$ME1_C
Rg16	y#4	y#5	   15.0000	$ME1_C
Rf1	net16#6	net16#4	   13.2707	$ME2_C
Rf2	y#2	y#3	    6.7525	$ME2_C
*
*       CAPACITOR CARDS
*
*
C1	a	vdd	5.09338e-17
C2	b#4	vdd	2.45435e-17
C3	b#1	vdd	3.30179e-17
C4	a#6	vdd	2.26307e-16
C5	a#4	vdd	2.33296e-16
C6	b#3	vdd	5.25945e-17
C7	b#2	vdd	8.94578e-17
C8	a#5	vdd	1.44158e-16
C9	a#3	vdd	1.65897e-16
C10	y#2	vdd	1.27782e-17
C11	y#4	b#2	1.59167e-17
C12	net16#6	vdd	1.46612e-16
C13	net16#7	vdd	1.74046e-16
C14	net16#8	vdd	1.37789e-16
C15	vdd	net16	1.72746e-17
C16	y#2	net16#7	3.09584e-16
C17	net16	a#5	7.19658e-17
C18	a#2	vdd	8.83298e-17
C19	y#6	b#2	2.83202e-17
C20	y#3	net16#7	2.40803e-17
C21	b	a#1	7.39854e-18
C22	a#2	net16	6.18121e-17
C23	y#6	a#5	2.51273e-18
C24	net16#8	y#2	3.26399e-16
C25	b	a#3	2.29686e-16
C26	b#2	a#2	6.35701e-17
C27	y#2	b#4	2.3208e-17
C28	b	a#2	5.20017e-18
C29	net16#7	y#1	8.53044e-18
C30	y#2	b#1	2.66207e-17
C31	b#4	net16#7	1.98982e-16
C32	y#1	b#4	1.59006e-16
C33	net16#8	b#4	3.50395e-18
C34	net16#7	b#1	3.9529e-18
C35	b#2	a#1	3.0685e-18
C36	net16#8	y#1	9.28772e-18
C37	b#1	y#1	1.8734e-16
C38	net16#8	b#1	2.36765e-16
C39	y#3	b#5	1.07574e-17
C40	a#5	b#2	1.3744e-16
C41	net16	a#6	1.59001e-16
C42	y#2	b#3	7.65815e-17
C43	b#2	a#3	9.87117e-17
C44	y#3	b#3	1.76131e-16
C45	y#2	b#2	4.51622e-18
C46	a#4	net16	1.66465e-16
C47	b#2	y#3	1.67307e-17
C48	b#2	net16#6	2.7596e-17
C49	b#3	net16#7	1.0765e-16
C50	y#4	b#5	8.81601e-17
C51	y#1	b#3	7.37114e-17
C52	b#2	y#1	4.10509e-17
C53	a#1	y#6	5.49035e-17
C54	b#2	net16#8	1.32e-16
C55	y#4	b#3	5.45504e-18
C56	net16#2	a#4	7.55763e-18
C57	net16#2	a#6	7.11901e-18
C58	net16#2	a#2	5.85593e-18
C59	a#5	net16#2	7.42385e-17
C60	vdd	net16#2	2.59695e-16
C61	net16#4	vdd	3.77505e-16
C62	net16#4	a	3.70444e-18
C63	net16#4	a#6	1.91546e-17
C64	net16#4	a#4	1.60665e-17
C65	net16#4	b#2	3.71954e-18
C66	net16#4	a#5	4.69945e-18
C67	net16#8	a#6	2.12236e-18
C68	vdd	y#1	1.62236e-18
C69	vdd	gnd	9.57137e-16
C70	a	gnd	1.7176e-16
C71	b	gnd	2.75216e-16
C72	y	gnd	2.33444e-16
C73	a#6	gnd	3.29555e-19
C74	b#5	gnd	2.52888e-16
C75	a#1	gnd	2.92323e-16
C76	b#3	gnd	1.37086e-16
C77	b#2	gnd	2.36695e-16
C78	a#5	gnd	4.1491e-17
C79	a#3	gnd	1.60557e-16
C80	y#2	gnd	2.23516e-18
C81	y#3	gnd	1.98432e-16
C82	net16#6	gnd	6.81338e-17
C83	net16#7	gnd	2.44661e-17
C84	y#1	gnd	6.21109e-19
C85	net16#8	gnd	2.72704e-17
C86	net16	gnd	1.08641e-18
C87	y#4	gnd	2.16495e-16
C88	y#6	gnd	1.45184e-16
C89	net16#4	gnd	2.27543e-19
C90	a#2	gnd	1.22981e-16
*
*
.ENDS NOR2X1
*
