// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_mmsg
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_mmsg/d_a_tag_mmsg.h"

// 
// Types:
// 

struct daTagMmsg_c {
	/* 80D5B918 */ void create();
	/* 80D5BAB4 */ ~daTagMmsg_c();
	/* 80D5BB30 */ void execute();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct dSv_event_c {
	/* 800349BC */ void isEventBit(u16) const;
};

struct dSv_info_c {
	/* 80035200 */ void onSwitch(int, int);
	/* 80035360 */ void isSwitch(int, int) const;
};

// 
// Forward References:
// 

static void daTagMmsg_Create(fopAc_ac_c*); // 2
static void daTagMmsg_Delete(daTagMmsg_c*); // 2
static void daTagMmsg_Execute(daTagMmsg_c*); // 2
static void daTagMmsg_Draw(daTagMmsg_c*); // 2

extern "C" void create__11daTagMmsg_cFv(); // 1
extern "C" static void daTagMmsg_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__11daTagMmsg_cFv(); // 1
extern "C" static void daTagMmsg_Delete__FP11daTagMmsg_c(); // 1
extern "C" void execute__11daTagMmsg_cFv(); // 1
extern "C" static void daTagMmsg_Execute__FP11daTagMmsg_c(); // 1
extern "C" static void daTagMmsg_Draw__FP11daTagMmsg_c(); // 1
extern "C" extern u32 const lit_3703;
extern "C" extern u32 const lit_3704;
extern "C" extern void* g_profile_Tag_Mmsg[12];

// 
// External References:
// 

void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_searchActorAngleY(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void fopAcM_searchActorDistanceXZ2(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void dComIfGp_getRoomCamera(int); // 2
void dComIfGp_getRoomArrow(int); // 2
void operator delete(void*); // 2

extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void fopAcM_searchActorDistanceXZ2__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void dComIfGp_getRoomCamera__Fi(); // 1
extern "C" void dComIfGp_getRoomArrow__Fi(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 m_midnaActor__9daPy_py_c[4];
extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80D5BD38-80D5BD3C 0004+00 r=1 e=0 z=0  None .rodata    @3702                                                        */
SECTION_RODATA static u32 const lit_3702 = 0x41200000;

/* 80D5B918-80D5BA94 017C+00 r=1 e=0 z=0  None .text      create__11daTagMmsg_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMmsg_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mmsg/d_a_tag_mmsg/create__11daTagMmsg_cFv.s"
}
#pragma pop


/* 80D5BA94-80D5BAB4 0020+00 r=1 e=0 z=0  None .text      daTagMmsg_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagMmsg_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mmsg/d_a_tag_mmsg/daTagMmsg_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D5BAB4-80D5BB08 0054+00 r=1 e=0 z=0  None .text      __dt__11daTagMmsg_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTagMmsg_c::~daTagMmsg_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mmsg/d_a_tag_mmsg/__dt__11daTagMmsg_cFv.s"
}
#pragma pop


/* 80D5BB08-80D5BB30 0028+00 r=1 e=0 z=0  None .text      daTagMmsg_Delete__FP11daTagMmsg_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagMmsg_Delete(daTagMmsg_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mmsg/d_a_tag_mmsg/daTagMmsg_Delete__FP11daTagMmsg_c.s"
}
#pragma pop


/* 80D5BB30-80D5BD08 01D8+00 r=1 e=0 z=0  None .text      execute__11daTagMmsg_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMmsg_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mmsg/d_a_tag_mmsg/execute__11daTagMmsg_cFv.s"
}
#pragma pop


/* 80D5BD08-80D5BD28 0020+00 r=1 e=0 z=0  None .text      daTagMmsg_Execute__FP11daTagMmsg_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagMmsg_Execute(daTagMmsg_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mmsg/d_a_tag_mmsg/daTagMmsg_Execute__FP11daTagMmsg_c.s"
}
#pragma pop


/* 80D5BD28-80D5BD30 0008+00 r=1 e=0 z=0  None .text      daTagMmsg_Draw__FP11daTagMmsg_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagMmsg_Draw(daTagMmsg_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mmsg/d_a_tag_mmsg/daTagMmsg_Draw__FP11daTagMmsg_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D5BD3C-80D5BD40 0004+00 r=0 e=0 z=0  None .rodata    @3703                                                        */
SECTION_RODATA u32 const lit_3703 = 0x461C4000;

/* 80D5BD40-80D5BD44 0004+00 r=0 e=0 z=0  None .rodata    @3704                                                        */
SECTION_RODATA u32 const lit_3704 = 0x42C80000;

/* 80D5BD44-80D5BD64 0020+00 r=1 e=0 z=0  None .data      l_daTagMmsg_Method                                           */
SECTION_DATA static void* l_daTagMmsg_Method[8] = {
	/* 0    */ (void*)daTagMmsg_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daTagMmsg_Delete__FP11daTagMmsg_c,
	/* 2    */ (void*)daTagMmsg_Execute__FP11daTagMmsg_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daTagMmsg_Draw__FP11daTagMmsg_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80D5BD64-80D5BD94 0030+00 r=1 e=0 z=1  None .data      g_profile_Tag_Mmsg                                           */
SECTION_DATA void* g_profile_Tag_Mmsg[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x02C20000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x0000057C,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x00FF0000,
	/* 9    */ (void*)&l_daTagMmsg_Method,
	/* 10   */ (void*)0x00044000,
	/* 11   */ (void*)0x030E0000,
};
