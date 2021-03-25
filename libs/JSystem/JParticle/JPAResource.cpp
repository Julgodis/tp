// 
// Generated By: dol2asm
// Translation Unit: JPAResource
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JParticle/JPAResource.h"

// 
// Types:
// 

struct JKRHeap {
	/* 802CE474 */ void alloc(u32, int, JKRHeap*);
};

struct JPABaseEmitter {
	/* 8027EDD4 */ void processTillStartFrame();
	/* 8027EE14 */ void processTermination();
};

struct JPAEmitterWorkData {
};

struct JPABaseParticle {
	/* 8027FFD0 */ void calc_p(JPAEmitterWorkData*);
	/* 80280260 */ void calc_c(JPAEmitterWorkData*);
};

struct JPAResource {
	/* 80274010 */ JPAResource();
	/* 80274080 */ void init(JKRHeap*);
	/* 802755E8 */ void calc(JPAEmitterWorkData*, JPABaseEmitter*);
	/* 80275A94 */ void draw(JPAEmitterWorkData*, JPABaseEmitter*);
	/* 80275B74 */ void drawP(JPAEmitterWorkData*);
	/* 80275EB0 */ void drawC(JPAEmitterWorkData*);
	/* 802761A8 */ void setPTev();
	/* 8027642C */ void setCTev(JPAEmitterWorkData*);
	/* 8027658C */ void calc_p(JPAEmitterWorkData*, JPABaseParticle*);
	/* 80276608 */ void calc_c(JPAEmitterWorkData*, JPABaseParticle*);
	/* 80276684 */ void calcField(JPAEmitterWorkData*, JPABaseParticle*);
	/* 80276700 */ void calcKey(JPAEmitterWorkData*);
	/* 80276840 */ void calcWorkData_c(JPAEmitterWorkData*);
	/* 80276A0C */ void calcWorkData_d(JPAEmitterWorkData*);
};

struct JPAFieldBlock {
};

struct JPAFieldBase {
	/* 80276A8C */ void prepare(JPAEmitterWorkData*, JPAFieldBlock*);
};

struct JPABaseShape {
	/* 8027A7E8 */ void setGX(JPAEmitterWorkData*) const;
};

struct JPADynamicsBlock {
	/* 8027BBE8 */ void create(JPAEmitterWorkData*);
};

struct JPAKeyBlock {
	/* 8027D740 */ void calc(f32);
};

struct JGeometry {
	template <typename A1>
	struct TVec3 { };
	/* TVec3<f32> */
	struct TVec3__template0 {
	};

};

struct _GXTexMapID {
};

struct JUTTexture {
	/* 802DE840 */ void load(_GXTexMapID);
};

// 
// Forward References:
// 


extern "C" void __ct__11JPAResourceFv(); // 1
extern "C" void init__11JPAResourceFP7JKRHeap(); // 1
extern "C" void calc__11JPAResourceFP18JPAEmitterWorkDataP14JPABaseEmitter(); // 1
extern "C" void draw__11JPAResourceFP18JPAEmitterWorkDataP14JPABaseEmitter(); // 1
extern "C" void drawP__11JPAResourceFP18JPAEmitterWorkData(); // 1
extern "C" void drawC__11JPAResourceFP18JPAEmitterWorkData(); // 1
extern "C" void setPTev__11JPAResourceFv(); // 1
extern "C" void setCTev__11JPAResourceFP18JPAEmitterWorkData(); // 1
extern "C" void calc_p__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void calc_c__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void calcField__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void calcKey__11JPAResourceFP18JPAEmitterWorkData(); // 1
extern "C" void calcWorkData_c__11JPAResourceFP18JPAEmitterWorkData(); // 1
extern "C" void calcWorkData_d__11JPAResourceFP18JPAEmitterWorkData(); // 1
extern "C" void prepare__12JPAFieldBaseFP18JPAEmitterWorkDataP13JPAFieldBlock(); // 1

// 
// External References:
// 

void JPASetPointSize(JPAEmitterWorkData*); // 2
void JPASetLineWidth(JPAEmitterWorkData*); // 2
void JPASetPointSize(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPASetLineWidth(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPARegistPrm(JPAEmitterWorkData*); // 2
void JPARegistEnv(JPAEmitterWorkData*); // 2
void JPARegistPrmEnv(JPAEmitterWorkData*); // 2
void JPARegistAlpha(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPARegistPrmAlpha(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPARegistPrmAlphaEnv(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPARegistAlphaEnv(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPARegistEnv(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcClrIdxNormal(JPAEmitterWorkData*); // 2
void JPACalcClrIdxNormal(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcClrIdxRepeat(JPAEmitterWorkData*); // 2
void JPACalcClrIdxRepeat(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcClrIdxReverse(JPAEmitterWorkData*); // 2
void JPACalcClrIdxReverse(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcClrIdxMerge(JPAEmitterWorkData*); // 2
void JPACalcClrIdxMerge(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcClrIdxRandom(JPAEmitterWorkData*); // 2
void JPACalcClrIdxRandom(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcPrm(JPAEmitterWorkData*); // 2
void JPACalcPrm(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcEnv(JPAEmitterWorkData*); // 2
void JPACalcEnv(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcColorCopy(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPAGenTexCrdMtxIdt(JPAEmitterWorkData*); // 2
void JPAGenTexCrdMtxAnm(JPAEmitterWorkData*); // 2
void JPAGenTexCrdMtxPrj(JPAEmitterWorkData*); // 2
void JPAGenCalcTexCrdMtxAnm(JPAEmitterWorkData*); // 2
void JPALoadCalcTexCrdMtxAnm(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPALoadTex(JPAEmitterWorkData*); // 2
void JPALoadTexAnm(JPAEmitterWorkData*); // 2
void JPALoadTexAnm(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcTexIdxNormal(JPAEmitterWorkData*); // 2
void JPACalcTexIdxNormal(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcTexIdxRepeat(JPAEmitterWorkData*); // 2
void JPACalcTexIdxRepeat(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcTexIdxReverse(JPAEmitterWorkData*); // 2
void JPACalcTexIdxReverse(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcTexIdxMerge(JPAEmitterWorkData*); // 2
void JPACalcTexIdxMerge(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcTexIdxRandom(JPAEmitterWorkData*); // 2
void JPACalcTexIdxRandom(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPALoadPosMtxCam(JPAEmitterWorkData*); // 2
void JPADrawBillboard(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPADrawRotBillboard(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPADrawYBillboard(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPADrawRotYBillboard(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPADrawDirection(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPADrawRotDirection(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPADrawDBillboard(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPADrawRotation(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPADrawPoint(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPADrawLine(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPADrawStripe(JPAEmitterWorkData*); // 2
void JPADrawStripeX(JPAEmitterWorkData*); // 2
void JPADrawEmitterCallBackB(JPAEmitterWorkData*); // 2
void JPADrawParticleCallBack(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcScaleX(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcScaleY(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcScaleCopy(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcScaleAnmNormal(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcScaleAnmRepeatX(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcScaleAnmRepeatY(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcScaleAnmReverseX(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcScaleAnmReverseY(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcAlphaAnm(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcAlphaFlickAnm(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPARegistChildPrmEnv(JPAEmitterWorkData*); // 2
void JPACalcChildAlphaOut(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPACalcChildScaleOut(JPAEmitterWorkData*, JPABaseParticle*); // 2
void JPALoadExTex(JPAEmitterWorkData*); // 2
void JPAGetDirMtx(JGeometry::TVec3__template0 const&, f32 (* )[4]); // 2
void JPAGetXYZRotateMtx(s16, s16, s16, f32 (* )[4]); // 2

extern "C" void JPASetPointSize__FP18JPAEmitterWorkData(); // 1
extern "C" void JPASetLineWidth__FP18JPAEmitterWorkData(); // 1
extern "C" void JPASetPointSize__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPASetLineWidth__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPARegistPrm__FP18JPAEmitterWorkData(); // 1
extern "C" void JPARegistEnv__FP18JPAEmitterWorkData(); // 1
extern "C" void JPARegistPrmEnv__FP18JPAEmitterWorkData(); // 1
extern "C" void JPARegistAlpha__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPARegistPrmAlpha__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPARegistPrmAlphaEnv__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPARegistAlphaEnv__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPARegistEnv__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcClrIdxNormal__FP18JPAEmitterWorkData(); // 1
extern "C" void JPACalcClrIdxNormal__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcClrIdxRepeat__FP18JPAEmitterWorkData(); // 1
extern "C" void JPACalcClrIdxRepeat__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcClrIdxReverse__FP18JPAEmitterWorkData(); // 1
extern "C" void JPACalcClrIdxReverse__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcClrIdxMerge__FP18JPAEmitterWorkData(); // 1
extern "C" void JPACalcClrIdxMerge__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcClrIdxRandom__FP18JPAEmitterWorkData(); // 1
extern "C" void JPACalcClrIdxRandom__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcPrm__FP18JPAEmitterWorkData(); // 1
extern "C" void JPACalcPrm__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcEnv__FP18JPAEmitterWorkData(); // 1
extern "C" void JPACalcEnv__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcColorCopy__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPAGenTexCrdMtxIdt__FP18JPAEmitterWorkData(); // 1
extern "C" void JPAGenTexCrdMtxAnm__FP18JPAEmitterWorkData(); // 1
extern "C" void JPAGenTexCrdMtxPrj__FP18JPAEmitterWorkData(); // 1
extern "C" void JPAGenCalcTexCrdMtxAnm__FP18JPAEmitterWorkData(); // 1
extern "C" void JPALoadCalcTexCrdMtxAnm__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPALoadTex__FP18JPAEmitterWorkData(); // 1
extern "C" void JPALoadTexAnm__FP18JPAEmitterWorkData(); // 1
extern "C" void JPALoadTexAnm__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcTexIdxNormal__FP18JPAEmitterWorkData(); // 1
extern "C" void JPACalcTexIdxNormal__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcTexIdxRepeat__FP18JPAEmitterWorkData(); // 1
extern "C" void JPACalcTexIdxRepeat__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcTexIdxReverse__FP18JPAEmitterWorkData(); // 1
extern "C" void JPACalcTexIdxReverse__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcTexIdxMerge__FP18JPAEmitterWorkData(); // 1
extern "C" void JPACalcTexIdxMerge__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcTexIdxRandom__FP18JPAEmitterWorkData(); // 1
extern "C" void JPACalcTexIdxRandom__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPALoadPosMtxCam__FP18JPAEmitterWorkData(); // 1
extern "C" void JPADrawBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPADrawRotBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPADrawYBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPADrawRotYBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPADrawDirection__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPADrawRotDirection__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPADrawDBillboard__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPADrawRotation__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPADrawPoint__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPADrawLine__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPADrawStripe__FP18JPAEmitterWorkData(); // 1
extern "C" void JPADrawStripeX__FP18JPAEmitterWorkData(); // 1
extern "C" void JPADrawEmitterCallBackB__FP18JPAEmitterWorkData(); // 1
extern "C" void JPADrawParticleCallBack__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void setGX__12JPABaseShapeCFP18JPAEmitterWorkData(); // 1
extern "C" void JPACalcScaleX__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcScaleY__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcScaleCopy__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcScaleAnmNormal__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcScaleAnmRepeatX__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcScaleAnmRepeatY__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcScaleAnmReverseX__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcScaleAnmReverseY__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcAlphaAnm__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcAlphaFlickAnm__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPARegistChildPrmEnv__FP18JPAEmitterWorkData(); // 1
extern "C" void JPACalcChildAlphaOut__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPACalcChildScaleOut__FP18JPAEmitterWorkDataP15JPABaseParticle(); // 1
extern "C" void JPALoadExTex__FP18JPAEmitterWorkData(); // 1
extern "C" void create__16JPADynamicsBlockFP18JPAEmitterWorkData(); // 1
extern "C" void calc__11JPAKeyBlockFf(); // 1
extern "C" void processTillStartFrame__14JPABaseEmitterFv(); // 1
extern "C" void processTermination__14JPABaseEmitterFv(); // 1
extern "C" void calc_p__15JPABaseParticleFP18JPAEmitterWorkData(); // 1
extern "C" void calc_c__15JPABaseParticleFP18JPAEmitterWorkData(); // 1
extern "C" void func_80280588(); // 1
extern "C" void JPAGetXYZRotateMtx__FsssPA4_f(); // 1
extern "C" void alloc__7JKRHeapFUliP7JKRHeap(); // 1
extern "C" void load__10JUTTextureF11_GXTexMapID(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXConcat(); // 1
extern "C" void PSMTXScale(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSMTXMultVecSR(); // 1
extern "C" void GXSetArray(); // 1
extern "C" void GXSetTexCoordGen2(); // 1
extern "C" void GXSetNumTexGens(); // 1
extern "C" void GXSetMisc(); // 1
extern "C" void GXSetTevIndirect(); // 1
extern "C" void GXSetIndTexMtx(); // 1
extern "C" void GXSetIndTexCoordScale(); // 1
extern "C" void GXSetIndTexOrder(); // 1
extern "C" void GXSetNumIndStages(); // 1
extern "C" void GXSetTevDirect(); // 1
extern "C" void GXSetTevColorIn(); // 1
extern "C" void GXSetTevAlphaIn(); // 1
extern "C" void GXSetTevColorOp(); // 1
extern "C" void GXSetTevAlphaOp(); // 1
extern "C" void GXSetTevOrder(); // 1
extern "C" void GXSetNumTevStages(); // 1
extern "C" void GXSetClipMode(); // 1
extern "C" void __save_gpr(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void __restore_gpr(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1

// 
// Declarations:
// 

/* 80274010-80274080 0070+00 s=0 e=1 z=0  None .text      __ct__11JPAResourceFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPAResource::JPAResource() {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/__ct__11JPAResourceFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C40C0-803C4220 0144+1C s=2 e=0 z=0  None .data      jpa_pos                                                      */
SECTION_DATA static u8 jpa_pos[324 + 28 /* padding */] = {
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

/* 803C4220-803C4240 0020+00 s=2 e=0 z=0  None .data      jpa_crd                                                      */
SECTION_DATA static u8 jpa_crd[32] = {
	0x00, 0x00, 0x01, 0x00, 0x01, 0x01, 0x00, 0x01, 0x00, 0x00, 0x02, 0x00, 0x02, 0x01, 0x00, 0x01,
	0x00, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00, 0x02, 0x00, 0x00, 0x02, 0x00, 0x02, 0x02, 0x00, 0x02,
};

/* 803C4240-803C426C 002C+00 s=1 e=0 z=0  None .data      @2829                                                        */
SECTION_DATA static void* lit_2829[11] = {
	/* 0    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1488),
	/* 1    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x149C),
	/* 2    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x13D0),
	/* 3    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1430),
	/* 4    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1430),
	/* 5    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x14AC),
	/* 6    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x14AC),
	/* 7    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1474),
	/* 8    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1474),
	/* 9    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1460),
	/* 10   */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1400),
};

/* 803C426C-803C4298 002C+00 s=1 e=0 z=0  None .data      @2828                                                        */
SECTION_DATA static void* lit_2828[11] = {
	/* 0    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x112C),
	/* 1    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1140),
	/* 2    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1074),
	/* 3    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x10D4),
	/* 4    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x10D4),
	/* 5    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1150),
	/* 6    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1150),
	/* 7    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1118),
	/* 8    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1118),
	/* 9    */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x1104),
	/* 10   */ (void*)(((char*)init__11JPAResourceFP7JKRHeap)+0x10A4),
};

/* 80274080-802755E8 1568+00 s=2 e=1 z=0  None .text      init__11JPAResourceFP7JKRHeap                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAResource::init(JKRHeap* param_0) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/init__11JPAResourceFP7JKRHeap.s"
}
#pragma pop


/* 802755E8-80275A94 04AC+00 s=0 e=1 z=0  None .text      calc__11JPAResourceFP18JPAEmitterWorkDataP14JPABaseEmitter   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAResource::calc(JPAEmitterWorkData* param_0, JPABaseEmitter* param_1) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/calc__11JPAResourceFP18JPAEmitterWorkDataP14JPABaseEmitter.s"
}
#pragma pop


/* 80275A94-80275B74 00E0+00 s=0 e=1 z=0  None .text      draw__11JPAResourceFP18JPAEmitterWorkDataP14JPABaseEmitter   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAResource::draw(JPAEmitterWorkData* param_0, JPABaseEmitter* param_1) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/draw__11JPAResourceFP18JPAEmitterWorkDataP14JPABaseEmitter.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455290-80455294 0004+00 s=2 e=0 z=0  None .sdata2    @3189                                                        */
SECTION_SDATA2 static f32 lit_3189 = 51.0f / 50.0f;

/* 80455294-80455298 0004+00 s=2 e=0 z=0  None .sdata2    @3190                                                        */
SECTION_SDATA2 static f32 lit_3190 = 2.0f / 5.0f;

/* 80455298-8045529C 0004+00 s=1 e=0 z=0  None .sdata2    @3191                                                        */
SECTION_SDATA2 static f32 lit_3191 = 1.0f;

/* 8045529C-804552A0 0004+00 s=2 e=0 z=0  None .sdata2    @3192                                                        */
SECTION_SDATA2 static u8 lit_3192[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 804552A0-804552A8 0008+00 s=3 e=0 z=0  None .sdata2    @3194                                                        */
SECTION_SDATA2 static f64 lit_3194 = 4503599627370496.0 /* cast u32 to float */;

/* 80275B74-80275EB0 033C+00 s=1 e=0 z=0  None .text      drawP__11JPAResourceFP18JPAEmitterWorkData                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAResource::drawP(JPAEmitterWorkData* param_0) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/drawP__11JPAResourceFP18JPAEmitterWorkData.s"
}
#pragma pop


/* 80275EB0-802761A8 02F8+00 s=1 e=0 z=0  None .text      drawC__11JPAResourceFP18JPAEmitterWorkData                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAResource::drawC(JPAEmitterWorkData* param_0) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/drawC__11JPAResourceFP18JPAEmitterWorkData.s"
}
#pragma pop


/* 802761A8-8027642C 0284+00 s=1 e=0 z=0  None .text      setPTev__11JPAResourceFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAResource::setPTev() {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/setPTev__11JPAResourceFv.s"
}
#pragma pop


/* 8027642C-8027658C 0160+00 s=1 e=0 z=0  None .text      setCTev__11JPAResourceFP18JPAEmitterWorkData                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAResource::setCTev(JPAEmitterWorkData* param_0) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/setCTev__11JPAResourceFP18JPAEmitterWorkData.s"
}
#pragma pop


/* 8027658C-80276608 007C+00 s=0 e=1 z=0  None .text      calc_p__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAResource::calc_p(JPAEmitterWorkData* param_0, JPABaseParticle* param_1) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/calc_p__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle.s"
}
#pragma pop


/* 80276608-80276684 007C+00 s=0 e=1 z=0  None .text      calc_c__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAResource::calc_c(JPAEmitterWorkData* param_0, JPABaseParticle* param_1) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/calc_c__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle.s"
}
#pragma pop


/* 80276684-80276700 007C+00 s=0 e=2 z=0  None .text      calcField__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAResource::calcField(JPAEmitterWorkData* param_0, JPABaseParticle* param_1) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/calcField__11JPAResourceFP18JPAEmitterWorkDataP15JPABaseParticle.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C4298-803C42E0 002C+1C s=1 e=0 z=0  None .data      @3454                                                        */
SECTION_DATA static void* lit_3454[11 + 7 /* padding */] = {
	/* 0    */ (void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0x90),
	/* 1    */ (void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0x9C),
	/* 2    */ (void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0x110),
	/* 3    */ (void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0xB4),
	/* 4    */ (void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0xC0),
	/* 5    */ (void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0x110),
	/* 6    */ (void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0xD8),
	/* 7    */ (void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0xE4),
	/* 8    */ (void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0xF0),
	/* 9    */ (void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0xFC),
	/* 10   */ (void*)(((char*)calcKey__11JPAResourceFP18JPAEmitterWorkData)+0x108),
	/* padding */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 80276700-80276840 0140+00 s=2 e=0 z=0  None .text      calcKey__11JPAResourceFP18JPAEmitterWorkData                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAResource::calcKey(JPAEmitterWorkData* param_0) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/calcKey__11JPAResourceFP18JPAEmitterWorkData.s"
}
#pragma pop


/* 80276840-80276A0C 01CC+00 s=1 e=0 z=0  None .text      calcWorkData_c__11JPAResourceFP18JPAEmitterWorkData          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAResource::calcWorkData_c(JPAEmitterWorkData* param_0) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/calcWorkData_c__11JPAResourceFP18JPAEmitterWorkData.s"
}
#pragma pop


/* 80276A0C-80276A8C 0080+00 s=1 e=0 z=0  None .text      calcWorkData_d__11JPAResourceFP18JPAEmitterWorkData          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAResource::calcWorkData_d(JPAEmitterWorkData* param_0) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/calcWorkData_d__11JPAResourceFP18JPAEmitterWorkData.s"
}
#pragma pop


/* 80276A8C-80276A90 0004+00 s=0 e=3 z=0  None .text      prepare__12JPAFieldBaseFP18JPAEmitterWorkDataP13JPAFieldBlock */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAFieldBase::prepare(JPAEmitterWorkData* param_0, JPAFieldBlock* param_1) {
	nofralloc
#include "asm/JSystem/JParticle/JPAResource/prepare__12JPAFieldBaseFP18JPAEmitterWorkDataP13JPAFieldBlock.s"
}
#pragma pop


