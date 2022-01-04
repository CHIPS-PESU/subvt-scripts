*
*
*
*                       LINUX           Tue May 18 23:26:34 2021
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
.SUBCKT NAND2X1 vdd gnd a b y
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
M2	y#9	a#6	net15	gnd#3	n_18_mm	L=1.8e-07
+ W=4.8e-07	effW=4.8e-07
M3	net15#5	b#3	gnd#1	gnd#3	n_18_mm	L=1.8e-07
+ W=4.8e-07	effW=4.8e-07
M0	y#1	a#3	vdd#8	vdd#4	p_18_mm	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
M1	y#11	b#6	vdd#1	vdd#6	p_18_mm	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rh1	a#3	a#4	   96.9368	$PLY_C
Rh2	a#6	a#5	   25.1591	$PLY_C
Rh3	b#3	b#2	   24.9369	$PLY_C
Rh4	b#6	b#5	   84.9368	$PLY_C
Rg1	a#1	a	    0.1706	$ME1_C
Rg4	y#2	y#4	4.076e-02	$ME1_C
Rg5	y#1	y#2	    2.5000	$ME1_C
Rg6	net15	net15#2	   15.0209	$ME1_C
Rg7	net15#2	net15#3	2.512e-02	$ME1_C
Rg8	net15	net15#2	   15.0000	$ME1_C
Rg9	a#5	a#4	   12.5895	$ME1_C
Rg10	a#4	a#2	    0.7945	$ME1_C
Rg11	y#9	y#10	   15.0214	$ME1_C
Rg12	y#10	y#8	    0.5723	$ME1_C
Rg13	y#9	y#10	   15.0000	$ME1_C
Rg14	b	b#1	    2.8522	$ME1_C
Rg15	b#1	b#2	   12.0000	$ME1_C
Rg16	b#4	b#5	   18.5971	$ME1_C
Rg17	net15#5	net15#4	   16.3493	$ME1_C
Rg18	y#12	y#13	    6.5660	$ME1_C
Rg19	y#12	y	    0.9347	$ME1_C
Rg20	y#11	y#12	    2.5000	$ME1_C
Rg21	gnd#1	gnd#2	   15.3553	$ME1_C
Rg22	gnd#2	gnd	    0.3573	$ME1_C
Rg23	gnd#2	gnd#4	    1.1763	$ME1_C
Rg24	gnd#4	gnd#3	   15.0000	$ME1_C
Rg25	gnd#3	gnd#4	   15.0000	$ME1_C
Rg26	vdd#1	vdd#2	    3.1095	$ME1_C
Rg27	vdd#2	vdd	    0.4792	$ME1_C
Rg28	vdd	vdd#3	    0.5110	$ME1_C
Rg29	vdd#3	vdd#5	    1.0856	$ME1_C
Rg30	vdd#5	vdd#4	   15.0000	$ME1_C
Rg31	vdd#2	vdd#7	    1.0483	$ME1_C
Rg32	vdd#7	vdd#6	   15.0000	$ME1_C
Rg33	vdd#3	vdd#8	    2.8668	$ME1_C
Rg34	vdd#4	vdd#5	   15.0000	$ME1_C
Rg35	vdd#6	vdd#7	   15.0000	$ME1_C
Rf1	a#1	a#2	   13.5028	$ME2_C
Rf2	y#6	y#7	    0.1262	$ME2_C
Rf3	y#7	y#8	    7.5210	$ME2_C
Rf4	y#4	y#7	    2.1667	$ME2_C
Rf5	net15#4	net15#3	   13.5023	$ME2_C
Rf6	b#4	b#1	    6.7990	$ME2_C
Rf7	y#14	y#13	    6.5974	$ME2_C
Re1	y#14	y#6	    7.4590	$ME3_C
*
*       CAPACITOR CARDS
*
*
C1	vdd#1	y#13	2.97752e-16
C2	b#1	gnd#3	1.27147e-17
C3	a#4	vdd#4	7.07964e-17
C4	y#14	vdd	8.32018e-18
C5	y#6	vdd	8.2946e-18
C6	vdd	gnd#3	9.22677e-17
C7	net15#4	gnd#3	1.21912e-16
C8	b#4	vdd#1	5.14138e-17
C9	gnd#2	b#2	4.11366e-17
C10	net15#5	y#13	2.8687e-17
C11	net15#3	gnd#3	4.70466e-17
C12	gnd#1	net15#5	5.21056e-17
C13	a	gnd#3	4.12805e-17
C14	net15#3	b	3.43598e-18
C15	y#6	vdd#4	9.50638e-18
C16	b#4	net15#5	5.13491e-18
C17	b	y#8	1.16812e-16
C18	b	a#2	1.03121e-17
C19	b	gnd#3	2.58406e-16
C20	y#14	b#6	3.4715e-18
C21	y#8	gnd#3	1.26609e-16
C22	a	vdd#4	6.05669e-18
C23	b#1	net15#5	1.81039e-17
C24	y#13	b#6	3.00324e-17
C25	a#6	b#2	7.54495e-18
C26	y#6	a#3	2.81572e-18
C27	y	gnd#3	1.95306e-16
C28	a#1	gnd#3	9.48018e-17
C29	a#5	b#2	1.69544e-17
C30	a#2	gnd#3	1.92986e-16
C31	net15#4	gnd#1	1.68096e-18
C32	y#14	b#2	3.86849e-18
C33	y#13	b#5	1.13915e-17
C34	net15#4	y#9	1.97185e-17
C35	b#6	vdd#6	2.77333e-17
C36	y#6	b#2	8.53045e-18
C37	b#6	y#11	1.60961e-16
C38	y#14	vdd#2	1.64256e-17
C39	net15#3	gnd#1	3.28574e-18
C40	vdd#1	b#6	1.9391e-16
C41	y#9	net15	5.67449e-17
C42	vdd#6	gnd#3	2.10849e-16
C43	vdd#2	gnd#3	2.07458e-16
C44	net15#3	y#9	3.40347e-17
C45	y#6	a#4	1.47911e-17
C46	b#4	a#5	2.81426e-18
C47	b#3	gnd#3	4.04462e-17
C48	b#2	net15#4	1.52061e-16
C49	vdd#3	gnd#3	2.12999e-16
C50	a#3	vdd#8	1.86451e-16
C51	b#1	a#5	4.38342e-18
C52	y#1	a#3	1.60961e-16
C53	net15#3	b#2	1.64013e-17
C54	a#4	b#4	1.19851e-17
C55	a#5	net15#4	6.43087e-17
C56	a#6	gnd#3	2.57764e-17
C57	y#6	vdd#3	1.20185e-17
C58	vdd#1	gnd#3	4.16998e-18
C59	y#14	b#4	9.33757e-18
C60	net15#3	a#5	1.5031e-17
C61	b#2	y#8	2.0522e-17
C62	b#5	gnd#3	5.60822e-17
C63	a#3	vdd#4	2.44164e-17
C64	b#3	net15#5	5.63383e-17
C65	y#13	vdd#2	1.97863e-17
C66	net15#3	a#4	1.76384e-17
C67	b#5	vdd#6	5.71524e-17
C68	gnd#1	b#3	6.39685e-17
C69	y#8	a#5	2.26266e-17
C70	y#14	net15#4	8.04186e-18
C71	b#5	y#11	6.73671e-17
C72	b#2	gnd#3	1.7265e-16
C73	y#8	net15	1.76334e-18
C74	vdd#1	b#5	7.92032e-17
C75	y#6	net15#4	1.60003e-17
C76	vdd#1	y#11	1.13195e-17
C77	vdd#2	b#6	1.01865e-17
C78	y#8	a#4	6.03531e-18
C79	y#6	net15#3	1.26064e-17
C80	a#5	gnd#3	1.10096e-16
C81	a#6	y#9	7.59925e-17
C82	net15#5	gnd#3	1.21169e-16
C83	b#1	gnd#2	3.53119e-18
C84	b#2	vdd#1	2.63369e-18
C85	net15	a#6	5.3777e-17
C86	net15#5	b#5	4.16733e-17
C87	b#4	net15#4	3.32309e-17
C88	a#4	gnd#3	9.2253e-17
C89	a#1	vdd#4	6.12335e-18
C90	vdd#3	a#3	1.68796e-17
C91	b#1	net15#4	3.4659e-17
C92	y#6	a#1	7.72108e-18
C93	b#2	net15#5	5.04523e-17
C94	y#14	gnd#3	3.79394e-17
C95	y#9	gnd#3	2.68632e-17
C96	gnd#2	b#3	6.6884e-18
C97	b#2	gnd#1	1.99796e-16
C98	net15#5	y#11	2.94416e-18
C99	y#14	vdd#6	4.42904e-17
C100	b#2	y#9	9.42648e-17
C101	y#6	gnd#3	3.05337e-17
C102	a#4	vdd#8	1.18283e-16
C103	gnd#2	net15#5	2.14375e-17
C104	y#1	a#4	7.06345e-17
C105	y#14	vdd#1	3.19586e-17
C106	vdd#8	y#1	1.15609e-17
C107	y#9	a#5	1.4115e-17
C108	y#13	gnd#3	9.90544e-18
C109	vdd#4	gnd#3	1.96355e-16
C110	net15	a#5	1.98467e-17
C111	y#13	vdd#6	1.46437e-16
C112	y#8	net15#4	3.56519e-17
C113	b#4	gnd#3	2.63215e-17
C114	y#14	net15#5	8.13294e-18
C115	y#6	vdd#8	1.69096e-17
C116	y#8	net15#3	1.56035e-16
C117	b#4	vdd#6	1.99313e-17
C118	y#4	vdd#4	4.11193e-17
C119	y#2	a#3	9.23239e-18
C120	a#4	y#2	5.27434e-17
C121	y#4	vdd#3	3.96554e-17
C122	y#4	gnd#3	2.04122e-17
C123	y#4	a#5	3.86776e-18
C124	y#4	a#3	1.97162e-17
C125	a#1	y#4	4.20722e-17
C126	a	y#4	9.76511e-18
C127	a#1	y#2	7.24538e-18
C128	y#4	a#4	7.07811e-17
C129	y#2	vdd#8	1.31873e-16
C130	y#4	vdd#8	1.71452e-16
C131	a#2	y#4	2.46317e-17
C132	y#4	net15#4	3.5731e-18
C133	a#2	y#2	7.67879e-18
C134	y#6	a	9.20048e-19
C135	a#1	y#1	1.03622e-18
C136	y#8	a#6	1.15986e-18
C137	net15#3	a#6	9.05025e-19
C138	y#14	b#5	1.46615e-18
C139	b#2	net15	1.043e-18
C140	a	gnd	8.74254e-19
C141	b	gnd	1.61971e-16
C142	b#3	gnd	1.44207e-18
C143	a#6	gnd	2.89156e-18
C144	b#2	gnd	9.04896e-17
C145	a#5	gnd	5.81212e-19
C146	a#4	gnd	7.62791e-19
C147	y#14	gnd	1.08145e-18
C148	y#6	gnd	1.63818e-18
C149	net15#4	gnd	4.4612e-19
C150	net15#3	gnd	2.06041e-17
C151	y#8	gnd	7.30978e-18
C152	a#2	gnd	1.44658e-20
C153	vdd#6	gnd	3.6927e-20
C154	y#11	gnd	1.17386e-18
C155	vdd#1	gnd	6.25822e-19
C156	vdd#8	gnd	7.73121e-18
C157	y#1	gnd	2.06258e-18
C158	net15#5	gnd	2.60118e-19
C159	y#9	gnd	3.52643e-18
C160	net15	gnd	2.31986e-18
C161	vdd#4	gnd	2.47255e-20
C162	y#2	gnd	2.47255e-20
C163	vdd#2	gnd	1.17386e-18
C164	vdd#3	gnd	1.17386e-18
*
*
.ENDS NAND2X1
*
