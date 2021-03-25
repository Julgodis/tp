//
// Generated By: dol2asm
// Translation Unit: dspproc
//

#include "JSystem/JAudio2/dspproc.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

void DSPReleaseHalt2(u32);                    // 2
static void setup_callback(u16);              // 2
void DsetupTable(u32, u32, u32, u32, u32);    // 2
void DsetMixerLevel(f32);                     // 2
void DsyncFrame2ch(u32, u32, u32);            // 2
void DsyncFrame4ch(u32, u32, u32, u32, u32);  // 2

extern "C" void DSPReleaseHalt2__FUl();        // 1
extern "C" static void setup_callback__FUs();  // 1
extern "C" void DsetupTable__FUlUlUlUlUl();    // 1
extern "C" void DsetMixerLevel__Ff();          // 1
extern "C" void DsyncFrame2ch__FUlUlUl();      // 1
extern "C" void DsyncFrame4ch__FUlUlUlUlUl();  // 1

//
// External References:
//

void DSP_CreateMap2(u32);                         // 2
void DSPSendCommands2(u32*, u32, void (*)(u16));  // 2

extern "C" void DSP_CreateMap2__FUl();             // 1
extern "C" void DSPSendCommands2__FPUlUlPFUs_v();  // 1

//
// Declarations:
//

/* 8029E4E0-8029E528 0048+00 s=0 e=1 z=0  None .text      DSPReleaseHalt2__FUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
#pragma function_align 32
asm void DSPReleaseHalt2(u32 param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/dspproc/DSPReleaseHalt2__FUl.s"
}
#pragma pop

/* ############################################################################################## */
/* 804512F8-80451300 0004+04 s=2 e=0 z=0  None .sbss      flag */
static u8 flag[4 + 4 /* padding */];

/* 8029E540-8029E54C 000C+00 s=1 e=0 z=0  None .text      setup_callback__FUs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
#pragma function_align 32
asm static void setup_callback(u16 param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/dspproc/setup_callback__FUs.s"
}
#pragma pop

/* 8029E560-8029E5C4 0064+00 s=0 e=1 z=0  None .text      DsetupTable__FUlUlUlUlUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
#pragma function_align 32
asm void DsetupTable(u32 param_0, u32 param_1, u32 param_2, u32 param_3, u32 param_4) {
    nofralloc
#include "asm/JSystem/JAudio2/dspproc/DsetupTable__FUlUlUlUlUl.s"
}
#pragma pop

/* ############################################################################################## */
/* 804507C8-804507D0 0002+06 s=3 e=0 z=0  None .sdata     DSP_MIXERLEVEL */
SECTION_SDATA static u16 DSP_MIXERLEVEL[1 + 3 /* padding */] = {
    0x4000,
    /* padding */
    0x0000,
    0x0000,
    0x0000,
};

/* 80455770-80455778 0004+04 s=1 e=0 z=0  None .sdata2    @333 */
SECTION_SDATA2 static f32 lit_333[1 + 1 /* padding */] = {
    4096.0f,
    /* padding */
    0.0f,
};

/* 8029E5E0-8029E604 0024+00 s=0 e=1 z=0  None .text      DsetMixerLevel__Ff */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
#pragma function_align 32
asm void DsetMixerLevel(f32 param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/dspproc/DsetMixerLevel__Ff.s"
}
#pragma pop

/* 8029E620-8029E674 0054+00 s=0 e=1 z=0  None .text      DsyncFrame2ch__FUlUlUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
#pragma function_align 32
asm void DsyncFrame2ch(u32 param_0, u32 param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JAudio2/dspproc/DsyncFrame2ch__FUlUlUl.s"
}
#pragma pop

/* 8029E680-8029E6D0 0050+00 s=0 e=1 z=0  None .text      DsyncFrame4ch__FUlUlUlUlUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
#pragma function_align 32
asm void DsyncFrame4ch(u32 param_0, u32 param_1, u32 param_2, u32 param_3, u32 param_4) {
    nofralloc
#include "asm/JSystem/JAudio2/dspproc/DsyncFrame4ch__FUlUlUlUlUl.s"
}
#pragma pop
