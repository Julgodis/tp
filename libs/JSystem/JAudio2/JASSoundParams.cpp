// 
// Generated By: dol2asm
// Translation Unit: JASSoundParams
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JAudio2/JASSoundParams.h"

// 
// Types:
// 

struct JASSoundParams {
	/* 8029E3B0 */ void clamp();
	/* 8029E47C */ void combine(JASSoundParams const&, JASSoundParams const&);
};

// 
// Forward References:
// 


extern "C" void clamp__14JASSoundParamsFv(); // 1
extern "C" void combine__14JASSoundParamsFRC14JASSoundParamsRC14JASSoundParams(); // 1

// 
// External References:
// 



// 
// Declarations:
// 

/* ############################################################################################## */
/* 80455760-80455764 0004+00 s=1 e=0 z=0  None .sdata2    @299                                                         */
SECTION_SDATA2 static u8 lit_299[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80455764-80455768 0004+00 s=1 e=0 z=0  None .sdata2    @300                                                         */
SECTION_SDATA2 static f32 lit_300 = 1.0f;

/* 80455768-8045576C 0004+00 s=1 e=0 z=0  None .sdata2    @301                                                         */
SECTION_SDATA2 static f32 JASSoundParams__lit_301 = 8.0f;

/* 8029E3B0-8029E47C 00CC+00 s=0 e=2 z=0  None .text      clamp__14JASSoundParamsFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASSoundParams::clamp() {
	nofralloc
#include "asm/JSystem/JAudio2/JASSoundParams/clamp__14JASSoundParamsFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8045576C-80455770 0004+00 s=1 e=0 z=0  None .sdata2    @311                                                         */
SECTION_SDATA2 static f32 JASSoundParams__lit_311 = 0.5f;

/* 8029E47C-8029E4D8 005C+00 s=0 e=2 z=0  None .text      combine__14JASSoundParamsFRC14JASSoundParamsRC14JASSoundParams */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASSoundParams::combine(JASSoundParams const& param_0, JASSoundParams const& param_1) {
	nofralloc
#include "asm/JSystem/JAudio2/JASSoundParams/combine__14JASSoundParamsFRC14JASSoundParamsRC14JASSoundParams.s"
}
#pragma pop


