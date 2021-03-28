//
// Generated By: dol2asm
// Translation Unit: OSTime
//

#include "dolphin/os/OSTime.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void OSGetTime();
extern "C" void OSGetTick();
extern "C" void __OSGetSystemTime();
extern "C" void __OSTimeToSystemTime();
extern "C" static void GetDates();
extern "C" void OSTicksToCalendarTime();

//
// External References:
//

extern "C" void OSDisableInterrupts();
extern "C" void OSRestoreInterrupts();
extern "C" void __div2i();
extern "C" void __mod2i();

//
// Declarations:
//

/* 803426FC-80342714 0018+00 s=1 e=33 z=0  None .text      OSGetTime */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSGetTime() {
    nofralloc
#include "asm/dolphin/os/OSTime/OSGetTime.s"
}
#pragma pop

/* 80342714-8034271C 0008+00 s=0 e=13 z=1  None .text      OSGetTick */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSGetTick() {
    nofralloc
#include "asm/dolphin/os/OSTime/OSGetTick.s"
}
#pragma pop

/* 8034271C-80342780 0064+00 s=0 e=16 z=0  None .text      __OSGetSystemTime */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __OSGetSystemTime() {
    nofralloc
#include "asm/dolphin/os/OSTime/__OSGetSystemTime.s"
}
#pragma pop

/* 80342780-803427D8 0058+00 s=0 e=1 z=0  None .text      __OSTimeToSystemTime */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __OSTimeToSystemTime() {
    nofralloc
#include "asm/dolphin/os/OSTime/__OSTimeToSystemTime.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D1048-803D1078 0030+00 s=1 e=0 z=0  None .data      YearDays */
SECTION_DATA static u8 YearDays[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x3B, 0x00, 0x00, 0x00, 0x5A,
    0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00, 0x97, 0x00, 0x00, 0x00, 0xB5, 0x00, 0x00, 0x00, 0xD4,
    0x00, 0x00, 0x00, 0xF3, 0x00, 0x00, 0x01, 0x11, 0x00, 0x00, 0x01, 0x30, 0x00, 0x00, 0x01, 0x4E,
};

/* 803D1078-803D10A8 0030+00 s=1 e=0 z=0  None .data      LeapYearDays */
SECTION_DATA static u8 LeapYearDays[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x3C, 0x00, 0x00, 0x00, 0x5B,
    0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x98, 0x00, 0x00, 0x00, 0xB6, 0x00, 0x00, 0x00, 0xD5,
    0x00, 0x00, 0x00, 0xF4, 0x00, 0x00, 0x01, 0x12, 0x00, 0x00, 0x01, 0x31, 0x00, 0x00, 0x01, 0x4F,
};

/* 803427D8-80342974 019C+00 s=1 e=0 z=0  None .text      GetDates */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void GetDates() {
    nofralloc
#include "asm/dolphin/os/OSTime/GetDates.s"
}
#pragma pop

/* 80342974-80342B78 0204+00 s=0 e=4 z=0  None .text      OSTicksToCalendarTime */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void OSTicksToCalendarTime() {
    nofralloc
#include "asm/dolphin/os/OSTime/OSTicksToCalendarTime.s"
}
#pragma pop
