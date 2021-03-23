// 
// Generated By: dol2asm
// Translation Unit: d_a_swLBall
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/d_a_swLBall/d_a_swLBall.h"

// 
// Types:
// 

struct fopAc_ac_c {
};

struct daSwLBall_c {
	/* 80D4EB8C */ void checkArea_sub(fopAc_ac_c*);
	/* 80D4ECCC */ void checkArea();
	/* 80D4ED80 */ void search_lb();
	/* 80D4EEAC */ void Create();
	/* 80D4EEF8 */ void create();
	/* 80D4EF60 */ void execute();
	/* 80D4F008 */ void actionInit();
	/* 80D4F080 */ void actionRun();
	/* 80D4F220 */ void actionStop();
	/* 80D4F224 */ void PutCrrPos();
	/* 80D4F444 */ void _delete();
};

// 
// Forward References:
// 

void s_lb_sub(void*, void*); // 2
void daSwLBall_Execute(daSwLBall_c*); // 2
void daSwLBall_Delete(daSwLBall_c*); // 2
void daSwLBall_Create(fopAc_ac_c*); // 2
static void cLib_calcTimer__template0(u8*); // 2

extern "C" void s_lb_sub__FPvPv(); // 1
extern "C" void checkArea_sub__11daSwLBall_cFP10fopAc_ac_c(); // 1
extern "C" void checkArea__11daSwLBall_cFv(); // 1
extern "C" void search_lb__11daSwLBall_cFv(); // 1
extern "C" void Create__11daSwLBall_cFv(); // 1
extern "C" void create__11daSwLBall_cFv(); // 1
extern "C" void execute__11daSwLBall_cFv(); // 1
extern "C" void actionInit__11daSwLBall_cFv(); // 1
extern "C" void actionRun__11daSwLBall_cFv(); // 1
extern "C" void actionStop__11daSwLBall_cFv(); // 1
extern "C" void PutCrrPos__11daSwLBall_cFv(); // 1
extern "C" void _delete__11daSwLBall_cFv(); // 1
extern "C" void daSwLBall_Execute__FP11daSwLBall_c(); // 1
extern "C" void daSwLBall_Delete__FP11daSwLBall_c(); // 1
extern "C" void daSwLBall_Create__FP10fopAc_ac_c(); // 1
extern "C" static void func_80D4F4AC(); // 1
extern "C" extern u32 const lit_3723;
extern "C" extern u32 const lit_3724;
extern "C" extern u32 const lit_3725;
extern "C" extern u8 const lit_3726[4];
extern "C" extern u32 const lit_4000;
extern "C" extern u8 cNullVec__6Z2Calc[12];
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern u8 lit_3835[12];
extern "C" extern u8 lit_3836[12];
extern "C" extern u8 lit_3837[12];
extern "C" extern u8 data_80D4F528[36];
extern "C" extern u8 l_daSwLBall_Method[32];
extern "C" extern u8 g_profile_SwLBall[48];
extern "C" extern u8 l_target_info[8];
extern "C" extern u8 l_target_info_count[4];
extern "C" extern u8 data_80D4F5AC[4];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80D4EAF8-80D4EB8C 0094+00 s=0 e=0 z=0  None .text      s_lb_sub__FPvPv                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void s_lb_sub(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/d_a_swLBall/d_a_swLBall/s_lb_sub__FPvPv.s"
}
#pragma pop


/* 80D4EB8C-80D4ECCC 0140+00 s=2 e=0 z=0  None .text      checkArea_sub__11daSwLBall_cFP10fopAc_ac_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwLBall_c::checkArea_sub(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_swLBall/d_a_swLBall/checkArea_sub__11daSwLBall_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80D4ECCC-80D4ED80 00B4+00 s=1 e=0 z=0  None .text      checkArea__11daSwLBall_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwLBall_c::checkArea() {
	nofralloc
#include "asm/rel/d/a/d_a_swLBall/d_a_swLBall/checkArea__11daSwLBall_cFv.s"
}
#pragma pop


/* 80D4ED80-80D4EEAC 012C+00 s=2 e=0 z=0  None .text      search_lb__11daSwLBall_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwLBall_c::search_lb() {
	nofralloc
#include "asm/rel/d/a/d_a_swLBall/d_a_swLBall/search_lb__11daSwLBall_cFv.s"
}
#pragma pop


/* 80D4EEAC-80D4EEF8 004C+00 s=1 e=0 z=0  None .text      Create__11daSwLBall_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwLBall_c::Create() {
	nofralloc
#include "asm/rel/d/a/d_a_swLBall/d_a_swLBall/Create__11daSwLBall_cFv.s"
}
#pragma pop


/* 80D4EEF8-80D4EF60 0068+00 s=1 e=0 z=0  None .text      create__11daSwLBall_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwLBall_c::create() {
	nofralloc
#include "asm/rel/d/a/d_a_swLBall/d_a_swLBall/func_80D4EEF8.s"
}
#pragma pop


/* 80D4EF60-80D4F008 00A8+00 s=2 e=0 z=0  None .text      execute__11daSwLBall_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwLBall_c::execute() {
	nofralloc
#include "asm/rel/d/a/d_a_swLBall/d_a_swLBall/execute__11daSwLBall_cFv.s"
}
#pragma pop


/* 80D4F008-80D4F080 0078+00 s=0 e=0 z=0  None .text      actionInit__11daSwLBall_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwLBall_c::actionInit() {
	nofralloc
#include "asm/rel/d/a/d_a_swLBall/d_a_swLBall/actionInit__11daSwLBall_cFv.s"
}
#pragma pop


/* 80D4F080-80D4F220 01A0+00 s=0 e=0 z=0  None .text      actionRun__11daSwLBall_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwLBall_c::actionRun() {
	nofralloc
#include "asm/rel/d/a/d_a_swLBall/d_a_swLBall/actionRun__11daSwLBall_cFv.s"
}
#pragma pop


/* 80D4F220-80D4F224 0004+00 s=0 e=0 z=0  None .text      actionStop__11daSwLBall_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwLBall_c::actionStop() {
	nofralloc
#include "asm/rel/d/a/d_a_swLBall/d_a_swLBall/actionStop__11daSwLBall_cFv.s"
}
#pragma pop


/* 80D4F224-80D4F444 0220+00 s=1 e=0 z=0  None .text      PutCrrPos__11daSwLBall_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwLBall_c::PutCrrPos() {
	nofralloc
#include "asm/rel/d/a/d_a_swLBall/d_a_swLBall/PutCrrPos__11daSwLBall_cFv.s"
}
#pragma pop


/* 80D4F444-80D4F44C 0008+00 s=1 e=0 z=0  None .text      _delete__11daSwLBall_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwLBall_c::_delete() {
	nofralloc
#include "asm/rel/d/a/d_a_swLBall/d_a_swLBall/_delete__11daSwLBall_cFv.s"
}
#pragma pop


/* 80D4F44C-80D4F46C 0020+00 s=0 e=0 z=0  None .text      daSwLBall_Execute__FP11daSwLBall_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwLBall_Execute(daSwLBall_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_swLBall/d_a_swLBall/daSwLBall_Execute__FP11daSwLBall_c.s"
}
#pragma pop


/* 80D4F46C-80D4F48C 0020+00 s=0 e=0 z=0  None .text      daSwLBall_Delete__FP11daSwLBall_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwLBall_Delete(daSwLBall_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_swLBall/d_a_swLBall/daSwLBall_Delete__FP11daSwLBall_c.s"
}
#pragma pop


/* 80D4F48C-80D4F4AC 0020+00 s=0 e=0 z=0  None .text      daSwLBall_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSwLBall_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_swLBall/d_a_swLBall/daSwLBall_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D4F4AC-80D4F4C8 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<Uc>__FPUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template0(u8* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_swLBall/d_a_swLBall/func_80D4F4AC.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D4F4D0-80D4F4D4 0004+00 s=0 e=0 z=0  None .rodata    @3723                                                        */
SECTION_RODATA u32 const lit_3723 = 0x41200000;

/* 80D4F4D4-80D4F4D8 0004+00 s=0 e=0 z=0  None .rodata    @3724                                                        */
SECTION_RODATA u32 const lit_3724 = 0x42C80000;

/* 80D4F4D8-80D4F4DC 0004+00 s=0 e=0 z=0  None .rodata    @3725                                                        */
SECTION_RODATA u32 const lit_3725 = 0xC2C80000;

/* 80D4F4DC-80D4F4E0 0004+00 s=0 e=0 z=0  None .rodata    @3726                                                        */
SECTION_RODATA u8 const lit_3726[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D4F4E0-80D4F4E4 0004+00 s=0 e=0 z=0  None .rodata    @4000                                                        */
SECTION_RODATA u32 const lit_4000 = 0x43960000;

/* 80D4F4E4-80D4F4F0 000C+00 s=0 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D4F4F0-80D4F504 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80D4F504-80D4F510 000C+00 s=0 e=0 z=0  None .data      @3835                                                        */
SECTION_DATA u8 lit_3835[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80D4F510-80D4F51C 000C+00 s=0 e=0 z=0  None .data      @3836                                                        */
SECTION_DATA u8 lit_3836[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80D4F51C-80D4F528 000C+00 s=0 e=0 z=0  None .data      @3837                                                        */
SECTION_DATA u8 lit_3837[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80D4F528-80D4F54C 0024+00 s=0 e=0 z=0  None .data      l_func$3834                                                  */
SECTION_DATA u8 data_80D4F528[36] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80D4F54C-80D4F56C 0020+00 s=0 e=0 z=0  None .data      l_daSwLBall_Method                                           */
SECTION_DATA u8 l_daSwLBall_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D4F56C-80D4F59C 0030+00 s=0 e=0 z=0  None .data      g_profile_SwLBall                                            */
SECTION_DATA u8 g_profile_SwLBall[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x7D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x78, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x25, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80D4F5A0-80D4F5A8 0008+00 s=0 e=0 z=0  None .bss       l_target_info                                                */
u8 l_target_info[8];

/* 80D4F5A8-80D4F5AC 0004+00 s=0 e=0 z=0  None .bss       l_target_info_count                                          */
u8 l_target_info_count[4];

/* 80D4F5AC-80D4F5B0 0004+00 s=0 e=0 z=0  None .bss       None                                                         */
u8 data_80D4F5AC[4];

