// 
// Generated By: dol2asm
// Translation Unit: JPAKeyBlock
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JParticle/JPAKeyBlock.h"

// 
// Types:
// 

struct JPAKeyBlock {
	/* 8027D730 */ JPAKeyBlock(u8 const*);
	/* 8027D740 */ void calc(f32);
};

// 
// Forward References:
// 


extern "C" void __ct__11JPAKeyBlockFPCUc(); // 1
extern "C" void calc__11JPAKeyBlockFf(); // 1

// 
// External References:
// 

void JPACalcKeyAnmValue(f32, u16, f32 const*); // 2

extern "C" void JPACalcKeyAnmValue__FfUsPCf(); // 1

// 
// Declarations:
// 

/* 8027D730-8027D740 0010+00 s=0 e=1 z=0  None .text      __ct__11JPAKeyBlockFPCUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPAKeyBlock::JPAKeyBlock(u8 const* param_0) {
	nofralloc
#include "asm/JSystem/JParticle/JPAKeyBlock/__ct__11JPAKeyBlockFPCUc.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455350-80455358 0008+00 s=1 e=0 z=0  None .sdata2    @2215                                                        */
SECTION_SDATA2 static f64 JPAKeyBlock__lit_2215 = 4503601774854144.0 /* cast s32 to float */;

/* 8027D740-8027D7D4 0094+00 s=0 e=1 z=0  None .text      calc__11JPAKeyBlockFf                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAKeyBlock::calc(f32 param_0) {
	nofralloc
#include "asm/JSystem/JParticle/JPAKeyBlock/calc__11JPAKeyBlockFf.s"
}
#pragma pop


