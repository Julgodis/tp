// 
// Generated By: dol2asm
// Translation Unit: J3DSkinDeform
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/J3DGraphAnimator/J3DSkinDeform.h"

// 
// Types:
// 

struct J3DSkinNList {
	/* 8032C6E4 */ J3DSkinNList();
	/* 8032C85C */ void calcSkin_VtxPosF32(f32 (* )[4], void*, void*);
	/* 8032C8E4 */ void calcSkin_VtxNrmF32(f32 (* )[4], void*, void*);
};

struct Vec {
};

struct J3DModelData {
};

struct J3DModel {
};

struct J3DVertexBuffer {
};

struct J3DMtxBuffer {
};

struct J3DSkinDeform {
	/* 8032C96C */ J3DSkinDeform();
	/* 8032C9B0 */ void initSkinInfo(J3DModelData*);
	/* 8032CF44 */ void initMtxIndexArray(J3DModelData*);
	/* 8032D378 */ void changeFastSkinDL(J3DModelData*);
	/* 8032D5C4 */ void calcNrmMtx(J3DMtxBuffer*);
	/* 8032D738 */ void transformVtxPosNrm(J3DModelData*);
	/* 8032D87C */ void calcAnmInvJointMtx(J3DMtxBuffer*);
	/* 8032D8F4 */ void deformFastVtxPos_F32(J3DVertexBuffer*, J3DMtxBuffer*) const;
	/* 8032DA1C */ void deformFastVtxNrm_F32(J3DVertexBuffer*, J3DMtxBuffer*) const;
	/* 8032DB50 */ void deformVtxPos_F32(J3DVertexBuffer*, J3DMtxBuffer*) const;
	/* 8032DC74 */ void deformVtxPos_S16(J3DVertexBuffer*, J3DMtxBuffer*) const;
	/* 8032DDB8 */ void deformVtxNrm_F32(J3DVertexBuffer*) const;
	/* 8032DEBC */ void deformVtxNrm_S16(J3DVertexBuffer*) const;
	/* 8032E064 */ void deform(J3DVertexBuffer*, J3DMtxBuffer*);
	/* 8032DFDC */ void deform(J3DModel*);
	/* 8032E1B0 */ ~J3DSkinDeform();
};

struct J3DVtxColorCalc {
	/* 8032E180 */ void calc(J3DModel*);
};

struct J3DShape {
	/* 80315260 */ void makeVcdVatCmd();
};

// 
// Forward References:
// 

static void J3DPSWeightMTXMultVec(f32 (* )[4], f32, Vec*, Vec*); // 2
static void J3DPSWeightMTXMultVecSR(f32 (* )[4], f32, Vec*, Vec*); // 2

extern "C" void __ct__12J3DSkinNListFv(); // 1
extern "C" static void J3DPSWeightMTXMultVec__FPA4_ffP3VecP3Vec(); // 1
extern "C" static void J3DPSWeightMTXMultVecSR__FPA4_ffP3VecP3Vec(); // 1
extern "C" void calcSkin_VtxPosF32__12J3DSkinNListFPA4_fPvPv(); // 1
extern "C" void calcSkin_VtxNrmF32__12J3DSkinNListFPA4_fPvPv(); // 1
extern "C" void __ct__13J3DSkinDeformFv(); // 1
extern "C" void initSkinInfo__13J3DSkinDeformFP12J3DModelData(); // 1
extern "C" void initMtxIndexArray__13J3DSkinDeformFP12J3DModelData(); // 1
extern "C" void changeFastSkinDL__13J3DSkinDeformFP12J3DModelData(); // 1
extern "C" void calcNrmMtx__13J3DSkinDeformFP12J3DMtxBuffer(); // 1
extern "C" void transformVtxPosNrm__13J3DSkinDeformFP12J3DModelData(); // 1
extern "C" void calcAnmInvJointMtx__13J3DSkinDeformFP12J3DMtxBuffer(); // 1
extern "C" void deformFastVtxPos_F32__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer(); // 1
extern "C" void deformFastVtxNrm_F32__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer(); // 1
extern "C" void deformVtxPos_F32__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer(); // 1
extern "C" void deformVtxPos_S16__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer(); // 1
extern "C" void deformVtxNrm_F32__13J3DSkinDeformCFP15J3DVertexBuffer(); // 1
extern "C" void deformVtxNrm_S16__13J3DSkinDeformCFP15J3DVertexBuffer(); // 1
extern "C" void deform__13J3DSkinDeformFP8J3DModel(); // 1
extern "C" void deform__13J3DSkinDeformFP15J3DVertexBufferP12J3DMtxBuffer(); // 1
extern "C" void calc__15J3DVtxColorCalcFP8J3DModel(); // 1
extern "C" void __dt__13J3DSkinDeformFv(); // 1
extern "C" extern char const* const J3DSkinDeform__stringBase0;

// 
// External References:
// 

void* operator new[](u32); // 2
void* operator new[](u32, int); // 2
void operator delete(void*); // 2
void J3DGQRSetup7(u32, u32, u32, u32); // 2
void J3DPSCalcInverseTranspose(f32 (* )[4], f32 (* )[3]); // 2

SECTION_INIT void memcpy(); // 1
extern "C" void OSReport(); // 1
extern "C" void* __nwa__FUl(); // 1
extern "C" void* __nwa__FUli(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void J3DGQRSetup7__FUlUlUlUl(); // 1
extern "C" void J3DPSCalcInverseTranspose__FPA4_fPA3_f(); // 1
extern "C" void makeVcdVatCmd__8J3DShapeFv(); // 1
extern "C" void DCStoreRange(); // 1
extern "C" void PSMTXConcat(); // 1
extern "C" void PSMTXInverse(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSMTXMultVecSR(); // 1
extern "C" void __construct_new_array(); // 1
extern "C" void __save_gpr(); // 1
extern "C" void _savegpr_17(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void __restore_gpr(); // 1
extern "C" void _restgpr_17(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern u8 PSMulUnit01[8];

// 
// Declarations:
// 

/* 8032C6E4-8032C704 0020+00 s=1 e=0 z=0  None .text      __ct__12J3DSkinNListFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DSkinNList::J3DSkinNList() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/__ct__12J3DSkinNListFv.s"
}
#pragma pop


/* 8032C704-8032C7BC 00B8+00 s=1 e=0 z=0  None .text      J3DPSWeightMTXMultVec__FPA4_ffP3VecP3Vec                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void J3DPSWeightMTXMultVec(f32 (* param_0)[4], f32 param_1, Vec* param_2, Vec* param_3) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/J3DPSWeightMTXMultVec__FPA4_ffP3VecP3Vec.s"
}
#pragma pop


/* 8032C7BC-8032C85C 00A0+00 s=1 e=0 z=0  None .text      J3DPSWeightMTXMultVecSR__FPA4_ffP3VecP3Vec                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void J3DPSWeightMTXMultVecSR(f32 (* param_0)[4], f32 param_1, Vec* param_2, Vec* param_3) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/J3DPSWeightMTXMultVecSR__FPA4_ffP3VecP3Vec.s"
}
#pragma pop


/* 8032C85C-8032C8E4 0088+00 s=1 e=0 z=0  None .text      calcSkin_VtxPosF32__12J3DSkinNListFPA4_fPvPv                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSkinNList::calcSkin_VtxPosF32(f32 (* param_0)[4], void* param_1, void* param_2) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/calcSkin_VtxPosF32__12J3DSkinNListFPA4_fPvPv.s"
}
#pragma pop


/* 8032C8E4-8032C96C 0088+00 s=1 e=0 z=0  None .text      calcSkin_VtxNrmF32__12J3DSkinNListFPA4_fPvPv                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSkinNList::calcSkin_VtxNrmF32(f32 (* param_0)[4], void* param_1, void* param_2) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/calcSkin_VtxNrmF32__12J3DSkinNListFPA4_fPvPv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CEE70-803CEE80 0010+00 s=2 e=0 z=0  None .data      __vt__13J3DSkinDeform                                        */
SECTION_DATA static void* __vt__13J3DSkinDeform[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)deform__13J3DSkinDeformFP15J3DVertexBufferP12J3DMtxBuffer,
	/* 3    */ (void*)__dt__13J3DSkinDeformFv,
};

/* 8032C96C-8032C9B0 0044+00 s=0 e=0 z=2  None .text      __ct__13J3DSkinDeformFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DSkinDeform::J3DSkinDeform() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/__ct__13J3DSkinDeformFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80437218-80438218 1000+00 s=1 e=0 z=0  None .bss       sWorkArea_WEvlpMixMtx__13J3DSkinDeform                       */
static u8 sWorkArea_WEvlpMixMtx__13J3DSkinDeform[4096];

/* 80438218-80439218 1000+00 s=1 e=0 z=0  None .bss       sWorkArea_WEvlpMixWeight__13J3DSkinDeform                    */
static u8 sWorkArea_WEvlpMixWeight__13J3DSkinDeform[4096];

/* 80456468-8045646C 0004+00 s=1 e=0 z=0  None .sdata2    @1110                                                        */
SECTION_SDATA2 static f32 lit_1110 = 1.0f;

/* 8032C9B0-8032CF44 0594+00 s=0 e=1 z=0  None .text      initSkinInfo__13J3DSkinDeformFP12J3DModelData                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSkinDeform::initSkinInfo(J3DModelData* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/initSkinInfo__13J3DSkinDeformFP12J3DModelData.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A2008-803A2018 0010+00 s=1 e=0 z=0  None .rodata    @1142                                                        */
SECTION_RODATA static u8 const lit_1142[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02,
};

/* 803A2018-803A2028 0010+00 s=1 e=0 z=0  None .rodata    @1270                                                        */
SECTION_RODATA static u8 const lit_1270[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02,
};

/* 803A2028-803A2068 003A+06 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_803A2028 = 
    " Invlid Data : CPU Pipeline process GX_INDEX16 D"
    "ata Only\n";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_803A2062 = "\0\0\0\0\0";
#pragma pop

/* 80439218-80439A20 0800+08 s=1 e=0 z=0  None .bss       sWorkArea_MtxReg__13J3DSkinDeform                            */
static u8 sWorkArea_MtxReg__13J3DSkinDeform[2048 + 8 /* padding */];

/* 8032CF44-8032D378 0434+00 s=0 e=1 z=0  None .text      initMtxIndexArray__13J3DSkinDeformFP12J3DModelData           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSkinDeform::initMtxIndexArray(J3DModelData* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/initMtxIndexArray__13J3DSkinDeformFP12J3DModelData.s"
}
#pragma pop


/* 8032D378-8032D5C4 024C+00 s=0 e=1 z=0  None .text      changeFastSkinDL__13J3DSkinDeformFP12J3DModelData            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSkinDeform::changeFastSkinDL(J3DModelData* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/changeFastSkinDL__13J3DSkinDeformFP12J3DModelData.s"
}
#pragma pop


/* 8032D5C4-8032D738 0174+00 s=1 e=0 z=0  None .text      calcNrmMtx__13J3DSkinDeformFP12J3DMtxBuffer                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSkinDeform::calcNrmMtx(J3DMtxBuffer* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/calcNrmMtx__13J3DSkinDeformFP12J3DMtxBuffer.s"
}
#pragma pop


/* 8032D738-8032D87C 0144+00 s=0 e=1 z=0  None .text      transformVtxPosNrm__13J3DSkinDeformFP12J3DModelData          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSkinDeform::transformVtxPosNrm(J3DModelData* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/transformVtxPosNrm__13J3DSkinDeformFP12J3DModelData.s"
}
#pragma pop


/* 8032D87C-8032D8F4 0078+00 s=1 e=0 z=0  None .text      calcAnmInvJointMtx__13J3DSkinDeformFP12J3DMtxBuffer          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSkinDeform::calcAnmInvJointMtx(J3DMtxBuffer* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/calcAnmInvJointMtx__13J3DSkinDeformFP12J3DMtxBuffer.s"
}
#pragma pop


/* 8032D8F4-8032DA1C 0128+00 s=1 e=0 z=0  None .text      deformFastVtxPos_F32__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSkinDeform::deformFastVtxPos_F32(J3DVertexBuffer* param_0, J3DMtxBuffer* param_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/deformFastVtxPos_F32__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer.s"
}
#pragma pop


/* ############################################################################################## */
/* 8045646C-80456470 0004+00 s=1 e=0 z=0  None .sdata2    @1578                                                        */
SECTION_SDATA2 static u8 lit_1578[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8032DA1C-8032DB50 0134+00 s=1 e=0 z=0  None .text      deformFastVtxNrm_F32__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSkinDeform::deformFastVtxNrm_F32(J3DVertexBuffer* param_0, J3DMtxBuffer* param_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/deformFastVtxNrm_F32__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer.s"
}
#pragma pop


/* 8032DB50-8032DC74 0124+00 s=1 e=0 z=0  None .text      deformVtxPos_F32__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSkinDeform::deformVtxPos_F32(J3DVertexBuffer* param_0, J3DMtxBuffer* param_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/deformVtxPos_F32__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer.s"
}
#pragma pop


/* 8032DC74-8032DDB8 0144+00 s=1 e=0 z=0  None .text      deformVtxPos_S16__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSkinDeform::deformVtxPos_S16(J3DVertexBuffer* param_0, J3DMtxBuffer* param_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/deformVtxPos_S16__13J3DSkinDeformCFP15J3DVertexBufferP12J3DMtxBuffer.s"
}
#pragma pop


/* 8032DDB8-8032DEBC 0104+00 s=1 e=0 z=0  None .text      deformVtxNrm_F32__13J3DSkinDeformCFP15J3DVertexBuffer        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSkinDeform::deformVtxNrm_F32(J3DVertexBuffer* param_0) const {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/deformVtxNrm_F32__13J3DSkinDeformCFP15J3DVertexBuffer.s"
}
#pragma pop


/* 8032DEBC-8032DFDC 0120+00 s=1 e=0 z=0  None .text      deformVtxNrm_S16__13J3DSkinDeformCFP15J3DVertexBuffer        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSkinDeform::deformVtxNrm_S16(J3DVertexBuffer* param_0) const {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/deformVtxNrm_S16__13J3DSkinDeformCFP15J3DVertexBuffer.s"
}
#pragma pop


/* 8032DFDC-8032E064 0088+00 s=0 e=1 z=0  None .text      deform__13J3DSkinDeformFP8J3DModel                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSkinDeform::deform(J3DModel* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/deform__13J3DSkinDeformFP8J3DModel.s"
}
#pragma pop


/* 8032E064-8032E180 011C+00 s=1 e=0 z=0  None .text      deform__13J3DSkinDeformFP15J3DVertexBufferP12J3DMtxBuffer    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DSkinDeform::deform(J3DVertexBuffer* param_0, J3DMtxBuffer* param_1) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/deform__13J3DSkinDeformFP15J3DVertexBufferP12J3DMtxBuffer.s"
}
#pragma pop


/* 8032E180-8032E1B0 0030+00 s=0 e=1 z=0  None .text      calc__15J3DVtxColorCalcFP8J3DModel                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DVtxColorCalc::calc(J3DModel* param_0) {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/calc__15J3DVtxColorCalcFP8J3DModel.s"
}
#pragma pop


/* 8032E1B0-8032E1F8 0048+00 s=1 e=0 z=0  None .text      __dt__13J3DSkinDeformFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DSkinDeform::~J3DSkinDeform() {
	nofralloc
#include "asm/JSystem/J3DGraphAnimator/J3DSkinDeform/__dt__13J3DSkinDeformFv.s"
}
#pragma pop


