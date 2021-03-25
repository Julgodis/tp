//
// Generated By: dol2asm
// Translation Unit: d_a_tag_arena
//

#include "rel/d/a/tag/d_a_tag_arena/d_a_tag_arena.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

struct daTagArena_c {};

//
// Forward References:
//

static void daTagArena_Create(fopAc_ac_c*);    // 2
static void daTagArena_Delete(daTagArena_c*);  // 2

extern "C" static void daTagArena_Create__FP10fopAc_ac_c();    // 1
extern "C" static void daTagArena_Delete__FP12daTagArena_c();  // 1
extern "C" extern void* g_profile_Tag_Arena[12];

//
// External References:
//

extern "C" void __ct__10fopAc_ac_cFv();  // 1
extern "C" void __dt__10fopAc_ac_cFv();  // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];

//
// Declarations:
//

/* 80D55CD8-80D55D28 0050+00 s=1 e=0 z=0  None .text      daTagArena_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagArena_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_arena/d_a_tag_arena/daTagArena_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D55D28-80D55D58 0030+00 s=1 e=0 z=0  None .text      daTagArena_Delete__FP12daTagArena_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagArena_Delete(daTagArena_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_arena/d_a_tag_arena/daTagArena_Delete__FP12daTagArena_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D55D60-80D55D80 0020+00 s=1 e=0 z=0  None .data      l_daTagArena_Method */
SECTION_DATA static void* l_daTagArena_Method[8] = {
    /* 0    */ (void*)daTagArena_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daTagArena_Delete__FP12daTagArena_c,
    /* 2    */ (void*)NULL,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)NULL,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80D55D80-80D55DB0 0030+00 s=0 e=0 z=1  None .data      g_profile_Tag_Arena */
SECTION_DATA void* g_profile_Tag_Arena[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0007FFFD,
    /* 2    */ (void*)0x024C0000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x00000568,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x014D0000,
    /* 9    */ (void*)&l_daTagArena_Method,
    /* 10   */ (void*)0x00040000,
    /* 11   */ (void*)0x000E0000,
};
