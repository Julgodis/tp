//
// Generated By: dol2asm
// Translation Unit: MetroTRK/Export/mslsupp
//

#include "TRK_MINNOW_DOLPHIN/MetroTRK/Export/mslsupp.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void __TRK_write_console();
extern "C" void __read_console();

//
// External References:
//

extern "C" void GetTRKConnected();
extern "C" void TRKAccessFile();
extern "C" void GetUseSerialIO();

//
// Declarations:
//

/* 8037219C-80372258 00BC+00 s=0 e=1 z=0  None .text      __TRK_write_console */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __TRK_write_console() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Export/mslsupp/__TRK_write_console.s"
}
#pragma pop

/* 80372258-80372314 00BC+00 s=0 e=1 z=0  None .text      __read_console */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __read_console() {
    nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/MetroTRK/Export/mslsupp/__read_console.s"
}
#pragma pop
