// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void create__18daTag_ShopCamera_cFv();
extern void Delete__18daTag_ShopCamera_cFv();
extern void Execute__18daTag_ShopCamera_cFv();
extern void Draw__18daTag_ShopCamera_cFv();
extern void initialize__18daTag_ShopCamera_cFv();
extern void daTag_ShopCamera_Create__FPv();
extern void daTag_ShopCamera_Delete__FPv();
extern void daTag_ShopCamera_Execute__FPv();
extern void daTag_ShopCamera_Draw__FPv();
extern void daTag_ShopCamera_IsDelete__FPv();
extern void __dt__18daTag_ShopCamera_cFv();
extern const u8 unknown_translation_unit_ctors__data_80D60A78[4];
extern const u8 unknown_translation_unit_dtors__data_80D60A7C[4];
SECTION_RODATA extern const u8 LIT_3663[4];
SECTION_RODATA extern const u8 LIT_3664[4];
SECTION_RODATA extern const u8 LIT_3665[4];
SECTION_RODATA extern const u8 LIT_3666[4];
SECTION_DATA extern u8 daTag_ShopCamera_MethodTable[32];
SECTION_DATA extern u8 g_profile_TAG_SHOPCAM[48];
SECTION_DATA extern void* __vt__18daTag_ShopCamera_c[3];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80D60A84-80D60A84 0000 .rodata    ...rodata.0                                                  */
/* 80D60A84-80D60A88 0004 .rodata    @3663                                                        */
SECTION_RODATA const u8 LIT_3663[4] = {
	0xC1, 0xF0, 0x00, 0x00,
};
/* 80D60A88-80D60A8C 0004 .rodata    @3664                                                        */
SECTION_RODATA const u8 LIT_3664[4] = {
	0xC1, 0x70, 0x00, 0x00,
};
/* 80D60A8C-80D60A90 0004 .rodata    @3665                                                        */
SECTION_RODATA const u8 LIT_3665[4] = {
	0x41, 0xF0, 0x00, 0x00,
};
/* 80D60A90-80D60A94 0004 .rodata    @3666                                                        */
SECTION_RODATA const u8 LIT_3666[4] = {
	0x42, 0x34, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80D60A94-80D60AB4 0020 .data      daTag_ShopCamera_MethodTable                                 */
SECTION_DATA u8 daTag_ShopCamera_MethodTable[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D60AB4-80D60AE4 0030 .data      g_profile_TAG_SHOPCAM                                        */
SECTION_DATA u8 g_profile_TAG_SHOPCAM[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x26, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x6C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x4A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x41, 0x00, 0x05, 0x0E, 0x00, 0x00,
};
/* 80D60AE4-80D60AF0 000C .data      __vt__18daTag_ShopCamera_c                                   */
SECTION_DATA void* __vt__18daTag_ShopCamera_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D60898-80D608FC 0064 .text      create__18daTag_ShopCamera_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__18daTag_ShopCamera_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_camera/d_a_tag_shop_camera/create__18daTag_ShopCamera_cFv.s"
}
#pragma pop

/* 80D608FC-80D60904 0008 .text      Delete__18daTag_ShopCamera_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__18daTag_ShopCamera_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_camera/d_a_tag_shop_camera/Delete__18daTag_ShopCamera_cFv.s"
}
#pragma pop

/* 80D60904-80D6090C 0008 .text      Execute__18daTag_ShopCamera_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Execute__18daTag_ShopCamera_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_camera/d_a_tag_shop_camera/Execute__18daTag_ShopCamera_cFv.s"
}
#pragma pop

/* 80D6090C-80D60914 0008 .text      Draw__18daTag_ShopCamera_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Draw__18daTag_ShopCamera_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_camera/d_a_tag_shop_camera/Draw__18daTag_ShopCamera_cFv.s"
}
#pragma pop

/* 80D60914-80D60990 007C .text      initialize__18daTag_ShopCamera_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initialize__18daTag_ShopCamera_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_camera/d_a_tag_shop_camera/initialize__18daTag_ShopCamera_cFv.s"
}
#pragma pop

/* 80D60990-80D609B0 0020 .text      daTag_ShopCamera_Create__FPv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_ShopCamera_Create__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_camera/d_a_tag_shop_camera/daTag_ShopCamera_Create__FPv.s"
}
#pragma pop

/* 80D609B0-80D609D0 0020 .text      daTag_ShopCamera_Delete__FPv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_ShopCamera_Delete__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_camera/d_a_tag_shop_camera/daTag_ShopCamera_Delete__FPv.s"
}
#pragma pop

/* 80D609D0-80D609F0 0020 .text      daTag_ShopCamera_Execute__FPv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_ShopCamera_Execute__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_camera/d_a_tag_shop_camera/daTag_ShopCamera_Execute__FPv.s"
}
#pragma pop

/* 80D609F0-80D60A10 0020 .text      daTag_ShopCamera_Draw__FPv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_ShopCamera_Draw__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_camera/d_a_tag_shop_camera/daTag_ShopCamera_Draw__FPv.s"
}
#pragma pop

/* 80D60A10-80D60A18 0008 .text      daTag_ShopCamera_IsDelete__FPv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_ShopCamera_IsDelete__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_camera/d_a_tag_shop_camera/daTag_ShopCamera_IsDelete__FPv.s"
}
#pragma pop

/* 80D60A18-80D60A78 0060 .text      __dt__18daTag_ShopCamera_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__18daTag_ShopCamera_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_shop_camera/d_a_tag_shop_camera/__dt__18daTag_ShopCamera_cFv.s"
}
#pragma pop

