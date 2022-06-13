// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module table_serch_hid_cal (
        ap_ready,
        flame96,
        hash_index,
        ap_return
);


output   ap_ready;
input  [95:0] flame96;
input  [2:0] hash_index;
output  [12:0] ap_return;

wire   [0:0] tmp_9_fu_148_p3;
wire   [0:0] tmp_10_fu_156_p3;
wire   [0:0] tmp_11_fu_164_p3;
wire   [0:0] tmp_12_fu_172_p3;
reg   [1:0] tmp_6_fu_236_p4;
wire   [0:0] tmp_14_fu_188_p3;
wire   [0:0] tmp_15_fu_196_p3;
wire   [0:0] tmp_16_fu_204_p3;
wire   [0:0] tmp_17_fu_212_p3;
wire   [0:0] tmp_18_fu_220_p3;
wire   [0:0] tmp_19_fu_228_p3;
wire   [0:0] tmp_20_fu_274_p3;
wire   [0:0] tmp_21_fu_282_p3;
wire   [0:0] tmp_22_fu_290_p3;
wire   [0:0] tmp_13_fu_180_p3;
reg   [1:0] tmp_7_fu_346_p4;
wire   [0:0] tmp_23_fu_298_p3;
wire   [0:0] tmp_24_fu_306_p3;
wire   [0:0] tmp_25_fu_314_p3;
wire   [0:0] tmp_26_fu_322_p3;
wire   [0:0] tmp_27_fu_330_p3;
wire   [0:0] tmp_28_fu_338_p3;
wire   [0:0] tmp_29_fu_384_p3;
wire   [0:0] tmp_30_fu_392_p3;
wire   [0:0] tmp_31_fu_400_p3;
wire   [0:0] tmp_32_fu_408_p3;
wire   [0:0] tmp_33_fu_416_p3;
wire   [0:0] tmp_34_fu_424_p3;
wire   [0:0] tmp_35_fu_432_p3;
wire   [0:0] tmp_36_fu_440_p3;
wire   [0:0] tmp_37_fu_478_p3;
wire   [0:0] tmp_38_fu_486_p3;
wire   [0:0] tmp_39_fu_494_p3;
wire   [0:0] tmp_40_fu_502_p3;
wire   [0:0] trunc_ln849_fu_510_p1;
wire   [0:0] tmp_41_fu_514_p3;
wire   [0:0] tmp_42_fu_522_p3;
wire   [0:0] tmp_43_fu_560_p3;
wire   [0:0] tmp_44_fu_568_p3;
wire   [0:0] tmp_45_fu_576_p3;
wire   [0:0] tmp_46_fu_584_p3;
wire   [0:0] tmp_47_fu_592_p3;
wire   [0:0] tmp_48_fu_600_p3;
wire   [0:0] tmp_49_fu_608_p3;
wire   [0:0] tmp_50_fu_616_p3;
wire   [0:0] tmp_51_fu_654_p3;
wire   [0:0] tmp_52_fu_662_p3;
wire   [0:0] tmp_53_fu_670_p3;
wire   [0:0] tmp_54_fu_678_p3;
wire   [0:0] tmp_55_fu_686_p3;
wire   [0:0] tmp_56_fu_694_p3;
reg   [1:0] tmp_8_fu_702_p4;
wire   [0:0] icmp_ln1016_5_fu_770_p2;
wire   [12:0] tmp_fu_246_p13;
wire   [12:0] tmp_1_fu_356_p13;
wire   [0:0] icmp_ln1016_4_fu_764_p2;
wire   [0:0] icmp_ln1016_3_fu_758_p2;
wire   [12:0] tmp_2_fu_448_p14;
wire   [12:0] tmp_3_fu_530_p14;
wire   [0:0] icmp_ln1016_2_fu_752_p2;
wire   [0:0] icmp_ln1016_1_fu_746_p2;
wire   [12:0] tmp_4_fu_624_p14;
wire   [12:0] tmp_5_fu_712_p13;
wire   [0:0] icmp_ln1016_fu_740_p2;
wire   [0:0] or_ln1016_fu_784_p2;
wire   [12:0] select_ln1016_fu_776_p3;
wire   [12:0] select_ln1016_1_fu_790_p3;
wire   [0:0] or_ln1016_1_fu_798_p2;
wire   [0:0] or_ln1016_2_fu_812_p2;
wire   [12:0] select_ln1016_2_fu_804_p3;
wire   [0:0] or_ln1016_3_fu_826_p2;
wire   [12:0] select_ln1016_3_fu_818_p3;
wire   [12:0] select_ln1016_4_fu_832_p3;
wire    ap_ce_reg;

assign ap_ready = 1'b1;

assign ap_return = ((or_ln1016_3_fu_826_p2[0:0] == 1'b1) ? select_ln1016_3_fu_818_p3 : select_ln1016_4_fu_832_p3);

assign icmp_ln1016_1_fu_746_p2 = ((hash_index == 3'd4) ? 1'b1 : 1'b0);

assign icmp_ln1016_2_fu_752_p2 = ((hash_index == 3'd3) ? 1'b1 : 1'b0);

assign icmp_ln1016_3_fu_758_p2 = ((hash_index == 3'd2) ? 1'b1 : 1'b0);

assign icmp_ln1016_4_fu_764_p2 = ((hash_index == 3'd1) ? 1'b1 : 1'b0);

assign icmp_ln1016_5_fu_770_p2 = ((hash_index == 3'd0) ? 1'b1 : 1'b0);

assign icmp_ln1016_fu_740_p2 = ((hash_index == 3'd5) ? 1'b1 : 1'b0);

assign or_ln1016_1_fu_798_p2 = (icmp_ln1016_3_fu_758_p2 | icmp_ln1016_2_fu_752_p2);

assign or_ln1016_2_fu_812_p2 = (icmp_ln1016_fu_740_p2 | icmp_ln1016_1_fu_746_p2);

assign or_ln1016_3_fu_826_p2 = (or_ln1016_fu_784_p2 | or_ln1016_1_fu_798_p2);

assign or_ln1016_fu_784_p2 = (icmp_ln1016_5_fu_770_p2 | icmp_ln1016_4_fu_764_p2);

assign select_ln1016_1_fu_790_p3 = ((icmp_ln1016_3_fu_758_p2[0:0] == 1'b1) ? tmp_2_fu_448_p14 : tmp_3_fu_530_p14);

assign select_ln1016_2_fu_804_p3 = ((icmp_ln1016_1_fu_746_p2[0:0] == 1'b1) ? tmp_4_fu_624_p14 : tmp_5_fu_712_p13);

assign select_ln1016_3_fu_818_p3 = ((or_ln1016_fu_784_p2[0:0] == 1'b1) ? select_ln1016_fu_776_p3 : select_ln1016_1_fu_790_p3);

assign select_ln1016_4_fu_832_p3 = ((or_ln1016_2_fu_812_p2[0:0] == 1'b1) ? select_ln1016_2_fu_804_p3 : 13'd0);

assign select_ln1016_fu_776_p3 = ((icmp_ln1016_5_fu_770_p2[0:0] == 1'b1) ? tmp_fu_246_p13 : tmp_1_fu_356_p13);

assign tmp_10_fu_156_p3 = flame96[32'd11];

assign tmp_11_fu_164_p3 = flame96[32'd55];

assign tmp_12_fu_172_p3 = flame96[32'd39];

assign tmp_13_fu_180_p3 = flame96[32'd81];

assign tmp_14_fu_188_p3 = flame96[32'd42];

assign tmp_15_fu_196_p3 = flame96[32'd27];

assign tmp_16_fu_204_p3 = flame96[32'd38];

assign tmp_17_fu_212_p3 = flame96[32'd72];

assign tmp_18_fu_220_p3 = flame96[32'd20];

assign tmp_19_fu_228_p3 = flame96[32'd47];

assign tmp_1_fu_356_p13 = {{{{{{{{{{{{tmp_20_fu_274_p3}, {tmp_21_fu_282_p3}}, {tmp_22_fu_290_p3}}, {tmp_13_fu_180_p3}}, {tmp_7_fu_346_p4}}, {tmp_23_fu_298_p3}}, {tmp_24_fu_306_p3}}, {tmp_25_fu_314_p3}}, {tmp_26_fu_322_p3}}, {tmp_19_fu_228_p3}}, {tmp_27_fu_330_p3}}, {tmp_28_fu_338_p3}};

assign tmp_20_fu_274_p3 = flame96[32'd66];

assign tmp_21_fu_282_p3 = flame96[32'd28];

assign tmp_22_fu_290_p3 = flame96[32'd40];

assign tmp_23_fu_298_p3 = flame96[32'd70];

assign tmp_24_fu_306_p3 = flame96[32'd26];

assign tmp_25_fu_314_p3 = flame96[32'd71];

assign tmp_26_fu_322_p3 = flame96[32'd14];

assign tmp_27_fu_330_p3 = flame96[32'd25];

assign tmp_28_fu_338_p3 = flame96[32'd46];

assign tmp_29_fu_384_p3 = flame96[32'd84];

assign tmp_2_fu_448_p14 = {{{{{{{{{{{{{tmp_29_fu_384_p3}, {tmp_30_fu_392_p3}}, {tmp_31_fu_400_p3}}, {tmp_32_fu_408_p3}}, {tmp_13_fu_180_p3}}, {tmp_32_fu_408_p3}}, {tmp_33_fu_416_p3}}, {tmp_12_fu_172_p3}}, {tmp_34_fu_424_p3}}, {tmp_35_fu_432_p3}}, {tmp_24_fu_306_p3}}, {tmp_29_fu_384_p3}}, {tmp_36_fu_440_p3}};

assign tmp_30_fu_392_p3 = flame96[32'd24];

assign tmp_31_fu_400_p3 = flame96[32'd53];

assign tmp_32_fu_408_p3 = flame96[32'd10];

assign tmp_33_fu_416_p3 = flame96[32'd43];

assign tmp_34_fu_424_p3 = flame96[32'd34];

assign tmp_35_fu_432_p3 = flame96[32'd89];

assign tmp_36_fu_440_p3 = flame96[32'd95];

assign tmp_37_fu_478_p3 = flame96[32'd69];

assign tmp_38_fu_486_p3 = flame96[32'd60];

assign tmp_39_fu_494_p3 = flame96[32'd32];

assign tmp_3_fu_530_p14 = {{{{{{{{{{{{{tmp_37_fu_478_p3}, {tmp_38_fu_486_p3}}, {tmp_33_fu_416_p3}}, {tmp_39_fu_494_p3}}, {tmp_22_fu_290_p3}}, {tmp_40_fu_502_p3}}, {tmp_10_fu_156_p3}}, {tmp_20_fu_274_p3}}, {trunc_ln849_fu_510_p1}}, {tmp_16_fu_204_p3}}, {tmp_41_fu_514_p3}}, {tmp_41_fu_514_p3}}, {tmp_42_fu_522_p3}};

assign tmp_40_fu_502_p3 = flame96[32'd16];

assign tmp_41_fu_514_p3 = flame96[32'd74];

assign tmp_42_fu_522_p3 = flame96[32'd22];

assign tmp_43_fu_560_p3 = flame96[32'd77];

assign tmp_44_fu_568_p3 = flame96[32'd8];

assign tmp_45_fu_576_p3 = flame96[32'd63];

assign tmp_46_fu_584_p3 = flame96[32'd75];

assign tmp_47_fu_592_p3 = flame96[32'd2];

assign tmp_48_fu_600_p3 = flame96[32'd21];

assign tmp_49_fu_608_p3 = flame96[32'd54];

assign tmp_4_fu_624_p14 = {{{{{{{{{{{{{tmp_43_fu_560_p3}, {tmp_44_fu_568_p3}}, {tmp_45_fu_576_p3}}, {tmp_46_fu_584_p3}}, {tmp_47_fu_592_p3}}, {tmp_48_fu_600_p3}}, {tmp_19_fu_228_p3}}, {tmp_13_fu_180_p3}}, {tmp_49_fu_608_p3}}, {tmp_50_fu_616_p3}}, {tmp_31_fu_400_p3}}, {tmp_37_fu_478_p3}}, {tmp_46_fu_584_p3}};

assign tmp_50_fu_616_p3 = flame96[32'd9];

assign tmp_51_fu_654_p3 = flame96[32'd57];

assign tmp_52_fu_662_p3 = flame96[32'd48];

assign tmp_53_fu_670_p3 = flame96[32'd6];

assign tmp_54_fu_678_p3 = flame96[32'd23];

assign tmp_55_fu_686_p3 = flame96[32'd5];

assign tmp_56_fu_694_p3 = flame96[32'd86];

assign tmp_5_fu_712_p13 = {{{{{{{{{{{{tmp_51_fu_654_p3}, {tmp_29_fu_384_p3}}, {tmp_52_fu_662_p3}}, {tmp_26_fu_322_p3}}, {tmp_53_fu_670_p3}}, {tmp_16_fu_204_p3}}, {tmp_54_fu_678_p3}}, {tmp_11_fu_164_p3}}, {tmp_55_fu_686_p3}}, {tmp_43_fu_560_p3}}, {tmp_56_fu_694_p3}}, {tmp_8_fu_702_p4}};

integer ap_tvar_int_0;

always @ (flame96) begin
    for (ap_tvar_int_0 = 2 - 1; ap_tvar_int_0 >= 0; ap_tvar_int_0 = ap_tvar_int_0 - 1) begin
        if (ap_tvar_int_0 > 81 - 80) begin
            tmp_6_fu_236_p4[ap_tvar_int_0] = 1'b0;
        end else begin
            tmp_6_fu_236_p4[ap_tvar_int_0] = flame96[81 - ap_tvar_int_0];
        end
    end
end

integer ap_tvar_int_1;

always @ (flame96) begin
    for (ap_tvar_int_1 = 2 - 1; ap_tvar_int_1 >= 0; ap_tvar_int_1 = ap_tvar_int_1 - 1) begin
        if (ap_tvar_int_1 > 93 - 92) begin
            tmp_7_fu_346_p4[ap_tvar_int_1] = 1'b0;
        end else begin
            tmp_7_fu_346_p4[ap_tvar_int_1] = flame96[93 - ap_tvar_int_1];
        end
    end
end

integer ap_tvar_int_2;

always @ (flame96) begin
    for (ap_tvar_int_2 = 2 - 1; ap_tvar_int_2 >= 0; ap_tvar_int_2 = ap_tvar_int_2 - 1) begin
        if (ap_tvar_int_2 > 66 - 65) begin
            tmp_8_fu_702_p4[ap_tvar_int_2] = 1'b0;
        end else begin
            tmp_8_fu_702_p4[ap_tvar_int_2] = flame96[66 - ap_tvar_int_2];
        end
    end
end

assign tmp_9_fu_148_p3 = flame96[32'd73];

assign tmp_fu_246_p13 = {{{{{{{{{{{{tmp_9_fu_148_p3}, {tmp_10_fu_156_p3}}, {tmp_11_fu_164_p3}}, {tmp_12_fu_172_p3}}, {tmp_6_fu_236_p4}}, {tmp_14_fu_188_p3}}, {tmp_15_fu_196_p3}}, {tmp_16_fu_204_p3}}, {tmp_17_fu_212_p3}}, {tmp_18_fu_220_p3}}, {tmp_19_fu_228_p3}}, {tmp_18_fu_220_p3}};

assign trunc_ln849_fu_510_p1 = flame96[0:0];

endmodule //table_serch_hid_cal