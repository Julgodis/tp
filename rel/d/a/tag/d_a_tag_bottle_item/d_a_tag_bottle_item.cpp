// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_bottle_item
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct daTag_BottleItem_c {
	void create();
	bool Delete();
	void Execute();
	bool Draw();
	void setTypeFromParam();
	void restart();
	void initialize();
	void setAttnPos();
	void chkEvent();
	void orderEvent();
	void makeSoup();
	void wait(void*);
	~daTag_BottleItem_c();
};

// 
// Forward References:
// 

extern "C" void checkProcess__18daTag_BottleItem_cFM18daTag_BottleItem_cFPCvPvPv_i();
extern "C" void setProcess__18daTag_BottleItem_cFM18daTag_BottleItem_cFPCvPvPv_i();
void daTag_BottleItem_Create(void*);
void daTag_BottleItem_Delete(void*);
void daTag_BottleItem_Execute(void*);
void daTag_BottleItem_Draw(void*);
bool daTag_BottleItem_IsDelete(void*);

extern "C" void create__18daTag_BottleItem_cFv();
extern "C" bool Delete__18daTag_BottleItem_cFv();
extern "C" void Execute__18daTag_BottleItem_cFv();
extern "C" bool Draw__18daTag_BottleItem_cFv();
extern "C" void setTypeFromParam__18daTag_BottleItem_cFv();
extern "C" void restart__18daTag_BottleItem_cFv();
extern "C" void initialize__18daTag_BottleItem_cFv();
extern "C" void checkProcess__18daTag_BottleItem_cFM18daTag_BottleItem_cFPCvPvPv_i();
extern "C" void setProcess__18daTag_BottleItem_cFM18daTag_BottleItem_cFPCvPvPv_i();
extern "C" void setAttnPos__18daTag_BottleItem_cFv();
extern "C" void chkEvent__18daTag_BottleItem_cFv();
extern "C" void orderEvent__18daTag_BottleItem_cFv();
extern "C" void makeSoup__18daTag_BottleItem_cFv();
extern "C" void wait__18daTag_BottleItem_cFPv();
extern "C" void daTag_BottleItem_Create__FPv();
extern "C" void daTag_BottleItem_Delete__FPv();
extern "C" void daTag_BottleItem_Execute__FPv();
extern "C" void daTag_BottleItem_Draw__FPv();
extern "C" bool daTag_BottleItem_IsDelete__FPv();
extern "C" void __dt__18daTag_BottleItem_cFv();
SECTION_RODATA extern const u32 lit_3697;
SECTION_RODATA extern const u32 lit_3698;
SECTION_RODATA extern const u32 lit_3699;
SECTION_RODATA extern const u32 lit_3700;
SECTION_RODATA extern const u32 lit_3796;
SECTION_RODATA extern const u32 lit_3797;
SECTION_DATA extern u8 lit_3683[12];
SECTION_DATA extern u8 daTag_BottleItem_MethodTable[32];
SECTION_DATA extern u8 g_profile_TAG_BTLITM[48];
SECTION_DATA extern void*const __vt__18daTag_BottleItem_c[3];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80D55FD8-80D5605C 0084+00 .text      create__18daTag_BottleItem_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::create() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/create__18daTag_BottleItem_cFv.s"
}
#pragma pop


/* 80D5605C-80D56064 0008+00 .text      Delete__18daTag_BottleItem_cFv                               */
bool daTag_BottleItem_c::Delete() {
	return true;
}


/* 80D56064-80D560D0 006C+00 .text      Execute__18daTag_BottleItem_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::Execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/Execute__18daTag_BottleItem_cFv.s"
}
#pragma pop


/* 80D560D0-80D560D8 0008+00 .text      Draw__18daTag_BottleItem_cFv                                 */
bool daTag_BottleItem_c::Draw() {
	return true;
}


/* 80D560D8-80D56100 0028+00 .text      setTypeFromParam__18daTag_BottleItem_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::setTypeFromParam() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/setTypeFromParam__18daTag_BottleItem_cFv.s"
}
#pragma pop


/* 80D56100-80D56170 0070+00 .text      restart__18daTag_BottleItem_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::restart() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/restart__18daTag_BottleItem_cFv.s"
}
#pragma pop


/* 80D56170-80D561E8 0078+00 .text      initialize__18daTag_BottleItem_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::initialize() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/initialize__18daTag_BottleItem_cFv.s"
}
#pragma pop


/* 80D561E8-80D56214 002C+00 .text      checkProcess__18daTag_BottleItem_cFM18daTag_BottleItem_cFPCvPvPv_i */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void checkProcess__18daTag_BottleItem_cFM18daTag_BottleItem_cFPCvPvPv_i() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/func_80D561E8.s"
}
#pragma pop


/* 80D56214-80D56300 00EC+00 .text      setProcess__18daTag_BottleItem_cFM18daTag_BottleItem_cFPCvPvPv_i */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void setProcess__18daTag_BottleItem_cFM18daTag_BottleItem_cFPCvPvPv_i() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/func_80D56214.s"
}
#pragma pop


/* 80D56300-80D56334 0034+00 .text      setAttnPos__18daTag_BottleItem_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::setAttnPos() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/setAttnPos__18daTag_BottleItem_cFv.s"
}
#pragma pop


/* 80D56334-80D56384 0050+00 .text      chkEvent__18daTag_BottleItem_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::chkEvent() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/chkEvent__18daTag_BottleItem_cFv.s"
}
#pragma pop


/* 80D56384-80D56418 0094+00 .text      orderEvent__18daTag_BottleItem_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::orderEvent() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/orderEvent__18daTag_BottleItem_cFv.s"
}
#pragma pop


/* 80D56418-80D564A0 0088+00 .text      makeSoup__18daTag_BottleItem_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::makeSoup() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/makeSoup__18daTag_BottleItem_cFv.s"
}
#pragma pop


/* 80D564A0-80D56568 00C8+00 .text      wait__18daTag_BottleItem_cFPv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_c::wait(void* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/wait__18daTag_BottleItem_cFPv.s"
}
#pragma pop


/* 80D56568-80D56588 0020+00 .text      daTag_BottleItem_Create__FPv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_Create(void* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/daTag_BottleItem_Create__FPv.s"
}
#pragma pop


/* 80D56588-80D565A8 0020+00 .text      daTag_BottleItem_Delete__FPv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_Delete(void* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/daTag_BottleItem_Delete__FPv.s"
}
#pragma pop


/* 80D565A8-80D565C8 0020+00 .text      daTag_BottleItem_Execute__FPv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_Execute(void* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/daTag_BottleItem_Execute__FPv.s"
}
#pragma pop


/* 80D565C8-80D565E8 0020+00 .text      daTag_BottleItem_Draw__FPv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_BottleItem_Draw(void* field_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/daTag_BottleItem_Draw__FPv.s"
}
#pragma pop


/* 80D565E8-80D565F0 0008+00 .text      daTag_BottleItem_IsDelete__FPv                               */
bool daTag_BottleItem_IsDelete(void* field_0) {
	return true;
}


/* 80D565F0-80D56650 0060+00 .text      __dt__18daTag_BottleItem_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTag_BottleItem_c::~daTag_BottleItem_c() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_bottle_item/d_a_tag_bottle_item/__dt__18daTag_BottleItem_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D56658-80D5665C 0004+00 .rodata    @3697                                                        */
SECTION_RODATA const u32 lit_3697 = 0xC1F00000;

/* 80D5665C-80D56660 0004+00 .rodata    @3698                                                        */
SECTION_RODATA const u32 lit_3698 = 0xC1700000;

/* 80D56660-80D56664 0004+00 .rodata    @3699                                                        */
SECTION_RODATA const u32 lit_3699 = 0x41F00000;

/* 80D56664-80D56668 0004+00 .rodata    @3700                                                        */
SECTION_RODATA const u32 lit_3700 = 0x42340000;

/* 80D56668-80D5666C 0004+00 .rodata    @3796                                                        */
SECTION_RODATA const u32 lit_3796 = 0x430C0000;

/* 80D5666C-80D56670 0004+00 .rodata    @3797                                                        */
SECTION_RODATA const u32 lit_3797 = 0x42C80000;

/* 80D56670-80D5667C 000C+00 .data      @3683                                                        */
u8 lit_3683[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80D5667C-80D5669C 0020+00 .data      daTag_BottleItem_MethodTable                                 */
u8 daTag_BottleItem_MethodTable[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D5669C-80D566CC 0030+00 .data      g_profile_TAG_BTLITM                                         */
u8 g_profile_TAG_BTLITM[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x22, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x7C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x46, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x41, 0x00, 0x05, 0x0E, 0x00, 0x00,
};

/* 80D566CC-80D566D8 000C+00 .data      __vt__18daTag_BottleItem_c                                   */
void* const __vt__18daTag_BottleItem_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

