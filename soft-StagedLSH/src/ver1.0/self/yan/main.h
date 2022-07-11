#ifndef INCLUDE_main_h
#define INCLUDE_main_h


/* デバックのための定義 */
#define DEBUG
#define ELEBITGET

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
#define MUSIC_NUM 10000000           // 楽曲数
#define QUERY_NUM 100          // 検索数（試行回数）
#define DISTORTION 0.0          // 歪み率(%)

/* 考察するパラメータ */
#define K_HASHBIT 8            // ハッシュ関数gのbit数：K
#define L_HASHNUM 1             // ハッシュ関数gの数：L

#endif
