//
// Generated By: dol2asm
// Translation Unit: f_op/f_op_scene_req
//

#include "f_op/f_op_scene_req.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct scene_request_class {};

struct scene_class {};

struct request_of_phase_process_class {};

struct process_node_class {};

struct node_create_request_method_class {};

struct node_create_request {};

//
// Forward References:
//

static void fopScnRq_phase_ClearOverlap(scene_request_class*);
static void fopScnRq_phase_Execute(scene_request_class*);
static void fopScnRq_phase_IsDoingOverlap(scene_request_class*);
static void fopScnRq_phase_IsDoneOverlap(scene_request_class*);
static void fopScnRq_phase_Done(scene_request_class*);
static void fopScnRq_Execute(scene_request_class*);
static void fopScnRq_PostMethod(void*, scene_request_class*);
static void fopScnRq_Cancel(scene_request_class*);
static void fopScnRq_FadeRequest(s16, u16);
void fopScnRq_Request(int, scene_class*, s16, void*, s16, u16);
void fopScnRq_ReRequest(unsigned int, s16, void*);
void fopScnRq_Handler();

extern "C" static void fopScnRq_phase_ClearOverlap__FP19scene_request_class();
extern "C" static void fopScnRq_phase_Execute__FP19scene_request_class();
extern "C" static void fopScnRq_phase_IsDoingOverlap__FP19scene_request_class();
extern "C" static void fopScnRq_phase_IsDoneOverlap__FP19scene_request_class();
extern "C" static void fopScnRq_phase_Done__FP19scene_request_class();
extern "C" static void fopScnRq_Execute__FP19scene_request_class();
extern "C" static void fopScnRq_PostMethod__FPvP19scene_request_class();
extern "C" static void fopScnRq_Cancel__FP19scene_request_class();
extern "C" static void fopScnRq_FadeRequest__FsUs();
extern "C" void fopScnRq_Request__FiP11scene_classsPvsUs();
extern "C" void fopScnRq_ReRequest__FUisPv();
extern "C" void fopScnRq_Handler__Fv();

//
// External References:
//

void fopOvlpM_ToldAboutID(unsigned int);
void fopOvlpM_IsDone();
void fopOvlpM_IsDoingReq();
void fopOvlpM_ClearOfReq();
void fopOvlpM_Request(s16, u16);
void fopOvlpM_Cancel();
void fopScnPause_Enable(scene_class*);
void fopScnPause_Disable(scene_class*);
void fpcEx_SearchByID(unsigned int);
void fpcNdRq_Execute(node_create_request*);
void fpcNdRq_Delete(node_create_request*);
void fpcNdRq_Handler();
void fpcNdRq_Request(u32, int, process_node_class*, s16, void*, node_create_request_method_class*);
void fpcNdRq_ReRequest(unsigned int, s16, void*);
void cPhs_Set(request_of_phase_process_class*, int (**)(void*));
void cPhs_Do(request_of_phase_process_class*, void*);

extern "C" void fopOvlpM_ToldAboutID__FUi();
extern "C" void fopOvlpM_IsDone__Fv();
extern "C" void fopOvlpM_IsDoingReq__Fv();
extern "C" void fopOvlpM_ClearOfReq__Fv();
extern "C" void fopOvlpM_Request__FsUs();
extern "C" void fopOvlpM_Cancel__Fv();
extern "C" void fopScnPause_Enable__FP11scene_class();
extern "C" void fopScnPause_Disable__FP11scene_class();
extern "C" void fpcEx_SearchByID__FUi();
extern "C" void fpcNdRq_Execute__FP19node_create_request();
extern "C" void fpcNdRq_Delete__FP19node_create_request();
extern "C" void fpcNdRq_Handler__Fv();
extern "C" void fpcNdRq_Request__FUliP18process_node_classsPvP32node_create_request_method_class();
extern "C" void fpcNdRq_ReRequest__FUisPv();
extern "C" void cPhs_Set__FP30request_of_phase_process_classPPFPv_i();
extern "C" void cPhs_Do__FP30request_of_phase_process_classPv();
extern "C" void _savegpr_26();
extern "C" void _restgpr_26();

//
// Declarations:
//

/* 8001EE34-8001EE64 0030+00 s=1 e=0 z=0  None .text
 * fopScnRq_phase_ClearOverlap__FP19scene_request_class         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopScnRq_phase_ClearOverlap(scene_request_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_scene_req/fopScnRq_phase_ClearOverlap__FP19scene_request_class.s"
}
#pragma pop

/* 8001EE64-8001EE84 0020+00 s=2 e=0 z=0  None .text
 * fopScnRq_phase_Execute__FP19scene_request_class              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopScnRq_phase_Execute(scene_request_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_scene_req/fopScnRq_phase_Execute__FP19scene_request_class.s"
}
#pragma pop

/* 8001EE84-8001EEB4 0030+00 s=1 e=0 z=0  None .text
 * fopScnRq_phase_IsDoingOverlap__FP19scene_request_class       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopScnRq_phase_IsDoingOverlap(scene_request_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_scene_req/fopScnRq_phase_IsDoingOverlap__FP19scene_request_class.s"
}
#pragma pop

/* 8001EEB4-8001EEE4 0030+00 s=1 e=0 z=0  None .text
 * fopScnRq_phase_IsDoneOverlap__FP19scene_request_class        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopScnRq_phase_IsDoneOverlap(scene_request_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_scene_req/fopScnRq_phase_IsDoneOverlap__FP19scene_request_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80450CE0-80450CE8 0004+04 s=2 e=0 z=0  None .sbss      l_fopScnRq_IsUsingOfOverlap */
static u8 l_fopScnRq_IsUsingOfOverlap[4 + 4 /* padding */];

/* 8001EEE4-8001EF24 0040+00 s=2 e=0 z=0  None .text fopScnRq_phase_Done__FP19scene_request_class
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopScnRq_phase_Done(scene_request_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_scene_req/fopScnRq_phase_Done__FP19scene_request_class.s"
}
#pragma pop

/* 8001EF24-8001EF6C 0048+00 s=1 e=0 z=0  None .text      fopScnRq_Execute__FP19scene_request_class
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopScnRq_Execute(scene_request_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_scene_req/fopScnRq_Execute__FP19scene_request_class.s"
}
#pragma pop

/* 8001EF6C-8001EFB0 0044+00 s=1 e=0 z=0  None .text
 * fopScnRq_PostMethod__FPvP19scene_request_class               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopScnRq_PostMethod(void* param_0, scene_request_class* param_1) {
    nofralloc
#include "asm/f_op/f_op_scene_req/fopScnRq_PostMethod__FPvP19scene_request_class.s"
}
#pragma pop

/* 8001EFB0-8001EFF0 0040+00 s=1 e=0 z=0  None .text      fopScnRq_Cancel__FP19scene_request_class
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopScnRq_Cancel(scene_request_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_scene_req/fopScnRq_Cancel__FP19scene_request_class.s"
}
#pragma pop

/* 8001EFF0-8001F034 0044+00 s=1 e=0 z=0  None .text      fopScnRq_FadeRequest__FsUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopScnRq_FadeRequest(s16 param_0, u16 param_1) {
    nofralloc
#include "asm/f_op/f_op_scene_req/fopScnRq_FadeRequest__FsUs.s"
}
#pragma pop

/* ############################################################################################## */
/* 803A38C8-803A38D8 0010+00 s=1 e=0 z=0  None .data      submethod$2274 */
SECTION_DATA static void* submethod[4] = {
    (void*)fopScnRq_Execute__FP19scene_request_class,
    (void*)fopScnRq_Cancel__FP19scene_request_class,
    (void*)NULL,
    (void*)fopScnRq_PostMethod__FPvP19scene_request_class,
};

/* 803A38D8-803A38F8 0020+00 s=1 e=0 z=0  None .data      noFadeFase$2275 */
SECTION_DATA static void* noFadeFase[8] = {
    (void*)fopScnRq_phase_Execute__FP19scene_request_class,
    (void*)fopScnRq_phase_Done__FP19scene_request_class,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 803A38F8-803A3918 0020+00 s=1 e=0 z=0  None .data      fadeFase$2276 */
SECTION_DATA static void* fadeFase[8] = {
    (void*)fopScnRq_phase_IsDoingOverlap__FP19scene_request_class,
    (void*)fopScnRq_phase_IsDoneOverlap__FP19scene_request_class,
    (void*)fopScnRq_phase_Execute__FP19scene_request_class,
    (void*)fopScnRq_phase_ClearOverlap__FP19scene_request_class,
    (void*)fopScnRq_phase_IsDoneOverlap__FP19scene_request_class,
    (void*)fopScnRq_phase_Done__FP19scene_request_class,
    (void*)NULL,
    (void*)NULL,
};

/* 8001F034-8001F0FC 00C8+00 s=0 e=3 z=0  None .text      fopScnRq_Request__FiP11scene_classsPvsUs
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopScnRq_Request(int param_0, scene_class* param_1, s16 param_2, void* param_3,
                          s16 param_4, u16 param_5) {
    nofralloc
#include "asm/f_op/f_op_scene_req/fopScnRq_Request__FiP11scene_classsPvsUs.s"
}
#pragma pop

/* 8001F0FC-8001F11C 0020+00 s=0 e=1 z=0  None .text      fopScnRq_ReRequest__FUisPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopScnRq_ReRequest(unsigned int param_0, s16 param_1, void* param_2) {
    nofralloc
#include "asm/f_op/f_op_scene_req/fopScnRq_ReRequest__FUisPv.s"
}
#pragma pop

/* 8001F11C-8001F13C 0020+00 s=0 e=1 z=0  None .text      fopScnRq_Handler__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopScnRq_Handler() {
    nofralloc
#include "asm/f_op/f_op_scene_req/fopScnRq_Handler__Fv.s"
}
#pragma pop
