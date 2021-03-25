// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_wljump
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_wljump/d_a_tag_wljump.h"

// 
// Types:
// 

struct daTagWljump_c {
	/* 80D64EB8 */ void create();
	/* 80D65004 */ ~daTagWljump_c();
	/* 80D65090 */ void execute();
	/* 80D6589C */ void draw();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct dSv_player_status_b_c {
	/* 80032BEC */ void isTransformLV(int) const;
};

struct dSv_event_c {
	/* 800349BC */ void isEventBit(u16) const;
};

struct dSv_info_c {
	/* 80035200 */ void onSwitch(int, int);
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dEvt_control_c {
	/* 80042468 */ void reset();
};

struct dAttHint_c {
	/* 800738FC */ void request(fopAc_ac_c*, int);
};

struct dMsgFlow_c {
	/* 80249F00 */ dMsgFlow_c();
	/* 80249F48 */ ~dMsgFlow_c();
	/* 80249F90 */ void init(fopAc_ac_c*, int, int, fopAc_ac_c**);
	/* 8024A2D8 */ void doFlow(fopAc_ac_c*, fopAc_ac_c**, int);
};

struct Vec {
};

struct JAISoundID {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void daTagWljump_Create(fopAc_ac_c*); // 2
static void daTagWljump_Delete(daTagWljump_c*); // 2
static void daTagWljump_Execute(daTagWljump_c*); // 2
static void daTagWljump_Draw(daTagWljump_c*); // 2

extern "C" void create__13daTagWljump_cFv(); // 1
extern "C" static void daTagWljump_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__13daTagWljump_cFv(); // 1
extern "C" static void daTagWljump_Delete__FP13daTagWljump_c(); // 1
extern "C" void execute__13daTagWljump_cFv(); // 1
extern "C" static void daTagWljump_Execute__FP13daTagWljump_c(); // 1
extern "C" void draw__13daTagWljump_cFv(); // 1
extern "C" static void daTagWljump_Draw__FP13daTagWljump_c(); // 1
extern "C" extern u32 const lit_4045;
extern "C" extern u8 const lit_4046[4 + 4 /* padding */];
extern "C" extern u8 const lit_4047[8];
extern "C" extern u8 const lit_4048[8];
extern "C" extern u8 const lit_4049[8];
extern "C" extern u32 const lit_4050;
extern "C" extern u32 const lit_4051;
extern "C" extern u32 const lit_4052[1 + 1 /* padding */];
extern "C" extern u8 const lit_4054[8];
extern "C" extern u8 const lit_4055[8];
extern "C" extern void* g_profile_Tag_Wljump[12];

// 
// External References:
// 

void dPath_GetRoomPath(int, int); // 2
void operator delete(void*); // 2

extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void isTransformLV__21dSv_player_status_b_cCFi(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void reset__14dEvt_control_cFv(); // 1
extern "C" void dPath_GetRoomPath__Fii(); // 1
extern "C" void request__10dAttHint_cFP10fopAc_ac_ci(); // 1
extern "C" void __ct__10dMsgFlow_cFv(); // 1
extern "C" void __dt__10dMsgFlow_cFv(); // 1
extern "C" void init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c(); // 1
extern "C" void doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSVECSquareDistance(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u32 __float_nan;
extern "C" extern u8 m_midnaActor__9daPy_py_c[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

// 
// Declarations:
// 

/* 80D64EB8-80D64FE4 012C+00 s=1 e=0 z=0  None .text      create__13daTagWljump_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWljump_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_wljump/d_a_tag_wljump/create__13daTagWljump_cFv.s"
}
#pragma pop


/* 80D64FE4-80D65004 0020+00 s=1 e=0 z=0  None .text      daTagWljump_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagWljump_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_wljump/d_a_tag_wljump/daTagWljump_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D65004-80D65068 0064+00 s=1 e=0 z=0  None .text      __dt__13daTagWljump_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTagWljump_c::~daTagWljump_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_wljump/d_a_tag_wljump/__dt__13daTagWljump_cFv.s"
}
#pragma pop


/* 80D65068-80D65090 0028+00 s=1 e=0 z=0  None .text      daTagWljump_Delete__FP13daTagWljump_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagWljump_Delete(daTagWljump_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_wljump/d_a_tag_wljump/daTagWljump_Delete__FP13daTagWljump_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D658CC-80D658D0 0004+00 s=1 e=0 z=0  None .rodata    @4044                                                        */
SECTION_RODATA static u32 const lit_4044 = 0x3F800000;

/* 80D65090-80D6587C 07EC+00 s=1 e=0 z=0  None .text      execute__13daTagWljump_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWljump_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_wljump/d_a_tag_wljump/execute__13daTagWljump_cFv.s"
}
#pragma pop


/* 80D6587C-80D6589C 0020+00 s=1 e=0 z=0  None .text      daTagWljump_Execute__FP13daTagWljump_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagWljump_Execute(daTagWljump_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_wljump/d_a_tag_wljump/daTagWljump_Execute__FP13daTagWljump_c.s"
}
#pragma pop


/* 80D6589C-80D658A4 0008+00 s=1 e=0 z=0  None .text      draw__13daTagWljump_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWljump_c::draw() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_wljump/d_a_tag_wljump/draw__13daTagWljump_cFv.s"
}
#pragma pop


/* 80D658A4-80D658C4 0020+00 s=1 e=0 z=0  None .text      daTagWljump_Draw__FP13daTagWljump_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagWljump_Draw(daTagWljump_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_wljump/d_a_tag_wljump/daTagWljump_Draw__FP13daTagWljump_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D658D0-80D658D4 0004+00 s=0 e=0 z=0  None .rodata    @4045                                                        */
SECTION_RODATA u32 const lit_4045 = 0xBF800000;

/* 80D658D4-80D658DC 0004+04 s=0 e=0 z=0  None .rodata    @4046                                                        */
SECTION_RODATA u8 const lit_4046[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80D658DC-80D658E4 0008+00 s=0 e=0 z=0  None .rodata    @4047                                                        */
SECTION_RODATA u8 const lit_4047[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D658E4-80D658EC 0008+00 s=0 e=0 z=0  None .rodata    @4048                                                        */
SECTION_RODATA u8 const lit_4048[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D658EC-80D658F4 0008+00 s=0 e=0 z=0  None .rodata    @4049                                                        */
SECTION_RODATA u8 const lit_4049[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D658F4-80D658F8 0004+00 s=0 e=0 z=0  None .rodata    @4050                                                        */
SECTION_RODATA u32 const lit_4050 = 0x40A00000;

/* 80D658F8-80D658FC 0004+00 s=0 e=0 z=0  None .rodata    @4051                                                        */
SECTION_RODATA u32 const lit_4051 = 0x41200000;

/* 80D658FC-80D65904 0004+04 s=0 e=0 z=0  None .rodata    @4052                                                        */
SECTION_RODATA u32 const lit_4052[1 + 1 /* padding */] = {
	0x435C0000,
	/* padding */
	0x00000000,
};

/* 80D65904-80D6590C 0008+00 s=0 e=0 z=0  None .rodata    @4054                                                        */
SECTION_RODATA u8 const lit_4054[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80D6590C-80D65914 0008+00 s=0 e=0 z=0  None .rodata    @4055                                                        */
SECTION_RODATA u8 const lit_4055[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D65914-80D65934 0020+00 s=1 e=0 z=0  None .data      l_daTagWljump_Method                                         */
SECTION_DATA static void* l_daTagWljump_Method[8] = {
	/* 0    */ (void*)daTagWljump_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daTagWljump_Delete__FP13daTagWljump_c,
	/* 2    */ (void*)daTagWljump_Execute__FP13daTagWljump_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daTagWljump_Draw__FP13daTagWljump_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80D65934-80D65964 0030+00 s=0 e=0 z=1  None .data      g_profile_Tag_Wljump                                         */
SECTION_DATA void* g_profile_Tag_Wljump[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x02C70000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000005CC,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x01040000,
	/* 9    */ (void*)&l_daTagWljump_Method,
	/* 10   */ (void*)0x00044000,
	/* 11   */ (void*)0x030E0000,
};

