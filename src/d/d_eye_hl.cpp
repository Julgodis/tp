// 
// Generated By: dol2asm
// Translation Unit: d/d_eye_hl
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "d/d_eye_hl.h"

// 
// Types:
// 

struct J3DModelData {
};

struct dEyeHL_c {
	/* 8009C964 */ void entry(J3DModelData*, char const*);
	/* 8009CA28 */ void remove();
};

struct dEyeHL_mng_c {
	/* 8009CA48 */ void update();
	/* 8009CB14 */ void entry(dEyeHL_c*);
	/* 8009CB34 */ void remove(dEyeHL_c*);
};

struct JUTNameTab {
	/* 802DEAF8 */ void getName(u16) const;
};

// 
// Forward References:
// 


extern "C" void entry__8dEyeHL_cFP12J3DModelDataPCc(); // 1
extern "C" void remove__8dEyeHL_cFv(); // 1
extern "C" void update__12dEyeHL_mng_cFv(); // 1
extern "C" void entry__12dEyeHL_mng_cFP8dEyeHL_c(); // 1
extern "C" void remove__12dEyeHL_mng_cFP8dEyeHL_c(); // 1
extern "C" extern char const* const d_d_eye_hl__stringBase0;
extern "C" extern u8 struct_80450FB0[8];
extern "C" extern u8 struct_80450FB8[4];
extern "C" extern u8 struct_80450FBC[4];

// 
// External References:
// 


extern "C" void OSReport_Error(); // 1
extern "C" void getName__10JUTNameTabCFUs(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void strcmp(); // 1
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_envHIO[68];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 8037B100-8037B140 002A+16 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8037B100 = "目のハイライトテクスチャーがありません！\n";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8037B12A = "\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0";
#pragma pop

/* 8009C964-8009CA28 00C4+00 s=0 e=2 z=0  None .text      entry__8dEyeHL_cFP12J3DModelDataPCc                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEyeHL_c::entry(J3DModelData* param_0, char const* param_1) {
	nofralloc
#include "asm/d/d_eye_hl/entry__8dEyeHL_cFP12J3DModelDataPCc.s"
}
#pragma pop


/* 8009CA28-8009CA48 0020+00 s=0 e=3 z=0  None .text      remove__8dEyeHL_cFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEyeHL_c::remove() {
	nofralloc
#include "asm/d/d_eye_hl/remove__8dEyeHL_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450FA8-80450FB0 0004+04 s=3 e=0 z=0  None .sbss      m_obj__12dEyeHL_mng_c                                        */
static u8 m_obj__12dEyeHL_mng_c[4 + 4 /* padding */];

/* 80452C10-80452C14 0004+00 s=1 e=0 z=0  None .sdata2    @3862                                                        */
SECTION_SDATA2 static f32 lit_3862 = 2.0f;

/* 80452C14-80452C18 0004+00 s=1 e=0 z=0  None .sdata2    @3863                                                        */
SECTION_SDATA2 static f32 lit_3863 = 45.0f;

/* 8009CA48-8009CB14 00CC+00 s=0 e=1 z=0  None .text      update__12dEyeHL_mng_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEyeHL_mng_c::update() {
	nofralloc
#include "asm/d/d_eye_hl/update__12dEyeHL_mng_cFv.s"
}
#pragma pop


/* 8009CB14-8009CB34 0020+00 s=1 e=0 z=0  None .text      entry__12dEyeHL_mng_cFP8dEyeHL_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEyeHL_mng_c::entry(dEyeHL_c* param_0) {
	nofralloc
#include "asm/d/d_eye_hl/entry__12dEyeHL_mng_cFP8dEyeHL_c.s"
}
#pragma pop


/* 8009CB34-8009CB88 0054+00 s=1 e=0 z=0  None .text      remove__12dEyeHL_mng_cFP8dEyeHL_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEyeHL_mng_c::remove(dEyeHL_c* param_0) {
	nofralloc
#include "asm/d/d_eye_hl/remove__12dEyeHL_mng_cFP8dEyeHL_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450FB0-80450FB8 0008+00 s=0 e=2 z=0  None .sbss      None                                                         */
u8 struct_80450FB0[8];

/* 80450FB8-80450FBC 0004+00 s=0 e=1 z=0  None .sbss      None                                                         */
u8 struct_80450FB8[4];

/* 80450FBC-80450FC0 0004+00 s=0 e=1 z=0  None .sbss      None                                                         */
u8 struct_80450FBC[4];

