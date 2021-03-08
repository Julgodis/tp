// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void OSReport();
extern void __nw__FUl();
extern void __nwa__FUl();
extern void __nwa__FUli();
extern void __ct__12J3DShapeDrawFPCUcUl();
extern void initialize__8J3DShapeFv();
extern void func_80336764();
extern void func_8033677C();
extern void __ct__15J3DShapeFactoryFRC13J3DShapeBlock();
extern void create__15J3DShapeFactoryFiUlP14_GXVtxDescList();
extern void newShapeMtx__15J3DShapeFactoryCFUlii();
extern void newShapeDraw__15J3DShapeFactoryCFii();
extern void allocVcdVatCmdBuffer__15J3DShapeFactoryFUl();
extern void calcSize__15J3DShapeFactoryFiUl();
extern void calcSizeVcdVatCmdBuffer__15J3DShapeFactoryFUl();
extern void calcSizeShapeMtx__15J3DShapeFactoryCFUlii();
extern void func_80337AE0();
extern void func_80337AF8();
extern void func_80337B10();
extern void func_80337B28();
extern void _savegpr_26();
extern void _savegpr_29();
extern void _restgpr_26();
extern void _restgpr_29();
SECTION_RODATA extern const u8 J3DShapeFactory__stringBase0[48];
SECTION_DATA extern void* __vt__28J3DShapeMtxYBBoardConcatView[10];
SECTION_DATA extern void* __vt__27J3DShapeMtxBBoardConcatView[10];
SECTION_DATA extern void* __vt__26J3DShapeMtxMultiConcatView[10];
SECTION_DATA extern void* __vt__16J3DShapeMtxMulti[8];
SECTION_DATA extern void* __vt__21J3DShapeMtxConcatView[10];
SECTION_DATA extern void* __vt__11J3DShapeMtx[9];
SECTION_DATA extern void* __vt__8J3DShape[6];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 803A2100-803A2130 002C .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_803A2100 = 
    "WRONG SHAPE MATR"
    "IX TYPE (J3DMode"
    "lInit.cpp)\n";
/* @stringBase0 padding */
SECTION_DEAD const char* const pad_803A212C = "\0\0\0";
#pragma pop
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80337350-80337400 00B0 .text      __ct__15J3DShapeFactoryFRC13J3DShapeBlock                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__15J3DShapeFactoryFRC13J3DShapeBlock() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DShapeFactory/__ct__15J3DShapeFactoryFRC13J3DShapeBlock.s"
}
#pragma pop

/* 80337400-803375BC 01BC .text      create__15J3DShapeFactoryFiUlP14_GXVtxDescList               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__15J3DShapeFactoryFiUlP14_GXVtxDescList() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DShapeFactory/create__15J3DShapeFactoryFiUlP14_GXVtxDescList.s"
}
#pragma pop

/* 803375BC-8033784C 0290 .text      newShapeMtx__15J3DShapeFactoryCFUlii                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void newShapeMtx__15J3DShapeFactoryCFUlii() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DShapeFactory/newShapeMtx__15J3DShapeFactoryCFUlii.s"
}
#pragma pop

/* 8033784C-803378D8 008C .text      newShapeDraw__15J3DShapeFactoryCFii                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void newShapeDraw__15J3DShapeFactoryCFii() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DShapeFactory/newShapeDraw__15J3DShapeFactoryCFii.s"
}
#pragma pop

/* 803378D8-80337944 006C .text      allocVcdVatCmdBuffer__15J3DShapeFactoryFUl                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void allocVcdVatCmdBuffer__15J3DShapeFactoryFUl() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DShapeFactory/allocVcdVatCmdBuffer__15J3DShapeFactoryFUl.s"
}
#pragma pop

/* 80337944-803379D8 0094 .text      calcSize__15J3DShapeFactoryFiUl                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcSize__15J3DShapeFactoryFiUl() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DShapeFactory/calcSize__15J3DShapeFactoryFiUl.s"
}
#pragma pop

/* 803379D8-803379E8 0010 .text      calcSizeVcdVatCmdBuffer__15J3DShapeFactoryFUl                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcSizeVcdVatCmdBuffer__15J3DShapeFactoryFUl() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DShapeFactory/calcSizeVcdVatCmdBuffer__15J3DShapeFactoryFUl.s"
}
#pragma pop

/* 803379E8-80337AE0 00F8 .text      calcSizeShapeMtx__15J3DShapeFactoryCFUlii                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcSizeShapeMtx__15J3DShapeFactoryCFUlii() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DShapeFactory/calcSizeShapeMtx__15J3DShapeFactoryCFUlii.s"
}
#pragma pop

/* 80337AE0-80337AF8 0018 .text      JSUConvertOffsetToPtr<20J3DShapeDrawInitData>__FPCvUl        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80337AE0() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DShapeFactory/func_80337AE0.s"
}
#pragma pop

/* 80337AF8-80337B10 0018 .text      JSUConvertOffsetToPtr<19J3DShapeMtxInitData>__FPCvUl         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80337AF8() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DShapeFactory/func_80337AF8.s"
}
#pragma pop

/* 80337B10-80337B28 0018 .text      JSUConvertOffsetToPtr<Uc>__FPCvUl                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80337B10() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DShapeFactory/func_80337B10.s"
}
#pragma pop

/* 80337B28-80337B40 0018 .text      JSUConvertOffsetToPtr<14_GXVtxDescList>__FPCvUl              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80337B28() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DShapeFactory/func_80337B28.s"
}
#pragma pop


