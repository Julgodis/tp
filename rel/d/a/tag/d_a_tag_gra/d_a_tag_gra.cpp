//
// Generated By: dol2asm
// Translation Unit: d_a_tag_gra
//

#include "rel/d/a/tag/d_a_tag_gra/d_a_tag_gra.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

struct daTagGra_c {};

struct dSv_info_c {
    /* 80035360 */ void isSwitch(int, int) const;
};

//
// Forward References:
//

static void daTagGra_Create(fopAc_ac_c*);  // 2
static void daTagGra_Delete(daTagGra_c*);  // 2

extern "C" static void daTagGra_Create__FP10fopAc_ac_c();  // 1
extern "C" static void daTagGra_Delete__FP10daTagGra_c();  // 1
extern "C" extern void* g_profile_TAG_GRA[12];

//
// External References:
//

extern "C" void __ct__10fopAc_ac_cFv();        // 1
extern "C" void __dt__10fopAc_ac_cFv();        // 1
extern "C" void isSwitch__10dSv_info_cCFii();  // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];

//
// Declarations:
//

/* 80D59658-80D596E8 0090+00 s=1 e=0 z=0  None .text      daTagGra_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagGra_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_gra/d_a_tag_gra/daTagGra_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D596E8-80D59718 0030+00 s=1 e=0 z=0  None .text      daTagGra_Delete__FP10daTagGra_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagGra_Delete(daTagGra_c* param_0) {
    nofralloc
#include "asm/rel/d/a/tag/d_a_tag_gra/d_a_tag_gra/daTagGra_Delete__FP10daTagGra_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D59720-80D59740 0020+00 s=1 e=0 z=0  None .data      l_daTagGra_Method */
SECTION_DATA static void* l_daTagGra_Method[8] = {
    /* 0    */ (void*)daTagGra_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daTagGra_Delete__FP10daTagGra_c,
    /* 2    */ (void*)NULL,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)NULL,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80D59740-80D59770 0030+00 s=0 e=0 z=1  None .data      g_profile_TAG_GRA */
SECTION_DATA void* g_profile_TAG_GRA[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0003FFFD,
    /* 2    */ (void*)0x00220000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x00000568,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x00140000,
    /* 9    */ (void*)&l_daTagGra_Method,
    /* 10   */ (void*)0x00040000,
    /* 11   */ (void*)0x000E0000,
};
