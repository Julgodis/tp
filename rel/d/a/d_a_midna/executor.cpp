// 
// Generated By: dol2asm
// Translation Unit: executor
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void _prolog();
extern "C" void _epilog();
extern "C" void _unresolved();

extern "C" void _prolog();
extern "C" void _epilog();
extern "C" void _unresolved();

// 
// External References:
// 



// 
// Declarations:
// 

/* 804BC1A0-804BC1CC 002C+00 .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _prolog() {
	nofralloc
#include "asm/rel/d/a/d_a_midna/executor/_prolog.s"
}
#pragma pop


/* 804BC1CC-804BC1F8 002C+00 .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _epilog() {
	nofralloc
#include "asm/rel/d/a/d_a_midna/executor/_epilog.s"
}
#pragma pop


/* 804BC1F8-804BC218 0020+00 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _unresolved() {
	nofralloc
#include "asm/rel/d/a/d_a_midna/executor/_unresolved.s"
}
#pragma pop


