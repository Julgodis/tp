// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_attention
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_attention/d_a_tag_attention.h"

// 
// Types:
// 

struct daAttp_c {
	/* 804D5318 */ void Create();
	/* 804D5354 */ void create();
	/* 804D53AC */ void execute();
	/* 804D568C */ void draw();
	/* 804D5694 */ void _delete();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct dSv_info_c {
	/* 80035360 */ void isSwitch(int, int) const;
};

struct Vec {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
};

// 
// Forward References:
// 

static void daAttp_Draw(daAttp_c*); // 2
static void daAttp_Execute(daAttp_c*); // 2
static void daAttp_Delete(daAttp_c*); // 2
static void daAttp_Create(fopAc_ac_c*); // 2

extern "C" void Create__8daAttp_cFv(); // 1
extern "C" void create__8daAttp_cFv(); // 1
extern "C" void execute__8daAttp_cFv(); // 1
extern "C" void draw__8daAttp_cFv(); // 1
extern "C" void _delete__8daAttp_cFv(); // 1
extern "C" static void daAttp_Draw__FP8daAttp_c(); // 1
extern "C" static void daAttp_Execute__FP8daAttp_c(); // 1
extern "C" static void daAttp_Delete__FP8daAttp_c(); // 1
extern "C" static void daAttp_Create__FP10fopAc_ac_c(); // 1
extern "C" extern void* g_profile_Tag_Attp[12];

// 
// External References:
// 

void mDoMtx_YrotS(f32 (* )[4], s16); // 2

extern "C" void mDoMtx_YrotS__FPA4_fs(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 804D5724-804D5728 0002+02 r=1 e=0 z=0  None .rodata    l_dist_tbl$3641                                              */
SECTION_RODATA static u8 const data_804D5724[2 + 2 /* padding */] = {
	0x23, 0x24,
	/* padding */
	0x00, 0x00,
};

/* 804D5318-804D5354 003C+00 r=1 e=0 z=0  None .text      Create__8daAttp_cFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAttp_c::Create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_attention/d_a_tag_attention/Create__8daAttp_cFv.s"
}
#pragma pop


/* 804D5354-804D53AC 0058+00 r=1 e=0 z=0  None .text      create__8daAttp_cFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAttp_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_attention/d_a_tag_attention/func_804D5354.s"
}
#pragma pop


/* ############################################################################################## */
/* 804D5728-804D572C 0004+00 r=1 e=0 z=0  None .rodata    @3772                                                        */
SECTION_RODATA static u8 const lit_3772[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 804D572C-804D574C 0020+00 r=1 e=0 z=0  None .data      @3773                                                        */
SECTION_DATA static void* lit_3773[8] = {
	/* 0    */ (void*)(((char*)execute__8daAttp_cFv)+0xA4),
	/* 1    */ (void*)(((char*)execute__8daAttp_cFv)+0xC0),
	/* 2    */ (void*)(((char*)execute__8daAttp_cFv)+0xDC),
	/* 3    */ (void*)(((char*)execute__8daAttp_cFv)+0xF8),
	/* 4    */ (void*)(((char*)execute__8daAttp_cFv)+0x120),
	/* 5    */ (void*)(((char*)execute__8daAttp_cFv)+0x144),
	/* 6    */ (void*)(((char*)execute__8daAttp_cFv)+0x144),
	/* 7    */ (void*)(((char*)execute__8daAttp_cFv)+0x144),
};

/* 804D53AC-804D568C 02E0+00 r=3 e=0 z=0  None .text      execute__8daAttp_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAttp_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_attention/d_a_tag_attention/execute__8daAttp_cFv.s"
}
#pragma pop


/* 804D568C-804D5694 0008+00 r=1 e=0 z=0  None .text      draw__8daAttp_cFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAttp_c::draw() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_attention/d_a_tag_attention/draw__8daAttp_cFv.s"
}
#pragma pop


/* 804D5694-804D569C 0008+00 r=1 e=0 z=0  None .text      _delete__8daAttp_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daAttp_c::_delete() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_attention/d_a_tag_attention/_delete__8daAttp_cFv.s"
}
#pragma pop


/* 804D569C-804D56BC 0020+00 r=1 e=0 z=0  None .text      daAttp_Draw__FP8daAttp_c                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daAttp_Draw(daAttp_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_attention/d_a_tag_attention/daAttp_Draw__FP8daAttp_c.s"
}
#pragma pop


/* 804D56BC-804D56DC 0020+00 r=1 e=0 z=0  None .text      daAttp_Execute__FP8daAttp_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daAttp_Execute(daAttp_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_attention/d_a_tag_attention/daAttp_Execute__FP8daAttp_c.s"
}
#pragma pop


/* 804D56DC-804D56FC 0020+00 r=1 e=0 z=0  None .text      daAttp_Delete__FP8daAttp_c                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daAttp_Delete(daAttp_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_attention/d_a_tag_attention/daAttp_Delete__FP8daAttp_c.s"
}
#pragma pop


/* 804D56FC-804D571C 0020+00 r=1 e=0 z=0  None .text      daAttp_Create__FP10fopAc_ac_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daAttp_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_attention/d_a_tag_attention/daAttp_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 804D574C-804D576C 0020+00 r=1 e=0 z=0  None .data      l_daAttp_Method                                              */
SECTION_DATA static void* l_daAttp_Method[8] = {
	/* 0    */ (void*)daAttp_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daAttp_Delete__FP8daAttp_c,
	/* 2    */ (void*)daAttp_Execute__FP8daAttp_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daAttp_Draw__FP8daAttp_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 804D576C-804D579C 0030+00 r=1 e=0 z=1  None .data      g_profile_Tag_Attp                                           */
SECTION_DATA void* g_profile_Tag_Attp[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x015A0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000568,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x01B80000,
	/* 9    */ (void*)&l_daAttp_Method,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)NULL,
};
