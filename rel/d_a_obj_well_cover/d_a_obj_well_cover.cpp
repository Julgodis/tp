// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void initBaseMtx__13daObjWCover_cFv();
extern void setBaseMtx__13daObjWCover_cFv();
extern void Create__13daObjWCover_cFv();
extern void CreateHeap__13daObjWCover_cFv();
extern void create__13daObjWCover_cFv();
extern void Execute__13daObjWCover_cFPPA3_A4_f();
extern void action__13daObjWCover_cFv();
extern void modeWait__13daObjWCover_cFv();
extern void init_modeBreak__13daObjWCover_cFv();
extern void modeBreak__13daObjWCover_cFv();
extern void Draw__13daObjWCover_cFv();
extern void Delete__13daObjWCover_cFv();
extern void daObjWCover_Draw__FP13daObjWCover_c();
extern void daObjWCover_Execute__FP13daObjWCover_c();
extern void daObjWCover_Delete__FP13daObjWCover_c();
extern void daObjWCover_Create__FP10fopAc_ac_c();
extern const u8 unknown_translation_unit_ctors__data_80D36A04[4];
extern const u8 unknown_translation_unit_dtors__data_80D36A08[4];
SECTION_RODATA extern const u8 LIT_3794[4];
SECTION_RODATA extern const u8 LIT_3795[4];
SECTION_RODATA extern const u8 LIT_3796[8];
SECTION_RODATA extern const u8 LIT_3797[8];
SECTION_RODATA extern const u8 LIT_3798[8];
SECTION_RODATA extern const u8 LIT_3799[4];
SECTION_RODATA extern const u8 LIT_3800[4];
SECTION_RODATA extern const u8 data_80D36A34[8];
SECTION_RODATA extern const u8 LIT_3833[4];
SECTION_RODATA extern const u8 stringBase0[10];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 LIT_1787[20];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 LIT_3731[12];
SECTION_DATA extern u8 LIT_3732[12];
SECTION_DATA extern u8 data_80D36A88[24];
SECTION_DATA extern u8 l_daObjWCover_Method[32];
SECTION_DATA extern u8 g_profile_Obj_WellCover[48];
SECTION_DATA extern void* __vt__13daObjWCover_c[10];
SECTION_BSS extern u8 unknown_translation_unit_bss__data_80D36B1C[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80D36A40-80D36A4A 000A .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80D36A40 = "H_Idohuta";
#pragma pop
/* 80D36A0C-80D36A0C 0000 .rodata    ...rodata.0                                                  */
/* 80D36A0C-80D36A10 0004 .rodata    @3794                                                        */
SECTION_RODATA const u8 LIT_3794[4] = {
	0x43, 0x16, 0x00, 0x00,
};
/* 80D36A10-80D36A14 0004 .rodata    @3795                                                        */
SECTION_RODATA const u8 LIT_3795[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80D36A14-80D36A1C 0008 .rodata    @3796                                                        */
SECTION_RODATA const u8 LIT_3796[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D36A1C-80D36A24 0008 .rodata    @3797                                                        */
SECTION_RODATA const u8 LIT_3797[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D36A24-80D36A2C 0008 .rodata    @3798                                                        */
SECTION_RODATA const u8 LIT_3798[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D36A2C-80D36A30 0004 .rodata    @3799                                                        */
SECTION_RODATA const u8 LIT_3799[4] = {
	0x42, 0xA0, 0x00, 0x00,
};
/* 80D36A30-80D36A34 0004 .rodata    @3800                                                        */
SECTION_RODATA const u8 LIT_3800[4] = {
	0x43, 0x48, 0x00, 0x00,
};
/* 80D36A34-80D36A3C 0006 .rodata    particle_id$3806                                             */
SECTION_RODATA const u8 data_80D36A34[8] = {
	0x82, 0xAB, 0x82, 0xAC, 0x82, 0xAD,
	/* padding */
	0x00, 0x00,
};
/* 80D36A3C-80D36A40 0004 .rodata    @3833                                                        */
SECTION_RODATA const u8 LIT_3833[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80D36A4C-80D36A4C 0000 .data      ...data.0                                                    */
/* 80D36A4C-80D36A58 000C .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D36A58-80D36A6C 0004 .data      @1787                                                        */
SECTION_DATA u8 LIT_1787[20] = {
	0x02, 0x00, 0x02, 0x01,
	/* padding */
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D36A6C-80D36A70 0004 .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80D36A70-80D36A7C 000C .data      @3731                                                        */
SECTION_DATA u8 LIT_3731[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80D36A7C-80D36A88 000C .data      @3732                                                        */
SECTION_DATA u8 LIT_3732[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};
/* 80D36A88-80D36AA0 0018 .data      l_func$3730                                                  */
SECTION_DATA u8 data_80D36A88[24] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D36AA0-80D36AC0 0020 .data      l_daObjWCover_Method                                         */
SECTION_DATA u8 l_daObjWCover_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80D36AC0-80D36AF0 0030 .data      g_profile_Obj_WellCover                                      */
SECTION_DATA u8 g_profile_Obj_WellCover[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x86, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xB4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x5E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 80D36AF0-80D36B18 0028 .data      __vt__13daObjWCover_c                                        */
SECTION_DATA void* __vt__13daObjWCover_c[10] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D36298-80D362D4 003C .text      initBaseMtx__13daObjWCover_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initBaseMtx__13daObjWCover_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_well_cover/d_a_obj_well_cover/initBaseMtx__13daObjWCover_cFv.s"
}
#pragma pop

/* 80D362D4-80D36348 0074 .text      setBaseMtx__13daObjWCover_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__13daObjWCover_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_well_cover/d_a_obj_well_cover/setBaseMtx__13daObjWCover_cFv.s"
}
#pragma pop

/* 80D36348-80D36394 004C .text      Create__13daObjWCover_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Create__13daObjWCover_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_well_cover/d_a_obj_well_cover/Create__13daObjWCover_cFv.s"
}
#pragma pop

/* 80D36394-80D36404 0070 .text      CreateHeap__13daObjWCover_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CreateHeap__13daObjWCover_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_well_cover/d_a_obj_well_cover/CreateHeap__13daObjWCover_cFv.s"
}
#pragma pop

/* 80D36404-80D364E0 00DC .text      create__13daObjWCover_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__13daObjWCover_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_well_cover/d_a_obj_well_cover/func_80D36404.s"
}
#pragma pop

/* 80D364E0-80D3652C 004C .text      Execute__13daObjWCover_cFPPA3_A4_f                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Execute__13daObjWCover_cFPPA3_A4_f() {
	nofralloc
#include "asm/rel/d_a_obj_well_cover/d_a_obj_well_cover/Execute__13daObjWCover_cFPPA3_A4_f.s"
}
#pragma pop

/* 80D3652C-80D365B8 008C .text      action__13daObjWCover_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void action__13daObjWCover_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_well_cover/d_a_obj_well_cover/action__13daObjWCover_cFv.s"
}
#pragma pop

/* 80D365B8-80D36790 01D8 .text      modeWait__13daObjWCover_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void modeWait__13daObjWCover_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_well_cover/d_a_obj_well_cover/modeWait__13daObjWCover_cFv.s"
}
#pragma pop

/* 80D36790-80D3689C 010C .text      init_modeBreak__13daObjWCover_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_modeBreak__13daObjWCover_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_well_cover/d_a_obj_well_cover/init_modeBreak__13daObjWCover_cFv.s"
}
#pragma pop

/* 80D3689C-80D368A0 0004 .text      modeBreak__13daObjWCover_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void modeBreak__13daObjWCover_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_well_cover/d_a_obj_well_cover/modeBreak__13daObjWCover_cFv.s"
}
#pragma pop

/* 80D368A0-80D36944 00A4 .text      Draw__13daObjWCover_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Draw__13daObjWCover_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_well_cover/d_a_obj_well_cover/Draw__13daObjWCover_cFv.s"
}
#pragma pop

/* 80D36944-80D36978 0034 .text      Delete__13daObjWCover_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__13daObjWCover_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_well_cover/d_a_obj_well_cover/Delete__13daObjWCover_cFv.s"
}
#pragma pop

/* 80D36978-80D369A4 002C .text      daObjWCover_Draw__FP13daObjWCover_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWCover_Draw__FP13daObjWCover_c() {
	nofralloc
#include "asm/rel/d_a_obj_well_cover/d_a_obj_well_cover/daObjWCover_Draw__FP13daObjWCover_c.s"
}
#pragma pop

/* 80D369A4-80D369C4 0020 .text      daObjWCover_Execute__FP13daObjWCover_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWCover_Execute__FP13daObjWCover_c() {
	nofralloc
#include "asm/rel/d_a_obj_well_cover/d_a_obj_well_cover/daObjWCover_Execute__FP13daObjWCover_c.s"
}
#pragma pop

/* 80D369C4-80D369E4 0020 .text      daObjWCover_Delete__FP13daObjWCover_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWCover_Delete__FP13daObjWCover_c() {
	nofralloc
#include "asm/rel/d_a_obj_well_cover/d_a_obj_well_cover/daObjWCover_Delete__FP13daObjWCover_c.s"
}
#pragma pop

/* 80D369E4-80D36A04 0020 .text      daObjWCover_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjWCover_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_well_cover/d_a_obj_well_cover/daObjWCover_Create__FP10fopAc_ac_c.s"
}
#pragma pop

