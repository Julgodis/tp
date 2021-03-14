// 
// Generated By: dol2asm
// Translation Unit: Math/Double_precision/e_atan2
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __ieee754_atan2();
SECTION_SDATA2 extern f64 Math_Double_precision_e_atan2__lit_145;
SECTION_SDATA2 extern f64 Math_Double_precision_e_atan2__lit_146;
SECTION_SDATA2 extern f64 Math_Double_precision_e_atan2__lit_147;
SECTION_SDATA2 extern f64 Math_Double_precision_e_atan2__lit_148;
SECTION_SDATA2 extern f64 Math_Double_precision_e_atan2__lit_149;
SECTION_SDATA2 extern f64 Math_Double_precision_e_atan2__lit_150;
SECTION_SDATA2 extern f64 Math_Double_precision_e_atan2__lit_151;
SECTION_SDATA2 extern f64 Math_Double_precision_e_atan2__lit_152;
SECTION_SDATA2 extern u8 Math_Double_precision_e_atan2__lit_153[8];
SECTION_SDATA2 extern f64 Math_Double_precision_e_atan2__lit_154;
SECTION_SDATA2 extern f64 Math_Double_precision_e_atan2__lit_155;

// 
// External References:
// 

extern "C" extern void atan();

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80456788-80456790 0008+00 .sdata2    @145                                                         */
f64 Math_Double_precision_e_atan2__lit_145 = 3.141592653589793;

/* 80456790-80456798 0008+00 .sdata2    @146                                                         */
f64 Math_Double_precision_e_atan2__lit_146 = -3.141592653589793;

/* 80456798-804567A0 0008+00 .sdata2    @147                                                         */
f64 Math_Double_precision_e_atan2__lit_147 = -1.5707963267948966;

/* 804567A0-804567A8 0008+00 .sdata2    @148                                                         */
f64 Math_Double_precision_e_atan2__lit_148 = 1.5707963267948966;

/* 804567A8-804567B0 0008+00 .sdata2    @149                                                         */
f64 Math_Double_precision_e_atan2__lit_149 = 0.7853981633974483;

/* 804567B0-804567B8 0008+00 .sdata2    @150                                                         */
f64 Math_Double_precision_e_atan2__lit_150 = -0.7853981633974483;

/* 804567B8-804567C0 0008+00 .sdata2    @151                                                         */
f64 Math_Double_precision_e_atan2__lit_151 = 2.356194490192345;

/* 804567C0-804567C8 0008+00 .sdata2    @152                                                         */
f64 Math_Double_precision_e_atan2__lit_152 = -2.356194490192345;

/* 804567C8-804567D0 0008+00 .sdata2    @153                                                         */
u8 Math_Double_precision_e_atan2__lit_153[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 804567D0-804567D8 0008+00 .sdata2    @154                                                         */
f64 Math_Double_precision_e_atan2__lit_154 = -0.0;

/* 804567D8-804567E0 0008+00 .sdata2    @155                                                         */
f64 Math_Double_precision_e_atan2__lit_155 = 1.2246467991473532e-16;

/* 803696E8-80369978 0290+00 .text      __ieee754_atan2                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ieee754_atan2) {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/Math/Double_precision/e_atan2/__ieee754_atan2.s"
}
#pragma pop


/* ############################################################################################## */
