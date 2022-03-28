#ifndef INCLUDE_hash_stock_h
#define INCLUDE_hash_stock_h

/* 関数 */
/* Hashテーブルへの要素の格納 */
void hash_table_stock(
    unsigned int FP_DB[],        // FPデータベース
    unsigned int hash_table[],  // ハッシュテーブル
    unsigned int hash_table_pointer[],
                                // ハッシュテーブル位置指定
    unsigned int flame_addr[],  // 各フレームへの先頭アドレス
    unsigned char bit_element[],// bit取得位置
    unsigned int division_num,  // ハッシュテーブルの分割数
    unsigned int full_table_size,
                                // 全Hashテーブルサイズ
    unsigned int music_num,     // 楽曲数
    unsigned int flame_in_music,// 1楽曲中のフレーム数
    unsigned int k_hashbit,     // ハッシュ関数のbit数
    unsigned int l_hashnum      // ハッシュ関数の数
);


#endif