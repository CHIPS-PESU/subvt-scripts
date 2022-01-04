*
*
*
*                       LINUX           Sun May 23 11:09:57 2021
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
.SUBCKT AND2X1 a b y
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
M3	net60	a#6	net63	gnd	N_18_MM	L=1.8e-07
+ W=4.8e-07	effW=4.8e-07
M4	net63#5	b#4	gnd	gnd	N_18_MM	L=1.8e-07
+ W=4.8e-07	effW=4.8e-07
M5	y#3	net60#15	gnd	gnd	N_18_MM	L=1.8e-07
+ W=2.4e-07	effW=2.4e-07
M0	net60#2	a#4	vdd	vdd	P_18_MM	L=1.8e-07
+ W=2.1e-06	effW=2.1e-06
M1	net60#8	b#3	vdd	vdd	P_18_MM	L=1.8e-07
+ W=2.1e-06	effW=2.1e-06
M2	y#1	net60#13	vdd	vdd	P_18_MM	L=1.8e-07
+ W=2.1e-06	effW=2.1e-06
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rh1	a#4	a#5	   59.0559	$PLY_C
Rh2	a#5	a#1	  143.7663	$PLY_C
Rh3	a#5	a#3	    2.6059	$PLY_C
Rh4	a#3	a#2	   35.5093	$PLY_C
Rh5	a#2	a#6	   25.2036	$PLY_C
Rh6	b#3	b#2	   61.1146	$PLY_C
Rh7	b#2	b#1	   38.3183	$PLY_C
Rh8	b#1	b#4	   24.9814	$PLY_C
Rh9	net60#13	net60#14	   59.0559	$PLY_C
Rh10	net60#14	net60#7	   57.0999	$PLY_C
Rh11	net60#14	net60#11	    2.6059	$PLY_C
Rh12	net60#11	net60#12	   31.9538	$PLY_C
Rh13	net60#12	net60#15	   27.6260	$PLY_C
Rg1	a#1	a	   12.3369	$ME1_C
Rg2	net63#2	net63#3	3.480e-02	$ME1_C
Rg3	net63	net63#2	   15.0000	$ME1_C
Rg4	net60	net60#3	   15.9093	$ME1_C
Rg5	net60#3	net60#4	9.247e-03	$ME1_C
Rg6	net60#4	net60#5	    0.1945	$ME1_C
Rg7	net60#5	net60#6	    6.9383	$ME1_C
Rg8	net60#2	net60#3	   15.0000	$ME1_C
Rg9	net60#2	net60#4	   15.0000	$ME1_C
Rg10	net60#2	net60#5	    5.0000	$ME1_C
Rg11	b	b#1	   13.9013	$ME1_C
Rg12	net63#6	net63#7	3.480e-02	$ME1_C
Rg13	net63#5	net63#6	   15.0000	$ME1_C
Rg14	net60#7	net60#9	   12.4925	$ME1_C
Rg15	net60#9	net60#10	    6.5322	$ME1_C
Rg16	net60#8	net60#9	    3.7500	$ME1_C
Rg17	y#1	y#2	    4.1042	$ME1_C
Rg18	y#2	y#3	   15.6847	$ME1_C
Rg19	y#2	y	    0.3883	$ME1_C
Rf1	net63#4	net63#3	   13.0974	$ME2_C
Rf2	net60#10	net60#6	    0.2729	$ME2_C
Rf3	net63#8	net63#7	   13.0974	$ME2_C
Re1	net63#8	net63#4	    0.8837	$ME3_C
*
*       CAPACITOR CARDS
*
*
C1	net63#7	b#1	6.52661e-18
C2	a	vdd	8.39257e-18
C3	y	vdd	4.4175e-18
C4	net63#4	a#3	2.54022e-18
C5	net60#13	vdd	1.68652e-16
C6	b#3	vdd	1.90036e-16
C7	a#4	vdd	1.60657e-16
C8	net63	a#6	4.10509e-17
C9	net60#11	vdd	1.73315e-17
C10	net60#7	vdd	1.60396e-16
C11	b#2	vdd	1.02348e-16
C12	b#1	vdd	1.84334e-17
C13	net60#10	b#1	3.45045e-18
C14	a#3	vdd	3.79439e-17
C15	a#2	vdd	4.37282e-18
C16	a#1	vdd	1.83855e-16
C17	net63#8	vdd	1.46447e-17
C18	net63#4	vdd	2.81568e-17
C19	net60#10	vdd	3.11019e-16
C20	net60#6	vdd	1.5289e-16
C21	net63#3	vdd	4.61693e-18
C22	y#1	vdd	2.8917e-16
C23	net63#3	net60	4.17982e-17
C24	net63#4	a#2	2.12222e-17
C25	net60#8	vdd	8.19722e-18
C26	net60#2	vdd	3.0967e-16
C27	net60#12	y#3	4.27117e-17
C28	a#5	vdd	1.97543e-16
C29	b#1	net60#6	1.49309e-17
C30	net60#14	vdd	1.50693e-16
C31	y#2	vdd	3.53618e-17
C32	b	a#6	1.20024e-17
C33	net63#3	b#1	1.85719e-18
C34	b#2	net60#8	4.14687e-17
C35	net60#2	b#2	2.05508e-17
C36	b	a#2	1.32952e-17
C37	y#2	net60#14	9.46284e-18
C38	net63#4	b	9.28784e-18
C39	b	net63#3	7.79817e-17
C40	net63#3	a#2	3.0213e-18
C41	net63#3	a#5	3.75739e-18
C42	net63#5	b#2	1.26871e-18
C43	net63#8	net60#10	3.02518e-17
C44	b	net60	6.59134e-17
C45	b	net63	4.37457e-18
C46	a#3	net60#2	3.31598e-17
C47	net63#8	net60#6	2.2164e-17
C48	b	a#5	5.30751e-18
C49	b#1	net60	5.63294e-17
C50	net63#4	net60#6	2.2066e-18
C51	net60#2	a#2	3.56343e-18
C52	net63#7	net60#10	7.08771e-18
C53	net60#11	y#2	3.23858e-17
C54	net63#8	b#3	1.14627e-18
C55	y	net60#14	1.29647e-18
C56	y#2	net60#12	5.47102e-18
C57	a#5	net60#2	5.74516e-17
C58	net60#13	y#1	1.35116e-16
C59	net60#10	b#3	2.30739e-17
C60	a#2	net60	3.44099e-17
C61	b#1	a#6	2.49689e-18
C62	b#2	net60#11	5.38433e-18
C63	net63	a#2	4.6897e-18
C64	net63#4	net60#2	1.17101e-17
C65	net60	net63	1.60907e-18
C66	b#3	net60#8	1.15342e-16
C67	net63#7	net60#15	3.72433e-18
C68	net63#7	net60#8	1.07965e-18
C69	net60#10	y#1	2.10802e-18
C70	b#1	net60#12	2.0903e-18
C71	b#2	net60#7	1.00744e-17
C72	net63#7	b#4	7.24524e-18
C73	net63#8	net60	2.31516e-18
C74	a#4	net60#2	1.33215e-16
C75	net60#14	y#1	4.95215e-17
C76	net63#4	net60	2.72204e-17
C77	net63#8	net60#12	9.74588e-18
C78	net60#15	y#3	5.13193e-17
C79	net63#3	a#6	5.01548e-18
C80	b#1	a#2	1.64698e-18
C81	net63#7	net60	4.10222e-18
C82	net63	a#5	1.11826e-18
C83	net63#8	b#2	2.80586e-18
C84	b#4	net63#5	4.8323e-17
C85	net63#8	b#1	4.76674e-17
C86	net63#4	a#5	3.1268e-18
C87	net63#7	b#2	7.22321e-18
C88	net63#4	b#1	1.18484e-17
C89	y#1	net60#12	2.20684e-18
C90	net60#10	b#2	1.46545e-17
C91	a#6	net60	5.57822e-17
C92	net60	b#4	8.91342e-19
C93	net60#2	b#3	1.12692e-18
C94	y#2	net60#7	8.16753e-19
C95	net63#8	net60#8	3.94155e-19
C96	net60#10	net63#5	8.05297e-19
C97	net60	a#3	1.25051e-18
C98	vdd	gnd	1.3759e-15
C99	a	gnd	7.38291e-17
C100	b	gnd	2.19476e-16
C101	y	gnd	1.1275e-16
C102	b#3	gnd	9.38473e-19
C103	net60#15	gnd	1.16999e-16
C104	b#4	gnd	1.09287e-16
C105	a#6	gnd	4.00931e-17
C106	net60#11	gnd	4.10096e-17
C107	net60#12	gnd	1.55018e-16
C108	net60#7	gnd	9.2028e-17
C109	b#2	gnd	6.03033e-17
C110	b#1	gnd	4.07232e-16
C111	a#3	gnd	6.5506e-17
C112	a#2	gnd	1.11708e-16
C113	a#1	gnd	1.55304e-16
C114	net63#8	gnd	5.9547e-17
C115	net63#4	gnd	6.8322e-17
C116	net63#7	gnd	1.18056e-16
C117	net60#10	gnd	2.85991e-21
C118	net60#6	gnd	7.0657e-17
C119	net63#3	gnd	4.27865e-17
C120	y#1	gnd	4.80083e-19
C121	net60#8	gnd	1.08333e-19
C122	net60#2	gnd	4.80942e-17
C123	y#3	gnd	1.5779e-16
C124	net63#5	gnd	3.18385e-18
C125	net60	gnd	3.07081e-17
C126	net63	gnd	7.77986e-19
C127	a#5	gnd	7.24157e-17
C128	net60#14	gnd	7.72687e-18
C129	y#2	gnd	1.07135e-16
*
*
.ENDS AND2X1
*
