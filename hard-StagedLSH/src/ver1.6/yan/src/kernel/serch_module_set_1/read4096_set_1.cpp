/* FP読み出し_Module */

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
void read4096_set_1(
    unsigned int FP_DB[],      // Hashテーブル
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in, // 処理終了信号(入力<-backet
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out,// 処理終了信号(出力->hdis4096
    hls::stream<ap_axiu<32, 0, 0, 0>>& locate_stream_in,  // locate(入力<-backet_serch
    hls::stream<ap_axiu<32, 0, 0, 0>>& data_stream_out    // (出力->determin
)
{
#pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
// 300 曲想定
#pragma HLS INTERFACE m_axi depth=153600 port=FP_DB bundle=DB_read4096_set_1

    /* 出力用 */
    ap_axiu<32, 0, 0, 0> bit32_stream;
    /* 読み込み用 */
    ap_axiu<32, 0, 0, 0> read_locate;
    /* 変数 */
    unsigned int locate;

    while (complete_stream_in.empty())
    {
        /* 継続的な終了チェック */
        if (!locate_stream_in.empty())
        {
            /* locate読み込み */
            read_locate = locate_stream_in.read();
            // printf("read4096 位置情報読み込み完了\n");
            locate = (unsigned int) read_locate.data;

            input_read: for (int i=0; i<ONEMUSIC_SUBNUM; i++)
            {
            #pragma HLS PIPELINE
                /* 送信データ用意 */
                bit32_stream.data = (ap_uint<32>) FP_DB[locate + i];
                /* Stream-Portへ出力 */
                data_stream_out.write(bit32_stream);
            }
        }
    }
    /* 終了信号送信 */
    /* 後処理 */
    while (!locate_stream_in.empty()) {
        read_locate = locate_stream_in.read();
    }
    printf("read4096 : 終了...............\n");
    complete_stream_out.write(complete_stream_in.read());
}
}
/* --からの呼び出し-- */