//
// Generated By: dol2asm
// Translation Unit: f_pc/f_pc_load
//

#include "f_pc/f_pc_load.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

void fpcLd_Use(s16);
static void fpcLd_IsLoaded(s16);
void fpcLd_Free(s16);
void fpcLd_Load(s16);

extern "C" void fpcLd_Use__Fs();
extern "C" static void fpcLd_IsLoaded__Fs();
extern "C" void fpcLd_Free__Fs();
extern "C" void fpcLd_Load__Fs();

//
// External References:
//

void cDyl_IsLinked(s16);
void cDyl_Unlink(s16);
void cDyl_LinkASync(s16);

extern "C" void cDyl_IsLinked__Fs();
extern "C" void cDyl_Unlink__Fs();
extern "C" void cDyl_LinkASync__Fs();

//
// Declarations:
//

/* 80021FB8-80022008 0050+00 s=0 e=1 z=0  None .text      fpcLd_Use__Fs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLd_Use(s16 param_0) {
    nofralloc
#include "asm/f_pc/f_pc_load/fpcLd_Use__Fs.s"
}
#pragma pop

/* 80022008-8002202C 0024+00 s=1 e=0 z=0  None .text      fpcLd_IsLoaded__Fs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fpcLd_IsLoaded(s16 param_0) {
    nofralloc
#include "asm/f_pc/f_pc_load/fpcLd_IsLoaded__Fs.s"
}
#pragma pop

/* 8002202C-80022050 0024+00 s=0 e=2 z=0  None .text      fpcLd_Free__Fs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLd_Free(s16 param_0) {
    nofralloc
#include "asm/f_pc/f_pc_load/fpcLd_Free__Fs.s"
}
#pragma pop

/* 80022050-800220A0 0050+00 s=1 e=1 z=0  None .text      fpcLd_Load__Fs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLd_Load(s16 param_0) {
    nofralloc
#include "asm/f_pc/f_pc_load/fpcLd_Load__Fs.s"
}
#pragma pop
