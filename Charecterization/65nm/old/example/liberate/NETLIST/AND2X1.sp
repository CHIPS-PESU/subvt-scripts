*
*
*
*                       LINUX           Tue May 18 23:27:44 2021
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
.SUBCKT AND2X1 vdd gnd a b y
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
M4	net20#3	b#4	gnd#7	gnd#1	n_18_mm	L=1.8e-07
+ W=4.8e-07	effW=4.8e-07
M3	net9#7	a#8	net20#5	gnd#1	n_18_mm	L=1.8e-07
+ W=4.8e-07	effW=4.8e-07
M5	y#2	net9#11	gnd#5	gnd#1	n_18_mm	L=1.8e-07
+ W=2.4e-07	effW=2.4e-07
M0	net9#8	a#3	vdd#6	vdd#9	p_18_mm	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
M1	net9#4	b#3	vdd#8	vdd#9	p_18_mm	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
M2	y#3	net9#10	vdd#7	vdd#1	p_18_mm	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rh1	a#3	a#4	   96.9368	$PLY_C
Rh2	b#3	b#2	   84.9368	$PLY_C
Rh3	b#2	b#1	  199.5048	$PLY_C
Rh4	b#1	b#4	   25.1591	$PLY_C
Rh5	a#8	a#5	   25.1591	$PLY_C
Rh6	net9#10	net9	   84.9368	$PLY_C
Rh7	net9#11	net9#6	   28.4925	$PLY_C
Rg1	a	a#2	    0.2155	$ME1_C
Rg2	net20#4	net20	3.444e-02	$ME1_C
Rg3	net20#3	net20#4	   15.0000	$ME1_C
Rg4	b	b#1	   12.9462	$ME1_C
Rg5	a#5	a#4	   14.0914	$ME1_C
Rg6	a#4	a#6	    6.5000	$ME1_C
Rg7	net20#6	net20#7	1.413e-02	$ME1_C
Rg8	net20#5	net20#6	   15.0000	$ME1_C
Rg9	net9	net9#2	   12.4983	$ME1_C
Rg10	net9#2	net9#3	    1.3843	$ME1_C
Rg11	net9#3	net9#5	    1.1418	$ME1_C
Rg12	net9#2	net9#6	   12.1422	$ME1_C
Rg13	net9#3	net9#7	   15.4487	$ME1_C
Rg14	net9#5	net9#9	    0.7581	$ME1_C
Rg15	net9#4	net9#5	    2.5000	$ME1_C
Rg16	net9#8	net9#9	    2.5000	$ME1_C
Rg17	y#1	y#2	   21.6632	$ME1_C
Rg18	y	y#4	    1.1330	$ME1_C
Rg19	y#4	y#5	    6.8955	$ME1_C
Rg20	y#3	y#4	    2.5000	$ME1_C
Rg22	vdd#2	vdd#4	    1.1879	$ME1_C
Rg23	vdd#4	vdd	    1.0612	$ME1_C
Rg24	vdd	vdd#5	    0.6214	$ME1_C
Rg25	vdd#5	vdd#6	    3.8379	$ME1_C
Rg26	vdd#4	vdd#7	    3.2182	$ME1_C
Rg27	vdd	vdd#8	    2.9197	$ME1_C
Rg28	vdd#5	vdd#10	    0.6069	$ME1_C
Rg29	vdd#10	vdd#9	   15.0000	$ME1_C
Rg30	vdd#1	vdd#2	   15.0000	$ME1_C
Rg31	vdd#1	vdd#2	   15.0000	$ME1_C
Rg32	vdd#9	vdd#10	   15.0000	$ME1_C
Rg34	gnd#2	gnd#4	    0.8936	$ME1_C
Rg35	gnd#4	gnd#6	    0.5202	$ME1_C
Rg36	gnd#4	gnd	    0.9780	$ME1_C
Rg37	gnd	gnd#8	    1.4466	$ME1_C
Rg38	gnd#1	gnd#2	   15.0000	$ME1_C
Rg39	gnd#1	gnd#2	   15.0000	$ME1_C
Rg40	gnd#5	gnd#6	   15.0000	$ME1_C
Rg41	gnd#7	gnd#8	   15.0000	$ME1_C
Rf1	a#1	a#2	   13.0974	$ME2_C
Rf2	net20	net20#2	   13.0974	$ME2_C
Rf3	a#7	a#6	    7.2375	$ME2_C
Rf4	net20#7	net20#8	   13.0974	$ME2_C
Rf5	y#5	y#1	    0.6888	$ME2_C
Re1	a#7	a#1	    0.3300	$ME3_C
Re2	net20#8	net20#2	    0.9258	$ME3_C
*
*       CAPACITOR CARDS
*
*
C1	net9#8	gnd#1	2.47696e-17
C2	vdd	b#3	1.45513e-17
C3	a#7	gnd#1	8.50633e-18
C4	net20#7	net9#3	3.39685e-17
C5	vdd	gnd#1	2.76266e-16
C6	net9#3	vdd#8	1.42221e-17
C7	vdd#6	gnd#1	7.76107e-17
C8	gnd#4	net9#11	4.00612e-18
C9	a#1	vdd#5	2.1307e-17
C10	net9#4	vdd	2.72579e-17
C11	net20#8	gnd#5	1.38588e-17
C12	net20#2	gnd#1	9.01166e-17
C13	b#2	vdd#8	8.56996e-17
C14	gnd#7	net20#3	1.09603e-18
C15	b#2	net9#4	1.19812e-16
C16	a#6	net9#3	9.13361e-17
C17	net9	y	9.99049e-18
C18	a#4	vdd#9	3.91015e-17
C19	gnd#7	a#5	1.49057e-16
C20	a#1	gnd#1	8.6281e-17
C21	net20#8	net9#7	7.38831e-18
C22	a	gnd#1	6.75998e-17
C23	a#1	b	7.95635e-18
C24	y#5	gnd#1	7.45687e-17
C25	b	net20	1.27619e-17
C26	b	gnd#1	1.64962e-16
C27	b#1	net9#8	6.15635e-18
C28	y#5	vdd#1	3.90835e-17
C29	y#1	gnd#1	1.25993e-16
C30	net20	a#6	3.29243e-18
C31	a#7	vdd#9	1.145e-17
C32	net9#4	a#4	3.49961e-18
C33	y	gnd#1	1.50408e-16
C34	a#5	net9#3	1.58219e-17
C35	y#3	vdd#4	1.54376e-17
C36	gnd#7	b#1	5.66474e-18
C37	a#4	net9#8	7.72677e-17
C38	net20#8	vdd#8	6.67779e-18
C39	net20#7	gnd#1	1.57886e-17
C40	b	net20#3	1.94021e-18
C41	b#1	net20#3	2.69154e-18
C42	vdd#7	y#3	2.54073e-16
C43	net9#2	gnd#1	1.83017e-16
C44	vdd#6	a#4	7.71924e-17
C45	net20#8	net9#4	7.48035e-18
C46	a#6	gnd#1	1.01162e-16
C47	net9#3	b#2	8.26288e-17
C48	y#1	gnd#5	3.44762e-18
C49	net9#3	gnd#1	1.83353e-16
C50	net9#4	vdd#9	6.71971e-17
C51	a#1	vdd#9	7.39381e-18
C52	a#7	net9#4	1.15764e-17
C53	net20	gnd#1	2.06043e-17
C54	net20#7	gnd#5	1.07919e-17
C55	a#7	net9#8	7.03333e-17
C56	net9#10	vdd#1	2.39017e-17
C57	y#1	gnd#4	3.36374e-18
C58	net9#8	vdd#9	5.2227e-17
C59	net9#3	b#1	5.34144e-18
C60	a#2	gnd#1	9.48938e-17
C61	net20#2	net9#4	2.17853e-18
C62	a#7	vdd#6	7.89902e-17
C63	net20#2	b#4	2.23496e-18
C64	b#1	a#5	1.18014e-17
C65	net20#2	net9#8	5.32559e-18
C66	net9#10	y#3	1.90396e-16
C67	net9#7	net20#7	4.81861e-17
C68	vdd#7	y#5	5.6961e-17
C69	vdd#7	net9#10	1.9228e-16
C70	net20#2	vdd#6	6.86902e-18
C71	net20#7	a#8	7.38562e-18
C72	vdd#1	gnd#1	8.72073e-17
C73	net20#8	a#5	4.55148e-17
C74	b#3	vdd#9	2.53252e-17
C75	gnd#5	net9#2	3.44859e-17
C76	net9#11	gnd#1	5.76688e-17
C77	net20#2	gnd#7	5.13064e-17
C78	net9#4	vdd#8	2.91005e-16
C79	y#5	net9	5.05233e-17
C80	net20#8	b#2	3.13764e-18
C81	b#1	a#4	2.12778e-17
C82	net20#8	net9#3	1.02187e-17
C83	y#2	gnd#1	6.5944e-17
C84	b#3	vdd#8	1.83972e-16
C85	net20#2	a#5	2.5213e-17
C86	net9#11	y#2	5.08998e-17
C87	a#1	vdd#6	9.69861e-18
C88	a#6	vdd#9	2.8197e-17
C89	y#5	net9#6	1.58833e-18
C90	a#3	vdd#9	2.38043e-17
C91	a#8	gnd#1	4.13126e-17
C92	net9#4	b#3	1.91375e-16
C93	gnd#5	net9#11	6.36989e-17
C94	net20	b#4	7.48336e-18
C95	net20	net9#7	3.58078e-18
C96	net9#8	b#3	1.95461e-18
C97	y#1	net9#6	2.1591e-17
C98	a#7	b#1	2.65461e-18
C99	b#4	gnd#1	2.80922e-17
C100	vdd#4	gnd#1	4.08495e-16
C101	net20#2	b#1	7.72323e-18
C102	net9#3	net20#5	1.87424e-18
C103	a#8	net20#5	4.8323e-17
C104	a#3	net9#8	1.88922e-16
C105	a#1	b#1	3.38397e-18
C106	net20#7	a#5	4.88002e-18
C107	net9#8	vdd#5	1.54376e-17
C108	net9	gnd#1	7.66215e-17
C109	vdd#6	a#3	1.92062e-16
C110	net9#7	a#8	6.0399e-17
C111	vdd#5	gnd#1	4.14223e-16
C112	vdd#4	net9#10	5.21701e-18
C113	net9	vdd#1	5.17033e-17
C114	net9#7	gnd#1	2.90403e-17
C115	gnd#5	y#2	3.35064e-17
C116	net20	a#5	2.86821e-18
C117	net9#6	gnd#1	1.31394e-16
C118	a#6	b#2	1.68851e-17
C119	a#6	net9#4	2.6368e-17
C120	vdd#9	gnd#1	2.88169e-17
C121	y#2	net9#6	3.26146e-18
C122	a#5	gnd#1	2.13381e-16
C123	a#6	b#1	1.14139e-16
C124	a#6	net9#8	1.02719e-16
C125	vdd#6	net9#8	2.71576e-16
C126	y#3	gnd#1	1.03616e-16
C127	net20	b#1	7.00896e-17
C128	b#2	gnd#1	2.03878e-16
C129	y#5	net9#2	6.17506e-18
C130	net9	y#3	4.75902e-17
C131	a#6	vdd#6	6.97475e-17
C132	vdd#7	gnd#1	2.40304e-17
C133	net20	a#4	1.05986e-18
C134	vdd#7	net9	8.65702e-17
C135	y#3	vdd#1	9.6322e-17
C136	b#1	gnd#1	3.20991e-16
C137	a#7	vdd#5	1.36619e-17
C138	vdd#5	a#3	5.21701e-18
C139	b#4	gnd#7	6.38661e-17
C140	a#5	net9#7	1.01613e-16
C141	net9#2	vdd#7	1.08364e-17
C142	y#1	net9#2	2.74467e-17
C143	a#4	gnd#1	3.37294e-17
C144	net20#3	b#4	4.8323e-17
C145	net9#3	a#8	8.08062e-18
C146	net9#7	net20#5	1.82986e-18
C147	net9#4	gnd#1	4.79998e-17
C148	net20	gnd#7	4.67474e-17
C149	net20#2	a#6	1.57701e-17
C150	net20#8	gnd#1	5.26533e-17
C151	a#2	vdd#6	3.43608e-17
C152	b#2	vdd#9	5.84471e-17
C153	gnd#5	net9#6	3.57597e-18
C154	a#6	net9#7	1.59094e-18
C155	a#2	net9#8	1.91822e-18
C156	net9#4	a#3	1.95461e-18
C157	net9#7	b#2	1.61347e-18
C158	net9#7	b#1	1.64084e-18
C159	vdd	gnd	7.22895e-19
C160	b	gnd	5.78748e-21
C161	y	gnd	8.12604e-19
C162	net9#10	gnd	8.12604e-19
C163	b#4	gnd	2.5933e-18
C164	net9#6	gnd	1.18247e-18
C165	a#5	gnd	5.41385e-17
C166	b#2	gnd	2.91852e-19
C167	a#4	gnd	8.45204e-19
C168	net20#8	gnd	2.47385e-17
C169	a#7	gnd	2.03064e-18
C170	net20#2	gnd	6.59917e-18
C171	a#1	gnd	1.20498e-18
C172	a#6	gnd	1.44937e-19
C173	vdd#1	gnd	3.6927e-20
C174	net20#5	gnd	4.95079e-19
C175	net9#7	gnd	2.88275e-18
C176	y#3	gnd	3.6927e-20
C177	vdd#7	gnd	1.18247e-18
C178	vdd#8	gnd	1.30775e-18
C179	net9#4	gnd	3.6927e-20
C180	net9#8	gnd	1.53376e-18
C181	net20#3	gnd	1.44937e-19
C182	net9#3	gnd	7.27756e-19
*
*
.ENDS AND2X1
*
