//
// Generated By: dol2asm
// Translation Unit: J3DMaterialFactory_v21
//

#include "JSystem/J3DGraphLoader/J3DMaterialFactory_v21.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct J3DTexMtxInfo {
    /* 80325718 */ void operator=(J3DTexMtxInfo const&);
};

struct J3DTevStageInfo {};

struct J3DTevStage {
    /* 8000E230 */ J3DTevStage();
    /* 8003AACC */ J3DTevStage(J3DTevStageInfo const&);
};

struct J3DMaterialBlock_v21 {};

struct J3DMaterial {
    /* 803157A0 */ void createColorBlock(u32);
    /* 803159A0 */ void createTexGenBlock(u32);
    /* 80315B04 */ void createTevBlock(int);
    /* 80315E78 */ void createIndBlock(int);
    /* 80315F60 */ void createPEBlock(u32, u32);
    /* 80316240 */ void initialize();
};

struct J3DMaterialFactory_v21 {
    /* 80332DA4 */ J3DMaterialFactory_v21(J3DMaterialBlock_v21 const&);
    /* 80332F84 */ void countUniqueMaterials();
    /* 80332FA8 */ void countTexGens(int) const;
    /* 80332FE0 */ void countStages(int) const;
    /* 80333068 */ void create(J3DMaterial*, int, u32) const;
    /* 803337D8 */ void newMatColor(int, int) const;
    /* 80333834 */ void newColorChanNum(int) const;
    /* 8033386C */ void newColorChan(int, int) const;
    /* 80333A10 */ void newTexGenNum(int) const;
    /* 80333A48 */ void newTexCoord(int, int) const;
    /* 80333AA8 */ void newTexMtx(int, int) const;
    /* 80333B30 */ void newCullMode(int) const;
    /* 80333B70 */ void newTexNo(int, int) const;
    /* 80333BB8 */ void newTevOrder(int, int) const;
    /* 80333C04 */ void newTevColor(int, int) const;
    /* 80333C74 */ void newTevKColor(int, int) const;
    /* 80333CD0 */ void newTevStageNum(int) const;
    /* 80333D08 */ void newTevStage(int, int) const;
    /* 80333D68 */ void newTevSwapModeTable(int, int) const;
    /* 80333E04 */ void newFog(int) const;
    /* 80333EE0 */ void newAlphaComp(int) const;
    /* 80333F60 */ void newBlend(int) const;
    /* 80333FA4 */ void newZMode(int) const;
    /* 80334004 */ void newZCompLoc(int) const;
    /* 8033403C */ void newDither(int) const;
    /* 80334074 */ void newNBTScale(int) const;
};

struct J3DFogInfo {
    /* 80325800 */ void operator=(J3DFogInfo const&);
};

//
// Forward References:
//

static void JSUConvertOffsetToPtr__template62(void const*, void const*);

extern "C" void __ct__22J3DMaterialFactory_v21FRC20J3DMaterialBlock_v21();
extern "C" void countUniqueMaterials__22J3DMaterialFactory_v21Fv();
extern "C" void countTexGens__22J3DMaterialFactory_v21CFi();
extern "C" void countStages__22J3DMaterialFactory_v21CFi();
extern "C" void create__22J3DMaterialFactory_v21CFP11J3DMaterialiUl();
extern "C" void newMatColor__22J3DMaterialFactory_v21CFii();
extern "C" void newColorChanNum__22J3DMaterialFactory_v21CFi();
extern "C" void newColorChan__22J3DMaterialFactory_v21CFii();
extern "C" void newTexGenNum__22J3DMaterialFactory_v21CFi();
extern "C" void newTexCoord__22J3DMaterialFactory_v21CFii();
extern "C" void newTexMtx__22J3DMaterialFactory_v21CFii();
extern "C" void newCullMode__22J3DMaterialFactory_v21CFi();
extern "C" void newTexNo__22J3DMaterialFactory_v21CFii();
extern "C" void newTevOrder__22J3DMaterialFactory_v21CFii();
extern "C" void newTevColor__22J3DMaterialFactory_v21CFii();
extern "C" void newTevKColor__22J3DMaterialFactory_v21CFii();
extern "C" void newTevStageNum__22J3DMaterialFactory_v21CFi();
extern "C" void newTevStage__22J3DMaterialFactory_v21CFii();
extern "C" void newTevSwapModeTable__22J3DMaterialFactory_v21CFii();
extern "C" void newFog__22J3DMaterialFactory_v21CFi();
extern "C" void newAlphaComp__22J3DMaterialFactory_v21CFi();
extern "C" void newBlend__22J3DMaterialFactory_v21CFi();
extern "C" void newZMode__22J3DMaterialFactory_v21CFi();
extern "C" void newZCompLoc__22J3DMaterialFactory_v21CFi();
extern "C" void newDither__22J3DMaterialFactory_v21CFi();
extern "C" void newNBTScale__22J3DMaterialFactory_v21CFi();
extern "C" static void func_80334118();

//
// External References:
//

void* operator new(u32);
void JSUConvertOffsetToPtr__template19(void const*, void const*);
void JSUConvertOffsetToPtr__template24(void const*, void const*);
void JSUConvertOffsetToPtr__template25(void const*, void const*);
void JSUConvertOffsetToPtr__template26(void const*, void const*);
void JSUConvertOffsetToPtr__template28(void const*, void const*);
void JSUConvertOffsetToPtr__template46(void const*, void const*);
void JSUConvertOffsetToPtr__template47(void const*, void const*);
void JSUConvertOffsetToPtr__template48(void const*, void const*);
void JSUConvertOffsetToPtr__template49(void const*, void const*);
void JSUConvertOffsetToPtr__template50(void const*, void const*);
void JSUConvertOffsetToPtr__template51(void const*, void const*);
void JSUConvertOffsetToPtr__template52(void const*, void const*);
void JSUConvertOffsetToPtr__template53(void const*, void const*);
void JSUConvertOffsetToPtr__template54(void const*, void const*);
void JSUConvertOffsetToPtr__template55(void const*, void const*);
void JSUConvertOffsetToPtr__template56(void const*, void const*);
void JSUConvertOffsetToPtr__template57(void const*, void const*);
void JSUConvertOffsetToPtr__template59(void const*, void const*);
extern "C" extern u8 const j3dDefaultTexCoordInfo[32];
extern "C" extern u8 const j3dDefaultFogInfo[44];
extern "C" extern u8 const j3dDefaultNBTScaleInfo[16];
extern "C" extern void* __vt__11J3DMaterial[12];
extern "C" extern u32 j3dDefaultTevOrderInfoNull;
extern "C" extern u32 j3dDefaultTevSwapModeTable;
extern "C" extern u32 j3dDefaultBlendInfo;
extern "C" extern u8 j3dDefaultColorChanInfo[8];
extern "C" extern u16 j3dDefaultZModeID[1 + 1 /* padding */];

extern "C" void __ct__11J3DTevStageFv();
extern "C" void __ct__11J3DTevStageFRC15J3DTevStageInfo();
extern "C" void* __nw__FUl();
extern "C" void func_802F41E8();
extern "C" void func_802F4260();
extern "C" void func_802F4278();
extern "C" void func_802F4290();
extern "C" void func_802F42C0();
extern "C" void createColorBlock__11J3DMaterialFUl();
extern "C" void createTexGenBlock__11J3DMaterialFUl();
extern "C" void createTevBlock__11J3DMaterialFi();
extern "C" void createIndBlock__11J3DMaterialFi();
extern "C" void createPEBlock__11J3DMaterialFUlUl();
extern "C" void initialize__11J3DMaterialFv();
extern "C" void __as__13J3DTexMtxInfoFRC13J3DTexMtxInfo();
extern "C" void __as__10J3DFogInfoFRC10J3DFogInfo();
extern "C" void func_80332C24();
extern "C" void func_80332C3C();
extern "C" void func_80332C54();
extern "C" void func_80332C6C();
extern "C" void func_80332C84();
extern "C" void func_80332C9C();
extern "C" void func_80332CB4();
extern "C" void func_80332CCC();
extern "C" void func_80332CE4();
extern "C" void func_80332CFC();
extern "C" void func_80332D14();
extern "C" void func_80332D2C();
extern "C" void func_80332D5C();
extern "C" void _savegpr_19();
extern "C" void _savegpr_29();
extern "C" void _restgpr_19();
extern "C" void _restgpr_29();
extern "C" extern u8 const j3dDefaultTexCoordInfo[32];
extern "C" extern u8 const j3dDefaultFogInfo[44];
extern "C" extern u8 const j3dDefaultNBTScaleInfo[16];
extern "C" extern void* __vt__11J3DMaterial[12];
extern "C" extern u32 j3dDefaultTevOrderInfoNull;
extern "C" extern u32 j3dDefaultTevSwapModeTable;
extern "C" extern u32 j3dDefaultBlendInfo;
extern "C" extern u8 j3dDefaultColorChanInfo[8];
extern "C" extern u16 j3dDefaultZModeID[1 + 1 /* padding */];

//
// Declarations:
//

/* 80332DA4-80332F84 01E0+00 s=0 e=2 z=0  None .text
 * __ct__22J3DMaterialFactory_v21FRC20J3DMaterialBlock_v21      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DMaterialFactory_v21::J3DMaterialFactory_v21(J3DMaterialBlock_v21 const& param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/__ct__22J3DMaterialFactory_v21FRC20J3DMaterialBlock_v21.s"
}
#pragma pop

/* 80332F84-80332FA8 0024+00 s=0 e=1 z=0  None .text
 * countUniqueMaterials__22J3DMaterialFactory_v21Fv             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::countUniqueMaterials() {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/countUniqueMaterials__22J3DMaterialFactory_v21Fv.s"
}
#pragma pop

/* 80332FA8-80332FE0 0038+00 s=1 e=0 z=0  None .text      countTexGens__22J3DMaterialFactory_v21CFi
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::countTexGens(int param_0) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/countTexGens__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop

/* 80332FE0-80333068 0088+00 s=1 e=0 z=0  None .text      countStages__22J3DMaterialFactory_v21CFi
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::countStages(int param_0) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/countStages__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop

/* 80333068-803337D8 0770+00 s=0 e=2 z=0  None .text
 * create__22J3DMaterialFactory_v21CFP11J3DMaterialiUl          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::create(J3DMaterial* param_0, int param_1, u32 param_2) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/create__22J3DMaterialFactory_v21CFP11J3DMaterialiUl.s"
}
#pragma pop

/* ############################################################################################## */
/* 804564B8-804564BC 0004+00 s=1 e=0 z=0  None .sdata2    @1130 */
SECTION_SDATA2 static u32 lit_1130 = 0xFFFFFFFF;

/* 803337D8-80333834 005C+00 s=1 e=0 z=0  None .text      newMatColor__22J3DMaterialFactory_v21CFii
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newMatColor(int param_0, int param_1) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newMatColor__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop

/* 80333834-8033386C 0038+00 s=1 e=0 z=0  None .text newColorChanNum__22J3DMaterialFactory_v21CFi
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newColorChanNum(int param_0) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newColorChanNum__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop

/* 8033386C-80333A10 01A4+00 s=1 e=0 z=0  None .text      newColorChan__22J3DMaterialFactory_v21CFii
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newColorChan(int param_0, int param_1) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newColorChan__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop

/* 80333A10-80333A48 0038+00 s=1 e=0 z=0  None .text      newTexGenNum__22J3DMaterialFactory_v21CFi
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTexGenNum(int param_0) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTexGenNum__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop

/* 80333A48-80333AA8 0060+00 s=1 e=0 z=0  None .text      newTexCoord__22J3DMaterialFactory_v21CFii
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTexCoord(int param_0, int param_1) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTexCoord__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop

/* 80333AA8-80333B30 0088+00 s=1 e=0 z=0  None .text      newTexMtx__22J3DMaterialFactory_v21CFii */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTexMtx(int param_0, int param_1) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTexMtx__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop

/* 80333B30-80333B70 0040+00 s=1 e=0 z=0  None .text      newCullMode__22J3DMaterialFactory_v21CFi
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newCullMode(int param_0) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newCullMode__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop

/* 80333B70-80333BB8 0048+00 s=1 e=0 z=0  None .text      newTexNo__22J3DMaterialFactory_v21CFii */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTexNo(int param_0, int param_1) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTexNo__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop

/* 80333BB8-80333C04 004C+00 s=1 e=0 z=0  None .text      newTevOrder__22J3DMaterialFactory_v21CFii
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTevOrder(int param_0, int param_1) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTevOrder__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop

/* ############################################################################################## */
/* 80456BC0-80456BC4 0004+00 s=1 e=0 z=0  None .sbss2     @1299 */
SECTION_SBSS2 static u8 lit_1299[4];

/* 80456BC4-80456BC8 0004+00 s=1 e=0 z=0  None .sbss2     None */
SECTION_SBSS2 static u8 data_80456BC4[4];

/* 80333C04-80333C74 0070+00 s=1 e=0 z=0  None .text      newTevColor__22J3DMaterialFactory_v21CFii
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTevColor(int param_0, int param_1) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTevColor__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop

/* ############################################################################################## */
/* 804564BC-804564C0 0004+00 s=1 e=0 z=0  None .sdata2    @1317 */
SECTION_SDATA2 static u32 lit_1317 = 0xFFFFFFFF;

/* 80333C74-80333CD0 005C+00 s=1 e=0 z=0  None .text      newTevKColor__22J3DMaterialFactory_v21CFii
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTevKColor(int param_0, int param_1) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTevKColor__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop

/* 80333CD0-80333D08 0038+00 s=1 e=0 z=0  None .text newTevStageNum__22J3DMaterialFactory_v21CFi
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTevStageNum(int param_0) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTevStageNum__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop

/* 80333D08-80333D68 0060+00 s=1 e=0 z=0  None .text      newTevStage__22J3DMaterialFactory_v21CFii
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTevStage(int param_0, int param_1) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTevStage__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop

/* 80333D68-80333E04 009C+00 s=1 e=0 z=0  None .text
 * newTevSwapModeTable__22J3DMaterialFactory_v21CFii            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTevSwapModeTable(int param_0, int param_1) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTevSwapModeTable__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop

/* 80333E04-80333EE0 00DC+00 s=1 e=0 z=0  None .text      newFog__22J3DMaterialFactory_v21CFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newFog(int param_0) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newFog__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop

/* 80333EE0-80333F60 0080+00 s=1 e=0 z=0  None .text      newAlphaComp__22J3DMaterialFactory_v21CFi
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newAlphaComp(int param_0) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newAlphaComp__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop

/* 80333F60-80333FA4 0044+00 s=1 e=0 z=0  None .text      newBlend__22J3DMaterialFactory_v21CFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newBlend(int param_0) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newBlend__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop

/* 80333FA4-80334004 0060+00 s=1 e=0 z=0  None .text      newZMode__22J3DMaterialFactory_v21CFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newZMode(int param_0) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newZMode__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop

/* 80334004-8033403C 0038+00 s=1 e=0 z=0  None .text      newZCompLoc__22J3DMaterialFactory_v21CFi
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newZCompLoc(int param_0) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newZCompLoc__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop

/* 8033403C-80334074 0038+00 s=1 e=0 z=0  None .text      newDither__22J3DMaterialFactory_v21CFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newDither(int param_0) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newDither__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop

/* 80334074-80334118 00A4+00 s=1 e=0 z=0  None .text      newNBTScale__22J3DMaterialFactory_v21CFi
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newNBTScale(int param_0) const {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newNBTScale__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop

/* 80334118-80334130 0018+00 s=1 e=0 z=0  None .text
 * JSUConvertOffsetToPtr<23J3DMaterialInitData_v21>__FPCvPCv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JSUConvertOffsetToPtr__template62(void const* param_0, void const* param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/func_80334118.s"
}
#pragma pop
