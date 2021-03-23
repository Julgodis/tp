// 
// Generated By: dol2asm
// Translation Unit: d_a_skip_2D
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/d_a_skip_2D/d_a_skip_2D.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct daSkip2D_c {
	/* 80D4D498 */ void createHeap();
	/* 80D4D4F4 */ void create();
	/* 80D4D588 */ void destroy();
	/* 80D4D590 */ void draw();
	/* 80D4D5D0 */ void execute();
	/* 80D4D5D8 */ void initiate();
	/* 80D4D674 */ ~daSkip2D_c();
};

struct dDlst_base_c {
};

struct dDlst_list_c {
	/* 80056794 */ void set(dDlst_base_c**&, dDlst_base_c**&, dDlst_base_c*);
};

struct dMeterButton_c {
	/* 80201328 */ dMeterButton_c();
};

// 
// Forward References:
// 

static void daSkip2D_createHeap(fopAc_ac_c*); // 2
static void daSkip2D_Create(void*); // 2
static void daSkip2D_Delete(void*); // 2
static void daSkip2D_Execute(void*); // 2
static void daSkip2D_Draw(void*); // 2
static void daSkip2D_IsDelete(void*); // 2

extern "C" static void daSkip2D_createHeap__FP10fopAc_ac_c(); // 1
extern "C" void createHeap__10daSkip2D_cFv(); // 1
extern "C" void create__10daSkip2D_cFv(); // 1
extern "C" void destroy__10daSkip2D_cFv(); // 1
extern "C" void draw__10daSkip2D_cFv(); // 1
extern "C" void execute__10daSkip2D_cFv(); // 1
extern "C" void initiate__10daSkip2D_cFv(); // 1
extern "C" static void daSkip2D_Create__FPv(); // 1
extern "C" static void daSkip2D_Delete__FPv(); // 1
extern "C" static void daSkip2D_Execute__FPv(); // 1
extern "C" static void daSkip2D_Draw__FPv(); // 1
extern "C" static void daSkip2D_IsDelete__FPv(); // 1
extern "C" void __dt__10daSkip2D_cFv(); // 1
extern "C" extern void* g_profile_SKIP2D[12];

// 
// External References:
// 

void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c(); // 1
extern "C" void __ct__14dMeterButton_cFv(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80D4D478-80D4D498 0020+00 r=1 e=0 z=0  None .text      daSkip2D_createHeap__FP10fopAc_ac_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSkip2D_createHeap(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_skip_2D/d_a_skip_2D/daSkip2D_createHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D4D498-80D4D4F4 005C+00 r=1 e=0 z=0  None .text      createHeap__10daSkip2D_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSkip2D_c::createHeap() {
	nofralloc
#include "asm/rel/d/a/d_a_skip_2D/d_a_skip_2D/createHeap__10daSkip2D_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D4D6DC-80D4D6FC 0020+00 r=1 e=0 z=0  None .data      daSkip2D_MethodTable                                         */
SECTION_DATA static void* daSkip2D_MethodTable[8] = {
	/* 0    */ (void*)daSkip2D_Create__FPv,
	/* 1    */ (void*)daSkip2D_Delete__FPv,
	/* 2    */ (void*)daSkip2D_Execute__FPv,
	/* 3    */ (void*)daSkip2D_IsDelete__FPv,
	/* 4    */ (void*)daSkip2D_Draw__FPv,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80D4D6FC-80D4D72C 0030+00 r=1 e=0 z=1  None .data      g_profile_SKIP2D                                             */
SECTION_DATA void* g_profile_SKIP2D[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x005B0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000578,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x03040000,
	/* 9    */ (void*)&daSkip2D_MethodTable,
	/* 10   */ (void*)0x00040000,
	/* 11   */ (void*)NULL,
};

/* 80D4D72C-80D4D738 000C+00 r=2 e=0 z=0  None .data      __vt__10daSkip2D_c                                           */
SECTION_DATA static void* __vt__10daSkip2D_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10daSkip2D_cFv,
};

/* 80D4D4F4-80D4D588 0094+00 r=1 e=0 z=0  None .text      create__10daSkip2D_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSkip2D_c::create() {
	nofralloc
#include "asm/rel/d/a/d_a_skip_2D/d_a_skip_2D/create__10daSkip2D_cFv.s"
}
#pragma pop


/* 80D4D588-80D4D590 0008+00 r=1 e=0 z=0  None .text      destroy__10daSkip2D_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSkip2D_c::destroy() {
	nofralloc
#include "asm/rel/d/a/d_a_skip_2D/d_a_skip_2D/destroy__10daSkip2D_cFv.s"
}
#pragma pop


/* 80D4D590-80D4D5D0 0040+00 r=1 e=0 z=0  None .text      draw__10daSkip2D_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSkip2D_c::draw() {
	nofralloc
#include "asm/rel/d/a/d_a_skip_2D/d_a_skip_2D/draw__10daSkip2D_cFv.s"
}
#pragma pop


/* 80D4D5D0-80D4D5D8 0008+00 r=1 e=0 z=0  None .text      execute__10daSkip2D_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSkip2D_c::execute() {
	nofralloc
#include "asm/rel/d/a/d_a_skip_2D/d_a_skip_2D/execute__10daSkip2D_cFv.s"
}
#pragma pop


/* 80D4D5D8-80D4D5EC 0014+00 r=1 e=0 z=0  None .text      initiate__10daSkip2D_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSkip2D_c::initiate() {
	nofralloc
#include "asm/rel/d/a/d_a_skip_2D/d_a_skip_2D/initiate__10daSkip2D_cFv.s"
}
#pragma pop


/* 80D4D5EC-80D4D60C 0020+00 r=1 e=0 z=0  None .text      daSkip2D_Create__FPv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSkip2D_Create(void* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_skip_2D/d_a_skip_2D/daSkip2D_Create__FPv.s"
}
#pragma pop


/* 80D4D60C-80D4D62C 0020+00 r=1 e=0 z=0  None .text      daSkip2D_Delete__FPv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSkip2D_Delete(void* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_skip_2D/d_a_skip_2D/daSkip2D_Delete__FPv.s"
}
#pragma pop


/* 80D4D62C-80D4D64C 0020+00 r=1 e=0 z=0  None .text      daSkip2D_Execute__FPv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSkip2D_Execute(void* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_skip_2D/d_a_skip_2D/daSkip2D_Execute__FPv.s"
}
#pragma pop


/* 80D4D64C-80D4D66C 0020+00 r=1 e=0 z=0  None .text      daSkip2D_Draw__FPv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSkip2D_Draw(void* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_skip_2D/d_a_skip_2D/daSkip2D_Draw__FPv.s"
}
#pragma pop


/* 80D4D66C-80D4D674 0008+00 r=1 e=0 z=0  None .text      daSkip2D_IsDelete__FPv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSkip2D_IsDelete(void* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_skip_2D/d_a_skip_2D/daSkip2D_IsDelete__FPv.s"
}
#pragma pop


/* 80D4D674-80D4D6D4 0060+00 r=1 e=0 z=0  None .text      __dt__10daSkip2D_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSkip2D_c::~daSkip2D_c() {
	nofralloc
#include "asm/rel/d/a/d_a_skip_2D/d_a_skip_2D/__dt__10daSkip2D_cFv.s"
}
#pragma pop

