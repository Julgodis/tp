// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void fopScn_Draw__FP11scene_class();
extern void fopScn_Execute__FP11scene_class();
extern void fopScn_IsDelete__FPv();
extern void fopScn_Delete__FPv();
extern void fopScn_Create__FPv();
extern void fopScnTg_QueueTo__FP15scene_tag_class();
extern void fopScnTg_ToQueue__FP15scene_tag_class();
extern void fopScnTg_Init__FP15scene_tag_classPv();
extern void fpcMtd_Execute__FP20process_method_classPv();
extern void fpcMtd_IsDelete__FP20process_method_classPv();
extern void fpcMtd_Delete__FP20process_method_classPv();
extern void fpcMtd_Create__FP20process_method_classPv();
extern void fpcNd_DrawMethod__FP21nodedraw_method_classPv();
SECTION_DATA extern void* g_fopScn_Method[6];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803A38B0-803A38C8 0014 .data      g_fopScn_Method                                              */
SECTION_DATA void* g_fopScn_Method[6] = {
	(void*)fopScn_Create__FPv,
	(void*)fopScn_Delete__FPv,
	(void*)fopScn_Execute__FP11scene_class,
	(void*)fopScn_IsDelete__FPv,
	(void*)fopScn_Draw__FP11scene_class,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8001EB34-8001EB5C 0028 .text      fopScn_Draw__FP11scene_class                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopScn_Draw__FP11scene_class() {
	nofralloc
#include "asm/f_op/f_op_scene/fopScn_Draw__FP11scene_class.s"
}
#pragma pop

/* 8001EB5C-8001EB84 0028 .text      fopScn_Execute__FP11scene_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopScn_Execute__FP11scene_class() {
	nofralloc
#include "asm/f_op/f_op_scene/fopScn_Execute__FP11scene_class.s"
}
#pragma pop

/* 8001EB84-8001EBAC 0028 .text      fopScn_IsDelete__FPv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopScn_IsDelete__FPv() {
	nofralloc
#include "asm/f_op/f_op_scene/fopScn_IsDelete__FPv.s"
}
#pragma pop

/* 8001EBAC-8001EC00 0054 .text      fopScn_Delete__FPv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopScn_Delete__FPv() {
	nofralloc
#include "asm/f_op/f_op_scene/fopScn_Delete__FPv.s"
}
#pragma pop

/* 8001EC00-8001EC74 0074 .text      fopScn_Create__FPv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopScn_Create__FPv() {
	nofralloc
#include "asm/f_op/f_op_scene/fopScn_Create__FPv.s"
}
#pragma pop

