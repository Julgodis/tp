// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void Create__15daObjKnBullet_cFv();
extern void __dt__8cM3dGSphFv();
extern void __dt__8cM3dGAabFv();
extern void Execute__15daObjKnBullet_cFv();
extern void Draw__15daObjKnBullet_cFv();
extern void Delete__15daObjKnBullet_cFv();
extern void setBaseMtx__15daObjKnBullet_cFv();
extern void col_init__15daObjKnBullet_cFv();
extern void col_chk__15daObjKnBullet_cFv();
extern void hitPrtclSet__15daObjKnBullet_cFv();
extern void daObjKnBullet_Execute__FP15daObjKnBullet_c();
extern void daObjKnBullet_Draw__FP15daObjKnBullet_c();
extern void daObjKnBullet_IsDelete__FP15daObjKnBullet_c();
extern void daObjKnBullet_Delete__FP15daObjKnBullet_c();
extern void daObjKnBullet_create__FP10fopAc_ac_c();
extern void func_80C4792C();
extern const u8 unknown_translation_unit_ctors__data_80C47948[4];
extern const u8 unknown_translation_unit_dtors__data_80C4794C[4];
SECTION_RODATA extern const u8 l_DATA[12];
SECTION_RODATA extern const u8 l_sph_src[64];
SECTION_RODATA extern const u8 LIT_3907[4];
SECTION_RODATA extern const u8 LIT_3908[4];
SECTION_RODATA extern const u8 LIT_3909[4];
SECTION_RODATA extern const u8 LIT_3910[4];
SECTION_RODATA extern const u8 data_80C479B0[8];
SECTION_RODATA extern const u8 LIT_4021[4];
SECTION_RODATA extern const u8 LIT_4022[4];
SECTION_RODATA extern const u8 LIT_4129[4];
SECTION_RODATA extern const u8 LIT_4130[4];
SECTION_RODATA extern const u8 data_80C479C8[6];
SECTION_DATA extern u8 l_daObjKnBullet_Method[32];
SECTION_DATA extern u8 g_profile_KN_BULLET[48];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80C47954-80C47954 0000 .rodata    ...rodata.0                                                  */
/* 80C47954-80C47960 000C .rodata    l_DATA                                                       */
SECTION_RODATA const u8 l_DATA[12] = {
	0x41, 0xF0, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00, 0x00, 0x96, 0x00, 0x00,
};
/* 80C47960-80C479A0 0040 .rodata    l_sph_src                                                    */
SECTION_RODATA const u8 l_sph_src[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D,
	0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80C479A0-80C479A4 0004 .rodata    @3907                                                        */
SECTION_RODATA const u8 LIT_3907[4] = {
	0xC3, 0x96, 0x00, 0x00,
};
/* 80C479A4-80C479A8 0004 .rodata    @3908                                                        */
SECTION_RODATA const u8 LIT_3908[4] = {
	0xC2, 0x48, 0x00, 0x00,
};
/* 80C479A8-80C479AC 0004 .rodata    @3909                                                        */
SECTION_RODATA const u8 LIT_3909[4] = {
	0x43, 0x96, 0x00, 0x00,
};
/* 80C479AC-80C479B0 0004 .rodata    @3910                                                        */
SECTION_RODATA const u8 LIT_3910[4] = {
	0x43, 0xE1, 0x00, 0x00,
};
/* 80C479B0-80C479B8 0006 .rodata    l_prticles_id$3986                                           */
SECTION_RODATA const u8 data_80C479B0[8] = {
	0x8B, 0x7F, 0x8B, 0x80, 0x8B, 0x81,
	/* padding */
	0x00, 0x00,
};
/* 80C479B8-80C479BC 0004 .rodata    @4021                                                        */
SECTION_RODATA const u8 LIT_4021[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80C479BC-80C479C0 0004 .rodata    @4022                                                        */
SECTION_RODATA const u8 LIT_4022[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
/* 80C479C0-80C479C4 0004 .rodata    @4129                                                        */
SECTION_RODATA const u8 LIT_4129[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80C479C4-80C479C8 0004 .rodata    @4130                                                        */
SECTION_RODATA const u8 LIT_4130[4] = {
	0x43, 0x16, 0x00, 0x00,
};
/* 80C479C8-80C479CE 0006 .rodata    l_prticles_id$4141                                           */
SECTION_RODATA const u8 data_80C479C8[6] = {
	0x8B, 0x82, 0x8B, 0x83, 0x8B, 0x84,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80C479D4-80C479F4 0020 .data      l_daObjKnBullet_Method                                       */
SECTION_DATA u8 l_daObjKnBullet_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80C479F4-80C47A24 0030 .data      g_profile_KN_BULLET                                          */
SECTION_DATA u8 g_profile_KN_BULLET[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0x5B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x5C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x41, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 80C47A24-80C47A30 000C .data      __vt__8cM3dGSph                                              */
SECTION_DATA void* __vt__8cM3dGSph[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80C47A30-80C47A3C 000C .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80C47118-80C47270 0158 .text      Create__15daObjKnBullet_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Create__15daObjKnBullet_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_knBullet/d_a_obj_knBullet/Create__15daObjKnBullet_cFv.s"
}
#pragma pop

/* 80C47270-80C472B8 0048 .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGSphFv() {
	nofralloc
#include "asm/rel/d_a_obj_knBullet/d_a_obj_knBullet/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 80C472B8-80C47300 0048 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGAabFv() {
	nofralloc
#include "asm/rel/d_a_obj_knBullet/d_a_obj_knBullet/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80C47300-80C47480 0180 .text      Execute__15daObjKnBullet_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Execute__15daObjKnBullet_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_knBullet/d_a_obj_knBullet/Execute__15daObjKnBullet_cFv.s"
}
#pragma pop

/* 80C47480-80C47488 0008 .text      Draw__15daObjKnBullet_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Draw__15daObjKnBullet_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_knBullet/d_a_obj_knBullet/Draw__15daObjKnBullet_cFv.s"
}
#pragma pop

/* 80C47488-80C47490 0008 .text      Delete__15daObjKnBullet_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__15daObjKnBullet_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_knBullet/d_a_obj_knBullet/Delete__15daObjKnBullet_cFv.s"
}
#pragma pop

/* 80C47490-80C474E8 0058 .text      setBaseMtx__15daObjKnBullet_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__15daObjKnBullet_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_knBullet/d_a_obj_knBullet/setBaseMtx__15daObjKnBullet_cFv.s"
}
#pragma pop

/* 80C474E8-80C47558 0070 .text      col_init__15daObjKnBullet_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void col_init__15daObjKnBullet_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_knBullet/d_a_obj_knBullet/col_init__15daObjKnBullet_cFv.s"
}
#pragma pop

/* 80C47558-80C477B4 025C .text      col_chk__15daObjKnBullet_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void col_chk__15daObjKnBullet_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_knBullet/d_a_obj_knBullet/col_chk__15daObjKnBullet_cFv.s"
}
#pragma pop

/* 80C477B4-80C478A4 00F0 .text      hitPrtclSet__15daObjKnBullet_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void hitPrtclSet__15daObjKnBullet_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_knBullet/d_a_obj_knBullet/hitPrtclSet__15daObjKnBullet_cFv.s"
}
#pragma pop

/* 80C478A4-80C478C4 0020 .text      daObjKnBullet_Execute__FP15daObjKnBullet_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKnBullet_Execute__FP15daObjKnBullet_c() {
	nofralloc
#include "asm/rel/d_a_obj_knBullet/d_a_obj_knBullet/daObjKnBullet_Execute__FP15daObjKnBullet_c.s"
}
#pragma pop

/* 80C478C4-80C478E4 0020 .text      daObjKnBullet_Draw__FP15daObjKnBullet_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKnBullet_Draw__FP15daObjKnBullet_c() {
	nofralloc
#include "asm/rel/d_a_obj_knBullet/d_a_obj_knBullet/daObjKnBullet_Draw__FP15daObjKnBullet_c.s"
}
#pragma pop

/* 80C478E4-80C478EC 0008 .text      daObjKnBullet_IsDelete__FP15daObjKnBullet_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKnBullet_IsDelete__FP15daObjKnBullet_c() {
	nofralloc
#include "asm/rel/d_a_obj_knBullet/d_a_obj_knBullet/daObjKnBullet_IsDelete__FP15daObjKnBullet_c.s"
}
#pragma pop

/* 80C478EC-80C4790C 0020 .text      daObjKnBullet_Delete__FP15daObjKnBullet_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKnBullet_Delete__FP15daObjKnBullet_c() {
	nofralloc
#include "asm/rel/d_a_obj_knBullet/d_a_obj_knBullet/daObjKnBullet_Delete__FP15daObjKnBullet_c.s"
}
#pragma pop

/* 80C4790C-80C4792C 0020 .text      daObjKnBullet_create__FP10fopAc_ac_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKnBullet_create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_knBullet/d_a_obj_knBullet/daObjKnBullet_create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C4792C-80C47948 001C .text      cLib_calcTimer<s>__FPs                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80C4792C() {
	nofralloc
#include "asm/rel/d_a_obj_knBullet/d_a_obj_knBullet/func_80C4792C.s"
}
#pragma pop

