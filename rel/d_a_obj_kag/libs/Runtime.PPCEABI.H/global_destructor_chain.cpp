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
extern void __dt__14daObj_KagHIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_80C31138[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_80C31144[8];
SECTION_RODATA extern const u8 LIT_3774[4];
SECTION_RODATA extern const u8 LIT_3867[4];
SECTION_RODATA extern const u8 LIT_3945[8];
SECTION_RODATA extern const u8 LIT_4460[4];
SECTION_RODATA extern const u8 LIT_4634[4];
SECTION_RODATA extern const u8 LIT_4654[4];
SECTION_RODATA extern const u8 LIT_4714[8];
SECTION_RODATA extern const u8 LIT_4716[8];
SECTION_RODATA extern const u8 stringBase0[14];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 LIT_3980[12];
SECTION_DATA extern u8 LIT_4341[12];
SECTION_DATA extern u8 LIT_4344[12];
SECTION_DATA extern u8 LIT_4377[12];
SECTION_DATA extern u8 LIT_4380[12];
SECTION_DATA extern u8 LIT_4476[12];
SECTION_DATA extern u8 LIT_4479[12];
SECTION_DATA extern u8 LIT_4541[12];
SECTION_DATA extern u8 LIT_4603[12];
SECTION_DATA extern u8 LIT_4662[12];
SECTION_DATA extern u8 LIT_4665[12];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__10daObjKAG_c[3];
SECTION_DATA extern void* __vt__8cM3dGPla[3];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void* __vt__14daObj_KagHIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 global_destructor_chain__data_80C31434[0];
SECTION_BSS extern u8 LIT_3769[12];
SECTION_BSS extern u8 l_HIO[16];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 80C31140-80C31144 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80C3142C-80C31434 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
/* 80C31434-80C31434 0000 .bss       None                                                         */
/* 80C31434-80C31434 0000 .bss       None                                                         */
/* 80C31434-80C31434 0000 .bss       None                                                         */
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80C2E398-80C2E3B4 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_obj_kag/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 80C2E3B4-80C2E40C 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_obj_kag/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

