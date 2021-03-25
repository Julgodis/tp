// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_lv2prchk
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_lv2prchk/d_a_tag_lv2prchk.h"

// 
// Types:
// 

struct daTagLv2PrChk_c {
	/* 805A4C58 */ void Create();
	/* 805A4CDC */ void create();
	/* 805A4D44 */ void execute();
	/* 805A4D68 */ void action();
	/* 805A4DF4 */ void actionCheck();
	/* 805A5290 */ void actionEnd();
	/* 805A5294 */ void seStartWrong();
	/* 805A52F4 */ void _delete();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct dSv_info_c {
	/* 80035200 */ void onSwitch(int, int);
	/* 80035360 */ void isSwitch(int, int) const;
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

static void daTagLv2PrChk_Execute(daTagLv2PrChk_c*); // 2
static void daTagLv2PrChk_Delete(daTagLv2PrChk_c*); // 2
static void daTagLv2PrChk_Create(daTagLv2PrChk_c*); // 2

extern "C" void Create__15daTagLv2PrChk_cFv(); // 1
extern "C" void create__15daTagLv2PrChk_cFv(); // 1
extern "C" void execute__15daTagLv2PrChk_cFv(); // 1
extern "C" void action__15daTagLv2PrChk_cFv(); // 1
extern "C" void actionCheck__15daTagLv2PrChk_cFv(); // 1
extern "C" void actionEnd__15daTagLv2PrChk_cFv(); // 1
extern "C" void seStartWrong__15daTagLv2PrChk_cFv(); // 1
extern "C" void _delete__15daTagLv2PrChk_cFv(); // 1
extern "C" static void daTagLv2PrChk_Execute__FP15daTagLv2PrChk_c(); // 1
extern "C" static void daTagLv2PrChk_Delete__FP15daTagLv2PrChk_c(); // 1
extern "C" static void daTagLv2PrChk_Create__FP15daTagLv2PrChk_c(); // 1
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Tag_Lv2PrChk[12];

// 
// External References:
// 


extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 data_805A5410[4];

// 
// Declarations:
// 

/* 805A4C58-805A4CDC 0084+00 s=1 e=0 z=0  None .text      Create__15daTagLv2PrChk_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv2PrChk_c::Create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv2prchk/d_a_tag_lv2prchk/Create__15daTagLv2PrChk_cFv.s"
}
#pragma pop


/* 805A4CDC-805A4D44 0068+00 s=1 e=0 z=0  None .text      create__15daTagLv2PrChk_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv2PrChk_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv2prchk/d_a_tag_lv2prchk/func_805A4CDC.s"
}
#pragma pop


/* 805A4D44-805A4D68 0024+00 s=1 e=0 z=0  None .text      execute__15daTagLv2PrChk_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv2PrChk_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv2prchk/d_a_tag_lv2prchk/execute__15daTagLv2PrChk_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 805A536C-805A5378 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805A5378-805A538C 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 805A538C-805A5398 000C+00 s=1 e=0 z=0  None .data      @3667                                                        */
SECTION_DATA static void* lit_3667[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)actionCheck__15daTagLv2PrChk_cFv,
};

/* 805A5398-805A53A4 000C+00 s=1 e=0 z=0  None .data      @3668                                                        */
SECTION_DATA static void* lit_3668[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)actionEnd__15daTagLv2PrChk_cFv,
};

/* 805A53A4-805A53BC 0018+00 s=1 e=0 z=0  None .data      l_func$3666                                                  */
SECTION_DATA static u8 data_805A53A4[24] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 805A4D68-805A4DF4 008C+00 s=1 e=0 z=0  None .text      action__15daTagLv2PrChk_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv2PrChk_c::action() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv2prchk/d_a_tag_lv2prchk/action__15daTagLv2PrChk_cFv.s"
}
#pragma pop


/* 805A4DF4-805A5290 049C+00 s=1 e=0 z=0  None .text      actionCheck__15daTagLv2PrChk_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv2PrChk_c::actionCheck() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv2prchk/d_a_tag_lv2prchk/actionCheck__15daTagLv2PrChk_cFv.s"
}
#pragma pop


/* 805A5290-805A5294 0004+00 s=1 e=0 z=0  None .text      actionEnd__15daTagLv2PrChk_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv2PrChk_c::actionEnd() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv2prchk/d_a_tag_lv2prchk/actionEnd__15daTagLv2PrChk_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 805A5364-805A5368 0004+00 s=1 e=0 z=0  None .rodata    @3844                                                        */
SECTION_RODATA static u32 const lit_3844 = 0x3F800000;

/* 805A5368-805A536C 0004+00 s=1 e=0 z=0  None .rodata    @3845                                                        */
SECTION_RODATA static u32 const lit_3845 = 0xBF800000;

/* 805A5294-805A52F4 0060+00 s=1 e=0 z=0  None .text      seStartWrong__15daTagLv2PrChk_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv2PrChk_c::seStartWrong() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv2prchk/d_a_tag_lv2prchk/seStartWrong__15daTagLv2PrChk_cFv.s"
}
#pragma pop


/* 805A52F4-805A52FC 0008+00 s=1 e=0 z=0  None .text      _delete__15daTagLv2PrChk_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLv2PrChk_c::_delete() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv2prchk/d_a_tag_lv2prchk/_delete__15daTagLv2PrChk_cFv.s"
}
#pragma pop


/* 805A52FC-805A531C 0020+00 s=1 e=0 z=0  None .text      daTagLv2PrChk_Execute__FP15daTagLv2PrChk_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagLv2PrChk_Execute(daTagLv2PrChk_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv2prchk/d_a_tag_lv2prchk/daTagLv2PrChk_Execute__FP15daTagLv2PrChk_c.s"
}
#pragma pop


/* 805A531C-805A533C 0020+00 s=1 e=0 z=0  None .text      daTagLv2PrChk_Delete__FP15daTagLv2PrChk_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagLv2PrChk_Delete(daTagLv2PrChk_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv2prchk/d_a_tag_lv2prchk/daTagLv2PrChk_Delete__FP15daTagLv2PrChk_c.s"
}
#pragma pop


/* 805A533C-805A535C 0020+00 s=1 e=0 z=0  None .text      daTagLv2PrChk_Create__FP15daTagLv2PrChk_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagLv2PrChk_Create(daTagLv2PrChk_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lv2prchk/d_a_tag_lv2prchk/daTagLv2PrChk_Create__FP15daTagLv2PrChk_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 805A53BC-805A53DC 0020+00 s=1 e=0 z=0  None .data      l_daTagLv2PrChk_Method                                       */
SECTION_DATA static void* l_daTagLv2PrChk_Method[8] = {
	/* 0    */ (void*)daTagLv2PrChk_Create__FP15daTagLv2PrChk_c,
	/* 1    */ (void*)daTagLv2PrChk_Delete__FP15daTagLv2PrChk_c,
	/* 2    */ (void*)daTagLv2PrChk_Execute__FP15daTagLv2PrChk_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 805A53DC-805A540C 0030+00 s=0 e=0 z=1  None .data      g_profile_Tag_Lv2PrChk                                       */
SECTION_DATA void* g_profile_Tag_Lv2PrChk[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x01820000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000570,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x022E0000,
	/* 9    */ (void*)&l_daTagLv2PrChk_Method,
	/* 10   */ (void*)0x00040000,
	/* 11   */ (void*)0x000E0000,
};

