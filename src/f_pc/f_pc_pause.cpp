// 
// Generated By: dol2asm
// Translation Unit: f_pc/f_pc_pause
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

void fpcPause_IsEnable(void*, char);
void fpcPause_Enable(void*, char);
void fpcPause_Disable(void*, char);
void fpcPause_Init(void*);

extern "C" void fpcPause_IsEnable__FPvUc();
extern "C" void fpcPause_Enable__FPvUc();
extern "C" void fpcPause_Disable__FPvUc();
extern "C" void fpcPause_Init__FPv();

// 
// External References:
// 

void fpcBs_Is_JustOfType(s32, s32);
extern "C" void fpcLyIt_OnlyHere__FP11layer_classPFPvPv_iPv();

extern "C" void fpcBs_Is_JustOfType__Fii();
extern "C" void fpcLyIt_OnlyHere__FP11layer_classPFPvPv_iPv();
SECTION_SBSS extern u8 g_fpcNd_type[4 + 4 /* padding */];

// 
// Declarations:
// 

/* 80023844-80023868 0024+00 rc=3 efc=3 .text      fpcPause_IsEnable__FPvUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcPause_IsEnable(void* field_0, char field_1) {
	nofralloc
#include "asm/f_pc/f_pc_pause/fpcPause_IsEnable__FPvUc.s"
}
#pragma pop


/* 80023868-800238D4 006C+00 rc=1 efc=1 .text      fpcPause_Enable__FPvUc                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcPause_Enable(void* field_0, char field_1) {
	nofralloc
#include "asm/f_pc/f_pc_pause/fpcPause_Enable__FPvUc.s"
}
#pragma pop


/* 800238D4-80023948 0074+00 rc=1 efc=1 .text      fpcPause_Disable__FPvUc                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcPause_Disable(void* field_0, char field_1) {
	nofralloc
#include "asm/f_pc/f_pc_pause/fpcPause_Disable__FPvUc.s"
}
#pragma pop


/* 80023948-80023954 000C+00 rc=1 efc=1 .text      fpcPause_Init__FPv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcPause_Init(void* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_pause/fpcPause_Init__FPv.s"
}
#pragma pop


