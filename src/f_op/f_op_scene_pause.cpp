// 
// Generated By: dol2asm
// Translation Unit: f_op/f_op_scene_pause
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "f_op/f_op_scene_pause.h"

// 
// Types:
// 

struct scene_class {
};

// 
// Forward References:
// 

void fopScnPause_Enable(scene_class*); // 2
void fopScnPause_Disable(scene_class*); // 2

extern "C" void fopScnPause_Enable__FP11scene_class(); // 1
extern "C" void fopScnPause_Disable__FP11scene_class(); // 1

// 
// External References:
// 

void fpcEx_IsExist(unsigned int); // 2
void fpcM_IsPause(void*, u8); // 2
void fpcM_PauseEnable(void*, u8); // 2
void fpcM_PauseDisable(void*, u8); // 2

extern "C" void fpcEx_IsExist__FUi(); // 1
extern "C" void fpcM_IsPause__FPvUc(); // 1
extern "C" void fpcM_PauseEnable__FPvUc(); // 1
extern "C" void fpcM_PauseDisable__FPvUc(); // 1

// 
// Declarations:
// 

/* 80020548-80020594 004C+00 s=0 e=2 z=0  None .text      fopScnPause_Enable__FP11scene_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopScnPause_Enable(scene_class* param_0) {
	nofralloc
#include "asm/f_op/f_op_scene_pause/fopScnPause_Enable__FP11scene_class.s"
}
#pragma pop


/* 80020594-8002064C 00B8+00 s=0 e=2 z=0  None .text      fopScnPause_Disable__FP11scene_class                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopScnPause_Disable(scene_class* param_0) {
	nofralloc
#include "asm/f_op/f_op_scene_pause/fopScnPause_Disable__FP11scene_class.s"
}
#pragma pop


