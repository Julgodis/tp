// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __register_global_object();
extern void __destroy_global_chain();
extern void nodeCallBack__FP8J3DJointi();
extern void mPo_tgHitCallback__FP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf();
extern void useHeapInit__FP10fopAc_ac_c();
extern void __ct__5csXyzFv();
extern void __dt__12daE_PO_HIO_cFv();
extern void __dt__5csXyzFv();
extern void __dt__4cXyzFv();
extern const u8 unknown_translation_unit_ctors__data_807576E8[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_807576F4[8];
SECTION_RODATA extern const u8 LIT_3917[4];
SECTION_RODATA extern const u8 LIT_3918[4];
SECTION_RODATA extern const u8 LIT_3919[8];
SECTION_RODATA extern const u8 LIT_3974[4];
SECTION_RODATA extern const u8 stringBase0[26];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 struct_80757AD4[8];
SECTION_DATA extern u8 mHaba[4];
SECTION_DATA extern u8 mRollHp[4];
SECTION_DATA extern u8 LIT_5635[208];
SECTION_DATA extern u8 LIT_5903[64];
SECTION_DATA extern u8 data_80757C18[4];
SECTION_DATA extern u8 data_80757C1C[8];
SECTION_DATA extern u8 LIT_7233[84];
SECTION_DATA extern void* __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
SECTION_DATA extern void* __vt__18dPa_levelEcallBack[9];
SECTION_DATA extern void* __vt__18JPAEmitterCallBack[7];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__8cM3dGCyl[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__12daE_PO_HIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_1109[1 + 3 /* padding */];
SECTION_BSS extern u8 struct_80757E50[4];
SECTION_BSS extern u8 LIT_3933[12];
SECTION_BSS extern u8 l_HIO[60];
SECTION_BSS extern u8 struct_80757EA0[4];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 807576F0-807576F4 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80757E0C-80757E14 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8074C4D8-8074C4F4 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_e_po/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 8074C4F4-8074C54C 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_e_po/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

