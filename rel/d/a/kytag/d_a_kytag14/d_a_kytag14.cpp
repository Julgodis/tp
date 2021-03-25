// 
// Generated By: dol2asm
// Translation Unit: d_a_kytag14
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/kytag/d_a_kytag14/d_a_kytag14.h"

// 
// Types:
// 

struct kytag14_class {
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct dSv_player_return_place_c {
	/* 80032D1C */ void set(char const*, s8, u8);
};

struct dSv_event_c {
	/* 800349BC */ void isEventBit(u16) const;
};

struct dSv_info_c {
	/* 80035360 */ void isSwitch(int, int) const;
};

// 
// Forward References:
// 

static void daKytag14_Draw(kytag14_class*); // 2
static void daKytag14_Execute(kytag14_class*); // 2
static void daKytag14_IsDelete(kytag14_class*); // 2
static void daKytag14_Delete(kytag14_class*); // 2
static void daKytag14_Create(fopAc_ac_c*); // 2

extern "C" static void daKytag14_Draw__FP13kytag14_class(); // 1
extern "C" static void daKytag14_Execute__FP13kytag14_class(); // 1
extern "C" static void daKytag14_IsDelete__FP13kytag14_class(); // 1
extern "C" static void daKytag14_Delete__FP13kytag14_class(); // 1
extern "C" static void daKytag14_Create__FP10fopAc_ac_c(); // 1
extern "C" extern void* g_profile_KYTAG14[12];

// 
// External References:
// 


extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void set__25dSv_player_return_place_cFPCcScUc(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 struct_80450D64[4];

// 
// Declarations:
// 

/* 80529998-805299A0 0008+00 s=1 e=0 z=0  None .text      daKytag14_Draw__FP13kytag14_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag14_Draw(kytag14_class* param_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag14/d_a_kytag14/daKytag14_Draw__FP13kytag14_class.s"
}
#pragma pop


/* 805299A0-80529B34 0194+00 s=1 e=0 z=0  None .text      daKytag14_Execute__FP13kytag14_class                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag14_Execute(kytag14_class* param_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag14/d_a_kytag14/daKytag14_Execute__FP13kytag14_class.s"
}
#pragma pop


/* 80529B34-80529B3C 0008+00 s=1 e=0 z=0  None .text      daKytag14_IsDelete__FP13kytag14_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag14_IsDelete(kytag14_class* param_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag14/d_a_kytag14/daKytag14_IsDelete__FP13kytag14_class.s"
}
#pragma pop


/* 80529B3C-80529B44 0008+00 s=1 e=0 z=0  None .text      daKytag14_Delete__FP13kytag14_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag14_Delete(kytag14_class* param_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag14/d_a_kytag14/daKytag14_Delete__FP13kytag14_class.s"
}
#pragma pop


/* 80529B44-80529BE0 009C+00 s=1 e=0 z=0  None .text      daKytag14_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daKytag14_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/kytag/d_a_kytag14/d_a_kytag14/daKytag14_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80529BE8-80529C08 0020+00 s=1 e=0 z=0  None .data      l_daKytag14_Method                                           */
SECTION_DATA static void* l_daKytag14_Method[8] = {
	/* 0    */ (void*)daKytag14_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daKytag14_Delete__FP13kytag14_class,
	/* 2    */ (void*)daKytag14_Execute__FP13kytag14_class,
	/* 3    */ (void*)daKytag14_IsDelete__FP13kytag14_class,
	/* 4    */ (void*)daKytag14_Draw__FP13kytag14_class,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80529C08-80529C38 0030+00 s=0 e=0 z=1  None .data      g_profile_KYTAG14                                            */
SECTION_DATA void* g_profile_KYTAG14[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x02B80000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000570,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x006C0000,
	/* 9    */ (void*)&l_daKytag14_Method,
	/* 10   */ (void*)0x00044000,
	/* 11   */ (void*)NULL,
};

