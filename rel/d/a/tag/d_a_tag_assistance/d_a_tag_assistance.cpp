// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_assistance
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_assistance/d_a_tag_assistance.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct daTagAssist_c {
};

// 
// Forward References:
// 

static void daTagAssist_Create(fopAc_ac_c*); // 2
static void daTagAssist_Execute(daTagAssist_c*); // 2
static void daTagAssist_IsDelete(daTagAssist_c*); // 2
static void daTagAssist_Delete(daTagAssist_c*); // 2

extern "C" static void daTagAssist_Create__FP10fopAc_ac_c(); // 1
extern "C" static void daTagAssist_Execute__FP13daTagAssist_c(); // 1
extern "C" static void daTagAssist_IsDelete__FP13daTagAssist_c(); // 1
extern "C" static void daTagAssist_Delete__FP13daTagAssist_c(); // 1
extern "C" extern void* g_profile_Tag_Assist[12];

// 
// External References:
// 

void fopAcM_searchActorDistanceXZ(fopAc_ac_c const*, fopAc_ac_c const*); // 2

extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];

// 
// Declarations:
// 

/* 80D55E38-80D55E98 0060+00 s=1 e=0 z=0  None .text      daTagAssist_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagAssist_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_assistance/d_a_tag_assistance/daTagAssist_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D55E98-80D55EC8 0030+00 s=1 e=0 z=0  None .text      daTagAssist_Execute__FP13daTagAssist_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagAssist_Execute(daTagAssist_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_assistance/d_a_tag_assistance/daTagAssist_Execute__FP13daTagAssist_c.s"
}
#pragma pop


/* 80D55EC8-80D55ED0 0008+00 s=1 e=0 z=0  None .text      daTagAssist_IsDelete__FP13daTagAssist_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagAssist_IsDelete(daTagAssist_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_assistance/d_a_tag_assistance/daTagAssist_IsDelete__FP13daTagAssist_c.s"
}
#pragma pop


/* 80D55ED0-80D55F00 0030+00 s=1 e=0 z=0  None .text      daTagAssist_Delete__FP13daTagAssist_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTagAssist_Delete(daTagAssist_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_assistance/d_a_tag_assistance/daTagAssist_Delete__FP13daTagAssist_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D55F08-80D55F28 0020+00 s=1 e=0 z=0  None .data      l_daTagAssist_Method                                         */
SECTION_DATA static void* l_daTagAssist_Method[8] = {
	/* 0    */ (void*)daTagAssist_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daTagAssist_Delete__FP13daTagAssist_c,
	/* 2    */ (void*)daTagAssist_Execute__FP13daTagAssist_c,
	/* 3    */ (void*)daTagAssist_IsDelete__FP13daTagAssist_c,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80D55F28-80D55F58 0030+00 s=0 e=0 z=1  None .data      g_profile_Tag_Assist                                         */
SECTION_DATA void* g_profile_Tag_Assist[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x02CD0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000574,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x010A0000,
	/* 9    */ (void*)&l_daTagAssist_Method,
	/* 10   */ (void*)0x00040000,
	/* 11   */ (void*)0x000E0000,
};

