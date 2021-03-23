// 
// Generated By: dol2asm
// Translation Unit: f_op/f_op_actor_iter
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "f_op/f_op_actor_iter.h"

// 
// Types:
// 

struct node_list_class {
};

struct node_class {
};

struct create_tag_class {
};

struct method_filter {
};

struct judge_filter {
};

// 
// Forward References:
// 

void fopAcIt_Executor(int (*)(void*, void*), void*); // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*); // 2

extern "C" void fopAcIt_Executor__FPFPvPv_iPv(); // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv(); // 1

// 
// External References:
// 

void cLsIt_Method(node_list_class*, int (*)(node_class*, void*), void*); // 2
void cLsIt_Judge(node_list_class*, void* (*)(node_class*, void*), void*); // 2
void cTgIt_MethodCall(create_tag_class*, method_filter*); // 2
void cTgIt_JudgeFilter(create_tag_class*, judge_filter*); // 2

extern "C" void cLsIt_Method__FP15node_list_classPFP10node_classPv_iPv(); // 1
extern "C" void cLsIt_Judge__FP15node_list_classPFP10node_classPv_PvPv(); // 1
extern "C" void cTgIt_MethodCall__FP16create_tag_classP13method_filter(); // 1
extern "C" void cTgIt_JudgeFilter__FP16create_tag_classP12judge_filter(); // 1
extern "C" extern u8 g_fopAcTg_Queue[12 + 4 /* padding */];

// 
// Declarations:
// 

/* 800197BC-800197F8 003C+00 r=8 e=5 z=3  None .text      fopAcIt_Executor__FPFPvPv_iPv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopAcIt_Executor(int (*)(void*, void*), void* param_1) {
	nofralloc
#include "asm/f_op/f_op_actor_iter/fopAcIt_Executor__FPFPvPv_iPv.s"
}
#pragma pop


/* 800197F8-80019834 003C+00 r=455 e=67 z=388  None .text      fopAcIt_Judge__FPFPvPv_PvPv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopAcIt_Judge(void* (*)(void*, void*), void* param_1) {
	nofralloc
#include "asm/f_op/f_op_actor_iter/fopAcIt_Judge__FPFPvPv_PvPv.s"
}
#pragma pop

