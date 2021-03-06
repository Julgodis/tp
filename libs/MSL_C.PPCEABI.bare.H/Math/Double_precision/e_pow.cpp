//
// Generated By: dol2asm
// Translation Unit: Math/Double_precision/e_pow
//

#include "MSL_C.PPCEABI.bare.H/Math/Double_precision/e_pow.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Forward References:
//

extern "C" void __ieee754_pow();

//
// External References:
//

extern "C" extern u32 __float_nan;
extern "C" extern u8 errno[4 + 4 /* padding */];

extern "C" void ldexp();
extern "C" void sqrt();
extern "C" extern u32 __float_nan;
extern "C" extern u8 errno[4 + 4 /* padding */];

//
// Declarations:
//

/* ############################################################################################## */
/* 803A2380-803A2390 0010+00 s=1 e=0 z=0  None .rodata    bp */
SECTION_RODATA static u8 const bp[16] = {
    0x3F, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xF8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803A2390-803A23A0 0010+00 s=1 e=0 z=0  None .rodata    dp_h */
SECTION_RODATA static u8 const dp_h[16] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE2, 0xB8, 0x03, 0x40, 0x00, 0x00, 0x00,
};

/* 803A23A0-803A23B0 0010+00 s=1 e=0 z=0  None .rodata    dp_l */
SECTION_RODATA static u8 const dp_l[16] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3E, 0x4C, 0xFD, 0xEB, 0x43, 0xCF, 0xD0, 0x06,
};

/* 80456858-80456860 0008+00 s=1 e=0 z=0  None .sdata2    @336 */
SECTION_SDATA2 static u8 lit_336[8] = {
    0x3F, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456860-80456868 0008+00 s=1 e=0 z=0  None .sdata2    @337 */
SECTION_SDATA2 static u8 lit_337[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456868-80456870 0008+00 s=1 e=0 z=0  None .sdata2    @338 */
SECTION_SDATA2 static u8 lit_338[8] = {
    0x7F, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456870-80456878 0008+00 s=1 e=0 z=0  None .sdata2    @339 */
SECTION_SDATA2 static u8 lit_339[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456878-80456880 0008+00 s=1 e=0 z=0  None .sdata2    @340 */
SECTION_SDATA2 static u8 lit_340[8] = {
    0x3F, 0xD5, 0x55, 0x55, 0x55, 0x55, 0x55, 0x55,
};

/* 80456880-80456888 0008+00 s=1 e=0 z=0  None .sdata2    @341 */
SECTION_SDATA2 static u8 lit_341[8] = {
    0x3F, 0xD0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456888-80456890 0008+00 s=1 e=0 z=0  None .sdata2    @342 */
SECTION_SDATA2 static u8 lit_342[8] = {
    0x3F, 0xF7, 0x15, 0x47, 0x60, 0x00, 0x00, 0x00,
};

/* 80456890-80456898 0008+00 s=1 e=0 z=0  None .sdata2    @343 */
SECTION_SDATA2 static u8 lit_343[8] = {
    0x3E, 0x54, 0xAE, 0x0B, 0xF8, 0x5D, 0xDF, 0x44,
};

/* 80456898-804568A0 0008+00 s=1 e=0 z=0  None .sdata2    @344 */
SECTION_SDATA2 static u8 lit_344[8] = {
    0x3F, 0xF7, 0x15, 0x47, 0x65, 0x2B, 0x82, 0xFE,
};

/* 804568A0-804568A8 0008+00 s=1 e=0 z=0  None .sdata2    @345 */
SECTION_SDATA2 static u8 lit_345[8] = {
    0x43, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804568A8-804568B0 0008+00 s=1 e=0 z=0  None .sdata2    @346 */
SECTION_SDATA2 static u8 lit_346[8] = {
    0x3F, 0xE3, 0x33, 0x33, 0x33, 0x33, 0x33, 0x03,
};

/* 804568B0-804568B8 0008+00 s=1 e=0 z=0  None .sdata2    @347 */
SECTION_SDATA2 static u8 lit_347[8] = {
    0x3F, 0xDB, 0x6D, 0xB6, 0xDB, 0x6F, 0xAB, 0xFF,
};

/* 804568B8-804568C0 0008+00 s=1 e=0 z=0  None .sdata2    @348 */
SECTION_SDATA2 static u8 lit_348[8] = {
    0x3F, 0xD5, 0x55, 0x55, 0x51, 0x8F, 0x26, 0x4D,
};

/* 804568C0-804568C8 0008+00 s=1 e=0 z=0  None .sdata2    @349 */
SECTION_SDATA2 static u8 lit_349[8] = {
    0x3F, 0xD1, 0x74, 0x60, 0xA9, 0x1D, 0x41, 0x01,
};

/* 804568C8-804568D0 0008+00 s=1 e=0 z=0  None .sdata2    @350 */
SECTION_SDATA2 static u8 lit_350[8] = {
    0x3F, 0xCD, 0x86, 0x4A, 0x93, 0xC9, 0xDB, 0x65,
};

/* 804568D0-804568D8 0008+00 s=1 e=0 z=0  None .sdata2    @351 */
SECTION_SDATA2 static u8 lit_351[8] = {
    0x3F, 0xCA, 0x7E, 0x28, 0x4A, 0x45, 0x4E, 0xEF,
};

/* 804568D8-804568E0 0008+00 s=1 e=0 z=0  None .sdata2    @352 */
SECTION_SDATA2 static u8 lit_352[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804568E0-804568E8 0008+00 s=1 e=0 z=0  None .sdata2    @353 */
SECTION_SDATA2 static u8 lit_353[8] = {
    0x3F, 0xEE, 0xC7, 0x09, 0xE0, 0x00, 0x00, 0x00,
};

/* 804568E8-804568F0 0008+00 s=1 e=0 z=0  None .sdata2    @354 */
SECTION_SDATA2 static u8 lit_354[8] = {
    0xBE, 0x3E, 0x2F, 0xE0, 0x14, 0x5B, 0x01, 0xF5,
};

/* 804568F0-804568F8 0008+00 s=1 e=0 z=0  None .sdata2    @355 */
SECTION_SDATA2 static u8 lit_355[8] = {
    0x3F, 0xEE, 0xC7, 0x09, 0xDC, 0x3A, 0x03, 0xFD,
};

/* 804568F8-80456900 0008+00 s=1 e=0 z=0  None .sdata2    @356 */
SECTION_SDATA2 static u8 lit_356[8] = {
    0xBF, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456900-80456908 0008+00 s=1 e=0 z=0  None .sdata2    @357 */
SECTION_SDATA2 static u8 lit_357[8] = {
    0x7E, 0x37, 0xE4, 0x3C, 0x88, 0x00, 0x75, 0x9C,
};

/* 80456908-80456910 0008+00 s=1 e=0 z=0  None .sdata2    @358 */
SECTION_SDATA2 static u8 lit_358[8] = {
    0x3C, 0x97, 0x15, 0x47, 0x65, 0x2B, 0x82, 0xFE,
};

/* 80456910-80456918 0008+00 s=1 e=0 z=0  None .sdata2    @359 */
SECTION_SDATA2 static u8 lit_359[8] = {
    0x01, 0xA5, 0x6E, 0x1F, 0xC2, 0xF8, 0xF3, 0x59,
};

/* 80456918-80456920 0008+00 s=1 e=0 z=0  None .sdata2    @360 */
SECTION_SDATA2 static u8 lit_360[8] = {
    0x3F, 0xE6, 0x2E, 0x43, 0x00, 0x00, 0x00, 0x00,
};

/* 80456920-80456928 0008+00 s=1 e=0 z=0  None .sdata2    @361 */
SECTION_SDATA2 static u8 lit_361[8] = {
    0x3F, 0xE6, 0x2E, 0x42, 0xFE, 0xFA, 0x39, 0xEF,
};

/* 80456928-80456930 0008+00 s=1 e=0 z=0  None .sdata2    @362 */
SECTION_SDATA2 static u8 lit_362[8] = {
    0xBE, 0x20, 0x5C, 0x61, 0x0C, 0xA8, 0x6C, 0x39,
};

/* 80456930-80456938 0008+00 s=1 e=0 z=0  None .sdata2    @363 */
SECTION_SDATA2 static u8 lit_363[8] = {
    0x3F, 0xC5, 0x55, 0x55, 0x55, 0x55, 0x55, 0x3E,
};

/* 80456938-80456940 0008+00 s=1 e=0 z=0  None .sdata2    @364 */
SECTION_SDATA2 static u8 lit_364[8] = {
    0xBF, 0x66, 0xC1, 0x6C, 0x16, 0xBE, 0xBD, 0x93,
};

/* 80456940-80456948 0008+00 s=1 e=0 z=0  None .sdata2    @365 */
SECTION_SDATA2 static u8 lit_365[8] = {
    0x3F, 0x11, 0x56, 0x6A, 0xAF, 0x25, 0xDE, 0x2C,
};

/* 80456948-80456950 0008+00 s=1 e=0 z=0  None .sdata2    @366 */
SECTION_SDATA2 static u8 lit_366[8] = {
    0xBE, 0xBB, 0xBD, 0x41, 0xC5, 0xD2, 0x6B, 0xF1,
};

/* 80456950-80456958 0008+00 s=1 e=0 z=0  None .sdata2    @367 */
SECTION_SDATA2 static u8 lit_367[8] = {
    0x3E, 0x66, 0x37, 0x69, 0x72, 0xBE, 0xA4, 0xD0,
};

/* 80456958-80456960 0008+00 s=1 e=0 z=0  None .sdata2    @368 */
SECTION_SDATA2 static u8 lit_368[8] = {
    0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456960-80456968 0008+00 s=1 e=0 z=0  None .sdata2    @370 */
SECTION_SDATA2 static u8 lit_370[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80369ED8-8036A708 0830+00 s=0 e=1 z=0  None .text      __ieee754_pow */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __ieee754_pow() {
    nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/Math/Double_precision/e_pow/__ieee754_pow.s"
}
#pragma pop
