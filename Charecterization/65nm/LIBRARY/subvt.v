// Verilog for library LIBRARY/subvt created by Liberate dev on Thu Aug 19 11:26:36 IST 2021 for SDF version 2.1

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
		specparam tpd_A_CO_cond0_r = 33.3139:83.405048:234.608;
		specparam tpd_A_CO_cond0_f = 23.982:56.517284:164.764;
		specparam tpd_A_CO_cond1_r = 30.118:78.364448:225.766;
		specparam tpd_A_CO_cond1_f = 23.1115:56.228096:165.572;
		specparam tpd_A_CO_r = 33.3139:83.405048:234.608;
		specparam tpd_A_CO_f = 23.1115:56.228096:165.572;
		specparam tpd_B_CO_cond2_r = 35.6685:84.696696:233.018;
		specparam tpd_B_CO_cond2_f = 25.021:60.263068:175.758;
		specparam tpd_B_CO_cond3_r = 24.9129:71.674416:218.664;
		specparam tpd_B_CO_cond3_f = 21.5838:51.438184:153.793;
		specparam tpd_B_CO_r = 35.6685:84.696696:233.018;
		specparam tpd_B_CO_f = 25.021:60.263068:175.758;
		specparam tpd_CI_CO_cond4_r = 29.6232:77.352532:224.271;
		specparam tpd_CI_CO_cond4_f = 21.5589:55.509620:165.671;
		specparam tpd_CI_CO_cond5_r = 24.583:70.381752:215.837;
		specparam tpd_CI_CO_cond5_f = 20.5837:50.058972:152.211;
		specparam tpd_CI_CO_r = 29.6232:77.352532:224.271;
		specparam tpd_CI_CO_f = 21.5589:55.509620:165.671;
		specparam tpd_A_S_cond6_r = 45.6666:95.596956:241.053;
		specparam tpd_A_S_cond6_f = 24.9922:54.876724:155.253;
		specparam tpd_A_S_cond7_r = 34.8473:83.695572:229.663;
		specparam tpd_A_S_cond7_f = 29.5376:59.395132:157.056;
		specparam tpd_A_S_r = 45.6666:95.596956:241.053;
		specparam tpd_A_S_f = 52.3193:91.335652:201.597;
		specparam tpd_A_S_cond0_r = 57.8741:101.455280:226.583;
		specparam tpd_A_S_cond0_f = 52.3193:91.335652:201.597;
		specparam tpd_A_S_cond1_r = 49.5605:91.668892:216.382;
		specparam tpd_A_S_cond1_f = 46.5626:79.196320:177.149;
		specparam tpd_B_S_cond8_r = 48.2183:98.395944:244.8;
		specparam tpd_B_S_cond8_f = 24.7816:54.838336:155.558;
		specparam tpd_B_S_cond9_r = 30.2888:76.826036:219.434;
		specparam tpd_B_S_cond9_f = 28.4088:55.564724:147.032;
		specparam tpd_B_S_r = 48.2183:98.395944:244.8;
		specparam tpd_B_S_f = 55.0493:93.733124:201.619;
		specparam tpd_B_S_cond2_r = 65.0674:110.942576:240.964;
		specparam tpd_B_S_cond2_f = 55.0493:93.733124:201.619;
		specparam tpd_B_S_cond3_r = 48.2424:87.219868:203.124;
		specparam tpd_B_S_cond3_f = 41.3237:73.378372:169.309;
		specparam tpd_CI_S_cond10_r = 51.7939:100.311908:241.583;
		specparam tpd_CI_S_cond10_f = 27.5567:61.236140:170.57;
		specparam tpd_CI_S_cond11_r = 23.483:67.360596:208.473;
		specparam tpd_CI_S_cond11_f = 21.7299:46.447180:130.552;
		specparam tpd_CI_S_r = 51.7939:100.311908:241.583;
		specparam tpd_CI_S_f = 48.0489:80.374224:177.655;
		specparam tpd_CI_S_cond4_r = 63.004:106.336424:231.271;
		specparam tpd_CI_S_cond4_f = 48.0489:80.374224:177.655;
		specparam tpd_CI_S_cond5_r = 51.7285:92.103508:208.37;
		specparam tpd_CI_S_cond5_f = 42.7927:73.919660:167.541;

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
		specparam tpd_A_CO_cond0_r = 13.3255:51.410484:175.059;
		specparam tpd_A_CO_cond0_f = 16.9606:50.759464:166.188;
		specparam tpd_A_CO_cond1_r = 12.4705:49.012472:168.824;
		specparam tpd_A_CO_cond1_f = 16.7188:51.532708:169.924;
		specparam tpd_A_CO_r = 13.3255:51.410484:175.059;
		specparam tpd_A_CO_f = 16.7188:51.532708:169.924;
		specparam tpd_B_CO_cond2_r = 14.2265:51.898156:174.681;
		specparam tpd_B_CO_cond2_f = 18.0207:53.868396:175.121;
		specparam tpd_B_CO_cond3_r = 10.8649:46.976492:168.838;
		specparam tpd_B_CO_cond3_f = 15.8919:48.528632:163.096;
		specparam tpd_B_CO_r = 14.2265:51.898156:174.681;
		specparam tpd_B_CO_f = 18.0207:53.868396:175.121;
		specparam tpd_CI_CO_cond4_r = 12.2859:49.292764:172.437;
		specparam tpd_CI_CO_cond4_f = 16.0756:51.063080:169.252;
		specparam tpd_CI_CO_cond5_r = 10.74:46.640532:168.787;
		specparam tpd_CI_CO_cond5_f = 15.1078:47.149100:161.001;
		specparam tpd_CI_CO_r = 12.2859:49.292764:172.437;
		specparam tpd_CI_CO_f = 16.0756:51.063080:169.252;
		specparam tpd_A_S_cond6_r = 6.70217:42.786024:145.347;
		specparam tpd_A_S_cond6_f = 17.4728:53.458536:177.997;
		specparam tpd_A_S_cond7_r = 13.493:52.863084:180.279;
		specparam tpd_A_S_cond7_f = 17.5464:47.746384:154.055;
		specparam tpd_A_S_r = 26.8046:68.715412:200.601;
		specparam tpd_A_S_f = 17.4728:53.458536:177.997;
		specparam tpd_A_S_cond0_r = 29.8155:71.567164:200.424;
		specparam tpd_A_S_cond0_f = 25.0961:56.059112:142.03;
		specparam tpd_A_S_cond1_r = 26.8046:68.715412:200.601;
		specparam tpd_A_S_cond1_f = 22.3799:48.580068:125.396;
		specparam tpd_B_S_cond8_r = 6.49578:43.298244:146.704;
		specparam tpd_B_S_cond8_f = 17.2215:53.602388:179.651;
		specparam tpd_B_S_cond9_r = 12.2572:50.427192:176.591;
		specparam tpd_B_S_cond9_f = 17.15:46.016840:150.113;
		specparam tpd_B_S_r = 33.0987:76.017100:207.726;
		specparam tpd_B_S_f = 17.2215:53.602388:179.651;
		specparam tpd_B_S_cond2_r = 33.0987:76.017100:207.726;
		specparam tpd_B_S_cond2_f = 26.0309:57.339484:144.458;
		specparam tpd_B_S_cond3_r = 26.0254:65.715156:191.825;
		specparam tpd_B_S_cond3_f = 20.873:46.892020:122.951;
		specparam tpd_CI_S_cond10_r = 7.64671:44.026740:147.093;
		specparam tpd_CI_S_cond10_f = 19.2224:58.002764:189.557;
		specparam tpd_CI_S_cond11_r = 10.2761:47.607048:176.349;
		specparam tpd_CI_S_cond11_f = 13.8756:41.346528:142.238;
		specparam tpd_CI_S_r = 31.636:72.984116:201.924;
		specparam tpd_CI_S_f = 19.2224:58.002764:189.557;
		specparam tpd_CI_S_cond4_r = 31.636:72.984116:201.924;
		specparam tpd_CI_S_cond4_f = 23.2349:50.750132:134.363;
		specparam tpd_CI_S_cond5_r = 26.9094:66.610716:190.925;
		specparam tpd_CI_S_cond5_f = 21.8383:48.104872:126.292;

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
		specparam tpd_A_CO_r = 13.6414:51.387468:176.869;
		specparam tpd_A_CO_f = 9.88283:38.018336:140.149;
		specparam tpd_B_CO_r = 13.5245:50.069900:173.596;
		specparam tpd_B_CO_f = 9.47471:37.653004:141.382;
		specparam tpd_A_S_NTB_B_r = 19.6317:60.941536:194.135;
		specparam tpd_A_S_NTB_B_f = 22.9091:58.372056:177.108;
		specparam tpd_A_S_B_r = 34.3262:79.406604:214.89;
		specparam tpd_A_S_B_f = 25.9552:53.551564:133.9;
		specparam tpd_B_S_NTB_A_r = 15.3817:56.463492:189.408;
		specparam tpd_B_S_NTB_A_f = 15.1145:46.987284:156.427;
		specparam tpd_B_S_A_r = 21.3028:63.798696:193.135;
		specparam tpd_B_S_A_f = 19.0034:45.793228:126.116;

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
		specparam tpd_A_Y_r = 13.521:49.806604:172.61;
		specparam tpd_A_Y_f = 9.47238:37.497143:140.758;
		specparam tpd_B_Y_r = 13.6349:51.124280:175.869;
		specparam tpd_B_Y_f = 9.88222:37.857797:139.51;

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
		specparam tpd_A_Y_r = 21.3406:62.457140:204.312;
		specparam tpd_A_Y_f = 11.2882:47.914216:176.068;
		specparam tpd_B_Y_r = 21.5049:64.346656:208.976;
		specparam tpd_B_Y_f = 11.695:48.215508:174.759;

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
		specparam tpd_A_Y_r = 25.5434:63.589696:180.882;
		specparam tpd_A_Y_f = 16.6629:45.202348:147.601;
		specparam tpd_B_Y_r = 25.4507:62.732916:178.594;
		specparam tpd_B_Y_f = 16.0625:44.334872:146.543;
		specparam tpd_C_Y_r = 24.7214:60.754820:173.979;
		specparam tpd_C_Y_f = 15.3047:43.310760:145.914;

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
		specparam tpd_A_Y_r = 41.8749:89.255796:236.291;
		specparam tpd_A_Y_f = 15.7607:49.424088:166.591;
		specparam tpd_B_Y_r = 41.7604:88.193940:233.765;
		specparam tpd_B_Y_f = 15.3364:48.769424:165.726;
		specparam tpd_C_Y_r = 40.4065:85.123140:227.259;
		specparam tpd_C_Y_f = 14.7399:48.017396:165.501;

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
		specparam tpd_CK_Q_posedge_r = 43.4871:85.716856:208.136;
		specparam tpd_CK_Q_posedge_f = 49.1231:81.585276:173.716;
		specparam tpd_CK_QN_posedge_r = 58.2988:98.095160:220.903;
		specparam tpd_CK_QN_posedge_f = 52.3201:80.960544:167.099;
		specparam tpw_CK_D_posedge = 24.6533:105.331067:266.667;
		specparam tpw_CK_D_negedge = 24.6533:105.331067:266.667;
		specparam tpw_CK_NTB_D_posedge = 25.5518:105.943867:266.667;
		specparam tpw_CK_NTB_D_negedge = 25.5518:105.943867:266.667;
		specparam tsetup_D_CK_posedge_posedge = 61.2207:87.522067:140.841;
		specparam thold_D_CK_posedge_posedge = -78.1338:-31.624756:-12.0618;
		specparam tsetup_D_CK_negedge_posedge = 61.2207:87.522067:140.841;
		specparam thold_D_CK_negedge_posedge = -78.1338:-31.624756:-12.0618;

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
		specparam tpw_CK_NTB_D_negedge = 38.8135:114.775233:266.667;
		specparam tsetup_D_CK_posedge_posedge = 92.9464:132.693122:191.232;
		specparam thold_D_CK_posedge_posedge = -26.6746:-1.391153:8.13638;
		specparam tsetup_D_CK_negedge_posedge = 92.9464:132.693122:191.232;
		specparam thold_D_CK_negedge_posedge = -26.6746:-1.391153:8.13638;

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
		specparam tpd_A_Y_r = 2.18722:40.465628:201.004;
		specparam tpd_A_Y_f = -1.76662:25.283939:161.59;

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
		specparam tpd_A_Y_r = 2.09394:35.646588:195.852;
		specparam tpd_A_Y_f = 2.50744:41.176866:211.458;

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
		specparam tpd_A_Y_cond0_r = 52.3669:103.523632:253.051;
		specparam tpd_A_Y_cond0_f = 36.9728:71.637964:185.086;
		specparam tpd_A_Y_cond1_r = 37.4517:85.688656:231.591;
		specparam tpd_A_Y_cond1_f = 29.3357:59.971608:164.622;
		specparam tpd_A_Y_r = 52.3669:103.523632:253.051;
		specparam tpd_A_Y_f = 36.9728:71.637964:185.086;
		specparam tpd_B_Y_cond2_r = 52.4502:105.620840:259.848;
		specparam tpd_B_Y_cond2_f = 40.8719:76.146284:187.865;
		specparam tpd_B_Y_cond3_r = 24.1547:67.966492:211.451;
		specparam tpd_B_Y_cond3_f = 18.754:45.495132:138.557;
		specparam tpd_B_Y_r = 52.4502:105.620840:259.848;
		specparam tpd_B_Y_f = 40.8719:76.146284:187.865;
		specparam tpd_C_Y_cond4_r = 44.216:93.587180:242.353;
		specparam tpd_C_Y_cond4_f = 36.1055:68.078480:172.392;
		specparam tpd_C_Y_cond5_r = 24.4296:69.629532:215.532;
		specparam tpd_C_Y_cond5_f = 21.0852:47.697512:138.792;
		specparam tpd_C_Y_r = 44.216:93.587180:242.353;
		specparam tpd_C_Y_f = 36.1055:68.078480:172.392;

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
		specparam tpd_A_Y_r = 26.3321:70.371776:207.875;
		specparam tpd_A_Y_f = 19.3612:49.427536:152.081;
		specparam tpd_B_Y_r = 25.0623:68.982540:206.898;
		specparam tpd_B_Y_f = 20.1928:50.290888:152.612;
		specparam tpd_S0_Y_cond0_r = 19.3686:63.542500:206.161;
		specparam tpd_S0_Y_cond0_f = 14.6338:41.115684:136.939;
		specparam tpd_S0_Y_cond1_r = 30.4973:76.268856:211.783;
		specparam tpd_S0_Y_cond1_f = 20.1928:47.677572:127.056;

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
		specparam tpd_A_Y_r = 42.8681:89.609524:230.383;
		specparam tpd_A_Y_f = 33.2723:69.311284:182.033;
		specparam tpd_B_Y_r = 41.3648:88.059952:229.259;
		specparam tpd_B_Y_f = 34.1883:70.258512:182.658;
		specparam tpd_C_Y_r = 22.1961:62.768608:191.922;
		specparam tpd_C_Y_f = 18.4897:47.393600:147.399;
		specparam tpd_S0_Y_cond0_r = 36.249:83.141120:227.284;
		specparam tpd_S0_Y_cond0_f = 28.5797:61.044976:167.485;
		specparam tpd_S0_Y_cond1_r = 46.9033:94.395884:230.894;
		specparam tpd_S0_Y_cond1_f = 33.9983:65.964044:151.084;
		specparam tpd_S1_Y_cond2_r = 15.2541:54.373632:182.059;
		specparam tpd_S1_Y_cond2_f = 15.3922:48.982516:160.798;
		specparam tpd_S1_Y_cond3_r = 15.2592:54.389744:182.111;
		specparam tpd_S1_Y_cond3_f = 15.4344:48.922884:160.571;
		specparam tpd_S1_Y_r = 25.0278:70.884916:204.479;
		specparam tpd_S1_Y_f = 15.3922:48.982516:160.798;
		specparam tpd_S1_Y_cond4_r = 25.0436:70.738964:204.038;
		specparam tpd_S1_Y_cond4_f = 18.5588:44.354020:121.53;
		specparam tpd_S1_Y_cond5_r = 25.0278:70.884916:204.479;
		specparam tpd_S1_Y_cond5_f = 18.5547:44.344532:121.498;

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
		specparam tpd_A_Y_r = 37.5486:83.319160:226.652;
		specparam tpd_A_Y_f = 42.8414:92.794688:244.871;
		specparam tpd_B_Y_r = 36.72:82.378744:225.754;
		specparam tpd_B_Y_f = 44.0084:94.023544:245.931;
		specparam tpd_S0_Y_cond0_r = 31.3696:76.154068:220.95;
		specparam tpd_S0_Y_cond0_f = 37.7002:84.340296:230.34;
		specparam tpd_S0_Y_cond1_r = 39.1802:81.257692:201.457;
		specparam tpd_S0_Y_cond1_f = 45.2753:93.903232:232.812;

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
		specparam tpd_A_Y_r = 3.45671:35.876433:178.233;
		specparam tpd_A_Y_f = 5.41311:42.179942:188.539;
		specparam tpd_B_Y_r = 3.75155:36.215987:178.521;
		specparam tpd_B_Y_f = 5.52658:44.224562:199.204;

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
		specparam tpd_A_Y_r = 3.36984:21.307598:129.109;
		specparam tpd_A_Y_f = 9.91731:48.770750:190.589;
		specparam tpd_B_Y_r = 3.62017:21.611230:129.476;
		specparam tpd_B_Y_f = 10.0857:51.191524:202.403;

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
		specparam tpd_A_Y_r = 8.62359:45.276422:185.101;
		specparam tpd_A_Y_f = 11.6981:47.656680:182.835;
		specparam tpd_B_Y_r = 8.10888:44.632104:184.528;
		specparam tpd_B_Y_f = 11.6081:46.651976:180.002;
		specparam tpd_C_Y_r = 7.44667:43.823411:183.897;
		specparam tpd_C_Y_f = 9.29582:44.023189:169.201;

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
		specparam tpd_A_Y_r = 6.06092:20.562116:103.146;
		specparam tpd_A_Y_f = 24.2271:62.741596:189.195;
		specparam tpd_B_Y_r = 5.80313:20.144058:102.474;
		specparam tpd_B_Y_f = 24.1078:61.578936:185.829;
		specparam tpd_C_Y_r = 5.39787:19.569036:101.643;
		specparam tpd_C_Y_f = 22.7728:58.085644:173.931;

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
		specparam tpd_A_Y_r = 7.40422:45.650258:194.582;
		specparam tpd_A_Y_f = 3.44091:27.574452:150.268;
		specparam tpd_B_Y_r = 6.11084:40.985254:176.916;
		specparam tpd_B_Y_f = 2.58913:25.377082:148.332;

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
		specparam tpd_A_Y_r = 7.22645:43.038389:191.167;
		specparam tpd_A_Y_f = 4.70814:34.429421:168.881;
		specparam tpd_B_Y_r = 5.49001:38.284706:173.315;
		specparam tpd_B_Y_f = 3.35643:31.697082:166.84;

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
		specparam tpd_A_Y_r = 12.8879:56.435160:197.096;
		specparam tpd_A_Y_f = 22.9978:53.462684:157.091;
		specparam tpd_B_Y_r = 12.0036:54.027304:192.055;
		specparam tpd_B_Y_f = 22.8709:51.003768:150.226;
		specparam tpd_C_Y_r = 9.29551:49.269103:185.797;
		specparam tpd_C_Y_f = 16.8783:42.828780:136.614;

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
		specparam tpd_A_Y_r = 12.8864:55.840380:194.722;
		specparam tpd_A_Y_f = 23.5894:53.434860:155.387;
		specparam tpd_B_Y_r = 12.0291:53.531616:190;
		specparam tpd_B_Y_f = 23.4592:51.025328:148.77;
		specparam tpd_C_Y_r = 9.43039:49.011052:184.177;
		specparam tpd_C_Y_f = 17.4689:42.921204:135.552;

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
		specparam tpd_CK_Q_posedge_r = 71.8219:114.662696:233.021;
		specparam tpd_CK_Q_posedge_f = 71.8219:114.662696:233.021;
		specparam tpd_RT_Q_negedge_r = 46.4728:91.112032:224.216;
		specparam tpd_RT_Q_negedge_f = 46.4728:91.112032:224.216;
		specparam tpd_CK_QN_posedge_r = 81.9895:121.977432:243.37;
		specparam tpd_CK_QN_posedge_f = 81.9895:121.977432:243.37;
		specparam tpd_RT_QN_negedge_r = 56.4607:98.359568:232.887;
		specparam tpd_RT_QN_negedge_f = 56.4607:98.359568:232.887;
		specparam tpw_CK_adacond0_posedge = 0.00854492:89.378908:266.667;
		specparam tpw_CK_adacond0_negedge = 0.00854492:89.378908:266.667;
		specparam tsetup_D_CK_NTB_RT_posedge_NTB_RT_posedge = 918.42:1172.019889:1374.72;
		specparam thold_D_CK_NTB_RT_posedge_NTB_RT_posedge = -76.5224:-23.894105:-0.673878;
		specparam tsetup_D_CK_NTB_RT_negedge_NTB_RT_posedge = 918.42:1172.019889:1374.72;
		specparam thold_D_CK_NTB_RT_negedge_NTB_RT_posedge = -76.5224:-23.894105:-0.673878;
		specparam tsetup_D_CK_posedge_posedge = 918.42:1172.019889:1374.72;
		specparam thold_D_CK_posedge_posedge = -76.5224:-23.894105:-0.673878;
		specparam tsetup_D_CK_negedge_posedge = 918.42:1172.019889:1374.72;
		specparam thold_D_CK_negedge_posedge = -76.5224:-23.894105:-0.673878;
		specparam tsetup_RT_CK_D_negedge_D_negedge = 20.9589:34.743022:61.6515;
		specparam thold_RT_CK_D_negedge_D_negedge = 999999999.9:9999999999999999635896294965248.000000:1e+31;
		specparam tsetup_RT_CK_NTB_D_negedge_NTB_D_negedge = 21.2349:34.936656:62.0261;
		specparam thold_RT_CK_NTB_D_negedge_NTB_D_negedge = 999999999.9:9999999999999999635896294965248.000000:1e+31;
		specparam tsetup_RT_CK_negedge_negedge = 21.2349:34.982611:62.0261;
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
		specparam tpd_CK_Q_posedge_r = 72.259:117.719456:250.746;
		specparam tpd_CK_Q_posedge_f = 72.259:117.719456:250.746;
		specparam tpd_RT_Q_negedge_r = 44.3176:83.638608:201.605;
		specparam tpd_RT_Q_negedge_f = 44.3176:83.638608:201.605;
		specparam tpd_CK_QN_posedge_r = 86.1521:128.448380:262.634;
		specparam tpd_CK_QN_posedge_f = 86.1521:128.448380:262.634;
		specparam tpd_RT_QN_negedge_r = 58.0628:94.429320:209.903;
		specparam tpd_RT_QN_negedge_f = 58.0628:94.429320:209.903;
		specparam tpw_CK_adacond0_posedge = 0.00854492:89.378908:266.667;
		specparam tpw_CK_adacond0_negedge = 0.00854492:89.378908:266.667;
		specparam tsetup_D_CK_NTB_RT_posedge_NTB_RT_posedge = 700.709:946.778667:1146.17;
		specparam thold_D_CK_NTB_RT_posedge_NTB_RT_posedge = -35.1747:82.961278:158.174;
		specparam tsetup_D_CK_NTB_RT_negedge_NTB_RT_posedge = 700.709:946.778667:1146.17;
		specparam thold_D_CK_NTB_RT_negedge_NTB_RT_posedge = -35.1747:82.961278:158.174;
		specparam tsetup_D_CK_posedge_posedge = 700.709:946.778667:1146.17;
		specparam thold_D_CK_posedge_posedge = -35.1747:82.961278:158.174;
		specparam tsetup_D_CK_negedge_posedge = 700.709:946.778667:1146.17;
		specparam thold_D_CK_negedge_posedge = -35.1747:82.961278:158.174;
		specparam tsetup_RT_CK_D_negedge_D_negedge = 17.7301:29.407411:56.5167;
		specparam thold_RT_CK_D_negedge_D_negedge = 999999999.9:9999999999999999635896294965248.000000:1e+31;
		specparam tsetup_RT_CK_NTB_D_negedge_NTB_D_negedge = 17.9205:29.480111:56.6727;
		specparam thold_RT_CK_NTB_D_negedge_NTB_D_negedge = 999999999.9:9999999999999999635896294965248.000000:1e+31;
		specparam tsetup_RT_CK_negedge_negedge = 17.9205:29.530500:56.6727;
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
		specparam tpd_A_Y_r = 50.6118:84.986552:168.432;
		specparam tpd_A_Y_f = 22.6615:42.734728:113.807;
		specparam tpd_B_Y_r = 23.2712:43.410744:101.739;
		specparam tpd_B_Y_f = -26.2742:11.982426:30.6234;

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
		specparam tpd_A_Y_r = 50.6118:84.986552:168.432;
		specparam tpd_A_Y_f = 22.6615:42.734728:113.807;
		specparam tpd_B_Y_r = 23.2712:43.410744:101.739;
		specparam tpd_B_Y_f = -26.2742:11.982426:30.6234;

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
		specparam tpd_A_Y_NTB_B_r = 26.4239:72.154348:222.443;
		specparam tpd_A_Y_NTB_B_f = 25.6307:69.233808:213.538;
		specparam tpd_A_Y_B_r = 41.2465:84.879180:213.967;
		specparam tpd_A_Y_B_f = 35.3302:79.199684:215.563;
		specparam tpd_B_Y_NTB_A_r = 22.0198:67.685528:217.9;
		specparam tpd_B_Y_NTB_A_f = 18.52:57.982940:191.22;
		specparam tpd_B_Y_A_r = 22.7552:63.129308:183.603;
		specparam tpd_B_Y_A_f = 25.8353:68.914600:203.852;

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
