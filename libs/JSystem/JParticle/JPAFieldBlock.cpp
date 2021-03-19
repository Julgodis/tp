// 
// Generated By: dol2asm
// Translation Unit: JPAFieldBlock
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct JPAEmitterWorkData {
};

struct JPABaseParticle {
};

struct JKRHeap {
};

struct JPAFieldBlock {
	/* 8027D088 */ JPAFieldBlock(u8 const*, JKRHeap*);
	/* 8027D0C0 */ void init(JKRHeap*);
};

struct JPAFieldBase {
	/* 80276A8C */ void prepare(JPAEmitterWorkData*, JPAFieldBlock*);
	/* 8027BDEC */ void calcAffect(JPAFieldBlock*, JPABaseParticle*);
	/* 8027BF18 */ void calcFadeAffect(JPAFieldBlock*, f32) const;
	/* 8027D3AC */ ~JPAFieldBase();
};

struct JPAFieldGravity {
	/* 8027BFB4 */ void prepare(JPAEmitterWorkData*, JPAFieldBlock*);
	/* 8027C054 */ void calc(JPAEmitterWorkData*, JPAFieldBlock*, JPABaseParticle*);
	/* 8027D6D4 */ ~JPAFieldGravity();
};

struct JPAFieldAir {
	/* 8027C07C */ void prepare(JPAEmitterWorkData*, JPAFieldBlock*);
	/* 8027C1B8 */ void calc(JPAEmitterWorkData*, JPAFieldBlock*, JPABaseParticle*);
	/* 8027D678 */ ~JPAFieldAir();
};

struct JPAFieldMagnet {
	/* 8027C24C */ void prepare(JPAEmitterWorkData*, JPAFieldBlock*);
	/* 8027C29C */ void calc(JPAEmitterWorkData*, JPAFieldBlock*, JPABaseParticle*);
	/* 8027D61C */ ~JPAFieldMagnet();
};

struct JPAFieldNewton {
	/* 8027C36C */ void prepare(JPAEmitterWorkData*, JPAFieldBlock*);
	/* 8027C3E0 */ void calc(JPAEmitterWorkData*, JPAFieldBlock*, JPABaseParticle*);
	/* 8027D5C0 */ ~JPAFieldNewton();
};

struct JPAFieldVortex {
	/* 8027C56C */ void prepare(JPAEmitterWorkData*, JPAFieldBlock*);
	/* 8027C674 */ void calc(JPAEmitterWorkData*, JPAFieldBlock*, JPABaseParticle*);
	/* 8027D564 */ ~JPAFieldVortex();
};

struct JPAFieldConvection {
	/* 8027C814 */ void prepare(JPAEmitterWorkData*, JPAFieldBlock*);
	/* 8027CA94 */ void calc(JPAEmitterWorkData*, JPAFieldBlock*, JPABaseParticle*);
	/* 8027D508 */ ~JPAFieldConvection();
};

struct JPAFieldRandom {
	/* 8027CCCC */ void calc(JPAEmitterWorkData*, JPAFieldBlock*, JPABaseParticle*);
	/* 8027D4AC */ ~JPAFieldRandom();
};

struct JPAFieldDrag {
	/* 8027CDE4 */ void calc(JPAEmitterWorkData*, JPAFieldBlock*, JPABaseParticle*);
	/* 8027D450 */ ~JPAFieldDrag();
};

struct JPAFieldSpin {
	/* 8027CE64 */ void prepare(JPAEmitterWorkData*, JPAFieldBlock*);
	/* 8027CFA8 */ void calc(JPAEmitterWorkData*, JPAFieldBlock*, JPABaseParticle*);
	/* 8027D3F4 */ ~JPAFieldSpin();
};

// 
// Forward References:
// 


extern "C" void calcAffect__12JPAFieldBaseFP13JPAFieldBlockP15JPABaseParticle(); // 1
extern "C" void calcFadeAffect__12JPAFieldBaseCFP13JPAFieldBlockf(); // 1
extern "C" void prepare__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlock(); // 1
extern "C" void calc__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle(); // 1
extern "C" void prepare__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlock(); // 1
extern "C" void calc__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle(); // 1
extern "C" void prepare__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlock(); // 1
extern "C" void calc__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle(); // 1
extern "C" void prepare__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlock(); // 1
extern "C" void calc__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle(); // 1
extern "C" void prepare__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlock(); // 1
extern "C" void calc__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle(); // 1
extern "C" void prepare__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlock(); // 1
extern "C" void calc__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle(); // 1
extern "C" void calc__14JPAFieldRandomFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle(); // 1
extern "C" void calc__12JPAFieldDragFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle(); // 1
extern "C" void prepare__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlock(); // 1
extern "C" void calc__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle(); // 1
extern "C" void __ct__13JPAFieldBlockFPCUcP7JKRHeap(); // 1
extern "C" void init__13JPAFieldBlockFP7JKRHeap(); // 1
extern "C" void __dt__12JPAFieldBaseFv(); // 1
extern "C" void __dt__12JPAFieldSpinFv(); // 1
extern "C" void __dt__12JPAFieldDragFv(); // 1
extern "C" void __dt__14JPAFieldRandomFv(); // 1
extern "C" void __dt__18JPAFieldConvectionFv(); // 1
extern "C" void __dt__14JPAFieldVortexFv(); // 1
extern "C" void __dt__14JPAFieldNewtonFv(); // 1
extern "C" void __dt__14JPAFieldMagnetFv(); // 1
extern "C" void __dt__11JPAFieldAirFv(); // 1
extern "C" void __dt__15JPAFieldGravityFv(); // 1
SECTION_DATA extern void* lit_3259[9];
SECTION_DATA extern void* const __vt__12JPAFieldBase[5];
SECTION_DATA extern void* const __vt__12JPAFieldSpin[5];
SECTION_DATA extern void* const __vt__12JPAFieldDrag[5];
SECTION_DATA extern void* const __vt__14JPAFieldRandom[5];
SECTION_DATA extern void* const __vt__18JPAFieldConvection[5];
SECTION_DATA extern void* const __vt__14JPAFieldVortex[5];
SECTION_DATA extern void* const __vt__14JPAFieldNewton[5];
SECTION_DATA extern void* const __vt__14JPAFieldMagnet[5];
SECTION_DATA extern void* const __vt__11JPAFieldAir[5];
SECTION_DATA extern void* const __vt__15JPAFieldGravity[5 + 1 /* padding */];
SECTION_SDATA2 extern f32 lit_2353;
SECTION_SDATA2 extern u8 lit_2354[4];
SECTION_SDATA2 extern f32 lit_2459;
SECTION_SDATA2 extern f32 JPAFieldBlock__lit_2460;
SECTION_SDATA2 extern f32 JPAFieldBlock__lit_2461;
SECTION_SDATA2 extern f32 lit_2656;

// 
// External References:
// 

void* operator new(u32, JKRHeap*, int); // 2
void operator delete(void*); // 2
extern "C" void PSMTXRotAxisRad(); // 1
extern "C" void PSMTXMultVecSR(); // 1
extern "C" void PSVECMag(); // 1
extern "C" void PSVECCrossProduct(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1

extern "C" void prepare__12JPAFieldBaseFP18JPAEmitterWorkDataP13JPAFieldBlock(); // 1
extern "C" void* __nw__FUlP7JKRHeapi(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXRotAxisRad(); // 1
extern "C" void PSMTXMultVecSR(); // 1
extern "C" void PSVECMag(); // 1
extern "C" void PSVECCrossProduct(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
SECTION_SDATA extern u32 __float_epsilon;

// 
// Declarations:
// 

/* 8027BDEC-8027BF18 012C+00 rc=0 efc=0 .text      calcAffect__12JPAFieldBaseFP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldBase::calcAffect(JPAFieldBlock* field_0, JPABaseParticle* field_1) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calcAffect__12JPAFieldBaseFP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455338-8045533C 0004+00 rc=0 efc=0 .sdata2    @2353                                                        */
f32 lit_2353 = 1.0f;

/* 8045533C-80455340 0004+00 rc=0 efc=0 .sdata2    @2354                                                        */
u8 lit_2354[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8027BF18-8027BFB4 009C+00 rc=0 efc=0 .text      calcFadeAffect__12JPAFieldBaseCFP13JPAFieldBlockf            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldBase::calcFadeAffect(JPAFieldBlock* field_0, f32 field_1) const {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calcFadeAffect__12JPAFieldBaseCFP13JPAFieldBlockf.s"
}
#pragma pop


/* 8027BFB4-8027C054 00A0+00 rc=0 efc=0 .text      prepare__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldGravity::prepare(JPAEmitterWorkData* field_0, JPAFieldBlock* field_1) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop


/* 8027C054-8027C07C 0028+00 rc=0 efc=0 .text      calc__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldGravity::calc(JPAEmitterWorkData* field_0, JPAFieldBlock* field_1, JPABaseParticle* field_2) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455340-80455344 0004+00 rc=0 efc=0 .sdata2    @2459                                                        */
f32 lit_2459 = 32.0f;

/* 80455344-80455348 0004+00 rc=0 efc=0 .sdata2    @2460                                                        */
f32 JPAFieldBlock__lit_2460 = 0.5f;

/* 80455348-8045534C 0004+00 rc=0 efc=0 .sdata2    @2461                                                        */
f32 JPAFieldBlock__lit_2461 = 3.0f;

/* 8027C07C-8027C1B8 013C+00 rc=0 efc=0 .text      prepare__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldAir::prepare(JPAEmitterWorkData* field_0, JPAFieldBlock* field_1) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop


/* 8027C1B8-8027C24C 0094+00 rc=0 efc=0 .text      calc__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldAir::calc(JPAEmitterWorkData* field_0, JPAFieldBlock* field_1, JPABaseParticle* field_2) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* 8027C24C-8027C29C 0050+00 rc=0 efc=0 .text      prepare__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldMagnet::prepare(JPAEmitterWorkData* field_0, JPAFieldBlock* field_1) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop


/* 8027C29C-8027C36C 00D0+00 rc=0 efc=0 .text      calc__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldMagnet::calc(JPAEmitterWorkData* field_0, JPAFieldBlock* field_1, JPABaseParticle* field_2) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* 8027C36C-8027C3E0 0074+00 rc=0 efc=0 .text      prepare__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldNewton::prepare(JPAEmitterWorkData* field_0, JPAFieldBlock* field_1) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop


/* ############################################################################################## */
/* 8045534C-80455350 0004+00 rc=0 efc=0 .sdata2    @2656                                                        */
f32 lit_2656 = 10.0f;

/* 8027C3E0-8027C56C 018C+00 rc=0 efc=0 .text      calc__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldNewton::calc(JPAEmitterWorkData* field_0, JPAFieldBlock* field_1, JPABaseParticle* field_2) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* 8027C56C-8027C674 0108+00 rc=0 efc=0 .text      prepare__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldVortex::prepare(JPAEmitterWorkData* field_0, JPAFieldBlock* field_1) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop


/* 8027C674-8027C814 01A0+00 rc=0 efc=0 .text      calc__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldVortex::calc(JPAEmitterWorkData* field_0, JPAFieldBlock* field_1, JPABaseParticle* field_2) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* 8027C814-8027CA94 0280+00 rc=0 efc=0 .text      prepare__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldConvection::prepare(JPAEmitterWorkData* field_0, JPAFieldBlock* field_1) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop


/* 8027CA94-8027CCCC 0238+00 rc=0 efc=0 .text      calc__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldConvection::calc(JPAEmitterWorkData* field_0, JPAFieldBlock* field_1, JPABaseParticle* field_2) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* 8027CCCC-8027CDE4 0118+00 rc=0 efc=0 .text      calc__14JPAFieldRandomFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldRandom::calc(JPAEmitterWorkData* field_0, JPAFieldBlock* field_1, JPABaseParticle* field_2) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__14JPAFieldRandomFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* 8027CDE4-8027CE64 0080+00 rc=0 efc=0 .text      calc__12JPAFieldDragFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldDrag::calc(JPAEmitterWorkData* field_0, JPAFieldBlock* field_1, JPABaseParticle* field_2) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__12JPAFieldDragFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* 8027CE64-8027CFA8 0144+00 rc=0 efc=0 .text      prepare__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldSpin::prepare(JPAEmitterWorkData* field_0, JPAFieldBlock* field_1) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop


/* 8027CFA8-8027D088 00E0+00 rc=0 efc=0 .text      calc__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldSpin::calc(JPAEmitterWorkData* field_0, JPAFieldBlock* field_1, JPABaseParticle* field_2) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* 8027D088-8027D0C0 0038+00 rc=0 efc=0 .text      __ct__13JPAFieldBlockFPCUcP7JKRHeap                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPAFieldBlock::JPAFieldBlock(u8 const* field_0, JKRHeap* field_1) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__ct__13JPAFieldBlockFPCUcP7JKRHeap.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C44A8-803C44CC 0024+00 rc=0 efc=0 .data      @3259                                                        */
void* lit_3259[9] = {
	(void*)(((char*)init__13JPAFieldBlockFP7JKRHeap)+0xFC),
	(void*)(((char*)init__13JPAFieldBlockFP7JKRHeap)+0x130),
	(void*)(((char*)init__13JPAFieldBlockFP7JKRHeap)+0x164),
	(void*)(((char*)init__13JPAFieldBlockFP7JKRHeap)+0x198),
	(void*)(((char*)init__13JPAFieldBlockFP7JKRHeap)+0x1CC),
	(void*)(((char*)init__13JPAFieldBlockFP7JKRHeap)+0x200),
	(void*)(((char*)init__13JPAFieldBlockFP7JKRHeap)+0x234),
	(void*)(((char*)init__13JPAFieldBlockFP7JKRHeap)+0x268),
	(void*)(((char*)init__13JPAFieldBlockFP7JKRHeap)+0x29C),
};

/* 803C44CC-803C44E0 0014+00 rc=0 efc=0 .data      __vt__12JPAFieldBase                                         */
void* const __vt__12JPAFieldBase[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__12JPAFieldBaseFv,
	(void*)prepare__12JPAFieldBaseFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)NULL,
};

/* 803C44E0-803C44F4 0014+00 rc=0 efc=0 .data      __vt__12JPAFieldSpin                                         */
void* const __vt__12JPAFieldSpin[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__12JPAFieldSpinFv,
	(void*)prepare__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};

/* 803C44F4-803C4508 0014+00 rc=0 efc=0 .data      __vt__12JPAFieldDrag                                         */
void* const __vt__12JPAFieldDrag[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__12JPAFieldDragFv,
	(void*)prepare__12JPAFieldBaseFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__12JPAFieldDragFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};

/* 803C4508-803C451C 0014+00 rc=0 efc=0 .data      __vt__14JPAFieldRandom                                       */
void* const __vt__14JPAFieldRandom[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__14JPAFieldRandomFv,
	(void*)prepare__12JPAFieldBaseFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__14JPAFieldRandomFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};

/* 803C451C-803C4530 0014+00 rc=0 efc=0 .data      __vt__18JPAFieldConvection                                   */
void* const __vt__18JPAFieldConvection[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__18JPAFieldConvectionFv,
	(void*)prepare__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};

/* 803C4530-803C4544 0014+00 rc=0 efc=0 .data      __vt__14JPAFieldVortex                                       */
void* const __vt__14JPAFieldVortex[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__14JPAFieldVortexFv,
	(void*)prepare__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};

/* 803C4544-803C4558 0014+00 rc=0 efc=0 .data      __vt__14JPAFieldNewton                                       */
void* const __vt__14JPAFieldNewton[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__14JPAFieldNewtonFv,
	(void*)prepare__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};

/* 803C4558-803C456C 0014+00 rc=0 efc=0 .data      __vt__14JPAFieldMagnet                                       */
void* const __vt__14JPAFieldMagnet[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__14JPAFieldMagnetFv,
	(void*)prepare__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};

/* 803C456C-803C4580 0014+00 rc=0 efc=0 .data      __vt__11JPAFieldAir                                          */
void* const __vt__11JPAFieldAir[5] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__11JPAFieldAirFv,
	(void*)prepare__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};

/* 803C4580-803C4598 0014+04 rc=0 efc=0 .data      __vt__15JPAFieldGravity                                      */
void* const __vt__15JPAFieldGravity[5 + 1 /* padding */] = {
	(void*)NULL /* RTTI */,
	(void*)NULL,
	(void*)__dt__15JPAFieldGravityFv,
	(void*)prepare__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
	/* padding */
	NULL,
};

/* 8027D0C0-8027D3AC 02EC+00 rc=0 efc=0 .text      init__13JPAFieldBlockFP7JKRHeap                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldBlock::init(JKRHeap* field_0) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/init__13JPAFieldBlockFP7JKRHeap.s"
}
#pragma pop


/* 8027D3AC-8027D3F4 0048+00 rc=0 efc=0 .text      __dt__12JPAFieldBaseFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPAFieldBase::~JPAFieldBase() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__12JPAFieldBaseFv.s"
}
#pragma pop


/* 8027D3F4-8027D450 005C+00 rc=0 efc=0 .text      __dt__12JPAFieldSpinFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPAFieldSpin::~JPAFieldSpin() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__12JPAFieldSpinFv.s"
}
#pragma pop


/* 8027D450-8027D4AC 005C+00 rc=0 efc=0 .text      __dt__12JPAFieldDragFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPAFieldDrag::~JPAFieldDrag() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__12JPAFieldDragFv.s"
}
#pragma pop


/* 8027D4AC-8027D508 005C+00 rc=0 efc=0 .text      __dt__14JPAFieldRandomFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPAFieldRandom::~JPAFieldRandom() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__14JPAFieldRandomFv.s"
}
#pragma pop


/* 8027D508-8027D564 005C+00 rc=0 efc=0 .text      __dt__18JPAFieldConvectionFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPAFieldConvection::~JPAFieldConvection() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__18JPAFieldConvectionFv.s"
}
#pragma pop


/* 8027D564-8027D5C0 005C+00 rc=0 efc=0 .text      __dt__14JPAFieldVortexFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPAFieldVortex::~JPAFieldVortex() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__14JPAFieldVortexFv.s"
}
#pragma pop


/* 8027D5C0-8027D61C 005C+00 rc=0 efc=0 .text      __dt__14JPAFieldNewtonFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPAFieldNewton::~JPAFieldNewton() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__14JPAFieldNewtonFv.s"
}
#pragma pop


/* 8027D61C-8027D678 005C+00 rc=0 efc=0 .text      __dt__14JPAFieldMagnetFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPAFieldMagnet::~JPAFieldMagnet() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__14JPAFieldMagnetFv.s"
}
#pragma pop


/* 8027D678-8027D6D4 005C+00 rc=0 efc=0 .text      __dt__11JPAFieldAirFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPAFieldAir::~JPAFieldAir() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__11JPAFieldAirFv.s"
}
#pragma pop


/* 8027D6D4-8027D730 005C+00 rc=0 efc=0 .text      __dt__15JPAFieldGravityFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPAFieldGravity::~JPAFieldGravity() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__15JPAFieldGravityFv.s"
}
#pragma pop


