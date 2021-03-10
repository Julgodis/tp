// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void prepare__12JPAFieldBaseFP18JPAEmitterWorkDataP13JPAFieldBlock();
extern void calcAffect__12JPAFieldBaseFP13JPAFieldBlockP15JPABaseParticle();
extern void calcFadeAffect__12JPAFieldBaseCFP13JPAFieldBlockf();
extern void prepare__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlock();
extern void calc__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle();
extern void prepare__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlock();
extern void calc__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle();
extern void prepare__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlock();
extern void calc__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle();
extern void prepare__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlock();
extern void calc__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle();
extern void prepare__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlock();
extern void calc__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle();
extern void prepare__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlock();
extern void calc__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle();
extern void calc__14JPAFieldRandomFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle();
extern void calc__12JPAFieldDragFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle();
extern void prepare__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlock();
extern void calc__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle();
extern void __ct__13JPAFieldBlockFPCUcP7JKRHeap();
extern void init__13JPAFieldBlockFP7JKRHeap();
extern void __dt__12JPAFieldBaseFv();
extern void __dt__12JPAFieldSpinFv();
extern void __dt__12JPAFieldDragFv();
extern void __dt__14JPAFieldRandomFv();
extern void __dt__18JPAFieldConvectionFv();
extern void __dt__14JPAFieldVortexFv();
extern void __dt__14JPAFieldNewtonFv();
extern void __dt__14JPAFieldMagnetFv();
extern void __dt__11JPAFieldAirFv();
extern void __dt__15JPAFieldGravityFv();
extern void __nw__FUlP7JKRHeapi();
extern void __dl__FPv();
extern void PSMTXRotAxisRad();
extern void PSMTXMultVecSR();
extern void PSVECMag();
extern void PSVECCrossProduct();
extern void _savegpr_29();
extern void _restgpr_29();
SECTION_DATA extern void* LIT_3259[9];
SECTION_DATA extern void* __vt__12JPAFieldBase[5];
SECTION_DATA extern void* __vt__12JPAFieldSpin[5];
SECTION_DATA extern void* __vt__12JPAFieldDrag[5];
SECTION_DATA extern void* __vt__14JPAFieldRandom[5];
SECTION_DATA extern void* __vt__18JPAFieldConvection[5];
SECTION_DATA extern void* __vt__14JPAFieldVortex[5];
SECTION_DATA extern void* __vt__14JPAFieldNewton[5];
SECTION_DATA extern void* __vt__14JPAFieldMagnet[5];
SECTION_DATA extern void* __vt__11JPAFieldAir[5];
SECTION_DATA extern void* __vt__15JPAFieldGravity[6];
SECTION_SDATA extern u8 __float_epsilon[4];
SECTION_SDATA2 extern u8 LIT_2353[4];
SECTION_SDATA2 extern u8 LIT_2354[4];
SECTION_SDATA2 extern u8 LIT_2459[4];
SECTION_SDATA2 extern u8 JPAFieldBlock__LIT_2460[4];
SECTION_SDATA2 extern u8 JPAFieldBlock__LIT_2461[4];
SECTION_SDATA2 extern u8 LIT_2656[4];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C44A8-803C44CC 0024 .data      @3259                                                        */
SECTION_DATA void* LIT_3259[9] = {
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
/* 803C44CC-803C44E0 0014 .data      __vt__12JPAFieldBase                                         */
SECTION_DATA void* __vt__12JPAFieldBase[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__12JPAFieldBaseFv,
	(void*)prepare__12JPAFieldBaseFP18JPAEmitterWorkDataP13JPAFieldBlock,
	NULL,
};
/* 803C44E0-803C44F4 0014 .data      __vt__12JPAFieldSpin                                         */
SECTION_DATA void* __vt__12JPAFieldSpin[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__12JPAFieldSpinFv,
	(void*)prepare__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};
/* 803C44F4-803C4508 0014 .data      __vt__12JPAFieldDrag                                         */
SECTION_DATA void* __vt__12JPAFieldDrag[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__12JPAFieldDragFv,
	(void*)prepare__12JPAFieldBaseFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__12JPAFieldDragFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};
/* 803C4508-803C451C 0014 .data      __vt__14JPAFieldRandom                                       */
SECTION_DATA void* __vt__14JPAFieldRandom[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__14JPAFieldRandomFv,
	(void*)prepare__12JPAFieldBaseFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__14JPAFieldRandomFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};
/* 803C451C-803C4530 0014 .data      __vt__18JPAFieldConvection                                   */
SECTION_DATA void* __vt__18JPAFieldConvection[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__18JPAFieldConvectionFv,
	(void*)prepare__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};
/* 803C4530-803C4544 0014 .data      __vt__14JPAFieldVortex                                       */
SECTION_DATA void* __vt__14JPAFieldVortex[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__14JPAFieldVortexFv,
	(void*)prepare__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};
/* 803C4544-803C4558 0014 .data      __vt__14JPAFieldNewton                                       */
SECTION_DATA void* __vt__14JPAFieldNewton[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__14JPAFieldNewtonFv,
	(void*)prepare__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};
/* 803C4558-803C456C 0014 .data      __vt__14JPAFieldMagnet                                       */
SECTION_DATA void* __vt__14JPAFieldMagnet[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__14JPAFieldMagnetFv,
	(void*)prepare__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};
/* 803C456C-803C4580 0014 .data      __vt__11JPAFieldAir                                          */
SECTION_DATA void* __vt__11JPAFieldAir[5] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__11JPAFieldAirFv,
	(void*)prepare__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
};
/* 803C4580-803C4598 0014 .data      __vt__15JPAFieldGravity                                      */
SECTION_DATA void* __vt__15JPAFieldGravity[6] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__15JPAFieldGravityFv,
	(void*)prepare__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlock,
	(void*)calc__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle,
	/* padding */
	NULL,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80455338-8045533C 0004 .sdata2    @2353                                                        */
SECTION_SDATA2 u8 LIT_2353[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 8045533C-80455340 0004 .sdata2    @2354                                                        */
SECTION_SDATA2 u8 LIT_2354[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80455340-80455344 0004 .sdata2    @2459                                                        */
SECTION_SDATA2 u8 LIT_2459[4] = {
	0x42, 0x00, 0x00, 0x00,
};
/* 80455344-80455348 0004 .sdata2    @2460                                                        */
SECTION_SDATA2 u8 JPAFieldBlock__LIT_2460[4] = {
	0x3F, 0x00, 0x00, 0x00,
};
/* 80455348-8045534C 0004 .sdata2    @2461                                                        */
SECTION_SDATA2 u8 JPAFieldBlock__LIT_2461[4] = {
	0x40, 0x40, 0x00, 0x00,
};
/* 8045534C-80455350 0004 .sdata2    @2656                                                        */
SECTION_SDATA2 u8 LIT_2656[4] = {
	0x41, 0x20, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8027BDEC-8027BF18 012C .text      calcAffect__12JPAFieldBaseFP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcAffect__12JPAFieldBaseFP13JPAFieldBlockP15JPABaseParticle() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calcAffect__12JPAFieldBaseFP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop

/* 8027BF18-8027BFB4 009C .text      calcFadeAffect__12JPAFieldBaseCFP13JPAFieldBlockf            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calcFadeAffect__12JPAFieldBaseCFP13JPAFieldBlockf() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calcFadeAffect__12JPAFieldBaseCFP13JPAFieldBlockf.s"
}
#pragma pop

/* 8027BFB4-8027C054 00A0 .text      prepare__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void prepare__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlock() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop

/* 8027C054-8027C07C 0028 .text      calc__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calc__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__15JPAFieldGravityFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop

/* 8027C07C-8027C1B8 013C .text      prepare__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void prepare__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlock() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop

/* 8027C1B8-8027C24C 0094 .text      calc__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calc__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__11JPAFieldAirFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop

/* 8027C24C-8027C29C 0050 .text      prepare__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void prepare__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlock() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop

/* 8027C29C-8027C36C 00D0 .text      calc__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calc__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__14JPAFieldMagnetFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop

/* 8027C36C-8027C3E0 0074 .text      prepare__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void prepare__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlock() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop

/* 8027C3E0-8027C56C 018C .text      calc__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calc__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__14JPAFieldNewtonFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop

/* 8027C56C-8027C674 0108 .text      prepare__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void prepare__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlock() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop

/* 8027C674-8027C814 01A0 .text      calc__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calc__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__14JPAFieldVortexFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop

/* 8027C814-8027CA94 0280 .text      prepare__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void prepare__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlock() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop

/* 8027CA94-8027CCCC 0238 .text      calc__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calc__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__18JPAFieldConvectionFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop

/* 8027CCCC-8027CDE4 0118 .text      calc__14JPAFieldRandomFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calc__14JPAFieldRandomFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__14JPAFieldRandomFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop

/* 8027CDE4-8027CE64 0080 .text      calc__12JPAFieldDragFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calc__12JPAFieldDragFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__12JPAFieldDragFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop

/* 8027CE64-8027CFA8 0144 .text      prepare__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void prepare__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlock() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/prepare__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop

/* 8027CFA8-8027D088 00E0 .text      calc__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void calc__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/calc__12JPAFieldSpinFP18JPAEmitterWorkDataP13JPAFieldBlockP15JPABaseParticle.s"
}
#pragma pop

/* 8027D088-8027D0C0 0038 .text      __ct__13JPAFieldBlockFPCUcP7JKRHeap                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__13JPAFieldBlockFPCUcP7JKRHeap() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__ct__13JPAFieldBlockFPCUcP7JKRHeap.s"
}
#pragma pop

/* 8027D0C0-8027D3AC 02EC .text      init__13JPAFieldBlockFP7JKRHeap                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init__13JPAFieldBlockFP7JKRHeap() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/init__13JPAFieldBlockFP7JKRHeap.s"
}
#pragma pop

/* 8027D3AC-8027D3F4 0048 .text      __dt__12JPAFieldBaseFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12JPAFieldBaseFv() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__12JPAFieldBaseFv.s"
}
#pragma pop

/* 8027D3F4-8027D450 005C .text      __dt__12JPAFieldSpinFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12JPAFieldSpinFv() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__12JPAFieldSpinFv.s"
}
#pragma pop

/* 8027D450-8027D4AC 005C .text      __dt__12JPAFieldDragFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12JPAFieldDragFv() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__12JPAFieldDragFv.s"
}
#pragma pop

/* 8027D4AC-8027D508 005C .text      __dt__14JPAFieldRandomFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__14JPAFieldRandomFv() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__14JPAFieldRandomFv.s"
}
#pragma pop

/* 8027D508-8027D564 005C .text      __dt__18JPAFieldConvectionFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__18JPAFieldConvectionFv() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__18JPAFieldConvectionFv.s"
}
#pragma pop

/* 8027D564-8027D5C0 005C .text      __dt__14JPAFieldVortexFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__14JPAFieldVortexFv() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__14JPAFieldVortexFv.s"
}
#pragma pop

/* 8027D5C0-8027D61C 005C .text      __dt__14JPAFieldNewtonFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__14JPAFieldNewtonFv() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__14JPAFieldNewtonFv.s"
}
#pragma pop

/* 8027D61C-8027D678 005C .text      __dt__14JPAFieldMagnetFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__14JPAFieldMagnetFv() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__14JPAFieldMagnetFv.s"
}
#pragma pop

/* 8027D678-8027D6D4 005C .text      __dt__11JPAFieldAirFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__11JPAFieldAirFv() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__11JPAFieldAirFv.s"
}
#pragma pop

/* 8027D6D4-8027D730 005C .text      __dt__15JPAFieldGravityFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__15JPAFieldGravityFv() {
	nofralloc
#include "asm/JSystem/JParticle/JPAFieldBlock/__dt__15JPAFieldGravityFv.s"
}
#pragma pop

