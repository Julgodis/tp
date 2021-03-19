// 
// Generated By: dol2asm
// Translation Unit: Math/Double_precision/e_pow
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" void __ieee754_pow(); // 1

extern "C" void __ieee754_pow(); // 1
SECTION_RODATA extern const u8 bp[16];
SECTION_RODATA extern const u8 dp_h[16];
SECTION_RODATA extern const u8 dp_l[16];
SECTION_SDATA2 extern f64 Math_Double_precision_e_pow__lit_336;
SECTION_SDATA2 extern u8 lit_337[8];
SECTION_SDATA2 extern f64 Math_Double_precision_e_pow__lit_338;
SECTION_SDATA2 extern f64 lit_339;
SECTION_SDATA2 extern f64 lit_340;
SECTION_SDATA2 extern f64 Math_Double_precision_e_pow__lit_341;
SECTION_SDATA2 extern f64 Math_Double_precision_e_pow__lit_342;
SECTION_SDATA2 extern f64 Math_Double_precision_e_pow__lit_343;
SECTION_SDATA2 extern f64 lit_344;
SECTION_SDATA2 extern f64 lit_345;
SECTION_SDATA2 extern f64 lit_346;
SECTION_SDATA2 extern f64 lit_347;
SECTION_SDATA2 extern f64 Math_Double_precision_e_pow__lit_348;
SECTION_SDATA2 extern f64 Math_Double_precision_e_pow__lit_349;
SECTION_SDATA2 extern f64 Math_Double_precision_e_pow__lit_350;
SECTION_SDATA2 extern f64 lit_351;
SECTION_SDATA2 extern f64 lit_352;
SECTION_SDATA2 extern f64 lit_353;
SECTION_SDATA2 extern f64 lit_354;
SECTION_SDATA2 extern f64 Math_Double_precision_e_pow__lit_355;
SECTION_SDATA2 extern f64 Math_Double_precision_e_pow__lit_356;
SECTION_SDATA2 extern f64 Math_Double_precision_e_pow__lit_357;
SECTION_SDATA2 extern f64 Math_Double_precision_e_pow__lit_358;
SECTION_SDATA2 extern f64 Math_Double_precision_e_pow__lit_359;
SECTION_SDATA2 extern f64 Math_Double_precision_e_pow__lit_360;
SECTION_SDATA2 extern f64 lit_361;
SECTION_SDATA2 extern f64 lit_362;
SECTION_SDATA2 extern f64 Math_Double_precision_e_pow__lit_363;
SECTION_SDATA2 extern f64 Math_Double_precision_e_pow__lit_364;
SECTION_SDATA2 extern f64 lit_365;
SECTION_SDATA2 extern f64 lit_366;
SECTION_SDATA2 extern f64 lit_367;
SECTION_SDATA2 extern f64 lit_368;
SECTION_SDATA2 extern f64 Math_Double_precision_e_pow__lit_370;

// 
// External References:
// 

extern "C" void ldexp(); // 1
extern "C" void sqrt(); // 1

extern "C" void ldexp(); // 1
extern "C" void sqrt(); // 1
SECTION_SDATA extern u32 __float_nan;
SECTION_SBSS extern u8 errno[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803A2380-803A2390 0010+00 rc=0 efc=0 .rodata    bp                                                           */
const u8 bp[16] = {
	0x3F, 0xF0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xF8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456858-80456860 0008+00 rc=0 efc=0 .sdata2    @336                                                         */
f64 Math_Double_precision_e_pow__lit_336 = 1.0;

/* 80456860-80456868 0008+00 rc=0 efc=0 .sdata2    @337                                                         */
u8 lit_337[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80456868-80456870 0008+00 rc=0 efc=0 .sdata2    @338                                                         */
f64 Math_Double_precision_e_pow__lit_338 = DOUBLE_INF;

/* 80456870-80456878 0008+00 rc=0 efc=0 .sdata2    @339                                                         */
f64 lit_339 = 0.5;

/* 80456878-80456880 0008+00 rc=0 efc=0 .sdata2    @340                                                         */
f64 lit_340 = 1.0 / 3.0;

/* 80456880-80456888 0008+00 rc=0 efc=0 .sdata2    @341                                                         */
f64 Math_Double_precision_e_pow__lit_341 = 0.25;

/* 80456888-80456890 0008+00 rc=0 efc=0 .sdata2    @342                                                         */
f64 Math_Double_precision_e_pow__lit_342 = 1.4426950216293335;

/* 80456890-80456898 0008+00 rc=0 efc=0 .sdata2    @343                                                         */
f64 Math_Double_precision_e_pow__lit_343 = 1.9259629911266175e-08;

/* 80456898-804568A0 0008+00 rc=0 efc=0 .sdata2    @344                                                         */
f64 lit_344 = 1.4426950408889634;

/* 804568A0-804568A8 0008+00 rc=0 efc=0 .sdata2    @345                                                         */
f64 lit_345 = 9007199254740992.0;

/* 804568A8-804568B0 0008+00 rc=0 efc=0 .sdata2    @346                                                         */
f64 lit_346 = 0.5999999999999946;

/* 804568B0-804568B8 0008+00 rc=0 efc=0 .sdata2    @347                                                         */
f64 lit_347 = 0.4285714285785502;

/* 804568B8-804568C0 0008+00 rc=0 efc=0 .sdata2    @348                                                         */
f64 Math_Double_precision_e_pow__lit_348 = 0.33333332981837743;

/* 804568C0-804568C8 0008+00 rc=0 efc=0 .sdata2    @349                                                         */
f64 Math_Double_precision_e_pow__lit_349 = 0.272728123808534;

/* 804568C8-804568D0 0008+00 rc=0 efc=0 .sdata2    @350                                                         */
f64 Math_Double_precision_e_pow__lit_350 = 0.23066074577556175;

/* 804568D0-804568D8 0008+00 rc=0 efc=0 .sdata2    @351                                                         */
f64 lit_351 = 0.20697501780033842;

/* 804568D8-804568E0 0008+00 rc=0 efc=0 .sdata2    @352                                                         */
f64 lit_352 = 3.0;

/* 804568E0-804568E8 0008+00 rc=0 efc=0 .sdata2    @353                                                         */
f64 lit_353 = 0.9617967009544373;

/* 804568E8-804568F0 0008+00 rc=0 efc=0 .sdata2    @354                                                         */
f64 lit_354 = -7.028461650952758e-09;

/* 804568F0-804568F8 0008+00 rc=0 efc=0 .sdata2    @355                                                         */
f64 Math_Double_precision_e_pow__lit_355 = 0.9617966939259756;

/* 804568F8-80456900 0008+00 rc=0 efc=0 .sdata2    @356                                                         */
f64 Math_Double_precision_e_pow__lit_356 = -1.0;

/* 80456900-80456908 0008+00 rc=0 efc=0 .sdata2    @357                                                         */
f64 Math_Double_precision_e_pow__lit_357 = 1e+300;

/* 80456908-80456910 0008+00 rc=0 efc=0 .sdata2    @358                                                         */
f64 Math_Double_precision_e_pow__lit_358 = 8.008566259537294e-17;

/* 80456910-80456918 0008+00 rc=0 efc=0 .sdata2    @359                                                         */
f64 Math_Double_precision_e_pow__lit_359 = 1e-300;

/* 80456918-80456920 0008+00 rc=0 efc=0 .sdata2    @360                                                         */
f64 Math_Double_precision_e_pow__lit_360 = 0.6931471824645996;

/* 80456920-80456928 0008+00 rc=0 efc=0 .sdata2    @361                                                         */
f64 lit_361 = 0.6931471805599453;

/* 80456928-80456930 0008+00 rc=0 efc=0 .sdata2    @362                                                         */
f64 lit_362 = -1.904654299957768e-09;

/* 80456930-80456938 0008+00 rc=0 efc=0 .sdata2    @363                                                         */
f64 Math_Double_precision_e_pow__lit_363 = 0.16666666666666602;

/* 80456938-80456940 0008+00 rc=0 efc=0 .sdata2    @364                                                         */
f64 Math_Double_precision_e_pow__lit_364 = -0.0027777777777015593;

/* 80456940-80456948 0008+00 rc=0 efc=0 .sdata2    @365                                                         */
f64 lit_365 = 6.613756321437934e-05;

/* 80456948-80456950 0008+00 rc=0 efc=0 .sdata2    @366                                                         */
f64 lit_366 = -1.6533902205465252e-06;

/* 80456950-80456958 0008+00 rc=0 efc=0 .sdata2    @367                                                         */
f64 lit_367 = 4.1381367970572385e-08;

/* 80456958-80456960 0008+00 rc=0 efc=0 .sdata2    @368                                                         */
f64 lit_368 = 2.0;

/* 80456960-80456968 0008+00 rc=0 efc=0 .sdata2    @370                                                         */
f64 Math_Double_precision_e_pow__lit_370 = 4503601774854144.0 /* cast s32 to float */;

/* 80369ED8-8036A708 0830+00 rc=0 efc=0 .text      __ieee754_pow                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __ieee754_pow() {
	nofralloc
#include "asm/MSL_C.PPCEABI.bare.H/Math/Double_precision/e_pow/__ieee754_pow.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A2390-803A23A0 0010+00 rc=0 efc=0 .rodata    dp_h                                                         */
const u8 dp_h[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE2, 0xB8, 0x03, 0x40, 0x00, 0x00, 0x00,
};

/* 803A23A0-803A23B0 0010+00 rc=0 efc=0 .rodata    dp_l                                                         */
const u8 dp_l[16] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3E, 0x4C, 0xFD, 0xEB, 0x43, 0xCF, 0xD0, 0x06,
};

