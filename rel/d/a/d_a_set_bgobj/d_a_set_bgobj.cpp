// 
// Generated By: dol2asm
// Translation Unit: d_a_set_bgobj
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/d_a_set_bgobj/d_a_set_bgobj.h"

// 
// Types:
// 

struct daSetBgObj_c {
	/* 80485D78 */ void CreateInit();
	/* 80485DFC */ void create();
	/* 80485E88 */ void Delete();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

void daSetBgObj_Delete(daSetBgObj_c*); // 2
void daSetBgObj_Create(fopAc_ac_c*); // 2

extern "C" void CreateInit__12daSetBgObj_cFv(); // 1
extern "C" void create__12daSetBgObj_cFv(); // 1
extern "C" void Delete__12daSetBgObj_cFv(); // 1
extern "C" void daSetBgObj_Delete__FP12daSetBgObj_c(); // 1
extern "C" void daSetBgObj_Create__FP10fopAc_ac_c(); // 1
extern "C" extern u8 const l_specName[9 + 3 /* padding */];
extern "C" extern char const* const stringBase0;
extern "C" extern u8 data_80485F10[10 + 2 /* padding */];
extern "C" extern u8 l_daSetBgObj_Method[32];
extern "C" extern u8 g_profile_SET_BG_OBJ[48];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80485D78-80485DFC 0084+00 s=1 e=0 z=0  None .text      CreateInit__12daSetBgObj_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSetBgObj_c::CreateInit() {
	nofralloc
#include "asm/rel/d/a/d_a_set_bgobj/d_a_set_bgobj/CreateInit__12daSetBgObj_cFv.s"
}
#pragma pop


/* 80485DFC-80485E88 008C+00 s=1 e=0 z=0  None .text      create__12daSetBgObj_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSetBgObj_c::create() {
	nofralloc
#include "asm/rel/d/a/d_a_set_bgobj/d_a_set_bgobj/create__12daSetBgObj_cFv.s"
}
#pragma pop


/* 80485E88-80485EB8 0030+00 s=1 e=0 z=0  None .text      Delete__12daSetBgObj_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSetBgObj_c::Delete() {
	nofralloc
#include "asm/rel/d/a/d_a_set_bgobj/d_a_set_bgobj/Delete__12daSetBgObj_cFv.s"
}
#pragma pop


/* 80485EB8-80485ED8 0020+00 s=0 e=0 z=0  None .text      daSetBgObj_Delete__FP12daSetBgObj_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSetBgObj_Delete(daSetBgObj_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_set_bgobj/d_a_set_bgobj/daSetBgObj_Delete__FP12daSetBgObj_c.s"
}
#pragma pop


/* 80485ED8-80485EF8 0020+00 s=0 e=0 z=0  None .text      daSetBgObj_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSetBgObj_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_set_bgobj/d_a_set_bgobj/daSetBgObj_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80485F00-80485F0C 0009+03 s=0 e=0 z=0  None .rodata    l_specName                                                   */
SECTION_RODATA u8 const l_specName[9 + 3 /* padding */] = {
	0x73, 0x70, 0x65, 0x63, 0x2E, 0x64, 0x61, 0x74, 0x00,
	/* padding */
	0x00, 0x00, 0x00,
};

/* 80485F0C-80485F0F 0003+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80485F0C = "%s";
#pragma pop

/* 80485F10-80485F1C 000A+02 s=0 e=0 z=0  None .data      l_bg_profName$3618                                           */
SECTION_DATA u8 data_80485F10[10 + 2 /* padding */] = {
	0x02, 0xDE, 0x02, 0xDE, 0x02, 0xDE, 0x01, 0x3C, 0x01, 0x3D,
	/* padding */
	0x00, 0x00,
};

/* 80485F1C-80485F3C 0020+00 s=0 e=0 z=0  None .data      l_daSetBgObj_Method                                          */
SECTION_DATA u8 l_daSetBgObj_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80485F3C-80485F6C 0030+00 s=0 e=0 z=0  None .data      g_profile_SET_BG_OBJ                                         */
SECTION_DATA u8 g_profile_SET_BG_OBJ[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x02, 0xDD, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0xF2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

