// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void calc_p__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle();
extern void calc_c__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle();
extern void calcField__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle();
extern void createChild__14JPABaseEmitterFP15JPABaseParticle();
extern void __dt__19JPAParticleCallBackFv();
extern void init_p__15JPABaseParticleFP18JPAEmitterWorkData();
extern void init_c__15JPABaseParticleFP18JPAEmitterWorkDataP15JPABaseParticle();
extern void calc_p__15JPABaseParticleFP18JPAEmitterWorkData();
extern void calc_c__15JPABaseParticleFP18JPAEmitterWorkData();
extern void canCreateChild__15JPABaseParticleFP18JPAEmitterWorkData();
extern void getWidth__15JPABaseParticleCFPC14JPABaseEmitter();
extern void getHeight__15JPABaseParticleCFPC14JPABaseEmitter();
extern void JPAGetYZRotateMtx__FssPA4_f();
extern void __dl__FPv();
extern void JMAVECScaleAdd__FPC3VecPC3VecP3Vecf();
extern void PSMTXConcat();
extern void PSMTXMultVecSR();
extern void _savegpr_26();
extern void _savegpr_29();
extern void _restgpr_26();
extern void _restgpr_29();
SECTION_DATA extern void* __vt__19JPAParticleCallBack[5];
SECTION_SDATA extern u8 __float_epsilon[4];
SECTION_SDATA2 extern u8 LIT_2565[4];
SECTION_SDATA2 extern u8 LIT_2566[4];
SECTION_SDATA2 extern u8 LIT_2567[4];
SECTION_SDATA2 extern u8 LIT_2568[4];
SECTION_SDATA2 extern u8 LIT_2569[4];
SECTION_SDATA2 extern u8 LIT_2570[4];
SECTION_SDATA2 extern u8 LIT_2572[8];
SECTION_SDATA2 extern u8 LIT_2574[8];
SECTION_SDATA2 extern u8 LIT_3010[8];
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80455388-8045538C 0004 .sdata2    @2565                                                        */
SECTION_SDATA2 u8 LIT_2565[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 8045538C-80455390 0004 .sdata2    @2566                                                        */
SECTION_SDATA2 u8 LIT_2566[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80455390-80455394 0004 .sdata2    @2567                                                        */
SECTION_SDATA2 u8 LIT_2567[4] = {
	0x42, 0x00, 0x00, 0x00,
};
/* 80455394-80455398 0004 .sdata2    @2568                                                        */
SECTION_SDATA2 u8 LIT_2568[4] = {
	0x3F, 0x00, 0x00, 0x00,
};
/* 80455398-8045539C 0004 .sdata2    @2569                                                        */
SECTION_SDATA2 u8 LIT_2569[4] = {
	0x40, 0x40, 0x00, 0x00,
};
/* 8045539C-804553A0 0004 .sdata2    @2570                                                        */
SECTION_SDATA2 u8 LIT_2570[4] = {
	0x47, 0x00, 0x00, 0x00,
};
/* 804553A0-804553A8 0008 .sdata2    @2572                                                        */
SECTION_SDATA2 u8 LIT_2572[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
/* 804553A8-804553B0 0008 .sdata2    @2574                                                        */
SECTION_SDATA2 u8 LIT_2574[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 804553B0-804553B8 0004 .sdata2    @3010                                                        */
SECTION_SDATA2 u8 LIT_3010[8] = {
	0x40, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8027EFA4-8027EFEC 0048 .text      __dt__19JPAParticleCallBackFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__19JPAParticleCallBackFv() {
	nofralloc
#include "asm/JSystem/JParticle/JPAParticle/__dt__19JPAParticleCallBackFv.s"
}
#pragma pop

/* 8027EFEC-8027F8C8 08DC .text      init_p__15JPABaseParticleFP18JPAEmitterWorkData              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_p__15JPABaseParticleFP18JPAEmitterWorkData() {
	nofralloc
#include "asm/JSystem/JParticle/JPAParticle/init_p__15JPABaseParticleFP18JPAEmitterWorkData.s"
}
#pragma pop

/* 8027F8C8-8027FFD0 0708 .text      init_c__15JPABaseParticleFP18JPAEmitterWorkDataP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init_c__15JPABaseParticleFP18JPAEmitterWorkDataP15JPABaseParticle() {
	nofralloc
#include "asm/JSystem/JParticle/JPAParticle/init_c__15JPABaseParticleFP18JPAEmitterWorkDataP15JPABaseParticle.s"
}
#pragma pop

/* 8027FFD0-80280260 0290 .text      calc_p__15JPABaseParticleFP18JPAEmitterWorkData              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calc_p__15JPABaseParticleFP18JPAEmitterWorkData() {
	nofralloc
#include "asm/JSystem/JParticle/JPAParticle/calc_p__15JPABaseParticleFP18JPAEmitterWorkData.s"
}
#pragma pop

/* 80280260-802804C8 0268 .text      calc_c__15JPABaseParticleFP18JPAEmitterWorkData              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calc_c__15JPABaseParticleFP18JPAEmitterWorkData() {
	nofralloc
#include "asm/JSystem/JParticle/JPAParticle/calc_c__15JPABaseParticleFP18JPAEmitterWorkData.s"
}
#pragma pop

/* 802804C8-80280548 0080 .text      canCreateChild__15JPABaseParticleFP18JPAEmitterWorkData      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void canCreateChild__15JPABaseParticleFP18JPAEmitterWorkData() {
	nofralloc
#include "asm/JSystem/JParticle/JPAParticle/canCreateChild__15JPABaseParticleFP18JPAEmitterWorkData.s"
}
#pragma pop

/* 80280548-80280568 0020 .text      getWidth__15JPABaseParticleCFPC14JPABaseEmitter              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getWidth__15JPABaseParticleCFPC14JPABaseEmitter() {
	nofralloc
#include "asm/JSystem/JParticle/JPAParticle/getWidth__15JPABaseParticleCFPC14JPABaseEmitter.s"
}
#pragma pop

/* 80280568-80280588 0020 .text      getHeight__15JPABaseParticleCFPC14JPABaseEmitter             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void getHeight__15JPABaseParticleCFPC14JPABaseEmitter() {
	nofralloc
#include "asm/JSystem/JParticle/JPAParticle/getHeight__15JPABaseParticleCFPC14JPABaseEmitter.s"
}
#pragma pop


