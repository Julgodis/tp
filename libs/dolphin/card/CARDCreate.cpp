// 
// Generated By: dol2asm
// Translation Unit: CARDCreate
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void CreateCallbackFat();
extern "C" extern void CARDCreateAsync();
extern "C" extern void CARDCreate();

// 
// External References:
// 

SECTION_INIT extern void memcpy();
extern "C" extern void OSGetTime();
extern "C" extern void __CARDDefaultApiCallback();
extern "C" extern void __CARDSyncCallback();
extern "C" extern void __CARDGetControlBlock();
extern "C" extern void __CARDPutControlBlock();
extern "C" extern void __CARDSync();
extern "C" extern void __CARDGetFatBlock();
extern "C" extern void __CARDAllocBlock();
extern "C" extern void __CARDGetDirBlock();
extern "C" extern void __CARDUpdateDir();
extern "C" extern void __CARDCompareFileName();
extern "C" extern void __div2i();
extern "C" extern void memcmp();
extern "C" extern void strncpy();
extern "C" extern void strlen();
SECTION_BSS extern u8 __CARDBlock[544];

// 
// Declarations:
// 

/* 80358108-80358238 0130+00 .text      CreateCallbackFat                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(CreateCallbackFat) {
	nofralloc
#include "asm/dolphin/card/CARDCreate/CreateCallbackFat.s"
}
#pragma pop


/* 80358238-80358458 0220+00 .text      CARDCreateAsync                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(CARDCreateAsync) {
	nofralloc
#include "asm/dolphin/card/CARDCreate/CARDCreateAsync.s"
}
#pragma pop


/* 80358458-803584A0 0048+00 .text      CARDCreate                                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(CARDCreate) {
	nofralloc
#include "asm/dolphin/card/CARDCreate/CARDCreate.s"
}
#pragma pop


/* ############################################################################################## */
