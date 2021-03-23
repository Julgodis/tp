// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_mist
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_mist/d_a_tag_mist.h"

// 
// Types:
// 

struct daTagMist_c {
	/* 8048F258 */ void offSw();
	/* 8048F2C4 */ void onMySw();
	/* 8048F310 */ void isMySw();
	/* 8048F370 */ void Create();
	/* 8048F444 */ void create();
	/* 8048F558 */ void execute();
	/* 8048F690 */ void _delete();
};

struct cXyz {
	/* 8048F518 */ ~cXyz();
	/* 8048F554 */ cXyz();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

void daTagMist_Execute(daTagMist_c*); // 2
void daTagMist_Delete(daTagMist_c*); // 2
void daTagMist_Create(fopAc_ac_c*); // 2

extern "C" void offSw__11daTagMist_cFv(); // 1
extern "C" void onMySw__11daTagMist_cFv(); // 1
extern "C" void isMySw__11daTagMist_cFv(); // 1
extern "C" void Create__11daTagMist_cFv(); // 1
extern "C" void create__11daTagMist_cFv(); // 1
extern "C" void __dt__4cXyzFv(); // 1
extern "C" void __ct__4cXyzFv(); // 1
extern "C" void execute__11daTagMist_cFv(); // 1
extern "C" void _delete__11daTagMist_cFv(); // 1
extern "C" void daTagMist_Execute__FP11daTagMist_c(); // 1
extern "C" void daTagMist_Delete__FP11daTagMist_c(); // 1
extern "C" void daTagMist_Create__FP10fopAc_ac_c(); // 1
extern "C" extern u32 const lit_3678;
extern "C" extern u32 const lit_3679;
extern "C" extern u8 const lit_3680[4];
extern "C" extern u8 l_daTagMist_Method[32];
extern "C" extern u8 g_profile_Tag_Mist[48];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 8048F258-8048F2C4 006C+00 s=1 e=0 z=0  None .text      offSw__11daTagMist_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMist_c::offSw() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/offSw__11daTagMist_cFv.s"
}
#pragma pop


/* 8048F2C4-8048F310 004C+00 s=1 e=0 z=0  None .text      onMySw__11daTagMist_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMist_c::onMySw() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/onMySw__11daTagMist_cFv.s"
}
#pragma pop


/* 8048F310-8048F370 0060+00 s=1 e=0 z=0  None .text      isMySw__11daTagMist_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMist_c::isMySw() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/isMySw__11daTagMist_cFv.s"
}
#pragma pop


/* 8048F370-8048F444 00D4+00 s=1 e=0 z=0  None .text      Create__11daTagMist_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMist_c::Create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/Create__11daTagMist_cFv.s"
}
#pragma pop


/* 8048F444-8048F518 00D4+00 s=1 e=0 z=0  None .text      create__11daTagMist_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMist_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/func_8048F444.s"
}
#pragma pop


/* 8048F518-8048F554 003C+00 s=0 e=0 z=0  None .text      __dt__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/__dt__4cXyzFv.s"
}
#pragma pop


/* 8048F554-8048F558 0004+00 s=0 e=0 z=0  None .text      __ct__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::cXyz() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/__ct__4cXyzFv.s"
}
#pragma pop


/* 8048F558-8048F690 0138+00 s=1 e=0 z=0  None .text      execute__11daTagMist_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMist_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/execute__11daTagMist_cFv.s"
}
#pragma pop


/* 8048F690-8048F698 0008+00 s=1 e=0 z=0  None .text      _delete__11daTagMist_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMist_c::_delete() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/_delete__11daTagMist_cFv.s"
}
#pragma pop


/* 8048F698-8048F6B8 0020+00 s=0 e=0 z=0  None .text      daTagMist_Execute__FP11daTagMist_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMist_Execute(daTagMist_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/daTagMist_Execute__FP11daTagMist_c.s"
}
#pragma pop


/* 8048F6B8-8048F6D8 0020+00 s=0 e=0 z=0  None .text      daTagMist_Delete__FP11daTagMist_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMist_Delete(daTagMist_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/daTagMist_Delete__FP11daTagMist_c.s"
}
#pragma pop


/* 8048F6D8-8048F6F8 0020+00 s=0 e=0 z=0  None .text      daTagMist_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagMist_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_mist/d_a_tag_mist/daTagMist_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 8048F700-8048F704 0004+00 s=0 e=0 z=0  None .rodata    @3678                                                        */
SECTION_RODATA u32 const lit_3678 = 0xC2480000;

/* 8048F704-8048F708 0004+00 s=0 e=0 z=0  None .rodata    @3679                                                        */
SECTION_RODATA u32 const lit_3679 = 0x42480000;

/* 8048F708-8048F70C 0004+00 s=0 e=0 z=0  None .rodata    @3680                                                        */
SECTION_RODATA u8 const lit_3680[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8048F70C-8048F72C 0020+00 s=0 e=0 z=0  None .data      l_daTagMist_Method                                           */
SECTION_DATA u8 l_daTagMist_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8048F72C-8048F75C 0030+00 s=0 e=0 z=0  None .data      g_profile_Tag_Mist                                           */
SECTION_DATA u8 g_profile_Tag_Mist[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0xD7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xA8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x24, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

