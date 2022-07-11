// // #include <iostream>
// // #include <stdio.h>
// // #include <math.h>
// // #include <random>
// // #include <time.h>
// // #include <ap_int.h>           // 任意精度型ライブラリ(ap_uint<1~1024>)
// // //#include <hls_math.h>       // mathライブラリ(hls::poW())
// // //#include <hls_stream.h>     // ストリームライブラリ(hls::stream<>)

// // #include "main_fpga.h"

// // /* 32bitハミング距離計算機 */
// // unsigned int hd_cal32 (
// //     ap_uint<32> subfp1,
// //     ap_uint<32> subfp2
// // )
// // {
// //     unsigned int haming_dis = 0;
// //     unsigned int reg = 0;

// //     ap_uint<32> temp;
// //     temp = subfp1 ^ subfp2;

// //     haming_dis32_loop:for (int i=0; i<SUB_FP_SIZE; i+=2)
// //     {
// //      #pragma HLS UNROLL factor=16
// //      #pragma HLS PIPELINE
// //         reg = temp[i] + temp[i+1];
// //         haming_dis += reg;
// //     }

// //     return haming_dis;
// // }
// // /* 96bitハミング距離計算機 */
// // unsigned int hd_cal96 (
// //     ap_uint<96> flame96,    // 対象フレーム
// //     ap_uint<96> temp_flame96// 取得フレーム
// // )
// // {
// //     unsigned int haming_dis = 0;
// //     unsigned int reg = 0;

// //     ap_uint<96> temp;
// //     temp = flame96 ^ temp_flame96;

// //     haming_dis96_loop:for (int i=0; i<96; i+=2)
// //     {
// //      #pragma HLS UNROLL factor=48
// //      #pragma HLS PIPELINE
// //         reg = temp[i] + temp[i+1];
// //         haming_dis += reg;
// //     }
// //     return haming_dis;
// // }

// // /* HID_CAL */
// // ap_uint<32> hid_cal (
// //     ap_uint<96> flame96,                   // 対象フレーム
// //     int L                                  // 何個目の関数か
// // )
// // {
// // #pragma HLS shared variable=flame96

// //     // 戻り値
// //     ap_uint<32> henkan = 0;
// //     // Hash値生成
// //     switch (L)
// //     {
// //     case 0:
// //         henkan[K_HASHBIT-1] = flame96[get1];
// //         henkan[K_HASHBIT-2] = flame96[get2];
// //         henkan[K_HASHBIT-3] = flame96[get3];
// //         henkan[K_HASHBIT-4] = flame96[get4];
// //         henkan[K_HASHBIT-5] = flame96[get5];
// //         henkan[K_HASHBIT-6] = flame96[get6];
// //         henkan[K_HASHBIT-7] = flame96[get7];
// //         henkan[K_HASHBIT-8] = flame96[get8];
// //         henkan[K_HASHBIT-9] = flame96[get9];
// //         henkan[K_HASHBIT-10] = flame96[get10];
// //         henkan[K_HASHBIT-11] = flame96[get11];
// //         henkan[K_HASHBIT-12] = flame96[get12];
// //         henkan[K_HASHBIT-13] = flame96[get13];
// //         break;
// //     case 1:
// //         henkan[K_HASHBIT-1] = flame96[get14];
// //         henkan[K_HASHBIT-2] = flame96[get15];
// //         henkan[K_HASHBIT-3] = flame96[get16];
// //         henkan[K_HASHBIT-4] = flame96[get17];
// //         henkan[K_HASHBIT-5] = flame96[get18];
// //         henkan[K_HASHBIT-6] = flame96[get19];
// //         henkan[K_HASHBIT-7] = flame96[get20];
// //         henkan[K_HASHBIT-8] = flame96[get21];
// //         henkan[K_HASHBIT-9] = flame96[get22];
// //         henkan[K_HASHBIT-10] = flame96[get23];
// //         henkan[K_HASHBIT-11] = flame96[get24];
// //         henkan[K_HASHBIT-12] = flame96[get25];
// //         henkan[K_HASHBIT-13] = flame96[get26];
// //         break;
// //     case 2:
// //         henkan[K_HASHBIT-1] = flame96[get27];
// //         henkan[K_HASHBIT-2] = flame96[get28];
// //         henkan[K_HASHBIT-3] = flame96[get29];
// //         henkan[K_HASHBIT-4] = flame96[get30];
// //         henkan[K_HASHBIT-5] = flame96[get31];
// //         henkan[K_HASHBIT-6] = flame96[get32];
// //         henkan[K_HASHBIT-7] = flame96[get33];
// //         henkan[K_HASHBIT-8] = flame96[get34];
// //         henkan[K_HASHBIT-9] = flame96[get35];
// //         henkan[K_HASHBIT-10] = flame96[get36];
// //         henkan[K_HASHBIT-11] = flame96[get37];
// //         henkan[K_HASHBIT-12] = flame96[get38];
// //         henkan[K_HASHBIT-13] = flame96[get39];
// //         break;
// //     case 3:
// //         henkan[K_HASHBIT-1] = flame96[get40];
// //         henkan[K_HASHBIT-2] = flame96[get41];
// //         henkan[K_HASHBIT-3] = flame96[get42];
// //         henkan[K_HASHBIT-4] = flame96[get43];
// //         henkan[K_HASHBIT-5] = flame96[get44];
// //         henkan[K_HASHBIT-6] = flame96[get45];
// //         henkan[K_HASHBIT-7] = flame96[get46];
// //         henkan[K_HASHBIT-8] = flame96[get47];
// //         henkan[K_HASHBIT-9] = flame96[get48];
// //         henkan[K_HASHBIT-10] = flame96[get49];
// //         henkan[K_HASHBIT-11] = flame96[get50];
// //         henkan[K_HASHBIT-12] = flame96[get51];
// //         henkan[K_HASHBIT-13] = flame96[get52];
// //         break;
// //     case 4:
// //         henkan[K_HASHBIT-1] = flame96[get53];
// //         henkan[K_HASHBIT-2] = flame96[get54];
// //         henkan[K_HASHBIT-3] = flame96[get55];
// //         henkan[K_HASHBIT-4] = flame96[get56];
// //         henkan[K_HASHBIT-5] = flame96[get57];
// //         henkan[K_HASHBIT-6] = flame96[get58];
// //         henkan[K_HASHBIT-7] = flame96[get59];
// //         henkan[K_HASHBIT-8] = flame96[get60];
// //         henkan[K_HASHBIT-9] = flame96[get61];
// //         henkan[K_HASHBIT-10] = flame96[get62];
// //         henkan[K_HASHBIT-11] = flame96[get63];
// //         henkan[K_HASHBIT-12] = flame96[get64];
// //         henkan[K_HASHBIT-13] = flame96[get65];
// //         break;
// //     case 5:
// //         henkan[K_HASHBIT-1] = flame96[get66];
// //         henkan[K_HASHBIT-2] = flame96[get67];
// //         henkan[K_HASHBIT-3] = flame96[get68];
// //         henkan[K_HASHBIT-4] = flame96[get69];
// //         henkan[K_HASHBIT-5] = flame96[get70];
// //         henkan[K_HASHBIT-6] = flame96[get71];
// //         henkan[K_HASHBIT-7] = flame96[get72];
// //         henkan[K_HASHBIT-8] = flame96[get73];
// //         henkan[K_HASHBIT-9] = flame96[get74];
// //         henkan[K_HASHBIT-10] = flame96[get75];
// //         henkan[K_HASHBIT-11] = flame96[get76];
// //         henkan[K_HASHBIT-12] = flame96[get77];
// //         henkan[K_HASHBIT-13] = flame96[get78];
// //         break;
// //     default:
// //         break;
// //     }
// //     /* フレーム位置に応じた値域の変更 */
// //     // henkan = henkan + (flame_index * FLAME_INDEX_OUT);
// //     return henkan;
// // }
// // /* --HID_CAL-- */


// // /* SWITCH_MODULE */
// // ap_uint<96> switch_module (
// //     unsigned int FP_DB[],               // FPデータベース
// //     unsigned int hash_table[],          // Hashテーブル
// //     unsigned int get_start              // フレーム取得開始位置
// // )
// // {
// //     // 戻り値
// //     // FPGA内のRAMを用いる
// //     ap_uint<96> flame96;

// //     flame96 = (((ap_uint<32>) FP_DB[hash_table[get_start]],
// //     (ap_uint<32>) FP_DB[hash_table[get_start] + 1]),
// //     (ap_uint<32>) FP_DB[hash_table[get_start] + 2]
// //     );

// //     return flame96;
// // }
// // /* --SWITCH_MODULE-- */

// // /* 4096bit Haming距離計算 */
// // unsigned int fpdb_locate (
// //     unsigned int query[],               // クエリ
// //     unsigned int FP_DB[],               // FPデータベース
// //     unsigned int db_point               // DB中楽曲開始位置
// // )
// // {
// //     // 戻り値
// //     unsigned int haming_dis = 0;
// //     unsigned int reg = 0;

// //     seisa_loop : for (int i=0; i<ONEMUSIC_SUBNUM; i++)
// //     {
// //     #pragma HLS UNROLL factor=4
// //     #pragma HLS PIPELINE
// //         reg = hd_cal32((ap_uint<32>) query[i], (ap_uint<32>) FP_DB[db_point+i]);
// //         haming_dis += reg;
// //     }

// //     return haming_dis;
// // }
// // /* 4096bit Haming距離計算 */


// // /* StagedLSH */
// // void backet_serch(
// //     ap_uint<32> hash_id,                 // Hash値
// //     unsigned int hash_table[],              // Hashテーブル
// //     unsigned int hash_table_pointer[],      // Hashテーブルへの位置指定
// //     unsigned int query[],                   // クエリ
// //     ap_uint<96> flame96,                    // 対象フレーム
// //     unsigned int FP_DB[],                   // FPデータベース
// //     int* music_index                        // 戻り値
// // )
// // {
// // // #pragma HLS stable variable=hash_table
// // // #pragma HLS stable variable=hash_table_pointer
// // // #pragma HLS stable variable=query
// // // #pragma HLS stable variable=FP_DB
// // // #pragma HLS stable variable=flame96
// // // #pragma HLS stable variable=music_index

// // // #pragma HLS shared variable=hash_id
// // // #pragma HLS shared variable=hash_table
// // // #pragma HLS shared variable=hash_table_pointer
// // // #pragma HLS shared variable=query
// // // #pragma HLS shared variable=FP_DB
// // // #pragma HLS shared variable=flame96
// // // #pragma HLS shared variable=music_index

// // #pragma HLS shared variable=query
// // #pragma HLS shared variable=FP_DB
// // #pragma HLS shared variable=hash_table
// // #pragma HLS shared variable=hash_table_pointer
// // #pragma HLS dataflow

// //     /* 戻り値 */
// //     // int music_index = -1;

// //     /* 変数宣言 */
// //     unsigned int top;   // 先頭バケット位置(含む)
// //     unsigned int end;   // 末尾バケット位置(含む)
// //     end = hash_table_pointer[hash_id];
// //     if (hash_id == 0) top = 0;
// //     else top = hash_table_pointer[hash_id-1] + 1;

// //     unsigned int haming_dis_screen;     // ハミング距離一時保存(screening)
// //     unsigned int haming_dis_seisa;      // ハミング距離一時保存(scrutiny)
// //     unsigned int db_point;              // FP_DBの特定楽曲開始位置
// //     int music_number;                   // music_indexの一時保存
// //     unsigned int min_haming_dis = SCRUTINY;
// //                                         // min_error数一時保存
    
// //     ap_uint<96> temp_flame96;


// //     /* スクリーニングと精査 */
// //     bucket_loop : for (int i=top; i<=end; i++)
// //     {
// //         /* 初期化 */
// //         haming_dis_screen = 0;
        
// //         /* SWITCH_MODULE */
// //         temp_flame96 = switch_module(
// //             FP_DB,          // FPデータベース
// //             hash_table,     // Hashテーブル
// //             i               // 開始位置
// //         );
// //         /* SWITCH_MODULE */

// //         /* 96bit Haming距離計算 */
// //         haming_dis_screen = hd_cal96(
// //             flame96,        // 対象フレーム
// //             temp_flame96    // 取得フレーム
// //         );

// //         /* スクリーニング閾値と比較 */
// //         if (haming_dis_screen <= SCREENING)
// //         {
// //             /* 精査へ移行 */
// //             haming_dis_seisa = 0;

// //             /* 楽曲インデックスの特定 */
// //             music_number = hash_table[i] / ONEMUSIC_SUBNUM; // 注目楽曲index
// //             db_point = music_number * ONEMUSIC_SUBNUM;      // DB中楽曲開始位置

// //             /* 4096bit Haming距離計算 */
// //             haming_dis_seisa = fpdb_locate(
// //                 query,          // クエリ
// //                 FP_DB,          // FPデータベース
// //                 db_point        // DB中楽曲開始位置
// //             );

// //             /* 精査閾値より小さく,最もエラーの小さいindex保存 */
// //             if (haming_dis_seisa <= min_haming_dis)
// //             {
// //                 // bitエラー値最小保存
// //                 min_haming_dis = haming_dis_seisa;
// //                 // index保存
// //                 *music_index = music_number;
// //             }
// //         }
// //     }
// //     // return music_index;
// // }
// // /* --StagedLSH-- */


// // // extern "C" {
// // // /* mainからの呼び出し */
// // // void table_serch(
// // //     unsigned int query[],                   // クエリFP配列
// // //     unsigned int FP_DB[],                   // FPデータベース
// // //     unsigned int hash_table[],              // ハッシュテーブル
// // //     unsigned int hash_table_pointer[],      // ハッシュテーブルへの位置指定
// // //     int* judge_temp                         // 変換インデックス
// // // )
// // // {
// // // // #pragma HLS dataflow    // 内部関数間のインターフェースをping-pongバッファとする（タスク並列化）
// // //  #pragma HLS TOP name=table_serch
// // //  #pragma HLS INTERFACE m_axi depth=512 port=query bundle=query_plram0
// // //  #pragma HLS INTERFACE m_axi depth=153600 port=FP_DB bundle=DB_aximm0
// // //  #pragma HLS INTERFACE m_axi depth=907200 port=hash_table bundle=table_aximm1
// // //  #pragma HLS INTERFACE m_axi depth=32768 port=hash_table_pointer bundle=pointer_aximm2
// // //  #pragma HLS INTERFACE m_axi depth=4 port=judge_temp bundle=judge_plram1
// // // // #pragma HLS ARRAY_PARTITION variable=query complete // 配列を個々の要素に分割（レジスタへ格納）

// // // // #pragma HLS INTERFACE s_axilite port=query bundle=control
// // // // #pragma HLS INTERFACE s_axilite port=FP_DB bundle=control
// // // // #pragma HLS INTERFACE s_axilite port=hash_table bundle=control
// // // // #pragma HLS INTERFACE s_axilite port=hash_table_pointer bundle=control
// // // // #pragma HLS INTERFACE s_axilite port=judge_temp bundle=control
// // // // #pragma HLS INTERFACE s_axilite port=return bundle=control
// // // // #pragma HLS INTERFACE ap_ctrl_chain port=return bundle=control

// // // // #pragma HLS stable variable=query
// // // // #pragma HLS stable variable=FP_DB
// // // // #pragma HLS stable variable=hash_table
// // // // #pragma HLS stable variable=hash_table_pointer
// // // // #pragma HLS stable variable=judge_temp


// // // // #pragma HLS dependence class=array type=inter false

// // //     /* 戻り値 */
// // //     int music_index = -1;                   // 楽曲の識別子

// // //     /* 処理に用いる変数宣言 */
// // //     ap_uint<32> hash_temp;

// // //     // ap_uint<96> flame96;
// // //     ap_uint<SUB_FP_SIZE> tempA32 = query[0];
// // //     ap_uint<SUB_FP_SIZE> tempB32 = query[1];
// // //     ap_uint<SUB_FP_SIZE> tempC32;

// // //     /* flameごとに処理 */
// // //     flame_serch : for (int flame_index=0; flame_index<FLAME_IN_MUSIC; flame_index++)
// // //     {
// // //         /* subFP-Read */
// // //         tempC32 = query[flame_index + 2];

// // //         /* Serch Module */
// // //         serch_module : for (int L=0; L<L_HASHNUM; L++)
// // //         {
// // //          #pragma HLS UNROLL factor=6 // 6並列
// // //             /* HID_CAL */
// // //             hash_temp = hid_cal(
// // //                 ((tempA32, tempB32), tempC32),
// // //                 L
// // //             );
// // //             /* --HID_CAL-- */

// // //             /* HT_SERACH */
// // //             music_index = backet_serch(
// // //                 hash_temp,          // ハッシュ値
// // //                 hash_table,         // ハッシュテーブル
// // //                 hash_table_pointer, // ハッシュテーブルへの位置指定
// // //                 query,              // クエリFP
// // //                 ((tempA32, tempB32), tempC32), // 対象フレーム
// // //                 FP_DB               // FPデータベース
// // //             );
// // //             /* --HT_SERACH-- */

// // //             /* 楽曲が特定できた時 */
// // //             if (music_index >= 0) break;

// // //         }
// // //         /* --Serch Module-- */

// // //         /* 楽曲が特定できた時 */
// // //         if (music_index >= 0) break;

// // //         tempA32 = tempB32;
// // //         tempB32 = tempC32;
// // //     }
// // //     /* --flameごとに処理-- */

// // //     /* 戻り値 */
// // //     *judge_temp = music_index;
// // // }
// // // }
// // // /* --mainからの呼び出し-- */


// // extern "C" {
// // /* mainからの呼び出し */
// // void table_serch(
// //     unsigned int query[],                   // クエリFP配列
// //     unsigned int FP_DB[],                   // FPデータベース
// //     unsigned int hash_table[],              // ハッシュテーブル
// //     unsigned int hash_table_pointer[],      // ハッシュテーブルへの位置指定
// //     int* judge_temp                         // 変換インデックス
// // )
// // {
// // #pragma HLS TOP name=table_serch
// // #pragma HLS INTERFACE m_axi depth=512 port=query bundle=query_plram0
// // #pragma HLS INTERFACE m_axi depth=153600 port=FP_DB bundle=DB_aximm0
// // #pragma HLS INTERFACE m_axi depth=907200 port=hash_table bundle=table_aximm1
// // #pragma HLS INTERFACE m_axi depth=32768 port=hash_table_pointer bundle=pointer_aximm2
// // #pragma HLS INTERFACE m_axi depth=4 port=judge_temp bundle=judge_plram1
// // // #pragma HLS ARRAY_PARTITION variable=query complete // 配列を個々の要素に分割（レジスタへ格納）

// // #pragma HLS INTERFACE s_axilite port=query bundle=control
// // #pragma HLS INTERFACE s_axilite port=FP_DB bundle=control
// // #pragma HLS INTERFACE s_axilite port=hash_table bundle=control
// // #pragma HLS INTERFACE s_axilite port=hash_table_pointer bundle=control
// // #pragma HLS INTERFACE s_axilite port=judge_temp bundle=control
// // #pragma HLS INTERFACE s_axilite port=return bundle=control
// // // #pragma HLS INTERFACE ap_ctrl_chain port=return bundle=control

// // // #pragma HLS stable variable=query
// // // #pragma HLS stable variable=FP_DB
// // // #pragma HLS stable variable=hash_table
// // // #pragma HLS stable variable=hash_table_pointer
// // // #pragma HLS stable variable=judge_temp


// // #pragma HLS shared variable=query
// // #pragma HLS shared variable=FP_DB
// // #pragma HLS shared variable=hash_table
// // #pragma HLS shared variable=hash_table_pointer



// // // #pragma HLS dependence class=array type=inter false

// //     /* 戻り値 */
// //     int music_index;                   // 楽曲の識別子
// //     int music_index_det;

// //     /* 処理に用いる変数宣言 */
// //     ap_uint<32> hash_temp;

// //     // ap_uint<96> flame96;
// //     ap_uint<SUB_FP_SIZE> tempA32 = query[0];
// //     ap_uint<SUB_FP_SIZE> tempB32 = query[1];
// //     ap_uint<SUB_FP_SIZE> tempC32;

// //     // 結果を保存する配列
// //     int index_array[L_HASHNUM];

// //     /* flameごとに処理 */
// //     flame_serch : for (int flame_index=0; flame_index<FLAME_IN_MUSIC; flame_index++)
// //     {
// //         /* subFP-Read */
// //         tempC32 = query[flame_index + 2];

// //         /* Serch Module */
// //         serch_module : for (int L=0; L<L_HASHNUM; L++)
// //         {
// //         // #pragma HLS UNROLL factor=6 // 6並列
// //         #pragma HLS UNROLL
// //         #pragma HLS stable variable=music_index
// //         #pragma HLS stable variable=hash_temp
// //         #pragma HLS stable variable=tempC32
// //         #pragma HLS shared variable=tempA32
// //         #pragma HLS shared variable=tempB32
// //         #pragma HLS shared variable=tempC32

// //             /* HID_CAL */
// //             hash_temp = hid_cal(
// //                 ((tempA32, tempB32), tempC32),
// //                 L
// //             );
// //             /* --HID_CAL-- */

// //             /* HT_SERACH */
// //             backet_serch(
// //                 hash_temp,          // ハッシュ値
// //                 hash_table,         // ハッシュテーブル
// //                 hash_table_pointer, // ハッシュテーブルへの位置指定
// //                 query,              // クエリFP
// //                 ((tempA32, tempB32), tempC32), // 対象フレーム
// //                 FP_DB,              // FPデータベース
// //                 &music_index         // 戻り値
// //             );
// //             /* --HT_SERACH-- */

// //             /* 楽曲が特定できた時 */
// //             // if (music_index >= 0) break;

// //             /* 楽曲識別子の一時保存 */
// //             index_array[L] = music_index;

// //         }
// //         /* --Serch Module-- */

// //         /* 楽曲が特定できた時 */
// //         // if (music_index >= 0) break;
// //         check_loop:for (int check=0; check<L_HASHNUM; check++)
// //         {
// //             // #pragma HLS UNROLL
// //             // #pragma HLS PIPELINE
// //             if (index_array[check] >= 0)
// //             {
// //                 music_index_det = index_array[check];
// //                 break;
// //             }
// //         }

// //         tempA32 = tempB32;
// //         tempB32 = tempC32;
// //     }
// //     /* --flameごとに処理-- */

// //     /* 戻り値 */
// //     *judge_temp = music_index_det;
// // }
// // }
// // /* --mainからの呼び出し-- */



// #include <iostream>
// #include <stdio.h>
// #include <math.h>
// #include <random>
// #include <time.h>
// #include <ap_int.h>           // 任意精度型ライブラリ(ap_uint<1~1024>)
// //#include <hls_math.h>       // mathライブラリ(hls::poW())
// //#include <hls_stream.h>     // ストリームライブラリ(hls::stream<>)

// #include "main_fpga.h"


// /* HID_CAL */
// ap_uint<32> hid_cal (
//     ap_uint<96> flame96,                   // 対象フレーム
//     int hash_index                         // 何個目の関数か
// )
// {
//     ap_uint<32> henkan = 0;

//     // Hash値生成
//     switch (hash_index)
//     {
//     case 0:
//         henkan[K_HASHBIT-1] = flame96[get1];
//         henkan[K_HASHBIT-2] = flame96[get2];
//         henkan[K_HASHBIT-3] = flame96[get3];
//         henkan[K_HASHBIT-4] = flame96[get4];
//         henkan[K_HASHBIT-5] = flame96[get5];
//         henkan[K_HASHBIT-6] = flame96[get6];
//         henkan[K_HASHBIT-7] = flame96[get7];
//         henkan[K_HASHBIT-8] = flame96[get8];
//         henkan[K_HASHBIT-9] = flame96[get9];
//         henkan[K_HASHBIT-10] = flame96[get10];
//         henkan[K_HASHBIT-11] = flame96[get11];
//         henkan[K_HASHBIT-12] = flame96[get12];
//         henkan[K_HASHBIT-13] = flame96[get13];
//         break;
//     case 1:
//         henkan[K_HASHBIT-1] = flame96[get14];
//         henkan[K_HASHBIT-2] = flame96[get15];
//         henkan[K_HASHBIT-3] = flame96[get16];
//         henkan[K_HASHBIT-4] = flame96[get17];
//         henkan[K_HASHBIT-5] = flame96[get18];
//         henkan[K_HASHBIT-6] = flame96[get19];
//         henkan[K_HASHBIT-7] = flame96[get20];
//         henkan[K_HASHBIT-8] = flame96[get21];
//         henkan[K_HASHBIT-9] = flame96[get22];
//         henkan[K_HASHBIT-10] = flame96[get23];
//         henkan[K_HASHBIT-11] = flame96[get24];
//         henkan[K_HASHBIT-12] = flame96[get25];
//         henkan[K_HASHBIT-13] = flame96[get26];
//         break;
//     case 2:
//         henkan[K_HASHBIT-1] = flame96[get27];
//         henkan[K_HASHBIT-2] = flame96[get28];
//         henkan[K_HASHBIT-3] = flame96[get29];
//         henkan[K_HASHBIT-4] = flame96[get30];
//         henkan[K_HASHBIT-5] = flame96[get31];
//         henkan[K_HASHBIT-6] = flame96[get32];
//         henkan[K_HASHBIT-7] = flame96[get33];
//         henkan[K_HASHBIT-8] = flame96[get34];
//         henkan[K_HASHBIT-9] = flame96[get35];
//         henkan[K_HASHBIT-10] = flame96[get36];
//         henkan[K_HASHBIT-11] = flame96[get37];
//         henkan[K_HASHBIT-12] = flame96[get38];
//         henkan[K_HASHBIT-13] = flame96[get39];
//         break;
//     case 3:
//         henkan[K_HASHBIT-1] = flame96[get40];
//         henkan[K_HASHBIT-2] = flame96[get41];
//         henkan[K_HASHBIT-3] = flame96[get42];
//         henkan[K_HASHBIT-4] = flame96[get43];
//         henkan[K_HASHBIT-5] = flame96[get44];
//         henkan[K_HASHBIT-6] = flame96[get45];
//         henkan[K_HASHBIT-7] = flame96[get46];
//         henkan[K_HASHBIT-8] = flame96[get47];
//         henkan[K_HASHBIT-9] = flame96[get48];
//         henkan[K_HASHBIT-10] = flame96[get49];
//         henkan[K_HASHBIT-11] = flame96[get50];
//         henkan[K_HASHBIT-12] = flame96[get51];
//         henkan[K_HASHBIT-13] = flame96[get52];
//         break;
//     case 4:
//         henkan[K_HASHBIT-1] = flame96[get53];
//         henkan[K_HASHBIT-2] = flame96[get54];
//         henkan[K_HASHBIT-3] = flame96[get55];
//         henkan[K_HASHBIT-4] = flame96[get56];
//         henkan[K_HASHBIT-5] = flame96[get57];
//         henkan[K_HASHBIT-6] = flame96[get58];
//         henkan[K_HASHBIT-7] = flame96[get59];
//         henkan[K_HASHBIT-8] = flame96[get60];
//         henkan[K_HASHBIT-9] = flame96[get61];
//         henkan[K_HASHBIT-10] = flame96[get62];
//         henkan[K_HASHBIT-11] = flame96[get63];
//         henkan[K_HASHBIT-12] = flame96[get64];
//         henkan[K_HASHBIT-13] = flame96[get65];
//         break;
//     case 5:
//         henkan[K_HASHBIT-1] = flame96[get66];
//         henkan[K_HASHBIT-2] = flame96[get67];
//         henkan[K_HASHBIT-3] = flame96[get68];
//         henkan[K_HASHBIT-4] = flame96[get69];
//         henkan[K_HASHBIT-5] = flame96[get70];
//         henkan[K_HASHBIT-6] = flame96[get71];
//         henkan[K_HASHBIT-7] = flame96[get72];
//         henkan[K_HASHBIT-8] = flame96[get73];
//         henkan[K_HASHBIT-9] = flame96[get74];
//         henkan[K_HASHBIT-10] = flame96[get75];
//         henkan[K_HASHBIT-11] = flame96[get76];
//         henkan[K_HASHBIT-12] = flame96[get77];
//         henkan[K_HASHBIT-13] = flame96[get78];
//         break;
//     default:
//         break;
//     }
//     return henkan;
// }
// /* --HID_CAL-- */


// /* 32bitハミング距離計算機 */
// unsigned int hd_cal32 (
//     ap_uint<32> subfp1,
//     ap_uint<32> subfp2
// )
// {
//     unsigned int haming_dis = 0;
//     unsigned int reg = 0;

//     ap_uint<32> temp;
//     temp = subfp1 ^ subfp2;

//     haming_dis32_loop:for (int i=0; i<SUB_FP_SIZE; i+=2)
//     {
//     #pragma HLS loop_tripcount min=32 max=32 avg=32
//     #pragma HLS UNROLL factor=16
//     #pragma HLS PIPELINE
//         reg = temp[i] + temp[i+1];
//         haming_dis += reg;
//     }

//     return haming_dis;
// }
// /* --32bitハミング距離計算機-- */

// /* 96bitハミング距離計算機 */
// void hd_cal96 (
//     ap_uint<96> flame96,            // 対象フレーム
//     ap_uint<96> temp_flame96,       // 取得フレーム
//     unsigned int* haming_dis96      // 戻り値（ハミング距離）
// )
// {
//     unsigned int haming_dis = 0;
//     unsigned int reg = 0;

//     ap_uint<96> temp;
//     temp = flame96 ^ temp_flame96;

//     haming_dis96_loop:for (int i=0; i<96; i+=2)
//     {
//     #pragma HLS loop_tripcount min=96 max=96 avg=96
//     #pragma HLS UNROLL factor=48
//     #pragma HLS PIPELINE
//         reg = temp[i] + temp[i+1];
//         haming_dis += reg;
//     }
//     *haming_dis96 = haming_dis;
// }
// /* --96bitハミング距離計算機-- */



// /* SWITCH_MODULE */
// void switch_module (
//     unsigned int FP_DB[],               // FPデータベース
//     unsigned int hash_table[],          // Hashテーブル
//     unsigned int backet_location,       // バケット先頭からの位置
//     unsigned int top,                   // バケット先頭位置
//     ap_uint<96>* temp_flame96           // 戻り値（96bitフレーム）
// )
// {
//     *temp_flame96 = (((ap_uint<32>) FP_DB[hash_table[top+backet_location]],
//     (ap_uint<32>) FP_DB[hash_table[top+backet_location] + 1]),
//     (ap_uint<32>) FP_DB[hash_table[top+backet_location] + 2]
//     );

// }
// /* --SWITCH_MODULE-- */


// /* 4096bit Haming距離計算 */
// void fpdb_locate (
//     unsigned int query[],               // クエリ
//     unsigned int FP_DB[],               // FPデータベース
//     unsigned int db_point,              // DB中楽曲開始位置
//     unsigned int* haming_dis_seisa      // 戻り値（ハミング距離）
// )
// {
//     // 戻り値
//     unsigned int haming_dis = 0;
//     unsigned int reg = 0;

//     seisa_loop : for (int i=0; i<ONEMUSIC_SUBNUM; i++)
//     {
//     #pragma HLS loop_tripcount min=128 max=128 avg=128
//     #pragma HLS UNROLL factor=4
//     #pragma HLS PIPELINE
//         reg = hd_cal32((ap_uint<32>) query[i], (ap_uint<32>) FP_DB[db_point+i]);
//         haming_dis += reg;
//     }

//     *haming_dis_seisa = haming_dis;
// }
// /* 4096bit Haming距離計算 */


// /* StagedLSH */
// void backet_serch(
//     ap_uint<32> hash_id,                    // Hash値
//     unsigned int hash_table[],              // Hashテーブル
//     unsigned int hash_table_pointer[],      // Hashテーブルへの位置指定
//     unsigned int query[],                   // クエリ
//     ap_uint<96> flame96,                    // 対象フレーム
//     unsigned int FP_DB[],                   // FPデータベース
//     int* music_index                        // 戻り値
// )
// {
//     /* 変数宣言 */
//     unsigned int top;   // 先頭バケット位置(含む)
//     unsigned int end;   // 末尾バケット位置(含む)
//     end = hash_table_pointer[hash_id];
//     if (hash_id == 0) top = 0;
//     else top = hash_table_pointer[hash_id-1] + 1;

//     int backet_num = end - top;         // バケット内個数（含む）

//     unsigned int haming_dis_screen;     // ハミング距離一時保存(screening)
//     unsigned int haming_dis_seisa;      // ハミング距離一時保存(scrutiny)
//     unsigned int db_point;              // FP_DBの特定楽曲開始位置
//     int music_number;                   // music_indexの一時保存
//     unsigned int min_haming_dis = SCRUTINY;
//                                         // min_error数一時保存
//     int music_index_temp = -1;
    
//     ap_uint<96> temp_flame96;           // 処理仕様用
//     temp_flame96 = (((ap_uint<32>) FP_DB[hash_table[top]],
//     (ap_uint<32>) FP_DB[hash_table[top] + 1]),
//     (ap_uint<32>) FP_DB[hash_table[top] + 2]
//     );
//     ap_uint<96> temp_flame96_ping;      // 事前読み出し用

//     /* スクリーニングと精査 */
//     bucket_loop : for (int i=0; i<=backet_num; i++)
//     {
//     #pragma HLS loop_tripcount min=1 max=1800 avg=5 // 300曲
//     // #pragma HLS dependence variable=min_haming_dis inter WAW true
//     // #pragma HLS shared variable=min_haming_dis
//     // #pragma HLS stable variable=hash_table
//     // #pragma HLS stable variable=hash_table_pointer
//     // #pragma HLS stable variable=query
//     // #pragma HLS stable variable=flame96
//     // #pragma HLS stable variable=FP_DB
//     // #pragma HLS stable variable=temp_flame96
//     // #pragma HLS stable variable=haming_dis_screen
//     // #pragma HLS stable variable=haming_dis_seisa
//     // #pragma HLS stable variable=music_number
//     // #pragma HLS stable variable=db_point
//     // #pragma HLS stable variable=min_haming_dis
//     // #pragma HLS stable variable=music_index_temp
//     // #pragma HLS dataflow
        
//         /* SWITCH_MODULE */
//         switch_module(
//             FP_DB,          // FPデータベース
//             hash_table,     // Hashテーブル
//             i,              // バケット先頭からの位置
//             top,            // バケット先頭位置
//             &temp_flame96_ping   // 戻り値（96bitフレーム）
//         );
//         /* SWITCH_MODULE */

//         /* 96bit Haming距離計算 */
//         hd_cal96(
//             flame96,            // 対象フレーム
//             temp_flame96,       // 取得フレーム
//             &haming_dis_screen  // 戻り値（ハミング距離）
//         ); 

//         /* スクリーニング閾値と比較 */
//         if (haming_dis_screen <= SCREENING)
//         {
//             /* 精査へ移行 */

//             /* 楽曲インデックスの特定 */
//             music_number = hash_table[top+i] / ONEMUSIC_SUBNUM; // 注目楽曲index
//             db_point = music_number * ONEMUSIC_SUBNUM;          // DB中楽曲開始位置

//             /* 4096bit Haming距離計算 */
//             fpdb_locate(
//                 query,              // クエリ
//                 FP_DB,              // FPデータベース
//                 db_point,           // DB中楽曲開始位置
//                 &haming_dis_seisa   // 戻り値（ハミング距離）
//             );

//             /* 精査閾値より小さく,最もエラーの小さいindex保存 */
//             if (haming_dis_seisa <= min_haming_dis)
//             {
//                 // bitエラー値最小保存
//                 min_haming_dis = haming_dis_seisa;
//                 // index保存
//                 music_index_temp = music_number;
//             }
//         }
//         temp_flame96 = temp_flame96_ping;
//     }
//     *music_index = music_index_temp;
// }
// /* --StagedLSH-- */




// /* serch_module */
// void serch_module (
//     unsigned int query[],                   // クエリFP配列
//     unsigned int FP_DB[],                   // FPデータベース
//     unsigned int hash_table[],              // ハッシュテーブル
//     unsigned int hash_table_pointer[],      // ハッシュテーブルへの位置指定
//     ap_uint<96> flame96,                    // フレーム                            
//     int hash_index,                         // ハッシュ関数インデックス
//     int* music_index                        // 戻り値    
// )
// {
//     ap_uint<32> hash_value;

//     hash_value = hid_cal(
//         flame96,            // フレーム
//         hash_index          // ハッシュ関数インデックス
//     );

//     /* HT_SERACH */
//     backet_serch(
//         hash_value,         // ハッシュ値
//         hash_table,         // ハッシュテーブル
//         hash_table_pointer, // ハッシュテーブルへの位置指定
//         query,              // クエリFP
//         flame96,            // 対象フレーム
//         FP_DB,              // FPデータベース
//         music_index         // 戻り値
//     );
//     /* --HT_SERACH-- */
// }
// /* --serch_module-- */

// extern "C" {
// /* mainからの呼び出し */
// void table_serch(
//     unsigned int query[],                   // クエリFP配列
//     unsigned int FP_DB[],                   // FPデータベース
//     unsigned int hash_table[],              // ハッシュテーブル
//     unsigned int hash_table_pointer[],      // ハッシュテーブルへの位置指定
//     int* judge_temp                         // 変換インデックス
// )
// {
// #pragma HLS TOP name=table_serch
// #pragma HLS INTERFACE m_axi depth=512 port=query bundle=query_plram0
// #pragma HLS INTERFACE m_axi depth=153600 port=FP_DB bundle=DB_aximm0
// #pragma HLS INTERFACE m_axi depth=907200 port=hash_table bundle=table_aximm1
// #pragma HLS INTERFACE m_axi depth=32768 port=hash_table_pointer bundle=pointer_aximm2
// #pragma HLS INTERFACE m_axi depth=4 port=judge_temp bundle=judge_plram1

// #pragma HLS INTERFACE s_axilite port=query bundle=control
// #pragma HLS INTERFACE s_axilite port=FP_DB bundle=control
// #pragma HLS INTERFACE s_axilite port=hash_table bundle=control
// #pragma HLS INTERFACE s_axilite port=hash_table_pointer bundle=control
// #pragma HLS INTERFACE s_axilite port=judge_temp bundle=control
// #pragma HLS INTERFACE s_axilite port=return bundle=control

// #pragma HLS shared variable=query
// #pragma HLS shared variable=FP_DB
// #pragma HLS shared variable=hash_table
// #pragma HLS shared variable=hash_table_pointer


//     /* 戻り値 */
//     int music_index = -1;              // 楽曲の識別子
//     int music_index_det = -1;

//     /* 処理に用いる変数宣言 */
//     ap_uint<SUB_FP_SIZE> tempA32 = query[0];
//     ap_uint<SUB_FP_SIZE> tempB32 = query[1];
//     ap_uint<SUB_FP_SIZE> tempC32;

//     // 結果を保存する配列
//     int index_array[L_HASHNUM];

//     /* flameごとに処理 */
//     flame_serch : for (int flame_index=0; flame_index<FLAME_IN_MUSIC; flame_index++)
//     {
//     #pragma HLS loop_tripcount min=1 max=126    // 反復回数の合計を手動指定

//         /* subFP-Read */
//         tempC32 = query[flame_index + 2];

//         /* Serch Module */
//         serch_module_loop : for (int L=0; L<L_HASHNUM; L++)
//         {
//         #pragma HLS UNROLL

//             /* 探索 */
//             serch_module(
//                 query,                  // クエリFP配列
//                 FP_DB,                  // FPデータベース
//                 hash_table,             // ハッシュテーブル
//                 hash_table_pointer,     // ハッシュテーブルへの位置指定
//                 ((tempA32, tempB32), tempC32),
//                                         // フレーム
//                 L,                      // ハッシュ関数インデックス
//                 &music_index            // 戻り値
//             );

//             /* 楽曲識別子の一時保存 */
//             index_array[L] = music_index;

//         }
//         /* --Serch Module-- */

//         /* 楽曲が特定できた時 */
//         check_loop:for (int check=0; check<L_HASHNUM; check++)
//         {
//         #pragma HLS loop_tripcount min=6 max=6 avg=6
//             // #pragma HLS UNROLL
//             // #pragma HLS PIPELINE
//             if (index_array[check] >= 0)
//             {
//                 music_index_det = index_array[check];
//                 break;
//             }
//         }
//         tempA32 = tempB32;
//         tempB32 = tempC32;
//     }
//     /* --flameごとに処理-- */

//     /* 戻り値 */
//     *judge_temp = music_index_det;
// }
// }
// /* --mainからの呼び出し-- */




#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>           // 任意精度型ライブラリ(ap_uint<1~1024>)
//#include <hls_math.h>       // mathライブラリ(hls::poW())
//#include <hls_stream.h>     // ストリームライブラリ(hls::stream<>)

#include "main_fpga.h"

/* HID_CAL */
void hid_cal (
    ap_uint<96> flame96,                   // 対象フレーム
    int hash_index,                        // 何個目の関数か
    ap_uint<32>* henkan                    // 戻り値
)
{
    // Hash値生成
    switch (hash_index)
    {
    case 0:
        (*henkan)[K_HASHBIT-1] = flame96[get1];
        (*henkan)[K_HASHBIT-2] = flame96[get2];
        (*henkan)[K_HASHBIT-3] = flame96[get3];
        (*henkan)[K_HASHBIT-4] = flame96[get4];
        (*henkan)[K_HASHBIT-5] = flame96[get5];
        (*henkan)[K_HASHBIT-6] = flame96[get6];
        (*henkan)[K_HASHBIT-7] = flame96[get7];
        (*henkan)[K_HASHBIT-8] = flame96[get8];
        (*henkan)[K_HASHBIT-9] = flame96[get9];
        (*henkan)[K_HASHBIT-10] = flame96[get10];
        (*henkan)[K_HASHBIT-11] = flame96[get11];
        (*henkan)[K_HASHBIT-12] = flame96[get12];
        (*henkan)[K_HASHBIT-13] = flame96[get13];
        break;
    case 1:
        (*henkan)[K_HASHBIT-1] = flame96[get14];
        (*henkan)[K_HASHBIT-2] = flame96[get15];
        (*henkan)[K_HASHBIT-3] = flame96[get16];
        (*henkan)[K_HASHBIT-4] = flame96[get17];
        (*henkan)[K_HASHBIT-5] = flame96[get18];
        (*henkan)[K_HASHBIT-6] = flame96[get19];
        (*henkan)[K_HASHBIT-7] = flame96[get20];
        (*henkan)[K_HASHBIT-8] = flame96[get21];
        (*henkan)[K_HASHBIT-9] = flame96[get22];
        (*henkan)[K_HASHBIT-10] = flame96[get23];
        (*henkan)[K_HASHBIT-11] = flame96[get24];
        (*henkan)[K_HASHBIT-12] = flame96[get25];
        (*henkan)[K_HASHBIT-13] = flame96[get26];
        break;
    case 2:
        (*henkan)[K_HASHBIT-1] = flame96[get27];
        (*henkan)[K_HASHBIT-2] = flame96[get28];
        (*henkan)[K_HASHBIT-3] = flame96[get29];
        (*henkan)[K_HASHBIT-4] = flame96[get30];
        (*henkan)[K_HASHBIT-5] = flame96[get31];
        (*henkan)[K_HASHBIT-6] = flame96[get32];
        (*henkan)[K_HASHBIT-7] = flame96[get33];
        (*henkan)[K_HASHBIT-8] = flame96[get34];
        (*henkan)[K_HASHBIT-9] = flame96[get35];
        (*henkan)[K_HASHBIT-10] = flame96[get36];
        (*henkan)[K_HASHBIT-11] = flame96[get37];
        (*henkan)[K_HASHBIT-12] = flame96[get38];
        (*henkan)[K_HASHBIT-13] = flame96[get39];
        break;
    case 3:
        (*henkan)[K_HASHBIT-1] = flame96[get40];
        (*henkan)[K_HASHBIT-2] = flame96[get41];
        (*henkan)[K_HASHBIT-3] = flame96[get42];
        (*henkan)[K_HASHBIT-4] = flame96[get43];
        (*henkan)[K_HASHBIT-5] = flame96[get44];
        (*henkan)[K_HASHBIT-6] = flame96[get45];
        (*henkan)[K_HASHBIT-7] = flame96[get46];
        (*henkan)[K_HASHBIT-8] = flame96[get47];
        (*henkan)[K_HASHBIT-9] = flame96[get48];
        (*henkan)[K_HASHBIT-10] = flame96[get49];
        (*henkan)[K_HASHBIT-11] = flame96[get50];
        (*henkan)[K_HASHBIT-12] = flame96[get51];
        (*henkan)[K_HASHBIT-13] = flame96[get52];
        break;
    case 4:
        (*henkan)[K_HASHBIT-1] = flame96[get53];
        (*henkan)[K_HASHBIT-2] = flame96[get54];
        (*henkan)[K_HASHBIT-3] = flame96[get55];
        (*henkan)[K_HASHBIT-4] = flame96[get56];
        (*henkan)[K_HASHBIT-5] = flame96[get57];
        (*henkan)[K_HASHBIT-6] = flame96[get58];
        (*henkan)[K_HASHBIT-7] = flame96[get59];
        (*henkan)[K_HASHBIT-8] = flame96[get60];
        (*henkan)[K_HASHBIT-9] = flame96[get61];
        (*henkan)[K_HASHBIT-10] = flame96[get62];
        (*henkan)[K_HASHBIT-11] = flame96[get63];
        (*henkan)[K_HASHBIT-12] = flame96[get64];
        (*henkan)[K_HASHBIT-13] = flame96[get65];
        break;
    case 5:
        (*henkan)[K_HASHBIT-1] = flame96[get66];
        (*henkan)[K_HASHBIT-2] = flame96[get67];
        (*henkan)[K_HASHBIT-3] = flame96[get68];
        (*henkan)[K_HASHBIT-4] = flame96[get69];
        (*henkan)[K_HASHBIT-5] = flame96[get70];
        (*henkan)[K_HASHBIT-6] = flame96[get71];
        (*henkan)[K_HASHBIT-7] = flame96[get72];
        (*henkan)[K_HASHBIT-8] = flame96[get73];
        (*henkan)[K_HASHBIT-9] = flame96[get74];
        (*henkan)[K_HASHBIT-10] = flame96[get75];
        (*henkan)[K_HASHBIT-11] = flame96[get76];
        (*henkan)[K_HASHBIT-12] = flame96[get77];
        (*henkan)[K_HASHBIT-13] = flame96[get78];
        break;
    default:
        break;
    }
}
/* --HID_CAL-- */


/* 32bitハミング距離計算機 */
unsigned int hd_cal32 (
    ap_uint<32> subfp1,
    ap_uint<32> subfp2
)
{
    unsigned int haming_dis = 0;
    unsigned int reg = 0;

    ap_uint<32> temp;
    temp = subfp1 ^ subfp2;

    haming_dis32_loop:for (int i=0; i<SUB_FP_SIZE; i+=2)
    {
    #pragma HLS loop_tripcount min=32 max=32 avg=32
    #pragma HLS UNROLL factor=16
    #pragma HLS PIPELINE
        reg = temp[i] + temp[i+1];
        haming_dis += reg;
    }

    return haming_dis;
}
/* --32bitハミング距離計算機-- */

/* 96bitハミング距離計算機 */
void hd_cal96 (
    ap_uint<96> flame96,            // 対象フレーム
    ap_uint<96>* temp_flame96,      // 取得フレーム
    unsigned int* haming_dis96      // 戻り値（ハミング距離）
)
{
    unsigned int haming_dis = 0;
    unsigned int reg = 0;

    ap_uint<96> temp;
    temp = flame96 ^ *temp_flame96;

    haming_dis96_loop:for (int i=0; i<96; i+=2)
    {
    #pragma HLS loop_tripcount min=96 max=96 avg=96
    #pragma HLS UNROLL factor=48
    #pragma HLS PIPELINE
        reg = temp[i] + temp[i+1];
        haming_dis += reg;
    }
    *haming_dis96 = haming_dis;
}
/* --96bitハミング距離計算機-- */


/******************************************************************************/


/* SWITCH_MODULE */
void switch_module (
    unsigned int FP_DB[],               // FPデータベース
    unsigned int hash_table[],          // Hashテーブル
    unsigned int backet_location,       // バケット先頭からの位置
    unsigned int backet_end,            // バケットの最終位置
    ap_uint<96>* temp_flame96           // 戻り値（96bitフレーム）
)
{
    if (backet_location < backet_end)
    {
        *temp_flame96 = (((ap_uint<32>) FP_DB[hash_table[backet_location + 1]],
        (ap_uint<32>) FP_DB[hash_table[backet_location + 1] + 1]),
        (ap_uint<32>) FP_DB[hash_table[backet_location + 1] + 2]
        );
    }
}
/* --SWITCH_MODULE-- */


/* 4096bit Haming距離計算 */
void fpdb_locate (
    unsigned int query[],               // クエリ
    unsigned int FP_DB[],               // FPデータベース
    unsigned int db_point,              // DB中楽曲開始位置
    unsigned int* haming_dis_seisa      // 戻り値（ハミング距離）
)
{
    // 戻り値
    unsigned int haming_dis = 0;
    unsigned int reg = 0;

    seisa_loop : for (int i=0; i<ONEMUSIC_SUBNUM; i++)
    {
    #pragma HLS loop_tripcount min=128 max=128 avg=128
    #pragma HLS UNROLL factor=4
    #pragma HLS PIPELINE
        reg = hd_cal32((ap_uint<32>) query[i], (ap_uint<32>) FP_DB[db_point+i]);
        haming_dis += reg;
    }

    *haming_dis_seisa = haming_dis;
}
/* 4096bit Haming距離計算 */


/* 精査 */
void seisa_func(
    unsigned int haming_dis_screen,         // ハミング距離(screening)
    unsigned int hash_table[],              // Hashテーブル
    unsigned int query[],                   // クエリ
    unsigned int FP_DB[],                   // FPデータベース
    int backet_location,                    // フレーム開始位置
    unsigned int* min_haming_dis,           // 最小error数一時保存
    int* music_index_temp                   // 一時保存用楽曲識別子
)
{
    int music_number;                       // 楽曲識別子の一時保存
    unsigned int db_point;                  // FPDBの特定楽曲開始位置
    unsigned int haming_dis_seisa;          // ハミング距離(scrutiny)

    if (haming_dis_screen <= SCREENING)
    {
        // 注目楽曲index
        music_number = hash_table[backet_location] / ONEMUSIC_SUBNUM;
        // DB楽曲開始位置特定
        db_point = music_number * ONEMUSIC_SUBNUM;

        /* 4096bit Haming距離計算 */
        fpdb_locate(
            query,              // クエリ
            FP_DB,              // FPデータベース
            db_point,           // DB中楽曲開始位置
            &haming_dis_seisa   // 戻り値（ハミング距離）
        );

        /* 精査閾値より小さく,最もエラーの小さいindex保存 */
        if (haming_dis_seisa <= *min_haming_dis)
        {
            // bitエラー値最小保存
            *min_haming_dis = haming_dis_seisa;
            // index保存
            *music_index_temp = music_number;
        }
    }
}
/* --精査-- */


/* スクリーニングと精査 */
void screening_seisa_func(
    unsigned int hash_table[],              // Hashテーブル
    unsigned int query[],                   // クエリ
    ap_uint<96> flame96,                    // 対象フレーム
    unsigned int FP_DB[],                   // FPデータベース
    ap_uint<96>* temp_flame96,              // 処理用フレーム
    unsigned int* min_haming_dis,           // 最小error数一時保存
    int* music_index_temp,                  // 1時保存用楽曲識別子
    int backet_location                     // フレーム開始位置
)
{
#pragma HLS dataflow
#pragma HLS stable variable=hash_table
#pragma HLS stable variable=query
#pragma HLS stable variable=flame96
#pragma HLS stable variable=FP_DB
#pragma HLS stable variable=temp_flame96
#pragma HLS stable variable=min_haming_dis
#pragma HLS stable variable=music_index_temp

    unsigned int haming_dis_screen;         // ハミング距離の一時格納(screening)

    /* 96bit Haming距離計算 */
    hd_cal96(
        flame96,            // 対象フレーム
        temp_flame96,       // 取得フレーム
        &haming_dis_screen  // 戻り値（ハミング距離）
    ); 

    /* 精査 */
    seisa_func(
        haming_dis_screen,  // ハミング距離(screening)
        hash_table,         // Hashテーブル
        query,              // クエリ
        FP_DB,              // FPデータベース
        backet_location,    // フレーム開始位置
        min_haming_dis,     // 最小error数一時保存
        music_index_temp    // 一時保存用楽曲識別子
    );
}
/* --スクリーニングと精査-- */

/* StagedLSH */
void backet_serch(
    ap_uint<32> hash_id,                    // Hash値
    unsigned int hash_table[],              // Hashテーブル
    unsigned int hash_table_pointer[],      // Hashテーブルへの位置指定
    unsigned int query[],                   // クエリ
    ap_uint<96> flame96,                    // 対象フレーム
    unsigned int FP_DB[],                   // FPデータベース
    int* music_index                        // 戻り値
)
{
    /* 変数宣言 */
    unsigned int top;   // 先頭バケット位置(含む)
    unsigned int end;   // 末尾バケット位置(含む)
    end = hash_table_pointer[hash_id];
    if (hash_id == 0) top = 0;
    else top = hash_table_pointer[hash_id-1] + 1;


    unsigned int min_haming_dis = SCRUTINY;
                                        // min_error数一時保存
    int music_index_temp = -1;
    
    ap_uint<96> temp_flame96;           // 処理用フレーム
    temp_flame96 = (((ap_uint<32>) FP_DB[hash_table[top]],
    (ap_uint<32>) FP_DB[hash_table[top] + 1]),
    (ap_uint<32>) FP_DB[hash_table[top] + 2]
    );
    ap_uint<96> temp_flame96_ping;      // 事前読み出し用

    /* スクリーニングと精査 */
    bucket_loop : for (int i=top; i<=end; i++)
    {
    #pragma HLS loop_tripcount min=1 max=1800 avg=5 // 300曲
    #pragma HLS stable variable=temp_flame96
    #pragma HLS stable variable=temp_flame96_ping

        /* SWITCH_MODULE */
        switch_module(
            FP_DB,              // FPデータベース
            hash_table,         // Hashテーブル
            i,                  // フレーム開始位置
            end,                // バケットの最終位置
            &temp_flame96_ping   // 戻り値（96bitフレーム）
        );
        /* SWITCH_MODULE */

        screening_seisa_func(
            hash_table,                     // Hashテーブル
            query,                          // クエリ
            flame96,                        // 対象フレーム
            FP_DB,                          // FPデータベース
            &temp_flame96,                  // 処理用フレーム
            &min_haming_dis,                // 最小error数一時保存
            &music_index_temp,              // 1時保存用楽曲識別子
            i                               // フレーム開始位置
        );
        /* 値の更新 */
        temp_flame96 = temp_flame96_ping;
    }
    *music_index = music_index_temp;
}
/* --StagedLSH-- */




/* serch_module */
void serch_module (
    unsigned int query[],                   // クエリFP配列
    unsigned int FP_DB[],                   // FPデータベース
    unsigned int hash_table[],              // ハッシュテーブル
    unsigned int hash_table_pointer[],      // ハッシュテーブルへの位置指定
    ap_uint<96> flame96,                    // フレーム                            
    int hash_index,                         // ハッシュ関数インデックス
    int* music_index                        // 戻り値    
)
{
    ap_uint<32> hash_value = 0;

    /* Hash_ID計算 */
    hid_cal(
        flame96,            // フレーム
        hash_index,         // ハッシュ関数インデックス
        &hash_value         // 戻り値
    );
    /* --Hash_ID計算-- */

    /* HT_SERACH */
    backet_serch(
        hash_value,         // ハッシュ値
        hash_table,         // ハッシュテーブル
        hash_table_pointer, // ハッシュテーブルへの位置指定
        query,              // クエリFP
        flame96,            // 対象フレーム
        FP_DB,              // FPデータベース
        music_index         // 戻り値
    );
    /* --HT_SERACH-- */
}
/* --serch_module-- */



/* mainからの呼び出し */
extern "C" {
void table_serch(
    unsigned int query[ONEMUSIC_SUBNUM],        // クエリFP配列
    unsigned int FP_DB[],                       // FPデータベース
    unsigned int hash_table[],                  // ハッシュテーブル
    unsigned int hash_table_pointer[HTP_SIZE],  // ハッシュテーブルへの位置指定
    int judge_temp[1]                           // 変換インデックス
)
{
#pragma HLS TOP name=table_serch
#pragma HLS INTERFACE m_axi depth=512 port=query bundle=query_plram0
#pragma HLS INTERFACE m_axi depth=153600 port=FP_DB bundle=DB_aximm0
#pragma HLS INTERFACE m_axi depth=907200 port=hash_table bundle=table_aximm1
#pragma HLS INTERFACE m_axi depth=32768 port=hash_table_pointer bundle=pointer_aximm2
#pragma HLS INTERFACE m_axi depth=4 port=judge_temp bundle=judge_plram1

#pragma HLS INTERFACE s_axilite port=query bundle=control
#pragma HLS INTERFACE s_axilite port=FP_DB bundle=control
#pragma HLS INTERFACE s_axilite port=hash_table bundle=control
#pragma HLS INTERFACE s_axilite port=hash_table_pointer bundle=control
#pragma HLS INTERFACE s_axilite port=judge_temp bundle=control
#pragma HLS INTERFACE s_axilite port=return bundle=control
#pragma HLS INTERFACE ap_ctrl_chain port=return


    /* 戻り値 */
    int music_index = -1;              // 楽曲の識別子

    /* 処理に用いる変数宣言 */
    ap_uint<SUB_FP_SIZE> tempA32 = query[0];
    ap_uint<SUB_FP_SIZE> tempB32 = query[1];
    ap_uint<SUB_FP_SIZE> tempC32;


    /* flameごとに処理 */
    flame_serch : for (int flame_index=0; flame_index<FLAME_IN_MUSIC; flame_index++)
    {
    #pragma HLS loop_tripcount min=1 max=126    // 反復回数の合計を手動指定
    #pragma HLS dataflow
    #pragma HLS stable variable=music_index
    #pragma HLS stable variable=query
    #pragma HLS dependence array inter false

        /* subFP-Read */
        tempC32 = query[flame_index + 2];

        /* Serch Module */
        serch_module_loop : for (int L=0; L<L_HASHNUM; L++)
        {
        #pragma HLS UNROLL
        #pragma HLS stable variable=query
        #pragma HLS stable variable=FP_DB
        #pragma HLS stable variable=hash_table
        #pragma HLS stable variable=hash_table_pointer
        #pragma HLS stable variable=tempA32
        #pragma HLS stable variable=tempB32
        #pragma HLS stable variable=tempC32
        #pragma HLS stable variable=L
        #pragma HLS stable variable=music_index
        #pragma HLS dependence array inter false
        #pragma HLS dependence variable=music_index inter false

            /* 探索 */
            serch_module(
                query,                      // クエリFP配列
                FP_DB,                      // FPデータベース
                hash_table,                 // ハッシュテーブル
                hash_table_pointer,         // ハッシュテーブルへの位置指定
                ((tempA32, tempB32), tempC32),
                                            // フレーム
                L,                          // ハッシュ関数インデックス
                &music_index                // 戻り値
            );

            /* 楽曲識別子の一時保存 */
            if (music_index >= 0) break;

        }
        /* --Serch Module-- */

        if (music_index >= 0) break;

        tempA32 = tempB32;
        tempB32 = tempC32;
    }
    /* --flameごとに処理-- */

    /* 戻り値 */
    judge_temp[0] = music_index;

    return;
}
}
/* --mainからの呼び出し-- */