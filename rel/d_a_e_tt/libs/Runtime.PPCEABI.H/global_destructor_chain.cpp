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
extern void JointCallBack__8daE_TT_cFP8J3DJointi();
extern void useHeapInit__FP10fopAc_ac_c();
extern void __dt__12daE_TT_HIO_cFv();
extern void __dt__4cXyzFv();
extern const u8 unknown_translation_unit_ctors__data_807C1FA4[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_807C1FB0[8];
SECTION_RODATA extern const u8 LIT_3908[4];
SECTION_RODATA extern const u8 LIT_3909[4];
SECTION_RODATA extern const u8 LIT_3910[8];
SECTION_RODATA extern const u8 LIT_3929[4];
SECTION_RODATA extern const u8 LIT_4031[4];
SECTION_RODATA extern const u8 LIT_4297[4];
SECTION_RODATA extern const u8 LIT_4796[4];
SECTION_RODATA extern const u8 LIT_5507[4];
SECTION_RODATA extern const u8 stringBase0[22];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 data_807C2104[64];
SECTION_DATA extern u8 LIT_3973[56];
SECTION_DATA extern u8 data_807C21BC[16];
SECTION_DATA extern u8 data_807C21CC[8];
SECTION_DATA extern u8 data_807C21D4[8];
SECTION_DATA extern u8 data_807C21DC[16];
SECTION_DATA extern u8 LIT_4800[36];
SECTION_DATA extern u8 LIT_4941[44];
SECTION_DATA extern u8 LIT_5104[28];
SECTION_DATA extern u8 LIT_5450[60];
SECTION_DATA extern u8 LIT_5482[28];
SECTION_DATA extern void* __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__14dBgS_ObjGndChk[12];
SECTION_DATA extern void* __vt__12daE_TT_HIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_1109[1 + 3 /* padding */];
SECTION_BSS extern u8 struct_807C23F0[4];
SECTION_BSS extern u8 LIT_3924[12];
SECTION_BSS extern u8 l_HIO[24];
SECTION_BSS extern u8 m_attack_tt[4];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 807C1FAC-807C1FB0 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 807C23AC-807C23B4 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 807BD738-807BD754 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_e_tt/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 807BD754-807BD7AC 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_e_tt/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

