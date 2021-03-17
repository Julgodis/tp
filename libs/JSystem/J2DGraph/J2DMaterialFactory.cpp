// 
// Generated By: dol2asm
// Translation Unit: J2DMaterialFactory
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build J2DMaterialFactory (['J2DMaterialFactory']) False/False
// build J2DMaterialBlock (['J2DMaterialBlock']) False/False
/* top-level dependencies (begin ['J2DMaterialBlock']) */
/* top-level dependencies (end ['J2DMaterialBlock']) */
struct J2DMaterialBlock {
};

// build J2DResReference (['J2DResReference']) False/False
/* top-level dependencies (begin ['J2DResReference']) */
/* top-level dependencies (end ['J2DResReference']) */
struct J2DResReference {
	/* 8030CF10 */ void getResReference(u16) const;
	/* 8030CF44 */ void getName(u16) const;
};

// build J2DMaterial (['J2DMaterial']) False/False
/* top-level dependencies (begin ['J2DMaterial']) */
/* top-level dependencies (end ['J2DMaterial']) */
struct J2DMaterial {
	/* 802EA410 */ void createTevBlock(int, bool);
	/* 802EA5C4 */ void createIndBlock(int, bool);
};

// build JKRArchive (['JKRArchive']) False/False
/* top-level dependencies (begin ['JKRArchive']) */
/* top-level dependencies (end ['JKRArchive']) */
struct JKRArchive {
};

/* top-level dependencies (begin ['J2DMaterialFactory']) */
// outer dependency: ('J2DMaterialBlock',)
// outer dependency: ('J2DResReference',)
// outer dependency: ('J2DMaterial',)
// outer dependency: ('JKRArchive',)
/* top-level dependencies (end ['J2DMaterialFactory']) */
struct J2DMaterialFactory {
	// ('J2DMaterialBlock',)
	// ('J2DResReference',)
	// ('J2DMaterial',)
	// ('JKRArchive',)
	/* 802F2AD0 */ J2DMaterialFactory(J2DMaterialBlock const&);
	/* 802F2C94 */ void countStages(int) const;
	/* 802F2D1C */ void create(J2DMaterial*, int, u32, J2DResReference*, J2DResReference*, JKRArchive*) const;
	/* 802F362C */ void newMatColor(int, int) const;
	/* 802F36CC */ void newColorChanNum(int) const;
	/* 802F3704 */ void newColorChan(int, int) const;
	/* 802F3758 */ void newTexGenNum(int) const;
	/* 802F3790 */ void newTexCoord(int, int) const;
	/* 802F3804 */ void newTexMtx(int, int) const;
	/* 802F38E0 */ void newCullMode(int) const;
	/* 802F3920 */ void newTexNo(int, int) const;
	/* 802F3968 */ void newFontNo(int) const;
	/* 802F39A8 */ void newTevOrder(int, int) const;
	/* 802F3A1C */ void newTevColor(int, int) const;
	/* 802F3AB4 */ void newTevKColor(int, int) const;
	/* 802F3B54 */ void newTevStageNum(int) const;
	/* 802F3B8C */ void newTevStage(int, int) const;
	/* 802F3BEC */ void newTevSwapModeTable(int, int) const;
	/* 802F3C88 */ void newIndTexStageNum(int) const;
	/* 802F3CB8 */ void newIndTexOrder(int, int) const;
	/* 802F3D20 */ void newIndTexMtx(int, int) const;
	/* 802F3E24 */ void newIndTevStage(int, int) const;
	/* 802F3F78 */ void newIndTexCoordScale(int, int) const;
	/* 802F3FE0 */ void newAlphaComp(int) const;
	/* 802F405C */ void newBlend(int) const;
	/* 802F40D8 */ void newDither(int) const;
};

// build J2DMaterialBlock (['J2DMaterialBlock']) True/True
// build J2DMaterial (['J2DMaterial']) True/True
// build J2DResReference (['J2DResReference']) True/True
// build JKRArchive (['JKRArchive']) True/True
// build J2DTevStage (['J2DTevStage']) False/False
// build J2DTevStageInfo (['J2DTevStageInfo']) False/False
/* top-level dependencies (begin ['J2DTevStageInfo']) */
/* top-level dependencies (end ['J2DTevStageInfo']) */
struct J2DTevStageInfo {
};

/* top-level dependencies (begin ['J2DTevStage']) */
// outer dependency: ('J2DTevStageInfo',)
/* top-level dependencies (end ['J2DTevStage']) */
struct J2DTevStage {
	// ('J2DTevStageInfo',)
	/* 802F1940 */ J2DTevStage();
	/* 802F19A8 */ void setTevStageInfo(J2DTevStageInfo const&);
	/* 802F4110 */ J2DTevStage(J2DTevStageInfo const&);
};

// build J2DTevStageInfo (['J2DTevStageInfo']) True/True
// build JUTResReference (['JUTResReference']) False/False
// build JKRArchive (['JKRArchive']) True/True
/* top-level dependencies (begin ['JUTResReference']) */
// outer dependency: ('JKRArchive',)
/* top-level dependencies (end ['JUTResReference']) */
struct JUTResReference {
	// ('JKRArchive',)
	/* 802DE120 */ void getResource(void const*, u32, JKRArchive*);
};

// build J2DTexMtx (['J2DTexMtx']) False/False
/* top-level dependencies (begin ['J2DTexMtx']) */
/* top-level dependencies (end ['J2DTexMtx']) */
struct J2DTexMtx {
	/* 802E9CC4 */ void calc();
};

// build J2DDataManage (['J2DDataManage']) False/False
/* top-level dependencies (begin ['J2DDataManage']) */
/* top-level dependencies (end ['J2DDataManage']) */
struct J2DDataManage {
	/* 8030CE18 */ void get(char const*);
};

// 
// Forward References:
// 

extern "C" static void func_802F4170();
extern "C" static void func_802F4188();
extern "C" static void func_802F41A0();
extern "C" static void func_802F41B8();
extern "C" static void func_802F41D0();
extern "C" void func_802F41E8();
extern "C" static void func_802F4200();
extern "C" static void func_802F4218();
extern "C" static void func_802F4230();
extern "C" static void func_802F4248();
extern "C" void func_802F4260();
extern "C" void func_802F4278();
extern "C" void func_802F4290();
extern "C" static void func_802F42A8();
extern "C" void func_802F42C0();
extern "C" static void func_802F42D8();

extern "C" void __ct__18J2DMaterialFactoryFRC16J2DMaterialBlock();
extern "C" void countStages__18J2DMaterialFactoryCFi();
extern "C" void create__18J2DMaterialFactoryCFP11J2DMaterialiUlP15J2DResReferenceP15J2DResReferenceP10JKRArchive();
extern "C" void newMatColor__18J2DMaterialFactoryCFii();
extern "C" void newColorChanNum__18J2DMaterialFactoryCFi();
extern "C" void newColorChan__18J2DMaterialFactoryCFii();
extern "C" void newTexGenNum__18J2DMaterialFactoryCFi();
extern "C" void newTexCoord__18J2DMaterialFactoryCFii();
extern "C" void newTexMtx__18J2DMaterialFactoryCFii();
extern "C" void newCullMode__18J2DMaterialFactoryCFi();
extern "C" void newTexNo__18J2DMaterialFactoryCFii();
extern "C" void newFontNo__18J2DMaterialFactoryCFi();
extern "C" void newTevOrder__18J2DMaterialFactoryCFii();
extern "C" void newTevColor__18J2DMaterialFactoryCFii();
extern "C" void newTevKColor__18J2DMaterialFactoryCFii();
extern "C" void newTevStageNum__18J2DMaterialFactoryCFi();
extern "C" void newTevStage__18J2DMaterialFactoryCFii();
extern "C" void newTevSwapModeTable__18J2DMaterialFactoryCFii();
extern "C" void newIndTexStageNum__18J2DMaterialFactoryCFi();
extern "C" void newIndTexOrder__18J2DMaterialFactoryCFii();
extern "C" void newIndTexMtx__18J2DMaterialFactoryCFii();
extern "C" void newIndTevStage__18J2DMaterialFactoryCFii();
extern "C" void newIndTexCoordScale__18J2DMaterialFactoryCFii();
extern "C" void newAlphaComp__18J2DMaterialFactoryCFi();
extern "C" void newBlend__18J2DMaterialFactoryCFi();
extern "C" void newDither__18J2DMaterialFactoryCFi();
extern "C" void __ct__11J2DTevStageFRC15J2DTevStageInfo();
extern "C" static void func_802F4170();
extern "C" static void func_802F4188();
extern "C" static void func_802F41A0();
extern "C" static void func_802F41B8();
extern "C" static void func_802F41D0();
extern "C" void func_802F41E8();
extern "C" static void func_802F4200();
extern "C" static void func_802F4218();
extern "C" static void func_802F4230();
extern "C" static void func_802F4248();
extern "C" void func_802F4260();
extern "C" void func_802F4278();
extern "C" void func_802F4290();
extern "C" static void func_802F42A8();
extern "C" void func_802F42C0();
extern "C" static void func_802F42D8();
SECTION_SDATA2 extern u32 lit_1887;
SECTION_SDATA2 extern u32 lit_2039;
SECTION_SBSS2 extern u8 lit_2018[4];
SECTION_SBSS2 extern u8 data_80456BB4[4];

// 
// External References:
// 

void* operator new(u32);
extern "C" void _savegpr_19();
extern "C" void _savegpr_29();
extern "C" void _restgpr_19();
extern "C" void _restgpr_29();
extern "C" void strcpy();

extern "C" void* __nw__FUl();
extern "C" void getResource__15JUTResReferenceFPCvUlP10JKRArchive();
extern "C" void calc__9J2DTexMtxFv();
extern "C" void createTevBlock__11J2DMaterialFib();
extern "C" void createIndBlock__11J2DMaterialFib();
extern "C" void __ct__11J2DTevStageFv();
extern "C" void setTevStageInfo__11J2DTevStageFRC15J2DTevStageInfo();
extern "C" void get__13J2DDataManageFPCc();
extern "C" void getResReference__15J2DResReferenceCFUs();
extern "C" void getName__15J2DResReferenceCFUs();
extern "C" void _savegpr_19();
extern "C" void _savegpr_29();
extern "C" void _restgpr_19();
extern "C" void _restgpr_29();
extern "C" void strcpy();
SECTION_RODATA extern const u8 j2dDefaultTexCoordInfo[32];
SECTION_RODATA extern const u8 j2dDefaultIndTexMtxInfo[28];
SECTION_RODATA extern const u8 j2dDefaultIndTevStageInfo[12];
SECTION_SBSS extern u8 mDataManage__9J2DScreen[4 + 4 /* padding */];
SECTION_SDATA2 extern u32 j2dDefaultTevOrderInfoNull;
SECTION_SDATA2 extern u16 j2dDefaultIndTexOrderNull;
SECTION_SDATA2 extern u8 j2dDefaultIndTexCoordScaleInfo[2 + 2 /* padding */];
SECTION_SDATA2 extern u8 j2dDefaultTevSwapMode[4];
SECTION_SDATA2 extern u32 j2dDefaultTevSwapModeTable;
SECTION_SDATA2 extern u32 j2dDefaultBlendInfo;
SECTION_SDATA2 extern u32 j2dDefaultColorChanInfo;
SECTION_SDATA2 extern u16 j2dDefaultAlphaCmp;

// 
// Declarations:
// 

/* 802F2AD0-802F2C94 01C4+00 rc=1 efc=1 .text      __ct__18J2DMaterialFactoryFRC16J2DMaterialBlock              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DMaterialFactory::J2DMaterialFactory(J2DMaterialBlock const& field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/__ct__18J2DMaterialFactoryFRC16J2DMaterialBlock.s"
}
#pragma pop


/* 802F2C94-802F2D1C 0088+00 rc=1 efc=0 .text      countStages__18J2DMaterialFactoryCFi                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::countStages(int field_0) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/countStages__18J2DMaterialFactoryCFi.s"
}
#pragma pop


/* 802F2D1C-802F362C 0910+00 rc=1 efc=1 .text      create__18J2DMaterialFactoryCFP11J2DMaterialiUlP15J2DResReferenceP15J2DResReferenceP10JKRArchive */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::create(J2DMaterial* field_0, int field_1, u32 field_2, J2DResReference* field_3, J2DResReference* field_4, JKRArchive* field_5) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/func_802F2D1C.s"
}
#pragma pop


/* ############################################################################################## */
/* 804561C0-804561C4 0004+00 rc=1 efc=0 .sdata2    @1887                                                        */
u32 lit_1887 = 0xFFFFFFFF;

/* 802F362C-802F36CC 00A0+00 rc=1 efc=0 .text      newMatColor__18J2DMaterialFactoryCFii                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newMatColor(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newMatColor__18J2DMaterialFactoryCFii.s"
}
#pragma pop


/* 802F36CC-802F3704 0038+00 rc=1 efc=0 .text      newColorChanNum__18J2DMaterialFactoryCFi                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newColorChanNum(int field_0) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newColorChanNum__18J2DMaterialFactoryCFi.s"
}
#pragma pop


/* 802F3704-802F3758 0054+00 rc=1 efc=0 .text      newColorChan__18J2DMaterialFactoryCFii                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newColorChan(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newColorChan__18J2DMaterialFactoryCFii.s"
}
#pragma pop


/* 802F3758-802F3790 0038+00 rc=1 efc=0 .text      newTexGenNum__18J2DMaterialFactoryCFi                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newTexGenNum(int field_0) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newTexGenNum__18J2DMaterialFactoryCFi.s"
}
#pragma pop


/* 802F3790-802F3804 0074+00 rc=1 efc=0 .text      newTexCoord__18J2DMaterialFactoryCFii                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newTexCoord(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newTexCoord__18J2DMaterialFactoryCFii.s"
}
#pragma pop


/* 802F3804-802F38E0 00DC+00 rc=1 efc=0 .text      newTexMtx__18J2DMaterialFactoryCFii                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newTexMtx(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newTexMtx__18J2DMaterialFactoryCFii.s"
}
#pragma pop


/* 802F38E0-802F3920 0040+00 rc=1 efc=0 .text      newCullMode__18J2DMaterialFactoryCFi                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newCullMode(int field_0) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newCullMode__18J2DMaterialFactoryCFi.s"
}
#pragma pop


/* 802F3920-802F3968 0048+00 rc=1 efc=0 .text      newTexNo__18J2DMaterialFactoryCFii                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newTexNo(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newTexNo__18J2DMaterialFactoryCFii.s"
}
#pragma pop


/* 802F3968-802F39A8 0040+00 rc=1 efc=0 .text      newFontNo__18J2DMaterialFactoryCFi                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newFontNo(int field_0) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newFontNo__18J2DMaterialFactoryCFi.s"
}
#pragma pop


/* 802F39A8-802F3A1C 0074+00 rc=1 efc=0 .text      newTevOrder__18J2DMaterialFactoryCFii                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newTevOrder(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newTevOrder__18J2DMaterialFactoryCFii.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456BB0-80456BB4 0004+00 rc=1 efc=0 .sbss2     @2018                                                        */
u8 lit_2018[4];

/* 80456BB4-80456BB8 0004+00 rc=1 efc=0 .sbss2     None                                                         */
u8 data_80456BB4[4];

/* 802F3A1C-802F3AB4 0098+00 rc=1 efc=0 .text      newTevColor__18J2DMaterialFactoryCFii                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newTevColor(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newTevColor__18J2DMaterialFactoryCFii.s"
}
#pragma pop


/* ############################################################################################## */
/* 804561C4-804561C8 0004+00 rc=1 efc=0 .sdata2    @2039                                                        */
u32 lit_2039 = 0xFFFFFFFF;

/* 802F3AB4-802F3B54 00A0+00 rc=1 efc=0 .text      newTevKColor__18J2DMaterialFactoryCFii                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newTevKColor(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newTevKColor__18J2DMaterialFactoryCFii.s"
}
#pragma pop


/* 802F3B54-802F3B8C 0038+00 rc=1 efc=0 .text      newTevStageNum__18J2DMaterialFactoryCFi                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newTevStageNum(int field_0) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newTevStageNum__18J2DMaterialFactoryCFi.s"
}
#pragma pop


/* 802F3B8C-802F3BEC 0060+00 rc=1 efc=0 .text      newTevStage__18J2DMaterialFactoryCFii                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newTevStage(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newTevStage__18J2DMaterialFactoryCFii.s"
}
#pragma pop


/* 802F3BEC-802F3C88 009C+00 rc=1 efc=0 .text      newTevSwapModeTable__18J2DMaterialFactoryCFii                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newTevSwapModeTable(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newTevSwapModeTable__18J2DMaterialFactoryCFii.s"
}
#pragma pop


/* 802F3C88-802F3CB8 0030+00 rc=1 efc=0 .text      newIndTexStageNum__18J2DMaterialFactoryCFi                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newIndTexStageNum(int field_0) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newIndTexStageNum__18J2DMaterialFactoryCFi.s"
}
#pragma pop


/* 802F3CB8-802F3D20 0068+00 rc=1 efc=0 .text      newIndTexOrder__18J2DMaterialFactoryCFii                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newIndTexOrder(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newIndTexOrder__18J2DMaterialFactoryCFii.s"
}
#pragma pop


/* 802F3D20-802F3E24 0104+00 rc=1 efc=0 .text      newIndTexMtx__18J2DMaterialFactoryCFii                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newIndTexMtx(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newIndTexMtx__18J2DMaterialFactoryCFii.s"
}
#pragma pop


/* 802F3E24-802F3F78 0154+00 rc=1 efc=0 .text      newIndTevStage__18J2DMaterialFactoryCFii                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newIndTevStage(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newIndTevStage__18J2DMaterialFactoryCFii.s"
}
#pragma pop


/* 802F3F78-802F3FE0 0068+00 rc=1 efc=0 .text      newIndTexCoordScale__18J2DMaterialFactoryCFii                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newIndTexCoordScale(int field_0, int field_1) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newIndTexCoordScale__18J2DMaterialFactoryCFii.s"
}
#pragma pop


/* 802F3FE0-802F405C 007C+00 rc=1 efc=0 .text      newAlphaComp__18J2DMaterialFactoryCFi                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newAlphaComp(int field_0) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newAlphaComp__18J2DMaterialFactoryCFi.s"
}
#pragma pop


/* 802F405C-802F40D8 007C+00 rc=1 efc=0 .text      newBlend__18J2DMaterialFactoryCFi                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newBlend(int field_0) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newBlend__18J2DMaterialFactoryCFi.s"
}
#pragma pop


/* 802F40D8-802F4110 0038+00 rc=1 efc=0 .text      newDither__18J2DMaterialFactoryCFi                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DMaterialFactory::newDither(int field_0) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/newDither__18J2DMaterialFactoryCFi.s"
}
#pragma pop


/* 802F4110-802F4170 0060+00 rc=1 efc=0 .text      __ct__11J2DTevStageFRC15J2DTevStageInfo                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J2DTevStage::J2DTevStage(J2DTevStageInfo const& field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/__ct__11J2DTevStageFRC15J2DTevStageInfo.s"
}
#pragma pop


/* 802F4170-802F4188 0018+00 rc=1 efc=0 .text      JSUConvertOffsetToPtr<12J2DBlendInfo>__FPCvPCv               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802F4170() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/func_802F4170.s"
}
#pragma pop


/* 802F4188-802F41A0 0018+00 rc=1 efc=0 .text      JSUConvertOffsetToPtr<16J2DAlphaCompInfo>__FPCvPCv           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802F4188() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/func_802F4188.s"
}
#pragma pop


/* 802F41A0-802F41B8 0018+00 rc=1 efc=0 .text      JSUConvertOffsetToPtr<23J2DTevSwapModeTableInfo>__FPCvPCv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802F41A0() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/func_802F41A0.s"
}
#pragma pop


/* 802F41B8-802F41D0 0018+00 rc=1 efc=0 .text      JSUConvertOffsetToPtr<18J2DTevSwapModeInfo>__FPCvPCv         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802F41B8() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/func_802F41B8.s"
}
#pragma pop


/* 802F41D0-802F41E8 0018+00 rc=1 efc=0 .text      JSUConvertOffsetToPtr<15J2DTevStageInfo>__FPCvPCv            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802F41D0() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/func_802F41D0.s"
}
#pragma pop


/* 802F41E8-802F4200 0018+00 rc=3 efc=2 .text      JSUConvertOffsetToPtr<11_GXColorS10>__FPCvPCv                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_802F41E8() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/func_802F41E8.s"
}
#pragma pop


/* 802F4200-802F4218 0018+00 rc=1 efc=0 .text      JSUConvertOffsetToPtr<15J2DTevOrderInfo>__FPCvPCv            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802F4200() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/func_802F4200.s"
}
#pragma pop


/* 802F4218-802F4230 0018+00 rc=1 efc=0 .text      JSUConvertOffsetToPtr<13J2DTexMtxInfo>__FPCvPCv              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802F4218() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/func_802F4218.s"
}
#pragma pop


/* 802F4230-802F4248 0018+00 rc=1 efc=0 .text      JSUConvertOffsetToPtr<15J2DTexCoordInfo>__FPCvPCv            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802F4230() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/func_802F4230.s"
}
#pragma pop


/* 802F4248-802F4260 0018+00 rc=1 efc=0 .text      JSUConvertOffsetToPtr<16J2DColorChanInfo>__FPCvPCv           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802F4248() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/func_802F4248.s"
}
#pragma pop


/* 802F4260-802F4278 0018+00 rc=14 efc=13 .text      JSUConvertOffsetToPtr<Uc>__FPCvPCv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_802F4260() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/func_802F4260.s"
}
#pragma pop


/* 802F4278-802F4290 0018+00 rc=3 efc=2 .text      JSUConvertOffsetToPtr<8_GXColor>__FPCvPCv                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_802F4278() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/func_802F4278.s"
}
#pragma pop


/* 802F4290-802F42A8 0018+00 rc=3 efc=2 .text      JSUConvertOffsetToPtr<11_GXCullMode>__FPCvPCv                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_802F4290() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/func_802F4290.s"
}
#pragma pop


/* 802F42A8-802F42C0 0018+00 rc=1 efc=0 .text      JSUConvertOffsetToPtr<14J2DIndInitData>__FPCvPCv             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802F42A8() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/func_802F42A8.s"
}
#pragma pop


/* 802F42C0-802F42D8 0018+00 rc=20 efc=19 .text      JSUConvertOffsetToPtr<Us>__FPCvPCv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_802F42C0() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/func_802F42C0.s"
}
#pragma pop


/* 802F42D8-802F42F0 0018+00 rc=1 efc=0 .text      JSUConvertOffsetToPtr<19J2DMaterialInitData>__FPCvPCv        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_802F42D8() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DMaterialFactory/func_802F42D8.s"
}
#pragma pop


