// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void create__16daTag_ShopItem_cFv();
extern void Delete__16daTag_ShopItem_cFv();
extern void Execute__16daTag_ShopItem_cFv();
extern void Draw__16daTag_ShopItem_cFv();
extern void getType__16daTag_ShopItem_cFv();
extern void getGroupID__16daTag_ShopItem_cFv();
extern void getSwitchBit1__16daTag_ShopItem_cFv();
extern void getSwitchBit2__16daTag_ShopItem_cFv();
extern void initialize__16daTag_ShopItem_cFv();
extern void daTag_ShopItem_Create__FPv();
extern void daTag_ShopItem_Delete__FPv();
extern void daTag_ShopItem_Execute__FPv();
extern void daTag_ShopItem_Draw__FPv();
extern void daTag_ShopItem_IsDelete__FPv();
extern void __dt__16daTag_ShopItem_cFv();
extern const u8 unknown_translation_unit_ctors__data_80D611C8[4];
extern const u8 unknown_translation_unit_dtors__data_80D611CC[4];
SECTION_RODATA extern const u8 LIT_3684[4];
SECTION_RODATA extern const u8 LIT_3685[4];
SECTION_RODATA extern const u8 LIT_3778[4];
SECTION_RODATA extern const u8 LIT_3779[4];
SECTION_RODATA extern const u8 LIT_3780[4];
SECTION_RODATA extern const u8 LIT_3781[4];
SECTION_RODATA extern const u8 stringBase0[8];
SECTION_DATA extern u8 daTag_ShopItem_MethodTable[32];
SECTION_DATA extern u8 g_profile_TAG_SHOPITM[48];
SECTION_DATA extern void* __vt__16daTag_ShopItem_c[3];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80D611EC-80D611F4 0008 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80D611EC = "F_SP109";
#pragma pop
/* 80D611D4-80D611D4 0000 .rodata    ...rodata.0                                                  */
/* 80D611D4-80D611D8 0004 .rodata    @3684                                                        */
SECTION_RODATA const u8 LIT_3684[4] = {
	0x42, 0xB4, 0x00, 0x00,
};
/* 80D611D8-80D611DC 0004 .rodata    @3685                                                        */
SECTION_RODATA const u8 LIT_3685[4] = {
	0x43, 0x87, 0x00, 0x00,
};
/* 80D611DC-80D611E0 0004 .rodata    @3778                                                        */
SECTION_RODATA const u8 LIT_3778[4] = {
	0xC1, 0xF0, 0x00, 0x00,
};
/* 80D611E0-80D611E4 0004 .rodata    @3779                                                        */
SECTION_RODATA const u8 LIT_3779[4] = {
	0xC1, 0x70, 0x00, 0x00,
};
/* 80D611E4-80D611E8 0004 .rodata    @3780                                                        */
SECTION_RODATA const u8 LIT_3780[4] = {
	0x41, 0xF0, 0x00, 0x00,
};
/* 80D611E8-80D611EC 0004 .rodata    @3781                                                        */
SECTION_RODATA const u8 LIT_3781[4] = {
	0x42, 0x34, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80D611F4-80D61214 0020 .data      daTag_ShopItem_MethodTable                                   */
SECTION_DATA u8 daTag_ShopItem_MethodTable[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D61214-80D61244 0030 .data      g_profile_TAG_SHOPITM                                        */
SECTION_DATA u8 g_profile_TAG_SHOPITM[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x27, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x4B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x41, 0x00, 0x05, 0x0E, 0x00, 0x00,
};
/* 80D61244-80D61250 000C .data      __vt__16daTag_ShopItem_c                                     */
SECTION_DATA void* __vt__16daTag_ShopItem_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D60B78-80D60D78 0200 .text      create__16daTag_ShopItem_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__16daTag_ShopItem_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_item/d_a_tag_shop_item/create__16daTag_ShopItem_cFv.s"
}
#pragma pop

/* 80D60D78-80D60E04 008C .text      Delete__16daTag_ShopItem_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__16daTag_ShopItem_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_item/d_a_tag_shop_item/Delete__16daTag_ShopItem_cFv.s"
}
#pragma pop

/* 80D60E04-80D61024 0220 .text      Execute__16daTag_ShopItem_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Execute__16daTag_ShopItem_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_item/d_a_tag_shop_item/Execute__16daTag_ShopItem_cFv.s"
}
#pragma pop

/* 80D61024-80D6102C 0008 .text      Draw__16daTag_ShopItem_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Draw__16daTag_ShopItem_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_item/d_a_tag_shop_item/Draw__16daTag_ShopItem_cFv.s"
}
#pragma pop

/* 80D6102C-80D61038 000C .text      getType__16daTag_ShopItem_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getType__16daTag_ShopItem_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_item/d_a_tag_shop_item/getType__16daTag_ShopItem_cFv.s"
}
#pragma pop

/* 80D61038-80D61044 000C .text      getGroupID__16daTag_ShopItem_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getGroupID__16daTag_ShopItem_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_item/d_a_tag_shop_item/getGroupID__16daTag_ShopItem_cFv.s"
}
#pragma pop

/* 80D61044-80D61050 000C .text      getSwitchBit1__16daTag_ShopItem_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getSwitchBit1__16daTag_ShopItem_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_item/d_a_tag_shop_item/getSwitchBit1__16daTag_ShopItem_cFv.s"
}
#pragma pop

/* 80D61050-80D6105C 000C .text      getSwitchBit2__16daTag_ShopItem_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getSwitchBit2__16daTag_ShopItem_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_item/d_a_tag_shop_item/getSwitchBit2__16daTag_ShopItem_cFv.s"
}
#pragma pop

/* 80D6105C-80D610E0 0084 .text      initialize__16daTag_ShopItem_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initialize__16daTag_ShopItem_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_item/d_a_tag_shop_item/initialize__16daTag_ShopItem_cFv.s"
}
#pragma pop

/* 80D610E0-80D61100 0020 .text      daTag_ShopItem_Create__FPv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_ShopItem_Create__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_item/d_a_tag_shop_item/daTag_ShopItem_Create__FPv.s"
}
#pragma pop

/* 80D61100-80D61120 0020 .text      daTag_ShopItem_Delete__FPv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_ShopItem_Delete__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_item/d_a_tag_shop_item/daTag_ShopItem_Delete__FPv.s"
}
#pragma pop

/* 80D61120-80D61140 0020 .text      daTag_ShopItem_Execute__FPv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_ShopItem_Execute__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_item/d_a_tag_shop_item/daTag_ShopItem_Execute__FPv.s"
}
#pragma pop

/* 80D61140-80D61160 0020 .text      daTag_ShopItem_Draw__FPv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_ShopItem_Draw__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_item/d_a_tag_shop_item/daTag_ShopItem_Draw__FPv.s"
}
#pragma pop

/* 80D61160-80D61168 0008 .text      daTag_ShopItem_IsDelete__FPv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_ShopItem_IsDelete__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_item/d_a_tag_shop_item/daTag_ShopItem_IsDelete__FPv.s"
}
#pragma pop

/* 80D61168-80D611C8 0060 .text      __dt__16daTag_ShopItem_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__16daTag_ShopItem_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_item/d_a_tag_shop_item/__dt__16daTag_ShopItem_cFv.s"
}
#pragma pop

