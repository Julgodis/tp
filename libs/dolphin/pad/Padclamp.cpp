//
// Generated By: dol2asm
// Translation Unit: Padclamp
//

#include "dolphin/pad/Padclamp.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" static void ClampStick();   // 1
extern "C" static void ClampCircle();  // 1
extern "C" void PADClamp();            // 1
extern "C" void PADClampCircle();      // 1

//
// External References:
//

//
// Declarations:
//

/* 8034DDBC-8034DEEC 0130+00 s=1 e=0 z=0  None .text      ClampStick */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void ClampStick() {
    nofralloc
#include "asm/dolphin/pad/Padclamp/ClampStick.s"
}
#pragma pop

/* ############################################################################################## */
/* 80456560-80456568 0004+04 s=1 e=0 z=0  None .sdata2    @160 */
SECTION_SDATA2 static u8 lit_160[4 + 4 /* padding */] = {
    0x00,
    0x00,
    0x00,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80456568-80456570 0008+00 s=1 e=0 z=0  None .sdata2    @161 */
SECTION_SDATA2 static f64 lit_161 = 0.5;

/* 80456570-80456578 0008+00 s=1 e=0 z=0  None .sdata2    @162 */
SECTION_SDATA2 static f64 lit_162 = 3.0;

/* 80456578-80456580 0008+00 s=1 e=0 z=0  None .sdata2    @164 */
SECTION_SDATA2 static f64 lit_164 = 4503601774854144.0 /* cast s32 to float */;

/* 8034DEEC-8034E094 01A8+00 s=1 e=0 z=0  None .text      ClampCircle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void ClampCircle() {
    nofralloc
#include "asm/dolphin/pad/Padclamp/ClampCircle.s"
}
#pragma pop

/* ############################################################################################## */
/* 803A2170-803A2180 000A+06 s=2 e=0 z=0  None .rodata    ClampRegion */
SECTION_RODATA static u8 const ClampRegion[10 + 6 /* padding */] = {
    0x1E,
    0xB4,
    0x0F,
    0x48,
    0x28,
    0x0F,
    0x3B,
    0x1F,
    0x38,
    0x2C,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8034E094-8034E1A8 0114+00 s=0 e=1 z=0  None .text      PADClamp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PADClamp() {
    nofralloc
#include "asm/dolphin/pad/Padclamp/PADClamp.s"
}
#pragma pop

/* 8034E1A8-8034E2B4 010C+00 s=0 e=1 z=0  None .text      PADClampCircle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void PADClampCircle() {
    nofralloc
#include "asm/dolphin/pad/Padclamp/PADClampCircle.s"
}
#pragma pop
