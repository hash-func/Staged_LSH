#ifndef INCLUDE_table_serch_h
#define INCLUDE_table_serch_h

/* mainからの呼び出し */
int table_serch(
    unsigned int query[],                   // クエリFP配列
    unsigned int FP_DB[],                   // FPデータベース
    unsigned int hash_table[],              // ハッシュテーブル
    unsigned int hash_table_pointer[]       // ハッシュテーブルへの位置指定
);

#endif