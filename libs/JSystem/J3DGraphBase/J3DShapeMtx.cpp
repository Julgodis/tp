//
// Generated By: dol2asm
// Translation Unit: J3DShapeMtx
//

#include "JSystem/J3DGraphBase/J3DShapeMtx.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct Vec {};

struct J3DTextureSRTInfo {};

struct J3DSys {
    /* 8030FEC0 */ void loadPosMtxIndx(int, u16) const;
    /* 8030FEE4 */ void loadNrmMtxIndx(int, u16) const;
};

struct J3DShapeMtxYBBoardConcatView {
    /* 803143E4 */ void load() const;
    /* 80314520 */ ~J3DShapeMtxYBBoardConcatView();
    /* 8031458C */ void getType() const;
};

struct J3DShapeMtxMultiConcatView {
    /* 80313FA4 */ void load() const;
    /* 803146AC */ void loadNrmMtx(int, u16) const;
    /* 8031419C */ void loadNrmMtx(int, u16, f32 (*)[4]) const;
    /* 8031461C */ ~J3DShapeMtxMultiConcatView();
    /* 80314688 */ void getType() const;
    /* 80314694 */ void getUseMtxNum() const;
    /* 8031469C */ void getUseMtxIndex(u16) const;
};

struct J3DShapeMtxMulti {
    /* 80313E4C */ void load() const;
    /* 80313EEC */ void calcNBTScale(Vec const&, f32 (*)[3][3], f32 (*)[3][3]);
    /* 803146B0 */ ~J3DShapeMtxMulti();
    /* 8031470C */ void getType() const;
    /* 80314718 */ void getUseMtxNum() const;
    /* 80314720 */ void getUseMtxIndex(u16) const;
};

struct J3DShapeMtxConcatView {
    /* 80313828 */ void loadMtxConcatView_PNGP(int, u16) const;
    /* 803138C8 */ void loadMtxConcatView_PCPU(int, u16) const;
    /* 8031396C */ void loadMtxConcatView_NCPU(int, u16) const;
    /* 80313A14 */ void loadMtxConcatView_PNCPU(int, u16) const;
    /* 80313AC8 */ void loadMtxConcatView_PNGP_LOD(int, u16) const;
    /* 80313C54 */ void load() const;
    /* 80313D28 */ void loadNrmMtx(int, u16, f32 (*)[4]) const;
    /* 80314598 */ void loadNrmMtx(int, u16) const;
    /* 80314730 */ ~J3DShapeMtxConcatView();
    /* 8031478C */ void getType() const;
};

struct J3DShapeMtxBBoardConcatView {
    /* 803142D4 */ void load() const;
    /* 803145A4 */ ~J3DShapeMtxBBoardConcatView();
    /* 80314610 */ void getType() const;
};

struct J3DShapeMtx {
    /* 80273E08 */ bool getUseMtxNum() const;
    /* 803130A8 */ void resetMtxLoadCache();
    /* 803130E4 */ void loadMtxIndx_PNGP(int, u16) const;
    /* 80313128 */ void loadMtxIndx_PCPU(int, u16) const;
    /* 80313188 */ void loadMtxIndx_NCPU(int, u16) const;
    /* 803131D4 */ void loadMtxIndx_PNCPU(int, u16) const;
    /* 80313B94 */ void load() const;
    /* 80313BF0 */ void calcNBTScale(Vec const&, f32 (*)[3][3], f32 (*)[3][3]);
    /* 8031459C */ void getUseMtxIndex(u16) const;
    /* 80314798 */ ~J3DShapeMtx();
    /* 803147E0 */ void getType() const;
};

struct J3DDifferedTexMtx {
    /* 8031322C */ void loadExecute(f32 const (*)[4]);
};

//
// Forward References:
//

extern "C" extern u8 data_803CDB70[20];
extern "C" extern void* __vt__28J3DShapeMtxYBBoardConcatView[10];
extern "C" extern void* __vt__27J3DShapeMtxBBoardConcatView[10];
extern "C" extern void* __vt__26J3DShapeMtxMultiConcatView[10];
extern "C" extern void* __vt__16J3DShapeMtxMulti[8];
extern "C" extern void* __vt__21J3DShapeMtxConcatView[10];
extern "C" extern void* __vt__11J3DShapeMtx[8 + 1 /* padding */];
extern "C" extern u8 sCurrentPipeline__11J3DShapeMtx[4];
extern "C" extern u8 sCurrentScaleFlag__11J3DShapeMtx[4];
extern "C" extern u8 struct_804515B0[4];
extern "C" extern u8 sTexMtxLoadType__11J3DShapeMtx[4];
extern "C" extern u8 sTexGenBlock__17J3DDifferedTexMtx[4];
extern "C" extern u8 sTexMtxObj__17J3DDifferedTexMtx[4];

extern "C" void resetMtxLoadCache__11J3DShapeMtxFv();
extern "C" void loadMtxIndx_PNGP__11J3DShapeMtxCFiUs();
extern "C" void loadMtxIndx_PCPU__11J3DShapeMtxCFiUs();
extern "C" void loadMtxIndx_NCPU__11J3DShapeMtxCFiUs();
extern "C" void loadMtxIndx_PNCPU__11J3DShapeMtxCFiUs();
extern "C" void loadExecute__17J3DDifferedTexMtxFPA4_Cf();
extern "C" void loadMtxConcatView_PNGP__21J3DShapeMtxConcatViewCFiUs();
extern "C" void loadMtxConcatView_PCPU__21J3DShapeMtxConcatViewCFiUs();
extern "C" void loadMtxConcatView_NCPU__21J3DShapeMtxConcatViewCFiUs();
extern "C" void loadMtxConcatView_PNCPU__21J3DShapeMtxConcatViewCFiUs();
extern "C" void loadMtxConcatView_PNGP_LOD__21J3DShapeMtxConcatViewCFiUs();
extern "C" void load__11J3DShapeMtxCFv();
extern "C" void calcNBTScale__11J3DShapeMtxFRC3VecPA3_A3_fPA3_A3_f();
extern "C" void load__21J3DShapeMtxConcatViewCFv();
extern "C" void loadNrmMtx__21J3DShapeMtxConcatViewCFiUsPA4_f();
extern "C" void load__16J3DShapeMtxMultiCFv();
extern "C" void calcNBTScale__16J3DShapeMtxMultiFRC3VecPA3_A3_fPA3_A3_f();
extern "C" void load__26J3DShapeMtxMultiConcatViewCFv();
extern "C" void loadNrmMtx__26J3DShapeMtxMultiConcatViewCFiUsPA4_f();
extern "C" void load__27J3DShapeMtxBBoardConcatViewCFv();
extern "C" void load__28J3DShapeMtxYBBoardConcatViewCFv();
extern "C" void __dt__28J3DShapeMtxYBBoardConcatViewFv();
extern "C" void getType__28J3DShapeMtxYBBoardConcatViewCFv();
extern "C" void loadNrmMtx__21J3DShapeMtxConcatViewCFiUs();
extern "C" void getUseMtxIndex__11J3DShapeMtxCFUs();
extern "C" void __dt__27J3DShapeMtxBBoardConcatViewFv();
extern "C" void getType__27J3DShapeMtxBBoardConcatViewCFv();
extern "C" void __dt__26J3DShapeMtxMultiConcatViewFv();
extern "C" void getType__26J3DShapeMtxMultiConcatViewCFv();
extern "C" void getUseMtxNum__26J3DShapeMtxMultiConcatViewCFv();
extern "C" void getUseMtxIndex__26J3DShapeMtxMultiConcatViewCFUs();
extern "C" void loadNrmMtx__26J3DShapeMtxMultiConcatViewCFiUs();
extern "C" void __dt__16J3DShapeMtxMultiFv();
extern "C" void getType__16J3DShapeMtxMultiCFv();
extern "C" void getUseMtxNum__16J3DShapeMtxMultiCFv();
extern "C" void getUseMtxIndex__16J3DShapeMtxMultiCFUs();
extern "C" void __dt__21J3DShapeMtxConcatViewFv();
extern "C" void getType__21J3DShapeMtxConcatViewCFv();
extern "C" void __dt__11J3DShapeMtxFv();
extern "C" void getType__11J3DShapeMtxCFv();
extern "C" void __sinit_J3DShapeMtx_cpp();
extern "C" extern u8 data_803CDB70[20];
extern "C" extern void* __vt__28J3DShapeMtxYBBoardConcatView[10];
extern "C" extern void* __vt__27J3DShapeMtxBBoardConcatView[10];
extern "C" extern void* __vt__26J3DShapeMtxMultiConcatView[10];
extern "C" extern void* __vt__16J3DShapeMtxMulti[8];
extern "C" extern void* __vt__21J3DShapeMtxConcatView[10];
extern "C" extern void* __vt__11J3DShapeMtx[8 + 1 /* padding */];
extern "C" extern u8 sCurrentPipeline__11J3DShapeMtx[4];
extern "C" extern u8 sCurrentScaleFlag__11J3DShapeMtx[4];
extern "C" extern u8 struct_804515B0[4];
extern "C" extern u8 sTexMtxLoadType__11J3DShapeMtx[4];
extern "C" extern u8 sTexGenBlock__17J3DDifferedTexMtx[4];
extern "C" extern u8 sTexMtxObj__17J3DDifferedTexMtx[4];

//
// External References:
//

void operator delete(void*);
void J3DFifoLoadPosMtxImm(f32 (*)[4], u32);
void J3DFifoLoadNrmMtxImm(f32 (*)[4], u32);
void J3DFifoLoadNrmMtxImm3x3(f32 (*)[3], u32);
void J3DFifoLoadNrmMtxToTexMtx(f32 (*)[4], u32);
void J3DFifoLoadNrmMtxToTexMtx3x3(f32 (*)[3], u32);
void J3DCalcBBoardMtx(f32 (*)[4]);
void J3DCalcYBBoardMtx(f32 (*)[4]);
void J3DPSCalcInverseTranspose(f32 (*)[4], f32 (*)[3]);
void J3DGetTextureMtx(J3DTextureSRTInfo const&, Vec const&, f32 (*)[4]);
void J3DGetTextureMtxOld(J3DTextureSRTInfo const&, Vec const&, f32 (*)[4]);
void J3DGetTextureMtxMaya(J3DTextureSRTInfo const&, f32 (*)[4]);
void J3DGetTextureMtxMayaOld(J3DTextureSRTInfo const&, f32 (*)[4]);
void J3DScaleNrmMtx(f32 (*)[4], Vec const&);
void J3DScaleNrmMtx33(f32 (*)[3], Vec const&);
void J3DMtxProjConcat(f32 (*)[4], f32 (*)[4], f32 (*)[4]);
extern "C" extern u8 j3dSys[284];

extern "C" bool getUseMtxNum__11J3DShapeMtxCFv();
extern "C" void __dl__FPv();
extern "C" void J3DFifoLoadPosMtxImm__FPA4_fUl();
extern "C" void J3DFifoLoadNrmMtxImm__FPA4_fUl();
extern "C" void J3DFifoLoadNrmMtxImm3x3__FPA3_fUl();
extern "C" void J3DFifoLoadNrmMtxToTexMtx__FPA4_fUl();
extern "C" void J3DFifoLoadNrmMtxToTexMtx3x3__FPA3_fUl();
extern "C" void loadPosMtxIndx__6J3DSysCFiUs();
extern "C" void loadNrmMtxIndx__6J3DSysCFiUs();
extern "C" void J3DCalcBBoardMtx__FPA4_f();
extern "C" void J3DCalcYBBoardMtx__FPA4_f();
extern "C" void J3DPSCalcInverseTranspose__FPA4_fPA3_f();
extern "C" void J3DGetTextureMtx__FRC17J3DTextureSRTInfoRC3VecPA4_f();
extern "C" void J3DGetTextureMtxOld__FRC17J3DTextureSRTInfoRC3VecPA4_f();
extern "C" void J3DGetTextureMtxMaya__FRC17J3DTextureSRTInfoPA4_f();
extern "C" void J3DGetTextureMtxMayaOld__FRC17J3DTextureSRTInfoPA4_f();
extern "C" void J3DScaleNrmMtx__FPA4_fRC3Vec();
extern "C" void J3DScaleNrmMtx33__FPA3_fRC3Vec();
extern "C" void J3DMtxProjConcat__FPA4_fPA4_fPA4_f();
extern "C" void PSMTXCopy();
extern "C" void PSMTXConcat();
extern "C" void PSMTXInverse();
extern "C" void GXSetArray();
extern "C" void GXLoadTexMtxImm();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_22();
extern "C" void _savegpr_25();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_22();
extern "C" void _restgpr_25();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" extern u8 j3dSys[284];

//
// Declarations:
//

/* ############################################################################################## */
/* 80434C80-80434C98 0014+04 s=2 e=0 z=0  None .bss       sMtxLoadCache__11J3DShapeMtx */
static u8 sMtxLoadCache__11J3DShapeMtx[20 + 4 /* padding */];

/* 803130A8-803130E4 003C+00 s=0 e=1 z=0  None .text      resetMtxLoadCache__11J3DShapeMtxFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtx::resetMtxLoadCache() {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/resetMtxLoadCache__11J3DShapeMtxFv.s"
}
#pragma pop

/* 803130E4-80313128 0044+00 s=1 e=0 z=0  None .text      loadMtxIndx_PNGP__11J3DShapeMtxCFiUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtx::loadMtxIndx_PNGP(int param_0, u16 param_1) const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadMtxIndx_PNGP__11J3DShapeMtxCFiUs.s"
}
#pragma pop

/* 80313128-80313188 0060+00 s=1 e=0 z=0  None .text      loadMtxIndx_PCPU__11J3DShapeMtxCFiUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtx::loadMtxIndx_PCPU(int param_0, u16 param_1) const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadMtxIndx_PCPU__11J3DShapeMtxCFiUs.s"
}
#pragma pop

/* 80313188-803131D4 004C+00 s=1 e=0 z=0  None .text      loadMtxIndx_NCPU__11J3DShapeMtxCFiUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtx::loadMtxIndx_NCPU(int param_0, u16 param_1) const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadMtxIndx_NCPU__11J3DShapeMtxCFiUs.s"
}
#pragma pop

/* 803131D4-8031322C 0058+00 s=1 e=0 z=0  None .text      loadMtxIndx_PNCPU__11J3DShapeMtxCFiUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtx::loadMtxIndx_PNCPU(int param_0, u16 param_1) const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadMtxIndx_PNCPU__11J3DShapeMtxCFiUs.s"
}
#pragma pop

/* ############################################################################################## */
/* 803CD990-803CD99C 000C+00 s=1 e=0 z=0  None .data      @832 */
SECTION_DATA static void* lit_832[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)loadMtxIndx_PNGP__11J3DShapeMtxCFiUs,
};

/* 803CD99C-803CD9A8 000C+00 s=1 e=0 z=0  None .data      @833 */
SECTION_DATA static void* lit_833[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)loadMtxIndx_PCPU__11J3DShapeMtxCFiUs,
};

/* 803CD9A8-803CD9B4 000C+00 s=1 e=0 z=0  None .data      @834 */
SECTION_DATA static void* lit_834[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)loadMtxIndx_NCPU__11J3DShapeMtxCFiUs,
};

/* 803CD9B4-803CD9C0 000C+00 s=1 e=0 z=0  None .data      @835 */
SECTION_DATA static void* lit_835[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)loadMtxIndx_PNCPU__11J3DShapeMtxCFiUs,
};

/* 803CD9C0-803CD9F0 0030+00 s=3 e=0 z=0  None .data      sMtxLoadPipeline__11J3DShapeMtx */
SECTION_DATA static u8 sMtxLoadPipeline__11J3DShapeMtx[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803CD9F0-803CD9FC 000C+00 s=1 e=0 z=0  None .data      @836 */
SECTION_DATA static void* lit_836[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)loadMtxConcatView_PNGP__21J3DShapeMtxConcatViewCFiUs,
};

/* 803CD9FC-803CDA08 000C+00 s=1 e=0 z=0  None .data      @837 */
SECTION_DATA static void* lit_837[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)loadMtxConcatView_PCPU__21J3DShapeMtxConcatViewCFiUs,
};

/* 803CDA08-803CDA14 000C+00 s=1 e=0 z=0  None .data      @838 */
SECTION_DATA static void* lit_838[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)loadMtxConcatView_NCPU__21J3DShapeMtxConcatViewCFiUs,
};

/* 803CDA14-803CDA20 000C+00 s=1 e=0 z=0  None .data      @839 */
SECTION_DATA static void* lit_839[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)loadMtxConcatView_PNCPU__21J3DShapeMtxConcatViewCFiUs,
};

/* 803CDA20-803CDA50 0030+00 s=3 e=0 z=0  None .data      sMtxLoadPipeline__21J3DShapeMtxConcatView
 */
SECTION_DATA static u8 sMtxLoadPipeline__21J3DShapeMtxConcatView[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803CDA50-803CDA5C 000C+00 s=1 e=0 z=0  None .data      @840 */
SECTION_DATA static void* lit_840[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)loadMtxConcatView_PNGP_LOD__21J3DShapeMtxConcatViewCFiUs,
};

/* 803CDA5C-803CDA68 000C+00 s=1 e=0 z=0  None .data      @841 */
SECTION_DATA static void* lit_841[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)loadMtxConcatView_PCPU__21J3DShapeMtxConcatViewCFiUs,
};

/* 803CDA68-803CDA74 000C+00 s=1 e=0 z=0  None .data      @842 */
SECTION_DATA static void* lit_842[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)loadMtxConcatView_NCPU__21J3DShapeMtxConcatViewCFiUs,
};

/* 803CDA74-803CDA80 000C+00 s=1 e=0 z=0  None .data      @843 */
SECTION_DATA static void* lit_843[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)loadMtxConcatView_PNCPU__21J3DShapeMtxConcatViewCFiUs,
};

/* 803CDA80-803CDAB0 0030+00 s=2 e=0 z=0  None .data sMtxLoadLODPipeline__21J3DShapeMtxConcatView
 */
SECTION_DATA static u8 sMtxLoadLODPipeline__21J3DShapeMtxConcatView[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803CDAB0-803CDAE0 0030+00 s=1 e=0 z=0  None .data      qMtx$895 */
SECTION_DATA static u8 qMtx[48] = {
    0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0xBF, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803CDAE0-803CDB10 0030+00 s=1 e=0 z=0  None .data      qMtx2$896 */
SECTION_DATA static u8 qMtx2[48] = {
    0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0xBF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803CDB10-803CDB40 0030+00 s=1 e=0 z=0  None .data      @1035 */
SECTION_DATA static void* lit_1035[12] = {
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0x5B4),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0x390),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0x3CC),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0x370),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0x5B4),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0x3DC),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0x390),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0x390),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0x3CC),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0x370),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0x510),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0x46C),
};

/* 803CDB40-803CDB70 0030+00 s=1 e=0 z=0  None .data      @1034 */
SECTION_DATA static void* lit_1034[12] = {
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0x2B8),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0xCC),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0xE0),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0xB8),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0x2B8),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0x110),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0xCC),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0xCC),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0xE0),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0xB8),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0x224),
    (void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf) + 0x190),
};

/* 804515A8-804515AC 0004+00 s=4 e=2 z=0  None .sbss      sCurrentPipeline__11J3DShapeMtx */
u8 sCurrentPipeline__11J3DShapeMtx[4];

/* 804515AC-804515B0 0004+00 s=3 e=1 z=0  None .sbss      sCurrentScaleFlag__11J3DShapeMtx */
u8 sCurrentScaleFlag__11J3DShapeMtx[4];

/* 804515B0-804515B4 0004+00 s=5 e=3 z=0  None .sbss      None */
u8 struct_804515B0[4];

/* 804515B4-804515B8 0004+00 s=4 e=1 z=0  None .sbss      sTexMtxLoadType__11J3DShapeMtx */
u8 sTexMtxLoadType__11J3DShapeMtx[4];

/* 804515B8-804515C0 0008+00 s=2 e=0 z=0  None .sbss      sMtxPtrTbl__21J3DShapeMtxConcatView */
static u8 sMtxPtrTbl__21J3DShapeMtxConcatView[8];

/* 804515C0-804515C4 0004+00 s=6 e=2 z=0  None .sbss      sTexGenBlock__17J3DDifferedTexMtx */
u8 sTexGenBlock__17J3DDifferedTexMtx[4];

/* 804515C4-804515C8 0004+00 s=1 e=2 z=0  None .sbss      sTexMtxObj__17J3DDifferedTexMtx */
u8 sTexMtxObj__17J3DDifferedTexMtx[4];

/* 80456398-8045639C 0004+00 s=2 e=0 z=0  None .sdata2    @1032 */
SECTION_SDATA2 static u8 lit_1032[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8031322C-80313828 05FC+00 s=7 e=0 z=0  None .text      loadExecute__17J3DDifferedTexMtxFPA4_Cf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DDifferedTexMtx::loadExecute(f32 const (*param_0)[4]) {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadExecute__17J3DDifferedTexMtxFPA4_Cf.s"
}
#pragma pop

/* 80313828-803138C8 00A0+00 s=1 e=0 z=0  None .text
 * loadMtxConcatView_PNGP__21J3DShapeMtxConcatViewCFiUs         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxConcatView::loadMtxConcatView_PNGP(int param_0, u16 param_1) const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadMtxConcatView_PNGP__21J3DShapeMtxConcatViewCFiUs.s"
}
#pragma pop

/* 803138C8-8031396C 00A4+00 s=2 e=0 z=0  None .text
 * loadMtxConcatView_PCPU__21J3DShapeMtxConcatViewCFiUs         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxConcatView::loadMtxConcatView_PCPU(int param_0, u16 param_1) const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadMtxConcatView_PCPU__21J3DShapeMtxConcatViewCFiUs.s"
}
#pragma pop

/* 8031396C-80313A14 00A8+00 s=2 e=0 z=0  None .text
 * loadMtxConcatView_NCPU__21J3DShapeMtxConcatViewCFiUs         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxConcatView::loadMtxConcatView_NCPU(int param_0, u16 param_1) const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadMtxConcatView_NCPU__21J3DShapeMtxConcatViewCFiUs.s"
}
#pragma pop

/* 80313A14-80313AC8 00B4+00 s=2 e=0 z=0  None .text
 * loadMtxConcatView_PNCPU__21J3DShapeMtxConcatViewCFiUs        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxConcatView::loadMtxConcatView_PNCPU(int param_0, u16 param_1) const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadMtxConcatView_PNCPU__21J3DShapeMtxConcatViewCFiUs.s"
}
#pragma pop

/* 80313AC8-80313B94 00CC+00 s=1 e=0 z=0  None .text
 * loadMtxConcatView_PNGP_LOD__21J3DShapeMtxConcatViewCFiUs     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxConcatView::loadMtxConcatView_PNGP_LOD(int param_0, u16 param_1) const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadMtxConcatView_PNGP_LOD__21J3DShapeMtxConcatViewCFiUs.s"
}
#pragma pop

/* 80313B94-80313BF0 005C+00 s=1 e=0 z=0  None .text      load__11J3DShapeMtxCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtx::load() const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/load__11J3DShapeMtxCFv.s"
}
#pragma pop

/* 80313BF0-80313C54 0064+00 s=5 e=0 z=0  None .text
 * calcNBTScale__11J3DShapeMtxFRC3VecPA3_A3_fPA3_A3_f           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtx::calcNBTScale(Vec const& param_0, f32 (*param_1)[3][3], f32 (*param_2)[3][3]) {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/calcNBTScale__11J3DShapeMtxFRC3VecPA3_A3_fPA3_A3_f.s"
}
#pragma pop

/* 80313C54-80313D28 00D4+00 s=1 e=0 z=0  None .text      load__21J3DShapeMtxConcatViewCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxConcatView::load() const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/load__21J3DShapeMtxConcatViewCFv.s"
}
#pragma pop

/* 80313D28-80313E4C 0124+00 s=3 e=0 z=0  None .text loadNrmMtx__21J3DShapeMtxConcatViewCFiUsPA4_f
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxConcatView::loadNrmMtx(int param_0, u16 param_1, f32 (*param_2)[4]) const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadNrmMtx__21J3DShapeMtxConcatViewCFiUsPA4_f.s"
}
#pragma pop

/* 80313E4C-80313EEC 00A0+00 s=1 e=0 z=0  None .text      load__16J3DShapeMtxMultiCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMulti::load() const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/load__16J3DShapeMtxMultiCFv.s"
}
#pragma pop

/* 80313EEC-80313FA4 00B8+00 s=1 e=0 z=0  None .text
 * calcNBTScale__16J3DShapeMtxMultiFRC3VecPA3_A3_fPA3_A3_f      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMulti::calcNBTScale(Vec const& param_0, f32 (*param_1)[3][3],
                                        f32 (*param_2)[3][3]) {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/calcNBTScale__16J3DShapeMtxMultiFRC3VecPA3_A3_fPA3_A3_f.s"
}
#pragma pop

/* 80313FA4-8031419C 01F8+00 s=1 e=0 z=0  None .text      load__26J3DShapeMtxMultiConcatViewCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMultiConcatView::load() const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/load__26J3DShapeMtxMultiConcatViewCFv.s"
}
#pragma pop

/* 8031419C-803142D4 0138+00 s=1 e=0 z=0  None .text
 * loadNrmMtx__26J3DShapeMtxMultiConcatViewCFiUsPA4_f           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMultiConcatView::loadNrmMtx(int param_0, u16 param_1, f32 (*param_2)[4]) const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadNrmMtx__26J3DShapeMtxMultiConcatViewCFiUsPA4_f.s"
}
#pragma pop

/* ############################################################################################## */
/* 8045639C-804563A0 0004+00 s=1 e=0 z=0  None .sdata2    @1423 */
SECTION_SDATA2 static u32 lit_1423 = 0x3F800000;

/* 803142D4-803143E4 0110+00 s=1 e=0 z=0  None .text      load__27J3DShapeMtxBBoardConcatViewCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxBBoardConcatView::load() const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/load__27J3DShapeMtxBBoardConcatViewCFv.s"
}
#pragma pop

/* 803143E4-80314520 013C+00 s=1 e=0 z=0  None .text      load__28J3DShapeMtxYBBoardConcatViewCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxYBBoardConcatView::load() const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/load__28J3DShapeMtxYBBoardConcatViewCFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 803CDB70-803CDB84 0014+00 s=0 e=0 z=0  None .data      mtxCache$1263 */
SECTION_DATA u8 data_803CDB70[20] = {
    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
};

/* 803CDB84-803CDBAC 0028+00 s=1 e=1 z=0  None .data      __vt__28J3DShapeMtxYBBoardConcatView */
SECTION_DATA void* __vt__28J3DShapeMtxYBBoardConcatView[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__28J3DShapeMtxYBBoardConcatViewFv,
    (void*)getType__28J3DShapeMtxYBBoardConcatViewCFv,
    (void*)getUseMtxNum__11J3DShapeMtxCFv,
    (void*)getUseMtxIndex__11J3DShapeMtxCFUs,
    (void*)load__28J3DShapeMtxYBBoardConcatViewCFv,
    (void*)calcNBTScale__11J3DShapeMtxFRC3VecPA3_A3_fPA3_A3_f,
    (void*)loadNrmMtx__21J3DShapeMtxConcatViewCFiUs,
    (void*)loadNrmMtx__21J3DShapeMtxConcatViewCFiUsPA4_f,
};

/* 803CDBAC-803CDBD4 0028+00 s=1 e=1 z=0  None .data      __vt__27J3DShapeMtxBBoardConcatView */
SECTION_DATA void* __vt__27J3DShapeMtxBBoardConcatView[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__27J3DShapeMtxBBoardConcatViewFv,
    (void*)getType__27J3DShapeMtxBBoardConcatViewCFv,
    (void*)getUseMtxNum__11J3DShapeMtxCFv,
    (void*)getUseMtxIndex__11J3DShapeMtxCFUs,
    (void*)load__27J3DShapeMtxBBoardConcatViewCFv,
    (void*)calcNBTScale__11J3DShapeMtxFRC3VecPA3_A3_fPA3_A3_f,
    (void*)loadNrmMtx__21J3DShapeMtxConcatViewCFiUs,
    (void*)loadNrmMtx__21J3DShapeMtxConcatViewCFiUsPA4_f,
};

/* 803CDBD4-803CDBFC 0028+00 s=1 e=1 z=0  None .data      __vt__26J3DShapeMtxMultiConcatView */
SECTION_DATA void* __vt__26J3DShapeMtxMultiConcatView[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__26J3DShapeMtxMultiConcatViewFv,
    (void*)getType__26J3DShapeMtxMultiConcatViewCFv,
    (void*)getUseMtxNum__26J3DShapeMtxMultiConcatViewCFv,
    (void*)getUseMtxIndex__26J3DShapeMtxMultiConcatViewCFUs,
    (void*)load__26J3DShapeMtxMultiConcatViewCFv,
    (void*)calcNBTScale__11J3DShapeMtxFRC3VecPA3_A3_fPA3_A3_f,
    (void*)loadNrmMtx__26J3DShapeMtxMultiConcatViewCFiUs,
    (void*)loadNrmMtx__26J3DShapeMtxMultiConcatViewCFiUsPA4_f,
};

/* 803CDBFC-803CDC1C 0020+00 s=1 e=1 z=0  None .data      __vt__16J3DShapeMtxMulti */
SECTION_DATA void* __vt__16J3DShapeMtxMulti[8] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__16J3DShapeMtxMultiFv,
    (void*)getType__16J3DShapeMtxMultiCFv,
    (void*)getUseMtxNum__16J3DShapeMtxMultiCFv,
    (void*)getUseMtxIndex__16J3DShapeMtxMultiCFUs,
    (void*)load__16J3DShapeMtxMultiCFv,
    (void*)calcNBTScale__16J3DShapeMtxMultiFRC3VecPA3_A3_fPA3_A3_f,
};

/* 803CDC1C-803CDC44 0028+00 s=4 e=1 z=0  None .data      __vt__21J3DShapeMtxConcatView */
SECTION_DATA void* __vt__21J3DShapeMtxConcatView[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__21J3DShapeMtxConcatViewFv,
    (void*)getType__21J3DShapeMtxConcatViewCFv,
    (void*)getUseMtxNum__11J3DShapeMtxCFv,
    (void*)getUseMtxIndex__11J3DShapeMtxCFUs,
    (void*)load__21J3DShapeMtxConcatViewCFv,
    (void*)calcNBTScale__11J3DShapeMtxFRC3VecPA3_A3_fPA3_A3_f,
    (void*)loadNrmMtx__21J3DShapeMtxConcatViewCFiUs,
    (void*)loadNrmMtx__21J3DShapeMtxConcatViewCFiUsPA4_f,
};

/* 803CDC44-803CDC68 0020+04 s=6 e=1 z=0  None .data      __vt__11J3DShapeMtx */
SECTION_DATA void* __vt__11J3DShapeMtx[8 + 1 /* padding */] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__11J3DShapeMtxFv,
    (void*)getType__11J3DShapeMtxCFv,
    (void*)getUseMtxNum__11J3DShapeMtxCFv,
    (void*)getUseMtxIndex__11J3DShapeMtxCFUs,
    (void*)load__11J3DShapeMtxCFv,
    (void*)calcNBTScale__11J3DShapeMtxFRC3VecPA3_A3_fPA3_A3_f,
    /* padding */
    NULL,
};

/* 80314520-8031458C 006C+00 s=1 e=0 z=0  None .text      __dt__28J3DShapeMtxYBBoardConcatViewFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DShapeMtxYBBoardConcatView::~J3DShapeMtxYBBoardConcatView() {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/__dt__28J3DShapeMtxYBBoardConcatViewFv.s"
}
#pragma pop

/* 8031458C-80314598 000C+00 s=1 e=0 z=0  None .text      getType__28J3DShapeMtxYBBoardConcatViewCFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxYBBoardConcatView::getType() const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getType__28J3DShapeMtxYBBoardConcatViewCFv.s"
}
#pragma pop

/* 80314598-8031459C 0004+00 s=3 e=0 z=0  None .text      loadNrmMtx__21J3DShapeMtxConcatViewCFiUs
 */
void J3DShapeMtxConcatView::loadNrmMtx(int param_0, u16 param_1) const {
    /* empty function */
}

/* 8031459C-803145A4 0008+00 s=4 e=0 z=0  None .text      getUseMtxIndex__11J3DShapeMtxCFUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtx::getUseMtxIndex(u16 param_0) const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getUseMtxIndex__11J3DShapeMtxCFUs.s"
}
#pragma pop

/* 803145A4-80314610 006C+00 s=1 e=0 z=0  None .text      __dt__27J3DShapeMtxBBoardConcatViewFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DShapeMtxBBoardConcatView::~J3DShapeMtxBBoardConcatView() {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/__dt__27J3DShapeMtxBBoardConcatViewFv.s"
}
#pragma pop

/* 80314610-8031461C 000C+00 s=1 e=0 z=0  None .text      getType__27J3DShapeMtxBBoardConcatViewCFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxBBoardConcatView::getType() const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getType__27J3DShapeMtxBBoardConcatViewCFv.s"
}
#pragma pop

/* 8031461C-80314688 006C+00 s=1 e=0 z=0  None .text      __dt__26J3DShapeMtxMultiConcatViewFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DShapeMtxMultiConcatView::~J3DShapeMtxMultiConcatView() {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/__dt__26J3DShapeMtxMultiConcatViewFv.s"
}
#pragma pop

/* 80314688-80314694 000C+00 s=1 e=0 z=0  None .text      getType__26J3DShapeMtxMultiConcatViewCFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMultiConcatView::getType() const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getType__26J3DShapeMtxMultiConcatViewCFv.s"
}
#pragma pop

/* 80314694-8031469C 0008+00 s=1 e=0 z=0  None .text getUseMtxNum__26J3DShapeMtxMultiConcatViewCFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMultiConcatView::getUseMtxNum() const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getUseMtxNum__26J3DShapeMtxMultiConcatViewCFv.s"
}
#pragma pop

/* 8031469C-803146AC 0010+00 s=1 e=0 z=0  None .text
 * getUseMtxIndex__26J3DShapeMtxMultiConcatViewCFUs             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMultiConcatView::getUseMtxIndex(u16 param_0) const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getUseMtxIndex__26J3DShapeMtxMultiConcatViewCFUs.s"
}
#pragma pop

/* 803146AC-803146B0 0004+00 s=1 e=0 z=0  None .text loadNrmMtx__26J3DShapeMtxMultiConcatViewCFiUs
 */
void J3DShapeMtxMultiConcatView::loadNrmMtx(int param_0, u16 param_1) const {
    /* empty function */
}

/* 803146B0-8031470C 005C+00 s=1 e=0 z=0  None .text      __dt__16J3DShapeMtxMultiFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DShapeMtxMulti::~J3DShapeMtxMulti() {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/__dt__16J3DShapeMtxMultiFv.s"
}
#pragma pop

/* 8031470C-80314718 000C+00 s=1 e=0 z=0  None .text      getType__16J3DShapeMtxMultiCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMulti::getType() const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getType__16J3DShapeMtxMultiCFv.s"
}
#pragma pop

/* 80314718-80314720 0008+00 s=1 e=0 z=0  None .text      getUseMtxNum__16J3DShapeMtxMultiCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMulti::getUseMtxNum() const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getUseMtxNum__16J3DShapeMtxMultiCFv.s"
}
#pragma pop

/* 80314720-80314730 0010+00 s=1 e=0 z=0  None .text      getUseMtxIndex__16J3DShapeMtxMultiCFUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMulti::getUseMtxIndex(u16 param_0) const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getUseMtxIndex__16J3DShapeMtxMultiCFUs.s"
}
#pragma pop

/* 80314730-8031478C 005C+00 s=1 e=0 z=0  None .text      __dt__21J3DShapeMtxConcatViewFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DShapeMtxConcatView::~J3DShapeMtxConcatView() {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/__dt__21J3DShapeMtxConcatViewFv.s"
}
#pragma pop

/* 8031478C-80314798 000C+00 s=1 e=0 z=0  None .text      getType__21J3DShapeMtxConcatViewCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxConcatView::getType() const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getType__21J3DShapeMtxConcatViewCFv.s"
}
#pragma pop

/* 80314798-803147E0 0048+00 s=1 e=0 z=0  None .text      __dt__11J3DShapeMtxFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DShapeMtx::~J3DShapeMtx() {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/__dt__11J3DShapeMtxFv.s"
}
#pragma pop

/* 803147E0-803147EC 000C+00 s=1 e=0 z=0  None .text      getType__11J3DShapeMtxCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtx::getType() const {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getType__11J3DShapeMtxCFv.s"
}
#pragma pop

/* 803147EC-80314924 0138+00 s=0 e=1 z=0  None .text      __sinit_J3DShapeMtx_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_J3DShapeMtx_cpp() {
    nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/__sinit_J3DShapeMtx_cpp.s"
}
#pragma pop
