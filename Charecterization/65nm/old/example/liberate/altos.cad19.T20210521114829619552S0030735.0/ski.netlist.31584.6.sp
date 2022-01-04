**skicomm_netlist_begin
**** Altos spice deck for characterization release dev
***           pin opin_dir related related_dir timing_type   table_type when
*** Info_arc: -   -        -       -           combinational unknown    -   
** NET-MAP BEGIN for XOR2X1_0
** NET-MAP END

* begin of instance section for XOR2X1_0
MavD28_9_unmatched_0 VDD VDD VDD VDD p_18_mm L=1.8237e-07 W=3.38e-06 effW=3.38e-06 
MavD28_7_unmatched_0 VDD VDD VDD VDD p_18_mm L=1.8e-07 W=3.18e-06 effW=3.18e-06 
MavD28_10_unmatched_0 VDD avC10 y VDD p_18_mm L=1.8157e-07 W=3.31e-06 effW=3.31e-06 
M2@1_0 y net12#16 net31#5 VDD p_18_mm L=1.8e-07 W=3.18e-06 effW=3.18e-06 
M0@1_0 net31#5 a#10 VDD VDD p_18_mm L=1.8e-07 W=3.18e-06 effW=3.18e-06 
M8_0 VDD a#10 VDD VDD p_18_mm L=1.8e-07 W=3.18e-06 effW=3.18e-06 
M9_0 VDD a#10 GND GND n_18_mm L=1.8e-07 W=2.4e-07 effW=2.4e-07 
M10_0 net12#16 b#10 GND GND n_18_mm L=1.8e-07 W=2.4e-07 effW=2.4e-07 
M11_0 net12#16 b#10 VDD VDD p_18_mm L=1.8e-07 W=3.18e-06 effW=3.18e-06 
M2_0 y net12#16 net31#5 VDD p_18_mm L=1.8e-07 W=3.18e-06 effW=3.18e-06 
M0_0 net31#5 a#10 VDD VDD p_18_mm L=1.8e-07 W=3.18e-06 effW=3.18e-06 
M6_0 net29 b#10 GND GND n_18_mm L=1.8e-07 W=4.8e-07 effW=4.8e-07 
M7_0 net28#3 net12#16 GND GND n_18_mm L=1.8e-07 W=4.8e-07 effW=4.8e-07 
M4_0 y a#10 net29 GND n_18_mm L=1.8e-07 W=4.8e-07 effW=4.8e-07 
M5_0 y VDD net28#3 GND n_18_mm L=1.8e-07 W=4.8e-07 effW=4.8e-07 
MavD28_8_unmatched_0 y b#10 VDD VDD p_18_mm L=1.8e-07 W=3.18e-06 effW=3.18e-06 
*RC for wire 0
*RC for wire a
C0_0 GND a#10 1.55464e-15
C1_0 VDD a#10 2.82544e-15
C2_0 b#10 a#10 3.35061e-17
C3_0 net29 a#10 1.26528e-16
C4_0 y a#10 1.40988e-16
C5_0 net12#16 a#10 3.90975e-16
C6_0 net31#5 a#10 7.9194e-16
*RC for wire avC10
C7_0 avC10 VDD 7.35178e-16
C8_0 GND avC10 6.81928e-18
C9_0 avC10 b#10 4.58759e-17
C10_0 avC10 y 1.17422e-15
*RC for wire b
C11_0 GND b#10 1.85881e-15
C12_0 VDD b#10 1.39592e-15
C13_0 b#10 net12#16 6.28815e-16
C14_0 net29 b#10 2.08775e-16
C15_0 y b#10 3.54929e-16
C16_0 net31#5 b#10 2.08112e-17
*RC for wire GND
C17_0 GND y 5.20374e-16
C18_0 VDD GND 4.07881e-15
C19_0 net12#16 GND 1.62795e-15
C20_0 GND net29 2.03548e-16
C21_0 GND net31#5 4.48226e-17
C22_0 GND net28#3 2.50328e-16
*RC for wire net12
C23_0 net12#16 VDD 1.32389e-15
C24_0 y net12#16 7.92311e-16
C25_0 net31#5 net12#16 5.94107e-16
C26_0 net29 net12#16 1.03686e-17
C27_0 net28#3 net12#16 2.17226e-16
*RC for wire net28
C28_0 net28#3 VDD 9.34175e-17
C29_0 net28#3 y 9.44177e-17
*RC for wire net29
C30_0 VDD net29 1.2135e-17
C31_0 y net29 6.84324e-17
*RC for wire net31
C32_0 VDD net31#5 1.15389e-15
C33_0 net31#5 y 6.28195e-16
*RC for wire VDD
C34_0 VDD y 1.8757e-15
*RC for wire VSS
*RC for wire y

* end of instance section for XOR2X1_0
VGND GND 0 0
VVDD VDD 0 0.3

.temp 25

.model n_18_mm nmos level=53 version=3.2 a0=1.9300000e+00 a1=0.0000000e+00
+  a2=1.0000000e+00 acde=1.0000000e+00 ags=5.0720000e-01 alpha0=0.0000000e+00 alpha1=0.0000000e+00
+  at=1.4490000e+04 b0=1.4860000e-06 b1=9.0640000e-06 beta0=3.0000000e+01 binunit=1
+  capmod=2 cdsc=2.1750000e-03 cdscb=8.2410000e-04 cdscd=-5.0000000e-04 cf=1.5330000e-10
+  cgbo=0.0000000e+00 cgdl=0.0000000e+00 cgdo=2.3500000e-10 cgsl=0.0000000e+00 cgso=2.3500000e-10
+  cit=-1.5110000e-03 cj=1.0300000e-03 cjsw=1.3400000e-10 cjswg=5.0000000e-10 ckappa=6.0000000e-01
+  clc=1.0000000e-07 cle=6.0000000e-01 cta=9.1900000e-04 ctp=9.1400000e-04 dlc=2.9000000e-08
+  drout=1.5920000e-03 dsub=1.5920000e-03 dvt0=4.0420000e-01 dvt0w=3.8300000e-01 dvt1=3.2370000e-01
+  dvt1w=6.0000000e+05 dvt2=-8.6020000e-01 dvt2w=-2.5000000e-02 dwb=1.3460000e-09 dwc=0.0000000e+00
+  dwg=-3.3960000e-09 ef=9.2000000e-01 elm=5.0000000e+00 em=4.1000000e+07 eta0=1.0040000e-03
+  etab=-1.4590000e-03 hdif=2.6000000e-07 js=1.0000000e-06 jsw=7.0000000e-11 k1=4.5780000e-01
+  k2=-2.6380000e-02 k3=-1.0880000e+01 k3b=2.3790000e-01 keta=1.7520000e-02 kt1=-2.2550000e-01
+  kt1l=-4.1750000e-09 kt2=-2.5270000e-02 la0=-4.6670000e-01 lags=3.0280000e-01 ldif=8.0000000e-08
+  leta0=1.5740000e-03 letab=0.0000000e+00 lint=1.5870000e-08 lketa=-1.9420000e-02 ll=-1.0620000e-15
+  llc=-2.1400000e-15 lln=1.0000000e+00 lmax=5.0000000e-05 lmin=1.8000000e-07 lnlx=-2.8540000e-08
+  lpdiblc2=-4.7520000e-03 lute=0.0000000e+00 lvoff=-4.2080000e-03 lvsat=0.0000000e+00 lvth0=-1.0000000e-03
+  lw=2.9960000e-15 lwc=0.0000000e+00 lwl=0.0000000e+00 lwlc=0.0000000e+00 lwn=1.0000000e+00
+  mj=4.4300000e-01 mjsw=3.3000000e-01 mobmod=1 moin=1.5000000e+01 n=1.0000000e+00
+  nch=3.7446000e+17 nfactor=1.0380000e+00 ngate=1.0000000e+23 nlx=4.2790000e-07 noff=1.0000000e+00
+  noia=1.3182567e+19 noib=1.4454398e+05 noic=-1.2451579e-12 noimod=2 nqsmod=0.0000000e+00
+  pa0=-2.6490000e-02 pags=0.0000000e+00 pb=8.1300000e-01 pbsw=8.8000000e-01 pclm=1.0910000e+00
+  pdiblc1=3.0610000e-03 pdiblc2=1.0000000e-06 pdiblcb=0.0000000e+00 peta0=0.0000000e+00 petab=0.0000000e+00
+  pketa=0.0000000e+00 pnlx=0.0000000e+00 prt=-1.0180000e+01 prwb=0.0000000e+00 prwg=0.0000000e+00
+  pscbe1=4.8660000e+08 pscbe2=2.8000000e-07 pta=1.5800000e-03 ptp=9.2400000e-04 pub=3.8000000e-20
+  pute=0.0000000e+00 pvag=-2.9580000e-01 pvoff=-3.7880000e-04 pvsat=0.0000000e+00 pvth0=0.0000000e+00
+  pw0=1.3000000e-09 rdsw=4.9050000e+00 rsh=8.0000000e+00 tlevc=1.0000000e+00 tnom=2.5000000e+01
+  tox=4.2000000e-09 toxm=4.2000000e-09 u0=3.1410000e+02 ua=-9.2010000e-10 ua1=2.1530000e-09
+  ub=1.9070000e-18 ub1=-2.6730000e-18 uc=4.3550000e-11 uc1=-3.8320000e-11 ute=-1.2860000e+00
+  vfbcv=-1.0000000e+00 voff=-1.0880000e-01 voffcv=0.0000000e+00 vsat=7.1580000e+04 vth0=3.0750000e-01
+  w0=-8.8130000e-08 wa0=-4.7310000e-02 wags=4.2420000e-03 wat=7.0670000e+03 weta0=0.0000000e+00
+  wetab=0.0000000e+00 wint=1.0220000e-08 wketa=0.0000000e+00 wl=0.0000000e+00 wlc=0.0000000e+00
+  wln=1.0000000e+00 wmax=1.0000000e-04 wmin=2.4000000e-07 wnlx=0.0000000e+00 wpclm=0.0000000e+00
+  wprt=0.0000000e+00 wr=1.0000000e+00 wrdsw=0.0000000e+00 wu0=5.4000000e-01 wua=-1.8800000e-11
+  wute=6.3730000e-02 wvoff=-4.0780000e-04 wvsat=5.0660000e+03 wvth0=6.0270000e-02 ww=7.2620000e-16
+  wwc=0.0000000e+00 wwl=0.0000000e+00 wwlc=0.0000000e+00 wwn=1.0000000e+00 xj=1.6000000e-07
+  xl=-1.0500000e-08 xpart=1.0000000e+00 xti=3.0000000e+00 xw=0.0000000e+00

.model p_18_mm pmos level=53 version=3.2 a0=1.3500000e+00 a1=0.0000000e+00
+  a2=1.0000000e+00 acde=1.0000000e+00 ags=3.8180000e-01 alpha0=0.0000000e+00 alpha1=0.0000000e+00
+  at=1.2030000e+04 b0=-3.0880000e-07 b1=0.0000000e+00 beta0=3.0000000e+01 binunit=1
+  capmod=2 cdsc=7.5780000e-04 cdscb=1.0000000e-04 cdscd=-2.8830000e-05 cf=1.5330000e-10
+  cgbo=0.0000000e+00 cgdl=0.0000000e+00 cgdo=2.0540000e-10 cgsl=0.0000000e+00 cgso=2.0540000e-10
+  cit=-1.0670000e-03 cj=1.1400000e-03 cjsw=1.7400000e-10 cjswg=4.2000000e-10 ckappa=6.0000000e-01
+  clc=1.0000000e-07 cle=6.0000000e-01 cta=1.0000000e-03 ctp=7.5300000e-04 dlc=5.6000000e-08
+  drout=1.4570000e+00 dsub=1.9191000e+00 dvt0=4.8850000e-01 dvt0w=-1.2610000e-01 dvt1=7.5780000e-02
+  dvt1w=2.4790000e+04 dvt2=1.2870000e-01 dvt2w=6.9150000e-01 dwb=-1.0390000e-07 dwc=0.0000000e+00
+  dwg=-1.1510000e-07 ef=1.1388000e+00 em=4.1000000e+07 eta0=1.0710000e+00 etab=-9.2910000e-01
+  hdif=2.6000000e-07 js=3.0000000e-06 jsw=4.1200000e-11 k1=5.7040000e-01 k2=6.9730000e-03
+  k3=-2.8330000e+00 k3b=1.3260000e+00 keta=1.0440000e-02 kt1=-2.1940000e-01 kt1l=-8.2040000e-09
+  kt2=-9.4870000e-03 la0=-2.8100000e-01 lags=4.4540000e-02 ldif=8.0000000e-08 lint=-1.0410000e-08
+  lketa=-1.2000000e-02 ll=6.6350000e-15 llc=-7.4500000e-15 lln=1.0000000e+00 lmax=5.0000000e-05
+  lmin=1.8000000e-07 lnlx=-1.5840000e-08 lpdiblc2=3.0120000e-03 lua=-8.1530000e-11 lub=0.0000000e+00
+  luc=0.0000000e+00 lute=0.0000000e+00 lvoff=-9.8710000e-04 lvsat=0.0000000e+00 lvth0=4.4000000e-03
+  lw=-2.8730000e-16 lwc=0.0000000e+00 lwl=0.0000000e+00 lwlc=0.0000000e+00 lwn=1.0000000e+00
+  mj=3.9500000e-01 mjsw=3.2400000e-01 mobmod=3 moin=1.5000000e+01 n=1.0000000e+00
+  nch=6.1310000e+17 nfactor=1.5350000e+00 ngate=1.0000000e+23 nlx=2.5300000e-07 noff=1.0000000e+00
+  noia=3.5745699e+18 noib=2.5000000e+03 noic=2.6126002e-11 noimod=2 nqsmod=0.0000000e+00
+  pa0=8.6610000e-02 pags=-4.0760000e-02 pb=7.6200000e-01 pbsw=6.6500000e-01 pclm=2.6530000e+00
+  pdiblc1=0.0000000e+00 pdiblc2=5.0000000e-06 pdiblcb=0.0000000e+00 pketa=0.0000000e+00 prt=0.0000000e+00
+  prwb=0.0000000e+00 prwg=0.0000000e+00 pscbe1=4.8660000e+08 pscbe2=2.8000000e-07 pta=1.5500000e-03
+  ptp=1.2400000e-03 pua=5.8550000e-11 pub=0.0000000e+00 puc=0.0000000e+00 pute=0.0000000e+00
+  pvag=1.1620000e+00 pvoff=-9.8330000e-05 pvsat=-4.3400000e+02 pvth0=3.2000000e-03 rd=0.0000000e+00
+  rdc=0.0000000e+00 rdsw=7.9210000e+02 rs=0.0000000e+00 rsc=0.0000000e+00 rsh=8.0000000e+00
+  tnom=2.5000000e+01 tox=4.2000000e-09 toxm=4.2000000e-09 u0=1.1450000e+02 ua=1.5400000e-09
+  ua1=4.5710000e-09 ub=2.6460000e-19 ub1=-6.0260000e-18 uc=-9.5870000e-02 uc1=-9.8500000e-02
+  ute=-4.4840000e-01 vfbcv=-1.0000000e+00 voff=-1.0730000e-01 voffcv=0.0000000e+00 vsat=5.3400000e+04
+  vth0=-4.5550000e-01 w0=-1.9430000e-07 wa0=-4.8070000e-02 wags=-4.1770000e-02 wat=-6.4050000e+03
+  weta0=0.0000000e+00 wetab=0.0000000e+00 wint=-1.5250000e-07 wketa=0.0000000e+00 wl=0.0000000e+00
+  wlc=0.0000000e+00 wln=1.0000000e+00 wmax=1.0000000e-04 wmin=2.4000000e-07 wpclm=0.0000000e+00
+  wprt=2.1660000e+02 wrdsw=1.0070000e+01 wua=2.6300000e-09 wub=0.0000000e+00 wuc=0.0000000e+00
+  wute=-2.6820000e-01 wvoff=-9.8160000e-03 wvsat=-1.4200000e+04 wvth0=-1.4800000e-02 ww=1.2360000e-14
+  wwc=0.0000000e+00 wwl=0.0000000e+00 wwlc=0.0000000e+00 wwn=1.0000000e+00 xj=1.0000000e-07
+  xl=-2.0000000e-09 xpart=1.0000000e+00 xti=3.0000000e+00 xw=0.0000000e+00

* end of model section
Vb#10 b#10 0  pwl(
+ 0 3.0000000e-01
+ 1e-10 0.0000000e+00
)
Va#10 a#10 0  pwl(
+ 0 3.0000000e-01
)
.ic v(avC10) = 0.3
.nodeset v(net12#16) 0
.nodeset v(y) 0

.option autostop numdgt=6 measdgt=6 ingold=2 save=nooutput
.tran 1.00e-12 4.8000000e-07 


**skicomm_netlist_end

**skicomm_mdlthreshold=0

**skicomm_meas_mode=0

**skicomm_alias_mode=1

**skicomm_em_mode=0

**skicomm_node_names=10 133 34 38 7 

**skicomm_node_types=V V V V V 

**skicomm_node_aliases=a#10 avC10 b#10 net12#16 y 

**skicomm_probe_list=a#10,V,avC10,V,b#10,V,net12#16,V,y,V

**skicomm_meas_names=

.end

