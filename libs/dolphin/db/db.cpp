//
// Generated By: dol2asm
// Translation Unit: db
//

#include "dolphin/db/db.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void DBInit();
extern "C" static void __DBExceptionDestinationAux();
extern "C" static void __DBExceptionDestination();
extern "C" void __DBIsExceptionMarked();
extern "C" void DBPrintf();

//
// External References:
//

extern "C" void OSReport();
extern "C" void PPCHalt();
extern "C" void OSDumpContext();

//
// Declarations:
//

/* ############################################################################################## */
/* 80451708-8045170C 0004+00 s=2 e=0 z=0  None .sbss      __DBInterface */
static u8 __DBInterface[4];

/* 8045170C-80451710 0004+00 s=1 e=0 z=0  None .sbss      DBVerbose */
static u8 DBVerbose[4];

/* 80346398-803463C0 0028+00 s=0 e=1 z=0  None .text      DBInit */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DBInit() {
    nofralloc
#include "asm/dolphin/db/db/DBInit.s"
}
#pragma pop

/* ############################################################################################## */
/* 803D1368-803D1380 0018+00 s=1 e=0 z=0  None .data      @9 */
SECTION_DATA static u8 lit_9[24] = {
    0x44, 0x42, 0x45, 0x78, 0x63, 0x65, 0x70, 0x74, 0x69, 0x6F, 0x6E, 0x44,
    0x65, 0x73, 0x74, 0x69, 0x6E, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x0A, 0x00,
};

/* 803463C0-80346408 0048+00 s=1 e=0 z=0  None .text      __DBExceptionDestinationAux */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __DBExceptionDestinationAux() {
    nofralloc
#include "asm/dolphin/db/db/__DBExceptionDestinationAux.s"
}
#pragma pop

/* 80346408-80346418 0010+00 s=1 e=0 z=0  None .text      __DBExceptionDestination */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void __DBExceptionDestination() {
    nofralloc
#include "asm/dolphin/db/db/__DBExceptionDestination.s"
}
#pragma pop

/* 80346418-80346434 001C+00 s=0 e=1 z=0  None .text      __DBIsExceptionMarked */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __DBIsExceptionMarked() {
    nofralloc
#include "asm/dolphin/db/db/__DBIsExceptionMarked.s"
}
#pragma pop

/* 80346434-80346484 0050+00 s=0 e=4 z=0  None .text      DBPrintf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DBPrintf() {
    nofralloc
#include "asm/dolphin/db/db/DBPrintf.s"
}
#pragma pop
