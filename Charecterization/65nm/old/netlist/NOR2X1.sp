*
*
*
*                       LINUX           Tue May 18 23:27:09 2021
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
.SUBCKT NOR2X1 vdd gnd y
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
MavD27_1_unmatched	y#3	a#8	gnd#7	gnd#1	n_18_mm
+ L=1.8e-07	W=2.4e-07
+ effW=2.4e-07
MavD27_2_unmatched	gnd#5	a#11	y#1	gnd#1	n_18_mm
+ L=1.8e-07	W=2.4e-07
+ effW=2.4e-07
MavD28_1_unmatched	b#4	a#3	vdd#2	vdd#3	p_18_mm
+ L=1.8e-07	W=3.18e-06
+ effW=3.18e-06
MavD28_2_unmatched	avC6	avS21	b#4	vdd#3	p_18_mm
+ L=1.8e-07	W=3.18e-06
+ effW=3.18e-06
MavD28_3_unmatched	y#5	a#5	b#2	vdd#3	p_18_mm
+ L=1.8e-07	W=3.18e-06
+ effW=3.18e-06
MavD28_4_unmatched	b	avC7	y#5	vdd#3	p_18_mm
+ L=1.8157e-07	W=3.31e-06
+ effW=3.31e-06
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rh1	a#3	a	  105.1958	$PLY_C
Rh2	a#5	a#6	  104.9234	$PLY_C
Rh3	a#6	a#7	   86.0162	$PLY_C
Rh4	a#7	a#2	  271.1414	$PLY_C
Rh5	a#7	a#4	   78.6023	$PLY_C
Rh6	a#4	a#8	   27.4227	$PLY_C
Rh7	a#11	a#9	   28.4925	$PLY_C
Rg1	a	a#2	   24.8232	$ME1_C
Rg2	y#1	y#2	   15.1734	$ME1_C
Rg3	y#2	y#3	   15.5327	$ME1_C
Rg4	y#2	y#4	    6.6944	$ME1_C
Rg5	y#5	y#6	    9.1750	$ME1_C
Rg6	a#9	a#10	   13.4927	$ME1_C
Rg7	a#6	a#10	   12.0000	$ME1_C
Rg8	b	b#3	    3.7818	$ME1_C
Rg9	b#3	b#5	    1.3998	$ME1_C
Rg10	b#5	b#6	1.941e-03	$ME1_C
Rg11	b#6	b#4	    3.2892	$ME1_C
Rg12	b#2	b#3	    2.5000	$ME1_C
Rg13	b#4	b#5	   15.0000	$ME1_C
Rg14	b#4	b#6	   15.0000	$ME1_C
Rg15	y	y#7	    7.1647	$ME1_C
Rg17	gnd#2	gnd#4	    1.0451	$ME1_C
Rg18	gnd#4	gnd#6	    0.3223	$ME1_C
Rg19	gnd#4	gnd	    0.7166	$ME1_C
Rg20	gnd	gnd#7	   15.9301	$ME1_C
Rg21	gnd#1	gnd#2	   15.0000	$ME1_C
Rg22	gnd#1	gnd#2	   15.0000	$ME1_C
Rg23	gnd#5	gnd#6	   15.0000	$ME1_C
Rg24	vdd	vdd#1	6.581e-02	$ME1_C
Rg25	vdd#1	vdd#2	    4.0797	$ME1_C
Rg26	vdd#1	vdd#4	    0.6101	$ME1_C
Rg27	vdd#4	vdd#3	   15.0000	$ME1_C
Rg28	vdd#3	vdd#4	   15.0000	$ME1_C
Rf1	y#7	y#6	    0.3439	$ME2_C
Rf2	y#6	y#4	    1.0048	$ME2_C
*
*       CAPACITOR CARDS
*
*
C1	a#2	gnd#1	4.09073e-16
C2	vdd	a#5	5.35497e-18
C3	gnd#7	a#8	6.24097e-17
C4	a#6	y#5	4.31302e-17
C5	vdd	gnd#1	4.13744e-16
C6	y#7	gnd#1	1.51446e-16
C7	vdd#1	avS21	7.82225e-18
C8	b	vdd	2.73254e-17
C9	b#2	vdd	2.73448e-17
C10	a#6	b#2	4.9516e-16
C11	b#4	avC6	4.38703e-16
C12	b#4	vdd#1	1.53588e-17
C13	y#7	vdd#3	5.01832e-17
C14	avC6	a#6	3.04628e-18
C15	y#6	gnd#1	3.78022e-17
C16	gnd#4	y#4	2.62765e-17
C17	b#4	a#6	1.28279e-16
C18	y#6	vdd#3	1.38287e-17
C19	y	gnd#1	1.26334e-16
C20	y#4	gnd#1	9.95027e-17
C21	a#6	vdd#2	1.58544e-17
C22	gnd#4	a#11	4.58785e-18
C23	vdd#2	b#4	2.89495e-16
C24	y#3	a#6	4.67564e-17
C25	y#7	b	7.1127e-17
C26	y#2	a#9	3.29509e-17
C27	gnd#7	a#6	3.21032e-17
C28	y#4	gnd#5	3.46156e-17
C29	vdd#3	gnd#1	4.06023e-17
C30	a	b#4	1.70062e-17
C31	a#3	avS21	1.82481e-17
C32	y#6	b	1.1779e-16
C33	vdd#1	gnd#1	4.14632e-16
C34	vdd#2	a	1.08206e-16
C35	gnd#7	a#4	2.06686e-17
C36	a#7	avC6	1.32213e-17
C37	y#1	gnd#1	1.57438e-17
C38	b#2	y#6	9.72315e-17
C39	a#2	vdd#2	3.65101e-17
C40	a#6	avS21	2.8208e-18
C41	b	gnd#1	2.92526e-17
C42	b#4	a#7	4.90646e-17
C43	a	avS21	1.26907e-17
C44	y#6	a#5	3.45463e-18
C45	b	vdd#3	1.29872e-16
C46	y#1	gnd#5	2.14985e-17
C47	y#6	b#4	3.16622e-18
C48	gnd#4	a#9	5.70818e-18
C49	gnd#4	y#1	4.21617e-18
C50	a#7	vdd#2	1.79455e-17
C51	gnd#7	y#3	5.00486e-17
C52	b#2	gnd#1	5.13359e-17
C53	a#5	vdd#3	2.30828e-17
C54	b#2	vdd#3	8.29963e-17
C55	avS21	vdd#3	3.93752e-17
C56	b#4	gnd#1	3.24477e-17
C57	a#5	y#5	2.08692e-16
C58	avC6	vdd#3	1.78508e-17
C59	y#4	a#11	5.87671e-18
C60	a#3	vdd#3	2.76834e-17
C61	b#2	a#5	2.41827e-16
C62	avC6	a#5	2.32005e-18
C63	a#11	gnd#1	4.31849e-17
C64	vdd#2	gnd#1	1.10239e-16
C65	b#4	vdd#3	4.55419e-17
C66	gnd#7	y#4	1.47893e-17
C67	b#2	avS21	2.29921e-18
C68	y#5	b	2.46932e-16
C69	a#8	gnd#1	5.74527e-17
C70	y#3	gnd#1	3.92279e-17
C71	a#11	gnd#5	5.72835e-17
C72	avS21	avC6	2.52161e-16
C73	y#1	a#11	5.2087e-17
C74	b#4	avS21	2.72208e-16
C75	vdd#2	avS21	5.3481e-18
C76	y#4	a#9	7.82309e-17
C77	avC6	a#3	2.13257e-18
C78	y#6	a#6	1.00517e-16
C79	a#9	gnd#1	1.95233e-16
C80	a#3	b#4	2.36169e-16
C81	a#7	gnd#1	3.75928e-16
C82	y#4	a#6	3.4116e-18
C83	b#2	y#5	2.49065e-16
C84	a	vdd#1	3.98366e-17
C85	vdd#2	a#3	2.34103e-16
C86	a#7	avS21	2.31227e-17
C87	a#6	gnd#1	5.55562e-16
C88	y#2	gnd#1	3.77418e-17
C89	y#4	a#4	1.00059e-17
C90	a#7	vdd#3	3.37322e-17
C91	a#6	vdd#3	9.22494e-17
C92	y#1	a#9	2.46754e-17
C93	a#4	gnd#1	1.7389e-16
C94	a#2	vdd#1	1.16528e-17
C95	a#6	gnd#5	4.92546e-18
C96	avC6	b#2	1.867e-17
C97	a	gnd#1	1.00575e-16
C98	avC6	vdd#1	1.53588e-17
C99	a	vdd#3	1.05946e-16
C100	a#8	y#3	5.37445e-17
C101	avC7	b	7.14925e-16
C102	avC7	vdd#3	8.84574e-17
C103	y#6	avC7	3.74253e-16
C104	a#9	avC7	5.1326e-18
C105	y#5	avC7	4.41084e-16
C106	a#5	avC7	2.16994e-17
C107	vdd	avC7	5.35497e-18
C108	a#6	avC7	8.18328e-17
C109	b#2	avC7	3.69419e-18
C110	avC7	y#7	1.67259e-17
C111	b	a#5	3.14837e-18
C112	y#2	a#6	1.14234e-18
C113	y#6	a#9	1.23256e-18
C114	y#3	a#7	1.25234e-18
C115	y#6	a#7	1.55423e-18
C116	a#9	y#5	1.72377e-18
C117	y#4	a#8	2.43744e-18
C118	vdd	gnd	1.49072e-18
C119	a#11	gnd	9.90261e-20
C120	a#8	gnd	5.47635e-19
C121	a#9	gnd	2.4837e-18
C122	a#6	gnd	5.42907e-19
C123	a#4	gnd	3.06898e-18
C124	a	gnd	7.07793e-19
C125	y#6	gnd	2.89042e-18
C126	y#4	gnd	1.56024e-17
C127	vdd#3	gnd	2.67662e-19
C128	y#1	gnd	1.49242e-18
C129	b	gnd	5.08236e-21
C130	y#5	gnd	1.75838e-18
C131	avC6	gnd	3.59821e-18
C132	b#4	gnd	2.17017e-18
C133	y#3	gnd	1.6693e-17
C134	a#7	gnd	7.1165e-19
C135	y#2	gnd	1.36427e-17
*
*
.ENDS NOR2X1
*
