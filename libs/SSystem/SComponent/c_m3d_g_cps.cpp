// 
// Generated By: dol2asm
// Translation Unit: c_m3d_g_cps
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "SSystem/SComponent/c_m3d_g_cps.h"

// 
// Types:
// 

struct cXyz {
};

struct cM3dGCpsS {
};

struct cM3dGCps {
	/* 8026EF88 */ cM3dGCps();
	/* 8026EFA4 */ ~cM3dGCps();
	/* 8026F000 */ void Set(cXyz const&, cXyz const&, f32);
	/* 8026F03C */ void Set(cM3dGCpsS const&);
	/* 8026F080 */ void SetCps(cM3dGCps const&);
};

struct Vec {
};

struct cM3dGLin {
	/* 8026F2E8 */ void SetStartEnd(cXyz const&, cXyz const&);
	/* 8026F31C */ void SetStartEnd(Vec const&, Vec const&);
};

// 
// Forward References:
// 


extern "C" void __ct__8cM3dGCpsFv(); // 1
extern "C" void __dt__8cM3dGCpsFv(); // 1
extern "C" void Set__8cM3dGCpsFRC4cXyzRC4cXyzf(); // 1
extern "C" void Set__8cM3dGCpsFRC9cM3dGCpsS(); // 1
extern "C" void SetCps__8cM3dGCpsFRC8cM3dGCps(); // 1

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void SetStartEnd__8cM3dGLinFRC4cXyzRC4cXyz(); // 1
extern "C" void SetStartEnd__8cM3dGLinFRC3VecRC3Vec(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" extern void* __vt__8cM3dGLin[3];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C3FF8-803C4020 000C+1C s=2 e=0 z=0  None .data      __vt__8cM3dGCps                                              */
SECTION_DATA static void* __vt__8cM3dGCps[3 + 7 /* padding */] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGCpsFv,
	/* padding */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 8026EF88-8026EFA4 001C+00 s=0 e=5 z=20  None .text      __ct__8cM3dGCpsFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCps::cM3dGCps() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_cps/__ct__8cM3dGCpsFv.s"
}
#pragma pop


/* 8026EFA4-8026F000 005C+00 s=1 e=7 z=6  None .text      __dt__8cM3dGCpsFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCps::~cM3dGCps() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_cps/__dt__8cM3dGCpsFv.s"
}
#pragma pop


/* 8026F000-8026F03C 003C+00 s=1 e=2 z=10  None .text      Set__8cM3dGCpsFRC4cXyzRC4cXyzf                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGCps::Set(cXyz const& param_0, cXyz const& param_1, f32 param_2) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_cps/Set__8cM3dGCpsFRC4cXyzRC4cXyzf.s"
}
#pragma pop


/* 8026F03C-8026F080 0044+00 s=0 e=1 z=10  None .text      Set__8cM3dGCpsFRC9cM3dGCpsS                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGCps::Set(cM3dGCpsS const& param_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_cps/Set__8cM3dGCpsFRC9cM3dGCpsS.s"
}
#pragma pop


/* 8026F080-8026F0A8 0028+00 s=0 e=1 z=0  None .text      SetCps__8cM3dGCpsFRC8cM3dGCps                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGCps::SetCps(cM3dGCps const& param_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_cps/SetCps__8cM3dGCpsFRC8cM3dGCps.s"
}
#pragma pop


