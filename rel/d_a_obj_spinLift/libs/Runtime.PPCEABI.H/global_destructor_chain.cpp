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
extern void __dt__16daSpinLift_HIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_80CE4CA8[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_80CE4CB4[8];
SECTION_RODATA extern const u8 LIT_3637[4];
SECTION_RODATA extern const u8 l_bmdIdx[36];
SECTION_RODATA extern const u8 l_dzbIdx[36];
SECTION_RODATA extern const u8 LIT_3731[4];
SECTION_RODATA extern const u8 LIT_3733[8];
SECTION_RODATA extern const u8 LIT_3735[8];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 l_resNameIdx[36];
SECTION_DATA extern void* __vt__12daSpinLift_c[10];
SECTION_DATA extern void* __vt__16daSpinLift_HIO_c[3];
SECTION_DATA extern void* __vt__14mDoHIO_entry_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_3631[12];
SECTION_BSS extern u8 l_HIO[16];
SECTION_BSS extern u8 d_a_obj_spinLift__data_80CE4EF0[4];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 80CE4CB0-80CE4CB4 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80CE4ECC-80CE4ED4 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80CE3D38-80CE3D54 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_obj_spinLift/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 80CE3D54-80CE3DAC 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_obj_spinLift/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

