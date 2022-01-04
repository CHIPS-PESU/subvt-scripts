*
*
*
*                       LINUX           Sun May 23 10:58:53 2021
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
M2	y#1	a#5	net49	gnd	N_18_MM	L=1.8e-07
+ W=4.8e-07	effW=4.8e-07
M3	net49#5	b#3	gnd	gnd	N_18_MM	L=1.8e-07
+ W=4.8e-07	effW=4.8e-07
M0	y#2	a#4	vdd	vdd	P_18_MM	L=1.8e-07
+ W=2.1e-06	effW=2.1e-06
M1	y#7	b#4	vdd	vdd	P_18_MM	L=1.8e-07
+ W=2.1e-06	effW=2.1e-06
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rh1	a#4	a#3	   60.2671	$PLY_C
Rh2	a#3	a#1	  134.9967	$PLY_C
Rh3	a#3	a#2	   35.0708	$PLY_C
Rh4	a#2	a#5	   25.0258	$PLY_C
Rh5	b#3	b#1	   36.9369	$PLY_C
Rh6	b#4	b#2	   68.8479	$PLY_C
Rg1	a#1	a	   12.5069	$ME1_C
Rg2	net49#2	net49#3	3.462e-02	$ME1_C
Rg3	net49	net49#2	   15.0000	$ME1_C
Rg4	y#1	y#3	   15.9139	$ME1_C
Rg5	y#3	y#4	2.232e-03	$ME1_C
Rg6	y#4	y#5	5.313e-03	$ME1_C
Rg7	y#4	y#6	    6.9904	$ME1_C
Rg8	y#2	y#3	   15.0000	$ME1_C
Rg9	y#2	y#4	    5.0000	$ME1_C
Rg10	y#2	y#5	   15.0000	$ME1_C
Rg11	b	b#1	    2.2115	$ME1_C
Rg12	b#1	b#2	   12.4905	$ME1_C
Rg13	net49#6	net49#7	3.391e-02	$ME1_C
Rg14	net49#5	net49#6	   15.0000	$ME1_C
Rg15	y	y#8	    0.7873	$ME1_C
Rg16	y#8	y#9	1.087e-02	$ME1_C
Rg17	y#9	y#10	    0.1832	$ME1_C
Rg18	y#10	y#11	    6.5295	$ME1_C
Rg19	y#7	y#8	   15.0000	$ME1_C
Rg20	y#7	y#9	   15.0000	$ME1_C
Rg21	y#7	y#10	    5.0000	$ME1_C
Rf1	net49#4	net49#3	   13.0974	$ME2_C
Rf2	y#11	y#6	    0.2729	$ME2_C
Rf3	net49#8	net49#7	   13.0974	$ME2_C
Re1	net49#8	net49#4	    0.9014	$ME3_C
*
*       CAPACITOR CARDS
*
*
C1	a#2	y#1	3.80893e-17
C2	a	vdd	1.56702e-17
C3	net49#8	y#7	1.56239e-17
C4	b#4	vdd	1.96668e-16
C5	a#4	vdd	1.63163e-16
C6	b#2	vdd	9.00438e-17
C7	b#1	vdd	1.2439e-17
C8	a#3	vdd	1.77102e-16
C9	a#2	vdd	4.68233e-18
C10	a#1	vdd	1.84273e-16
C11	net49#8	vdd	4.23186e-17
C12	net49#4	vdd	5.97903e-17
C13	net49	a#2	4.70601e-18
C14	y#11	vdd	2.61724e-16
C15	y#6	vdd	1.68455e-16
C16	net49#3	vdd	4.56937e-18
C17	y#7	vdd	1.00468e-16
C18	y#2	vdd	3.07801e-16
C19	b	a#5	1.34135e-17
C20	net49#4	y#2	1.24376e-17
C21	net49#7	y#7	2.62008e-18
C22	b	a#3	7.36281e-18
C23	net49#8	y#1	2.18731e-18
C24	b	a#2	1.42496e-17
C25	net49#4	b	6.6944e-18
C26	net49#4	y#1	2.7284e-17
C27	b	net49#3	9.9213e-17
C28	b	y#1	4.07201e-17
C29	net49#7	y#1	2.89242e-18
C30	b	net49	4.5845e-18
C31	b#1	a#5	1.95284e-18
C32	y#11	b#4	2.07226e-17
C33	b#4	y#7	8.7639e-17
C34	net49#7	b#3	7.42719e-18
C35	b#1	a#2	1.81951e-18
C36	net49#8	b#2	1.69634e-18
C37	net49#3	y#1	4.1315e-17
C38	a#4	y#2	1.34161e-16
C39	net49#8	b#1	7.66231e-17
C40	net49#4	b#1	1.29367e-17
C41	y#11	b#2	6.45527e-18
C42	net49#3	a#5	4.95167e-18
C43	net49#7	b#1	5.79783e-17
C44	b#3	net49#5	4.8323e-17
C45	net49#4	a#3	7.13288e-18
C46	y#11	b#1	4.17195e-18
C47	net49#4	a#2	1.99484e-17
C48	y#6	b#1	1.36502e-17
C49	b#2	y#7	1.05689e-16
C50	a#5	y#1	5.57009e-17
C51	net49#3	b#1	1.83207e-18
C52	y#2	b#2	2.01129e-17
C53	net49#4	a#1	1.31845e-18
C54	net49	a#5	4.10509e-17
C55	net49#3	a#3	4.92488e-18
C56	b#1	net49#5	3.4542e-18
C57	net49#3	a#2	3.01693e-18
C58	a#3	y#2	8.88502e-17
C59	b#1	y#1	9.12559e-17
C60	y#1	net49	1.60781e-18
C61	net49#8	y#11	1.75876e-17
C62	net49#8	y#6	2.12021e-17
C63	y#2	a#2	2.84456e-18
C64	net49	a#3	1.35647e-18
C65	net49#4	y#6	2.33107e-18
C66	y#2	a#1	1.89337e-18
C67	y#2	b#4	1.1572e-18
C68	vdd	gnd	8.69026e-16
C69	a	gnd	8.73994e-17
C70	b	gnd	2.9788e-16
C71	y	gnd	1.54594e-16
C72	b#4	gnd	6.76321e-19
C73	a#4	gnd	3.94078e-19
C74	b#3	gnd	1.15801e-16
C75	a#5	gnd	3.4557e-17
C76	b#2	gnd	9.70693e-17
C77	b#1	gnd	4.44544e-16
C78	a#3	gnd	1.47459e-16
C79	a#2	gnd	1.13364e-16
C80	a#1	gnd	1.35714e-16
C81	net49#8	gnd	8.89404e-17
C82	net49#4	gnd	8.34298e-17
C83	net49#7	gnd	1.30456e-16
C84	y#6	gnd	6.45444e-17
C85	net49#3	gnd	3.44761e-17
C86	y#7	gnd	4.31991e-17
C87	y#2	gnd	3.30444e-17
C88	net49#5	gnd	4.25464e-18
C89	y#1	gnd	3.76538e-17
C90	net49	gnd	2.99688e-18
*
*
.ENDS NAND2X1
*
