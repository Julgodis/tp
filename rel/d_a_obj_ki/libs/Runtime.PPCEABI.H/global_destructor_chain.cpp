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
extern void __dt__4cXyzFv();
extern void __dt__5csXyzFv();
extern void useHeapInit__FP10fopAc_ac_c();
extern void __dt__7sq_cp_sFv();
extern void __ct__7sq_cp_sFv();
extern void __ct__4cXyzFv();
extern void __ct__5csXyzFv();
extern void __dt__14daObj_Ki_HIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_80C44B2C[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_80C44B38[8];
SECTION_RODATA extern const u8 LIT_3790[4];
SECTION_RODATA extern const u8 LIT_3791[4];
SECTION_RODATA extern const u8 LIT_3793[8];
SECTION_RODATA extern const u8 LIT_3873[4];
SECTION_RODATA extern const u8 stringBase0[7];
SECTION_DATA extern u8 ki_bmd[8];
SECTION_DATA extern u8 data_80C44B9C[8];
SECTION_DATA extern void* __vt__14daObj_Ki_HIO_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 global_destructor_chain__data_80C44C14[0];
SECTION_BSS extern u8 LIT_3643[12];
SECTION_BSS extern u8 l_HIO[8];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 80C44B34-80C44B38 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80C44C0C-80C44C14 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
/* 80C44C14-80C44C14 0000 .bss       None                                                         */
/* 80C44C14-80C44C14 0000 .bss       None                                                         */
/* 80C44C14-80C44C14 0000 .bss       None                                                         */
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80C43E78-80C43E94 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_obj_ki/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 80C43E94-80C43EEC 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_obj_ki/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

