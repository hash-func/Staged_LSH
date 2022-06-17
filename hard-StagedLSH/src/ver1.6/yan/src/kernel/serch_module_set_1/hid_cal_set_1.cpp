/* Hash値計算_Module */

#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
#include <ap_axi_sdata.h>   // ストリーミング接続
#include "hls_stream.h"

#include "../main_fpga.h"


/* mainからの呼び出し */
extern "C" {
void hid_cal_set_1(
    unsigned int query[128],       // クエリ(4096bit)
    hls::stream<ap_axiu<32, 0, 0, 0>>& hash_stream_out,   // Hash値（出力->boundary
    hls::stream<ap_axiu<96, 0, 0, 0>>& flame96_stream_out // 対象フレーム（出力->hd_cal
)
{
#pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
#pragma HLS INTERFACE m_axi depth=512 port=query bundle=query_hid_set_1

    /* 出力用 */
    ap_axiu<32, 0, 0, 0> hash_stream;
    ap_axiu<96, 0, 0, 0> flame96_stream;
    /* 変数 */
    ap_uint<SUB_FP_SIZE> tempA32 = query[0];
    ap_uint<SUB_FP_SIZE> tempB32 = query[1];
    ap_uint<SUB_FP_SIZE> tempC32;
    ap_uint<96> flame96;
    ap_uint<32> hash_value;                     // Hash値

    hash_gen_loop: for (int flame_index=0; flame_index<FLAME_IN_MUSIC; flame_index++)
    {
        /* subFP-Read */
        tempC32 = query[flame_index + 2];

        /* 96bit結合 */
        flame96 = ((tempA32, tempB32), tempC32);

        hash_value[K_HASHBIT-1] =   flame96[get1 ];
        hash_value[K_HASHBIT-2] =   flame96[get2 ];
        hash_value[K_HASHBIT-3] =   flame96[get3 ];
        hash_value[K_HASHBIT-4] =   flame96[get4 ];
        hash_value[K_HASHBIT-5] =   flame96[get5 ];
        hash_value[K_HASHBIT-6] =   flame96[get6 ];
        hash_value[K_HASHBIT-7] =   flame96[get7 ];
        hash_value[K_HASHBIT-8] =   flame96[get8 ];
        hash_value[K_HASHBIT-9] =   flame96[get9 ];
        hash_value[K_HASHBIT-10] =  flame96[get10];
        hash_value[K_HASHBIT-11] =  flame96[get11];
        hash_value[K_HASHBIT-12] =  flame96[get12];
        hash_value[K_HASHBIT-13] =  flame96[get13];

        /* 送信用データ用意 */
        hash_stream.data    = hash_value;
        flame96_stream.data = flame96;

        /* Stream-portへ送信 */
        hash_stream_out.write(hash_stream);
        flame96_stream_out.write(flame96_stream);
    }
}
}
/* --mianからの呼び出し-- */