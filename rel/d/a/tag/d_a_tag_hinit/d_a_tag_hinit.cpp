// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_hinit
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_hinit/d_a_tag_hinit.h"

// 
// Types:
// 

struct daTagHinit_c {
	/* 805A3758 */ void create();
	/* 805A3820 */ ~daTagHinit_c();
	/* 805A389C */ void execute();
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

static void daTagHinit_Create(fopAc_ac_c*); // 2
static void daTagHinit_Delete(daTagHinit_c*); // 2
static void daTagHinit_Execute(daTagHinit_c*); // 2
static bool daTagHinit_Draw(daTagHinit_c*); // 2

extern "C" void create__12daTagHinit_cFv(); // 1
extern "C" static void daTagHinit_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__12daTagHinit_cFv(); // 1
extern "C" static void daTagHinit_Delete__FP12daTagHinit_c(); // 1
extern "C" void execute__12daTagHinit_cFv(); // 1
extern "C" static void daTagHinit_Execute__FP12daTagHinit_c(); // 1
extern "C" static bool daTagHinit_Draw__FP12daTagHinit_c(); // 1
extern "C" extern void* g_profile_Tag_Hinit[12];

// 
// External References:
// 

void fopAcM_delete(fopAc_ac_c*); // 2
void operator delete(void*); // 2

extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];

// 
// Declarations:
// 

/* 805A3758-805A3800 00A8+00 s=1 e=0 z=0  None .text      create__12daTagHinit_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagHinit_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_hinit/d_a_tag_hinit/create__12daTagHinit_cFv.s"
}
#pragma pop


/* 805A3800-805A3820 0020+00 s=1 e=0 z=0  None .text      daTagHinit_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagHinit_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_hinit/d_a_tag_hinit/daTagHinit_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 805A3820-805A3874 0054+00 s=1 e=0 z=0  None .text      __dt__12daTagHinit_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTagHinit_c::~daTagHinit_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_hinit/d_a_tag_hinit/__dt__12daTagHinit_cFv.s"
}
#pragma pop


/* 805A3874-805A389C 0028+00 s=1 e=0 z=0  None .text      daTagHinit_Delete__FP12daTagHinit_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagHinit_Delete(daTagHinit_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_hinit/d_a_tag_hinit/daTagHinit_Delete__FP12daTagHinit_c.s"
}
#pragma pop


/* 805A389C-805A39B8 011C+00 s=1 e=0 z=0  None .text      execute__12daTagHinit_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagHinit_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_hinit/d_a_tag_hinit/execute__12daTagHinit_cFv.s"
}
#pragma pop


/* 805A39B8-805A39D8 0020+00 s=1 e=0 z=0  None .text      daTagHinit_Execute__FP12daTagHinit_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagHinit_Execute(daTagHinit_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_hinit/d_a_tag_hinit/daTagHinit_Execute__FP12daTagHinit_c.s"
}
#pragma pop


/* 805A39D8-805A39E0 0008+00 s=1 e=0 z=0  None .text      daTagHinit_Draw__FP12daTagHinit_c                            */
static bool daTagHinit_Draw(daTagHinit_c* param_0) {
	return true;
}


/* ############################################################################################## */
/* 805A39E8-805A3A08 0020+00 s=1 e=0 z=0  None .data      l_daTagHinit_Method                                          */
SECTION_DATA static void* l_daTagHinit_Method[8] = {
	(void*)daTagHinit_Create__FP10fopAc_ac_c,
	(void*)daTagHinit_Delete__FP12daTagHinit_c,
	(void*)daTagHinit_Execute__FP12daTagHinit_c,
	(void*)NULL,
	(void*)daTagHinit_Draw__FP12daTagHinit_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 805A3A08-805A3A38 0030+00 s=0 e=0 z=1  None .data      g_profile_Tag_Hinit                                          */
SECTION_DATA void* g_profile_Tag_Hinit[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0003FFFD,
	(void*)0x00E90000,
	(void*)&g_fpcLf_Method,
	(void*)0x00000570,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x01B10000,
	(void*)&l_daTagHinit_Method,
	(void*)0x00060000,
	(void*)0x030E0000,
};

