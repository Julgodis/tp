//
// Generated By: dol2asm
// Translation Unit: ai
//

#include "dolphin/ai/ai.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void AIRegisterDMACallback();
extern "C" void AIInitDMA();
extern "C" void AIStartDMA();
extern "C" void AIStopDMA();
extern "C" void AISetStreamPlayState();
extern "C" static void AIGetStreamPlayState();
extern "C" void AISetDSPSampleRate();
extern "C" void AIGetDSPSampleRate();
extern "C" void __AI_set_stream_sample_rate();
extern "C" static void AIGetStreamSampleRate();
extern "C" void AISetStreamVolLeft();
extern "C" static void AIGetStreamVolLeft();
extern "C" void AISetStreamVolRight();
extern "C" static void AIGetStreamVolRight();
extern "C" void AIInit();
extern "C" static void __AISHandler();
extern "C" static void __AIDHandler();
extern "C" static void __AICallbackStackSwitch();
extern "C" static void __AI_SRC_INIT();

//
// External References:
//

extern "C" void OSRegisterVersion();
extern "C" void OSSetCurrentContext();
extern "C" void OSClearContext();
extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void __OSSetInterruptHandler();
extern "C" void __OSUnmaskInterrupts();
extern "C" void OSGetTime();

//
// Declarations:
//

/* ############################################################################################## */
/* 80451878-8045187C 0004+00 s=2 e=0 z=0  None .sbss      __AIS_Callback */
static u8 __AIS_Callback[4];

/* 8045187C-80451880 0004+00 s=3 e=0 z=0  None .sbss      __AID_Callback */
static u8 __AID_Callback[4];

/* 8034FC70-8034FCB4 0044+00 s=0 e=1 z=0  None .text      AIRegisterDMACallback */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void AIRegisterDMACallback() {
    nofralloc
#include "asm/dolphin/ai/ai/AIRegisterDMACallback.s"
}
#pragma pop

/* 8034FCB4-8034FD3C 0088+00 s=0 e=2 z=0  None .text      AIInitDMA */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void AIInitDMA() {
    nofralloc
#include "asm/dolphin/ai/ai/AIInitDMA.s"
}
#pragma pop

/* 8034FD3C-8034FD54 0018+00 s=0 e=1 z=0  None .text      AIStartDMA */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void AIStartDMA() {
    nofralloc
#include "asm/dolphin/ai/ai/AIStartDMA.s"
}
#pragma pop

/* 8034FD54-8034FD6C 0018+00 s=0 e=1 z=0  None .text      AIStopDMA */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void AIStopDMA() {
    nofralloc
#include "asm/dolphin/ai/ai/AIStopDMA.s"
}
#pragma pop

/* 8034FD6C-8034FE44 00D8+00 s=1 e=1 z=0  None .text      AISetStreamPlayState */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void AISetStreamPlayState() {
    nofralloc
#include "asm/dolphin/ai/ai/AISetStreamPlayState.s"
}
#pragma pop

/* 8034FE44-8034FE54 0010+00 s=1 e=0 z=0  None .text      AIGetStreamPlayState */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void AIGetStreamPlayState() {
    nofralloc
#include "asm/dolphin/ai/ai/AIGetStreamPlayState.s"
}
#pragma pop

/* 8034FE54-8034FF34 00E0+00 s=1 e=1 z=0  None .text      AISetDSPSampleRate */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void AISetDSPSampleRate() {
    nofralloc
#include "asm/dolphin/ai/ai/AISetDSPSampleRate.s"
}
#pragma pop

/* 8034FF34-8034FF48 0014+00 s=1 e=0 z=1  None .text      AIGetDSPSampleRate */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void AIGetDSPSampleRate() {
    nofralloc
#include "asm/dolphin/ai/ai/AIGetDSPSampleRate.s"
}
#pragma pop

/* 8034FF48-8035001C 00D4+00 s=1 e=1 z=0  None .text      __AI_set_stream_sample_rate */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __AI_set_stream_sample_rate() {
    nofralloc
#include "asm/dolphin/ai/ai/__AI_set_stream_sample_rate.s"
}
#pragma pop

/* 8035001C-8035002C 0010+00 s=3 e=0 z=0  None .text      AIGetStreamSampleRate */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void AIGetStreamSampleRate() {
    nofralloc
#include "asm/dolphin/ai/ai/AIGetStreamSampleRate.s"
}
#pragma pop

/* 8035002C-80350048 001C+00 s=3 e=1 z=0  None .text      AISetStreamVolLeft */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void AISetStreamVolLeft() {
    nofralloc
#include "asm/dolphin/ai/ai/AISetStreamVolLeft.s"
}
#pragma pop

/* 80350048-80350058 0010+00 s=3 e=0 z=0  None .text      AIGetStreamVolLeft */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void AIGetStreamVolLeft() {
    nofralloc
#include "asm/dolphin/ai/ai/AIGetStreamVolLeft.s"
}
#pragma pop

/* 80350058-80350074 001C+00 s=3 e=1 z=0  None .text      AISetStreamVolRight */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void AISetStreamVolRight() {
    nofralloc
#include "asm/dolphin/ai/ai/AISetStreamVolRight.s"
}
#pragma pop

/* 80350074-80350084 0010+00 s=3 e=0 z=0  None .text      AIGetStreamVolRight */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void AIGetStreamVolRight() {
    nofralloc
#include "asm/dolphin/ai/ai/AIGetStreamVolRight.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D1BA0-803D1BE8 0044+04 s=1 e=0 z=0  None .data      @1 */
SECTION_DATA static u8 lit_1[68 + 4 /* padding */] = {
    0x3C,
    0x3C,
    0x20,
    0x44,
    0x6F,
    0x6C,
    0x70,
    0x68,
    0x69,
    0x6E,
    0x20,
    0x53,
    0x44,
    0x4B,
    0x20,
    0x2D,
    0x20,
    0x41,
    0x49,
    0x09,
    0x72,
    0x65,
    0x6C,
    0x65,
    0x61,
    0x73,
    0x65,
    0x20,
    0x62,
    0x75,
    0x69,
    0x6C,
    0x64,
    0x3A,
    0x20,
    0x41,
    0x70,
    0x72,
    0x20,
    0x20,
    0x35,
    0x20,
    0x32,
    0x30,
    0x30,
    0x34,
    0x20,
    0x30,
    0x34,
    0x3A,
    0x31,
    0x35,
    0x3A,
    0x30,
    0x32,
    0x20,
    0x28,
    0x30,
    0x78,
    0x32,
    0x33,
    0x30,
    0x31,
    0x29,
    0x20,
    0x3E,
    0x3E,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80450A40-80450A48 0004+04 s=1 e=0 z=0  None .sdata     __AIVersion */
SECTION_SDATA static void* __AIVersion[1 + 1 /* padding */] = {
    (void*)&lit_1,
    /* padding */
    NULL,
};

/* 80451880-80451884 0004+00 s=3 e=0 z=0  None .sbss      __CallbackStack */
static u8 __CallbackStack[4];

/* 80451884-80451888 0004+00 s=1 e=0 z=0  None .sbss      __OldStack */
static u8 __OldStack[4];

/* 80451888-8045188C 0004+00 s=1 e=0 z=0  None .sbss      __AI_init_flag */
static u8 __AI_init_flag[4];

/* 8045188C-80451890 0004+00 s=1 e=0 z=0  None .sbss      __AID_Active */
static u8 __AID_Active[4];

/* 80451890-80451894 0004+00 s=2 e=0 z=0  None .sbss      bound_32KHz */
static u8 bound_32KHz[4];

/* 80451894-80451898 0004+00 s=2 e=0 z=0  None .sbss      None */
static u8 data_80451894[4];

/* 80451898-8045189C 0004+00 s=2 e=0 z=0  None .sbss      bound_48KHz */
static u8 bound_48KHz[4];

/* 8045189C-804518A0 0004+00 s=2 e=0 z=0  None .sbss      None */
static u8 data_8045189C[4];

/* 804518A0-804518A4 0004+00 s=2 e=0 z=0  None .sbss      min_wait */
static u8 min_wait[4];

/* 804518A4-804518A8 0004+00 s=2 e=0 z=0  None .sbss      None */
static u8 data_804518A4[4];

/* 804518A8-804518AC 0004+00 s=2 e=0 z=0  None .sbss      max_wait */
static u8 max_wait[4];

/* 804518AC-804518B0 0004+00 s=2 e=0 z=0  None .sbss      None */
static u8 data_804518AC[4];

/* 804518B0-804518B4 0004+00 s=2 e=0 z=0  None .sbss      buffer */
static u8 buffer[4];

/* 804518B4-804518B8 0004+00 s=2 e=0 z=0  None .sbss      None */
static u8 data_804518B4[4];

/* 80350084-803501F0 016C+00 s=0 e=1 z=0  None .text      AIInit */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void AIInit() {
    nofralloc
#include "asm/dolphin/ai/ai/AIInit.s"
}
#pragma pop

/* 803501F0-8035026C 007C+00 s=1 e=0 z=0  None .text      __AISHandler */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __AISHandler() {
    nofralloc
#include "asm/dolphin/ai/ai/__AISHandler.s"
}
#pragma pop

/* 8035026C-80350318 00AC+00 s=1 e=0 z=0  None .text      __AIDHandler */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __AIDHandler() {
    nofralloc
#include "asm/dolphin/ai/ai/__AIDHandler.s"
}
#pragma pop

/* 80350318-80350370 0058+00 s=1 e=0 z=0  None .text      __AICallbackStackSwitch */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __AICallbackStackSwitch() {
    nofralloc
#include "asm/dolphin/ai/ai/__AICallbackStackSwitch.s"
}
#pragma pop

/* 80350370-80350554 01E4+00 s=3 e=0 z=0  None .text      __AI_SRC_INIT */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __AI_SRC_INIT() {
    nofralloc
#include "asm/dolphin/ai/ai/__AI_SRC_INIT.s"
}
#pragma pop
