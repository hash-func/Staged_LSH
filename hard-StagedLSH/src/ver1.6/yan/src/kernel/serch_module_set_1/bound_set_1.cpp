/* バケット境界決定:boundry_get_Module */

#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
#include <ap_axi_sdata.h>   // ストリーミング接続
#include "hls_stream.h"

#include "main_fpga.h"

/* からの呼び出し */
extern "C" {
void bound_set_1(
    unsigned int hash_table_pointer[],                  // Hashテーブル位置指定
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in,  // 処理終了信号(入力<-hid
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out1,// 処理終了信号(出力->switch
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out2,// 処理終了信号(出力->backet
    hls::stream<ap_axiu<32, 0, 0, 0>>& hash_stream_in1, // ハッシュ値（入力<- hi_cal
    hls::stream<ap_axiu<32, 0, 0, 0>>& top_stream_out1, // バケット始端（出力-> switch_mod
    hls::stream<ap_axiu<32, 0, 0, 0>>& top_stream_out2, // バケット始端（出力-> hd96_cal
    hls::stream<ap_axiu<32, 0, 0, 0>>& end_stream_out1, // バケット終端（出力-> switch_mod
    hls::stream<ap_axiu<32, 0, 0, 0>>& end_stream_out2  // バケット終端（出力-> hd96_cal
)
{
#pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
// 300 曲想定
#pragma HLS INTERFACE m_axi depth=32768 port=hash_table_pointer bundle=pointer_bound_set_1

    /* 出力用 */
    ap_axiu<32, 0, 0, 0> top_stream_switch;
    ap_axiu<32, 0, 0, 0> end_stream_switch;
    ap_axiu<32, 0, 0, 0> top_stream_backet;
    ap_axiu<32, 0, 0, 0> end_stream_backet;
    ap_axiu<1, 0, 0, 0> complete_stream_switch;
    ap_axiu<1, 0, 0, 0> complete_stream_backet;
    /* 読み込み用 */
    ap_axiu<32, 0, 0, 0> read_hash;
    /* 変数 */
    ap_uint<32> top;    // 先頭バケット位置(含む)
    ap_uint<32> end;    // 末尾バケット位置(含む)
    unsigned int hash_value;

    /* 完了信号が来ていなければ続行 */
    while (complete_stream_in.empty()) {
        /* 入力が空でなければ処理開始 */
        if (!hash_stream_in1.empty())
        {
            /* Hash値(入力)読み込み */
            read_hash = hash_stream_in1.read();
            hash_value = (unsigned int)read_hash.data;
            // printf("bound ハッシュ値読み込み完了\n");

            /* バケット境界（top-end）の確定 */
            if (hash_value == 0) top = 0;
            else top = (hash_table_pointer[hash_value-1]) + 1;
            end = hash_table_pointer[hash_value];

            /* 送信用データ用意 */
            top_stream_switch.data = top;
            end_stream_switch.data = end;
            top_stream_backet.data = top;
            end_stream_backet.data = end;

            /* Stream-portへ送信 */
            top_stream_out1.write(top_stream_switch);
            end_stream_out1.write(end_stream_switch);
            top_stream_out2.write(top_stream_backet);
            end_stream_out2.write(end_stream_backet);
            // printf("bound top-end送信完了\n");
        }
    }
    /* 完了信号が来た時 */
    complete_stream_switch = complete_stream_in.read();
    complete_stream_backet.data = complete_stream_switch.data;
    /* 後処理 */
    while (!hash_stream_in1.empty())
    {
        read_hash = hash_stream_in1.read();
    }
    /* 完了信号の送信 */
    printf("bound : 終了............\n");
    complete_stream_out1.write(complete_stream_switch);
    complete_stream_out2.write(complete_stream_backet);
}
}
/* --mianからの呼び出し-- */