// 
// Generated By: dol2asm
// Translation Unit: f_pc/f_pc_draw_priority
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build draw_priority_class (['draw_priority_class']) False/False
/* top-level dependencies (begin ['draw_priority_class']) */
/* top-level dependencies (end ['draw_priority_class']) */
struct draw_priority_class {
};

// 
// Forward References:
// 

void fpcDwPi_Get(draw_priority_class const*);
static void fpcDwPi_Set(draw_priority_class*, s16);
void fpcDwPi_Init(draw_priority_class*, s16);

extern "C" void fpcDwPi_Get__FPC19draw_priority_class();
extern "C" static void fpcDwPi_Set__FP19draw_priority_classs();
extern "C" void fpcDwPi_Init__FP19draw_priority_classs();

// 
// External References:
// 



// 
// Declarations:
// 

/* 80021308-80021310 0008+00 rc=1 efc=1 .text      fpcDwPi_Get__FPC19draw_priority_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcDwPi_Get(draw_priority_class const* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_draw_priority/fpcDwPi_Get__FPC19draw_priority_class.s"
}
#pragma pop


/* 80021310-80021318 0008+00 rc=1 efc=0 .text      fpcDwPi_Set__FP19draw_priority_classs                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fpcDwPi_Set(draw_priority_class* field_0, s16 field_1) {
	nofralloc
#include "asm/f_pc/f_pc_draw_priority/fpcDwPi_Set__FP19draw_priority_classs.s"
}
#pragma pop


/* 80021318-80021338 0020+00 rc=1 efc=1 .text      fpcDwPi_Init__FP19draw_priority_classs                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcDwPi_Init(draw_priority_class* field_0, s16 field_1) {
	nofralloc
#include "asm/f_pc/f_pc_draw_priority/fpcDwPi_Init__FP19draw_priority_classs.s"
}
#pragma pop


