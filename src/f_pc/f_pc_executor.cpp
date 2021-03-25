// 
// Generated By: dol2asm
// Translation Unit: f_pc/f_pc_executor
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "f_pc/f_pc_executor.h"

// 
// Types:
// 

struct base_process_class {
};

struct layer_class {
};

struct layer_management_tag_class {
};

struct line_tag {
};

struct create_tag_class {
};

// 
// Forward References:
// 

void fpcEx_Search(void* (*)(void*, void*), void*); // 2
void fpcEx_SearchByID(unsigned int); // 2
void fpcEx_IsExist(unsigned int); // 2
void fpcEx_Execute(base_process_class*); // 2
static void fpcEx_ToLineQ(base_process_class*); // 2
void fpcEx_ExecuteQTo(base_process_class*); // 2
void fpcEx_ToExecuteQ(base_process_class*); // 2
void fpcEx_Handler(int (*)(void*, void*)); // 2

extern "C" void fpcEx_Search__FPFPvPv_PvPv(); // 1
extern "C" void fpcEx_SearchByID__FUi(); // 1
extern "C" void fpcEx_IsExist__FUi(); // 1
extern "C" void fpcEx_Execute__FP18base_process_class(); // 1
extern "C" static void fpcEx_ToLineQ__FP18base_process_class(); // 1
extern "C" void fpcEx_ExecuteQTo__FP18base_process_class(); // 1
extern "C" void fpcEx_ToExecuteQ__FP18base_process_class(); // 1
extern "C" void fpcEx_Handler__FPFPvPv_i(); // 1

// 
// External References:
// 

void fpcBs_Is_JustOfType(int, int); // 2
void fpcBs_Execute(base_process_class*); // 2
void fpcLyIt_OnlyHere(layer_class*, int (*)(void*, void*), void*); // 2
void fpcLyIt_AllJudge(void* (*)(void*, void*), void*); // 2
void fpcLyTg_ToQueue(layer_management_tag_class*, unsigned int, u16, u16); // 2
void fpcLyTg_QueueTo(layer_management_tag_class*); // 2
void fpcSch_JudgeByID(void*, void*); // 2
void fpcLnTg_ToQueue(line_tag*, int); // 2
void fpcLnIt_Queue(int (*)(void*, void*)); // 2
void fpcPause_IsEnable(void*, u8); // 2
void cTg_IsUse(create_tag_class*); // 2

extern "C" void fpcBs_Is_JustOfType__Fii(); // 1
extern "C" void fpcBs_Execute__FP18base_process_class(); // 1
extern "C" void fpcLyIt_OnlyHere__FP11layer_classPFPvPv_iPv(); // 1
extern "C" void fpcLyIt_AllJudge__FPFPvPv_PvPv(); // 1
extern "C" void fpcLyTg_ToQueue__FP26layer_management_tag_classUiUsUs(); // 1
extern "C" void fpcLyTg_QueueTo__FP26layer_management_tag_class(); // 1
extern "C" void fpcSch_JudgeByID__FPvPv(); // 1
extern "C" void fpcLnTg_ToQueue__FP8line_tagi(); // 1
extern "C" void fpcLnIt_Queue__FPFPvPv_i(); // 1
extern "C" void fpcPause_IsEnable__FPvUc(); // 1
extern "C" void cTg_IsUse__FP16create_tag_class(); // 1
extern "C" extern u8 g_fpcNd_type[4 + 4 /* padding */];

// 
// Declarations:
// 

/* 80021338-80021358 0020+00 s=1 e=9 z=291  None .text      fpcEx_Search__FPFPvPv_PvPv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcEx_Search(void* (*)(void*, void*), void* param_1) {
	nofralloc
#include "asm/f_pc/f_pc_executor/fpcEx_Search__FPFPvPv_PvPv.s"
}
#pragma pop


/* 80021358-8002139C 0044+00 s=1 e=5 z=30  None .text      fpcEx_SearchByID__FUi                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcEx_SearchByID(unsigned int param_0) {
	nofralloc
#include "asm/f_pc/f_pc_executor/fpcEx_SearchByID__FUi.s"
}
#pragma pop


/* 8002139C-800213C4 0028+00 s=0 e=7 z=42  None .text      fpcEx_IsExist__FUi                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcEx_IsExist(unsigned int param_0) {
	nofralloc
#include "asm/f_pc/f_pc_executor/fpcEx_IsExist__FUi.s"
}
#pragma pop


/* 800213C4-80021418 0054+00 s=0 e=1 z=0  None .text      fpcEx_Execute__FP18base_process_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcEx_Execute(base_process_class* param_0) {
	nofralloc
#include "asm/f_pc/f_pc_executor/fpcEx_Execute__FP18base_process_class.s"
}
#pragma pop


/* 80021418-800214C4 00AC+00 s=1 e=0 z=0  None .text      fpcEx_ToLineQ__FP18base_process_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fpcEx_ToLineQ(base_process_class* param_0) {
	nofralloc
#include "asm/f_pc/f_pc_executor/fpcEx_ToLineQ__FP18base_process_class.s"
}
#pragma pop


/* 800214C4-80021510 004C+00 s=0 e=1 z=0  None .text      fpcEx_ExecuteQTo__FP18base_process_class                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcEx_ExecuteQTo(base_process_class* param_0) {
	nofralloc
#include "asm/f_pc/f_pc_executor/fpcEx_ExecuteQTo__FP18base_process_class.s"
}
#pragma pop


/* 80021510-80021568 0058+00 s=0 e=1 z=0  None .text      fpcEx_ToExecuteQ__FP18base_process_class                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcEx_ToExecuteQ(base_process_class* param_0) {
	nofralloc
#include "asm/f_pc/f_pc_executor/fpcEx_ToExecuteQ__FP18base_process_class.s"
}
#pragma pop


/* 80021568-80021588 0020+00 s=0 e=1 z=0  None .text      fpcEx_Handler__FPFPvPv_i                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcEx_Handler(int (*)(void*, void*)) {
	nofralloc
#include "asm/f_pc/f_pc_executor/fpcEx_Handler__FPFPvPv_i.s"
}
#pragma pop


