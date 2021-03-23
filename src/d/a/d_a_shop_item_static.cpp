// 
// Generated By: dol2asm
// Translation Unit: d/a/d_a_shop_item_static
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/a/d_a_shop_item_static.h"

// 
// Types:
// 

struct daShopItem_c {
	/* 80037C14 */ void getRotateP();
	/* 80037C1C */ void getPosP();
};

struct fopAc_ac_c {
};

struct daItemBase_c {
	/* 8014475C */ void CreateItemHeap(char const*, s16, s16, s16, s16, s16, s16, s16);
};

// 
// Forward References:
// 

void CheckShopItemCreateHeap(fopAc_ac_c*); // 2

extern "C" void getRotateP__12daShopItem_cFv(); // 1
extern "C" void getPosP__12daShopItem_cFv(); // 1
extern "C" void CheckShopItemCreateHeap__FP10fopAc_ac_c(); // 1
extern "C" extern char const* const d_a_d_a_shop_item_static__stringBase0;

// 
// External References:
// 


extern "C" void CreateItemHeap__12daItemBase_cFPCcsssssss(); // 1

// 
// Declarations:
// 

/* 80037C14-80037C1C 0008+00 s=0 e=1 z=0  None .text      getRotateP__12daShopItem_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daShopItem_c::getRotateP() {
	nofralloc
#include "asm/d/a/d_a_shop_item_static/getRotateP__12daShopItem_cFv.s"
}
#pragma pop


/* 80037C1C-80037C24 0008+00 s=0 e=2 z=0  None .text      getPosP__12daShopItem_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daShopItem_c::getPosP() {
	nofralloc
#include "asm/d/a/d_a_shop_item_static/getPosP__12daShopItem_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803792E8-80379738 0450+00 s=1 e=0 z=0  None .rodata    mData__12daShopItem_c                                        */
SECTION_RODATA static void* const mData__12daShopItem_c[276] = {
	/* 0    */ (void*)&d_a_d_a_shop_item_static__stringBase0,
	/* 1    */ (void*)0x0003FFFF,
	/* 2    */ (void*)0xFFFFFFFF,
	/* 3    */ (void*)0xFFFFFFFF,
	/* 4    */ (void*)0xFFFF0000,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)0x3F800000,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)0x80000000,
	/* 9    */ (void*)NULL,
	/* 10   */ (void*)0x000000FF,
	/* 11   */ (void*)0xFF000000,
	/* 12   */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0xA),
	/* 13   */ (void*)0x0003FFFF,
	/* 14   */ (void*)0xFFFFFFFF,
	/* 15   */ (void*)0xFFFFFFFF,
	/* 16   */ (void*)0xFFFF0000,
	/* 17   */ (void*)NULL,
	/* 18   */ (void*)0x3F800000,
	/* 19   */ (void*)NULL,
	/* 20   */ (void*)NULL,
	/* 21   */ (void*)NULL,
	/* 22   */ (void*)0x000000FF,
	/* 23   */ (void*)0xFF000000,
	/* 24   */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0x13),
	/* 25   */ (void*)0x0003FFFF,
	/* 26   */ (void*)0xFFFFFFFF,
	/* 27   */ (void*)0xFFFFFFFF,
	/* 28   */ (void*)0xFFF50000,
	/* 29   */ (void*)NULL,
	/* 30   */ (void*)0x3F800000,
	/* 31   */ (void*)NULL,
	/* 32   */ (void*)NULL,
	/* 33   */ (void*)NULL,
	/* 34   */ (void*)0x000000FF,
	/* 35   */ (void*)0xFF000000,
	/* 36   */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0x1C),
	/* 37   */ (void*)0x0003FFFF,
	/* 38   */ (void*)0xFFFFFFFF,
	/* 39   */ (void*)0xFFFFFFFF,
	/* 40   */ (void*)0xFFFF0000,
	/* 41   */ (void*)NULL,
	/* 42   */ (void*)0x3F800000,
	/* 43   */ (void*)NULL,
	/* 44   */ (void*)NULL,
	/* 45   */ (void*)NULL,
	/* 46   */ (void*)0x000000FF,
	/* 47   */ (void*)0xFF000000,
	/* 48   */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0x26),
	/* 49   */ (void*)0x0006000C,
	/* 50   */ (void*)0xFFFFFFFF,
	/* 51   */ (void*)0xFFFF0009,
	/* 52   */ (void*)0x000F0000,
	/* 53   */ (void*)NULL,
	/* 54   */ (void*)0x3F800000,
	/* 55   */ (void*)NULL,
	/* 56   */ (void*)NULL,
	/* 57   */ (void*)0x00000004,
	/* 58   */ (void*)0x00000003,
	/* 59   */ (void*)0x01000000,
	/* 60   */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0x30),
	/* 61   */ (void*)0x0003FFFF,
	/* 62   */ (void*)0xFFFFFFFF,
	/* 63   */ (void*)0xFFFFFFFF,
	/* 64   */ (void*)0xFFFF0000,
	/* 65   */ (void*)NULL,
	/* 66   */ (void*)0x3F800000,
	/* 67   */ (void*)NULL,
	/* 68   */ (void*)NULL,
	/* 69   */ (void*)NULL,
	/* 70   */ (void*)0x000000FF,
	/* 71   */ (void*)0xFF000000,
	/* 72   */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0x39),
	/* 73   */ (void*)0x0003FFFF,
	/* 74   */ (void*)0xFFFFFFFF,
	/* 75   */ (void*)0xFFFFFFFF,
	/* 76   */ (void*)0xFFFF0000,
	/* 77   */ (void*)0x41F00000,
	/* 78   */ (void*)0x3F800000,
	/* 79   */ (void*)NULL,
	/* 80   */ (void*)0x7FFF0000,
	/* 81   */ (void*)NULL,
	/* 82   */ (void*)0x000000FF,
	/* 83   */ (void*)0xFF000000,
	/* 84   */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0x42),
	/* 85   */ (void*)0x0003FFFF,
	/* 86   */ (void*)0xFFFFFFFF,
	/* 87   */ (void*)0xFFFFFFFF,
	/* 88   */ (void*)0xFFFF0000,
	/* 89   */ (void*)0x41F00000,
	/* 90   */ (void*)0x3F800000,
	/* 91   */ (void*)NULL,
	/* 92   */ (void*)0x7FFF0000,
	/* 93   */ (void*)NULL,
	/* 94   */ (void*)0x000000FF,
	/* 95   */ (void*)0xFF000000,
	/* 96   */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0x4B),
	/* 97   */ (void*)0x0003FFFF,
	/* 98   */ (void*)0xFFFFFFFF,
	/* 99   */ (void*)0xFFFFFFFF,
	/* 100  */ (void*)0xFFFF0000,
	/* 101  */ (void*)NULL,
	/* 102  */ (void*)0x3F800000,
	/* 103  */ (void*)NULL,
	/* 104  */ (void*)NULL,
	/* 105  */ (void*)NULL,
	/* 106  */ (void*)NULL,
	/* 107  */ (void*)0xFF000000,
	/* 108  */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0x55),
	/* 109  */ (void*)0x0003FFFF,
	/* 110  */ (void*)0xFFFFFFFF,
	/* 111  */ (void*)0xFFFFFFFF,
	/* 112  */ (void*)0xFFFF0000,
	/* 113  */ (void*)NULL,
	/* 114  */ (void*)0x3F800000,
	/* 115  */ (void*)NULL,
	/* 116  */ (void*)NULL,
	/* 117  */ (void*)NULL,
	/* 118  */ (void*)NULL,
	/* 119  */ (void*)0xFF000000,
	/* 120  */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0x5D),
	/* 121  */ (void*)0x0003FFFF,
	/* 122  */ (void*)0xFFFFFFFF,
	/* 123  */ (void*)0xFFFFFFFF,
	/* 124  */ (void*)0xFFFF0000,
	/* 125  */ (void*)NULL,
	/* 126  */ (void*)0x3F800000,
	/* 127  */ (void*)NULL,
	/* 128  */ (void*)NULL,
	/* 129  */ (void*)NULL,
	/* 130  */ (void*)NULL,
	/* 131  */ (void*)0xFF000000,
	/* 132  */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0x65),
	/* 133  */ (void*)0x0003FFFF,
	/* 134  */ (void*)0xFFFFFFFF,
	/* 135  */ (void*)0xFFFFFFFF,
	/* 136  */ (void*)0xFFFF0000,
	/* 137  */ (void*)NULL,
	/* 138  */ (void*)0x3F800000,
	/* 139  */ (void*)NULL,
	/* 140  */ (void*)NULL,
	/* 141  */ (void*)NULL,
	/* 142  */ (void*)NULL,
	/* 143  */ (void*)0xFF000000,
	/* 144  */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0x6F),
	/* 145  */ (void*)0x0003FFFF,
	/* 146  */ (void*)0xFFFFFFFF,
	/* 147  */ (void*)0xFFFFFFFF,
	/* 148  */ (void*)0xFFFF0000,
	/* 149  */ (void*)NULL,
	/* 150  */ (void*)0x3F800000,
	/* 151  */ (void*)NULL,
	/* 152  */ (void*)NULL,
	/* 153  */ (void*)NULL,
	/* 154  */ (void*)NULL,
	/* 155  */ (void*)0xFF000000,
	/* 156  */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0x79),
	/* 157  */ (void*)0x0003FFFF,
	/* 158  */ (void*)0xFFFFFFFF,
	/* 159  */ (void*)0xFFFFFFFF,
	/* 160  */ (void*)0xFFFF0000,
	/* 161  */ (void*)NULL,
	/* 162  */ (void*)0x3F800000,
	/* 163  */ (void*)NULL,
	/* 164  */ (void*)NULL,
	/* 165  */ (void*)NULL,
	/* 166  */ (void*)NULL,
	/* 167  */ (void*)0xFF000000,
	/* 168  */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0x26),
	/* 169  */ (void*)0x0006000C,
	/* 170  */ (void*)0xFFFFFFFF,
	/* 171  */ (void*)0xFFFF0009,
	/* 172  */ (void*)0x000F0000,
	/* 173  */ (void*)NULL,
	/* 174  */ (void*)0x3F800000,
	/* 175  */ (void*)NULL,
	/* 176  */ (void*)NULL,
	/* 177  */ (void*)0x00000004,
	/* 178  */ (void*)0x00000001,
	/* 179  */ (void*)NULL,
	/* 180  */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0x83),
	/* 181  */ (void*)0x0003FFFF,
	/* 182  */ (void*)0xFFFFFFFF,
	/* 183  */ (void*)0xFFFFFFFF,
	/* 184  */ (void*)0xFFFF0000,
	/* 185  */ (void*)NULL,
	/* 186  */ (void*)0x3F800000,
	/* 187  */ (void*)NULL,
	/* 188  */ (void*)NULL,
	/* 189  */ (void*)NULL,
	/* 190  */ (void*)0x000000FF,
	/* 191  */ (void*)0xFF000000,
	/* 192  */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0x8D),
	/* 193  */ (void*)0x0003FFFF,
	/* 194  */ (void*)0xFFFFFFFF,
	/* 195  */ (void*)0xFFFFFFFF,
	/* 196  */ (void*)0xFFFF0000,
	/* 197  */ (void*)NULL,
	/* 198  */ (void*)0x3F800000,
	/* 199  */ (void*)NULL,
	/* 200  */ (void*)NULL,
	/* 201  */ (void*)NULL,
	/* 202  */ (void*)0x000000FF,
	/* 203  */ (void*)0xFF000000,
	/* 204  */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0x97),
	/* 205  */ (void*)0x0003FFFF,
	/* 206  */ (void*)0xFFFFFFFF,
	/* 207  */ (void*)0xFFFFFFFF,
	/* 208  */ (void*)0xFFF50000,
	/* 209  */ (void*)NULL,
	/* 210  */ (void*)0x3F800000,
	/* 211  */ (void*)NULL,
	/* 212  */ (void*)NULL,
	/* 213  */ (void*)NULL,
	/* 214  */ (void*)0x000000FF,
	/* 215  */ (void*)0xFF000000,
	/* 216  */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0xA1),
	/* 217  */ (void*)0x0003FFFF,
	/* 218  */ (void*)0xFFFFFFFF,
	/* 219  */ (void*)0xFFFFFFFF,
	/* 220  */ (void*)0xFFFF0000,
	/* 221  */ (void*)NULL,
	/* 222  */ (void*)0x3F800000,
	/* 223  */ (void*)NULL,
	/* 224  */ (void*)NULL,
	/* 225  */ (void*)NULL,
	/* 226  */ (void*)0x000000FF,
	/* 227  */ (void*)0xFF000000,
	/* 228  */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0xAB),
	/* 229  */ (void*)0x0003FFFF,
	/* 230  */ (void*)0xFFFFFFFF,
	/* 231  */ (void*)0xFFFFFFFF,
	/* 232  */ (void*)0xFFFF0000,
	/* 233  */ (void*)NULL,
	/* 234  */ (void*)0x3F800000,
	/* 235  */ (void*)NULL,
	/* 236  */ (void*)NULL,
	/* 237  */ (void*)NULL,
	/* 238  */ (void*)0x000000FF,
	/* 239  */ (void*)0xFF000000,
	/* 240  */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0xAB),
	/* 241  */ (void*)0x0004FFFF,
	/* 242  */ (void*)0xFFFFFFFF,
	/* 243  */ (void*)0xFFFFFFFF,
	/* 244  */ (void*)0xFFFF0000,
	/* 245  */ (void*)NULL,
	/* 246  */ (void*)0x3F800000,
	/* 247  */ (void*)NULL,
	/* 248  */ (void*)NULL,
	/* 249  */ (void*)NULL,
	/* 250  */ (void*)0x000000FF,
	/* 251  */ (void*)0xFF000000,
	/* 252  */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0xB5),
	/* 253  */ (void*)0x0003FFFF,
	/* 254  */ (void*)0xFFFFFFFF,
	/* 255  */ (void*)0xFFFFFFFF,
	/* 256  */ (void*)0xFFFF0000,
	/* 257  */ (void*)NULL,
	/* 258  */ (void*)0x3F800000,
	/* 259  */ (void*)NULL,
	/* 260  */ (void*)NULL,
	/* 261  */ (void*)NULL,
	/* 262  */ (void*)0x000000FF,
	/* 263  */ (void*)0xFF000000,
	/* 264  */ (void*)(((char*)&d_a_d_a_shop_item_static__stringBase0)+0x26),
	/* 265  */ (void*)0x0006000C,
	/* 266  */ (void*)0xFFFFFFFF,
	/* 267  */ (void*)0xFFFF0009,
	/* 268  */ (void*)0x000F0000,
	/* 269  */ (void*)NULL,
	/* 270  */ (void*)0x3F800000,
	/* 271  */ (void*)NULL,
	/* 272  */ (void*)NULL,
	/* 273  */ (void*)0x00000004,
	/* 274  */ (void*)0x0000000C,
	/* 275  */ (void*)NULL,
};

/* 80379738-803797F8 00BF+01 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80379738 = "B_mD_sold";
SECTION_DEAD char const* const stringBase_80379742 = "B_mD_oil";
SECTION_DEAD char const* const stringBase_8037974B = "O_mD_red";
SECTION_DEAD char const* const stringBase_80379754 = "B_mD_milk";
SECTION_DEAD char const* const stringBase_8037975E = "O_mD_bott";
SECTION_DEAD char const* const stringBase_80379768 = "O_mD_arw";
SECTION_DEAD char const* const stringBase_80379771 = "O_mD_SHB";
SECTION_DEAD char const* const stringBase_8037977A = "O_mD_SHA";
SECTION_DEAD char const* const stringBase_80379783 = "O_mD_bomb";
SECTION_DEAD char const* const stringBase_8037978D = "O_mD_pg";
SECTION_DEAD char const* const stringBase_80379795 = "O_mD_bi";
SECTION_DEAD char const* const stringBase_8037979D = "O_mD_bmcs";
SECTION_DEAD char const* const stringBase_803797A7 = "O_mD_bmc2";
SECTION_DEAD char const* const stringBase_803797B1 = "O_mD_jira";
SECTION_DEAD char const* const stringBase_803797BB = "O_mD_hati";
SECTION_DEAD char const* const stringBase_803797C5 = "O_mD_pach";
SECTION_DEAD char const* const stringBase_803797CF = "O_mD_blue";
SECTION_DEAD char const* const stringBase_803797D9 = "O_mD_hawk";
SECTION_DEAD char const* const stringBase_803797E3 = "O_mD_marm";
SECTION_DEAD char const* const stringBase_803797ED = "O_mD_gren";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_803797F7 = "";
#pragma pop

/* 80037C24-80037C7C 0058+00 s=0 e=0 z=0  None .text      CheckShopItemCreateHeap__FP10fopAc_ac_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CheckShopItemCreateHeap(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/d/a/d_a_shop_item_static/CheckShopItemCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop


