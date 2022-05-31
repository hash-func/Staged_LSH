#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>           // 任意精度型ライブラリ(ap_uint<1~1024>)
//#include <hls_math.h>       // mathライブラリ(hls::poW())
//#include <hls_stream.h>     // ストリームライブラリ(hls::stream<>)

#include "fpga_main.h"

#ifdef SELECT1
// こっちの方が回路規模が小さい
/* 32bitハミング距離計算機 */
unsigned int haming32 (
	ap_uint<32> subfp1,
	ap_uint<32> subfp2
)
{
    unsigned int haming_dis = 0;
    unsigned int temp = 0;
    for (int i=0; i<IN_SIZE; i++)
    {
	#pragma HLS UNROLL factor=32
    #pragma HLS PIPELINE
        temp = subfp1[i] ^ subfp2[i];
        haming_dis += temp;
    }
    return haming_dis;
}
#endif


// こっちの方が回路規模が小さい
/* 32bitハミング距離計算機 */
unsigned int haming32 (
	ap_uint<32> subfp1,
	ap_uint<32> subfp2
)
{
    unsigned int haming_dis = 0;
	ap_uint<32> subfp_temp;

	subfp_temp = subfp1 ^ subfp2;

	
	ap_uint<2> reg_s2_0;
	ap_uint<2> reg_s2_1;
	ap_uint<2> reg_s2_2;
	ap_uint<2> reg_s2_3;
	ap_uint<2> reg_s2_4;
	ap_uint<2> reg_s2_5;
	ap_uint<2> reg_s2_6;
	ap_uint<2> reg_s2_7;
	ap_uint<2> reg_s2_8;
	ap_uint<2> reg_s2_9;
	ap_uint<2> reg_s2_10;
	ap_uint<2> reg_s2_11;
	ap_uint<2> reg_s2_12;
	ap_uint<2> reg_s2_13;
	ap_uint<2> reg_s2_14;
	ap_uint<2> reg_s2_15;

	reg_s2_0 = subfp_temp[0] + subfp_temp[1];
	reg_s2_1 = subfp_temp[2] + subfp_temp[3];
	reg_s2_2 = subfp_temp[4] + subfp_temp[5];
	reg_s2_3 = subfp_temp[6] + subfp_temp[7];
	reg_s2_4 = subfp_temp[8] + subfp_temp[9];
	reg_s2_5 = subfp_temp[10] + subfp_temp[11];
	reg_s2_6 = subfp_temp[12] + subfp_temp[13];
	reg_s2_7 = subfp_temp[14] + subfp_temp[15];
	reg_s2_8 = subfp_temp[16] + subfp_temp[17];
	reg_s2_9 = subfp_temp[18] + subfp_temp[19];
	reg_s2_10 = subfp_temp[20] + subfp_temp[21];
	reg_s2_11 = subfp_temp[22] + subfp_temp[23];
	reg_s2_12 = subfp_temp[24] + subfp_temp[25];
	reg_s2_13 = subfp_temp[26] + subfp_temp[27];
	reg_s2_14 = subfp_temp[28] + subfp_temp[29];
	reg_s2_15 = subfp_temp[30] + subfp_temp[31];


	ap_uint<3> reg_s3_0;
	ap_uint<3> reg_s3_1;
	ap_uint<3> reg_s3_2;
	ap_uint<3> reg_s3_3;
	ap_uint<3> reg_s3_4;
	ap_uint<3> reg_s3_5;
	ap_uint<3> reg_s3_6;
	ap_uint<3> reg_s3_7;

	reg_s3_0 = reg_s2_0 + reg_s2_1;
	reg_s3_1 = reg_s2_2 + reg_s2_3;
	reg_s3_2 = reg_s2_4 + reg_s2_5;
	reg_s3_3 = reg_s2_6 + reg_s2_7;
	reg_s3_4 = reg_s2_8 + reg_s2_9;
	reg_s3_5 = reg_s2_10 + reg_s2_11;
	reg_s3_6 = reg_s2_12 + reg_s2_13;
	reg_s3_7 = reg_s2_14 + reg_s2_15;

	ap_uint<4> reg_s4_0;
	ap_uint<4> reg_s4_1;
	ap_uint<4> reg_s4_2;
	ap_uint<4> reg_s4_3;

	reg_s4_0 = reg_s3_0 + reg_s3_1;
	reg_s4_1 = reg_s3_2 + reg_s3_3;
	reg_s4_2 = reg_s3_4 + reg_s3_5;
	reg_s4_3 = reg_s3_6 + reg_s3_7;

	ap_uint<5> reg_s5_0;
	ap_uint<5> reg_s5_1;

	reg_s5_0 = reg_s4_0 + reg_s4_1;
	reg_s5_1 = reg_s4_2 + reg_s4_3;

	haming_dis = reg_s5_0 + reg_s5_1;

    return haming_dis;
}


#ifdef SELECT2
/* 32bitハミング距離計算機 */
unsigned int haming32 (
	ap_uint<32> subfp1,
	ap_uint<32> subfp2
)
{
    unsigned int haming_dis = 0;

	ap_uint<1> reg0;
	ap_uint<1> reg1;
	ap_uint<1> reg2;
	ap_uint<1> reg3;
	ap_uint<1> reg4;
	ap_uint<1> reg5;
	ap_uint<1> reg6;
	ap_uint<1> reg7;
	ap_uint<1> reg8;
	ap_uint<1> reg9;
	ap_uint<1> reg10;
	ap_uint<1> reg11;
	ap_uint<1> reg12;
	ap_uint<1> reg13;
	ap_uint<1> reg14;
	ap_uint<1> reg15;
	ap_uint<1> reg16;
	ap_uint<1> reg17;
	ap_uint<1> reg18;
	ap_uint<1> reg19;
	ap_uint<1> reg20;
	ap_uint<1> reg21;
	ap_uint<1> reg22;
	ap_uint<1> reg23;
	ap_uint<1> reg24;
	ap_uint<1> reg25;
	ap_uint<1> reg26;
	ap_uint<1> reg27;
	ap_uint<1> reg28;
	ap_uint<1> reg29;
	ap_uint<1> reg30;
	ap_uint<1> reg31;

	reg0 = subfp1[0] ^ subfp2[0];
	reg1 = subfp1[1] ^ subfp2[1];
	reg2 = subfp1[2] ^ subfp2[2];
	reg3 = subfp1[3] ^ subfp2[3];
	reg4 = subfp1[4] ^ subfp2[4];
	reg5 = subfp1[5] ^ subfp2[5];
	reg6 = subfp1[6] ^ subfp2[6];
	reg7 = subfp1[7] ^ subfp2[7];
	reg8 = subfp1[8] ^ subfp2[8];
	reg9 = subfp1[9] ^ subfp2[9];
	reg10 = subfp1[10] ^ subfp2[10];
	reg11 = subfp1[11] ^ subfp2[11];
	reg12 = subfp1[12] ^ subfp2[12];
	reg13 = subfp1[13] ^ subfp2[13];
	reg14 = subfp1[14] ^ subfp2[14];
	reg15 = subfp1[15] ^ subfp2[15];
	reg16 = subfp1[16] ^ subfp2[16];
	reg17 = subfp1[17] ^ subfp2[17];
	reg18 = subfp1[18] ^ subfp2[18];
	reg19 = subfp1[19] ^ subfp2[19];
	reg20 = subfp1[20] ^ subfp2[20];
	reg21 = subfp1[21] ^ subfp2[21];
	reg22 = subfp1[22] ^ subfp2[22];
	reg23 = subfp1[23] ^ subfp2[23];
	reg24 = subfp1[24] ^ subfp2[24];
	reg25 = subfp1[25] ^ subfp2[25];
	reg26 = subfp1[26] ^ subfp2[26];
	reg27 = subfp1[27] ^ subfp2[27];
	reg28 = subfp1[28] ^ subfp2[28];
	reg29 = subfp1[29] ^ subfp2[29];
	reg30 = subfp1[30] ^ subfp2[30];
	reg31 = subfp1[31] ^ subfp2[31];
	
	ap_uint<2> reg_s2_0;
	ap_uint<2> reg_s2_1;
	ap_uint<2> reg_s2_2;
	ap_uint<2> reg_s2_3;
	ap_uint<2> reg_s2_4;
	ap_uint<2> reg_s2_5;
	ap_uint<2> reg_s2_6;
	ap_uint<2> reg_s2_7;
	ap_uint<2> reg_s2_8;
	ap_uint<2> reg_s2_9;
	ap_uint<2> reg_s2_10;
	ap_uint<2> reg_s2_11;
	ap_uint<2> reg_s2_12;
	ap_uint<2> reg_s2_13;
	ap_uint<2> reg_s2_14;
	ap_uint<2> reg_s2_15;

	reg_s2_0 = reg0 + reg1;
	reg_s2_1 = reg2 + reg3;
	reg_s2_2 = reg4 + reg5;
	reg_s2_3 = reg6 + reg7;
	reg_s2_4 = reg8 + reg9;
	reg_s2_5 = reg10 + reg11;
	reg_s2_6 = reg12 + reg13;
	reg_s2_7 = reg14 + reg15;
	reg_s2_8 = reg16 + reg17;
	reg_s2_9 = reg18 + reg19;
	reg_s2_10 = reg20 + reg21;
	reg_s2_11 = reg22 + reg23;
	reg_s2_12 = reg24 + reg25;
	reg_s2_13 = reg26 + reg27;
	reg_s2_14 = reg28 + reg29;
	reg_s2_15 = reg30 + reg31;

	ap_uint<3> reg_s3_0;
	ap_uint<3> reg_s3_1;
	ap_uint<3> reg_s3_2;
	ap_uint<3> reg_s3_3;
	ap_uint<3> reg_s3_4;
	ap_uint<3> reg_s3_5;
	ap_uint<3> reg_s3_6;
	ap_uint<3> reg_s3_7;

	reg_s3_0 = reg_s2_0 + reg_s2_1;
	reg_s3_1 = reg_s2_2 + reg_s2_3;
	reg_s3_2 = reg_s2_4 + reg_s2_5;
	reg_s3_3 = reg_s2_6 + reg_s2_7;
	reg_s3_4 = reg_s2_8 + reg_s2_9;
	reg_s3_5 = reg_s2_10 + reg_s2_11;
	reg_s3_6 = reg_s2_12 + reg_s2_13;
	reg_s3_7 = reg_s2_14 + reg_s2_15;

	ap_uint<4> reg_s4_0;
	ap_uint<4> reg_s4_1;
	ap_uint<4> reg_s4_2;
	ap_uint<4> reg_s4_3;

	reg_s4_0 = reg_s3_0 + reg_s3_1;
	reg_s4_1 = reg_s3_2 + reg_s3_3;
	reg_s4_2 = reg_s3_4 + reg_s3_5;
	reg_s4_3 = reg_s3_6 + reg_s3_7;

	ap_uint<5> reg_s5_0;
	ap_uint<5> reg_s5_1;

	reg_s5_0 = reg_s4_0 + reg_s4_1;
	reg_s5_1 = reg_s4_2 + reg_s4_3;

	haming_dis = reg_s5_0 + reg_s5_1;

    return haming_dis;
}
#endif

unsigned int sum (
	unsigned int kei,
	unsigned int haming_dis_temp
)
{
	kei += haming_dis_temp;
	return kei;
}

extern "C" {
	/* mainからの呼び出し*/
	void haming_dis32(
	        const unsigned int in1[], // Read-Only Vector 1
	        const unsigned int in2[], // Read-Only Vector 2
	        unsigned int* judge
	        )
	{
#pragma HLS TOP name = haming_dis32
#pragma HLS INTERFACE m_axi depth=20 port=in1 bundle=aximm0
#pragma HLS INTERFACE m_axi depth=20 port=in2 bundle=aximm1
#pragma HLS INTERFACE m_axi depth=4 port=judge bundle=aximm2

	    unsigned int haming_dis = 0;
		unsigned int haming_dis_temp = 0;
		unsigned int kei = 0;

		loop1:for (int i=0; i<IN_SIZE; i++) {
			#pragma HLS PIPELINE
			haming_dis_temp = haming32(
				(ap_uint<32>) in1[i],
				(ap_uint<32>) in2[i]
			);

			// 合計する関数
			kei = sum(kei, haming_dis_temp);
		}
		haming_dis = kei;
		// 戻り値設定
		*judge = haming_dis;
	}
}

