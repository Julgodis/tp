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
extern void __dt__4cXyzFv();
extern void s_BallSearch__FPvPv();
extern void s_BallSearch_Tag__FPvPv();
extern void useHeapInit__FP10fopAc_ac_c();
extern void __ct__4cXyzFv();
extern void __dt__12daE_ZH_HIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_8082F1F4[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_8082F200[8];
SECTION_RODATA extern const u8 LIT_3778[4];
SECTION_RODATA extern const u8 LIT_3867[4];
SECTION_RODATA extern const u8 LIT_3884[4];
SECTION_RODATA extern const u8 stringBase0[13];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 LIT_4709[84];
SECTION_DATA extern u8 LIT_4883[68];
SECTION_DATA extern u8 data_8082F5A4[8];
SECTION_DATA extern u8 LIT_5390[52];
SECTION_DATA extern u8 LIT_5782[48];
SECTION_DATA extern void* __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
SECTION_DATA extern void* __vt__8cM3dGCyl[3];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void* __vt__12daE_ZH_HIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_1109[1 + 3 /* padding */];
SECTION_BSS extern u8 struct_8082F730[4];
SECTION_BSS extern u8 LIT_3773[12];
SECTION_BSS extern u8 l_HIO[28];
SECTION_BSS extern u8 mStartFlag[4];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 8082F1FC-8082F200 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 8082F6EC-8082F6F4 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80828FB8-80828FD4 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_e_zh/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 80828FD4-8082902C 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_e_zh/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

