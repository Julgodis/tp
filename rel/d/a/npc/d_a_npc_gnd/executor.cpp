// 
// Generated By: dol2asm
// Translation Unit: executor
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void _prolog();
extern "C" extern void _epilog();
extern "C" extern void _unresolved();

// 
// External References:
// 


// 
// Declarations:
// 

/* 809BB520-809BB54C 002C+00 .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(_prolog) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_gnd/executor/_prolog.s"
}
#pragma pop


/* 809BB54C-809BB578 002C+00 .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(_epilog) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_gnd/executor/_epilog.s"
}
#pragma pop


/* 809BB578-809BB598 0020+00 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(_unresolved) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_gnd/executor/_unresolved.s"
}
#pragma pop


/* ############################################################################################## */
