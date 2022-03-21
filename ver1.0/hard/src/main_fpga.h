#ifndef INCLUDE_main_fpga_h
#define INCLUDE_main_fpga_h


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


/* 考察するパラメータ */
#define K_HASHBIT 7            // ハッシュ関数gのbit数：K
#define L_HASHNUM 2             // ハッシュ関数gの数：L

/* 手動計算 */
#define FLAME_INDEX_OUT 128     // 2^K_HASHBIT

#endif