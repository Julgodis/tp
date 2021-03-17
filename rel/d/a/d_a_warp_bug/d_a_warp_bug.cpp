// 
// Generated By: dol2asm
// Translation Unit: d_a_warp_bug
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daWarpBug_c;

struct daWarpBug_c {
	void create_init();
	void draw();
};

struct fopAc_ac_c {
};

struct J3DFrameCtrl {
	~J3DFrameCtrl();
};

// 
// Forward References:
// 

void createSolidHeap(fopAc_ac_c*);
void daWarpBug_Draw(daWarpBug_c*);
void daWarpBug_Execute(daWarpBug_c*);
bool daWarpBug_IsDelete(daWarpBug_c*);
void daWarpBug_Delete(daWarpBug_c*);
void daWarpBug_Create(fopAc_ac_c*);

extern "C" void create_init__11daWarpBug_cFv();
extern "C" void createSolidHeap__FP10fopAc_ac_c();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void daWarpBug_Draw__FP11daWarpBug_c();
extern "C" void draw__11daWarpBug_cFv();
extern "C" void daWarpBug_Execute__FP11daWarpBug_c();
extern "C" bool daWarpBug_IsDelete__FP11daWarpBug_c();
extern "C" void daWarpBug_Delete__FP11daWarpBug_c();
extern "C" void daWarpBug_Create__FP10fopAc_ac_c();
SECTION_RODATA extern const u32 lit_3709;
SECTION_RODATA extern const u8 stringBase0[38];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 l_daWarpBug_Method[32];
SECTION_DATA extern u8 g_profile_WarpBug[48];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80D67E38-80D67E3C 0004+00 .text      create_init__11daWarpBug_cFv                                 */
void daWarpBug_c::create_init() {
	/* empty function */
}


/* 80D67E3C-80D68000 01C4+00 .text      createSolidHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createSolidHeap(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_warp_bug/d_a_warp_bug/createSolidHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D68000-80D68048 0048+00 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/d_a_warp_bug/d_a_warp_bug/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80D68048-80D68068 0020+00 .text      daWarpBug_Draw__FP11daWarpBug_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWarpBug_Draw(daWarpBug_c* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_warp_bug/d_a_warp_bug/daWarpBug_Draw__FP11daWarpBug_c.s"
}
#pragma pop


/* 80D68068-80D68078 0010+00 .text      draw__11daWarpBug_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWarpBug_c::draw() {
	nofralloc
#include "asm/rel/d/a/d_a_warp_bug/d_a_warp_bug/draw__11daWarpBug_cFv.s"
}
#pragma pop


/* 80D68078-80D680D8 0060+00 .text      daWarpBug_Execute__FP11daWarpBug_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWarpBug_Execute(daWarpBug_c* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_warp_bug/d_a_warp_bug/daWarpBug_Execute__FP11daWarpBug_c.s"
}
#pragma pop


/* 80D680D8-80D680E0 0008+00 .text      daWarpBug_IsDelete__FP11daWarpBug_c                          */
bool daWarpBug_IsDelete(daWarpBug_c* field_0) {
	return true;
}


/* 80D680E0-80D68130 0050+00 .text      daWarpBug_Delete__FP11daWarpBug_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWarpBug_Delete(daWarpBug_c* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_warp_bug/d_a_warp_bug/daWarpBug_Delete__FP11daWarpBug_c.s"
}
#pragma pop


/* 80D68130-80D681D4 00A4+00 .text      daWarpBug_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daWarpBug_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/d_a_warp_bug/d_a_warp_bug/daWarpBug_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D681DC-80D681E0 0004+00 .rodata    @3709                                                        */
SECTION_RODATA const u32 lit_3709 = 0x3F800000;

/* 80D681E0-80D68206 0026+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80D681E0 = "WarpBug";
SECTION_DEAD char* const stringBase_80D681E8 = "kisei.bmd";
SECTION_DEAD char* const stringBase_80D681F2 = "kisei.brk";
SECTION_DEAD char* const stringBase_80D681FC = "kisei.btk";
#pragma pop

/* 80D68208-80D6820C 0004+00 .data      l_arcName                                                    */
u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D6820C-80D6822C 0020+00 .data      l_daWarpBug_Method                                           */
u8 l_daWarpBug_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D6822C-80D6825C 0030+00 .data      g_profile_WarpBug                                            */
u8 g_profile_WarpBug[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x56, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0xD6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80D6825C-80D68268 000C+00 .data      __vt__12J3DFrameCtrl                                         */
void* const __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

