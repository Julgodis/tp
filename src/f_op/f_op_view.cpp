//
// Generated By: dol2asm
// Translation Unit: f_op/f_op_view
//

#include "f_op/f_op_view.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct view_class {};

struct process_method_class {};

struct leafdraw_method_class {};

//
// Forward References:
//

static void fopVw_Draw(view_class*);
static void fopVw_Execute(view_class*);
static void fopVw_IsDelete(void*);
static void fopVw_Delete(view_class*);
static void fopVw_Create(void*);
extern "C" extern void* g_fopVw_Method[5 + 1 /* padding */];

extern "C" static void fopVw_Draw__FP10view_class();
extern "C" static void fopVw_Execute__FP10view_class();
extern "C" static void fopVw_IsDelete__FPv();
extern "C" static void fopVw_Delete__FP10view_class();
extern "C" static void fopVw_Create__FPv();
extern "C" extern void* g_fopVw_Method[5 + 1 /* padding */];

//
// External References:
//

void fpcLf_DrawMethod(leafdraw_method_class*, void*);
void fpcMtd_Execute(process_method_class*, void*);
void fpcMtd_IsDelete(process_method_class*, void*);
void fpcMtd_Delete(process_method_class*, void*);
void fpcMtd_Create(process_method_class*, void*);

extern "C" void fpcLf_DrawMethod__FP21leafdraw_method_classPv();
extern "C" void fpcMtd_Execute__FP20process_method_classPv();
extern "C" void fpcMtd_IsDelete__FP20process_method_classPv();
extern "C" void fpcMtd_Delete__FP20process_method_classPv();
extern "C" void fpcMtd_Create__FP20process_method_classPv();

//
// Declarations:
//

/* 8001F1A8-8001F1D0 0028+00 s=1 e=0 z=0  None .text      fopVw_Draw__FP10view_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopVw_Draw(view_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_view/fopVw_Draw__FP10view_class.s"
}
#pragma pop

/* 8001F1D0-8001F1F8 0028+00 s=1 e=0 z=0  None .text      fopVw_Execute__FP10view_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopVw_Execute(view_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_view/fopVw_Execute__FP10view_class.s"
}
#pragma pop

/* 8001F1F8-8001F220 0028+00 s=1 e=0 z=0  None .text      fopVw_IsDelete__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopVw_IsDelete(void* param_0) {
    nofralloc
#include "asm/f_op/f_op_view/fopVw_IsDelete__FPv.s"
}
#pragma pop

/* 8001F220-8001F248 0028+00 s=1 e=0 z=0  None .text      fopVw_Delete__FP10view_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopVw_Delete(view_class* param_0) {
    nofralloc
#include "asm/f_op/f_op_view/fopVw_Delete__FP10view_class.s"
}
#pragma pop

/* 8001F248-8001F284 003C+00 s=1 e=0 z=0  None .text      fopVw_Create__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopVw_Create(void* param_0) {
    nofralloc
#include "asm/f_op/f_op_view/fopVw_Create__FPv.s"
}
#pragma pop

/* ############################################################################################## */
/* 803A3928-803A3940 0014+04 s=0 e=2 z=0  None .data      g_fopVw_Method */
SECTION_DATA void* g_fopVw_Method[5 + 1 /* padding */] = {
    (void*)fopVw_Create__FPv,
    (void*)fopVw_Delete__FP10view_class,
    (void*)fopVw_Execute__FP10view_class,
    (void*)fopVw_IsDelete__FPv,
    (void*)fopVw_Draw__FP10view_class,
    /* padding */
    NULL,
};
