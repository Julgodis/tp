//
// Generated By: dol2asm
// Translation Unit: Math/Double_precision/s_atan
//

#include "MSL_C.PPCEABI.bare.H/Math/Double_precision/s_atan.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void atan();

//
// External References:
//

//
// Declarations:
//

/* ############################################################################################## */
/* 803A25F0-803A2610 0020+00 s=1 e=0 z=0  None .rodata    atanhi */
SECTION_RODATA static u8 const atanhi[32] = {
    0x3F, 0xDD, 0xAC, 0x67, 0x05, 0x61, 0xBB, 0x4F, 0x3F, 0xE9, 0x21, 0xFB, 0x54, 0x44, 0x2D, 0x18,
    0x3F, 0xEF, 0x73, 0x0B, 0xD2, 0x81, 0xF6, 0x9B, 0x3F, 0xF9, 0x21, 0xFB, 0x54, 0x44, 0x2D, 0x18,
};

/* 803A2610-803A2630 0020+00 s=1 e=0 z=0  None .rodata    atanlo */
SECTION_RODATA static u8 const atanlo[32] = {
    0x3C, 0x7A, 0x2B, 0x7F, 0x22, 0x2F, 0x65, 0xE2, 0x3C, 0x81, 0xA6, 0x26, 0x33, 0x14, 0x5C, 0x07,
    0x3C, 0x70, 0x07, 0x88, 0x7A, 0xF0, 0xCB, 0xBD, 0x3C, 0x91, 0xA6, 0x26, 0x33, 0x14, 0x5C, 0x07,
};

/* 803A2630-803A2688 0058+00 s=1 e=0 z=0  None .rodata    aT */
SECTION_RODATA static u8 const aT[88] = {
    0x3F, 0xD5, 0x55, 0x55, 0x55, 0x55, 0x55, 0x0D, 0xBF, 0xC9, 0x99, 0x99, 0x99, 0x98, 0xEB,
    0xC4, 0x3F, 0xC2, 0x49, 0x24, 0x92, 0x00, 0x83, 0xFF, 0xBF, 0xBC, 0x71, 0xC6, 0xFE, 0x23,
    0x16, 0x71, 0x3F, 0xB7, 0x45, 0xCD, 0xC5, 0x4C, 0x20, 0x6E, 0xBF, 0xB3, 0xB0, 0xF2, 0xAF,
    0x74, 0x9A, 0x6D, 0x3F, 0xB1, 0x0D, 0x66, 0xA0, 0xD0, 0x3D, 0x51, 0xBF, 0xAD, 0xDE, 0x2D,
    0x52, 0xDE, 0xFD, 0x9A, 0x3F, 0xA9, 0x7B, 0x4B, 0x24, 0x76, 0x0D, 0xEB, 0xBF, 0xA2, 0xB4,
    0x44, 0x2C, 0x6A, 0x6C, 0x2F, 0x3F, 0x90, 0xAD, 0x3A, 0xE3, 0x22, 0xDA, 0x11,
};

/* 80456AB8-80456AC0 0008+00 s=1 e=0 z=0  None .sdata2    @115 */
SECTION_SDATA2 static u8 lit_115[8] = {
    0x7E, 0x37, 0xE4, 0x3C, 0x88, 0x00, 0x75, 0x9C,
};

/* 80456AC0-80456AC8 0008+00 s=1 e=0 z=0  None .sdata2    @116 */
SECTION_SDATA2 static u8 lit_116[8] = {
    0x3F, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456AC8-80456AD0 0008+00 s=1 e=0 z=0  None .sdata2    @117 */
SECTION_SDATA2 static u8 lit_117[8] = {
    0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456AD0-80456AD8 0008+00 s=1 e=0 z=0  None .sdata2    @118 */
SECTION_SDATA2 static u8 lit_118[8] = {
    0x3F, 0xF8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456AD8-80456AE0 0008+00 s=1 e=0 z=0  None .sdata2    @119 */
SECTION_SDATA2 static u8 lit_119[8] = {
    0xBF, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8036BCA4-8036BEBC 0218+00 s=0 e=2 z=0  None .text      atan */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void atan() {
    nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/Math/Double_precision/s_atan/atan.s"
}
#pragma pop
