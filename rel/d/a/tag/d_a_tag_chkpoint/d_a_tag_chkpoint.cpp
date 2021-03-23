// 
// Generated By: dol2asm
// Translation Unit: d_a_tag_chkpoint
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/tag/d_a_tag_chkpoint/d_a_tag_chkpoint.h"

// 
// Types:
// 

struct daTag_Chk_c {
	/* 8048A6F8 */ void execute();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

void daTag_Chk_Draw(daTag_Chk_c*); // 2
void daTag_Chk_Execute(daTag_Chk_c*); // 2
void daTag_Chk_IsDelete(daTag_Chk_c*); // 2
void daTag_Chk_Delete(daTag_Chk_c*); // 2
void daTag_Chk_Create(fopAc_ac_c*); // 2

extern "C" void execute__11daTag_Chk_cFv(); // 1
extern "C" void daTag_Chk_Draw__FP11daTag_Chk_c(); // 1
extern "C" void daTag_Chk_Execute__FP11daTag_Chk_c(); // 1
extern "C" void daTag_Chk_IsDelete__FP11daTag_Chk_c(); // 1
extern "C" void daTag_Chk_Delete__FP11daTag_Chk_c(); // 1
extern "C" void daTag_Chk_Create__FP10fopAc_ac_c(); // 1
extern "C" extern u8 const lit_3769[9 + 3 /* padding */];
extern "C" extern u8 const lit_3843[4];
extern "C" extern u8 const lit_3844[8];
extern "C" extern u8 const lit_3845[8];
extern "C" extern u8 const lit_3846[8];
extern "C" extern u32 const lit_3925;
extern "C" extern u32 const lit_3926;
extern "C" extern u32 const lit_3927;
extern "C" extern u32 const lit_3928;
extern "C" extern u8 const lit_3930[8];
extern "C" extern u8 l_daTag_Chk_Method[32];
extern "C" extern u8 g_profile_TAG_CHKPOINT[48];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 8048A6F8-8048A9EC 02F4+00 s=1 e=0 z=0  None .text      execute__11daTag_Chk_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Chk_c::execute() {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_chkpoint/d_a_tag_chkpoint/execute__11daTag_Chk_cFv.s"
}
#pragma pop


/* 8048A9EC-8048A9F4 0008+00 s=0 e=0 z=0  None .text      daTag_Chk_Draw__FP11daTag_Chk_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Chk_Draw(daTag_Chk_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_chkpoint/d_a_tag_chkpoint/daTag_Chk_Draw__FP11daTag_Chk_c.s"
}
#pragma pop


/* 8048A9F4-8048AA18 0024+00 s=0 e=0 z=0  None .text      daTag_Chk_Execute__FP11daTag_Chk_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Chk_Execute(daTag_Chk_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_chkpoint/d_a_tag_chkpoint/daTag_Chk_Execute__FP11daTag_Chk_c.s"
}
#pragma pop


/* 8048AA18-8048AA20 0008+00 s=0 e=0 z=0  None .text      daTag_Chk_IsDelete__FP11daTag_Chk_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Chk_IsDelete(daTag_Chk_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_chkpoint/d_a_tag_chkpoint/daTag_Chk_IsDelete__FP11daTag_Chk_c.s"
}
#pragma pop


/* 8048AA20-8048AA50 0030+00 s=0 e=0 z=0  None .text      daTag_Chk_Delete__FP11daTag_Chk_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Chk_Delete(daTag_Chk_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_chkpoint/d_a_tag_chkpoint/daTag_Chk_Delete__FP11daTag_Chk_c.s"
}
#pragma pop


/* 8048AA50-8048AC20 01D0+00 s=0 e=0 z=0  None .text      daTag_Chk_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTag_Chk_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/tag/d_a_tag_chkpoint/d_a_tag_chkpoint/daTag_Chk_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 8048AC28-8048AC34 0009+03 s=0 e=0 z=0  None .rodata    @3769                                                        */
SECTION_RODATA u8 const lit_3769[9 + 3 /* padding */] = {
	0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 8048AC34-8048AC38 0004+00 s=0 e=0 z=0  None .rodata    @3843                                                        */
SECTION_RODATA u8 const lit_3843[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8048AC38-8048AC40 0008+00 s=0 e=0 z=0  None .rodata    @3844                                                        */
SECTION_RODATA u8 const lit_3844[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8048AC40-8048AC48 0008+00 s=0 e=0 z=0  None .rodata    @3845                                                        */
SECTION_RODATA u8 const lit_3845[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8048AC48-8048AC50 0008+00 s=0 e=0 z=0  None .rodata    @3846                                                        */
SECTION_RODATA u8 const lit_3846[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8048AC50-8048AC54 0004+00 s=0 e=0 z=0  None .rodata    @3925                                                        */
SECTION_RODATA u32 const lit_3925 = 0x42480000;

/* 8048AC54-8048AC58 0004+00 s=0 e=0 z=0  None .rodata    @3926                                                        */
SECTION_RODATA u32 const lit_3926 = 0x42C80000;

/* 8048AC58-8048AC5C 0004+00 s=0 e=0 z=0  None .rodata    @3927                                                        */
SECTION_RODATA u32 const lit_3927 = 0x41200000;

/* 8048AC5C-8048AC60 0004+00 s=0 e=0 z=0  None .rodata    @3928                                                        */
SECTION_RODATA u32 const lit_3928 = 0x3F000000;

/* 8048AC60-8048AC68 0008+00 s=0 e=0 z=0  None .rodata    @3930                                                        */
SECTION_RODATA u8 const lit_3930[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8048AC68-8048AC88 0020+00 s=0 e=0 z=0  None .data      l_daTag_Chk_Method                                           */
SECTION_DATA u8 l_daTag_Chk_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8048AC88-8048ACB8 0030+00 s=0 e=0 z=0  None .data      g_profile_TAG_CHKPOINT                                       */
SECTION_DATA u8 g_profile_TAG_CHKPOINT[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0xD0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x88, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0x18, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x06, 0x00, 0x00,
};

