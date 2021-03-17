// 
// Generated By: dol2asm
// Translation Unit: c_m3d_g_cps
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build cM3dGCps (['cM3dGCps']) False/False
// build cXyz (['cXyz']) False/False
/* top-level dependencies (begin ['cXyz']) */
/* top-level dependencies (end ['cXyz']) */
struct cXyz {
};

// build cM3dGCpsS (['cM3dGCpsS']) False/False
/* top-level dependencies (begin ['cM3dGCpsS']) */
/* top-level dependencies (end ['cM3dGCpsS']) */
struct cM3dGCpsS {
};

/* top-level dependencies (begin ['cM3dGCps']) */
// outer dependency: ('cXyz',)
// outer dependency: ('cM3dGCpsS',)
/* top-level dependencies (end ['cM3dGCps']) */
struct cM3dGCps {
	// ('cXyz',)
	// ('cM3dGCpsS',)
	/* 8026EF88 */ cM3dGCps();
	/* 8026EFA4 */ ~cM3dGCps();
	/* 8026F000 */ void Set(cXyz const&, cXyz const&, f32);
	/* 8026F03C */ void Set(cM3dGCpsS const&);
	/* 8026F080 */ void SetCps(cM3dGCps const&);
};

// build cXyz (['cXyz']) True/True
// build cM3dGCpsS (['cM3dGCpsS']) True/True
// build cM3dGLin (['cM3dGLin']) False/False
// build Vec (['Vec']) False/False
/* top-level dependencies (begin ['Vec']) */
/* top-level dependencies (end ['Vec']) */
struct Vec {
};

// build cXyz (['cXyz']) True/True
/* top-level dependencies (begin ['cM3dGLin']) */
// outer dependency: ('Vec',)
// outer dependency: ('cXyz',)
/* top-level dependencies (end ['cM3dGLin']) */
struct cM3dGLin {
	// ('Vec',)
	// ('cXyz',)
	/* 8026F2E8 */ void SetStartEnd(cXyz const&, cXyz const&);
	/* 8026F31C */ void SetStartEnd(Vec const&, Vec const&);
};

// build Vec (['Vec']) True/True
// 
// Forward References:
// 


extern "C" void __ct__8cM3dGCpsFv();
extern "C" void __dt__8cM3dGCpsFv();
extern "C" void Set__8cM3dGCpsFRC4cXyzRC4cXyzf();
extern "C" void Set__8cM3dGCpsFRC9cM3dGCpsS();
extern "C" void SetCps__8cM3dGCpsFRC8cM3dGCps();
SECTION_DATA extern void*const __vt__8cM3dGCps[10];

// 
// External References:
// 

void operator delete(void*);

extern "C" void SetStartEnd__8cM3dGLinFRC4cXyzRC4cXyz();
extern "C" void SetStartEnd__8cM3dGLinFRC3VecRC3Vec();
extern "C" void __dl__FPv();
SECTION_DATA extern void*const __vt__8cM3dGLin[3];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C3FF8-803C4020 000C+1C rc=2 efc=0 .data      __vt__8cM3dGCps                                              */
void* const __vt__8cM3dGCps[10] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__8cM3dGCpsFv,
	/* padding */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 8026EF88-8026EFA4 001C+00 rc=5 efc=5 .text      __ct__8cM3dGCpsFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCps::cM3dGCps() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_cps/__ct__8cM3dGCpsFv.s"
}
#pragma pop


/* 8026EFA4-8026F000 005C+00 rc=8 efc=7 .text      __dt__8cM3dGCpsFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCps::~cM3dGCps() {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_cps/__dt__8cM3dGCpsFv.s"
}
#pragma pop


/* 8026F000-8026F03C 003C+00 rc=3 efc=2 .text      Set__8cM3dGCpsFRC4cXyzRC4cXyzf                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGCps::Set(cXyz const& field_0, cXyz const& field_1, f32 field_2) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_cps/Set__8cM3dGCpsFRC4cXyzRC4cXyzf.s"
}
#pragma pop


/* 8026F03C-8026F080 0044+00 rc=1 efc=1 .text      Set__8cM3dGCpsFRC9cM3dGCpsS                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGCps::Set(cM3dGCpsS const& field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_cps/Set__8cM3dGCpsFRC9cM3dGCpsS.s"
}
#pragma pop


/* 8026F080-8026F0A8 0028+00 rc=1 efc=1 .text      SetCps__8cM3dGCpsFRC8cM3dGCps                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGCps::SetCps(cM3dGCps const& field_0) {
	nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_cps/SetCps__8cM3dGCpsFRC8cM3dGCps.s"
}
#pragma pop


