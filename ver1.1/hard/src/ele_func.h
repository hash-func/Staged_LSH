#ifndef INCLUDE_ele_func_h
#define INCLUDE_ele_func_h

/* 関数 */

/* ele_func内 */
/* 楽曲DBを生成する関数 */
void fp_db_generator(
    unsigned int FP_DB[],   // 楽曲DB配列
    unsigned int music_num,         // 楽曲数
    unsigned int onemusic_subnum    // 1曲あたりのsubFP数
);
/* 取得bit位置格納関数 */
void bit_element_get(
    unsigned char bit_element[],      // bit位置格納配列
    unsigned short k_hashbit,       // ハッシュ関数のbit数
    unsigned short l_hashnum,       // ハッシュ関数の数
    unsigned short sub_fp_SIZE,     // subFPのサイズ
    unsigned short subnum_in_flame  // flame内のsubFP数
);
/* 各フレーム先頭アドレスを配列に格納する関数 */
void flame_addr_get(
    unsigned int FP_DB[],   // 楽曲DB
    unsigned int flame_addr[],      // 各フレームへの先頭アドレス格納配列
    unsigned int music_num,         // 楽曲数
    unsigned int onemusic_subnum,   // 1曲あたりのsubFP数
    unsigned int flamenum_in_music  // 1曲あたりのflame数
);
/* index楽曲格納 + 歪みのあるクエリの作成 */
void distortion_query_create(
    unsigned int FP_DB[],           // FPデータベース
    unsigned int query[],           // クエリ格納配列
    unsigned int music_index,       // 楽曲識別子
    double distortion,              // 楽曲の歪み率
    unsigned int onemusic_subnum    // 1曲あたりのsubFP数
);
/* --ele_func内-- */


#endif
