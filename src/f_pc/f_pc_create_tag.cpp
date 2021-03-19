// 
// Generated By: dol2asm
// Translation Unit: f_pc/f_pc_create_tag
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct create_tag {
};

struct create_tag_class {
};

struct node_list_class {
};

// 
// Forward References:
// 

void fpcCtTg_ToCreateQ(create_tag*); // 2
void fpcCtTg_CreateQTo(create_tag*); // 2
void fpcCtTg_Init(create_tag*, void*); // 2

extern "C" void fpcCtTg_ToCreateQ__FP10create_tag(); // 1
extern "C" void fpcCtTg_CreateQTo__FP10create_tag(); // 1
extern "C" void fpcCtTg_Init__FP10create_tagPv(); // 1
SECTION_DATA extern u8 g_fpcCtTg_Queue[12 + 4 /* padding */];

// 
// External References:
// 

void cTg_SingleCut(create_tag_class*); // 2
void cTg_Addition(node_list_class*, create_tag_class*); // 2
void cTg_Create(create_tag_class*, void*); // 2

extern "C" void cTg_SingleCut__FP16create_tag_class(); // 1
extern "C" void cTg_Addition__FP15node_list_classP16create_tag_class(); // 1
extern "C" void cTg_Create__FP16create_tag_classPv(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803A3990-803A39A0 000C+04 rc=0 efc=0 .data      g_fpcCtTg_Queue                                              */
u8 g_fpcCtTg_Queue[12 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80020E38-80020E64 002C+00 rc=0 efc=0 .text      fpcCtTg_ToCreateQ__FP10create_tag                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcCtTg_ToCreateQ(create_tag* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_create_tag/fpcCtTg_ToCreateQ__FP10create_tag.s"
}
#pragma pop


/* 80020E64-80020E84 0020+00 rc=0 efc=0 .text      fpcCtTg_CreateQTo__FP10create_tag                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcCtTg_CreateQTo(create_tag* field_0) {
	nofralloc
#include "asm/f_pc/f_pc_create_tag/fpcCtTg_CreateQTo__FP10create_tag.s"
}
#pragma pop


/* 80020E84-80020EA8 0024+00 rc=0 efc=0 .text      fpcCtTg_Init__FP10create_tagPv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fpcCtTg_Init(create_tag* field_0, void* field_1) {
	nofralloc
#include "asm/f_pc/f_pc_create_tag/fpcCtTg_Init__FP10create_tagPv.s"
}
#pragma pop


