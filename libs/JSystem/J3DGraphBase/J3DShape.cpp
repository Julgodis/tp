// 
// Generated By: dol2asm
// Translation Unit: J3DShape
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/J3DGraphBase/J3DShape.h"

// 
// Types:
// 

struct _GXVtxFmt {
};

struct _GXVtxAttrFmtList {
};

struct _GXAttr {
};

struct Vec {
};

struct J3DShapeMtx {
	/* 803130A8 */ void resetMtxLoadCache();
};

struct J3DShapeDraw {
	/* 80314974 */ void addTexMtxIndexInDL(u32, u32, u32);
	/* 80314AD4 */ void draw() const;
};

struct J3DShape {
	/* 80314B48 */ void initialize();
	/* 80314BB8 */ void addTexMtxIndexInDL(_GXAttr, u32);
	/* 80314CBC */ void addTexMtxIndexInVcd(_GXAttr);
	/* 80314DA8 */ void calcNBTScale(Vec const&, f32 (* )[3][3], f32 (* )[3][3]);
	/* 80314E28 */ void countBumpMtxNum() const;
	/* 80314EEC */ void loadVtxArray() const;
	/* 80314F5C */ void isSameVcdVatCmd(J3DShape*);
	/* 80314F98 */ void makeVtxArrayCmd();
	/* 80315260 */ void makeVcdVatCmd();
	/* 80315300 */ void loadPreDrawSetting() const;
	/* 80315398 */ void setArrayAndBindPipeline() const;
	/* 8031544C */ void drawFast() const;
	/* 803155E0 */ void draw() const;
	/* 80315628 */ void simpleDraw() const;
	/* 803156AC */ void simpleDrawCache() const;
};

// 
// Forward References:
// 

static void J3DLoadCPCmd(u8, u32); // 2
static void J3DLoadArrayBasePtr(_GXAttr, void*); // 2

extern "C" void initialize__8J3DShapeFv(); // 1
extern "C" void addTexMtxIndexInDL__8J3DShapeF7_GXAttrUl(); // 1
extern "C" void addTexMtxIndexInVcd__8J3DShapeF7_GXAttr(); // 1
extern "C" void calcNBTScale__8J3DShapeFRC3VecPA3_A3_fPA3_A3_f(); // 1
extern "C" void countBumpMtxNum__8J3DShapeCFv(); // 1
extern "C" static void J3DLoadCPCmd__FUcUl(); // 1
extern "C" static void J3DLoadArrayBasePtr__F7_GXAttrPv(); // 1
extern "C" void loadVtxArray__8J3DShapeCFv(); // 1
extern "C" void isSameVcdVatCmd__8J3DShapeFP8J3DShape(); // 1
extern "C" void makeVtxArrayCmd__8J3DShapeFv(); // 1
extern "C" void makeVcdVatCmd__8J3DShapeFv(); // 1
extern "C" void loadPreDrawSetting__8J3DShapeCFv(); // 1
extern "C" void setArrayAndBindPipeline__8J3DShapeCFv(); // 1
extern "C" void drawFast__8J3DShapeCFv(); // 1
extern "C" void draw__8J3DShapeCFv(); // 1
extern "C" void simpleDraw__8J3DShapeCFv(); // 1
extern "C" void simpleDrawCache__8J3DShapeCFv(); // 1
extern "C" extern void* __vt__8J3DShape[6];
extern "C" extern u8 sOldVcdVatCmd__8J3DShape[4];

// 
// External References:
// 

void* operator new[](u32); // 2
void J3DGDSetVtxAttrFmtv(_GXVtxFmt, _GXVtxAttrFmtList const*, bool); // 2
void J3DFifoLoadPosMtxImm(f32 (* )[4], u32); // 2
void J3DFifoLoadNrmMtxImm(f32 (* )[4], u32); // 2

extern "C" void* __nwa__FUl(); // 1
extern "C" void J3DGDSetVtxAttrFmtv__F9_GXVtxFmtPC17_GXVtxAttrFmtListb(); // 1
extern "C" void J3DFifoLoadPosMtxImm__FPA4_fUl(); // 1
extern "C" void J3DFifoLoadNrmMtxImm__FPA4_fUl(); // 1
extern "C" void resetMtxLoadCache__11J3DShapeMtxFv(); // 1
extern "C" void addTexMtxIndexInDL__12J3DShapeDrawFUlUlUl(); // 1
extern "C" void draw__12J3DShapeDrawCFv(); // 1
extern "C" void OSDisableInterrupts(); // 1
extern "C" void OSRestoreInterrupts(); // 1
extern "C" void OSDisableScheduler(); // 1
extern "C" void OSEnableScheduler(); // 1
extern "C" void GXSetArray(); // 1
extern "C" void GXCallDisplayList(); // 1
extern "C" void GDInitGDLObj(); // 1
extern "C" void GDFlushCurrToMem(); // 1
extern "C" void GDPadCurr32(); // 1
extern "C" void GDSetVtxDescv(); // 1
extern "C" void GDSetArray(); // 1
extern "C" void GDSetArrayRaw(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 j3dDefaultViewNo[4 + 4 /* padding */];
extern "C" extern u8 sCurrentPipeline__11J3DShapeMtx[4];
extern "C" extern u8 sCurrentScaleFlag__11J3DShapeMtx[4];
extern "C" extern u8 struct_804515B0[4];
extern "C" extern u8 sTexMtxLoadType__11J3DShapeMtx[4];
extern "C" extern u8 __GDCurrentDL[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 804563A0-804563A8 0004+04 s=1 e=0 z=0  None .sdata2    @687                                                         */
SECTION_SDATA2 static u8 lit_687[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80314B48-80314BB8 0070+00 s=0 e=1 z=0  None .text      initialize__8J3DShapeFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShape::initialize() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShape/initialize__8J3DShapeFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A1E98-803A1EA8 0010+00 s=1 e=0 z=0  None .rodata    @697                                                         */
SECTION_RODATA static u8 const lit_697[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02,
};

/* 80314BB8-80314CBC 0104+00 s=0 e=1 z=0  None .text      addTexMtxIndexInDL__8J3DShapeF7_GXAttrUl                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShape::addTexMtxIndexInDL(_GXAttr param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShape/addTexMtxIndexInDL__8J3DShapeF7_GXAttrUl.s"
}
#pragma pop


/* 80314CBC-80314DA8 00EC+00 s=0 e=1 z=0  None .text      addTexMtxIndexInVcd__8J3DShapeF7_GXAttr                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShape::addTexMtxIndexInVcd(_GXAttr param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShape/addTexMtxIndexInVcd__8J3DShapeF7_GXAttr.s"
}
#pragma pop


/* 80314DA8-80314E28 0080+00 s=0 e=1 z=0  None .text      calcNBTScale__8J3DShapeFRC3VecPA3_A3_fPA3_A3_f               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShape::calcNBTScale(Vec const& param_0, f32 (* param_1)[3][3], f32 (* param_2)[3][3]) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShape/calcNBTScale__8J3DShapeFRC3VecPA3_A3_fPA3_A3_f.s"
}
#pragma pop


/* 80314E28-80314E98 0070+00 s=0 e=1 z=0  None .text      countBumpMtxNum__8J3DShapeCFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShape::countBumpMtxNum() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShape/countBumpMtxNum__8J3DShapeCFv.s"
}
#pragma pop


/* 80314E98-80314EB0 0018+00 s=1 e=0 z=0  None .text      J3DLoadCPCmd__FUcUl                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void J3DLoadCPCmd(u8 param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShape/J3DLoadCPCmd__FUcUl.s"
}
#pragma pop


/* 80314EB0-80314EEC 003C+00 s=1 e=0 z=0  None .text      J3DLoadArrayBasePtr__F7_GXAttrPv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void J3DLoadArrayBasePtr(_GXAttr param_0, void* param_1) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShape/J3DLoadArrayBasePtr__F7_GXAttrPv.s"
}
#pragma pop


/* 80314EEC-80314F5C 0070+00 s=3 e=0 z=0  None .text      loadVtxArray__8J3DShapeCFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShape::loadVtxArray() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShape/loadVtxArray__8J3DShapeCFv.s"
}
#pragma pop


/* 80314F5C-80314F98 003C+00 s=0 e=1 z=0  None .text      isSameVcdVatCmd__8J3DShapeFP8J3DShape                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShape::isSameVcdVatCmd(J3DShape* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShape/isSameVcdVatCmd__8J3DShapeFP8J3DShape.s"
}
#pragma pop


/* 80314F98-80315260 02C8+00 s=1 e=0 z=0  None .text      makeVtxArrayCmd__8J3DShapeFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShape::makeVtxArrayCmd() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShape/makeVtxArrayCmd__8J3DShapeFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804515C8-804515CC 0004+00 s=1 e=0 z=0  None .sbss      sInterruptFlag$903                                           */
static u8 data_804515C8[4];

/* 804515CC-804515D0 0004+00 s=1 e=0 z=0  None .sbss      None                                                         */
static u8 data_804515CC[4];

/* 80315260-80315300 00A0+00 s=1 e=2 z=0  None .text      makeVcdVatCmd__8J3DShapeFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShape::makeVcdVatCmd() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShape/makeVcdVatCmd__8J3DShapeFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804515D0-804515D4 0004+00 s=5 e=25 z=0  None .sbss      sOldVcdVatCmd__8J3DShape                                     */
u8 sOldVcdVatCmd__8J3DShape[4];

/* 80315300-80315398 0098+00 s=2 e=6 z=0  None .text      loadPreDrawSetting__8J3DShapeCFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShape::loadPreDrawSetting() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShape/loadPreDrawSetting__8J3DShapeCFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 804515D4-804515D8 0004+00 s=3 e=0 z=0  None .sbss      None                                                         */
static u8 data_804515D4[4];

/* 80315398-8031544C 00B4+00 s=1 e=0 z=0  None .text      setArrayAndBindPipeline__8J3DShapeCFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShape::setArrayAndBindPipeline() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShape/setArrayAndBindPipeline__8J3DShapeCFv.s"
}
#pragma pop


/* 8031544C-803155E0 0194+00 s=1 e=0 z=0  None .text      drawFast__8J3DShapeCFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShape::drawFast() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShape/drawFast__8J3DShapeCFv.s"
}
#pragma pop


/* 803155E0-80315628 0048+00 s=1 e=0 z=0  None .text      draw__8J3DShapeCFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShape::draw() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShape/draw__8J3DShapeCFv.s"
}
#pragma pop


/* 80315628-803156AC 0084+00 s=1 e=0 z=0  None .text      simpleDraw__8J3DShapeCFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShape::simpleDraw() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShape/simpleDraw__8J3DShapeCFv.s"
}
#pragma pop


/* 803156AC-803157A0 00F4+00 s=1 e=0 z=0  None .text      simpleDrawCache__8J3DShapeCFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShape::simpleDrawCache() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShape/simpleDrawCache__8J3DShapeCFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CDC78-803CDC90 0018+00 s=0 e=1 z=0  None .data      __vt__8J3DShape                                              */
SECTION_DATA void* __vt__8J3DShape[6] = {
	(void*)NULL,
	(void*)NULL,
	(void*)draw__8J3DShapeCFv,
	(void*)drawFast__8J3DShapeCFv,
	(void*)simpleDraw__8J3DShapeCFv,
	(void*)simpleDrawCache__8J3DShapeCFv,
};

