// カーネルコード[yan]

#include <iostream>
#include <stdio.h>
#include <math.h>
#include <random>
#include <time.h>
#include <ap_int.h>         // 任意精度型ライブラリ(ap_uint<1~1024>)
#include <ap_axi_sdata.h>   // ストリーミング接続
#include <hls_stream.h>

#include "main_fpga.h"

/* ハッシュ値を求める->バケット境界を求める */
void hid_bound (
    ap_uint<96> flame96,
    unsigned int hash_table_pointer[],      // ハッシュテーブルへの位置指定
    unsigned int hash_ni,             // 対象ハッシュ関数識別子
    unsigned int* top,         // バケット先頭(出力->backet
    unsigned int* end,         // バケット末端(出力->backet
    unsigned int flame96_out   // フレーム96(出力->backet
)
{
    /* 変数 */
    ap_uint<32> hash_value = 0; // Hash値
    unsigned int top_tmp;        // バケット先頭
    unsigned int end_tmp;        // バケット末端
    /* 初回 */
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
    if (hash_value == 0) *top = 0;
    else *top = (hash_table_pointer[hash_value-1]) + 1;
    *end = hash_table_pointer[hash_value];
    printf("hid : top-end 特定\n");
}

/* 96bit flame読み込み */
void switch_func (
    hls::stream<ap_uint<96>> &flame_out, // flame(出力->hdis_96
    unsigned int top,
    unsigned int end,
    unsigned int FP_DB[],                       // FPデータベース
    unsigned int hash_table[]                   // ハッシュテーブル
)
{
    /* 変数 */
    ap_uint<96> tmp_flame96;

    switch_read_loop: for (unsigned int i=top; i<=end; i++)
    {
        tmp_flame96 = (((ap_uint<32>) FP_DB[hash_table[i]],
                        (ap_uint<32>) FP_DB[hash_table[i] + 1]),
                        (ap_uint<32>) FP_DB[hash_table[i] + 2]);
        
        /* Stream-portへ送信 */
        flame_out.write(tmp_flame96);
        printf("switch : 96bit送信完了\n");
    }
}

/* 96bitハミング距離計算 */
void hdis_96 (
    hls::stream<ap_uint<96>> &flame,     // 96bitフレーム(入力<-switch
    hls::stream<ap_uint<32>> &locate,    // 位置(出力->hdis4096
    hls::stream<ap_uint<32>> &count, // 処理数(出力->hdis4096
    ap_uint<96> flame96,                 // 対象フレーム
    unsigned int top,
    unsigned int end
)
{
    /* 読み出し用 */
    ap_uint<96> read96;
    /* 処理に用いる変数 */
    ap_uint<32> haming_dis;         // ハミング距離保存
    ap_uint<2> reg;
    ap_uint<96> xor96;
    ap_uint<32> count = 0;

    hd96_loop: for (unsigned int num=top; num<=end; num++)
    {
        haming_dis = 0;
        /* ストリームポートからの呼び出し */
        read96 = flame.read();
        printf("96hd : フレーム読み出し完了\n");
        /* XOR */
        xor96 = read96 ^ flame96;
        /* ハミング距離計算 */
        haming_dis96_loop: for (int i=0; i<96; i+=2)
        {
        #pragma HLS loop_tripcount min=48 max=48 avg=48
        #pragma HLS UNROLL
        #pragma HLS PIPELINE
            reg = xor96[i] + xor96[i+1];
            haming_dis += reg;
        }
        /* ハミング距離判定 */
        if ((unsigned int)haming_dis <= SCREENING) {
            /* hdis4096へ送信 */
            locate.write((ap_uint<32>) num);
            count++;
            printf("96hd : 位置送信完了\n");
        }
    }
    /* 処理数送信 */
    count.write(count);
    printf("hd96 : 処理数送信完了\n");
}

/* 32bitハミング距離計算機 */
unsigned int hd_cal32 (
    ap_uint<32> subfp1,
    ap_uint<32> subfp2
)
{
    unsigned int haming_dis = 0;
    ap_uint<2> reg = 0;

    ap_uint<32> temp;
    temp = subfp1 ^ subfp2;

    haming_dis32_loop:for (int i=0; i<SUB_FP_SIZE; i+=2)
    {
    #pragma HLS loop_tripcount min=16 max=16 avg=16
    #pragma HLS UNROLL factor=16
    #pragma HLS PIPELINE
        reg = temp[i] + temp[i+1];
        haming_dis += reg;
    }

    return haming_dis;
}
/* --32bitハミング距離計算機-- */

/* 4096bitハミング距離計算 */
void squrutiny_func(
    unsigned int FP_DB[],
    unsigned int query[],
    unsigned int db_locate,
    unsigned int* haming_dis
)
{
    unsigned int reg = 0;

    seisa_loop : for (int i=0; i<ONEMUSIC_SUBNUM; i++)
    {
        #pragma HLS loop_tripcount min=128 max=128 avg=128
        #pragma HLS UNROLL factor=4
        #pragma HLS PIPELINE
        reg = hd_cal32((ap_uint<32>) query[i], (ap_uint<32>) FP_DB[db_locate+i]);
        *haming_dis += reg;
    }
}

/* 4096bitハミング距離計算他 */
void hdis_4096 (
    hls::stream<ap_uint<32>> &locate,     // 位置
    hls::stream<ap_uint<32>> &count,      // 処理数
    hls::stream<ap_uint<32>> &music_index_stream_out,   // 楽曲インデックス
    unsigned int query[],                       // クエリFP配列
    unsigned int FP_DB[],                       // FPデータベース
    unsigned int hash_table[]                   // ハッシュテーブル
)
{
    /* 読み込み用 */
    ap_uint<32> locate_in;
    ap_uint<32> count_in;
    /* 変数 */
    int music_index_temp;
    unsigned int db_locate;          // DB楽曲開始位置
    unsigned int haming_dis4096;     // 4096bitハミング距離
    bool flag = true;
    /* 保存用 */
    int music_index = -1;            // 初期値負の数
    unsigned int min_haming_dis = SCRUTINY;
    unsigned int upcount = 0;

    while(1) {
        if (!locate.empty()) {
            /* 初期化 */
            haming_dis4096 = 0;
            /* 位置情報読み取り */
            locate_in = locate.read();
            /* 楽曲インデックス特定 */
            music_index_temp = hash_table[locate_in] / ONEMUSIC_SUBNUM;
            /* 楽曲開始位置特定 */
            db_locate = music_index_temp * ONEMUSIC_SUBNUM;
            /* 楽曲ハミング距離計算 */
            squrutiny_func(
                FP_DB,
                query,
                db_locate,
                &haming_dis4096
            );
            /* 閾値判定 */
            if (haming_dis4096 <= min_haming_dis) {
                /* bitエラー最小値保存 */
                min_haming_dis = haming_dis4096;
                /* 楽曲インデックス保存 */
                music_index = music_index_temp;
            }
            /* 処理回数の更新 */
            upcount++;
        }
        if (!count.empty() || !flag) {
            /* 処理回数の読み出し */
            if (!count.empty() && flag) {
                count_in = count.read();
                flag = false;
            }
            /* 終了条件を満たしたとき */
            if (upcount >= (unsigned int) count_in) {
                /* 結果出力 */
                music_index_stream_out.write((ap_uint<32>) music_index);
                break;
            }
        }
    }
}


/*バケット内探索関数*/
void backet_serch (
    unsigned int query[],                       // クエリFP配列
    unsigned int FP_DB_switch[],        // FPデータベース(switch)
    unsigned int hash_table_switch[],   // ハッシュテーブル(switch)
    unsigned int FP_DB_judge[],         // FPデータベース(judge)
    unsigned int hash_table_judge[],    // ハッシュテーブル(judge)
    unsigend int top,               // バケット先頭(入力<-
    unsigend int end,               // バケット末尾(入力<-
    ap_uint<96> flame96,            // 対象フレーム(入力<-
    int* judge                                  // 戻り値
)
{
    /* Stream-port */
    hls::stream<ap_uint<96>> flame;         // 96bitフレーム
    #pragma HLS STREAM variable=flame depth=2
    hls::stream<ap_uint<32>> locate;        // 位置
    #pragma HLS STREAM variable=locate depth=2
    hls::stream<ap_uint<32>> count;         // 処理数
    #pragma HLS STREAM variable=count depth=1
    hls::stream<ap_uint<32>> music_index;   // 楽曲インデックス
    #pragma HLS STREAM variable=music_index depth=1
#pragma HLS DATAFLOW
    /* 96bitフレームの読み出し */
    switch_func(
        flame,      // 96bitフレーム(出力->hd96
        top,
        end,
        FP_DB_switch,
        hash_table_switch
    );

    /* 96bitハミング距離計算 */
    hdis_96(
        flame,      // 96bitフレーム入力(入力<-switch
        locate,  // 位置(出力->hd4096
        count,   // 処理数(出力->hd4096
        flame96,
        top,
        end
    );

    /* 4096bitハミング距離計算 */
    hdis_4096(
        locate,         // 位置(入力<-hdis96
        count,          // 処理数(入力<-hdis96
        music_index,    // 楽曲インデックス(出力->
        query,
        FP_DB_judge,
        hash_table_judge
    );

    /* 出力 */
    *judge = (int) music_index.read();
    printf("backet : 結果書込み完了\n");
}

/* データフロー関数 */
int compute_music_index_dataflow (
    unsigned int query[],               // クエリFP配列
    unsigned int FP_DB_switch[],        // FPデータベース(switch)
    unsigned int hash_table_switch[],   // ハッシュテーブル(switch)
    unsigned int FP_DB_judge[],         // FPデータベース(judge)
    unsigned int hash_table_judge[],    // ハッシュテーブル(judge)
    unsigned int hash_table_pointer[],  // ハッシュテーブルへの位置指定
    const unsigned int hash_ni          // 対象ハッシュ関数識別子
)
{
    /* ストリーム接続 */
    // hls::stream<ap_uint<32>> top;
    // #pragma HLS STREAM variable=top depth=1
    // hls::stream<ap_uint<32>> end;
    // #pragma HLS STREAM variable=end depth=1
    // hls::stream<ap_uint<96>> flame96_stream;
    // #pragma HLS STREAM variable=flame96_stream depth=1
    /* 変数 */
    unsigned int top;   // バケット先頭
    unsigned int end;   // バケット末尾
    int judge_tmp = -1;     // 初期値負

    ap_uint<32> tempA32 = query[0];
    ap_uint<32> tempB32 = query[1];
    ap_uint<32> tempC32 = query[2];
    ap_uint<96> temp96  = ((tempA32, tempB32), tempC32);

    for (int flame_index=0; flame_index<FLAME_IN_MUSIC; flame_index++)
    {
        /* ハッシュ関数を求める->バケット境界を計算 */
        hid_bound(
            temp96,
            hash_table_pointer,
            hash_ni,
            &top,            // バケット先頭(出力->backet
            &end,            // バケット末尾(出力->backet
            flame96         // 対象フレーム(出力->backet_switch
        );

        /* バケット内を検索する関数 */
        backet_serch(
            query,
            FP_DB_switch,
            hash_table_switch,
            FP_DB_judge,
            hash_table_judge,
            top,
            end,
            flame96,
            &judge_tmp
        );

        /* 結果の判定 */
        if ((int) judge_tmp >= 0 || flame_index == 125)
        {
            printf("結果判定 : 成功\n");
            /* 結果の出力 */
            break;
        }
        else{
            printf("結果判定 : 不成功\n");
            tempA32 = tempB32;
            tempB32 = tempC32;
            tempC32 = query[flame_index + 3];
            temp96  = ((tempA32, tempB32), tempC32);
        }
    }
    return judge_tmp;
}



/* mainからの呼び出し */
extern "C" {
void table_serch(
    unsigned int query[],               // クエリFP配列
    unsigned int FP_DB_switch[],        // FPデータベース(switch)
    unsigned int hash_table_switch[],   // ハッシュテーブル(switch)
    unsigned int FP_DB_judge[],         // FPデータベース(judge)
    unsigned int hash_table_judge[],    // ハッシュテーブル(judge)
    unsigned int hash_table_pointer[],  // ハッシュテーブルへの位置指定
    const unsigned int hash_ni,         // 対象ハッシュ関数識別子
    int *judge_temp                     // 変換インデックス
)
{
#pragma HLS TOP name=table_serch
/* 300曲想定 */
#pragma HLS INTERFACE m_axi depth=512 port=query bundle=query_plram1
#pragma HLS INTERFACE m-axi depth=153600 port=FP_DB_switch bundle=DB_switch_aximm2
#pragma HLS INTERFACE m-axi depth=907200 port=hash_table_switch bundle=table_switch_aximm0
#pragma HLS INTERFACE m-axi depth=153600 port=FP_DB_judge bundle=DB_judge_aximm2
#pragma HLS INTERFACE m-axi depth=907200 port=hash_table_judge bundle=table_judge_aximm0
#pragma HLS INTERFACE m_axi depth=32768 port=hash_table_pointer bundle=pointer_aximm1
#pragma HLS INTERFACE m_axi depth=4 port=judge_temp bundle=judge_plram1


    /* queryをローカルに格納->配列を小型のレジスタに分割 */
    unsigned int query_local[128];
#pragma HLS ARRAY_PARTITION variable=query_local complete dim=1
    unsigned int tmp;
    read_query: for (int i=0; i<128; i++)
    {
    #pragma HLS UNROLL
        tmp = query[i];
        query_local[i] = tmp;
    }

    /* データフローからの出力 */
    int judge = -1;

    /* データフロー */
    judge = compute_music_index_dataflow(
        query_local,
        FP_DB_switch,
        hash_table_switch,
        FP_DB_judge,
        hash_table_judge,
        hash_table_pointer,
        hash_ni
    );

    /* Streamの呼び出し */
    *judge_temp = (int) judge;
    printf("処理終了\n");
    return;
}
}
/* --mainからの呼び出し-- */