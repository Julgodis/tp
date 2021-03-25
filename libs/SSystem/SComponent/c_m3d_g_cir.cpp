//
// Generated By: dol2asm
// Translation Unit: c_m3d_g_cir
//

#include "SSystem/SComponent/c_m3d_g_cir.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct cM3dGCir {
    /* 8026EEB4 */ cM3dGCir();
    /* 8026EF18 */ ~cM3dGCir();
    /* 8026EF74 */ void Set(f32, f32, f32, f32);
};

struct cM2dGCir {
    /* 8026EED0 */ ~cM2dGCir();
};

//
// Forward References:
//

extern "C" void __ct__8cM3dGCirFv();    // 1
extern "C" void __dt__8cM2dGCirFv();    // 1
extern "C" void __dt__8cM3dGCirFv();    // 1
extern "C" void Set__8cM3dGCirFffff();  // 1

//
// External References:
//

void operator delete(void*);  // 2

extern "C" void __dl__FPv();  // 1

//
// Declarations:
//

/* ############################################################################################## */
/* 803C3FE0-803C3FEC 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGCir */
SECTION_DATA static void* __vt__8cM3dGCir[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGCirFv,
};

/* 803C3FEC-803C3FF8 000C+00 s=3 e=0 z=0  None .data      __vt__8cM2dGCir */
SECTION_DATA static void* __vt__8cM2dGCir[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM2dGCirFv,
};

/* 8026EEB4-8026EED0 001C+00 s=0 e=1 z=0  None .text      __ct__8cM3dGCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCir::cM3dGCir() {
    nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_cir/__ct__8cM3dGCirFv.s"
}
#pragma pop

/* 8026EED0-8026EF18 0048+00 s=1 e=0 z=0  None .text      __dt__8cM2dGCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM2dGCir::~cM2dGCir() {
    nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_cir/__dt__8cM2dGCirFv.s"
}
#pragma pop

/* 8026EF18-8026EF74 005C+00 s=1 e=4 z=386  None .text      __dt__8cM3dGCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCir::~cM3dGCir() {
    nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_cir/__dt__8cM3dGCirFv.s"
}
#pragma pop

/* 8026EF74-8026EF88 0014+00 s=0 e=1 z=0  None .text      Set__8cM3dGCirFffff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cM3dGCir::Set(f32 param_0, f32 param_1, f32 param_2, f32 param_3) {
    nofralloc
#include "asm/SSystem/SComponent/c_m3d_g_cir/Set__8cM3dGCirFffff.s"
}
#pragma pop
