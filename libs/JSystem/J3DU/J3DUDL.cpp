// 
// Generated By: dol2asm
// Translation Unit: J3DUDL
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/J3DU/J3DUDL.h"

// 
// Types:
// 

struct J3DShapeMtx {
	/* 80273E08 */ void getUseMtxNum() const;
};

// 
// Forward References:
// 


extern "C" void getUseMtxNum__11J3DShapeMtxCFv(); // 1

// 
// External References:
// 



// 
// Declarations:
// 

/* 80273E08-80273E10 0008+00 rc=4 efc=4 rfr=False None .text      getUseMtxNum__11J3DShapeMtxCFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void J3DShapeMtx::getUseMtxNum() const {
	nofralloc
#include "asm/JSystem/J3DU/J3DUDL/getUseMtxNum__11J3DShapeMtxCFv.s"
}
#pragma pop


