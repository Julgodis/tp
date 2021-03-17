// 
// Generated By: dol2asm
// Translation Unit: f_pc/f_pc_leaf
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build leafdraw_class (leafdraw_class) False/False
/* top-level dependencies (begin leafdraw_class) */
/* top-level dependencies (end leafdraw_class) */
struct leafdraw_class {
};

// build leafdraw_method_class (leafdraw_method_class) False/False
/* top-level dependencies (begin leafdraw_method_class) */
/* top-level dependencies (end leafdraw_method_class) */
struct leafdraw_method_class {
};

// build draw_priority_class (draw_priority_class) False/False
/* top-level dependencies (begin draw_priority_class) */
/* top-level dependencies (end draw_priority_class) */
struct draw_priority_class {
};

// build process_method_class (process_method_class) False/False
/* top-level dependencies (begin process_method_class) */
/* top-level dependencies (end process_method_class) */
struct process_method_class {
};

// 
// Forward References:
// 

void fpcLf_GetPriority(leafdraw_class const*);
void fpcLf_DrawMethod(leafdraw_method_class*, void*);
static void fpcLf_Draw(leafdraw_class*);
static void fpcLf_Execute(leafdraw_class*);
static void fpcLf_IsDelete(leafdraw_class*);
static void fpcLf_Delete(leafdraw_class*);
static void fpcLf_Create(leafdraw_class*);

extern "C" void fpcLf_GetPriority__FPC14leafdraw_class();
extern "C" void fpcLf_DrawMethod__FP21leafdraw_method_classPv();
extern "C" static void fpcLf_Draw__FP14leafdraw_class();
extern "C" static void fpcLf_Execute__FP14leafdraw_class();
extern "C" static void fpcLf_IsDelete__FP14leafdraw_class();
extern "C" static void fpcLf_Delete__FP14leafdraw_class();
extern "C" static void fpcLf_Create__FP14leafdraw_class();
SECTION_DATA extern void*g_fpcLf_Method[6];
SECTION_SBSS extern u8 g_fpcLf_type[4 + 4 /* padding */];
SECTION_SBSS extern u8 struct_80450D38[8];

// 
// External References:
// 

void fpcBs_MakeOfType(s32*);
void fpcDwPi_Get(draw_priority_class const*);
void fpcDwPi_Init(draw_priority_class*, s16);
extern "C" void fpcMtd_Method__FPFPv_iPv();
void fpcMtd_Execute(process_method_class*, void*);
void fpcMtd_IsDelete(process_method_class*, void*);
void fpcMtd_Delete(process_method_class*, void*);
void fpcMtd_Create(process_method_class*, void*);

extern "C" void fpcBs_MakeOfType__FPi();
extern "C" void fpcDwPi_Get__FPC19draw_priority_class();
extern "C" void fpcDwPi_Init__FP19draw_priority_classs();
extern "C" void fpcMtd_Method__FPFPv_iPv();
extern "C" void fpcMtd_Execute__FP20process_method_classPv();
extern "C" void fpcMtd_IsDelete__FP20process_method_classPv();
extern "C" void fpcMtd_Delete__FP20process_method_classPv();
extern "C" void fpcMtd_Create__FP20process_method_classPv();

// 
// Declarations:
// 

/* 80021A00-80021A24 0024+00 rc=4 efc=4 .text      fpcLf_GetPriority__FPC14leafdraw_class                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLf_GetPriority(leafdraw_class const* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_leaf/fpcLf_GetPriority__FPC14leafdraw_class.s"
}
#pragma pop


/* 80021A24-80021A48 0024+00 rc=7 efc=6 .text      fpcLf_DrawMethod__FP21leafdraw_method_classPv                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLf_DrawMethod(leafdraw_method_class* field_0, void* field_1) {
	nofralloc
#include "asm/f_pc/f_pc_leaf/fpcLf_DrawMethod__FP21leafdraw_method_classPv.s"
}
#pragma pop


/* 80021A48-80021A80 0038+00 rc=1 efc=0 .text      fpcLf_Draw__FP14leafdraw_class                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fpcLf_Draw(leafdraw_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_leaf/fpcLf_Draw__FP14leafdraw_class.s"
}
#pragma pop


/* 80021A80-80021AA8 0028+00 rc=1 efc=0 .text      fpcLf_Execute__FP14leafdraw_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fpcLf_Execute(leafdraw_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_leaf/fpcLf_Execute__FP14leafdraw_class.s"
}
#pragma pop


/* 80021AA8-80021AD0 0028+00 rc=1 efc=0 .text      fpcLf_IsDelete__FP14leafdraw_class                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fpcLf_IsDelete(leafdraw_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_leaf/fpcLf_IsDelete__FP14leafdraw_class.s"
}
#pragma pop


/* 80021AD0-80021B14 0044+00 rc=1 efc=0 .text      fpcLf_Delete__FP14leafdraw_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fpcLf_Delete(leafdraw_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_leaf/fpcLf_Delete__FP14leafdraw_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450D30-80450D38 0004+04 rc=2 efc=1 .sbss      g_fpcLf_type                                                 */
u8 g_fpcLf_type[4 + 4 /* padding */];

/* 80021B14-80021B88 0074+00 rc=1 efc=0 .text      fpcLf_Create__FP14leafdraw_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fpcLf_Create(leafdraw_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_leaf/fpcLf_Create__FP14leafdraw_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A39E8-803A3A00 0014+04 rc=27 efc=27 .data      g_fpcLf_Method                                               */
void* g_fpcLf_Method[6] = {
	(void*)fpcLf_Create__FP14leafdraw_class,
	(void*)fpcLf_Delete__FP14leafdraw_class,
	(void*)fpcLf_Execute__FP14leafdraw_class,
	(void*)fpcLf_IsDelete__FP14leafdraw_class,
	(void*)fpcLf_Draw__FP14leafdraw_class,
	/* padding */
	NULL,
};

/* 80450D38-80450D40 0008+00 rc=1 efc=1 .sbss      None                                                         */
u8 struct_80450D38[8];
/* 80450D38 0001 data_80450D38 */
/* 80450D39 0007 data_80450D39 */

