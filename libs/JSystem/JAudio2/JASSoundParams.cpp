// 
// Generated By: dol2asm
// Translation Unit: JASSoundParams
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void clamp__14JASSoundParamsFv();
extern "C" extern void combine__14JASSoundParamsFRC14JASSoundParamsRC14JASSoundParams();
SECTION_SDATA2 extern u8 lit_299[4];
SECTION_SDATA2 extern f32 lit_300;
SECTION_SDATA2 extern f32 JASSoundParams__lit_301;
SECTION_SDATA2 extern f32 JASSoundParams__lit_311;

// 
// External References:
// 


// 
// Declarations:
// 

/* ############################################################################################## */
/* 80455760-80455764 0004+00 .sdata2    @299                                                         */
u8 lit_299[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80455764-80455768 0004+00 .sdata2    @300                                                         */
f32 lit_300 = 1.0f;

/* 80455768-8045576C 0004+00 .sdata2    @301                                                         */
f32 JASSoundParams__lit_301 = 8.0f;

/* 8029E3B0-8029E47C 00CC+00 .text      clamp__14JASSoundParamsFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(clamp__14JASSoundParamsFv) {
	nofralloc
#include "asm/JSystem/JAudio2/JASSoundParams/clamp__14JASSoundParamsFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 8045576C-80455770 0004+00 .sdata2    @311                                                         */
f32 JASSoundParams__lit_311 = 0.5f;

/* 8029E47C-8029E4D8 005C+00 .text      combine__14JASSoundParamsFRC14JASSoundParamsRC14JASSoundParams */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(combine__14JASSoundParamsFRC14JASSoundParamsRC14JASSoundParams) {
	nofralloc
#include "asm/JSystem/JAudio2/JASSoundParams/combine__14JASSoundParamsFRC14JASSoundParamsRC14JASSoundParams.s"
}
#pragma pop


/* ############################################################################################## */
