// 
// Generated By: dol2asm
// Translation Unit: c/c_damagereaction
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct JPABaseParticle {
};

struct JPABaseEmitter {
};

struct JPTraceParticleCallBack4 {
	/* 8001817C */ void execute(JPABaseEmitter*, JPABaseParticle*);
	/* 800182A4 */ void draw(JPABaseEmitter*, JPABaseParticle*);
	/* 80018328 */ ~JPTraceParticleCallBack4();
};

struct JPAParticleCallBack {
	/* 800183D4 */ void execute(JPABaseEmitter*, JPABaseParticle*);
	/* 800183D8 */ void draw(JPABaseEmitter*, JPABaseParticle*);
	/* 8027EFA4 */ ~JPAParticleCallBack();
};

struct fopAc_ac_c {
};

// 
// Forward References:
// 

void cDmrNowMidnaTalk(); // 2
extern "C" void __sinit_c_damagereaction_cpp(); // 1

extern "C" void execute__24JPTraceParticleCallBack4FP14JPABaseEmitterP15JPABaseParticle(); // 1
extern "C" void draw__24JPTraceParticleCallBack4FP14JPABaseEmitterP15JPABaseParticle(); // 1
extern "C" void cDmrNowMidnaTalk__Fv(); // 1
extern "C" void __dt__24JPTraceParticleCallBack4Fv(); // 1
extern "C" void __sinit_c_damagereaction_cpp(); // 1
extern "C" void execute__19JPAParticleCallBackFP14JPABaseEmitterP15JPABaseParticle(); // 1
extern "C" void draw__19JPAParticleCallBackFP14JPABaseEmitterP15JPABaseParticle(); // 1
SECTION_DATA extern void* const __vt__24JPTraceParticleCallBack4[5];
SECTION_DATA extern void* const __vt__19JPAParticleCallBack[5];
SECTION_BSS extern u8 c_c_damagereaction__lit_3741[12 + 4 /* padding */];
SECTION_SBSS extern u8 sConsole[4 + 16 /* padding */];
SECTION_SBSS extern u8 JPTracePCB4[4];
SECTION_SDATA2 extern f32 c_c_damagereaction__lit_3731;
SECTION_SDATA2 extern u8 c_c_damagereaction__lit_3732[4];
SECTION_SDATA2 extern f32 lit_3733;
SECTION_SDATA2 extern f32 lit_3734;
SECTION_SDATA2 extern f64 c_c_damagereaction__lit_3736;

// 
// External References:
// 

void fopAcM_getTalkEventPartner(fopAc_ac_c const*); // 2
void operator delete(void*); // 2
extern "C" void __register_global_object(); // 1

extern "C" void fopAcM_getTalkEventPartner__FPC10fopAc_ac_c(); // 1
extern "C" void __dt__19JPAParticleCallBackFv(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __register_global_object(); // 1
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80451BA8-80451BAC 0004+00 rc=0 efc=0 .sdata2    @3731                                                        */
f32 c_c_damagereaction__lit_3731 = 25.0f;

/* 80451BAC-80451BB0 0004+00 rc=0 efc=0 .sdata2    @3732                                                        */
u8 c_c_damagereaction__lit_3732[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80451BB0-80451BB4 0004+00 rc=0 efc=0 .sdata2    @3733                                                        */
f32 lit_3733 = 3.0f / 10.0f;

/* 80451BB4-80451BB8 0004+00 rc=0 efc=0 .sdata2    @3734                                                        */
f32 lit_3734 = 0.5f;

/* 80451BB8-80451BC0 0008+00 rc=0 efc=0 .sdata2    @3736                                                        */
f64 c_c_damagereaction__lit_3736 = 4503599627370496.0 /* cast u32 to float */;

/* 8001817C-800182A4 0128+00 rc=0 efc=0 .text      execute__24JPTraceParticleCallBack4FP14JPABaseEmitterP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPTraceParticleCallBack4::execute(JPABaseEmitter* field_0, JPABaseParticle* field_1) {
	nofralloc
#include "asm/c/c_damagereaction/execute__24JPTraceParticleCallBack4FP14JPABaseEmitterP15JPABaseParticle.s"
}
#pragma pop


/* 800182A4-800182A8 0004+00 rc=0 efc=0 .text      draw__24JPTraceParticleCallBack4FP14JPABaseEmitterP15JPABaseParticle */
void JPTraceParticleCallBack4::draw(JPABaseEmitter* field_0, JPABaseParticle* field_1) {
	/* empty function */
}


/* 800182A8-80018328 0080+00 rc=0 efc=0 .text      cDmrNowMidnaTalk__Fv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void cDmrNowMidnaTalk() {
	nofralloc
#include "asm/c/c_damagereaction/cDmrNowMidnaTalk__Fv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A3568-803A357C 0014+00 rc=0 efc=0 .data      __vt__24JPTraceParticleCallBack4                             */
void* const __vt__24JPTraceParticleCallBack4[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__24JPTraceParticleCallBack4Fv,
	(void*)execute__24JPTraceParticleCallBack4FP14JPABaseEmitterP15JPABaseParticle,
	(void*)draw__24JPTraceParticleCallBack4FP14JPABaseEmitterP15JPABaseParticle,
};

/* 80018328-80018388 0060+00 rc=0 efc=0 .text      __dt__24JPTraceParticleCallBack4Fv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPTraceParticleCallBack4::~JPTraceParticleCallBack4() {
	nofralloc
#include "asm/c/c_damagereaction/__dt__24JPTraceParticleCallBack4Fv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A357C-803A3590 0014+00 rc=0 efc=0 .data      __vt__19JPAParticleCallBack                                  */
void* const __vt__19JPAParticleCallBack[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)NULL,
	(void*)execute__19JPAParticleCallBackFP14JPABaseEmitterP15JPABaseParticle,
	(void*)draw__19JPAParticleCallBackFP14JPABaseEmitterP15JPABaseParticle,
};

/* 803F0F40-803F0F50 000C+04 rc=0 efc=0 .bss       @3741                                                        */
u8 c_c_damagereaction__lit_3741[12 + 4 /* padding */];

/* 80450C90-80450CA4 0004+10 rc=0 efc=0 .sbss      sConsole                                                     */
u8 sConsole[4 + 16 /* padding */];

/* 80450CA4-80450CA8 0004+00 rc=0 efc=0 .sbss      JPTracePCB4                                                  */
u8 JPTracePCB4[4];

/* 80018388-800183D4 004C+00 rc=0 efc=0 .text      __sinit_c_damagereaction_cpp                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_c_damagereaction_cpp() {
	nofralloc
#include "asm/c/c_damagereaction/__sinit_c_damagereaction_cpp.s"
}
#pragma pop


/* 800183D4-800183D8 0004+00 rc=0 efc=0 .text      execute__19JPAParticleCallBackFP14JPABaseEmitterP15JPABaseParticle */
void JPAParticleCallBack::execute(JPABaseEmitter* field_0, JPABaseParticle* field_1) {
	/* empty function */
}


/* 800183D8-800183DC 0004+00 rc=0 efc=0 .text      draw__19JPAParticleCallBackFP14JPABaseEmitterP15JPABaseParticle */
void JPAParticleCallBack::draw(JPABaseEmitter* field_0, JPABaseParticle* field_1) {
	/* empty function */
}


