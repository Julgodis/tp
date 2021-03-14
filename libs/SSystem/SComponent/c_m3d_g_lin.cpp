// 
// Generated By: dol2asm
// Translation Unit: c_m3d_g_lin
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __ct__8cM3dGLinFRC4cXyzRC4cXyz();
extern "C" extern void SetStartEnd__8cM3dGLinFRC4cXyzRC4cXyz();
extern "C" extern void SetStartEnd__8cM3dGLinFRC3VecRC3Vec();
extern "C" extern void CalcPos__8cM3dGLinCFP3Vecf();
extern "C" extern void SetEnd__8cM3dGLinFRC4cXyz();

// 
// External References:
// 

extern "C" extern void PSVECAdd();
extern "C" extern void PSVECSubtract();
extern "C" extern void PSVECScale();
SECTION_DATA extern void*const __vt__8cM3dGLin[3];

// 
// Declarations:
// 

/* 8026F2A8-8026F2E8 0040+00 .text      __ct__8cM3dGLinFRC4cXyzRC4cXyz                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__8cM3dGLinFRC4cXyzRC4cXyz) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_lin/__ct__8cM3dGLinFRC4cXyzRC4cXyz.s"
}
#pragma pop


/* 8026F2E8-8026F31C 0034+00 .text      SetStartEnd__8cM3dGLinFRC4cXyzRC4cXyz                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(SetStartEnd__8cM3dGLinFRC4cXyzRC4cXyz) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_lin/SetStartEnd__8cM3dGLinFRC4cXyzRC4cXyz.s"
}
#pragma pop


/* 8026F31C-8026F350 0034+00 .text      SetStartEnd__8cM3dGLinFRC3VecRC3Vec                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(SetStartEnd__8cM3dGLinFRC3VecRC3Vec) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_lin/SetStartEnd__8cM3dGLinFRC3VecRC3Vec.s"
}
#pragma pop


/* 8026F350-8026F3C0 0070+00 .text      CalcPos__8cM3dGLinCFP3Vecf                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(CalcPos__8cM3dGLinCFP3Vecf) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_lin/CalcPos__8cM3dGLinCFP3Vecf.s"
}
#pragma pop


/* 8026F3C0-8026F3DC 001C+00 .text      SetEnd__8cM3dGLinFRC4cXyz                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(SetEnd__8cM3dGLinFRC4cXyz) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_lin/SetEnd__8cM3dGLinFRC4cXyz.s"
}
#pragma pop


/* ############################################################################################## */
