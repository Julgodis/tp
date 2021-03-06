//
// Generated By: dol2asm
// Translation Unit: J3DModelLoader
//

#include "JSystem/J3DGraphLoader/J3DModelLoader.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct _GXVtxDescList {};

struct _GXVtxAttrFmtList {};

struct _GXAttr {};

struct Vec {};

struct ResNTAB {};

struct JUTNameTab {
    /* 802DE9E0 */ JUTNameTab(ResNTAB const*);
};

struct JKRHeap {
    /* 802CE784 */ void getTotalFreeSize();
};

struct J3DVertexData {};

struct J3DVertexBlock {};

struct J3DTransformInfo {};

struct J3DTextureBlock {};

struct J3DTexture {
    /* 803366A4 */ ~J3DTexture();
};

struct J3DDrawMtxData {};

struct J3DShapeTable {
    /* 80325910 */ void initShapeNodes(J3DDrawMtxData*, J3DVertexData*);
    /* 8032597C */ void sortVcdVatCmd();
};

struct J3DShapeBlock {};

struct J3DShapeFactory {
    /* 80337350 */ J3DShapeFactory(J3DShapeBlock const&);
    /* 80337400 */ void create(int, u32, _GXVtxDescList*);
    /* 803378D8 */ void allocVcdVatCmdBuffer(u32);
};

template <typename A0, typename B0>
struct J3DMtxCalcNoAnm {};
/* J3DMtxCalcNoAnm<J3DMtxCalcCalcTransformSoftimage, J3DMtxCalcJ3DSysInitSoftimage> */
struct J3DMtxCalcNoAnm__template1 {
    /* 803364B8 */ ~J3DMtxCalcNoAnm__template1();
    /* 80336524 */ void init(Vec const&, f32 const (&)[3][4]);
    /* 8033656C */ void calc();
};

/* J3DMtxCalcNoAnm<J3DMtxCalcCalcTransformBasic, J3DMtxCalcJ3DSysInitBasic> */
struct J3DMtxCalcNoAnm__template2 {
    /* 80336594 */ ~J3DMtxCalcNoAnm__template2();
    /* 80336600 */ void init(Vec const&, f32 const (&)[3][4]);
    /* 80336628 */ void calc();
};

struct J3DMtxCalcJ3DSysInitBasic {
    /* 8032EC28 */ void init(Vec const&, f32 const (&)[3][4]);
};

struct J3DMtxCalcCalcTransformSoftimage {
    /* 8032EE50 */ void calcTransform(J3DTransformInfo const&);
};

struct J3DMtxCalcCalcTransformBasic {
    /* 8032ED30 */ void calcTransform(J3DTransformInfo const&);
};

struct J3DAnmTransform {};

struct J3DMtxCalc {
    /* 80014E8C */ void setAnmTransform(u8, J3DAnmTransform*);
    /* 80014E90 */ void setAnmTransform(J3DAnmTransform*);
    /* 80014E94 */ bool getAnmTransform(u8);
    /* 80014E9C */ bool getAnmTransform();
    /* 80014EA4 */ void setWeight(u8, f32);
    /* 80014EA8 */ void getWeight(u8) const;
};

struct J3DMaterialBlock {};

struct J3DModelLoader_v26 {
    /* 80335614 */ void readMaterial(J3DMaterialBlock const*, u32);
    /* 80335CE4 */ void readMaterialTable(J3DMaterialBlock const*, u32);
    /* 80336398 */ ~J3DModelLoader_v26();
    /* 80336DB4 */ void calcSizeMaterial(J3DMaterialBlock const*, u32);
    /* 80336F60 */ void calcSizeMaterialTable(J3DMaterialBlock const*, u32);
};

struct J3DMaterialBlock_v21 {};

struct J3DModelLoader_v21 {
    /* 80335890 */ void readMaterial_v21(J3DMaterialBlock_v21 const*, u32);
    /* 80335E20 */ void readMaterialTable_v21(J3DMaterialBlock_v21 const*, u32);
    /* 803363F4 */ ~J3DModelLoader_v21();
};

struct J3DModelLoaderDataBase {
    /* 803346BC */ void load(void const*, u32);
};

struct J3DEnvelopeBlock {};

struct J3DDrawBlock {};

struct J3DModelInfoBlock {};

struct J3DJointBlock {};

struct J3DMaterialDLBlock {};

struct J3DModelLoader {
    /* 8033468C */ J3DModelLoader();
    /* 803347E0 */ void load(void const*, u32);
    /* 80334ABC */ void loadMaterialTable(void const*);
    /* 80334C20 */ void loadBinaryDisplayList(void const*, u32);
    /* 80334EE0 */ void setupBBoardInfo();
    /* 80335048 */ void readInformation(J3DModelInfoBlock const*, u32);
    /* 803351D0 */ void readVertex(J3DVertexBlock const*);
    /* 803353F0 */ void readEnvelop(J3DEnvelopeBlock const*);
    /* 80335480 */ void readDraw(J3DDrawBlock const*);
    /* 80335530 */ void readJoint(J3DJointBlock const*);
    /* 80335AF4 */ void readShape(J3DShapeBlock const*, u32);
    /* 80335C18 */ void readTexture(J3DTextureBlock const*);
    /* 80335F5C */ void readTextureTable(J3DTextureBlock const*);
    /* 80336028 */ void readPatchedMaterial(J3DMaterialBlock const*, u32);
    /* 80336168 */ void readMaterialDL(J3DMaterialDLBlock const*, u32);
    /* 8033631C */ void modifyMaterial(u32);
    /* 80336450 */ ~J3DModelLoader();
    /* 80336498 */ void readMaterial_v21(J3DMaterialBlock_v21 const*, u32);
    /* 8033649C */ void readMaterial(J3DMaterialBlock const*, u32);
    /* 803364A0 */ void readMaterialTable_v21(J3DMaterialBlock_v21 const*, u32);
    /* 803364A4 */ void readMaterialTable(J3DMaterialBlock const*, u32);
    /* 803364A8 */ bool calcSizeMaterial(J3DMaterialBlock const*, u32);
    /* 803364B0 */ bool calcSizeMaterialTable(J3DMaterialBlock const*, u32);
    /* 80336794 */ void countMaterialNum(void const*);
    /* 803367D4 */ void calcLoadSize(void const*, u32);
    /* 803369A0 */ void calcLoadMaterialTableSize(void const*);
    /* 80336A98 */ void calcLoadBinaryDisplayListSize(void const*, u32);
};

struct J3DModelHierarchy {};

struct J3DModelData {
    /* 80325D88 */ void clear();
    /* 80325DA0 */ J3DModelData();
    /* 80325EC8 */ void indexToPtr();
};

struct J3DMaterialTable {
    /* 8032F5A8 */ void clear();
    /* 8032F5D0 */ J3DMaterialTable();
};

struct J3DMaterial {
    /* 80316240 */ void initialize();
    /* 80332B94 */ ~J3DMaterial();
    /* 80336650 */ J3DMaterial();
};

struct J3DMaterialFactory_v21 {
    /* 80332DA4 */ J3DMaterialFactory_v21(J3DMaterialBlock_v21 const&);
    /* 80332F84 */ void countUniqueMaterials();
    /* 80333068 */ void create(J3DMaterial*, int, u32) const;
};

struct J3DMaterialFactory {
    struct MaterialType {};

    /* 8032FFEC */ J3DMaterialFactory(J3DMaterialBlock const&);
    /* 80330234 */ J3DMaterialFactory(J3DMaterialDLBlock const&);
    /* 803302BC */ void countUniqueMaterials();
    /* 803303C4 */ void create(J3DMaterial*, J3DMaterialFactory::MaterialType, int, u32) const;
    /* 8033168C */ void modifyPatchedCurrentMtx(J3DMaterial*, int) const;
};

struct J3DJoint {};

struct J3DJointTree {
    /* 80325A9C */ void makeHierarchy(J3DJoint*, J3DModelHierarchy const**, J3DMaterialTable*,
                                      J3DShapeTable*);
    /* 80325C00 */ void findImportantMtxIndex();
};

struct J3DJointFactory {
    /* 80337178 */ J3DJointFactory(J3DJointBlock const&);
    /* 803371D0 */ void create(int);
};

//
// Forward References:
//

static void getFmtType(_GXVtxAttrFmtList*, _GXAttr);
static void JSUConvertOffsetToPtr__template66(void const*, void const*);
static void JSUConvertOffsetToPtr__template67(void const*, void const*);
static void JSUConvertOffsetToPtr__template68(void const*, void const*);
static void JSUConvertOffsetToPtr__template69(void const*, void const*);
void JSUConvertOffsetToPtr__template70(void const*, void const*);
void JSUConvertOffsetToPtr__template71(void const*, u32);
void JSUConvertOffsetToPtr__template72(void const*, u32);
extern "C" extern char const* const J3DModelLoader__stringBase0;

extern "C" void __ct__14J3DModelLoaderFv();
extern "C" void load__22J3DModelLoaderDataBaseFPCvUl();
extern "C" void load__14J3DModelLoaderFPCvUl();
extern "C" void loadMaterialTable__14J3DModelLoaderFPCv();
extern "C" void loadBinaryDisplayList__14J3DModelLoaderFPCvUl();
extern "C" void setupBBoardInfo__14J3DModelLoaderFv();
extern "C" void readInformation__14J3DModelLoaderFPC17J3DModelInfoBlockUl();
extern "C" static void getFmtType__FP17_GXVtxAttrFmtList7_GXAttr();
extern "C" void readVertex__14J3DModelLoaderFPC14J3DVertexBlock();
extern "C" void readEnvelop__14J3DModelLoaderFPC16J3DEnvelopeBlock();
extern "C" void readDraw__14J3DModelLoaderFPC12J3DDrawBlock();
extern "C" void readJoint__14J3DModelLoaderFPC13J3DJointBlock();
extern "C" void readMaterial__18J3DModelLoader_v26FPC16J3DMaterialBlockUl();
extern "C" void readMaterial_v21__18J3DModelLoader_v21FPC20J3DMaterialBlock_v21Ul();
extern "C" void readShape__14J3DModelLoaderFPC13J3DShapeBlockUl();
extern "C" void readTexture__14J3DModelLoaderFPC15J3DTextureBlock();
extern "C" void readMaterialTable__18J3DModelLoader_v26FPC16J3DMaterialBlockUl();
extern "C" void readMaterialTable_v21__18J3DModelLoader_v21FPC20J3DMaterialBlock_v21Ul();
extern "C" void readTextureTable__14J3DModelLoaderFPC15J3DTextureBlock();
extern "C" void readPatchedMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl();
extern "C" void readMaterialDL__14J3DModelLoaderFPC18J3DMaterialDLBlockUl();
extern "C" void modifyMaterial__14J3DModelLoaderFUl();
extern "C" void __dt__18J3DModelLoader_v26Fv();
extern "C" void __dt__18J3DModelLoader_v21Fv();
extern "C" void __dt__14J3DModelLoaderFv();
extern "C" void readMaterial_v21__14J3DModelLoaderFPC20J3DMaterialBlock_v21Ul();
extern "C" void readMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl();
extern "C" void readMaterialTable_v21__14J3DModelLoaderFPC20J3DMaterialBlock_v21Ul();
extern "C" void readMaterialTable__14J3DModelLoaderFPC16J3DMaterialBlockUl();
extern "C" bool calcSizeMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl();
extern "C" bool calcSizeMaterialTable__14J3DModelLoaderFPC16J3DMaterialBlockUl();
extern "C" void func_803364B8();
extern "C" void func_80336524();
extern "C" void func_8033656C();
extern "C" void func_80336594();
extern "C" void func_80336600();
extern "C" void func_80336628();
extern "C" void __ct__11J3DMaterialFv();
extern "C" void __dt__10J3DTextureFv();
extern "C" static void func_803366EC();
extern "C" static void func_80336704();
extern "C" static void func_8033671C();
extern "C" static void func_80336734();
extern "C" void func_8033674C();
extern "C" void func_80336764();
extern "C" void func_8033677C();
extern "C" extern char const* const J3DModelLoader__stringBase0;

//
// External References:
//

void* operator new(u32);
void* operator new[](u32);
void* operator new[](u32, int);
void operator delete(void*);
void JSUConvertOffsetToPtr__template24(void const*, void const*);
void JSUConvertOffsetToPtr__template28(void const*, void const*);
void JSUConvertOffsetToPtr__template39(void const*, void const*);
void JSUConvertOffsetToPtr__template41(void const*, void const*);
extern "C" extern void* data_803A3360[11];
extern "C" extern void* __vt__19J3DMtxCalcNoAnmBase[11];
extern "C" extern void* __vt__10J3DMtxCalc[11 + 1 /* padding */];
extern "C" extern void* __vt__11J3DMaterial[12];
extern "C" extern u8 mCurrentMtx__6J3DSys[48];
extern "C" extern u8 mCurrentS__6J3DSys[12];
extern "C" extern u8 sCurrentHeap__7JKRHeap[4];
extern "C" extern u8 mJoint__10J3DMtxCalc[4];

extern "C" void OSReport();
extern "C" void setAnmTransform__10J3DMtxCalcFUcP15J3DAnmTransform();
extern "C" void setAnmTransform__10J3DMtxCalcFP15J3DAnmTransform();
extern "C" bool getAnmTransform__10J3DMtxCalcFUc();
extern "C" bool getAnmTransform__10J3DMtxCalcFv();
extern "C" void setWeight__10J3DMtxCalcFUcf();
extern "C" void getWeight__10J3DMtxCalcCFUc();
extern "C" void getTotalFreeSize__7JKRHeapFv();
extern "C" void* __nw__FUl();
extern "C" void* __nwa__FUl();
extern "C" void* __nwa__FUli();
extern "C" void __dl__FPv();
extern "C" void __ct__10JUTNameTabFPC7ResNTAB();
extern "C" void func_802F4260();
extern "C" void func_802F42C0();
extern "C" void func_8030A530();
extern "C" void func_8030A560();
extern "C" void initialize__11J3DMaterialFv();
extern "C" void initShapeNodes__13J3DShapeTableFP14J3DDrawMtxDataP13J3DVertexData();
extern "C" void sortVcdVatCmd__13J3DShapeTableFv();
extern "C" void
makeHierarchy__12J3DJointTreeFP8J3DJointPPC17J3DModelHierarchyP16J3DMaterialTableP13J3DShapeTable();
extern "C" void findImportantMtxIndex__12J3DJointTreeFv();
extern "C" void clear__12J3DModelDataFv();
extern "C" void __ct__12J3DModelDataFv();
extern "C" void indexToPtr__12J3DModelDataFv();
extern "C" void init__25J3DMtxCalcJ3DSysInitBasicFRC3VecRA3_A4_Cf();
extern "C" void calcTransform__28J3DMtxCalcCalcTransformBasicFRC16J3DTransformInfo();
extern "C" void calcTransform__32J3DMtxCalcCalcTransformSoftimageFRC16J3DTransformInfo();
extern "C" void clear__16J3DMaterialTableFv();
extern "C" void __ct__16J3DMaterialTableFv();
extern "C" void __ct__18J3DMaterialFactoryFRC16J3DMaterialBlock();
extern "C" void __ct__18J3DMaterialFactoryFRC18J3DMaterialDLBlock();
extern "C" void countUniqueMaterials__18J3DMaterialFactoryFv();
extern "C" void
create__18J3DMaterialFactoryCFP11J3DMaterialQ218J3DMaterialFactory12MaterialTypeiUl();
extern "C" void modifyPatchedCurrentMtx__18J3DMaterialFactoryCFP11J3DMateriali();
extern "C" void __dt__11J3DMaterialFv();
extern "C" void __ct__22J3DMaterialFactory_v21FRC20J3DMaterialBlock_v21();
extern "C" void countUniqueMaterials__22J3DMaterialFactory_v21Fv();
extern "C" void create__22J3DMaterialFactory_v21CFP11J3DMaterialiUl();
extern "C" void countMaterialNum__14J3DModelLoaderFPCv();
extern "C" void calcLoadSize__14J3DModelLoaderFPCvUl();
extern "C" void calcLoadMaterialTableSize__14J3DModelLoaderFPCv();
extern "C" void calcLoadBinaryDisplayListSize__14J3DModelLoaderFPCvUl();
extern "C" void calcSizeMaterial__18J3DModelLoader_v26FPC16J3DMaterialBlockUl();
extern "C" void calcSizeMaterialTable__18J3DModelLoader_v26FPC16J3DMaterialBlockUl();
extern "C" void __ct__15J3DJointFactoryFRC13J3DJointBlock();
extern "C" void create__15J3DJointFactoryFi();
extern "C" void __ct__15J3DShapeFactoryFRC13J3DShapeBlock();
extern "C" void create__15J3DShapeFactoryFiUlP14_GXVtxDescList();
extern "C" void allocVcdVatCmdBuffer__15J3DShapeFactoryFUl();
extern "C" void PSMTXCopy();
extern "C" void __construct_new_array();
extern "C" void _savegpr_24();
extern "C" void _savegpr_25();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_24();
extern "C" void _restgpr_25();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" extern void* data_803A3360[11];
extern "C" extern void* __vt__19J3DMtxCalcNoAnmBase[11];
extern "C" extern void* __vt__10J3DMtxCalc[11 + 1 /* padding */];
extern "C" extern void* __vt__11J3DMaterial[12];
extern "C" extern u8 mCurrentMtx__6J3DSys[48];
extern "C" extern u8 mCurrentS__6J3DSys[12];
extern "C" extern u8 sCurrentHeap__7JKRHeap[4];
extern "C" extern u8 mJoint__10J3DMtxCalc[4];

//
// Declarations:
//

/* ############################################################################################## */
/* 803CF108-803CF14C 0044+00 s=2 e=0 z=0  None .data      __vt__18J3DModelLoader_v21 */
SECTION_DATA static void* __vt__18J3DModelLoader_v21[17] = {
    (void*)NULL,
    (void*)NULL,
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

/* 803CF14C-803CF190 0044+00 s=2 e=0 z=0  None .data      __vt__18J3DModelLoader_v26 */
SECTION_DATA static void* __vt__18J3DModelLoader_v26[17] = {
    (void*)NULL,
    (void*)NULL,
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

/* 803CF190-803CF1BC 002C+00 s=2 e=0 z=0  None .data
 * __vt__83J3DMtxCalcNoAnm<32J3DMtxCalcCalcTransformSoftimage,29J3DMtxCalcJ3DSysInitSoftimage> */
SECTION_DATA static void* data_803CF190[11] = {
    (void*)NULL,
    (void*)NULL,
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

/* 803CF1BC-803CF1E8 002C+00 s=2 e=0 z=0  None .data
 * __vt__75J3DMtxCalcNoAnm<28J3DMtxCalcCalcTransformBasic,25J3DMtxCalcJ3DSysInitBasic> */
SECTION_DATA static void* data_803CF1BC[11] = {
    (void*)NULL,
    (void*)NULL,
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

/* 803CF1E8-803CF1F4 000C+00 s=4 e=0 z=0  None .data      __vt__10J3DTexture */
SECTION_DATA static void* __vt__10J3DTexture[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10J3DTextureFv,
};

/* 803CF1F4-803CF238 0044+00 s=5 e=0 z=0  None .data      __vt__14J3DModelLoader */
SECTION_DATA static void* __vt__14J3DModelLoader[17] = {
    (void*)NULL,
    (void*)NULL,
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

/* 8033468C-803346BC 0030+00 s=1 e=0 z=0  None .text      __ct__14J3DModelLoaderFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DModelLoader::J3DModelLoader() {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/__ct__14J3DModelLoaderFv.s"
}
#pragma pop

/* 803346BC-803347E0 0124+00 s=0 e=4 z=0  None .text      load__22J3DModelLoaderDataBaseFPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoaderDataBase::load(void const* param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/load__22J3DModelLoaderDataBaseFPCvUl.s"
}
#pragma pop

/* ############################################################################################## */
/* 803A20B0-803A20E8 0038+00 s=4 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_803A20B0 = "Unknown data block\n";
SECTION_DEAD char const* const stringBase_803A20C4 = "WRONG SHAPE MATRIX TYPE (__FILE__)\n";
#pragma pop

/* 803347E0-80334ABC 02DC+00 s=4 e=0 z=0  None .text      load__14J3DModelLoaderFPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoader::load(void const* param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/load__14J3DModelLoaderFPCvUl.s"
}
#pragma pop

/* 80334ABC-80334C20 0164+00 s=3 e=0 z=0  None .text      loadMaterialTable__14J3DModelLoaderFPCv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoader::loadMaterialTable(void const* param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/loadMaterialTable__14J3DModelLoaderFPCv.s"
}
#pragma pop

/* 80334C20-80334EE0 02C0+00 s=3 e=0 z=0  None .text loadBinaryDisplayList__14J3DModelLoaderFPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoader::loadBinaryDisplayList(void const* param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/loadBinaryDisplayList__14J3DModelLoaderFPCvUl.s"
}
#pragma pop

/* 80334EE0-80335048 0168+00 s=3 e=0 z=0  None .text      setupBBoardInfo__14J3DModelLoaderFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoader::setupBBoardInfo() {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/setupBBoardInfo__14J3DModelLoaderFv.s"
}
#pragma pop

/* 80335048-803351A4 015C+00 s=2 e=0 z=0  None .text
 * readInformation__14J3DModelLoaderFPC17J3DModelInfoBlockUl    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoader::readInformation(J3DModelInfoBlock const* param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readInformation__14J3DModelLoaderFPC17J3DModelInfoBlockUl.s"
}
#pragma pop

/* 803351A4-803351D0 002C+00 s=1 e=0 z=0  None .text      getFmtType__FP17_GXVtxAttrFmtList7_GXAttr
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void getFmtType(_GXVtxAttrFmtList* param_0, _GXAttr param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/getFmtType__FP17_GXVtxAttrFmtList7_GXAttr.s"
}
#pragma pop

/* 803351D0-803353F0 0220+00 s=2 e=0 z=0  None .text
 * readVertex__14J3DModelLoaderFPC14J3DVertexBlock              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoader::readVertex(J3DVertexBlock const* param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readVertex__14J3DModelLoaderFPC14J3DVertexBlock.s"
}
#pragma pop

/* 803353F0-80335480 0090+00 s=2 e=0 z=0  None .text
 * readEnvelop__14J3DModelLoaderFPC16J3DEnvelopeBlock           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoader::readEnvelop(J3DEnvelopeBlock const* param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readEnvelop__14J3DModelLoaderFPC16J3DEnvelopeBlock.s"
}
#pragma pop

/* 80335480-80335530 00B0+00 s=2 e=0 z=0  None .text readDraw__14J3DModelLoaderFPC12J3DDrawBlock
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoader::readDraw(J3DDrawBlock const* param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readDraw__14J3DModelLoaderFPC12J3DDrawBlock.s"
}
#pragma pop

/* 80335530-80335614 00E4+00 s=2 e=0 z=0  None .text readJoint__14J3DModelLoaderFPC13J3DJointBlock
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoader::readJoint(J3DJointBlock const* param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readJoint__14J3DModelLoaderFPC13J3DJointBlock.s"
}
#pragma pop

/* 80335614-80335890 027C+00 s=1 e=0 z=0  None .text
 * readMaterial__18J3DModelLoader_v26FPC16J3DMaterialBlockUl    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoader_v26::readMaterial(J3DMaterialBlock const* param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readMaterial__18J3DModelLoader_v26FPC16J3DMaterialBlockUl.s"
}
#pragma pop

/* 80335890-80335AF4 0264+00 s=1 e=0 z=0  None .text
 * readMaterial_v21__18J3DModelLoader_v21FPC20J3DMaterialBlock_v21Ul */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoader_v21::readMaterial_v21(J3DMaterialBlock_v21 const* param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readMaterial_v21__18J3DModelLoader_v21FPC20J3DMaterialBlock_v21Ul.s"
}
#pragma pop

/* 80335AF4-80335C18 0124+00 s=2 e=0 z=0  None .text
 * readShape__14J3DModelLoaderFPC13J3DShapeBlockUl              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoader::readShape(J3DShapeBlock const* param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readShape__14J3DModelLoaderFPC13J3DShapeBlockUl.s"
}
#pragma pop

/* 80335C18-80335CE4 00CC+00 s=2 e=0 z=0  None .text
 * readTexture__14J3DModelLoaderFPC15J3DTextureBlock            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoader::readTexture(J3DTextureBlock const* param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readTexture__14J3DModelLoaderFPC15J3DTextureBlock.s"
}
#pragma pop

/* 80335CE4-80335E20 013C+00 s=1 e=0 z=0  None .text
 * readMaterialTable__18J3DModelLoader_v26FPC16J3DMaterialBlockUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoader_v26::readMaterialTable(J3DMaterialBlock const* param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readMaterialTable__18J3DModelLoader_v26FPC16J3DMaterialBlockUl.s"
}
#pragma pop

/* 80335E20-80335F5C 013C+00 s=1 e=0 z=0  None .text
 * readMaterialTable_v21__18J3DModelLoader_v21FPC20J3DMaterialBlock_v21Ul */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoader_v21::readMaterialTable_v21(J3DMaterialBlock_v21 const* param_0,
                                                   u32 param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readMaterialTable_v21__18J3DModelLoader_v21FPC20J3DMaterialBlock_v21Ul.s"
}
#pragma pop

/* 80335F5C-80336028 00CC+00 s=1 e=0 z=0  None .text
 * readTextureTable__14J3DModelLoaderFPC15J3DTextureBlock       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoader::readTextureTable(J3DTextureBlock const* param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readTextureTable__14J3DModelLoaderFPC15J3DTextureBlock.s"
}
#pragma pop

/* 80336028-80336168 0140+00 s=1 e=0 z=0  None .text
 * readPatchedMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoader::readPatchedMaterial(J3DMaterialBlock const* param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readPatchedMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl.s"
}
#pragma pop

/* 80336168-8033631C 01B4+00 s=1 e=0 z=0  None .text
 * readMaterialDL__14J3DModelLoaderFPC18J3DMaterialDLBlockUl    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoader::readMaterialDL(J3DMaterialDLBlock const* param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/readMaterialDL__14J3DModelLoaderFPC18J3DMaterialDLBlockUl.s"
}
#pragma pop

/* 8033631C-80336398 007C+00 s=1 e=0 z=0  None .text      modifyMaterial__14J3DModelLoaderFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DModelLoader::modifyMaterial(u32 param_0) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/modifyMaterial__14J3DModelLoaderFUl.s"
}
#pragma pop

/* 80336398-803363F4 005C+00 s=1 e=0 z=0  None .text      __dt__18J3DModelLoader_v26Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DModelLoader_v26::~J3DModelLoader_v26() {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/__dt__18J3DModelLoader_v26Fv.s"
}
#pragma pop

/* 803363F4-80336450 005C+00 s=1 e=0 z=0  None .text      __dt__18J3DModelLoader_v21Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DModelLoader_v21::~J3DModelLoader_v21() {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/__dt__18J3DModelLoader_v21Fv.s"
}
#pragma pop

/* 80336450-80336498 0048+00 s=1 e=0 z=0  None .text      __dt__14J3DModelLoaderFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DModelLoader::~J3DModelLoader() {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/__dt__14J3DModelLoaderFv.s"
}
#pragma pop

/* 80336498-8033649C 0004+00 s=2 e=0 z=0  None .text
 * readMaterial_v21__14J3DModelLoaderFPC20J3DMaterialBlock_v21Ul */
void J3DModelLoader::readMaterial_v21(J3DMaterialBlock_v21 const* param_0, u32 param_1) {
    /* empty function */
}

/* 8033649C-803364A0 0004+00 s=2 e=0 z=0  None .text
 * readMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl        */
void J3DModelLoader::readMaterial(J3DMaterialBlock const* param_0, u32 param_1) {
    /* empty function */
}

/* 803364A0-803364A4 0004+00 s=2 e=0 z=0  None .text
 * readMaterialTable_v21__14J3DModelLoaderFPC20J3DMaterialBlock_v21Ul */
void J3DModelLoader::readMaterialTable_v21(J3DMaterialBlock_v21 const* param_0, u32 param_1) {
    /* empty function */
}

/* 803364A4-803364A8 0004+00 s=2 e=0 z=0  None .text
 * readMaterialTable__14J3DModelLoaderFPC16J3DMaterialBlockUl   */
void J3DModelLoader::readMaterialTable(J3DMaterialBlock const* param_0, u32 param_1) {
    /* empty function */
}

/* 803364A8-803364B0 0008+00 s=2 e=0 z=0  None .text
 * calcSizeMaterial__14J3DModelLoaderFPC16J3DMaterialBlockUl    */
bool J3DModelLoader::calcSizeMaterial(J3DMaterialBlock const* param_0, u32 param_1) {
    return false;
}

/* 803364B0-803364B8 0008+00 s=2 e=0 z=0  None .text
 * calcSizeMaterialTable__14J3DModelLoaderFPC16J3DMaterialBlockUl */
bool J3DModelLoader::calcSizeMaterialTable(J3DMaterialBlock const* param_0, u32 param_1) {
    return false;
}

/* 803364B8-80336524 006C+00 s=1 e=0 z=0  None .text
 * __dt__83J3DMtxCalcNoAnm<32J3DMtxCalcCalcTransformSoftimage,29J3DMtxCalcJ3DSysInitSoftimage>Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DMtxCalcNoAnm__template1::~J3DMtxCalcNoAnm__template1() {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_803364B8.s"
}
#pragma pop

/* 80336524-8033656C 0048+00 s=1 e=0 z=0  None .text
 * init__83J3DMtxCalcNoAnm<32J3DMtxCalcCalcTransformSoftimage,29J3DMtxCalcJ3DSysInitSoftimage>FRC3VecRA3_A4_Cf
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMtxCalcNoAnm__template1::init(Vec const& param_0, f32 const (&param_1)[3][4]) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_80336524.s"
}
#pragma pop

/* 8033656C-80336594 0028+00 s=1 e=0 z=0  None .text
 * calc__83J3DMtxCalcNoAnm<32J3DMtxCalcCalcTransformSoftimage,29J3DMtxCalcJ3DSysInitSoftimage>Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMtxCalcNoAnm__template1::calc() {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_8033656C.s"
}
#pragma pop

/* 80336594-80336600 006C+00 s=1 e=0 z=0  None .text
 * __dt__75J3DMtxCalcNoAnm<28J3DMtxCalcCalcTransformBasic,25J3DMtxCalcJ3DSysInitBasic>Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DMtxCalcNoAnm__template2::~J3DMtxCalcNoAnm__template2() {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_80336594.s"
}
#pragma pop

/* 80336600-80336628 0028+00 s=1 e=0 z=0  None .text
 * init__75J3DMtxCalcNoAnm<28J3DMtxCalcCalcTransformBasic,25J3DMtxCalcJ3DSysInitBasic>FRC3VecRA3_A4_Cf
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMtxCalcNoAnm__template2::init(Vec const& param_0, f32 const (&param_1)[3][4]) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_80336600.s"
}
#pragma pop

/* 80336628-80336650 0028+00 s=1 e=0 z=0  None .text
 * calc__75J3DMtxCalcNoAnm<28J3DMtxCalcCalcTransformBasic,25J3DMtxCalcJ3DSysInitBasic>Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DMtxCalcNoAnm__template2::calc() {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_80336628.s"
}
#pragma pop

/* 80336650-803366A4 0054+00 s=2 e=0 z=0  None .text      __ct__11J3DMaterialFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DMaterial::J3DMaterial() {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/__ct__11J3DMaterialFv.s"
}
#pragma pop

/* 803366A4-803366EC 0048+00 s=1 e=0 z=0  None .text      __dt__10J3DTextureFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DTexture::~J3DTexture() {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/__dt__10J3DTextureFv.s"
}
#pragma pop

/* 803366EC-80336704 0018+00 s=2 e=0 z=0  None .text      JSUConvertOffsetToPtr<7ResTIMG>__FPCvPCv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JSUConvertOffsetToPtr__template66(void const* param_0, void const* param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_803366EC.s"
}
#pragma pop

/* 80336704-8033671C 0018+00 s=1 e=0 z=0  None .text      JSUConvertOffsetToPtr<A3_A4_f>__FPCvPCv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JSUConvertOffsetToPtr__template67(void const* param_0, void const* param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_80336704.s"
}
#pragma pop

/* 8033671C-80336734 0018+00 s=1 e=0 z=0  None .text      JSUConvertOffsetToPtr<v>__FPCvPCv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JSUConvertOffsetToPtr__template68(void const* param_0, void const* param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_8033671C.s"
}
#pragma pop

/* 80336734-8033674C 0018+00 s=1 e=0 z=0  None .text
 * JSUConvertOffsetToPtr<17_GXVtxAttrFmtList>__FPCvPCv          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JSUConvertOffsetToPtr__template69(void const* param_0, void const* param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_80336734.s"
}
#pragma pop

/* 8033674C-80336764 0018+00 s=1 e=1 z=0  None .text
 * JSUConvertOffsetToPtr<17J3DModelHierarchy>__FPCvPCv          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUConvertOffsetToPtr__template70(void const* param_0, void const* param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_8033674C.s"
}
#pragma pop

/* 80336764-8033677C 0018+00 s=1 e=1 z=0  None .text
 * JSUConvertOffsetToPtr<16J3DShapeInitData>__FPCvUl            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUConvertOffsetToPtr__template71(void const* param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_80336764.s"
}
#pragma pop

/* 8033677C-80336794 0018+00 s=1 e=2 z=0  None .text      JSUConvertOffsetToPtr<Us>__FPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JSUConvertOffsetToPtr__template72(void const* param_0, u32 param_1) {
    nofralloc
#include "asm/JSystem/J3DGraphLoader/J3DModelLoader/func_8033677C.s"
}
#pragma pop
