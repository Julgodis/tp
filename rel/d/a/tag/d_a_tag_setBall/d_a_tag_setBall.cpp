// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_setBall
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct daTagSetBall_c;

struct daTagSetBall_c {
	void initBaseMtx();
	void setBaseMtx();
	void Create();
	void create();
	bool execute();
	bool _delete();
};

// 
// Forward References:
// 

void daTagSetBall_Execute(daTagSetBall_c*);
void daTagSetBall_Delete(daTagSetBall_c*);
void daTagSetBall_Create(daTagSetBall_c*);

extern "C" void initBaseMtx__14daTagSetBall_cFv();
extern "C" void setBaseMtx__14daTagSetBall_cFv();
extern "C" void Create__14daTagSetBall_cFv();
extern "C" void create__14daTagSetBall_cFv();
extern "C" bool execute__14daTagSetBall_cFv();
extern "C" bool _delete__14daTagSetBall_cFv();
extern "C" void daTagSetBall_Execute__FP14daTagSetBall_c();
extern "C" void daTagSetBall_Delete__FP14daTagSetBall_c();
extern "C" void daTagSetBall_Create__FP14daTagSetBall_c();
SECTION_DATA extern u8 l_daTagSetBall_Method[32];
SECTION_DATA extern u8 g_profile_Tag_SetBall[48];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80D601F8-80D60218 0020+00 .text      initBaseMtx__14daTagSetBall_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagSetBall_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_setBall/d_a_tag_setBall/initBaseMtx__14daTagSetBall_cFv.s"
}
#pragma pop


/* 80D60218-80D6021C 0004+00 .text      setBaseMtx__14daTagSetBall_cFv                               */
void daTagSetBall_c::setBaseMtx() {
	/* empty function */
}


/* 80D6021C-80D6024C 0030+00 .text      Create__14daTagSetBall_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagSetBall_c::Create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_setBall/d_a_tag_setBall/Create__14daTagSetBall_cFv.s"
}
#pragma pop


/* 80D6024C-80D602B4 0068+00 .text      create__14daTagSetBall_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagSetBall_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_setBall/d_a_tag_setBall/func_80D6024C.s"
}
#pragma pop


/* 80D602B4-80D602BC 0008+00 .text      execute__14daTagSetBall_cFv                                  */
bool daTagSetBall_c::execute() {
	return true;
}


/* 80D602BC-80D602C4 0008+00 .text      _delete__14daTagSetBall_cFv                                  */
bool daTagSetBall_c::_delete() {
	return true;
}


/* 80D602C4-80D602E4 0020+00 .text      daTagSetBall_Execute__FP14daTagSetBall_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagSetBall_Execute(daTagSetBall_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_setBall/d_a_tag_setBall/daTagSetBall_Execute__FP14daTagSetBall_c.s"
}
#pragma pop


/* 80D602E4-80D60304 0020+00 .text      daTagSetBall_Delete__FP14daTagSetBall_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagSetBall_Delete(daTagSetBall_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_setBall/d_a_tag_setBall/daTagSetBall_Delete__FP14daTagSetBall_c.s"
}
#pragma pop


/* 80D60304-80D60324 0020+00 .text      daTagSetBall_Create__FP14daTagSetBall_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTagSetBall_Create(daTagSetBall_c* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_setBall/d_a_tag_setBall/daTagSetBall_Create__FP14daTagSetBall_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D6032C-80D6034C 0020+00 .data      l_daTagSetBall_Method                                        */
u8 l_daTagSetBall_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D6034C-80D6037C 0030+00 .data      g_profile_Tag_SetBall                                        */
u8 g_profile_Tag_SetBall[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x9F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x6C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

