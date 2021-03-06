//
// Generated By: dol2asm
// Translation Unit: d_a_startAndGoal
//

#include "rel/d/a/d_a_startAndGoal/d_a_startAndGoal.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct daStartAndGoal_c {
    /* 80D4D84C */ void getType();
    /* 80D4D884 */ void Create();
    /* 80D4D998 */ void init();
    /* 80D4DA68 */ void actorPosCheck();
    /* 80D4DB30 */ void readyStartTimer();
    /* 80D4DBAC */ void isStartCheck();
    /* 80D4DBD0 */ void isReadyCheck();
    /* 80D4DC50 */ void Execute();
    /* 80D4DCF4 */ bool Draw();
    /* 80D4DCFC */ void Delete();
};

struct cXyz {};

struct daStartAndGoal_Path_c {
    /* 80D4D7B8 */ void chkPassed2(cXyz);
    /* 80D4D928 */ ~daStartAndGoal_Path_c();
};

struct dPath {};

struct daNpcF_SPCurve_c {
    /* 80150870 */ void initialize(dPath*, int);
    /* 80D4DE68 */ ~daNpcF_SPCurve_c();
};

struct daNpcF_Path_c {
    /* 80150900 */ void initialize();
    /* 8015095C */ void setPathInfo(u8, s8, u8);
    /* 80150A24 */ void chkPassed(cXyz);
    /* 80150BE0 */ void setNextIdx();
    /* 80150C18 */ void getNextIdx();
    /* 80D4DE08 */ ~daNpcF_Path_c();
};

struct dComIfG_play_c {
    /* 8002CB9C */ void getTimerNowTimeMs();
    /* 8002CBDC */ void getTimerPtr();
};

struct Z2SeqMgr {
    /* 802AF49C */ void subBgmStart(u32);
    /* 802AF884 */ void subBgmStop();
};

//
// Forward References:
//

static void daStartAndGoal_Execute(daStartAndGoal_c*);
static void daStartAndGoal_Draw(daStartAndGoal_c*);
static bool daStartAndGoal_IsDelete(daStartAndGoal_c*);
static void daStartAndGoal_Delete(daStartAndGoal_c*);
static void daStartAndGoal_create(fopAc_ac_c*);
extern "C" extern void* g_profile_START_AND_GOAL[12];

extern "C" void chkPassed2__21daStartAndGoal_Path_cF4cXyz();
extern "C" void getType__16daStartAndGoal_cFv();
extern "C" void Create__16daStartAndGoal_cFv();
extern "C" void __dt__21daStartAndGoal_Path_cFv();
extern "C" void init__16daStartAndGoal_cFv();
extern "C" void actorPosCheck__16daStartAndGoal_cFv();
extern "C" void readyStartTimer__16daStartAndGoal_cFv();
extern "C" void isStartCheck__16daStartAndGoal_cFv();
extern "C" void isReadyCheck__16daStartAndGoal_cFv();
extern "C" void Execute__16daStartAndGoal_cFv();
extern "C" bool Draw__16daStartAndGoal_cFv();
extern "C" void Delete__16daStartAndGoal_cFv();
extern "C" static void daStartAndGoal_Execute__FP16daStartAndGoal_c();
extern "C" static void daStartAndGoal_Draw__FP16daStartAndGoal_c();
extern "C" static bool daStartAndGoal_IsDelete__FP16daStartAndGoal_c();
extern "C" static void daStartAndGoal_Delete__FP16daStartAndGoal_c();
extern "C" static void daStartAndGoal_create__FP10fopAc_ac_c();
extern "C" void __dt__13daNpcF_Path_cFv();
extern "C" void __dt__16daNpcF_SPCurve_cFv();
extern "C" extern void* g_profile_START_AND_GOAL[12];

//
// External References:
//

void dComIfG_TimerStart(int, s16);
void dComIfG_TimerEnd(int, int);
void dComIfG_TimerDeleteRequest(int);
void dTimer_createTimer(s32, u32, u8, u8, f32, f32, f32, f32);
void dTimer_isStart();
void dTimer_isReadyFlag();
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_meter2_info[248];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void getTimerNowTimeMs__14dComIfG_play_cFv();
extern "C" void getTimerPtr__14dComIfG_play_cFv();
extern "C" void dComIfG_TimerStart__Fis();
extern "C" void dComIfG_TimerEnd__Fii();
extern "C" void dComIfG_TimerDeleteRequest__Fi();
extern "C" void initialize__16daNpcF_SPCurve_cFP5dPathi();
extern "C" void initialize__13daNpcF_Path_cFv();
extern "C" void setPathInfo__13daNpcF_Path_cFUcScUc();
extern "C" void chkPassed__13daNpcF_Path_cF4cXyz();
extern "C" void setNextIdx__13daNpcF_Path_cFv();
extern "C" void getNextIdx__13daNpcF_Path_cFv();
extern "C" void dTimer_createTimer__FlUlUcUcffff();
extern "C" void dTimer_isStart__Fv();
extern "C" void dTimer_isReadyFlag__Fv();
extern "C" void subBgmStart__8Z2SeqMgrFUl();
extern "C" void subBgmStop__8Z2SeqMgrFv();
extern "C" void __dl__FPv();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_meter2_info[248];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

//
// Declarations:
//

/* 80D4D7B8-80D4D84C 0094+00 s=1 e=0 z=0  None .text      chkPassed2__21daStartAndGoal_Path_cF4cXyz
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStartAndGoal_Path_c::chkPassed2(cXyz param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_startAndGoal/d_a_startAndGoal/chkPassed2__21daStartAndGoal_Path_cF4cXyz.s"
}
#pragma pop

/* 80D4D84C-80D4D884 0038+00 s=1 e=0 z=0  None .text      getType__16daStartAndGoal_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStartAndGoal_c::getType() {
    nofralloc
#include "asm/rel/d/a/d_a_startAndGoal/d_a_startAndGoal/getType__16daStartAndGoal_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D4DECC-80D4DEE4 0018+00 s=4 e=0 z=0  None .data      l_timerType */
SECTION_DATA static u8 l_timerType[24] = {
    0x00, 0x00, 0x00, 0x03, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04,
    0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x01, 0x01, 0x00, 0x00,
};

/* 80D4DEE4-80D4DF04 0020+00 s=1 e=0 z=0  None .data      l_daStartAndGoal_Method */
SECTION_DATA static void* l_daStartAndGoal_Method[8] = {
    (void*)daStartAndGoal_create__FP10fopAc_ac_c,
    (void*)daStartAndGoal_Delete__FP16daStartAndGoal_c,
    (void*)daStartAndGoal_Execute__FP16daStartAndGoal_c,
    (void*)daStartAndGoal_IsDelete__FP16daStartAndGoal_c,
    (void*)daStartAndGoal_Draw__FP16daStartAndGoal_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80D4DF04-80D4DF34 0030+00 s=0 e=0 z=1  None .data      g_profile_START_AND_GOAL */
SECTION_DATA void* g_profile_START_AND_GOAL[12] = {
    (void*)0xFFFFFFFD, (void*)0x0009FFFD,
    (void*)0x03060000, (void*)&g_fpcLf_Method,
    (void*)0x00000BA4, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x01870000, (void*)&l_daStartAndGoal_Method,
    (void*)0x00044000, (void*)0x000E0000,
};

/* 80D4DF34-80D4DF40 000C+00 s=2 e=0 z=0  None .data      __vt__21daStartAndGoal_Path_c */
SECTION_DATA static void* __vt__21daStartAndGoal_Path_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__21daStartAndGoal_Path_cFv,
};

/* 80D4DF40-80D4DF4C 000C+00 s=4 e=0 z=0  None .data      __vt__16daNpcF_SPCurve_c */
SECTION_DATA static void* __vt__16daNpcF_SPCurve_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__16daNpcF_SPCurve_cFv,
};

/* 80D4DF4C-80D4DF58 000C+00 s=3 e=0 z=0  None .data      __vt__13daNpcF_Path_c */
SECTION_DATA static void* __vt__13daNpcF_Path_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__13daNpcF_Path_cFv,
};

/* 80D4D884-80D4D928 00A4+00 s=1 e=0 z=0  None .text      Create__16daStartAndGoal_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStartAndGoal_c::Create() {
    nofralloc
#include "asm/rel/d/a/d_a_startAndGoal/d_a_startAndGoal/Create__16daStartAndGoal_cFv.s"
}
#pragma pop

/* 80D4D928-80D4D998 0070+00 s=1 e=0 z=0  None .text      __dt__21daStartAndGoal_Path_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daStartAndGoal_Path_c::~daStartAndGoal_Path_c() {
    nofralloc
#include "asm/rel/d/a/d_a_startAndGoal/d_a_startAndGoal/__dt__21daStartAndGoal_Path_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D4DEB8-80D4DEBC 0001+03 s=1 e=0 z=0  None .rodata    l_DATA */
SECTION_RODATA static u8 const l_DATA[1 + 3 /* padding */] = {
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 80D4DEBC-80D4DEC0 0004+00 s=1 e=0 z=0  None .rodata    @3913 */
SECTION_RODATA static u32 const lit_3913 = 0x43520000;

/* 80D4DEC0-80D4DEC4 0004+00 s=1 e=0 z=0  None .rodata    @3914 */
SECTION_RODATA static u32 const lit_3914 = 0x43CD0000;

/* 80D4DEC4-80D4DEC8 0004+00 s=1 e=0 z=0  None .rodata    @3915 */
SECTION_RODATA static u32 const lit_3915 = 0x42000000;

/* 80D4DEC8-80D4DECC 0004+00 s=1 e=0 z=0  None .rodata    @3916 */
SECTION_RODATA static u32 const lit_3916 = 0x43D18000;

/* 80D4D998-80D4DA68 00D0+00 s=1 e=0 z=0  None .text      init__16daStartAndGoal_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStartAndGoal_c::init() {
    nofralloc
#include "asm/rel/d/a/d_a_startAndGoal/d_a_startAndGoal/init__16daStartAndGoal_cFv.s"
}
#pragma pop

/* 80D4DA68-80D4DB30 00C8+00 s=1 e=0 z=0  None .text      actorPosCheck__16daStartAndGoal_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStartAndGoal_c::actorPosCheck() {
    nofralloc
#include "asm/rel/d/a/d_a_startAndGoal/d_a_startAndGoal/actorPosCheck__16daStartAndGoal_cFv.s"
}
#pragma pop

/* 80D4DB30-80D4DBAC 007C+00 s=0 e=0 z=2  None .text      readyStartTimer__16daStartAndGoal_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStartAndGoal_c::readyStartTimer() {
    nofralloc
#include "asm/rel/d/a/d_a_startAndGoal/d_a_startAndGoal/readyStartTimer__16daStartAndGoal_cFv.s"
}
#pragma pop

/* 80D4DBAC-80D4DBD0 0024+00 s=1 e=0 z=2  None .text      isStartCheck__16daStartAndGoal_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStartAndGoal_c::isStartCheck() {
    nofralloc
#include "asm/rel/d/a/d_a_startAndGoal/d_a_startAndGoal/isStartCheck__16daStartAndGoal_cFv.s"
}
#pragma pop

/* 80D4DBD0-80D4DC50 0080+00 s=1 e=0 z=0  None .text      isReadyCheck__16daStartAndGoal_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStartAndGoal_c::isReadyCheck() {
    nofralloc
#include "asm/rel/d/a/d_a_startAndGoal/d_a_startAndGoal/isReadyCheck__16daStartAndGoal_cFv.s"
}
#pragma pop

/* 80D4DC50-80D4DCF4 00A4+00 s=1 e=0 z=0  None .text      Execute__16daStartAndGoal_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStartAndGoal_c::Execute() {
    nofralloc
#include "asm/rel/d/a/d_a_startAndGoal/d_a_startAndGoal/Execute__16daStartAndGoal_cFv.s"
}
#pragma pop

/* 80D4DCF4-80D4DCFC 0008+00 s=1 e=0 z=0  None .text      Draw__16daStartAndGoal_cFv */
bool daStartAndGoal_c::Draw() {
    return true;
}

/* 80D4DCFC-80D4DD80 0084+00 s=1 e=0 z=0  None .text      Delete__16daStartAndGoal_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daStartAndGoal_c::Delete() {
    nofralloc
#include "asm/rel/d/a/d_a_startAndGoal/d_a_startAndGoal/Delete__16daStartAndGoal_cFv.s"
}
#pragma pop

/* 80D4DD80-80D4DDA0 0020+00 s=1 e=0 z=0  None .text daStartAndGoal_Execute__FP16daStartAndGoal_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daStartAndGoal_Execute(daStartAndGoal_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_startAndGoal/d_a_startAndGoal/daStartAndGoal_Execute__FP16daStartAndGoal_c.s"
}
#pragma pop

/* 80D4DDA0-80D4DDC0 0020+00 s=1 e=0 z=0  None .text      daStartAndGoal_Draw__FP16daStartAndGoal_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daStartAndGoal_Draw(daStartAndGoal_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_startAndGoal/d_a_startAndGoal/daStartAndGoal_Draw__FP16daStartAndGoal_c.s"
}
#pragma pop

/* 80D4DDC0-80D4DDC8 0008+00 s=1 e=0 z=0  None .text daStartAndGoal_IsDelete__FP16daStartAndGoal_c
 */
static bool daStartAndGoal_IsDelete(daStartAndGoal_c* param_0) {
    return true;
}

/* 80D4DDC8-80D4DDE8 0020+00 s=1 e=0 z=0  None .text daStartAndGoal_Delete__FP16daStartAndGoal_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daStartAndGoal_Delete(daStartAndGoal_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_startAndGoal/d_a_startAndGoal/daStartAndGoal_Delete__FP16daStartAndGoal_c.s"
}
#pragma pop

/* 80D4DDE8-80D4DE08 0020+00 s=1 e=0 z=0  None .text      daStartAndGoal_create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daStartAndGoal_create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_startAndGoal/d_a_startAndGoal/daStartAndGoal_create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D4DE08-80D4DE68 0060+00 s=1 e=0 z=0  None .text      __dt__13daNpcF_Path_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daNpcF_Path_c::~daNpcF_Path_c() {
    nofralloc
#include "asm/rel/d/a/d_a_startAndGoal/d_a_startAndGoal/__dt__13daNpcF_Path_cFv.s"
}
#pragma pop

/* 80D4DE68-80D4DEB0 0048+00 s=1 e=0 z=0  None .text      __dt__16daNpcF_SPCurve_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daNpcF_SPCurve_c::~daNpcF_SPCurve_c() {
    nofralloc
#include "asm/rel/d/a/d_a_startAndGoal/d_a_startAndGoal/__dt__16daNpcF_SPCurve_cFv.s"
}
#pragma pop
