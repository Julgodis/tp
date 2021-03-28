//
// Generated By: dol2asm
// Translation Unit: Math/Double_precision/s_ldexp
//

#include "MSL_C.PPCEABI.bare.H/Math/Double_precision/s_ldexp.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void ldexp();

//
// External References:
//

extern "C" void copysign();

//
// Declarations:
//

/* ############################################################################################## */
/* 80456B10-80456B18 0008+00 s=1 e=0 z=0  None .sdata2    @91 */
SECTION_SDATA2 static u8 lit_91[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456B18-80456B20 0008+00 s=1 e=0 z=0  None .sdata2    @92 */
SECTION_SDATA2 static u8 lit_92[8] = {
    0x43, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456B20-80456B28 0008+00 s=1 e=0 z=0  None .sdata2    @93 */
SECTION_SDATA2 static u8 lit_93[8] = {
    0x01, 0xA5, 0x6E, 0x1F, 0xC2, 0xF8, 0xF3, 0x59,
};

/* 80456B28-80456B30 0008+00 s=1 e=0 z=0  None .sdata2    @94 */
SECTION_SDATA2 static u8 lit_94[8] = {
    0x7E, 0x37, 0xE4, 0x3C, 0x88, 0x00, 0x75, 0x9C,
};

/* 80456B30-80456B38 0008+00 s=1 e=0 z=0  None .sdata2    @95 */
SECTION_SDATA2 static u8 lit_95[8] = {
    0x3C, 0x90, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8036C2D0-8036C494 01C4+00 s=0 e=3 z=0  None .text      ldexp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void ldexp() {
    nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/Math/Double_precision/s_ldexp/ldexp.s"
}
#pragma pop
