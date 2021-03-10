// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _prolog();
extern void _epilog();
extern void _unresolved();
extern void __dt__4cXyzFv();
extern void daHorse_coHitCallbackBoarJump__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf();
extern void daHorse_coHitCallbackCowHit__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf();
extern void daHorse_coHitCallbackAll__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf();
extern void daHorse_searchEnemy__FP10fopAc_ac_cPv();
extern void daHorse_modelCallBack__FP8J3DJointi();
extern void daHorse_searchSingleBoar__FP10fopAc_ac_cPv();
extern void __ct__4cXyzFv();
extern void daHorse_createHeap__FP10fopAc_ac_c();
extern void daHorse_searchSceneChangeArea__FP10fopAc_ac_cPv();
extern void __dt__17daHorseFootData_cFv();
extern void __ct__17daHorseFootData_cFv();
extern void __dt__13daHorseRein_cFv();
extern void __ct__13daHorseRein_cFv();
extern void __dt__8dCcD_CylFv();
extern void __ct__8dCcD_CylFv();
extern void __dt__12dBgS_AcchCirFv();
extern void __dt__16daPy_frameCtrl_cFv();
extern void __ct__16daPy_frameCtrl_cFv();
extern void __dt__19mDoExt_AnmRatioPackFv();
extern void __ct__19mDoExt_AnmRatioPackFv();
extern const u8 unknown_translation_unit_ctors__data_80845498[8];
extern const void* __destroy_global_chain_reference;
SECTION_RODATA extern const u8 LIT_3894[12];
SECTION_RODATA extern const u8 l_arcName[8];
SECTION_RODATA extern const u8 m_footJointTable__9daHorse_c[8];
SECTION_RODATA extern const u8 m__14daHorse_hio_c0[292];
SECTION_RODATA extern const u8 LIT_4303[4];
SECTION_RODATA extern const u8 LIT_4304[4];
SECTION_RODATA extern const u8 LIT_4306[4];
SECTION_RODATA extern const u8 LIT_4315[8];
SECTION_RODATA extern const u8 LIT_5176[4];
SECTION_RODATA extern const u8 LIT_5178[4];
SECTION_RODATA extern const u8 LIT_5180[4];
SECTION_RODATA extern const u8 LIT_5531[4];
SECTION_RODATA extern const u8 LIT_5722[4];
SECTION_RODATA extern const u8 LIT_7218[4];
SECTION_RODATA extern const u8 LIT_7274[4];
SECTION_RODATA extern const u8 LIT_7749[4];
SECTION_RODATA extern const u8 LIT_7848[4];
SECTION_RODATA extern const u8 data_80845770[12];
SECTION_RODATA extern const u8 data_8084577C[12];
SECTION_RODATA extern const u8 LIT_8963[4];
SECTION_RODATA extern const u8 stringBase0[117];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 l_autoUpHeight[4];
SECTION_DATA extern u8 LIT_9343[12];
SECTION_DATA extern u8 LIT_9546[12];
SECTION_DATA extern u8 LIT_9680[12];
SECTION_DATA extern u8 LIT_9802[12];
SECTION_DATA extern u8 LIT_9992[12];
SECTION_DATA extern u8 LIT_10113[12];
SECTION_DATA extern u8 LIT_10171[12];
SECTION_DATA extern u8 LIT_10185[12];
SECTION_DATA extern u8 data_80845A30[4];
SECTION_DATA extern void* __vt__16daPy_frameCtrl_c[3];
SECTION_DATA extern void* __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
SECTION_DATA extern void* __vt__18mDoExt_3DlineMat_c[5];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__8cM3dGCyl[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__14dBgS_HorseAcch[9];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void* data_80845B1C[11];
SECTION_DATA extern void* __vt__19J3DMtxCalcNoAnmBase[11];
SECTION_DATA extern void* __vt__10J3DMtxCalc[11];
SECTION_DATA extern void* __vt__8cM3dGPla[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_1109[1 + 3 /* padding */];
SECTION_BSS extern u8 l_frontFootOffset[12];
SECTION_BSS extern u8 l_backFootOffset[12];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80837E40-80837E6C 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_horse/executor/_prolog.s"
}
#pragma pop

/* 80837E6C-80837E98 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_horse/executor/_epilog.s"
}
#pragma pop

/* 80837E98-80837EB8 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_horse/executor/_unresolved.s"
}
#pragma pop

