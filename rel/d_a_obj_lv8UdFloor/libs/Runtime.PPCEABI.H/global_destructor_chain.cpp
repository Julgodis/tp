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
extern void __dt__15daUdFloor_HIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_80C8CBDC[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_80C8CBE8[8];
SECTION_RODATA extern const u8 LIT_3628[4];
SECTION_RODATA extern const u8 l_bmdIdx[8];
SECTION_RODATA extern const u8 LIT_3722[8];
SECTION_RODATA extern const u8 LIT_3777[4];
SECTION_RODATA extern const u8 LIT_3778[4];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 l_resNameIdx[8];
SECTION_DATA extern void* __vt__11daUdFloor_c[10];
SECTION_DATA extern void* __vt__15daUdFloor_HIO_c[3];
SECTION_DATA extern void* __vt__14mDoHIO_entry_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_3622[12];
SECTION_BSS extern u8 l_HIO[24];
SECTION_BSS extern u8 d_a_obj_lv8UdFloor__data_80C8CDB8[4];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 80C8CBE4-80C8CBE8 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80C8CD8C-80C8CD94 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80C8BC98-80C8BCB4 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_obj_lv8UdFloor/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 80C8BCB4-80C8BD0C 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_obj_lv8UdFloor/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

