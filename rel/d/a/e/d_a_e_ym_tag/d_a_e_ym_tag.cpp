// 
// Generated By: dol2asm
// Translation Unit: d_a_e_ym_tag
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/e/d_a_e_ym_tag/d_a_e_ym_tag.h"

// 
// Types:
// 

struct daE_YM_TAG_c {
	/* 80815E8C */ void execute();
	/* 80815F28 */ void create();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

// 
// Forward References:
// 

static void daE_YM_TAG_Draw(daE_YM_TAG_c*); // 2
static void s_e_ym(void*, void*); // 2
static void daE_YM_TAG_Execute(daE_YM_TAG_c*); // 2
static void daE_YM_TAG_IsDelete(daE_YM_TAG_c*); // 2
static void daE_YM_TAG_Delete(daE_YM_TAG_c*); // 2
static void daE_YM_TAG_Create(daE_YM_TAG_c*); // 2

extern "C" static void daE_YM_TAG_Draw__FP12daE_YM_TAG_c(); // 1
extern "C" static void s_e_ym__FPvPv(); // 1
extern "C" void execute__12daE_YM_TAG_cFv(); // 1
extern "C" static void daE_YM_TAG_Execute__FP12daE_YM_TAG_c(); // 1
extern "C" static void daE_YM_TAG_IsDelete__FP12daE_YM_TAG_c(); // 1
extern "C" static void daE_YM_TAG_Delete__FP12daE_YM_TAG_c(); // 1
extern "C" void create__12daE_YM_TAG_cFv(); // 1
extern "C" static void daE_YM_TAG_Create__FP12daE_YM_TAG_c(); // 1
extern "C" extern void* g_profile_E_YM_TAG[12];

// 
// External References:
// 

void fopAc_IsActor(void*); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fpcEx_Search(void* (*)(void*, void*), void*); // 2
void fpcM_IsCreating(unsigned int); // 2

extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAc_IsActor__FPv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fpcEx_Search__FPFPvPv_PvPv(); // 1
extern "C" void fpcM_IsCreating__FUi(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80815DF8-80815E00 0008+00 r=1 e=0 z=0  None .text      daE_YM_TAG_Draw__FP12daE_YM_TAG_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_YM_TAG_Draw(daE_YM_TAG_c* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ym_tag/d_a_e_ym_tag/daE_YM_TAG_Draw__FP12daE_YM_TAG_c.s"
}
#pragma pop


/* 80815E00-80815E8C 008C+00 r=1 e=0 z=0  None .text      s_e_ym__FPvPv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void s_e_ym(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ym_tag/d_a_e_ym_tag/s_e_ym__FPvPv.s"
}
#pragma pop


/* 80815E8C-80815EF8 006C+00 r=1 e=0 z=0  None .text      execute__12daE_YM_TAG_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_YM_TAG_c::execute() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ym_tag/d_a_e_ym_tag/execute__12daE_YM_TAG_cFv.s"
}
#pragma pop


/* 80815EF8-80815F18 0020+00 r=1 e=0 z=0  None .text      daE_YM_TAG_Execute__FP12daE_YM_TAG_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_YM_TAG_Execute(daE_YM_TAG_c* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ym_tag/d_a_e_ym_tag/daE_YM_TAG_Execute__FP12daE_YM_TAG_c.s"
}
#pragma pop


/* 80815F18-80815F20 0008+00 r=1 e=0 z=0  None .text      daE_YM_TAG_IsDelete__FP12daE_YM_TAG_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_YM_TAG_IsDelete(daE_YM_TAG_c* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ym_tag/d_a_e_ym_tag/daE_YM_TAG_IsDelete__FP12daE_YM_TAG_c.s"
}
#pragma pop


/* 80815F20-80815F28 0008+00 r=1 e=0 z=0  None .text      daE_YM_TAG_Delete__FP12daE_YM_TAG_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_YM_TAG_Delete(daE_YM_TAG_c* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ym_tag/d_a_e_ym_tag/daE_YM_TAG_Delete__FP12daE_YM_TAG_c.s"
}
#pragma pop


/* 80815F28-80815F90 0068+00 r=1 e=0 z=0  None .text      create__12daE_YM_TAG_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_YM_TAG_c::create() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ym_tag/d_a_e_ym_tag/create__12daE_YM_TAG_cFv.s"
}
#pragma pop


/* 80815F90-80815FB0 0020+00 r=1 e=0 z=0  None .text      daE_YM_TAG_Create__FP12daE_YM_TAG_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_YM_TAG_Create(daE_YM_TAG_c* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_ym_tag/d_a_e_ym_tag/daE_YM_TAG_Create__FP12daE_YM_TAG_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80815FB8-80815FD8 0020+00 r=1 e=0 z=0  None .data      l_daE_YM_TAG_Method                                          */
SECTION_DATA static void* l_daE_YM_TAG_Method[8] = {
	/* 0    */ (void*)daE_YM_TAG_Create__FP12daE_YM_TAG_c,
	/* 1    */ (void*)daE_YM_TAG_Delete__FP12daE_YM_TAG_c,
	/* 2    */ (void*)daE_YM_TAG_Execute__FP12daE_YM_TAG_c,
	/* 3    */ (void*)daE_YM_TAG_IsDelete__FP12daE_YM_TAG_c,
	/* 4    */ (void*)daE_YM_TAG_Draw__FP12daE_YM_TAG_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80815FD8-80816008 0030+00 r=1 e=0 z=1  None .data      g_profile_E_YM_TAG                                           */
SECTION_DATA void* g_profile_E_YM_TAG[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x01F50000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000568,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x00C30000,
	/* 9    */ (void*)&l_daE_YM_TAG_Method,
	/* 10   */ (void*)0x00044000,
	/* 11   */ (void*)NULL,
};
