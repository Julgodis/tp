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
extern void useHeapInit__FP10fopAc_ac_c();
extern void __dt__12daE_KG_HIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_806FA390[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_806FA39C[8];
SECTION_RODATA extern const u8 LIT_3788[4];
SECTION_RODATA extern const u8 LIT_3789[4];
SECTION_RODATA extern const u8 LIT_3790[8];
SECTION_RODATA extern const u8 LIT_3825[4];
SECTION_RODATA extern const u8 LIT_3853[4];
SECTION_RODATA extern const u8 LIT_4549[4];
SECTION_RODATA extern const u8 stringBase0[5];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 LIT_4276[44];
SECTION_DATA extern u8 data_806FA4D8[64];
SECTION_DATA extern void* __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void* __vt__12daE_KG_HIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 global_destructor_chain__data_806FA5F4[0];
SECTION_BSS extern u8 LIT_3804[12];
SECTION_BSS extern u8 l_HIO[20];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 806FA398-806FA39C 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 806FA5EC-806FA5F4 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
/* 806FA5F4-806FA5F4 0000 .bss       None                                                         */
/* 806FA5F4-806FA5F4 0000 .bss       None                                                         */
/* 806FA5F4-806FA5F4 0000 .bss       None                                                         */
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 806F7E78-806F7E94 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_e_kg/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 806F7E94-806F7EEC 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_e_kg/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

