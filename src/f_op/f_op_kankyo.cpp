// 
// Generated By: dol2asm
// Translation Unit: f_op/f_op_kankyo
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "f_op/f_op_kankyo.h"

// 
// Types:
// 

struct create_tag_class {
};

struct leafdraw_class {
};

struct leafdraw_method_class {
};

struct process_method_class {
};

// 
// Forward References:
// 

static void fopKy_Draw(void*); // 2
static void fopKy_Execute(void*); // 2
static void fopKy_IsDelete(void*); // 2
static void fopKy_Delete(void*); // 2
static void fopKy_Create(void*); // 2

extern "C" static void fopKy_Draw__FPv(); // 1
extern "C" static void fopKy_Execute__FPv(); // 1
extern "C" static void fopKy_IsDelete__FPv(); // 1
extern "C" static void fopKy_Delete__FPv(); // 1
extern "C" static void fopKy_Create__FPv(); // 1
extern "C" extern void* g_fopKy_Method[5 + 1 /* padding */];

// 
// External References:
// 

void fopDwTg_ToDrawQ(create_tag_class*, int); // 2
void fopDwTg_DrawQTo(create_tag_class*); // 2
void fopDwTg_Init(create_tag_class*, void*); // 2
void fpcBs_MakeOfType(int*); // 2
void fpcLf_GetPriority(leafdraw_class const*); // 2
void fpcLf_DrawMethod(leafdraw_method_class*, void*); // 2
void fpcMtd_Execute(process_method_class*, void*); // 2
void fpcMtd_IsDelete(process_method_class*, void*); // 2
void fpcMtd_Delete(process_method_class*, void*); // 2
void fpcMtd_Create(process_method_class*, void*); // 2

extern "C" void fopDwTg_ToDrawQ__FP16create_tag_classi(); // 1
extern "C" void fopDwTg_DrawQTo__FP16create_tag_class(); // 1
extern "C" void fopDwTg_Init__FP16create_tag_classPv(); // 1
extern "C" void fpcBs_MakeOfType__FPi(); // 1
extern "C" void fpcLf_GetPriority__FPC14leafdraw_class(); // 1
extern "C" void fpcLf_DrawMethod__FP21leafdraw_method_classPv(); // 1
extern "C" void fpcMtd_Execute__FP20process_method_classPv(); // 1
extern "C" void fpcMtd_IsDelete__FP20process_method_classPv(); // 1
extern "C" void fpcMtd_Delete__FP20process_method_classPv(); // 1
extern "C" void fpcMtd_Create__FP20process_method_classPv(); // 1
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 struct_80451124[4];

// 
// Declarations:
// 

/* 8001F284-8001F2C0 003C+00 s=1 e=0 z=0  None .text      fopKy_Draw__FPv                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopKy_Draw(void* param_0) {
	nofralloc
#include "asm/f_op/f_op_kankyo/fopKy_Draw__FPv.s"
}
#pragma pop


/* 8001F2C0-8001F314 0054+00 s=1 e=0 z=0  None .text      fopKy_Execute__FPv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopKy_Execute(void* param_0) {
	nofralloc
#include "asm/f_op/f_op_kankyo/fopKy_Execute__FPv.s"
}
#pragma pop


/* 8001F314-8001F368 0054+00 s=1 e=0 z=0  None .text      fopKy_IsDelete__FPv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopKy_IsDelete(void* param_0) {
	nofralloc
#include "asm/f_op/f_op_kankyo/fopKy_IsDelete__FPv.s"
}
#pragma pop


/* 8001F368-8001F3B4 004C+00 s=1 e=0 z=0  None .text      fopKy_Delete__FPv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopKy_Delete(void* param_0) {
	nofralloc
#include "asm/f_op/f_op_kankyo/fopKy_Delete__FPv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450CE8-80450CF0 0004+04 s=1 e=0 z=0  None .sbss      fopKy_KANKYO_TYPE                                            */
static u8 fopKy_KANKYO_TYPE[4 + 4 /* padding */];

/* 8001F3B4-8001F488 00D4+00 s=1 e=0 z=0  None .text      fopKy_Create__FPv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopKy_Create(void* param_0) {
	nofralloc
#include "asm/f_op/f_op_kankyo/fopKy_Create__FPv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A3940-803A3958 0014+04 s=0 e=7 z=0  None .data      g_fopKy_Method                                               */
SECTION_DATA void* g_fopKy_Method[5 + 1 /* padding */] = {
	/* 0    */ (void*)fopKy_Create__FPv,
	/* 1    */ (void*)fopKy_Delete__FPv,
	/* 2    */ (void*)fopKy_Execute__FPv,
	/* 3    */ (void*)fopKy_IsDelete__FPv,
	/* 4    */ (void*)fopKy_Draw__FPv,
	/* padding */
	NULL,
};

