// 
// Generated By: dol2asm
// Translation Unit: f_op/f_op_overlap_mng
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct overlap_task_class {
};

struct overlap_request_class {
};

struct scene_class {
};

struct request_base_class {
};

// 
// Forward References:
// 

void fopOvlpM_SceneIsStop(); // 2
void fopOvlpM_SceneIsStart(); // 2
void fopOvlpM_IsOutReq(overlap_task_class*); // 2
void fopOvlpM_Done(overlap_task_class*); // 2
void fopOvlpM_ToldAboutID(u32); // 2
void fopOvlpM_IsPeek(); // 2
void fopOvlpM_IsDone(); // 2
void fopOvlpM_IsDoingReq(); // 2
void fopOvlpM_ClearOfReq(); // 2
void fopOvlpM_Request(s16, u16); // 2
void fopOvlpM_Management(); // 2
void fopOvlpM_Cancel(); // 2
void fopOvlpM_Init(); // 2

extern "C" void fopOvlpM_SceneIsStop__Fv(); // 1
extern "C" void fopOvlpM_SceneIsStart__Fv(); // 1
extern "C" void fopOvlpM_IsOutReq__FP18overlap_task_class(); // 1
extern "C" void fopOvlpM_Done__FP18overlap_task_class(); // 1
extern "C" void fopOvlpM_ToldAboutID__FUi(); // 1
extern "C" void fopOvlpM_IsPeek__Fv(); // 1
extern "C" void fopOvlpM_IsDone__Fv(); // 1
extern "C" void fopOvlpM_IsDoingReq__Fv(); // 1
extern "C" void fopOvlpM_ClearOfReq__Fv(); // 1
extern "C" void fopOvlpM_Request__FsUs(); // 1
extern "C" void fopOvlpM_Management__Fv(); // 1
extern "C" void fopOvlpM_Cancel__Fv(); // 1
extern "C" void fopOvlpM_Init__Fv(); // 1
SECTION_BSS extern u8 l_fopOvlpM_Request[40];
SECTION_SDATA extern u8 l_fopOvlpM_overlap[4 + 4 /* padding */];

// 
// External References:
// 

void fopOvlpReq_Request(overlap_request_class*, s16, u16); // 2
void fopOvlpReq_Handler(overlap_request_class*); // 2
void fopOvlpReq_Cancel(overlap_request_class*); // 2
void fopOvlpReq_OverlapClr(overlap_request_class*); // 2
void fopScnPause_Enable(scene_class*); // 2
void fopScnPause_Disable(scene_class*); // 2
void fpcEx_SearchByID(u32); // 2
void cReq_Is_Done(request_base_class*); // 2
void cReq_Done(request_base_class*); // 2

extern "C" void fopOvlpReq_Request__FP21overlap_request_classsUs(); // 1
extern "C" void fopOvlpReq_Handler__FP21overlap_request_class(); // 1
extern "C" void fopOvlpReq_Cancel__FP21overlap_request_class(); // 1
extern "C" void fopOvlpReq_OverlapClr__FP21overlap_request_class(); // 1
extern "C" void fopScnPause_Enable__FP11scene_class(); // 1
extern "C" void fopScnPause_Disable__FP11scene_class(); // 1
extern "C" void fpcEx_SearchByID__FUi(); // 1
extern "C" void cReq_Is_Done__FP18request_base_class(); // 1
extern "C" void cReq_Done__FP18request_base_class(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 804505B0-804505B8 0004+04 rc=0 efc=0 .sdata     l_fopOvlpM_overlap                                           */
u8 l_fopOvlpM_overlap[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 8001E484-8001E4C4 0040+00 rc=0 efc=0 .text      fopOvlpM_SceneIsStop__Fv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopOvlpM_SceneIsStop() {
	nofralloc
#include "asm/f_op/f_op_overlap_mng/fopOvlpM_SceneIsStop__Fv.s"
}
#pragma pop


/* 8001E4C4-8001E504 0040+00 rc=0 efc=0 .text      fopOvlpM_SceneIsStart__Fv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopOvlpM_SceneIsStart() {
	nofralloc
#include "asm/f_op/f_op_overlap_mng/fopOvlpM_SceneIsStart__Fv.s"
}
#pragma pop


/* 8001E504-8001E51C 0018+00 rc=0 efc=0 .text      fopOvlpM_IsOutReq__FP18overlap_task_class                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopOvlpM_IsOutReq(overlap_task_class* field_0) {
	nofralloc
#include "asm/f_op/f_op_overlap_mng/fopOvlpM_IsOutReq__FP18overlap_task_class.s"
}
#pragma pop


/* 8001E51C-8001E540 0024+00 rc=0 efc=0 .text      fopOvlpM_Done__FP18overlap_task_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopOvlpM_Done(overlap_task_class* field_0) {
	nofralloc
#include "asm/f_op/f_op_overlap_mng/fopOvlpM_Done__FP18overlap_task_class.s"
}
#pragma pop


/* 8001E540-8001E558 0018+00 rc=0 efc=0 .text      fopOvlpM_ToldAboutID__FUi                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopOvlpM_ToldAboutID(u32 field_0) {
	nofralloc
#include "asm/f_op/f_op_overlap_mng/fopOvlpM_ToldAboutID__FUi.s"
}
#pragma pop


/* 8001E558-8001E574 001C+00 rc=0 efc=0 .text      fopOvlpM_IsPeek__Fv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopOvlpM_IsPeek() {
	nofralloc
#include "asm/f_op/f_op_overlap_mng/fopOvlpM_IsPeek__Fv.s"
}
#pragma pop


/* 8001E574-8001E5A8 0034+00 rc=0 efc=0 .text      fopOvlpM_IsDone__Fv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopOvlpM_IsDone() {
	nofralloc
#include "asm/f_op/f_op_overlap_mng/fopOvlpM_IsDone__Fv.s"
}
#pragma pop


/* 8001E5A8-8001E5D0 0028+00 rc=0 efc=0 .text      fopOvlpM_IsDoingReq__Fv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopOvlpM_IsDoingReq() {
	nofralloc
#include "asm/f_op/f_op_overlap_mng/fopOvlpM_IsDoingReq__Fv.s"
}
#pragma pop


/* 8001E5D0-8001E604 0034+00 rc=0 efc=0 .text      fopOvlpM_ClearOfReq__Fv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopOvlpM_ClearOfReq() {
	nofralloc
#include "asm/f_op/f_op_overlap_mng/fopOvlpM_ClearOfReq__Fv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803F1DE8-803F1E10 0028+00 rc=0 efc=0 .bss       l_fopOvlpM_Request                                           */
u8 l_fopOvlpM_Request[40];

/* 8001E604-8001E650 004C+00 rc=0 efc=0 .text      fopOvlpM_Request__FsUs                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopOvlpM_Request(s16 field_0, u16 field_1) {
	nofralloc
#include "asm/f_op/f_op_overlap_mng/fopOvlpM_Request__FsUs.s"
}
#pragma pop


/* 8001E650-8001E698 0048+00 rc=0 efc=0 .text      fopOvlpM_Management__Fv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopOvlpM_Management() {
	nofralloc
#include "asm/f_op/f_op_overlap_mng/fopOvlpM_Management__Fv.s"
}
#pragma pop


/* 8001E698-8001E6E8 0050+00 rc=0 efc=0 .text      fopOvlpM_Cancel__Fv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopOvlpM_Cancel() {
	nofralloc
#include "asm/f_op/f_op_overlap_mng/fopOvlpM_Cancel__Fv.s"
}
#pragma pop


/* 8001E6E8-8001E6EC 0004+00 rc=0 efc=0 .text      fopOvlpM_Init__Fv                                            */
void fopOvlpM_Init() {
	/* empty function */
}


