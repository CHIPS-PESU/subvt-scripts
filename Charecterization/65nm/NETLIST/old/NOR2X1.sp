*
*
*
*                       LINUX           Sun May 23 11:17:31 2021
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
M0	y#3	a#3	gnd	gnd	N_18_MM	L=1.8e-07
+ W=2.4e-07	effW=2.4e-07
M1	y#4	b#6	gnd	gnd	N_18_MM	L=1.8e-07
+ W=2.4e-07	effW=2.4e-07
M2	net41#3	a#4	vdd	vdd	P_18_MM	L=1.8e-07
+ W=2.1e-06	effW=2.1e-06
M3	y#1	b#4	net41	vdd	P_18_MM	L=1.8e-07
+ W=2.1e-06	effW=2.1e-06
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rh1	a#3	a#2	   28.3591	$PLY_C
Rh2	a#4	a#1	   72.9368	$PLY_C
Rh3	b#4	b#3	   62.9574	$PLY_C
Rh4	b#3	b#5	   66.9669	$PLY_C
Rh5	b#5	b#1	  188.7254	$PLY_C
Rh6	b#5	b#2	   46.6976	$PLY_C
Rh7	b#2	b#6	   28.3905	$PLY_C
Rg1	b#1	b	   12.4395	$ME1_C
Rg2	a	a#1	    1.3523	$ME1_C
Rg3	a#1	a#2	   12.5621	$ME1_C
Rg4	net41#2	net41#4	    0.7293	$ME1_C
Rg5	net41	net41#2	    3.7500	$ME1_C
Rg6	net41#3	net41#4	    3.7500	$ME1_C
Rg7	y#1	y	    4.7729	$ME1_C
Rg8	y	y#2	    0.7956	$ME1_C
Rg9	y#2	y#3	   16.3960	$ME1_C
Rg10	y#2	y#4	   15.5062	$ME1_C
*
*       CAPACITOR CARDS
*
*
C1	a	vdd	4.48892e-17
C2	b#4	vdd	4.83462e-17
C3	a#4	vdd	1.71173e-16
C4	net41#3	a#2	1.26427e-18
C5	b#3	vdd	8.51087e-17
C6	b	a	8.1549e-18
C7	a#1	vdd	1.85872e-16
C8	b#1	vdd	3.34956e-18
C9	y#1	vdd	1.07715e-16
C10	net41	vdd	7.52716e-17
C11	net41#3	vdd	2.78149e-16
C12	y#2	b#3	2.18244e-17
C13	net41	y#1	2.05458e-16
C14	a#2	y#3	1.0657e-16
C15	y#2	b#2	7.56463e-17
C16	b	a#1	4.48984e-18
C17	y	b#3	5.694e-18
C18	b#5	a#1	8.01495e-18
C19	y#3	b#1	2.38182e-18
C20	y#2	b#5	3.57056e-17
C21	a#2	b#5	8.85474e-18
C22	b#4	y#1	1.33261e-16
C23	y#3	net41#3	9.33544e-18
C24	net41	b#4	1.36544e-16
C25	a#1	b#3	7.25195e-18
C26	a#4	net41#3	1.36281e-16
C27	net41	b#5	5.12137e-18
C28	b#1	a#3	2.25657e-18
C29	y#2	net41	1.20542e-17
C30	b#6	y#4	5.13041e-17
C31	b#5	net41#3	1.14019e-17
C32	b#3	y#1	4.76043e-17
C33	b#3	net41	1.15668e-16
C34	b#1	a#1	3.75795e-17
C35	a#3	y#3	5.04047e-17
C36	a#2	b#1	7.20467e-17
C37	y#3	b#5	4.20299e-17
C38	b#2	y#4	2.10927e-17
C39	a#1	net41#3	4.99156e-17
C40	y#3	b#2	1.31584e-17
C41	net41#3	b#1	8.38308e-19
C42	net41#3	b#4	1.01234e-18
C43	net41	a#4	1.01234e-18
C44	vdd	gnd	7.2999e-16
C45	a	gnd	1.78122e-16
C46	b	gnd	8.08078e-17
C47	y	gnd	2.50013e-16
C48	b#6	gnd	1.26732e-16
C49	a#3	gnd	1.13738e-16
C50	b#3	gnd	7.58786e-17
C51	b#2	gnd	1.14772e-16
C52	a#1	gnd	1.67155e-16
C53	a#2	gnd	1.03433e-16
C54	b#1	gnd	3.7496e-16
C55	y#1	gnd	3.82096e-17
C56	net41	gnd	2.64485e-17
C57	net41#3	gnd	2.59938e-17
C58	y#4	gnd	1.31031e-16
C59	y#3	gnd	1.38605e-16
C60	b#5	gnd	2.78729e-16
C61	y#2	gnd	1.91547e-16
*
*
.ENDS NOR2X1
*
