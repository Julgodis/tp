//
// Generated By: dol2asm
// Translation Unit: J3DShapeDraw
//

#include "JSystem/J3DGraphBase/J3DShapeDraw.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct J3DShapeDraw {
    /* 80314924 */ void countVertex(u32);
    /* 80314974 */ void addTexMtxIndexInDL(u32, u32, u32);
    /* 80314ABC */ J3DShapeDraw(u8 const*, u32);
    /* 80314AD4 */ void draw() const;
    /* 80314B00 */ ~J3DShapeDraw();
};

//
// Forward References:
//

extern "C" void countVertex__12J3DShapeDrawFUl();             // 1
extern "C" void addTexMtxIndexInDL__12J3DShapeDrawFUlUlUl();  // 1
extern "C" void __ct__12J3DShapeDrawFPCUcUl();                // 1
extern "C" void draw__12J3DShapeDrawCFv();                    // 1
extern "C" void __dt__12J3DShapeDrawFv();                     // 1

//
// External References:
//

void* operator new[](u32, int);  // 2
void operator delete(void*);     // 2

SECTION_INIT void memcpy();           // 1
extern "C" void* __nwa__FUli();       // 1
extern "C" void __dl__FPv();          // 1
extern "C" void DCStoreRange();       // 1
extern "C" void GXCallDisplayList();  // 1
extern "C" void _savegpr_18();        // 1
extern "C" void _restgpr_18();        // 1

//
// Declarations:
//

/* 80314924-80314974 0050+00 s=1 e=0 z=0  None .text      countVertex__12J3DShapeDrawFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeDraw::countVertex(u32 param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeDraw/countVertex__12J3DShapeDrawFUl.s"
}
#pragma pop

/* 80314974-80314ABC 0148+00 s=0 e=1 z=0  None .text      addTexMtxIndexInDL__12J3DShapeDrawFUlUlUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeDraw::addTexMtxIndexInDL(u32 param_0, u32 param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeDraw/addTexMtxIndexInDL__12J3DShapeDrawFUlUlUl.s"
}
#pragma pop

/* ############################################################################################## */
/* 803CDC68-803CDC78 000C+04 s=2 e=0 z=0  None .data      __vt__12J3DShapeDraw */
SECTION_DATA static void* __vt__12J3DShapeDraw[3 + 1 /* padding */] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__12J3DShapeDrawFv,
    /* padding */
    NULL,
};

/* 80314ABC-80314AD4 0018+00 s=0 e=1 z=0  None .text      __ct__12J3DShapeDrawFPCUcUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DShapeDraw::J3DShapeDraw(u8 const* param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeDraw/__ct__12J3DShapeDrawFPCUcUl.s"
}
#pragma pop

/* 80314AD4-80314B00 002C+00 s=0 e=3 z=0  None .text      draw__12J3DShapeDrawCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeDraw::draw() const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeDraw/draw__12J3DShapeDrawCFv.s"
}
#pragma pop

/* 80314B00-80314B48 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DShapeDrawFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DShapeDraw::~J3DShapeDraw() {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeDraw/__dt__12J3DShapeDrawFv.s"
}
#pragma pop
