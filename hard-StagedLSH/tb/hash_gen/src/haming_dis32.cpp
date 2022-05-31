#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>           // 任意精度型ライブラリ(ap_uint<1~1024>)
//#include <hls_math.h>       // mathライブラリ(hls::poW())
//#include <hls_stream.h>     // ストリームライブラリ(hls::stream<>)

#include "fpga_main.h"

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

