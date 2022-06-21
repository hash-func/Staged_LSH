/* Hash値計算_Module */

#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
#include <ap_axi_sdata.h>   // ストリーミング接続
#include "hls_stream.h"

#include "main_fpga.h"


/* mainからの呼び出し */
extern "C" {
void hid_cal_set_1(
    unsigned int query[],                                 // クエリ(4096bit)
    unsigned int hash_table_pointer[],                    // Hashテーブル位置指定
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in, // 処理終了信号(入力<-out
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out,// 処理終了信号(出力->switch
    hls::stream<ap_axiu<32, 0, 0, 0>>& top_stream_out,    // バケット始端（出力-> switch_mod
    hls::stream<ap_axiu<32, 0, 0, 0>>& end_stream_out     // バケット終端（出力-> switch_mod
)
{
// #pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
#pragma HLS INTERFACE m_axi depth=512 port=query bundle=query_hid_set_1
#pragma HLS INTERFACE m_axi depth=32768 port=hash_table_pointer bundle=pointer_hid_set_1

    /* 出力用 */
    ap_axiu<32, 0, 0, 0> top_stream;
    ap_axiu<32, 0, 0, 0> end_stream;
    /* 入力用 */
    ap_axiu<1, 0, 0, 0> comp_buf;
    /* 変数 */
    ap_uint<SUB_FP_SIZE> tempA32 = query[0];
    ap_uint<SUB_FP_SIZE> tempB32 = query[1];
    ap_uint<SUB_FP_SIZE> tempC32 = query[2];
    ap_uint<96> flame96 = ((tempA32, tempB32), tempC32);
    ap_uint<32> hash_value;                     // Hash値
    ap_uint<32> top;    // 先頭バケット位置(含む)
    ap_uint<32> end;    // 末尾バケット位置(含む)

    hash_gen_loop: for (int flame_index=0; flame_index<FLAME_IN_MUSIC; flame_index++)
    {
        if (complete_stream_in.empty())
        {
            if (!top_stream_out.full() && !end_stream_out.full())
            {
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

                /* バケット境界(top-end)の確定 */
                if (hash_value == 0) top = 0;
                else top = (hash_table_pointer[hash_value-1]) + 1;
                end = hash_table_pointer[hash_value];

                /* 送信用データ用意 */
                top_stream.data = top;
                end_stream.data = end;

                /* Stream-portへ送信 */
                top_stream_out.write(top_stream);
                end_stream_out.write(end_stream);
                tempA32 = tempB32;
                tempB32 = tempC32;
                /* subFP-Read */
                tempC32 = query[flame_index + 3];
                /* 96bit結合 */
                flame96 = ((tempA32, tempB32), tempC32);
            } else flame_index--;
        } else break;
    }
    
    /* 完了通知が来るまで待ち */
    while(complete_stream_in.empty());
    /* 完了通知後 */
    printf("HID : 終了....................\n");

    /* 後処理 */
    complete_stream_out.write(complete_stream_in.read());
    return;
}
}
/* --mianからの呼び出し-- */