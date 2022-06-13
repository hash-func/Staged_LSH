#ifndef INCLUDE_main_h
#define INCLUDE_main_h


/* デバックのための定義 */
#define DEBUG

/* 確定事項 */
#define FPID_SIZE 4096          // 1曲あたりのFPIDサイズ(bit)
#define SUB_FP_SIZE 32          // subFPサイズ(bit)
#define ONEMUSIC_SUBNUM (FPID_SIZE/SUB_FP_SIZE)
                                // 1曲あたりのsubFP数:128
#define SUBNUM_IN_FLAME 3       // 1フレームあたりのsubFP数
#define FLAME_IN_MUSIC (ONEMUSIC_SUBNUM-(SUBNUM_IN_FLAME-1))
                                // 1曲あたりのフレーム数:126
#define INT_SIZE 32             // intのビット数

#define SCREENING 24            // スクリーニングの閾値
#define SCRUTINY 1024           // 精査の閾値

/* 変更パラメータ */
#define MUSIC_NUM 300           // 楽曲数
#define QUERY_NUM 1          // 検索数（試行回数）
#define DISTORTION 20.0          // 歪み率(%)

/* 考察するパラメータ(main＿fpga.h合わせる) */
#define K_HASHBIT 20            // ハッシュ関数gのbit数：K
#define L_HASHNUM 1             // ハッシュ関数gの数：L

/* 手動計算 */
#define FLAME_INDEX_OUT 1048576 // 2^K_HASHBIT

/* ハッシュビット取得位置 */
#define get1 41
#define get2 1
#define get3 32
#define get4 12
#define get5 74
#define get6 90
#define get7 81
#define get8 9
#define get9 64
#define get10 43
#define get11 46
#define get12 75
#define get13 90
#define get14 35
#define get15 20
#define get16 5
#define get17 94
#define get18 91
#define get19 65
#define get20 18

#endif
