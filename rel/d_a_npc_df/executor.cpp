// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _prolog();
extern void _epilog();
extern void _unresolved();
extern void s_rod_sub__FPvPv();
extern void useHeapInit__FP10fopAc_ac_c();
extern void __dt__4df_sFv();
extern void __ct__4df_sFv();
extern void __dt__14dBgS_ObjGndChkFv();
extern const u8 unknown_translation_unit_ctors__data_809A6890[8];
extern const void* __destroy_global_chain_reference;
SECTION_RODATA extern const u8 LIT_3748[4];
SECTION_RODATA extern const u8 LIT_3891[4];
SECTION_RODATA extern const u8 stringBase0[7];
SECTION_DATA extern void* __vt__14dBgS_ObjGndChk[12];
SECTION_BSS extern u8 __global_destructor_chain[4 + 4 /* padding */];
SECTION_BSS extern u8 LIT_1109[1 + 3 /* padding */];
SECTION_BSS extern u8 lrl[4];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 809A52A0-809A52CC 002C .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _prolog() {
	nofralloc
#include "asm/rel/d_a_npc_df/executor/_prolog.s"
}
#pragma pop

/* 809A52CC-809A52F8 002C .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _epilog() {
	nofralloc
#include "asm/rel/d_a_npc_df/executor/_epilog.s"
}
#pragma pop

/* 809A52F8-809A5318 0020 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void _unresolved() {
	nofralloc
#include "asm/rel/d_a_npc_df/executor/_unresolved.s"
}
#pragma pop

