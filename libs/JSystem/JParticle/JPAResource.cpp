// 
// Generated By: dol2asm
// Translation Unit: JPAResource
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __ct__11JPAResourceFv();
extern "C" extern void init__11JPAResourceFP7JKRHeap();
extern "C" extern void calc__11JPAResourceFP18JPAEmitterWorkDataP14JPABaseEmitter();
extern "C" extern void draw__11JPAResourceFP18JPAEmitterWorkDataP14JPABaseEmitter();
extern "C" extern void drawP__11JPAResourceFP18JPAEmitterWorkData();
extern "C" extern void drawC__11JPAResourceFP18JPAEmitterWorkData();
extern "C" extern void setPTev__11JPAResourceFv();
extern "C" extern void setCTev__11JPAResourceFP18JPAEmitterWorkData();
extern "C" extern void calc_p__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void calc_c__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void calcField__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void calcKey__11JPAResourceFP18JPAEmitterWorkData();
extern "C" extern void calcWorkData_c__11JPAResourceFP18JPAEmitterWorkData();
extern "C" extern void calcWorkData_d__11JPAResourceFP18JPAEmitterWorkData();
extern "C" extern void prepare__12JPAFieldBaseFP18JPAEmitterWorkDataP13JPAFieldBlock();
SECTION_DATA extern u8 jpa_pos[324 + 28 /* padding */];
SECTION_DATA extern u8 jpa_crd[32];
SECTION_DATA extern void*lit_2829[11];
SECTION_DATA extern void*lit_2828[11];
SECTION_DATA extern void*lit_3454[18];
SECTION_SDATA2 extern f32 lit_3189;
SECTION_SDATA2 extern f32 lit_3190;
SECTION_SDATA2 extern f32 lit_3191;
SECTION_SDATA2 extern u8 lit_3192[4];
SECTION_SDATA2 extern f64 lit_3194;

// 
// External References:
// 

extern "C" extern void JPASetPointSize__FP18JPAEmitterWorkData();
extern "C" extern void JPASetLineWidth__FP18JPAEmitterWorkData();
extern "C" extern void JPASetPointSize__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPASetLineWidth__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPARegistPrm__FP18JPAEmitterWorkData();
extern "C" extern void JPARegistEnv__FP18JPAEmitterWorkData();
extern "C" extern void JPARegistPrmEnv__FP18JPAEmitterWorkData();
extern "C" extern void JPARegistAlpha__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPARegistPrmAlpha__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPARegistPrmAlphaEnv__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPARegistAlphaEnv__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPARegistEnv__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcClrIdxNormal__FP18JPAEmitterWorkData();
extern "C" extern void JPACalcClrIdxNormal__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcClrIdxRepeat__FP18JPAEmitterWorkData();
extern "C" extern void JPACalcClrIdxRepeat__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcClrIdxReverse__FP18JPAEmitterWorkData();
extern "C" extern void JPACalcClrIdxReverse__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcClrIdxMerge__FP18JPAEmitterWorkData();
extern "C" extern void JPACalcClrIdxMerge__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcClrIdxRandom__FP18JPAEmitterWorkData();
extern "C" extern void JPACalcClrIdxRandom__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcPrm__FP18JPAEmitterWorkData();
extern "C" extern void JPACalcPrm__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcEnv__FP18JPAEmitterWorkData();
extern "C" extern void JPACalcEnv__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcColorCopy__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPAGenTexCrdMtxIdt__FP18JPAEmitterWorkData();
extern "C" extern void JPAGenTexCrdMtxAnm__FP18JPAEmitterWorkData();
extern "C" extern void JPAGenTexCrdMtxPrj__FP18JPAEmitterWorkData();
extern "C" extern void JPAGenCalcTexCrdMtxAnm__FP18JPAEmitterWorkData();
extern "C" extern void JPALoadCalcTexCrdMtxAnm__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPALoadTex__FP18JPAEmitterWorkData();
extern "C" extern void JPALoadTexAnm__FP18JPAEmitterWorkData();
extern "C" extern void JPALoadTexAnm__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcTexIdxNormal__FP18JPAEmitterWorkData();
extern "C" extern void JPACalcTexIdxNormal__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcTexIdxRepeat__FP18JPAEmitterWorkData();
extern "C" extern void JPACalcTexIdxRepeat__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcTexIdxReverse__FP18JPAEmitterWorkData();
extern "C" extern void JPACalcTexIdxReverse__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcTexIdxMerge__FP18JPAEmitterWorkData();
extern "C" extern void JPACalcTexIdxMerge__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcTexIdxRandom__FP18JPAEmitterWorkData();
extern "C" extern void JPACalcTexIdxRandom__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPALoadPosMtxCam__FP18JPAEmitterWorkData();
extern "C" extern void JPADrawBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPADrawRotBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPADrawYBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPADrawRotYBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPADrawDirection__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPADrawRotDirection__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPADrawDBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPADrawRotation__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPADrawPoint__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPADrawLine__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPADrawStripe__FP18JPAEmitterWorkData();
extern "C" extern void JPADrawStripeX__FP18JPAEmitterWorkData();
extern "C" extern void JPADrawEmitterCallBackB__FP18JPAEmitterWorkData();
extern "C" extern void JPADrawParticleCallBack__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void setGX__12JPABaseShapeCFP18JPAEmitterWorkData();
extern "C" extern void JPACalcScaleX__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcScaleY__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcScaleCopy__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcScaleAnmNormal__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcScaleAnmRepeatX__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcScaleAnmRepeatY__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcScaleAnmReverseX__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcScaleAnmReverseY__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcAlphaAnm__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcAlphaFlickAnm__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPARegistChildPrmEnv__FP18JPAEmitterWorkData();
extern "C" extern void JPACalcChildAlphaOut__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPACalcChildScaleOut__FP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" extern void JPALoadExTex__FP18JPAEmitterWorkData();
extern "C" extern void create__16JPADynamicsBlockFP18JPAEmitterWorkData();
extern "C" extern void calc__11JPAKeyBlockFf();
extern "C" extern void processTillStartFrame__14JPABaseEmitterFv();
extern "C" extern void processTermination__14JPABaseEmitterFv();
extern "C" extern void calc_p__15JPABaseParticleFP18JPAEmitterWorkData();
extern "C" extern void calc_c__15JPABaseParticleFP18JPAEmitterWorkData();
extern "C" extern void func_80280588();
extern "C" extern void JPAGetXYZRotateMtx__FsssPA4_f();
extern "C" extern void alloc__7JKRHeapFUliP7JKRHeap();
extern "C" extern void load__10JUTTextureF11_GXTexMapID();
extern "C" extern void PSMTXCopy();
extern "C" extern void PSMTXConcat();
extern "C" extern void PSMTXScale();
extern "C" extern void PSMTXMultVec();
extern "C" extern void PSMTXMultVecSR();
extern "C" extern void GXSetArray();
extern "C" extern void GXSetTexCoordGen2();
extern "C" extern void GXSetNumTexGens();
extern "C" extern void GXSetMisc();
extern "C" extern void GXSetTevIndirect();
extern "C" extern void GXSetIndTexMtx();
extern "C" extern void GXSetIndTexCoordScale();
extern "C" extern void GXSetIndTexOrder();
extern "C" extern void GXSetNumIndStages();
extern "C" extern void GXSetTevDirect();
extern "C" extern void GXSetTevColorIn();
extern "C" extern void GXSetTevAlphaIn();
extern "C" extern void GXSetTevColorOp();
extern "C" extern void GXSetTevAlphaOp();
extern "C" extern void GXSetTevOrder();
extern "C" extern void GXSetNumTevStages();
extern "C" extern void GXSetClipMode();
extern "C" extern void __save_gpr();
extern "C" extern void _savegpr_25();
extern "C" extern void _savegpr_27();
extern "C" extern void _savegpr_28();
extern "C" extern void __restore_gpr();
extern "C" extern void _restgpr_25();
extern "C" extern void _restgpr_27();
extern "C" extern void _restgpr_28();

// 
// Declarations:
// 

/* 80274010-80274080 0070+00 .text      __ct__11JPAResourceFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__11JPAResourceFv) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/__ct__11JPAResourceFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C40C0-803C4220 0144+1C .data      jpa_pos                                                      */
u8 jpa_pos[352] = {
	0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0x32, 0xCE, 0x00, 0x00, 0xCE, 0x00, 0xE7, 0x00, 0x00, 0x19,
	0x00, 0x00, 0x19, 0xCE, 0x00, 0xE7, 0xCE, 0x00, 0xCE, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xCE,
	0x00, 0xCE, 0xCE, 0x00, 0x00, 0x19, 0x00, 0x32, 0x19, 0x00, 0x32, 0xE7, 0x00, 0x00, 0xE7, 0x00,
	0xE7, 0x19, 0x00, 0x19, 0x19, 0x00, 0x19, 0xE7, 0x00, 0xE7, 0xE7, 0x00, 0xCE, 0x19, 0x00, 0x00,
	0x19, 0x00, 0x00, 0xE7, 0x00, 0xCE, 0xE7, 0x00, 0x00, 0x32, 0x00, 0x32, 0x32, 0x00, 0x32, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xE7, 0x32, 0x00, 0x19, 0x32, 0x00, 0x19, 0x00, 0x00, 0xE7, 0x00, 0x00,
	0xCE, 0x32, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0x00, 0xCE, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32,
	0x00, 0x00, 0x32, 0x00, 0x32, 0x00, 0x00, 0x32, 0xE7, 0x00, 0x00, 0x19, 0x00, 0x00, 0x19, 0x00,
	0x32, 0xE7, 0x00, 0x32, 0xCE, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0xCE, 0x00, 0x32,
	0x00, 0x00, 0xE7, 0x32, 0x00, 0xE7, 0x32, 0x00, 0x19, 0x00, 0x00, 0x19, 0xE7, 0x00, 0xE7, 0x19,
	0x00, 0xE7, 0x19, 0x00, 0x19, 0xE7, 0x00, 0x19, 0xCE, 0x00, 0xE7, 0x00, 0x00, 0xE7, 0x00, 0x00,
	0x19, 0xCE, 0x00, 0x19, 0x00, 0x00, 0xCE, 0x32, 0x00, 0xCE, 0x32, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xE7, 0x00, 0xCE, 0x19, 0x00, 0xCE, 0x19, 0x00, 0x00, 0xE7, 0x00, 0x00, 0xCE, 0x00, 0xCE, 0x00,
	0x00, 0xCE, 0x00, 0x00, 0x00, 0xCE, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0x00, 0xCE,
	0x32, 0x00, 0xCE, 0x00, 0x00, 0x00, 0xE7, 0x00, 0x00, 0x19, 0x00, 0xCE, 0x19, 0x00, 0xCE, 0xE7,
	0x00, 0x00, 0xCE, 0x00, 0x00, 0x00, 0x00, 0xCE, 0x00, 0x00, 0xCE, 0xCE, 0x00, 0x19, 0x00, 0x00,
	0x19, 0x32, 0x00, 0xE7, 0x32, 0x00, 0xE7, 0x00, 0x00, 0x19, 0xE7, 0x00, 0x19, 0x19, 0x00, 0xE7,
	0x19, 0x00, 0xE7, 0xE7, 0x00, 0x19, 0xCE, 0x00, 0x19, 0x00, 0x00, 0xE7, 0x00, 0x00, 0xE7, 0xCE,
	0x00, 0x32, 0x00, 0x00, 0x32, 0x32, 0x00, 0x00, 0x32, 0x00, 0x00, 0x00, 0x00, 0x32, 0xE7, 0x00,
	0x32, 0x19, 0x00, 0x00, 0x19, 0x00, 0x00, 0xE7, 0x00, 0x32, 0xCE, 0x00, 0x32, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0xCE,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 803C4220-803C4240 0020+00 .data      jpa_crd                                                      */
u8 jpa_crd[32] = {
	0x00, 0x00, 0x01, 0x00, 0x01, 0x01, 0x00, 0x01, 0x00, 0x00, 0x02, 0x00, 0x02, 0x01, 0x00, 0x01,
	0x00, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00, 0x02, 0x00, 0x00, 0x02, 0x00, 0x02, 0x02, 0x00, 0x02,
};

/* 803C4240-803C426C 002C+00 .data      @2829                                                        */
void* lit_2829[11] = {
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1488),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x149C),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x13D0),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1430),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1430),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x14AC),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x14AC),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1474),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1474),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1460),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1400),
};

/* 803C426C-803C4298 002C+00 .data      @2828                                                        */
void* lit_2828[11] = {
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x112C),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1140),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1074),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x10D4),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x10D4),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1150),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1150),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1118),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1118),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1104),
	(void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x10A4),
};

/* 80274080-802755E8 1568+00 .text      init__11JPAResourceFP7JKRHeap                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(init__11JPAResourceFP7JKRHeap) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/init__11JPAResourceFP7JKRHeap.s"
}
#pragma pop


/* 802755E8-80275A94 04AC+00 .text      calc__11JPAResourceFP18JPAEmitterWorkDataP14JPABaseEmitter   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calc__11JPAResourceFP18JPAEmitterWorkDataP14JPABaseEmitter) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/calc__11JPAResourceFP18JPAEmitterWorkDataP14JPABaseEmitter.s"
}
#pragma pop


/* 80275A94-80275B74 00E0+00 .text      draw__11JPAResourceFP18JPAEmitterWorkDataP14JPABaseEmitter   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(draw__11JPAResourceFP18JPAEmitterWorkDataP14JPABaseEmitter) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/draw__11JPAResourceFP18JPAEmitterWorkDataP14JPABaseEmitter.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455290-80455294 0004+00 .sdata2    @3189                                                        */
f32 lit_3189 = 51.0f / 50.0f;

/* 80455294-80455298 0004+00 .sdata2    @3190                                                        */
f32 lit_3190 = 2.0f / 5.0f;

/* 80455298-8045529C 0004+00 .sdata2    @3191                                                        */
f32 lit_3191 = 1.0f;

/* 8045529C-804552A0 0004+00 .sdata2    @3192                                                        */
u8 lit_3192[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 804552A0-804552A8 0008+00 .sdata2    @3194                                                        */
f64 lit_3194 = 4503599627370496.0 /* cast u32 to float */;

/* 80275B74-80275EB0 033C+00 .text      drawP__11JPAResourceFP18JPAEmitterWorkData                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(drawP__11JPAResourceFP18JPAEmitterWorkData) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/drawP__11JPAResourceFP18JPAEmitterWorkData.s"
}
#pragma pop


/* 80275EB0-802761A8 02F8+00 .text      drawC__11JPAResourceFP18JPAEmitterWorkData                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(drawC__11JPAResourceFP18JPAEmitterWorkData) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/drawC__11JPAResourceFP18JPAEmitterWorkData.s"
}
#pragma pop


/* 802761A8-8027642C 0284+00 .text      setPTev__11JPAResourceFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setPTev__11JPAResourceFv) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/setPTev__11JPAResourceFv.s"
}
#pragma pop


/* 8027642C-8027658C 0160+00 .text      setCTev__11JPAResourceFP18JPAEmitterWorkData                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setCTev__11JPAResourceFP18JPAEmitterWorkData) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/setCTev__11JPAResourceFP18JPAEmitterWorkData.s"
}
#pragma pop


/* 8027658C-80276608 007C+00 .text      calc_p__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calc_p__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/calc_p__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle.s"
}
#pragma pop


/* 80276608-80276684 007C+00 .text      calc_c__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calc_c__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/calc_c__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle.s"
}
#pragma pop


/* 80276684-80276700 007C+00 .text      calcField__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calcField__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/calcField__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C4298-803C42E0 002C+1C .data      @3454                                                        */
void* lit_3454[18] = {
	(void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0x90),
	(void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0x9C),
	(void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0x110),
	(void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0xB4),
	(void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0xC0),
	(void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0x110),
	(void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0xD8),
	(void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0xE4),
	(void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0xF0),
	(void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0xFC),
	(void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0x108),
	/* padding */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 80276700-80276840 0140+00 .text      calcKey__11JPAResourceFP18JPAEmitterWorkData                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calcKey__11JPAResourceFP18JPAEmitterWorkData) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/calcKey__11JPAResourceFP18JPAEmitterWorkData.s"
}
#pragma pop


/* 80276840-80276A0C 01CC+00 .text      calcWorkData_c__11JPAResourceFP18JPAEmitterWorkData          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calcWorkData_c__11JPAResourceFP18JPAEmitterWorkData) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/calcWorkData_c__11JPAResourceFP18JPAEmitterWorkData.s"
}
#pragma pop


/* 80276A0C-80276A8C 0080+00 .text      calcWorkData_d__11JPAResourceFP18JPAEmitterWorkData          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(calcWorkData_d__11JPAResourceFP18JPAEmitterWorkData) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/calcWorkData_d__11JPAResourceFP18JPAEmitterWorkData.s"
}
#pragma pop


/* 80276A8C-80276A90 0004+00 .text      prepare__12JPAFieldBaseFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(prepare__12JPAFieldBaseFP18JPAEmitterWorkDataP13JPAFieldBlock) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/prepare__12JPAFieldBaseFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop


/* ############################################################################################## */
