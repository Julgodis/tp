//
// Generated By: dol2asm
// Translation Unit: d_a_tag_rmbit_sw
//

#include "rel/d/a/tag/d_a_tag_rmbit_sw/d_a_tag_rmbit_sw.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

struct daTagRmbitSw_c {
    /* 80D5FAF8 */ daTagRmbitSw_c();
    /* 80D5FB34 */ ~daTagRmbitSw_c();
    /* 80D5FB94 */ void create();
    /* 80D5FBEC */ bool Delete();
    /* 80D5FBF4 */ bool draw();
    /* 80D5FBFC */ void execute();
    /* 80D5FDB8 */ void init();
    /* 80D5FDF0 */ void chkPlyrInTag();
};

struct dSv_save_c {
    /* 800350A8 */ void getSave2(int);
};

struct dSv_memory2_c {
    /* 80034AA4 */ void onVisitedRoom(int);
    /* 80034AC8 */ void offVisitedRoom(int);
};

struct dSv_info_c {
    /* 80035360 */ void isSwitch(int, int) const;
};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
};

//
// Forward References:
//

static void daTagRmbitSw_create(daTagRmbitSw_c*);
static void daTagRmbitSw_Delete(daTagRmbitSw_c*);
static void daTagRmbitSw_execute(daTagRmbitSw_c*);
static void daTagRmbitSw_draw(daTagRmbitSw_c*);
extern "C" extern void* g_profile_Tag_RmbitSw[12];

extern "C" void __ct__14daTagRmbitSw_cFv();
extern "C" void __dt__14daTagRmbitSw_cFv();
extern "C" void create__14daTagRmbitSw_cFv();
extern "C" bool Delete__14daTagRmbitSw_cFv();
extern "C" bool draw__14daTagRmbitSw_cFv();
extern "C" void execute__14daTagRmbitSw_cFv();
extern "C" void init__14daTagRmbitSw_cFv();
extern "C" void chkPlyrInTag__14daTagRmbitSw_cFv();
extern "C" static void daTagRmbitSw_create__FP14daTagRmbitSw_c();
extern "C" static void daTagRmbitSw_Delete__FP14daTagRmbitSw_c();
extern "C" static void daTagRmbitSw_execute__FP14daTagRmbitSw_c();
extern "C" static void daTagRmbitSw_draw__FP14daTagRmbitSw_c();
extern "C" extern void* g_profile_Tag_RmbitSw[12];

//
// External References:
//

void mDoMtx_YrotS(f32 (*)[4], s16);
void dComIfGs_onVisitedRoom(int);
void dComIfGs_offVisitedRoom(int);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];

extern "C" void mDoMtx_YrotS__FPA4_fs();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void __dt__10fopAc_ac_cFv();
extern "C" void dComIfGs_onVisitedRoom__Fi();
extern "C" void dComIfGs_offVisitedRoom__Fi();
extern "C" void onVisitedRoom__13dSv_memory2_cFi();
extern "C" void offVisitedRoom__13dSv_memory2_cFi();
extern "C" void getSave2__10dSv_save_cFi();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void __dl__FPv();
extern "C" void PSMTXMultVec();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];

//
// Declarations:
//

/* ############################################################################################## */
/* 80D5FFB4-80D5FFD4 0020+00 s=1 e=0 z=0  None .data      daTagRmbitSw_METHODS */
SECTION_DATA static void* daTagRmbitSw_METHODS[8] = {
    (void*)daTagRmbitSw_create__FP14daTagRmbitSw_c,
    (void*)daTagRmbitSw_Delete__FP14daTagRmbitSw_c,
    (void*)daTagRmbitSw_execute__FP14daTagRmbitSw_c,
    (void*)NULL,
    (void*)daTagRmbitSw_draw__FP14daTagRmbitSw_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80D5FFD4-80D60004 0030+00 s=0 e=0 z=1  None .data      g_profile_Tag_RmbitSw */
SECTION_DATA void* g_profile_Tag_RmbitSw[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x01AB0000, (void*)&g_fpcLf_Method,
    (void*)0x00000578, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02EC0000, (void*)&daTagRmbitSw_METHODS,
    (void*)0x00040000, (void*)0x000E0000,
};

/* 80D60004-80D60010 000C+00 s=2 e=0 z=0  None .data      __vt__14daTagRmbitSw_c */
SECTION_DATA static void* __vt__14daTagRmbitSw_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14daTagRmbitSw_cFv,
};

/* 80D5FAF8-80D5FB34 003C+00 s=2 e=0 z=0  None .text      __ct__14daTagRmbitSw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTagRmbitSw_c::daTagRmbitSw_c() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_rmbit_sw/d_a_tag_rmbit_sw/__ct__14daTagRmbitSw_cFv.s"
}
#pragma pop

/* 80D5FB34-80D5FB94 0060+00 s=1 e=0 z=0  None .text      __dt__14daTagRmbitSw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTagRmbitSw_c::~daTagRmbitSw_c() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_rmbit_sw/d_a_tag_rmbit_sw/__dt__14daTagRmbitSw_cFv.s"
}
#pragma pop

/* 80D5FB94-80D5FBEC 0058+00 s=1 e=0 z=0  None .text      create__14daTagRmbitSw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagRmbitSw_c::create() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_rmbit_sw/d_a_tag_rmbit_sw/create__14daTagRmbitSw_cFv.s"
}
#pragma pop

/* 80D5FBEC-80D5FBF4 0008+00 s=1 e=0 z=0  None .text      Delete__14daTagRmbitSw_cFv */
bool daTagRmbitSw_c::Delete() {
    return true;
}

/* 80D5FBF4-80D5FBFC 0008+00 s=1 e=0 z=0  None .text      draw__14daTagRmbitSw_cFv */
bool daTagRmbitSw_c::draw() {
    return true;
}

/* 80D5FBFC-80D5FDB8 01BC+00 s=1 e=0 z=0  None .text      execute__14daTagRmbitSw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagRmbitSw_c::execute() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_rmbit_sw/d_a_tag_rmbit_sw/execute__14daTagRmbitSw_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D5FFA8-80D5FFAC 0004+00 s=1 e=0 z=0  None .rodata    @3817 */
SECTION_RODATA static u32 const lit_3817 = 0x42480000;

/* 80D5FFAC-80D5FFB0 0004+00 s=1 e=0 z=0  None .rodata    @3818 */
SECTION_RODATA static u32 const lit_3818 = 0x42C80000;

/* 80D5FDB8-80D5FDF0 0038+00 s=1 e=0 z=0  None .text      init__14daTagRmbitSw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagRmbitSw_c::init() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_rmbit_sw/d_a_tag_rmbit_sw/init__14daTagRmbitSw_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D5FFB0-80D5FFB4 0004+00 s=1 e=0 z=0  None .rodata    @3853 */
SECTION_RODATA static u8 const lit_3853[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80D5FDF0-80D5FEEC 00FC+00 s=1 e=0 z=0  None .text      chkPlyrInTag__14daTagRmbitSw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagRmbitSw_c::chkPlyrInTag() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_rmbit_sw/d_a_tag_rmbit_sw/chkPlyrInTag__14daTagRmbitSw_cFv.s"
}
#pragma pop

/* 80D5FEEC-80D5FF40 0054+00 s=1 e=0 z=0  None .text      daTagRmbitSw_create__FP14daTagRmbitSw_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagRmbitSw_create(daTagRmbitSw_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_rmbit_sw/d_a_tag_rmbit_sw/daTagRmbitSw_create__FP14daTagRmbitSw_c.s"
}
#pragma pop

/* 80D5FF40-80D5FF60 0020+00 s=1 e=0 z=0  None .text      daTagRmbitSw_Delete__FP14daTagRmbitSw_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagRmbitSw_Delete(daTagRmbitSw_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_rmbit_sw/d_a_tag_rmbit_sw/daTagRmbitSw_Delete__FP14daTagRmbitSw_c.s"
}
#pragma pop

/* 80D5FF60-80D5FF80 0020+00 s=1 e=0 z=0  None .text      daTagRmbitSw_execute__FP14daTagRmbitSw_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagRmbitSw_execute(daTagRmbitSw_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_rmbit_sw/d_a_tag_rmbit_sw/daTagRmbitSw_execute__FP14daTagRmbitSw_c.s"
}
#pragma pop

/* 80D5FF80-80D5FFA0 0020+00 s=1 e=0 z=0  None .text      daTagRmbitSw_draw__FP14daTagRmbitSw_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagRmbitSw_draw(daTagRmbitSw_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_rmbit_sw/d_a_tag_rmbit_sw/daTagRmbitSw_draw__FP14daTagRmbitSw_c.s"
}
#pragma pop
