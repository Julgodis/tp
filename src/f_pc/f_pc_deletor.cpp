// 
// Generated By: dol2asm
// Translation Unit: f_pc/f_pc_deletor
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct base_process_class {
};

struct delete_tag_class {
};

struct layer_class {
};

struct process_node_class {
};

struct process_priority_class {
};

struct line_tag {
};

struct create_tag_class {
};

// 
// Forward References:
// 

void fpcDt_IsComplete(); // 2
void fpcDt_deleteMethod(base_process_class*); // 2
void fpcDt_Handler(); // 2
void fpcDt_ToQueue(base_process_class*); // 2
void fpcDt_ToDeleteQ(base_process_class*); // 2
void fpcDt_Delete(void*); // 2

extern "C" void fpcDt_IsComplete__Fv(); // 1
extern "C" void fpcDt_deleteMethod__FP18base_process_class(); // 1
extern "C" void fpcDt_Handler__Fv(); // 1
extern "C" void fpcDt_ToQueue__FP18base_process_class(); // 1
extern "C" void fpcDt_ToDeleteQ__FP18base_process_class(); // 1
extern "C" void fpcDt_Delete__FPv(); // 1

// 
// External References:
// 

void fpcBs_Is_JustOfType(int, int); // 2
void fpcBs_IsDelete(base_process_class*); // 2
void fpcBs_Delete(base_process_class*); // 2
void fpcCt_IsDoing(base_process_class*); // 2
void fpcCt_Abort(base_process_class*); // 2
void fpcDtTg_IsEmpty(); // 2
void fpcDtTg_ToDeleteQ(delete_tag_class*); // 2
extern "C" void fpcDtTg_Do__FP16delete_tag_classPFPv_i(); // 1
void fpcEx_IsExist(u32); // 2
void fpcEx_ExecuteQTo(base_process_class*); // 2
void fpcLy_DeletingMesg(layer_class*); // 2
void fpcLy_DeletedMesg(layer_class*); // 2
void fpcLy_SetCurrentLayer(layer_class*); // 2
void fpcLy_Cancel(layer_class*); // 2
extern "C" void fpcLyIt_OnlyHereLY__FP11layer_classPFPvPv_iPv(); // 1
void fpcLd_Free(s16); // 2
void fpcNd_IsDeleteTiming(process_node_class*); // 2
void fpcPi_IsInQueue(process_priority_class*); // 2
void fpcPi_Delete(process_priority_class*); // 2
void fpcLnTg_QueueTo(line_tag*); // 2
extern "C" void cLsIt_Method__FP15node_list_classPFP10node_classPv_iPv(); // 1
void cTg_IsUse(create_tag_class*); // 2
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1

extern "C" void fpcBs_Is_JustOfType__Fii(); // 1
extern "C" void fpcBs_IsDelete__FP18base_process_class(); // 1
extern "C" void fpcBs_Delete__FP18base_process_class(); // 1
extern "C" void fpcCt_IsDoing__FP18base_process_class(); // 1
extern "C" void fpcCt_Abort__FP18base_process_class(); // 1
extern "C" void fpcDtTg_IsEmpty__Fv(); // 1
extern "C" void fpcDtTg_ToDeleteQ__FP16delete_tag_class(); // 1
extern "C" void fpcDtTg_Do__FP16delete_tag_classPFPv_i(); // 1
extern "C" void fpcEx_IsExist__FUi(); // 1
extern "C" void fpcEx_ExecuteQTo__FP18base_process_class(); // 1
extern "C" void fpcLy_DeletingMesg__FP11layer_class(); // 1
extern "C" void fpcLy_DeletedMesg__FP11layer_class(); // 1
extern "C" void fpcLy_SetCurrentLayer__FP11layer_class(); // 1
extern "C" void fpcLy_Cancel__FP11layer_class(); // 1
extern "C" void fpcLyIt_OnlyHereLY__FP11layer_classPFPvPv_iPv(); // 1
extern "C" void fpcLd_Free__Fs(); // 1
extern "C" void fpcNd_IsDeleteTiming__FP18process_node_class(); // 1
extern "C" void fpcPi_IsInQueue__FP22process_priority_class(); // 1
extern "C" void fpcPi_Delete__FP22process_priority_class(); // 1
extern "C" void fpcLnTg_QueueTo__FP8line_tag(); // 1
extern "C" void cLsIt_Method__FP15node_list_classPFP10node_classPv_iPv(); // 1
extern "C" void cTg_IsUse__FP16create_tag_class(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
SECTION_DATA extern u8 g_fpcDtTg_Queue[12 + 4 /* padding */];
SECTION_SBSS extern u8 g_fpcNd_type[4 + 4 /* padding */];

// 
// Declarations:
// 

/* 80021040-80021060 0020+00 rc=0 efc=0 .text      fpcDt_IsComplete__Fv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcDt_IsComplete() {
	nofralloc
#include "asm/f_pc/f_pc_deletor/fpcDt_IsComplete__Fv.s"
}
#pragma pop


/* 80021060-800210D4 0074+00 rc=0 efc=0 .text      fpcDt_deleteMethod__FP18base_process_class                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcDt_deleteMethod(base_process_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_deletor/fpcDt_deleteMethod__FP18base_process_class.s"
}
#pragma pop


/* 800210D4-8002110C 0038+00 rc=0 efc=0 .text      fpcDt_Handler__Fv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcDt_Handler() {
	nofralloc
#include "asm/f_pc/f_pc_deletor/fpcDt_Handler__Fv.s"
}
#pragma pop


/* 8002110C-80021188 007C+00 rc=0 efc=0 .text      fpcDt_ToQueue__FP18base_process_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcDt_ToQueue(base_process_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_deletor/fpcDt_ToQueue__FP18base_process_class.s"
}
#pragma pop


/* 80021188-800212A4 011C+00 rc=0 efc=0 .text      fpcDt_ToDeleteQ__FP18base_process_class                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcDt_ToDeleteQ(base_process_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_deletor/fpcDt_ToDeleteQ__FP18base_process_class.s"
}
#pragma pop


/* 800212A4-80021308 0064+00 rc=0 efc=0 .text      fpcDt_Delete__FPv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcDt_Delete(void* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_deletor/fpcDt_Delete__FPv.s"
}
#pragma pop


