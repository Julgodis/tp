// 
// Generated By: dol2asm
// Translation Unit: JPAKeyBlock
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JPAKeyBlock (JPAKeyBlock) False/False
/* top-level dependencies (begin JPAKeyBlock) */
/* top-level dependencies (end JPAKeyBlock) */
struct JPAKeyBlock {
	/* 8027D730 */ JPAKeyBlock(char const*);
	/* 8027D740 */ void calc(f32);
};

// 
// Forward References:
// 


extern "C" void __ct__11JPAKeyBlockFPCUc();
extern "C" void calc__11JPAKeyBlockFf();
SECTION_SDATA2 extern f64 JPAKeyBlock__lit_2215;

// 
// External References:
// 

void JPACalcKeyAnmValue(f32, u16, f32 const*);

extern "C" void JPACalcKeyAnmValue__FfUsPCf();

// 
// Declarations:
// 

/* 8027D730-8027D740 0010+00 rc=1 efc=1 .text      __ct__11JPAKeyBlockFPCUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPAKeyBlock::JPAKeyBlock(char const* field_0) {
	nofralloc
#include "asm/JSystem/JParticle/JPAKeyBlock/__ct__11JPAKeyBlockFPCUc.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455350-80455358 0008+00 rc=1 efc=0 .sdata2    @2215                                                        */
f64 JPAKeyBlock__lit_2215 = 4503601774854144.0 /* cast s32 to float */;

/* 8027D740-8027D7D4 0094+00 rc=1 efc=1 .text      calc__11JPAKeyBlockFf                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAKeyBlock::calc(f32 field_0) {
	nofralloc
#include "asm/JSystem/JParticle/JPAKeyBlock/calc__11JPAKeyBlockFf.s"
}
#pragma pop


