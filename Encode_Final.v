`timescale 1 ns / 1 ns

module Tx
          (x_0,
           x_1,
           x_2,
           x_3,
           x_4,
           x_5,
           x_6,
           x_7,
           x_8,
           x_9,
           x_10,
           x_11,
           x_12,
           x_13,
           x_14,
           x_15,
           x_16,
           x_17,
           x_18,
           x_19,
           x_20,
           x_21,
           x_22,
           x_23,
           x_24,
           x_25,
           x_26,
           x_27,
           x_28,
           x_29,
           x_30,
           x_31,
           x_32,
           x_33,
           x_34,
           x_35,
           x_36,
           x_37,
           x_38,
           x_39,
           TB_Encoded_0,
           TB_Encoded_1,
           TB_Encoded_2,
           TB_Encoded_3,
           TB_Encoded_4,
           TB_Encoded_5,
           TB_Encoded_6,
           TB_Encoded_7,
           TB_Encoded_8,
           TB_Encoded_9,
           TB_Encoded_10,
           TB_Encoded_11,
           TB_Encoded_12,
           TB_Encoded_13,
           TB_Encoded_14,
           TB_Encoded_15,
           TB_Encoded_16,
           TB_Encoded_17,
           TB_Encoded_18,
           TB_Encoded_19,
           TB_Encoded_20,
           TB_Encoded_21,
           TB_Encoded_22,
           TB_Encoded_23,
           TB_Encoded_24,
           TB_Encoded_25,
           TB_Encoded_26,
           TB_Encoded_27,
           TB_Encoded_28,
           TB_Encoded_29,
           TB_Encoded_30,
           TB_Encoded_31,
           TB_Encoded_32,
           TB_Encoded_33,
           TB_Encoded_34,
           TB_Encoded_35,
           TB_Encoded_36,
           TB_Encoded_37,
           TB_Encoded_38,
           TB_Encoded_39,
           TB_Encoded_40,
           TB_Encoded_41,
           TB_Encoded_42,
           TB_Encoded_43,
           TB_Encoded_44,
           TB_Encoded_45,
           TB_Encoded_46,
           TB_Encoded_47,
           Upper_zk_0,
           Upper_zk_1,
           Upper_zk_2,
           Upper_zk_3,
           Upper_zk_4,
           Upper_zk_5,
           Upper_zk_6,
           Upper_zk_7,
           Upper_zk_8,
           Upper_zk_9,
           Upper_zk_10,
           Upper_zk_11,
           Upper_zk_12,
           Upper_zk_13,
           Upper_zk_14,
           Upper_zk_15,
           Upper_zk_16,
           Upper_zk_17,
           Upper_zk_18,
           Upper_zk_19,
           Upper_zk_20,
           Upper_zk_21,
           Upper_zk_22,
           Upper_zk_23,
           Upper_zk_24,
           Upper_zk_25,
           Upper_zk_26,
           Upper_zk_27,
           Upper_zk_28,
           Upper_zk_29,
           Upper_zk_30,
           Upper_zk_31,
           Upper_zk_32,
           Upper_zk_33,
           Upper_zk_34,
           Upper_zk_35,
           Upper_zk_36,
           Upper_zk_37,
           Upper_zk_38,
           Upper_zk_39,
           Upper_zk_40,
           Upper_zk_41,
           Upper_zk_42,
           Upper_zk_43,
           Upper_zk_44,
           Upper_zk_45,
           Upper_zk_46,
           Upper_zk_47,
           Lower_zk1_0,
           Lower_zk1_1,
           Lower_zk1_2,
           Lower_zk1_3,
           Lower_zk1_4,
           Lower_zk1_5,
           Lower_zk1_6,
           Lower_zk1_7,
           Lower_zk1_8,
           Lower_zk1_9,
           Lower_zk1_10,
           Lower_zk1_11,
           Lower_zk1_12,
           Lower_zk1_13,
           Lower_zk1_14,
           Lower_zk1_15,
           Lower_zk1_16,
           Lower_zk1_17,
           Lower_zk1_18,
           Lower_zk1_19,
           Lower_zk1_20,
           Lower_zk1_21,
           Lower_zk1_22,
           Lower_zk1_23,
           Lower_zk1_24,
           Lower_zk1_25,
           Lower_zk1_26,
           Lower_zk1_27,
           Lower_zk1_28,
           Lower_zk1_29,
           Lower_zk1_30,
           Lower_zk1_31,
           Lower_zk1_32,
           Lower_zk1_33,
           Lower_zk1_34,
           Lower_zk1_35,
           Lower_zk1_36,
           Lower_zk1_37,
           Lower_zk1_38,
           Lower_zk1_39,
           Lower_zk1_40,
           Lower_zk1_41,
           Lower_zk1_42,
           Lower_zk1_43,
           Lower_zk1_44,
           Lower_zk1_45,
           Lower_zk1_46,
           Lower_zk1_47,
           f1,
           f2);


  input   x_0;  // ufix1
  input   x_1;  // ufix1
  input   x_2;  // ufix1
  input   x_3;  // ufix1
  input   x_4;  // ufix1
  input   x_5;  // ufix1
  input   x_6;  // ufix1
  input   x_7;  // ufix1
  input   x_8;  // ufix1
  input   x_9;  // ufix1
  input   x_10;  // ufix1
  input   x_11;  // ufix1
  input   x_12;  // ufix1
  input   x_13;  // ufix1
  input   x_14;  // ufix1
  input   x_15;  // ufix1
  input   x_16;  // ufix1
  input   x_17;  // ufix1
  input   x_18;  // ufix1
  input   x_19;  // ufix1
  input   x_20;  // ufix1
  input   x_21;  // ufix1
  input   x_22;  // ufix1
  input   x_23;  // ufix1
  input   x_24;  // ufix1
  input   x_25;  // ufix1
  input   x_26;  // ufix1
  input   x_27;  // ufix1
  input   x_28;  // ufix1
  input   x_29;  // ufix1
  input   x_30;  // ufix1
  input   x_31;  // ufix1
  input   x_32;  // ufix1
  input   x_33;  // ufix1
  input   x_34;  // ufix1
  input   x_35;  // ufix1
  input   x_36;  // ufix1
  input   x_37;  // ufix1
  input   x_38;  // ufix1
  input   x_39;  // ufix1
  output  TB_Encoded_0;  // ufix1
  output  TB_Encoded_1;  // ufix1
  output  TB_Encoded_2;  // ufix1
  output  TB_Encoded_3;  // ufix1
  output  TB_Encoded_4;  // ufix1
  output  TB_Encoded_5;  // ufix1
  output  TB_Encoded_6;  // ufix1
  output  TB_Encoded_7;  // ufix1
  output  TB_Encoded_8;  // ufix1
  output  TB_Encoded_9;  // ufix1
  output  TB_Encoded_10;  // ufix1
  output  TB_Encoded_11;  // ufix1
  output  TB_Encoded_12;  // ufix1
  output  TB_Encoded_13;  // ufix1
  output  TB_Encoded_14;  // ufix1
  output  TB_Encoded_15;  // ufix1
  output  TB_Encoded_16;  // ufix1
  output  TB_Encoded_17;  // ufix1
  output  TB_Encoded_18;  // ufix1
  output  TB_Encoded_19;  // ufix1
  output  TB_Encoded_20;  // ufix1
  output  TB_Encoded_21;  // ufix1
  output  TB_Encoded_22;  // ufix1
  output  TB_Encoded_23;  // ufix1
  output  TB_Encoded_24;  // ufix1
  output  TB_Encoded_25;  // ufix1
  output  TB_Encoded_26;  // ufix1
  output  TB_Encoded_27;  // ufix1
  output  TB_Encoded_28;  // ufix1
  output  TB_Encoded_29;  // ufix1
  output  TB_Encoded_30;  // ufix1
  output  TB_Encoded_31;  // ufix1
  output  TB_Encoded_32;  // ufix1
  output  TB_Encoded_33;  // ufix1
  output  TB_Encoded_34;  // ufix1
  output  TB_Encoded_35;  // ufix1
  output  TB_Encoded_36;  // ufix1
  output  TB_Encoded_37;  // ufix1
  output  TB_Encoded_38;  // ufix1
  output  TB_Encoded_39;  // ufix1
  output  TB_Encoded_40;  // ufix1
  output  TB_Encoded_41;  // ufix1
  output  TB_Encoded_42;  // ufix1
  output  TB_Encoded_43;  // ufix1
  output  TB_Encoded_44;  // ufix1
  output  TB_Encoded_45;  // ufix1
  output  TB_Encoded_46;  // ufix1
  output  TB_Encoded_47;  // ufix1
  output  Upper_zk_0;  // ufix1
  output  Upper_zk_1;  // ufix1
  output  Upper_zk_2;  // ufix1
  output  Upper_zk_3;  // ufix1
  output  Upper_zk_4;  // ufix1
  output  Upper_zk_5;  // ufix1
  output  Upper_zk_6;  // ufix1
  output  Upper_zk_7;  // ufix1
  output  Upper_zk_8;  // ufix1
  output  Upper_zk_9;  // ufix1
  output  Upper_zk_10;  // ufix1
  output  Upper_zk_11;  // ufix1
  output  Upper_zk_12;  // ufix1
  output  Upper_zk_13;  // ufix1
  output  Upper_zk_14;  // ufix1
  output  Upper_zk_15;  // ufix1
  output  Upper_zk_16;  // ufix1
  output  Upper_zk_17;  // ufix1
  output  Upper_zk_18;  // ufix1
  output  Upper_zk_19;  // ufix1
  output  Upper_zk_20;  // ufix1
  output  Upper_zk_21;  // ufix1
  output  Upper_zk_22;  // ufix1
  output  Upper_zk_23;  // ufix1
  output  Upper_zk_24;  // ufix1
  output  Upper_zk_25;  // ufix1
  output  Upper_zk_26;  // ufix1
  output  Upper_zk_27;  // ufix1
  output  Upper_zk_28;  // ufix1
  output  Upper_zk_29;  // ufix1
  output  Upper_zk_30;  // ufix1
  output  Upper_zk_31;  // ufix1
  output  Upper_zk_32;  // ufix1
  output  Upper_zk_33;  // ufix1
  output  Upper_zk_34;  // ufix1
  output  Upper_zk_35;  // ufix1
  output  Upper_zk_36;  // ufix1
  output  Upper_zk_37;  // ufix1
  output  Upper_zk_38;  // ufix1
  output  Upper_zk_39;  // ufix1
  output  Upper_zk_40;  // ufix1
  output  Upper_zk_41;  // ufix1
  output  Upper_zk_42;  // ufix1
  output  Upper_zk_43;  // ufix1
  output  Upper_zk_44;  // ufix1
  output  Upper_zk_45;  // ufix1
  output  Upper_zk_46;  // ufix1
  output  Upper_zk_47;  // ufix1
  output  Lower_zk1_0;  // ufix1
  output  Lower_zk1_1;  // ufix1
  output  Lower_zk1_2;  // ufix1
  output  Lower_zk1_3;  // ufix1
  output  Lower_zk1_4;  // ufix1
  output  Lower_zk1_5;  // ufix1
  output  Lower_zk1_6;  // ufix1
  output  Lower_zk1_7;  // ufix1
  output  Lower_zk1_8;  // ufix1
  output  Lower_zk1_9;  // ufix1
  output  Lower_zk1_10;  // ufix1
  output  Lower_zk1_11;  // ufix1
  output  Lower_zk1_12;  // ufix1
  output  Lower_zk1_13;  // ufix1
  output  Lower_zk1_14;  // ufix1
  output  Lower_zk1_15;  // ufix1
  output  Lower_zk1_16;  // ufix1
  output  Lower_zk1_17;  // ufix1
  output  Lower_zk1_18;  // ufix1
  output  Lower_zk1_19;  // ufix1
  output  Lower_zk1_20;  // ufix1
  output  Lower_zk1_21;  // ufix1
  output  Lower_zk1_22;  // ufix1
  output  Lower_zk1_23;  // ufix1
  output  Lower_zk1_24;  // ufix1
  output  Lower_zk1_25;  // ufix1
  output  Lower_zk1_26;  // ufix1
  output  Lower_zk1_27;  // ufix1
  output  Lower_zk1_28;  // ufix1
  output  Lower_zk1_29;  // ufix1
  output  Lower_zk1_30;  // ufix1
  output  Lower_zk1_31;  // ufix1
  output  Lower_zk1_32;  // ufix1
  output  Lower_zk1_33;  // ufix1
  output  Lower_zk1_34;  // ufix1
  output  Lower_zk1_35;  // ufix1
  output  Lower_zk1_36;  // ufix1
  output  Lower_zk1_37;  // ufix1
  output  Lower_zk1_38;  // ufix1
  output  Lower_zk1_39;  // ufix1
  output  Lower_zk1_40;  // ufix1
  output  Lower_zk1_41;  // ufix1
  output  Lower_zk1_42;  // ufix1
  output  Lower_zk1_43;  // ufix1
  output  Lower_zk1_44;  // ufix1
  output  Lower_zk1_45;  // ufix1
  output  Lower_zk1_46;  // ufix1
  output  Lower_zk1_47;  // ufix1
  output  [1:0] f1;  // ufix2
  output  [3:0] f2;  // ufix4


  wire [0:39] x;  // ufix1 [40]
  reg  [0:47] TB_Encoded;  // ufix1 [48]
  reg  [0:47] Upper_zk;  // ufix1 [48]
  reg  [0:47] Lower_zk1;  // ufix1 [48]
  reg [1:0] f1_1;  // ufix2
  reg [3:0] f2_1;  // ufix4
  reg  Tx_ST1;  // ufix1
  reg  Tx_ST2;  // ufix1
  reg  [0:47] Tx_Lower_zk1;  // ufix1 [48]
  reg  Tx_st11;  // ufix1
  reg  Tx_st21;  // ufix1
  reg  [0:47] Tx_Upper_zk;  // ufix1 [48]
  reg signed [31:0] Tx_j;  // int32
  reg [7:0] Tx_iA;  // uint8
  reg [7:0] Tx_iA_0;  // uint8
  reg [7:0] Tx_iA_1;  // uint8
  reg [7:0] Tx_iA_2;  // uint8
  reg [7:0] Tx_iA_3;  // uint8
  reg signed [31:0] Tx_j_0;  // int32
  reg [7:0] Tx_iA_4;  // uint8
  reg  Tx_upper_feed;  // ufix1
  reg [7:0] Tx_iA_5;  // uint8
  reg [7:0] Tx_iA_6;  // uint8
  reg  Tx_st3;  // ufix1
  reg  Tx_st2_0;  // ufix1
  reg  Tx_st1_0;  // ufix1
  reg signed [31:0] Tx_j_1;  // int32
  reg [7:0] Tx_iA_7;  // uint8
  reg [7:0] Tx_iA_8;  // uint8
  reg  Tx_st3_0;  // ufix1
  reg  Tx_st2_1;  // ufix1
  reg  Tx_st1_1;  // ufix1
  reg [7:0] Tx_iA_9;  // uint8
  reg [7:0] Tx_iA_10;  // uint8
  reg  Tx_st2_2;  // ufix1
  reg  Tx_st3_1;  // ufix1
  reg  Tx_st1_2;  // ufix1
  reg [7:0] Tx_iA_11;  // uint8
  reg [7:0] Tx_iA_12;  // uint8
  reg  Tx_st3_2;  // ufix1
  reg  Tx_st2_3;  // ufix1
  reg [7:0] Tx_iA_13;  // uint8
  reg  Tx_lower_feed;  // ufix1
  reg [7:0] Tx_iA_14;  // uint8
  reg [7:0] Tx_iA_15;  // uint8
  reg  Tx_ST31;  // ufix1
  reg  Tx_ST2_01;  // ufix1
  reg  Tx_ST1_01;  // ufix1
  reg signed [31:0] Tx_j_2;  // int32
  reg [7:0] Tx_iA_16;  // uint8
  reg [7:0] Tx_iA_17;  // uint8
  reg  Tx_ST3_01;  // ufix1
  reg  Tx_ST2_11;  // ufix1
  reg  Tx_ST1_11;  // ufix1
  reg [7:0] Tx_iA_18;  // uint8
  reg [7:0] Tx_iA_19;  // uint8
  reg  Tx_ST2_21;  // ufix1
  reg  Tx_ST3_11;  // ufix1
  reg  Tx_ST1_21;  // ufix1
  reg [7:0] Tx_iA_20;  // uint8
  reg [7:0] Tx_iA_21;  // uint8
  reg  Tx_ST3_21;  // ufix1
  reg  Tx_ST2_31;  // ufix1
  reg signed [31:0] Tx_t_0 [0:39];  // int32 [40]
  reg [1:0] Tx_add_temp [0:39];  // ufix2 [40]
  reg [7:0] Tx_sub_cast [0:39];  // uint8 [40]
  reg [7:0] Tx_sub_temp [0:39];  // uint8 [40]
  reg [1:0] Tx_cast [0:39];  // ufix2 [40]
  reg [1:0] Tx_add_temp_0 [0:39];  // ufix2 [40]
  reg [2:0] Tx_add_temp_1 [0:39];  // ufix3 [40]
  reg [3:0] Tx_add_temp_2 [0:39];  // ufix4 [40]
  reg [7:0] Tx_sub_cast_0 [0:39];  // uint8 [40]
  reg [7:0] Tx_sub_temp_0 [0:39];  // uint8 [40]
  reg [3:0] Tx_cast_0 [0:39];  // ufix4 [40]
  reg [1:0] Tx_add_temp_3 [0:39];  // ufix2 [40]
  reg [7:0] Tx_sub_cast_1 [0:39];  // uint8 [40]
  reg [7:0] Tx_sub_temp_1 [0:39];  // uint8 [40]
  reg [1:0] Tx_cast_1 [0:39];  // ufix2 [40]
  reg [1:0] Tx_add_temp_4 [0:39];  // ufix2 [40]
  reg [7:0] Tx_sub_cast_2 [0:39];  // uint8 [40]
  reg [7:0] Tx_sub_temp_2 [0:39];  // uint8 [40]
  reg [1:0] Tx_add_cast [0:39];  // ufix2 [40]
  reg  [0:39] Tx_add_cast_0;  // ufix1 [40]
  reg [1:0] Tx_add_temp_5 [0:39];  // ufix2 [40]
  reg [7:0] Tx_sub_cast_3 [0:39];  // uint8 [40]
  reg [7:0] Tx_sub_temp_3 [0:39];  // uint8 [40]
  reg [1:0] Tx_cast_2 [0:39];  // ufix2 [40]
  reg [1:0] Tx_add_temp_6 [0:39];  // ufix2 [40]
  reg [7:0] Tx_sub_cast_4 [0:39];  // uint8 [40]
  reg [7:0] Tx_sub_temp_4 [0:39];  // uint8 [40]
  reg [1:0] Tx_add_cast_1 [0:39];  // ufix2 [40]
  reg  [0:39] Tx_add_cast_2;  // ufix1 [40]
  reg [1:0] Tx_add_temp_7 [0:39];  // ufix2 [40]
  reg [1:0] Tx_add_temp_8;  // ufix2
  reg [7:0] Tx_sub_cast_5 [0:39];  // uint8 [40]
  reg [7:0] Tx_sub_temp_5 [0:39];  // uint8 [40]
  reg [1:0] Tx_cast_3 [0:39];  // ufix2 [40]
  reg [1:0] Tx_add_temp_9 [0:39];  // ufix2 [40]
  reg [1:0] Tx_add_temp_10 [0:39];  // ufix2 [40]
  reg [7:0] Tx_sub_cast_6 [0:39];  // uint8 [40]
  reg [7:0] Tx_sub_temp_6 [0:39];  // uint8 [40]
  reg [1:0] Tx_add_cast_3 [0:39];  // ufix2 [40]
  reg  [0:39] Tx_add_cast_4;  // ufix1 [40]
  reg [1:0] Tx_add_temp_11 [0:39];  // ufix2 [40]
  reg [7:0] Tx_sub_cast_7 [0:39];  // uint8 [40]
  reg [7:0] Tx_sub_temp_7 [0:39];  // uint8 [40]
  reg [1:0] Tx_cast_4 [0:39];  // ufix2 [40]
  reg [1:0] Tx_add_temp_12 [0:39];  // ufix2 [40]
  reg [2:0] Tx_add_temp_13 [0:39];  // ufix3 [40]
  reg [3:0] Tx_add_temp_14 [0:39];  // ufix4 [40]
  reg [7:0] Tx_sub_cast_8 [0:39];  // uint8 [40]
  reg [7:0] Tx_sub_temp_8 [0:39];  // uint8 [40]
  reg [3:0] Tx_cast_5 [0:39];  // ufix4 [40]
  reg [7:0] Tx_sub_cast_9 [0:39];  // uint8 [40]
  reg [7:0] Tx_sub_temp_9 [0:39];  // uint8 [40]
  reg [1:0] Tx_cast_6 [0:39];  // ufix2 [40]
  reg [1:0] Tx_add_temp_15 [0:39];  // ufix2 [40]
  reg [7:0] Tx_sub_cast_10 [0:39];  // uint8 [40]
  reg [7:0] Tx_sub_temp_10 [0:39];  // uint8 [40]
  reg [1:0] Tx_cast_7 [0:39];  // ufix2 [40]
  reg [7:0] Tx_sub_cast_11;  // uint8
  reg [7:0] Tx_sub_temp_11;  // uint8
  reg [1:0] Tx_cast_8;  // ufix2
  reg [1:0] Tx_add_temp_16 [0:39];  // ufix2 [40]
  reg [1:0] Tx_add_temp_17;  // ufix2
  reg [7:0] Tx_sub_cast_12 [0:39];  // uint8 [40]
  reg [7:0] Tx_sub_temp_12 [0:39];  // uint8 [40]
  reg [1:0] Tx_add_cast_5 [0:39];  // ufix2 [40]
  reg  [0:39] Tx_add_cast_6;  // ufix1 [40]
  reg [1:0] Tx_add_temp_18 [0:39];  // ufix2 [40]
  reg [7:0] Tx_sub_cast_13;  // uint8
  reg [7:0] Tx_sub_temp_13;  // uint8
  reg [1:0] Tx_cast_9;  // ufix2
  reg [1:0] Tx_add_temp_19;  // ufix2
  reg [7:0] Tx_sub_cast_14 [0:39];  // uint8 [40]
  reg [7:0] Tx_sub_temp_14 [0:39];  // uint8 [40]
  reg [1:0] Tx_cast_10 [0:39];  // ufix2 [40]
  reg [1:0] Tx_add_temp_20 [0:39];  // ufix2 [40]
  reg [7:0] Tx_sub_cast_15;  // uint8
  reg [7:0] Tx_sub_temp_15;  // uint8
  reg [1:0] Tx_cast_11;  // ufix2
  reg [7:0] Tx_sub_cast_16 [0:39];  // uint8 [40]
  reg [7:0] Tx_sub_temp_16 [0:39];  // uint8 [40]
  reg [1:0] Tx_add_cast_7 [0:39];  // ufix2 [40]
  reg  [0:39] Tx_add_cast_8;  // ufix1 [40]
  reg [1:0] Tx_add_temp_21 [0:39];  // ufix2 [40]
  reg [7:0] Tx_sub_cast_17;  // uint8
  reg [7:0] Tx_sub_temp_17;  // uint8
  reg [1:0] Tx_cast_12;  // ufix2
  reg [7:0] Tx_sub_cast_18 [0:39];  // uint8 [40]
  reg [7:0] Tx_sub_temp_18 [0:39];  // uint8 [40]
  reg [1:0] Tx_cast_13 [0:39];  // ufix2 [40]
  reg [7:0] Tx_sub_cast_19;  // uint8
  reg [7:0] Tx_sub_temp_19;  // uint8
  reg [1:0] Tx_cast_14;  // ufix2
  reg [7:0] Tx_sub_cast_20;  // uint8
  reg [7:0] Tx_sub_temp_20;  // uint8
  reg [1:0] Tx_cast_15;  // ufix2
  reg [1:0] Tx_add_temp_22 [0:39];  // ufix2 [40]
  reg [7:0] Tx_sub_cast_21 [0:39];  // uint8 [40]
  reg [7:0] Tx_sub_temp_21 [0:39];  // uint8 [40]
  reg [1:0] Tx_add_cast_9 [0:39];  // ufix2 [40]
  reg  [0:39] Tx_add_cast_10;  // ufix1 [40]
  reg [1:0] Tx_add_temp_23 [0:39];  // ufix2 [40]
  reg [1:0] Tx_add_temp_24;  // ufix2
  reg [7:0] Tx_sub_cast_22;  // uint8
  reg [7:0] Tx_sub_temp_22;  // uint8
  reg [1:0] Tx_cast_16;  // ufix2
  reg [7:0] Tx_sub_cast_23 [0:39];  // uint8 [40]
  reg [7:0] Tx_sub_temp_23 [0:39];  // uint8 [40]
  reg [1:0] Tx_cast_17 [0:39];  // ufix2 [40]
  reg [1:0] Tx_add_temp_25;  // ufix2
  reg [7:0] Tx_sub_cast_24;  // uint8
  reg [7:0] Tx_sub_temp_24;  // uint8
  reg [1:0] Tx_cast_18;  // ufix2
  reg [7:0] Tx_sub_cast_25;  // uint8
  reg [7:0] Tx_sub_temp_25;  // uint8
  reg [1:0] Tx_cast_19;  // ufix2
  reg [7:0] Tx_sub_cast_26;  // uint8
  reg [7:0] Tx_sub_temp_26;  // uint8
  reg [1:0] Tx_cast_20;  // ufix2
  reg [7:0] Tx_sub_cast_27;  // uint8
  reg [7:0] Tx_sub_temp_27;  // uint8
  reg [1:0] Tx_cast_21;  // ufix2
  reg [1:0] Tx_t_1 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_2 [0:39];  // ufix2 [40]
  reg [7:0] Tx_t_3 [0:39];  // uint8 [40]
  reg signed [8:0] Tx_t_4 [0:39];  // sfix9 [40]
  reg signed [40:0] Tx_mul_temp [0:39];  // sfix41 [40]
  reg signed [31:0] Tx_t_5 [0:39];  // int32 [40]
  reg [1:0] Tx_t_6 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_7 [0:39];  // ufix2 [40]
  reg [2:0] Tx_t_8 [0:39];  // ufix3 [40]
  reg [2:0] Tx_t_9 [0:39];  // ufix3 [40]
  reg [3:0] Tx_t_10 [0:39];  // ufix4 [40]
  reg [3:0] Tx_t_11 [0:39];  // ufix4 [40]
  reg [7:0] Tx_t_12 [0:39];  // uint8 [40]
  reg signed [8:0] Tx_t_13 [0:39];  // sfix9 [40]
  reg signed [40:0] Tx_mul_temp_0 [0:39];  // sfix41 [40]
  reg signed [31:0] Tx_t_14 [0:39];  // int32 [40]
  reg [1:0] Tx_t_15 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_16 [0:39];  // ufix2 [40]
  reg [7:0] Tx_t_17 [0:39];  // uint8 [40]
  reg signed [8:0] Tx_t_18 [0:39];  // sfix9 [40]
  reg signed [40:0] Tx_mul_temp_1 [0:39];  // sfix41 [40]
  reg signed [31:0] Tx_t_19 [0:39];  // int32 [40]
  reg [1:0] Tx_t_20 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_21 [0:39];  // ufix2 [40]
  reg [7:0] Tx_t_22 [0:39];  // uint8 [40]
  reg signed [8:0] Tx_t_23 [0:39];  // sfix9 [40]
  reg signed [40:0] Tx_mul_temp_2 [0:39];  // sfix41 [40]
  reg signed [31:0] Tx_t_24 [0:39];  // int32 [40]
  reg [1:0] Tx_t_25 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_26 [0:39];  // ufix2 [40]
  reg [7:0] Tx_t_27 [0:39];  // uint8 [40]
  reg signed [8:0] Tx_t_28 [0:39];  // sfix9 [40]
  reg signed [40:0] Tx_mul_temp_3 [0:39];  // sfix41 [40]
  reg signed [31:0] Tx_t_29 [0:39];  // int32 [40]
  reg [1:0] Tx_t_30 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_31 [0:39];  // ufix2 [40]
  reg [7:0] Tx_t_32 [0:39];  // uint8 [40]
  reg signed [8:0] Tx_t_33 [0:39];  // sfix9 [40]
  reg signed [40:0] Tx_mul_temp_4 [0:39];  // sfix41 [40]
  reg signed [31:0] Tx_t_34 [0:39];  // int32 [40]
  reg [1:0] Tx_t_35 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_36 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_37;  // ufix2
  reg [1:0] Tx_t_38;  // ufix2
  reg [7:0] Tx_t_39 [0:39];  // uint8 [40]
  reg signed [8:0] Tx_t_40 [0:39];  // sfix9 [40]
  reg signed [40:0] Tx_mul_temp_5 [0:39];  // sfix41 [40]
  reg signed [31:0] Tx_t_41 [0:39];  // int32 [40]
  reg [1:0] Tx_t_42 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_43 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_44 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_45 [0:39];  // ufix2 [40]
  reg [7:0] Tx_t_46 [0:39];  // uint8 [40]
  reg signed [8:0] Tx_t_47 [0:39];  // sfix9 [40]
  reg signed [40:0] Tx_mul_temp_6 [0:39];  // sfix41 [40]
  reg signed [31:0] Tx_t_48 [0:39];  // int32 [40]
  reg [1:0] Tx_t_49 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_50 [0:39];  // ufix2 [40]
  reg [7:0] Tx_t_51 [0:39];  // uint8 [40]
  reg signed [8:0] Tx_t_52 [0:39];  // sfix9 [40]
  reg signed [40:0] Tx_mul_temp_7 [0:39];  // sfix41 [40]
  reg signed [31:0] Tx_t_53 [0:39];  // int32 [40]
  reg [1:0] Tx_t_54 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_55 [0:39];  // ufix2 [40]
  reg [2:0] Tx_t_56 [0:39];  // ufix3 [40]
  reg [2:0] Tx_t_57 [0:39];  // ufix3 [40]
  reg [3:0] Tx_t_58 [0:39];  // ufix4 [40]
  reg [3:0] Tx_t_59 [0:39];  // ufix4 [40]
  reg [7:0] Tx_t_60 [0:39];  // uint8 [40]
  reg signed [8:0] Tx_t_61 [0:39];  // sfix9 [40]
  reg signed [40:0] Tx_mul_temp_8 [0:39];  // sfix41 [40]
  reg signed [31:0] Tx_t_62 [0:39];  // int32 [40]
  reg [7:0] Tx_t_63 [0:39];  // uint8 [40]
  reg signed [8:0] Tx_t_64 [0:39];  // sfix9 [40]
  reg signed [40:0] Tx_mul_temp_9 [0:39];  // sfix41 [40]
  reg signed [31:0] Tx_t_65 [0:39];  // int32 [40]
  reg [1:0] Tx_t_66 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_67 [0:39];  // ufix2 [40]
  reg [7:0] Tx_t_68 [0:39];  // uint8 [40]
  reg signed [8:0] Tx_t_69 [0:39];  // sfix9 [40]
  reg signed [40:0] Tx_mul_temp_10 [0:39];  // sfix41 [40]
  reg signed [31:0] Tx_t_70 [0:39];  // int32 [40]
  reg [7:0] Tx_t_71;  // uint8
  reg signed [8:0] Tx_t_72;  // sfix9
  reg signed [40:0] Tx_mul_temp_11;  // sfix41
  reg signed [31:0] Tx_t_73;  // int32
  reg [1:0] Tx_t_74 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_75 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_76;  // ufix2
  reg [1:0] Tx_t_77;  // ufix2
  reg [7:0] Tx_t_78 [0:39];  // uint8 [40]
  reg signed [8:0] Tx_t_79 [0:39];  // sfix9 [40]
  reg signed [40:0] Tx_mul_temp_12 [0:39];  // sfix41 [40]
  reg signed [31:0] Tx_t_80 [0:39];  // int32 [40]
  reg [1:0] Tx_t_81 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_82 [0:39];  // ufix2 [40]
  reg [7:0] Tx_t_83;  // uint8
  reg signed [8:0] Tx_t_84;  // sfix9
  reg signed [40:0] Tx_mul_temp_13;  // sfix41
  reg signed [31:0] Tx_t_85;  // int32
  reg [1:0] Tx_t_86;  // ufix2
  reg [1:0] Tx_t_87;  // ufix2
  reg [7:0] Tx_t_88 [0:39];  // uint8 [40]
  reg signed [8:0] Tx_t_89 [0:39];  // sfix9 [40]
  reg signed [40:0] Tx_mul_temp_14 [0:39];  // sfix41 [40]
  reg signed [31:0] Tx_t_90 [0:39];  // int32 [40]
  reg [1:0] Tx_t_91 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_92 [0:39];  // ufix2 [40]
  reg [7:0] Tx_t_93;  // uint8
  reg signed [8:0] Tx_t_94;  // sfix9
  reg signed [40:0] Tx_mul_temp_15;  // sfix41
  reg signed [31:0] Tx_t_95;  // int32
  reg [7:0] Tx_t_96 [0:39];  // uint8 [40]
  reg signed [8:0] Tx_t_97 [0:39];  // sfix9 [40]
  reg signed [40:0] Tx_mul_temp_16 [0:39];  // sfix41 [40]
  reg signed [31:0] Tx_t_98 [0:39];  // int32 [40]
  reg [1:0] Tx_t_99 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_100 [0:39];  // ufix2 [40]
  reg [7:0] Tx_t_101;  // uint8
  reg [7:0] Tx_t_102;  // uint8
  reg signed [8:0] Tx_t_103;  // sfix9
  reg signed [40:0] Tx_mul_temp_17;  // sfix41
  reg signed [31:0] Tx_t_104;  // int32
  reg [7:0] Tx_t_105;  // uint8
  reg [7:0] Tx_t_106 [0:39];  // uint8 [40]
  reg signed [8:0] Tx_t_107 [0:39];  // sfix9 [40]
  reg signed [40:0] Tx_mul_temp_18 [0:39];  // sfix41 [40]
  reg signed [31:0] Tx_t_108 [0:39];  // int32 [40]
  reg [7:0] Tx_t_109;  // uint8
  reg [7:0] Tx_t_110;  // uint8
  reg signed [8:0] Tx_t_111;  // sfix9
  reg signed [40:0] Tx_mul_temp_19;  // sfix41
  reg signed [31:0] Tx_t_112;  // int32
  reg [7:0] Tx_t_113;  // uint8
  reg [7:0] Tx_t_114;  // uint8
  reg [7:0] Tx_t_115;  // uint8
  reg signed [8:0] Tx_t_116;  // sfix9
  reg signed [40:0] Tx_mul_temp_20;  // sfix41
  reg signed [31:0] Tx_t_117;  // int32
  reg [7:0] Tx_t_118;  // uint8
  reg [1:0] Tx_t_119 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_120 [0:39];  // ufix2 [40]
  reg [7:0] Tx_t_121 [0:39];  // uint8 [40]
  reg signed [8:0] Tx_t_122 [0:39];  // sfix9 [40]
  reg signed [40:0] Tx_mul_temp_21 [0:39];  // sfix41 [40]
  reg signed [31:0] Tx_t_123 [0:39];  // int32 [40]
  reg [1:0] Tx_t_124 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_125 [0:39];  // ufix2 [40]
  reg [1:0] Tx_t_126;  // ufix2
  reg [1:0] Tx_t_127;  // ufix2
  reg [7:0] Tx_t_128;  // uint8
  reg signed [8:0] Tx_t_129;  // sfix9
  reg signed [40:0] Tx_mul_temp_22;  // sfix41
  reg signed [31:0] Tx_t_130;  // int32
  reg [7:0] Tx_t_131 [0:39];  // uint8 [40]
  reg signed [8:0] Tx_t_132 [0:39];  // sfix9 [40]
  reg signed [40:0] Tx_mul_temp_23 [0:39];  // sfix41 [40]
  reg signed [31:0] Tx_t_133 [0:39];  // int32 [40]
  reg [1:0] Tx_t_134;  // ufix2
  reg [1:0] Tx_t_135;  // ufix2
  reg [7:0] Tx_t_136;  // uint8
  reg signed [8:0] Tx_t_137;  // sfix9
  reg signed [40:0] Tx_mul_temp_24;  // sfix41
  reg signed [31:0] Tx_t_138;  // int32
  reg [7:0] Tx_t_139;  // uint8
  reg [7:0] Tx_t_140;  // uint8
  reg signed [8:0] Tx_t_141;  // sfix9
  reg signed [40:0] Tx_mul_temp_25;  // sfix41
  reg signed [31:0] Tx_t_142;  // int32
  reg [7:0] Tx_t_143;  // uint8
  reg [7:0] Tx_t_144;  // uint8
  reg [7:0] Tx_t_145;  // uint8
  reg signed [8:0] Tx_t_146;  // sfix9
  reg signed [40:0] Tx_mul_temp_26;  // sfix41
  reg signed [31:0] Tx_t_147;  // int32
  reg [7:0] Tx_t_148;  // uint8
  reg [7:0] Tx_t_149;  // uint8
  reg [7:0] Tx_t_150;  // uint8
  reg signed [8:0] Tx_t_151;  // sfix9
  reg signed [40:0] Tx_mul_temp_27;  // sfix41
  reg signed [31:0] Tx_t_152;  // int32
  reg [7:0] Tx_t_153;  // uint8
  reg signed [9:0] Tx_t_154 [0:39];  // sfix10 [40]
  reg signed [9:0] Tx_t_155 [0:39];  // sfix10 [40]
  reg signed [9:0] Tx_t_156 [0:39];  // sfix10 [40]
  reg signed [9:0] Tx_t_157 [0:39];  // sfix10 [40]
  reg signed [9:0] Tx_t_158 [0:39];  // sfix10 [40]
  reg signed [9:0] Tx_t_159 [0:39];  // sfix10 [40]
  reg signed [9:0] Tx_t_160 [0:39];  // sfix10 [40]
  reg signed [9:0] Tx_t_161 [0:39];  // sfix10 [40]
  reg signed [9:0] Tx_t_162 [0:39];  // sfix10 [40]
  reg signed [9:0] Tx_t_163 [0:39];  // sfix10 [40]
  reg signed [9:0] Tx_t_164 [0:39];  // sfix10 [40]
  reg signed [9:0] Tx_t_165 [0:39];  // sfix10 [40]
  reg signed [9:0] Tx_t_166 [0:39];  // sfix10 [40]
  reg signed [9:0] Tx_t_167 [0:39];  // sfix10 [40]
  reg signed [9:0] Tx_t_168 [0:39];  // sfix10 [40]
  reg signed [9:0] Tx_t_169 [0:39];  // sfix10 [40]
  reg signed [9:0] Tx_t_170 [0:39];  // sfix10 [40]
  reg signed [9:0] Tx_t_171 [0:39];  // sfix10 [40]


  assign x[0] = x_0;
  assign x[1] = x_1;
  assign x[2] = x_2;
  assign x[3] = x_3;
  assign x[4] = x_4;
  assign x[5] = x_5;
  assign x[6] = x_6;
  assign x[7] = x_7;
  assign x[8] = x_8;
  assign x[9] = x_9;
  assign x[10] = x_10;
  assign x[11] = x_11;
  assign x[12] = x_12;
  assign x[13] = x_13;
  assign x[14] = x_14;
  assign x[15] = x_15;
  assign x[16] = x_16;
  assign x[17] = x_17;
  assign x[18] = x_18;
  assign x[19] = x_19;
  assign x[20] = x_20;
  assign x[21] = x_21;
  assign x[22] = x_22;
  assign x[23] = x_23;
  assign x[24] = x_24;
  assign x[25] = x_25;
  assign x[26] = x_26;
  assign x[27] = x_27;
  assign x[28] = x_28;
  assign x[29] = x_29;
  assign x[30] = x_30;
  assign x[31] = x_31;
  assign x[32] = x_32;
  assign x[33] = x_33;
  assign x[34] = x_34;
  assign x[35] = x_35;
  assign x[36] = x_36;
  assign x[37] = x_37;
  assign x[38] = x_38;
  assign x[39] = x_39;

  always @* begin
    Tx_t_0[0] = 32'sd0;
    Tx_t_0[1] = 32'sd13;
    Tx_t_0[2] = 32'sd6;
    Tx_t_0[3] = 32'sd19;
    Tx_t_0[4] = 32'sd12;
    Tx_t_0[5] = 32'sd25;
    Tx_t_0[6] = 32'sd18;
    Tx_t_0[7] = 32'sd31;
    Tx_t_0[8] = 32'sd24;
    Tx_t_0[9] = 32'sd37;
    Tx_t_0[10] = 32'sd30;
    Tx_t_0[11] = 32'sd3;
    Tx_t_0[12] = 32'sd36;
    Tx_t_0[13] = 32'sd9;
    Tx_t_0[14] = 32'sd2;
    Tx_t_0[15] = 32'sd15;
    Tx_t_0[16] = 32'sd8;
    Tx_t_0[17] = 32'sd21;
    Tx_t_0[18] = 32'sd14;
    Tx_t_0[19] = 32'sd27;
    Tx_t_0[20] = 32'sd20;
    Tx_t_0[21] = 32'sd33;
    Tx_t_0[22] = 32'sd26;
    Tx_t_0[23] = 32'sd39;
    Tx_t_0[24] = 32'sd32;
    Tx_t_0[25] = 32'sd5;
    Tx_t_0[26] = 32'sd38;
    Tx_t_0[27] = 32'sd11;
    Tx_t_0[28] = 32'sd4;
    Tx_t_0[29] = 32'sd17;
    Tx_t_0[30] = 32'sd10;
    Tx_t_0[31] = 32'sd23;
    Tx_t_0[32] = 32'sd16;
    Tx_t_0[33] = 32'sd29;
    Tx_t_0[34] = 32'sd22;
    Tx_t_0[35] = 32'sd35;
    Tx_t_0[36] = 32'sd28;
    Tx_t_0[37] = 32'sd1;
    Tx_t_0[38] = 32'sd34;
    Tx_t_0[39] = 32'sd7;
    Tx_st2_2 = 1'b0;
    Tx_ST2_21 = 1'b0;
    Tx_iA_4 = 8'd0;
    Tx_upper_feed = 1'b0;
    Tx_iA_5 = 8'd0;
    Tx_iA_6 = 8'd0;
    Tx_iA_7 = 8'd0;
    Tx_iA_8 = 8'd0;
    Tx_iA_9 = 8'd0;
    Tx_iA_10 = 8'd0;
    Tx_iA_11 = 8'd0;
    Tx_iA_12 = 8'd0;
    Tx_iA_13 = 8'd0;
    Tx_lower_feed = 1'b0;
    Tx_iA_14 = 8'd0;
    Tx_iA_15 = 8'd0;
    Tx_iA_16 = 8'd0;
    Tx_iA_17 = 8'd0;
    Tx_iA_18 = 8'd0;
    Tx_iA_19 = 8'd0;
    Tx_iA_20 = 8'd0;
    Tx_iA_21 = 8'd0;
    //%%%%%%%%%%%%%%%%%%%%%Upper encoded bit %%%%%%%%%%%%%%%%%%%%%%
    Tx_j = 32'sd1;

    for(Tx_j_0 = 32'sd0; Tx_j_0 <= 32'sd39; Tx_j_0 = Tx_j_0 + 32'sd1) begin
      Tx_j = Tx_j_0 + 32'sd1;
    end

    Tx_st3 = 1'b0;
    Tx_st2_0 = 1'b0;
    Tx_st1_0 = 1'b0;
    Tx_Upper_zk = {48{1'b0}};
    Tx_st2_1 = 1'b0;
    Tx_st1_1 = 1'b0;
    Tx_st3_0 = 1'b0;
    Tx_st3_1 = 1'b0;
    Tx_st1_2 = 1'b0;
    Tx_st21 = 1'b0;
    Tx_st3_2 = 1'b0;
    Tx_st2_3 = 1'b0;
    Tx_st11 = 1'b0;

    for(Tx_j_1 = 32'sd0; Tx_j_1 <= 32'sd39; Tx_j_1 = Tx_j_1 + 32'sd1) begin
      Tx_t_1[Tx_j_1] = {1'b0, Tx_st2_0};
      Tx_t_2[Tx_j_1] = {1'b0, Tx_st3};
      Tx_add_temp[Tx_j_1] = Tx_t_1[Tx_j_1] + Tx_t_2[Tx_j_1];
      Tx_iA_4 = {6'b0, Tx_add_temp[Tx_j_1]};
      Tx_t_3[Tx_j_1] = Tx_iA_4 >> 32'd1;
      Tx_t_4[Tx_j_1] = {1'b0, Tx_t_3[Tx_j_1]};
      // CSD Encoding (2) : 10; Cost (Adders) = 0
      Tx_t_154[Tx_j_1] = {Tx_t_4[Tx_j_1], 1'b0};
      Tx_mul_temp[Tx_j_1] = {{31{Tx_t_154[Tx_j_1][9]}}, Tx_t_154[Tx_j_1]};
      Tx_t_5[Tx_j_1] = Tx_mul_temp[Tx_j_1][31:0];
      Tx_sub_cast[Tx_j_1] = Tx_t_5[Tx_j_1][7:0];
      Tx_sub_temp[Tx_j_1] = Tx_iA_4 - Tx_sub_cast[Tx_j_1];
      
      if (Tx_sub_temp[Tx_j_1][7:2] != 6'b000000) begin
        Tx_cast[Tx_j_1] = 2'b11;
      end
      else begin
        Tx_cast[Tx_j_1] = Tx_sub_temp[Tx_j_1][1:0];
      end

      Tx_upper_feed = Tx_cast[Tx_j_1][0];
      Tx_t_6[Tx_j_1] = {1'b0, Tx_upper_feed};
      Tx_t_7[Tx_j_1] = {1'b0, x[Tx_j_1]};
      Tx_add_temp_0[Tx_j_1] = Tx_t_6[Tx_j_1] + Tx_t_7[Tx_j_1];
      Tx_t_8[Tx_j_1] = {1'b0, Tx_add_temp_0[Tx_j_1]};
      Tx_t_9[Tx_j_1] = {2'b0, Tx_st1_0};
      Tx_add_temp_1[Tx_j_1] = Tx_t_8[Tx_j_1] + Tx_t_9[Tx_j_1];
      Tx_t_10[Tx_j_1] = {1'b0, Tx_add_temp_1[Tx_j_1]};
      Tx_t_11[Tx_j_1] = {3'b0, Tx_st3};
      Tx_add_temp_2[Tx_j_1] = Tx_t_10[Tx_j_1] + Tx_t_11[Tx_j_1];
      Tx_iA_5 = {4'b0, Tx_add_temp_2[Tx_j_1]};
      Tx_t_12[Tx_j_1] = Tx_iA_5 >> 32'd1;
      Tx_t_13[Tx_j_1] = {1'b0, Tx_t_12[Tx_j_1]};
      // CSD Encoding (2) : 10; Cost (Adders) = 0
      Tx_t_155[Tx_j_1] = {Tx_t_13[Tx_j_1], 1'b0};
      Tx_mul_temp_0[Tx_j_1] = {{31{Tx_t_155[Tx_j_1][9]}}, Tx_t_155[Tx_j_1]};
      Tx_t_14[Tx_j_1] = Tx_mul_temp_0[Tx_j_1][31:0];
      Tx_sub_cast_0[Tx_j_1] = Tx_t_14[Tx_j_1][7:0];
      Tx_sub_temp_0[Tx_j_1] = Tx_iA_5 - Tx_sub_cast_0[Tx_j_1];
      if (Tx_sub_temp_0[Tx_j_1][7:4] != 4'b0000) begin
        Tx_cast_0[Tx_j_1] = 4'b1111;
      end
      else begin
        Tx_cast_0[Tx_j_1] = Tx_sub_temp_0[Tx_j_1][3:0];
      end
      Tx_Upper_zk[Tx_j_1] = Tx_cast_0[Tx_j_1][0];
      Tx_t_15[Tx_j_1] = {1'b0, Tx_upper_feed};
      Tx_t_16[Tx_j_1] = {1'b0, x[Tx_j_1]};
      Tx_add_temp_3[Tx_j_1] = Tx_t_15[Tx_j_1] + Tx_t_16[Tx_j_1];
      Tx_iA_6 = {6'b0, Tx_add_temp_3[Tx_j_1]};
      Tx_st3 = Tx_st2_0;
      Tx_st2_0 = Tx_st1_0;
      Tx_t_17[Tx_j_1] = Tx_iA_6 >> 32'd1;
      Tx_t_18[Tx_j_1] = {1'b0, Tx_t_17[Tx_j_1]};
      // CSD Encoding (2) : 10; Cost (Adders) = 0
      Tx_t_156[Tx_j_1] = {Tx_t_18[Tx_j_1], 1'b0};
      Tx_mul_temp_1[Tx_j_1] = {{31{Tx_t_156[Tx_j_1][9]}}, Tx_t_156[Tx_j_1]};
      Tx_t_19[Tx_j_1] = Tx_mul_temp_1[Tx_j_1][31:0];
      Tx_sub_cast_1[Tx_j_1] = Tx_t_19[Tx_j_1][7:0];
      Tx_sub_temp_1[Tx_j_1] = Tx_iA_6 - Tx_sub_cast_1[Tx_j_1];
      if (Tx_sub_temp_1[Tx_j_1][7:2] != 6'b000000) begin
        Tx_cast_1[Tx_j_1] = 2'b11;
      end
      else begin
        Tx_cast_1[Tx_j_1] = Tx_sub_temp_1[Tx_j_1][1:0];
      end
      Tx_st1_0 = Tx_cast_1[Tx_j_1][0];
      Tx_t_20[Tx_j_1] = {1'b0, Tx_st2_1};
      Tx_t_21[Tx_j_1] = {1'b0, Tx_st3_0};
      Tx_add_temp_4[Tx_j_1] = Tx_t_20[Tx_j_1] + Tx_t_21[Tx_j_1];
      Tx_iA_7 = {6'b0, Tx_add_temp_4[Tx_j_1]};
      Tx_t_22[Tx_j_1] = Tx_iA_7 >> 32'd1;
      Tx_t_23[Tx_j_1] = {1'b0, Tx_t_22[Tx_j_1]};
      // CSD Encoding (2) : 10; Cost (Adders) = 0
      Tx_t_157[Tx_j_1] = {Tx_t_23[Tx_j_1], 1'b0};
      Tx_mul_temp_2[Tx_j_1] = {{31{Tx_t_157[Tx_j_1][9]}}, Tx_t_157[Tx_j_1]};
      Tx_t_24[Tx_j_1] = Tx_mul_temp_2[Tx_j_1][31:0];
      Tx_sub_cast_2[Tx_j_1] = Tx_t_24[Tx_j_1][7:0];
      Tx_sub_temp_2[Tx_j_1] = Tx_iA_7 - Tx_sub_cast_2[Tx_j_1];
      if (Tx_sub_temp_2[Tx_j_1][7:2] != 6'b000000) begin
        Tx_add_cast[Tx_j_1] = 2'b11;
      end
      else begin
        Tx_add_cast[Tx_j_1] = Tx_sub_temp_2[Tx_j_1][1:0];
      end
      Tx_add_cast_0[Tx_j_1] = Tx_add_cast[Tx_j_1][0];
      Tx_t_25[Tx_j_1] = {1'b0, Tx_add_cast_0[Tx_j_1]};
      Tx_t_26[Tx_j_1] = {1'b0, x[Tx_j_1]};
      Tx_add_temp_5[Tx_j_1] = Tx_t_25[Tx_j_1] + Tx_t_26[Tx_j_1];
      Tx_iA_8 = {6'b0, Tx_add_temp_5[Tx_j_1]};
      Tx_st3_0 = Tx_st2_1;
      Tx_st2_1 = Tx_st1_1;
      Tx_t_27[Tx_j_1] = Tx_iA_8 >> 32'd1;
      Tx_t_28[Tx_j_1] = {1'b0, Tx_t_27[Tx_j_1]};
      // CSD Encoding (2) : 10; Cost (Adders) = 0
      Tx_t_158[Tx_j_1] = {Tx_t_28[Tx_j_1], 1'b0};
      Tx_mul_temp_3[Tx_j_1] = {{31{Tx_t_158[Tx_j_1][9]}}, Tx_t_158[Tx_j_1]};
      Tx_t_29[Tx_j_1] = Tx_mul_temp_3[Tx_j_1][31:0];
      Tx_sub_cast_3[Tx_j_1] = Tx_t_29[Tx_j_1][7:0];
      Tx_sub_temp_3[Tx_j_1] = Tx_iA_8 - Tx_sub_cast_3[Tx_j_1];
      if (Tx_sub_temp_3[Tx_j_1][7:2] != 6'b000000) begin
        Tx_cast_2[Tx_j_1] = 2'b11;
      end
      else begin
        Tx_cast_2[Tx_j_1] = Tx_sub_temp_3[Tx_j_1][1:0];
      end
      Tx_st1_1 = Tx_cast_2[Tx_j_1][0];
      Tx_t_30[Tx_j_1] = {1'b0, Tx_st21};
      Tx_t_31[Tx_j_1] = {1'b0, Tx_st3_1};
      Tx_add_temp_6[Tx_j_1] = Tx_t_30[Tx_j_1] + Tx_t_31[Tx_j_1];
      Tx_iA_9 = {6'b0, Tx_add_temp_6[Tx_j_1]};
      Tx_t_32[Tx_j_1] = Tx_iA_9 >> 32'd1;
      Tx_t_33[Tx_j_1] = {1'b0, Tx_t_32[Tx_j_1]};
      // CSD Encoding (2) : 10; Cost (Adders) = 0
      Tx_t_159[Tx_j_1] = {Tx_t_33[Tx_j_1], 1'b0};
      Tx_mul_temp_4[Tx_j_1] = {{31{Tx_t_159[Tx_j_1][9]}}, Tx_t_159[Tx_j_1]};
      Tx_t_34[Tx_j_1] = Tx_mul_temp_4[Tx_j_1][31:0];
      Tx_sub_cast_4[Tx_j_1] = Tx_t_34[Tx_j_1][7:0];
      Tx_sub_temp_4[Tx_j_1] = Tx_iA_9 - Tx_sub_cast_4[Tx_j_1];
      if (Tx_sub_temp_4[Tx_j_1][7:2] != 6'b000000) begin
        Tx_add_cast_1[Tx_j_1] = 2'b11;
      end
      else begin
        Tx_add_cast_1[Tx_j_1] = Tx_sub_temp_4[Tx_j_1][1:0];
      end
      Tx_add_cast_2[Tx_j_1] = Tx_add_cast_1[Tx_j_1][0];
      Tx_t_35[Tx_j_1] = {1'b0, Tx_add_cast_2[Tx_j_1]};
      Tx_t_36[Tx_j_1] = {1'b0, x[Tx_j_1]};
      Tx_add_temp_7[Tx_j_1] = Tx_t_35[Tx_j_1] + Tx_t_36[Tx_j_1];
      Tx_iA_10 = {6'b0, Tx_add_temp_7[Tx_j_1]};
      Tx_st2_2 = Tx_st1_2;
      Tx_st3_1 = Tx_st21;
      Tx_t_39[Tx_j_1] = Tx_iA_10 >> 32'd1;
      Tx_t_40[Tx_j_1] = {1'b0, Tx_t_39[Tx_j_1]};
      // CSD Encoding (2) : 10; Cost (Adders) = 0
      Tx_t_160[Tx_j_1] = {Tx_t_40[Tx_j_1], 1'b0};
      Tx_mul_temp_5[Tx_j_1] = {{31{Tx_t_160[Tx_j_1][9]}}, Tx_t_160[Tx_j_1]};
      Tx_t_41[Tx_j_1] = Tx_mul_temp_5[Tx_j_1][31:0];
      Tx_sub_cast_5[Tx_j_1] = Tx_t_41[Tx_j_1][7:0];
      Tx_sub_temp_5[Tx_j_1] = Tx_iA_10 - Tx_sub_cast_5[Tx_j_1];
      if (Tx_sub_temp_5[Tx_j_1][7:2] != 6'b000000) begin
        Tx_cast_3[Tx_j_1] = 2'b11;
      end
      else begin
        Tx_cast_3[Tx_j_1] = Tx_sub_temp_5[Tx_j_1][1:0];
      end
      Tx_st1_2 = Tx_cast_3[Tx_j_1][0];
      Tx_st21 = Tx_st2_2;
      Tx_t_42[Tx_j_1] = {1'b0, Tx_st2_3};
      Tx_t_43[Tx_j_1] = {1'b0, Tx_st3_2};
      Tx_add_temp_9[Tx_j_1] = Tx_t_42[Tx_j_1] + Tx_t_43[Tx_j_1];
      Tx_iA_11 = {6'b0, Tx_add_temp_9[Tx_j_1]};
      Tx_t_46[Tx_j_1] = Tx_iA_11 >> 32'd1;
      Tx_t_47[Tx_j_1] = {1'b0, Tx_t_46[Tx_j_1]};
      // CSD Encoding (2) : 10; Cost (Adders) = 0
      Tx_t_161[Tx_j_1] = {Tx_t_47[Tx_j_1], 1'b0};
      Tx_mul_temp_6[Tx_j_1] = {{31{Tx_t_161[Tx_j_1][9]}}, Tx_t_161[Tx_j_1]};
      Tx_t_48[Tx_j_1] = Tx_mul_temp_6[Tx_j_1][31:0];
      Tx_sub_cast_6[Tx_j_1] = Tx_t_48[Tx_j_1][7:0];
      Tx_sub_temp_6[Tx_j_1] = Tx_iA_11 - Tx_sub_cast_6[Tx_j_1];
      if (Tx_sub_temp_6[Tx_j_1][7:2] != 6'b000000) begin
        Tx_add_cast_3[Tx_j_1] = 2'b11;
      end
      else begin
        Tx_add_cast_3[Tx_j_1] = Tx_sub_temp_6[Tx_j_1][1:0];
      end
      Tx_add_cast_4[Tx_j_1] = Tx_add_cast_3[Tx_j_1][0];
      Tx_t_49[Tx_j_1] = {1'b0, Tx_add_cast_4[Tx_j_1]};
      Tx_t_50[Tx_j_1] = {1'b0, x[Tx_j_1]};
      Tx_add_temp_11[Tx_j_1] = Tx_t_49[Tx_j_1] + Tx_t_50[Tx_j_1];
      Tx_iA_12 = {6'b0, Tx_add_temp_11[Tx_j_1]};
      Tx_st3_2 = Tx_st2_3;
      Tx_st2_3 = Tx_st11;
      Tx_t_63[Tx_j_1] = Tx_iA_12 >> 32'd1;
      Tx_t_64[Tx_j_1] = {1'b0, Tx_t_63[Tx_j_1]};
      // CSD Encoding (2) : 10; Cost (Adders) = 0
      Tx_t_164[Tx_j_1] = {Tx_t_64[Tx_j_1], 1'b0};
      Tx_mul_temp_9[Tx_j_1] = {{31{Tx_t_164[Tx_j_1][9]}}, Tx_t_164[Tx_j_1]};
      Tx_t_65[Tx_j_1] = Tx_mul_temp_9[Tx_j_1][31:0];
      Tx_sub_cast_9[Tx_j_1] = Tx_t_65[Tx_j_1][7:0];
      Tx_sub_temp_9[Tx_j_1] = Tx_iA_12 - Tx_sub_cast_9[Tx_j_1];
      if (Tx_sub_temp_9[Tx_j_1][7:2] != 6'b000000) begin
        Tx_cast_6[Tx_j_1] = 2'b11;
      end
      else begin
        Tx_cast_6[Tx_j_1] = Tx_sub_temp_9[Tx_j_1][1:0];
      end
      Tx_st11 = Tx_cast_6[Tx_j_1][0];
    end

    Tx_ST31 = 1'b0;
    Tx_ST2_01 = 1'b0;
    Tx_ST1_01 = 1'b0;
    Tx_Lower_zk1 = {48{1'b0}};
    Tx_ST2_11 = 1'b0;
    Tx_ST1_11 = 1'b0;
    Tx_ST3_01 = 1'b0;
    Tx_ST3_11 = 1'b0;
    Tx_ST1_21 = 1'b0;
    Tx_ST2 = 1'b0;
    Tx_ST3_21 = 1'b0;
    Tx_ST2_31 = 1'b0;
    Tx_ST1 = 1'b0;
    //%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%Trellis Terminater%%%%%%%%%%%%%%
    //%%%%%%%%%%%%%%%%%%%%%%%%%%%T1 %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    Tx_t_37 = {1'b0, Tx_st21};
    Tx_t_38 = {1'b0, Tx_st3_0};
    Tx_add_temp_8 = Tx_t_37 + Tx_t_38;
    Tx_iA = {6'b0, Tx_add_temp_8};
    // feedback

    for(Tx_j_2 = 32'sd0; Tx_j_2 <= 32'sd39; Tx_j_2 = Tx_j_2 + 32'sd1) begin
      Tx_t_44[Tx_j_2] = {1'b0, Tx_ST2_01};
      Tx_t_45[Tx_j_2] = {1'b0, Tx_ST31};
      Tx_add_temp_10[Tx_j_2] = Tx_t_44[Tx_j_2] + Tx_t_45[Tx_j_2];
      Tx_iA_13 = {6'b0, Tx_add_temp_10[Tx_j_2]};
      Tx_t_51[Tx_j_2] = Tx_iA_13 >> 32'd1;
      Tx_t_52[Tx_j_2] = {1'b0, Tx_t_51[Tx_j_2]};
      // CSD Encoding (2) : 10; Cost (Adders) = 0
      Tx_t_162[Tx_j_2] = {Tx_t_52[Tx_j_2], 1'b0};
      Tx_mul_temp_7[Tx_j_2] = {{31{Tx_t_162[Tx_j_2][9]}}, Tx_t_162[Tx_j_2]};
      Tx_t_53[Tx_j_2] = Tx_mul_temp_7[Tx_j_2][31:0];
      Tx_sub_cast_7[Tx_j_2] = Tx_t_53[Tx_j_2][7:0];
      Tx_sub_temp_7[Tx_j_2] = Tx_iA_13 - Tx_sub_cast_7[Tx_j_2];
      if (Tx_sub_temp_7[Tx_j_2][7:2] != 6'b000000) begin
        Tx_cast_4[Tx_j_2] = 2'b11;
      end
      else begin
        Tx_cast_4[Tx_j_2] = Tx_sub_temp_7[Tx_j_2][1:0];
      end
      Tx_lower_feed = Tx_cast_4[Tx_j_2][0];
      Tx_t_54[Tx_j_2] = {1'b0, Tx_lower_feed};
      Tx_t_55[Tx_j_2] = {1'b0, x[Tx_t_0[Tx_j_2]]};
      Tx_add_temp_12[Tx_j_2] = Tx_t_54[Tx_j_2] + Tx_t_55[Tx_j_2];
      Tx_t_56[Tx_j_2] = {1'b0, Tx_add_temp_12[Tx_j_2]};
      Tx_t_57[Tx_j_2] = {2'b0, Tx_ST1_01};
      Tx_add_temp_13[Tx_j_2] = Tx_t_56[Tx_j_2] + Tx_t_57[Tx_j_2];
      Tx_t_58[Tx_j_2] = {1'b0, Tx_add_temp_13[Tx_j_2]};
      Tx_t_59[Tx_j_2] = {3'b0, Tx_ST31};
      Tx_add_temp_14[Tx_j_2] = Tx_t_58[Tx_j_2] + Tx_t_59[Tx_j_2];
      Tx_iA_14 = {4'b0, Tx_add_temp_14[Tx_j_2]};
      Tx_t_60[Tx_j_2] = Tx_iA_14 >> 32'd1;
      Tx_t_61[Tx_j_2] = {1'b0, Tx_t_60[Tx_j_2]};
      // CSD Encoding (2) : 10; Cost (Adders) = 0
      Tx_t_163[Tx_j_2] = {Tx_t_61[Tx_j_2], 1'b0};
      Tx_mul_temp_8[Tx_j_2] = {{31{Tx_t_163[Tx_j_2][9]}}, Tx_t_163[Tx_j_2]};
      Tx_t_62[Tx_j_2] = Tx_mul_temp_8[Tx_j_2][31:0];
      Tx_sub_cast_8[Tx_j_2] = Tx_t_62[Tx_j_2][7:0];
      Tx_sub_temp_8[Tx_j_2] = Tx_iA_14 - Tx_sub_cast_8[Tx_j_2];
      if (Tx_sub_temp_8[Tx_j_2][7:4] != 4'b0000) begin
        Tx_cast_5[Tx_j_2] = 4'b1111;
      end
      else begin
        Tx_cast_5[Tx_j_2] = Tx_sub_temp_8[Tx_j_2][3:0];
      end
      Tx_Lower_zk1[Tx_j_2] = Tx_cast_5[Tx_j_2][0];
      Tx_t_66[Tx_j_2] = {1'b0, Tx_lower_feed};
      Tx_t_67[Tx_j_2] = {1'b0, x[Tx_t_0[Tx_j_2]]};
      Tx_add_temp_15[Tx_j_2] = Tx_t_66[Tx_j_2] + Tx_t_67[Tx_j_2];
      Tx_iA_15 = {6'b0, Tx_add_temp_15[Tx_j_2]};
      Tx_ST31 = Tx_ST2_01;
      Tx_ST2_01 = Tx_ST1_01;
      Tx_t_68[Tx_j_2] = Tx_iA_15 >> 32'd1;
      Tx_t_69[Tx_j_2] = {1'b0, Tx_t_68[Tx_j_2]};
      // CSD Encoding (2) : 10; Cost (Adders) = 0
      Tx_t_165[Tx_j_2] = {Tx_t_69[Tx_j_2], 1'b0};
      Tx_mul_temp_10[Tx_j_2] = {{31{Tx_t_165[Tx_j_2][9]}}, Tx_t_165[Tx_j_2]};
      Tx_t_70[Tx_j_2] = Tx_mul_temp_10[Tx_j_2][31:0];
      Tx_sub_cast_10[Tx_j_2] = Tx_t_70[Tx_j_2][7:0];
      Tx_sub_temp_10[Tx_j_2] = Tx_iA_15 - Tx_sub_cast_10[Tx_j_2];
      if (Tx_sub_temp_10[Tx_j_2][7:2] != 6'b000000) begin
        Tx_cast_7[Tx_j_2] = 2'b11;
      end
      else begin
        Tx_cast_7[Tx_j_2] = Tx_sub_temp_10[Tx_j_2][1:0];
      end
      Tx_ST1_01 = Tx_cast_7[Tx_j_2][0];
      Tx_t_74[Tx_j_2] = {1'b0, Tx_ST2_11};
      Tx_t_75[Tx_j_2] = {1'b0, Tx_ST3_01};
      Tx_add_temp_16[Tx_j_2] = Tx_t_74[Tx_j_2] + Tx_t_75[Tx_j_2];
      Tx_iA_16 = {6'b0, Tx_add_temp_16[Tx_j_2]};
      Tx_t_78[Tx_j_2] = Tx_iA_16 >> 32'd1;
      Tx_t_79[Tx_j_2] = {1'b0, Tx_t_78[Tx_j_2]};
      // CSD Encoding (2) : 10; Cost (Adders) = 0
      Tx_t_166[Tx_j_2] = {Tx_t_79[Tx_j_2], 1'b0};
      Tx_mul_temp_12[Tx_j_2] = {{31{Tx_t_166[Tx_j_2][9]}}, Tx_t_166[Tx_j_2]};
      Tx_t_80[Tx_j_2] = Tx_mul_temp_12[Tx_j_2][31:0];
      Tx_sub_cast_12[Tx_j_2] = Tx_t_80[Tx_j_2][7:0];
      Tx_sub_temp_12[Tx_j_2] = Tx_iA_16 - Tx_sub_cast_12[Tx_j_2];
      if (Tx_sub_temp_12[Tx_j_2][7:2] != 6'b000000) begin
        Tx_add_cast_5[Tx_j_2] = 2'b11;
      end
      else begin
        Tx_add_cast_5[Tx_j_2] = Tx_sub_temp_12[Tx_j_2][1:0];
      end
      Tx_add_cast_6[Tx_j_2] = Tx_add_cast_5[Tx_j_2][0];
      Tx_t_81[Tx_j_2] = {1'b0, Tx_add_cast_6[Tx_j_2]};
      Tx_t_82[Tx_j_2] = {1'b0, x[Tx_t_0[Tx_j_2]]};
      Tx_add_temp_18[Tx_j_2] = Tx_t_81[Tx_j_2] + Tx_t_82[Tx_j_2];
      Tx_iA_17 = {6'b0, Tx_add_temp_18[Tx_j_2]};
      Tx_ST3_01 = Tx_ST2_11;
      Tx_ST2_11 = Tx_ST1_11;
      Tx_t_88[Tx_j_2] = Tx_iA_17 >> 32'd1;
      Tx_t_89[Tx_j_2] = {1'b0, Tx_t_88[Tx_j_2]};
      // CSD Encoding (2) : 10; Cost (Adders) = 0
      Tx_t_167[Tx_j_2] = {Tx_t_89[Tx_j_2], 1'b0};
      Tx_mul_temp_14[Tx_j_2] = {{31{Tx_t_167[Tx_j_2][9]}}, Tx_t_167[Tx_j_2]};
      Tx_t_90[Tx_j_2] = Tx_mul_temp_14[Tx_j_2][31:0];
      Tx_sub_cast_14[Tx_j_2] = Tx_t_90[Tx_j_2][7:0];
      Tx_sub_temp_14[Tx_j_2] = Tx_iA_17 - Tx_sub_cast_14[Tx_j_2];
      if (Tx_sub_temp_14[Tx_j_2][7:2] != 6'b000000) begin
        Tx_cast_10[Tx_j_2] = 2'b11;
      end
      else begin
        Tx_cast_10[Tx_j_2] = Tx_sub_temp_14[Tx_j_2][1:0];
      end
      Tx_ST1_11 = Tx_cast_10[Tx_j_2][0];
      Tx_t_91[Tx_j_2] = {1'b0, Tx_ST2};
      Tx_t_92[Tx_j_2] = {1'b0, Tx_ST3_11};
      Tx_add_temp_20[Tx_j_2] = Tx_t_91[Tx_j_2] + Tx_t_92[Tx_j_2];
      Tx_iA_18 = {6'b0, Tx_add_temp_20[Tx_j_2]};
      Tx_t_96[Tx_j_2] = Tx_iA_18 >> 32'd1;
      Tx_t_97[Tx_j_2] = {1'b0, Tx_t_96[Tx_j_2]};
      // CSD Encoding (2) : 10; Cost (Adders) = 0
      Tx_t_168[Tx_j_2] = {Tx_t_97[Tx_j_2], 1'b0};
      Tx_mul_temp_16[Tx_j_2] = {{31{Tx_t_168[Tx_j_2][9]}}, Tx_t_168[Tx_j_2]};
      Tx_t_98[Tx_j_2] = Tx_mul_temp_16[Tx_j_2][31:0];
      Tx_sub_cast_16[Tx_j_2] = Tx_t_98[Tx_j_2][7:0];
      Tx_sub_temp_16[Tx_j_2] = Tx_iA_18 - Tx_sub_cast_16[Tx_j_2];
      if (Tx_sub_temp_16[Tx_j_2][7:2] != 6'b000000) begin
        Tx_add_cast_7[Tx_j_2] = 2'b11;
      end
      else begin
        Tx_add_cast_7[Tx_j_2] = Tx_sub_temp_16[Tx_j_2][1:0];
      end
      Tx_add_cast_8[Tx_j_2] = Tx_add_cast_7[Tx_j_2][0];
      Tx_t_99[Tx_j_2] = {1'b0, Tx_add_cast_8[Tx_j_2]};
      Tx_t_100[Tx_j_2] = {1'b0, x[Tx_t_0[Tx_j_2]]};
      Tx_add_temp_21[Tx_j_2] = Tx_t_99[Tx_j_2] + Tx_t_100[Tx_j_2];
      Tx_iA_19 = {6'b0, Tx_add_temp_21[Tx_j_2]};
      Tx_ST2_21 = Tx_ST1_21;
      Tx_ST3_11 = Tx_ST2;
      Tx_t_106[Tx_j_2] = Tx_iA_19 >> 32'd1;
      Tx_t_107[Tx_j_2] = {1'b0, Tx_t_106[Tx_j_2]};
      // CSD Encoding (2) : 10; Cost (Adders) = 0
      Tx_t_169[Tx_j_2] = {Tx_t_107[Tx_j_2], 1'b0};
      Tx_mul_temp_18[Tx_j_2] = {{31{Tx_t_169[Tx_j_2][9]}}, Tx_t_169[Tx_j_2]};
      Tx_t_108[Tx_j_2] = Tx_mul_temp_18[Tx_j_2][31:0];
      Tx_sub_cast_18[Tx_j_2] = Tx_t_108[Tx_j_2][7:0];
      Tx_sub_temp_18[Tx_j_2] = Tx_iA_19 - Tx_sub_cast_18[Tx_j_2];
      if (Tx_sub_temp_18[Tx_j_2][7:2] != 6'b000000) begin
        Tx_cast_13[Tx_j_2] = 2'b11;
      end
      else begin
        Tx_cast_13[Tx_j_2] = Tx_sub_temp_18[Tx_j_2][1:0];
      end
      Tx_ST1_21 = Tx_cast_13[Tx_j_2][0];
      Tx_ST2 = Tx_ST2_21;
      Tx_t_119[Tx_j_2] = {1'b0, Tx_ST2_31};
      Tx_t_120[Tx_j_2] = {1'b0, Tx_ST3_21};
      Tx_add_temp_22[Tx_j_2] = Tx_t_119[Tx_j_2] + Tx_t_120[Tx_j_2];
      Tx_iA_20 = {6'b0, Tx_add_temp_22[Tx_j_2]};
      Tx_t_121[Tx_j_2] = Tx_iA_20 >> 32'd1;
      Tx_t_122[Tx_j_2] = {1'b0, Tx_t_121[Tx_j_2]};
      // CSD Encoding (2) : 10; Cost (Adders) = 0
      Tx_t_170[Tx_j_2] = {Tx_t_122[Tx_j_2], 1'b0};
      Tx_mul_temp_21[Tx_j_2] = {{31{Tx_t_170[Tx_j_2][9]}}, Tx_t_170[Tx_j_2]};
      Tx_t_123[Tx_j_2] = Tx_mul_temp_21[Tx_j_2][31:0];
      Tx_sub_cast_21[Tx_j_2] = Tx_t_123[Tx_j_2][7:0];
      Tx_sub_temp_21[Tx_j_2] = Tx_iA_20 - Tx_sub_cast_21[Tx_j_2];
      if (Tx_sub_temp_21[Tx_j_2][7:2] != 6'b000000) begin
        Tx_add_cast_9[Tx_j_2] = 2'b11;
      end
      else begin
        Tx_add_cast_9[Tx_j_2] = Tx_sub_temp_21[Tx_j_2][1:0];
      end
      Tx_add_cast_10[Tx_j_2] = Tx_add_cast_9[Tx_j_2][0];
      Tx_t_124[Tx_j_2] = {1'b0, Tx_add_cast_10[Tx_j_2]};
      Tx_t_125[Tx_j_2] = {1'b0, x[Tx_t_0[Tx_j_2]]};
      Tx_add_temp_23[Tx_j_2] = Tx_t_124[Tx_j_2] + Tx_t_125[Tx_j_2];
      Tx_iA_21 = {6'b0, Tx_add_temp_23[Tx_j_2]};
      Tx_ST3_21 = Tx_ST2_31;
      Tx_ST2_31 = Tx_ST1;
      Tx_t_131[Tx_j_2] = Tx_iA_21 >> 32'd1;
      Tx_t_132[Tx_j_2] = {1'b0, Tx_t_131[Tx_j_2]};
      // CSD Encoding (2) : 10; Cost (Adders) = 0
      Tx_t_171[Tx_j_2] = {Tx_t_132[Tx_j_2], 1'b0};
      Tx_mul_temp_23[Tx_j_2] = {{31{Tx_t_171[Tx_j_2][9]}}, Tx_t_171[Tx_j_2]};
      Tx_t_133[Tx_j_2] = Tx_mul_temp_23[Tx_j_2][31:0];
      Tx_sub_cast_23[Tx_j_2] = Tx_t_133[Tx_j_2][7:0];
      Tx_sub_temp_23[Tx_j_2] = Tx_iA_21 - Tx_sub_cast_23[Tx_j_2];
      if (Tx_sub_temp_23[Tx_j_2][7:2] != 6'b000000) begin
        Tx_cast_17[Tx_j_2] = 2'b11;
      end
      else begin
        Tx_cast_17[Tx_j_2] = Tx_sub_temp_23[Tx_j_2][1:0];
      end
      Tx_ST1 = Tx_cast_17[Tx_j_2][0];
      TB_Encoded[Tx_j_2] = x[Tx_j_2];
    end

    TB_Encoded[40] = 1'b0;
    TB_Encoded[41] = 1'b0;
    TB_Encoded[42] = 1'b0;
    TB_Encoded[43] = 1'b0;
    TB_Encoded[44] = 1'b0;
    TB_Encoded[45] = 1'b0;
    TB_Encoded[46] = 1'b0;
    TB_Encoded[47] = 1'b0;
    Tx_t_71 = Tx_iA >> 32'd1;
    Tx_t_72 = {1'b0, Tx_t_71};
    // CSD Encoding (2) : 10; Cost (Adders) = 0
    Tx_mul_temp_11 = {{31{Tx_t_72[8]}}, {Tx_t_72, 1'b0}};
    Tx_t_73 = Tx_mul_temp_11[31:0];
    Tx_sub_cast_11 = Tx_t_73[7:0];
    Tx_sub_temp_11 = Tx_iA - Tx_sub_cast_11;
    if (Tx_sub_temp_11[7:2] != 6'b000000) begin
      Tx_cast_8 = 2'b11;
    end
    else begin
      Tx_cast_8 = Tx_sub_temp_11[1:0];
    end
    TB_Encoded[Tx_j] = Tx_cast_8[0];
    Tx_t_76 = {1'b0, Tx_st11};
    Tx_t_77 = {1'b0, Tx_st3_0};
    Tx_add_temp_17 = Tx_t_76 + Tx_t_77;
    Tx_iA_0 = {6'b0, Tx_add_temp_17};
    Tx_t_83 = Tx_iA_0 >> 32'd1;
    Tx_t_84 = {1'b0, Tx_t_83};
    // CSD Encoding (2) : 10; Cost (Adders) = 0
    Tx_mul_temp_13 = {{31{Tx_t_84[8]}}, {Tx_t_84, 1'b0}};
    Tx_t_85 = Tx_mul_temp_13[31:0];
    Tx_sub_cast_13 = Tx_t_85[7:0];
    Tx_sub_temp_13 = Tx_iA_0 - Tx_sub_cast_13;
    if (Tx_sub_temp_13[7:2] != 6'b000000) begin
      Tx_cast_9 = 2'b11;
    end
    else begin
      Tx_cast_9 = Tx_sub_temp_13[1:0];
    end
    Tx_Upper_zk[Tx_j] = Tx_cast_9[0];
    //%%%%%%%%%%%%%%%%%%%%%%%%%%%F1%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    Tx_t_86 = {1'b0, Tx_st11};
    Tx_t_87 = {1'b0, Tx_st21};
    Tx_add_temp_19 = Tx_t_86 + Tx_t_87;
    Tx_iA_1 = {6'b0, Tx_add_temp_19};
    // feedback
    Tx_t_93 = Tx_iA_1 >> 32'd1;
    Tx_t_94 = {1'b0, Tx_t_93};
    // CSD Encoding (2) : 10; Cost (Adders) = 0
    Tx_mul_temp_15 = {{31{Tx_t_94[8]}}, {Tx_t_94, 1'b0}};
    Tx_t_95 = Tx_mul_temp_15[31:0];
    Tx_sub_cast_15 = Tx_t_95[7:0];
    Tx_sub_temp_15 = Tx_iA_1 - Tx_sub_cast_15;
    if (Tx_sub_temp_15[7:2] != 6'b000000) begin
      Tx_cast_11 = 2'b11;
    end
    else begin
      Tx_cast_11 = Tx_sub_temp_15[1:0];
    end
    Tx_Lower_zk1[Tx_j] = Tx_cast_11[0];
    Tx_t_101 = {7'b0, Tx_st21};
    Tx_t_102 = Tx_t_101 >> 32'd1;
    Tx_t_103 = {1'b0, Tx_t_102};
    // CSD Encoding (2) : 10; Cost (Adders) = 0
    Tx_mul_temp_17 = {{31{Tx_t_103[8]}}, {Tx_t_103, 1'b0}};
    Tx_t_104 = Tx_mul_temp_17[31:0];
    Tx_sub_cast_17 = Tx_t_104[7:0];
    Tx_t_105 = {7'b0, Tx_st21};
    Tx_sub_temp_17 = Tx_t_105 - Tx_sub_cast_17;
    if (Tx_sub_temp_17[7:2] != 6'b000000) begin
      Tx_cast_12 = 2'b11;
    end
    else begin
      Tx_cast_12 = Tx_sub_temp_17[1:0];
    end
    TB_Encoded[Tx_j + 32'sd1] = Tx_cast_12[0];
    //%%%%%%%%%%%%%%%%%%%%%%%%%%%F2%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    // feedback
    Tx_t_109 = {7'b0, Tx_st11};
    Tx_t_110 = Tx_t_109 >> 32'd1;
    Tx_t_111 = {1'b0, Tx_t_110};
    // CSD Encoding (2) : 10; Cost (Adders) = 0
    Tx_mul_temp_19 = {{31{Tx_t_111[8]}}, {Tx_t_111, 1'b0}};
    Tx_t_112 = Tx_mul_temp_19[31:0];
    Tx_sub_cast_19 = Tx_t_112[7:0];
    Tx_t_113 = {7'b0, Tx_st11};
    Tx_sub_temp_19 = Tx_t_113 - Tx_sub_cast_19;
    if (Tx_sub_temp_19[7:2] != 6'b000000) begin
      Tx_cast_14 = 2'b11;
    end
    else begin
      Tx_cast_14 = Tx_sub_temp_19[1:0];
    end
    Tx_Upper_zk[Tx_j + 32'sd1] = Tx_cast_14[0];
    Tx_t_114 = {7'b0, Tx_st11};
    Tx_t_115 = Tx_t_114 >> 32'd1;
    Tx_t_116 = {1'b0, Tx_t_115};
    // CSD Encoding (2) : 10; Cost (Adders) = 0
    Tx_mul_temp_20 = {{31{Tx_t_116[8]}}, {Tx_t_116, 1'b0}};
    Tx_t_117 = Tx_mul_temp_20[31:0];
    Tx_sub_cast_20 = Tx_t_117[7:0];
    Tx_t_118 = {7'b0, Tx_st11};
    Tx_sub_temp_20 = Tx_t_118 - Tx_sub_cast_20;
    if (Tx_sub_temp_20[7:2] != 6'b000000) begin
      Tx_cast_15 = 2'b11;
    end
    else begin
      Tx_cast_15 = Tx_sub_temp_20[1:0];
    end
    Tx_Lower_zk1[Tx_j + 32'sd1] = Tx_cast_15[0];
    //%%%%%%%%%%%%%%%%%%%%%%%%%%%F3%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    //%%%%%%Terminater Encoder II
    Tx_t_126 = {1'b0, Tx_ST2};
    Tx_t_127 = {1'b0, Tx_ST3_01};
    Tx_add_temp_24 = Tx_t_126 + Tx_t_127;
    Tx_iA_2 = {6'b0, Tx_add_temp_24};
    Tx_t_128 = Tx_iA_2 >> 32'd1;
    Tx_t_129 = {1'b0, Tx_t_128};
    // CSD Encoding (2) : 10; Cost (Adders) = 0
    Tx_mul_temp_22 = {{31{Tx_t_129[8]}}, {Tx_t_129, 1'b0}};
    Tx_t_130 = Tx_mul_temp_22[31:0];
    Tx_sub_cast_22 = Tx_t_130[7:0];
    Tx_sub_temp_22 = Tx_iA_2 - Tx_sub_cast_22;
    if (Tx_sub_temp_22[7:2] != 6'b000000) begin
      Tx_cast_16 = 2'b11;
    end
    else begin
      Tx_cast_16 = Tx_sub_temp_22[1:0];
    end
    TB_Encoded[Tx_j + 32'sd2] = Tx_cast_16[0];
    // zk(j+3)=mod(ST1+ST3,2);
    //%%%%%%%%%%%%%%%%%%%%%%%%%%%F1 end%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    Tx_t_134 = {1'b0, Tx_ST1};
    Tx_t_135 = {1'b0, Tx_ST2};
    Tx_add_temp_25 = Tx_t_134 + Tx_t_135;
    Tx_iA_3 = {6'b0, Tx_add_temp_25};
    Tx_t_136 = Tx_iA_3 >> 32'd1;
    Tx_t_137 = {1'b0, Tx_t_136};
    // CSD Encoding (2) : 10; Cost (Adders) = 0
    Tx_mul_temp_24 = {{31{Tx_t_137[8]}}, {Tx_t_137, 1'b0}};
    Tx_t_138 = Tx_mul_temp_24[31:0];
    Tx_sub_cast_24 = Tx_t_138[7:0];
    Tx_sub_temp_24 = Tx_iA_3 - Tx_sub_cast_24;
    if (Tx_sub_temp_24[7:2] != 6'b000000) begin
      Tx_cast_18 = 2'b11;
    end
    else begin
      Tx_cast_18 = Tx_sub_temp_24[1:0];
    end
    Tx_Lower_zk1[Tx_j + 32'sd2] = Tx_cast_18[0];
    Tx_t_139 = {7'b0, Tx_ST2};
    Tx_t_140 = Tx_t_139 >> 32'd1;
    Tx_t_141 = {1'b0, Tx_t_140};
    // CSD Encoding (2) : 10; Cost (Adders) = 0
    Tx_mul_temp_25 = {{31{Tx_t_141[8]}}, {Tx_t_141, 1'b0}};
    Tx_t_142 = Tx_mul_temp_25[31:0];
    Tx_sub_cast_25 = Tx_t_142[7:0];
    Tx_t_143 = {7'b0, Tx_ST2};
    Tx_sub_temp_25 = Tx_t_143 - Tx_sub_cast_25;
    if (Tx_sub_temp_25[7:2] != 6'b000000) begin
      Tx_cast_19 = 2'b11;
    end
    else begin
      Tx_cast_19 = Tx_sub_temp_25[1:0];
    end
    TB_Encoded[Tx_j + 32'sd3] = Tx_cast_19[0];
    //%% sys
    //%%%%%%%%%%%%%%%%%%%%%%%%%%%F2 end %%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
    Tx_t_144 = {7'b0, Tx_ST1};
    Tx_t_145 = Tx_t_144 >> 32'd1;
    Tx_t_146 = {1'b0, Tx_t_145};
    // CSD Encoding (2) : 10; Cost (Adders) = 0
    Tx_mul_temp_26 = {{31{Tx_t_146[8]}}, {Tx_t_146, 1'b0}};
    Tx_t_147 = Tx_mul_temp_26[31:0];
    Tx_sub_cast_26 = Tx_t_147[7:0];
    Tx_t_148 = {7'b0, Tx_ST1};
    Tx_sub_temp_26 = Tx_t_148 - Tx_sub_cast_26;
    if (Tx_sub_temp_26[7:2] != 6'b000000) begin
      Tx_cast_20 = 2'b11;
    end
    else begin
      Tx_cast_20 = Tx_sub_temp_26[1:0];
    end
    Tx_Upper_zk[Tx_j + 32'sd3] = Tx_cast_20[0];
    Tx_t_149 = {7'b0, Tx_ST1};
    Tx_t_150 = Tx_t_149 >> 32'd1;
    Tx_t_151 = {1'b0, Tx_t_150};
    // CSD Encoding (2) : 10; Cost (Adders) = 0
    Tx_mul_temp_27 = {{31{Tx_t_151[8]}}, {Tx_t_151, 1'b0}};
    Tx_t_152 = Tx_mul_temp_27[31:0];
    Tx_sub_cast_27 = Tx_t_152[7:0];
    Tx_t_153 = {7'b0, Tx_ST1};
    Tx_sub_temp_27 = Tx_t_153 - Tx_sub_cast_27;
    if (Tx_sub_temp_27[7:2] != 6'b000000) begin
      Tx_cast_21 = 2'b11;
    end
    else begin
      Tx_cast_21 = Tx_sub_temp_27[1:0];
    end
    Tx_Lower_zk1[Tx_j + 32'sd3] = Tx_cast_21[0];
    //%%%%%%%%%%%%%%%%%%%%%%%%%%%F3 end%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    f1_1 = 2'b11;
    f2_1 = 4'b1010;
    Upper_zk = Tx_Upper_zk;
    Lower_zk1 = Tx_Lower_zk1;
  end



  assign TB_Encoded_0 = TB_Encoded[0];

  assign TB_Encoded_1 = TB_Encoded[1];

  assign TB_Encoded_2 = TB_Encoded[2];

  assign TB_Encoded_3 = TB_Encoded[3];

  assign TB_Encoded_4 = TB_Encoded[4];

  assign TB_Encoded_5 = TB_Encoded[5];

  assign TB_Encoded_6 = TB_Encoded[6];

  assign TB_Encoded_7 = TB_Encoded[7];

  assign TB_Encoded_8 = TB_Encoded[8];

  assign TB_Encoded_9 = TB_Encoded[9];

  assign TB_Encoded_10 = TB_Encoded[10];

  assign TB_Encoded_11 = TB_Encoded[11];

  assign TB_Encoded_12 = TB_Encoded[12];

  assign TB_Encoded_13 = TB_Encoded[13];

  assign TB_Encoded_14 = TB_Encoded[14];

  assign TB_Encoded_15 = TB_Encoded[15];

  assign TB_Encoded_16 = TB_Encoded[16];

  assign TB_Encoded_17 = TB_Encoded[17];

  assign TB_Encoded_18 = TB_Encoded[18];

  assign TB_Encoded_19 = TB_Encoded[19];

  assign TB_Encoded_20 = TB_Encoded[20];

  assign TB_Encoded_21 = TB_Encoded[21];

  assign TB_Encoded_22 = TB_Encoded[22];

  assign TB_Encoded_23 = TB_Encoded[23];

  assign TB_Encoded_24 = TB_Encoded[24];

  assign TB_Encoded_25 = TB_Encoded[25];

  assign TB_Encoded_26 = TB_Encoded[26];

  assign TB_Encoded_27 = TB_Encoded[27];

  assign TB_Encoded_28 = TB_Encoded[28];

  assign TB_Encoded_29 = TB_Encoded[29];

  assign TB_Encoded_30 = TB_Encoded[30];

  assign TB_Encoded_31 = TB_Encoded[31];

  assign TB_Encoded_32 = TB_Encoded[32];

  assign TB_Encoded_33 = TB_Encoded[33];

  assign TB_Encoded_34 = TB_Encoded[34];

  assign TB_Encoded_35 = TB_Encoded[35];

  assign TB_Encoded_36 = TB_Encoded[36];

  assign TB_Encoded_37 = TB_Encoded[37];

  assign TB_Encoded_38 = TB_Encoded[38];

  assign TB_Encoded_39 = TB_Encoded[39];

  assign TB_Encoded_40 = TB_Encoded[40];

  assign TB_Encoded_41 = TB_Encoded[41];

  assign TB_Encoded_42 = TB_Encoded[42];

  assign TB_Encoded_43 = TB_Encoded[43];

  assign TB_Encoded_44 = TB_Encoded[44];

  assign TB_Encoded_45 = TB_Encoded[45];

  assign TB_Encoded_46 = TB_Encoded[46];

  assign TB_Encoded_47 = TB_Encoded[47];

  assign Upper_zk_0 = Upper_zk[0];

  assign Upper_zk_1 = Upper_zk[1];

  assign Upper_zk_2 = Upper_zk[2];

  assign Upper_zk_3 = Upper_zk[3];

  assign Upper_zk_4 = Upper_zk[4];

  assign Upper_zk_5 = Upper_zk[5];

  assign Upper_zk_6 = Upper_zk[6];

  assign Upper_zk_7 = Upper_zk[7];

  assign Upper_zk_8 = Upper_zk[8];

  assign Upper_zk_9 = Upper_zk[9];

  assign Upper_zk_10 = Upper_zk[10];

  assign Upper_zk_11 = Upper_zk[11];

  assign Upper_zk_12 = Upper_zk[12];

  assign Upper_zk_13 = Upper_zk[13];

  assign Upper_zk_14 = Upper_zk[14];

  assign Upper_zk_15 = Upper_zk[15];

  assign Upper_zk_16 = Upper_zk[16];

  assign Upper_zk_17 = Upper_zk[17];

  assign Upper_zk_18 = Upper_zk[18];

  assign Upper_zk_19 = Upper_zk[19];

  assign Upper_zk_20 = Upper_zk[20];

  assign Upper_zk_21 = Upper_zk[21];

  assign Upper_zk_22 = Upper_zk[22];

  assign Upper_zk_23 = Upper_zk[23];

  assign Upper_zk_24 = Upper_zk[24];

  assign Upper_zk_25 = Upper_zk[25];

  assign Upper_zk_26 = Upper_zk[26];

  assign Upper_zk_27 = Upper_zk[27];

  assign Upper_zk_28 = Upper_zk[28];

  assign Upper_zk_29 = Upper_zk[29];

  assign Upper_zk_30 = Upper_zk[30];

  assign Upper_zk_31 = Upper_zk[31];

  assign Upper_zk_32 = Upper_zk[32];

  assign Upper_zk_33 = Upper_zk[33];

  assign Upper_zk_34 = Upper_zk[34];

  assign Upper_zk_35 = Upper_zk[35];

  assign Upper_zk_36 = Upper_zk[36];

  assign Upper_zk_37 = Upper_zk[37];

  assign Upper_zk_38 = Upper_zk[38];

  assign Upper_zk_39 = Upper_zk[39];

  assign Upper_zk_40 = Upper_zk[40];

  assign Upper_zk_41 = Upper_zk[41];

  assign Upper_zk_42 = Upper_zk[42];

  assign Upper_zk_43 = Upper_zk[43];

  assign Upper_zk_44 = Upper_zk[44];

  assign Upper_zk_45 = Upper_zk[45];

  assign Upper_zk_46 = Upper_zk[46];

  assign Upper_zk_47 = Upper_zk[47];

  assign Lower_zk1_0 = Lower_zk1[0];

  assign Lower_zk1_1 = Lower_zk1[1];

  assign Lower_zk1_2 = Lower_zk1[2];

  assign Lower_zk1_3 = Lower_zk1[3];

  assign Lower_zk1_4 = Lower_zk1[4];

  assign Lower_zk1_5 = Lower_zk1[5];

  assign Lower_zk1_6 = Lower_zk1[6];

  assign Lower_zk1_7 = Lower_zk1[7];

  assign Lower_zk1_8 = Lower_zk1[8];

  assign Lower_zk1_9 = Lower_zk1[9];

  assign Lower_zk1_10 = Lower_zk1[10];

  assign Lower_zk1_11 = Lower_zk1[11];

  assign Lower_zk1_12 = Lower_zk1[12];

  assign Lower_zk1_13 = Lower_zk1[13];

  assign Lower_zk1_14 = Lower_zk1[14];

  assign Lower_zk1_15 = Lower_zk1[15];

  assign Lower_zk1_16 = Lower_zk1[16];

  assign Lower_zk1_17 = Lower_zk1[17];

  assign Lower_zk1_18 = Lower_zk1[18];

  assign Lower_zk1_19 = Lower_zk1[19];

  assign Lower_zk1_20 = Lower_zk1[20];

  assign Lower_zk1_21 = Lower_zk1[21];

  assign Lower_zk1_22 = Lower_zk1[22];

  assign Lower_zk1_23 = Lower_zk1[23];

  assign Lower_zk1_24 = Lower_zk1[24];

  assign Lower_zk1_25 = Lower_zk1[25];

  assign Lower_zk1_26 = Lower_zk1[26];

  assign Lower_zk1_27 = Lower_zk1[27];

  assign Lower_zk1_28 = Lower_zk1[28];

  assign Lower_zk1_29 = Lower_zk1[29];

  assign Lower_zk1_30 = Lower_zk1[30];

  assign Lower_zk1_31 = Lower_zk1[31];

  assign Lower_zk1_32 = Lower_zk1[32];

  assign Lower_zk1_33 = Lower_zk1[33];

  assign Lower_zk1_34 = Lower_zk1[34];

  assign Lower_zk1_35 = Lower_zk1[35];

  assign Lower_zk1_36 = Lower_zk1[36];

  assign Lower_zk1_37 = Lower_zk1[37];

  assign Lower_zk1_38 = Lower_zk1[38];

  assign Lower_zk1_39 = Lower_zk1[39];

  assign Lower_zk1_40 = Lower_zk1[40];

  assign Lower_zk1_41 = Lower_zk1[41];

  assign Lower_zk1_42 = Lower_zk1[42];

  assign Lower_zk1_43 = Lower_zk1[43];

  assign Lower_zk1_44 = Lower_zk1[44];

  assign Lower_zk1_45 = Lower_zk1[45];

  assign Lower_zk1_46 = Lower_zk1[46];

  assign Lower_zk1_47 = Lower_zk1[47];

  assign f1 = f1_1;

  assign f2 = f2_1;

endmodule  // Tx

