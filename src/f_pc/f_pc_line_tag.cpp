// 
// Generated By: dol2asm
// Translation Unit: f_pc/f_pc_line_tag
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "f_pc/f_pc_line_tag.h"

// 
// Types:
// 

struct line_tag {
};

struct create_tag_class {
};

struct node_lists_tree_class {
};

// 
// Forward References:
// 

void fpcLnTg_Move(line_tag*, int); // 2
void fpcLnTg_QueueTo(line_tag*); // 2
void fpcLnTg_ToQueue(line_tag*, int); // 2
void fpcLnTg_Init(line_tag*, void*); // 2

extern "C" void fpcLnTg_Move__FP8line_tagi(); // 1
extern "C" void fpcLnTg_QueueTo__FP8line_tag(); // 1
extern "C" void fpcLnTg_ToQueue__FP8line_tagi(); // 1
extern "C" void fpcLnTg_Init__FP8line_tagPv(); // 1

// 
// External References:
// 

void cTg_SingleCutFromTree(create_tag_class*); // 2
void cTg_AdditionToTree(node_lists_tree_class*, int, create_tag_class*); // 2
void cTg_Create(create_tag_class*, void*); // 2

extern "C" void cTg_SingleCutFromTree__FP16create_tag_class(); // 1
extern "C" void cTg_AdditionToTree__FP21node_lists_tree_classiP16create_tag_class(); // 1
extern "C" void cTg_Create__FP16create_tag_classPv(); // 1
extern "C" extern void* g_fpcLn_Queue[2];

// 
// Declarations:
// 

/* 800235A8-80023600 0058+00 s=0 e=1 z=0  None .text      fpcLnTg_Move__FP8line_tagi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLnTg_Move(line_tag* param_0, int param_1) {
	nofralloc
#include "asm/f_pc/f_pc_line_tag/fpcLnTg_Move__FP8line_tagi.s"
}
#pragma pop


/* 80023600-80023634 0034+00 s=1 e=1 z=0  None .text      fpcLnTg_QueueTo__FP8line_tag                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLnTg_QueueTo(line_tag* param_0) {
	nofralloc
#include "asm/f_pc/f_pc_line_tag/fpcLnTg_QueueTo__FP8line_tag.s"
}
#pragma pop


/* 80023634-8002368C 0058+00 s=1 e=1 z=0  None .text      fpcLnTg_ToQueue__FP8line_tagi                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLnTg_ToQueue(line_tag* param_0, int param_1) {
	nofralloc
#include "asm/f_pc/f_pc_line_tag/fpcLnTg_ToQueue__FP8line_tagi.s"
}
#pragma pop


/* 8002368C-800236C0 0034+00 s=0 e=1 z=0  None .text      fpcLnTg_Init__FP8line_tagPv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcLnTg_Init(line_tag* param_0, void* param_1) {
	nofralloc
#include "asm/f_pc/f_pc_line_tag/fpcLnTg_Init__FP8line_tagPv.s"
}
#pragma pop


