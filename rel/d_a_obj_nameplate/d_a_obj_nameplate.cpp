// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void create_init__16daObjNameplate_cFv();
extern void initBaseMtx__16daObjNameplate_cFv();
extern void setBaseMtx__16daObjNameplate_cFv();
extern void initCcSphere__16daObjNameplate_cFv();
extern void setCcSphere__16daObjNameplate_cFv();
extern void calcAngle__16daObjNameplate_cFv();
extern void calcSpring__16daObjNameplate_cFv();
extern void checkHitAngle__16daObjNameplate_cFv();
extern void messageProc__16daObjNameplate_cFv();
extern void createSolidHeap__FP10fopAc_ac_c();
extern void daObjNameplate_Draw__FP16daObjNameplate_c();
extern void daObjNameplate_Execute__FP16daObjNameplate_c();
extern void daObjNameplate_IsDelete__FP16daObjNameplate_c();
extern void daObjNameplate_Delete__FP16daObjNameplate_c();
extern void daObjNameplate_Create__FP10fopAc_ac_c();
extern void __dt__8cM3dGSphFv();
extern void __dt__8cM3dGAabFv();
extern void __dt__10dCcD_GSttsFv();
extern void __dt__10cCcD_GSttsFv();
extern const u8 unknown_translation_unit_ctors__data_80594E6C[4];
extern const u8 unknown_translation_unit_dtors__data_80594E70[4];
SECTION_RODATA extern const u8 M_attr__16daObjNameplate_c[32];
SECTION_RODATA extern const u8 LIT_3659[4];
SECTION_RODATA extern const u8 LIT_3660[4];
SECTION_RODATA extern const u8 LIT_3661[4];
SECTION_RODATA extern const u8 LIT_3662[4];
SECTION_RODATA extern const u8 LIT_3663[4];
SECTION_RODATA extern const u8 LIT_3664[4];
SECTION_RODATA extern const u8 LIT_3665[4];
SECTION_RODATA extern const u8 LIT_3666[4];
SECTION_RODATA extern const u8 data_80594EB4[64];
SECTION_RODATA extern const u8 LIT_3718[4];
SECTION_RODATA extern const u8 LIT_3719[4];
SECTION_RODATA extern const u8 LIT_3769[8];
SECTION_RODATA extern const u8 LIT_3791[8];
SECTION_RODATA extern const u8 stringBase0[25];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 l_daObjNameplate_Method[32];
SECTION_DATA extern u8 g_profile_Obj_NamePlate[48];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80594F0C-80594F25 0019 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80594F0C = "J_Hyosatu";
SECTION_DEAD const char* const stringBase_80594F16 = "J_Hyousatu.bmd";
#pragma pop
/* 80594E74-80594E74 0000 .rodata    ...rodata.0                                                  */
/* 80594E74-80594E94 0020 .rodata    M_attr__16daObjNameplate_c                                   */
SECTION_RODATA const u8 M_attr__16daObjNameplate_c[32] = {
	0x42, 0x48, 0x00, 0x00, 0x45, 0x1C, 0x40, 0x00, 0x43, 0xC8, 0x00, 0x00, 0x40, 0xC0, 0x00, 0x00,
	0xBC, 0xA3, 0xD7, 0x0A, 0x3F, 0x73, 0x33, 0x33, 0x00, 0xAA, 0x07, 0xD0, 0x00, 0x0A, 0x00, 0x00,
};
/* 80594E94-80594E98 0004 .rodata    @3659                                                        */
SECTION_RODATA const u8 LIT_3659[4] = {
	0xC2, 0x96, 0x00, 0x00,
};
/* 80594E98-80594E9C 0004 .rodata    @3660                                                        */
SECTION_RODATA const u8 LIT_3660[4] = {
	0xC3, 0x34, 0x00, 0x00,
};
/* 80594E9C-80594EA0 0004 .rodata    @3661                                                        */
SECTION_RODATA const u8 LIT_3661[4] = {
	0xC1, 0xC8, 0x00, 0x00,
};
/* 80594EA0-80594EA4 0004 .rodata    @3662                                                        */
SECTION_RODATA const u8 LIT_3662[4] = {
	0x42, 0x96, 0x00, 0x00,
};
/* 80594EA4-80594EA8 0004 .rodata    @3663                                                        */
SECTION_RODATA const u8 LIT_3663[4] = {
	0x41, 0xA0, 0x00, 0x00,
};
/* 80594EA8-80594EAC 0004 .rodata    @3664                                                        */
SECTION_RODATA const u8 LIT_3664[4] = {
	0x41, 0xC8, 0x00, 0x00,
};
/* 80594EAC-80594EB0 0004 .rodata    @3665                                                        */
SECTION_RODATA const u8 LIT_3665[4] = {
	0xC2, 0xD2, 0x00, 0x00,
};
/* 80594EB0-80594EB4 0004 .rodata    @3666                                                        */
SECTION_RODATA const u8 LIT_3666[4] = {
	0x42, 0xF0, 0x00, 0x00,
};
/* 80594EB4-80594EF4 0040 .rodata    ccSphSrc$3700                                                */
SECTION_RODATA const u8 data_80594EB4[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x01, 0x60, 0x7A, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x99, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xC2, 0xE6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
};
/* 80594EF4-80594EF8 0004 .rodata    @3718                                                        */
SECTION_RODATA const u8 LIT_3718[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80594EF8-80594EFC 0004 .rodata    @3719                                                        */
SECTION_RODATA const u8 LIT_3719[4] = {
	0xC2, 0xE6, 0x00, 0x00,
};
/* 80594EFC-80594F04 0004 .rodata    @3769                                                        */
SECTION_RODATA const u8 LIT_3769[8] = {
	0x43, 0x48, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80594F04-80594F0C 0008 .rodata    @3791                                                        */
SECTION_RODATA const u8 LIT_3791[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80594F2C-80594F30 0004 .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80594F30-80594F50 0020 .data      l_daObjNameplate_Method                                      */
SECTION_DATA u8 l_daObjNameplate_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80594F50-80594F80 0030 .data      g_profile_Obj_NamePlate                                      */
SECTION_DATA u8 g_profile_Obj_NamePlate[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x80, 0x00, 0x0E, 0x00, 0x00,
};
/* 80594F80-80594F8C 000C .data      __vt__10cCcD_GStts                                           */
SECTION_DATA void* __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80594F8C-80594F98 000C .data      __vt__10dCcD_GStts                                           */
SECTION_DATA void* __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80594F98-80594FA4 000C .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80594FA4-80594FB0 000C .data      __vt__8cM3dGSph                                              */
SECTION_DATA void* __vt__8cM3dGSph[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80594098-8059415C 00C4 .text      create_init__16daObjNameplate_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create_init__16daObjNameplate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_nameplate/d_a_obj_nameplate/create_init__16daObjNameplate_cFv.s"
}
#pragma pop

/* 8059415C-8059417C 0020 .text      initBaseMtx__16daObjNameplate_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initBaseMtx__16daObjNameplate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_nameplate/d_a_obj_nameplate/initBaseMtx__16daObjNameplate_cFv.s"
}
#pragma pop

/* 8059417C-80594248 00CC .text      setBaseMtx__16daObjNameplate_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__16daObjNameplate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_nameplate/d_a_obj_nameplate/setBaseMtx__16daObjNameplate_cFv.s"
}
#pragma pop

/* 80594248-805942B8 0070 .text      initCcSphere__16daObjNameplate_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initCcSphere__16daObjNameplate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_nameplate/d_a_obj_nameplate/initCcSphere__16daObjNameplate_cFv.s"
}
#pragma pop

/* 805942B8-8059434C 0094 .text      setCcSphere__16daObjNameplate_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setCcSphere__16daObjNameplate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_nameplate/d_a_obj_nameplate/setCcSphere__16daObjNameplate_cFv.s"
}
#pragma pop

/* 8059434C-805945CC 0280 .text      calcAngle__16daObjNameplate_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcAngle__16daObjNameplate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_nameplate/d_a_obj_nameplate/calcAngle__16daObjNameplate_cFv.s"
}
#pragma pop

/* 805945CC-80594754 0188 .text      calcSpring__16daObjNameplate_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcSpring__16daObjNameplate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_nameplate/d_a_obj_nameplate/calcSpring__16daObjNameplate_cFv.s"
}
#pragma pop

/* 80594754-805947F8 00A4 .text      checkHitAngle__16daObjNameplate_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void checkHitAngle__16daObjNameplate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_nameplate/d_a_obj_nameplate/checkHitAngle__16daObjNameplate_cFv.s"
}
#pragma pop

/* 805947F8-80594950 0158 .text      messageProc__16daObjNameplate_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void messageProc__16daObjNameplate_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_nameplate/d_a_obj_nameplate/messageProc__16daObjNameplate_cFv.s"
}
#pragma pop

/* 80594950-805949C8 0078 .text      createSolidHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createSolidHeap__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_nameplate/d_a_obj_nameplate/createSolidHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* 805949C8-80594A6C 00A4 .text      daObjNameplate_Draw__FP16daObjNameplate_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjNameplate_Draw__FP16daObjNameplate_c() {
	nofralloc
#include "asm/rel/d_a_obj_nameplate/d_a_obj_nameplate/daObjNameplate_Draw__FP16daObjNameplate_c.s"
}
#pragma pop

/* 80594A6C-80594AB4 0048 .text      daObjNameplate_Execute__FP16daObjNameplate_c                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjNameplate_Execute__FP16daObjNameplate_c() {
	nofralloc
#include "asm/rel/d_a_obj_nameplate/d_a_obj_nameplate/daObjNameplate_Execute__FP16daObjNameplate_c.s"
}
#pragma pop

/* 80594AB4-80594ABC 0008 .text      daObjNameplate_IsDelete__FP16daObjNameplate_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjNameplate_IsDelete__FP16daObjNameplate_c() {
	nofralloc
#include "asm/rel/d_a_obj_nameplate/d_a_obj_nameplate/daObjNameplate_IsDelete__FP16daObjNameplate_c.s"
}
#pragma pop

/* 80594ABC-80594BF8 013C .text      daObjNameplate_Delete__FP16daObjNameplate_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjNameplate_Delete__FP16daObjNameplate_c() {
	nofralloc
#include "asm/rel/d_a_obj_nameplate/d_a_obj_nameplate/daObjNameplate_Delete__FP16daObjNameplate_c.s"
}
#pragma pop

/* 80594BF8-80594D38 0140 .text      daObjNameplate_Create__FP10fopAc_ac_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjNameplate_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_nameplate/d_a_obj_nameplate/daObjNameplate_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80594D38-80594D80 0048 .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGSphFv() {
	nofralloc
#include "asm/rel/d_a_obj_nameplate/d_a_obj_nameplate/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 80594D80-80594DC8 0048 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGAabFv() {
	nofralloc
#include "asm/rel/d_a_obj_nameplate/d_a_obj_nameplate/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80594DC8-80594E24 005C .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10dCcD_GSttsFv() {
	nofralloc
#include "asm/rel/d_a_obj_nameplate/d_a_obj_nameplate/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80594E24-80594E6C 0048 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10cCcD_GSttsFv() {
	nofralloc
#include "asm/rel/d_a_obj_nameplate/d_a_obj_nameplate/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

