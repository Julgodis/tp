// 
// Generated By: dol2asm
// Translation Unit: J3DShapeDraw
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build J3DShapeDraw (J3DShapeDraw) False/False
/* top-level dependencies (begin J3DShapeDraw) */
/* top-level dependencies (end J3DShapeDraw) */
struct J3DShapeDraw {
	/* 80314924 */ void countVertex(u32);
	/* 80314974 */ void addTexMtxIndexInDL(u32, u32, u32);
	/* 80314ABC */ J3DShapeDraw(char const*, u32);
	/* 80314AD4 */ void draw() const;
	/* 80314B00 */ ~J3DShapeDraw();
};

// 
// Forward References:
// 


extern "C" void countVertex__12J3DShapeDrawFUl();
extern "C" void addTexMtxIndexInDL__12J3DShapeDrawFUlUlUl();
extern "C" void __ct__12J3DShapeDrawFPCUcUl();
extern "C" void draw__12J3DShapeDrawCFv();
extern "C" void __dt__12J3DShapeDrawFv();
SECTION_DATA extern void*const __vt__12J3DShapeDraw[4];

// 
// External References:
// 

SECTION_INIT void memcpy();
void* operator new[](u32, s32);
void operator delete(void*);
extern "C" void DCStoreRange();
extern "C" void GXCallDisplayList();
extern "C" void _savegpr_18();
extern "C" void _restgpr_18();

SECTION_INIT void memcpy();
extern "C" void* __nwa__FUli();
extern "C" void __dl__FPv();
extern "C" void DCStoreRange();
extern "C" void GXCallDisplayList();
extern "C" void _savegpr_18();
extern "C" void _restgpr_18();

// 
// Declarations:
// 

/* 80314924-80314974 0050+00 rc=1 efc=0 .text      countVertex__12J3DShapeDrawFUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeDraw::countVertex(u32 field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeDraw/countVertex__12J3DShapeDrawFUl.s"
}
#pragma pop


/* 80314974-80314ABC 0148+00 rc=1 efc=1 .text      addTexMtxIndexInDL__12J3DShapeDrawFUlUlUl                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeDraw::addTexMtxIndexInDL(u32 field_0, u32 field_1, u32 field_2) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeDraw/addTexMtxIndexInDL__12J3DShapeDrawFUlUlUl.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CDC68-803CDC78 000C+04 rc=2 efc=0 .data      __vt__12J3DShapeDraw                                         */
void* const __vt__12J3DShapeDraw[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__12J3DShapeDrawFv,
	/* padding */
	NULL,
};

/* 80314ABC-80314AD4 0018+00 rc=1 efc=1 .text      __ct__12J3DShapeDrawFPCUcUl                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DShapeDraw::J3DShapeDraw(char const* field_0, u32 field_1) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeDraw/__ct__12J3DShapeDrawFPCUcUl.s"
}
#pragma pop


/* 80314AD4-80314B00 002C+00 rc=3 efc=3 .text      draw__12J3DShapeDrawCFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeDraw::draw() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeDraw/draw__12J3DShapeDrawCFv.s"
}
#pragma pop


/* 80314B00-80314B48 0048+00 rc=1 efc=0 .text      __dt__12J3DShapeDrawFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DShapeDraw::~J3DShapeDraw() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeDraw/__dt__12J3DShapeDrawFv.s"
}
#pragma pop


