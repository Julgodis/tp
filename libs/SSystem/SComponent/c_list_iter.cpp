// 
// Generated By: dol2asm
// Translation Unit: c_list_iter
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "SSystem/SComponent/c_list_iter.h"

// 
// Types:
// 

struct node_list_class {
};

struct node_class {
};

// 
// Forward References:
// 

void cLsIt_Method(node_list_class*, int (*)(node_class*, void*), void*); // 2
void cLsIt_Judge(node_list_class*, void* (*)(node_class*, void*), void*); // 2

extern "C" void cLsIt_Method__FP15node_list_classPFP10node_classPv_iPv(); // 1
extern "C" void cLsIt_Judge__FP15node_list_classPFP10node_classPv_PvPv(); // 1

// 
// External References:
// 

void cNdIt_Method(node_class*, int (*)(node_class*, void*), void*); // 2
void cNdIt_Judge(node_class*, void* (*)(node_class*, void*), void*); // 2

extern "C" void cNdIt_Method__FP10node_classPFP10node_classPv_iPv(); // 1
extern "C" void cNdIt_Judge__FP10node_classPFP10node_classPv_PvPv(); // 1

// 
// Declarations:
// 

/* 80266060-80266098 0038+00 s=0 e=5 z=0  None .text      cLsIt_Method__FP15node_list_classPFP10node_classPv_iPv       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cLsIt_Method(node_list_class* param_0, int (*)(node_class*, void*), void* param_2) {
	nofralloc
#include "asm/SSystem/SComponent/c_list_iter/cLsIt_Method__FP15node_list_classPFP10node_classPv_iPv.s"
}
#pragma pop


/* 80266098-802660D0 0038+00 s=0 e=4 z=0  None .text      cLsIt_Judge__FP15node_list_classPFP10node_classPv_PvPv       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cLsIt_Judge(node_list_class* param_0, void* (*)(node_class*, void*), void* param_2) {
	nofralloc
#include "asm/SSystem/SComponent/c_list_iter/cLsIt_Judge__FP15node_list_classPFP10node_classPv_PvPv.s"
}
#pragma pop


