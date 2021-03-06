//
// Generated By: dol2asm
// Translation Unit: CARDUnlock
//

#include "dolphin/card/CARDUnlock.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" static void bitrev();
extern "C" static void ReadArrayUnlock();
extern "C" static void DummyLen();
extern "C" void __CARDUnlock();
extern "C" static void InitCallback();
extern "C" static void DoneCallback();

//
// External References:
//

extern "C" extern u8 __CARDBlock[544];

SECTION_INIT void memset();
extern "C" void DSPAddTask();
extern "C" void DCInvalidateRange();
extern "C" void DCFlushRange();
extern "C" void OSGetTick();
extern "C" void EXIImmEx();
extern "C" void EXIProbe();
extern "C" void EXISelect();
extern "C" void EXIDeselect();
extern "C" void EXIUnlock();
extern "C" void DSPCheckMailToDSP();
extern "C" void DSPSendMailToDSP();
extern "C" void __CARDReadStatus();
extern "C" void __CARDMountCallback();
extern "C" extern u8 __CARDBlock[544];

//
// Declarations:
//

/* 80353F24-80354090 016C+00 s=1 e=0 z=0  None .text      bitrev */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void bitrev() {
    nofralloc
#include "asm/dolphin/card/CARDUnlock/bitrev.s"
}
#pragma pop

/* 80354090-803541D4 0144+00 s=2 e=0 z=0  None .text      ReadArrayUnlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void ReadArrayUnlock() {
    nofralloc
#include "asm/dolphin/card/CARDUnlock/ReadArrayUnlock.s"
}
#pragma pop

/* ############################################################################################## */
/* 80450A68-80450A70 0004+04 s=2 e=0 z=0  None .sdata     next */
SECTION_SDATA static u32 next[1 + 1 /* padding */] = {
    0x00000001,
    /* padding */
    0x00000000,
};

/* 803541D4-80354298 00C4+00 s=2 e=0 z=0  None .text      DummyLen */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void DummyLen() {
    nofralloc
#include "asm/dolphin/card/CARDUnlock/DummyLen.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D1EA0-803D2000 0160+00 s=1 e=0 z=0  None .data      CardData */
SECTION_DATA static u8 CardData[352] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x21, 0x02, 0xFF, 0x00, 0x21,
    0x13, 0x06, 0x12, 0x03, 0x12, 0x04, 0x13, 0x05, 0x00, 0x92, 0x00, 0xFF, 0x00, 0x88, 0xFF, 0xFF,
    0x00, 0x89, 0xFF, 0xFF, 0x00, 0x8A, 0xFF, 0xFF, 0x00, 0x8B, 0xFF, 0xFF, 0x8F, 0x00, 0x02, 0xBF,
    0x00, 0x88, 0x16, 0xFC, 0xDC, 0xD1, 0x16, 0xFD, 0x00, 0x00, 0x16, 0xFB, 0x00, 0x01, 0x02, 0xBF,
    0x00, 0x8E, 0x25, 0xFF, 0x03, 0x80, 0xFF, 0x00, 0x02, 0x94, 0x00, 0x27, 0x02, 0xBF, 0x00, 0x8E,
    0x1F, 0xDF, 0x24, 0xFF, 0x02, 0x40, 0x0F, 0xFF, 0x00, 0x98, 0x04, 0x00, 0x00, 0x9A, 0x00, 0x10,
    0x00, 0x99, 0x00, 0x00, 0x8E, 0x00, 0x02, 0xBF, 0x00, 0x94, 0x02, 0xBF, 0x86, 0x44, 0x02, 0xBF,
    0x00, 0x88, 0x16, 0xFC, 0xDC, 0xD1, 0x16, 0xFD, 0x00, 0x03, 0x16, 0xFB, 0x00, 0x01, 0x8F, 0x00,
    0x02, 0xBF, 0x00, 0x8E, 0x03, 0x80, 0xCD, 0xD1, 0x02, 0x94, 0x00, 0x48, 0x27, 0xFF, 0x03, 0x80,
    0x00, 0x01, 0x02, 0x95, 0x00, 0x5A, 0x03, 0x80, 0x00, 0x02, 0x02, 0x95, 0x80, 0x00, 0x02, 0x9F,
    0x00, 0x48, 0x00, 0x21, 0x8E, 0x00, 0x02, 0xBF, 0x00, 0x8E, 0x25, 0xFF, 0x02, 0xBF, 0x00, 0x8E,
    0x25, 0xFF, 0x02, 0xBF, 0x00, 0x8E, 0x25, 0xFF, 0x02, 0xBF, 0x00, 0x8E, 0x00, 0xC5, 0xFF, 0xFF,
    0x03, 0x40, 0x0F, 0xFF, 0x1C, 0x9F, 0x02, 0xBF, 0x00, 0x8E, 0x00, 0xC7, 0xFF, 0xFF, 0x02, 0xBF,
    0x00, 0x8E, 0x00, 0xC6, 0xFF, 0xFF, 0x02, 0xBF, 0x00, 0x8E, 0x00, 0xC0, 0xFF, 0xFF, 0x02, 0xBF,
    0x00, 0x8E, 0x20, 0xFF, 0x03, 0x40, 0x0F, 0xFF, 0x1F, 0x5F, 0x02, 0xBF, 0x00, 0x8E, 0x21, 0xFF,
    0x02, 0xBF, 0x00, 0x8E, 0x23, 0xFF, 0x12, 0x05, 0x12, 0x06, 0x02, 0x9F, 0x80, 0xB5, 0x00, 0x21,
    0x27, 0xFC, 0x03, 0xC0, 0x80, 0x00, 0x02, 0x9D, 0x00, 0x88, 0x02, 0xDF, 0x27, 0xFE, 0x03, 0xC0,
    0x80, 0x00, 0x02, 0x9C, 0x00, 0x8E, 0x02, 0xDF, 0x2E, 0xCE, 0x2C, 0xCF, 0x00, 0xF8, 0xFF, 0xCD,
    0x00, 0xF9, 0xFF, 0xC9, 0x00, 0xFA, 0xFF, 0xCB, 0x26, 0xC9, 0x02, 0xC0, 0x00, 0x04, 0x02, 0x9D,
    0x00, 0x9C, 0x02, 0xDF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80354298-80354DF0 0B58+00 s=0 e=1 z=0  None .text      __CARDUnlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDUnlock() {
    nofralloc
#include "asm/dolphin/card/CARDUnlock/__CARDUnlock.s"
}
#pragma pop

/* 80354DF0-80354E60 0070+00 s=1 e=0 z=0  None .text      InitCallback */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void InitCallback() {
    nofralloc
#include "asm/dolphin/card/CARDUnlock/InitCallback.s"
}
#pragma pop

/* 80354E60-80355184 0324+00 s=1 e=0 z=0  None .text      DoneCallback */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void DoneCallback() {
    nofralloc
#include "asm/dolphin/card/CARDUnlock/DoneCallback.s"
}
#pragma pop
