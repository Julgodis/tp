//
// Generated By: dol2asm
// Translation Unit: f_op/f_op_overlap_req
//

#include "f_op/f_op_overlap_req.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct overlap_request_class {};

struct layer_class {};

struct request_of_phase_process_class {};

struct request_base_class {};

//
// Forward References:
//

static void fopOvlpReq_phase_Done(overlap_request_class*);             // 2
static void fopOvlpReq_phase_IsDone(overlap_request_class*);           // 2
static void fopOvlpReq_phase_IsWaitOfFadeout(overlap_request_class*);  // 2
static void fopOvlpReq_phase_WaitOfFadeout(overlap_request_class*);    // 2
static void fopOvlpReq_phase_IsComplete(overlap_request_class*);       // 2
static void fopOvlpReq_phase_IsCreated(overlap_request_class*);        // 2
static void fopOvlpReq_phase_Create(overlap_request_class*);           // 2
void fopOvlpReq_Request(overlap_request_class*, s16, u16);             // 2
void fopOvlpReq_Handler(overlap_request_class*);                       // 2
void fopOvlpReq_Cancel(overlap_request_class*);                        // 2
static void fopOvlpReq_Is_PeektimeLimit(overlap_request_class*);       // 2
static void fopOvlpReq_SetPeektime(overlap_request_class*, u16);       // 2
void fopOvlpReq_OverlapClr(overlap_request_class*);                    // 2

extern "C" static void fopOvlpReq_phase_Done__FP21overlap_request_class();             // 1
extern "C" static void fopOvlpReq_phase_IsDone__FP21overlap_request_class();           // 1
extern "C" static void fopOvlpReq_phase_IsWaitOfFadeout__FP21overlap_request_class();  // 1
extern "C" static void fopOvlpReq_phase_WaitOfFadeout__FP21overlap_request_class();    // 1
extern "C" static void fopOvlpReq_phase_IsComplete__FP21overlap_request_class();       // 1
extern "C" static void fopOvlpReq_phase_IsCreated__FP21overlap_request_class();        // 1
extern "C" static void fopOvlpReq_phase_Create__FP21overlap_request_class();           // 1
extern "C" void fopOvlpReq_Request__FP21overlap_request_classsUs();                    // 1
extern "C" void fopOvlpReq_Handler__FP21overlap_request_class();                       // 1
extern "C" void fopOvlpReq_Cancel__FP21overlap_request_class();                        // 1
extern "C" static void fopOvlpReq_Is_PeektimeLimit__FP21overlap_request_class();       // 1
extern "C" static void fopOvlpReq_SetPeektime__FP21overlap_request_classUs();          // 1
extern "C" void fopOvlpReq_OverlapClr__FP21overlap_request_class();                    // 1

//
// External References:
//

void fpcEx_SearchByID(unsigned int);                                            // 2
void fpcLy_RootLayer();                                                         // 2
void fpcLy_SetCurrentLayer(layer_class*);                                       // 2
void fpcLy_CurrentLayer();                                                      // 2
void fpcM_Delete(void*);                                                        // 2
void fpcM_IsCreating(unsigned int);                                             // 2
void fpcSCtRq_Request(layer_class*, s16, int (*)(void*, void*), void*, void*);  // 2
void cPhs_Set(request_of_phase_process_class*, int (**)(void*));                // 2
void cPhs_Do(request_of_phase_process_class*, void*);                           // 2
void cReq_Is_Done(request_base_class*);                                         // 2
void cReq_Done(request_base_class*);                                            // 2
void cReq_Command(request_base_class*, u8);                                     // 2
void cReq_Create(request_base_class*, u8);                                      // 2

extern "C" void fpcEx_SearchByID__FUi();                                // 1
extern "C" void fpcLy_RootLayer__Fv();                                  // 1
extern "C" void fpcLy_SetCurrentLayer__FP11layer_class();               // 1
extern "C" void fpcLy_CurrentLayer__Fv();                               // 1
extern "C" void fpcM_Delete__FPv();                                     // 1
extern "C" void fpcM_IsCreating__FUi();                                 // 1
extern "C" void fpcSCtRq_Request__FP11layer_classsPFPvPv_iPvPv();       // 1
extern "C" void cPhs_Set__FP30request_of_phase_process_classPPFPv_i();  // 1
extern "C" void cPhs_Do__FP30request_of_phase_process_classPv();        // 1
extern "C" void cReq_Is_Done__FP18request_base_class();                 // 1
extern "C" void cReq_Done__FP18request_base_class();                    // 1
extern "C" void cReq_Command__FP18request_base_classUc();               // 1
extern "C" void cReq_Create__FP18request_base_classUc();                // 1
extern "C" void _savegpr_29();                                          // 1
extern "C" void _restgpr_29();                                          // 1

//
// Declarations:
//

/* 8001E6EC-8001E748 005C+00 s=2 e=0 z=0  None .text
 * fopOvlpReq_phase_Done__FP21overlap_request_class             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopOvlpReq_phase_Done(overlap_request_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_overlap_req/fopOvlpReq_phase_Done__FP21overlap_request_class.s"
}
#pragma pop

/* 8001E748-8001E794 004C+00 s=1 e=0 z=0  None .text
 * fopOvlpReq_phase_IsDone__FP21overlap_request_class           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopOvlpReq_phase_IsDone(overlap_request_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_overlap_req/fopOvlpReq_phase_IsDone__FP21overlap_request_class.s"
}
#pragma pop

/* 8001E794-8001E7E4 0050+00 s=1 e=0 z=0  None .text
 * fopOvlpReq_phase_IsWaitOfFadeout__FP21overlap_request_class  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopOvlpReq_phase_IsWaitOfFadeout(overlap_request_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_overlap_req/fopOvlpReq_phase_IsWaitOfFadeout__FP21overlap_request_class.s"
}
#pragma pop

/* 8001E7E4-8001E854 0070+00 s=1 e=0 z=0  None .text
 * fopOvlpReq_phase_WaitOfFadeout__FP21overlap_request_class    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopOvlpReq_phase_WaitOfFadeout(overlap_request_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_overlap_req/fopOvlpReq_phase_WaitOfFadeout__FP21overlap_request_class.s"
}
#pragma pop

/* 8001E854-8001E8A4 0050+00 s=1 e=0 z=0  None .text
 * fopOvlpReq_phase_IsComplete__FP21overlap_request_class       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopOvlpReq_phase_IsComplete(overlap_request_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_overlap_req/fopOvlpReq_phase_IsComplete__FP21overlap_request_class.s"
}
#pragma pop

/* 8001E8A4-8001E904 0060+00 s=1 e=0 z=0  None .text
 * fopOvlpReq_phase_IsCreated__FP21overlap_request_class        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopOvlpReq_phase_IsCreated(overlap_request_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_overlap_req/fopOvlpReq_phase_IsCreated__FP21overlap_request_class.s"
}
#pragma pop

/* 8001E904-8001E954 0050+00 s=1 e=0 z=0  None .text
 * fopOvlpReq_phase_Create__FP21overlap_request_class           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopOvlpReq_phase_Create(overlap_request_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_overlap_req/fopOvlpReq_phase_Create__FP21overlap_request_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 803A3890-803A38B0 0020+00 s=1 e=0 z=0  None .data      phaseMethod$2260 */
SECTION_DATA static void* data_803A3890[8] = {
    /* 0    */ (void*)fopOvlpReq_phase_Create__FP21overlap_request_class,
    /* 1    */ (void*)fopOvlpReq_phase_IsCreated__FP21overlap_request_class,
    /* 2    */ (void*)fopOvlpReq_phase_IsComplete__FP21overlap_request_class,
    /* 3    */ (void*)fopOvlpReq_phase_WaitOfFadeout__FP21overlap_request_class,
    /* 4    */ (void*)fopOvlpReq_phase_IsWaitOfFadeout__FP21overlap_request_class,
    /* 5    */ (void*)fopOvlpReq_phase_IsDone__FP21overlap_request_class,
    /* 6    */ (void*)fopOvlpReq_phase_Done__FP21overlap_request_class,
    /* 7    */ (void*)NULL,
};

/* 8001E954-8001E9F0 009C+00 s=0 e=1 z=0  None .text
 * fopOvlpReq_Request__FP21overlap_request_classsUs             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopOvlpReq_Request(overlap_request_class* param_0, s16 param_1, u16 param_2) {
    nofralloc
#include "asm/f_op/f_op_overlap_req/fopOvlpReq_Request__FP21overlap_request_classsUs.s"
}
#pragma pop

/* 8001E9F0-8001EA88 0098+00 s=0 e=1 z=0  None .text fopOvlpReq_Handler__FP21overlap_request_class
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopOvlpReq_Handler(overlap_request_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_overlap_req/fopOvlpReq_Handler__FP21overlap_request_class.s"
}
#pragma pop

/* 8001EA88-8001EAB4 002C+00 s=0 e=1 z=0  None .text fopOvlpReq_Cancel__FP21overlap_request_class
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopOvlpReq_Cancel(overlap_request_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_overlap_req/fopOvlpReq_Cancel__FP21overlap_request_class.s"
}
#pragma pop

/* 8001EAB4-8001EAC4 0010+00 s=1 e=0 z=0  None .text
 * fopOvlpReq_Is_PeektimeLimit__FP21overlap_request_class       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopOvlpReq_Is_PeektimeLimit(overlap_request_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_overlap_req/fopOvlpReq_Is_PeektimeLimit__FP21overlap_request_class.s"
}
#pragma pop

/* 8001EAC4-8001EAD8 0014+00 s=1 e=0 z=0  None .text
 * fopOvlpReq_SetPeektime__FP21overlap_request_classUs          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopOvlpReq_SetPeektime(overlap_request_class* param_0, u16 param_1) {
    nofralloc
#include "asm/f_op/f_op_overlap_req/fopOvlpReq_SetPeektime__FP21overlap_request_classUs.s"
}
#pragma pop

/* 8001EAD8-8001EB34 005C+00 s=0 e=1 z=0  None .text
 * fopOvlpReq_OverlapClr__FP21overlap_request_class             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopOvlpReq_OverlapClr(overlap_request_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_overlap_req/fopOvlpReq_OverlapClr__FP21overlap_request_class.s"
}
#pragma pop
