// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_bottle_item
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item.h"

// 
// Types:
// 

struct daTag_BottleItem_c {
	/* 80D55FD8 */ void create();
	/* 80D5605C */ bool Delete();
	/* 80D56064 */ void Execute();
	/* 80D560D0 */ bool Draw();
	/* 80D560D8 */ void setTypeFromParam();
	/* 80D56100 */ void restart();
	/* 80D56170 */ void initialize();
	/* 80D561E8 */ void checkProcess(int (daTag_BottleItem_c::*)(void*));
	/* 80D56214 */ void setProcess(int (daTag_BottleItem_c::*)(void*));
	/* 80D56300 */ void setAttnPos();
	/* 80D56334 */ void chkEvent();
	/* 80D56384 */ void orderEvent();
	/* 80D56418 */ void makeSoup();
	/* 80D564A0 */ void wait(void*);
	/* 80D565F0 */ ~daTag_BottleItem_c();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct dSv_event_c {
	/* 800349BC */ void isEventBit(u16) const;
};

struct dAttCatch_c {
	/* 80073A08 */ void request(fopAc_ac_c*, u8, f32, f32, f32, s16, int);
};

struct Vec {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
};

// 
// Forward References:
// 

static void daTag_BottleItem_Create(void*); // 2
static void daTag_BottleItem_Delete(void*); // 2
static void daTag_BottleItem_Execute(void*); // 2
static void daTag_BottleItem_Draw(void*); // 2
static bool daTag_BottleItem_IsDelete(void*); // 2

extern "C" void create__18daTag_BottleItem_cFv(); // 1
extern "C" bool Delete__18daTag_BottleItem_cFv(); // 1
extern "C" void Execute__18daTag_BottleItem_cFv(); // 1
extern "C" bool Draw__18daTag_BottleItem_cFv(); // 1
extern "C" void setTypeFromParam__18daTag_BottleItem_cFv(); // 1
extern "C" void restart__18daTag_BottleItem_cFv(); // 1
extern "C" void initialize__18daTag_BottleItem_cFv(); // 1
extern "C" void checkProcess__18daTag_BottleItem_cFM18daTag_BottleItem_cFPCvPvPv_i(); // 1
extern "C" void setProcess__18daTag_BottleItem_cFM18daTag_BottleItem_cFPCvPvPv_i(); // 1
extern "C" void setAttnPos__18daTag_BottleItem_cFv(); // 1
extern "C" void chkEvent__18daTag_BottleItem_cFv(); // 1
extern "C" void orderEvent__18daTag_BottleItem_cFv(); // 1
extern "C" void makeSoup__18daTag_BottleItem_cFv(); // 1
extern "C" void wait__18daTag_BottleItem_cFPv(); // 1
extern "C" static void daTag_BottleItem_Create__FPv(); // 1
extern "C" static void daTag_BottleItem_Delete__FPv(); // 1
extern "C" static void daTag_BottleItem_Execute__FPv(); // 1
extern "C" static void daTag_BottleItem_Draw__FPv(); // 1
extern "C" static bool daTag_BottleItem_IsDelete__FPv(); // 1
extern "C" void __dt__18daTag_BottleItem_cFv(); // 1
extern "C" extern void* g_profile_TAG_BTLITM[12];

// 
// External References:
// 

void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void isBottleItem(u8); // 2
void operator delete(void*); // 2

extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void request__11dAttCatch_cFP10fopAc_ac_cUcfffsi(); // 1
extern "C" void isBottleItem__FUc(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __ptmf_test(); // 1
extern "C" void __ptmf_cmpr(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 g_dComIfG_gameInfo[122384];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80D56670-80D5667C 000C+00 s=1 e=0 z=0  None .data      @3683                                                        */
SECTION_DATA static void* lit_3683[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)wait__18daTag_BottleItem_cFPv,
};

/* 80D5667C-80D5669C 0020+00 s=1 e=0 z=0  None .data      daTag_BottleItem_MethodTable                                 */
SECTION_DATA static void* daTag_BottleItem_MethodTable[8] = {
	(void*)daTag_BottleItem_Create__FPv,
	(void*)daTag_BottleItem_Delete__FPv,
	(void*)daTag_BottleItem_Execute__FPv,
	(void*)daTag_BottleItem_IsDelete__FPv,
	(void*)daTag_BottleItem_Draw__FPv,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80D5669C-80D566CC 0030+00 s=0 e=0 z=1  None .data      g_profile_TAG_BTLITM                                         */
SECTION_DATA void* g_profile_TAG_BTLITM[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0007FFFD,
	(void*)0x01220000,
	(void*)&g_fpcLf_Method,
	(void*)0x0000057C,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x00460000,
	(void*)&daTag_BottleItem_MethodTable,
	(void*)0x00064100,
	(void*)0x050E0000,
};

/* 80D566CC-80D566D8 000C+00 s=2 e=0 z=0  None .data      __vt__18daTag_BottleItem_c                                   */
SECTION_DATA static void* __vt__18daTag_BottleItem_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__18daTag_BottleItem_cFv,
};

/* 80D55FD8-80D5605C 0084+00 s=1 e=0 z=0  None .text      create__18daTag_BottleItem_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/create__18daTag_BottleItem_cFv.s"
}
#pragma pop


/* 80D5605C-80D56064 0008+00 s=1 e=0 z=0  None .text      Delete__18daTag_BottleItem_cFv                               */
bool daTag_BottleItem_c::Delete() {
	return true;
}


/* 80D56064-80D560D0 006C+00 s=2 e=0 z=0  None .text      Execute__18daTag_BottleItem_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::Execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/Execute__18daTag_BottleItem_cFv.s"
}
#pragma pop


/* 80D560D0-80D560D8 0008+00 s=1 e=0 z=0  None .text      Draw__18daTag_BottleItem_cFv                                 */
bool daTag_BottleItem_c::Draw() {
	return true;
}


/* 80D560D8-80D56100 0028+00 s=1 e=0 z=0  None .text      setTypeFromParam__18daTag_BottleItem_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::setTypeFromParam() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/setTypeFromParam__18daTag_BottleItem_cFv.s"
}
#pragma pop


/* 80D56100-80D56170 0070+00 s=1 e=0 z=0  None .text      restart__18daTag_BottleItem_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::restart() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/restart__18daTag_BottleItem_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D56658-80D5665C 0004+00 s=1 e=0 z=0  None .rodata    @3697                                                        */
SECTION_RODATA static u32 const lit_3697 = 0xC1F00000;

/* 80D5665C-80D56660 0004+00 s=1 e=0 z=0  None .rodata    @3698                                                        */
SECTION_RODATA static u32 const lit_3698 = 0xC1700000;

/* 80D56660-80D56664 0004+00 s=1 e=0 z=0  None .rodata    @3699                                                        */
SECTION_RODATA static u32 const lit_3699 = 0x41F00000;

/* 80D56664-80D56668 0004+00 s=1 e=0 z=0  None .rodata    @3700                                                        */
SECTION_RODATA static u32 const lit_3700 = 0x42340000;

/* 80D56170-80D561E8 0078+00 s=1 e=0 z=0  None .text      initialize__18daTag_BottleItem_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::initialize() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/initialize__18daTag_BottleItem_cFv.s"
}
#pragma pop


/* 80D561E8-80D56214 002C+00 s=1 e=0 z=0  None .text      checkProcess__18daTag_BottleItem_cFM18daTag_BottleItem_cFPCvPvPv_i */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::checkProcess(int (daTag_BottleItem_c::*)(void*)) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/func_80D561E8.s"
}
#pragma pop


/* 80D56214-80D56300 00EC+00 s=1 e=0 z=0  None .text      setProcess__18daTag_BottleItem_cFM18daTag_BottleItem_cFPCvPvPv_i */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::setProcess(int (daTag_BottleItem_c::*)(void*)) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/func_80D56214.s"
}
#pragma pop


/* 80D56300-80D56334 0034+00 s=1 e=0 z=0  None .text      setAttnPos__18daTag_BottleItem_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::setAttnPos() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/setAttnPos__18daTag_BottleItem_cFv.s"
}
#pragma pop


/* 80D56334-80D56384 0050+00 s=1 e=0 z=0  None .text      chkEvent__18daTag_BottleItem_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::chkEvent() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/chkEvent__18daTag_BottleItem_cFv.s"
}
#pragma pop


/* 80D56384-80D56418 0094+00 s=1 e=0 z=0  None .text      orderEvent__18daTag_BottleItem_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::orderEvent() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/orderEvent__18daTag_BottleItem_cFv.s"
}
#pragma pop


/* 80D56418-80D564A0 0088+00 s=2 e=0 z=0  None .text      makeSoup__18daTag_BottleItem_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::makeSoup() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/makeSoup__18daTag_BottleItem_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D56668-80D5666C 0004+00 s=1 e=0 z=0  None .rodata    @3796                                                        */
SECTION_RODATA static u32 const lit_3796 = 0x430C0000;

/* 80D5666C-80D56670 0004+00 s=1 e=0 z=0  None .rodata    @3797                                                        */
SECTION_RODATA static u32 const lit_3797 = 0x42C80000;

/* 80D564A0-80D56568 00C8+00 s=1 e=0 z=0  None .text      wait__18daTag_BottleItem_cFPv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::wait(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/wait__18daTag_BottleItem_cFPv.s"
}
#pragma pop


/* 80D56568-80D56588 0020+00 s=1 e=0 z=0  None .text      daTag_BottleItem_Create__FPv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTag_BottleItem_Create(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/daTag_BottleItem_Create__FPv.s"
}
#pragma pop


/* 80D56588-80D565A8 0020+00 s=1 e=0 z=0  None .text      daTag_BottleItem_Delete__FPv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTag_BottleItem_Delete(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/daTag_BottleItem_Delete__FPv.s"
}
#pragma pop


/* 80D565A8-80D565C8 0020+00 s=1 e=0 z=0  None .text      daTag_BottleItem_Execute__FPv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTag_BottleItem_Execute(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/daTag_BottleItem_Execute__FPv.s"
}
#pragma pop


/* 80D565C8-80D565E8 0020+00 s=1 e=0 z=0  None .text      daTag_BottleItem_Draw__FPv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTag_BottleItem_Draw(void* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/daTag_BottleItem_Draw__FPv.s"
}
#pragma pop


/* 80D565E8-80D565F0 0008+00 s=1 e=0 z=0  None .text      daTag_BottleItem_IsDelete__FPv                               */
static bool daTag_BottleItem_IsDelete(void* param_0) {
	return true;
}


/* 80D565F0-80D56650 0060+00 s=1 e=0 z=0  None .text      __dt__18daTag_BottleItem_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTag_BottleItem_c::~daTag_BottleItem_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/__dt__18daTag_BottleItem_cFv.s"
}
#pragma pop


