//
// Generated By: dol2asm
// Translation Unit: MSL_Common/Src/FILE_POS
//

#include "MSL_C.PPCEABI.bare.H/MSL_Common/Src/FILE_POS.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void fseek();
extern "C" static void _fseek();
extern "C" void ftell();

//
// External References:
//

extern "C" extern u8 errno[4 + 4 /* padding */];

extern "C" void __flush_buffer();
extern "C" void __end_critical_region();
extern "C" void __begin_critical_region();
extern "C" extern u8 errno[4 + 4 /* padding */];

//
// Declarations:
//

/* 80365BB4-80365C20 006C+00 s=0 e=2 z=0  None .text      fseek */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void fseek() {
    nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/FILE_POS/fseek.s"
}
#pragma pop

/* 80365C20-80365E90 0270+00 s=1 e=0 z=0  None .text      _fseek */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void _fseek() {
    nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/FILE_POS/_fseek.s"
}
#pragma pop

/* 80365E90-80365F74 00E4+00 s=0 e=2 z=0  None .text      ftell */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void ftell() {
    nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/FILE_POS/ftell.s"
}
#pragma pop
