// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void load__9J2DTexMtxFUl();
extern void calc__9J2DTexMtxFv();
extern void getTextureMtx__9J2DTexMtxFRC17J2DTextureSRTInfo3VecPA4_f();
extern void getTextureMtxMaya__9J2DTexMtxFRC17J2DTextureSRTInfoPA4_f();
extern void load__14J2DIndTevStageFUc();
extern void load__12J2DIndTexMtxFUc();
extern void load__19J2DIndTexCoordScaleFUc();
extern void load__14J2DIndTexOrderFUc();
extern void getTevSwapModeTable__11J2DTevBlockFUl();
extern void getTevStage__11J2DTevBlockFUl();
extern void getTevColor__11J2DTevBlockFUl();
extern void getTevOrder__11J2DTevBlockFUl();
extern void getTevKAlphaSel__11J2DTevBlockFUl();
extern void getTevKColorSel__11J2DTevBlockFUl();
extern void getTevKColor__11J2DTevBlockFUl();
extern void getFontNo__11J2DTevBlockCFv();
extern void getTexNo__11J2DTevBlockCFUl();
extern void getTevStageNum__11J2DTevBlockCFv();
extern void getIndTevStage__11J2DTevBlockFUl();
extern void getIndTexCoordScale__11J2DIndBlockFUl();
extern void getIndTexMtx__11J2DIndBlockFUl();
extern void getIndTexOrder__11J2DIndBlockFUl();
extern void getIndTexStageNum__11J2DIndBlockCFv();
extern void GXSetTevIndirect();
extern void GXSetIndTexMtx();
extern void GXSetIndTexCoordScale();
extern void GXSetIndTexOrder();
extern void GXLoadTexMtxImm();
extern void _savegpr_29();
extern void _restgpr_29();
extern void cos();
extern void sin();
SECTION_RODATA extern const u8 j2dDefaultTexCoordInfo[32];
SECTION_RODATA extern const u8 j2dDefaultTexMtxInfo[36];
SECTION_RODATA extern const u8 j2dDefaultIndTexMtxInfo[28];
SECTION_RODATA extern const u8 j2dDefaultTevStageInfo[20];
SECTION_RODATA extern const u8 j2dDefaultIndTevStageInfo[12];
SECTION_SDATA2 extern u8 LIT_1488[4];
SECTION_SDATA2 extern u8 J2DTevs__LIT_1489[4];
SECTION_SDATA2 extern u8 LIT_1490[4];
SECTION_SDATA2 extern u8 J2DTevs__LIT_1491[4];
SECTION_SDATA2 extern u8 LIT_1507[4];
SECTION_SDATA2 extern u8 j2dDefaultColInfo[4];
SECTION_SDATA2 extern u8 j2dDefaultTevOrderInfoNull[4];
SECTION_SDATA2 extern u8 j2dDefaultIndTexOrderNull[4];
SECTION_SDATA2 extern u8 j2dDefaultTevColor[8];
SECTION_SDATA2 extern u8 j2dDefaultIndTexCoordScaleInfo[4];
SECTION_SDATA2 extern u8 j2dDefaultTevKColor[4];
SECTION_SDATA2 extern u8 j2dDefaultTevSwapMode[4];
SECTION_SDATA2 extern u8 j2dDefaultTevSwapModeTable[4];
SECTION_SDATA2 extern u8 j2dDefaultBlendInfo[4];
SECTION_SDATA2 extern u8 data_804561A4[4];
SECTION_SDATA2 extern u8 j2dDefaultColorChanInfo[4];
SECTION_SDATA2 extern u8 struct_804561AC[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 803A1B80-803A1BA0 0020 .rodata    j2dDefaultTexCoordInfo                                       */
SECTION_RODATA const u8 j2dDefaultTexCoordInfo[32] = {
	0x01, 0x04, 0x3C, 0x00, 0x01, 0x05, 0x3C, 0x00, 0x01, 0x06, 0x3C, 0x00, 0x01, 0x07, 0x3C, 0x00,
	0x01, 0x08, 0x3C, 0x00, 0x01, 0x09, 0x3C, 0x00, 0x01, 0x0A, 0x3C, 0x00, 0x01, 0x0B, 0x3C, 0x00,
};
/* 803A1BA0-803A1BC4 0024 .rodata    j2dDefaultTexMtxInfo                                         */
SECTION_RODATA const u8 j2dDefaultTexMtxInfo[36] = {
	0x01, 0x01, 0xFF, 0xFF, 0x3F, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3F, 0x80, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};
/* 803A1BC4-803A1BE0 001C .rodata    j2dDefaultIndTexMtxInfo                                      */
SECTION_RODATA const u8 j2dDefaultIndTexMtxInfo[28] = {
	0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
};
/* 803A1BE0-803A1BF4 0014 .rodata    j2dDefaultTevStageInfo                                       */
SECTION_RODATA const u8 j2dDefaultTevStageInfo[20] = {
	0x04, 0x0A, 0x0F, 0x0F, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x05, 0x07, 0x07, 0x00, 0x00, 0x00,
	0x00, 0x01, 0x00, 0x00,
};
/* 803A1BF4-803A1C00 000C .rodata    j2dDefaultIndTevStageInfo                                    */
SECTION_RODATA const u8 j2dDefaultIndTevStageInfo[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80456168-8045616C 0004 .sdata2    @1488                                                        */
SECTION_SDATA2 u8 LIT_1488[4] = {
	0x40, 0x49, 0x0F, 0xDB,
};
/* 8045616C-80456170 0004 .sdata2    @1489                                                        */
SECTION_SDATA2 u8 J2DTevs__LIT_1489[4] = {
	0x43, 0x34, 0x00, 0x00,
};
/* 80456170-80456174 0004 .sdata2    @1490                                                        */
SECTION_SDATA2 u8 LIT_1490[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80456174-80456178 0004 .sdata2    @1491                                                        */
SECTION_SDATA2 u8 J2DTevs__LIT_1491[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80456178-8045617C 0004 .sdata2    @1507                                                        */
SECTION_SDATA2 u8 LIT_1507[4] = {
	0x3F, 0x00, 0x00, 0x00,
};
/* 8045617C-80456180 0004 .sdata2    j2dDefaultColInfo                                            */
SECTION_SDATA2 u8 j2dDefaultColInfo[4] = {
	0xFF, 0xFF, 0xFF, 0xFF,
};
/* 80456180-80456184 0004 .sdata2    j2dDefaultTevOrderInfoNull                                   */
SECTION_SDATA2 u8 j2dDefaultTevOrderInfoNull[4] = {
	0xFF, 0xFF, 0xFF, 0x00,
};
/* 80456184-80456188 0002 .sdata2    j2dDefaultIndTexOrderNull                                    */
SECTION_SDATA2 u8 j2dDefaultIndTexOrderNull[4] = {
	0xFF, 0xFF,
	/* padding */
	0x00, 0x00,
};
/* 80456188-80456190 0008 .sdata2    j2dDefaultTevColor                                           */
SECTION_SDATA2 u8 j2dDefaultTevColor[8] = {
	0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF,
};
/* 80456190-80456194 0002 .sdata2    j2dDefaultIndTexCoordScaleInfo                               */
SECTION_SDATA2 u8 j2dDefaultIndTexCoordScaleInfo[4] = {
	0x00, 0x00,
	/* padding */
	0x00, 0x00,
};
/* 80456194-80456198 0004 .sdata2    j2dDefaultTevKColor                                          */
SECTION_SDATA2 u8 j2dDefaultTevKColor[4] = {
	0xFF, 0xFF, 0xFF, 0xFF,
};
/* 80456198-8045619C 0004 .sdata2    j2dDefaultTevSwapMode                                        */
SECTION_SDATA2 u8 j2dDefaultTevSwapMode[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 8045619C-804561A0 0004 .sdata2    j2dDefaultTevSwapModeTable                                   */
SECTION_SDATA2 u8 j2dDefaultTevSwapModeTable[4] = {
	0x00, 0x01, 0x02, 0x03,
};
/* 804561A0-804561A4 0004 .sdata2    j2dDefaultBlendInfo                                          */
SECTION_SDATA2 u8 j2dDefaultBlendInfo[4] = {
	0x01, 0x04, 0x05, 0x05,
};
/* 804561A4-804561A8 0004 .sdata2    None                                                         */
SECTION_SDATA2 u8 data_804561A4[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 804561A8-804561AC 0004 .sdata2    j2dDefaultColorChanInfo                                      */
SECTION_SDATA2 u8 j2dDefaultColorChanInfo[4] = {
	0x00, 0x03, 0x00, 0x00,
};
/* 804561AC-804561B0 0004 .sdata2    None                                                         */
SECTION_SDATA2 u8 struct_804561AC[4] = {
	/* data_804561AC */
	0x1B, 0x00,
	/* data_804561AE */
	0x00, 0xE7,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 802E9C90-802E9CC4 0034 .text      load__9J2DTexMtxFUl                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void load__9J2DTexMtxFUl() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/load__9J2DTexMtxFUl.s"
}
#pragma pop

/* 802E9CC4-802E9D2C 0068 .text      calc__9J2DTexMtxFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calc__9J2DTexMtxFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/calc__9J2DTexMtxFv.s"
}
#pragma pop

/* 802E9D2C-802E9EBC 0190 .text      getTextureMtx__9J2DTexMtxFRC17J2DTextureSRTInfo3VecPA4_f     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTextureMtx__9J2DTexMtxFRC17J2DTextureSRTInfo3VecPA4_f() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getTextureMtx__9J2DTexMtxFRC17J2DTextureSRTInfo3VecPA4_f.s"
}
#pragma pop

/* 802E9EBC-802EA044 0188 .text      getTextureMtxMaya__9J2DTexMtxFRC17J2DTextureSRTInfoPA4_f     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTextureMtxMaya__9J2DTexMtxFRC17J2DTextureSRTInfoPA4_f() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getTextureMtxMaya__9J2DTexMtxFRC17J2DTextureSRTInfoPA4_f.s"
}
#pragma pop

/* 802EA044-802EA098 0054 .text      load__14J2DIndTevStageFUc                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void load__14J2DIndTevStageFUc() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/load__14J2DIndTevStageFUc.s"
}
#pragma pop

/* 802EA098-802EA0CC 0034 .text      load__12J2DIndTexMtxFUc                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void load__12J2DIndTexMtxFUc() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/load__12J2DIndTexMtxFUc.s"
}
#pragma pop

/* 802EA0CC-802EA0FC 0030 .text      load__19J2DIndTexCoordScaleFUc                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void load__19J2DIndTexCoordScaleFUc() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/load__19J2DIndTexCoordScaleFUc.s"
}
#pragma pop

/* 802EA0FC-802EA12C 0030 .text      load__14J2DIndTexOrderFUc                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void load__14J2DIndTexOrderFUc() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/load__14J2DIndTexOrderFUc.s"
}
#pragma pop

/* 802EA12C-802EA134 0008 .text      getTevSwapModeTable__11J2DTevBlockFUl                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTevSwapModeTable__11J2DTevBlockFUl() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getTevSwapModeTable__11J2DTevBlockFUl.s"
}
#pragma pop

/* 802EA134-802EA13C 0008 .text      getTevStage__11J2DTevBlockFUl                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTevStage__11J2DTevBlockFUl() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getTevStage__11J2DTevBlockFUl.s"
}
#pragma pop

/* 802EA13C-802EA144 0008 .text      getTevColor__11J2DTevBlockFUl                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTevColor__11J2DTevBlockFUl() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getTevColor__11J2DTevBlockFUl.s"
}
#pragma pop

/* 802EA144-802EA14C 0008 .text      getTevOrder__11J2DTevBlockFUl                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTevOrder__11J2DTevBlockFUl() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getTevOrder__11J2DTevBlockFUl.s"
}
#pragma pop

/* 802EA14C-802EA154 0008 .text      getTevKAlphaSel__11J2DTevBlockFUl                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTevKAlphaSel__11J2DTevBlockFUl() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getTevKAlphaSel__11J2DTevBlockFUl.s"
}
#pragma pop

/* 802EA154-802EA15C 0008 .text      getTevKColorSel__11J2DTevBlockFUl                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTevKColorSel__11J2DTevBlockFUl() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getTevKColorSel__11J2DTevBlockFUl.s"
}
#pragma pop

/* 802EA15C-802EA164 0008 .text      getTevKColor__11J2DTevBlockFUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTevKColor__11J2DTevBlockFUl() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getTevKColor__11J2DTevBlockFUl.s"
}
#pragma pop

/* 802EA164-802EA170 000C .text      getFontNo__11J2DTevBlockCFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getFontNo__11J2DTevBlockCFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getFontNo__11J2DTevBlockCFv.s"
}
#pragma pop

/* 802EA170-802EA17C 000C .text      getTexNo__11J2DTevBlockCFUl                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTexNo__11J2DTevBlockCFUl() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getTexNo__11J2DTevBlockCFUl.s"
}
#pragma pop

/* 802EA17C-802EA184 0008 .text      getTevStageNum__11J2DTevBlockCFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getTevStageNum__11J2DTevBlockCFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getTevStageNum__11J2DTevBlockCFv.s"
}
#pragma pop

/* 802EA184-802EA18C 0008 .text      getIndTevStage__11J2DTevBlockFUl                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getIndTevStage__11J2DTevBlockFUl() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getIndTevStage__11J2DTevBlockFUl.s"
}
#pragma pop

/* 802EA18C-802EA194 0008 .text      getIndTexCoordScale__11J2DIndBlockFUl                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getIndTexCoordScale__11J2DIndBlockFUl() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getIndTexCoordScale__11J2DIndBlockFUl.s"
}
#pragma pop

/* 802EA194-802EA19C 0008 .text      getIndTexMtx__11J2DIndBlockFUl                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getIndTexMtx__11J2DIndBlockFUl() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getIndTexMtx__11J2DIndBlockFUl.s"
}
#pragma pop

/* 802EA19C-802EA1A4 0008 .text      getIndTexOrder__11J2DIndBlockFUl                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getIndTexOrder__11J2DIndBlockFUl() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getIndTexOrder__11J2DIndBlockFUl.s"
}
#pragma pop

/* 802EA1A4-802EA1AC 0008 .text      getIndTexStageNum__11J2DIndBlockCFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getIndTexStageNum__11J2DIndBlockCFv() {
	nofralloc
#include "asm/JSystem/J2DGraph/J2DTevs/getIndTexStageNum__11J2DIndBlockCFv.s"
}
#pragma pop


