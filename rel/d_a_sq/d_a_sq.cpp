// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void __register_global_object();
extern void __ct__10daSq_HIO_cFv();
extern void anm_init__FP8sq_classifUcfi();
extern void daSq_Draw__FP8sq_class();
extern void way_bg_check__FP8sq_class();
extern void turn_set__FP8sq_class();
extern void sq_normal__FP8sq_class();
extern void sq_away__FP8sq_class();
extern void sq_carry__FP8sq_class();
extern void sq_fly__FP8sq_class();
extern void sq_message__FP8sq_class();
extern void action__FP8sq_class();
extern void message__FP8sq_class();
extern void daSq_Execute__FP8sq_class();
extern void daSq_IsDelete__FP8sq_class();
extern void daSq_Delete__FP8sq_class();
extern void useHeapInit__FP10fopAc_ac_c();
extern void __dt__12J3DFrameCtrlFv();
extern void daSq_Create__FP10fopAc_ac_c();
extern void __dt__8cM3dGSphFv();
extern void __dt__8cM3dGAabFv();
extern void __dt__12dBgS_ObjAcchFv();
extern void __dt__10daSq_HIO_cFv();
extern void __sinit_d_a_sq_cpp();
extern void func_805A1134();
extern void func_805A113C();
extern const u8 unknown_translation_unit_ctors__data_805A1144[8];
extern const void* __destroy_global_chain_reference;
SECTION_RODATA extern const u8 LIT_3769[4];
SECTION_RODATA extern const u8 LIT_3770[4];
SECTION_RODATA extern const u8 LIT_3771[4];
SECTION_RODATA extern const u8 LIT_3772[4];
SECTION_RODATA extern const u8 LIT_3773[4];
SECTION_RODATA extern const u8 LIT_3774[4];
SECTION_RODATA extern const u8 LIT_3775[4];
SECTION_RODATA extern const u8 LIT_3776[4];
SECTION_RODATA extern const u8 LIT_3798[4];
SECTION_RODATA extern const u8 LIT_3799[4];
SECTION_RODATA extern const u8 LIT_3826[4];
SECTION_RODATA extern const u8 LIT_3827[4];
SECTION_RODATA extern const u8 LIT_3884[8];
SECTION_RODATA extern const u8 LIT_3886[4];
SECTION_RODATA extern const u8 LIT_3953[4];
SECTION_RODATA extern const u8 LIT_3954[4];
SECTION_RODATA extern const u8 LIT_3955[4];
SECTION_RODATA extern const u8 LIT_3956[4];
SECTION_RODATA extern const u8 LIT_3957[4];
SECTION_RODATA extern const u8 LIT_3958[4];
SECTION_RODATA extern const u8 LIT_3959[4];
SECTION_RODATA extern const u8 LIT_3960[4];
SECTION_RODATA extern const u8 LIT_3961[4];
SECTION_RODATA extern const u8 LIT_3965[8];
SECTION_RODATA extern const u8 LIT_3998[4];
SECTION_RODATA extern const u8 LIT_3999[4];
SECTION_RODATA extern const u8 LIT_4000[4];
SECTION_RODATA extern const u8 LIT_4026[4];
SECTION_RODATA extern const u8 LIT_4119[4];
SECTION_RODATA extern const u8 LIT_4120[4];
SECTION_RODATA extern const u8 LIT_4121[4];
SECTION_RODATA extern const u8 LIT_4198[4];
SECTION_RODATA extern const u8 LIT_4385[4];
SECTION_RODATA extern const u8 stringBase0[3];
SECTION_DATA extern u8 wait_bck[16];
SECTION_DATA extern u8 carry_wait_bck[12];
SECTION_DATA extern u8 data_805A1208[64];
SECTION_DATA extern u8 data_805A1248[64];
SECTION_DATA extern u8 l_daSq_Method[32];
SECTION_DATA extern u8 g_profile_SQ[48];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void* __vt__10daSq_HIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 global_destructor_chain__data_805A1334[0];
SECTION_BSS extern u8 LIT_3764[12];
SECTION_BSS extern u8 l_HIO[48];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 805A11E8-805A11EB 0003 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_805A11E8 = "Sq";
#pragma pop
/* 805A115C-805A115C 0000 .rodata    ...rodata.0                                                  */
/* 805A115C-805A1160 0004 .rodata    @3769                                                        */
SECTION_RODATA const u8 LIT_3769[4] = {
	0x40, 0x00, 0x00, 0x00,
};
/* 805A1160-805A1164 0004 .rodata    @3770                                                        */
SECTION_RODATA const u8 LIT_3770[4] = {
	0x41, 0xA0, 0x00, 0x00,
};
/* 805A1164-805A1168 0004 .rodata    @3771                                                        */
SECTION_RODATA const u8 LIT_3771[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 805A1168-805A116C 0004 .rodata    @3772                                                        */
SECTION_RODATA const u8 LIT_3772[4] = {
	0x42, 0xC8, 0x00, 0x00,
};
/* 805A116C-805A1170 0004 .rodata    @3773                                                        */
SECTION_RODATA const u8 LIT_3773[4] = {
	0x41, 0xC8, 0x00, 0x00,
};
/* 805A1170-805A1174 0004 .rodata    @3774                                                        */
SECTION_RODATA const u8 LIT_3774[4] = {
	0x41, 0xF0, 0x00, 0x00,
};
/* 805A1174-805A1178 0004 .rodata    @3775                                                        */
SECTION_RODATA const u8 LIT_3775[4] = {
	0x44, 0x7A, 0x00, 0x00,
};
/* 805A1178-805A117C 0004 .rodata    @3776                                                        */
SECTION_RODATA const u8 LIT_3776[4] = {
	0x41, 0x88, 0x00, 0x00,
};
/* 805A117C-805A1180 0004 .rodata    @3798                                                        */
SECTION_RODATA const u8 LIT_3798[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 805A1180-805A1184 0004 .rodata    @3799                                                        */
SECTION_RODATA const u8 LIT_3799[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
/* 805A1184-805A1188 0004 .rodata    @3826                                                        */
SECTION_RODATA const u8 LIT_3826[4] = {
	0x43, 0xC8, 0x00, 0x00,
};
/* 805A1188-805A118C 0004 .rodata    @3827                                                        */
SECTION_RODATA const u8 LIT_3827[4] = {
	0x41, 0x20, 0x00, 0x00,
};
/* 805A118C-805A1194 0006 .rodata    @3884                                                        */
SECTION_RODATA const u8 LIT_3884[8] = {
	0x80, 0x00, 0x40, 0x00, 0xC0, 0x00,
	/* padding */
	0x00, 0x00,
};
/* 805A1194-805A1198 0004 .rodata    @3886                                                        */
SECTION_RODATA const u8 LIT_3886[4] = {
	0x40, 0x3F, 0x5C, 0x29,
};
/* 805A1198-805A119C 0004 .rodata    @3953                                                        */
SECTION_RODATA const u8 LIT_3953[4] = {
	0x42, 0x70, 0x00, 0x00,
};
/* 805A119C-805A11A0 0004 .rodata    @3954                                                        */
SECTION_RODATA const u8 LIT_3954[4] = {
	0x42, 0xF0, 0x00, 0x00,
};
/* 805A11A0-805A11A4 0004 .rodata    @3955                                                        */
SECTION_RODATA const u8 LIT_3955[4] = {
	0x41, 0x70, 0x00, 0x00,
};
/* 805A11A4-805A11A8 0004 .rodata    @3956                                                        */
SECTION_RODATA const u8 LIT_3956[4] = {
	0x41, 0x00, 0x00, 0x00,
};
/* 805A11A8-805A11AC 0004 .rodata    @3957                                                        */
SECTION_RODATA const u8 LIT_3957[4] = {
	0x40, 0x80, 0x00, 0x00,
};
/* 805A11AC-805A11B0 0004 .rodata    @3958                                                        */
SECTION_RODATA const u8 LIT_3958[4] = {
	0x40, 0xC0, 0x00, 0x00,
};
/* 805A11B0-805A11B4 0004 .rodata    @3959                                                        */
SECTION_RODATA const u8 LIT_3959[4] = {
	0x46, 0x7A, 0x00, 0x00,
};
/* 805A11B4-805A11B8 0004 .rodata    @3960                                                        */
SECTION_RODATA const u8 LIT_3960[4] = {
	0x42, 0x20, 0x00, 0x00,
};
/* 805A11B8-805A11BC 0004 .rodata    @3961                                                        */
SECTION_RODATA const u8 LIT_3961[4] = {
	0x40, 0xA0, 0x00, 0x00,
};
/* 805A11BC-805A11C4 0008 .rodata    @3965                                                        */
SECTION_RODATA const u8 LIT_3965[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
/* 805A11C4-805A11C8 0004 .rodata    @3998                                                        */
SECTION_RODATA const u8 LIT_3998[4] = {
	0x3F, 0xC0, 0x00, 0x00,
};
/* 805A11C8-805A11CC 0004 .rodata    @3999                                                        */
SECTION_RODATA const u8 LIT_3999[4] = {
	0x42, 0x48, 0x00, 0x00,
};
/* 805A11CC-805A11D0 0004 .rodata    @4000                                                        */
SECTION_RODATA const u8 LIT_4000[4] = {
	0x45, 0xFA, 0x00, 0x00,
};
/* 805A11D0-805A11D4 0004 .rodata    @4026                                                        */
SECTION_RODATA const u8 LIT_4026[4] = {
	0x40, 0x3F, 0xEF, 0x9E,
};
/* 805A11D4-805A11D8 0004 .rodata    @4119                                                        */
SECTION_RODATA const u8 LIT_4119[4] = {
	0xC0, 0xE0, 0x00, 0x00,
};
/* 805A11D8-805A11DC 0004 .rodata    @4120                                                        */
SECTION_RODATA const u8 LIT_4120[4] = {
	0x43, 0x96, 0x00, 0x00,
};
/* 805A11DC-805A11E0 0004 .rodata    @4121                                                        */
SECTION_RODATA const u8 LIT_4121[4] = {
	0xC2, 0xF0, 0x00, 0x00,
};
/* 805A11E0-805A11E4 0004 .rodata    @4198                                                        */
SECTION_RODATA const u8 LIT_4198[4] = {
	0x3E, 0x80, 0x00, 0x00,
};
/* 805A11E4-805A11E8 0004 .rodata    @4385                                                        */
SECTION_RODATA const u8 LIT_4385[4] = {
	0x40, 0x7F, 0xEF, 0x9E,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 805A11EC-805A11FC 0010 .data      wait_bck                                                     */
SECTION_DATA u8 wait_bck[16] = {
	0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x0C,
};
/* 805A11FC-805A1208 000C .data      carry_wait_bck                                               */
SECTION_DATA u8 carry_wait_bck[12] = {
	0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09,
};
/* 805A1208-805A1248 0040 .data      cc_sph_src$4278                                              */
SECTION_DATA u8 data_805A1208[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x75, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00,
};
/* 805A1248-805A1288 0040 .data      at_sph_src$4279                                              */
SECTION_DATA u8 data_805A1248[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0x70, 0x00, 0x00,
};
/* 805A1288-805A12A8 0020 .data      l_daSq_Method                                                */
SECTION_DATA u8 l_daSq_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 805A12A8-805A12D8 0030 .data      g_profile_SQ                                                 */
SECTION_DATA u8 g_profile_SQ[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0B, 0x5C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0xB9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 805A12D8-805A12E4 000C .data      __vt__8cM3dGSph                                              */
SECTION_DATA void* __vt__8cM3dGSph[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 805A12E4-805A12F0 000C .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 805A12F0-805A1314 0024 .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA void* __vt__12dBgS_ObjAcch[9] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};
/* 805A1314-805A1320 000C .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA void* __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 805A1320-805A132C 000C .data      __vt__10daSq_HIO_c                                           */
SECTION_DATA void* __vt__10daSq_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 805A1334-805A1338 0004 .bss       None                                                         */
SECTION_BSS u8 d_a_sq__data_805A1334[4];
/* 805A1338-805A1344 000C .bss       @3764                                                        */
SECTION_BSS u8 LIT_3764[12];
/* 805A1344-805A1374 0030 .bss       l_HIO                                                        */
SECTION_BSS u8 l_HIO[48];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8059F66C-8059F6D8 006C .text      __ct__10daSq_HIO_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__10daSq_HIO_cFv() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/__ct__10daSq_HIO_cFv.s"
}
#pragma pop

/* 8059F6D8-8059F808 0130 .text      anm_init__FP8sq_classifUcfi                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void anm_init__FP8sq_classifUcfi() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/anm_init__FP8sq_classifUcfi.s"
}
#pragma pop

/* 8059F808-8059F900 00F8 .text      daSq_Draw__FP8sq_class                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSq_Draw__FP8sq_class() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/daSq_Draw__FP8sq_class.s"
}
#pragma pop

/* 8059F900-8059F9FC 00FC .text      way_bg_check__FP8sq_class                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void way_bg_check__FP8sq_class() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/way_bg_check__FP8sq_class.s"
}
#pragma pop

/* 8059F9FC-8059FA68 006C .text      turn_set__FP8sq_class                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void turn_set__FP8sq_class() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/turn_set__FP8sq_class.s"
}
#pragma pop

/* 8059FA68-8059FE50 03E8 .text      sq_normal__FP8sq_class                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void sq_normal__FP8sq_class() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/sq_normal__FP8sq_class.s"
}
#pragma pop

/* 8059FE50-805A0024 01D4 .text      sq_away__FP8sq_class                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void sq_away__FP8sq_class() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/sq_away__FP8sq_class.s"
}
#pragma pop

/* 805A0024-805A0160 013C .text      sq_carry__FP8sq_class                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void sq_carry__FP8sq_class() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/sq_carry__FP8sq_class.s"
}
#pragma pop

/* 805A0160-805A021C 00BC .text      sq_fly__FP8sq_class                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void sq_fly__FP8sq_class() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/sq_fly__FP8sq_class.s"
}
#pragma pop

/* 805A021C-805A037C 0160 .text      sq_message__FP8sq_class                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void sq_message__FP8sq_class() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/sq_message__FP8sq_class.s"
}
#pragma pop

/* 805A037C-805A06A4 0328 .text      action__FP8sq_class                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void action__FP8sq_class() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/action__FP8sq_class.s"
}
#pragma pop

/* 805A06A4-805A07C8 0124 .text      message__FP8sq_class                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void message__FP8sq_class() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/message__FP8sq_class.s"
}
#pragma pop

/* 805A07C8-805A09EC 0224 .text      daSq_Execute__FP8sq_class                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSq_Execute__FP8sq_class() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/daSq_Execute__FP8sq_class.s"
}
#pragma pop

/* 805A09EC-805A09F4 0008 .text      daSq_IsDelete__FP8sq_class                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSq_IsDelete__FP8sq_class() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/daSq_IsDelete__FP8sq_class.s"
}
#pragma pop

/* 805A09F4-805A0A48 0054 .text      daSq_Delete__FP8sq_class                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSq_Delete__FP8sq_class() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/daSq_Delete__FP8sq_class.s"
}
#pragma pop

/* 805A0A48-805A0BE8 01A0 .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* 805A0BE8-805A0C30 0048 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12J3DFrameCtrlFv() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 805A0C30-805A0FB0 0380 .text      daSq_Create__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSq_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/daSq_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 805A0FB0-805A0FF8 0048 .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGSphFv() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 805A0FF8-805A1040 0048 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGAabFv() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 805A1040-805A10B0 0070 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12dBgS_ObjAcchFv() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 805A10B0-805A10F8 0048 .text      __dt__10daSq_HIO_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10daSq_HIO_cFv() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/__dt__10daSq_HIO_cFv.s"
}
#pragma pop

/* 805A10F8-805A1134 003C .text      __sinit_d_a_sq_cpp                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_d_a_sq_cpp() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/__sinit_d_a_sq_cpp.s"
}
#pragma pop

/* 805A1134-805A113C 0008 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_805A1134() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/func_805A1134.s"
}
#pragma pop

/* 805A113C-805A1144 0008 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_805A113C() {
	nofralloc
#include "asm/rel/d_a_sq/d_a_sq/func_805A113C.s"
}
#pragma pop

