// 
// Generated By: dol2asm
// Translation Unit: binary
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JGadget/binary.h"

// 
// Types:
// 

namespace JGadget {
	struct binary {
		struct TEBit {
		};

		struct TParse_header_block {
			/* 802DC8C8 */ ~TParse_header_block();
			/* 802DC910 */ void parse_next(void const**, u32);
		};

		/* 802DC864 */ void parseVariableUInt_16_32_following(void const*, u32*, u32*, JGadget::binary::TEBit*);
	};

};

// 
// Forward References:
// 


extern "C" void parseVariableUInt_16_32_following__Q27JGadget6binaryFPCvPUlPUlPQ37JGadget6binary5TEBit(); // 1
extern "C" void __dt__Q37JGadget6binary19TParse_header_blockFv(); // 1
extern "C" void parse_next__Q37JGadget6binary19TParse_header_blockFPPCvUl(); // 1

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void __dl__FPv(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" extern void* __vt__Q37JGadget6binary19TParse_header_block[5];

// 
// Declarations:
// 

/* 802DC864-802DC8C8 0064+00 s=0 e=2 z=0  None .text      parseVariableUInt_16_32_following__Q27JGadget6binaryFPCvPUlPUlPQ37JGadget6binary5TEBit */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JGadget::binary::parseVariableUInt_16_32_following(void const* param_0, u32* param_1, u32* param_2, JGadget::binary::TEBit* param_3) {
	nofralloc
#include "asm/JSystem/JGadget/binary/parseVariableUInt_16_32_following__Q27JGadget6binaryFPCvPUlPUlPQ37JGadget6binary5TEBit.s"
}
#pragma pop


/* 802DC8C8-802DC910 0048+00 s=0 e=4 z=0  None .text      __dt__Q37JGadget6binary19TParse_header_blockFv               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JGadget::binary::TParse_header_block::~TParse_header_block() {
	nofralloc
#include "asm/JSystem/JGadget/binary/__dt__Q37JGadget6binary19TParse_header_blockFv.s"
}
#pragma pop


/* 802DC910-802DCA1C 010C+00 s=0 e=9 z=0  None .text      parse_next__Q37JGadget6binary19TParse_header_blockFPPCvUl    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JGadget::binary::TParse_header_block::parse_next(void const** param_0, u32 param_1) {
	nofralloc
#include "asm/JSystem/JGadget/binary/parse_next__Q37JGadget6binary19TParse_header_blockFPPCvUl.s"
}
#pragma pop


