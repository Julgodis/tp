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

/* 80D2EBA0-80D2EBCC 002C+00 .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(_prolog) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_waterfall/executor/_prolog.s"
}
#pragma pop


/* 80D2EBCC-80D2EBF8 002C+00 .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(_epilog) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_waterfall/executor/_epilog.s"
}
#pragma pop


/* 80D2EBF8-80D2EC18 0020+00 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(_unresolved) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_waterfall/executor/_unresolved.s"
}
#pragma pop


/* ############################################################################################## */
