//
// Generated By: dol2asm
// Translation Unit: src/OdemuExi2Lib/DebuggerDriver
//

#include "odemuexi2/src/OdemuExi2Lib/DebuggerDriver.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void DBClose();                // 1
extern "C" void DBOpen();                 // 1
extern "C" void DBWrite();                // 1
extern "C" void DBRead();                 // 1
extern "C" void DBQueryData();            // 1
extern "C" void DBInitInterrupts();       // 1
extern "C" void DBInitComm();             // 1
extern "C" static void DBGHandler();      // 1
extern "C" static void MWCallback();      // 1
extern "C" static void DBGReadStatus();   // 1
extern "C" static void DBGWrite();        // 1
extern "C" static void DBGRead();         // 1
extern "C" static void DBGReadMailbox();  // 1
extern "C" static void DBGEXIImm();       // 1

//
// External References:
//

extern "C" void OSDisableInterrupts();      // 1
extern "C" void OSRestoreInterrupts();      // 1
extern "C" void __OSSetInterruptHandler();  // 1
extern "C" void __OSMaskInterrupts();       // 1
extern "C" void __OSUnmaskInterrupts();     // 1
extern "C" extern u32 data_80450AF0;

//
// Declarations:
//

/* 80372D2C-80372D30 0004+00 s=0 e=1 z=0  None .text      DBClose */
extern "C" void DBClose() {
    /* empty function */
}

/* 80372D30-80372D34 0004+00 s=0 e=1 z=0  None .text      DBOpen */
extern "C" void DBOpen() {
    /* empty function */
}

/* 80372D34-80372F94 0260+00 s=0 e=1 z=0  None .text      DBWrite */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DBWrite() {
    nofralloc
#include "asm/odemuexi2/src/OdemuExi2Lib/DebuggerDriver/DBWrite.s"
}
#pragma pop

/* ############################################################################################## */
/* 804519D0-804519D4 0004+00 s=2 e=0 z=0  None .sbss      MTRCallback */
static u8 MTRCallback[4];

/* 804519D4-804519D8 0004+00 s=2 e=0 z=0  None .sbss      DBGCallback */
static u8 DBGCallback[4];

/* 804519D8-804519DC 0004+00 s=2 e=0 z=0  None .sbss      SendMailData */
static u8 SendMailData[4];

/* 804519DC-804519E0 0004+00 s=2 e=0 z=0  None .sbss      RecvDataLeng */
static u8 RecvDataLeng[4];

/* 804519E0-804519E4 0004+00 s=1 e=0 z=0  None .sbss      pEXIInputFlag */
static u8 pEXIInputFlag[4];

/* 804519E4-804519E8 0004+00 s=4 e=0 z=0  None .sbss      None */
static u8 data_804519E4[4];

/* 80372F94-80373020 008C+00 s=0 e=2 z=0  None .text      DBRead */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DBRead() {
    nofralloc
#include "asm/odemuexi2/src/OdemuExi2Lib/DebuggerDriver/DBRead.s"
}
#pragma pop

/* 80373020-803730BC 009C+00 s=0 e=2 z=0  None .text      DBQueryData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DBQueryData() {
    nofralloc
#include "asm/odemuexi2/src/OdemuExi2Lib/DebuggerDriver/DBQueryData.s"
}
#pragma pop

/* 803730BC-80373110 0054+00 s=0 e=1 z=0  None .text      DBInitInterrupts */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DBInitInterrupts() {
    nofralloc
#include "asm/odemuexi2/src/OdemuExi2Lib/DebuggerDriver/DBInitInterrupts.s"
}
#pragma pop

/* 80373110-80373188 0078+00 s=0 e=1 z=0  None .text      DBInitComm */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void DBInitComm() {
    nofralloc
#include "asm/odemuexi2/src/OdemuExi2Lib/DebuggerDriver/DBInitComm.s"
}
#pragma pop

/* 80373188-803731C8 0040+00 s=1 e=0 z=0  None .text      DBGHandler */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void DBGHandler() {
    nofralloc
#include "asm/odemuexi2/src/OdemuExi2Lib/DebuggerDriver/DBGHandler.s"
}
#pragma pop

/* 803731C8-80373204 003C+00 s=1 e=0 z=0  None .text      MWCallback */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void MWCallback() {
    nofralloc
#include "asm/odemuexi2/src/OdemuExi2Lib/DebuggerDriver/MWCallback.s"
}
#pragma pop

/* 80373204-803732B0 00AC+00 s=1 e=0 z=0  None .text      DBGReadStatus */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void DBGReadStatus() {
    nofralloc
#include "asm/odemuexi2/src/OdemuExi2Lib/DebuggerDriver/DBGReadStatus.s"
}
#pragma pop

/* 803732B0-8037338C 00DC+00 s=1 e=0 z=0  None .text      DBGWrite */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void DBGWrite() {
    nofralloc
#include "asm/odemuexi2/src/OdemuExi2Lib/DebuggerDriver/DBGWrite.s"
}
#pragma pop

/* 8037338C-80373468 00DC+00 s=1 e=0 z=0  None .text      DBGRead */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void DBGRead() {
    nofralloc
#include "asm/odemuexi2/src/OdemuExi2Lib/DebuggerDriver/DBGRead.s"
}
#pragma pop

/* 80373468-80373514 00AC+00 s=1 e=0 z=0  None .text      DBGReadMailbox */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void DBGReadMailbox() {
    nofralloc
#include "asm/odemuexi2/src/OdemuExi2Lib/DebuggerDriver/DBGReadMailbox.s"
}
#pragma pop

/* 80373514-803737AC 0298+00 s=5 e=0 z=0  None .text      DBGEXIImm */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void DBGEXIImm() {
    nofralloc
#include "asm/odemuexi2/src/OdemuExi2Lib/DebuggerDriver/DBGEXIImm.s"
}
#pragma pop
