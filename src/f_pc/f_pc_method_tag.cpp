// 
// Generated By: dol2asm
// Translation Unit: f_pc/f_pc_method_tag
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct process_method_tag_class {
};

struct node_list_class {
};

struct create_tag_class {
};

// 
// Forward References:
// 

void fpcMtdTg_Do(process_method_tag_class*); // 2
void fpcMtdTg_ToMethodQ(node_list_class*, process_method_tag_class*); // 2
void fpcMtdTg_MethodQTo(process_method_tag_class*); // 2
extern "C" void fpcMtdTg_Init__FP24process_method_tag_classPFPv_iPv(); // 1

extern "C" void fpcMtdTg_Do__FP24process_method_tag_class(); // 1
extern "C" void fpcMtdTg_ToMethodQ__FP15node_list_classP24process_method_tag_class(); // 1
extern "C" void fpcMtdTg_MethodQTo__FP24process_method_tag_class(); // 1
extern "C" void fpcMtdTg_Init__FP24process_method_tag_classPFPv_iPv(); // 1

// 
// External References:
// 

void cTg_SingleCut(create_tag_class*); // 2
void cTg_Addition(node_list_class*, create_tag_class*); // 2
void cTg_Create(create_tag_class*, void*); // 2
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1

extern "C" void cTg_SingleCut__FP16create_tag_class(); // 1
extern "C" void cTg_Addition__FP15node_list_classP16create_tag_class(); // 1
extern "C" void cTg_Create__FP16create_tag_classPv(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1

// 
// Declarations:
// 

/* 80023788-800237B8 0030+00 rc=0 efc=0 .text      fpcMtdTg_Do__FP24process_method_tag_class                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcMtdTg_Do(process_method_tag_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_method_tag/fpcMtdTg_Do__FP24process_method_tag_class.s"
}
#pragma pop


/* 800237B8-800237D8 0020+00 rc=0 efc=0 .text      fpcMtdTg_ToMethodQ__FP15node_list_classP24process_method_tag_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcMtdTg_ToMethodQ(node_list_class* field_0, process_method_tag_class* field_1) {
	nofralloc
#include "asm/f_pc/f_pc_method_tag/fpcMtdTg_ToMethodQ__FP15node_list_classP24process_method_tag_class.s"
}
#pragma pop


/* 800237D8-800237F8 0020+00 rc=0 efc=0 .text      fpcMtdTg_MethodQTo__FP24process_method_tag_class             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcMtdTg_MethodQTo(process_method_tag_class* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_method_tag/fpcMtdTg_MethodQTo__FP24process_method_tag_class.s"
}
#pragma pop


/* 800237F8-80023844 004C+00 rc=0 efc=0 .text      fpcMtdTg_Init__FP24process_method_tag_classPFPv_iPv          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void fpcMtdTg_Init__FP24process_method_tag_classPFPv_iPv() {
	nofralloc
#include "asm/f_pc/f_pc_method_tag/fpcMtdTg_Init__FP24process_method_tag_classPFPv_iPv.s"
}
#pragma pop


