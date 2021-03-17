// 
// Generated By: dol2asm
// Translation Unit: c_m3d_g_lin
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build cM3dGLin (cM3dGLin) False/False
// build cXyz (cXyz) False/False
/* top-level dependencies (begin cXyz) */
/* top-level dependencies (end cXyz) */
struct cXyz {
};

// build Vec (Vec) False/False
/* top-level dependencies (begin Vec) */
/* top-level dependencies (end Vec) */
struct Vec {
};

/* top-level dependencies (begin cM3dGLin) */
// outer dependency: cXyz
// outer dependency: Vec
/* top-level dependencies (end cM3dGLin) */
struct cM3dGLin {
	// cXyz
	// Vec
	/* 8026F2A8 */ cM3dGLin(cXyz const&, cXyz const&);
	/* 8026F2E8 */ void SetStartEnd(cXyz const&, cXyz const&);
	/* 8026F31C */ void SetStartEnd(Vec const&, Vec const&);
	/* 8026F350 */ void CalcPos(Vec*, f32) const;
	/* 8026F3C0 */ void SetEnd(cXyz const&);
};

// build cXyz (cXyz) True/True
// build Vec (Vec) True/True
// 
// Forward References:
// 


extern "C" void __ct__8cM3dGLinFRC4cXyzRC4cXyz();
extern "C" void SetStartEnd__8cM3dGLinFRC4cXyzRC4cXyz();
extern "C" void SetStartEnd__8cM3dGLinFRC3VecRC3Vec();
extern "C" void CalcPos__8cM3dGLinCFP3Vecf();
extern "C" void SetEnd__8cM3dGLinFRC4cXyz();

// 
// External References:
// 

extern "C" void PSVECAdd();
extern "C" void PSVECSubtract();
extern "C" void PSVECScale();

extern "C" void PSVECAdd();
extern "C" void PSVECSubtract();
extern "C" void PSVECScale();
SECTION_DATA extern void*const __vt__8cM3dGLin[3];

// 
// Declarations:
// 

/* 8026F2A8-8026F2E8 0040+00 rc=8 efc=8 .text      __ct__8cM3dGLinFRC4cXyzRC4cXyz                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGLin::cM3dGLin(cXyz const& field_0, cXyz const& field_1) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_lin/__ct__8cM3dGLinFRC4cXyzRC4cXyz.s"
}
#pragma pop


/* 8026F2E8-8026F31C 0034+00 rc=8 efc=8 .text      SetStartEnd__8cM3dGLinFRC4cXyzRC4cXyz                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGLin::SetStartEnd(cXyz const& field_0, cXyz const& field_1) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_lin/SetStartEnd__8cM3dGLinFRC4cXyzRC4cXyz.s"
}
#pragma pop


/* 8026F31C-8026F350 0034+00 rc=7 efc=7 .text      SetStartEnd__8cM3dGLinFRC3VecRC3Vec                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGLin::SetStartEnd(Vec const& field_0, Vec const& field_1) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_lin/SetStartEnd__8cM3dGLinFRC3VecRC3Vec.s"
}
#pragma pop


/* 8026F350-8026F3C0 0070+00 rc=3 efc=3 .text      CalcPos__8cM3dGLinCFP3Vecf                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGLin::CalcPos(Vec* field_0, f32 field_1) const {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_lin/CalcPos__8cM3dGLinCFP3Vecf.s"
}
#pragma pop


/* 8026F3C0-8026F3DC 001C+00 rc=1 efc=1 .text      SetEnd__8cM3dGLinFRC4cXyz                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGLin::SetEnd(cXyz const& field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_lin/SetEnd__8cM3dGLinFRC4cXyz.s"
}
#pragma pop


