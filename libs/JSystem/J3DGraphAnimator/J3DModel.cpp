// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __nw__FUl();
extern void __nwa__FUl();
extern void __dl__FPv();
extern void setVertexData__15J3DVertexBufferFP13J3DVertexData();
extern void __dt__15J3DVertexBufferFv();
extern void copyLocalVtxArray__15J3DVertexBufferFUl();
extern void allocTransformedVtxPosArray__15J3DVertexBufferFv();
extern void allocTransformedVtxNrmArray__15J3DVertexBufferFv();
extern void single_To_Double__17J3DDisplayListObjFv();
extern void newDisplayList__13J3DDrawPacketFUl();
extern void newSingleDisplayList__13J3DDrawPacketFUl();
extern void __ct__12J3DMatPacketFv();
extern void __dt__12J3DMatPacketFv();
extern void addShapePacket__12J3DMatPacketFP14J3DShapePacket();
extern void __ct__14J3DShapePacketFv();
extern void __dt__14J3DShapePacketFv();
extern void newDifferedDisplayList__14J3DShapePacketFUl();
extern void calcNBTScale__8J3DShapeFRC3VecPA3_A3_fPA3_A3_f();
extern void countDLSize__11J3DMaterialFv();
extern void newSharedDisplayList__11J3DMaterialFUl();
extern void newSingleSharedDisplayList__11J3DMaterialFUl();
extern void syncJ3DSysFlags__12J3DModelDataCFv();
extern void initialize__12J3DMtxBufferFv();
extern void create__12J3DMtxBufferFP12J3DModelDataUl();
extern void calcWeightEnvelopeMtx__12J3DMtxBufferFv();
extern void calcDrawMtx__12J3DMtxBufferFUlRC3VecRA3_A4_Cf();
extern void calcNrmMtx__12J3DMtxBufferFv();
extern void calcBBoardMtx__12J3DMtxBufferFv();
extern void J3DCalcViewBaseMtx__FPA4_fRC3VecRA3_A4_CfPA4_f();
extern void initialize__8J3DModelFv();
extern void entryModelData__8J3DModelFP12J3DModelDataUlUl();
extern void createShapePacket__8J3DModelFP12J3DModelData();
extern void createMatPacket__8J3DModelFP12J3DModelDataUl();
extern void newDifferedDisplayList__8J3DModelFUl();
extern void lock__8J3DModelFv();
extern void unlock__8J3DModelFv();
extern void calcMaterial__8J3DModelFv();
extern void calcDiffTexMtx__8J3DModelFv();
extern void diff__8J3DModelFv();
extern void setDeformData__8J3DModelFP13J3DDeformDataUl();
extern void setSkinDeform__8J3DModelFP13J3DSkinDeformUl();
extern void calcAnmMtx__8J3DModelFv();
extern void calcWeightEnvelopeMtx__8J3DModelFv();
extern void update__8J3DModelFv();
extern void calc__8J3DModelFv();
extern void entry__8J3DModelFv();
extern void viewCalc__8J3DModelFv();
extern void calcNrmMtx__8J3DModelFv();
extern void calcBumpMtx__8J3DModelFv();
extern void calcBBoardMtx__8J3DModelFv();
extern void prepareShapePackets__8J3DModelFv();
extern void __dt__8J3DModelFv();
extern void __dt__12J3DMtxBufferFv();
extern void initSkinInfo__13J3DSkinDeformFP12J3DModelData();
extern void initMtxIndexArray__13J3DSkinDeformFP12J3DModelData();
extern void changeFastSkinDL__13J3DSkinDeformFP12J3DModelData();
extern void transformVtxPosNrm__13J3DSkinDeformFP12J3DModelData();
extern void deform__13J3DSkinDeformFP8J3DModel();
extern void calc__15J3DVtxColorCalcFP8J3DModel();
extern void offAllFlag__13J3DDeformDataFUl();
extern void deform__13J3DDeformDataFP8J3DModel();
extern void entryIn__8J3DJointFv();
extern void DCStoreRange();
extern void DCStoreRangeNoSync();
extern void PSMTXIdentity();
extern void PSMTXCopy();
extern void __construct_new_array();
extern void _savegpr_23();
extern void _savegpr_25();
extern void _savegpr_26();
extern void _savegpr_27();
extern void _savegpr_28();
extern void _savegpr_29();
extern void _restgpr_23();
extern void _restgpr_25();
extern void _restgpr_26();
extern void _restgpr_27();
extern void _restgpr_28();
extern void _restgpr_29();
SECTION_RODATA extern const u8 j3dDefaultScale[12];
SECTION_RODATA extern const u8 j3dDefaultMtx[48];
SECTION_DATA extern void* __vt__8J3DModel[9];
SECTION_DATA extern void* __vt__12J3DMtxBuffer[3];
SECTION_BSS extern u8 j3dSys[284];
SECTION_SDATA2 extern u8 J3DModel__LIT_896[8];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803CED20-803CED44 0024 .data      __vt__8J3DModel                                              */
SECTION_DATA void* __vt__8J3DModel[9] = {
	NULL, /* RTTI */
	NULL,
	(void*)update__8J3DModelFv,
	(void*)entry__8J3DModelFv,
	(void*)calc__8J3DModelFv,
	(void*)calcMaterial__8J3DModelFv,
	(void*)calcDiffTexMtx__8J3DModelFv,
	(void*)viewCalc__8J3DModelFv,
	(void*)__dt__8J3DModelFv,
};
/* 803CED44-803CED50 000C .data      __vt__12J3DMtxBuffer                                         */
SECTION_DATA void* __vt__12J3DMtxBuffer[3] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__12J3DMtxBufferFv,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80456428-80456430 0004 .sdata2    @896                                                         */
SECTION_SDATA2 u8 J3DModel__LIT_896[8] = {
	0x3F, 0x80, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80327100-80327184 0084 .text      initialize__8J3DModelFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initialize__8J3DModelFv() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/initialize__8J3DModelFv.s"
}
#pragma pop

/* 80327184-80327300 017C .text      entryModelData__8J3DModelFP12J3DModelDataUlUl                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void entryModelData__8J3DModelFP12J3DModelDataUlUl() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/entryModelData__8J3DModelFP12J3DModelDataUlUl.s"
}
#pragma pop

/* 80327300-803273CC 00CC .text      createShapePacket__8J3DModelFP12J3DModelData                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createShapePacket__8J3DModelFP12J3DModelData() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/createShapePacket__8J3DModelFP12J3DModelData.s"
}
#pragma pop

/* 803273CC-803275FC 0230 .text      createMatPacket__8J3DModelFP12J3DModelDataUl                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createMatPacket__8J3DModelFP12J3DModelDataUl() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/createMatPacket__8J3DModelFP12J3DModelDataUl.s"
}
#pragma pop

/* 803275FC-8032767C 0080 .text      newDifferedDisplayList__8J3DModelFUl                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void newDifferedDisplayList__8J3DModelFUl() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/newDifferedDisplayList__8J3DModelFUl.s"
}
#pragma pop

/* 8032767C-803276B4 0038 .text      lock__8J3DModelFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void lock__8J3DModelFv() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/lock__8J3DModelFv.s"
}
#pragma pop

/* 803276B4-803276EC 0038 .text      unlock__8J3DModelFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void unlock__8J3DModelFv() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/unlock__8J3DModelFv.s"
}
#pragma pop

/* 803276EC-80327858 016C .text      calcMaterial__8J3DModelFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcMaterial__8J3DModelFv() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/calcMaterial__8J3DModelFv.s"
}
#pragma pop

/* 80327858-803279A0 0148 .text      calcDiffTexMtx__8J3DModelFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcDiffTexMtx__8J3DModelFv() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/calcDiffTexMtx__8J3DModelFv.s"
}
#pragma pop

/* 803279A0-80327A2C 008C .text      diff__8J3DModelFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void diff__8J3DModelFv() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/diff__8J3DModelFv.s"
}
#pragma pop

/* 80327A2C-80327AA0 0074 .text      setDeformData__8J3DModelFP13J3DDeformDataUl                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setDeformData__8J3DModelFP13J3DDeformDataUl() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/setDeformData__8J3DModelFP13J3DDeformDataUl.s"
}
#pragma pop

/* 80327AA0-80327BD4 0134 .text      setSkinDeform__8J3DModelFP13J3DSkinDeformUl                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setSkinDeform__8J3DModelFP13J3DSkinDeformUl() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/setSkinDeform__8J3DModelFP13J3DSkinDeformUl.s"
}
#pragma pop

/* 80327BD4-80327C58 0084 .text      calcAnmMtx__8J3DModelFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcAnmMtx__8J3DModelFv() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/calcAnmMtx__8J3DModelFv.s"
}
#pragma pop

/* 80327C58-80327CA4 004C .text      calcWeightEnvelopeMtx__8J3DModelFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcWeightEnvelopeMtx__8J3DModelFv() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/calcWeightEnvelopeMtx__8J3DModelFv.s"
}
#pragma pop

/* 80327CA4-80327CF0 004C .text      update__8J3DModelFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void update__8J3DModelFv() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/update__8J3DModelFv.s"
}
#pragma pop

/* 80327CF0-80327E4C 015C .text      calc__8J3DModelFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calc__8J3DModelFv() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/calc__8J3DModelFv.s"
}
#pragma pop

/* 80327E4C-80327F40 00F4 .text      entry__8J3DModelFv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void entry__8J3DModelFv() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/entry__8J3DModelFv.s"
}
#pragma pop

/* 80327F40-80328190 0250 .text      viewCalc__8J3DModelFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void viewCalc__8J3DModelFv() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/viewCalc__8J3DModelFv.s"
}
#pragma pop

/* 80328190-803281B4 0024 .text      calcNrmMtx__8J3DModelFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcNrmMtx__8J3DModelFv() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/calcNrmMtx__8J3DModelFv.s"
}
#pragma pop

/* 803281B4-803282B8 0104 .text      calcBumpMtx__8J3DModelFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcBumpMtx__8J3DModelFv() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/calcBumpMtx__8J3DModelFv.s"
}
#pragma pop

/* 803282B8-803282EC 0034 .text      calcBBoardMtx__8J3DModelFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcBBoardMtx__8J3DModelFv() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/calcBBoardMtx__8J3DModelFv.s"
}
#pragma pop

/* 803282EC-80328350 0064 .text      prepareShapePackets__8J3DModelFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void prepareShapePackets__8J3DModelFv() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/prepareShapePackets__8J3DModelFv.s"
}
#pragma pop

/* 80328350-803283B4 0064 .text      __dt__8J3DModelFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8J3DModelFv() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/__dt__8J3DModelFv.s"
}
#pragma pop

/* 803283B4-803283FC 0048 .text      __dt__12J3DMtxBufferFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12J3DMtxBufferFv() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DModel/__dt__12J3DMtxBufferFv.s"
}
#pragma pop

