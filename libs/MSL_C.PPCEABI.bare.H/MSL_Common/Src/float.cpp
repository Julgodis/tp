// 
// Generated By: dol2asm
// Translation Unit: MSL_Common/Src/float
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "MSL_C.PPCEABI.bare.H/MSL_Common/Src/float.h"

// 
// Forward References:
// 


extern "C" extern u32 __float_nan;
extern "C" extern u32 __float_huge;
extern "C" extern u32 __float_max;
extern "C" extern u32 __float_epsilon;
extern "C" extern u32 data_80450AF0;

// 
// External References:
// 



// 
// Declarations:
// 

/* ############################################################################################## */
/* 80450AE0-80450AE4 0004+00 s=0 e=204 z=0  None .sdata     __float_nan                                                  */
SECTION_SDATA u32 __float_nan = 0x7FFFFFFF;

/* 80450AE4-80450AE8 0004+00 s=0 e=1 z=0  None .sdata     __float_huge                                                 */
SECTION_SDATA u32 __float_huge = 0x7F800000;

/* 80450AE8-80450AEC 0004+00 s=0 e=18 z=0  None .sdata     __float_max                                                  */
SECTION_SDATA u32 __float_max = 0x7F7FFFFF;

/* 80450AEC-80450AF0 0004+00 s=0 e=28 z=0  None .sdata     __float_epsilon                                              */
SECTION_SDATA u32 __float_epsilon = 0x34000000;

/* 80450AF0-80450AF4 0004+00 s=0 e=1 z=0  None .sdata     None                                                         */
SECTION_SDATA u32 data_80450AF0 = 0x80000000;

