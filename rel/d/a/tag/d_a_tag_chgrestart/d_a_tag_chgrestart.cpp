// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_chgrestart
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_chgrestart/d_a_tag_chgrestart.h"

// 
// Types:
// 

struct daTagChgRestart_c {
	/* 80D56758 */ void Create();
	/* 80D567E4 */ void create();
	/* 80D568B8 */ void execute();
	/* 80D56A84 */ void _delete();
};

struct cXyz {
	/* 80D56878 */ ~cXyz();
	/* 80D568B4 */ cXyz();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

void daTagChgRestart_Execute(daTagChgRestart_c*); // 2
void daTagChgRestart_Delete(daTagChgRestart_c*); // 2
void daTagChgRestart_Create(fopAc_ac_c*); // 2

extern "C" void Create__17daTagChgRestart_cFv(); // 1
extern "C" void create__17daTagChgRestart_cFv(); // 1
extern "C" void __dt__4cXyzFv(); // 1
extern "C" void __ct__4cXyzFv(); // 1
extern "C" void execute__17daTagChgRestart_cFv(); // 1
extern "C" void _delete__17daTagChgRestart_cFv(); // 1
extern "C" void daTagChgRestart_Execute__FP17daTagChgRestart_c(); // 1
extern "C" void daTagChgRestart_Delete__FP17daTagChgRestart_c(); // 1
extern "C" void daTagChgRestart_Create__FP10fopAc_ac_c(); // 1
extern "C" extern u32 const lit_3650;
extern "C" extern u32 const lit_3651;
extern "C" extern u8 const lit_3652[4];
extern "C" extern u8 l_daTagChgRestart_Method[32];
extern "C" extern u8 g_profile_Tag_ChgRestart[48];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80D56758-80D567E4 008C+00 s=1 e=0 z=0  None .text      Create__17daTagChgRestart_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagChgRestart_c::Create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_chgrestart/d_a_tag_chgrestart/Create__17daTagChgRestart_cFv.s"
}
#pragma pop


/* 80D567E4-80D56878 0094+00 s=1 e=0 z=0  None .text      create__17daTagChgRestart_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagChgRestart_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_chgrestart/d_a_tag_chgrestart/func_80D567E4.s"
}
#pragma pop


/* 80D56878-80D568B4 003C+00 s=0 e=0 z=0  None .text      __dt__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_chgrestart/d_a_tag_chgrestart/__dt__4cXyzFv.s"
}
#pragma pop


/* 80D568B4-80D568B8 0004+00 s=0 e=0 z=0  None .text      __ct__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::cXyz() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_chgrestart/d_a_tag_chgrestart/__ct__4cXyzFv.s"
}
#pragma pop


/* 80D568B8-80D56A84 01CC+00 s=1 e=0 z=0  None .text      execute__17daTagChgRestart_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagChgRestart_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_chgrestart/d_a_tag_chgrestart/execute__17daTagChgRestart_cFv.s"
}
#pragma pop


/* 80D56A84-80D56A8C 0008+00 s=1 e=0 z=0  None .text      _delete__17daTagChgRestart_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagChgRestart_c::_delete() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_chgrestart/d_a_tag_chgrestart/_delete__17daTagChgRestart_cFv.s"
}
#pragma pop


/* 80D56A8C-80D56AAC 0020+00 s=0 e=0 z=0  None .text      daTagChgRestart_Execute__FP17daTagChgRestart_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagChgRestart_Execute(daTagChgRestart_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_chgrestart/d_a_tag_chgrestart/daTagChgRestart_Execute__FP17daTagChgRestart_c.s"
}
#pragma pop


/* 80D56AAC-80D56ACC 0020+00 s=0 e=0 z=0  None .text      daTagChgRestart_Delete__FP17daTagChgRestart_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagChgRestart_Delete(daTagChgRestart_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_chgrestart/d_a_tag_chgrestart/daTagChgRestart_Delete__FP17daTagChgRestart_c.s"
}
#pragma pop


/* 80D56ACC-80D56AEC 0020+00 s=0 e=0 z=0  None .text      daTagChgRestart_Create__FP10fopAc_ac_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagChgRestart_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_chgrestart/d_a_tag_chgrestart/daTagChgRestart_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D56AF4-80D56AF8 0004+00 s=0 e=0 z=0  None .rodata    @3650                                                        */
SECTION_RODATA u32 const lit_3650 = 0xC2C80000;

/* 80D56AF8-80D56AFC 0004+00 s=0 e=0 z=0  None .rodata    @3651                                                        */
SECTION_RODATA u32 const lit_3651 = 0x42C80000;

/* 80D56AFC-80D56B00 0004+00 s=0 e=0 z=0  None .rodata    @3652                                                        */
SECTION_RODATA u8 const lit_3652[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D56B00-80D56B20 0020+00 s=0 e=0 z=0  None .data      l_daTagChgRestart_Method                                     */
SECTION_DATA u8 l_daTagChgRestart_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D56B20-80D56B50 0030+00 s=0 e=0 z=0  None .data      g_profile_Tag_ChgRestart                                     */
SECTION_DATA u8 g_profile_Tag_ChgRestart[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0x2E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x98, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x4F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

