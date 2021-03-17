// 
// Generated By: dol2asm
// Translation Unit: J2DTevs
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build J2DTexMtx (J2DTexMtx) False/False
/* top-level dependencies (begin J2DTexMtx) */
/* top-level dependencies (end J2DTexMtx) */
struct J2DTexMtx {
	/* 802E9C90 */ void load(u32);
	/* 802E9CC4 */ void calc();
};

// build J2DIndTevStage (J2DIndTevStage) False/False
/* top-level dependencies (begin J2DIndTevStage) */
/* top-level dependencies (end J2DIndTevStage) */
struct J2DIndTevStage {
	/* 802EA044 */ void load(char);
};

// build J2DIndTexMtx (J2DIndTexMtx) False/False
/* top-level dependencies (begin J2DIndTexMtx) */
/* top-level dependencies (end J2DIndTexMtx) */
struct J2DIndTexMtx {
	/* 802EA098 */ void load(char);
};

// build J2DIndTexCoordScale (J2DIndTexCoordScale) False/False
/* top-level dependencies (begin J2DIndTexCoordScale) */
/* top-level dependencies (end J2DIndTexCoordScale) */
struct J2DIndTexCoordScale {
	/* 802EA0CC */ void load(char);
};

// build J2DIndTexOrder (J2DIndTexOrder) False/False
/* top-level dependencies (begin J2DIndTexOrder) */
/* top-level dependencies (end J2DIndTexOrder) */
struct J2DIndTexOrder {
	/* 802EA0FC */ void load(char);
};

// build J2DTevBlock (J2DTevBlock) False/False
/* top-level dependencies (begin J2DTevBlock) */
/* top-level dependencies (end J2DTevBlock) */
struct J2DTevBlock {
	/* 802EA12C */ bool getTevSwapModeTable(u32);
	/* 802EA134 */ bool getTevStage(u32);
	/* 802EA13C */ bool getTevColor(u32);
	/* 802EA144 */ bool getTevOrder(u32);
	/* 802EA14C */ bool getTevKAlphaSel(u32);
	/* 802EA154 */ bool getTevKColorSel(u32);
	/* 802EA15C */ bool getTevKColor(u32);
	/* 802EA164 */ void getFontNo() const;
	/* 802EA170 */ void getTexNo(u32) const;
	/* 802EA17C */ bool getTevStageNum() const;
	/* 802EA184 */ bool getIndTevStage(u32);
};

// build J2DIndBlock (J2DIndBlock) False/False
/* top-level dependencies (begin J2DIndBlock) */
/* top-level dependencies (end J2DIndBlock) */
struct J2DIndBlock {
	/* 802EA18C */ bool getIndTexCoordScale(u32);
	/* 802EA194 */ bool getIndTexMtx(u32);
	/* 802EA19C */ bool getIndTexOrder(u32);
	/* 802EA1A4 */ bool getIndTexStageNum() const;
};

// 
// Forward References:
// 

extern "C" static void getTextureMtx__9J2DTexMtxFRC17J2DTextureSRTInfo3VecPA4_f();
extern "C" static void getTextureMtxMaya__9J2DTexMtxFRC17J2DTextureSRTInfoPA4_f();

extern "C" void load__9J2DTexMtxFUl();
extern "C" void calc__9J2DTexMtxFv();
extern "C" static void getTextureMtx__9J2DTexMtxFRC17J2DTextureSRTInfo3VecPA4_f();
extern "C" static void getTextureMtxMaya__9J2DTexMtxFRC17J2DTextureSRTInfoPA4_f();
extern "C" void load__14J2DIndTevStageFUc();
extern "C" void load__12J2DIndTexMtxFUc();
extern "C" void load__19J2DIndTexCoordScaleFUc();
extern "C" void load__14J2DIndTexOrderFUc();
extern "C" bool getTevSwapModeTable__11J2DTevBlockFUl();
extern "C" bool getTevStage__11J2DTevBlockFUl();
extern "C" bool getTevColor__11J2DTevBlockFUl();
extern "C" bool getTevOrder__11J2DTevBlockFUl();
extern "C" bool getTevKAlphaSel__11J2DTevBlockFUl();
extern "C" bool getTevKColorSel__11J2DTevBlockFUl();
extern "C" bool getTevKColor__11J2DTevBlockFUl();
extern "C" void getFontNo__11J2DTevBlockCFv();
extern "C" void getTexNo__11J2DTevBlockCFUl();
extern "C" bool getTevStageNum__11J2DTevBlockCFv();
extern "C" bool getIndTevStage__11J2DTevBlockFUl();
extern "C" bool getIndTexCoordScale__11J2DIndBlockFUl();
extern "C" bool getIndTexMtx__11J2DIndBlockFUl();
extern "C" bool getIndTexOrder__11J2DIndBlockFUl();
extern "C" bool getIndTexStageNum__11J2DIndBlockCFv();
SECTION_RODATA extern const u8 j2dDefaultTexCoordInfo[32];
SECTION_RODATA extern const u8 j2dDefaultTexMtxInfo[36];
SECTION_RODATA extern const u8 j2dDefaultIndTexMtxInfo[28];
SECTION_RODATA extern const u8 j2dDefaultTevStageInfo[20];
SECTION_RODATA extern const u8 j2dDefaultIndTevStageInfo[12];
SECTION_SDATA2 extern f32 lit_1488;
SECTION_SDATA2 extern f32 J2DTevs__lit_1489;
SECTION_SDATA2 extern u8 lit_1490[4];
SECTION_SDATA2 extern f32 J2DTevs__lit_1491;
SECTION_SDATA2 extern f32 lit_1507;
SECTION_SDATA2 extern u32 j2dDefaultColInfo;
SECTION_SDATA2 extern u32 j2dDefaultTevOrderInfoNull;
SECTION_SDATA2 extern u16 j2dDefaultIndTexOrderNull;
SECTION_SDATA2 extern u8 j2dDefaultTevColor[8];
SECTION_SDATA2 extern u8 j2dDefaultIndTexCoordScaleInfo[2 + 2 /* padding */];
SECTION_SDATA2 extern u32 j2dDefaultTevKColor;
SECTION_SDATA2 extern u8 j2dDefaultTevSwapMode[4];
SECTION_SDATA2 extern u32 j2dDefaultTevSwapModeTable;
SECTION_SDATA2 extern u32 j2dDefaultBlendInfo;
SECTION_SDATA2 extern u8 data_804561A4[4];
SECTION_SDATA2 extern u32 j2dDefaultColorChanInfo;
SECTION_SDATA2 extern u16 data_804561AC;
SECTION_SDATA2 extern u16 j2dDefaultAlphaCmp;

// 
// External References:
// 

extern "C" void GXSetTevIndirect();
extern "C" void GXSetIndTexMtx();
extern "C" void GXSetIndTexCoordScale();
extern "C" void GXSetIndTexOrder();
extern "C" void GXLoadTexMtxImm();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();
extern "C" void cos();
extern "C" void sin();

extern "C" void GXSetTevIndirect();
extern "C" void GXSetIndTexMtx();
extern "C" void GXSetIndTexCoordScale();
extern "C" void GXSetIndTexOrder();
extern "C" void GXLoadTexMtxImm();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();
extern "C" void cos();
extern "C" void sin();

// 
// Declarations:
// 

/* 802E9C90-802E9CC4 0034+00 rc=1 efc=1 .text      load__9J2DTexMtxFUl                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTexMtx::load(u32 field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/load__9J2DTexMtxFUl.s"
}
#pragma pop


/* 802E9CC4-802E9D2C 0068+00 rc=2 efc=2 .text      calc__9J2DTexMtxFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTexMtx::calc() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/calc__9J2DTexMtxFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456168-8045616C 0004+00 rc=2 efc=0 .sdata2    @1488                                                        */
f32 lit_1488 = 3.1415927410125732f;

/* 8045616C-80456170 0004+00 rc=2 efc=0 .sdata2    @1489                                                        */
f32 J2DTevs__lit_1489 = 180.0f;

/* 80456170-80456174 0004+00 rc=2 efc=0 .sdata2    @1490                                                        */
u8 lit_1490[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80456174-80456178 0004+00 rc=2 efc=0 .sdata2    @1491                                                        */
f32 J2DTevs__lit_1491 = 1.0f;

/* 802E9D2C-802E9EBC 0190+00 rc=1 efc=0 .text      getTextureMtx__9J2DTexMtxFRC17J2DTextureSRTInfo3VecPA4_f     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void getTextureMtx__9J2DTexMtxFRC17J2DTextureSRTInfo3VecPA4_f() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getTextureMtx__9J2DTexMtxFRC17J2DTextureSRTInfo3VecPA4_f.s"
}
#pragma pop


/* ############################################################################################## */
/* 80456178-8045617C 0004+00 rc=1 efc=0 .sdata2    @1507                                                        */
f32 lit_1507 = 0.5f;

/* 802E9EBC-802EA044 0188+00 rc=1 efc=0 .text      getTextureMtxMaya__9J2DTexMtxFRC17J2DTextureSRTInfoPA4_f     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void getTextureMtxMaya__9J2DTexMtxFRC17J2DTextureSRTInfoPA4_f() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getTextureMtxMaya__9J2DTexMtxFRC17J2DTextureSRTInfoPA4_f.s"
}
#pragma pop


/* 802EA044-802EA098 0054+00 rc=5 efc=5 .text      load__14J2DIndTevStageFUc                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DIndTevStage::load(char field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/load__14J2DIndTevStageFUc.s"
}
#pragma pop


/* 802EA098-802EA0CC 0034+00 rc=1 efc=1 .text      load__12J2DIndTexMtxFUc                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DIndTexMtx::load(char field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/load__12J2DIndTexMtxFUc.s"
}
#pragma pop


/* 802EA0CC-802EA0FC 0030+00 rc=1 efc=1 .text      load__19J2DIndTexCoordScaleFUc                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DIndTexCoordScale::load(char field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/load__19J2DIndTexCoordScaleFUc.s"
}
#pragma pop


/* 802EA0FC-802EA12C 0030+00 rc=1 efc=1 .text      load__14J2DIndTexOrderFUc                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DIndTexOrder::load(char field_0) {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/load__14J2DIndTexOrderFUc.s"
}
#pragma pop


/* 802EA12C-802EA134 0008+00 rc=1 efc=1 .text      getTevSwapModeTable__11J2DTevBlockFUl                        */
bool J2DTevBlock::getTevSwapModeTable(u32 field_0) {
	return false;
}


/* 802EA134-802EA13C 0008+00 rc=1 efc=1 .text      getTevStage__11J2DTevBlockFUl                                */
bool J2DTevBlock::getTevStage(u32 field_0) {
	return false;
}


/* 802EA13C-802EA144 0008+00 rc=1 efc=1 .text      getTevColor__11J2DTevBlockFUl                                */
bool J2DTevBlock::getTevColor(u32 field_0) {
	return false;
}


/* 802EA144-802EA14C 0008+00 rc=1 efc=1 .text      getTevOrder__11J2DTevBlockFUl                                */
bool J2DTevBlock::getTevOrder(u32 field_0) {
	return false;
}


/* 802EA14C-802EA154 0008+00 rc=1 efc=1 .text      getTevKAlphaSel__11J2DTevBlockFUl                            */
bool J2DTevBlock::getTevKAlphaSel(u32 field_0) {
	return false;
}


/* 802EA154-802EA15C 0008+00 rc=1 efc=1 .text      getTevKColorSel__11J2DTevBlockFUl                            */
bool J2DTevBlock::getTevKColorSel(u32 field_0) {
	return false;
}


/* 802EA15C-802EA164 0008+00 rc=1 efc=1 .text      getTevKColor__11J2DTevBlockFUl                               */
bool J2DTevBlock::getTevKColor(u32 field_0) {
	return false;
}


/* 802EA164-802EA170 000C+00 rc=1 efc=1 .text      getFontNo__11J2DTevBlockCFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTevBlock::getFontNo() const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getFontNo__11J2DTevBlockCFv.s"
}
#pragma pop


/* 802EA170-802EA17C 000C+00 rc=1 efc=1 .text      getTexNo__11J2DTevBlockCFUl                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J2DTevBlock::getTexNo(u32 field_0) const {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getTexNo__11J2DTevBlockCFUl.s"
}
#pragma pop


/* 802EA17C-802EA184 0008+00 rc=1 efc=1 .text      getTevStageNum__11J2DTevBlockCFv                             */
bool J2DTevBlock::getTevStageNum() const {
	return true;
}


/* 802EA184-802EA18C 0008+00 rc=1 efc=1 .text      getIndTevStage__11J2DTevBlockFUl                             */
bool J2DTevBlock::getIndTevStage(u32 field_0) {
	return false;
}


/* 802EA18C-802EA194 0008+00 rc=2 efc=2 .text      getIndTexCoordScale__11J2DIndBlockFUl                        */
bool J2DIndBlock::getIndTexCoordScale(u32 field_0) {
	return false;
}


/* 802EA194-802EA19C 0008+00 rc=2 efc=2 .text      getIndTexMtx__11J2DIndBlockFUl                               */
bool J2DIndBlock::getIndTexMtx(u32 field_0) {
	return false;
}


/* 802EA19C-802EA1A4 0008+00 rc=2 efc=2 .text      getIndTexOrder__11J2DIndBlockFUl                             */
bool J2DIndBlock::getIndTexOrder(u32 field_0) {
	return false;
}


/* 802EA1A4-802EA1AC 0008+00 rc=2 efc=2 .text      getIndTexStageNum__11J2DIndBlockCFv                          */
bool J2DIndBlock::getIndTexStageNum() const {
	return false;
}


/* ############################################################################################## */
/* 803A1B80-803A1BA0 0020+00 rc=3 efc=3 .rodata    j2dDefaultTexCoordInfo                                       */
SECTION_RODATA const u8 j2dDefaultTexCoordInfo[32] = {
	0x01, 0x04, 0x3C, 0x00, 0x01, 0x05, 0x3C, 0x00, 0x01, 0x06, 0x3C, 0x00, 0x01, 0x07, 0x3C, 0x00,
	0x01, 0x08, 0x3C, 0x00, 0x01, 0x09, 0x3C, 0x00, 0x01, 0x0A, 0x3C, 0x00, 0x01, 0x0B, 0x3C, 0x00,
};

/* 803A1BA0-803A1BC4 0024+00 rc=3 efc=3 .rodata    j2dDefaultTexMtxInfo                                         */
SECTION_RODATA const u8 j2dDefaultTexMtxInfo[36] = {
	0x01, 0x01, 0xFF, 0xFF, 0x3F, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3F, 0x80, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 803A1BC4-803A1BE0 001C+00 rc=3 efc=3 .rodata    j2dDefaultIndTexMtxInfo                                      */
SECTION_RODATA const u8 j2dDefaultIndTexMtxInfo[28] = {
	0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
};

/* 803A1BE0-803A1BF4 0014+00 rc=1 efc=1 .rodata    j2dDefaultTevStageInfo                                       */
SECTION_RODATA const u8 j2dDefaultTevStageInfo[20] = {
	0x04, 0x0A, 0x0F, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x05, 0x07, 0x07, 0x00, 0x00, 0x00,
	0x00, 0x01, 0x00, 0x00,
};

/* 803A1BF4-803A1C00 000C+00 rc=7 efc=7 .rodata    j2dDefaultIndTevStageInfo                                    */
SECTION_RODATA const u8 j2dDefaultIndTevStageInfo[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8045617C-80456180 0004+00 rc=1 efc=1 .sdata2    j2dDefaultColInfo                                            */
u32 j2dDefaultColInfo = 0xFFFFFFFF;

/* 80456180-80456184 0004+00 rc=7 efc=7 .sdata2    j2dDefaultTevOrderInfoNull                                   */
u32 j2dDefaultTevOrderInfoNull = 0xFFFFFF00;

/* 80456184-80456188 0002+02 rc=3 efc=3 .sdata2    j2dDefaultIndTexOrderNull                                    */
u16 j2dDefaultIndTexOrderNull = 0xFFFF;
/* padding 2 bytes */

/* 80456188-80456190 0008+00 rc=5 efc=5 .sdata2    j2dDefaultTevColor                                           */
u8 j2dDefaultTevColor[8] = {
	0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF,
};

/* 80456190-80456194 0002+02 rc=3 efc=3 .sdata2    j2dDefaultIndTexCoordScaleInfo                               */
u8 j2dDefaultIndTexCoordScaleInfo[4] = {
	0x00, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 80456194-80456198 0004+00 rc=5 efc=5 .sdata2    j2dDefaultTevKColor                                          */
u32 j2dDefaultTevKColor = 0xFFFFFFFF;

/* 80456198-8045619C 0004+00 rc=2 efc=2 .sdata2    j2dDefaultTevSwapMode                                        */
u8 j2dDefaultTevSwapMode[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8045619C-804561A0 0004+00 rc=6 efc=6 .sdata2    j2dDefaultTevSwapModeTable                                   */
u32 j2dDefaultTevSwapModeTable = 0x00010203;

/* 804561A0-804561A4 0004+00 rc=3 efc=3 .sdata2    j2dDefaultBlendInfo                                          */
u32 j2dDefaultBlendInfo = 0x01040505;

/* 804561A4-804561A8 0004+00 rc=1 efc=1 .sdata2    None                                                         */
u8 data_804561A4[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 804561A8-804561AC 0004+00 rc=3 efc=3 .sdata2    j2dDefaultColorChanInfo                                      */
u32 j2dDefaultColorChanInfo = 0x00030000;

/* 804561AC-804561AE 0002+00 rc=1 efc=1 .sdata2    None                                                         */
u16 data_804561AC = 0x1B00;

/* 804561AE-804561B0 0002+00 rc=3 efc=3 .sdata2    j2dDefaultAlphaCmp                                           */
u16 j2dDefaultAlphaCmp = 0x00E7;

