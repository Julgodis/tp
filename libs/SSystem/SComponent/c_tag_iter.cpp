// 
// Generated By: dol2asm
// Translation Unit: c_tag_iter
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build create_tag_class (['create_tag_class']) False/False
/* top-level dependencies (begin ['create_tag_class']) */
/* top-level dependencies (end ['create_tag_class']) */
struct create_tag_class {
};

// build method_filter (['method_filter']) False/False
/* top-level dependencies (begin ['method_filter']) */
/* top-level dependencies (end ['method_filter']) */
struct method_filter {
};

// build judge_filter (['judge_filter']) False/False
/* top-level dependencies (begin ['judge_filter']) */
/* top-level dependencies (end ['judge_filter']) */
struct judge_filter {
};

// 
// Forward References:
// 

void cTgIt_MethodCall(create_tag_class*, method_filter*);
void cTgIt_JudgeFilter(create_tag_class*, judge_filter*);

extern "C" void cTgIt_MethodCall__FP16create_tag_classP13method_filter();
extern "C" void cTgIt_JudgeFilter__FP16create_tag_classP12judge_filter();

// 
// External References:
// 



// 
// Declarations:
// 

/* 80266A7C-80266AB0 0034+00 rc=4 efc=4 .text      cTgIt_MethodCall__FP16create_tag_classP13method_filter       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cTgIt_MethodCall(create_tag_class* field_0, method_filter* field_1) {
	nofralloc
#include "asm/SSystem/SComponent/c_tag_iter/cTgIt_MethodCall__FP16create_tag_classP13method_filter.s"
}
#pragma pop


/* 80266AB0-80266AE4 0034+00 rc=5 efc=5 .text      cTgIt_JudgeFilter__FP16create_tag_classP12judge_filter       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cTgIt_JudgeFilter(create_tag_class* field_0, judge_filter* field_1) {
	nofralloc
#include "asm/SSystem/SComponent/c_tag_iter/cTgIt_JudgeFilter__FP16create_tag_classP12judge_filter.s"
}
#pragma pop


