*
*
*
*                       LINUX           Sun May 23 11:45:08 2021
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
.SUBCKT OR2X1 a b y
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
M4	net58	a#5	gnd	gnd	N_18_MM	L=1.8e-07
+ W=2.4e-07	effW=2.4e-07
M3	net58#7	b#4	gnd	gnd	N_18_MM	L=1.8e-07
+ W=2.4e-07	effW=2.4e-07
M5	y#2	net58#11	gnd	gnd	N_18_MM	L=1.8e-07
+ W=2.4e-07	effW=2.4e-07
M0	net59#3	a#6	vdd	vdd	P_18_MM	L=1.8e-07
+ W=4.2e-06	effW=4.2e-06
M1	net58#3	b#6	net59	vdd	P_18_MM	L=1.8e-07
+ W=4.2e-06	effW=4.2e-06
M2	y#3	net58#10	vdd	vdd	P_18_MM	L=1.8e-07
+ W=2.1e-06	effW=2.1e-06
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rh1	a#5	a#4	   28.4480	$PLY_C
Rh2	a#6	a#2	  119.9145	$PLY_C
Rh3	b#4	b#3	   26.4631	$PLY_C
Rh4	b#3	b#5	   45.0913	$PLY_C
Rh5	b#5	b#1	  249.7349	$PLY_C
Rh6	b#5	b#2	   74.1406	$PLY_C
Rh7	b#2	b#6	  109.5253	$PLY_C
Rh8	net58#10	net58#5	   58.5542	$PLY_C
Rh9	net58#5	net58#9	   71.0049	$PLY_C
Rh10	net58#9	net58#11	   25.1808	$PLY_C
Rg1	a	a#1	    6.7155	$ME1_C
Rg2	b#1	b	   12.4812	$ME1_C
Rg3	a#2	a#3	    7.1178	$ME1_C
Rg4	a#2	a#4	   12.2695	$ME1_C
Rg5	net58	net58#2	   22.3874	$ME1_C
Rg6	net59#2	net59#4	    0.7797	$ME1_C
Rg7	net59	net59#2	    1.6667	$ME1_C
Rg8	net59#3	net59#4	    1.6667	$ME1_C
Rg9	net58#3	net58#4	    8.5271	$ME1_C
Rg10	net58#6	net58#8	2.207e-02	$ME1_C
Rg11	net58#6	net58#9	   12.9600	$ME1_C
Rg12	net58#7	net58#8	   15.0000	$ME1_C
Rg13	y	y#1	    0.4694	$ME1_C
Rg14	y#1	y#2	   16.1019	$ME1_C
Rg15	y#1	y#3	    3.9898	$ME1_C
Rf1	a#1	a#3	    1.0432	$ME2_C
Rf2	net58#6	net58#12	    6.7347	$ME2_C
Rf3	net58#12	net58#2	    0.1883	$ME2_C
Rf4	net58#12	net58#4	    0.2298	$ME2_C
*
*       CAPACITOR CARDS
*
*
C1	net58#2	b#2	1.88736e-17
C2	net58#10	vdd	1.70661e-16
C3	b#6	vdd	4.58705e-17
C4	a#6	vdd	3.28026e-16
C5	net58#5	vdd	1.40392e-16
C6	net58#9	vdd	1.1473e-17
C7	b#2	vdd	5.35755e-17
C8	a#2	vdd	2.07759e-16
C9	a#4	vdd	2.11676e-18
C10	net58#4	vdd	1.05834e-16
C11	a#1	vdd	6.9868e-17
C12	a#3	vdd	4.05988e-17
C13	y#3	vdd	3.00348e-16
C14	net58#3	vdd	5.14706e-18
C15	net59	vdd	7.6412e-17
C16	net59#3	vdd	4.92829e-16
C17	a#2	net58#2	1.73918e-17
C18	a#5	net58	4.41654e-17
C19	b#5	vdd	5.65277e-18
C20	y#1	vdd	5.30897e-17
C21	net58#12	vdd	4.31569e-18
C22	net58#2	b#5	4.72097e-17
C23	b#3	net58#3	4.86018e-18
C24	a#4	net58#2	1.43358e-17
C25	net58#9	y#2	5.76085e-17
C26	a#5	b#5	3.17527e-18
C27	b#2	net58#3	8.49514e-17
C28	b#2	net59	1.17772e-16
C29	b	a#3	1.56288e-17
C30	b#1	a#3	5.43743e-17
C31	net58	b#3	8.33457e-18
C32	net58#5	y#1	5.28828e-17
C33	a#2	net59#3	1.00682e-16
C34	net58	net59#3	1.07903e-17
C35	net59#3	a#4	2.22356e-18
C36	net58	a#2	4.48229e-18
C37	net58#4	b#6	3.27532e-17
C38	net58#10	y#3	1.36025e-16
C39	net59	b#5	2.68395e-18
C40	net58#12	b#3	1.81326e-17
C41	a#4	net58	1.95116e-17
C42	net59	net58#4	3.92091e-16
C43	b#6	net58#3	2.52702e-16
C44	a#2	b#5	9.6896e-18
C45	net58#6	b#4	5.48891e-18
C46	net59	b#6	2.89377e-16
C47	net58#4	net59#3	4.23649e-18
C48	b#1	net58	2.19777e-17
C49	b#1	a#5	2.64414e-17
C50	net59#3	b#6	2.51835e-18
C51	net58#2	net59	3.95503e-17
C52	net58#12	b#2	2.36182e-17
C53	net59	a#6	2.51835e-18
C54	a#4	b#5	6.44511e-18
C55	a#6	net59#3	2.87644e-16
C56	a#1	net59#3	1.17275e-17
C57	net58#11	y#2	5.13467e-17
C58	b#3	net58#6	7.07528e-17
C59	a#3	net59#3	8.4974e-18
C60	b#3	net58#4	8.20084e-18
C61	net58	b#5	2.86722e-17
C62	net58#5	y#3	5.12231e-17
C63	net58#2	b#3	6.40175e-18
C64	b#4	net58#7	4.59976e-17
C65	net59	net58#3	1.75651e-17
C66	net58#4	b#2	1.78832e-17
C67	b#1	a#4	4.13019e-17
C68	net58#6	b#5	1.87257e-18
C69	vdd	gnd	1.68808e-15
C70	a	gnd	6.75998e-17
C71	b	gnd	1.01255e-16
C72	y	gnd	1.05121e-16
C73	net58#11	gnd	1.18499e-16
C74	b#4	gnd	1.06514e-16
C75	a#5	gnd	8.58541e-17
C76	net58#5	gnd	1.05262e-16
C77	net58#9	gnd	3.0025e-16
C78	b#3	gnd	1.13466e-16
C79	b#2	gnd	3.18329e-17
C80	a#2	gnd	7.19427e-17
C81	a#4	gnd	1.02845e-16
C82	b#1	gnd	4.35932e-16
C83	net58#6	gnd	1.64274e-16
C84	net58#2	gnd	1.00021e-16
C85	a#1	gnd	1.7339e-16
C86	a#3	gnd	1.9395e-16
C87	net59	gnd	3.89733e-17
C88	net59#3	gnd	3.28685e-17
C89	y#2	gnd	1.99349e-16
C90	net58#7	gnd	1.98813e-18
C91	net58	gnd	1.05034e-16
C92	b#5	gnd	3.83758e-16
C93	y#1	gnd	1.18647e-16
C94	net58#12	gnd	4.00521e-17
*
*
.ENDS OR2X1
*
