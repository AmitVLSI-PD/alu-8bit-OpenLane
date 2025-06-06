// This is the unpowered netlist.
module alu_8bit (cin,
    cout,
    a,
    b,
    op,
    result);
 input cin;
 output cout;
 input [7:0] a;
 input [7:0] b;
 input [2:0] op;
 output [7:0] result;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire \alu0.result ;
 wire \alu1.result ;
 wire \alu2.result ;
 wire \alu3.result ;
 wire \alu4.result ;
 wire \alu5.result ;
 wire \alu6.result ;
 wire \alu7.result ;
 wire net1;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net2;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net3;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net4;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;

 sky130_fd_sc_hd__decap_8 FILLER_0_0_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_34 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_83 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_91 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_26 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_37 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_52 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_6 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_28 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_38 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_42 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_68 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_81 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_18 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_34 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_42 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_56 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_11 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_28 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_83 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_88 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_91 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_21 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_25 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_84 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_91 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_47 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_59 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_18 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_30 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_91 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_18 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_38 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_62 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_33 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_68 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_90 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_14 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_22 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_39 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_48 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_60 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_66 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_10 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_20 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_50 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_75 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_47 ();
 sky130_fd_sc_hd__nor2_4 _105_ (.A(net20),
    .B(net19),
    .Y(_039_));
 sky130_fd_sc_hd__nand2_1 _106_ (.A(net1),
    .B(net17),
    .Y(_040_));
 sky130_fd_sc_hd__or2_1 _107_ (.A(net1),
    .B(net17),
    .X(_041_));
 sky130_fd_sc_hd__a21oi_2 _108_ (.A1(_040_),
    .A2(_041_),
    .B1(net9),
    .Y(_042_));
 sky130_fd_sc_hd__nand2_4 _109_ (.A(_039_),
    .B(net18),
    .Y(_043_));
 sky130_fd_sc_hd__and2b_1 _110_ (.A_N(net17),
    .B(net1),
    .X(_044_));
 sky130_fd_sc_hd__a21boi_1 _111_ (.A1(net9),
    .A2(_041_),
    .B1_N(_040_),
    .Y(_045_));
 sky130_fd_sc_hd__clkbuf_2 _112_ (.A(net18),
    .X(_046_));
 sky130_fd_sc_hd__or2_4 _113_ (.A(net19),
    .B(net20),
    .X(_047_));
 sky130_fd_sc_hd__or2_4 _114_ (.A(_047_),
    .B(_046_),
    .X(_048_));
 sky130_fd_sc_hd__o32a_4 _115_ (.A1(_042_),
    .A2(_043_),
    .A3(_044_),
    .B1(_045_),
    .B2(_048_),
    .X(_049_));
 sky130_fd_sc_hd__xnor2_4 _116_ (.A(net2),
    .B(_049_),
    .Y(_050_));
 sky130_fd_sc_hd__nand2_1 _117_ (.A(net10),
    .B(net40),
    .Y(_051_));
 sky130_fd_sc_hd__or2_1 _118_ (.A(net10),
    .B(net40),
    .X(_052_));
 sky130_fd_sc_hd__and2b_2 _119_ (.A_N(net20),
    .B(net19),
    .X(_053_));
 sky130_fd_sc_hd__nand2_1 _120_ (.A(net2),
    .B(net10),
    .Y(_054_));
 sky130_fd_sc_hd__or2_1 _121_ (.A(_053_),
    .B(_054_),
    .X(_055_));
 sky130_fd_sc_hd__or2_1 _122_ (.A(net2),
    .B(net10),
    .X(_056_));
 sky130_fd_sc_hd__or2_1 _123_ (.A(net19),
    .B(_046_),
    .X(_057_));
 sky130_fd_sc_hd__inv_2 _124_ (.A(_057_),
    .Y(_058_));
 sky130_fd_sc_hd__a22o_1 _125_ (.A1(net20),
    .A2(_058_),
    .B1(_053_),
    .B2(_046_),
    .X(_059_));
 sky130_fd_sc_hd__a2bb2o_1 _126_ (.A1_N(_046_),
    .A2_N(_054_),
    .B1(_056_),
    .B2(_059_),
    .X(_060_));
 sky130_fd_sc_hd__a32o_1 _127_ (.A1(_039_),
    .A2(_051_),
    .A3(_052_),
    .B1(_055_),
    .B2(_060_),
    .X(\alu1.result ));
 sky130_fd_sc_hd__a21oi_4 _128_ (.A1(_049_),
    .A2(net2),
    .B1(net46),
    .Y(_061_));
 sky130_fd_sc_hd__o21ai_4 _129_ (.A1(net10),
    .A2(_050_),
    .B1(_061_),
    .Y(_062_));
 sky130_fd_sc_hd__a21oi_2 _130_ (.A1(_054_),
    .A2(_049_),
    .B1(net34),
    .Y(_063_));
 sky130_fd_sc_hd__nand2_2 _131_ (.A(_063_),
    .B(_056_),
    .Y(_064_));
 sky130_fd_sc_hd__nand2_1 _132_ (.A(net3),
    .B(net11),
    .Y(_065_));
 sky130_fd_sc_hd__or2_1 _133_ (.A(net3),
    .B(net11),
    .X(_066_));
 sky130_fd_sc_hd__nand2_1 _134_ (.A(_065_),
    .B(_066_),
    .Y(_067_));
 sky130_fd_sc_hd__a21oi_1 _135_ (.A1(_062_),
    .A2(_064_),
    .B1(_067_),
    .Y(_068_));
 sky130_fd_sc_hd__a31o_1 _136_ (.A1(_067_),
    .A2(net39),
    .A3(net41),
    .B1(_047_),
    .X(_069_));
 sky130_fd_sc_hd__nor2_1 _137_ (.A(_068_),
    .B(_069_),
    .Y(_070_));
 sky130_fd_sc_hd__inv_2 _138_ (.A(_065_),
    .Y(_071_));
 sky130_fd_sc_hd__o211a_1 _139_ (.A1(_046_),
    .A2(_071_),
    .B1(_066_),
    .C1(_053_),
    .X(_072_));
 sky130_fd_sc_hd__a31o_1 _140_ (.A1(net20),
    .A2(_065_),
    .A3(_066_),
    .B1(_072_),
    .X(_073_));
 sky130_fd_sc_hd__o2bb2a_1 _141_ (.A1_N(net20),
    .A2_N(_057_),
    .B1(_070_),
    .B2(_073_),
    .X(\alu2.result ));
 sky130_fd_sc_hd__nor2_1 _142_ (.A(net3),
    .B(net11),
    .Y(_074_));
 sky130_fd_sc_hd__a31o_1 _143_ (.A1(_062_),
    .A2(_065_),
    .A3(_064_),
    .B1(_074_),
    .X(_075_));
 sky130_fd_sc_hd__inv_2 _144_ (.A(net11),
    .Y(_076_));
 sky130_fd_sc_hd__a32o_1 _145_ (.A1(_062_),
    .A2(_067_),
    .A3(_064_),
    .B1(_076_),
    .B2(net3),
    .X(_077_));
 sky130_fd_sc_hd__o22a_4 _146_ (.A1(net37),
    .A2(_075_),
    .B1(net44),
    .B2(_077_),
    .X(_078_));
 sky130_fd_sc_hd__xnor2_2 _147_ (.A(net4),
    .B(_078_),
    .Y(_079_));
 sky130_fd_sc_hd__or2_1 _148_ (.A(net12),
    .B(net32),
    .X(_080_));
 sky130_fd_sc_hd__nand2_1 _149_ (.A(net12),
    .B(net33),
    .Y(_081_));
 sky130_fd_sc_hd__nand2_1 _150_ (.A(net4),
    .B(net12),
    .Y(_082_));
 sky130_fd_sc_hd__or2_1 _151_ (.A(net4),
    .B(net12),
    .X(_083_));
 sky130_fd_sc_hd__a2bb2o_1 _152_ (.A1_N(_046_),
    .A2_N(_082_),
    .B1(_083_),
    .B2(_059_),
    .X(_084_));
 sky130_fd_sc_hd__or2_1 _153_ (.A(_053_),
    .B(_082_),
    .X(_085_));
 sky130_fd_sc_hd__a32o_1 _154_ (.A1(_039_),
    .A2(_080_),
    .A3(_081_),
    .B1(_084_),
    .B2(_085_),
    .X(\alu3.result ));
 sky130_fd_sc_hd__a21oi_2 _155_ (.A1(net4),
    .A2(_078_),
    .B1(net44),
    .Y(_086_));
 sky130_fd_sc_hd__o21ai_2 _156_ (.A1(net12),
    .A2(_079_),
    .B1(_086_),
    .Y(_087_));
 sky130_fd_sc_hd__a21oi_2 _157_ (.A1(_078_),
    .A2(_082_),
    .B1(net38),
    .Y(_088_));
 sky130_fd_sc_hd__nand2_2 _158_ (.A(_088_),
    .B(_083_),
    .Y(_089_));
 sky130_fd_sc_hd__and3_1 _159_ (.A(net30),
    .B(_087_),
    .C(net5),
    .X(_090_));
 sky130_fd_sc_hd__a21oi_1 _160_ (.A1(_087_),
    .A2(net31),
    .B1(net5),
    .Y(_091_));
 sky130_fd_sc_hd__or3_1 _161_ (.A(net13),
    .B(net43),
    .C(_091_),
    .X(_092_));
 sky130_fd_sc_hd__o21ai_1 _162_ (.A1(net43),
    .A2(_091_),
    .B1(net13),
    .Y(_093_));
 sky130_fd_sc_hd__nand2_1 _163_ (.A(net5),
    .B(net13),
    .Y(_094_));
 sky130_fd_sc_hd__or2_1 _164_ (.A(net5),
    .B(net13),
    .X(_095_));
 sky130_fd_sc_hd__a2bb2o_1 _165_ (.A1_N(_046_),
    .A2_N(_094_),
    .B1(_095_),
    .B2(_059_),
    .X(_096_));
 sky130_fd_sc_hd__or2_1 _166_ (.A(_053_),
    .B(_094_),
    .X(_097_));
 sky130_fd_sc_hd__a32o_1 _167_ (.A1(_039_),
    .A2(_092_),
    .A3(_093_),
    .B1(_096_),
    .B2(_097_),
    .X(\alu4.result ));
 sky130_fd_sc_hd__inv_2 _168_ (.A(net13),
    .Y(_098_));
 sky130_fd_sc_hd__a21o_1 _169_ (.A1(_087_),
    .A2(_089_),
    .B1(net5),
    .X(_099_));
 sky130_fd_sc_hd__a211o_1 _170_ (.A1(_098_),
    .A2(_099_),
    .B1(net45),
    .C1(_090_),
    .X(_100_));
 sky130_fd_sc_hd__and3_1 _171_ (.A(_087_),
    .B(_094_),
    .C(_089_),
    .X(_101_));
 sky130_fd_sc_hd__or3b_4 _172_ (.A(net35),
    .B(_101_),
    .C_N(_095_),
    .X(_102_));
 sky130_fd_sc_hd__and3_1 _173_ (.A(net6),
    .B(_100_),
    .C(_102_),
    .X(_103_));
 sky130_fd_sc_hd__a21o_1 _174_ (.A1(_100_),
    .A2(_102_),
    .B1(net6),
    .X(_104_));
 sky130_fd_sc_hd__or2b_1 _175_ (.A(_103_),
    .B_N(_104_),
    .X(_000_));
 sky130_fd_sc_hd__or2_1 _176_ (.A(net14),
    .B(_000_),
    .X(_001_));
 sky130_fd_sc_hd__nand2_1 _177_ (.A(net14),
    .B(_000_),
    .Y(_002_));
 sky130_fd_sc_hd__nand2_1 _178_ (.A(net6),
    .B(net14),
    .Y(_003_));
 sky130_fd_sc_hd__or2_1 _179_ (.A(net6),
    .B(net14),
    .X(_004_));
 sky130_fd_sc_hd__a2bb2o_1 _180_ (.A1_N(_046_),
    .A2_N(_003_),
    .B1(_004_),
    .B2(_059_),
    .X(_005_));
 sky130_fd_sc_hd__or2_1 _181_ (.A(_053_),
    .B(_003_),
    .X(_006_));
 sky130_fd_sc_hd__a32o_1 _182_ (.A1(_039_),
    .A2(_001_),
    .A3(_002_),
    .B1(_005_),
    .B2(_006_),
    .X(\alu5.result ));
 sky130_fd_sc_hd__inv_2 _183_ (.A(net14),
    .Y(_007_));
 sky130_fd_sc_hd__a211o_1 _184_ (.A1(_007_),
    .A2(_104_),
    .B1(_103_),
    .C1(_043_),
    .X(_008_));
 sky130_fd_sc_hd__and3_1 _185_ (.A(_102_),
    .B(_100_),
    .C(_003_),
    .X(_009_));
 sky130_fd_sc_hd__or3b_4 _186_ (.A(net35),
    .B(_009_),
    .C_N(_004_),
    .X(_010_));
 sky130_fd_sc_hd__and3_1 _187_ (.A(net7),
    .B(_008_),
    .C(_010_),
    .X(_011_));
 sky130_fd_sc_hd__a21oi_1 _188_ (.A1(_008_),
    .A2(_010_),
    .B1(net7),
    .Y(_012_));
 sky130_fd_sc_hd__or3_1 _189_ (.A(net15),
    .B(_011_),
    .C(_012_),
    .X(_013_));
 sky130_fd_sc_hd__o21ai_1 _190_ (.A1(_011_),
    .A2(_012_),
    .B1(net15),
    .Y(_014_));
 sky130_fd_sc_hd__nand2_1 _191_ (.A(net7),
    .B(net15),
    .Y(_015_));
 sky130_fd_sc_hd__or2_1 _192_ (.A(net7),
    .B(net15),
    .X(_016_));
 sky130_fd_sc_hd__a2bb2o_1 _193_ (.A1_N(_046_),
    .A2_N(_015_),
    .B1(_016_),
    .B2(_059_),
    .X(_017_));
 sky130_fd_sc_hd__or2_1 _194_ (.A(_053_),
    .B(_015_),
    .X(_018_));
 sky130_fd_sc_hd__a32o_1 _195_ (.A1(_039_),
    .A2(_013_),
    .A3(_014_),
    .B1(_017_),
    .B2(_018_),
    .X(\alu6.result ));
 sky130_fd_sc_hd__inv_2 _196_ (.A(net15),
    .Y(_019_));
 sky130_fd_sc_hd__a21o_1 _197_ (.A1(_008_),
    .A2(_010_),
    .B1(net7),
    .X(_020_));
 sky130_fd_sc_hd__a211o_1 _198_ (.A1(_019_),
    .A2(_020_),
    .B1(_011_),
    .C1(_043_),
    .X(_021_));
 sky130_fd_sc_hd__and3_1 _199_ (.A(_010_),
    .B(_008_),
    .C(_015_),
    .X(_022_));
 sky130_fd_sc_hd__or3b_4 _200_ (.A(net36),
    .B(_022_),
    .C_N(_016_),
    .X(_023_));
 sky130_fd_sc_hd__and3_1 _201_ (.A(_023_),
    .B(_021_),
    .C(net8),
    .X(_024_));
 sky130_fd_sc_hd__a21oi_1 _202_ (.A1(_021_),
    .A2(_023_),
    .B1(net8),
    .Y(_025_));
 sky130_fd_sc_hd__or3_4 _203_ (.A(net16),
    .B(_025_),
    .C(_024_),
    .X(_026_));
 sky130_fd_sc_hd__o21ai_1 _204_ (.A1(_024_),
    .A2(_025_),
    .B1(net16),
    .Y(_027_));
 sky130_fd_sc_hd__nand2_1 _205_ (.A(net8),
    .B(net16),
    .Y(_028_));
 sky130_fd_sc_hd__or2_1 _206_ (.A(net8),
    .B(net16),
    .X(_029_));
 sky130_fd_sc_hd__a2bb2o_1 _207_ (.A1_N(_046_),
    .A2_N(_028_),
    .B1(_029_),
    .B2(_059_),
    .X(_030_));
 sky130_fd_sc_hd__o21a_1 _208_ (.A1(_053_),
    .A2(_028_),
    .B1(_030_),
    .X(_031_));
 sky130_fd_sc_hd__a31o_1 _209_ (.A1(_026_),
    .A2(_039_),
    .A3(_027_),
    .B1(_031_),
    .X(\alu7.result ));
 sky130_fd_sc_hd__nor2_1 _210_ (.A(_043_),
    .B(_024_),
    .Y(_032_));
 sky130_fd_sc_hd__and3_1 _211_ (.A(_023_),
    .B(_021_),
    .C(_028_),
    .X(_033_));
 sky130_fd_sc_hd__or3b_1 _212_ (.A(_033_),
    .B(net42),
    .C_N(_029_),
    .X(_034_));
 sky130_fd_sc_hd__a21bo_1 _213_ (.A1(_026_),
    .A2(_032_),
    .B1_N(_034_),
    .X(net21));
 sky130_fd_sc_hd__a31o_1 _214_ (.A1(net9),
    .A2(_040_),
    .A3(_041_),
    .B1(_047_),
    .X(_035_));
 sky130_fd_sc_hd__o21a_1 _215_ (.A1(net1),
    .A2(net9),
    .B1(_059_),
    .X(_036_));
 sky130_fd_sc_hd__nand2_1 _216_ (.A(net1),
    .B(net9),
    .Y(_037_));
 sky130_fd_sc_hd__mux2_1 _217_ (.A0(_053_),
    .A1(_036_),
    .S(_037_),
    .X(_038_));
 sky130_fd_sc_hd__o21bai_1 _218_ (.A1(_042_),
    .A2(_035_),
    .B1_N(_038_),
    .Y(\alu0.result ));
 sky130_fd_sc_hd__clkbuf_1 _219_ (.A(\alu0.result ),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 _220_ (.A(\alu1.result ),
    .X(net23));
 sky130_fd_sc_hd__clkbuf_1 _221_ (.A(\alu2.result ),
    .X(net24));
 sky130_fd_sc_hd__clkbuf_1 _222_ (.A(\alu3.result ),
    .X(net25));
 sky130_fd_sc_hd__clkbuf_1 _223_ (.A(\alu4.result ),
    .X(net26));
 sky130_fd_sc_hd__clkbuf_1 _224_ (.A(\alu5.result ),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_1 _225_ (.A(\alu6.result ),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_1 _226_ (.A(\alu7.result ),
    .X(net29));
 sky130_fd_sc_hd__buf_1 input1 (.A(a[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_1 input10 (.A(b[1]),
    .X(net10));
 sky130_fd_sc_hd__buf_1 input11 (.A(b[2]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input12 (.A(b[3]),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(b[4]),
    .X(net13));
 sky130_fd_sc_hd__buf_1 input14 (.A(b[5]),
    .X(net14));
 sky130_fd_sc_hd__buf_1 input15 (.A(b[6]),
    .X(net15));
 sky130_fd_sc_hd__buf_1 input16 (.A(b[7]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_1 input17 (.A(cin),
    .X(net17));
 sky130_fd_sc_hd__buf_1 input18 (.A(op[0]),
    .X(net18));
 sky130_fd_sc_hd__buf_6 input19 (.A(op[1]),
    .X(net19));
 sky130_fd_sc_hd__buf_1 input2 (.A(a[1]),
    .X(net2));
 sky130_fd_sc_hd__buf_6 input20 (.A(op[2]),
    .X(net20));
 sky130_fd_sc_hd__buf_1 input3 (.A(a[2]),
    .X(net3));
 sky130_fd_sc_hd__buf_1 input4 (.A(a[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_1 input5 (.A(a[4]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(a[5]),
    .X(net6));
 sky130_fd_sc_hd__buf_1 input7 (.A(a[6]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(a[7]),
    .X(net8));
 sky130_fd_sc_hd__buf_1 input9 (.A(b[0]),
    .X(net9));
 sky130_fd_sc_hd__buf_6 output21 (.A(net21),
    .X(cout));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .X(result[0]));
 sky130_fd_sc_hd__buf_2 output23 (.A(net23),
    .X(result[1]));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .X(result[2]));
 sky130_fd_sc_hd__clkbuf_4 output25 (.A(net25),
    .X(result[3]));
 sky130_fd_sc_hd__buf_2 output26 (.A(net26),
    .X(result[4]));
 sky130_fd_sc_hd__buf_2 output27 (.A(net27),
    .X(result[5]));
 sky130_fd_sc_hd__buf_2 output28 (.A(net28),
    .X(result[6]));
 sky130_fd_sc_hd__buf_6 output29 (.A(net29),
    .X(result[7]));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer1 (.A(_089_),
    .X(net30));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer10 (.A(_062_),
    .X(net39));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer11 (.A(_050_),
    .X(net40));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer12 (.A(_064_),
    .X(net41));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer13 (.A(_048_),
    .X(net42));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer14 (.A(_090_),
    .X(net43));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer15 (.A(_043_),
    .X(net44));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer16 (.A(net44),
    .X(net45));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer17 (.A(_043_),
    .X(net46));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer2 (.A(net30),
    .X(net31));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer3 (.A(_079_),
    .X(net32));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer4 (.A(net32),
    .X(net33));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer5 (.A(_048_),
    .X(net34));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer6 (.A(net34),
    .X(net35));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer7 (.A(net35),
    .X(net36));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer8 (.A(net34),
    .X(net37));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer9 (.A(net37),
    .X(net38));
endmodule

