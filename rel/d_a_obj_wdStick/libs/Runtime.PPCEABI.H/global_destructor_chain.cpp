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
extern void createHeapCallBack__11daWdStick_cFP10fopAc_ac_c();
extern void __dt__15daWdStick_HIO_cFv();
extern const u8 unknown_translation_unit_ctors__data_80D34124[8];
extern const void* __destroy_global_chain_reference;
extern const u8 pad_80D34130[8];
SECTION_RODATA extern const u8 mCcDObjInfo__11daWdStick_c[48];
SECTION_RODATA extern const u8 LIT_3777[4];
SECTION_RODATA extern const u8 LIT_4030[4];
SECTION_RODATA extern const u8 LIT_4574[4];
SECTION_RODATA extern const u8 LIT_4731[4];
SECTION_RODATA extern const u8 stringBase0[10];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u8 mCcDSph__11daWdStick_c[64];
SECTION_DATA extern void* __vt__14dBgS_ObjGndChk[12];
SECTION_DATA extern void* __vt__8cM3dGPla[3];
SECTION_DATA extern void* __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void* __vt__10cCcD_GStts[3];
SECTION_DATA extern void* __vt__10dCcD_GStts[3];
SECTION_DATA extern void* __vt__8cM3dGSph[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
SECTION_DATA extern void* __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void* __vt__11daWdStick_c[6];
SECTION_DATA extern void* __vt__15daWdStick_HIO_c[3];
SECTION_DATA extern void* __vt__14mDoHIO_entry_c[3];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_3643[12];
SECTION_BSS extern u8 l_HIO[12];
SECTION_BSS extern u8 d_a_obj_wdStick__data_80D3444C[4];
}


/* ###################################################################################### */
/*                                         .dtors                                         */
/* ###################################################################################### */

extern "C" {
#pragma section ".dtors$10"
/* 80D3412C-80D34130 0004 .dtors     __destroy_global_chain_reference                             */
__declspec(section ".dtors$10") const void* __destroy_global_chain_reference = (void*)NULL;

#pragma section ".dtors$15"
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80D3442C-80D34434 0004 .bss       __global_destructor_chain                                    */
SECTION_BSS u8 __global_destructor_chain[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80D31AD8-80D31AF4 001C .text      __register_global_object                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __register_global_object() {
	nofralloc
#include "asm/rel/d_a_obj_wdStick/libs/Runtime.PPCEABI.H/global_destructor_chain/__register_global_object.s"
}
#pragma pop

/* 80D31AF4-80D31B4C 0058 .text      __destroy_global_chain                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __destroy_global_chain() {
	nofralloc
#include "asm/rel/d_a_obj_wdStick/libs/Runtime.PPCEABI.H/global_destructor_chain/__destroy_global_chain.s"
}
#pragma pop

