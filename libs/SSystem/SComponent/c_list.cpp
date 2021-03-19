// 
// Generated By: dol2asm
// Translation Unit: c_list
// 

#include "dolphin/types.h"

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

void cLs_Init(node_list_class*); // 2
void cLs_SingleCut(node_class*); // 2
void cLs_Addition(node_list_class*, node_class*); // 2
void cLs_Insert(node_list_class*, int, node_class*); // 2
void cLs_GetFirst(node_list_class*); // 2
void cLs_Create(node_list_class*); // 2

extern "C" void cLs_Init__FP15node_list_class(); // 1
extern "C" void cLs_SingleCut__FP10node_class(); // 1
extern "C" void cLs_Addition__FP15node_list_classP10node_class(); // 1
extern "C" void cLs_Insert__FP15node_list_classiP10node_class(); // 1
extern "C" void cLs_GetFirst__FP15node_list_class(); // 1
extern "C" void cLs_Create__FP15node_list_class(); // 1

// 
// External References:
// 

void cNd_LengthOf(node_class*); // 2
void cNd_First(node_class*); // 2
void cNd_Last(node_class*); // 2
void cNd_Order(node_class*, int); // 2
void cNd_SingleCut(node_class*); // 2
void cNd_Addition(node_class*, node_class*); // 2
void cNd_Insert(node_class*, node_class*); // 2
void cNd_SetObject(node_class*, void*); // 2
void cNd_ClearObject(node_class*); // 2
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1

extern "C" void cNd_LengthOf__FP10node_class(); // 1
extern "C" void cNd_First__FP10node_class(); // 1
extern "C" void cNd_Last__FP10node_class(); // 1
extern "C" void cNd_Order__FP10node_classi(); // 1
extern "C" void cNd_SingleCut__FP10node_class(); // 1
extern "C" void cNd_Addition__FP10node_classP10node_class(); // 1
extern "C" void cNd_Insert__FP10node_classP10node_class(); // 1
extern "C" void cNd_SetObject__FP10node_classPv(); // 1
extern "C" void cNd_ClearObject__FP10node_class(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1

// 
// Declarations:
// 

/* 80265E64-80265E78 0014+00 rc=0 efc=0 .text      cLs_Init__FP15node_list_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cLs_Init(node_list_class* field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_list/cLs_Init__FP15node_list_class.s"
}
#pragma pop


/* 80265E78-80265EFC 0084+00 rc=0 efc=0 .text      cLs_SingleCut__FP10node_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cLs_SingleCut(node_class* field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_list/cLs_SingleCut__FP10node_class.s"
}
#pragma pop


/* 80265EFC-80265F70 0074+00 rc=0 efc=0 .text      cLs_Addition__FP15node_list_classP10node_class               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cLs_Addition(node_list_class* field_0, node_class* field_1) {
	nofralloc
#include "asm/SSystem/SComponent/c_list/cLs_Addition__FP15node_list_classP10node_class.s"
}
#pragma pop


/* 80265F70-80265FF8 0088+00 rc=0 efc=0 .text      cLs_Insert__FP15node_list_classiP10node_class                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cLs_Insert(node_list_class* field_0, int field_1, node_class* field_2) {
	nofralloc
#include "asm/SSystem/SComponent/c_list/cLs_Insert__FP15node_list_classiP10node_class.s"
}
#pragma pop


/* 80265FF8-80266040 0048+00 rc=0 efc=0 .text      cLs_GetFirst__FP15node_list_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cLs_GetFirst(node_list_class* field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_list/cLs_GetFirst__FP15node_list_class.s"
}
#pragma pop


/* 80266040-80266060 0020+00 rc=0 efc=0 .text      cLs_Create__FP15node_list_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cLs_Create(node_list_class* field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_list/cLs_Create__FP15node_list_class.s"
}
#pragma pop


