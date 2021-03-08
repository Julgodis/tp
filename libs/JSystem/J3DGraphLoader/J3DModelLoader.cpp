// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void OSReport();
extern void setAnmTransform__10J3DMtxCalcFUcP15J3DAnmTransform();
extern void setAnmTransform__10J3DMtxCalcFP15J3DAnmTransform();
extern void getAnmTransform__10J3DMtxCalcFUc();
extern void getAnmTransform__10J3DMtxCalcFv();
extern void setWeight__10J3DMtxCalcFUcf();
extern void getWeight__10J3DMtxCalcCFUc();
extern void getTotalFreeSize__7JKRHeapFv();
extern void __nw__FUl();
extern void __nwa__FUl();
extern void __nwa__FUli();
extern void __dl__FPv();
extern void __ct__10JUTNameTabFPC7ResNTAB();
extern void func_802F4260();
extern void func_802F42C0();
extern void func_8030A530();
extern void func_8030A560();
extern void initialize__11J3DMaterialFv();
extern void initShapeNodes__13J3DShapeTableFP14J3DDrawMtxDataP13J3DVertexData();
extern void sortVcdVatCmd__13J3DShapeTableFv();
extern void makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable();
extern void findImportantMtxIndex__12J3DJointTreeFv();
extern void clear__12J3DModelDataFv();
extern void __ct__12J3DModelDataFv();
extern void indexToPtr__12J3DModelDataFv();
extern void init__25J3DMtxCalcJ3DSysInitBasicFRC3VecRA3_A4_Cf();
extern void calcTransform__28J3DMtxCalcCalcTransformBasicFRC16J3DTransformInfo();
extern void calcTransform__32J3DMtxCalcCalcTransformSoftimageFRC16J3DTransformInfo();
extern void clear__16J3DMaterialTableFv();
extern void __ct__16J3DMaterialTableFv();
extern void __ct__18J3DMaterialFactoryFRC16J3DMaterialBlock();
extern void __ct__18J3DMaterialFactoryFRC18J3DMaterialDLBlock();
extern void countUniqueMaterials__18J3DMaterialFactoryFv();
extern void create__18J3DMaterialFactoryCFP11J3DMaterialQ218J3DMaterialFactory12MaterialTypeiUl();
extern void modifyPatchedCurrentMtx__18J3DMaterialFactoryCFP11J3DMateriali();
extern void __dt__11J3DMaterialFv();
extern void __ct__22J3DMaterialFactory_v21FRC20J3DMaterialBlock_v21();
extern void countUniqueMaterials__22J3DMaterialFactory_v21Fv();
extern void create__22J3DMaterialFactory_v21CFP11J3DMaterialiUl();
extern void __ct__14J3DModelLoaderFv();
extern void load__22J3DModelLoaderDataBaseFPCvUl();
extern void load__14J3DModelLoaderFPCvUl();
extern void loadMaterialTable__14J3DModelLoaderFPCv();
extern void loadBinaryDisplayList__14J3DModelLoaderFPCvUl();
extern void setupBBoardInfo__14J3DModelLoaderFv();
extern void readInformation__14J3DModelLoaderFPC17J3DModelInfoBlockUl();
extern void getFmtType__FP17_GXVtxAttrFmtList7_GXAttr();
extern void readVertex__14J3DModelLoaderFPC14J3DVertexBlock();
extern void readEnvelop__14J3DModelLoaderFPC16J3DEnvelopeBlock();
extern void readDraw__14J3DModelLoaderFPC12J3DDrawBlock();
extern void readJoint__14J3DModelLoaderFPC13J3DJointBlock();
extern void readMaterial__18J3DModelLoader_v26FPC16J3DMaterialBlockUl();
extern void readMaterial_v21__18J3DModelLoader_v21FPC20J3DMaterialBlock_v21Ul();
extern void readShape__14J3DModelLoaderFPC13J3DShapeBlockUl();
extern void readTexture__14J3DModelLoaderFPC15J3DTextureBlock();
extern void readMaterialTable__18J3DModelLoader_v26FPC16J3DMaterialBlockUl();
extern void readMaterialTable_v21__18J3DModelLoader_v21FPC20J3DMaterialBlock_v21Ul();
extern void readTextureTable__14J3DModelLoaderFPC15J3DTextureBlock();
extern void readPatchedMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl();
extern void readMaterialDL__14J3DModelLoaderFPC18J3DMaterialDLBlockUl();
extern void modifyMaterial__14J3DModelLoaderFUl();
extern void __dt__18J3DModelLoader_v26Fv();
extern void __dt__18J3DModelLoader_v21Fv();
extern void __dt__14J3DModelLoaderFv();
extern void readMaterial_v21__14J3DModelLoaderFPC20J3DMaterialBlock_v21Ul();
extern void readMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl();
extern void readMaterialTable_v21__14J3DModelLoaderFPC20J3DMaterialBlock_v21Ul();
extern void readMaterialTable__14J3DModelLoaderFPC16J3DMaterialBlockUl();
extern void calcSizeMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl();
extern void calcSizeMaterialTable__14J3DModelLoaderFPC16J3DMaterialBlockUl();
extern void func_803364B8();
extern void func_80336524();
extern void func_8033656C();
extern void func_80336594();
extern void func_80336600();
extern void func_80336628();
extern void __ct__11J3DMaterialFv();
extern void __dt__10J3DTextureFv();
extern void func_803366EC();
extern void func_80336704();
extern void func_8033671C();
extern void func_80336734();
extern void func_8033674C();
extern void func_80336764();
extern void func_8033677C();
extern void countMaterialNum__14J3DModelLoaderFPCv();
extern void calcLoadSize__14J3DModelLoaderFPCvUl();
extern void calcLoadMaterialTableSize__14J3DModelLoaderFPCv();
extern void calcLoadBinaryDisplayListSize__14J3DModelLoaderFPCvUl();
extern void calcSizeMaterial__18J3DModelLoader_v26FPC16J3DMaterialBlockUl();
extern void calcSizeMaterialTable__18J3DModelLoader_v26FPC16J3DMaterialBlockUl();
extern void __ct__15J3DJointFactoryFRC13J3DJointBlock();
extern void create__15J3DJointFactoryFi();
extern void __ct__15J3DShapeFactoryFRC13J3DShapeBlock();
extern void create__15J3DShapeFactoryFiUlP14_GXVtxDescList();
extern void allocVcdVatCmdBuffer__15J3DShapeFactoryFUl();
extern void PSMTXCopy();
extern void __construct_new_array();
extern void _savegpr_24();
extern void _savegpr_25();
extern void _savegpr_27();
extern void _savegpr_28();
extern void _savegpr_29();
extern void _restgpr_24();
extern void _restgpr_25();
extern void _restgpr_27();
extern void _restgpr_28();
extern void _restgpr_29();
SECTION_RODATA extern const u8 J3DModelLoader__stringBase0[56];
SECTION_DATA extern void* data_803A3360[11];
SECTION_DATA extern void* __vt__19J3DMtxCalcNoAnmBase[11];
SECTION_DATA extern void* __vt__10J3DMtxCalc[12];
SECTION_DATA extern void* __vt__11J3DMaterial[12];
SECTION_DATA extern void* __vt__18J3DModelLoader_v21[17];
SECTION_DATA extern void* __vt__18J3DModelLoader_v26[17];
SECTION_DATA extern void* data_803CF190[11];
SECTION_DATA extern void* data_803CF1BC[11];
SECTION_DATA extern void* __vt__10J3DTexture[3];
SECTION_DATA extern void* __vt__14J3DModelLoader[17];
SECTION_BSS extern u8 mCurrentMtx__6J3DSys[48];
SECTION_BSS extern u8 mCurrentS__6J3DSys[12];
SECTION_SBSS extern u8 sCurrentHeap__7JKRHeap[4];
SECTION_SBSS extern u8 mJoint__10J3DMtxCalc[4];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 803A20B0-803A20E8 0038 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_803A20B0 = "Unknown data block\n";
SECTION_DEAD const char* const stringBase_803A20C4 = 
    "WRONG SHAPE MATR"
    "IX TYPE (__FILE_"
    "_)\n";
#pragma pop
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803CF108-803CF14C 0044 .data      __vt__18J3DModelLoader_v21                                   */
SECTION_DATA void* __vt__18J3DModelLoader_v21[17] = {
	NULL, /* RTTI */
	NULL,
	(void*)load__14J3DModelLoaderFPCvUl,
	(void*)loadMaterialTable__14J3DModelLoaderFPCv,
	(void*)loadBinaryDisplayList__14J3DModelLoaderFPCvUl,
	(void*)calcLoadSize__14J3DModelLoaderFPCvUl,
	(void*)calcLoadMaterialTableSize__14J3DModelLoaderFPCv,
	(void*)calcLoadBinaryDisplayListSize__14J3DModelLoaderFPCvUl,
	(void*)countMaterialNum__14J3DModelLoaderFPCv,
	(void*)setupBBoardInfo__14J3DModelLoaderFv,
	(void*)__dt__18J3DModelLoader_v21Fv,
	(void*)readMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl,
	(void*)readMaterial_v21__18J3DModelLoader_v21FPC20J3DMaterialBlock_v21Ul,
	(void*)readMaterialTable__14J3DModelLoaderFPC16J3DMaterialBlockUl,
	(void*)readMaterialTable_v21__18J3DModelLoader_v21FPC20J3DMaterialBlock_v21Ul,
	(void*)calcSizeMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl,
	(void*)calcSizeMaterialTable__14J3DModelLoaderFPC16J3DMaterialBlockUl,
};
/* 803CF14C-803CF190 0044 .data      __vt__18J3DModelLoader_v26                                   */
SECTION_DATA void* __vt__18J3DModelLoader_v26[17] = {
	NULL, /* RTTI */
	NULL,
	(void*)load__14J3DModelLoaderFPCvUl,
	(void*)loadMaterialTable__14J3DModelLoaderFPCv,
	(void*)loadBinaryDisplayList__14J3DModelLoaderFPCvUl,
	(void*)calcLoadSize__14J3DModelLoaderFPCvUl,
	(void*)calcLoadMaterialTableSize__14J3DModelLoaderFPCv,
	(void*)calcLoadBinaryDisplayListSize__14J3DModelLoaderFPCvUl,
	(void*)countMaterialNum__14J3DModelLoaderFPCv,
	(void*)setupBBoardInfo__14J3DModelLoaderFv,
	(void*)__dt__18J3DModelLoader_v26Fv,
	(void*)readMaterial__18J3DModelLoader_v26FPC16J3DMaterialBlockUl,
	(void*)readMaterial_v21__14J3DModelLoaderFPC20J3DMaterialBlock_v21Ul,
	(void*)readMaterialTable__18J3DModelLoader_v26FPC16J3DMaterialBlockUl,
	(void*)readMaterialTable_v21__14J3DModelLoaderFPC20J3DMaterialBlock_v21Ul,
	(void*)calcSizeMaterial__18J3DModelLoader_v26FPC16J3DMaterialBlockUl,
	(void*)calcSizeMaterialTable__18J3DModelLoader_v26FPC16J3DMaterialBlockUl,
};
/* 803CF190-803CF1BC 002C .data      __vt__83J3DMtxCalcNoAnm<32J3DMtxCalcCalcTransformSoftimage,29J3DMtxCalcJ3DSysInitSoftimage> */
SECTION_DATA void* data_803CF190[11] = {
	NULL, /* RTTI */
	NULL,
	(void*)func_803364B8,
	(void*)setAnmTransform__10J3DMtxCalcFP15J3DAnmTransform,
	(void*)getAnmTransform__10J3DMtxCalcFv,
	(void*)setAnmTransform__10J3DMtxCalcFUcP15J3DAnmTransform,
	(void*)getAnmTransform__10J3DMtxCalcFUc,
	(void*)setWeight__10J3DMtxCalcFUcf,
	(void*)getWeight__10J3DMtxCalcCFUc,
	(void*)func_80336524,
	(void*)func_8033656C,
};
/* 803CF1BC-803CF1E8 002C .data      __vt__75J3DMtxCalcNoAnm<28J3DMtxCalcCalcTransformBasic,25J3DMtxCalcJ3DSysInitBasic> */
SECTION_DATA void* data_803CF1BC[11] = {
	NULL, /* RTTI */
	NULL,
	(void*)func_80336594,
	(void*)setAnmTransform__10J3DMtxCalcFP15J3DAnmTransform,
	(void*)getAnmTransform__10J3DMtxCalcFv,
	(void*)setAnmTransform__10J3DMtxCalcFUcP15J3DAnmTransform,
	(void*)getAnmTransform__10J3DMtxCalcFUc,
	(void*)setWeight__10J3DMtxCalcFUcf,
	(void*)getWeight__10J3DMtxCalcCFUc,
	(void*)func_80336600,
	(void*)func_80336628,
};
/* 803CF1E8-803CF1F4 000C .data      __vt__10J3DTexture                                           */
SECTION_DATA void* __vt__10J3DTexture[3] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__10J3DTextureFv,
};
/* 803CF1F4-803CF238 0044 .data      __vt__14J3DModelLoader                                       */
SECTION_DATA void* __vt__14J3DModelLoader[17] = {
	NULL, /* RTTI */
	NULL,
	(void*)load__14J3DModelLoaderFPCvUl,
	(void*)loadMaterialTable__14J3DModelLoaderFPCv,
	(void*)loadBinaryDisplayList__14J3DModelLoaderFPCvUl,
	(void*)calcLoadSize__14J3DModelLoaderFPCvUl,
	(void*)calcLoadMaterialTableSize__14J3DModelLoaderFPCv,
	(void*)calcLoadBinaryDisplayListSize__14J3DModelLoaderFPCvUl,
	(void*)countMaterialNum__14J3DModelLoaderFPCv,
	(void*)setupBBoardInfo__14J3DModelLoaderFv,
	(void*)__dt__14J3DModelLoaderFv,
	(void*)readMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl,
	(void*)readMaterial_v21__14J3DModelLoaderFPC20J3DMaterialBlock_v21Ul,
	(void*)readMaterialTable__14J3DModelLoaderFPC16J3DMaterialBlockUl,
	(void*)readMaterialTable_v21__14J3DModelLoaderFPC20J3DMaterialBlock_v21Ul,
	(void*)calcSizeMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl,
	(void*)calcSizeMaterialTable__14J3DModelLoaderFPC16J3DMaterialBlockUl,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8033468C-803346BC 0030 .text      __ct__14J3DModelLoaderFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__14J3DModelLoaderFv() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/__ct__14J3DModelLoaderFv.s"
}
#pragma pop

/* 803346BC-803347E0 0124 .text      load__22J3DModelLoaderDataBaseFPCvUl                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void load__22J3DModelLoaderDataBaseFPCvUl() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/load__22J3DModelLoaderDataBaseFPCvUl.s"
}
#pragma pop

/* 803347E0-80334ABC 02DC .text      load__14J3DModelLoaderFPCvUl                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void load__14J3DModelLoaderFPCvUl() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/load__14J3DModelLoaderFPCvUl.s"
}
#pragma pop

/* 80334ABC-80334C20 0164 .text      loadMaterialTable__14J3DModelLoaderFPCv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void loadMaterialTable__14J3DModelLoaderFPCv() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/loadMaterialTable__14J3DModelLoaderFPCv.s"
}
#pragma pop

/* 80334C20-80334EE0 02C0 .text      loadBinaryDisplayList__14J3DModelLoaderFPCvUl                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void loadBinaryDisplayList__14J3DModelLoaderFPCvUl() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/loadBinaryDisplayList__14J3DModelLoaderFPCvUl.s"
}
#pragma pop

/* 80334EE0-80335048 0168 .text      setupBBoardInfo__14J3DModelLoaderFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setupBBoardInfo__14J3DModelLoaderFv() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/setupBBoardInfo__14J3DModelLoaderFv.s"
}
#pragma pop

/* 80335048-803351A4 015C .text      readInformation__14J3DModelLoaderFPC17J3DModelInfoBlockUl    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readInformation__14J3DModelLoaderFPC17J3DModelInfoBlockUl() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readInformation__14J3DModelLoaderFPC17J3DModelInfoBlockUl.s"
}
#pragma pop

/* 803351A4-803351D0 002C .text      getFmtType__FP17_GXVtxAttrFmtList7_GXAttr                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getFmtType__FP17_GXVtxAttrFmtList7_GXAttr() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/getFmtType__FP17_GXVtxAttrFmtList7_GXAttr.s"
}
#pragma pop

/* 803351D0-803353F0 0220 .text      readVertex__14J3DModelLoaderFPC14J3DVertexBlock              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readVertex__14J3DModelLoaderFPC14J3DVertexBlock() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readVertex__14J3DModelLoaderFPC14J3DVertexBlock.s"
}
#pragma pop

/* 803353F0-80335480 0090 .text      readEnvelop__14J3DModelLoaderFPC16J3DEnvelopeBlock           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readEnvelop__14J3DModelLoaderFPC16J3DEnvelopeBlock() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readEnvelop__14J3DModelLoaderFPC16J3DEnvelopeBlock.s"
}
#pragma pop

/* 80335480-80335530 00B0 .text      readDraw__14J3DModelLoaderFPC12J3DDrawBlock                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readDraw__14J3DModelLoaderFPC12J3DDrawBlock() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readDraw__14J3DModelLoaderFPC12J3DDrawBlock.s"
}
#pragma pop

/* 80335530-80335614 00E4 .text      readJoint__14J3DModelLoaderFPC13J3DJointBlock                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readJoint__14J3DModelLoaderFPC13J3DJointBlock() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readJoint__14J3DModelLoaderFPC13J3DJointBlock.s"
}
#pragma pop

/* 80335614-80335890 027C .text      readMaterial__18J3DModelLoader_v26FPC16J3DMaterialBlockUl    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readMaterial__18J3DModelLoader_v26FPC16J3DMaterialBlockUl() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readMaterial__18J3DModelLoader_v26FPC16J3DMaterialBlockUl.s"
}
#pragma pop

/* 80335890-80335AF4 0264 .text      readMaterial_v21__18J3DModelLoader_v21FPC20J3DMaterialBlock_v21Ul */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readMaterial_v21__18J3DModelLoader_v21FPC20J3DMaterialBlock_v21Ul() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readMaterial_v21__18J3DModelLoader_v21FPC20J3DMaterialBlock_v21Ul.s"
}
#pragma pop

/* 80335AF4-80335C18 0124 .text      readShape__14J3DModelLoaderFPC13J3DShapeBlockUl              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readShape__14J3DModelLoaderFPC13J3DShapeBlockUl() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readShape__14J3DModelLoaderFPC13J3DShapeBlockUl.s"
}
#pragma pop

/* 80335C18-80335CE4 00CC .text      readTexture__14J3DModelLoaderFPC15J3DTextureBlock            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readTexture__14J3DModelLoaderFPC15J3DTextureBlock() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readTexture__14J3DModelLoaderFPC15J3DTextureBlock.s"
}
#pragma pop

/* 80335CE4-80335E20 013C .text      readMaterialTable__18J3DModelLoader_v26FPC16J3DMaterialBlockUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readMaterialTable__18J3DModelLoader_v26FPC16J3DMaterialBlockUl() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readMaterialTable__18J3DModelLoader_v26FPC16J3DMaterialBlockUl.s"
}
#pragma pop

/* 80335E20-80335F5C 013C .text      readMaterialTable_v21__18J3DModelLoader_v21FPC20J3DMaterialBlock_v21Ul */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readMaterialTable_v21__18J3DModelLoader_v21FPC20J3DMaterialBlock_v21Ul() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readMaterialTable_v21__18J3DModelLoader_v21FPC20J3DMaterialBlock_v21Ul.s"
}
#pragma pop

/* 80335F5C-80336028 00CC .text      readTextureTable__14J3DModelLoaderFPC15J3DTextureBlock       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readTextureTable__14J3DModelLoaderFPC15J3DTextureBlock() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readTextureTable__14J3DModelLoaderFPC15J3DTextureBlock.s"
}
#pragma pop

/* 80336028-80336168 0140 .text      readPatchedMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readPatchedMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readPatchedMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl.s"
}
#pragma pop

/* 80336168-8033631C 01B4 .text      readMaterialDL__14J3DModelLoaderFPC18J3DMaterialDLBlockUl    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readMaterialDL__14J3DModelLoaderFPC18J3DMaterialDLBlockUl() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readMaterialDL__14J3DModelLoaderFPC18J3DMaterialDLBlockUl.s"
}
#pragma pop

/* 8033631C-80336398 007C .text      modifyMaterial__14J3DModelLoaderFUl                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void modifyMaterial__14J3DModelLoaderFUl() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/modifyMaterial__14J3DModelLoaderFUl.s"
}
#pragma pop

/* 80336398-803363F4 005C .text      __dt__18J3DModelLoader_v26Fv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__18J3DModelLoader_v26Fv() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/__dt__18J3DModelLoader_v26Fv.s"
}
#pragma pop

/* 803363F4-80336450 005C .text      __dt__18J3DModelLoader_v21Fv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__18J3DModelLoader_v21Fv() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/__dt__18J3DModelLoader_v21Fv.s"
}
#pragma pop

/* 80336450-80336498 0048 .text      __dt__14J3DModelLoaderFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__14J3DModelLoaderFv() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/__dt__14J3DModelLoaderFv.s"
}
#pragma pop

/* 80336498-8033649C 0004 .text      readMaterial_v21__14J3DModelLoaderFPC20J3DMaterialBlock_v21Ul */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readMaterial_v21__14J3DModelLoaderFPC20J3DMaterialBlock_v21Ul() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readMaterial_v21__14J3DModelLoaderFPC20J3DMaterialBlock_v21Ul.s"
}
#pragma pop

/* 8033649C-803364A0 0004 .text      readMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl.s"
}
#pragma pop

/* 803364A0-803364A4 0004 .text      readMaterialTable_v21__14J3DModelLoaderFPC20J3DMaterialBlock_v21Ul */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readMaterialTable_v21__14J3DModelLoaderFPC20J3DMaterialBlock_v21Ul() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readMaterialTable_v21__14J3DModelLoaderFPC20J3DMaterialBlock_v21Ul.s"
}
#pragma pop

/* 803364A4-803364A8 0004 .text      readMaterialTable__14J3DModelLoaderFPC16J3DMaterialBlockUl   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void readMaterialTable__14J3DModelLoaderFPC16J3DMaterialBlockUl() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readMaterialTable__14J3DModelLoaderFPC16J3DMaterialBlockUl.s"
}
#pragma pop

/* 803364A8-803364B0 0008 .text      calcSizeMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcSizeMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/calcSizeMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl.s"
}
#pragma pop

/* 803364B0-803364B8 0008 .text      calcSizeMaterialTable__14J3DModelLoaderFPC16J3DMaterialBlockUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcSizeMaterialTable__14J3DModelLoaderFPC16J3DMaterialBlockUl() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/calcSizeMaterialTable__14J3DModelLoaderFPC16J3DMaterialBlockUl.s"
}
#pragma pop

/* 803364B8-80336524 006C .text      __dt__83J3DMtxCalcNoAnm<32J3DMtxCalcCalcTransformSoftimage,29J3DMtxCalcJ3DSysInitSoftimage>Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_803364B8() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_803364B8.s"
}
#pragma pop

/* 80336524-8033656C 0048 .text      init__83J3DMtxCalcNoAnm<32J3DMtxCalcCalcTransformSoftimage,29J3DMtxCalcJ3DSysInitSoftimage>FRC3VecRA3_A4_Cf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80336524() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_80336524.s"
}
#pragma pop

/* 8033656C-80336594 0028 .text      calc__83J3DMtxCalcNoAnm<32J3DMtxCalcCalcTransformSoftimage,29J3DMtxCalcJ3DSysInitSoftimage>Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_8033656C() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_8033656C.s"
}
#pragma pop

/* 80336594-80336600 006C .text      __dt__75J3DMtxCalcNoAnm<28J3DMtxCalcCalcTransformBasic,25J3DMtxCalcJ3DSysInitBasic>Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80336594() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_80336594.s"
}
#pragma pop

/* 80336600-80336628 0028 .text      init__75J3DMtxCalcNoAnm<28J3DMtxCalcCalcTransformBasic,25J3DMtxCalcJ3DSysInitBasic>FRC3VecRA3_A4_Cf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80336600() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_80336600.s"
}
#pragma pop

/* 80336628-80336650 0028 .text      calc__75J3DMtxCalcNoAnm<28J3DMtxCalcCalcTransformBasic,25J3DMtxCalcJ3DSysInitBasic>Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80336628() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_80336628.s"
}
#pragma pop

/* 80336650-803366A4 0054 .text      __ct__11J3DMaterialFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__11J3DMaterialFv() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/__ct__11J3DMaterialFv.s"
}
#pragma pop

/* 803366A4-803366EC 0048 .text      __dt__10J3DTextureFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10J3DTextureFv() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/__dt__10J3DTextureFv.s"
}
#pragma pop

/* 803366EC-80336704 0018 .text      JSUConvertOffsetToPtr<7ResTIMG>__FPCvPCv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_803366EC() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_803366EC.s"
}
#pragma pop

/* 80336704-8033671C 0018 .text      JSUConvertOffsetToPtr<A3_A4_f>__FPCvPCv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80336704() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_80336704.s"
}
#pragma pop

/* 8033671C-80336734 0018 .text      JSUConvertOffsetToPtr<v>__FPCvPCv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_8033671C() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_8033671C.s"
}
#pragma pop

/* 80336734-8033674C 0018 .text      JSUConvertOffsetToPtr<17_GXVtxAttrFmtList>__FPCvPCv          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80336734() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_80336734.s"
}
#pragma pop

/* 8033674C-80336764 0018 .text      JSUConvertOffsetToPtr<17J3DModelHierarchy>__FPCvPCv          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_8033674C() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_8033674C.s"
}
#pragma pop

/* 80336764-8033677C 0018 .text      JSUConvertOffsetToPtr<16J3DShapeInitData>__FPCvUl            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80336764() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_80336764.s"
}
#pragma pop

/* 8033677C-80336794 0018 .text      JSUConvertOffsetToPtr<Us>__FPCvUl                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_8033677C() {
	nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_8033677C.s"
}
#pragma pop


