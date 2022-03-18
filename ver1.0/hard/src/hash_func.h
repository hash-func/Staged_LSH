#ifndef INCLUDE_hash_func_h
#define INCLUDE_hash_func_h

/* 関数 */
/* ハッシュ値を生成する関数 */
unsigned int hash_function(
    ap_uint<96> temp_flame96,           // 対象フレーム(96bit)
    unsigned int bit_element[],         // bit取得位置
    unsigned int k_hashbit,             // ハッシュ関数bit数
    unsigned int flame_index,           // フレーム位置
    unsigned int get_start              // bit_ele取得開始位置
);


#endif