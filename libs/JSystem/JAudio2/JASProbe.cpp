//
// Generated By: dol2asm
// Translation Unit: JASProbe
//

#include "JSystem/JAudio2/JASProbe.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JASProbe {
    /* 80290EE4 */ void start(s32, char const*);
    /* 80290D74 */ void start(char const*);
    /* 80290DC4 */ void stop();
    /* 80290F24 */ void stop(s32);
};

//
// Forward References:
//

extern "C" void start__8JASProbeFPCc();
extern "C" void stop__8JASProbeFv();
extern "C" void start__8JASProbeFlPCc();
extern "C" void stop__8JASProbeFl();

//
// External References:
//

extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void OSGetTime();

//
// Declarations:
//

/* 80290D74-80290DC4 0050+00 s=1 e=0 z=0  None .text      start__8JASProbeFPCc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASProbe::start(char const* param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JASProbe/start__8JASProbeFPCc.s"
}
#pragma pop

/* ############################################################################################## */
/* 80455588-8045558C 0004+00 s=1 e=0 z=0  None .sdata2    @125 */
SECTION_SDATA2 static u32 lit_125 = 0x426FC28F;

/* 8045558C-80455590 0004+00 s=1 e=0 z=0  None .sdata2    @126 */
SECTION_SDATA2 static u32 lit_126 = 0x3F75C28F;

/* 80455590-80455598 0004+04 s=1 e=0 z=0  None .sdata2    @127 */
SECTION_SDATA2 static f32 lit_127[1 + 1 /* padding */] = {
    1.0f / 25.0f,
    /* padding */
    0.0f,
};

/* 80455598-804555A0 0008+00 s=1 e=0 z=0  None .sdata2    @129 */
SECTION_SDATA2 static u8 lit_129[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80290DC4-80290EE4 0120+00 s=1 e=0 z=0  None .text      stop__8JASProbeFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASProbe::stop() {
    nofralloc
#include "asm/JSystem/JAudio2/JASProbe/stop__8JASProbeFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80431620-80431660 0040+00 s=2 e=0 z=0  None .bss       sProbeTable__8JASProbe */
static u8 sProbeTable__8JASProbe[64];

/* 80290EE4-80290F24 0040+00 s=0 e=7 z=0  None .text      start__8JASProbeFlPCc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASProbe::start(s32 param_0, char const* param_1) {
    nofralloc
#include "asm/JSystem/JAudio2/JASProbe/start__8JASProbeFlPCc.s"
}
#pragma pop

/* 80290F24-80290F64 0040+00 s=0 e=6 z=0  None .text      stop__8JASProbeFl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JASProbe::stop(s32 param_0) {
    nofralloc
#include "asm/JSystem/JAudio2/JASProbe/stop__8JASProbeFl.s"
}
#pragma pop
