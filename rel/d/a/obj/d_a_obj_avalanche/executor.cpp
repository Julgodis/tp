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

/* 80BA6E60-80BA6E8C 002C+00 .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(_prolog) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_avalanche/executor/_prolog.s"
}
#pragma pop


/* 80BA6E8C-80BA6EB8 002C+00 .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(_epilog) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_avalanche/executor/_epilog.s"
}
#pragma pop


/* 80BA6EB8-80BA6ED8 0020+00 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(_unresolved) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_avalanche/executor/_unresolved.s"
}
#pragma pop


/* ############################################################################################## */
