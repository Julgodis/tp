// 
// Generated By: dol2asm
// Translation Unit: d_a_e_mm
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __ct__12daE_MM_HIO_cFv();
extern "C" extern void anm_init__FP10e_mm_classifUcf();
extern "C" extern void daE_MM_Draw__FP10e_mm_class();
extern "C" extern void pl_check__FP10e_mm_classfs();
extern "C" extern void damage_checkMetOn__FP10e_mm_class();
extern "C" extern void damage_check__FP10e_mm_class();
extern "C" extern void wall_check__FP10e_mm_classf();
extern "C" extern void mGround_WaterEffSet__FP10e_mm_class();
extern "C" extern void mWaterEffSet__FP10e_mm_classb();
extern "C" extern void way_gake_check__FP10e_mm_class();
extern "C" extern void e_mm_normal__FP10e_mm_class();
extern "C" extern void e_mm_dash__FP10e_mm_class();
extern "C" extern void e_mm_defence__FP10e_mm_class();
extern "C" extern void e_mm_magne_wait__FP10e_mm_class();
extern "C" extern void e_mm_turn__FP10e_mm_class();
extern "C" extern void e_mm_damage__FP10e_mm_class();
extern "C" extern void action__FP10e_mm_class();
extern "C" extern void daE_MM_Execute__FP10e_mm_class();
extern "C" extern void daE_MM_IsDelete__FP10e_mm_class();
extern "C" extern void daE_MM_Delete__FP10e_mm_class();
extern "C" extern void useHeapInit__FP10fopAc_ac_c();
extern "C" extern void daE_MM_Create__FP10fopAc_ac_c();
extern "C" extern void __dt__8cM3dGSphFv();
extern "C" extern void __dt__8cM3dGAabFv();
extern "C" extern void __dt__10dCcD_GSttsFv();
extern "C" extern void __dt__12dBgS_ObjAcchFv();
extern "C" extern void __dt__12dBgS_AcchCirFv();
extern "C" extern void __dt__10cCcD_GSttsFv();
extern "C" extern void __dt__12daE_MM_HIO_cFv();
extern "C" extern void __sinit_d_a_e_mm_cpp();
extern "C" extern void func_80722804();
extern "C" extern void func_8072280C();
extern "C" extern void setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz();
SECTION_RODATA extern const u32 lit_3789;
SECTION_RODATA extern const u8 lit_3790[4];
SECTION_RODATA extern const u32 lit_3791;
SECTION_RODATA extern const u8 lit_3792[8];
SECTION_RODATA extern const u8 lit_3793[8];
SECTION_RODATA extern const u8 lit_3794[8];
SECTION_RODATA extern const u32 lit_3795;
SECTION_RODATA extern const u32 lit_3810;
SECTION_RODATA extern const u32 lit_3811;
SECTION_RODATA extern const u32 lit_3812;
SECTION_RODATA extern const u32 lit_3813;
SECTION_RODATA extern const u32 lit_3814;
SECTION_RODATA extern const u32 lit_3815;
SECTION_RODATA extern const u32 lit_3816;
SECTION_RODATA extern const u32 lit_3830;
SECTION_RODATA extern const u32 lit_3860;
SECTION_RODATA extern const u32 lit_3909;
SECTION_RODATA extern const u32 lit_3910;
SECTION_RODATA extern const u32 lit_3911;
SECTION_RODATA extern const u32 lit_3961;
SECTION_RODATA extern const u32 lit_3962;
SECTION_RODATA extern const u32 lit_3995;
SECTION_RODATA extern const u32 lit_3996;
SECTION_RODATA extern const u32 lit_4141;
SECTION_RODATA extern const u32 lit_4142;
SECTION_RODATA extern const u32 lit_4227;
SECTION_RODATA extern const u32 lit_4228;
SECTION_RODATA extern const u32 lit_4229;
SECTION_RODATA extern const u32 lit_4230;
SECTION_RODATA extern const u8 lit_4232[8];
SECTION_RODATA extern const u32 lit_4358;
SECTION_RODATA extern const u32 lit_4359;
SECTION_RODATA extern const u32 lit_4618;
SECTION_RODATA extern const u32 lit_4619;
SECTION_RODATA extern const u32 lit_4620;
SECTION_RODATA extern const u32 lit_4701;
SECTION_RODATA extern const u32 lit_4886;
SECTION_RODATA extern const u8 stringBase0[10];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_80722D04[16];
SECTION_DATA extern u8 data_80722D14[8];
SECTION_DATA extern u8 data_80722D1C[8];
SECTION_DATA extern u8 data_80722D24[6 + 2 /* padding */];
SECTION_DATA extern u8 data_80722D2C[8];
SECTION_DATA extern u8 data_80722D34[12];
SECTION_DATA extern u8 lit_4621[44];
SECTION_DATA extern u8 data_80722D6C[64];
SECTION_DATA extern u8 data_80722DAC[64];
SECTION_DATA extern u8 l_daE_MM_Method[32];
SECTION_DATA extern u8 g_profile_E_MM[48];
SECTION_DATA extern void*const __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void*const __vt__10cCcD_GStts[3];
SECTION_DATA extern void*const __vt__10dCcD_GStts[3];
SECTION_DATA extern void*const __vt__8cM3dGSph[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void*const __vt__12daE_MM_HIO_c[3];
SECTION_BSS extern u8 data_80722EB0[4];
SECTION_BSS extern u8 lit_3805[12];
SECTION_BSS extern u8 l_HIO[52];

// 
// External References:
// 

extern "C" extern void _unresolved();
extern "C" extern void __register_global_object();

// 
// Declarations:
// 

/* 8071F9CC-8071FA44 0078+00 .text      __ct__12daE_MM_HIO_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__12daE_MM_HIO_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/__ct__12daE_MM_HIO_cFv.s"
}
#pragma pop


/* 8071FA44-8071FAF0 00AC+00 .text      anm_init__FP10e_mm_classifUcf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(anm_init__FP10e_mm_classifUcf) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/anm_init__FP10e_mm_classifUcf.s"
}
#pragma pop


/* 8071FAF0-8071FBC4 00D4+00 .text      daE_MM_Draw__FP10e_mm_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daE_MM_Draw__FP10e_mm_class) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/daE_MM_Draw__FP10e_mm_class.s"
}
#pragma pop


/* 8071FBC4-8071FC24 0060+00 .text      pl_check__FP10e_mm_classfs                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(pl_check__FP10e_mm_classfs) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/pl_check__FP10e_mm_classfs.s"
}
#pragma pop


/* 8071FC24-8071FE98 0274+00 .text      damage_checkMetOn__FP10e_mm_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(damage_checkMetOn__FP10e_mm_class) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/damage_checkMetOn__FP10e_mm_class.s"
}
#pragma pop


/* 8071FE98-807201A0 0308+00 .text      damage_check__FP10e_mm_class                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(damage_check__FP10e_mm_class) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/damage_check__FP10e_mm_class.s"
}
#pragma pop


/* 807201A0-807202F0 0150+00 .text      wall_check__FP10e_mm_classf                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(wall_check__FP10e_mm_classf) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/wall_check__FP10e_mm_classf.s"
}
#pragma pop


/* 807202F0-807203E0 00F0+00 .text      mGround_WaterEffSet__FP10e_mm_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mGround_WaterEffSet__FP10e_mm_class) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/mGround_WaterEffSet__FP10e_mm_class.s"
}
#pragma pop


/* 807203E0-80720590 01B0+00 .text      mWaterEffSet__FP10e_mm_classb                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mWaterEffSet__FP10e_mm_classb) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/mWaterEffSet__FP10e_mm_classb.s"
}
#pragma pop


/* 80720590-807206FC 016C+00 .text      way_gake_check__FP10e_mm_class                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(way_gake_check__FP10e_mm_class) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/way_gake_check__FP10e_mm_class.s"
}
#pragma pop


/* 807206FC-80720B50 0454+00 .text      e_mm_normal__FP10e_mm_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(e_mm_normal__FP10e_mm_class) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/e_mm_normal__FP10e_mm_class.s"
}
#pragma pop


/* 80720B50-807211CC 067C+00 .text      e_mm_dash__FP10e_mm_class                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(e_mm_dash__FP10e_mm_class) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/e_mm_dash__FP10e_mm_class.s"
}
#pragma pop


/* 807211CC-807212C8 00FC+00 .text      e_mm_defence__FP10e_mm_class                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(e_mm_defence__FP10e_mm_class) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/e_mm_defence__FP10e_mm_class.s"
}
#pragma pop


/* 807212C8-807213BC 00F4+00 .text      e_mm_magne_wait__FP10e_mm_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(e_mm_magne_wait__FP10e_mm_class) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/e_mm_magne_wait__FP10e_mm_class.s"
}
#pragma pop


/* 807213BC-80721538 017C+00 .text      e_mm_turn__FP10e_mm_class                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(e_mm_turn__FP10e_mm_class) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/e_mm_turn__FP10e_mm_class.s"
}
#pragma pop


/* 80721538-807217F4 02BC+00 .text      e_mm_damage__FP10e_mm_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(e_mm_damage__FP10e_mm_class) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/e_mm_damage__FP10e_mm_class.s"
}
#pragma pop


/* 807217F4-80721D44 0550+00 .text      action__FP10e_mm_class                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(action__FP10e_mm_class) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/action__FP10e_mm_class.s"
}
#pragma pop


/* 80721D44-80722004 02C0+00 .text      daE_MM_Execute__FP10e_mm_class                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daE_MM_Execute__FP10e_mm_class) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/daE_MM_Execute__FP10e_mm_class.s"
}
#pragma pop


/* 80722004-8072200C 0008+00 .text      daE_MM_IsDelete__FP10e_mm_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daE_MM_IsDelete__FP10e_mm_class) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/daE_MM_IsDelete__FP10e_mm_class.s"
}
#pragma pop


/* 8072200C-80722080 0074+00 .text      daE_MM_Delete__FP10e_mm_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daE_MM_Delete__FP10e_mm_class) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/daE_MM_Delete__FP10e_mm_class.s"
}
#pragma pop


/* 80722080-8072218C 010C+00 .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(useHeapInit__FP10fopAc_ac_c) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8072218C-8072256C 03E0+00 .text      daE_MM_Create__FP10fopAc_ac_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daE_MM_Create__FP10fopAc_ac_c) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/daE_MM_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 8072256C-807225B4 0048+00 .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__8cM3dGSphFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 807225B4-807225FC 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__8cM3dGAabFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 807225FC-80722658 005C+00 .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__10dCcD_GSttsFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80722658-807226C8 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__12dBgS_ObjAcchFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 807226C8-80722738 0070+00 .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__12dBgS_AcchCirFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80722738-80722780 0048+00 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__10cCcD_GSttsFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80722780-807227C8 0048+00 .text      __dt__12daE_MM_HIO_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__12daE_MM_HIO_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/__dt__12daE_MM_HIO_cFv.s"
}
#pragma pop


/* 807227C8-80722804 003C+00 .text      __sinit_d_a_e_mm_cpp                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__sinit_d_a_e_mm_cpp) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/__sinit_d_a_e_mm_cpp.s"
}
#pragma pop


/* 80722804-8072280C 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_80722804) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/func_80722804.s"
}
#pragma pop


/* 8072280C-80722814 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_8072280C) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/func_8072280C.s"
}
#pragma pop


/* 80722814-80722C28 0414+00 .text      setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_mm/d_a_e_mm/setMidnaBindEffect__FP13fopEn_enemy_cP15Z2CreatureEnemyP4cXyzP4cXyz.s"
}
#pragma pop


/* ############################################################################################## */
/* 80722C3C-80722C40 0004+00 .rodata    @3789                                                        */
SECTION_RODATA const u32 lit_3789 = 0x42C80000;

/* 80722C40-80722C44 0004+00 .rodata    @3790                                                        */
SECTION_RODATA const u8 lit_3790[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80722C44-80722C4C 0004+04 .rodata    @3791                                                        */
SECTION_RODATA const u32 lit_3791 = 0x3F800000;
/* padding 4 bytes */

/* 80722C4C-80722C54 0008+00 .rodata    @3792                                                        */
SECTION_RODATA const u8 lit_3792[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80722C54-80722C5C 0008+00 .rodata    @3793                                                        */
SECTION_RODATA const u8 lit_3793[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80722C5C-80722C64 0008+00 .rodata    @3794                                                        */
SECTION_RODATA const u8 lit_3794[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80722C64-80722C68 0004+00 .rodata    @3795                                                        */
SECTION_RODATA const u32 lit_3795 = 0x3C23D70A;

/* 80722C68-80722C6C 0004+00 .rodata    @3810                                                        */
SECTION_RODATA const u32 lit_3810 = 0x3FB33333;

/* 80722C6C-80722C70 0004+00 .rodata    @3811                                                        */
SECTION_RODATA const u32 lit_3811 = 0x40000000;

/* 80722C70-80722C74 0004+00 .rodata    @3812                                                        */
SECTION_RODATA const u32 lit_3812 = 0x41700000;

/* 80722C74-80722C78 0004+00 .rodata    @3813                                                        */
SECTION_RODATA const u32 lit_3813 = 0x447A0000;

/* 80722C78-80722C7C 0004+00 .rodata    @3814                                                        */
SECTION_RODATA const u32 lit_3814 = 0x40200000;

/* 80722C7C-80722C80 0004+00 .rodata    @3815                                                        */
SECTION_RODATA const u32 lit_3815 = 0x41000000;

/* 80722C80-80722C84 0004+00 .rodata    @3816                                                        */
SECTION_RODATA const u32 lit_3816 = 0x41200000;

/* 80722C84-80722C88 0004+00 .rodata    @3830                                                        */
SECTION_RODATA const u32 lit_3830 = 0xBF800000;

/* 80722C88-80722C8C 0004+00 .rodata    @3860                                                        */
SECTION_RODATA const u32 lit_3860 = 0x442F0000;

/* 80722C8C-80722C90 0004+00 .rodata    @3909                                                        */
SECTION_RODATA const u32 lit_3909 = 0x40400000;

/* 80722C90-80722C94 0004+00 .rodata    @3910                                                        */
SECTION_RODATA const u32 lit_3910 = 0xC1A00000;

/* 80722C94-80722C98 0004+00 .rodata    @3911                                                        */
SECTION_RODATA const u32 lit_3911 = 0x41C80000;

/* 80722C98-80722C9C 0004+00 .rodata    @3961                                                        */
SECTION_RODATA const u32 lit_3961 = 0x3F000000;

/* 80722C9C-80722CA0 0004+00 .rodata    @3962                                                        */
SECTION_RODATA const u32 lit_3962 = 0x3DCCCCCD;

/* 80722CA0-80722CA4 0004+00 .rodata    @3995                                                        */
SECTION_RODATA const u32 lit_3995 = 0x42200000;

/* 80722CA4-80722CA8 0004+00 .rodata    @3996                                                        */
SECTION_RODATA const u32 lit_3996 = 0xC2480000;

/* 80722CA8-80722CAC 0004+00 .rodata    @4141                                                        */
SECTION_RODATA const u32 lit_4141 = 0x43480000;

/* 80722CAC-80722CB0 0004+00 .rodata    @4142                                                        */
SECTION_RODATA const u32 lit_4142 = 0xCE6E6B28;

/* 80722CB0-80722CB4 0004+00 .rodata    @4227                                                        */
SECTION_RODATA const u32 lit_4227 = 0x47000000;

/* 80722CB4-80722CB8 0004+00 .rodata    @4228                                                        */
SECTION_RODATA const u32 lit_4228 = 0x461C4000;

/* 80722CB8-80722CBC 0004+00 .rodata    @4229                                                        */
SECTION_RODATA const u32 lit_4229 = 0x42480000;

/* 80722CBC-80722CC4 0004+04 .rodata    @4230                                                        */
SECTION_RODATA const u32 lit_4230 = 0x44160000;
/* padding 4 bytes */

/* 80722CC4-80722CCC 0008+00 .rodata    @4232                                                        */
SECTION_RODATA const u8 lit_4232[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80722CCC-80722CD0 0004+00 .rodata    @4358                                                        */
SECTION_RODATA const u32 lit_4358 = 0x3FC00000;

/* 80722CD0-80722CD4 0004+00 .rodata    @4359                                                        */
SECTION_RODATA const u32 lit_4359 = 0x41A00000;

/* 80722CD4-80722CD8 0004+00 .rodata    @4618                                                        */
SECTION_RODATA const u32 lit_4618 = 0x42A00000;

/* 80722CD8-80722CDC 0004+00 .rodata    @4619                                                        */
SECTION_RODATA const u32 lit_4619 = 0x453B8000;

/* 80722CDC-80722CE0 0004+00 .rodata    @4620                                                        */
SECTION_RODATA const u32 lit_4620 = 0x43FA0000;

/* 80722CE0-80722CE4 0004+00 .rodata    @4701                                                        */
SECTION_RODATA const u32 lit_4701 = 0x470A1900;

/* 80722CE4-80722CE8 0004+00 .rodata    @4886                                                        */
SECTION_RODATA const u32 lit_4886 = 0x42700000;

/* 80722CE8-80722CF2 000A+00 .rodata    @stringBase0                                                 */
SECTION_RODATA const u8 stringBase0[10] = {
	0x45, 0x5F, 0x4D, 0x4D, 0x00, 0x45, 0x5F, 0x6D, 0x6D, 0x00,
};

/* 80722CF4-80722D00 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80722D00-80722D04 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 80722D04-80722D14 0010+00 .data      None                                                         */
u8 pad_80722D04[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80722D14-80722D1C 0008+00 .data      e_prim$3668                                                  */
u8 data_80722D14[8] = {
	0xFF, 0x78, 0x00, 0x00, 0xFF, 0x64, 0x78, 0x00,
};

/* 80722D1C-80722D24 0008+00 .data      e_env$3669                                                   */
u8 data_80722D1C[8] = {
	0x5A, 0x2D, 0x2D, 0x00, 0x3C, 0x1E, 0x1E, 0x00,
};

/* 80722D24-80722D2C 0006+02 .data      eff_id$3677                                                  */
u8 data_80722D24[8] = {
	0x02, 0x9D, 0x02, 0x9E, 0x02, 0x9F,
	/* padding */
	0x00, 0x00,
};

/* 80722D2C-80722D34 0008+00 .data      mDropEff$4000                                                */
u8 data_80722D2C[8] = {
	0x01, 0xB8, 0x01, 0xB9, 0x01, 0xBA, 0x01, 0xBB,
};

/* 80722D34-80722D40 000C+00 .data      mDushEff$4038                                                */
u8 data_80722D34[12] = {
	0x87, 0x7A, 0x87, 0x7B, 0x87, 0x7C, 0x01, 0xAF, 0x01, 0xB0, 0x01, 0xB1,
};

/* 80722D40-80722D6C 002C+00 .data      @4621                                                        */
u8 lit_4621[44] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80722D6C-80722DAC 0040+00 .data      cc_sph_src$4753                                              */
u8 data_80722D6C[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D,
	0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x75, 0x0C, 0x00, 0x01, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x06, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80722DAC-80722DEC 0040+00 .data      cc_wind_sph_src$4754                                         */
u8 data_80722DAC[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x00, 0x01, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80722DEC-80722E0C 0020+00 .data      l_daE_MM_Method                                              */
u8 l_daE_MM_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80722E0C-80722E3C 0030+00 .data      g_profile_E_MM                                               */
u8 g_profile_E_MM[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0xDD, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0C, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0xA7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x20, 0x02, 0x00, 0x00, 0x00,
};

/* 80722E3C-80722E48 000C+00 .data      __vt__12dBgS_AcchCir                                         */
void* const __vt__12dBgS_AcchCir[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80722E48-80722E54 000C+00 .data      __vt__10cCcD_GStts                                           */
void* const __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80722E54-80722E60 000C+00 .data      __vt__10dCcD_GStts                                           */
void* const __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80722E60-80722E6C 000C+00 .data      __vt__8cM3dGSph                                              */
void* const __vt__8cM3dGSph[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80722E6C-80722E78 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80722E78-80722E9C 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
void* const __vt__12dBgS_ObjAcch[9] = {
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

/* 80722E9C-80722EA8 000C+00 .data      __vt__12daE_MM_HIO_c                                         */
void* const __vt__12daE_MM_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80722EB0-80722EB4 0004+00 .bss       None                                                         */
u8 data_80722EB0[4];

/* 80722EB4-80722EC0 000C+00 .bss       @3805                                                        */
u8 lit_3805[12];

/* 80722EC0-80722EF4 0034+00 .bss       l_HIO                                                        */
u8 l_HIO[52];
