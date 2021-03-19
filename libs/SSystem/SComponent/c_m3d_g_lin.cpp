// 
// Generated By: dol2asm
// Translation Unit: c_m3d_g_lin
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct Vec {
};

struct cXyz {
};

struct cM3dGLin {
	/* 8026F2A8 */ cM3dGLin(cXyz const&, cXyz const&);
	/* 8026F2E8 */ void SetStartEnd(cXyz const&, cXyz const&);
	/* 8026F31C */ void SetStartEnd(Vec const&, Vec const&);
	/* 8026F350 */ void CalcPos(Vec*, f32) const;
	/* 8026F3C0 */ void SetEnd(cXyz const&);
};

// 
// Forward References:
// 


extern "C" void __ct__8cM3dGLinFRC4cXyzRC4cXyz(); // 1
extern "C" void SetStartEnd__8cM3dGLinFRC4cXyzRC4cXyz(); // 1
extern "C" void SetStartEnd__8cM3dGLinFRC3VecRC3Vec(); // 1
extern "C" void CalcPos__8cM3dGLinCFP3Vecf(); // 1
extern "C" void SetEnd__8cM3dGLinFRC4cXyz(); // 1

// 
// External References:
// 

extern "C" void PSVECAdd(); // 1
extern "C" void PSVECSubtract(); // 1
extern "C" void PSVECScale(); // 1

extern "C" void PSVECAdd(); // 1
extern "C" void PSVECSubtract(); // 1
extern "C" void PSVECScale(); // 1
SECTION_DATA extern void* const __vt__8cM3dGLin[3];

// 
// Declarations:
// 

/* 8026F2A8-8026F2E8 0040+00 rc=0 efc=0 .text      __ct__8cM3dGLinFRC4cXyzRC4cXyz                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGLin::cM3dGLin(cXyz const& field_0, cXyz const& field_1) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_lin/__ct__8cM3dGLinFRC4cXyzRC4cXyz.s"
}
#pragma pop


/* 8026F2E8-8026F31C 0034+00 rc=0 efc=0 .text      SetStartEnd__8cM3dGLinFRC4cXyzRC4cXyz                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGLin::SetStartEnd(cXyz const& field_0, cXyz const& field_1) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_lin/SetStartEnd__8cM3dGLinFRC4cXyzRC4cXyz.s"
}
#pragma pop


/* 8026F31C-8026F350 0034+00 rc=0 efc=0 .text      SetStartEnd__8cM3dGLinFRC3VecRC3Vec                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGLin::SetStartEnd(Vec const& field_0, Vec const& field_1) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_lin/SetStartEnd__8cM3dGLinFRC3VecRC3Vec.s"
}
#pragma pop


/* 8026F350-8026F3C0 0070+00 rc=0 efc=0 .text      CalcPos__8cM3dGLinCFP3Vecf                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGLin::CalcPos(Vec* field_0, f32 field_1) const {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_lin/CalcPos__8cM3dGLinCFP3Vecf.s"
}
#pragma pop


/* 8026F3C0-8026F3DC 001C+00 rc=0 efc=0 .text      SetEnd__8cM3dGLinFRC4cXyz                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGLin::SetEnd(cXyz const& field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_lin/SetEnd__8cM3dGLinFRC4cXyz.s"
}
#pragma pop


