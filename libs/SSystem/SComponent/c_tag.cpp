// 
// Generated By: dol2asm
// Translation Unit: c_tag
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "SSystem/SComponent/c_tag.h"

// 
// Types:
// 

struct node_lists_tree_class {
};

struct node_list_class {
};

struct node_class {
};

struct create_tag_class {
};

// 
// Forward References:
// 

void cTg_IsUse(create_tag_class*); // 2
void cTg_SingleCutFromTree(create_tag_class*); // 2
void cTg_AdditionToTree(node_lists_tree_class*, int, create_tag_class*); // 2
void cTg_InsertToTree(node_lists_tree_class*, int, create_tag_class*, int); // 2
void cTg_GetFirst(node_list_class*); // 2
void cTg_SingleCut(create_tag_class*); // 2
void cTg_Addition(node_list_class*, create_tag_class*); // 2
void cTg_Create(create_tag_class*, void*); // 2

extern "C" void cTg_IsUse__FP16create_tag_class(); // 1
extern "C" void cTg_SingleCutFromTree__FP16create_tag_class(); // 1
extern "C" void cTg_AdditionToTree__FP21node_lists_tree_classiP16create_tag_class(); // 1
extern "C" void cTg_InsertToTree__FP21node_lists_tree_classiP16create_tag_classi(); // 1
extern "C" void cTg_GetFirst__FP15node_list_class(); // 1
extern "C" void cTg_SingleCut__FP16create_tag_class(); // 1
extern "C" void cTg_Addition__FP15node_list_classP16create_tag_class(); // 1
extern "C" void cTg_Create__FP16create_tag_classPv(); // 1

// 
// External References:
// 

void cLs_SingleCut(node_class*); // 2
void cLs_Addition(node_list_class*, node_class*); // 2
void cLs_GetFirst(node_list_class*); // 2
void cNd_Create(node_class*, void*); // 2
void cTr_SingleCut(node_class*); // 2
void cTr_Addition(node_lists_tree_class*, int, node_class*); // 2
void cTr_Insert(node_lists_tree_class*, int, node_class*, int); // 2

extern "C" void cLs_SingleCut__FP10node_class(); // 1
extern "C" void cLs_Addition__FP15node_list_classP10node_class(); // 1
extern "C" void cLs_GetFirst__FP15node_list_class(); // 1
extern "C" void cNd_Create__FP10node_classPv(); // 1
extern "C" void cTr_SingleCut__FP10node_class(); // 1
extern "C" void cTr_Addition__FP21node_lists_tree_classiP10node_class(); // 1
extern "C" void cTr_Insert__FP21node_lists_tree_classiP10node_classi(); // 1

// 
// Declarations:
// 

/* 80266880-8026688C 000C+00 s=0 e=3 z=0  None .text      cTg_IsUse__FP16create_tag_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cTg_IsUse(create_tag_class* param_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_tag/cTg_IsUse__FP16create_tag_class.s"
}
#pragma pop


/* 8026688C-802668CC 0040+00 s=0 e=4 z=0  None .text      cTg_SingleCutFromTree__FP16create_tag_class                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cTg_SingleCutFromTree(create_tag_class* param_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_tag/cTg_SingleCutFromTree__FP16create_tag_class.s"
}
#pragma pop


/* 802668CC-8026691C 0050+00 s=0 e=3 z=0  None .text      cTg_AdditionToTree__FP21node_lists_tree_classiP16create_tag_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cTg_AdditionToTree(node_lists_tree_class* param_0, int param_1, create_tag_class* param_2) {
	nofralloc
#include "asm/SSystem/SComponent/c_tag/cTg_AdditionToTree__FP21node_lists_tree_classiP16create_tag_class.s"
}
#pragma pop


/* 8026691C-8026696C 0050+00 s=0 e=1 z=0  None .text      cTg_InsertToTree__FP21node_lists_tree_classiP16create_tag_classi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cTg_InsertToTree(node_lists_tree_class* param_0, int param_1, create_tag_class* param_2, int param_3) {
	nofralloc
#include "asm/SSystem/SComponent/c_tag/cTg_InsertToTree__FP21node_lists_tree_classiP16create_tag_classi.s"
}
#pragma pop


/* 8026696C-802669A4 0038+00 s=0 e=1 z=0  None .text      cTg_GetFirst__FP15node_list_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cTg_GetFirst(node_list_class* param_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_tag/cTg_GetFirst__FP15node_list_class.s"
}
#pragma pop


/* 802669A4-802669E4 0040+00 s=0 e=7 z=0  None .text      cTg_SingleCut__FP16create_tag_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cTg_SingleCut(create_tag_class* param_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_tag/cTg_SingleCut__FP16create_tag_class.s"
}
#pragma pop


/* 802669E4-80266A34 0050+00 s=0 e=7 z=0  None .text      cTg_Addition__FP15node_list_classP16create_tag_class         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cTg_Addition(node_list_class* param_0, create_tag_class* param_1) {
	nofralloc
#include "asm/SSystem/SComponent/c_tag/cTg_Addition__FP15node_list_classP16create_tag_class.s"
}
#pragma pop


/* 80266A34-80266A7C 0048+00 s=0 e=10 z=0  None .text      cTg_Create__FP16create_tag_classPv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cTg_Create(create_tag_class* param_0, void* param_1) {
	nofralloc
#include "asm/SSystem/SComponent/c_tag/cTg_Create__FP16create_tag_classPv.s"
}
#pragma pop


