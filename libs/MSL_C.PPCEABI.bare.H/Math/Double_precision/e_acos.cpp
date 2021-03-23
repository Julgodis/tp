// 
// Generated By: dol2asm
// Translation Unit: Math/Double_precision/e_acos
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "MSL_C.PPCEABI.bare.H/Math/Double_precision/e_acos.h"

// 
// Forward References:
// 


extern "C" void __ieee754_acos(); // 1

// 
// External References:
// 


extern "C" void sqrt(); // 1
extern "C" extern u32 __float_nan;

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80456678-80456680 0008+00 s=1 e=0 z=0  None .sdata2    @83                                                          */
SECTION_SDATA2 static u8 Math_Double_precision_e_acos__lit_83[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456680-80456688 0008+00 s=1 e=0 z=0  None .sdata2    @84                                                          */
SECTION_SDATA2 static f64 Math_Double_precision_e_acos__lit_84 = 3.141592653589793;

/* 80456688-80456690 0008+00 s=1 e=0 z=0  None .sdata2    @85                                                          */
SECTION_SDATA2 static f64 Math_Double_precision_e_acos__lit_85 = 1.5707963267948966;

/* 80456690-80456698 0008+00 s=1 e=0 z=0  None .sdata2    @86                                                          */
SECTION_SDATA2 static f64 Math_Double_precision_e_acos__lit_86 = 6.123233995736766e-17;

/* 80456698-804566A0 0008+00 s=1 e=0 z=0  None .sdata2    @87                                                          */
SECTION_SDATA2 static f64 Math_Double_precision_e_acos__lit_87 = 1.0 / 6.0;

/* 804566A0-804566A8 0008+00 s=1 e=0 z=0  None .sdata2    @88                                                          */
SECTION_SDATA2 static f64 Math_Double_precision_e_acos__lit_88 = -0.3255658186224009;

/* 804566A8-804566B0 0008+00 s=1 e=0 z=0  None .sdata2    @89                                                          */
SECTION_SDATA2 static f64 Math_Double_precision_e_acos__lit_89 = 0.20121253213486293;

/* 804566B0-804566B8 0008+00 s=1 e=0 z=0  None .sdata2    @90                                                          */
SECTION_SDATA2 static f64 Math_Double_precision_e_acos__lit_90 = -0.04005553450067941;

/* 804566B8-804566C0 0008+00 s=1 e=0 z=0  None .sdata2    @91                                                          */
SECTION_SDATA2 static f64 Math_Double_precision_e_acos__lit_91 = 0.0007915349942898145;

/* 804566C0-804566C8 0008+00 s=1 e=0 z=0  None .sdata2    @92                                                          */
SECTION_SDATA2 static f64 Math_Double_precision_e_acos__lit_92 = 3.479331075960212e-05;

/* 804566C8-804566D0 0008+00 s=1 e=0 z=0  None .sdata2    @93                                                          */
SECTION_SDATA2 static f64 Math_Double_precision_e_acos__lit_93 = 1.0;

/* 804566D0-804566D8 0008+00 s=1 e=0 z=0  None .sdata2    @94                                                          */
SECTION_SDATA2 static f64 Math_Double_precision_e_acos__lit_94 = -2.403394911734414;

/* 804566D8-804566E0 0008+00 s=1 e=0 z=0  None .sdata2    @95                                                          */
SECTION_SDATA2 static f64 Math_Double_precision_e_acos__lit_95 = 2.0209457602335057;

/* 804566E0-804566E8 0008+00 s=1 e=0 z=0  None .sdata2    @96                                                          */
SECTION_SDATA2 static f64 Math_Double_precision_e_acos__lit_96 = -0.6882839716054533;

/* 804566E8-804566F0 0008+00 s=1 e=0 z=0  None .sdata2    @97                                                          */
SECTION_SDATA2 static f64 Math_Double_precision_e_acos__lit_97 = 0.07703815055590194;

/* 804566F0-804566F8 0008+00 s=1 e=0 z=0  None .sdata2    @98                                                          */
SECTION_SDATA2 static f64 Math_Double_precision_e_acos__lit_98 = 0.5;

/* 804566F8-80456700 0008+00 s=1 e=0 z=0  None .sdata2    @99                                                          */
SECTION_SDATA2 static f64 Math_Double_precision_e_acos__lit_99 = 2.0;

/* 80369274-803694B0 023C+00 s=0 e=1 z=0  None .text      __ieee754_acos                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __ieee754_acos() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/Math/Double_precision/e_acos/__ieee754_acos.s"
}
#pragma pop


