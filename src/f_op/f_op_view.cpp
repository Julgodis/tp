// 
// Generated By: dol2asm
// Translation Unit: f_op/f_op_view
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build view_class (view_class) False/False
/* top-level dependencies (begin view_class) */
/* top-level dependencies (end view_class) */
struct view_class {
};

// build leafdraw_method_class (leafdraw_method_class) False/False
/* top-level dependencies (begin leafdraw_method_class) */
/* top-level dependencies (end leafdraw_method_class) */
struct leafdraw_method_class {
};

// build process_method_class (process_method_class) False/False
/* top-level dependencies (begin process_method_class) */
/* top-level dependencies (end process_method_class) */
struct process_method_class {
};

// 
// Forward References:
// 

static void fopVw_Draw(view_class*);
static void fopVw_Execute(view_class*);
static void fopVw_IsDelete(void*);
static void fopVw_Delete(view_class*);
static void fopVw_Create(void*);

extern "C" static void fopVw_Draw__FP10view_class();
extern "C" static void fopVw_Execute__FP10view_class();
extern "C" static void fopVw_IsDelete__FPv();
extern "C" static void fopVw_Delete__FP10view_class();
extern "C" static void fopVw_Create__FPv();
SECTION_DATA extern void*g_fopVw_Method[6];

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

/* 8001F1A8-8001F1D0 0028+00 rc=1 efc=0 .text      fopVw_Draw__FP10view_class                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopVw_Draw(view_class* field_0) {
	nofralloc
#include "asm/f_op/f_op_view/fopVw_Draw__FP10view_class.s"
}
#pragma pop


/* 8001F1D0-8001F1F8 0028+00 rc=1 efc=0 .text      fopVw_Execute__FP10view_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopVw_Execute(view_class* field_0) {
	nofralloc
#include "asm/f_op/f_op_view/fopVw_Execute__FP10view_class.s"
}
#pragma pop


/* 8001F1F8-8001F220 0028+00 rc=1 efc=0 .text      fopVw_IsDelete__FPv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopVw_IsDelete(void* field_0) {
	nofralloc
#include "asm/f_op/f_op_view/fopVw_IsDelete__FPv.s"
}
#pragma pop


/* 8001F220-8001F248 0028+00 rc=1 efc=0 .text      fopVw_Delete__FP10view_class                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopVw_Delete(view_class* field_0) {
	nofralloc
#include "asm/f_op/f_op_view/fopVw_Delete__FP10view_class.s"
}
#pragma pop


/* 8001F248-8001F284 003C+00 rc=1 efc=0 .text      fopVw_Create__FPv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopVw_Create(void* field_0) {
	nofralloc
#include "asm/f_op/f_op_view/fopVw_Create__FPv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A3928-803A3940 0014+04 rc=2 efc=2 .data      g_fopVw_Method                                               */
void* g_fopVw_Method[6] = {
	(void*)fopVw_Create__FPv,
	(void*)fopVw_Delete__FP10view_class,
	(void*)fopVw_Execute__FP10view_class,
	(void*)fopVw_IsDelete__FPv,
	(void*)fopVw_Draw__FP10view_class,
	/* padding */
	NULL,
};

