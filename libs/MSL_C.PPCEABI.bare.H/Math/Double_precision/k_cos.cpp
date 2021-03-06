//
// Generated By: dol2asm
// Translation Unit: Math/Double_precision/k_cos
//

#include "MSL_C.PPCEABI.bare.H/Math/Double_precision/k_cos.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void __kernel_cos();

//
// External References:
//

//
// Declarations:
//

/* ############################################################################################## */
/* 804569C0-804569C8 0008+00 s=1 e=0 z=0  None .sdata2    @65 */
SECTION_SDATA2 static u8 lit_65[8] = {
    0x3F, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804569C8-804569D0 0008+00 s=1 e=0 z=0  None .sdata2    @66 */
SECTION_SDATA2 static u8 lit_66[8] = {
    0x3F, 0xA5, 0x55, 0x55, 0x55, 0x55, 0x55, 0x4C,
};

/* 804569D0-804569D8 0008+00 s=1 e=0 z=0  None .sdata2    @67 */
SECTION_SDATA2 static u8 lit_67[8] = {
    0xBF, 0x56, 0xC1, 0x6C, 0x16, 0xC1, 0x51, 0x77,
};

/* 804569D8-804569E0 0008+00 s=1 e=0 z=0  None .sdata2    @68 */
SECTION_SDATA2 static u8 lit_68[8] = {
    0x3E, 0xFA, 0x01, 0xA0, 0x19, 0xCB, 0x15, 0x90,
};

/* 804569E0-804569E8 0008+00 s=1 e=0 z=0  None .sdata2    @69 */
SECTION_SDATA2 static u8 lit_69[8] = {
    0xBE, 0x92, 0x7E, 0x4F, 0x80, 0x9C, 0x52, 0xAD,
};

/* 804569E8-804569F0 0008+00 s=1 e=0 z=0  None .sdata2    @70 */
SECTION_SDATA2 static u8 lit_70[8] = {
    0x3E, 0x21, 0xEE, 0x9E, 0xBD, 0xB4, 0xB1, 0xC4,
};

/* 804569F0-804569F8 0008+00 s=1 e=0 z=0  None .sdata2    @71 */
SECTION_SDATA2 static u8 lit_71[8] = {
    0xBD, 0xA8, 0xFA, 0xE9, 0xBE, 0x88, 0x38, 0xD4,
};

/* 804569F8-80456A00 0008+00 s=1 e=0 z=0  None .sdata2    @72 */
SECTION_SDATA2 static u8 lit_72[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456A00-80456A08 0008+00 s=1 e=0 z=0  None .sdata2    @73 */
SECTION_SDATA2 static u8 lit_73[8] = {
    0x3F, 0xD2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8036AAA8-8036AB9C 00F4+00 s=0 e=2 z=0  None .text      __kernel_cos */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __kernel_cos() {
    nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/Math/Double_precision/k_cos/__kernel_cos.s"
}
#pragma pop
