*
*
*
*                       LINUX           Sat May 22 11:57:44 2021
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
M4	net18#3	a#5	gnd	gnd	N_18_MM	L=1.8e-07
+ W=2.4e-07	effW=2.4e-07
M3	net18#10	b#5	gnd	gnd	N_18_MM	L=1.8e-07
+ W=2.4e-07	effW=2.4e-07
M5	y#3	net18#12	gnd	gnd	N_18_MM	L=1.8e-07
+ W=2.4e-07	effW=2.4e-07
M0	net20#2	a#4	vdd	vdd	P_18_MM	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
M0@1	net20#2	a#1	vdd	vdd	P_18_MM	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
M1	net18#5	b#6	net20#5	vdd	P_18_MM
+ L=1.8e-07	W=3.18e-06
+ effW=3.18e-06
M1@1	net18#5	b#2	net20#3	vdd	P_18_MM
+ L=1.8e-07	W=3.18e-06
+ effW=3.18e-06
M2	y#1	net18#13	vdd	vdd	P_18_MM	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rh1	a#1	a#2	   82.1169	$PLY_C
Rh2	a#2	a#3	   47.0270	$PLY_C
Rh3	a#3	a#4	  141.7223	$PLY_C
Rh4	a#3	a#5	   76.1056	$PLY_C
Rh5	b#2	b#3	  207.0468	$PLY_C
Rh6	b#3	b#4	    6.0316	$PLY_C
Rh7	b#4	b#1	   25.8941	$PLY_C
Rh8	b#3	b#5	   14.5485	$PLY_C
Rh9	b#4	b#6	  184.8831	$PLY_C
Rh10	net18#12	net18#13	  207.0724	$PLY_C
Rh11	net18#13	net18	  501.3141	$PLY_C
Rg1	net18	net18#2	   18.6482	$ME1_C
Rg2	net18#3	net18#4	   21.9951	$ME1_C
Rg3	net20	net20#2	    9.1896	$ME1_C
Rg4	a	a#6	    8.6555	$ME1_C
Rg5	a#2	a#7	   18.5000	$ME1_C
Rg6	b#1	b	   13.9380	$ME1_C
Rg7	net18#5	net18#6	    9.1523	$ME1_C
Rg8	net18#11	net18#9	6.163e-03	$ME1_C
Rg9	net18#11	net18#10	   15.0234	$ME1_C
Rg10	net18#10	net18#11	   15.0000	$ME1_C
Rg11	net20#4	net20#5	    4.5414	$ME1_C
Rg12	net20#4	net20#6	    6.6896	$ME1_C
Rg13	net20#3	net20#4	    2.5000	$ME1_C
Rg14	y#1	y#2	    3.3605	$ME1_C
Rg15	y#2	y#3	   16.2735	$ME1_C
Rg16	y#2	y	    0.1504	$ME1_C
Rf1	a#7	a#6	    0.2038	$ME2_C
Rf2	net18#2	net18#7	    0.9186	$ME2_C
Rf3	net18#7	net18#4	    0.7951	$ME2_C
Rf5	net18#7	net18#6	    1.1739	$ME2_C
Rf6	net18#9	net18#14	   13.1240	$ME2_C
Rf7	net20#6	net20	    0.9240	$ME2_C
Re1	net18#14	net18#4	    7.9369	$ME3_C
*
*       CAPACITOR CARDS
*
*
C1	a	vdd	4.80262e-17
C2	vdd	net18#13	4.73892e-16
C3	b#2	vdd	6.64814e-17
C4	b#6	vdd	6.17904e-17
C5	net20	a#2	7.26441e-18
C6	net18#12	y#3	9.51199e-17
C7	a#1	vdd	2.23354e-16
C8	a#4	vdd	2.77125e-16
C9	b#1	vdd	6.25204e-18
C10	a#2	vdd	1.17714e-16
C11	vdd	net18	2.87793e-16
C12	net20#6	vdd	3.89155e-17
C13	net18#6	vdd	4.63427e-17
C14	a#7	vdd	6.9288e-17
C15	a#6	vdd	2.15802e-17
C16	net18#7	a#4	5.48217e-18
C17	net20	vdd	6.7302e-16
C18	net18#2	vdd	1.01213e-16
C19	y#1	vdd	4.54582e-16
C20	net20#3	vdd	6.10563e-17
C21	net18#5	vdd	1.30387e-17
C22	net20#5	vdd	6.38302e-17
C23	vdd	net20#2	1.87133e-17
C24	net20	net18	2.07674e-17
C25	a#3	vdd	4.11026e-17
C26	net18#7	vdd	1.45775e-16
C27	net18#3	a#3	3.7228e-18
C28	y#2	vdd	1.00833e-17
C29	net18#7	a#7	6.64896e-17
C30	net18#6	net20#6	3.0503e-17
C31	b#5	net18#10	4.05035e-17
C32	b	a#5	3.0456e-18
C33	net18#5	net20#3	9.38286e-17
C34	net18#10	b#3	5.05867e-17
C35	net20	a	3.52643e-18
C36	net18#2	a	5.83137e-18
C37	b#1	net20#5	1.95693e-17
C38	net18#7	a#6	1.06229e-16
C39	net20	a#3	2.84222e-18
C40	b	a#6	6.47247e-17
C41	net18#3	a#5	5.51344e-17
C42	net20#5	a#2	8.90843e-18
C43	net18#7	a#3	4.1218e-18
C44	net18#7	a	9.00242e-17
C45	net18#7	net20	7.71866e-17
C46	y#2	net18#12	5.90768e-18
C47	net20#5	net18#5	1.98578e-16
C48	a#2	net20#2	7.98595e-17
C49	a#6	b#4	8.56019e-18
C50	net18#14	net20#3	9.55189e-18
C51	net18#3	b	3.83573e-17
C52	net18#3	b#1	7.26146e-17
C53	net20#5	net18	5.82191e-18
C54	net18#7	b	4.8313e-18
C55	b#1	a#3	8.06715e-18
C56	b#2	net18	6.61837e-18
C57	net18#6	net20	3.25197e-17
C58	net20#6	net18#13	8.69366e-18
C59	net18#7	b#1	5.60589e-18
C60	net18#14	net20#5	1.26915e-17
C61	net20#6	y#1	2.07795e-18
C62	b#6	net18	6.61837e-18
C63	net18#10	net20#3	5.22392e-18
C64	net20#6	b#2	1.88086e-17
C65	a#7	net20	3.7217e-17
C66	a#1	net18	6.61837e-18
C67	net18#6	b#2	8.89924e-18
C68	net20#6	b#6	5.77124e-18
C69	a#4	net18	6.61837e-18
C70	a#6	net20	1.03883e-17
C71	net20#6	net18#5	1.44294e-16
C72	net18#9	net20#3	1.1537e-17
C73	net18#6	b#6	7.74518e-18
C74	net18#13	y#1	2.64774e-16
C75	net20#3	net18#13	8.40048e-18
C76	b#1	a#5	2.99643e-17
C77	net20#3	net18#6	1.15569e-16
C78	net20#3	b#2	2.65277e-16
C79	net18#5	b#2	2.49045e-16
C80	net20	a#1	2.69275e-17
C81	net20#5	b#2	5.29285e-18
C82	net20#3	b#6	4.201e-18
C83	net18#14	b#1	3.81737e-17
C84	net18#6	net20#5	1.89758e-16
C85	net20#3	b#3	2.42207e-17
C86	b#6	net18#5	2.49159e-16
C87	net20	a#4	2.76938e-17
C88	net20#5	b#6	2.64568e-16
C89	a#7	net20#5	3.09506e-17
C90	y#2	net18#13	1.78546e-17
C91	a#3	net20#2	2.16589e-17
C92	net20#2	a#1	1.57743e-16
C93	net18#6	b#1	7.10262e-18
C94	net20#6	net18	2.54668e-17
C95	b#1	a#7	4.80672e-18
C96	net20#5	b#3	5.60937e-18
C97	a#4	net20#2	2.0916e-16
C98	net18#14	net20#6	3.52348e-18
C99	b#1	a#6	4.23619e-17
C100	net20#5	b#4	2.86605e-17
C101	net18#9	b#3	1.3023e-17
C102	net20#3	y#2	1.31786e-17
C103	net18#4	a#6	5.85355e-17
C104	net18#4	b	2.10477e-16
C105	net18#4	net20	3.59535e-18
C106	net18#4	vdd	6.3619e-18
C107	net18#4	b#1	3.13841e-17
C108	net20#3	net18#12	1.85888e-18
C109	net18#7	net20#2	2.03652e-18
C110	net18#2	net20	2.7347e-18
C111	net18#4	a#5	1.65734e-18
C112	a#6	net18#3	1.83847e-18
C113	net18#4	a#7	1.84399e-18
C114	net18#7	a#1	2.38946e-18
C115	net18#4	a#3	2.5237e-18
C116	net20#5	a#1	2.05909e-18
C117	net18#14	b#5	2.32987e-18
C118	vdd	gnd	1.14973e-15
C119	a	gnd	2.16132e-16
C120	b	gnd	1.62514e-16
C121	y	gnd	7.34188e-17
C122	net18#13	gnd	3.77921e-16
C123	b#2	gnd	1.2311e-17
C124	b#6	gnd	2.7224e-18
C125	a#1	gnd	1.04961e-18
C126	net18#12	gnd	3.36309e-16
C127	b#5	gnd	7.46548e-17
C128	a#5	gnd	1.36241e-16
C129	b#1	gnd	2.85464e-16
C130	a#2	gnd	4.91689e-17
C131	net18	gnd	4.63425e-16
C132	net18#14	gnd	2.00212e-16
C133	net20#6	gnd	2.14024e-18
C134	net18#9	gnd	6.21682e-17
C135	net18#6	gnd	1.82759e-17
C136	a#7	gnd	1.62118e-17
C137	a#6	gnd	1.66071e-16
C138	net20	gnd	1.96319e-17
C139	net18#2	gnd	1.44055e-16
C140	net18#4	gnd	2.35815e-16
C141	y#1	gnd	7.98055e-20
C142	net20#3	gnd	8.76823e-17
C143	net20#5	gnd	6.60544e-17
C144	net20#2	gnd	2.85799e-18
C145	y#3	gnd	2.01287e-16
C146	net18#10	gnd	3.72829e-17
C147	net18#3	gnd	5.77554e-17
C148	a#3	gnd	1.87137e-16
C149	net18#7	gnd	9.46164e-17
C150	b#3	gnd	2.43011e-16
C151	b#4	gnd	2.47813e-16
C152	y#2	gnd	2.04046e-16
*
*
.ENDS OR2X1
*
