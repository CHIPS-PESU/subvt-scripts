// Verilog for library SUBVT_TT_0.3_25_MM28NM created by Liberate dev on Thu Sep  9 08:34:21 IST 2021 for SDF version 2.1

// type:  
`timescale 1ns/10ps
`celldefine
module ADDFHX1 (CO, S, A, B, CI);
	output CO, S;
	input A, B, CI;

	// Function
	wire A__bar, B__bar, CI__bar;
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, int_fwire_5;
	wire int_fwire_6;

	and (int_fwire_0, B, CI);
	and (int_fwire_1, A, CI);
	and (int_fwire_2, A, B);
	or (CO, int_fwire_2, int_fwire_1, int_fwire_0);
	not (B__bar, B);
	not (A__bar, A);
	and (int_fwire_3, A__bar, B__bar, CI);
	not (CI__bar, CI);
	and (int_fwire_4, A__bar, B, CI__bar);
	and (int_fwire_5, A, B__bar, CI__bar);
	and (int_fwire_6, A, B, CI);
	or (S, int_fwire_6, int_fwire_5, int_fwire_4, int_fwire_3);

	// Timing
	specify
		specparam tpd_A_CO_cond0_r = 3.33904:38.796931:168.558;
		specparam tpd_A_CO_cond0_f = 2.41609:30.939234:138.221;
		specparam tpd_A_CO_cond1_r = 3.12087:38.021920:166.031;
		specparam tpd_A_CO_cond1_f = 2.28818:30.812692:137.699;
		specparam tpd_A_CO_r = 3.33904:38.796931:168.558;
		specparam tpd_A_CO_f = 2.41609:30.939234:138.221;
		specparam tpd_B_CO_cond2_r = 3.59914:38.196325:166.117;
		specparam tpd_B_CO_cond2_f = 2.54686:31.742140:143.838;
		specparam tpd_B_CO_cond3_r = 2.6157:37.400174:170.238;
		specparam tpd_B_CO_cond3_f = 2.15958:28.447807:130.829;
		specparam tpd_B_CO_r = 2.6157:37.400174:170.238;
		specparam tpd_B_CO_f = 2.54686:31.742140:143.838;
		specparam tpd_CI_CO_cond4_r = 3.08218:37.812460:170.622;
		specparam tpd_CI_CO_cond4_f = 2.16736:29.826730:138.175;
		specparam tpd_CI_CO_cond5_r = 2.59176:36.659641:169.133;
		specparam tpd_CI_CO_cond5_f = 2.09894:28.619693:134.039;
		specparam tpd_CI_CO_r = 3.08218:37.812460:170.622;
		specparam tpd_CI_CO_f = 2.16736:29.826730:138.175;
		specparam tpd_A_S_cond6_r = 4.44866:39.408215:166.613;
		specparam tpd_A_S_cond6_f = 2.52818:30.561418:136.086;
		specparam tpd_A_S_cond7_r = 3.53923:39.601317:170.52;
		specparam tpd_A_S_cond7_f = 3.00805:29.794672:130.378;
		specparam tpd_A_S_r = 3.53923:39.601317:170.52;
		specparam tpd_A_S_f = 2.52818:30.561418:136.086;
		specparam tpd_A_S_cond0_r = 5.52176:38.567718:148.547;
		specparam tpd_A_S_cond0_f = 5.40869:35.232898:134.935;
		specparam tpd_A_S_cond1_r = 4.70293:37.268788:146.572;
		specparam tpd_A_S_cond1_f = 5.00339:33.441616:129.54;
		specparam tpd_B_S_cond8_r = 4.52732:39.476413:167.315;
		specparam tpd_B_S_cond8_f = 2.49745:30.551774:136.689;
		specparam tpd_B_S_cond9_r = 3.10115:38.345646:168.667;
		specparam tpd_B_S_cond9_f = 2.89486:28.387488:125.682;
		specparam tpd_B_S_r = 3.10115:38.345646:168.667;
		specparam tpd_B_S_f = 2.49745:30.551774:136.689;
		specparam tpd_B_S_cond2_r = 6.16583:39.863277:151.708;
		specparam tpd_B_S_cond2_f = 5.60501:34.570441:132.359;
		specparam tpd_B_S_cond3_r = 4.57421:34.966264:137.994;
		specparam tpd_B_S_cond3_f = 4.44371:32.503050:127.798;
		specparam tpd_CI_S_cond10_r = 4.99312:38.930080:164.971;
		specparam tpd_CI_S_cond10_f = 2.80669:31.642301:143.739;
		specparam tpd_CI_S_cond11_r = 2.44969:37.362395:173.541;
		specparam tpd_CI_S_cond11_f = -2.11379:25.706042:118.691;
		specparam tpd_CI_S_r = 2.44969:37.362395:173.541;
		specparam tpd_CI_S_f = 2.80669:31.642301:143.739;
		specparam tpd_CI_S_cond4_r = 5.90904:37.893772:145.75;
		specparam tpd_CI_S_cond4_f = 4.99117:32.881177:129.325;
		specparam tpd_CI_S_cond5_r = 4.87716:35.739855:139.986;
		specparam tpd_CI_S_cond5_f = 4.46693:31.679764:125.421;

		if ((B & ~CI))
			(A => CO) = ( tpd_A_CO_cond0_r , tpd_A_CO_cond0_f );
		if ((~B & CI))
			(A => CO) = ( tpd_A_CO_cond1_r , tpd_A_CO_cond1_f );
		ifnone (A => CO) = ( tpd_A_CO_r , tpd_A_CO_f );
		if ((A & ~CI))
			(B => CO) = ( tpd_B_CO_cond2_r , tpd_B_CO_cond2_f );
		if ((~A & CI))
			(B => CO) = ( tpd_B_CO_cond3_r , tpd_B_CO_cond3_f );
		ifnone (B => CO) = ( tpd_B_CO_r , tpd_B_CO_f );
		if ((A & ~B))
			(CI => CO) = ( tpd_CI_CO_cond4_r , tpd_CI_CO_cond4_f );
		if ((~A & B))
			(CI => CO) = ( tpd_CI_CO_cond5_r , tpd_CI_CO_cond5_f );
		ifnone (CI => CO) = ( tpd_CI_CO_r , tpd_CI_CO_f );
		if ((B & CI))
			(A => S) = ( tpd_A_S_cond6_r , tpd_A_S_cond6_f );
		if ((~B & ~CI))
			(A => S) = ( tpd_A_S_cond7_r , tpd_A_S_cond7_f );
		ifnone (A => S) = ( tpd_A_S_r , tpd_A_S_f );
		if ((B & ~CI))
			(A => S) = ( tpd_A_S_cond0_r , tpd_A_S_cond0_f );
		if ((~B & CI))
			(A => S) = ( tpd_A_S_cond1_r , tpd_A_S_cond1_f );
		if ((A & CI))
			(B => S) = ( tpd_B_S_cond8_r , tpd_B_S_cond8_f );
		if ((~A & ~CI))
			(B => S) = ( tpd_B_S_cond9_r , tpd_B_S_cond9_f );
		ifnone (B => S) = ( tpd_B_S_r , tpd_B_S_f );
		if ((A & ~CI))
			(B => S) = ( tpd_B_S_cond2_r , tpd_B_S_cond2_f );
		if ((~A & CI))
			(B => S) = ( tpd_B_S_cond3_r , tpd_B_S_cond3_f );
		if ((A & B))
			(CI => S) = ( tpd_CI_S_cond10_r , tpd_CI_S_cond10_f );
		if ((~A & ~B))
			(CI => S) = ( tpd_CI_S_cond11_r , tpd_CI_S_cond11_f );
		ifnone (CI => S) = ( tpd_CI_S_r , tpd_CI_S_f );
		if ((A & ~B))
			(CI => S) = ( tpd_CI_S_cond4_r , tpd_CI_S_cond4_f );
		if ((~A & B))
			(CI => S) = ( tpd_CI_S_cond5_r , tpd_CI_S_cond5_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module ADDFX1 (CO, S, A, B, CI);
	output CO, S;
	input A, B, CI;

	// Function
	wire A__bar, B__bar, CI__bar;
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire int_fwire_3, int_fwire_4, int_fwire_5;
	wire int_fwire_6;

	and (int_fwire_0, B, CI);
	and (int_fwire_1, A, CI);
	and (int_fwire_2, A, B);
	or (CO, int_fwire_2, int_fwire_1, int_fwire_0);
	not (B__bar, B);
	not (A__bar, A);
	and (int_fwire_3, A__bar, B__bar, CI);
	not (CI__bar, CI);
	and (int_fwire_4, A__bar, B, CI__bar);
	and (int_fwire_5, A, B__bar, CI__bar);
	and (int_fwire_6, A, B, CI);
	or (S, int_fwire_6, int_fwire_5, int_fwire_4, int_fwire_3);

	// Timing
	specify
		specparam tpd_A_CO_cond0_r = 1.46735:30.976596:142.112;
		specparam tpd_A_CO_cond0_f = 1.68715:31.472679:143.609;
		specparam tpd_A_CO_cond1_r = 1.395:30.560851:140.834;
		specparam tpd_A_CO_cond1_f = 1.63218:31.533082:143.946;
		specparam tpd_A_CO_r = 1.46735:30.976596:142.112;
		specparam tpd_A_CO_f = 1.63218:31.533082:143.946;
		specparam tpd_B_CO_cond2_r = 1.57824:30.707946:141.245;
		specparam tpd_B_CO_cond2_f = 1.8155:32.165932:148.64;
		specparam tpd_B_CO_cond3_r = 1.21397:30.963960:149.406;
		specparam tpd_B_CO_cond3_f = 1.56454:29.745292:139.425;
		specparam tpd_B_CO_r = 1.21397:30.963960:149.406;
		specparam tpd_B_CO_f = 1.8155:32.165932:148.64;
		specparam tpd_CI_CO_cond4_r = 1.37853:31.223594:149.796;
		specparam tpd_CI_CO_cond4_f = 1.59388:30.708592:144.963;
		specparam tpd_CI_CO_cond5_r = 1.20215:30.671486:149.382;
		specparam tpd_CI_CO_cond5_f = 1.5143:29.928422:142.746;
		specparam tpd_CI_CO_r = 1.37853:31.223594:149.796;
		specparam tpd_CI_CO_f = 1.59388:30.708592:144.963;
		specparam tpd_A_S_cond6_r = -11.0402:26.958504:125.187;
		specparam tpd_A_S_cond6_f = 1.71654:33.271392:152.533;
		specparam tpd_A_S_cond7_r = 1.50473:32.436742:148.633;
		specparam tpd_A_S_cond7_f = 1.75494:28.834079:131.76;
		specparam tpd_A_S_r = 1.50473:32.436742:148.633;
		specparam tpd_A_S_f = 1.71654:33.271392:152.533;
		specparam tpd_A_S_cond0_r = 2.94522:36.077337:148.537;
		specparam tpd_A_S_cond0_f = 2.70153:26.940243:107.1;
		specparam tpd_A_S_cond1_r = 2.62456:35.633586:148.332;
		specparam tpd_A_S_cond1_f = 2.46867:25.794526:103.622;
		specparam tpd_B_S_cond8_r = -11.7747:26.977583:125.756;
		specparam tpd_B_S_cond8_f = 1.6787:33.296704:153.481;
		specparam tpd_B_S_cond9_r = 1.35416:32.016215:149.485;
		specparam tpd_B_S_cond9_f = 1.71767:27.960855:129.371;
		specparam tpd_B_S_r = 3.316:36.782506:150.397;
		specparam tpd_B_S_f = 1.6787:33.296704:153.481;
		specparam tpd_B_S_cond2_r = 3.316:36.782506:150.397;
		specparam tpd_B_S_cond2_f = 2.75713:26.689036:106.415;
		specparam tpd_B_S_cond3_r = 2.56291:33.679487:141.102;
		specparam tpd_B_S_cond3_f = 2.28855:25.784342:105.258;
		specparam tpd_CI_S_cond10_r = -12.975:26.862173:125.389;
		specparam tpd_CI_S_cond10_f = 1.92164:34.134274:158.936;
		specparam tpd_CI_S_cond11_r = 1.13498:32.363782:158.823;
		specparam tpd_CI_S_cond11_f = 1.38756:26.255120:125.734;
		specparam tpd_CI_S_r = 1.13498:32.363782:158.823;
		specparam tpd_CI_S_f = 1.92164:34.134274:158.936;
		specparam tpd_CI_S_cond4_r = 3.14778:35.087383:145.012;
		specparam tpd_CI_S_cond4_f = 2.46923:26.183230:107.682;
		specparam tpd_CI_S_cond5_r = 2.64827:33.962520:141.949;
		specparam tpd_CI_S_cond5_f = 2.31242:25.559173:105.22;

		if ((B & ~CI))
			(A => CO) = ( tpd_A_CO_cond0_r , tpd_A_CO_cond0_f );
		if ((~B & CI))
			(A => CO) = ( tpd_A_CO_cond1_r , tpd_A_CO_cond1_f );
		ifnone (A => CO) = ( tpd_A_CO_r , tpd_A_CO_f );
		if ((A & ~CI))
			(B => CO) = ( tpd_B_CO_cond2_r , tpd_B_CO_cond2_f );
		if ((~A & CI))
			(B => CO) = ( tpd_B_CO_cond3_r , tpd_B_CO_cond3_f );
		ifnone (B => CO) = ( tpd_B_CO_r , tpd_B_CO_f );
		if ((A & ~B))
			(CI => CO) = ( tpd_CI_CO_cond4_r , tpd_CI_CO_cond4_f );
		if ((~A & B))
			(CI => CO) = ( tpd_CI_CO_cond5_r , tpd_CI_CO_cond5_f );
		ifnone (CI => CO) = ( tpd_CI_CO_r , tpd_CI_CO_f );
		if ((B & CI))
			(A => S) = ( tpd_A_S_cond6_r , tpd_A_S_cond6_f );
		if ((~B & ~CI))
			(A => S) = ( tpd_A_S_cond7_r , tpd_A_S_cond7_f );
		ifnone (A => S) = ( tpd_A_S_r , tpd_A_S_f );
		if ((B & ~CI))
			(A => S) = ( tpd_A_S_cond0_r , tpd_A_S_cond0_f );
		if ((~B & CI))
			(A => S) = ( tpd_A_S_cond1_r , tpd_A_S_cond1_f );
		if ((A & CI))
			(B => S) = ( tpd_B_S_cond8_r , tpd_B_S_cond8_f );
		if ((~A & ~CI))
			(B => S) = ( tpd_B_S_cond9_r , tpd_B_S_cond9_f );
		ifnone (B => S) = ( tpd_B_S_r , tpd_B_S_f );
		if ((A & ~CI))
			(B => S) = ( tpd_B_S_cond2_r , tpd_B_S_cond2_f );
		if ((~A & CI))
			(B => S) = ( tpd_B_S_cond3_r , tpd_B_S_cond3_f );
		if ((A & B))
			(CI => S) = ( tpd_CI_S_cond10_r , tpd_CI_S_cond10_f );
		if ((~A & ~B))
			(CI => S) = ( tpd_CI_S_cond11_r , tpd_CI_S_cond11_f );
		ifnone (CI => S) = ( tpd_CI_S_r , tpd_CI_S_f );
		if ((A & ~B))
			(CI => S) = ( tpd_CI_S_cond4_r , tpd_CI_S_cond4_f );
		if ((~A & B))
			(CI => S) = ( tpd_CI_S_cond5_r , tpd_CI_S_cond5_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module ADDHX1 (CO, S, A, B);
	output CO, S;
	input A, B;

	// Function
	wire A__bar, B__bar, int_fwire_0;
	wire int_fwire_1;

	and (CO, A, B);
	not (A__bar, A);
	and (int_fwire_0, A__bar, B);
	not (B__bar, B);
	and (int_fwire_1, A, B__bar);
	or (S, int_fwire_1, int_fwire_0);

	// Timing
	specify
		specparam tpd_A_CO_r = 1.37143:31.134298:148.702;
		specparam tpd_A_CO_f = 0.885989:28.541632:135.539;
		specparam tpd_B_CO_r = 1.35478:30.531229:148.034;
		specparam tpd_B_CO_f = 0.85175:28.854803:139.717;
		specparam tpd_A_S_NTB_B_r = 2.10134:33.990056:156.076;
		specparam tpd_A_S_NTB_B_f = 2.40021:32.749520:149.295;
		specparam tpd_A_S_B_r = 3.27426:36.814338:150.491;
		specparam tpd_A_S_B_f = 2.6506:27.238005:109.71;
		specparam tpd_B_S_NTB_A_r = 1.52295:32.115002:153.375;
		specparam tpd_B_S_NTB_A_f = 1.6217:30.348556:144.383;
		specparam tpd_B_S_A_r = 2.04067:34.838564:147.471;
		specparam tpd_B_S_A_f = 1.88654:25.813683:109.439;

		(A => CO) = ( tpd_A_CO_r , tpd_A_CO_f );
		(B => CO) = ( tpd_B_CO_r , tpd_B_CO_f );
		if (~B)
			(A => S) = ( tpd_A_S_NTB_B_r , tpd_A_S_NTB_B_f );
		if (B)
			(A => S) = ( tpd_A_S_B_r , tpd_A_S_B_f );
		if (~A)
			(B => S) = ( tpd_B_S_NTB_A_r , tpd_B_S_NTB_A_f );
		if (A)
			(B => S) = ( tpd_B_S_A_r , tpd_B_S_A_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND2X1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		specparam tpd_A_Y_r = 1.3535:30.430822:147.58;
		specparam tpd_A_Y_f = 0.85112:28.720957:139.057;
		specparam tpd_B_Y_r = 1.37058:31.034546:148.221;
		specparam tpd_B_Y_f = 0.885844:28.413233:134.943;

		(A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
		(B => Y) = ( tpd_B_Y_r , tpd_B_Y_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND2X2 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		specparam tpd_A_Y_r = 1.98049:28.270945:137.746;
		specparam tpd_A_Y_f = 1.00713:34.727099:164.075;
		specparam tpd_B_Y_r = 2.0001:29.243449:138.92;
		specparam tpd_B_Y_f = 1.04005:34.303532:159.409;

		(A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
		(B => Y) = ( tpd_B_Y_r , tpd_B_Y_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND3X1 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	and (Y, A, B, C);

	// Timing
	specify
		specparam tpd_A_Y_r = 2.49117:31.775268:142.102;
		specparam tpd_A_Y_f = 1.46856:26.423227:123.215;
		specparam tpd_B_Y_r = 2.04297:31.427642:141.413;
		specparam tpd_B_Y_f = 1.41957:26.358599:123.795;
		specparam tpd_C_Y_r = -1.89733:30.653789:140.183;
		specparam tpd_C_Y_f = 1.35389:26.449378:126.784;

		(A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
		(B => Y) = ( tpd_B_Y_r , tpd_B_Y_f );
		(C => Y) = ( tpd_C_Y_r , tpd_C_Y_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module AND3X2 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	and (Y, A, B, C);

	// Timing
	specify
		specparam tpd_A_Y_r = 3.47593:34.236611:152.538;
		specparam tpd_A_Y_f = 1.40143:36.485290:167.099;
		specparam tpd_B_Y_r = 3.45949:33.758620:151.525;
		specparam tpd_B_Y_f = 1.36684:36.480774:167.777;
		specparam tpd_C_Y_r = 3.34259:32.511385:149.599;
		specparam tpd_C_Y_f = 1.31774:36.733429:171.376;

		(A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
		(B => Y) = ( tpd_B_Y_r , tpd_B_Y_f );
		(C => Y) = ( tpd_C_Y_r , tpd_C_Y_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module DFFX1 (Q, QN, CK, D);
	output Q, QN;
	input CK, D;
	reg notifier;
	wire delayed_CK, delayed_D;

	// Function
	wire int_fwire_IQ, int_fwire_IQN, xcr_0;

	altos_dff_err (xcr_0, delayed_CK, delayed_D);
	altos_dff (int_fwire_IQ, notifier, delayed_CK, delayed_D, xcr_0);
	buf (Q, int_fwire_IQ);
	not (int_fwire_IQN, int_fwire_IQ);
	buf (QN, int_fwire_IQN);

	// Timing
	specify
		specparam tpd_CK_Q_posedge_r = 3.9124:33.800459:132.822;
		specparam tpd_CK_Q_posedge_f = 4.7843:30.293102:113.788;
		specparam tpd_CK_QN_posedge_r = 5.56423:35.055144:133.26;
		specparam tpd_CK_QN_posedge_f = 4.7485:29.912896:113.016;
		specparam tpw_CK_D_posedge = 2.31417:90.549483:266.667;
		specparam tpw_CK_D_negedge = 2.31417:90.549483:266.667;
		specparam tpw_CK_NTB_D_posedge = 2.58714:90.653147:266.667;
		specparam tpw_CK_NTB_D_negedge = 2.58714:90.653147:266.667;
		specparam tsetup_D_CK_posedge_posedge = 4.73163:25.692426:64.8787;
		specparam thold_D_CK_posedge_posedge = -43.3019:-12.315007:-1.02903;
		specparam tsetup_D_CK_negedge_posedge = 4.73163:25.692426:64.8787;
		specparam thold_D_CK_negedge_posedge = -43.3019:-12.315007:-1.02903;

		(posedge CK => (Q+:D)) = ( tpd_CK_Q_posedge_r , tpd_CK_Q_posedge_f );
		(posedge CK => (QN-:D)) = ( tpd_CK_QN_posedge_r , tpd_CK_QN_posedge_f );
		$setuphold (posedge CK, posedge D, 
			 tsetup_D_CK_posedge_posedge, 
			 thold_D_CK_posedge_posedge, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 
			 tsetup_D_CK_negedge_posedge, 
			 thold_D_CK_negedge_posedge, notifier,,, delayed_CK, delayed_D);
		$width (posedge CK &&& D, tpw_CK_D_posedge, 0, notifier);
		$width (negedge CK &&& D, tpw_CK_D_negedge, 0, notifier);
		$width (posedge CK &&& ~D, tpw_CK_NTB_D_posedge, 0, notifier);
		$width (negedge CK &&& ~D, tpw_CK_NTB_D_negedge, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module EDFFX1 (Q, QN, CK, D);
	output Q, QN;
	input CK, D;
	reg notifier;
	wire delayed_CK, delayed_D;
	// Missing function for pin QN

	// Function
	buf (Q, 1'b1);

	// Timing
	specify
		specparam tpw_CK_NTB_D_negedge = 3.98367:91.548337:266.667;
		specparam tsetup_D_CK_posedge_posedge = 17.9106:36.478156:75.0691;
		specparam thold_D_CK_posedge_posedge = -14.7185:0.527592:10.0539;
		specparam tsetup_D_CK_negedge_posedge = 17.9106:36.478156:75.0691;
		specparam thold_D_CK_negedge_posedge = -14.7185:0.527592:10.0539;

		$setuphold (posedge CK, posedge D, 
			 tsetup_D_CK_posedge_posedge, 
			 thold_D_CK_posedge_posedge, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 
			 tsetup_D_CK_negedge_posedge, 
			 thold_D_CK_negedge_posedge, notifier,,, delayed_CK, delayed_D);
		$width (negedge CK &&& ~D, tpw_CK_NTB_D_negedge, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module INVX1 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		specparam tpd_A_Y_r = 0.156941:36.502221:225.015;
		specparam tpd_A_Y_f = -6.74805:29.197950:201.103;

		(A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module INVX2 (Y, A);
	output Y;
	input A;

	// Function
	not (Y, A);

	// Timing
	specify
		specparam tpd_A_Y_r = -0.634655:27.981268:197.479;
		specparam tpd_A_Y_f = 0.253783:38.168150:233.105;

		(A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MAJX1 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;

	and (int_fwire_0, B, C);
	and (int_fwire_1, A, C);
	and (int_fwire_2, A, B);
	or (Y, int_fwire_2, int_fwire_1, int_fwire_0);

	// Timing
	specify
		specparam tpd_A_Y_cond0_r = 5.4454:42.111035:175.742;
		specparam tpd_A_Y_cond0_f = 3.77143:32.504696:141.894;
		specparam tpd_A_Y_cond1_r = 3.84385:39.240844:170.608;
		specparam tpd_A_Y_cond1_f = 2.94546:29.832024:133.97;
		specparam tpd_A_Y_r = 5.4454:42.111035:175.742;
		specparam tpd_A_Y_f = 3.77143:32.504696:141.894;
		specparam tpd_B_Y_cond2_r = 5.45954:43.614894:180.03;
		specparam tpd_B_Y_cond2_f = 4.30512:32.859961:140.392;
		specparam tpd_B_Y_cond3_r = 2.51528:37.131621:174.456;
		specparam tpd_B_Y_cond3_f = -1.39237:26.194743:124.88;
		specparam tpd_B_Y_r = 5.45954:43.614894:180.03;
		specparam tpd_B_Y_f = 4.30512:32.859961:140.392;
		specparam tpd_C_Y_cond4_r = 4.61632:41.206158:174.659;
		specparam tpd_C_Y_cond4_f = 3.79755:30.599508:132.917;
		specparam tpd_C_Y_cond5_r = 2.53391:37.875040:175.268;
		specparam tpd_C_Y_cond5_f = -1.91965:25.984863:120.57;
		specparam tpd_C_Y_r = 2.53391:37.875040:175.268;
		specparam tpd_C_Y_f = 3.79755:30.599508:132.917;

		if ((B & ~C))
			(A => Y) = ( tpd_A_Y_cond0_r , tpd_A_Y_cond0_f );
		if ((~B & C))
			(A => Y) = ( tpd_A_Y_cond1_r , tpd_A_Y_cond1_f );
		ifnone (A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
		if ((A & ~C))
			(B => Y) = ( tpd_B_Y_cond2_r , tpd_B_Y_cond2_f );
		if ((~A & C))
			(B => Y) = ( tpd_B_Y_cond3_r , tpd_B_Y_cond3_f );
		ifnone (B => Y) = ( tpd_B_Y_r , tpd_B_Y_f );
		if ((A & ~B))
			(C => Y) = ( tpd_C_Y_cond4_r , tpd_C_Y_cond4_f );
		if ((~A & B))
			(C => Y) = ( tpd_C_Y_cond5_r , tpd_C_Y_cond5_f );
		ifnone (C => Y) = ( tpd_C_Y_r , tpd_C_Y_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MX2X1 (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	wire int_fwire_0, int_fwire_1, S0__bar;

	and (int_fwire_0, B, S0);
	not (S0__bar, S0);
	and (int_fwire_1, A, S0__bar);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		specparam tpd_A_Y_r = 2.64846:35.634762:157.538;
		specparam tpd_A_Y_f = 1.85701:28.905793:130.884;
		specparam tpd_B_Y_r = 2.56811:35.566391:157.519;
		specparam tpd_B_Y_f = 1.95045:28.980554:130.909;
		specparam tpd_S0_Y_cond0_r = 1.94593:34.969880:165.101;
		specparam tpd_S0_Y_cond0_f = 1.45517:26.582520:128.513;
		specparam tpd_S0_Y_cond1_r = 2.84397:35.768310:148.068;
		specparam tpd_S0_Y_cond1_f = 2.04082:25.679591:106.247;

		(A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
		(B => Y) = ( tpd_B_Y_r , tpd_B_Y_f );
		if ((~A & B))
			(S0 => Y) = ( tpd_S0_Y_cond0_r , tpd_S0_Y_cond0_f );
		if ((A & ~B))
			(S0 => Y) = ( tpd_S0_Y_cond1_r , tpd_S0_Y_cond1_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MX2X2 (Y, A, B, S0);
	output Y;
	input A, B, S0;

	// Function
	buf (Y, 1'b1);

	// Timing
	specify

	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MX3X1 (Y, A, B, C, S0, S1);
	output Y;
	input A, B, C, S0, S1;

	// Function
	wire int_fwire_0, int_fwire_1, int_fwire_2;
	wire S0__bar, S1__bar;

	and (int_fwire_0, C, S1);
	not (S1__bar, S1);
	and (int_fwire_1, B, S0, S1__bar);
	not (S0__bar, S0);
	and (int_fwire_2, A, S0__bar, S1__bar);
	or (Y, int_fwire_2, int_fwire_1, int_fwire_0);

	// Timing
	specify
		specparam tpd_A_Y_r = 4.4709:39.376233:166.673;
		specparam tpd_A_Y_f = 3.44805:32.513881:140.388;
		specparam tpd_B_Y_r = 4.37768:39.303865:166.65;
		specparam tpd_B_Y_f = 3.55167:32.593013:140.415;
		specparam tpd_C_Y_r = 2.30056:35.024859:156.272;
		specparam tpd_C_Y_f = 1.75798:28.710477:130.984;
		specparam tpd_S0_Y_cond0_r = 3.78045:38.461065:171.619;
		specparam tpd_S0_Y_cond0_f = 3.05973:29.963771:136.188;
		specparam tpd_S0_Y_cond1_r = 4.64644:38.563983:153.499;
		specparam tpd_S0_Y_cond1_f = 3.62525:28.251783:111.366;
		specparam tpd_S1_Y_cond2_r = 1.53915:31.925726:152.478;
		specparam tpd_S1_Y_cond2_f = 1.64865:30.406114:144.326;
		specparam tpd_S1_Y_cond3_r = 1.53914:31.926008:152.479;
		specparam tpd_S1_Y_cond3_f = 1.65952:30.408618:144.322;
		specparam tpd_S1_Y_r = 1.53914:31.926008:152.479;
		specparam tpd_S1_Y_f = 1.64865:30.406114:144.326;
		specparam tpd_S1_Y_cond4_r = 2.43047:35.500572:148.527;
		specparam tpd_S1_Y_cond4_f = 1.87223:25.598460:108.479;
		specparam tpd_S1_Y_cond5_r = 2.4254:35.500663:148.53;
		specparam tpd_S1_Y_cond5_f = 1.87254:25.598412:108.479;

		(A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
		(B => Y) = ( tpd_B_Y_r , tpd_B_Y_f );
		(C => Y) = ( tpd_C_Y_r , tpd_C_Y_f );
		if ((~A & B & ~S1))
			(S0 => Y) = ( tpd_S0_Y_cond0_r , tpd_S0_Y_cond0_f );
		if ((A & ~B & ~S1))
			(S0 => Y) = ( tpd_S0_Y_cond1_r , tpd_S0_Y_cond1_f );
		if ((~B & C & S0))
			(S1 => Y) = ( tpd_S1_Y_cond2_r , tpd_S1_Y_cond2_f );
		if ((~A & C & ~S0))
			(S1 => Y) = ( tpd_S1_Y_cond3_r , tpd_S1_Y_cond3_f );
		ifnone (S1 => Y) = ( tpd_S1_Y_r , tpd_S1_Y_f );
		if ((B & ~C & S0))
			(S1 => Y) = ( tpd_S1_Y_cond4_r , tpd_S1_Y_cond4_f );
		if ((A & ~C & ~S0))
			(S1 => Y) = ( tpd_S1_Y_cond5_r , tpd_S1_Y_cond5_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module MX3X2 (Y, A, B, C, S0, S1);
	output Y;
	input A, B, C, S0, S1;

	// Function
	wire int_fwire_0, int_fwire_1, S0__bar;

	and (int_fwire_0, B, S0);
	not (S0__bar, S0);
	and (int_fwire_1, A, S0__bar);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		specparam tpd_A_Y_r = 3.68526:32.031210:137.801;
		specparam tpd_A_Y_f = 4.93215:43.380208:179.826;
		specparam tpd_B_Y_r = 3.63239:31.987136:137.782;
		specparam tpd_B_Y_f = 5.03293:43.459732:179.863;
		specparam tpd_S0_Y_cond0_r = 3.10645:30.588396:141.661;
		specparam tpd_S0_Y_cond0_f = 4.51263:40.966618:176.107;
		specparam tpd_S0_Y_cond1_r = 3.73045:28.244738:111.181;
		specparam tpd_S0_Y_cond1_f = 5.26884:41.293426:161.907;

		(A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
		(B => Y) = ( tpd_B_Y_r , tpd_B_Y_f );
		if ((~A & B))
			(S0 => Y) = ( tpd_S0_Y_cond0_r , tpd_S0_Y_cond0_f );
		if ((A & ~B))
			(S0 => Y) = ( tpd_S0_Y_cond1_r , tpd_S0_Y_cond1_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND2X1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire A__bar, B__bar;

	not (B__bar, B);
	not (A__bar, A);
	or (Y, A__bar, B__bar);

	// Timing
	specify
		specparam tpd_A_Y_r = 0.253162:28.190027:188.109;
		specparam tpd_A_Y_f = -4.79982:38.283128:222.078;
		specparam tpd_B_Y_r = 0.274549:28.187058:188.136;
		specparam tpd_B_Y_f = -1.19008:40.081453:234.819;

		(A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
		(B => Y) = ( tpd_B_Y_r , tpd_B_Y_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND2X2 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire A__bar, B__bar;

	not (B__bar, B);
	not (A__bar, A);
	or (Y, A__bar, B__bar);

	// Timing
	specify
		specparam tpd_A_Y_r = 0.250087:19.347334:160.227;
		specparam tpd_A_Y_f = 0.849721:40.062715:223.292;
		specparam tpd_B_Y_r = 0.268349:19.305444:160.255;
		specparam tpd_B_Y_f = 0.869507:42.229273:237.996;

		(A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
		(B => Y) = ( tpd_B_Y_r , tpd_B_Y_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND3X1 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	wire A__bar, B__bar, C__bar;

	not (C__bar, C);
	not (B__bar, B);
	not (A__bar, A);
	or (Y, A__bar, B__bar, C__bar);

	// Timing
	specify
		specparam tpd_A_Y_r = 0.589437:31.503659:191.858;
		specparam tpd_A_Y_f = -6.04265:39.909549:225.185;
		specparam tpd_B_Y_r = 0.556134:31.413168:191.806;
		specparam tpd_B_Y_f = -7.98886:39.459086:224.344;
		specparam tpd_C_Y_r = 0.51112:31.331637:191.738;
		specparam tpd_C_Y_f = -12.471:37.455766:210.45;

		(A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
		(B => Y) = ( tpd_B_Y_r , tpd_B_Y_f );
		(C => Y) = ( tpd_C_Y_r , tpd_C_Y_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NAND3X2 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	wire A__bar, B__bar, C__bar;

	not (C__bar, C);
	not (B__bar, B);
	not (A__bar, A);
	or (Y, A__bar, B__bar, C__bar);

	// Timing
	specify
		specparam tpd_A_Y_r = 0.450805:18.489770:151.482;
		specparam tpd_A_Y_f = 1.82516:44.535452:235.138;
		specparam tpd_B_Y_r = 0.431908:18.435559:151.432;
		specparam tpd_B_Y_f = 1.80888:43.928327:233.285;
		specparam tpd_C_Y_r = 0.402529:18.403095:151.38;
		specparam tpd_C_Y_f = 1.69138:41.488062:217.162;

		(A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
		(B => Y) = ( tpd_B_Y_r , tpd_B_Y_f );
		(C => Y) = ( tpd_C_Y_r , tpd_C_Y_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR2X1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire A__bar, B__bar;

	not (B__bar, B);
	not (A__bar, A);
	and (Y, A__bar, B__bar);

	// Timing
	specify
		specparam tpd_A_Y_r = 0.645059:40.002196:234.873;
		specparam tpd_A_Y_f = 0.357164:26.807884:181.766;
		specparam tpd_B_Y_r = -0.323814:36.342411:210.682;
		specparam tpd_B_Y_f = 0.271179:26.359405:181.558;

		(A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
		(B => Y) = ( tpd_B_Y_r , tpd_B_Y_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module NOR2X2 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire A__bar, B__bar;

	not (B__bar, B);
	not (A__bar, A);
	and (Y, A__bar, B__bar);

	// Timing
	specify
		specparam tpd_A_Y_r = 0.6325:37.756010:230.268;
		specparam tpd_A_Y_f = 0.471887:31.967953:200.852;
		specparam tpd_B_Y_r = -6.42635:34.154553:206.426;
		specparam tpd_B_Y_f = 0.341805:31.430609:200.598;

		(A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
		(B => Y) = ( tpd_B_Y_r , tpd_B_Y_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR3X1 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	or (Y, A, B, C);

	// Timing
	specify
		specparam tpd_A_Y_r = 1.34246:35.178902:160.624;
		specparam tpd_A_Y_f = 2.2621:28.754237:130.328;
		specparam tpd_B_Y_r = 1.23148:34.687284:160.734;
		specparam tpd_B_Y_f = 2.22753:27.619946:127.181;
		specparam tpd_C_Y_r = 0.948918:34.548562:168.472;
		specparam tpd_C_Y_f = -3.15992:25.326752:122.363;

		(A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
		(B => Y) = ( tpd_B_Y_r , tpd_B_Y_f );
		(C => Y) = ( tpd_C_Y_r , tpd_C_Y_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module OR3X2 (Y, A, B, C);
	output Y;
	input A, B, C;

	// Function
	or (Y, A, B, C);

	// Timing
	specify
		specparam tpd_A_Y_r = 1.31759:34.481737:157.965;
		specparam tpd_A_Y_f = 2.32546:27.320776:124.607;
		specparam tpd_B_Y_r = 1.21175:34.042305:158.216;
		specparam tpd_B_Y_f = 2.29088:26.212166:121.636;
		specparam tpd_C_Y_r = 0.943846:33.970268:165.577;
		specparam tpd_C_Y_f = -1.85345:23.939434:117.096;

		(A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
		(B => Y) = ( tpd_B_Y_r , tpd_B_Y_f );
		(C => Y) = ( tpd_C_Y_r , tpd_C_Y_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module RDFFX1 (Q, QN, CK, D, RT);
	output Q, QN;
	input CK, D, RT;
	reg notifier;
	wire delayed_CK, delayed_D, delayed_RT;
	// Missing function for pin Q
	// Missing function for pin QN
	// Timing

	// Additional timing wires
	wire adacond0, RT__bar;


	// Additional timing gates
	not (RT__bar, RT);
	and (adacond0, D, RT__bar);

	specify
		specparam tpd_CK_Q_posedge_r = 6.45915:36.870854:137.553;
		specparam tpd_CK_Q_posedge_f = 6.45915:36.870854:137.553;
		specparam tpd_RT_Q_negedge_r = 4.36975:36.237848:145.948;
		specparam tpd_RT_Q_negedge_f = 4.36975:36.237848:145.948;
		specparam tpd_CK_QN_posedge_r = 7.41851:41.064771:154.633;
		specparam tpd_CK_QN_posedge_f = 7.41851:41.064771:154.633;
		specparam tpd_RT_QN_negedge_r = 5.30494:40.200047:159.818;
		specparam tpd_RT_QN_negedge_f = 5.30494:40.200047:159.818;
		specparam tpw_CK_adacond0_posedge = 4.28345:91.757700:266.667;
		specparam tpw_CK_adacond0_negedge = 4.28345:91.757700:266.667;
		specparam tsetup_D_CK_NTB_RT_posedge_NTB_RT_posedge = 4.10473:44.964256:228.649;
		specparam thold_D_CK_NTB_RT_posedge_NTB_RT_posedge = -42.851:-10.461523:-0.973778;
		specparam tsetup_D_CK_NTB_RT_negedge_NTB_RT_posedge = 4.10473:44.964256:228.649;
		specparam thold_D_CK_NTB_RT_negedge_NTB_RT_posedge = -42.851:-10.461523:-0.973778;
		specparam tsetup_D_CK_posedge_posedge = 4.10473:44.964256:228.649;
		specparam thold_D_CK_posedge_posedge = -42.851:-10.461523:-0.973778;
		specparam tsetup_D_CK_negedge_posedge = 4.10473:44.964256:228.649;
		specparam thold_D_CK_negedge_posedge = -42.851:-10.461523:-0.973778;
		specparam tsetup_RT_CK_D_negedge_D_negedge = 1.79327:15.032569:32.5111;
		specparam thold_RT_CK_D_negedge_D_negedge = 999999999.9:9999999999999999635896294965248.000000:1e+31;
		specparam tsetup_RT_CK_NTB_D_negedge_NTB_D_negedge = 1.79462:15.001877:32.5123;
		specparam thold_RT_CK_NTB_D_negedge_NTB_D_negedge = 999999999.9:9999999999999999635896294965248.000000:1e+31;
		specparam tsetup_RT_CK_negedge_negedge = 1.79462:15.033999:32.5123;
		specparam thold_RT_CK_negedge_negedge = 999999999.9:9999999999999999635896294965248.000000:1e+31;

		(posedge CK => (Q+:CK)) = ( tpd_CK_Q_posedge_r , tpd_CK_Q_posedge_f );
		ifnone (negedge RT => (Q+:1'b1)) = ( tpd_RT_Q_negedge_r , tpd_RT_Q_negedge_f );
		(posedge CK => (QN-:CK)) = ( tpd_CK_QN_posedge_r , tpd_CK_QN_posedge_f );
		ifnone (negedge RT => (QN+:1'b0)) = ( tpd_RT_QN_negedge_r , tpd_RT_QN_negedge_f );
		$setuphold (posedge CK &&& ~RT, posedge D &&& ~RT, 
			 tsetup_D_CK_NTB_RT_posedge_NTB_RT_posedge, 
			 thold_D_CK_NTB_RT_posedge_NTB_RT_posedge, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK &&& ~RT, negedge D &&& ~RT, 
			 tsetup_D_CK_NTB_RT_negedge_NTB_RT_posedge, 
			 thold_D_CK_NTB_RT_negedge_NTB_RT_posedge, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge D, 
			 tsetup_D_CK_posedge_posedge, 
			 thold_D_CK_posedge_posedge, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 
			 tsetup_D_CK_negedge_posedge, 
			 thold_D_CK_negedge_posedge, notifier,,, delayed_CK, delayed_D);
		$setuphold (negedge CK &&& D, negedge RT &&& D, 
			 tsetup_RT_CK_D_negedge_D_negedge, 
			 thold_RT_CK_D_negedge_D_negedge, notifier,,, delayed_CK, delayed_RT);
		$setuphold (negedge CK &&& ~D, negedge RT &&& ~D, 
			 tsetup_RT_CK_NTB_D_negedge_NTB_D_negedge, 
			 thold_RT_CK_NTB_D_negedge_NTB_D_negedge, notifier,,, delayed_CK, delayed_RT);
		$setuphold (negedge CK, negedge RT, 
			 tsetup_RT_CK_negedge_negedge, 
			 thold_RT_CK_negedge_negedge, notifier,,, delayed_CK, delayed_RT);
		$width (posedge CK &&& adacond0, tpw_CK_adacond0_posedge, 0, notifier);
		$width (negedge CK &&& adacond0, tpw_CK_adacond0_negedge, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module RDFFX2 (Q, QN, CK, D, RT);
	output Q, QN;
	input CK, D, RT;
	reg notifier;
	wire delayed_CK, delayed_D, delayed_RT;
	// Missing function for pin Q
	// Missing function for pin QN
	// Timing

	// Additional timing wires
	wire adacond0, RT__bar;


	// Additional timing gates
	not (RT__bar, RT);
	and (adacond0, D, RT__bar);

	specify
		specparam tpd_CK_Q_posedge_r = 6.76314:40.080506:151.62;
		specparam tpd_CK_Q_posedge_f = 6.76314:40.080506:151.62;
		specparam tpd_RT_Q_negedge_r = 4.19215:33.243800:132.83;
		specparam tpd_RT_Q_negedge_f = 4.19215:33.243800:132.83;
		specparam tpd_CK_QN_posedge_r = 8.04766:43.937082:165.878;
		specparam tpd_CK_QN_posedge_f = 8.04766:43.937082:165.878;
		specparam tpd_RT_QN_negedge_r = 5.44646:36.899148:143.517;
		specparam tpd_RT_QN_negedge_f = 5.44646:36.899148:143.517;
		specparam tpw_CK_adacond0_posedge = 4.40775:91.842907:266.667;
		specparam tpw_CK_adacond0_negedge = 4.40775:91.842907:266.667;
		specparam tsetup_D_CK_NTB_RT_posedge_NTB_RT_posedge = 1.04958:17.458589:52.5701;
		specparam thold_D_CK_NTB_RT_posedge_NTB_RT_posedge = -24.6074:-2.745358:2.83723;
		specparam tsetup_D_CK_NTB_RT_negedge_NTB_RT_posedge = 1.04958:17.458589:52.5701;
		specparam thold_D_CK_NTB_RT_negedge_NTB_RT_posedge = -24.6074:-2.745358:2.83723;
		specparam tsetup_D_CK_posedge_posedge = 1.04958:17.458589:52.5701;
		specparam thold_D_CK_posedge_posedge = -24.6074:-2.745358:2.83723;
		specparam tsetup_D_CK_negedge_posedge = 1.04958:17.458589:52.5701;
		specparam thold_D_CK_negedge_posedge = -24.6074:-2.745358:2.83723;
		specparam tsetup_RT_CK_D_negedge_D_negedge = 1.41354:14.319668:40.9721;
		specparam thold_RT_CK_D_negedge_D_negedge = 999999999.9:9999999999999999635896294965248.000000:1e+31;
		specparam tsetup_RT_CK_NTB_D_negedge_NTB_D_negedge = 1.41681:14.320554:40.9372;
		specparam thold_RT_CK_NTB_D_negedge_NTB_D_negedge = 999999999.9:9999999999999999635896294965248.000000:1e+31;
		specparam tsetup_RT_CK_negedge_negedge = 1.41681:14.327477:40.9721;
		specparam thold_RT_CK_negedge_negedge = 999999999.9:9999999999999999635896294965248.000000:1e+31;

		(posedge CK => (Q+:CK)) = ( tpd_CK_Q_posedge_r , tpd_CK_Q_posedge_f );
		ifnone (negedge RT => (Q+:1'b1)) = ( tpd_RT_Q_negedge_r , tpd_RT_Q_negedge_f );
		(posedge CK => (QN-:CK)) = ( tpd_CK_QN_posedge_r , tpd_CK_QN_posedge_f );
		ifnone (negedge RT => (QN+:1'b0)) = ( tpd_RT_QN_negedge_r , tpd_RT_QN_negedge_f );
		$setuphold (posedge CK &&& ~RT, posedge D &&& ~RT, 
			 tsetup_D_CK_NTB_RT_posedge_NTB_RT_posedge, 
			 thold_D_CK_NTB_RT_posedge_NTB_RT_posedge, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK &&& ~RT, negedge D &&& ~RT, 
			 tsetup_D_CK_NTB_RT_negedge_NTB_RT_posedge, 
			 thold_D_CK_NTB_RT_negedge_NTB_RT_posedge, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, posedge D, 
			 tsetup_D_CK_posedge_posedge, 
			 thold_D_CK_posedge_posedge, notifier,,, delayed_CK, delayed_D);
		$setuphold (posedge CK, negedge D, 
			 tsetup_D_CK_negedge_posedge, 
			 thold_D_CK_negedge_posedge, notifier,,, delayed_CK, delayed_D);
		$setuphold (negedge CK &&& D, negedge RT &&& D, 
			 tsetup_RT_CK_D_negedge_D_negedge, 
			 thold_RT_CK_D_negedge_D_negedge, notifier,,, delayed_CK, delayed_RT);
		$setuphold (negedge CK &&& ~D, negedge RT &&& ~D, 
			 tsetup_RT_CK_NTB_D_negedge_NTB_D_negedge, 
			 thold_RT_CK_NTB_D_negedge_NTB_D_negedge, notifier,,, delayed_CK, delayed_RT);
		$setuphold (negedge CK, negedge RT, 
			 tsetup_RT_CK_negedge_negedge, 
			 thold_RT_CK_negedge_negedge, notifier,,, delayed_CK, delayed_RT);
		$width (posedge CK &&& adacond0, tpw_CK_adacond0_posedge, 0, notifier);
		$width (negedge CK &&& adacond0, tpw_CK_adacond0_negedge, 0, notifier);
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module XNOR2X1 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		specparam tpd_A_Y_r = 8.82192:43.940728:143.953;
		specparam tpd_A_Y_f = 2.38087:15.658907:70.2886;
		specparam tpd_B_Y_r = 2.16956:13.580468:50.2209;
		specparam tpd_B_Y_f = -43.3842:0.796110:25.011;

		(A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
		(B => Y) = ( tpd_B_Y_r , tpd_B_Y_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module XNOR2X2 (Y, A, B);
	output Y;
	input A, B;

	// Function
	and (Y, A, B);

	// Timing
	specify
		specparam tpd_A_Y_r = 8.82192:43.940728:143.953;
		specparam tpd_A_Y_f = 2.38087:15.658907:70.2886;
		specparam tpd_B_Y_r = 2.16956:13.580468:50.2209;
		specparam tpd_B_Y_f = -43.3842:0.796110:25.011;

		(A => Y) = ( tpd_A_Y_r , tpd_A_Y_f );
		(B => Y) = ( tpd_B_Y_r , tpd_B_Y_f );
	endspecify
endmodule
`endcelldefine

// type:  
`timescale 1ns/10ps
`celldefine
module XOR2X2 (Y, A, B);
	output Y;
	input A, B;

	// Function
	wire A__bar, B__bar, int_fwire_0;
	wire int_fwire_1;

	not (A__bar, A);
	and (int_fwire_0, A__bar, B);
	not (B__bar, B);
	and (int_fwire_1, A, B__bar);
	or (Y, int_fwire_1, int_fwire_0);

	// Timing
	specify
		specparam tpd_A_Y_NTB_B_r = 2.96392:31.893868:145.816;
		specparam tpd_A_Y_NTB_B_f = 2.53036:38.626403:173.985;
		specparam tpd_A_Y_B_r = 3.7622:29.390117:115.294;
		specparam tpd_A_Y_B_f = 3.55147:38.868436:159.688;
		specparam tpd_B_Y_NTB_A_r = 2.03184:29.291494:141.281;
		specparam tpd_B_Y_NTB_A_f = 1.87743:36.084552:168.223;
		specparam tpd_B_Y_A_r = 2.37328:27.057974:111.274;
		specparam tpd_B_Y_A_f = 2.51173:37.057606:158.65;

		if (~B)
			(A => Y) = ( tpd_A_Y_NTB_B_r , tpd_A_Y_NTB_B_f );
		if (B)
			(A => Y) = ( tpd_A_Y_B_r , tpd_A_Y_B_f );
		if (~A)
			(B => Y) = ( tpd_B_Y_NTB_A_r , tpd_B_Y_NTB_A_f );
		if (A)
			(B => Y) = ( tpd_B_Y_A_r , tpd_B_Y_A_f );
	endspecify
endmodule
`endcelldefine


`ifdef _udp_def_altos_latch_
`else
`define _udp_def_altos_latch_
primitive altos_latch (q, v, clk, d);
	output q;
	reg q;
	input v, clk, d;

	table
		* ? ? : ? : x;
		? 1 0 : ? : 0;
		? 1 1 : ? : 1;
		? x 0 : 0 : -;
		? x 1 : 1 : -;
		? 0 ? : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_err_
`else
`define _udp_def_altos_dff_err_
primitive altos_dff_err (q, clk, d);
	output q;
	reg q;
	input clk, d;

	table
		(0x) ? : ? : 0;
		(1x) ? : ? : 1;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_
`else
`define _udp_def_altos_dff_
primitive altos_dff (q, v, clk, d, xcr);
	output q;
	reg q;
	input v, clk, d, xcr;

	table
		*  ?   ? ? : ? : x;
		? (x1) 0 0 : ? : 0;
		? (x1) 1 0 : ? : 1;
		? (x1) 0 1 : 0 : 0;
		? (x1) 1 1 : 1 : 1;
		? (x1) ? x : ? : -;
		? (bx) 0 ? : 0 : -;
		? (bx) 1 ? : 1 : -;
		? (x0) b ? : ? : -;
		? (x0) ? x : ? : -;
		? (01) 0 ? : ? : 0;
		? (01) 1 ? : ? : 1;
		? (10) ? ? : ? : -;
		?  b   * ? : ? : -;
		?  ?   ? * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_r_err_
`else
`define _udp_def_altos_dff_r_err_
primitive altos_dff_r_err (q, clk, d, r);
	output q;
	reg q;
	input clk, d, r;

	table
		 ?   0 (0x) : ? : -;
		 ?   0 (x0) : ? : -;
		(0x) ?  0   : ? : 0;
		(0x) 0  x   : ? : 0;
		(1x) ?  0   : ? : 1;
		(1x) 0  x   : ? : 1;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_r_
`else
`define _udp_def_altos_dff_r_
primitive altos_dff_r (q, v, clk, d, r, xcr);
	output q;
	reg q;
	input v, clk, d, r, xcr;

	table
		*  ?   ?  ?   ? : ? : x;
		?  ?   ?  1   ? : ? : 0;
		?  b   ? (1?) ? : 0 : -;
		?  x   0 (1?) ? : 0 : -;
		?  ?   ? (10) ? : ? : -;
		?  ?   ? (x0) ? : ? : -;
		?  ?   ? (0x) ? : 0 : -;
		? (x1) 0  ?   0 : ? : 0;
		? (x1) 1  0   0 : ? : 1;
		? (x1) 0  ?   1 : 0 : 0;
		? (x1) 1  0   1 : 1 : 1;
		? (x1) ?  ?   x : ? : -;
		? (bx) 0  ?   ? : 0 : -;
		? (bx) 1  0   ? : 1 : -;
		? (x0) 0  ?   ? : ? : -;
		? (x0) 1  0   ? : ? : -;
		? (x0) ?  0   x : ? : -;
		? (01) 0  ?   ? : ? : 0;
		? (01) 1  0   ? : ? : 1;
		? (10) ?  ?   ? : ? : -;
		?  b   *  ?   ? : ? : -;
		?  ?   ?  ?   * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_s_err_
`else
`define _udp_def_altos_dff_s_err_
primitive altos_dff_s_err (q, clk, d, s);
	output q;
	reg q;
	input clk, d, s;

	table
		 ?   1 (0x) : ? : -;
		 ?   1 (x0) : ? : -;
		(0x) ?  0   : ? : 0;
		(0x) 1  x   : ? : 0;
		(1x) ?  0   : ? : 1;
		(1x) 1  x   : ? : 1;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_s_
`else
`define _udp_def_altos_dff_s_
primitive altos_dff_s (q, v, clk, d, s, xcr);
	output q;
	reg q;
	input v, clk, d, s, xcr;

	table
		*  ?   ?  ?   ? : ? : x;
		?  ?   ?  1   ? : ? : 1;
		?  b   ? (1?) ? : 1 : -;
		?  x   1 (1?) ? : 1 : -;
		?  ?   ? (10) ? : ? : -;
		?  ?   ? (x0) ? : ? : -;
		?  ?   ? (0x) ? : 1 : -;
		? (x1) 0  0   0 : ? : 0;
		? (x1) 1  ?   0 : ? : 1;
		? (x1) 1  ?   1 : 1 : 1;
		? (x1) 0  0   1 : 0 : 0;
		? (x1) ?  ?   x : ? : -;
		? (bx) 1  ?   ? : 1 : -;
		? (bx) 0  0   ? : 0 : -;
		? (x0) 1  ?   ? : ? : -;
		? (x0) 0  0   ? : ? : -;
		? (x0) ?  0   x : ? : -;
		? (01) 1  ?   ? : ? : 1;
		? (01) 0  0   ? : ? : 0;
		? (10) ?  ?   ? : ? : -;
		?  b   *  ?   ? : ? : -;
		?  ?   ?  ?   * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_sr_err_
`else
`define _udp_def_altos_dff_sr_err_
primitive altos_dff_sr_err (q, clk, d, s, r);
	output q;
	reg q;
	input clk, d, s, r;

	table
		 ?   1 (0x)  ?   : ? : -;
		 ?   0  ?   (0x) : ? : -;
		 ?   0  ?   (x0) : ? : -;
		(0x) ?  0    0   : ? : 0;
		(0x) 1  x    0   : ? : 0;
		(0x) 0  0    x   : ? : 0;
		(1x) ?  0    0   : ? : 1;
		(1x) 1  x    0   : ? : 1;
		(1x) 0  0    x   : ? : 1;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_sr_0
`else
`define _udp_def_altos_dff_sr_0
primitive altos_dff_sr_0 (q, v, clk, d, s, r, xcr);
	output q;
	reg q;
	input v, clk, d, s, r, xcr;

	table
	//	v,  clk, d, s, r : q' : q;

		*  ?   ?   ?   ?   ? : ? : x;
		?  ?   ?   ?   1   ? : ? : 0;
		?  ?   ?   1   0   ? : ? : 1;
		?  b   ? (1?)  0   ? : 1 : -;
		?  x   1 (1?)  0   ? : 1 : -;
		?  ?   ? (10)  0   ? : ? : -;
		?  ?   ? (x0)  0   ? : ? : -;
		?  ?   ? (0x)  0   ? : 1 : -;
		?  b   ?  0   (1?) ? : 0 : -;
		?  x   0  0   (1?) ? : 0 : -;
		?  ?   ?  0   (10) ? : ? : -;
		?  ?   ?  0   (x0) ? : ? : -;
		?  ?   ?  0   (0x) ? : 0 : -;
		? (x1) 0  0    ?   0 : ? : 0;
		? (x1) 1  ?    0   0 : ? : 1;
		? (x1) 0  0    ?   1 : 0 : 0;
		? (x1) 1  ?    0   1 : 1 : 1;
		? (x1) ?  ?    0   x : ? : -;
		? (x1) ?  0    ?   x : ? : -;
		? (1x) 0  0    ?   ? : 0 : -;
		? (1x) 1  ?    0   ? : 1 : -;
		? (x0) 0  0    ?   ? : ? : -;
		? (x0) 1  ?    0   ? : ? : -;
		? (x0) ?  0    0   x : ? : -;
		? (0x) 0  0    ?   ? : 0 : -;
		? (0x) 1  ?    0   ? : 1 : -;
		? (01) 0  0    ?   ? : ? : 0;
		? (01) 1  ?    0   ? : ? : 1;
		? (10) ?  0    ?   ? : ? : -;
		? (10) ?  ?    0   ? : ? : -;
		?  b   *  0    ?   ? : ? : -;
		?  b   *  ?    0   ? : ? : -;
		?  ?   ?  ?    ?   * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_dff_sr_1
`else
`define _udp_def_altos_dff_sr_1
primitive altos_dff_sr_1 (q, v, clk, d, s, r, xcr);
	output q;
	reg q;
	input v, clk, d, s, r, xcr;

	table
	//	v,  clk, d, s, r : q' : q;

		*  ?   ?   ?   ?   ? : ? : x;
		?  ?   ?   0   1   ? : ? : 0;
		?  ?   ?   1   ?   ? : ? : 1;
		?  b   ? (1?)  0   ? : 1 : -;
		?  x   1 (1?)  0   ? : 1 : -;
		?  ?   ? (10)  0   ? : ? : -;
		?  ?   ? (x0)  0   ? : ? : -;
		?  ?   ? (0x)  0   ? : 1 : -;
		?  b   ?  0   (1?) ? : 0 : -;
		?  x   0  0   (1?) ? : 0 : -;
		?  ?   ?  0   (10) ? : ? : -;
		?  ?   ?  0   (x0) ? : ? : -;
		?  ?   ?  0   (0x) ? : 0 : -;
		? (x1) 0  0    ?   0 : ? : 0;
		? (x1) 1  ?    0   0 : ? : 1;
		? (x1) 0  0    ?   1 : 0 : 0;
		? (x1) 1  ?    0   1 : 1 : 1;
		? (x1) ?  ?    0   x : ? : -;
		? (x1) ?  0    ?   x : ? : -;
		? (1x) 0  0    ?   ? : 0 : -;
		? (1x) 1  ?    0   ? : 1 : -;
		? (x0) 0  0    ?   ? : ? : -;
		? (x0) 1  ?    0   ? : ? : -;
		? (x0) ?  0    0   x : ? : -;
		? (0x) 0  0    ?   ? : 0 : -;
		? (0x) 1  ?    0   ? : 1 : -;
		? (01) 0  0    ?   ? : ? : 0;
		? (01) 1  ?    0   ? : ? : 1;
		? (10) ?  0    ?   ? : ? : -;
		? (10) ?  ?    0   ? : ? : -;
		?  b   *  0    ?   ? : ? : -;
		?  b   *  ?    0   ? : ? : -;
		?  ?   ?  ?    ?   * : ? : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_latch_r_
`else
`define _udp_def_altos_latch_r_
primitive altos_latch_r (q, v, clk, d, r);
	output q;
	reg q;
	input v, clk, d, r;

	table
		* ? ? ? : ? : x;
		? ? ? 1 : ? : 0;
		? 0 ? 0 : ? : -;
		? 0 ? x : 0 : -;
		? 1 0 0 : ? : 0;
		? 1 0 x : ? : 0;
		? 1 1 0 : ? : 1;
		? x 0 0 : 0 : -;
		? x 0 x : 0 : -;
		? x 1 0 : 1 : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_latch_s_
`else
`define _udp_def_altos_latch_s_
primitive altos_latch_s (q, v, clk, d, s);
	output q;
	reg q;
	input v, clk, d, s;

	table
		* ? ? ? : ? : x;
		? ? ? 1 : ? : 1;
		? 0 ? 0 : ? : -;
		? 0 ? x : 1 : -;
		? 1 1 0 : ? : 1;
		? 1 1 x : ? : 1;
		? 1 0 0 : ? : 0;
		? x 1 0 : 1 : -;
		? x 1 x : 1 : -;
		? x 0 0 : 0 : -;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_latch_sr_0
`else
`define _udp_def_altos_latch_sr_0
primitive altos_latch_sr_0 (q, v, clk, d, s, r);
	output q;
	reg q;
	input v, clk, d, s, r;

	table
		* ? ? ? ? : ? : x;
		? 1 1 ? 0 : ? : 1;
		? 1 0 0 ? : ? : 0;
		? ? ? 1 0 : ? : 1;
		? ? ? ? 1 : ? : 0;
		? 0 * ? ? : ? : -;
		? 0 ? * 0 : 1 : 1;
		? 0 ? 0 * : 0 : 0;
		? * 1 ? 0 : 1 : 1;
		? * 0 0 ? : 0 : 0;
		? ? 1 * 0 : 1 : 1;
		? ? 0 0 * : 0 : 0;
	endtable
endprimitive
`endif

`ifdef _udp_def_altos_latch_sr_1
`else
`define _udp_def_altos_latch_sr_1
primitive altos_latch_sr_1 (q, v, clk, d, s, r);
	output q;
	reg q;
	input v, clk, d, s, r;

	table
		* ? ? ? ? : ? : x;
		? 1 1 ? 0 : ? : 1;
		? 1 0 0 ? : ? : 0;
		? ? ? 1 ? : ? : 1;
		? ? ? 0 1 : ? : 0;
		? 0 * ? ? : ? : -;
		? 0 ? * 0 : 1 : 1;
		? 0 ? 0 * : 0 : 0;
		? * 1 ? 0 : 1 : 1;
		? * 0 0 ? : 0 : 0;
		? ? 1 * 0 : 1 : 1;
		? ? 0 0 * : 0 : 0;
	endtable
endprimitive
`endif
