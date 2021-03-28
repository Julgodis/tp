//
// Generated By: dol2asm
// Translation Unit: f_op/f_op_scene_pause
//

#include "f_op/f_op_scene_pause.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct scene_class {};

//
// Forward References:
//

void fopScnPause_Enable(scene_class*);
void fopScnPause_Disable(scene_class*);

extern "C" void fopScnPause_Enable__FP11scene_class();
extern "C" void fopScnPause_Disable__FP11scene_class();

//
// External References:
//

void fpcEx_IsExist(unsigned int);
void fpcM_IsPause(void*, u8);
void fpcM_PauseEnable(void*, u8);
void fpcM_PauseDisable(void*, u8);

extern "C" void fpcEx_IsExist__FUi();
extern "C" void fpcM_IsPause__FPvUc();
extern "C" void fpcM_PauseEnable__FPvUc();
extern "C" void fpcM_PauseDisable__FPvUc();

//
// Declarations:
//

/* 80020548-80020594 004C+00 s=0 e=2 z=0  None .text      fopScnPause_Enable__FP11scene_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopScnPause_Enable(scene_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_scene_pause/fopScnPause_Enable__FP11scene_class.s"
}
#pragma pop

/* 80020594-8002064C 00B8+00 s=0 e=2 z=0  None .text      fopScnPause_Disable__FP11scene_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopScnPause_Disable(scene_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_scene_pause/fopScnPause_Disable__FP11scene_class.s"
}
#pragma pop
