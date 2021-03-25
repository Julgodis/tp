// 
// Generated By: dol2asm
// Translation Unit: d_a_andsw
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/d_a_andsw/d_a_andsw.h"

// 
// Types:
// 

struct daAndsw_c {
	/* 80457978 */ void Create();
	/* 804579B8 */ void create();
	/* 80457A20 */ void execute();
	/* 80457ABC */ void _delete();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct dSv_info_c {
	/* 800352B0 */ void offSwitch(int, int);
	/* 80035360 */ void isSwitch(int, int) const;
};

// 
// Forward References:
// 

static void daAndsw_Execute(daAndsw_c*); // 2
static void daAndsw_Delete(daAndsw_c*); // 2
static void daAndsw_Create(fopAc_ac_c*); // 2

extern "C" void Create__9daAndsw_cFv(); // 1
extern "C" void create__9daAndsw_cFv(); // 1
extern "C" void execute__9daAndsw_cFv(); // 1
extern "C" void _delete__9daAndsw_cFv(); // 1
extern "C" static void daAndsw_Execute__FP9daAndsw_c(); // 1
extern "C" static void daAndsw_Delete__FP9daAndsw_c(); // 1
extern "C" static void daAndsw_Create__FP10fopAc_ac_c(); // 1
extern "C" extern void* g_profile_ANDSW[12];

// 
// External References:
// 

void fopAcM_delete(fopAc_ac_c*); // 2

extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void offSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];

// 
// Declarations:
// 

/* 80457978-804579B8 0040+00 s=1 e=0 z=0  None .text      Create__9daAndsw_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAndsw_c::Create() {
	nofralloc
#include "asm/rel/d/a/d_a_andsw/d_a_andsw/Create__9daAndsw_cFv.s"
}
#pragma pop


/* 804579B8-80457A20 0068+00 s=1 e=0 z=0  None .text      create__9daAndsw_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAndsw_c::create() {
	nofralloc
#include "asm/rel/d/a/d_a_andsw/d_a_andsw/func_804579B8.s"
}
#pragma pop


/* 80457A20-80457ABC 009C+00 s=1 e=0 z=0  None .text      execute__9daAndsw_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAndsw_c::execute() {
	nofralloc
#include "asm/rel/d/a/d_a_andsw/d_a_andsw/execute__9daAndsw_cFv.s"
}
#pragma pop


/* 80457ABC-80457AC4 0008+00 s=1 e=0 z=0  None .text      _delete__9daAndsw_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAndsw_c::_delete() {
	nofralloc
#include "asm/rel/d/a/d_a_andsw/d_a_andsw/_delete__9daAndsw_cFv.s"
}
#pragma pop


/* 80457AC4-80457AE4 0020+00 s=1 e=0 z=0  None .text      daAndsw_Execute__FP9daAndsw_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daAndsw_Execute(daAndsw_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_andsw/d_a_andsw/daAndsw_Execute__FP9daAndsw_c.s"
}
#pragma pop


/* 80457AE4-80457B04 0020+00 s=1 e=0 z=0  None .text      daAndsw_Delete__FP9daAndsw_c                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daAndsw_Delete(daAndsw_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_andsw/d_a_andsw/daAndsw_Delete__FP9daAndsw_c.s"
}
#pragma pop


/* 80457B04-80457B24 0020+00 s=1 e=0 z=0  None .text      daAndsw_Create__FP10fopAc_ac_c                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daAndsw_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_andsw/d_a_andsw/daAndsw_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80457B2C-80457B4C 0020+00 s=1 e=0 z=0  None .data      l_daAndsw_Method                                             */
SECTION_DATA static void* l_daAndsw_Method[8] = {
	/* 0    */ (void*)daAndsw_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daAndsw_Delete__FP9daAndsw_c,
	/* 2    */ (void*)daAndsw_Execute__FP9daAndsw_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80457B4C-80457B7C 0030+00 s=0 e=0 z=1  None .data      g_profile_ANDSW                                              */
SECTION_DATA void* g_profile_ANDSW[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x02300000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x0000056C,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x012E0000,
	/* 9    */ (void*)&l_daAndsw_Method,
	/* 10   */ (void*)0x00040000,
	/* 11   */ (void*)0x000E0000,
};

