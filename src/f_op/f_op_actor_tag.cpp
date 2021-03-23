// 
// Generated By: dol2asm
// Translation Unit: f_op/f_op_actor_tag
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "f_op/f_op_actor_tag.h"

// 
// Types:
// 

struct create_tag_class {
};

struct node_list_class {
};

// 
// Forward References:
// 

void fopAcTg_ToActorQ(create_tag_class*); // 2
void fopAcTg_ActorQTo(create_tag_class*); // 2
void fopAcTg_Init(create_tag_class*, void*); // 2

extern "C" void fopAcTg_ToActorQ__FP16create_tag_class(); // 1
extern "C" void fopAcTg_ActorQTo__FP16create_tag_class(); // 1
extern "C" void fopAcTg_Init__FP16create_tag_classPv(); // 1
extern "C" extern u8 g_fopAcTg_Queue[12 + 4 /* padding */];

// 
// External References:
// 

void cTg_SingleCutFromTree(create_tag_class*); // 2
void cTg_Addition(node_list_class*, create_tag_class*); // 2
void cTg_Create(create_tag_class*, void*); // 2

extern "C" void cTg_SingleCutFromTree__FP16create_tag_class(); // 1
extern "C" void cTg_Addition__FP15node_list_classP16create_tag_class(); // 1
extern "C" void cTg_Create__FP16create_tag_classPv(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803A35E0-803A35F0 000C+04 r=3 e=2 z=0  None .data      g_fopAcTg_Queue                                              */
SECTION_DATA u8 g_fopAcTg_Queue[12 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80019834-80019860 002C+00 r=1 e=1 z=0  None .text      fopAcTg_ToActorQ__FP16create_tag_class                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopAcTg_ToActorQ(create_tag_class* param_0) {
	nofralloc
#include "asm/f_op/f_op_actor_tag/fopAcTg_ToActorQ__FP16create_tag_class.s"
}
#pragma pop


/* 80019860-80019880 0020+00 r=1 e=1 z=0  None .text      fopAcTg_ActorQTo__FP16create_tag_class                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopAcTg_ActorQTo(create_tag_class* param_0) {
	nofralloc
#include "asm/f_op/f_op_actor_tag/fopAcTg_ActorQTo__FP16create_tag_class.s"
}
#pragma pop


/* 80019880-800198A4 0024+00 r=1 e=1 z=0  None .text      fopAcTg_Init__FP16create_tag_classPv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopAcTg_Init(create_tag_class* param_0, void* param_1) {
	nofralloc
#include "asm/f_op/f_op_actor_tag/fopAcTg_Init__FP16create_tag_classPv.s"
}
#pragma pop

