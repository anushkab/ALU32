module sklansky_generator(inG, inP, Carry
	);

	// Assignin ports as in/out
	input [31:0] inG, inP;
	output [31:0] Carry;

	// Logic
	assign Carry[0] = inG[0];
	
	// Wires
	wire l1_3;
	wire l1_4;
	wire l1_5;
	wire l1_6;
	wire l1_7;wire l2_7;
	wire l1_8;wire l2_8;
	wire l1_9;wire l2_9;
	wire l1_10;wire l2_10;
	wire l1_11;wire l2_11;
	wire l1_12;wire l2_12;
	wire l1_13;wire l2_13;
	wire l1_14;wire l2_14;
	wire l1_15;wire l2_15;wire l3_15;
	wire l1_16;wire l2_16;wire l3_16;
	wire l1_17;wire l2_17;wire l3_17;
	wire l1_18;wire l2_18;wire l3_18;
	wire l1_19;wire l2_19;wire l3_19;
	wire l1_20;wire l2_20;wire l3_20;
	wire l1_21;wire l2_21;wire l3_21;
	wire l1_22;wire l2_22;wire l3_22;
	wire l1_23;wire l2_23;wire l3_23;
	wire l1_24;wire l2_24;wire l3_24;
	wire l1_25;wire l2_25;wire l3_25;
	wire l1_26;wire l2_26;wire l3_26;
	wire l1_27;wire l2_27;wire l3_27;
	wire l1_28;wire l2_28;wire l3_28;
	wire l1_29;wire l2_29;wire l3_29;
	wire l1_30;wire l2_30;wire l3_30;
	wire l1_31;wire l2_31;wire l3_31;wire l4_31;
	wire l1_32;wire l2_32;wire l3_32;wire l4_32;
	wire l1_33;wire l2_33;wire l3_33;wire l4_33;
	wire l1_34;wire l2_34;wire l3_34;wire l4_34;
	wire l1_35;wire l2_35;wire l3_35;wire l4_35;
	wire l1_36;wire l2_36;wire l3_36;wire l4_36;
	wire l1_37;wire l2_37;wire l3_37;wire l4_37;
	wire l1_38;wire l2_38;wire l3_38;wire l4_38;
	wire l1_39;wire l2_39;wire l3_39;wire l4_39;
	wire l1_40;wire l2_40;wire l3_40;wire l4_40;
	wire l1_41;wire l2_41;wire l3_41;wire l4_41;
	wire l1_42;wire l2_42;wire l3_42;wire l4_42;
	wire l1_43;wire l2_43;wire l3_43;wire l4_43;
	wire l1_44;wire l2_44;wire l3_44;wire l4_44;
	wire l1_45;wire l2_45;wire l3_45;wire l4_45;
	wire l1_46;wire l2_46;wire l3_46;wire l4_46;
	wire l1_47;wire l2_47;wire l3_47;wire l4_47;
	wire l1_48;wire l2_48;wire l3_48;wire l4_48;
	wire l1_49;wire l2_49;wire l3_49;wire l4_49;
	wire l1_50;wire l2_50;wire l3_50;wire l4_50;
	wire l1_51;wire l2_51;wire l3_51;wire l4_51;
	wire l1_52;wire l2_52;wire l3_52;wire l4_52;
	wire l1_53;wire l2_53;wire l3_53;wire l4_53;
	wire l1_54;wire l2_54;wire l3_54;wire l4_54;
	wire l1_55;wire l2_55;wire l3_55;wire l4_55;
	wire l1_56;wire l2_56;wire l3_56;wire l4_56;
	wire l1_57;wire l2_57;wire l3_57;wire l4_57;
	wire l1_58;wire l2_58;wire l3_58;wire l4_58;
	wire l1_59;wire l2_59;wire l3_59;wire l4_59;
	wire l1_60;wire l2_60;wire l3_60;wire l4_60;
	wire l1_61;wire l2_61;wire l3_61;wire l4_61;
	wire l1_62;wire l2_62;wire l3_62;wire l4_62;

	// Generating inter-wire connections
	assign l1_3 = inG[2]; 
	assign l1_4 = inP[2]; 
	assign l1_7 = inG[4]; 
	assign l1_8 = inP[4]; 
	assign l2_7 = l1_7; 
	assign l2_8 = l1_8;
	assign l2_9 = l1_9; 
	assign l2_10 = l1_10;
	assign l1_11 = inG[6]; 
	assign l1_12 = inP[6]; 
	assign l1_15 = inG[8]; 
	assign l1_16 = inP[8]; 
	assign l2_15 = l1_15; 
	assign l2_16 = l1_16;
	assign l3_15 = l2_15; 
	assign l3_16 = l2_16;
	assign l2_17 = l1_17; 
	assign l2_18 = l1_18;
	assign l3_17 = l2_17; 
	assign l3_18 = l2_18;
	assign l1_19 = inG[10]; 
	assign l1_20 = inP[10]; 
	assign l3_19 = l2_19; 
	assign l3_20 = l2_20;
	assign l3_21 = l2_21; 
	assign l3_22 = l2_22;
	assign l1_23 = inG[12]; 
	assign l1_24 = inP[12]; 
	assign l2_23 = l1_23; 
	assign l2_24 = l1_24;
	assign l2_25 = l1_25; 
	assign l2_26 = l1_26;
	assign l1_27 = inG[14]; 
	assign l1_28 = inP[14]; 
	assign l1_31 = inG[16]; 
	assign l1_32 = inP[16]; 
	assign l2_31 = l1_31; 
	assign l2_32 = l1_32;
	assign l3_31 = l2_31; 
	assign l3_32 = l2_32;
	assign l4_31 = l3_31; 
	assign l4_32 = l3_32;
	assign l2_33 = l1_33; 
	assign l2_34 = l1_34;
	assign l3_33 = l2_33; 
	assign l3_34 = l2_34;
	assign l4_33 = l3_33; 
	assign l4_34 = l3_34;
	assign l1_35 = inG[18]; 
	assign l1_36 = inP[18]; 
	assign l3_35 = l2_35; 
	assign l3_36 = l2_36;
	assign l4_35 = l3_35; 
	assign l4_36 = l3_36;
	assign l3_37 = l2_37; 
	assign l3_38 = l2_38;
	assign l4_37 = l3_37; 
	assign l4_38 = l3_38;
	assign l1_39 = inG[20]; 
	assign l1_40 = inP[20]; 
	assign l2_39 = l1_39; 
	assign l2_40 = l1_40;
	assign l4_39 = l3_39; 
	assign l4_40 = l3_40;
	assign l2_41 = l1_41; 
	assign l2_42 = l1_42;
	assign l4_41 = l3_41; 
	assign l4_42 = l3_42;
	assign l1_43 = inG[22]; 
	assign l1_44 = inP[22]; 
	assign l4_43 = l3_43; 
	assign l4_44 = l3_44;
	assign l4_45 = l3_45; 
	assign l4_46 = l3_46;
	assign l1_47 = inG[24]; 
	assign l1_48 = inP[24]; 
	assign l2_47 = l1_47; 
	assign l2_48 = l1_48;
	assign l3_47 = l2_47; 
	assign l3_48 = l2_48;
	assign l2_49 = l1_49; 
	assign l2_50 = l1_50;
	assign l3_49 = l2_49; 
	assign l3_50 = l2_50;
	assign l1_51 = inG[26]; 
	assign l1_52 = inP[26]; 
	assign l3_51 = l2_51; 
	assign l3_52 = l2_52;
	assign l3_53 = l2_53; 
	assign l3_54 = l2_54;
	assign l1_55 = inG[28]; 
	assign l1_56 = inP[28]; 
	assign l2_55 = l1_55; 
	assign l2_56 = l1_56;
	assign l2_57 = l1_57; 
	assign l2_58 = l1_58;
	assign l1_59 = inG[30]; 
	assign l1_60 = inP[30]; 

	// Black and Grey box connections
	// Level 1
	grey_box m1(inG[1], inP[1], Carry[0], Carry[1]);
	black_box m2(inG[3], inP[3], inG[2], inP[2], l1_5, l1_6);
	black_box m3(inG[5], inP[5], inG[4], inP[4], l1_9, l1_10);
	black_box m4(inG[7], inP[7], inG[6], inP[6], l1_13, l1_14);
	black_box m5(inG[9], inP[9], inG[8], inP[8], l1_17, l1_18);
	black_box m6(inG[11], inP[11], inG[10], inP[10], l1_21, l1_22);
	black_box m7(inG[13], inP[13], inG[12], inP[12], l1_25, l1_26);
	black_box m8(inG[15], inP[15], inG[14], inP[14], l1_29, l1_30);
	black_box m9(inG[17], inP[17], inG[16], inP[16], l1_33, l1_34);
	black_box m10(inG[19], inP[19], inG[18], inP[18], l1_37, l1_38);
	black_box m11(inG[21], inP[21], inG[20], inP[20], l1_41, l1_42);
	black_box m12(inG[23], inP[23], inG[22], inP[22], l1_45, l1_46);
	black_box m13(inG[25], inP[25], inG[24], inP[24], l1_49, l1_50);
	black_box m14(inG[27], inP[27], inG[26], inP[26], l1_53, l1_54);
	black_box m15(inG[29], inP[29], inG[28], inP[28], l1_57, l1_58);
	black_box m16(inG[31], inP[31], inG[30], inP[30], l1_61, l1_62);

	// Level 2
	grey_box m17(l1_3, l1_4, Carry[1], Carry[2]);
	grey_box m18(l1_5, l1_6, Carry[1], Carry[3]);
	black_box m19(l1_11, l1_12, l1_9, l1_10, l2_11, l2_12);
	black_box m20(l1_13, l1_14, l1_9, l1_10, l2_13, l2_14);
	black_box m21(l1_19, l1_20, l1_17, l1_18, l2_19, l2_20);
	black_box m22(l1_21, l1_22, l1_17, l1_18, l2_21, l2_22);
	black_box m23(l1_27, l1_28, l1_25, l1_26, l2_27, l2_28);
	black_box m24(l1_29, l1_30, l1_25, l1_26, l2_29, l2_30);
	black_box m25(l1_35, l1_36, l1_33, l1_34, l2_35, l2_36);
	black_box m26(l1_37, l1_38, l1_33, l1_34, l2_37, l2_38);
	black_box m27(l1_43, l1_44, l1_41, l1_42, l2_43, l2_44);
	black_box m28(l1_45, l1_46, l1_41, l1_42, l2_45, l2_46);
	black_box m29(l1_51, l1_52, l1_49, l1_50, l2_51, l2_52);
	black_box m30(l1_53, l1_54, l1_49, l1_50, l2_53, l2_54);
	black_box m31(l1_59, l1_60, l1_57, l1_58, l2_59, l2_60);
	black_box m32(l1_61, l1_62, l1_57, l1_58, l2_61, l2_62);

	// Level 3
	grey_box m33(l2_7, l2_8, Carry[3], Carry[4]);
	grey_box m34(l2_9, l2_10, Carry[3], Carry[5]);
	grey_box m35(l2_11, l2_12, Carry[3], Carry[6]);
	grey_box m36(l2_13, l2_14, Carry[3], Carry[7]);
	black_box m37(l2_23, l2_24, l2_21, l2_22, l3_23, l3_24);
	black_box m38(l2_25, l2_26, l2_21, l2_22, l3_25, l3_26);
	black_box m39(l2_27, l2_28, l2_21, l2_22, l3_27, l3_28);
	black_box m40(l2_29, l2_30, l2_21, l2_22, l3_29, l3_30);
	black_box m41(l2_39, l2_40, l2_37, l2_38, l3_39, l3_40);
	black_box m42(l2_41, l2_42, l2_37, l2_38, l3_41, l3_42);
	black_box m43(l2_43, l2_44, l2_37, l2_38, l3_43, l3_44);
	black_box m44(l2_45, l2_46, l2_37, l2_38, l3_45, l3_46);
	black_box m45(l2_55, l2_56, l2_53, l2_54, l3_55, l3_56);
	black_box m46(l2_57, l2_58, l2_53, l2_54, l3_57, l3_58);
	black_box m47(l2_59, l2_60, l2_53, l2_54, l3_59, l3_60);
	black_box m48(l2_61, l2_62, l2_53, l2_54, l3_61, l3_62);

	// Level 4
	grey_box m49(l3_15, l3_16, Carry[7], Carry[8]);
	grey_box m50(l3_17, l3_18, Carry[7], Carry[9]);
	grey_box m51(l3_19, l3_20, Carry[7], Carry[10]);
	grey_box m52(l3_21, l3_22, Carry[7], Carry[11]);
	grey_box m53(l3_23, l3_24, Carry[7], Carry[12]);
	grey_box m54(l3_25, l3_26, Carry[7], Carry[13]);
	grey_box m55(l3_27, l3_28, Carry[7], Carry[14]);
	grey_box m56(l3_29, l3_30, Carry[7], Carry[15]);
	black_box m57(l3_47, l3_48, l3_45, l3_46, l4_47, l4_48);
	black_box m58(l3_49, l3_50, l3_45, l3_46, l4_49, l4_50);
	black_box m59(l3_51, l3_52, l3_45, l3_46, l4_51, l4_52);
	black_box m60(l3_53, l3_54, l3_45, l3_46, l4_53, l4_54);
	black_box m61(l3_55, l3_56, l3_45, l3_46, l4_55, l4_56);
	black_box m62(l3_57, l3_58, l3_45, l3_46, l4_57, l4_58);
	black_box m63(l3_59, l3_60, l3_45, l3_46, l4_59, l4_60);
	black_box m64(l3_61, l3_62, l3_45, l3_46, l4_61, l4_62);

	// Level 5
	grey_box m65(l4_31, l4_32, Carry[15], Carry[16]);
	grey_box m66(l4_33, l4_34, Carry[15], Carry[17]);
	grey_box m67(l4_35, l4_36, Carry[15], Carry[18]);
	grey_box m68(l4_37, l4_38, Carry[15], Carry[19]);
	grey_box m69(l4_39, l4_40, Carry[15], Carry[20]);
	grey_box m70(l4_41, l4_42, Carry[15], Carry[21]);
	grey_box m71(l4_43, l4_44, Carry[15], Carry[22]);
	grey_box m72(l4_45, l4_46, Carry[15], Carry[23]);
	grey_box m73(l4_47, l4_48, Carry[15], Carry[24]);
	grey_box m74(l4_49, l4_50, Carry[15], Carry[25]);
	grey_box m75(l4_51, l4_52, Carry[15], Carry[26]);
	grey_box m76(l4_53, l4_54, Carry[15], Carry[27]);
	grey_box m77(l4_55, l4_56, Carry[15], Carry[28]);
	grey_box m78(l4_57, l4_58, Carry[15], Carry[29]);
	grey_box m79(l4_59, l4_60, Carry[15], Carry[30]);
	grey_box m80(l4_61, l4_62, Carry[15], Carry[31]);

endmodule
