// 
// Generated By: dol2asm
// Translation Unit: CARDNet
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void CARDGetSerialNo();

extern "C" void CARDGetSerialNo();
SECTION_SDATA extern u8 struct_80450A70[8];

// 
// External References:
// 

extern "C" void __CARDGetControlBlock();
extern "C" void __CARDPutControlBlock();

extern "C" void __CARDGetControlBlock();
extern "C" void __CARDPutControlBlock();

// 
// Declarations:
// 

/* 80359158-8035921C 00C4+00 rc=1 efc=1 .text      CARDGetSerialNo                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void CARDGetSerialNo() {
	nofralloc
#include "asm/dolphin/card/CARDNet/CARDGetSerialNo.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450A70-80450A78 0008+00 rc=4 efc=4 .sdata     None                                                         */
u8 struct_80450A70[8] = {
	/* data_80450A70 */
	0xFF, 0xFF,
	/* data_80450A72 */
	0x1C, 0x00, 0x00, 0x00, 0x00, 0x00,
};

