// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_lightball
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball.h"

// 
// Types:
// 

struct daTagLightBall_c {
	/* 80D5A7F8 */ void initBaseMtx();
	/* 80D5A818 */ void setBaseMtx();
	/* 80D5A870 */ void Create();
	/* 80D5A9B8 */ void create();
	/* 80D5AA20 */ void execute();
	/* 80D5ABA0 */ void draw();
	/* 80D5ABA8 */ void _delete();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

void daTagLightBall_Draw(daTagLightBall_c*); // 2
void daTagLightBall_Execute(daTagLightBall_c*); // 2
void daTagLightBall_Delete(daTagLightBall_c*); // 2
void daTagLightBall_Create(fopAc_ac_c*); // 2

extern "C" void initBaseMtx__16daTagLightBall_cFv(); // 1
extern "C" void setBaseMtx__16daTagLightBall_cFv(); // 1
extern "C" void Create__16daTagLightBall_cFv(); // 1
extern "C" void create__16daTagLightBall_cFv(); // 1
extern "C" void execute__16daTagLightBall_cFv(); // 1
extern "C" void draw__16daTagLightBall_cFv(); // 1
extern "C" void _delete__16daTagLightBall_cFv(); // 1
extern "C" void daTagLightBall_Draw__FP16daTagLightBall_c(); // 1
extern "C" void daTagLightBall_Execute__FP16daTagLightBall_c(); // 1
extern "C" void daTagLightBall_Delete__FP16daTagLightBall_c(); // 1
extern "C" void daTagLightBall_Create__FP10fopAc_ac_c(); // 1
extern "C" extern u32 const lit_3682;
extern "C" extern u8 l_daTagLightBall_Method[32];
extern "C" extern u8 g_profile_Tag_LightBall[48];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80D5A7F8-80D5A818 0020+00 s=1 e=0 z=0  None .text      initBaseMtx__16daTagLightBall_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLightBall_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/initBaseMtx__16daTagLightBall_cFv.s"
}
#pragma pop


/* 80D5A818-80D5A870 0058+00 s=1 e=0 z=0  None .text      setBaseMtx__16daTagLightBall_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLightBall_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/setBaseMtx__16daTagLightBall_cFv.s"
}
#pragma pop


/* 80D5A870-80D5A9B8 0148+00 s=1 e=0 z=0  None .text      Create__16daTagLightBall_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLightBall_c::Create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/Create__16daTagLightBall_cFv.s"
}
#pragma pop


/* 80D5A9B8-80D5AA20 0068+00 s=1 e=0 z=0  None .text      create__16daTagLightBall_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLightBall_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/func_80D5A9B8.s"
}
#pragma pop


/* 80D5AA20-80D5ABA0 0180+00 s=1 e=0 z=0  None .text      execute__16daTagLightBall_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLightBall_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/execute__16daTagLightBall_cFv.s"
}
#pragma pop


/* 80D5ABA0-80D5ABA8 0008+00 s=1 e=0 z=0  None .text      draw__16daTagLightBall_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLightBall_c::draw() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/draw__16daTagLightBall_cFv.s"
}
#pragma pop


/* 80D5ABA8-80D5ABF0 0048+00 s=1 e=0 z=0  None .text      _delete__16daTagLightBall_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLightBall_c::_delete() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/_delete__16daTagLightBall_cFv.s"
}
#pragma pop


/* 80D5ABF0-80D5AC10 0020+00 s=0 e=0 z=0  None .text      daTagLightBall_Draw__FP16daTagLightBall_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLightBall_Draw(daTagLightBall_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/daTagLightBall_Draw__FP16daTagLightBall_c.s"
}
#pragma pop


/* 80D5AC10-80D5AC30 0020+00 s=0 e=0 z=0  None .text      daTagLightBall_Execute__FP16daTagLightBall_c                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLightBall_Execute(daTagLightBall_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/daTagLightBall_Execute__FP16daTagLightBall_c.s"
}
#pragma pop


/* 80D5AC30-80D5AC50 0020+00 s=0 e=0 z=0  None .text      daTagLightBall_Delete__FP16daTagLightBall_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLightBall_Delete(daTagLightBall_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/daTagLightBall_Delete__FP16daTagLightBall_c.s"
}
#pragma pop


/* 80D5AC50-80D5AC70 0020+00 s=0 e=0 z=0  None .text      daTagLightBall_Create__FP10fopAc_ac_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagLightBall_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_lightball/d_a_tag_lightball/daTagLightBall_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D5AC78-80D5AC7C 0004+00 s=0 e=0 z=0  None .rodata    @3682                                                        */
SECTION_RODATA u32 const lit_3682 = 0x42C80000;

/* 80D5AC7C-80D5AC9C 0020+00 s=0 e=0 z=0  None .data      l_daTagLightBall_Method                                      */
SECTION_DATA u8 l_daTagLightBall_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D5AC9C-80D5ACCC 0030+00 s=0 e=0 z=0  None .data      g_profile_Tag_LightBall                                      */
SECTION_DATA u8 g_profile_Tag_LightBall[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x23, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

