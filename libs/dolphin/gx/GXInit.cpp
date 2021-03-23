// 
// Generated By: dol2asm
// Translation Unit: GXInit
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "dolphin/gx/GXInit.h"

// 
// Forward References:
// 


extern "C" static void __GXDefaultTexRegionCallback(); // 1
extern "C" static void __GXDefaultTlutRegionCallback(); // 1
extern "C" static void __GXShutdown(); // 1
extern "C" void __GXInitRevisionBits(); // 1
extern "C" void GXInit(); // 1
extern "C" static void __GXInitGX(); // 1
extern "C" extern u8 DefaultTexData[32];
extern "C" extern u8 GXDefaultVATList[208];
extern "C" extern u8 GXDefaultProjData[28];
extern "C" extern u8 __piReg[4];
extern "C" extern u8 __cpReg[4];
extern "C" extern u8 __peReg[4];
extern "C" extern u8 __memReg[4];
extern "C" extern void* __GXData;

// 
// External References:
// 


extern "C" void PPCSync(); // 1
extern "C" void PPCMfhid2(); // 1
extern "C" void PPCMthid2(); // 1
extern "C" void PPCMtwpar(); // 1
extern "C" void OSRegisterVersion(); // 1
extern "C" void OSRegisterResetFunction(); // 1
extern "C" void OSGetTime(); // 1
extern "C" void VIGetTvFormat(); // 1
extern "C" void GXInitFifoBase(); // 1
extern "C" void GXSetCPUFifo(); // 1
extern "C" void GXSetGPFifo(); // 1
extern "C" void GXSetBreakPtCallback(); // 1
extern "C" void __GXFifoInit(); // 1
extern "C" void GXClearVtxDesc(); // 1
extern "C" void GXSetVtxAttrFmtv(); // 1
extern "C" void GXSetArray(); // 1
extern "C" void GXInvalidateVtxCache(); // 1
extern "C" void GXSetTexCoordGen2(); // 1
extern "C" void GXSetNumTexGens(); // 1
extern "C" void GXSetMisc(); // 1
extern "C" void __GXAbort(); // 1
extern "C" void GXPokeAlphaMode(); // 1
extern "C" void GXPokeAlphaRead(); // 1
extern "C" void GXPokeAlphaUpdate(); // 1
extern "C" void GXPokeBlendMode(); // 1
extern "C" void GXPokeColorUpdate(); // 1
extern "C" void GXPokeDstAlpha(); // 1
extern "C" void GXPokeDither(); // 1
extern "C" void GXPokeZMode(); // 1
extern "C" void GXSetDrawSyncCallback(); // 1
extern "C" void GXSetDrawDoneCallback(); // 1
extern "C" void __GXPEInit(); // 1
extern "C" void GXSetLineWidth(); // 1
extern "C" void GXSetPointSize(); // 1
extern "C" void GXEnableTexOffsets(); // 1
extern "C" void GXSetCullMode(); // 1
extern "C" void GXSetCoPlanar(); // 1
extern "C" void GXSetDispCopySrc(); // 1
extern "C" void GXSetDispCopyDst(); // 1
extern "C" void GXSetDispCopyFrame2Field(); // 1
extern "C" void GXSetCopyClamp(); // 1
extern "C" void GXSetDispCopyYScale(); // 1
extern "C" void GXSetCopyClear(); // 1
extern "C" void GXSetCopyFilter(); // 1
extern "C" void GXSetDispCopyGamma(); // 1
extern "C" void GXClearBoundingBox(); // 1
extern "C" void GXSetChanAmbColor(); // 1
extern "C" void GXSetChanMatColor(); // 1
extern "C" void GXSetNumChans(); // 1
extern "C" void GXSetChanCtrl(); // 1
extern "C" void GXInitTexObj(); // 1
extern "C" void GXGetTexObjFmt(); // 1
extern "C" void GXGetTexObjMipMap(); // 1
extern "C" void GXLoadTexObj(); // 1
extern "C" void GXInitTexCacheRegion(); // 1
extern "C" void GXInitTlutRegion(); // 1
extern "C" void GXInvalidateTexAll(); // 1
extern "C" void GXSetTexRegionCallback(); // 1
extern "C" void GXSetTlutRegionCallback(); // 1
extern "C" void __GXSetTmemConfig(); // 1
extern "C" void GXSetIndTexCoordScale(); // 1
extern "C" void GXSetNumIndStages(); // 1
extern "C" void GXSetTevDirect(); // 1
extern "C" void __GXSetIndirectMask(); // 1
extern "C" void __GXFlushTextureState(); // 1
extern "C" void GXSetTevOp(); // 1
extern "C" void GXSetTevKColorSel(); // 1
extern "C" void GXSetTevKAlphaSel(); // 1
extern "C" void GXSetTevSwapMode(); // 1
extern "C" void GXSetTevSwapModeTable(); // 1
extern "C" void GXSetAlphaCompare(); // 1
extern "C" void GXSetZTexture(); // 1
extern "C" void GXSetTevOrder(); // 1
extern "C" void GXSetNumTevStages(); // 1
extern "C" void GXSetFog(); // 1
extern "C" void GXSetFogRangeAdj(); // 1
extern "C" void GXSetBlendMode(); // 1
extern "C" void GXSetColorUpdate(); // 1
extern "C" void GXSetAlphaUpdate(); // 1
extern "C" void GXSetZMode(); // 1
extern "C" void GXSetZCompLoc(); // 1
extern "C" void GXSetPixelFmt(); // 1
extern "C" void GXSetDither(); // 1
extern "C" void GXSetDstAlpha(); // 1
extern "C" void GXSetFieldMask(); // 1
extern "C" void GXSetFieldMode(); // 1
extern "C" void GXSetProjectionv(); // 1
extern "C" void GXLoadPosMtxImm(); // 1
extern "C" void GXLoadNrmMtxImm(); // 1
extern "C" void GXSetCurrentMtx(); // 1
extern "C" void GXLoadTexMtxImm(); // 1
extern "C" void GXSetViewport(); // 1
extern "C" void GXSetScissor(); // 1
extern "C" void GXSetScissorBoxOffset(); // 1
extern "C" void GXSetClipMode(); // 1
extern "C" void GXSetGPMetric(); // 1
extern "C" void GXClearGPMetric(); // 1
extern "C" extern u8 GXNtsc480IntDf[60];
extern "C" extern u8 GXMpal480IntDf[60];
extern "C" extern u8 GXPal528IntDf[60];
extern "C" extern u8 GXEurgb60Hz480IntDf[60 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 8044CE00-8044CE80 0080+00 s=1 e=0 z=0  None .bss       FifoObj                                                      */
static u8 FifoObj[128];

/* 8044CE80-8044D430 05B0+00 s=1 e=0 z=0  None .bss       gxData                                                       */
static u8 gxData[1456];

/* 80456580-80456584 0004+00 s=6 e=108 z=0  None .sdata2    __GXData                                                     */
SECTION_SDATA2 void* __GXData = (void*)&gxData;

/* 8035921C-80359318 00FC+00 s=1 e=0 z=0  None .text      __GXDefaultTexRegionCallback                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __GXDefaultTexRegionCallback() {
	nofralloc
#include "asm/dolphin/gx/GXInit/__GXDefaultTexRegionCallback.s"
}
#pragma pop


/* 80359318-8035933C 0024+00 s=1 e=0 z=0  None .text      __GXDefaultTlutRegionCallback                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __GXDefaultTlutRegionCallback() {
	nofralloc
#include "asm/dolphin/gx/GXInit/__GXDefaultTlutRegionCallback.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451920-80451924 0004+00 s=1 e=2 z=0  None .sbss      __piReg                                                      */
u8 __piReg[4];

/* 80451924-80451928 0004+00 s=2 e=12 z=0  None .sbss      __cpReg                                                      */
u8 __cpReg[4];

/* 80451928-8045192C 0004+00 s=1 e=11 z=0  None .sbss      __peReg                                                      */
u8 __peReg[4];

/* 8045192C-80451930 0004+00 s=2 e=2 z=0  None .sbss      __memReg                                                     */
u8 __memReg[4];

/* 80451930-80451938 0004+04 s=1 e=0 z=0  None .sbss      peCount$35                                                   */
static u8 data_80451930[4 + 4 /* padding */];

/* 80451938-8045193C 0004+00 s=1 e=0 z=0  None .sbss      time$36                                                      */
static u8 data_80451938[4];

/* 8045193C-80451940 0004+00 s=1 e=0 z=0  None .sbss      None                                                         */
static u8 data_8045193C[4];

/* 80451940-80451944 0004+00 s=1 e=0 z=0  None .sbss      calledOnce$37                                                */
static u8 data_80451940[4];

/* 8035933C-803594CC 0190+00 s=1 e=0 z=0  None .text      __GXShutdown                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __GXShutdown() {
	nofralloc
#include "asm/dolphin/gx/GXInit/__GXShutdown.s"
}
#pragma pop


/* 803594CC-80359670 01A4+00 s=1 e=1 z=0  None .text      __GXInitRevisionBits                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __GXInitRevisionBits() {
	nofralloc
#include "asm/dolphin/gx/GXInit/__GXInitRevisionBits.s"
}
#pragma pop


/* ############################################################################################## */
/* 803D2040-803D20A0 0044+1C s=2 e=0 z=0  None .data      @1                                                           */
SECTION_DATA static u8 GXInit__lit_1[68 + 28 /* padding */] = {
	0x3C, 0x3C, 0x20, 0x44, 0x6F, 0x6C, 0x70, 0x68, 0x69, 0x6E, 0x20, 0x53, 0x44, 0x4B, 0x20, 0x2D,
	0x20, 0x47, 0x58, 0x09, 0x72, 0x65, 0x6C, 0x65, 0x61, 0x73, 0x65, 0x20, 0x62, 0x75, 0x69, 0x6C,
	0x64, 0x3A, 0x20, 0x4E, 0x6F, 0x76, 0x20, 0x31, 0x30, 0x20, 0x32, 0x30, 0x30, 0x34, 0x20, 0x30,
	0x36, 0x3A, 0x32, 0x37, 0x3A, 0x31, 0x32, 0x20, 0x28, 0x30, 0x78, 0x32, 0x33, 0x30, 0x31, 0x29,
	0x20, 0x3E, 0x3E, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803D20A0-803D20C0 0020+00 s=0 e=0 z=0  None .data      DefaultTexData                                               */
SECTION_DATA u8 DefaultTexData[32] = {
	0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
	0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
};

/* 803D20C0-803D2190 00D0+00 s=0 e=0 z=0  None .data      GXDefaultVATList                                             */
SECTION_DATA u8 GXDefaultVATList[208] = {
	0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x0D, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x0F, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x12, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x13, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803D2190-803D21AC 001C+00 s=0 e=0 z=0  None .data      GXDefaultProjData                                            */
SECTION_DATA u8 GXDefaultProjData[28] = {
	0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xBF, 0x80, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803D21AC-803D226C 00C0+00 s=1 e=0 z=0  None .data      GXTexRegionAddrTable                                         */
SECTION_DATA static u8 GXTexRegionAddrTable[192] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00,
	0x00, 0x04, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00,
	0x00, 0x00, 0x80, 0x00, 0x00, 0x01, 0x80, 0x00, 0x00, 0x02, 0x80, 0x00, 0x00, 0x03, 0x80, 0x00,
	0x00, 0x04, 0x80, 0x00, 0x00, 0x05, 0x80, 0x00, 0x00, 0x06, 0x80, 0x00, 0x00, 0x07, 0x80, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00,
	0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x80, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x0B, 0x80, 0x00,
	0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00,
	0x00, 0x08, 0x80, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0A, 0x80, 0x00, 0x00, 0x07, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00,
	0x00, 0x04, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00,
	0x00, 0x08, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00,
	0x00, 0x08, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00,
};

/* 803D226C-803D2280 0010+04 s=1 e=0 z=0  None .data      GXResetFuncInfo                                              */
SECTION_DATA static void* GXResetFuncInfo[4 + 1 /* padding */] = {
	/* 0    */ (void*)__GXShutdown,
	/* 1    */ (void*)0x0000007F,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* padding */
	NULL,
};

/* 80450A78-80450A80 0004+04 s=1 e=0 z=0  None .sdata     __GXVersion                                                  */
SECTION_SDATA static void* __GXVersion[1 + 1 /* padding */] = {
	/* 0    */ (void*)&GXInit__lit_1,
	/* padding */
	NULL,
};

/* 80451944-80451948 0004+00 s=1 e=0 z=0  None .sbss      resetFuncRegistered$145                                      */
static u8 data_80451944[4];

/* 80456584-80456588 0004+00 s=1 e=0 z=0  None .sdata2    @267                                                         */
SECTION_SDATA2 static f32 GXInit__lit_267 = 16777216.0f;

/* 80456588-8045658C 0004+00 s=2 e=0 z=0  None .sdata2    @268                                                         */
SECTION_SDATA2 static u8 GXInit__lit_268[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80359670-80359C70 0600+00 s=0 e=2 z=0  None .text      GXInit                                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GXInit() {
	nofralloc
#include "asm/dolphin/gx/GXInit/GXInit.s"
}
#pragma pop


/* ############################################################################################## */
/* 8045658C-80456590 0004+00 s=1 e=0 z=0  None .sdata2    @269                                                         */
SECTION_SDATA2 static u32 GXInit__lit_269 = 0x404040FF;

/* 80456590-80456594 0004+00 s=1 e=0 z=0  None .sdata2    @270                                                         */
SECTION_SDATA2 static u8 GXInit__lit_270[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80456594-80456598 0004+00 s=1 e=0 z=0  None .sdata2    @271                                                         */
SECTION_SDATA2 static u32 GXInit__lit_271 = 0xFFFFFFFF;

/* 80456598-8045659C 0004+00 s=1 e=0 z=0  None .sdata2    @331                                                         */
SECTION_SDATA2 static f32 lit_331 = 1.0f;

/* 8045659C-804565A0 0004+00 s=1 e=0 z=0  None .sdata2    @332                                                         */
SECTION_SDATA2 static f32 lit_332 = 1.0f / 10.0f;

/* 804565A0-804565A8 0008+00 s=1 e=0 z=0  None .sdata2    @334                                                         */
SECTION_SDATA2 static f64 lit_334 = 4503599627370496.0 /* cast u32 to float */;

/* 80359C70-8035A5A8 0938+00 s=1 e=0 z=0  None .text      __GXInitGX                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __GXInitGX() {
	nofralloc
#include "asm/dolphin/gx/GXInit/__GXInitGX.s"
}
#pragma pop


