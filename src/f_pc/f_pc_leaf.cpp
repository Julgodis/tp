// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void fpcBs_MakeOfType__FPi();
extern void fpcDwPi_Get__FPC19draw_priority_class();
extern void fpcDwPi_Init__FP19draw_priority_classs();
extern void fpcLf_GetPriority__FPC14leafdraw_class();
extern void fpcLf_DrawMethod__FP21leafdraw_method_classPv();
extern void fpcLf_Draw__FP14leafdraw_class();
extern void fpcLf_Execute__FP14leafdraw_class();
extern void fpcLf_IsDelete__FP14leafdraw_class();
extern void fpcLf_Delete__FP14leafdraw_class();
extern void fpcLf_Create__FP14leafdraw_class();
extern void fpcMtd_Method__FPFPv_iPv();
extern void fpcMtd_Execute__FP20process_method_classPv();
extern void fpcMtd_IsDelete__FP20process_method_classPv();
extern void fpcMtd_Delete__FP20process_method_classPv();
extern void fpcMtd_Create__FP20process_method_classPv();
SECTION_DATA extern void* g_fpcLf_Method[6];
SECTION_SBSS extern u8 g_fpcLf_type[4 + 4 /* padding */];
SECTION_SBSS extern u8 struct_80450D38[8];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803A39E8-803A3A00 0014 .data      g_fpcLf_Method                                               */
SECTION_DATA void* g_fpcLf_Method[6] = {
	(void*)fpcLf_Create__FP14leafdraw_class,
	(void*)fpcLf_Delete__FP14leafdraw_class,
	(void*)fpcLf_Execute__FP14leafdraw_class,
	(void*)fpcLf_IsDelete__FP14leafdraw_class,
	(void*)fpcLf_Draw__FP14leafdraw_class,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 80450D30-80450D38 0004 .sbss      g_fpcLf_type                                                 */
SECTION_SBSS u8 g_fpcLf_type[4 + 4 /* padding */];
/* 80450D38-80450D40 0008 .sbss      None                                                         */
SECTION_SBSS u8 struct_80450D38[8];
/* 80450D38 0001 data_80450D38 */
/* 80450D39 0007 data_80450D39 */
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80021A00-80021A24 0024 .text      fpcLf_GetPriority__FPC14leafdraw_class                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLf_GetPriority__FPC14leafdraw_class() {
	nofralloc
#include "asm/f_pc/f_pc_leaf/fpcLf_GetPriority__FPC14leafdraw_class.s"
}
#pragma pop

/* 80021A24-80021A48 0024 .text      fpcLf_DrawMethod__FP21leafdraw_method_classPv                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLf_DrawMethod__FP21leafdraw_method_classPv() {
	nofralloc
#include "asm/f_pc/f_pc_leaf/fpcLf_DrawMethod__FP21leafdraw_method_classPv.s"
}
#pragma pop

/* 80021A48-80021A80 0038 .text      fpcLf_Draw__FP14leafdraw_class                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLf_Draw__FP14leafdraw_class() {
	nofralloc
#include "asm/f_pc/f_pc_leaf/fpcLf_Draw__FP14leafdraw_class.s"
}
#pragma pop

/* 80021A80-80021AA8 0028 .text      fpcLf_Execute__FP14leafdraw_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLf_Execute__FP14leafdraw_class() {
	nofralloc
#include "asm/f_pc/f_pc_leaf/fpcLf_Execute__FP14leafdraw_class.s"
}
#pragma pop

/* 80021AA8-80021AD0 0028 .text      fpcLf_IsDelete__FP14leafdraw_class                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLf_IsDelete__FP14leafdraw_class() {
	nofralloc
#include "asm/f_pc/f_pc_leaf/fpcLf_IsDelete__FP14leafdraw_class.s"
}
#pragma pop

/* 80021AD0-80021B14 0044 .text      fpcLf_Delete__FP14leafdraw_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLf_Delete__FP14leafdraw_class() {
	nofralloc
#include "asm/f_pc/f_pc_leaf/fpcLf_Delete__FP14leafdraw_class.s"
}
#pragma pop

/* 80021B14-80021B88 0074 .text      fpcLf_Create__FP14leafdraw_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLf_Create__FP14leafdraw_class() {
	nofralloc
#include "asm/f_pc/f_pc_leaf/fpcLf_Create__FP14leafdraw_class.s"
}
#pragma pop


