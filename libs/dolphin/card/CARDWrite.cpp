// 
// Generated By: dol2asm
// Translation Unit: CARDWrite
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "dolphin/card/CARDWrite.h"

// 
// Forward References:
// 


extern "C" static void CARDWrite__WriteCallback(); // 1
extern "C" static void CARDWrite__EraseCallback(); // 1
extern "C" static void CARDWriteAsync(); // 1
extern "C" void CARDWrite(); // 1

// 
// External References:
// 


extern "C" void DCStoreRange(); // 1
extern "C" void OSGetTime(); // 1
extern "C" void __CARDDefaultApiCallback(); // 1
extern "C" void __CARDSyncCallback(); // 1
extern "C" void __CARDEraseSector(); // 1
extern "C" void __CARDPutControlBlock(); // 1
extern "C" void __CARDSync(); // 1
extern "C" void __CARDWrite(); // 1
extern "C" void __CARDGetFatBlock(); // 1
extern "C" void __CARDGetDirBlock(); // 1
extern "C" void __CARDUpdateDir(); // 1
extern "C" void __CARDIsWritable(); // 1
extern "C" void __CARDSeek(); // 1
extern "C" void __div2i(); // 1
extern "C" extern u8 __CARDBlock[544];

// 
// Declarations:
// 

/* 80358914-80358A84 0170+00 s=1 e=0 z=0  None .text      WriteCallback                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void CARDWrite__WriteCallback() {
	nofralloc
#include "asm/dolphin/card/CARDWrite/CARDWrite__WriteCallback.s"
}
#pragma pop


/* 80358A84-80358B34 00B0+00 s=2 e=0 z=0  None .text      EraseCallback                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void CARDWrite__EraseCallback() {
	nofralloc
#include "asm/dolphin/card/CARDWrite/CARDWrite__EraseCallback.s"
}
#pragma pop


/* 80358B34-80358C48 0114+00 s=1 e=0 z=0  None .text      CARDWriteAsync                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void CARDWriteAsync() {
	nofralloc
#include "asm/dolphin/card/CARDWrite/CARDWriteAsync.s"
}
#pragma pop


/* 80358C48-80358C90 0048+00 s=0 e=2 z=0  None .text      CARDWrite                                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void CARDWrite() {
	nofralloc
#include "asm/dolphin/card/CARDWrite/CARDWrite.s"
}
#pragma pop


