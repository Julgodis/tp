// 
// Generated By: dol2asm
// Translation Unit: Os/dolphin/target_options
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void GetUseSerialIO(); // 1
extern "C" void SetUseSerialIO(); // 1

extern "C" void GetUseSerialIO(); // 1
extern "C" void SetUseSerialIO(); // 1

// 
// External References:
// 


SECTION_BSS extern u8 data_8044F828[8];

// 
// Declarations:
// 

/* 80372180-80372190 0010+00 rc=0 efc=0 .text      GetUseSerialIO                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void GetUseSerialIO() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/target_options/GetUseSerialIO.s"
}
#pragma pop


/* 80372190-8037219C 000C+00 rc=0 efc=0 .text      SetUseSerialIO                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void SetUseSerialIO() {
	nofralloc
#include "asm/TRK_MINNOW_DOLPHIN/Os/dolphin/target_options/SetUseSerialIO.s"
}
#pragma pop


