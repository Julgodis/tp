// 
// Generated By: dol2asm
// Translation Unit: c_m3d_g_sph
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "SSystem/SComponent/c_m3d_g_sph.h"

// 
// Types:
// 

struct cM3dGCyl {
};

struct cXyz {
};

struct cM3dGSphS {
};

struct cM3dGSph {
	/* 8026F648 */ void SetC(cXyz const&);
	/* 8026F664 */ void Set(cXyz const&, f32);
	/* 8026F6A8 */ void Set(cM3dGSphS const&);
	/* 8026F708 */ void SetR(f32);
	/* 8026F710 */ void cross(cM3dGSph const*, cXyz*) const;
	/* 8026F73C */ void cross(cM3dGCyl const*, cXyz*) const;
	/* 8026F76C */ void GetMinMaxCube(cXyz&, cXyz&) const;
};

struct Vec {
};

// 
// Forward References:
// 


extern "C" void SetC__8cM3dGSphFRC4cXyz(); // 1
extern "C" void Set__8cM3dGSphFRC4cXyzf(); // 1
extern "C" void Set__8cM3dGSphFRC9cM3dGSphS(); // 1
extern "C" void SetR__8cM3dGSphFf(); // 1
extern "C" void cross__8cM3dGSphCFPC8cM3dGSphP4cXyz(); // 1
extern "C" void cross__8cM3dGSphCFPC8cM3dGCylP4cXyz(); // 1
extern "C" void GetMinMaxCube__8cM3dGSphCFR4cXyzR4cXyz(); // 1

// 
// External References:
// 

void cM3d_Cross_CylSph(cM3dGCyl const*, cM3dGSph const*, Vec*, f32*); // 2
void cM3d_Cross_SphSph(cM3dGSph const*, cM3dGSph const*, Vec*); // 2

extern "C" void cM3d_Cross_CylSph__FPC8cM3dGCylPC8cM3dGSphP3VecPf(); // 1
extern "C" void cM3d_Cross_SphSph__FPC8cM3dGSphPC8cM3dGSphP3Vec(); // 1

// 
// Declarations:
// 

/* 8026F648-8026F664 001C+00 s=2 e=5 z=254  None .text      SetC__8cM3dGSphFRC4cXyz                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGSph::SetC(cXyz const& param_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_sph/SetC__8cM3dGSphFRC4cXyz.s"
}
#pragma pop


/* 8026F664-8026F6A8 0044+00 s=0 e=3 z=2  None .text      Set__8cM3dGSphFRC4cXyzf                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGSph::Set(cXyz const& param_0, f32 param_1) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_sph/Set__8cM3dGSphFRC4cXyzf.s"
}
#pragma pop


/* 8026F6A8-8026F708 0060+00 s=0 e=2 z=0  None .text      Set__8cM3dGSphFRC9cM3dGSphS                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGSph::Set(cM3dGSphS const& param_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_sph/Set__8cM3dGSphFRC9cM3dGSphS.s"
}
#pragma pop


/* 8026F708-8026F710 0008+00 s=2 e=10 z=197  None .text      SetR__8cM3dGSphFf                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGSph::SetR(f32 param_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_sph/SetR__8cM3dGSphFf.s"
}
#pragma pop


/* 8026F710-8026F73C 002C+00 s=0 e=1 z=0  None .text      cross__8cM3dGSphCFPC8cM3dGSphP4cXyz                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGSph::cross(cM3dGSph const* param_0, cXyz* param_1) const {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_sph/cross__8cM3dGSphCFPC8cM3dGSphP4cXyz.s"
}
#pragma pop


/* 8026F73C-8026F76C 0030+00 s=0 e=1 z=0  None .text      cross__8cM3dGSphCFPC8cM3dGCylP4cXyz                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGSph::cross(cM3dGCyl const* param_0, cXyz* param_1) const {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_sph/cross__8cM3dGSphCFPC8cM3dGCylP4cXyz.s"
}
#pragma pop


/* 8026F76C-8026F7B0 0044+00 s=0 e=1 z=0  None .text      GetMinMaxCube__8cM3dGSphCFR4cXyzR4cXyz                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGSph::GetMinMaxCube(cXyz& param_0, cXyz& param_1) const {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_sph/GetMinMaxCube__8cM3dGSphCFR4cXyzR4cXyz.s"
}
#pragma pop


