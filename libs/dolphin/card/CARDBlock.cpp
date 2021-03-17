// 
// Generated By: dol2asm
// Translation Unit: CARDBlock
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void __CARDGetFatBlock();
extern "C" static void CARDBlock__WriteCallback();
extern "C" static void CARDBlock__EraseCallback();
extern "C" void __CARDAllocBlock();
extern "C" void __CARDUpdateFatBlock();

extern "C" void __CARDGetFatBlock();
extern "C" static void CARDBlock__WriteCallback();
extern "C" static void CARDBlock__EraseCallback();
extern "C" void __CARDAllocBlock();
extern "C" void __CARDUpdateFatBlock();

// 
// External References:
// 

SECTION_INIT void memcpy();
extern "C" void DCStoreRange();
extern "C" void __CARDEraseSector();
extern "C" void __CARDPutControlBlock();
extern "C" void __CARDWrite();
extern "C" void __CARDCheckSum();

SECTION_INIT void memcpy();
extern "C" void DCStoreRange();
extern "C" void __CARDEraseSector();
extern "C" void __CARDPutControlBlock();
extern "C" void __CARDWrite();
extern "C" void __CARDCheckSum();
SECTION_BSS extern u8 __CARDBlock[544];

// 
// Declarations:
// 

/* 80355414-8035541C 0008+00 rc=5 efc=5 .text      __CARDGetFatBlock                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDGetFatBlock() {
	nofralloc
#include "asm/dolphin/card/CARDBlock/__CARDGetFatBlock.s"
}
#pragma pop


/* 8035541C-803554F0 00D4+00 rc=1 efc=0 .text      WriteCallback                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void CARDBlock__WriteCallback() {
	nofralloc
#include "asm/dolphin/card/CARDBlock/CARDBlock__WriteCallback.s"
}
#pragma pop


/* 803554F0-803555B8 00C8+00 rc=1 efc=0 .text      EraseCallback                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void CARDBlock__EraseCallback() {
	nofralloc
#include "asm/dolphin/card/CARDBlock/CARDBlock__EraseCallback.s"
}
#pragma pop


/* 803555B8-803556D0 0118+00 rc=1 efc=1 .text      __CARDAllocBlock                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDAllocBlock() {
	nofralloc
#include "asm/dolphin/card/CARDBlock/__CARDAllocBlock.s"
}
#pragma pop


/* 803556D0-8035577C 00AC+00 rc=2 efc=1 .text      __CARDUpdateFatBlock                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __CARDUpdateFatBlock() {
	nofralloc
#include "asm/dolphin/card/CARDBlock/__CARDUpdateFatBlock.s"
}
#pragma pop


