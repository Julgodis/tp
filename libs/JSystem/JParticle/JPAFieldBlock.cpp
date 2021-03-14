// 
// Generated By: dol2asm
// Translation Unit: JPAFieldBlock
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void calcAffect__12JPAFieldBaseFP13JPAFieldBlockP15JPABaseParticle();
extern "C" extern void calcFadeAffect__12JPAFieldBaseCFP13JPAFieldBlockf();
extern "C" extern void prepare__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlock();
extern "C" extern void calc__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle();
extern "C" extern void prepare__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlock();
extern "C" extern void calc__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle();
extern "C" extern void prepare__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlock();
extern "C" extern void calc__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle();
extern "C" extern void prepare__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlock();
extern "C" extern void calc__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle();
extern "C" extern void prepare__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlock();
extern "C" extern void calc__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle();
extern "C" extern void prepare__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlock();
extern "C" extern void calc__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle();
extern "C" extern void calc__14JPAFieldRandomFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle();
extern "C" extern void calc__12JPAFieldDragFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle();
extern "C" extern void prepare__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlock();
extern "C" extern void calc__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle();
extern "C" extern void __ct__13JPAFieldBlockFPCUcP7JKRHeap();
extern "C" extern void init__13JPAFieldBlockFP7JKRHeap();
extern "C" extern void __dt__12JPAFieldBaseFv();
extern "C" extern void __dt__12JPAFieldSpinFv();
extern "C" extern void __dt__12JPAFieldDragFv();
extern "C" extern void __dt__14JPAFieldRandomFv();
extern "C" extern void __dt__18JPAFieldConvectionFv();
extern "C" extern void __dt__14JPAFieldVortexFv();
extern "C" extern void __dt__14JPAFieldNewtonFv();
extern "C" extern void __dt__14JPAFieldMagnetFv();
extern "C" extern void __dt__11JPAFieldAirFv();
extern "C" extern void __dt__15JPAFieldGravityFv();
SECTION_DATA extern void*lit_3259[9];
SECTION_DATA extern void*const __vt__12JPAFieldBase[5];
SECTION_DATA extern void*const __vt__12JPAFieldSpin[5];
SECTION_DATA extern void*const __vt__12JPAFieldDrag[5];
SECTION_DATA extern void*const __vt__14JPAFieldRandom[5];
SECTION_DATA extern void*const __vt__18JPAFieldConvection[5];
SECTION_DATA extern void*const __vt__14JPAFieldVortex[5];
SECTION_DATA extern void*const __vt__14JPAFieldNewton[5];
SECTION_DATA extern void*const __vt__14JPAFieldMagnet[5];
SECTION_DATA extern void*const __vt__11JPAFieldAir[5];
SECTION_DATA extern void*const __vt__15JPAFieldGravity[6];
SECTION_SDATA2 extern f32 lit_2353;
SECTION_SDATA2 extern u8 lit_2354[4];
SECTION_SDATA2 extern f32 lit_2459;
SECTION_SDATA2 extern f32 JPAFieldBlock__lit_2460;
SECTION_SDATA2 extern f32 JPAFieldBlock__lit_2461;
SECTION_SDATA2 extern f32 lit_2656;

// 
// External References:
// 

extern "C" extern void prepare__12JPAFieldBaseFP18JPAEmitterWorkDataP13JPAFieldBlock();
extern "C" extern void __nw__FUlP7JKRHeapi();
extern "C" extern void __dl__FPv();
extern "C" extern void PSMTXRotAxisRad();
extern "C" extern void PSMTXMultVecSR();
extern "C" extern void PSVECMag();
extern "C" extern void PSVECCrossProduct();
extern "C" extern void _savegpr_29();
extern "C" extern void _restgpr_29();
SECTION_SDATA extern u32 __float_epsilon;

// 
// Declarations:
// 

/* 8027BDEC-8027BF18 012C+00 .text      calcAffect__12JPAFieldBaseFP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calcAffect__12JPAFieldBaseFP13JPAFieldBlockP15JPABaseParticle) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calcAffect__12JPAFieldBaseFP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455338-8045533C 0004+00 .sdata2    @2353                                                        */
f32 lit_2353 = 1.0f;

/* 8045533C-80455340 0004+00 .sdata2    @2354                                                        */
u8 lit_2354[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8027BF18-8027BFB4 009C+00 .text      calcFadeAffect__12JPAFieldBaseCFP13JPAFieldBlockf            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calcFadeAffect__12JPAFieldBaseCFP13JPAFieldBlockf) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calcFadeAffect__12JPAFieldBaseCFP13JPAFieldBlockf.s"
}
#pragma pop


/* 8027BFB4-8027C054 00A0+00 .text      prepare__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(prepare__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlock) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop


/* 8027C054-8027C07C 0028+00 .text      calc__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calc__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455340-80455344 0004+00 .sdata2    @2459                                                        */
f32 lit_2459 = 32.0f;

/* 80455344-80455348 0004+00 .sdata2    @2460                                                        */
f32 JPAFieldBlock__lit_2460 = 0.5f;

/* 80455348-8045534C 0004+00 .sdata2    @2461                                                        */
f32 JPAFieldBlock__lit_2461 = 3.0f;

/* 8027C07C-8027C1B8 013C+00 .text      prepare__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(prepare__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlock) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop


/* 8027C1B8-8027C24C 0094+00 .text      calc__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calc__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* 8027C24C-8027C29C 0050+00 .text      prepare__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(prepare__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlock) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop


/* 8027C29C-8027C36C 00D0+00 .text      calc__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calc__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* 8027C36C-8027C3E0 0074+00 .text      prepare__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(prepare__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlock) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop


/* ############################################################################################## */
/* 8045534C-80455350 0004+00 .sdata2    @2656                                                        */
f32 lit_2656 = 10.0f;

/* 8027C3E0-8027C56C 018C+00 .text      calc__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calc__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* 8027C56C-8027C674 0108+00 .text      prepare__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(prepare__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlock) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop


/* 8027C674-8027C814 01A0+00 .text      calc__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calc__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* 8027C814-8027CA94 0280+00 .text      prepare__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(prepare__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlock) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop


/* 8027CA94-8027CCCC 0238+00 .text      calc__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calc__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* 8027CCCC-8027CDE4 0118+00 .text      calc__14JPAFieldRandomFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calc__14JPAFieldRandomFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__14JPAFieldRandomFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* 8027CDE4-8027CE64 0080+00 .text      calc__12JPAFieldDragFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calc__12JPAFieldDragFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__12JPAFieldDragFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* 8027CE64-8027CFA8 0144+00 .text      prepare__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(prepare__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlock) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop


/* 8027CFA8-8027D088 00E0+00 .text      calc__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calc__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop


/* 8027D088-8027D0C0 0038+00 .text      __ct__13JPAFieldBlockFPCUcP7JKRHeap                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__13JPAFieldBlockFPCUcP7JKRHeap) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__ct__13JPAFieldBlockFPCUcP7JKRHeap.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C44A8-803C44CC 0024+00 .data      @3259                                                        */
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

/* 803C44CC-803C44E0 0014+00 .data      __vt__12JPAFieldBase                                         */
void* const __vt__12JPAFieldBase[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__12JPAFieldBaseFv,
	(void*)prepare__12JPAFieldBaseFP18JPAEmitterWorkDataP13JPAFieldBlock,
	NULL,
};

/* 803C44E0-803C44F4 0014+00 .data      __vt__12JPAFieldSpin                                         */
void* const __vt__12JPAFieldSpin[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__12JPAFieldSpinFv,
	(void*)prepare__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};

/* 803C44F4-803C4508 0014+00 .data      __vt__12JPAFieldDrag                                         */
void* const __vt__12JPAFieldDrag[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__12JPAFieldDragFv,
	(void*)prepare__12JPAFieldBaseFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__12JPAFieldDragFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};

/* 803C4508-803C451C 0014+00 .data      __vt__14JPAFieldRandom                                       */
void* const __vt__14JPAFieldRandom[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__14JPAFieldRandomFv,
	(void*)prepare__12JPAFieldBaseFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__14JPAFieldRandomFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};

/* 803C451C-803C4530 0014+00 .data      __vt__18JPAFieldConvection                                   */
void* const __vt__18JPAFieldConvection[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__18JPAFieldConvectionFv,
	(void*)prepare__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};

/* 803C4530-803C4544 0014+00 .data      __vt__14JPAFieldVortex                                       */
void* const __vt__14JPAFieldVortex[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__14JPAFieldVortexFv,
	(void*)prepare__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};

/* 803C4544-803C4558 0014+00 .data      __vt__14JPAFieldNewton                                       */
void* const __vt__14JPAFieldNewton[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__14JPAFieldNewtonFv,
	(void*)prepare__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};

/* 803C4558-803C456C 0014+00 .data      __vt__14JPAFieldMagnet                                       */
void* const __vt__14JPAFieldMagnet[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__14JPAFieldMagnetFv,
	(void*)prepare__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};

/* 803C456C-803C4580 0014+00 .data      __vt__11JPAFieldAir                                          */
void* const __vt__11JPAFieldAir[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__11JPAFieldAirFv,
	(void*)prepare__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};

/* 803C4580-803C4598 0014+04 .data      __vt__15JPAFieldGravity                                      */
void* const __vt__15JPAFieldGravity[6] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__15JPAFieldGravityFv,
	(void*)prepare__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
	/* padding */
	NULL,
};

/* 8027D0C0-8027D3AC 02EC+00 .text      init__13JPAFieldBlockFP7JKRHeap                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(init__13JPAFieldBlockFP7JKRHeap) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/init__13JPAFieldBlockFP7JKRHeap.s"
}
#pragma pop


/* 8027D3AC-8027D3F4 0048+00 .text      __dt__12JPAFieldBaseFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__12JPAFieldBaseFv) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__12JPAFieldBaseFv.s"
}
#pragma pop


/* 8027D3F4-8027D450 005C+00 .text      __dt__12JPAFieldSpinFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__12JPAFieldSpinFv) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__12JPAFieldSpinFv.s"
}
#pragma pop


/* 8027D450-8027D4AC 005C+00 .text      __dt__12JPAFieldDragFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__12JPAFieldDragFv) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__12JPAFieldDragFv.s"
}
#pragma pop


/* 8027D4AC-8027D508 005C+00 .text      __dt__14JPAFieldRandomFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__14JPAFieldRandomFv) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__14JPAFieldRandomFv.s"
}
#pragma pop


/* 8027D508-8027D564 005C+00 .text      __dt__18JPAFieldConvectionFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__18JPAFieldConvectionFv) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__18JPAFieldConvectionFv.s"
}
#pragma pop


/* 8027D564-8027D5C0 005C+00 .text      __dt__14JPAFieldVortexFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__14JPAFieldVortexFv) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__14JPAFieldVortexFv.s"
}
#pragma pop


/* 8027D5C0-8027D61C 005C+00 .text      __dt__14JPAFieldNewtonFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__14JPAFieldNewtonFv) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__14JPAFieldNewtonFv.s"
}
#pragma pop


/* 8027D61C-8027D678 005C+00 .text      __dt__14JPAFieldMagnetFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__14JPAFieldMagnetFv) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__14JPAFieldMagnetFv.s"
}
#pragma pop


/* 8027D678-8027D6D4 005C+00 .text      __dt__11JPAFieldAirFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__11JPAFieldAirFv) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__11JPAFieldAirFv.s"
}
#pragma pop


/* 8027D6D4-8027D730 005C+00 .text      __dt__15JPAFieldGravityFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__15JPAFieldGravityFv) {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__15JPAFieldGravityFv.s"
}
#pragma pop


/* ############################################################################################## */
