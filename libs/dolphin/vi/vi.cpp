//
// Generated By: dol2asm
// Translation Unit: vi
//

#include "dolphin/vi/vi.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" static void __VIRetraceHandler();         // 1
extern "C" void VISetPreRetraceCallback();           // 1
extern "C" void VISetPostRetraceCallback();          // 1
extern "C" static void getTiming();                  // 1
extern "C" static void __VIInit();                   // 1
extern "C" void VIInit();                            // 1
extern "C" void VIWaitForRetrace();                  // 1
extern "C" static void setFbbRegs();                 // 1
extern "C" static void setVerticalRegs();            // 1
extern "C" void VIConfigure();                       // 1
extern "C" void VIFlush();                           // 1
extern "C" void VISetNextFrameBuffer();              // 1
extern "C" void VIGetNextFrameBuffer();              // 1
extern "C" void VIGetCurrentFrameBuffer();           // 1
extern "C" void VISetBlack();                        // 1
extern "C" void VIGetRetraceCount();                 // 1
extern "C" static void GetCurrentDisplayPosition();  // 1
extern "C" static void getCurrentFieldEvenOdd();     // 1
extern "C" void VIGetNextField();                    // 1
extern "C" void VIGetCurrentLine();                  // 1
extern "C" void VIGetTvFormat();                     // 1
extern "C" void VIGetDTVStatus();                    // 1
extern "C" static void __VIDisplayPositionToXY();    // 1
extern "C" static void __VIGetCurrentPosition();     // 1
extern "C" extern u8 timing[380];
extern "C" extern u8 taps[50 + 2 /* padding */];
extern "C" extern u8 lit_355[41 + 3 /* padding */];
extern "C" extern u8 lit_356[41 + 3 /* padding */];
extern "C" extern u8 lit_357[41 + 3 /* padding */];
extern "C" extern u8 lit_358[41 + 3 /* padding */];
extern "C" extern u8 lit_359[41 + 3 /* padding */];
extern "C" extern u8 lit_360[41 + 3 /* padding */];
extern "C" extern u8 lit_538[75 + 1 /* padding */];
extern "C" extern u8 shdwRegs[118 + 2 /* padding */];
extern "C" extern u8 pad_80450A19[4];

//
// External References:
//

extern "C" void OSReport();                 // 1
extern "C" void OSPanic();                  // 1
extern "C" void OSRegisterVersion();        // 1
extern "C" void OSSetCurrentContext();      // 1
extern "C" void OSClearContext();           // 1
extern "C" void OSDisableInterrupts();      // 1
extern "C" void OSRestoreInterrupts();      // 1
extern "C" void __OSSetInterruptHandler();  // 1
extern "C" void __OSUnmaskInterrupts();     // 1
extern "C" void __OSLockSram();             // 1
extern "C" void __OSUnlockSram();           // 1
extern "C" void OSInitThreadQueue();        // 1
extern "C" void OSSleepThread();            // 1
extern "C" void OSWakeupThread();           // 1
extern "C" void SIRefreshSamplingRate();    // 1
extern "C" void __shl2i();                  // 1
extern "C" void __shr2u();                  // 1

//
// Declarations:
//

/* ############################################################################################## */
/* 8044CA28-8044CAA0 0076+02 s=8 e=0 z=0  None .bss       regs */
static u8 regs[118 + 2 /* padding */];

/* 804517E0-804517E4 0004+00 s=1 e=0 z=0  None .sbss      IsInitialized */
static u8 IsInitialized[4];

/* 804517E4-804517E8 0004+00 s=4 e=0 z=0  None .sbss      retraceCount */
static u8 retraceCount[4];

/* 804517E8-804517EC 0004+00 s=3 e=0 z=0  None .sbss      flushFlag */
static u8 flushFlag[4];

/* 804517EC-804517F4 0008+00 s=3 e=0 z=0  None .sbss      retraceQueue */
static u8 retraceQueue[8];

/* 804517F4-804517F8 0004+00 s=3 e=0 z=0  None .sbss      PreCB */
static u8 PreCB[4];

/* 804517F8-804517FC 0004+00 s=3 e=0 z=0  None .sbss      PostCB */
static u8 PostCB[4];

/* 804517FC-80451800 0004+00 s=1 e=0 z=0  None .sbss      PositionCallback */
static u8 PositionCallback[4];

/* 80451800-80451804 0004+00 s=2 e=0 z=0  None .sbss      encoderType */
static u8 encoderType[4];

/* 80451804-80451808 0004+00 s=2 e=0 z=0  None .sbss      None */
static u8 struct_80451804[4];

/* 80451808-80451810 0004+04 s=3 e=0 z=0  None .sbss      changeMode */
static u8 changeMode[4 + 4 /* padding */];

/* 80451810-80451814 0004+00 s=5 e=0 z=0  None .sbss      changed */
static u8 changed[4];

/* 80451814-80451818 0004+00 s=5 e=0 z=0  None .sbss      None */
static u8 data_80451814[4];

/* 80451818-80451820 0004+04 s=3 e=0 z=0  None .sbss      shdwChangeMode */
static u8 shdwChangeMode[4 + 4 /* padding */];

/* 80451820-80451824 0004+00 s=3 e=0 z=0  None .sbss      shdwChanged */
static u8 shdwChanged[4];

/* 80451824-80451828 0004+00 s=3 e=0 z=0  None .sbss      None */
static u8 data_80451824[4];

/* 80451828-8045182C 0004+00 s=6 e=0 z=0  None .sbss      CurrTiming */
static u8 CurrTiming[4];

/* 8045182C-80451830 0004+00 s=3 e=0 z=0  None .sbss      CurrTvMode */
static u8 CurrTvMode[4];

/* 80451830-80451834 0004+00 s=3 e=0 z=0  None .sbss      NextBufAddr */
static u8 NextBufAddr[4];

/* 80451834-80451838 0004+00 s=2 e=0 z=0  None .sbss      CurrBufAddr */
static u8 CurrBufAddr[4];

/* 8034BF6C-8034C1E0 0274+00 s=1 e=0 z=0  None .text      __VIRetraceHandler */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __VIRetraceHandler() {
    nofralloc
#include "asm/dolphin/vi/vi/__VIRetraceHandler.s"
}
#pragma pop

/* 8034C1E0-8034C224 0044+00 s=0 e=4 z=0  None .text      VISetPreRetraceCallback */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void VISetPreRetraceCallback() {
    nofralloc
#include "asm/dolphin/vi/vi/VISetPreRetraceCallback.s"
}
#pragma pop

/* 8034C224-8034C268 0044+00 s=0 e=4 z=2  None .text      VISetPostRetraceCallback */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void VISetPostRetraceCallback() {
    nofralloc
#include "asm/dolphin/vi/vi/VISetPostRetraceCallback.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D1760-803D17A4 0044+00 s=4 e=0 z=0  None .data      @1 */
SECTION_DATA static u8 lit_1[68] = {
    0x3C, 0x3C, 0x20, 0x44, 0x6F, 0x6C, 0x70, 0x68, 0x69, 0x6E, 0x20, 0x53, 0x44, 0x4B,
    0x20, 0x2D, 0x20, 0x56, 0x49, 0x09, 0x72, 0x65, 0x6C, 0x65, 0x61, 0x73, 0x65, 0x20,
    0x62, 0x75, 0x69, 0x6C, 0x64, 0x3A, 0x20, 0x41, 0x70, 0x72, 0x20, 0x20, 0x37, 0x20,
    0x32, 0x30, 0x30, 0x34, 0x20, 0x30, 0x34, 0x3A, 0x31, 0x33, 0x3A, 0x35, 0x39, 0x20,
    0x28, 0x30, 0x78, 0x32, 0x33, 0x30, 0x31, 0x29, 0x20, 0x3E, 0x3E, 0x00,
};

/* 803D17A4-803D1920 017C+00 s=0 e=0 z=0  None .data      timing */
SECTION_DATA u8 timing[380] = {
    0x06, 0x00, 0x00, 0xF0, 0x00, 0x18, 0x00, 0x19, 0x00, 0x03, 0x00, 0x02, 0x0C, 0x0D, 0x0C, 0x0D,
    0x02, 0x08, 0x02, 0x07, 0x02, 0x08, 0x02, 0x07, 0x02, 0x0D, 0x01, 0xAD, 0x40, 0x47, 0x69, 0xA2,
    0x01, 0x75, 0x7A, 0x00, 0x01, 0x9C, 0x06, 0x00, 0x00, 0xF0, 0x00, 0x18, 0x00, 0x18, 0x00, 0x04,
    0x00, 0x04, 0x0C, 0x0C, 0x0C, 0x0C, 0x02, 0x08, 0x02, 0x08, 0x02, 0x08, 0x02, 0x08, 0x02, 0x0E,
    0x01, 0xAD, 0x40, 0x47, 0x69, 0xA2, 0x01, 0x75, 0x7A, 0x00, 0x01, 0x9C, 0x05, 0x00, 0x01, 0x1F,
    0x00, 0x23, 0x00, 0x24, 0x00, 0x01, 0x00, 0x00, 0x0D, 0x0C, 0x0B, 0x0A, 0x02, 0x6B, 0x02, 0x6A,
    0x02, 0x69, 0x02, 0x6C, 0x02, 0x71, 0x01, 0xB0, 0x40, 0x4B, 0x6A, 0xAC, 0x01, 0x7C, 0x85, 0x00,
    0x01, 0xA4, 0x05, 0x00, 0x01, 0x1F, 0x00, 0x21, 0x00, 0x21, 0x00, 0x02, 0x00, 0x02, 0x0D, 0x0B,
    0x0D, 0x0B, 0x02, 0x6B, 0x02, 0x6D, 0x02, 0x6B, 0x02, 0x6D, 0x02, 0x70, 0x01, 0xB0, 0x40, 0x4B,
    0x6A, 0xAC, 0x01, 0x7C, 0x85, 0x00, 0x01, 0xA4, 0x06, 0x00, 0x00, 0xF0, 0x00, 0x18, 0x00, 0x19,
    0x00, 0x03, 0x00, 0x02, 0x10, 0x0F, 0x0E, 0x0D, 0x02, 0x06, 0x02, 0x05, 0x02, 0x04, 0x02, 0x07,
    0x02, 0x0D, 0x01, 0xAD, 0x40, 0x4E, 0x70, 0xA2, 0x01, 0x75, 0x7A, 0x00, 0x01, 0x9C, 0x06, 0x00,
    0x00, 0xF0, 0x00, 0x18, 0x00, 0x18, 0x00, 0x04, 0x00, 0x04, 0x10, 0x0E, 0x10, 0x0E, 0x02, 0x06,
    0x02, 0x08, 0x02, 0x06, 0x02, 0x08, 0x02, 0x0E, 0x01, 0xAD, 0x40, 0x4E, 0x70, 0xA2, 0x01, 0x75,
    0x7A, 0x00, 0x01, 0x9C, 0x0C, 0x00, 0x01, 0xE0, 0x00, 0x30, 0x00, 0x30, 0x00, 0x06, 0x00, 0x06,
    0x18, 0x18, 0x18, 0x18, 0x04, 0x0E, 0x04, 0x0E, 0x04, 0x0E, 0x04, 0x0E, 0x04, 0x1A, 0x01, 0xAD,
    0x40, 0x47, 0x69, 0xA2, 0x01, 0x75, 0x7A, 0x00, 0x01, 0x9C, 0x0C, 0x00, 0x01, 0xE0, 0x00, 0x2C,
    0x00, 0x2C, 0x00, 0x0A, 0x00, 0x0A, 0x18, 0x18, 0x18, 0x18, 0x04, 0x0E, 0x04, 0x0E, 0x04, 0x0E,
    0x04, 0x0E, 0x04, 0x1A, 0x01, 0xAD, 0x40, 0x47, 0x69, 0xA8, 0x01, 0x7B, 0x7A, 0x00, 0x01, 0x9C,
    0x06, 0x00, 0x00, 0xF1, 0x00, 0x18, 0x00, 0x19, 0x00, 0x01, 0x00, 0x00, 0x0C, 0x0D, 0x0C, 0x0D,
    0x02, 0x08, 0x02, 0x07, 0x02, 0x08, 0x02, 0x07, 0x02, 0x0D, 0x01, 0xAD, 0x40, 0x47, 0x69, 0x9F,
    0x01, 0x72, 0x7A, 0x00, 0x01, 0x9C, 0x0C, 0x00, 0x01, 0xE0, 0x00, 0x30, 0x00, 0x30, 0x00, 0x06,
    0x00, 0x06, 0x18, 0x18, 0x18, 0x18, 0x04, 0x0E, 0x04, 0x0E, 0x04, 0x0E, 0x04, 0x0E, 0x04, 0x1A,
    0x01, 0xAD, 0x40, 0x47, 0x69, 0xB4, 0x01, 0x87, 0x7A, 0x00, 0x01, 0x9C,
};

/* 803D1920-803D1954 0032+02 s=0 e=0 z=0  None .data      taps */
SECTION_DATA u8 taps[50 + 2 /* padding */] = {
    0x01,
    0xF0,
    0x01,
    0xDC,
    0x01,
    0xAE,
    0x01,
    0x74,
    0x01,
    0x29,
    0x00,
    0xDB,
    0x00,
    0x8E,
    0x00,
    0x46,
    0x00,
    0x0C,
    0x00,
    0xE2,
    0x00,
    0xCB,
    0x00,
    0xC0,
    0x00,
    0xC4,
    0x00,
    0xCF,
    0x00,
    0xDE,
    0x00,
    0xEC,
    0x00,
    0xFC,
    0x00,
    0x08,
    0x00,
    0x0F,
    0x00,
    0x13,
    0x00,
    0x13,
    0x00,
    0x0F,
    0x00,
    0x0C,
    0x00,
    0x08,
    0x00,
    0x01,
    /* padding */
    0x00,
    0x00,
};

/* 803D1954-803D19D0 007C+00 s=1 e=0 z=0  None .data      @101 */
SECTION_DATA static void* lit_101[31] = {
    /* 0    */ (void*)(((char*)getTiming) + 0x28),
    /* 1    */ (void*)(((char*)getTiming) + 0x30),
    /* 2    */ (void*)(((char*)getTiming) + 0x68),
    /* 3    */ (void*)(((char*)getTiming) + 0x70),
    /* 4    */ (void*)(((char*)getTiming) + 0x38),
    /* 5    */ (void*)(((char*)getTiming) + 0x40),
    /* 6    */ (void*)(((char*)getTiming) + 0xA0),
    /* 7    */ (void*)(((char*)getTiming) + 0xA0),
    /* 8    */ (void*)(((char*)getTiming) + 0x58),
    /* 9    */ (void*)(((char*)getTiming) + 0x60),
    /* 10   */ (void*)(((char*)getTiming) + 0xA0),
    /* 11   */ (void*)(((char*)getTiming) + 0xA0),
    /* 12   */ (void*)(((char*)getTiming) + 0xA0),
    /* 13   */ (void*)(((char*)getTiming) + 0xA0),
    /* 14   */ (void*)(((char*)getTiming) + 0xA0),
    /* 15   */ (void*)(((char*)getTiming) + 0xA0),
    /* 16   */ (void*)(((char*)getTiming) + 0x78),
    /* 17   */ (void*)(((char*)getTiming) + 0x80),
    /* 18   */ (void*)(((char*)getTiming) + 0xA0),
    /* 19   */ (void*)(((char*)getTiming) + 0xA0),
    /* 20   */ (void*)(((char*)getTiming) + 0x48),
    /* 21   */ (void*)(((char*)getTiming) + 0x50),
    /* 22   */ (void*)(((char*)getTiming) + 0xA0),
    /* 23   */ (void*)(((char*)getTiming) + 0xA0),
    /* 24   */ (void*)(((char*)getTiming) + 0x88),
    /* 25   */ (void*)(((char*)getTiming) + 0xA0),
    /* 26   */ (void*)(((char*)getTiming) + 0x90),
    /* 27   */ (void*)(((char*)getTiming) + 0xA0),
    /* 28   */ (void*)(((char*)getTiming) + 0x98),
    /* 29   */ (void*)(((char*)getTiming) + 0x98),
    /* 30   */ (void*)(((char*)getTiming) + 0x98),
};

/* 80451838-8045183C 0004+00 s=2 e=0 z=0  None .sbss      FBSet */
static u8 FBSet[4];

/* 8045183C-80451840 0004+00 s=1 e=0 z=0  None .sbss      timingExtra */
static u8 timingExtra[4];

/* 8034C268-8034C310 00A8+00 s=4 e=0 z=0  None .text      getTiming */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void getTiming() {
    nofralloc
#include "asm/dolphin/vi/vi/getTiming.s"
}
#pragma pop

/* 8034C310-8034C514 0204+00 s=1 e=0 z=0  None .text      __VIInit */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __VIInit() {
    nofralloc
#include "asm/dolphin/vi/vi/__VIInit.s"
}
#pragma pop

/* ############################################################################################## */
/* 80450A10-80450A14 0004+00 s=1 e=0 z=0  None .sdata     __VIVersion */
SECTION_SDATA static void* __VIVersion = (void*)&lit_1;

/* 8034C514-8034C9C4 04B0+00 s=0 e=1 z=0  None .text      VIInit */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void VIInit() {
    nofralloc
#include "asm/dolphin/vi/vi/VIInit.s"
}
#pragma pop

/* 8034C9C4-8034CA18 0054+00 s=0 e=10 z=0  None .text      VIWaitForRetrace */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void VIWaitForRetrace() {
    nofralloc
#include "asm/dolphin/vi/vi/VIWaitForRetrace.s"
}
#pragma pop

/* 8034CA18-8034CCEC 02D4+00 s=2 e=0 z=0  None .text      setFbbRegs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void setFbbRegs() {
    nofralloc
#include "asm/dolphin/vi/vi/setFbbRegs.s"
}
#pragma pop

/* 8034CCEC-8034CE8C 01A0+00 s=2 e=0 z=0  None .text      setVerticalRegs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void setVerticalRegs() {
    nofralloc
#include "asm/dolphin/vi/vi/setVerticalRegs.s"
}
#pragma pop

/* ############################################################################################## */
/* 80450A14-80450A1C 0005+03 s=1 e=0 z=0  None .sdata     @537 */
SECTION_SDATA static u8 lit_537[5 + 3 /* padding */] = {
    0x76,
    0x69,
    0x2E,
    0x63,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 80451840-80451848 0004+04 s=1 e=0 z=0  None .sbss      message$351 */
static u8 data_80451840[4 + 4 /* padding */];

/* 8034CE8C-8034D694 0808+00 s=0 e=2 z=0  None .text      VIConfigure */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void VIConfigure() {
    nofralloc
#include "asm/dolphin/vi/vi/VIConfigure.s"
}
#pragma pop

/* 8034D694-8034D7C4 0130+00 s=0 e=9 z=0  None .text      VIFlush */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void VIFlush() {
    nofralloc
#include "asm/dolphin/vi/vi/VIFlush.s"
}
#pragma pop

/* 8034D7C4-8034D830 006C+00 s=0 e=3 z=0  None .text      VISetNextFrameBuffer */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void VISetNextFrameBuffer() {
    nofralloc
#include "asm/dolphin/vi/vi/VISetNextFrameBuffer.s"
}
#pragma pop

/* 8034D830-8034D838 0008+00 s=0 e=1 z=0  None .text      VIGetNextFrameBuffer */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void VIGetNextFrameBuffer() {
    nofralloc
#include "asm/dolphin/vi/vi/VIGetNextFrameBuffer.s"
}
#pragma pop

/* 8034D838-8034D840 0008+00 s=0 e=1 z=0  None .text      VIGetCurrentFrameBuffer */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void VIGetCurrentFrameBuffer() {
    nofralloc
#include "asm/dolphin/vi/vi/VIGetCurrentFrameBuffer.s"
}
#pragma pop

/* 8034D840-8034D8BC 007C+00 s=0 e=7 z=0  None .text      VISetBlack */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void VISetBlack() {
    nofralloc
#include "asm/dolphin/vi/vi/VISetBlack.s"
}
#pragma pop

/* 8034D8BC-8034D8C4 0008+00 s=0 e=9 z=0  None .text      VIGetRetraceCount */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void VIGetRetraceCount() {
    nofralloc
#include "asm/dolphin/vi/vi/VIGetRetraceCount.s"
}
#pragma pop

/* 8034D8C4-8034D900 003C+00 s=1 e=0 z=0  None .text      GetCurrentDisplayPosition */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void GetCurrentDisplayPosition() {
    nofralloc
#include "asm/dolphin/vi/vi/GetCurrentDisplayPosition.s"
}
#pragma pop

/* 8034D900-8034D968 0068+00 s=1 e=0 z=0  None .text      getCurrentFieldEvenOdd */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void getCurrentFieldEvenOdd() {
    nofralloc
#include "asm/dolphin/vi/vi/getCurrentFieldEvenOdd.s"
}
#pragma pop

/* ############################################################################################## */
/* 8044CAA0-8044CB18 0076+02 s=0 e=0 z=0  None .bss       shdwRegs */
u8 shdwRegs[118 + 2 /* padding */];

/* 8044CB18-8044CB70 0058+00 s=2 e=0 z=0  None .bss       HorVer */
static u8 HorVer[88];

/* 8034D968-8034DA04 009C+00 s=0 e=0 z=2  None .text      VIGetNextField */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void VIGetNextField() {
    nofralloc
#include "asm/dolphin/vi/vi/VIGetNextField.s"
}
#pragma pop

/* 8034DA04-8034DA9C 0098+00 s=0 e=1 z=0  None .text      VIGetCurrentLine */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void VIGetCurrentLine() {
    nofralloc
#include "asm/dolphin/vi/vi/VIGetCurrentLine.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D19D0-803D19FC 0029+03 s=0 e=0 z=0  None .data      @355 */
SECTION_DATA u8 lit_355[41 + 3 /* padding */] = {
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x2A,
    0x0A,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 803D19FC-803D1A28 0029+03 s=0 e=0 z=0  None .data      @356 */
SECTION_DATA u8 lit_356[41 + 3 /* padding */] = {
    0x20,
    0x21,
    0x20,
    0x21,
    0x20,
    0x21,
    0x20,
    0x43,
    0x20,
    0x41,
    0x20,
    0x55,
    0x20,
    0x54,
    0x20,
    0x49,
    0x20,
    0x4F,
    0x20,
    0x4E,
    0x20,
    0x21,
    0x20,
    0x21,
    0x20,
    0x21,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x0A,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 803D1A28-803D1A54 0029+03 s=0 e=0 z=0  None .data      @357 */
SECTION_DATA u8 lit_357[41 + 3 /* padding */] = {
    0x54,
    0x68,
    0x69,
    0x73,
    0x20,
    0x54,
    0x56,
    0x20,
    0x66,
    0x6F,
    0x72,
    0x6D,
    0x61,
    0x74,
    0x20,
    0x22,
    0x44,
    0x45,
    0x42,
    0x55,
    0x47,
    0x5F,
    0x50,
    0x41,
    0x4C,
    0x22,
    0x20,
    0x69,
    0x73,
    0x20,
    0x6F,
    0x6E,
    0x6C,
    0x79,
    0x20,
    0x66,
    0x6F,
    0x72,
    0x20,
    0x0A,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 803D1A54-803D1A80 0029+03 s=0 e=0 z=0  None .data      @358 */
SECTION_DATA u8 lit_358[41 + 3 /* padding */] = {
    0x74,
    0x65,
    0x6D,
    0x70,
    0x6F,
    0x72,
    0x61,
    0x72,
    0x79,
    0x20,
    0x73,
    0x6F,
    0x6C,
    0x75,
    0x74,
    0x69,
    0x6F,
    0x6E,
    0x20,
    0x75,
    0x6E,
    0x74,
    0x69,
    0x6C,
    0x20,
    0x50,
    0x41,
    0x4C,
    0x20,
    0x44,
    0x41,
    0x43,
    0x20,
    0x62,
    0x6F,
    0x61,
    0x72,
    0x64,
    0x20,
    0x0A,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 803D1A80-803D1AAC 0029+03 s=0 e=0 z=0  None .data      @359 */
SECTION_DATA u8 lit_359[41 + 3 /* padding */] = {
    0x69,
    0x73,
    0x20,
    0x61,
    0x76,
    0x61,
    0x69,
    0x6C,
    0x61,
    0x62,
    0x6C,
    0x65,
    0x2E,
    0x20,
    0x50,
    0x6C,
    0x65,
    0x61,
    0x73,
    0x65,
    0x20,
    0x64,
    0x6F,
    0x20,
    0x4E,
    0x4F,
    0x54,
    0x20,
    0x75,
    0x73,
    0x65,
    0x20,
    0x74,
    0x68,
    0x69,
    0x73,
    0x20,
    0x20,
    0x20,
    0x0A,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 803D1AAC-803D1AD8 0029+03 s=0 e=0 z=0  None .data      @360 */
SECTION_DATA u8 lit_360[41 + 3 /* padding */] = {
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x20,
    0x69,
    0x6E,
    0x20,
    0x72,
    0x65,
    0x61,
    0x6C,
    0x20,
    0x67,
    0x61,
    0x6D,
    0x65,
    0x73,
    0x21,
    0x21,
    0x21,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x20,
    0x0A,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 803D1AD8-803D1B24 004B+01 s=0 e=0 z=0  None .data      @538 */
SECTION_DATA u8 lit_538[75 + 1 /* padding */] = {
    0x56,
    0x49,
    0x43,
    0x6F,
    0x6E,
    0x66,
    0x69,
    0x67,
    0x75,
    0x72,
    0x65,
    0x28,
    0x29,
    0x3A,
    0x20,
    0x54,
    0x72,
    0x69,
    0x65,
    0x64,
    0x20,
    0x74,
    0x6F,
    0x20,
    0x63,
    0x68,
    0x61,
    0x6E,
    0x67,
    0x65,
    0x20,
    0x6D,
    0x6F,
    0x64,
    0x65,
    0x20,
    0x66,
    0x72,
    0x6F,
    0x6D,
    0x20,
    0x28,
    0x25,
    0x64,
    0x29,
    0x20,
    0x74,
    0x6F,
    0x20,
    0x28,
    0x25,
    0x64,
    0x29,
    0x2C,
    0x20,
    0x77,
    0x68,
    0x69,
    0x63,
    0x68,
    0x20,
    0x69,
    0x73,
    0x20,
    0x66,
    0x6F,
    0x72,
    0x62,
    0x69,
    0x64,
    0x64,
    0x65,
    0x6E,
    0x0A,
    0x00,
    /* padding */
    0x00,
};

/* 803D1B24-803D1B48 0020+04 s=1 e=0 z=0  None .data      @740 */
SECTION_DATA static void* lit_740[8 + 1 /* padding */] = {
    /* 0    */ (void*)(((char*)VIGetTvFormat) + 0x38),
    /* 1    */ (void*)(((char*)VIGetTvFormat) + 0x40),
    /* 2    */ (void*)(((char*)VIGetTvFormat) + 0x48),
    /* 3    */ (void*)(((char*)VIGetTvFormat) + 0x38),
    /* 4    */ (void*)(((char*)VIGetTvFormat) + 0x40),
    /* 5    */ (void*)(((char*)VIGetTvFormat) + 0x48),
    /* 6    */ (void*)(((char*)VIGetTvFormat) + 0x38),
    /* 7    */ (void*)(((char*)VIGetTvFormat) + 0x38),
    /* padding */
    NULL,
};

/* 8034DA9C-8034DB04 0068+00 s=1 e=2 z=1  None .text      VIGetTvFormat */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void VIGetTvFormat() {
    nofralloc
#include "asm/dolphin/vi/vi/VIGetTvFormat.s"
}
#pragma pop

/* 8034DB04-8034DB40 003C+00 s=0 e=2 z=0  None .text      VIGetDTVStatus */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void VIGetDTVStatus() {
    nofralloc
#include "asm/dolphin/vi/vi/VIGetDTVStatus.s"
}
#pragma pop

/* 8034DB40-8034DD5C 021C+00 s=1 e=0 z=0  None .text      __VIDisplayPositionToXY */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __VIDisplayPositionToXY() {
    nofralloc
#include "asm/dolphin/vi/vi/__VIDisplayPositionToXY.s"
}
#pragma pop

/* 8034DD5C-8034DDBC 0060+00 s=1 e=0 z=0  None .text      __VIGetCurrentPosition */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __VIGetCurrentPosition() {
    nofralloc
#include "asm/dolphin/vi/vi/__VIGetCurrentPosition.s"
}
#pragma pop

/* ############################################################################################## */
/* 80450A19-80450A1D 0004+00 s=0 e=0 z=0  None .sdata     None */
SECTION_SDATA u8 pad_80450A19[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};
