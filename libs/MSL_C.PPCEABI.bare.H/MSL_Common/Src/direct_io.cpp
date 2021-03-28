//
// Generated By: dol2asm
// Translation Unit: MSL_Common/Src/direct_io
//

#include "MSL_C.PPCEABI.bare.H/MSL_Common/Src/direct_io.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" static void __fwrite();
extern "C" void fwrite();

//
// External References:
//

SECTION_INIT void memcpy();
extern "C" void __flush_buffer();
extern "C" void __prep_buffer();
extern "C" void __end_critical_region();
extern "C" void __begin_critical_region();
extern "C" void fseek();
extern "C" void __memrchr();
extern "C" void __stdio_atexit();
extern "C" void fwide();

//
// Declarations:
//

/* 80365494-803657A0 030C+00 s=1 e=0 z=0  None .text      __fwrite */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __fwrite() {
    nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/direct_io/__fwrite.s"
}
#pragma pop

/* 803657A0-8036581C 007C+00 s=0 e=1 z=0  None .text      fwrite */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void fwrite() {
    nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/MSL_Common/Src/direct_io/fwrite.s"
}
#pragma pop
