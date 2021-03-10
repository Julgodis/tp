// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __ct__13JASOscillatorFv();
extern void initStart__13JASOscillatorFPCQ213JASOscillator4Data();
extern void incCounter__13JASOscillatorFf();
extern void getValue__13JASOscillatorCFv();
extern void release__13JASOscillatorFv();
extern void update__13JASOscillatorFv();
extern void updateCurrentValue__13JASOscillatorFf();
extern void __cvt_fp2unsigned();
SECTION_RODATA extern const u8 sCurveTableLinear__13JASOscillator[68];
SECTION_RODATA extern const u8 sCurveTableSampleCell__13JASOscillator[68];
SECTION_RODATA extern const u8 sCurveTableSqRoot__13JASOscillator[68];
SECTION_RODATA extern const u8 sCurveTableSquare__13JASOscillator[68];
SECTION_DATA extern void* data_803C78A8[4];
SECTION_SDATA2 extern u8 JASOscillator__LIT_77[4];
SECTION_SDATA2 extern u8 JASOscillator__LIT_87[4];
SECTION_SDATA2 extern u8 JASOscillator__LIT_88[8];
SECTION_SDATA2 extern u8 JASOscillator__LIT_91[8];
SECTION_SDATA2 extern u8 JASOscillator__LIT_154[8];
SECTION_SDATA2 extern u8 JASOscillator__LIT_156[8];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 8039B1D0-8039B214 0044 .rodata    sCurveTableLinear__13JASOscillator                           */
SECTION_RODATA const u8 sCurveTableLinear__13JASOscillator[68] = {
	0x3F, 0x80, 0x00, 0x00, 0x3F, 0x70, 0x00, 0x00, 0x3F, 0x60, 0x00, 0x00, 0x3F, 0x50, 0x00, 0x00,
	0x3F, 0x40, 0x00, 0x00, 0x3F, 0x30, 0x00, 0x00, 0x3F, 0x20, 0x00, 0x00, 0x3F, 0x10, 0x00, 0x00,
	0x3F, 0x00, 0x00, 0x00, 0x3E, 0xE0, 0x00, 0x00, 0x3E, 0xC0, 0x00, 0x00, 0x3E, 0xA0, 0x00, 0x00,
	0x3E, 0x80, 0x00, 0x00, 0x3E, 0x40, 0x00, 0x00, 0x3E, 0x00, 0x00, 0x00, 0x3D, 0x80, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};
/* 8039B214-8039B258 0044 .rodata    sCurveTableSampleCell__13JASOscillator                       */
SECTION_RODATA const u8 sCurveTableSampleCell__13JASOscillator[68] = {
	0x3F, 0x80, 0x00, 0x00, 0x3F, 0x78, 0x71, 0xF8, 0x3F, 0x48, 0x01, 0x93, 0x3F, 0x0B, 0xD9, 0x12,
	0x3E, 0xCC, 0xB1, 0x89, 0x3E, 0x94, 0x21, 0x18, 0x3E, 0x59, 0x31, 0xCA, 0x3E, 0x21, 0x41, 0x63,
	0x3D, 0xE6, 0xA1, 0xA5, 0x3D, 0xA7, 0x81, 0x4E, 0x3D, 0x6D, 0x81, 0xE4, 0x3D, 0x32, 0xC1, 0x6E,
	0x3C, 0xFC, 0x81, 0xFC, 0x3C, 0xC2, 0x41, 0x8E, 0x3C, 0x7A, 0x02, 0x25, 0x3C, 0x16, 0x01, 0x29,
	0x00, 0x00, 0x00, 0x00,
};
/* 8039B258-8039B29C 0044 .rodata    sCurveTableSqRoot__13JASOscillator                           */
SECTION_RODATA const u8 sCurveTableSqRoot__13JASOscillator[68] = {
	0x3F, 0x80, 0x00, 0x00, 0x3F, 0x60, 0xFF, 0xFC, 0x3F, 0x44, 0x00, 0x00, 0x3F, 0x28, 0xFF, 0xFC,
	0x3F, 0x10, 0x00, 0x00, 0x3E, 0xF1, 0xFF, 0xF8, 0x3E, 0xC8, 0x00, 0x00, 0x3E, 0xA1, 0xFF, 0xF8,
	0x3E, 0x80, 0x00, 0x00, 0x3E, 0x43, 0xFF, 0xEF, 0x3E, 0x10, 0x00, 0x00, 0x3D, 0xC7, 0xFF, 0xF9,
	0x3D, 0x80, 0x00, 0x00, 0x3D, 0x0F, 0xFF, 0xF3, 0x3C, 0x80, 0x00, 0x00, 0x3B, 0x80, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};
/* 8039B29C-8039B2E0 0044 .rodata    sCurveTableSquare__13JASOscillator                           */
SECTION_RODATA const u8 sCurveTableSquare__13JASOscillator[68] = {
	0x3F, 0x80, 0x00, 0x00, 0x3F, 0x77, 0xDE, 0xF8, 0x3F, 0x6F, 0x77, 0x4B, 0x3F, 0x66, 0xC1, 0x5D,
	0x3F, 0x5D, 0xB3, 0xD0, 0x3F, 0x54, 0x43, 0x91, 0x3F, 0x4A, 0x62, 0xBB, 0x3F, 0x40, 0x00, 0x00,
	0x3F, 0x35, 0x04, 0xF7, 0x3F, 0x29, 0x54, 0x00, 0x3F, 0x1C, 0xC4, 0x69, 0x3F, 0x0F, 0x1B, 0xBD,
	0x3F, 0x00, 0x00, 0x00, 0x3E, 0xDD, 0xB3, 0xE1, 0x3E, 0xB5, 0x04, 0xE6, 0x3E, 0x80, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C78A8-803C78B8 0010 .data      table_list$151                                               */
SECTION_DATA void* data_803C78A8[4] = {
	(void*)&sCurveTableLinear__13JASOscillator,
	(void*)&sCurveTableSquare__13JASOscillator,
	(void*)&sCurveTableSqRoot__13JASOscillator,
	(void*)&sCurveTableSampleCell__13JASOscillator,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 804556F8-804556FC 0004 .sdata2    @77                                                          */
SECTION_SDATA2 u8 JASOscillator__LIT_77[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 804556FC-80455700 0004 .sdata2    @87                                                          */
SECTION_SDATA2 u8 JASOscillator__LIT_87[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80455700-80455708 0004 .sdata2    @88                                                          */
SECTION_SDATA2 u8 JASOscillator__LIT_88[8] = {
	0x47, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80455708-80455710 0008 .sdata2    @91                                                          */
SECTION_SDATA2 u8 JASOscillator__LIT_91[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
/* 80455710-80455718 0004 .sdata2    @154                                                         */
SECTION_SDATA2 u8 JASOscillator__LIT_154[8] = {
	0x41, 0x80, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80455718-80455720 0008 .sdata2    @156                                                         */
SECTION_SDATA2 u8 JASOscillator__LIT_156[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8029BE94-8029BEC4 0030 .text      __ct__13JASOscillatorFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__13JASOscillatorFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASOscillator/__ct__13JASOscillatorFv.s"
}
#pragma pop

/* 8029BEC4-8029BF68 00A4 .text      initStart__13JASOscillatorFPCQ213JASOscillator4Data          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initStart__13JASOscillatorFPCQ213JASOscillator4Data() {
	nofralloc
#include "asm/JSystem/JAudio2/JASOscillator/initStart__13JASOscillatorFPCQ213JASOscillator4Data.s"
}
#pragma pop

/* 8029BF68-8029BFC8 0060 .text      incCounter__13JASOscillatorFf                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void incCounter__13JASOscillatorFf() {
	nofralloc
#include "asm/JSystem/JAudio2/JASOscillator/incCounter__13JASOscillatorFf.s"
}
#pragma pop

/* 8029BFC8-8029BFE4 001C .text      getValue__13JASOscillatorCFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getValue__13JASOscillatorCFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASOscillator/getValue__13JASOscillatorCFv.s"
}
#pragma pop

/* 8029BFE4-8029C0E0 00FC .text      release__13JASOscillatorFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void release__13JASOscillatorFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASOscillator/release__13JASOscillatorFv.s"
}
#pragma pop

/* 8029C0E0-8029C2C0 01E0 .text      update__13JASOscillatorFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void update__13JASOscillatorFv() {
	nofralloc
#include "asm/JSystem/JAudio2/JASOscillator/update__13JASOscillatorFv.s"
}
#pragma pop

/* 8029C2C0-8029C388 00C8 .text      updateCurrentValue__13JASOscillatorFf                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void updateCurrentValue__13JASOscillatorFf() {
	nofralloc
#include "asm/JSystem/JAudio2/JASOscillator/updateCurrentValue__13JASOscillatorFf.s"
}
#pragma pop

