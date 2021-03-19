// 
// Generated By: dol2asm
// Translation Unit: CARDRead
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void __CARDSeek(); // 1
extern "C" void ReadCallback(); // 1
extern "C" void CARDReadAsync(); // 1
extern "C" void CARDRead(); // 1

extern "C" void __CARDSeek(); // 1
extern "C" void ReadCallback(); // 1
extern "C" void CARDReadAsync(); // 1
extern "C" void CARDRead(); // 1

// 
// External References:
// 

extern "C" void DCInvalidateRange(); // 1
extern "C" void __CARDDefaultApiCallback(); // 1
extern "C" void __CARDSyncCallback(); // 1
extern "C" void __CARDGetControlBlock(); // 1
extern "C" void __CARDPutControlBlock(); // 1
extern "C" void __CARDSync(); // 1
extern "C" void __CARDRead(); // 1
extern "C" void __CARDGetFatBlock(); // 1
extern "C" void __CARDGetDirBlock(); // 1
extern "C" void __CARDIsReadable(); // 1

extern "C" void DCInvalidateRange(); // 1
extern "C" void __CARDDefaultApiCallback(); // 1
extern "C" void __CARDSyncCallback(); // 1
extern "C" void __CARDGetControlBlock(); // 1
extern "C" void __CARDPutControlBlock(); // 1
extern "C" void __CARDSync(); // 1
extern "C" void __CARDRead(); // 1
extern "C" void __CARDGetFatBlock(); // 1
extern "C" void __CARDGetDirBlock(); // 1
extern "C" void __CARDIsReadable(); // 1
SECTION_BSS extern u8 __CARDBlock[544];

// 
// Declarations:
// 

/* 803584A0-80358658 01B8+00 rc=0 efc=0 .text      __CARDSeek                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDSeek() {
	nofralloc
#include "asm/dolphin/card/CARDRead/__CARDSeek.s"
}
#pragma pop


/* 80358658-80358788 0130+00 rc=0 efc=0 .text      ReadCallback                                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void ReadCallback() {
	nofralloc
#include "asm/dolphin/card/CARDRead/ReadCallback.s"
}
#pragma pop


/* 80358788-803588CC 0144+00 rc=0 efc=0 .text      CARDReadAsync                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void CARDReadAsync() {
	nofralloc
#include "asm/dolphin/card/CARDRead/CARDReadAsync.s"
}
#pragma pop


/* 803588CC-80358914 0048+00 rc=0 efc=0 .text      CARDRead                                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void CARDRead() {
	nofralloc
#include "asm/dolphin/card/CARDRead/CARDRead.s"
}
#pragma pop


