// 
// Generated By: dol2asm
// Translation Unit: d_a_scene_exit
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/d_a_scene_exit/d_a_scene_exit.h"

// 
// Types:
// 

struct daScex_c {
	/* 80485838 */ void checkWork();
	/* 80485A50 */ void execute();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct dSv_event_c {
	/* 800349BC */ void isEventBit(u16) const;
};

struct dSv_info_c {
	/* 80035200 */ void onSwitch(int, int);
	/* 80035360 */ void isSwitch(int, int) const;
};

struct JAISoundID {
};

struct Vec {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void daScex_Create(fopAc_ac_c*); // 2
static void daScex_Execute(daScex_c*); // 2

extern "C" void checkWork__8daScex_cFv(); // 1
extern "C" static void daScex_Create__FP10fopAc_ac_c(); // 1
extern "C" static void daScex_Execute__FP8daScex_c(); // 1
extern "C" void execute__8daScex_cFv(); // 1
extern "C" extern u8 const lit_3840[4];
extern "C" extern u32 const lit_3841;
extern "C" extern u32 const lit_3842;
extern "C" extern void* g_profile_SCENE_EXIT[13];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void PSMTXInverse(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80485838-80485974 013C+00 r=1 e=0 z=0  None .text      checkWork__8daScex_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daScex_c::checkWork() {
	nofralloc
#include "asm/rel/d/a/d_a_scene_exit/d_a_scene_exit/checkWork__8daScex_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80485C98-80485C9C 0004+00 r=2 e=0 z=0  None .rodata    @3758                                                        */
SECTION_RODATA static u32 const lit_3758 = 0x42960000;

/* 80485C9C-80485CA0 0004+00 r=1 e=0 z=0  None .rodata    @3759                                                        */
SECTION_RODATA static u32 const lit_3759 = 0x43160000;

/* 80485974-80485A30 00BC+00 r=1 e=0 z=0  None .text      daScex_Create__FP10fopAc_ac_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daScex_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_scene_exit/d_a_scene_exit/daScex_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80485A30-80485A50 0020+00 r=1 e=0 z=0  None .text      daScex_Execute__FP8daScex_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daScex_Execute(daScex_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_scene_exit/d_a_scene_exit/daScex_Execute__FP8daScex_c.s"
}
#pragma pop


/* 80485A50-80485C90 0240+00 r=1 e=0 z=0  None .text      execute__8daScex_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daScex_c::execute() {
	nofralloc
#include "asm/rel/d/a/d_a_scene_exit/d_a_scene_exit/execute__8daScex_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80485CA0-80485CA4 0004+00 r=0 e=0 z=0  None .rodata    @3840                                                        */
SECTION_RODATA u8 const lit_3840[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80485CA4-80485CA8 0004+00 r=0 e=0 z=0  None .rodata    @3841                                                        */
SECTION_RODATA u32 const lit_3841 = 0x3F800000;

/* 80485CA8-80485CAC 0004+00 r=0 e=0 z=0  None .rodata    @3842                                                        */
SECTION_RODATA u32 const lit_3842 = 0xBF800000;

/* 80485CAC-80485CCC 0020+00 r=1 e=0 z=0  None .data      l_daScex_Method                                              */
SECTION_DATA static void* l_daScex_Method[8] = {
	/* 0    */ (void*)daScex_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)daScex_Execute__FP8daScex_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80485CCC-80485D00 0034+00 r=1 e=0 z=1  None .data      g_profile_SCENE_EXIT                                         */
SECTION_DATA void* g_profile_SCENE_EXIT[13] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x000AFFFD,
	/* 2    */ (void*)0x030C0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x0000059C,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x02F90000,
	/* 9    */ (void*)&l_daScex_Method,
	/* 10   */ (void*)0x00060000,
	/* 11   */ (void*)0x05000000,
	/* 12   */ (void*)NULL,
};
