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

/* 80945B80-80945BAC 002C+00 .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(_prolog) {
	nofralloc
#include "asm/rel/d/a/d_a_myna/executor/_prolog.s"
}
#pragma pop


/* 80945BAC-80945BD8 002C+00 .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(_epilog) {
	nofralloc
#include "asm/rel/d/a/d_a_myna/executor/_epilog.s"
}
#pragma pop


/* 80945BD8-80945BF8 0020+00 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(_unresolved) {
	nofralloc
#include "asm/rel/d/a/d_a_myna/executor/_unresolved.s"
}
#pragma pop


/* ############################################################################################## */
