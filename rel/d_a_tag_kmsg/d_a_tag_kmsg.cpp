// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void create__12daTag_KMsg_cFv();
extern void Delete__12daTag_KMsg_cFv();
extern void Execute__12daTag_KMsg_cFv();
extern void Draw__12daTag_KMsg_cFv();
extern void isDelete__12daTag_KMsg_cFv();
extern void daTag_KMsg_Create__FPv();
extern void daTag_KMsg_Delete__FPv();
extern void daTag_KMsg_Execute__FPv();
extern void daTag_KMsg_Draw__FPv();
extern void daTag_KMsg_IsDelete__FPv();
extern void __dt__12daTag_KMsg_cFv();
extern const u8 unknown_translation_unit_ctors__data_8048EAD4[4];
extern const u8 unknown_translation_unit_dtors__data_8048EAD8[4];
SECTION_RODATA extern const u8 LIT_3884[4];
SECTION_RODATA extern const u8 LIT_4206[4];
SECTION_RODATA extern const u8 LIT_4207[4];
SECTION_RODATA extern const u8 LIT_4208[4];
SECTION_RODATA extern const u8 LIT_4209[8];
SECTION_RODATA extern const u8 LIT_4211[8];
SECTION_RODATA extern const u8 stringBase0[48];
SECTION_DATA extern u8 l_evtList[24];
SECTION_DATA extern u8 l_resNameList[12];
SECTION_DATA extern u8 daTag_KMsg_MethodTable[32];
SECTION_DATA extern u8 g_profile_TAG_KMSG[48];
SECTION_DATA extern void* __vt__12daTag_KMsg_c[3];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 8048EAFC-8048EB2C 0030 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_8048EAFC = "";
SECTION_DEAD const char* const stringBase_8048EAFD = "EXTINCTION";
SECTION_DEAD const char* const stringBase_8048EB08 = "PURCHASE";
SECTION_DEAD const char* const stringBase_8048EB11 = "Bans1";
SECTION_DEAD const char* const stringBase_8048EB17 = "sekizoA";
SECTION_DEAD const char* const stringBase_8048EB1F = "Lv6Gate";
SECTION_DEAD const char* const stringBase_8048EB27 = "KMsg";
#pragma pop
/* 8048EADC-8048EADC 0000 .rodata    ...rodata.0                                                  */
/* 8048EADC-8048EAE0 0004 .rodata    @3884                                                        */
SECTION_RODATA const u8 LIT_3884[4] = {
	0x41, 0x20, 0x00, 0x00,
};
/* 8048EAE0-8048EAE4 0004 .rodata    @4206                                                        */
SECTION_RODATA const u8 LIT_4206[4] = {
	0x4E, 0x6E, 0x6B, 0x28,
};
/* 8048EAE4-8048EAE8 0004 .rodata    @4207                                                        */
SECTION_RODATA const u8 LIT_4207[4] = {
	0xBF, 0x00, 0x00, 0x00,
};
/* 8048EAE8-8048EAEC 0004 .rodata    @4208                                                        */
SECTION_RODATA const u8 LIT_4208[4] = {
	0xC1, 0xA0, 0x00, 0x00,
};
/* 8048EAEC-8048EAF4 0004 .rodata    @4209                                                        */
SECTION_RODATA const u8 LIT_4209[8] = {
	0x42, 0xA0, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 8048EAF4-8048EAFC 0008 .rodata    @4211                                                        */
SECTION_RODATA const u8 LIT_4211[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 8048EB2C-8048EB44 0018 .data      l_evtList                                                    */
SECTION_DATA u8 l_evtList[24] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01,
};
/* 8048EB44-8048EB50 000C .data      l_resNameList                                                */
SECTION_DATA u8 l_resNameList[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8048EB50-8048EB70 0020 .data      daTag_KMsg_MethodTable                                       */
SECTION_DATA u8 daTag_KMsg_MethodTable[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 8048EB70-8048EBA0 0030 .data      g_profile_TAG_KMSG                                           */
SECTION_DATA u8 g_profile_TAG_KMSG[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x08, 0xFF, 0xFD, 0x02, 0xEB, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xCC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x22, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 8048EBA0-8048EBAC 000C .data      __vt__12daTag_KMsg_c                                         */
SECTION_DATA void* __vt__12daTag_KMsg_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8048DE78-8048DFDC 0164 .text      create__12daTag_KMsg_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__12daTag_KMsg_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_kmsg/d_a_tag_kmsg/create__12daTag_KMsg_cFv.s"
}
#pragma pop

/* 8048DFDC-8048E010 0034 .text      Delete__12daTag_KMsg_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__12daTag_KMsg_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_kmsg/d_a_tag_kmsg/Delete__12daTag_KMsg_cFv.s"
}
#pragma pop

/* 8048E010-8048E8B8 08A8 .text      Execute__12daTag_KMsg_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Execute__12daTag_KMsg_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_kmsg/d_a_tag_kmsg/Execute__12daTag_KMsg_cFv.s"
}
#pragma pop

/* 8048E8B8-8048E8C0 0008 .text      Draw__12daTag_KMsg_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Draw__12daTag_KMsg_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_kmsg/d_a_tag_kmsg/Draw__12daTag_KMsg_cFv.s"
}
#pragma pop

/* 8048E8C0-8048E9A8 00E8 .text      isDelete__12daTag_KMsg_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void isDelete__12daTag_KMsg_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_kmsg/d_a_tag_kmsg/isDelete__12daTag_KMsg_cFv.s"
}
#pragma pop

/* 8048E9A8-8048E9C8 0020 .text      daTag_KMsg_Create__FPv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_KMsg_Create__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_kmsg/d_a_tag_kmsg/daTag_KMsg_Create__FPv.s"
}
#pragma pop

/* 8048E9C8-8048E9E8 0020 .text      daTag_KMsg_Delete__FPv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_KMsg_Delete__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_kmsg/d_a_tag_kmsg/daTag_KMsg_Delete__FPv.s"
}
#pragma pop

/* 8048E9E8-8048EA08 0020 .text      daTag_KMsg_Execute__FPv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_KMsg_Execute__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_kmsg/d_a_tag_kmsg/daTag_KMsg_Execute__FPv.s"
}
#pragma pop

/* 8048EA08-8048EA28 0020 .text      daTag_KMsg_Draw__FPv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_KMsg_Draw__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_kmsg/d_a_tag_kmsg/daTag_KMsg_Draw__FPv.s"
}
#pragma pop

/* 8048EA28-8048EA30 0008 .text      daTag_KMsg_IsDelete__FPv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_KMsg_IsDelete__FPv() {
	nofralloc
#include "asm/rel/d_a_tag_kmsg/d_a_tag_kmsg/daTag_KMsg_IsDelete__FPv.s"
}
#pragma pop

/* 8048EA30-8048EAD4 00A4 .text      __dt__12daTag_KMsg_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12daTag_KMsg_cFv() {
	nofralloc
#include "asm/rel/d_a_tag_kmsg/d_a_tag_kmsg/__dt__12daTag_KMsg_cFv.s"
}
#pragma pop

