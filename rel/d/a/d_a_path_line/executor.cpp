// 
// Generated By: dol2asm
// Translation Unit: executor
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/d_a_path_line/executor.h"

// 
// Forward References:
// 


extern "C" void _prolog(); // 1
extern "C" void _epilog(); // 1
extern "C" static void _unresolved(); // 1

// 
// External References:
// 



// 
// Declarations:
// 

/* 80485700-8048572C 002C+00 s=0 e=0 z=0  None .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _prolog() {
	nofralloc
#include "asm/rel/d/a/d_a_path_line/executor/_prolog.s"
}
#pragma pop


/* 8048572C-80485758 002C+00 s=0 e=0 z=0  None .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _epilog() {
	nofralloc
#include "asm/rel/d/a/d_a_path_line/executor/_epilog.s"
}
#pragma pop


/* 80485758-80485778 0020+00 s=2 e=0 z=0  None .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void _unresolved() {
	nofralloc
#include "asm/rel/d/a/d_a_path_line/executor/_unresolved.s"
}
#pragma pop


