//
// Generated By: dol2asm
// Translation Unit: f_op/f_op_msg
//

#include "f_op/f_op_msg.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct process_method_class {};

struct leafdraw_method_class {};

struct leafdraw_class {};

struct create_tag_class {};

//
// Forward References:
//

static void fopMsg_Draw(void*);
static void fopMsg_Execute(void*);
static void fopMsg_IsDelete(void*);
static void fopMsg_Delete(void*);
static void fopMsg_Create(void*);
extern "C" extern void* g_fopMsg_Method[5 + 1 /* padding */];

extern "C" static void fopMsg_Draw__FPv();
extern "C" static void fopMsg_Execute__FPv();
extern "C" static void fopMsg_IsDelete__FPv();
extern "C" static void fopMsg_Delete__FPv();
extern "C" static void fopMsg_Create__FPv();
extern "C" extern void* g_fopMsg_Method[5 + 1 /* padding */];

//
// External References:
//

void fopMsgM_GetAppend(void*);
void fopDwTg_ToDrawQ(create_tag_class*, int);
void fopDwTg_DrawQTo(create_tag_class*);
void fopDwTg_Init(create_tag_class*, void*);
void fpcBs_MakeOfType(int*);
void fpcLf_GetPriority(leafdraw_class const*);
void fpcLf_DrawMethod(leafdraw_method_class*, void*);
void fpcMtd_Execute(process_method_class*, void*);
void fpcMtd_IsDelete(process_method_class*, void*);
void fpcMtd_Delete(process_method_class*, void*);
void fpcMtd_Create(process_method_class*, void*);
extern "C" extern u8 struct_80451124[4];

extern "C" void fopMsgM_GetAppend__FPv();
extern "C" void fopDwTg_ToDrawQ__FP16create_tag_classi();
extern "C" void fopDwTg_DrawQTo__FP16create_tag_class();
extern "C" void fopDwTg_Init__FP16create_tag_classPv();
extern "C" void fpcBs_MakeOfType__FPi();
extern "C" void fpcLf_GetPriority__FPC14leafdraw_class();
extern "C" void fpcLf_DrawMethod__FP21leafdraw_method_classPv();
extern "C" void fpcMtd_Execute__FP20process_method_classPv();
extern "C" void fpcMtd_IsDelete__FP20process_method_classPv();
extern "C" void fpcMtd_Delete__FP20process_method_classPv();
extern "C" void fpcMtd_Create__FP20process_method_classPv();
extern "C" extern u8 struct_80451124[4];

//
// Declarations:
//

/* 8001F488-8001F4B0 0028+00 s=1 e=0 z=0  None .text      fopMsg_Draw__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopMsg_Draw(void* param_0) {
    nofralloc
#include "asm/f_op/f_op_msg/fopMsg_Draw__FPv.s"
}
#pragma pop

/* 8001F4B0-8001F4E8 0038+00 s=1 e=0 z=0  None .text      fopMsg_Execute__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopMsg_Execute(void* param_0) {
    nofralloc
#include "asm/f_op/f_op_msg/fopMsg_Execute__FPv.s"
}
#pragma pop

/* 8001F4E8-8001F53C 0054+00 s=1 e=0 z=0  None .text      fopMsg_IsDelete__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopMsg_IsDelete(void* param_0) {
    nofralloc
#include "asm/f_op/f_op_msg/fopMsg_IsDelete__FPv.s"
}
#pragma pop

/* 8001F53C-8001F588 004C+00 s=1 e=0 z=0  None .text      fopMsg_Delete__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopMsg_Delete(void* param_0) {
    nofralloc
#include "asm/f_op/f_op_msg/fopMsg_Delete__FPv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80450CF0-80450CF8 0004+04 s=1 e=0 z=0  None .sbss      fopMsg_MSG_TYPE */
static u8 fopMsg_MSG_TYPE[4 + 4 /* padding */];

/* 8001F588-8001F660 00D8+00 s=1 e=0 z=0  None .text      fopMsg_Create__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopMsg_Create(void* param_0) {
    nofralloc
#include "asm/f_op/f_op_msg/fopMsg_Create__FPv.s"
}
#pragma pop

/* ############################################################################################## */
/* 803A3958-803A3970 0014+04 s=0 e=5 z=0  None .data      g_fopMsg_Method */
SECTION_DATA void* g_fopMsg_Method[5 + 1 /* padding */] = {
    (void*)fopMsg_Create__FPv,
    (void*)fopMsg_Delete__FPv,
    (void*)fopMsg_Execute__FPv,
    (void*)fopMsg_IsDelete__FPv,
    (void*)fopMsg_Draw__FPv,
    /* padding */
    NULL,
};
