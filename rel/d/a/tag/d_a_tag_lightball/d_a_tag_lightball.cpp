//
// Generated By: dol2asm
// Translation Unit: d_a_tag_lightball
//

#include "rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct daTagLightBall_c {
    /* 80D5A7F8 */ void initBaseMtx();
    /* 80D5A818 */ void setBaseMtx();
    /* 80D5A870 */ void Create();
    /* 80D5A9B8 */ void create();
    /* 80D5AA20 */ void execute();
    /* 80D5ABA0 */ bool draw();
    /* 80D5ABA8 */ void _delete();
};

struct dSv_info_c {
    /* 800352B0 */ void offSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct DALKMIST_INFLUENCE {};

//
// Forward References:
//

static void daTagLightBall_Draw(daTagLightBall_c*);
static void daTagLightBall_Execute(daTagLightBall_c*);
static void daTagLightBall_Delete(daTagLightBall_c*);
static void daTagLightBall_Create(fopAc_ac_c*);
extern "C" extern void* g_profile_Tag_LightBall[12];

extern "C" void initBaseMtx__16daTagLightBall_cFv();
extern "C" void setBaseMtx__16daTagLightBall_cFv();
extern "C" void Create__16daTagLightBall_cFv();
extern "C" void create__16daTagLightBall_cFv();
extern "C" void execute__16daTagLightBall_cFv();
extern "C" bool draw__16daTagLightBall_cFv();
extern "C" void _delete__16daTagLightBall_cFv();
extern "C" static void daTagLightBall_Draw__FP16daTagLightBall_c();
extern "C" static void daTagLightBall_Execute__FP16daTagLightBall_c();
extern "C" static void daTagLightBall_Delete__FP16daTagLightBall_c();
extern "C" static void daTagLightBall_Create__FP10fopAc_ac_c();
extern "C" extern void* g_profile_Tag_LightBall[12];

//
// External References:
//

void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);
void dKy_dalkmist_inf_set(DALKMIST_INFLUENCE*);
void dKy_dalkmist_inf_cut(DALKMIST_INFLUENCE*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void offSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void dKy_dalkmist_inf_set__FP18DALKMIST_INFLUENCE();
extern "C" void dKy_dalkmist_inf_cut__FP18DALKMIST_INFLUENCE();
extern "C" void PSMTXTrans();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];

//
// Declarations:
//

/* 80D5A7F8-80D5A818 0020+00 s=1 e=0 z=0  None .text      initBaseMtx__16daTagLightBall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLightBall_c::initBaseMtx() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/initBaseMtx__16daTagLightBall_cFv.s"
}
#pragma pop

/* 80D5A818-80D5A870 0058+00 s=1 e=0 z=0  None .text      setBaseMtx__16daTagLightBall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLightBall_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/setBaseMtx__16daTagLightBall_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D5AC78-80D5AC7C 0004+00 s=1 e=0 z=0  None .rodata    @3682 */
SECTION_RODATA static u32 const lit_3682 = 0x42C80000;

/* 80D5A870-80D5A9B8 0148+00 s=1 e=0 z=0  None .text      Create__16daTagLightBall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLightBall_c::Create() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/Create__16daTagLightBall_cFv.s"
}
#pragma pop

/* 80D5A9B8-80D5AA20 0068+00 s=1 e=0 z=0  None .text      create__16daTagLightBall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLightBall_c::create() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/func_80D5A9B8.s"
}
#pragma pop

/* 80D5AA20-80D5ABA0 0180+00 s=1 e=0 z=0  None .text      execute__16daTagLightBall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLightBall_c::execute() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/execute__16daTagLightBall_cFv.s"
}
#pragma pop

/* 80D5ABA0-80D5ABA8 0008+00 s=1 e=0 z=0  None .text      draw__16daTagLightBall_cFv */
bool daTagLightBall_c::draw() {
    return true;
}

/* 80D5ABA8-80D5ABF0 0048+00 s=1 e=0 z=0  None .text      _delete__16daTagLightBall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLightBall_c::_delete() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/_delete__16daTagLightBall_cFv.s"
}
#pragma pop

/* 80D5ABF0-80D5AC10 0020+00 s=1 e=0 z=0  None .text      daTagLightBall_Draw__FP16daTagLightBall_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagLightBall_Draw(daTagLightBall_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/daTagLightBall_Draw__FP16daTagLightBall_c.s"
}
#pragma pop

/* 80D5AC10-80D5AC30 0020+00 s=1 e=0 z=0  None .text daTagLightBall_Execute__FP16daTagLightBall_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagLightBall_Execute(daTagLightBall_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/daTagLightBall_Execute__FP16daTagLightBall_c.s"
}
#pragma pop

/* 80D5AC30-80D5AC50 0020+00 s=1 e=0 z=0  None .text daTagLightBall_Delete__FP16daTagLightBall_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagLightBall_Delete(daTagLightBall_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/daTagLightBall_Delete__FP16daTagLightBall_c.s"
}
#pragma pop

/* 80D5AC50-80D5AC70 0020+00 s=1 e=0 z=0  None .text      daTagLightBall_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagLightBall_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/daTagLightBall_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D5AC7C-80D5AC9C 0020+00 s=1 e=0 z=0  None .data      l_daTagLightBall_Method */
SECTION_DATA static void* l_daTagLightBall_Method[8] = {
    (void*)daTagLightBall_Create__FP10fopAc_ac_c,
    (void*)daTagLightBall_Delete__FP16daTagLightBall_c,
    (void*)daTagLightBall_Execute__FP16daTagLightBall_c,
    (void*)NULL,
    (void*)daTagLightBall_Draw__FP16daTagLightBall_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80D5AC9C-80D5ACCC 0030+00 s=0 e=0 z=1  None .data      g_profile_Tag_LightBall */
SECTION_DATA void* g_profile_Tag_LightBall[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x017C0000, (void*)&g_fpcLf_Method,
    (void*)0x00000580, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02230000, (void*)&l_daTagLightBall_Method,
    (void*)0x00040100, (void*)0x000E0000,
};
