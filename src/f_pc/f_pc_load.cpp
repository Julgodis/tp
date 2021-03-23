// 
// Generated By: dol2asm
// Translation Unit: f_pc/f_pc_load
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "f_pc/f_pc_load.h"

// 
// Forward References:
// 

void fpcLd_Use(s16); // 2
static void fpcLd_IsLoaded(s16); // 2
void fpcLd_Free(s16); // 2
void fpcLd_Load(s16); // 2

extern "C" void fpcLd_Use__Fs(); // 1
extern "C" static void fpcLd_IsLoaded__Fs(); // 1
extern "C" void fpcLd_Free__Fs(); // 1
extern "C" void fpcLd_Load__Fs(); // 1

// 
// External References:
// 

void cDyl_IsLinked(s16); // 2
void cDyl_Unlink(s16); // 2
void cDyl_LinkASync(s16); // 2

extern "C" void cDyl_IsLinked__Fs(); // 1
extern "C" void cDyl_Unlink__Fs(); // 1
extern "C" void cDyl_LinkASync__Fs(); // 1

// 
// Declarations:
// 

/* 80021FB8-80022008 0050+00 r=1 e=1 z=0  None .text      fpcLd_Use__Fs                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLd_Use(s16 param_0) {
	nofralloc
#include "asm/f_pc/f_pc_load/fpcLd_Use__Fs.s"
}
#pragma pop


/* 80022008-8002202C 0024+00 r=1 e=0 z=0  None .text      fpcLd_IsLoaded__Fs                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fpcLd_IsLoaded(s16 param_0) {
	nofralloc
#include "asm/f_pc/f_pc_load/fpcLd_IsLoaded__Fs.s"
}
#pragma pop


/* 8002202C-80022050 0024+00 r=2 e=2 z=0  None .text      fpcLd_Free__Fs                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLd_Free(s16 param_0) {
	nofralloc
#include "asm/f_pc/f_pc_load/fpcLd_Free__Fs.s"
}
#pragma pop


/* 80022050-800220A0 0050+00 r=2 e=1 z=0  None .text      fpcLd_Load__Fs                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLd_Load(s16 param_0) {
	nofralloc
#include "asm/f_pc/f_pc_load/fpcLd_Load__Fs.s"
}
#pragma pop

