/* Hash値計算_Module */
/* bucket境界計算_Module */

#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
#include <ap_axi_sdata.h>   // ストリーミング接続
#include <hls_stream.h>

#include "main_fpga.h"

/* Hash関数 */
ap_uint<32> hash_func(
    ap_uint<96> flame96
)
{
    ap_uint<32> hash_value = 0;
    /* Hash値生成 */
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
    /* 戻り値 */
    return hash_value;
}

/* mainからの呼び出し */
extern "C" {
void hid_bound_set_1(
    unsigned int flame[],                       // クエリ(4096bit)
    unsigned int hash_table_pointer[],          // Hashテーブル位置指定
    bool flag,                                  // カーネル停止確認フラグ
    hls::stream<ap_axiu<96, 0, 0, 0>>& flame_stream_out,    // フレーム(出力->hd96
    hls::stream<ap_axiu<32, 0, 0, 0>>& top_stream_out_1,    // バケット始端（出力->switch
    hls::stream<ap_axiu<32, 0, 0, 0>>& end_stream_out_1,    // バケット終端（出力->switch
    hls::stream<ap_axiu<32, 0, 0, 0>>& top_stream_out_2,    // バケット始端（出力->hd96
    hls::stream<ap_axiu<32, 0, 0, 0>>& end_stream_out_2,    // バケット終端（出力->hd96
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out1, // 終了通知（出力-> switch
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out2, // 終了通知（出力-> hd4096
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out3, // 終了通知（出力-> hd96
    hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in    // 終了通知（入力<- determin
)
{
// #pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
// 300曲想定値
#pragma HLS INTERFACE m_axi depth=12 port=flame bundle=flame_hid_set_1
#pragma HLS INTERFACE m_axi depth=32768 port=hash_table_pointer bundle=pointer_hid_set_1
    // printf("hid : 実行開始\n");
    printf("hid : flag : %d\n", flag);
    /* 出力用 */
    ap_axiu<32, 0, 0, 0> top_stream;
    ap_axiu<32, 0, 0, 0> end_stream;
    ap_axiu<96, 0, 0, 0> flame_stream;
    /* 入力用 */
    ap_axiu<1, 0, 0, 0> complete_det;
    /* 変数 */
    ap_uint<32> hash_value = 0;
    ap_uint<32> top = 0;    // 先頭バケット位置(含む)
    ap_uint<32> end = 0;    // 末尾バケット位置(含む)
    /* flameの用意 */
    ap_uint<SUB_FP_SIZE> tempA32 = flame[0];
    ap_uint<SUB_FP_SIZE> tempB32 = flame[1];
    ap_uint<SUB_FP_SIZE> tempC32 = flame[2];
    ap_uint<96> flame96 = ((tempA32, tempB32), tempC32);

    /* Hash値生成 */
    hash_value = hash_func(flame96);
    /* バケット境界(top-end)の確定 */
    if ((ap_uint<32>) hash_value == 0) top = 0;
    else top = (hash_table_pointer[hash_value-1]) + 1;
    end = hash_table_pointer[hash_value];
    /* 送信用データ用意 */
    top_stream.data = top;
    end_stream.data = end;
    /* Stream-portへ送信 */
    top_stream_out_1.write(top_stream);
    end_stream_out_1.write(end_stream);
    top_stream_out_2.write(top_stream);
    end_stream_out_2.write(end_stream);
    // printf("hid_bound : top-end共有情報送信完了\n");
    /* 96bitフレーム送信 */
    flame_stream.data = flame96;
    flame_stream_out.write(flame_stream);
    // printf("hid_bound : 96bit flame送信\n");
    /* determinからの終了通知まで待ち */
    complete_det = complete_stream_in.read();
    /* 最終処理なら全てのカーネル停止 */
    if (!flag) {
        // complete_out.data = 1;
        complete_stream_out1.write(complete_stream_det);
        complete_stream_out2.write(complete_stream_det);
        complete_stream_out3.write(complete_stream_det);
        printf("his_bound : カーネル停止信号送信\n");
    }
    printf("hid : 終了............\n");
}
}
/* --mianからの呼び出し-- */








// /* mainからの呼び出し */
// extern "C" {
// void hid_bound_set_1(
//     unsigned int query[],                       // クエリ(4096bit)
//     unsigned int hash_table_pointer[],          // Hashテーブル位置指定
//     bool flag,                                  // カーネル停止確認フラグ
//     hls::stream<ap_axiu<96, 0, 0, 0>>& flame_stream_out,    // フレーム(出力->hd96
//     hls::stream<ap_axiu<32, 0, 0, 0>>& top_stream_out_1,    // バケット始端（出力->switch
//     hls::stream<ap_axiu<32, 0, 0, 0>>& end_stream_out_1,    // バケット終端（出力->switch
//     hls::stream<ap_axiu<32, 0, 0, 0>>& top_stream_out_2,    // バケット始端（出力->hd96
//     hls::stream<ap_axiu<32, 0, 0, 0>>& end_stream_out_2,    // バケット終端（出力->hd96
//     hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out1, // 終了通知（出力-> switch
//     hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out2, // 終了通知（出力-> hd4096
//     hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out3, // 終了通知（出力-> hd96
//     hls::stream<ap_axiu<1, 0, 0, 0>>& continue_stream_in,   // 続行通知（入力<- determin
//     hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_in,   // 終了通知（入力<- determin
//     hls::stream<ap_axiu<1, 0, 0, 0>>& complete_stream_out   // 終了(出力-> determin
// )
// {
// // #pragma HLS INTERFACE ap_ctrl_hs port=return bundle=control
// // 300曲想定値
// #pragma HLS INTERFACE m_axi depth=512 port=query bundle=query_hid_set_1
// #pragma HLS INTERFACE m_axi depth=32768 port=hash_table_pointer bundle=pointer_hid_set_1
//     // printf("hid : 実行開始\n");
//     printf("hid : flag : %d\n", flag);
//     /* 出力用 */
//     ap_axiu<32, 0, 0, 0> top_stream;
//     ap_axiu<32, 0, 0, 0> end_stream;
//     ap_axiu<96, 0, 0, 0> flame_stream;
//     // ap_axiu<1, 0, 0, 0> complete_out;
//     /* 入力用 */
//     ap_axiu<1, 0, 0, 0> complete_stream_det;
//     ap_axiu<1, 0, 0, 0> continue_stream_det;
//     /* 変数 */
//     ap_uint<32> hash_value;
//     ap_uint<SUB_FP_SIZE> tempA32 = query[0];
//     ap_uint<SUB_FP_SIZE> tempB32 = query[1];
//     ap_uint<SUB_FP_SIZE> tempC32 = 0;
//     ap_uint<96> flame96 = 0;
//     ap_uint<32> top = 0;    // 先頭バケット位置(含む)
//     ap_uint<32> end = 0;    // 末尾バケット位置(含む)
    
//     unsigned int flame_index = 0;
//     while (1)
//     {
//     // #pragma HLS loop_tripcount min=1 max=126
//         flame_index++;
//         /* Hash値初期化 */
//         hash_value = 0;
//         tempC32 = query[flame_index + 2];
//         flame96 = ((tempA32, tempB32), tempC32);
//         /* Hash値生成 */
//         hash_value = hash_func(flame96);
//         /* バケット境界(top-end)の確定 */
//         if ((ap_uint<32>) hash_value == 0) top = 0;
//         else top = (hash_table_pointer[hash_value-1]) + 1;
//         end = hash_table_pointer[hash_value];
//         /* 送信用データ用意 */
//         top_stream.data = top;
//         end_stream.data = end;
//         /* Stream-portへ送信 */
//         top_stream_out_1.write(top_stream);
//         end_stream_out_1.write(end_stream);
//         top_stream_out_2.write(top_stream);
//         end_stream_out_2.write(end_stream);
//         // printf("hid_bound : top-end共有情報送信完了\n");
//         /* 96bitフレーム送信 */
//         flame_stream.data = flame96;
//         flame_stream_out.write(flame_stream);
//         // printf("hid_bound : 96bit flame送信\n");
//         /* 更新 */
//         tempA32 = tempB32;
//         tempB32 = tempC32;
//         /* 続行信号読み待ち */
//         continue_stream_det = continue_stream_in.read();
//         /* 1なら発見->終了 */
//         if ((continue_stream_det.data == 1) || (flame_index == FLAME_IN_MUSIC)) break;
//     }
//     // printf("hid_bound : 終了flame_index = %u\n", flame_index);
//     /* determinからの終了通知まで待ち */
//     complete_stream_det = complete_stream_in.read();
//     /* 最終処理なら全てのカーネル停止 */
//     if (!flag) {
//         // complete_out.data = 1;
//         complete_stream_out1.write(complete_stream_det);
//         complete_stream_out2.write(complete_stream_det);
//         complete_stream_out3.write(complete_stream_det);
//         printf("his_bound : カーネル停止信号送信\n");
//     }
//     printf("hid : 終了............\n");
//     complete_stream_out.write(complete_stream_det);
// }
// }
// /* --mianからの呼び出し-- */





