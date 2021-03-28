// 
// Generated By: dol2asm
// Translation Unit: d/d_kyeff2
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/d_kyeff2.h"

// 
// Types:
// 

struct kankyo_class {
};

struct dKyeff2_c {
	/* 801ADEC4 */ void execute();
};

// 
// Forward References:
// 

static void dKyeff2_Draw(dKyeff2_c*); // 2
static void dKyeff2_Execute(dKyeff2_c*); // 2
static bool dKyeff2_IsDelete(dKyeff2_c*); // 2
static void dKyeff2_Delete(dKyeff2_c*); // 2
static void dKyeff2_Create(kankyo_class*); // 2

extern "C" static void dKyeff2_Draw__FP9dKyeff2_c(); // 1
extern "C" void execute__9dKyeff2_cFv(); // 1
extern "C" static void dKyeff2_Execute__FP9dKyeff2_c(); // 1
extern "C" static bool dKyeff2_IsDelete__FP9dKyeff2_c(); // 1
extern "C" static void dKyeff2_Delete__FP9dKyeff2_c(); // 1
extern "C" static void dKyeff2_Create__FP12kankyo_class(); // 1
extern "C" extern void* g_profile_KYEFF2[10 + 1 /* padding */];

// 
// External References:
// 

void dKyw_wether_init2(); // 2
void dKyw_wether_delete2(); // 2
void dKyw_wether_move_draw2(); // 2
void dKyw_wether_draw2(); // 2

extern "C" void dKyw_wether_init2__Fv(); // 1
extern "C" void dKyw_wether_delete2__Fv(); // 1
extern "C" void dKyw_wether_move_draw2__Fv(); // 1
extern "C" void dKyw_wether_draw2__Fv(); // 1
extern "C" extern void* g_fopKy_Method[5 + 1 /* padding */];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];

// 
// Declarations:
// 

/* 801ADEA0-801ADEC4 0024+00 s=1 e=0 z=0  None .text      dKyeff2_Draw__FP9dKyeff2_c                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dKyeff2_Draw(dKyeff2_c* param_0) {
	nofralloc
#include "asm/d/d_kyeff2/dKyeff2_Draw__FP9dKyeff2_c.s"
}
#pragma pop


/* 801ADEC4-801ADEE8 0024+00 s=1 e=0 z=0  None .text      execute__9dKyeff2_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dKyeff2_c::execute() {
	nofralloc
#include "asm/d/d_kyeff2/execute__9dKyeff2_cFv.s"
}
#pragma pop


/* 801ADEE8-801ADF08 0020+00 s=1 e=0 z=0  None .text      dKyeff2_Execute__FP9dKyeff2_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dKyeff2_Execute(dKyeff2_c* param_0) {
	nofralloc
#include "asm/d/d_kyeff2/dKyeff2_Execute__FP9dKyeff2_c.s"
}
#pragma pop


/* 801ADF08-801ADF10 0008+00 s=1 e=0 z=0  None .text      dKyeff2_IsDelete__FP9dKyeff2_c                               */
static bool dKyeff2_IsDelete(dKyeff2_c* param_0) {
	return true;
}


/* 801ADF10-801ADF34 0024+00 s=1 e=0 z=0  None .text      dKyeff2_Delete__FP9dKyeff2_c                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dKyeff2_Delete(dKyeff2_c* param_0) {
	nofralloc
#include "asm/d/d_kyeff2/dKyeff2_Delete__FP9dKyeff2_c.s"
}
#pragma pop


/* 801ADF34-801ADF58 0024+00 s=1 e=0 z=0  None .text      dKyeff2_Create__FP12kankyo_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dKyeff2_Create(kankyo_class* param_0) {
	nofralloc
#include "asm/d/d_kyeff2/dKyeff2_Create__FP12kankyo_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 803BC198-803BC1AC 0014+00 s=1 e=0 z=0  None .data      l_dKyeff2_Method                                             */
SECTION_DATA static void* l_dKyeff2_Method[5] = {
	(void*)dKyeff2_Create__FP12kankyo_class,
	(void*)dKyeff2_Delete__FP9dKyeff2_c,
	(void*)dKyeff2_Execute__FP9dKyeff2_c,
	(void*)dKyeff2_IsDelete__FP9dKyeff2_c,
	(void*)dKyeff2_Draw__FP9dKyeff2_c,
};

/* 803BC1AC-803BC1D8 0028+04 s=0 e=0 z=0  None .data      g_profile_KYEFF2                                             */
SECTION_DATA void* g_profile_KYEFF2[10 + 1 /* padding */] = {
	(void*)0xFFFFFFFD,
	(void*)0x000CFFFD,
	(void*)0x03120000,
	(void*)&g_fpcLf_Method,
	(void*)0x000000F8,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopKy_Method,
	(void*)0x00030000,
	(void*)&l_dKyeff2_Method,
	/* padding */
	NULL,
};

