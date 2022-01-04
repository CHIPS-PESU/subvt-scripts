*
*
*
*                       LINUX           Tue May 18 23:28:17 2021
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
.SUBCKT OR2X1 vdd gnd y
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
MavD27_1_unmatched	gnd#8	a#10	net18#6	gnd#1	n_18_mm
+ L=1.8e-07	W=2.4e-07
+ effW=2.4e-07
MavD27_2_unmatched	net18#7	a#6	gnd#10	gnd#1	n_18_mm
+ L=1.8e-07	W=2.4e-07
+ effW=2.4e-07
M5	y#3	net18#12	gnd#5	gnd#1	n_18_mm	L=1.8e-07
+ W=2.4e-07	effW=2.4e-07
MavD28_1_unmatched	b#3	a#11	avC5	avS115	p_18_mm
+ L=1.8e-07	W=3.18e-06
+ effW=3.18e-06
MavD28_2_unmatched	avC7	a#13	b#3	avS115	p_18_mm
+ L=1.8e-07	W=3.18e-06
+ effW=3.18e-06
MavD28_3_unmatched	net18	a#12	b#6	vdd#5	p_18_mm
+ L=1.8e-07	W=3.18e-06
+ effW=3.18e-06
MavD28_4_unmatched	b	a#8	net18	vdd#5	p_18_mm
+ L=1.8196e-07	W=3.31e-06
+ effW=3.31e-06
M2	y#1	net18#11	vdd#7	vdd#1	p_18_mm	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rh1	a#5	a#4	  104.0227	$PLY_C
Rh2	a#5	a#6	   28.1946	$PLY_C
Rh3	a#8	a#7	   69.4665	$PLY_C
Rh4	a#7	a#2	  424.8968	$PLY_C
Rh5	a#2	a	  289.4384	$PLY_C
Rh6	a#7	a#9	   22.2200	$PLY_C
Rh7	a#9	a#3	   33.0885	$PLY_C
Rh8	a#2	a#10	   27.0221	$PLY_C
Rh9	a	a#11	  104.3217	$PLY_C
Rh10	a#9	a#12	   71.9261	$PLY_C
Rh11	a#3	a#13	  139.0792	$PLY_C
Rh12	net18#11	net18#9	   84.9368	$PLY_C
Rh13	net18#9	net18#10	   54.6263	$PLY_C
Rh14	net18#10	net18#3	   72.7747	$PLY_C
Rh15	net18#10	net18#12	   25.9330	$PLY_C
Rg1	a#3	a#4	   12.2358	$ME1_C
Rg2	net18	net18#2	    9.1756	$ME1_C
Rg3	b	b#2	    3.7262	$ME1_C
Rg4	b#2	b#4	    1.6535	$ME1_C
Rg5	b#4	b#5	1.941e-03	$ME1_C
Rg6	b#2	b#6	    2.6046	$ME1_C
Rg7	b#5	b#3	    3.2892	$ME1_C
Rg8	b#3	b#4	   15.0000	$ME1_C
Rg9	b#3	b#5	   15.0000	$ME1_C
Rg10	net18#3	net18#4	   12.5047	$ME1_C
Rg11	net18#4	net18#5	    0.6037	$ME1_C
Rg12	net18#5	net18#6	   16.6758	$ME1_C
Rg13	net18#4	net18#7	   15.1734	$ME1_C
Rg14	net18#5	net18#8	    6.6087	$ME1_C
Rg15	y#2	y	    1.0855	$ME1_C
Rg16	y	y#3	   16.3812	$ME1_C
Rg17	y#1	y#2	    2.5000	$ME1_C
Rg19	gnd#2	gnd#4	    1.4178	$ME1_C
Rg20	gnd#4	gnd#6	    0.6308	$ME1_C
Rg21	gnd#4	gnd	    1.0862	$ME1_C
Rg22	gnd	gnd#7	    0.1590	$ME1_C
Rg23	gnd#7	gnd#9	    1.4747	$ME1_C
Rg24	gnd#7	gnd#11	    0.6270	$ME1_C
Rg25	gnd#1	gnd#2	   15.0000	$ME1_C
Rg26	gnd#1	gnd#2	   15.0000	$ME1_C
Rg27	gnd#5	gnd#6	   15.0000	$ME1_C
Rg28	gnd#8	gnd#9	   15.0000	$ME1_C
Rg29	gnd#10	gnd#11	   15.0000	$ME1_C
Rg31	vdd#2	vdd#4	    1.4605	$ME1_C
Rg32	vdd#4	vdd	    1.1022	$ME1_C
Rg33	vdd	vdd#6	    1.5382	$ME1_C
Rg34	vdd#6	vdd#5	   15.0000	$ME1_C
Rg35	vdd#4	vdd#7	    3.3832	$ME1_C
Rg36	vdd#1	vdd#2	   15.0000	$ME1_C
Rg37	vdd#1	vdd#2	   15.0000	$ME1_C
Rg38	vdd#5	vdd#6	   15.0000	$ME1_C
Rf1	net18#2	net18#8	    0.2879	$ME2_C
*
*       CAPACITOR CARDS
*
*
C1	net18#8	a#3	6.81629e-18
C2	y#1	net18#10	2.40124e-18
C3	b#2	net18#2	1.88852e-16
C4	net18#5	a#2	1.53448e-17
C5	net18#6	gnd#1	9.23613e-17
C6	vdd	a	8.31205e-17
C7	a#3	gnd#1	9.28398e-17
C8	vdd	gnd#1	7.94604e-16
C9	gnd#5	a#7	1.12162e-17
C10	a#4	net18#8	2.26583e-17
C11	net18#8	a#9	4.86661e-18
C12	b	vdd	1.22637e-17
C13	net18#9	y#1	8.53142e-17
C14	vdd	avC5	1.8741e-15
C15	avC7	b#2	1.56599e-16
C16	b#2	vdd	1.81946e-17
C17	b	vdd#5	3.76368e-17
C18	vdd#7	y#1	3.02933e-16
C19	a#13	avS115	3.57926e-17
C20	net18#7	a#7	2.30995e-17
C21	net18#5	b	1.25849e-17
C22	net18#10	y	1.14038e-17
C23	a#4	gnd#1	4.34492e-16
C24	a#11	avS115	2.17419e-17
C25	net18#9	y	2.13848e-17
C26	net18#6	gnd#8	5.00894e-17
C27	net18#9	vdd#7	1.02373e-16
C28	gnd#10	a#7	6.35586e-18
C29	a#2	gnd#1	7.1395e-16
C30	y	gnd#1	2.58069e-16
C31	a#3	avS115	4.1916e-17
C32	a#7	vdd#5	1.38763e-16
C33	a#2	avS115	1.31143e-17
C34	a	avS115	1.38798e-16
C35	a#10	gnd#8	5.3365e-17
C36	b#2	gnd#1	9.65911e-17
C37	a	gnd#1	3.49699e-16
C38	b	vdd#7	3.30634e-17
C39	net18#6	a#10	4.33913e-17
C40	avC7	vdd#5	1.77157e-17
C41	net18#5	b#6	1.73792e-17
C42	b	a#7	7.87719e-16
C43	avC7	avS115	3.10941e-17
C44	a#3	vdd#5	4.69121e-17
C45	gnd#7	a#2	1.62614e-17
C46	b#3	avS115	5.45346e-17
C47	net18#8	gnd#1	2.78984e-17
C48	avC5	avS115	6.17001e-17
C49	a#7	net18	3.72124e-16
C50	b#2	avS115	3.45745e-17
C51	net18#4	gnd#1	5.91715e-17
C52	b	net18	7.63982e-18
C53	gnd#10	a#2	1.10977e-16
C54	net18#5	gnd#1	9.70891e-17
C55	vdd#1	gnd#1	1.14486e-16
C56	y#3	gnd#1	2.04551e-16
C57	b#6	net18	4.72131e-18
C58	a#3	b#6	9.74048e-17
C59	net18#2	a#8	2.18181e-17
C60	net18#11	vdd#1	3.71546e-17
C61	a#3	avC7	3.69858e-16
C62	net18#7	gnd#1	2.37127e-17
C63	b#6	a#4	5.03131e-18
C64	net18#2	a#12	2.09315e-17
C65	b#3	a#3	9.18454e-17
C66	gnd#5	y#3	2.75003e-17
C67	avC7	b#6	4.71357e-18
C68	net18#11	y#1	1.89899e-16
C69	a#9	vdd#5	3.21484e-17
C70	a#4	b#3	1.55904e-16
C71	vdd#7	net18#11	1.92266e-16
C72	vdd#5	gnd#1	1.25485e-16
C73	net18#2	b	3.08766e-16
C74	a#8	vdd#5	2.01738e-17
C75	a#4	avC5	3.18899e-17
C76	b#2	vdd#5	1.10575e-16
C77	a#7	net18#9	5.55303e-18
C78	y#1	gnd#1	7.44481e-17
C79	a#2	b#3	1.09369e-17
C80	a#8	b	1.96369e-16
C81	a#12	vdd#5	2.31689e-17
C82	a#7	net18#3	1.40422e-17
C83	net18	a#8	1.51366e-16
C84	net18#4	a#7	5.91501e-17
C85	vdd#7	gnd#1	5.40683e-17
C86	net18#12	gnd#1	6.35728e-17
C87	a#4	net18#6	2.22083e-16
C88	b#6	net18#2	1.64408e-16
C89	y#1	vdd#1	1.36051e-16
C90	b#3	avC7	4.48212e-16
C91	b#3	a	6.53509e-18
C92	net18#5	a#7	4.21773e-17
C93	gnd#8	a#2	7.55355e-17
C94	b	gnd#1	2.9196e-17
C95	a#3	b#2	2.10711e-17
C96	a#6	gnd#1	3.76156e-17
C97	net18#12	y#3	4.98121e-17
C98	a#12	net18	1.51366e-16
C99	a	avC5	1.68785e-16
C100	gnd#5	net18#12	5.90448e-17
C101	b#6	a#12	1.28828e-16
C102	gnd#10	net18#7	2.49199e-17
C103	a#5	net18#4	3.32667e-17
C104	net18#6	a#2	1.8052e-16
C105	gnd#10	net18#5	2.98256e-17
C106	net18#2	b#3	4.68594e-18
C107	a#10	gnd#1	4.95028e-17
C108	net18#5	a#5	6.46381e-17
C109	net18#10	gnd#1	1.78403e-16
C110	avC5	b#3	2.86854e-16
C111	a#6	net18#7	4.55835e-17
C112	a#13	avC7	2.50147e-16
C113	gnd#5	vdd#7	9.65348e-18
C114	gnd#10	a#6	5.5312e-17
C115	vdd#4	gnd#1	5.05856e-16
C116	b#3	a#13	2.65277e-16
C117	net18#9	gnd#1	9.48899e-17
C118	a#9	net18	2.16624e-16
C119	net18#10	y#3	1.04663e-17
C120	avC5	a#13	3.26804e-18
C121	net18#2	a#7	1.72248e-16
C122	net18#9	vdd#1	5.47028e-17
C123	avC7	a#11	1.49411e-18
C124	b#2	a#12	3.87374e-17
C125	gnd#5	net18#10	3.01109e-17
C126	b#3	gnd#1	4.03296e-17
C127	net18#3	gnd#1	1.9443e-16
C128	net18#8	a#7	2.40605e-17
C129	a#11	b#3	2.54072e-16
C130	a#9	b#6	2.95241e-16
C131	avC5	a#11	2.45888e-16
C132	net18#5	a#4	1.72832e-16
C133	a#7	gnd#1	2.87284e-16
C134	net18#8	a#5	2.095e-17
C135	y#3	net18#3	1.53554e-18
C136	net18#2	a#3	4.7718e-18
C137	net18#2	a#9	8.7375e-18
C138	a#5	gnd#1	1.54123e-16
C139	net18#3	gnd#5	4.32447e-17
C140	b#2	net18	4.40625e-18
C141	net18#8	vdd#5	3.74994e-18
C142	net18#10	vdd#7	4.66697e-18
C143	net18#2	a#5	1.78314e-18
C144	net18#6	a#11	2.11858e-18
C145	a#7	net18#10	2.46746e-18
C146	a#2	net18#7	3.31412e-18
C147	net18#5	a#3	4.26359e-18
C148	net18#5	a#9	4.48329e-18
C149	a#13	vdd#5	4.06101e-18
C150	avC7	a#12	1.20796e-18
C151	gnd#10	a#4	3.6733e-18
C152	b#2	a#8	2.31409e-18
C153	b#2	a#13	2.50433e-18
C154	b	a#12	3.11248e-18
C155	vdd	gnd	2.77486e-18
C156	y	gnd	1.36831e-18
C157	avS115	gnd	3.51232e-19
C158	net18#11	gnd	1.0128e-18
C159	a#8	gnd	7.05701e-19
C160	a#12	gnd	1.62014e-19
C161	a#13	gnd	4.81339e-18
C162	net18#9	gnd	1.04201e-18
C163	a#7	gnd	1.01893e-17
C164	a#5	gnd	1.40215e-18
C165	a#3	gnd	1.846e-18
C166	a#2	gnd	5.3977e-18
C167	a	gnd	2.17718e-18
C168	net18#2	gnd	4.65512e-18
C169	net18#8	gnd	3.60396e-18
C170	vdd#1	gnd	3.53973e-19
C171	vdd#5	gnd	4.01494e-18
C172	y#1	gnd	3.6927e-20
C173	vdd#7	gnd	3.84591e-20
C174	b	gnd	5.98916e-19
C175	b#6	gnd	2.64036e-18
C176	avC7	gnd	3.21511e-18
C177	b#3	gnd	4.53028e-18
C178	avC5	gnd	2.32964e-18
C179	net18#6	gnd	2.78968e-18
C180	a#9	gnd	1.35362e-18
C181	b#2	gnd	3.6927e-20
C182	net18#4	gnd	1.63471e-18
*
*
.ENDS OR2X1
*
