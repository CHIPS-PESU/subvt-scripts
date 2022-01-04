*
*
*
*                       LINUX           Sat May 22 11:52:25 2021
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
M3	net9	a#2	net20#2	gnd	N_18_MM	L=1.8e-07
+ W=4.8e-07	effW=4.8e-07
M4	net20	b#3	gnd	gnd	N_18_MM	L=1.8e-07
+ W=4.8e-07	effW=4.8e-07
M5	y#1	net9#11	gnd	gnd	N_18_MM	L=1.8e-07
+ W=2.4e-07	effW=2.4e-07
M0	net9#2	a#4	vdd	vdd	P_18_MM	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
M1	net9#6	b#2	vdd	vdd	P_18_MM	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
M2	y#2	net9#13	vdd	vdd	P_18_MM	L=1.8e-07
+ W=3.18e-06	effW=3.18e-06
*
*
*       RESISTOR AND CAP/DIODE CARDS
*
Rh1	a#2	a#3	  127.4939	$PLY_C
Rh2	a#3	a#1	  140.0306	$PLY_C
Rh3	a#3	a#4	  117.3159	$PLY_C
Rh4	b#2	b#1	  313.9860	$PLY_C
Rh5	b#1	b#3	  118.9836	$PLY_C
Rh6	net9#11	net9#12	  116.1841	$PLY_C
Rh7	net9#12	net9#10	   20.8675	$PLY_C
Rh8	net9#12	net9#13	  134.2155	$PLY_C
Rg1	a#1	a	   12.3529	$ME1_C
Rg2	b#1	b	   12.9605	$ME1_C
Rg3	net20	net20#2	   30.6818	$ME1_C
Rg4	net9	net9#3	   16.1236	$ME1_C
Rg5	net9#3	net9#4	1.941e-03	$ME1_C
Rg6	net9#4	net9#5	    0.2895	$ME1_C
Rg7	net9#5	net9#7	    0.6025	$ME1_C
Rg8	net9#7	net9#8	    0.2895	$ME1_C
Rg9	net9#8	net9#9	1.941e-03	$ME1_C
Rg10	net9#9	net9#10	   12.8702	$ME1_C
Rg11	net9#2	net9#3	   15.0000	$ME1_C
Rg12	net9#2	net9#4	   15.0000	$ME1_C
Rg13	net9#2	net9#5	    3.0000	$ME1_C
Rg14	net9#6	net9#7	    3.0000	$ME1_C
Rg15	net9#6	net9#8	   15.0000	$ME1_C
Rg16	net9#6	net9#9	   15.0000	$ME1_C
Rg17	y#1	y	   16.4191	$ME1_C
Rg18	y	y#3	    1.5073	$ME1_C
Rg19	y#2	y#3	    2.5000	$ME1_C
*
*       CAPACITOR CARDS
*
*
C1	net9#13	vdd	2.91227e-16
C2	b#2	vdd	3.31052e-16
C3	a#4	vdd	2.51292e-16
C4	b#1	net9	9.03354e-17
C5	net9#10	vdd	5.31403e-17
C6	a#1	vdd	2.20585e-16
C7	y#2	vdd	4.56388e-16
C8	net9#6	vdd	4.76309e-16
C9	net9#2	vdd	4.18622e-16
C10	net9	vdd	7.81363e-18
C11	a#3	vdd	1.44859e-16
C12	net9#12	vdd	5.33939e-17
C13	net20	net9#6	7.70445e-18
C14	b	a#2	3.81225e-18
C15	b	net9	2.58479e-17
C16	b	a#3	1.99823e-18
C17	a#3	net9#2	9.06383e-17
C18	b#2	net9#10	2.34994e-18
C19	b#3	net9#11	3.73211e-18
C20	b#1	net9#12	4.26321e-18
C21	net9#13	y#2	2.65952e-16
C22	net9#6	b#2	3.07424e-16
C23	net9#2	b#2	2.41587e-18
C24	net9	net20#2	6.789e-17
C25	net9#6	a#4	2.20499e-18
C26	a#4	net9#2	2.17872e-16
C27	a#2	b#1	5.58351e-17
C28	net9#6	b#3	3.27376e-18
C29	net9#11	y#1	6.54502e-17
C30	net9	a#3	1.97627e-17
C31	b#3	net20	6.81079e-17
C32	net20#2	b#3	5.88868e-19
C33	b#1	net9#6	5.06771e-18
C34	b#2	net9#12	7.83237e-18
C35	a#2	net20#2	5.45375e-17
C36	net9	a#2	8.52913e-17
C37	b#1	net20	3.63988e-17
C38	net20#2	b#1	2.10135e-16
C39	vdd	gnd	1.2311e-15
C40	a	gnd	8.98064e-17
C41	b	gnd	2.02626e-16
C42	y	gnd	3.9672e-16
C43	b#2	gnd	1.34344e-16
C44	net9#11	gnd	3.40766e-16
C45	b#3	gnd	1.80928e-16
C46	a#2	gnd	1.03497e-16
C47	net9#10	gnd	1.49853e-16
C48	b#1	gnd	5.15408e-16
C49	a#1	gnd	1.34792e-16
C50	y#2	gnd	1.23508e-16
C51	net9#6	gnd	6.60864e-17
C52	net9#2	gnd	9.23261e-17
C53	y#1	gnd	2.78119e-16
C54	net20	gnd	1.03475e-16
C55	net20#2	gnd	2.83569e-17
C56	net9	gnd	1.10782e-16
C57	a#3	gnd	3.18731e-16
C58	net9#12	gnd	2.99775e-16
*
*
.ENDS AND2X1
*
