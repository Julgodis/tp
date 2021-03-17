// 
// Generated By: dol2asm
// Translation Unit: J3DMaterialFactory_v21
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build J3DMaterialFactory_v21 (['J3DMaterialFactory_v21']) False/False
// build J3DMaterialBlock_v21 (['J3DMaterialBlock_v21']) False/False
/* top-level dependencies (begin ['J3DMaterialBlock_v21']) */
/* top-level dependencies (end ['J3DMaterialBlock_v21']) */
struct J3DMaterialBlock_v21 {
};

// build J3DMaterial (['J3DMaterial']) False/False
/* top-level dependencies (begin ['J3DMaterial']) */
/* top-level dependencies (end ['J3DMaterial']) */
struct J3DMaterial {
	/* 803157A0 */ void createColorBlock(u32);
	/* 803159A0 */ void createTexGenBlock(u32);
	/* 80315B04 */ void createTevBlock(int);
	/* 80315E78 */ void createIndBlock(int);
	/* 80315F60 */ void createPEBlock(u32, u32);
	/* 80316240 */ void initialize();
};

/* top-level dependencies (begin ['J3DMaterialFactory_v21']) */
// outer dependency: ('J3DMaterialBlock_v21',)
// outer dependency: ('J3DMaterial',)
/* top-level dependencies (end ['J3DMaterialFactory_v21']) */
struct J3DMaterialFactory_v21 {
	// ('J3DMaterialBlock_v21',)
	// ('J3DMaterial',)
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

// build J3DMaterialBlock_v21 (['J3DMaterialBlock_v21']) True/True
// build J3DMaterial (['J3DMaterial']) True/True
// build J3DTevStage (['J3DTevStage']) False/False
// build J3DTevStageInfo (['J3DTevStageInfo']) False/False
/* top-level dependencies (begin ['J3DTevStageInfo']) */
/* top-level dependencies (end ['J3DTevStageInfo']) */
struct J3DTevStageInfo {
};

/* top-level dependencies (begin ['J3DTevStage']) */
// outer dependency: ('J3DTevStageInfo',)
/* top-level dependencies (end ['J3DTevStage']) */
struct J3DTevStage {
	// ('J3DTevStageInfo',)
	/* 8000E230 */ J3DTevStage();
	/* 8003AACC */ J3DTevStage(J3DTevStageInfo const&);
};

// build J3DTevStageInfo (['J3DTevStageInfo']) True/True
// build J3DTexMtxInfo (['J3DTexMtxInfo']) False/False
/* top-level dependencies (begin ['J3DTexMtxInfo']) */
/* top-level dependencies (end ['J3DTexMtxInfo']) */
struct J3DTexMtxInfo {
	/* 80325718 */ void operator=(J3DTexMtxInfo const&);
};

// build J3DFogInfo (['J3DFogInfo']) False/False
/* top-level dependencies (begin ['J3DFogInfo']) */
/* top-level dependencies (end ['J3DFogInfo']) */
struct J3DFogInfo {
	/* 80325800 */ void operator=(J3DFogInfo const&);
};

// 
// Forward References:
// 

extern "C" static void func_80334118();

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
SECTION_SDATA2 extern u32 lit_1130;
SECTION_SDATA2 extern u32 lit_1317;
SECTION_SBSS2 extern u8 lit_1299[4];
SECTION_SBSS2 extern u8 data_80456BC4[4];

// 
// External References:
// 

void* operator new(u32);
extern "C" void func_802F41E8();
extern "C" void func_802F4260();
extern "C" void func_802F4278();
extern "C" void func_802F4290();
extern "C" void func_802F42C0();
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
SECTION_RODATA extern const u8 j3dDefaultTexCoordInfo[32];
SECTION_RODATA extern const u8 j3dDefaultFogInfo[44];
SECTION_RODATA extern const u8 j3dDefaultNBTScaleInfo[16];
SECTION_DATA extern void*const __vt__11J3DMaterial[12];
SECTION_SDATA2 extern u32 j3dDefaultTevOrderInfoNull;
SECTION_SDATA2 extern u32 j3dDefaultTevSwapModeTable;
SECTION_SDATA2 extern u32 j3dDefaultBlendInfo;
SECTION_SDATA2 extern u8 j3dDefaultColorChanInfo[8];
SECTION_SDATA2 extern u16 j3dDefaultZModeID;

// 
// Declarations:
// 

/* 80332DA4-80332F84 01E0+00 rc=2 efc=2 .text      __ct__22J3DMaterialFactory_v21FRC20J3DMaterialBlock_v21      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DMaterialFactory_v21::J3DMaterialFactory_v21(J3DMaterialBlock_v21 const& field_0) {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/__ct__22J3DMaterialFactory_v21FRC20J3DMaterialBlock_v21.s"
}
#pragma pop


/* 80332F84-80332FA8 0024+00 rc=1 efc=1 .text      countUniqueMaterials__22J3DMaterialFactory_v21Fv             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::countUniqueMaterials() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/countUniqueMaterials__22J3DMaterialFactory_v21Fv.s"
}
#pragma pop


/* 80332FA8-80332FE0 0038+00 rc=1 efc=0 .text      countTexGens__22J3DMaterialFactory_v21CFi                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::countTexGens(int field_0) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/countTexGens__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop


/* 80332FE0-80333068 0088+00 rc=1 efc=0 .text      countStages__22J3DMaterialFactory_v21CFi                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::countStages(int field_0) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/countStages__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop


/* 80333068-803337D8 0770+00 rc=2 efc=2 .text      create__22J3DMaterialFactory_v21CFP11J3DMaterialiUl          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::create(J3DMaterial* field_0, int field_1, u32 field_2) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/create__22J3DMaterialFactory_v21CFP11J3DMaterialiUl.s"
}
#pragma pop


/* ############################################################################################## */
/* 804564B8-804564BC 0004+00 rc=1 efc=0 .sdata2    @1130                                                        */
u32 lit_1130 = 0xFFFFFFFF;

/* 803337D8-80333834 005C+00 rc=1 efc=0 .text      newMatColor__22J3DMaterialFactory_v21CFii                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newMatColor(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newMatColor__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop


/* 80333834-8033386C 0038+00 rc=1 efc=0 .text      newColorChanNum__22J3DMaterialFactory_v21CFi                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newColorChanNum(int field_0) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newColorChanNum__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop


/* 8033386C-80333A10 01A4+00 rc=1 efc=0 .text      newColorChan__22J3DMaterialFactory_v21CFii                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newColorChan(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newColorChan__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop


/* 80333A10-80333A48 0038+00 rc=1 efc=0 .text      newTexGenNum__22J3DMaterialFactory_v21CFi                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTexGenNum(int field_0) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTexGenNum__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop


/* 80333A48-80333AA8 0060+00 rc=1 efc=0 .text      newTexCoord__22J3DMaterialFactory_v21CFii                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTexCoord(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTexCoord__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop


/* 80333AA8-80333B30 0088+00 rc=1 efc=0 .text      newTexMtx__22J3DMaterialFactory_v21CFii                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTexMtx(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTexMtx__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop


/* 80333B30-80333B70 0040+00 rc=1 efc=0 .text      newCullMode__22J3DMaterialFactory_v21CFi                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newCullMode(int field_0) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newCullMode__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop


/* 80333B70-80333BB8 0048+00 rc=1 efc=0 .text      newTexNo__22J3DMaterialFactory_v21CFii                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTexNo(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTexNo__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop


/* 80333BB8-80333C04 004C+00 rc=1 efc=0 .text      newTevOrder__22J3DMaterialFactory_v21CFii                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTevOrder(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTevOrder__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456BC0-80456BC4 0004+00 rc=1 efc=0 .sbss2     @1299                                                        */
u8 lit_1299[4];

/* 80456BC4-80456BC8 0004+00 rc=1 efc=0 .sbss2     None                                                         */
u8 data_80456BC4[4];

/* 80333C04-80333C74 0070+00 rc=1 efc=0 .text      newTevColor__22J3DMaterialFactory_v21CFii                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTevColor(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTevColor__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop


/* ############################################################################################## */
/* 804564BC-804564C0 0004+00 rc=1 efc=0 .sdata2    @1317                                                        */
u32 lit_1317 = 0xFFFFFFFF;

/* 80333C74-80333CD0 005C+00 rc=1 efc=0 .text      newTevKColor__22J3DMaterialFactory_v21CFii                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTevKColor(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTevKColor__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop


/* 80333CD0-80333D08 0038+00 rc=1 efc=0 .text      newTevStageNum__22J3DMaterialFactory_v21CFi                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTevStageNum(int field_0) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTevStageNum__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop


/* 80333D08-80333D68 0060+00 rc=1 efc=0 .text      newTevStage__22J3DMaterialFactory_v21CFii                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTevStage(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTevStage__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop


/* 80333D68-80333E04 009C+00 rc=1 efc=0 .text      newTevSwapModeTable__22J3DMaterialFactory_v21CFii            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newTevSwapModeTable(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newTevSwapModeTable__22J3DMaterialFactory_v21CFii.s"
}
#pragma pop


/* 80333E04-80333EE0 00DC+00 rc=1 efc=0 .text      newFog__22J3DMaterialFactory_v21CFi                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newFog(int field_0) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newFog__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop


/* 80333EE0-80333F60 0080+00 rc=1 efc=0 .text      newAlphaComp__22J3DMaterialFactory_v21CFi                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newAlphaComp(int field_0) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newAlphaComp__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop


/* 80333F60-80333FA4 0044+00 rc=1 efc=0 .text      newBlend__22J3DMaterialFactory_v21CFi                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newBlend(int field_0) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newBlend__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop


/* 80333FA4-80334004 0060+00 rc=1 efc=0 .text      newZMode__22J3DMaterialFactory_v21CFi                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newZMode(int field_0) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newZMode__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop


/* 80334004-8033403C 0038+00 rc=1 efc=0 .text      newZCompLoc__22J3DMaterialFactory_v21CFi                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newZCompLoc(int field_0) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newZCompLoc__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop


/* 8033403C-80334074 0038+00 rc=1 efc=0 .text      newDither__22J3DMaterialFactory_v21CFi                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newDither(int field_0) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newDither__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop


/* 80334074-80334118 00A4+00 rc=1 efc=0 .text      newNBTScale__22J3DMaterialFactory_v21CFi                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMaterialFactory_v21::newNBTScale(int field_0) const {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/newNBTScale__22J3DMaterialFactory_v21CFi.s"
}
#pragma pop


/* 80334118-80334130 0018+00 rc=1 efc=0 .text      JSUConvertOffsetToPtr<23J3DMaterialInitData_v21>__FPCvPCv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80334118() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DMaterialFactory_v21/func_80334118.s"
}
#pragma pop


