//
// Generated By: dol2asm
// Translation Unit: c_tree
//

#include "SSystem/SComponent/c_tree.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct node_lists_tree_class {};

struct node_list_class {};

struct node_class {};

//
// Forward References:
//

void cTr_SingleCut(node_class*);
void cTr_Addition(node_lists_tree_class*, int, node_class*);
void cTr_Insert(node_lists_tree_class*, int, node_class*, int);
void cTr_Create(node_lists_tree_class*, node_list_class*, int);

extern "C" void cTr_SingleCut__FP10node_class();
extern "C" void cTr_Addition__FP21node_lists_tree_classiP10node_class();
extern "C" void cTr_Insert__FP21node_lists_tree_classiP10node_classi();
extern "C" void cTr_Create__FP21node_lists_tree_classP15node_list_classi();

//
// External References:
//

void cLs_SingleCut(node_class*);
void cLs_Addition(node_list_class*, node_class*);
void cLs_Insert(node_list_class*, int, node_class*);
void cLs_Create(node_list_class*);

extern "C" void cLs_SingleCut__FP10node_class();
extern "C" void cLs_Addition__FP15node_list_classP10node_class();
extern "C" void cLs_Insert__FP15node_list_classiP10node_class();
extern "C" void cLs_Create__FP15node_list_class();

//
// Declarations:
//

/* 80266440-80266460 0020+00 s=0 e=1 z=0  None .text      cTr_SingleCut__FP10node_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cTr_SingleCut(node_class* param_0) {
    nofralloc
#include "asm/SSystem/SComponent/c_tree/cTr_SingleCut__FP10node_class.s"
}
#pragma pop

/* 80266460-802664A4 0044+00 s=0 e=1 z=0  None .text
 * cTr_Addition__FP21node_lists_tree_classiP10node_class        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cTr_Addition(node_lists_tree_class* param_0, int param_1, node_class* param_2) {
    nofralloc
#include "asm/SSystem/SComponent/c_tree/cTr_Addition__FP21node_lists_tree_classiP10node_class.s"
}
#pragma pop

/* 802664A4-802664E8 0044+00 s=0 e=1 z=0  None .text
 * cTr_Insert__FP21node_lists_tree_classiP10node_classi         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cTr_Insert(node_lists_tree_class* param_0, int param_1, node_class* param_2, int param_3) {
    nofralloc
#include "asm/SSystem/SComponent/c_tree/cTr_Insert__FP21node_lists_tree_classiP10node_classi.s"
}
#pragma pop

/* 802664E8-80266540 0058+00 s=0 e=2 z=0  None .text
 * cTr_Create__FP21node_lists_tree_classP15node_list_classi     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cTr_Create(node_lists_tree_class* param_0, node_list_class* param_1, int param_2) {
    nofralloc
#include "asm/SSystem/SComponent/c_tree/cTr_Create__FP21node_lists_tree_classP15node_list_classi.s"
}
#pragma pop
