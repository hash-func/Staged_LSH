// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module table_serch_hd_cal32 (
        ap_ready,
        subfp1,
        subfp2,
        ap_return
);


output   ap_ready;
input  [31:0] subfp1;
input  [31:0] subfp2;
output  [5:0] ap_return;

wire   [30:0] trunc_ln1350_188_fu_386_p1;
wire   [30:0] trunc_ln1350_187_fu_382_p1;
wire   [29:0] trunc_ln1350_186_fu_378_p1;
wire   [29:0] trunc_ln1350_185_fu_374_p1;
wire   [28:0] trunc_ln1350_184_fu_370_p1;
wire   [28:0] trunc_ln1350_183_fu_366_p1;
wire   [27:0] trunc_ln1350_182_fu_362_p1;
wire   [27:0] trunc_ln1350_181_fu_358_p1;
wire   [26:0] trunc_ln1350_180_fu_354_p1;
wire   [26:0] trunc_ln1350_179_fu_350_p1;
wire   [25:0] trunc_ln1350_178_fu_346_p1;
wire   [25:0] trunc_ln1350_177_fu_342_p1;
wire   [24:0] trunc_ln1350_176_fu_338_p1;
wire   [24:0] trunc_ln1350_175_fu_334_p1;
wire   [23:0] trunc_ln1350_174_fu_330_p1;
wire   [23:0] trunc_ln1350_173_fu_326_p1;
wire   [22:0] trunc_ln1350_172_fu_322_p1;
wire   [22:0] trunc_ln1350_171_fu_318_p1;
wire   [21:0] trunc_ln1350_170_fu_314_p1;
wire   [21:0] trunc_ln1350_169_fu_310_p1;
wire   [20:0] trunc_ln1350_168_fu_306_p1;
wire   [20:0] trunc_ln1350_167_fu_302_p1;
wire   [19:0] trunc_ln1350_166_fu_298_p1;
wire   [19:0] trunc_ln1350_165_fu_294_p1;
wire   [18:0] trunc_ln1350_164_fu_290_p1;
wire   [18:0] trunc_ln1350_163_fu_286_p1;
wire   [17:0] trunc_ln1350_162_fu_282_p1;
wire   [17:0] trunc_ln1350_161_fu_278_p1;
wire   [16:0] trunc_ln1350_160_fu_274_p1;
wire   [16:0] trunc_ln1350_159_fu_270_p1;
wire   [15:0] trunc_ln1350_158_fu_266_p1;
wire   [15:0] trunc_ln1350_157_fu_262_p1;
wire   [14:0] trunc_ln1350_156_fu_258_p1;
wire   [14:0] trunc_ln1350_155_fu_254_p1;
wire   [13:0] trunc_ln1350_154_fu_250_p1;
wire   [13:0] trunc_ln1350_153_fu_246_p1;
wire   [12:0] trunc_ln1350_152_fu_242_p1;
wire   [12:0] trunc_ln1350_151_fu_238_p1;
wire   [11:0] trunc_ln1350_150_fu_234_p1;
wire   [11:0] trunc_ln1350_149_fu_230_p1;
wire   [10:0] trunc_ln1350_148_fu_226_p1;
wire   [10:0] trunc_ln1350_147_fu_222_p1;
wire   [9:0] trunc_ln1350_146_fu_218_p1;
wire   [9:0] trunc_ln1350_145_fu_214_p1;
wire   [8:0] trunc_ln1350_144_fu_210_p1;
wire   [8:0] trunc_ln1350_143_fu_206_p1;
wire   [7:0] trunc_ln1350_142_fu_202_p1;
wire   [7:0] trunc_ln1350_141_fu_198_p1;
wire   [6:0] trunc_ln1350_140_fu_194_p1;
wire   [6:0] trunc_ln1350_139_fu_190_p1;
wire   [5:0] trunc_ln1350_138_fu_186_p1;
wire   [5:0] trunc_ln1350_137_fu_182_p1;
wire   [4:0] trunc_ln1350_136_fu_178_p1;
wire   [4:0] trunc_ln1350_135_fu_174_p1;
wire   [3:0] trunc_ln1350_134_fu_170_p1;
wire   [3:0] trunc_ln1350_133_fu_166_p1;
wire   [2:0] trunc_ln1350_132_fu_162_p1;
wire   [2:0] trunc_ln1350_131_fu_158_p1;
wire   [1:0] trunc_ln1350_130_fu_154_p1;
wire   [1:0] trunc_ln1350_129_fu_150_p1;
wire   [0:0] trunc_ln1350_128_fu_146_p1;
wire   [0:0] trunc_ln1350_fu_142_p1;
wire   [0:0] xor_ln1350_94_fu_576_p2;
wire   [1:0] xor_ln1350_93_fu_570_p2;
wire   [0:0] tmp_fu_586_p3;
wire   [2:0] xor_ln1350_92_fu_564_p2;
wire   [0:0] tmp_151_fu_598_p3;
wire   [3:0] xor_ln1350_91_fu_558_p2;
wire   [0:0] tmp_152_fu_610_p3;
wire   [4:0] xor_ln1350_90_fu_552_p2;
wire   [0:0] tmp_153_fu_622_p3;
wire   [5:0] xor_ln1350_89_fu_546_p2;
wire   [0:0] tmp_154_fu_634_p3;
wire   [6:0] xor_ln1350_88_fu_540_p2;
wire   [0:0] tmp_155_fu_646_p3;
wire   [7:0] xor_ln1350_87_fu_534_p2;
wire   [0:0] tmp_156_fu_658_p3;
wire   [8:0] xor_ln1350_86_fu_528_p2;
wire   [0:0] tmp_157_fu_670_p3;
wire   [9:0] xor_ln1350_85_fu_522_p2;
wire   [0:0] tmp_158_fu_682_p3;
wire   [10:0] xor_ln1350_84_fu_516_p2;
wire   [0:0] tmp_159_fu_694_p3;
wire   [11:0] xor_ln1350_83_fu_510_p2;
wire   [0:0] tmp_160_fu_706_p3;
wire   [12:0] xor_ln1350_82_fu_504_p2;
wire   [0:0] tmp_161_fu_718_p3;
wire   [13:0] xor_ln1350_81_fu_498_p2;
wire   [0:0] tmp_162_fu_730_p3;
wire   [14:0] xor_ln1350_80_fu_492_p2;
wire   [0:0] tmp_163_fu_742_p3;
wire   [15:0] xor_ln1350_79_fu_486_p2;
wire   [0:0] tmp_164_fu_754_p3;
wire   [16:0] xor_ln1350_78_fu_480_p2;
wire   [0:0] tmp_165_fu_766_p3;
wire   [17:0] xor_ln1350_77_fu_474_p2;
wire   [0:0] tmp_166_fu_778_p3;
wire   [18:0] xor_ln1350_76_fu_468_p2;
wire   [0:0] tmp_167_fu_790_p3;
wire   [19:0] xor_ln1350_75_fu_462_p2;
wire   [0:0] tmp_168_fu_802_p3;
wire   [20:0] xor_ln1350_74_fu_456_p2;
wire   [0:0] tmp_169_fu_814_p3;
wire   [21:0] xor_ln1350_73_fu_450_p2;
wire   [0:0] tmp_170_fu_826_p3;
wire   [22:0] xor_ln1350_72_fu_444_p2;
wire   [0:0] tmp_171_fu_838_p3;
wire   [23:0] xor_ln1350_71_fu_438_p2;
wire   [0:0] tmp_172_fu_850_p3;
wire   [24:0] xor_ln1350_70_fu_432_p2;
wire   [0:0] tmp_173_fu_862_p3;
wire   [25:0] xor_ln1350_69_fu_426_p2;
wire   [0:0] tmp_174_fu_874_p3;
wire   [26:0] xor_ln1350_68_fu_420_p2;
wire   [0:0] tmp_175_fu_886_p3;
wire   [27:0] xor_ln1350_67_fu_414_p2;
wire   [0:0] tmp_176_fu_898_p3;
wire   [28:0] xor_ln1350_66_fu_408_p2;
wire   [0:0] tmp_177_fu_910_p3;
wire   [29:0] xor_ln1350_65_fu_402_p2;
wire   [0:0] tmp_178_fu_922_p3;
wire   [30:0] xor_ln1350_64_fu_396_p2;
wire   [0:0] tmp_179_fu_934_p3;
wire   [31:0] ret_fu_390_p2;
wire   [0:0] tmp_180_fu_946_p3;
wire   [1:0] zext_ln1132_fu_582_p1;
wire   [1:0] zext_ln1133_fu_954_p1;
wire   [1:0] add_ln1133_fu_958_p2;
wire   [1:0] zext_ln1132_1_fu_594_p1;
wire   [1:0] zext_ln1132_3_fu_618_p1;
wire   [1:0] add_ln1133_1_fu_968_p2;
wire   [2:0] zext_ln1133_2_fu_974_p1;
wire   [2:0] zext_ln1133_1_fu_964_p1;
wire   [2:0] add_ln1133_2_fu_978_p2;
wire   [1:0] zext_ln1132_2_fu_606_p1;
wire   [1:0] zext_ln1132_5_fu_642_p1;
wire   [1:0] add_ln1133_3_fu_988_p2;
wire   [1:0] zext_ln1132_4_fu_630_p1;
wire   [1:0] zext_ln1132_7_fu_666_p1;
wire   [1:0] add_ln1133_4_fu_998_p2;
wire   [2:0] zext_ln1133_5_fu_1004_p1;
wire   [2:0] zext_ln1133_4_fu_994_p1;
wire   [2:0] add_ln1133_5_fu_1008_p2;
wire   [3:0] zext_ln1133_6_fu_1014_p1;
wire   [3:0] zext_ln1133_3_fu_984_p1;
wire   [3:0] add_ln1133_6_fu_1018_p2;
wire   [1:0] zext_ln1132_6_fu_654_p1;
wire   [1:0] zext_ln1132_9_fu_690_p1;
wire   [1:0] add_ln1133_7_fu_1028_p2;
wire   [1:0] zext_ln1132_8_fu_678_p1;
wire   [1:0] zext_ln1132_11_fu_714_p1;
wire   [1:0] add_ln1133_8_fu_1038_p2;
wire   [2:0] zext_ln1133_9_fu_1044_p1;
wire   [2:0] zext_ln1133_8_fu_1034_p1;
wire   [2:0] add_ln1133_9_fu_1048_p2;
wire   [1:0] zext_ln1132_10_fu_702_p1;
wire   [1:0] zext_ln1132_13_fu_738_p1;
wire   [1:0] add_ln1133_10_fu_1058_p2;
wire   [1:0] zext_ln1132_12_fu_726_p1;
wire   [1:0] zext_ln1132_15_fu_762_p1;
wire   [1:0] add_ln1133_11_fu_1068_p2;
wire   [2:0] zext_ln1133_12_fu_1074_p1;
wire   [2:0] zext_ln1133_11_fu_1064_p1;
wire   [2:0] add_ln1133_12_fu_1078_p2;
wire   [3:0] zext_ln1133_13_fu_1084_p1;
wire   [3:0] zext_ln1133_10_fu_1054_p1;
wire   [3:0] add_ln1133_13_fu_1088_p2;
wire   [4:0] zext_ln1133_14_fu_1094_p1;
wire   [4:0] zext_ln1133_7_fu_1024_p1;
wire   [4:0] add_ln1133_14_fu_1098_p2;
wire   [1:0] zext_ln1132_14_fu_750_p1;
wire   [1:0] zext_ln1132_17_fu_786_p1;
wire   [1:0] add_ln1133_15_fu_1108_p2;
wire   [1:0] zext_ln1132_16_fu_774_p1;
wire   [1:0] zext_ln1132_19_fu_810_p1;
wire   [1:0] add_ln1133_16_fu_1118_p2;
wire   [2:0] zext_ln1133_17_fu_1124_p1;
wire   [2:0] zext_ln1133_16_fu_1114_p1;
wire   [2:0] add_ln1133_17_fu_1128_p2;
wire   [1:0] zext_ln1132_18_fu_798_p1;
wire   [1:0] zext_ln1132_21_fu_834_p1;
wire   [1:0] add_ln1133_18_fu_1138_p2;
wire   [1:0] zext_ln1132_20_fu_822_p1;
wire   [1:0] zext_ln1132_23_fu_858_p1;
wire   [1:0] add_ln1133_19_fu_1148_p2;
wire   [2:0] zext_ln1133_20_fu_1154_p1;
wire   [2:0] zext_ln1133_19_fu_1144_p1;
wire   [2:0] add_ln1133_20_fu_1158_p2;
wire   [3:0] zext_ln1133_21_fu_1164_p1;
wire   [3:0] zext_ln1133_18_fu_1134_p1;
wire   [3:0] add_ln1133_21_fu_1168_p2;
wire   [1:0] zext_ln1132_22_fu_846_p1;
wire   [1:0] zext_ln1132_25_fu_882_p1;
wire   [1:0] add_ln1133_22_fu_1178_p2;
wire   [1:0] zext_ln1132_24_fu_870_p1;
wire   [1:0] zext_ln1132_27_fu_906_p1;
wire   [1:0] add_ln1133_23_fu_1188_p2;
wire   [2:0] zext_ln1133_24_fu_1194_p1;
wire   [2:0] zext_ln1133_23_fu_1184_p1;
wire   [2:0] add_ln1133_24_fu_1198_p2;
wire   [1:0] zext_ln1132_26_fu_894_p1;
wire   [1:0] zext_ln1132_29_fu_930_p1;
wire   [1:0] add_ln1133_25_fu_1208_p2;
wire   [1:0] zext_ln1132_28_fu_918_p1;
wire   [1:0] zext_ln1132_30_fu_942_p1;
wire   [1:0] add_ln1133_26_fu_1218_p2;
wire   [2:0] zext_ln1133_27_fu_1224_p1;
wire   [2:0] zext_ln1133_26_fu_1214_p1;
wire   [2:0] add_ln1133_27_fu_1228_p2;
wire   [3:0] zext_ln1133_28_fu_1234_p1;
wire   [3:0] zext_ln1133_25_fu_1204_p1;
wire   [3:0] add_ln1133_28_fu_1238_p2;
wire   [4:0] zext_ln1133_29_fu_1244_p1;
wire   [4:0] zext_ln1133_22_fu_1174_p1;
wire   [4:0] add_ln1133_29_fu_1248_p2;
wire   [5:0] zext_ln1133_30_fu_1254_p1;
wire   [5:0] zext_ln1133_15_fu_1104_p1;

assign add_ln1133_10_fu_1058_p2 = (zext_ln1132_10_fu_702_p1 + zext_ln1132_13_fu_738_p1);

assign add_ln1133_11_fu_1068_p2 = (zext_ln1132_12_fu_726_p1 + zext_ln1132_15_fu_762_p1);

assign add_ln1133_12_fu_1078_p2 = (zext_ln1133_12_fu_1074_p1 + zext_ln1133_11_fu_1064_p1);

assign add_ln1133_13_fu_1088_p2 = (zext_ln1133_13_fu_1084_p1 + zext_ln1133_10_fu_1054_p1);

assign add_ln1133_14_fu_1098_p2 = (zext_ln1133_14_fu_1094_p1 + zext_ln1133_7_fu_1024_p1);

assign add_ln1133_15_fu_1108_p2 = (zext_ln1132_14_fu_750_p1 + zext_ln1132_17_fu_786_p1);

assign add_ln1133_16_fu_1118_p2 = (zext_ln1132_16_fu_774_p1 + zext_ln1132_19_fu_810_p1);

assign add_ln1133_17_fu_1128_p2 = (zext_ln1133_17_fu_1124_p1 + zext_ln1133_16_fu_1114_p1);

assign add_ln1133_18_fu_1138_p2 = (zext_ln1132_18_fu_798_p1 + zext_ln1132_21_fu_834_p1);

assign add_ln1133_19_fu_1148_p2 = (zext_ln1132_20_fu_822_p1 + zext_ln1132_23_fu_858_p1);

assign add_ln1133_1_fu_968_p2 = (zext_ln1132_1_fu_594_p1 + zext_ln1132_3_fu_618_p1);

assign add_ln1133_20_fu_1158_p2 = (zext_ln1133_20_fu_1154_p1 + zext_ln1133_19_fu_1144_p1);

assign add_ln1133_21_fu_1168_p2 = (zext_ln1133_21_fu_1164_p1 + zext_ln1133_18_fu_1134_p1);

assign add_ln1133_22_fu_1178_p2 = (zext_ln1132_22_fu_846_p1 + zext_ln1132_25_fu_882_p1);

assign add_ln1133_23_fu_1188_p2 = (zext_ln1132_24_fu_870_p1 + zext_ln1132_27_fu_906_p1);

assign add_ln1133_24_fu_1198_p2 = (zext_ln1133_24_fu_1194_p1 + zext_ln1133_23_fu_1184_p1);

assign add_ln1133_25_fu_1208_p2 = (zext_ln1132_26_fu_894_p1 + zext_ln1132_29_fu_930_p1);

assign add_ln1133_26_fu_1218_p2 = (zext_ln1132_28_fu_918_p1 + zext_ln1132_30_fu_942_p1);

assign add_ln1133_27_fu_1228_p2 = (zext_ln1133_27_fu_1224_p1 + zext_ln1133_26_fu_1214_p1);

assign add_ln1133_28_fu_1238_p2 = (zext_ln1133_28_fu_1234_p1 + zext_ln1133_25_fu_1204_p1);

assign add_ln1133_29_fu_1248_p2 = (zext_ln1133_29_fu_1244_p1 + zext_ln1133_22_fu_1174_p1);

assign add_ln1133_2_fu_978_p2 = (zext_ln1133_2_fu_974_p1 + zext_ln1133_1_fu_964_p1);

assign add_ln1133_3_fu_988_p2 = (zext_ln1132_2_fu_606_p1 + zext_ln1132_5_fu_642_p1);

assign add_ln1133_4_fu_998_p2 = (zext_ln1132_4_fu_630_p1 + zext_ln1132_7_fu_666_p1);

assign add_ln1133_5_fu_1008_p2 = (zext_ln1133_5_fu_1004_p1 + zext_ln1133_4_fu_994_p1);

assign add_ln1133_6_fu_1018_p2 = (zext_ln1133_6_fu_1014_p1 + zext_ln1133_3_fu_984_p1);

assign add_ln1133_7_fu_1028_p2 = (zext_ln1132_6_fu_654_p1 + zext_ln1132_9_fu_690_p1);

assign add_ln1133_8_fu_1038_p2 = (zext_ln1132_8_fu_678_p1 + zext_ln1132_11_fu_714_p1);

assign add_ln1133_9_fu_1048_p2 = (zext_ln1133_9_fu_1044_p1 + zext_ln1133_8_fu_1034_p1);

assign add_ln1133_fu_958_p2 = (zext_ln1132_fu_582_p1 + zext_ln1133_fu_954_p1);

assign ap_ready = 1'b1;

assign ap_return = (zext_ln1133_30_fu_1254_p1 + zext_ln1133_15_fu_1104_p1);

assign ret_fu_390_p2 = (subfp2 ^ subfp1);

assign tmp_151_fu_598_p3 = xor_ln1350_92_fu_564_p2[32'd2];

assign tmp_152_fu_610_p3 = xor_ln1350_91_fu_558_p2[32'd3];

assign tmp_153_fu_622_p3 = xor_ln1350_90_fu_552_p2[32'd4];

assign tmp_154_fu_634_p3 = xor_ln1350_89_fu_546_p2[32'd5];

assign tmp_155_fu_646_p3 = xor_ln1350_88_fu_540_p2[32'd6];

assign tmp_156_fu_658_p3 = xor_ln1350_87_fu_534_p2[32'd7];

assign tmp_157_fu_670_p3 = xor_ln1350_86_fu_528_p2[32'd8];

assign tmp_158_fu_682_p3 = xor_ln1350_85_fu_522_p2[32'd9];

assign tmp_159_fu_694_p3 = xor_ln1350_84_fu_516_p2[32'd10];

assign tmp_160_fu_706_p3 = xor_ln1350_83_fu_510_p2[32'd11];

assign tmp_161_fu_718_p3 = xor_ln1350_82_fu_504_p2[32'd12];

assign tmp_162_fu_730_p3 = xor_ln1350_81_fu_498_p2[32'd13];

assign tmp_163_fu_742_p3 = xor_ln1350_80_fu_492_p2[32'd14];

assign tmp_164_fu_754_p3 = xor_ln1350_79_fu_486_p2[32'd15];

assign tmp_165_fu_766_p3 = xor_ln1350_78_fu_480_p2[32'd16];

assign tmp_166_fu_778_p3 = xor_ln1350_77_fu_474_p2[32'd17];

assign tmp_167_fu_790_p3 = xor_ln1350_76_fu_468_p2[32'd18];

assign tmp_168_fu_802_p3 = xor_ln1350_75_fu_462_p2[32'd19];

assign tmp_169_fu_814_p3 = xor_ln1350_74_fu_456_p2[32'd20];

assign tmp_170_fu_826_p3 = xor_ln1350_73_fu_450_p2[32'd21];

assign tmp_171_fu_838_p3 = xor_ln1350_72_fu_444_p2[32'd22];

assign tmp_172_fu_850_p3 = xor_ln1350_71_fu_438_p2[32'd23];

assign tmp_173_fu_862_p3 = xor_ln1350_70_fu_432_p2[32'd24];

assign tmp_174_fu_874_p3 = xor_ln1350_69_fu_426_p2[32'd25];

assign tmp_175_fu_886_p3 = xor_ln1350_68_fu_420_p2[32'd26];

assign tmp_176_fu_898_p3 = xor_ln1350_67_fu_414_p2[32'd27];

assign tmp_177_fu_910_p3 = xor_ln1350_66_fu_408_p2[32'd28];

assign tmp_178_fu_922_p3 = xor_ln1350_65_fu_402_p2[32'd29];

assign tmp_179_fu_934_p3 = xor_ln1350_64_fu_396_p2[32'd30];

assign tmp_180_fu_946_p3 = ret_fu_390_p2[32'd31];

assign tmp_fu_586_p3 = xor_ln1350_93_fu_570_p2[32'd1];

assign trunc_ln1350_128_fu_146_p1 = subfp2[0:0];

assign trunc_ln1350_129_fu_150_p1 = subfp1[1:0];

assign trunc_ln1350_130_fu_154_p1 = subfp2[1:0];

assign trunc_ln1350_131_fu_158_p1 = subfp1[2:0];

assign trunc_ln1350_132_fu_162_p1 = subfp2[2:0];

assign trunc_ln1350_133_fu_166_p1 = subfp1[3:0];

assign trunc_ln1350_134_fu_170_p1 = subfp2[3:0];

assign trunc_ln1350_135_fu_174_p1 = subfp1[4:0];

assign trunc_ln1350_136_fu_178_p1 = subfp2[4:0];

assign trunc_ln1350_137_fu_182_p1 = subfp1[5:0];

assign trunc_ln1350_138_fu_186_p1 = subfp2[5:0];

assign trunc_ln1350_139_fu_190_p1 = subfp1[6:0];

assign trunc_ln1350_140_fu_194_p1 = subfp2[6:0];

assign trunc_ln1350_141_fu_198_p1 = subfp1[7:0];

assign trunc_ln1350_142_fu_202_p1 = subfp2[7:0];

assign trunc_ln1350_143_fu_206_p1 = subfp1[8:0];

assign trunc_ln1350_144_fu_210_p1 = subfp2[8:0];

assign trunc_ln1350_145_fu_214_p1 = subfp1[9:0];

assign trunc_ln1350_146_fu_218_p1 = subfp2[9:0];

assign trunc_ln1350_147_fu_222_p1 = subfp1[10:0];

assign trunc_ln1350_148_fu_226_p1 = subfp2[10:0];

assign trunc_ln1350_149_fu_230_p1 = subfp1[11:0];

assign trunc_ln1350_150_fu_234_p1 = subfp2[11:0];

assign trunc_ln1350_151_fu_238_p1 = subfp1[12:0];

assign trunc_ln1350_152_fu_242_p1 = subfp2[12:0];

assign trunc_ln1350_153_fu_246_p1 = subfp1[13:0];

assign trunc_ln1350_154_fu_250_p1 = subfp2[13:0];

assign trunc_ln1350_155_fu_254_p1 = subfp1[14:0];

assign trunc_ln1350_156_fu_258_p1 = subfp2[14:0];

assign trunc_ln1350_157_fu_262_p1 = subfp1[15:0];

assign trunc_ln1350_158_fu_266_p1 = subfp2[15:0];

assign trunc_ln1350_159_fu_270_p1 = subfp1[16:0];

assign trunc_ln1350_160_fu_274_p1 = subfp2[16:0];

assign trunc_ln1350_161_fu_278_p1 = subfp1[17:0];

assign trunc_ln1350_162_fu_282_p1 = subfp2[17:0];

assign trunc_ln1350_163_fu_286_p1 = subfp1[18:0];

assign trunc_ln1350_164_fu_290_p1 = subfp2[18:0];

assign trunc_ln1350_165_fu_294_p1 = subfp1[19:0];

assign trunc_ln1350_166_fu_298_p1 = subfp2[19:0];

assign trunc_ln1350_167_fu_302_p1 = subfp1[20:0];

assign trunc_ln1350_168_fu_306_p1 = subfp2[20:0];

assign trunc_ln1350_169_fu_310_p1 = subfp1[21:0];

assign trunc_ln1350_170_fu_314_p1 = subfp2[21:0];

assign trunc_ln1350_171_fu_318_p1 = subfp1[22:0];

assign trunc_ln1350_172_fu_322_p1 = subfp2[22:0];

assign trunc_ln1350_173_fu_326_p1 = subfp1[23:0];

assign trunc_ln1350_174_fu_330_p1 = subfp2[23:0];

assign trunc_ln1350_175_fu_334_p1 = subfp1[24:0];

assign trunc_ln1350_176_fu_338_p1 = subfp2[24:0];

assign trunc_ln1350_177_fu_342_p1 = subfp1[25:0];

assign trunc_ln1350_178_fu_346_p1 = subfp2[25:0];

assign trunc_ln1350_179_fu_350_p1 = subfp1[26:0];

assign trunc_ln1350_180_fu_354_p1 = subfp2[26:0];

assign trunc_ln1350_181_fu_358_p1 = subfp1[27:0];

assign trunc_ln1350_182_fu_362_p1 = subfp2[27:0];

assign trunc_ln1350_183_fu_366_p1 = subfp1[28:0];

assign trunc_ln1350_184_fu_370_p1 = subfp2[28:0];

assign trunc_ln1350_185_fu_374_p1 = subfp1[29:0];

assign trunc_ln1350_186_fu_378_p1 = subfp2[29:0];

assign trunc_ln1350_187_fu_382_p1 = subfp1[30:0];

assign trunc_ln1350_188_fu_386_p1 = subfp2[30:0];

assign trunc_ln1350_fu_142_p1 = subfp1[0:0];

assign xor_ln1350_64_fu_396_p2 = (trunc_ln1350_188_fu_386_p1 ^ trunc_ln1350_187_fu_382_p1);

assign xor_ln1350_65_fu_402_p2 = (trunc_ln1350_186_fu_378_p1 ^ trunc_ln1350_185_fu_374_p1);

assign xor_ln1350_66_fu_408_p2 = (trunc_ln1350_184_fu_370_p1 ^ trunc_ln1350_183_fu_366_p1);

assign xor_ln1350_67_fu_414_p2 = (trunc_ln1350_182_fu_362_p1 ^ trunc_ln1350_181_fu_358_p1);

assign xor_ln1350_68_fu_420_p2 = (trunc_ln1350_180_fu_354_p1 ^ trunc_ln1350_179_fu_350_p1);

assign xor_ln1350_69_fu_426_p2 = (trunc_ln1350_178_fu_346_p1 ^ trunc_ln1350_177_fu_342_p1);

assign xor_ln1350_70_fu_432_p2 = (trunc_ln1350_176_fu_338_p1 ^ trunc_ln1350_175_fu_334_p1);

assign xor_ln1350_71_fu_438_p2 = (trunc_ln1350_174_fu_330_p1 ^ trunc_ln1350_173_fu_326_p1);

assign xor_ln1350_72_fu_444_p2 = (trunc_ln1350_172_fu_322_p1 ^ trunc_ln1350_171_fu_318_p1);

assign xor_ln1350_73_fu_450_p2 = (trunc_ln1350_170_fu_314_p1 ^ trunc_ln1350_169_fu_310_p1);

assign xor_ln1350_74_fu_456_p2 = (trunc_ln1350_168_fu_306_p1 ^ trunc_ln1350_167_fu_302_p1);

assign xor_ln1350_75_fu_462_p2 = (trunc_ln1350_166_fu_298_p1 ^ trunc_ln1350_165_fu_294_p1);

assign xor_ln1350_76_fu_468_p2 = (trunc_ln1350_164_fu_290_p1 ^ trunc_ln1350_163_fu_286_p1);

assign xor_ln1350_77_fu_474_p2 = (trunc_ln1350_162_fu_282_p1 ^ trunc_ln1350_161_fu_278_p1);

assign xor_ln1350_78_fu_480_p2 = (trunc_ln1350_160_fu_274_p1 ^ trunc_ln1350_159_fu_270_p1);

assign xor_ln1350_79_fu_486_p2 = (trunc_ln1350_158_fu_266_p1 ^ trunc_ln1350_157_fu_262_p1);

assign xor_ln1350_80_fu_492_p2 = (trunc_ln1350_156_fu_258_p1 ^ trunc_ln1350_155_fu_254_p1);

assign xor_ln1350_81_fu_498_p2 = (trunc_ln1350_154_fu_250_p1 ^ trunc_ln1350_153_fu_246_p1);

assign xor_ln1350_82_fu_504_p2 = (trunc_ln1350_152_fu_242_p1 ^ trunc_ln1350_151_fu_238_p1);

assign xor_ln1350_83_fu_510_p2 = (trunc_ln1350_150_fu_234_p1 ^ trunc_ln1350_149_fu_230_p1);

assign xor_ln1350_84_fu_516_p2 = (trunc_ln1350_148_fu_226_p1 ^ trunc_ln1350_147_fu_222_p1);

assign xor_ln1350_85_fu_522_p2 = (trunc_ln1350_146_fu_218_p1 ^ trunc_ln1350_145_fu_214_p1);

assign xor_ln1350_86_fu_528_p2 = (trunc_ln1350_144_fu_210_p1 ^ trunc_ln1350_143_fu_206_p1);

assign xor_ln1350_87_fu_534_p2 = (trunc_ln1350_142_fu_202_p1 ^ trunc_ln1350_141_fu_198_p1);

assign xor_ln1350_88_fu_540_p2 = (trunc_ln1350_140_fu_194_p1 ^ trunc_ln1350_139_fu_190_p1);

assign xor_ln1350_89_fu_546_p2 = (trunc_ln1350_138_fu_186_p1 ^ trunc_ln1350_137_fu_182_p1);

assign xor_ln1350_90_fu_552_p2 = (trunc_ln1350_136_fu_178_p1 ^ trunc_ln1350_135_fu_174_p1);

assign xor_ln1350_91_fu_558_p2 = (trunc_ln1350_134_fu_170_p1 ^ trunc_ln1350_133_fu_166_p1);

assign xor_ln1350_92_fu_564_p2 = (trunc_ln1350_132_fu_162_p1 ^ trunc_ln1350_131_fu_158_p1);

assign xor_ln1350_93_fu_570_p2 = (trunc_ln1350_130_fu_154_p1 ^ trunc_ln1350_129_fu_150_p1);

assign xor_ln1350_94_fu_576_p2 = (trunc_ln1350_fu_142_p1 ^ trunc_ln1350_128_fu_146_p1);

assign zext_ln1132_10_fu_702_p1 = tmp_159_fu_694_p3;

assign zext_ln1132_11_fu_714_p1 = tmp_160_fu_706_p3;

assign zext_ln1132_12_fu_726_p1 = tmp_161_fu_718_p3;

assign zext_ln1132_13_fu_738_p1 = tmp_162_fu_730_p3;

assign zext_ln1132_14_fu_750_p1 = tmp_163_fu_742_p3;

assign zext_ln1132_15_fu_762_p1 = tmp_164_fu_754_p3;

assign zext_ln1132_16_fu_774_p1 = tmp_165_fu_766_p3;

assign zext_ln1132_17_fu_786_p1 = tmp_166_fu_778_p3;

assign zext_ln1132_18_fu_798_p1 = tmp_167_fu_790_p3;

assign zext_ln1132_19_fu_810_p1 = tmp_168_fu_802_p3;

assign zext_ln1132_1_fu_594_p1 = tmp_fu_586_p3;

assign zext_ln1132_20_fu_822_p1 = tmp_169_fu_814_p3;

assign zext_ln1132_21_fu_834_p1 = tmp_170_fu_826_p3;

assign zext_ln1132_22_fu_846_p1 = tmp_171_fu_838_p3;

assign zext_ln1132_23_fu_858_p1 = tmp_172_fu_850_p3;

assign zext_ln1132_24_fu_870_p1 = tmp_173_fu_862_p3;

assign zext_ln1132_25_fu_882_p1 = tmp_174_fu_874_p3;

assign zext_ln1132_26_fu_894_p1 = tmp_175_fu_886_p3;

assign zext_ln1132_27_fu_906_p1 = tmp_176_fu_898_p3;

assign zext_ln1132_28_fu_918_p1 = tmp_177_fu_910_p3;

assign zext_ln1132_29_fu_930_p1 = tmp_178_fu_922_p3;

assign zext_ln1132_2_fu_606_p1 = tmp_151_fu_598_p3;

assign zext_ln1132_30_fu_942_p1 = tmp_179_fu_934_p3;

assign zext_ln1132_3_fu_618_p1 = tmp_152_fu_610_p3;

assign zext_ln1132_4_fu_630_p1 = tmp_153_fu_622_p3;

assign zext_ln1132_5_fu_642_p1 = tmp_154_fu_634_p3;

assign zext_ln1132_6_fu_654_p1 = tmp_155_fu_646_p3;

assign zext_ln1132_7_fu_666_p1 = tmp_156_fu_658_p3;

assign zext_ln1132_8_fu_678_p1 = tmp_157_fu_670_p3;

assign zext_ln1132_9_fu_690_p1 = tmp_158_fu_682_p3;

assign zext_ln1132_fu_582_p1 = xor_ln1350_94_fu_576_p2;

assign zext_ln1133_10_fu_1054_p1 = add_ln1133_9_fu_1048_p2;

assign zext_ln1133_11_fu_1064_p1 = add_ln1133_10_fu_1058_p2;

assign zext_ln1133_12_fu_1074_p1 = add_ln1133_11_fu_1068_p2;

assign zext_ln1133_13_fu_1084_p1 = add_ln1133_12_fu_1078_p2;

assign zext_ln1133_14_fu_1094_p1 = add_ln1133_13_fu_1088_p2;

assign zext_ln1133_15_fu_1104_p1 = add_ln1133_14_fu_1098_p2;

assign zext_ln1133_16_fu_1114_p1 = add_ln1133_15_fu_1108_p2;

assign zext_ln1133_17_fu_1124_p1 = add_ln1133_16_fu_1118_p2;

assign zext_ln1133_18_fu_1134_p1 = add_ln1133_17_fu_1128_p2;

assign zext_ln1133_19_fu_1144_p1 = add_ln1133_18_fu_1138_p2;

assign zext_ln1133_1_fu_964_p1 = add_ln1133_fu_958_p2;

assign zext_ln1133_20_fu_1154_p1 = add_ln1133_19_fu_1148_p2;

assign zext_ln1133_21_fu_1164_p1 = add_ln1133_20_fu_1158_p2;

assign zext_ln1133_22_fu_1174_p1 = add_ln1133_21_fu_1168_p2;

assign zext_ln1133_23_fu_1184_p1 = add_ln1133_22_fu_1178_p2;

assign zext_ln1133_24_fu_1194_p1 = add_ln1133_23_fu_1188_p2;

assign zext_ln1133_25_fu_1204_p1 = add_ln1133_24_fu_1198_p2;

assign zext_ln1133_26_fu_1214_p1 = add_ln1133_25_fu_1208_p2;

assign zext_ln1133_27_fu_1224_p1 = add_ln1133_26_fu_1218_p2;

assign zext_ln1133_28_fu_1234_p1 = add_ln1133_27_fu_1228_p2;

assign zext_ln1133_29_fu_1244_p1 = add_ln1133_28_fu_1238_p2;

assign zext_ln1133_2_fu_974_p1 = add_ln1133_1_fu_968_p2;

assign zext_ln1133_30_fu_1254_p1 = add_ln1133_29_fu_1248_p2;

assign zext_ln1133_3_fu_984_p1 = add_ln1133_2_fu_978_p2;

assign zext_ln1133_4_fu_994_p1 = add_ln1133_3_fu_988_p2;

assign zext_ln1133_5_fu_1004_p1 = add_ln1133_4_fu_998_p2;

assign zext_ln1133_6_fu_1014_p1 = add_ln1133_5_fu_1008_p2;

assign zext_ln1133_7_fu_1024_p1 = add_ln1133_6_fu_1018_p2;

assign zext_ln1133_8_fu_1034_p1 = add_ln1133_7_fu_1028_p2;

assign zext_ln1133_9_fu_1044_p1 = add_ln1133_8_fu_1038_p2;

assign zext_ln1133_fu_954_p1 = tmp_180_fu_946_p3;

endmodule //table_serch_hd_cal32