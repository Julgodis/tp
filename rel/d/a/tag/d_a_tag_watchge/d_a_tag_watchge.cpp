//
// Generated By: dol2asm
// Translation Unit: d_a_tag_watchge
//

#include "rel/d/a/tag/d_a_tag_watchge/d_a_tag_watchge.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct daTagWatchGe_c {
    /* 80D642D8 */ bool draw();
    /* 80D64338 */ void execute();
    /* 80D643F8 */ void create();
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

//
// Forward References:
//

static void daTagWatchGe_Draw(daTagWatchGe_c*);
static void s_watchge(void*, void*);
static void daTagWatchGe_Execute(daTagWatchGe_c*);
static bool daTagWatchGe_IsDelete(daTagWatchGe_c*);
static bool daTagWatchGe_Delete(daTagWatchGe_c*);
static void daTagWatchGe_Create(daTagWatchGe_c*);
extern "C" extern void* g_profile_Tag_WatchGe[12];

extern "C" bool draw__14daTagWatchGe_cFv();
extern "C" static void daTagWatchGe_Draw__FP14daTagWatchGe_c();
extern "C" static void s_watchge__FPvPv();
extern "C" void execute__14daTagWatchGe_cFv();
extern "C" static void daTagWatchGe_Execute__FP14daTagWatchGe_c();
extern "C" static bool daTagWatchGe_IsDelete__FP14daTagWatchGe_c();
extern "C" static bool daTagWatchGe_Delete__FP14daTagWatchGe_c();
extern "C" void create__14daTagWatchGe_cFv();
extern "C" static void daTagWatchGe_Create__FP14daTagWatchGe_c();
extern "C" extern void* g_profile_Tag_WatchGe[12];

//
// External References:
//

void fopAcIt_Judge(void* (*)(void*, void*), void*);
void fopAcM_delete(fopAc_ac_c*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];

extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv();
extern "C" void fopAcM_delete__FP10fopAc_ac_c();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];

//
// Declarations:
//

/* 80D642D8-80D642E0 0008+00 s=1 e=0 z=0  None .text      draw__14daTagWatchGe_cFv */
bool daTagWatchGe_c::draw() {
    return true;
}

/* 80D642E0-80D64300 0020+00 s=1 e=0 z=0  None .text      daTagWatchGe_Draw__FP14daTagWatchGe_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagWatchGe_Draw(daTagWatchGe_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_watchge/d_a_tag_watchge/daTagWatchGe_Draw__FP14daTagWatchGe_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D64528-80D6452C 0004+00 s=2 e=0 z=0  None .bss       m_group_count */
static u8 m_group_count[4];

/* 80D64300-80D64338 0038+00 s=1 e=0 z=0  None .text      s_watchge__FPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void s_watchge(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_watchge/d_a_tag_watchge/s_watchge__FPvPv.s"
}
#pragma pop

/* 80D64338-80D643C8 0090+00 s=1 e=0 z=0  None .text      execute__14daTagWatchGe_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWatchGe_c::execute() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_watchge/d_a_tag_watchge/execute__14daTagWatchGe_cFv.s"
}
#pragma pop

/* 80D643C8-80D643E8 0020+00 s=1 e=0 z=0  None .text      daTagWatchGe_Execute__FP14daTagWatchGe_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagWatchGe_Execute(daTagWatchGe_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_watchge/d_a_tag_watchge/daTagWatchGe_Execute__FP14daTagWatchGe_c.s"
}
#pragma pop

/* 80D643E8-80D643F0 0008+00 s=1 e=0 z=0  None .text      daTagWatchGe_IsDelete__FP14daTagWatchGe_c
 */
static bool daTagWatchGe_IsDelete(daTagWatchGe_c* param_0) {
    return true;
}

/* 80D643F0-80D643F8 0008+00 s=1 e=0 z=0  None .text      daTagWatchGe_Delete__FP14daTagWatchGe_c */
static bool daTagWatchGe_Delete(daTagWatchGe_c* param_0) {
    return true;
}

/* 80D643F8-80D644B0 00B8+00 s=1 e=0 z=0  None .text      create__14daTagWatchGe_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWatchGe_c::create() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_watchge/d_a_tag_watchge/create__14daTagWatchGe_cFv.s"
}
#pragma pop

/* 80D644B0-80D644D0 0020+00 s=1 e=0 z=0  None .text      daTagWatchGe_Create__FP14daTagWatchGe_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagWatchGe_Create(daTagWatchGe_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_watchge/d_a_tag_watchge/daTagWatchGe_Create__FP14daTagWatchGe_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D644D8-80D644F8 0020+00 s=1 e=0 z=0  None .data      l_daTagWatchGe_Method */
SECTION_DATA static void* l_daTagWatchGe_Method[8] = {
    (void*)daTagWatchGe_Create__FP14daTagWatchGe_c,
    (void*)daTagWatchGe_Delete__FP14daTagWatchGe_c,
    (void*)daTagWatchGe_Execute__FP14daTagWatchGe_c,
    (void*)daTagWatchGe_IsDelete__FP14daTagWatchGe_c,
    (void*)daTagWatchGe_Draw__FP14daTagWatchGe_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80D644F8-80D64528 0030+00 s=0 e=0 z=1  None .data      g_profile_Tag_WatchGe */
SECTION_DATA void* g_profile_Tag_WatchGe[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x01F30000, (void*)&g_fpcLf_Method,
    (void*)0x0000056C, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x00C10000, (void*)&l_daTagWatchGe_Method,
    (void*)0x00044000, (void*)NULL,
};
