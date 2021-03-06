//
// Generated By: dol2asm
// Translation Unit: c_node
//

#include "SSystem/SComponent/c_node.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct node_class {};

//
// Forward References:
//

static void cNd_Join(node_class*, node_class*);
void cNd_LengthOf(node_class*);
void cNd_First(node_class*);
void cNd_Last(node_class*);
void cNd_Order(node_class*, int);
void cNd_SingleCut(node_class*);
static void cNd_Cut(node_class*);
void cNd_Addition(node_class*, node_class*);
void cNd_Insert(node_class*, node_class*);
void cNd_SetObject(node_class*, void*);
void cNd_ClearObject(node_class*);
void cNd_ForcedClear(node_class*);
void cNd_Create(node_class*, void*);

extern "C" static void cNd_Join__FP10node_classP10node_class();
extern "C" void cNd_LengthOf__FP10node_class();
extern "C" void cNd_First__FP10node_class();
extern "C" void cNd_Last__FP10node_class();
extern "C" void cNd_Order__FP10node_classi();
extern "C" void cNd_SingleCut__FP10node_class();
extern "C" static void cNd_Cut__FP10node_class();
extern "C" void cNd_Addition__FP10node_classP10node_class();
extern "C" void cNd_Insert__FP10node_classP10node_class();
extern "C" void cNd_SetObject__FP10node_classPv();
extern "C" void cNd_ClearObject__FP10node_class();
extern "C" void cNd_ForcedClear__FP10node_class();
extern "C" void cNd_Create__FP10node_classPv();

//
// External References:
//

extern "C" void _savegpr_29();
extern "C" void _restgpr_29();

//
// Declarations:
//

/* 802660D0-802660DC 000C+00 s=1 e=0 z=0  None .text      cNd_Join__FP10node_classP10node_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cNd_Join(node_class* param_0, node_class* param_1) {
    nofralloc
#include "asm/SSystem/SComponent/c_node/cNd_Join__FP10node_classP10node_class.s"
}
#pragma pop

/* 802660DC-8026610C 0030+00 s=0 e=2 z=0  None .text      cNd_LengthOf__FP10node_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cNd_LengthOf(node_class* param_0) {
    nofralloc
#include "asm/SSystem/SComponent/c_node/cNd_LengthOf__FP10node_class.s"
}
#pragma pop

/* 8026610C-8026613C 0030+00 s=0 e=1 z=0  None .text      cNd_First__FP10node_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cNd_First(node_class* param_0) {
    nofralloc
#include "asm/SSystem/SComponent/c_node/cNd_First__FP10node_class.s"
}
#pragma pop

/* 8026613C-8026616C 0030+00 s=1 e=1 z=0  None .text      cNd_Last__FP10node_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cNd_Last(node_class* param_0) {
    nofralloc
#include "asm/SSystem/SComponent/c_node/cNd_Last__FP10node_class.s"
}
#pragma pop

/* 8026616C-802661BC 0050+00 s=0 e=1 z=0  None .text      cNd_Order__FP10node_classi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cNd_Order(node_class* param_0, int param_1) {
    nofralloc
#include "asm/SSystem/SComponent/c_node/cNd_Order__FP10node_classi.s"
}
#pragma pop

/* 802661BC-802661F0 0034+00 s=0 e=1 z=0  None .text      cNd_SingleCut__FP10node_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cNd_SingleCut(node_class* param_0) {
    nofralloc
#include "asm/SSystem/SComponent/c_node/cNd_SingleCut__FP10node_class.s"
}
#pragma pop

/* 802661F0-80266210 0020+00 s=1 e=0 z=0  None .text      cNd_Cut__FP10node_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cNd_Cut(node_class* param_0) {
    nofralloc
#include "asm/SSystem/SComponent/c_node/cNd_Cut__FP10node_class.s"
}
#pragma pop

/* 80266210-80266244 0034+00 s=1 e=1 z=0  None .text      cNd_Addition__FP10node_classP10node_class
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cNd_Addition(node_class* param_0, node_class* param_1) {
    nofralloc
#include "asm/SSystem/SComponent/c_node/cNd_Addition__FP10node_classP10node_class.s"
}
#pragma pop

/* 80266244-802662B0 006C+00 s=0 e=1 z=0  None .text      cNd_Insert__FP10node_classP10node_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cNd_Insert(node_class* param_0, node_class* param_1) {
    nofralloc
#include "asm/SSystem/SComponent/c_node/cNd_Insert__FP10node_classP10node_class.s"
}
#pragma pop

/* 802662B0-802662D8 0028+00 s=1 e=2 z=0  None .text      cNd_SetObject__FP10node_classPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cNd_SetObject(node_class* param_0, void* param_1) {
    nofralloc
#include "asm/SSystem/SComponent/c_node/cNd_SetObject__FP10node_classPv.s"
}
#pragma pop

/* 802662D8-802662FC 0024+00 s=0 e=1 z=0  None .text      cNd_ClearObject__FP10node_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cNd_ClearObject(node_class* param_0) {
    nofralloc
#include "asm/SSystem/SComponent/c_node/cNd_ClearObject__FP10node_class.s"
}
#pragma pop

/* 802662FC-80266310 0014+00 s=0 e=1 z=0  None .text      cNd_ForcedClear__FP10node_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cNd_ForcedClear(node_class* param_0) {
    nofralloc
#include "asm/SSystem/SComponent/c_node/cNd_ForcedClear__FP10node_class.s"
}
#pragma pop

/* 80266310-80266324 0014+00 s=0 e=2 z=0  None .text      cNd_Create__FP10node_classPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cNd_Create(node_class* param_0, void* param_1) {
    nofralloc
#include "asm/SSystem/SComponent/c_node/cNd_Create__FP10node_classPv.s"
}
#pragma pop
