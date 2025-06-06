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

 sky130_fd_sc_hd__nor2_2 _105_ (.A(op[2]),
    .B(op[1]),
    .Y(_039_));
 sky130_fd_sc_hd__nand2_2 _106_ (.A(a[0]),
    .B(cin),
    .Y(_040_));
 sky130_fd_sc_hd__or2_2 _107_ (.A(a[0]),
    .B(cin),
    .X(_041_));
 sky130_fd_sc_hd__a21oi_2 _108_ (.A1(_040_),
    .A2(_041_),
    .B1(b[0]),
    .Y(_042_));
 sky130_fd_sc_hd__nand2_2 _109_ (.A(op[0]),
    .B(_039_),
    .Y(_043_));
 sky130_fd_sc_hd__and2b_2 _110_ (.A_N(cin),
    .B(a[0]),
    .X(_044_));
 sky130_fd_sc_hd__a21boi_2 _111_ (.A1(b[0]),
    .A2(_041_),
    .B1_N(_040_),
    .Y(_045_));
 sky130_fd_sc_hd__buf_1 _112_ (.A(op[0]),
    .X(_046_));
 sky130_fd_sc_hd__or2_2 _113_ (.A(op[2]),
    .B(op[1]),
    .X(_047_));
 sky130_fd_sc_hd__or2_2 _114_ (.A(_046_),
    .B(_047_),
    .X(_048_));
 sky130_fd_sc_hd__o32a_2 _115_ (.A1(_042_),
    .A2(_043_),
    .A3(_044_),
    .B1(_045_),
    .B2(_048_),
    .X(_049_));
 sky130_fd_sc_hd__xnor2_2 _116_ (.A(a[1]),
    .B(_049_),
    .Y(_050_));
 sky130_fd_sc_hd__nand2_2 _117_ (.A(b[1]),
    .B(_050_),
    .Y(_051_));
 sky130_fd_sc_hd__or2_2 _118_ (.A(b[1]),
    .B(_050_),
    .X(_052_));
 sky130_fd_sc_hd__and2b_2 _119_ (.A_N(op[2]),
    .B(op[1]),
    .X(_053_));
 sky130_fd_sc_hd__nand2_2 _120_ (.A(a[1]),
    .B(b[1]),
    .Y(_054_));
 sky130_fd_sc_hd__or2_2 _121_ (.A(_053_),
    .B(_054_),
    .X(_055_));
 sky130_fd_sc_hd__or2_2 _122_ (.A(a[1]),
    .B(b[1]),
    .X(_056_));
 sky130_fd_sc_hd__or2_2 _123_ (.A(op[1]),
    .B(_046_),
    .X(_057_));
 sky130_fd_sc_hd__inv_2 _124_ (.A(_057_),
    .Y(_058_));
 sky130_fd_sc_hd__a22o_2 _125_ (.A1(op[2]),
    .A2(_058_),
    .B1(_053_),
    .B2(_046_),
    .X(_059_));
 sky130_fd_sc_hd__a2bb2o_2 _126_ (.A1_N(_046_),
    .A2_N(_054_),
    .B1(_056_),
    .B2(_059_),
    .X(_060_));
 sky130_fd_sc_hd__a32o_2 _127_ (.A1(_039_),
    .A2(_051_),
    .A3(_052_),
    .B1(_055_),
    .B2(_060_),
    .X(\alu1.result ));
 sky130_fd_sc_hd__a21oi_2 _128_ (.A1(a[1]),
    .A2(_049_),
    .B1(_043_),
    .Y(_061_));
 sky130_fd_sc_hd__o21ai_2 _129_ (.A1(b[1]),
    .A2(_050_),
    .B1(_061_),
    .Y(_062_));
 sky130_fd_sc_hd__a21oi_2 _130_ (.A1(_054_),
    .A2(_049_),
    .B1(_048_),
    .Y(_063_));
 sky130_fd_sc_hd__nand2_2 _131_ (.A(_056_),
    .B(_063_),
    .Y(_064_));
 sky130_fd_sc_hd__nand2_2 _132_ (.A(a[2]),
    .B(b[2]),
    .Y(_065_));
 sky130_fd_sc_hd__or2_2 _133_ (.A(a[2]),
    .B(b[2]),
    .X(_066_));
 sky130_fd_sc_hd__nand2_2 _134_ (.A(_065_),
    .B(_066_),
    .Y(_067_));
 sky130_fd_sc_hd__a21oi_2 _135_ (.A1(_062_),
    .A2(_064_),
    .B1(_067_),
    .Y(_068_));
 sky130_fd_sc_hd__a31o_2 _136_ (.A1(_067_),
    .A2(_062_),
    .A3(_064_),
    .B1(_047_),
    .X(_069_));
 sky130_fd_sc_hd__nor2_2 _137_ (.A(_068_),
    .B(_069_),
    .Y(_070_));
 sky130_fd_sc_hd__inv_2 _138_ (.A(_065_),
    .Y(_071_));
 sky130_fd_sc_hd__o211a_2 _139_ (.A1(_046_),
    .A2(_071_),
    .B1(_066_),
    .C1(_053_),
    .X(_072_));
 sky130_fd_sc_hd__a31o_2 _140_ (.A1(op[2]),
    .A2(_065_),
    .A3(_066_),
    .B1(_072_),
    .X(_073_));
 sky130_fd_sc_hd__o2bb2a_2 _141_ (.A1_N(op[2]),
    .A2_N(_057_),
    .B1(_070_),
    .B2(_073_),
    .X(\alu2.result ));
 sky130_fd_sc_hd__nor2_2 _142_ (.A(a[2]),
    .B(b[2]),
    .Y(_074_));
 sky130_fd_sc_hd__a31o_2 _143_ (.A1(_065_),
    .A2(_062_),
    .A3(_064_),
    .B1(_074_),
    .X(_075_));
 sky130_fd_sc_hd__inv_2 _144_ (.A(b[2]),
    .Y(_076_));
 sky130_fd_sc_hd__a32o_2 _145_ (.A1(_067_),
    .A2(_062_),
    .A3(_064_),
    .B1(_076_),
    .B2(a[2]),
    .X(_077_));
 sky130_fd_sc_hd__o22a_2 _146_ (.A1(_048_),
    .A2(_075_),
    .B1(_077_),
    .B2(_043_),
    .X(_078_));
 sky130_fd_sc_hd__xnor2_2 _147_ (.A(a[3]),
    .B(_078_),
    .Y(_079_));
 sky130_fd_sc_hd__or2_2 _148_ (.A(b[3]),
    .B(_079_),
    .X(_080_));
 sky130_fd_sc_hd__nand2_2 _149_ (.A(b[3]),
    .B(_079_),
    .Y(_081_));
 sky130_fd_sc_hd__nand2_2 _150_ (.A(a[3]),
    .B(b[3]),
    .Y(_082_));
 sky130_fd_sc_hd__or2_2 _151_ (.A(a[3]),
    .B(b[3]),
    .X(_083_));
 sky130_fd_sc_hd__a2bb2o_2 _152_ (.A1_N(_046_),
    .A2_N(_082_),
    .B1(_083_),
    .B2(_059_),
    .X(_084_));
 sky130_fd_sc_hd__or2_2 _153_ (.A(_053_),
    .B(_082_),
    .X(_085_));
 sky130_fd_sc_hd__a32o_2 _154_ (.A1(_039_),
    .A2(_080_),
    .A3(_081_),
    .B1(_084_),
    .B2(_085_),
    .X(\alu3.result ));
 sky130_fd_sc_hd__a21oi_2 _155_ (.A1(a[3]),
    .A2(_078_),
    .B1(_043_),
    .Y(_086_));
 sky130_fd_sc_hd__o21ai_2 _156_ (.A1(b[3]),
    .A2(_079_),
    .B1(_086_),
    .Y(_087_));
 sky130_fd_sc_hd__a21oi_2 _157_ (.A1(_082_),
    .A2(_078_),
    .B1(_048_),
    .Y(_088_));
 sky130_fd_sc_hd__nand2_2 _158_ (.A(_083_),
    .B(_088_),
    .Y(_089_));
 sky130_fd_sc_hd__and3_2 _159_ (.A(a[4]),
    .B(_087_),
    .C(_089_),
    .X(_090_));
 sky130_fd_sc_hd__a21oi_2 _160_ (.A1(_087_),
    .A2(_089_),
    .B1(a[4]),
    .Y(_091_));
 sky130_fd_sc_hd__or3_2 _161_ (.A(b[4]),
    .B(_090_),
    .C(_091_),
    .X(_092_));
 sky130_fd_sc_hd__o21ai_2 _162_ (.A1(_090_),
    .A2(_091_),
    .B1(b[4]),
    .Y(_093_));
 sky130_fd_sc_hd__nand2_2 _163_ (.A(a[4]),
    .B(b[4]),
    .Y(_094_));
 sky130_fd_sc_hd__or2_2 _164_ (.A(a[4]),
    .B(b[4]),
    .X(_095_));
 sky130_fd_sc_hd__a2bb2o_2 _165_ (.A1_N(_046_),
    .A2_N(_094_),
    .B1(_095_),
    .B2(_059_),
    .X(_096_));
 sky130_fd_sc_hd__or2_2 _166_ (.A(_053_),
    .B(_094_),
    .X(_097_));
 sky130_fd_sc_hd__a32o_2 _167_ (.A1(_039_),
    .A2(_092_),
    .A3(_093_),
    .B1(_096_),
    .B2(_097_),
    .X(\alu4.result ));
 sky130_fd_sc_hd__inv_2 _168_ (.A(b[4]),
    .Y(_098_));
 sky130_fd_sc_hd__a21o_2 _169_ (.A1(_087_),
    .A2(_089_),
    .B1(a[4]),
    .X(_099_));
 sky130_fd_sc_hd__a211o_2 _170_ (.A1(_098_),
    .A2(_099_),
    .B1(_090_),
    .C1(_043_),
    .X(_100_));
 sky130_fd_sc_hd__and3_2 _171_ (.A(_094_),
    .B(_087_),
    .C(_089_),
    .X(_101_));
 sky130_fd_sc_hd__or3b_2 _172_ (.A(_101_),
    .B(_048_),
    .C_N(_095_),
    .X(_102_));
 sky130_fd_sc_hd__and3_2 _173_ (.A(a[5]),
    .B(_100_),
    .C(_102_),
    .X(_103_));
 sky130_fd_sc_hd__a21o_2 _174_ (.A1(_100_),
    .A2(_102_),
    .B1(a[5]),
    .X(_104_));
 sky130_fd_sc_hd__or2b_2 _175_ (.A(_103_),
    .B_N(_104_),
    .X(_000_));
 sky130_fd_sc_hd__or2_2 _176_ (.A(b[5]),
    .B(_000_),
    .X(_001_));
 sky130_fd_sc_hd__nand2_2 _177_ (.A(b[5]),
    .B(_000_),
    .Y(_002_));
 sky130_fd_sc_hd__nand2_2 _178_ (.A(a[5]),
    .B(b[5]),
    .Y(_003_));
 sky130_fd_sc_hd__or2_2 _179_ (.A(a[5]),
    .B(b[5]),
    .X(_004_));
 sky130_fd_sc_hd__a2bb2o_2 _180_ (.A1_N(_046_),
    .A2_N(_003_),
    .B1(_004_),
    .B2(_059_),
    .X(_005_));
 sky130_fd_sc_hd__or2_2 _181_ (.A(_053_),
    .B(_003_),
    .X(_006_));
 sky130_fd_sc_hd__a32o_2 _182_ (.A1(_039_),
    .A2(_001_),
    .A3(_002_),
    .B1(_005_),
    .B2(_006_),
    .X(\alu5.result ));
 sky130_fd_sc_hd__inv_2 _183_ (.A(b[5]),
    .Y(_007_));
 sky130_fd_sc_hd__a211o_2 _184_ (.A1(_007_),
    .A2(_104_),
    .B1(_103_),
    .C1(_043_),
    .X(_008_));
 sky130_fd_sc_hd__and3_2 _185_ (.A(_003_),
    .B(_100_),
    .C(_102_),
    .X(_009_));
 sky130_fd_sc_hd__or3b_2 _186_ (.A(_009_),
    .B(_048_),
    .C_N(_004_),
    .X(_010_));
 sky130_fd_sc_hd__and3_2 _187_ (.A(a[6]),
    .B(_008_),
    .C(_010_),
    .X(_011_));
 sky130_fd_sc_hd__a21oi_2 _188_ (.A1(_008_),
    .A2(_010_),
    .B1(a[6]),
    .Y(_012_));
 sky130_fd_sc_hd__or3_2 _189_ (.A(b[6]),
    .B(_011_),
    .C(_012_),
    .X(_013_));
 sky130_fd_sc_hd__o21ai_2 _190_ (.A1(_011_),
    .A2(_012_),
    .B1(b[6]),
    .Y(_014_));
 sky130_fd_sc_hd__nand2_2 _191_ (.A(a[6]),
    .B(b[6]),
    .Y(_015_));
 sky130_fd_sc_hd__or2_2 _192_ (.A(a[6]),
    .B(b[6]),
    .X(_016_));
 sky130_fd_sc_hd__a2bb2o_2 _193_ (.A1_N(_046_),
    .A2_N(_015_),
    .B1(_016_),
    .B2(_059_),
    .X(_017_));
 sky130_fd_sc_hd__or2_2 _194_ (.A(_053_),
    .B(_015_),
    .X(_018_));
 sky130_fd_sc_hd__a32o_2 _195_ (.A1(_039_),
    .A2(_013_),
    .A3(_014_),
    .B1(_017_),
    .B2(_018_),
    .X(\alu6.result ));
 sky130_fd_sc_hd__inv_2 _196_ (.A(b[6]),
    .Y(_019_));
 sky130_fd_sc_hd__a21o_2 _197_ (.A1(_008_),
    .A2(_010_),
    .B1(a[6]),
    .X(_020_));
 sky130_fd_sc_hd__a211o_2 _198_ (.A1(_019_),
    .A2(_020_),
    .B1(_011_),
    .C1(_043_),
    .X(_021_));
 sky130_fd_sc_hd__and3_2 _199_ (.A(_015_),
    .B(_008_),
    .C(_010_),
    .X(_022_));
 sky130_fd_sc_hd__or3b_2 _200_ (.A(_022_),
    .B(_048_),
    .C_N(_016_),
    .X(_023_));
 sky130_fd_sc_hd__and3_2 _201_ (.A(a[7]),
    .B(_021_),
    .C(_023_),
    .X(_024_));
 sky130_fd_sc_hd__a21oi_2 _202_ (.A1(_021_),
    .A2(_023_),
    .B1(a[7]),
    .Y(_025_));
 sky130_fd_sc_hd__or3_2 _203_ (.A(b[7]),
    .B(_024_),
    .C(_025_),
    .X(_026_));
 sky130_fd_sc_hd__o21ai_2 _204_ (.A1(_024_),
    .A2(_025_),
    .B1(b[7]),
    .Y(_027_));
 sky130_fd_sc_hd__nand2_2 _205_ (.A(a[7]),
    .B(b[7]),
    .Y(_028_));
 sky130_fd_sc_hd__or2_2 _206_ (.A(a[7]),
    .B(b[7]),
    .X(_029_));
 sky130_fd_sc_hd__a2bb2o_2 _207_ (.A1_N(_046_),
    .A2_N(_028_),
    .B1(_029_),
    .B2(_059_),
    .X(_030_));
 sky130_fd_sc_hd__o21a_2 _208_ (.A1(_053_),
    .A2(_028_),
    .B1(_030_),
    .X(_031_));
 sky130_fd_sc_hd__a31o_2 _209_ (.A1(_039_),
    .A2(_026_),
    .A3(_027_),
    .B1(_031_),
    .X(\alu7.result ));
 sky130_fd_sc_hd__nor2_2 _210_ (.A(_043_),
    .B(_024_),
    .Y(_032_));
 sky130_fd_sc_hd__and3_2 _211_ (.A(_028_),
    .B(_021_),
    .C(_023_),
    .X(_033_));
 sky130_fd_sc_hd__or3b_2 _212_ (.A(_033_),
    .B(_048_),
    .C_N(_029_),
    .X(_034_));
 sky130_fd_sc_hd__a21bo_2 _213_ (.A1(_026_),
    .A2(_032_),
    .B1_N(_034_),
    .X(cout));
 sky130_fd_sc_hd__a31o_2 _214_ (.A1(b[0]),
    .A2(_040_),
    .A3(_041_),
    .B1(_047_),
    .X(_035_));
 sky130_fd_sc_hd__o21a_2 _215_ (.A1(a[0]),
    .A2(b[0]),
    .B1(_059_),
    .X(_036_));
 sky130_fd_sc_hd__nand2_2 _216_ (.A(a[0]),
    .B(b[0]),
    .Y(_037_));
 sky130_fd_sc_hd__mux2_2 _217_ (.A0(_053_),
    .A1(_036_),
    .S(_037_),
    .X(_038_));
 sky130_fd_sc_hd__o21bai_2 _218_ (.A1(_042_),
    .A2(_035_),
    .B1_N(_038_),
    .Y(\alu0.result ));
 sky130_fd_sc_hd__buf_2 _219_ (.A(\alu0.result ),
    .X(result[0]));
 sky130_fd_sc_hd__buf_2 _220_ (.A(\alu1.result ),
    .X(result[1]));
 sky130_fd_sc_hd__buf_2 _221_ (.A(\alu2.result ),
    .X(result[2]));
 sky130_fd_sc_hd__buf_2 _222_ (.A(\alu3.result ),
    .X(result[3]));
 sky130_fd_sc_hd__buf_2 _223_ (.A(\alu4.result ),
    .X(result[4]));
 sky130_fd_sc_hd__buf_2 _224_ (.A(\alu5.result ),
    .X(result[5]));
 sky130_fd_sc_hd__buf_2 _225_ (.A(\alu6.result ),
    .X(result[6]));
 sky130_fd_sc_hd__buf_2 _226_ (.A(\alu7.result ),
    .X(result[7]));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_43 ();
endmodule
