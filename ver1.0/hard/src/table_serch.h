#ifndef INCLUDE_table_serch_h
#define INCLUDE_table_serch_h

/* mainからの呼び出し */
int table_serch(
    ap_uint<SUB_FP_SIZE> query[],           // クエリFP配列
    ap_uint<SUB_FP_SIZE> FP_DB[],           // FPデータベース
    ap_uint<32> hash_table[],              // ハッシュテーブル
    unsigned int hash_table_pointer[],      // ハッシュテーブルへの位置指定
    unsigned char bit_element[]             // bit取得位置
);

#endif