// 
// Generated By: dol2asm
// Translation Unit: J3DShapeMtx
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct Vec {
};

struct J3DShapeMtx {
	/* 80273E08 */ bool getUseMtxNum() const;
	/* 803130A8 */ void resetMtxLoadCache();
	/* 803130E4 */ void loadMtxIndx_PNGP(int, u16) const;
	/* 80313128 */ void loadMtxIndx_PCPU(int, u16) const;
	/* 80313188 */ void loadMtxIndx_NCPU(int, u16) const;
	/* 803131D4 */ void loadMtxIndx_PNCPU(int, u16) const;
	/* 80313B94 */ void load() const;
	/* 80313BF0 */ void calcNBTScale(Vec const&, f32 (* )[3][3], f32 (* )[3][3]);
	/* 8031459C */ void getUseMtxIndex(u16) const;
	/* 80314798 */ ~J3DShapeMtx();
	/* 803147E0 */ void getType() const;
};

struct J3DDifferedTexMtx {
	/* 8031322C */ void loadExecute(f32 const (* )[4]);
};

struct J3DShapeMtxConcatView {
	/* 80313828 */ void loadMtxConcatView_PNGP(int, u16) const;
	/* 803138C8 */ void loadMtxConcatView_PCPU(int, u16) const;
	/* 8031396C */ void loadMtxConcatView_NCPU(int, u16) const;
	/* 80313A14 */ void loadMtxConcatView_PNCPU(int, u16) const;
	/* 80313AC8 */ void loadMtxConcatView_PNGP_LOD(int, u16) const;
	/* 80313C54 */ void load() const;
	/* 80313D28 */ void loadNrmMtx(int, u16, f32 (* )[4]) const;
	/* 80314598 */ void loadNrmMtx(int, u16) const;
	/* 80314730 */ ~J3DShapeMtxConcatView();
	/* 8031478C */ void getType() const;
};

struct J3DShapeMtxMulti {
	/* 80313E4C */ void load() const;
	/* 80313EEC */ void calcNBTScale(Vec const&, f32 (* )[3][3], f32 (* )[3][3]);
	/* 803146B0 */ ~J3DShapeMtxMulti();
	/* 8031470C */ void getType() const;
	/* 80314718 */ void getUseMtxNum() const;
	/* 80314720 */ void getUseMtxIndex(u16) const;
};

struct J3DShapeMtxMultiConcatView {
	/* 80313FA4 */ void load() const;
	/* 803146AC */ void loadNrmMtx(int, u16) const;
	/* 8031419C */ void loadNrmMtx(int, u16, f32 (* )[4]) const;
	/* 8031461C */ ~J3DShapeMtxMultiConcatView();
	/* 80314688 */ void getType() const;
	/* 80314694 */ void getUseMtxNum() const;
	/* 8031469C */ void getUseMtxIndex(u16) const;
};

struct J3DShapeMtxBBoardConcatView {
	/* 803142D4 */ void load() const;
	/* 803145A4 */ ~J3DShapeMtxBBoardConcatView();
	/* 80314610 */ void getType() const;
};

struct J3DShapeMtxYBBoardConcatView {
	/* 803143E4 */ void load() const;
	/* 80314520 */ ~J3DShapeMtxYBBoardConcatView();
	/* 8031458C */ void getType() const;
};

struct J3DSys {
	/* 8030FEC0 */ void loadPosMtxIndx(int, u16) const;
	/* 8030FEE4 */ void loadNrmMtxIndx(int, u16) const;
};

struct J3DTextureSRTInfo {
};

// 
// Forward References:
// 

extern "C" void __sinit_J3DShapeMtx_cpp(); // 1

extern "C" void resetMtxLoadCache__11J3DShapeMtxFv(); // 1
extern "C" void loadMtxIndx_PNGP__11J3DShapeMtxCFiUs(); // 1
extern "C" void loadMtxIndx_PCPU__11J3DShapeMtxCFiUs(); // 1
extern "C" void loadMtxIndx_NCPU__11J3DShapeMtxCFiUs(); // 1
extern "C" void loadMtxIndx_PNCPU__11J3DShapeMtxCFiUs(); // 1
extern "C" void loadExecute__17J3DDifferedTexMtxFPA4_Cf(); // 1
extern "C" void loadMtxConcatView_PNGP__21J3DShapeMtxConcatViewCFiUs(); // 1
extern "C" void loadMtxConcatView_PCPU__21J3DShapeMtxConcatViewCFiUs(); // 1
extern "C" void loadMtxConcatView_NCPU__21J3DShapeMtxConcatViewCFiUs(); // 1
extern "C" void loadMtxConcatView_PNCPU__21J3DShapeMtxConcatViewCFiUs(); // 1
extern "C" void loadMtxConcatView_PNGP_LOD__21J3DShapeMtxConcatViewCFiUs(); // 1
extern "C" void load__11J3DShapeMtxCFv(); // 1
extern "C" void calcNBTScale__11J3DShapeMtxFRC3VecPA3_A3_fPA3_A3_f(); // 1
extern "C" void load__21J3DShapeMtxConcatViewCFv(); // 1
extern "C" void loadNrmMtx__21J3DShapeMtxConcatViewCFiUsPA4_f(); // 1
extern "C" void load__16J3DShapeMtxMultiCFv(); // 1
extern "C" void calcNBTScale__16J3DShapeMtxMultiFRC3VecPA3_A3_fPA3_A3_f(); // 1
extern "C" void load__26J3DShapeMtxMultiConcatViewCFv(); // 1
extern "C" void loadNrmMtx__26J3DShapeMtxMultiConcatViewCFiUsPA4_f(); // 1
extern "C" void load__27J3DShapeMtxBBoardConcatViewCFv(); // 1
extern "C" void load__28J3DShapeMtxYBBoardConcatViewCFv(); // 1
extern "C" void __dt__28J3DShapeMtxYBBoardConcatViewFv(); // 1
extern "C" void getType__28J3DShapeMtxYBBoardConcatViewCFv(); // 1
extern "C" void loadNrmMtx__21J3DShapeMtxConcatViewCFiUs(); // 1
extern "C" void getUseMtxIndex__11J3DShapeMtxCFUs(); // 1
extern "C" void __dt__27J3DShapeMtxBBoardConcatViewFv(); // 1
extern "C" void getType__27J3DShapeMtxBBoardConcatViewCFv(); // 1
extern "C" void __dt__26J3DShapeMtxMultiConcatViewFv(); // 1
extern "C" void getType__26J3DShapeMtxMultiConcatViewCFv(); // 1
extern "C" void getUseMtxNum__26J3DShapeMtxMultiConcatViewCFv(); // 1
extern "C" void getUseMtxIndex__26J3DShapeMtxMultiConcatViewCFUs(); // 1
extern "C" void loadNrmMtx__26J3DShapeMtxMultiConcatViewCFiUs(); // 1
extern "C" void __dt__16J3DShapeMtxMultiFv(); // 1
extern "C" void getType__16J3DShapeMtxMultiCFv(); // 1
extern "C" void getUseMtxNum__16J3DShapeMtxMultiCFv(); // 1
extern "C" void getUseMtxIndex__16J3DShapeMtxMultiCFUs(); // 1
extern "C" void __dt__21J3DShapeMtxConcatViewFv(); // 1
extern "C" void getType__21J3DShapeMtxConcatViewCFv(); // 1
extern "C" void __dt__11J3DShapeMtxFv(); // 1
extern "C" void getType__11J3DShapeMtxCFv(); // 1
extern "C" void __sinit_J3DShapeMtx_cpp(); // 1
SECTION_DATA extern void* J3DShapeMtx__lit_832[3];
SECTION_DATA extern void* J3DShapeMtx__lit_833[3];
SECTION_DATA extern void* J3DShapeMtx__lit_834[3];
SECTION_DATA extern void* J3DShapeMtx__lit_835[3];
SECTION_DATA extern u8 sMtxLoadPipeline__11J3DShapeMtx[48];
SECTION_DATA extern void* J3DShapeMtx__lit_836[3];
SECTION_DATA extern void* J3DShapeMtx__lit_837[3];
SECTION_DATA extern void* J3DShapeMtx__lit_838[3];
SECTION_DATA extern void* J3DShapeMtx__lit_839[3];
SECTION_DATA extern u8 sMtxLoadPipeline__21J3DShapeMtxConcatView[48];
SECTION_DATA extern void* J3DShapeMtx__lit_840[3];
SECTION_DATA extern void* J3DShapeMtx__lit_841[3];
SECTION_DATA extern void* J3DShapeMtx__lit_842[3];
SECTION_DATA extern void* J3DShapeMtx__lit_843[3];
SECTION_DATA extern u8 sMtxLoadLODPipeline__21J3DShapeMtxConcatView[48];
SECTION_DATA extern u8 data_803CDAB0[48];
SECTION_DATA extern u8 data_803CDAE0[48];
SECTION_DATA extern void* lit_1035[12];
SECTION_DATA extern void* J3DShapeMtx__lit_1034[12];
SECTION_DATA extern u8 data_803CDB70[20];
SECTION_DATA extern void* const __vt__28J3DShapeMtxYBBoardConcatView[10];
SECTION_DATA extern void* const __vt__27J3DShapeMtxBBoardConcatView[10];
SECTION_DATA extern void* const __vt__26J3DShapeMtxMultiConcatView[10];
SECTION_DATA extern void* const __vt__16J3DShapeMtxMulti[8];
SECTION_DATA extern void* const __vt__21J3DShapeMtxConcatView[10];
SECTION_DATA extern void* const __vt__11J3DShapeMtx[8 + 1 /* padding */];
SECTION_BSS extern u8 sMtxLoadCache__11J3DShapeMtx[20 + 4 /* padding */];
SECTION_SBSS extern u8 sCurrentPipeline__11J3DShapeMtx[4];
SECTION_SBSS extern u8 sCurrentScaleFlag__11J3DShapeMtx[4];
extern u8 struct_804515B0[4];
SECTION_SBSS extern u8 sTexMtxLoadType__11J3DShapeMtx[4];
SECTION_SBSS extern u8 sMtxPtrTbl__21J3DShapeMtxConcatView[8];
SECTION_SBSS extern u8 sTexGenBlock__17J3DDifferedTexMtx[4];
SECTION_SBSS extern u8 sTexMtxObj__17J3DDifferedTexMtx[4];
SECTION_SDATA2 extern u8 J3DShapeMtx__lit_1032[4];
SECTION_SDATA2 extern f32 lit_1423;

// 
// External References:
// 

void operator delete(void*); // 2
void J3DFifoLoadPosMtxImm(f32 (* )[4], u32); // 2
void J3DFifoLoadNrmMtxImm(f32 (* )[4], u32); // 2
void J3DFifoLoadNrmMtxImm3x3(f32 (* )[3], u32); // 2
void J3DFifoLoadNrmMtxToTexMtx(f32 (* )[4], u32); // 2
void J3DFifoLoadNrmMtxToTexMtx3x3(f32 (* )[3], u32); // 2
void J3DCalcBBoardMtx(f32 (* )[4]); // 2
void J3DCalcYBBoardMtx(f32 (* )[4]); // 2
void J3DPSCalcInverseTranspose(f32 (* )[4], f32 (* )[3]); // 2
void J3DGetTextureMtx(J3DTextureSRTInfo const&, Vec const&, f32 (* )[4]); // 2
void J3DGetTextureMtxOld(J3DTextureSRTInfo const&, Vec const&, f32 (* )[4]); // 2
void J3DGetTextureMtxMaya(J3DTextureSRTInfo const&, f32 (* )[4]); // 2
void J3DGetTextureMtxMayaOld(J3DTextureSRTInfo const&, f32 (* )[4]); // 2
void J3DScaleNrmMtx(f32 (* )[4], Vec const&); // 2
void J3DScaleNrmMtx33(f32 (* )[3], Vec const&); // 2
void J3DMtxProjConcat(f32 (* )[4], f32 (* )[4], f32 (* )[4]); // 2
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXConcat(); // 1
extern "C" void PSMTXInverse(); // 1
extern "C" void GXSetArray(); // 1
extern "C" void GXLoadTexMtxImm(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_22(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_22(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1

extern "C" bool getUseMtxNum__11J3DShapeMtxCFv(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void J3DFifoLoadPosMtxImm__FPA4_fUl(); // 1
extern "C" void J3DFifoLoadNrmMtxImm__FPA4_fUl(); // 1
extern "C" void J3DFifoLoadNrmMtxImm3x3__FPA3_fUl(); // 1
extern "C" void J3DFifoLoadNrmMtxToTexMtx__FPA4_fUl(); // 1
extern "C" void J3DFifoLoadNrmMtxToTexMtx3x3__FPA3_fUl(); // 1
extern "C" void loadPosMtxIndx__6J3DSysCFiUs(); // 1
extern "C" void loadNrmMtxIndx__6J3DSysCFiUs(); // 1
extern "C" void J3DCalcBBoardMtx__FPA4_f(); // 1
extern "C" void J3DCalcYBBoardMtx__FPA4_f(); // 1
extern "C" void J3DPSCalcInverseTranspose__FPA4_fPA3_f(); // 1
extern "C" void J3DGetTextureMtx__FRC17J3DTextureSRTInfoRC3VecPA4_f(); // 1
extern "C" void J3DGetTextureMtxOld__FRC17J3DTextureSRTInfoRC3VecPA4_f(); // 1
extern "C" void J3DGetTextureMtxMaya__FRC17J3DTextureSRTInfoPA4_f(); // 1
extern "C" void J3DGetTextureMtxMayaOld__FRC17J3DTextureSRTInfoPA4_f(); // 1
extern "C" void J3DScaleNrmMtx__FPA4_fRC3Vec(); // 1
extern "C" void J3DScaleNrmMtx33__FPA3_fRC3Vec(); // 1
extern "C" void J3DMtxProjConcat__FPA4_fPA4_fPA4_f(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXConcat(); // 1
extern "C" void PSMTXInverse(); // 1
extern "C" void GXSetArray(); // 1
extern "C" void GXLoadTexMtxImm(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_22(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_22(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
SECTION_BSS extern u8 j3dSys[284];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80434C80-80434C98 0014+04 rc=0 efc=0 .bss       sMtxLoadCache__11J3DShapeMtx                                 */
u8 sMtxLoadCache__11J3DShapeMtx[20 + 4 /* padding */];

/* 803130A8-803130E4 003C+00 rc=0 efc=0 .text      resetMtxLoadCache__11J3DShapeMtxFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtx::resetMtxLoadCache() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/resetMtxLoadCache__11J3DShapeMtxFv.s"
}
#pragma pop


/* 803130E4-80313128 0044+00 rc=0 efc=0 .text      loadMtxIndx_PNGP__11J3DShapeMtxCFiUs                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtx::loadMtxIndx_PNGP(int field_0, u16 field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadMtxIndx_PNGP__11J3DShapeMtxCFiUs.s"
}
#pragma pop


/* 80313128-80313188 0060+00 rc=0 efc=0 .text      loadMtxIndx_PCPU__11J3DShapeMtxCFiUs                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtx::loadMtxIndx_PCPU(int field_0, u16 field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadMtxIndx_PCPU__11J3DShapeMtxCFiUs.s"
}
#pragma pop


/* 80313188-803131D4 004C+00 rc=0 efc=0 .text      loadMtxIndx_NCPU__11J3DShapeMtxCFiUs                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtx::loadMtxIndx_NCPU(int field_0, u16 field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadMtxIndx_NCPU__11J3DShapeMtxCFiUs.s"
}
#pragma pop


/* 803131D4-8031322C 0058+00 rc=0 efc=0 .text      loadMtxIndx_PNCPU__11J3DShapeMtxCFiUs                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtx::loadMtxIndx_PNCPU(int field_0, u16 field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadMtxIndx_PNCPU__11J3DShapeMtxCFiUs.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CD990-803CD99C 000C+00 rc=0 efc=0 .data      @832                                                         */
void* J3DShapeMtx__lit_832[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)loadMtxIndx_PNGP__11J3DShapeMtxCFiUs,
};

/* 803CD99C-803CD9A8 000C+00 rc=0 efc=0 .data      @833                                                         */
void* J3DShapeMtx__lit_833[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)loadMtxIndx_PCPU__11J3DShapeMtxCFiUs,
};

/* 803CD9A8-803CD9B4 000C+00 rc=0 efc=0 .data      @834                                                         */
void* J3DShapeMtx__lit_834[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)loadMtxIndx_NCPU__11J3DShapeMtxCFiUs,
};

/* 803CD9B4-803CD9C0 000C+00 rc=0 efc=0 .data      @835                                                         */
void* J3DShapeMtx__lit_835[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)loadMtxIndx_PNCPU__11J3DShapeMtxCFiUs,
};

/* 803CD9C0-803CD9F0 0030+00 rc=0 efc=0 .data      sMtxLoadPipeline__11J3DShapeMtx                              */
u8 sMtxLoadPipeline__11J3DShapeMtx[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803CD9F0-803CD9FC 000C+00 rc=0 efc=0 .data      @836                                                         */
void* J3DShapeMtx__lit_836[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)loadMtxConcatView_PNGP__21J3DShapeMtxConcatViewCFiUs,
};

/* 803CD9FC-803CDA08 000C+00 rc=0 efc=0 .data      @837                                                         */
void* J3DShapeMtx__lit_837[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)loadMtxConcatView_PCPU__21J3DShapeMtxConcatViewCFiUs,
};

/* 803CDA08-803CDA14 000C+00 rc=0 efc=0 .data      @838                                                         */
void* J3DShapeMtx__lit_838[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)loadMtxConcatView_NCPU__21J3DShapeMtxConcatViewCFiUs,
};

/* 803CDA14-803CDA20 000C+00 rc=0 efc=0 .data      @839                                                         */
void* J3DShapeMtx__lit_839[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)loadMtxConcatView_PNCPU__21J3DShapeMtxConcatViewCFiUs,
};

/* 803CDA20-803CDA50 0030+00 rc=0 efc=0 .data      sMtxLoadPipeline__21J3DShapeMtxConcatView                    */
u8 sMtxLoadPipeline__21J3DShapeMtxConcatView[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803CDA50-803CDA5C 000C+00 rc=0 efc=0 .data      @840                                                         */
void* J3DShapeMtx__lit_840[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)loadMtxConcatView_PNGP_LOD__21J3DShapeMtxConcatViewCFiUs,
};

/* 803CDA5C-803CDA68 000C+00 rc=0 efc=0 .data      @841                                                         */
void* J3DShapeMtx__lit_841[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)loadMtxConcatView_PCPU__21J3DShapeMtxConcatViewCFiUs,
};

/* 803CDA68-803CDA74 000C+00 rc=0 efc=0 .data      @842                                                         */
void* J3DShapeMtx__lit_842[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)loadMtxConcatView_NCPU__21J3DShapeMtxConcatViewCFiUs,
};

/* 803CDA74-803CDA80 000C+00 rc=0 efc=0 .data      @843                                                         */
void* J3DShapeMtx__lit_843[3] = {
	(void*)NULL,
	(void*)0xFFFFFFFF,
	(void*)loadMtxConcatView_PNCPU__21J3DShapeMtxConcatViewCFiUs,
};

/* 803CDA80-803CDAB0 0030+00 rc=0 efc=0 .data      sMtxLoadLODPipeline__21J3DShapeMtxConcatView                 */
u8 sMtxLoadLODPipeline__21J3DShapeMtxConcatView[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803CDAB0-803CDAE0 0030+00 rc=0 efc=0 .data      qMtx$895                                                     */
u8 data_803CDAB0[48] = {
	0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xBF, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803CDAE0-803CDB10 0030+00 rc=0 efc=0 .data      qMtx2$896                                                    */
u8 data_803CDAE0[48] = {
	0x3F, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xBF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803CDB10-803CDB40 0030+00 rc=0 efc=0 .data      @1035                                                        */
void* lit_1035[12] = {
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0x5B4),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0x390),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0x3CC),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0x370),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0x5B4),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0x3DC),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0x390),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0x390),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0x3CC),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0x370),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0x510),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0x46C),
};

/* 803CDB40-803CDB70 0030+00 rc=0 efc=0 .data      @1034                                                        */
void* J3DShapeMtx__lit_1034[12] = {
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0x2B8),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0xCC),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0xE0),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0xB8),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0x2B8),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0x110),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0xCC),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0xCC),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0xE0),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0xB8),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0x224),
	(void*)(((char*)loadExecute__17J3DDifferedTexMtxFPA4_Cf)+0x190),
};

/* 804515A8-804515AC 0004+00 rc=0 efc=0 .sbss      sCurrentPipeline__11J3DShapeMtx                              */
u8 sCurrentPipeline__11J3DShapeMtx[4];

/* 804515AC-804515B0 0004+00 rc=0 efc=0 .sbss      sCurrentScaleFlag__11J3DShapeMtx                             */
u8 sCurrentScaleFlag__11J3DShapeMtx[4];

/* 804515B0-804515B4 0004+00 rc=0 efc=0 None       None                                                         */
u8 struct_804515B0[4];

/* 804515B4-804515B8 0004+00 rc=0 efc=0 .sbss      sTexMtxLoadType__11J3DShapeMtx                               */
u8 sTexMtxLoadType__11J3DShapeMtx[4];

/* 804515B8-804515C0 0008+00 rc=0 efc=0 .sbss      sMtxPtrTbl__21J3DShapeMtxConcatView                          */
u8 sMtxPtrTbl__21J3DShapeMtxConcatView[8];

/* 804515C0-804515C4 0004+00 rc=0 efc=0 .sbss      sTexGenBlock__17J3DDifferedTexMtx                            */
u8 sTexGenBlock__17J3DDifferedTexMtx[4];

/* 804515C4-804515C8 0004+00 rc=0 efc=0 .sbss      sTexMtxObj__17J3DDifferedTexMtx                              */
u8 sTexMtxObj__17J3DDifferedTexMtx[4];

/* 80456398-8045639C 0004+00 rc=0 efc=0 .sdata2    @1032                                                        */
u8 J3DShapeMtx__lit_1032[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8031322C-80313828 05FC+00 rc=0 efc=0 .text      loadExecute__17J3DDifferedTexMtxFPA4_Cf                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DDifferedTexMtx::loadExecute(f32 const (* field_0)[4]) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadExecute__17J3DDifferedTexMtxFPA4_Cf.s"
}
#pragma pop


/* 80313828-803138C8 00A0+00 rc=0 efc=0 .text      loadMtxConcatView_PNGP__21J3DShapeMtxConcatViewCFiUs         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxConcatView::loadMtxConcatView_PNGP(int field_0, u16 field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadMtxConcatView_PNGP__21J3DShapeMtxConcatViewCFiUs.s"
}
#pragma pop


/* 803138C8-8031396C 00A4+00 rc=0 efc=0 .text      loadMtxConcatView_PCPU__21J3DShapeMtxConcatViewCFiUs         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxConcatView::loadMtxConcatView_PCPU(int field_0, u16 field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadMtxConcatView_PCPU__21J3DShapeMtxConcatViewCFiUs.s"
}
#pragma pop


/* 8031396C-80313A14 00A8+00 rc=0 efc=0 .text      loadMtxConcatView_NCPU__21J3DShapeMtxConcatViewCFiUs         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxConcatView::loadMtxConcatView_NCPU(int field_0, u16 field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadMtxConcatView_NCPU__21J3DShapeMtxConcatViewCFiUs.s"
}
#pragma pop


/* 80313A14-80313AC8 00B4+00 rc=0 efc=0 .text      loadMtxConcatView_PNCPU__21J3DShapeMtxConcatViewCFiUs        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxConcatView::loadMtxConcatView_PNCPU(int field_0, u16 field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadMtxConcatView_PNCPU__21J3DShapeMtxConcatViewCFiUs.s"
}
#pragma pop


/* 80313AC8-80313B94 00CC+00 rc=0 efc=0 .text      loadMtxConcatView_PNGP_LOD__21J3DShapeMtxConcatViewCFiUs     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxConcatView::loadMtxConcatView_PNGP_LOD(int field_0, u16 field_1) const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadMtxConcatView_PNGP_LOD__21J3DShapeMtxConcatViewCFiUs.s"
}
#pragma pop


/* 80313B94-80313BF0 005C+00 rc=0 efc=0 .text      load__11J3DShapeMtxCFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtx::load() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/load__11J3DShapeMtxCFv.s"
}
#pragma pop


/* 80313BF0-80313C54 0064+00 rc=0 efc=0 .text      calcNBTScale__11J3DShapeMtxFRC3VecPA3_A3_fPA3_A3_f           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtx::calcNBTScale(Vec const& field_0, f32 (* field_1)[3][3], f32 (* field_2)[3][3]) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/calcNBTScale__11J3DShapeMtxFRC3VecPA3_A3_fPA3_A3_f.s"
}
#pragma pop


/* 80313C54-80313D28 00D4+00 rc=0 efc=0 .text      load__21J3DShapeMtxConcatViewCFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxConcatView::load() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/load__21J3DShapeMtxConcatViewCFv.s"
}
#pragma pop


/* 80313D28-80313E4C 0124+00 rc=0 efc=0 .text      loadNrmMtx__21J3DShapeMtxConcatViewCFiUsPA4_f                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxConcatView::loadNrmMtx(int field_0, u16 field_1, f32 (* field_2)[4]) const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadNrmMtx__21J3DShapeMtxConcatViewCFiUsPA4_f.s"
}
#pragma pop


/* 80313E4C-80313EEC 00A0+00 rc=0 efc=0 .text      load__16J3DShapeMtxMultiCFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMulti::load() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/load__16J3DShapeMtxMultiCFv.s"
}
#pragma pop


/* 80313EEC-80313FA4 00B8+00 rc=0 efc=0 .text      calcNBTScale__16J3DShapeMtxMultiFRC3VecPA3_A3_fPA3_A3_f      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMulti::calcNBTScale(Vec const& field_0, f32 (* field_1)[3][3], f32 (* field_2)[3][3]) {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/calcNBTScale__16J3DShapeMtxMultiFRC3VecPA3_A3_fPA3_A3_f.s"
}
#pragma pop


/* 80313FA4-8031419C 01F8+00 rc=0 efc=0 .text      load__26J3DShapeMtxMultiConcatViewCFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMultiConcatView::load() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/load__26J3DShapeMtxMultiConcatViewCFv.s"
}
#pragma pop


/* 8031419C-803142D4 0138+00 rc=0 efc=0 .text      loadNrmMtx__26J3DShapeMtxMultiConcatViewCFiUsPA4_f           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMultiConcatView::loadNrmMtx(int field_0, u16 field_1, f32 (* field_2)[4]) const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/loadNrmMtx__26J3DShapeMtxMultiConcatViewCFiUsPA4_f.s"
}
#pragma pop


/* ############################################################################################## */
/* 8045639C-804563A0 0004+00 rc=0 efc=0 .sdata2    @1423                                                        */
f32 lit_1423 = 1.0f;

/* 803142D4-803143E4 0110+00 rc=0 efc=0 .text      load__27J3DShapeMtxBBoardConcatViewCFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxBBoardConcatView::load() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/load__27J3DShapeMtxBBoardConcatViewCFv.s"
}
#pragma pop


/* 803143E4-80314520 013C+00 rc=0 efc=0 .text      load__28J3DShapeMtxYBBoardConcatViewCFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxYBBoardConcatView::load() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/load__28J3DShapeMtxYBBoardConcatViewCFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803CDB70-803CDB84 0014+00 rc=0 efc=0 .data      mtxCache$1263                                                */
u8 data_803CDB70[20] = {
	0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
	0xFF, 0xFF, 0xFF, 0xFF,
};

/* 803CDB84-803CDBAC 0028+00 rc=0 efc=0 .data      __vt__28J3DShapeMtxYBBoardConcatView                         */
void* const __vt__28J3DShapeMtxYBBoardConcatView[10] = {
	(void*)NULL /* RTTI */,
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

/* 803CDBAC-803CDBD4 0028+00 rc=0 efc=0 .data      __vt__27J3DShapeMtxBBoardConcatView                          */
void* const __vt__27J3DShapeMtxBBoardConcatView[10] = {
	(void*)NULL /* RTTI */,
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

/* 803CDBD4-803CDBFC 0028+00 rc=0 efc=0 .data      __vt__26J3DShapeMtxMultiConcatView                           */
void* const __vt__26J3DShapeMtxMultiConcatView[10] = {
	(void*)NULL /* RTTI */,
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

/* 803CDBFC-803CDC1C 0020+00 rc=0 efc=0 .data      __vt__16J3DShapeMtxMulti                                     */
void* const __vt__16J3DShapeMtxMulti[8] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__16J3DShapeMtxMultiFv,
	(void*)getType__16J3DShapeMtxMultiCFv,
	(void*)getUseMtxNum__16J3DShapeMtxMultiCFv,
	(void*)getUseMtxIndex__16J3DShapeMtxMultiCFUs,
	(void*)load__16J3DShapeMtxMultiCFv,
	(void*)calcNBTScale__16J3DShapeMtxMultiFRC3VecPA3_A3_fPA3_A3_f,
};

/* 803CDC1C-803CDC44 0028+00 rc=0 efc=0 .data      __vt__21J3DShapeMtxConcatView                                */
void* const __vt__21J3DShapeMtxConcatView[10] = {
	(void*)NULL /* RTTI */,
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

/* 803CDC44-803CDC68 0020+04 rc=0 efc=0 .data      __vt__11J3DShapeMtx                                          */
void* const __vt__11J3DShapeMtx[8 + 1 /* padding */] = {
	(void*)NULL /* RTTI */,
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

/* 80314520-8031458C 006C+00 rc=0 efc=0 .text      __dt__28J3DShapeMtxYBBoardConcatViewFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DShapeMtxYBBoardConcatView::~J3DShapeMtxYBBoardConcatView() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/__dt__28J3DShapeMtxYBBoardConcatViewFv.s"
}
#pragma pop


/* 8031458C-80314598 000C+00 rc=0 efc=0 .text      getType__28J3DShapeMtxYBBoardConcatViewCFv                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxYBBoardConcatView::getType() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getType__28J3DShapeMtxYBBoardConcatViewCFv.s"
}
#pragma pop


/* 80314598-8031459C 0004+00 rc=0 efc=0 .text      loadNrmMtx__21J3DShapeMtxConcatViewCFiUs                     */
void J3DShapeMtxConcatView::loadNrmMtx(int field_0, u16 field_1) const {
	/* empty function */
}


/* 8031459C-803145A4 0008+00 rc=0 efc=0 .text      getUseMtxIndex__11J3DShapeMtxCFUs                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtx::getUseMtxIndex(u16 field_0) const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getUseMtxIndex__11J3DShapeMtxCFUs.s"
}
#pragma pop


/* 803145A4-80314610 006C+00 rc=0 efc=0 .text      __dt__27J3DShapeMtxBBoardConcatViewFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DShapeMtxBBoardConcatView::~J3DShapeMtxBBoardConcatView() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/__dt__27J3DShapeMtxBBoardConcatViewFv.s"
}
#pragma pop


/* 80314610-8031461C 000C+00 rc=0 efc=0 .text      getType__27J3DShapeMtxBBoardConcatViewCFv                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxBBoardConcatView::getType() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getType__27J3DShapeMtxBBoardConcatViewCFv.s"
}
#pragma pop


/* 8031461C-80314688 006C+00 rc=0 efc=0 .text      __dt__26J3DShapeMtxMultiConcatViewFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DShapeMtxMultiConcatView::~J3DShapeMtxMultiConcatView() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/__dt__26J3DShapeMtxMultiConcatViewFv.s"
}
#pragma pop


/* 80314688-80314694 000C+00 rc=0 efc=0 .text      getType__26J3DShapeMtxMultiConcatViewCFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMultiConcatView::getType() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getType__26J3DShapeMtxMultiConcatViewCFv.s"
}
#pragma pop


/* 80314694-8031469C 0008+00 rc=0 efc=0 .text      getUseMtxNum__26J3DShapeMtxMultiConcatViewCFv                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMultiConcatView::getUseMtxNum() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getUseMtxNum__26J3DShapeMtxMultiConcatViewCFv.s"
}
#pragma pop


/* 8031469C-803146AC 0010+00 rc=0 efc=0 .text      getUseMtxIndex__26J3DShapeMtxMultiConcatViewCFUs             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMultiConcatView::getUseMtxIndex(u16 field_0) const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getUseMtxIndex__26J3DShapeMtxMultiConcatViewCFUs.s"
}
#pragma pop


/* 803146AC-803146B0 0004+00 rc=0 efc=0 .text      loadNrmMtx__26J3DShapeMtxMultiConcatViewCFiUs                */
void J3DShapeMtxMultiConcatView::loadNrmMtx(int field_0, u16 field_1) const {
	/* empty function */
}


/* 803146B0-8031470C 005C+00 rc=0 efc=0 .text      __dt__16J3DShapeMtxMultiFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DShapeMtxMulti::~J3DShapeMtxMulti() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/__dt__16J3DShapeMtxMultiFv.s"
}
#pragma pop


/* 8031470C-80314718 000C+00 rc=0 efc=0 .text      getType__16J3DShapeMtxMultiCFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMulti::getType() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getType__16J3DShapeMtxMultiCFv.s"
}
#pragma pop


/* 80314718-80314720 0008+00 rc=0 efc=0 .text      getUseMtxNum__16J3DShapeMtxMultiCFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMulti::getUseMtxNum() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getUseMtxNum__16J3DShapeMtxMultiCFv.s"
}
#pragma pop


/* 80314720-80314730 0010+00 rc=0 efc=0 .text      getUseMtxIndex__16J3DShapeMtxMultiCFUs                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxMulti::getUseMtxIndex(u16 field_0) const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getUseMtxIndex__16J3DShapeMtxMultiCFUs.s"
}
#pragma pop


/* 80314730-8031478C 005C+00 rc=0 efc=0 .text      __dt__21J3DShapeMtxConcatViewFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DShapeMtxConcatView::~J3DShapeMtxConcatView() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/__dt__21J3DShapeMtxConcatViewFv.s"
}
#pragma pop


/* 8031478C-80314798 000C+00 rc=0 efc=0 .text      getType__21J3DShapeMtxConcatViewCFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtxConcatView::getType() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getType__21J3DShapeMtxConcatViewCFv.s"
}
#pragma pop


/* 80314798-803147E0 0048+00 rc=0 efc=0 .text      __dt__11J3DShapeMtxFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DShapeMtx::~J3DShapeMtx() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/__dt__11J3DShapeMtxFv.s"
}
#pragma pop


/* 803147E0-803147EC 000C+00 rc=0 efc=0 .text      getType__11J3DShapeMtxCFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtx::getType() const {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/getType__11J3DShapeMtxCFv.s"
}
#pragma pop


/* 803147EC-80314924 0138+00 rc=0 efc=0 .text      __sinit_J3DShapeMtx_cpp                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_J3DShapeMtx_cpp() {
	nofralloc
#include "asm/JSystem/J3DGraphBase/J3DShapeMtx/__sinit_J3DShapeMtx_cpp.s"
}
#pragma pop


