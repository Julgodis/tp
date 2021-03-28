//
// Generated By: dol2asm
// Translation Unit: d_a_swTime
//

#include "rel/d/a/d_a_swTime/d_a_swTime.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct daSwTime_c {
    /* 80D4F638 */ void Create();
    /* 80D4F660 */ void create();
    /* 80D4F6C8 */ void execute();
    /* 80D4F758 */ bool _delete();
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

//
// Forward References:
//

static void daSwTime_Execute(daSwTime_c*);
static void daSwTime_Delete(daSwTime_c*);
static void daSwTime_Create(daSwTime_c*);
extern "C" extern void* g_profile_SwTime[12];

extern "C" void Create__10daSwTime_cFv();
extern "C" void create__10daSwTime_cFv();
extern "C" void execute__10daSwTime_cFv();
extern "C" bool _delete__10daSwTime_cFv();
extern "C" static void daSwTime_Execute__FP10daSwTime_c();
extern "C" static void daSwTime_Delete__FP10daSwTime_c();
extern "C" static void daSwTime_Create__FP10daSwTime_c();
extern "C" extern void* g_profile_SwTime[12];

//
// External References:
//

void dKy_getdaytime_hour();
void dKy_getdaytime_minute();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];

extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void dKy_getdaytime_hour__Fv();
extern "C" void dKy_getdaytime_minute__Fv();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];

//
// Declarations:
//

/* 80D4F638-80D4F660 0028+00 s=1 e=0 z=0  None .text      Create__10daSwTime_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwTime_c::Create() {
    nofralloc
#include "asm/rel/d/a/d_a_swTime/d_a_swTime/Create__10daSwTime_cFv.s"
}
#pragma pop

/* 80D4F660-80D4F6C8 0068+00 s=1 e=0 z=0  None .text      create__10daSwTime_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwTime_c::create() {
    nofralloc
#include "asm/rel/d/a/d_a_swTime/d_a_swTime/func_80D4F660.s"
}
#pragma pop

/* 80D4F6C8-80D4F758 0090+00 s=1 e=0 z=0  None .text      execute__10daSwTime_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwTime_c::execute() {
    nofralloc
#include "asm/rel/d/a/d_a_swTime/d_a_swTime/execute__10daSwTime_cFv.s"
}
#pragma pop

/* 80D4F758-80D4F760 0008+00 s=1 e=0 z=0  None .text      _delete__10daSwTime_cFv */
bool daSwTime_c::_delete() {
    return true;
}

/* 80D4F760-80D4F780 0020+00 s=1 e=0 z=0  None .text      daSwTime_Execute__FP10daSwTime_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSwTime_Execute(daSwTime_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_swTime/d_a_swTime/daSwTime_Execute__FP10daSwTime_c.s"
}
#pragma pop

/* 80D4F780-80D4F7A0 0020+00 s=1 e=0 z=0  None .text      daSwTime_Delete__FP10daSwTime_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSwTime_Delete(daSwTime_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_swTime/d_a_swTime/daSwTime_Delete__FP10daSwTime_c.s"
}
#pragma pop

/* 80D4F7A0-80D4F7C0 0020+00 s=1 e=0 z=0  None .text      daSwTime_Create__FP10daSwTime_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSwTime_Create(daSwTime_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_swTime/d_a_swTime/daSwTime_Create__FP10daSwTime_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D4F7C8-80D4F7E8 0020+00 s=1 e=0 z=0  None .data      l_daSwTime_Method */
SECTION_DATA static void* l_daSwTime_Method[8] = {
    (void*)daSwTime_Create__FP10daSwTime_c,
    (void*)daSwTime_Delete__FP10daSwTime_c,
    (void*)daSwTime_Execute__FP10daSwTime_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80D4F7E8-80D4F818 0030+00 s=0 e=0 z=1  None .data      g_profile_SwTime */
SECTION_DATA void* g_profile_SwTime[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x01A10000, (void*)&g_fpcLf_Method,
    (void*)0x0000056C, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02400000, (void*)&l_daSwTime_Method,
    (void*)0x00040100, (void*)0x000E0000,
};
