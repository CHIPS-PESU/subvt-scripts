* DFF_MEAS
simulator lang=spectre
include "dff.scs"
tran tran stop=100n errpreset=conservative

simulator lang=spice

.measure tran vddelay when v(data)='vdd/2' rise=1
.measure tran vcdelay when v(clock)='vdd/2' rise=1
.measure tran outcross when v(q)='vdd/2' cross=1
.measure tran vq find v(q) at=40ns

.measure tran clk_data_delay param='vcdelay-vddelay'
.measure tran clk_q_delay param='outcross-vcdelay'
.measure tran clk_q_delay2 trig v(clock) val='vdd/2' rise=1 
+        targ  v(q) val='vdd/2' cross=1

.measure tran maxq max v(q)
.measure tran minq min v(q)
.measure tran avgq avg v(q) from=0 to=100n
.measure tran pp_q pp V(q) from=0 to=100n
.measure tran rmsout rms V(q) from=0 to=100n

.measure tran q_rise_time trig v(q) val='vdd*0.1' rise=1 
+        targ  v(q) val='vdd*0.9' rise=1
.measure tran q_fall_time trig v(q) val='vdd*0.9' fall=1 
+        targ  v(q) val='vdd*0.1' fall=1

.measure tran mn0_lv1  param='LV1(i0.mn0)'
.measure tran mn0_lv2  param='LV2(i0.mn0)'
.measure tran mn0_lx2  param='LX2(i0.mn0)'

.measure tran q_dvdt_rise DERIV v(q) at=10.19ns
.measure tran q_dvdt_fall DERIV v(q) when v(q)='vdd/2' fall=1
.measure tran q_integ integ v(q) from=0 to=50ns

.end
