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
#define QUERY_NUM 100          // 検索数（試行回数）
#define DISTORTION 25.0          // 歪み率(%)

/* 考察するパラメータ(main＿fpga.h合わせる) */
#define K_HASHBIT 13            // ハッシュ関数gのbit数：K
#define L_HASHNUM 6             // ハッシュ関数gの数：L

/* 手動計算 */
#define FLAME_INDEX_OUT 128     // 2^K_HASHBIT

/* ハッシュビット取得位置 */
#define get1 73
#define get2 11
#define get3 55
#define get4 39
#define get5 80
#define get6 81
#define get7 42
#define get8 27
#define get9 38
#define get10 72
#define get11 20
#define get12 47
#define get13 20
#define get14 66
#define get15 28
#define get16 40
#define get17 81
#define get18 92
#define get19 93
#define get20 70
#define get21 26
#define get22 71
#define get23 14
#define get24 47
#define get25 25
#define get26 46
#define get27 84
#define get28 24
#define get29 53
#define get30 10
#define get31 81
#define get32 10
#define get33 43
#define get34 39
#define get35 34
#define get36 89
#define get37 26
#define get38 84
#define get39 95
#define get40 69
#define get41 60
#define get42 43
#define get43 32
#define get44 40
#define get45 16
#define get46 11
#define get47 66
#define get48 0
#define get49 38
#define get50 74
#define get51 74
#define get52 22
#define get53 77
#define get54 8
#define get55 63
#define get56 75
#define get57 2
#define get58 21
#define get59 47
#define get60 81
#define get61 54
#define get62 9
#define get63 53
#define get64 69
#define get65 75
#define get66 57
#define get67 84
#define get68 48
#define get69 14
#define get70 6
#define get71 38
#define get72 23
#define get73 55
#define get74 5
#define get75 77
#define get76 86
#define get77 65
#define get78 66

#endif
