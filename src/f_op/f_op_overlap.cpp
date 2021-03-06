//
// Generated By: dol2asm
// Translation Unit: f_op/f_op_overlap
//

#include "f_op/f_op_overlap.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_base_class {};

struct process_method_class {};

struct leafdraw_method_class {};

//
// Forward References:
//

static void fopOvlp_Draw(void*);
static void fopOvlp_Execute(void*);
static void fopOvlp_IsDelete(void*);
static void fopOvlp_Delete(void*);
static void fopOvlp_Create(void*);
extern "C" extern void* g_fopOvlp_Method[5 + 1 /* padding */];

extern "C" static void fopOvlp_Draw__FPv();
extern "C" static void fopOvlp_Execute__FPv();
extern "C" static void fopOvlp_IsDelete__FPv();
extern "C" static void fopOvlp_Delete__FPv();
extern "C" static void fopOvlp_Create__FPv();
extern "C" extern void* g_fopOvlp_Method[5 + 1 /* padding */];

//
// External References:
//

void fpcLf_DrawMethod(leafdraw_method_class*, void*);
void fpcMtd_Execute(process_method_class*, void*);
void fpcMtd_IsDelete(process_method_class*, void*);
void fpcMtd_Delete(process_method_class*, void*);
void fpcMtd_Create(process_method_class*, void*);
void cReq_Create(request_base_class*, u8);

extern "C" void fpcLf_DrawMethod__FP21leafdraw_method_classPv();
extern "C" void fpcMtd_Execute__FP20process_method_classPv();
extern "C" void fpcMtd_IsDelete__FP20process_method_classPv();
extern "C" void fpcMtd_Delete__FP20process_method_classPv();
extern "C" void fpcMtd_Create__FP20process_method_classPv();
extern "C" void cReq_Create__FP18request_base_classUc();

//
// Declarations:
//

/* 8001E37C-8001E3A4 0028+00 s=1 e=0 z=0  None .text      fopOvlp_Draw__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopOvlp_Draw(void* param_0) {
    nofralloc
#include "asm/f_op/f_op_overlap/fopOvlp_Draw__FPv.s"
}
#pragma pop

/* 8001E3A4-8001E3CC 0028+00 s=1 e=0 z=0  None .text      fopOvlp_Execute__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopOvlp_Execute(void* param_0) {
    nofralloc
#include "asm/f_op/f_op_overlap/fopOvlp_Execute__FPv.s"
}
#pragma pop

/* 8001E3CC-8001E3F4 0028+00 s=1 e=0 z=0  None .text      fopOvlp_IsDelete__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopOvlp_IsDelete(void* param_0) {
    nofralloc
#include "asm/f_op/f_op_overlap/fopOvlp_IsDelete__FPv.s"
}
#pragma pop

/* 8001E3F4-8001E41C 0028+00 s=1 e=0 z=0  None .text      fopOvlp_Delete__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopOvlp_Delete(void* param_0) {
    nofralloc
#include "asm/f_op/f_op_overlap/fopOvlp_Delete__FPv.s"
}
#pragma pop

/* 8001E41C-8001E484 0068+00 s=1 e=0 z=0  None .text      fopOvlp_Create__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopOvlp_Create(void* param_0) {
    nofralloc
#include "asm/f_op/f_op_overlap/fopOvlp_Create__FPv.s"
}
#pragma pop

/* ############################################################################################## */
/* 803A3878-803A3890 0014+04 s=0 e=10 z=0  None .data      g_fopOvlp_Method */
SECTION_DATA void* g_fopOvlp_Method[5 + 1 /* padding */] = {
    (void*)fopOvlp_Create__FPv,
    (void*)fopOvlp_Delete__FPv,
    (void*)fopOvlp_Execute__FPv,
    (void*)fopOvlp_IsDelete__FPv,
    (void*)fopOvlp_Draw__FPv,
    /* padding */
    NULL,
};
