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

/* 80D086E0-80D0870C 002C+00 .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(_prolog) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/executor/_prolog.s"
}
#pragma pop


/* 80D0870C-80D08738 002C+00 .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(_epilog) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/executor/_epilog.s"
}
#pragma pop


/* 80D08738-80D08758 0020+00 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(_unresolved) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/executor/_unresolved.s"
}
#pragma pop


/* ############################################################################################## */