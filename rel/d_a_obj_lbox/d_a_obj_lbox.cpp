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
extern void __ct__16daObj_Lbox_HIO_cFv();
extern void daObj_Lbox_Draw__FP14obj_lbox_class();
extern void action__FP14obj_lbox_class();
extern void daObj_Lbox_Execute__FP14obj_lbox_class();
extern void daObj_Lbox_IsDelete__FP14obj_lbox_class();
extern void daObj_Lbox_Delete__FP14obj_lbox_class();
extern void useHeapInit__FP10fopAc_ac_c();
extern void daObj_Lbox_Create__FP10fopAc_ac_c();
extern void __dt__8cM3dGSphFv();
extern void __dt__8cM3dGAabFv();
extern void __dt__12dBgS_ObjAcchFv();
extern void __dt__16daObj_Lbox_HIO_cFv();
extern void __sinit_d_a_obj_lbox_cpp();
extern void func_80C53F98();
extern void func_80C53FA0();
extern const u8 unknown_translation_unit_ctors__data_80C53FA8[8];
extern const void* __destroy_global_chain_reference;
SECTION_RODATA extern const u8 LIT_3768[4];
SECTION_RODATA extern const u8 LIT_3769[4];
SECTION_RODATA extern const u8 LIT_3877[4];
SECTION_RODATA extern const u8 LIT_3878[4];
SECTION_RODATA extern const u8 LIT_3879[4];
SECTION_RODATA extern const u8 LIT_3880[4];
SECTION_RODATA extern const u8 LIT_3881[4];
SECTION_RODATA extern const u8 LIT_3882[4];
SECTION_RODATA extern const u8 LIT_3883[4];
SECTION_RODATA extern const u8 LIT_3884[4];
SECTION_RODATA extern const u8 LIT_3885[4];
SECTION_RODATA extern const u8 LIT_3886[4];
SECTION_RODATA extern const u8 LIT_3887[4];
SECTION_RODATA extern const u8 LIT_4020[4];
SECTION_RODATA extern const u8 LIT_4021[4];
SECTION_RODATA extern const u8 LIT_4022[4];
SECTION_RODATA extern const u8 stringBase0[9];
SECTION_DATA extern u8 data_80C5400C[64];
SECTION_DATA extern u8 l_daObj_Lbox_Method[32];
SECTION_DATA extern u8 g_profile_OBJ_LBOX[48];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__16daObj_Lbox_HIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 global_destructor_chain__data_80C540F4[0];
SECTION_BSS extern u8 LIT_3763[12];
SECTION_BSS extern u8 l_HIO[16];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80C53FFC-80C54005 0009 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80C53FFC = "Obj_lbox";
#pragma pop
/* 80C53FBC-80C53FBC 0000 .rodata    ...rodata.0                                                  */
/* 80C53FBC-80C53FC0 0004 .rodata    @3768                                                        */
SECTION_RODATA const u8 LIT_3768[4] = {
	0x40, 0x00, 0x00, 0x00,
};
/* 80C53FC0-80C53FC4 0004 .rodata    @3769                                                        */
SECTION_RODATA const u8 LIT_3769[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80C53FC4-80C53FC8 0004 .rodata    @3877                                                        */
SECTION_RODATA const u8 LIT_3877[4] = {
	0x45, 0x8C, 0xA0, 0x00,
};
/* 80C53FC8-80C53FCC 0004 .rodata    @3878                                                        */
SECTION_RODATA const u8 LIT_3878[4] = {
	0xC5, 0x57, 0xA0, 0x00,
};
/* 80C53FCC-80C53FD0 0004 .rodata    @3879                                                        */
SECTION_RODATA const u8 LIT_3879[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80C53FD0-80C53FD4 0004 .rodata    @3880                                                        */
SECTION_RODATA const u8 LIT_3880[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
/* 80C53FD4-80C53FD8 0004 .rodata    @3881                                                        */
SECTION_RODATA const u8 LIT_3881[4] = {
	0x40, 0xA0, 0x00, 0x00,
};
/* 80C53FD8-80C53FDC 0004 .rodata    @3882                                                        */
SECTION_RODATA const u8 LIT_3882[4] = {
	0x43, 0x48, 0x00, 0x00,
};
/* 80C53FDC-80C53FE0 0004 .rodata    @3883                                                        */
SECTION_RODATA const u8 LIT_3883[4] = {
	0x3D, 0xCC, 0xCC, 0xCD,
};
/* 80C53FE0-80C53FE4 0004 .rodata    @3884                                                        */
SECTION_RODATA const u8 LIT_3884[4] = {
	0x40, 0x60, 0x00, 0x00,
};
/* 80C53FE4-80C53FE8 0004 .rodata    @3885                                                        */
SECTION_RODATA const u8 LIT_3885[4] = {
	0x42, 0x48, 0x00, 0x00,
};
/* 80C53FE8-80C53FEC 0004 .rodata    @3886                                                        */
SECTION_RODATA const u8 LIT_3886[4] = {
	0x46, 0x9C, 0x40, 0x00,
};
/* 80C53FEC-80C53FF0 0004 .rodata    @3887                                                        */
SECTION_RODATA const u8 LIT_3887[4] = {
	0x43, 0x16, 0x00, 0x00,
};
/* 80C53FF0-80C53FF4 0004 .rodata    @4020                                                        */
SECTION_RODATA const u8 LIT_4020[4] = {
	0xC3, 0x48, 0x00, 0x00,
};
/* 80C53FF4-80C53FF8 0004 .rodata    @4021                                                        */
SECTION_RODATA const u8 LIT_4021[4] = {
	0xC5, 0x3B, 0x80, 0x00,
};
/* 80C53FF8-80C53FFC 0004 .rodata    @4022                                                        */
SECTION_RODATA const u8 LIT_4022[4] = {
	0x45, 0x3B, 0x80, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80C5400C-80C5404C 0040 .data      cc_sph_src$3950                                              */
SECTION_DATA u8 data_80C5400C[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};
/* 80C5404C-80C5406C 0020 .data      l_daObj_Lbox_Method                                          */
SECTION_DATA u8 l_daObj_Lbox_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80C5406C-80C5409C 0030 .data      g_profile_OBJ_LBOX                                           */
SECTION_DATA u8 g_profile_OBJ_LBOX[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x27, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0A, 0x90, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x29, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 80C5409C-80C540A8 000C .data      __vt__8cM3dGSph                                              */
SECTION_DATA void* __vt__8cM3dGSph[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80C540A8-80C540B4 000C .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80C540B4-80C540D8 0024 .data      __vt__12dBgS_ObjAcch                                         */
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
/* 80C540D8-80C540E4 000C .data      __vt__16daObj_Lbox_HIO_c                                     */
SECTION_DATA void* __vt__16daObj_Lbox_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80C540F4-80C540F8 0004 .bss       None                                                         */
SECTION_BSS u8 d_a_obj_lbox__data_80C540F4[4];
/* 80C540F8-80C54104 000C .bss       @3763                                                        */
SECTION_BSS u8 LIT_3763[12];
/* 80C54104-80C54114 0010 .bss       l_HIO                                                        */
SECTION_BSS u8 l_HIO[16];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80C5356C-80C5359C 0030 .text      __ct__16daObj_Lbox_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__16daObj_Lbox_HIO_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_lbox/d_a_obj_lbox/__ct__16daObj_Lbox_HIO_cFv.s"
}
#pragma pop

/* 80C5359C-80C53600 0064 .text      daObj_Lbox_Draw__FP14obj_lbox_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Lbox_Draw__FP14obj_lbox_class() {
	nofralloc
#include "asm/rel/d_a_obj_lbox/d_a_obj_lbox/daObj_Lbox_Draw__FP14obj_lbox_class.s"
}
#pragma pop

/* 80C53600-80C5396C 036C .text      action__FP14obj_lbox_class                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void action__FP14obj_lbox_class() {
	nofralloc
#include "asm/rel/d_a_obj_lbox/d_a_obj_lbox/action__FP14obj_lbox_class.s"
}
#pragma pop

/* 80C5396C-80C539C8 005C .text      daObj_Lbox_Execute__FP14obj_lbox_class                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Lbox_Execute__FP14obj_lbox_class() {
	nofralloc
#include "asm/rel/d_a_obj_lbox/d_a_obj_lbox/daObj_Lbox_Execute__FP14obj_lbox_class.s"
}
#pragma pop

/* 80C539C8-80C539D0 0008 .text      daObj_Lbox_IsDelete__FP14obj_lbox_class                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Lbox_IsDelete__FP14obj_lbox_class() {
	nofralloc
#include "asm/rel/d_a_obj_lbox/d_a_obj_lbox/daObj_Lbox_IsDelete__FP14obj_lbox_class.s"
}
#pragma pop

/* 80C539D0-80C53A38 0068 .text      daObj_Lbox_Delete__FP14obj_lbox_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Lbox_Delete__FP14obj_lbox_class() {
	nofralloc
#include "asm/rel/d_a_obj_lbox/d_a_obj_lbox/daObj_Lbox_Delete__FP14obj_lbox_class.s"
}
#pragma pop

/* 80C53A38-80C53B3C 0104 .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_lbox/d_a_obj_lbox/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C53B3C-80C53E14 02D8 .text      daObj_Lbox_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Lbox_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_lbox/d_a_obj_lbox/daObj_Lbox_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C53E14-80C53E5C 0048 .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGSphFv() {
	nofralloc
#include "asm/rel/d_a_obj_lbox/d_a_obj_lbox/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 80C53E5C-80C53EA4 0048 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGAabFv() {
	nofralloc
#include "asm/rel/d_a_obj_lbox/d_a_obj_lbox/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80C53EA4-80C53F14 0070 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12dBgS_ObjAcchFv() {
	nofralloc
#include "asm/rel/d_a_obj_lbox/d_a_obj_lbox/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80C53F14-80C53F5C 0048 .text      __dt__16daObj_Lbox_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__16daObj_Lbox_HIO_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_lbox/d_a_obj_lbox/__dt__16daObj_Lbox_HIO_cFv.s"
}
#pragma pop

/* 80C53F5C-80C53F98 003C .text      __sinit_d_a_obj_lbox_cpp                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_d_a_obj_lbox_cpp() {
	nofralloc
#include "asm/rel/d_a_obj_lbox/d_a_obj_lbox/__sinit_d_a_obj_lbox_cpp.s"
}
#pragma pop

/* 80C53F98-80C53FA0 0008 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80C53F98() {
	nofralloc
#include "asm/rel/d_a_obj_lbox/d_a_obj_lbox/func_80C53F98.s"
}
#pragma pop

/* 80C53FA0-80C53FA8 0008 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80C53FA0() {
	nofralloc
#include "asm/rel/d_a_obj_lbox/d_a_obj_lbox/func_80C53FA0.s"
}
#pragma pop

