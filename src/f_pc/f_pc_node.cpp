// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void fpcBs_Is_JustOfType__Fii();
extern void fpcBs_MakeOfType__FPi();
extern void fpcLy_IsDeletingMesg__FP11layer_class();
extern void fpcLy_IsCreatingMesg__FP11layer_class();
extern void fpcLy_SetCurrentLayer__FP11layer_class();
extern void fpcLy_CurrentLayer__Fv();
extern void fpcLy_Delete__FP11layer_class();
extern void fpcLy_Create__FP11layer_classPvP15node_list_classi();
extern void fpcLyIt_Judge__FP11layer_classPFPvPv_PvPv();
extern void fpcMtd_Method__FPFPv_iPv();
extern void fpcMtd_Execute__FP20process_method_classPv();
extern void fpcMtd_IsDelete__FP20process_method_classPv();
extern void fpcMtd_Delete__FP20process_method_classPv();
extern void fpcMtd_Create__FP20process_method_classPv();
extern void fpcNd_DrawMethod__FP21nodedraw_method_classPv();
extern void fpcNd_Draw__FP18process_node_class();
extern void fpcNd_Execute__FP18process_node_class();
extern void fpcNd_IsCreatingFromUnder__FPv();
extern void fpcNd_IsDeleteTiming__FP18process_node_class();
extern void fpcNd_IsDelete__FP18process_node_class();
extern void fpcNd_Delete__FP18process_node_class();
extern void fpcNd_Create__FP18process_node_class();
extern void _savegpr_29();
extern void _restgpr_29();
SECTION_DATA extern void* g_fpcNd_Method[6];
SECTION_SDATA extern u8 g_fpcNd_IsCheckOfDeleteTiming[8];
SECTION_SBSS extern u8 g_fpcNd_type[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803A3A20-803A3A38 0014 .data      g_fpcNd_Method                                               */
SECTION_DATA void* g_fpcNd_Method[6] = {
	(void*)fpcNd_Create__FP18process_node_class,
	(void*)fpcNd_Delete__FP18process_node_class,
	(void*)fpcNd_Execute__FP18process_node_class,
	(void*)fpcNd_IsDelete__FP18process_node_class,
	(void*)fpcNd_Draw__FP18process_node_class,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */

extern "C" {
/* 804505E0-804505E8 0004 .sdata     g_fpcNd_IsCheckOfDeleteTiming                                */
SECTION_SDATA u8 g_fpcNd_IsCheckOfDeleteTiming[8] = {
	0x00, 0x00, 0x00, 0x01,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 80450D40-80450D48 0004 .sbss      g_fpcNd_type                                                 */
SECTION_SBSS u8 g_fpcNd_type[4 + 4 /* padding */];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 800224F0-80022514 0024 .text      fpcNd_DrawMethod__FP21nodedraw_method_classPv                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNd_DrawMethod__FP21nodedraw_method_classPv() {
	nofralloc
#include "asm/f_pc/f_pc_node/fpcNd_DrawMethod__FP21nodedraw_method_classPv.s"
}
#pragma pop

/* 80022514-80022580 006C .text      fpcNd_Draw__FP18process_node_class                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNd_Draw__FP18process_node_class() {
	nofralloc
#include "asm/f_pc/f_pc_node/fpcNd_Draw__FP18process_node_class.s"
}
#pragma pop

/* 80022580-800225DC 005C .text      fpcNd_Execute__FP18process_node_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNd_Execute__FP18process_node_class() {
	nofralloc
#include "asm/f_pc/f_pc_node/fpcNd_Execute__FP18process_node_class.s"
}
#pragma pop

/* 800225DC-8002265C 0080 .text      fpcNd_IsCreatingFromUnder__FPv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNd_IsCreatingFromUnder__FPv() {
	nofralloc
#include "asm/f_pc/f_pc_node/fpcNd_IsCreatingFromUnder__FPv.s"
}
#pragma pop

/* 8002265C-8002269C 0040 .text      fpcNd_IsDeleteTiming__FP18process_node_class                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNd_IsDeleteTiming__FP18process_node_class() {
	nofralloc
#include "asm/f_pc/f_pc_node/fpcNd_IsDeleteTiming__FP18process_node_class.s"
}
#pragma pop

/* 8002269C-800226C4 0028 .text      fpcNd_IsDelete__FP18process_node_class                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNd_IsDelete__FP18process_node_class() {
	nofralloc
#include "asm/f_pc/f_pc_node/fpcNd_IsDelete__FP18process_node_class.s"
}
#pragma pop

/* 800226C4-80022728 0064 .text      fpcNd_Delete__FP18process_node_class                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNd_Delete__FP18process_node_class() {
	nofralloc
#include "asm/f_pc/f_pc_node/fpcNd_Delete__FP18process_node_class.s"
}
#pragma pop

/* 80022728-800227C4 009C .text      fpcNd_Create__FP18process_node_class                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcNd_Create__FP18process_node_class() {
	nofralloc
#include "asm/f_pc/f_pc_node/fpcNd_Create__FP18process_node_class.s"
}
#pragma pop

