// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_waterfall
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_waterfall/d_a_tag_waterfall.h"

// 
// Types:
// 

struct daTagWaterFall_HIO_c {
	/* 80D6462C */ daTagWaterFall_HIO_c();
	/* 80D64CDC */ ~daTagWaterFall_HIO_c();
};

struct cXyz {
};

struct daTagWaterFall_c {
	/* 80D64680 */ void draw();
	/* 80D64724 */ void getEllipseY(f32);
	/* 80D64768 */ void checkHitWaterFall(cXyz);
	/* 80D6486C */ void checkHitWaterFallCamera();
	/* 80D648B4 */ void execute();
	/* 80D64AE0 */ void _delete();
	/* 80D64B20 */ void create();
};

struct mDoMtx_stack_c {
	/* 8000CD9C */ void transM(f32, f32, f32);
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

// 
// Forward References:
// 

static void daTagWaterFall_Draw(daTagWaterFall_c*); // 2
static void s_waterfall(void*, void*); // 2
static void daTagWaterFall_Execute(daTagWaterFall_c*); // 2
static void daTagWaterFall_IsDelete(daTagWaterFall_c*); // 2
static void daTagWaterFall_Delete(daTagWaterFall_c*); // 2
static void daTagWaterFall_Create(daTagWaterFall_c*); // 2

extern "C" void __ct__20daTagWaterFall_HIO_cFv(); // 1
extern "C" void draw__16daTagWaterFall_cFv(); // 1
extern "C" static void daTagWaterFall_Draw__FP16daTagWaterFall_c(); // 1
extern "C" static void s_waterfall__FPvPv(); // 1
extern "C" void getEllipseY__16daTagWaterFall_cFf(); // 1
extern "C" void checkHitWaterFall__16daTagWaterFall_cF4cXyz(); // 1
extern "C" void checkHitWaterFallCamera__16daTagWaterFall_cFv(); // 1
extern "C" void execute__16daTagWaterFall_cFv(); // 1
extern "C" static void daTagWaterFall_Execute__FP16daTagWaterFall_c(); // 1
extern "C" static void daTagWaterFall_IsDelete__FP16daTagWaterFall_c(); // 1
extern "C" void _delete__16daTagWaterFall_cFv(); // 1
extern "C" static void daTagWaterFall_Delete__FP16daTagWaterFall_c(); // 1
extern "C" void create__16daTagWaterFall_cFv(); // 1
extern "C" static void daTagWaterFall_Create__FP16daTagWaterFall_c(); // 1
extern "C" void __dt__20daTagWaterFall_HIO_cFv(); // 1
extern "C" void __sinit_d_a_tag_waterfall_cpp(); // 1
extern "C" extern u32 const lit_3759;
extern "C" extern u32 const lit_3760;
extern "C" extern void* g_profile_Tag_WaterFall[12];

// 
// External References:
// 

void mDoMtx_YrotS(f32 (* )[4], s16); // 2
void fopAc_IsActor(void*); // 2
void fpcEx_Search(void* (*)(void*, void*), void*); // 2
void fpcM_IsCreating(unsigned int); // 2
void dKy_fog_startendz_set(f32, f32, f32); // 2
void dKy_custom_colset(u8, u8, f32); // 2
void cLib_chaseF(f32*, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotS__FPA4_fs(); // 1
extern "C" void transM__14mDoMtx_stack_cFfff(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAc_IsActor__FPv(); // 1
extern "C" void fpcEx_Search__FPFPvPv_PvPv(); // 1
extern "C" void fpcM_IsCreating__FUi(); // 1
extern "C" void dKy_fog_startendz_set__Ffff(); // 1
extern "C" void dKy_custom_colset__FUcUcf(); // 1
extern "C" void cLib_chaseF__FPfff(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80D64D74-80D64D78 0004+00 r=4 e=0 z=0  None .rodata    @3758                                                        */
SECTION_RODATA static u8 const lit_3758[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D64D94-80D64D98 0004+00 r=2 e=0 z=0  None .data      m_master_id                                                  */
SECTION_DATA static u32 m_master_id = 0xFFFFFFFF;

/* 80D64D98-80D64DB8 0020+00 r=1 e=0 z=0  None .data      l_daTagWaterFall_Method                                      */
SECTION_DATA static void* l_daTagWaterFall_Method[8] = {
	/* 0    */ (void*)daTagWaterFall_Create__FP16daTagWaterFall_c,
	/* 1    */ (void*)daTagWaterFall_Delete__FP16daTagWaterFall_c,
	/* 2    */ (void*)daTagWaterFall_Execute__FP16daTagWaterFall_c,
	/* 3    */ (void*)daTagWaterFall_IsDelete__FP16daTagWaterFall_c,
	/* 4    */ (void*)daTagWaterFall_Draw__FP16daTagWaterFall_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80D64DB8-80D64DE8 0030+00 r=1 e=0 z=1  None .data      g_profile_Tag_WaterFall                                      */
SECTION_DATA void* g_profile_Tag_WaterFall[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x01F80000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000584,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x00C60000,
	/* 9    */ (void*)&l_daTagWaterFall_Method,
	/* 10   */ (void*)0x00044000,
	/* 11   */ (void*)NULL,
};

/* 80D64DE8-80D64DF4 000C+00 r=2 e=0 z=0  None .data      __vt__20daTagWaterFall_HIO_c                                 */
SECTION_DATA static void* __vt__20daTagWaterFall_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__20daTagWaterFall_HIO_cFv,
};

/* 80D6462C-80D64680 0054+00 r=1 e=0 z=0  None .text      __ct__20daTagWaterFall_HIO_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTagWaterFall_HIO_c::daTagWaterFall_HIO_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_waterfall/d_a_tag_waterfall/__ct__20daTagWaterFall_HIO_cFv.s"
}
#pragma pop


/* 80D64680-80D64688 0008+00 r=1 e=0 z=0  None .text      draw__16daTagWaterFall_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWaterFall_c::draw() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_waterfall/d_a_tag_waterfall/draw__16daTagWaterFall_cFv.s"
}
#pragma pop


/* 80D64688-80D646A8 0020+00 r=1 e=0 z=0  None .text      daTagWaterFall_Draw__FP16daTagWaterFall_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagWaterFall_Draw(daTagWaterFall_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_waterfall/d_a_tag_waterfall/daTagWaterFall_Draw__FP16daTagWaterFall_c.s"
}
#pragma pop


/* 80D646A8-80D64724 007C+00 r=1 e=0 z=0  None .text      s_waterfall__FPvPv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void s_waterfall(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_waterfall/d_a_tag_waterfall/s_waterfall__FPvPv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D64D78-80D64D7C 0004+00 r=0 e=0 z=0  None .rodata    @3759                                                        */
SECTION_RODATA u32 const lit_3759 = 0x461C4000;

/* 80D64D7C-80D64D80 0004+00 r=0 e=0 z=0  None .rodata    @3760                                                        */
SECTION_RODATA u32 const lit_3760 = 0x40400000;

/* 80D64D80-80D64D84 0004+00 r=2 e=0 z=0  None .rodata    @3803                                                        */
SECTION_RODATA static u32 const lit_3803 = 0x3F800000;

/* 80D64724-80D64768 0044+00 r=1 e=0 z=0  None .text      getEllipseY__16daTagWaterFall_cFf                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWaterFall_c::getEllipseY(f32 param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_waterfall/d_a_tag_waterfall/getEllipseY__16daTagWaterFall_cFf.s"
}
#pragma pop


/* 80D64768-80D6486C 0104+00 r=3 e=0 z=2  None .text      checkHitWaterFall__16daTagWaterFall_cF4cXyz                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWaterFall_c::checkHitWaterFall(cXyz param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_waterfall/d_a_tag_waterfall/checkHitWaterFall__16daTagWaterFall_cF4cXyz.s"
}
#pragma pop


/* 80D6486C-80D648B4 0048+00 r=1 e=0 z=0  None .text      checkHitWaterFallCamera__16daTagWaterFall_cFv                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWaterFall_c::checkHitWaterFallCamera() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_waterfall/d_a_tag_waterfall/checkHitWaterFallCamera__16daTagWaterFall_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D64E00-80D64E04 0004+00 r=2 e=0 z=0  None .bss       None                                                         */
static u8 data_80D64E00[4];

/* 80D64E04-80D64E10 000C+00 r=1 e=0 z=0  None .bss       @3753                                                        */
static u8 lit_3753[12];

/* 80D64E10-80D64E34 0024+00 r=3 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[36];

/* 80D648B4-80D64AB8 0204+00 r=1 e=0 z=0  None .text      execute__16daTagWaterFall_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWaterFall_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_waterfall/d_a_tag_waterfall/execute__16daTagWaterFall_cFv.s"
}
#pragma pop


/* 80D64AB8-80D64AD8 0020+00 r=1 e=0 z=0  None .text      daTagWaterFall_Execute__FP16daTagWaterFall_c                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagWaterFall_Execute(daTagWaterFall_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_waterfall/d_a_tag_waterfall/daTagWaterFall_Execute__FP16daTagWaterFall_c.s"
}
#pragma pop


/* 80D64AD8-80D64AE0 0008+00 r=1 e=0 z=0  None .text      daTagWaterFall_IsDelete__FP16daTagWaterFall_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagWaterFall_IsDelete(daTagWaterFall_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_waterfall/d_a_tag_waterfall/daTagWaterFall_IsDelete__FP16daTagWaterFall_c.s"
}
#pragma pop


/* 80D64AE0-80D64B00 0020+00 r=1 e=0 z=0  None .text      _delete__16daTagWaterFall_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWaterFall_c::_delete() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_waterfall/d_a_tag_waterfall/_delete__16daTagWaterFall_cFv.s"
}
#pragma pop


/* 80D64B00-80D64B20 0020+00 r=1 e=0 z=0  None .text      daTagWaterFall_Delete__FP16daTagWaterFall_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagWaterFall_Delete(daTagWaterFall_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_waterfall/d_a_tag_waterfall/daTagWaterFall_Delete__FP16daTagWaterFall_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D64D84-80D64D8C 0008+00 r=1 e=0 z=0  None .rodata    @3959                                                        */
SECTION_RODATA static u8 const lit_3959[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D64D8C-80D64D94 0008+00 r=1 e=0 z=0  None .rodata    @3960                                                        */
SECTION_RODATA static u8 const lit_3960[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80D64B20-80D64CBC 019C+00 r=1 e=0 z=0  None .text      create__16daTagWaterFall_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWaterFall_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_waterfall/d_a_tag_waterfall/create__16daTagWaterFall_cFv.s"
}
#pragma pop


/* 80D64CBC-80D64CDC 0020+00 r=1 e=0 z=0  None .text      daTagWaterFall_Create__FP16daTagWaterFall_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagWaterFall_Create(daTagWaterFall_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_waterfall/d_a_tag_waterfall/daTagWaterFall_Create__FP16daTagWaterFall_c.s"
}
#pragma pop


/* 80D64CDC-80D64D24 0048+00 r=2 e=0 z=0  None .text      __dt__20daTagWaterFall_HIO_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTagWaterFall_HIO_c::~daTagWaterFall_HIO_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_waterfall/d_a_tag_waterfall/__dt__20daTagWaterFall_HIO_cFv.s"
}
#pragma pop


/* 80D64D24-80D64D60 003C+00 r=1 e=1 z=0  None .text      __sinit_d_a_tag_waterfall_cpp                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_tag_waterfall_cpp() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_waterfall/d_a_tag_waterfall/__sinit_d_a_tag_waterfall_cpp.s"
}
#pragma pop

