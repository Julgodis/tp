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

/* 80489A20-80489A4C 002C+00 .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _prolog() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/executor/_prolog.s"
}
#pragma pop


/* 80489A4C-80489A78 002C+00 .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _epilog() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/executor/_epilog.s"
}
#pragma pop


/* 80489A78-80489A98 0020+00 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _unresolved() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_camera/executor/_unresolved.s"
}
#pragma pop


