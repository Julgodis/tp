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

/* 809516A0-809516CC 002C+00 .text      _prolog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _prolog() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_aru/executor/_prolog.s"
}
#pragma pop


/* 809516CC-809516F8 002C+00 .text      _epilog                                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _epilog() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_aru/executor/_epilog.s"
}
#pragma pop


/* 809516F8-80951718 0020+00 .text      _unresolved                                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void _unresolved() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_aru/executor/_unresolved.s"
}
#pragma pop


