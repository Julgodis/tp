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
extern void createHeapCallBack__11daTvCdlst_cFP10fopAc_ac_c();
extern void __dt__15daTvCdlst_HIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_80B9F87C[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_80B9F888[8];
SECTION_RODATA extern const u8 mCcDObjInfo__11daTvCdlst_c[48];
SECTION_RODATA extern const u8 LIT_3750[4];
SECTION_RODATA extern const u8 stringBase0[10];
SECTION_DATA extern u8 mCcDCyl__11daTvCdlst_c[68];
SECTION_DATA extern void* __vt__8cM3dGCyl[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__15daTvCdlst_HIO_c[3];
SECTION_DATA extern void* __vt__14mDoHIO_entry_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_3622[12];
SECTION_BSS extern u8 l_HIO[8];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 80B9F884-80B9F888 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80B9F9CC-80B9F9D4 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80B9EC58-80B9EC74 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_obj_TvCdlst/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 80B9EC74-80B9ECCC 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_obj_TvCdlst/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

