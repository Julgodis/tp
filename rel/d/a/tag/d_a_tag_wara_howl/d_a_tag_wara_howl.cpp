//
// Generated By: dol2asm
// Translation Unit: d_a_tag_wara_howl
//

#include "rel/d/a/tag/d_a_tag_wara_howl/d_a_tag_wara_howl.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct daTagWrHowl_c {
    /* 80D63F38 */ daTagWrHowl_c();
    /* 80D63F74 */ ~daTagWrHowl_c();
    /* 80D63FD4 */ void create();
    /* 80D6402C */ bool Delete();
    /* 80D64034 */ bool draw();
    /* 80D6403C */ void execute();
    /* 80D64090 */ void init();
    /* 80D640B4 */ void chkWlfInTag();
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

//
// Forward References:
//

static void daTagWrHowl_create(daTagWrHowl_c*);   // 2
static void daTagWrHowl_Delete(daTagWrHowl_c*);   // 2
static void daTagWrHowl_execute(daTagWrHowl_c*);  // 2
static void daTagWrHowl_draw(daTagWrHowl_c*);     // 2

extern "C" void __ct__13daTagWrHowl_cFv();                        // 1
extern "C" void __dt__13daTagWrHowl_cFv();                        // 1
extern "C" void create__13daTagWrHowl_cFv();                      // 1
extern "C" bool Delete__13daTagWrHowl_cFv();                      // 1
extern "C" bool draw__13daTagWrHowl_cFv();                        // 1
extern "C" void execute__13daTagWrHowl_cFv();                     // 1
extern "C" void init__13daTagWrHowl_cFv();                        // 1
extern "C" void chkWlfInTag__13daTagWrHowl_cFv();                 // 1
extern "C" static void daTagWrHowl_create__FP13daTagWrHowl_c();   // 1
extern "C" static void daTagWrHowl_Delete__FP13daTagWrHowl_c();   // 1
extern "C" static void daTagWrHowl_execute__FP13daTagWrHowl_c();  // 1
extern "C" static void daTagWrHowl_draw__FP13daTagWrHowl_c();     // 1
extern "C" extern void* g_profile_Tag_WaraHowl[12];

//
// External References:
//

void operator delete(void*);  // 2

extern "C" void __ct__10fopAc_ac_cFv();  // 1
extern "C" void __dt__10fopAc_ac_cFv();  // 1
extern "C" void __dl__FPv();             // 1
extern "C" void PSVECSquareDistance();   // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];

//
// Declarations:
//

/* ############################################################################################## */
/* 80D64204-80D64224 0020+00 s=1 e=0 z=0  None .data      daTagWrHowl_METHODS */
SECTION_DATA static void* daTagWrHowl_METHODS[8] = {
    /* 0    */ (void*)daTagWrHowl_create__FP13daTagWrHowl_c,
    /* 1    */ (void*)daTagWrHowl_Delete__FP13daTagWrHowl_c,
    /* 2    */ (void*)daTagWrHowl_execute__FP13daTagWrHowl_c,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)daTagWrHowl_draw__FP13daTagWrHowl_c,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80D64224-80D64254 0030+00 s=0 e=0 z=1  None .data      g_profile_Tag_WaraHowl */
SECTION_DATA void* g_profile_Tag_WaraHowl[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0007FFFD,
    /* 2    */ (void*)0x018B0000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x00000574,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x02DD0000,
    /* 9    */ (void*)&daTagWrHowl_METHODS,
    /* 10   */ (void*)0x00040000,
    /* 11   */ (void*)0x000E0000,
};

/* 80D64254-80D64260 000C+00 s=2 e=0 z=0  None .data      __vt__13daTagWrHowl_c */
SECTION_DATA static void* __vt__13daTagWrHowl_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__13daTagWrHowl_cFv,
};

/* 80D63F38-80D63F74 003C+00 s=2 e=0 z=0  None .text      __ct__13daTagWrHowl_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTagWrHowl_c::daTagWrHowl_c() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_wara_howl/d_a_tag_wara_howl/__ct__13daTagWrHowl_cFv.s"
}
#pragma pop

/* 80D63F74-80D63FD4 0060+00 s=1 e=0 z=0  None .text      __dt__13daTagWrHowl_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTagWrHowl_c::~daTagWrHowl_c() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_wara_howl/d_a_tag_wara_howl/__dt__13daTagWrHowl_cFv.s"
}
#pragma pop

/* 80D63FD4-80D6402C 0058+00 s=1 e=0 z=0  None .text      create__13daTagWrHowl_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWrHowl_c::create() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_wara_howl/d_a_tag_wara_howl/create__13daTagWrHowl_cFv.s"
}
#pragma pop

/* 80D6402C-80D64034 0008+00 s=1 e=0 z=0  None .text      Delete__13daTagWrHowl_cFv */
bool daTagWrHowl_c::Delete() {
    return true;
}

/* 80D64034-80D6403C 0008+00 s=1 e=0 z=0  None .text      draw__13daTagWrHowl_cFv */
bool daTagWrHowl_c::draw() {
    return true;
}

/* 80D6403C-80D64090 0054+00 s=1 e=0 z=0  None .text      execute__13daTagWrHowl_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWrHowl_c::execute() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_wara_howl/d_a_tag_wara_howl/execute__13daTagWrHowl_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D64200-80D64204 0004+00 s=1 e=0 z=0  None .rodata    @3680 */
SECTION_RODATA static u32 const lit_3680 = 0x42480000;

/* 80D64090-80D640B4 0024+00 s=1 e=0 z=0  None .text      init__13daTagWrHowl_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWrHowl_c::init() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_wara_howl/d_a_tag_wara_howl/init__13daTagWrHowl_cFv.s"
}
#pragma pop

/* 80D640B4-80D64144 0090+00 s=1 e=0 z=0  None .text      chkWlfInTag__13daTagWrHowl_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagWrHowl_c::chkWlfInTag() {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_wara_howl/d_a_tag_wara_howl/chkWlfInTag__13daTagWrHowl_cFv.s"
}
#pragma pop

/* 80D64144-80D64198 0054+00 s=1 e=0 z=0  None .text      daTagWrHowl_create__FP13daTagWrHowl_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagWrHowl_create(daTagWrHowl_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_wara_howl/d_a_tag_wara_howl/daTagWrHowl_create__FP13daTagWrHowl_c.s"
}
#pragma pop

/* 80D64198-80D641B8 0020+00 s=1 e=0 z=0  None .text      daTagWrHowl_Delete__FP13daTagWrHowl_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagWrHowl_Delete(daTagWrHowl_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_wara_howl/d_a_tag_wara_howl/daTagWrHowl_Delete__FP13daTagWrHowl_c.s"
}
#pragma pop

/* 80D641B8-80D641D8 0020+00 s=1 e=0 z=0  None .text      daTagWrHowl_execute__FP13daTagWrHowl_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagWrHowl_execute(daTagWrHowl_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_wara_howl/d_a_tag_wara_howl/daTagWrHowl_execute__FP13daTagWrHowl_c.s"
}
#pragma pop

/* 80D641D8-80D641F8 0020+00 s=1 e=0 z=0  None .text      daTagWrHowl_draw__FP13daTagWrHowl_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagWrHowl_draw(daTagWrHowl_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_wara_howl/d_a_tag_wara_howl/daTagWrHowl_draw__FP13daTagWrHowl_c.s"
}
#pragma pop
