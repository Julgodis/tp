// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void OSReport();
extern void ctor_subroutine__10JFWDisplayFb();
extern void __ct__10JFWDisplayFP7JKRHeapQ26JUTXfb10EXfbNumberb();
extern void __dt__10JFWDisplayFv();
extern void createManager__10JFWDisplayFPC16_GXRenderModeObjP7JKRHeapQ26JUTXfb10EXfbNumberb();
extern void callDirectDraw__Fv();
extern void prepareCopyDisp__10JFWDisplayFv();
extern void drawendXfb_single__10JFWDisplayFv();
extern void exchangeXfb_double__10JFWDisplayFv();
extern void exchangeXfb_triple__10JFWDisplayFv();
extern void copyXfb_triple__10JFWDisplayFv();
extern void preGX__10JFWDisplayFv();
extern void endGX__10JFWDisplayFv();
extern void beginRender__10JFWDisplayFv();
extern void endRender__10JFWDisplayFv();
extern void endFrame__10JFWDisplayFv();
extern void waitBlanking__10JFWDisplayFi();
extern void waitForTick__FUlUs();
extern void JFWThreadAlarmHandler__FP7OSAlarmP9OSContext();
extern void threadSleep__10JFWDisplayFx();
extern void clearEfb_init__10JFWDisplayFv();
extern void clearEfb__10JFWDisplayFv();
extern void clearEfb__10JFWDisplayF8_GXColor();
extern void clearEfb__10JFWDisplayFiiii8_GXColor();
extern void calcCombinationRatio__10JFWDisplayFv();
extern void JFWDrawDoneAlarm__Fv();
extern void JFWGXAbortAlarmHandler__FP7OSAlarmP9OSContext();
extern void diagnoseGpHang__Fv();
extern void __sinit_JFWDisplay_cpp();
extern void func_80273724();
extern void __nw__FUl();
extern void __dl__FPv();
extern void __ct__10JSUPtrLinkFPv();
extern void __dt__10JSUPtrLinkFv();
extern void __ct__10JSUPtrListFb();
extern void __dt__10JSUPtrListFv();
extern void append__10JSUPtrListFP10JSUPtrLink();
extern void remove__10JSUPtrListFP10JSUPtrLink();
extern void flush__10JUTDbPrintFv();
extern void changeFrameBuffer__14JUTDirectPrintFPvUsUs();
extern void flushMessage__12JUTAssertionFv();
extern void flushMessage_dbPrint__12JUTAssertionFv();
extern void drawDoneStart__8JUTVideoFv();
extern void dummyNoDrawWait__8JUTVideoFv();
extern void setRenderMode__8JUTVideoFPC16_GXRenderModeObj();
extern void waitRetraceIfNeed__8JUTVideoFv();
extern void createManager__6JUTXfbFP7JKRHeapQ26JUTXfb10EXfbNumber();
extern void destroyManager__6JUTXfbFv();
extern void control__8JUTFaderFv();
extern void create__10JUTProcBarFv();
extern void destroy__10JUTProcBarFv();
extern void clear__10JUTProcBarFv();
extern void draw__10JUTProcBarFv();
extern void draw__17JUTConsoleManagerCFv();
extern void __ct__13J2DOrthoGraphFffffff();
extern void setPort__13J2DOrthoGraphFv();
extern void OSCreateAlarm();
extern void OSSetAlarm();
extern void OSCancelAlarm();
extern void OSDisableInterrupts();
extern void OSRestoreInterrupts();
extern void OSReceiveMessage();
extern void OSGetCurrentThread();
extern void OSResumeThread();
extern void OSSuspendThread();
extern void OSGetTime();
extern void OSGetTick();
extern void C_MTXOrtho();
extern void VIFlush();
extern void VIGetRetraceCount();
extern void GXInit();
extern void GXGetGPStatus();
extern void GXGetFifoBase();
extern void GXGetFifoSize();
extern void GXGetCPUFifo();
extern void GXSetVtxDesc();
extern void GXClearVtxDesc();
extern void GXSetVtxAttrFmt();
extern void GXInvalidateVtxCache();
extern void GXSetTexCoordGen2();
extern void GXSetNumTexGens();
extern void GXFlush();
extern void GXAbortFrame();
extern void GXSetDrawDone();
extern void GXDrawDone();
extern void GXPixModeSync();
extern void GXBegin();
extern void GXSetCullMode();
extern void GXSetDispCopySrc();
extern void GXSetDispCopyDst();
extern void GXSetCopyClamp();
extern void GXGetNumXfbLines();
extern void GXGetYScaleFactor();
extern void GXSetDispCopyYScale();
extern void GXSetCopyClear();
extern void GXSetCopyFilter();
extern void GXSetDispCopyGamma();
extern void GXCopyDisp();
extern void GXSetNumChans();
extern void GXSetChanCtrl();
extern void GXInitTexObj();
extern void GXInitTexObjLOD();
extern void GXLoadTexObj();
extern void GXInvalidateTexAll();
extern void GXSetTevColorIn();
extern void GXSetTevAlphaIn();
extern void GXSetTevColorOp();
extern void GXSetTevAlphaOp();
extern void GXSetTevColor();
extern void GXSetAlphaCompare();
extern void GXSetZTexture();
extern void GXSetTevOrder();
extern void GXSetNumTevStages();
extern void GXSetBlendMode();
extern void GXSetAlphaUpdate();
extern void GXSetZMode();
extern void GXSetZCompLoc();
extern void GXSetPixelFmt();
extern void GXSetDither();
extern void GXSetDstAlpha();
extern void GXSetProjection();
extern void GXLoadPosMtxImm();
extern void GXSetCurrentMtx();
extern void GXSetViewport();
extern void GXSetScissor();
extern void GXReadXfRasMetric();
extern void __register_global_object();
extern void _savegpr_24();
extern void _savegpr_28();
extern void _savegpr_29();
extern void _restgpr_24();
extern void _restgpr_28();
extern void _restgpr_29();
extern void __cvt_dbl_usll();
SECTION_RODATA extern const u8 JFWDisplay__stringBase0[208];
SECTION_DATA extern u8 e_mtx[64];
SECTION_DATA extern u8 clear_z_TX[64];
SECTION_DATA extern void* __vt__10JFWDisplay[8];
SECTION_DATA extern void* __vt__14J2DGrafContext[10];
SECTION_DATA extern void* __vt__13J2DOrthoGraph[10];
SECTION_BSS extern u8 LIT_2184[12];
SECTION_BSS extern u8 sList__8JFWAlarm[12];
SECTION_BSS extern u8 clear_z_tobj[32];
SECTION_SBSS extern u8 sManager__10JFWDisplay[4];
SECTION_SBSS extern u8 data_804511C4[4];
SECTION_SBSS extern u8 data_804511C8[8];
SECTION_SBSS extern u8 data_804511D0[4];
SECTION_SBSS extern u8 data_804511D4[4];
SECTION_SBSS extern u8 data_804511D8[4];
SECTION_SBSS extern u8 data_804511DC[4];
SECTION_SBSS extern u8 data_804511E0[8];
SECTION_SBSS extern u8 sDebugPrint__10JUTDbPrint[4 + 4 /* padding */];
SECTION_SBSS extern u8 sDirectPrint__14JUTDirectPrint[4 + 4 /* padding */];
SECTION_SBSS extern u8 sManager__8JUTVideo[4];
SECTION_SBSS extern u8 sVideoLastTick__8JUTVideo[4];
SECTION_SBSS extern u8 sVideoInterval__8JUTVideo[4];
SECTION_SBSS extern u8 sManager__6JUTXfb[4 + 4 /* padding */];
SECTION_SBSS extern u8 sManager__10JUTProcBar[4];
SECTION_SBSS extern u8 sManager__17JUTConsoleManager[4];
SECTION_SDATA2 extern u8 LIT_2198[4];
SECTION_SDATA2 extern u8 LIT_2497[4];
SECTION_SDATA2 extern u8 LIT_2498[8];
SECTION_SDATA2 extern u8 LIT_2500[8];
SECTION_SDATA2 extern u8 JFWDisplay__LIT_2933[8];
SECTION_SDATA2 extern u8 LIT_2964[8];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 8039A878-8039A948 00D0 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_8039A878 = "GP status %d%d%d%d%d%d --> ";
SECTION_DEAD const char* const stringBase_8039A894 = "GP hang due to XF stall bug.\n";
SECTION_DEAD const char* const stringBase_8039A8B2 = 
    "GP hang due to unterminated primitive.\n";
SECTION_DEAD const char* const stringBase_8039A8DA = 
    "GP hang due to illegal instruction.\n";
SECTION_DEAD const char* const stringBase_8039A8FF = 
    "GP appears to be not hung (waiting for input).\n";
SECTION_DEAD const char* const stringBase_8039A92F = "GP is in unknown state.\n";
#pragma pop
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C4020-803C4060 0030 .data      e_mtx                                                        */
SECTION_DATA u8 e_mtx[64] = {
	0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 803C4060-803C40A0 0040 .data      clear_z_TX                                                   */
SECTION_DATA u8 clear_z_TX[64] = {
	0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF,
	0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF, 0x00, 0xFF,
	0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
	0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
};
/* 803C40A0-803C40C0 0018 .data      __vt__10JFWDisplay                                           */
SECTION_DATA void* __vt__10JFWDisplay[8] = {
	NULL, /* RTTI */
	NULL,
	(void*)beginRender__10JFWDisplayFv,
	(void*)endRender__10JFWDisplayFv,
	(void*)endFrame__10JFWDisplayFv,
	(void*)__dt__10JFWDisplayFv,
	/* padding */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80455250-80455254 0004 .sdata2    @2198                                                        */
SECTION_SDATA2 u8 LIT_2198[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80455254-80455258 0004 .sdata2    @2497                                                        */
SECTION_SDATA2 u8 LIT_2497[4] = {
	0xBF, 0x80, 0x00, 0x00,
};
/* 80455258-80455260 0004 .sdata2    @2498                                                        */
SECTION_SDATA2 u8 LIT_2498[8] = {
	0x3F, 0x80, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80455260-80455268 0008 .sdata2    @2500                                                        */
SECTION_SDATA2 u8 LIT_2500[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80455268-80455270 0008 .sdata2    @2933                                                        */
SECTION_SDATA2 u8 JFWDisplay__LIT_2933[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
/* 80455270-80455278 0008 .sdata2    @2964                                                        */
SECTION_SDATA2 u8 LIT_2964[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80430FD8-80430FE4 000C .bss       @2184                                                        */
SECTION_BSS u8 LIT_2184[12];
/* 80430FE4-80430FF0 000C .bss       sList__8JFWAlarm                                             */
SECTION_BSS u8 sList__8JFWAlarm[12];
/* 80430FF0-80431010 0020 .bss       clear_z_tobj                                                 */
SECTION_BSS u8 clear_z_tobj[32];
}


/* ###################################################################################### */
/*                                         .sbss                                          */
/* ###################################################################################### */

extern "C" {
/* 804511C0-804511C4 0004 .sbss      sManager__10JFWDisplay                                       */
SECTION_SBSS u8 sManager__10JFWDisplay[4];
/* 804511C4-804511C8 0004 .sbss      prevFrame$2597                                               */
SECTION_SBSS u8 data_804511C4[4];
/* 804511C8-804511D0 0008 .sbss      None                                                         */
SECTION_SBSS u8 data_804511C8[8];
/* 804511D0-804511D4 0004 .sbss      nextTick$2642                                                */
SECTION_SBSS u8 data_804511D0[4];
/* 804511D4-804511D8 0004 .sbss      None                                                         */
SECTION_SBSS u8 data_804511D4[4];
/* 804511D8-804511DC 0004 .sbss      None                                                         */
SECTION_SBSS u8 data_804511D8[4];
/* 804511DC-804511E0 0004 .sbss      nextCount$2650                                               */
SECTION_SBSS u8 data_804511DC[4];
/* 804511E0-804511E8 0008 .sbss      None                                                         */
SECTION_SBSS u8 data_804511E0[8];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80272040-802720F8 00B8 .text      ctor_subroutine__10JFWDisplayFb                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ctor_subroutine__10JFWDisplayFb() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/ctor_subroutine__10JFWDisplayFb.s"
}
#pragma pop

/* 802720F8-80272160 0068 .text      __ct__10JFWDisplayFP7JKRHeapQ26JUTXfb10EXfbNumberb           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__10JFWDisplayFP7JKRHeapQ26JUTXfb10EXfbNumberb() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/__ct__10JFWDisplayFP7JKRHeapQ26JUTXfb10EXfbNumberb.s"
}
#pragma pop

/* 80272160-802721DC 007C .text      __dt__10JFWDisplayFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__10JFWDisplayFv() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/__dt__10JFWDisplayFv.s"
}
#pragma pop

/* 802721DC-80272260 0084 .text      createManager__10JFWDisplayFPC16_GXRenderModeObjP7JKRHeapQ26JUTXfb10EXfbNumberb */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void createManager__10JFWDisplayFPC16_GXRenderModeObjP7JKRHeapQ26JUTXfb10EXfbNumberb() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/createManager__10JFWDisplayFPC16_GXRenderModeObjP7JKRHeapQ26JUTXfb10EXfbNumberb.s"
}
#pragma pop

/* 80272260-802722B8 0058 .text      callDirectDraw__Fv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void callDirectDraw__Fv() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/callDirectDraw__Fv.s"
}
#pragma pop

/* 802722B8-802723AC 00F4 .text      prepareCopyDisp__10JFWDisplayFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void prepareCopyDisp__10JFWDisplayFv() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/prepareCopyDisp__10JFWDisplayFv.s"
}
#pragma pop

/* 802723AC-802723F4 0048 .text      drawendXfb_single__10JFWDisplayFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void drawendXfb_single__10JFWDisplayFv() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/drawendXfb_single__10JFWDisplayFv.s"
}
#pragma pop

/* 802723F4-802724FC 0108 .text      exchangeXfb_double__10JFWDisplayFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void exchangeXfb_double__10JFWDisplayFv() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/exchangeXfb_double__10JFWDisplayFv.s"
}
#pragma pop

/* 802724FC-80272574 0078 .text      exchangeXfb_triple__10JFWDisplayFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void exchangeXfb_triple__10JFWDisplayFv() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/exchangeXfb_triple__10JFWDisplayFv.s"
}
#pragma pop

/* 80272574-802725F8 0084 .text      copyXfb_triple__10JFWDisplayFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void copyXfb_triple__10JFWDisplayFv() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/copyXfb_triple__10JFWDisplayFv.s"
}
#pragma pop

/* 802725F8-8027268C 0094 .text      preGX__10JFWDisplayFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void preGX__10JFWDisplayFv() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/preGX__10JFWDisplayFv.s"
}
#pragma pop

/* 8027268C-80272798 010C .text      endGX__10JFWDisplayFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void endGX__10JFWDisplayFv() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/endGX__10JFWDisplayFv.s"
}
#pragma pop

/* 80272798-80272A04 026C .text      beginRender__10JFWDisplayFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void beginRender__10JFWDisplayFv() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/beginRender__10JFWDisplayFv.s"
}
#pragma pop

/* 80272A04-80272AB0 00AC .text      endRender__10JFWDisplayFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void endRender__10JFWDisplayFv() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/endRender__10JFWDisplayFv.s"
}
#pragma pop

/* 80272AB0-80272C60 01B0 .text      endFrame__10JFWDisplayFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void endFrame__10JFWDisplayFv() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/endFrame__10JFWDisplayFv.s"
}
#pragma pop

/* 80272C60-80272CB0 0050 .text      waitBlanking__10JFWDisplayFi                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void waitBlanking__10JFWDisplayFi() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/waitBlanking__10JFWDisplayFi.s"
}
#pragma pop

/* 80272CB0-80272DD0 0120 .text      waitForTick__FUlUs                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void waitForTick__FUlUs() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/waitForTick__FUlUs.s"
}
#pragma pop

/* 80272DD0-80272E10 0040 .text      JFWThreadAlarmHandler__FP7OSAlarmP9OSContext                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JFWThreadAlarmHandler__FP7OSAlarmP9OSContext() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/JFWThreadAlarmHandler__FP7OSAlarmP9OSContext.s"
}
#pragma pop

/* 80272E10-80272EB8 00A8 .text      threadSleep__10JFWDisplayFx                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void threadSleep__10JFWDisplayFx() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/threadSleep__10JFWDisplayFx.s"
}
#pragma pop

/* 80272EB8-80272F2C 0074 .text      clearEfb_init__10JFWDisplayFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void clearEfb_init__10JFWDisplayFv() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/clearEfb_init__10JFWDisplayFv.s"
}
#pragma pop

/* 80272F2C-80272F58 002C .text      clearEfb__10JFWDisplayFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void clearEfb__10JFWDisplayFv() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/clearEfb__10JFWDisplayFv.s"
}
#pragma pop

/* 80272F58-80272F9C 0044 .text      clearEfb__10JFWDisplayF8_GXColor                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void clearEfb__10JFWDisplayF8_GXColor() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/clearEfb__10JFWDisplayF8_GXColor.s"
}
#pragma pop

/* 80272F9C-8027331C 0380 .text      clearEfb__10JFWDisplayFiiii8_GXColor                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void clearEfb__10JFWDisplayFiiii8_GXColor() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/clearEfb__10JFWDisplayFiiii8_GXColor.s"
}
#pragma pop

/* 8027331C-802733A8 008C .text      calcCombinationRatio__10JFWDisplayFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcCombinationRatio__10JFWDisplayFv() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/calcCombinationRatio__10JFWDisplayFv.s"
}
#pragma pop

/* 802733A8-80273484 00DC .text      JFWDrawDoneAlarm__Fv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JFWDrawDoneAlarm__Fv() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/JFWDrawDoneAlarm__Fv.s"
}
#pragma pop

/* 80273484-802734FC 0078 .text      JFWGXAbortAlarmHandler__FP7OSAlarmP9OSContext                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JFWGXAbortAlarmHandler__FP7OSAlarmP9OSContext() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/JFWGXAbortAlarmHandler__FP7OSAlarmP9OSContext.s"
}
#pragma pop

/* 802734FC-802736DC 01E0 .text      diagnoseGpHang__Fv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void diagnoseGpHang__Fv() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/diagnoseGpHang__Fv.s"
}
#pragma pop

/* 802736DC-80273724 0048 .text      __sinit_JFWDisplay_cpp                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __sinit_JFWDisplay_cpp() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/__sinit_JFWDisplay_cpp.s"
}
#pragma pop

/* 80273724-80273778 0054 .text      __dt__18JSUList<8JFWAlarm>Fv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80273724() {
	nofralloc
#include "asm/JSystem/JFramework/JFWDisplay/func_80273724.s"
}
#pragma pop

