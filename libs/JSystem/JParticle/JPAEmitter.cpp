//
// Generated By: dol2asm
// Translation Unit: JPAEmitter
//

#include "JSystem/JParticle/JPAEmitter.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct _GXTexMapID {};

struct JUTTexture {
    /* 802DE840 */ void load(_GXTexMapID);
};

struct JPAResource {};

struct JPAEmitterWorkData {};

struct JPAEmitterManager {};

struct JPAEmitterCallBack {
    /* 8027E6A4 */ ~JPAEmitterCallBack();
};

struct JPABaseParticle {
    /* 8027EFEC */ void init_p(JPAEmitterWorkData*);
    /* 8027F8C8 */ void init_c(JPAEmitterWorkData*, JPABaseParticle*);
};

struct JGeometry {
    template <typename A1>
    struct TVec3 {};
    /* TVec3<f32> */
    struct TVec3__template0 {};
};

struct JPABaseEmitter {
    /* 8027E6EC */ void init(JPAEmitterManager*, JPAResource*);
    /* 8027EA40 */ void createParticle();
    /* 8027EB60 */ void createChild(JPABaseParticle*);
    /* 8027EC60 */ void deleteAllParticle();
    /* 8027EDD4 */ void processTillStartFrame();
    /* 8027EE14 */ void processTermination();
    /* 8027EEB0 */ void calcEmitterGlobalPosition(JGeometry::TVec3<f32>*) const;
    /* 8027EF30 */ void getCurrentCreateNumber() const;
    /* 8027EF40 */ void getDrawCount() const;
    /* 8027EF50 */ void loadTexture(u8, _GXTexMapID);
};

//
// Forward References:
//

extern "C" void __dt__18JPAEmitterCallBackFv();
extern "C" void init__14JPABaseEmitterFP17JPAEmitterManagerP11JPAResource();
extern "C" void createParticle__14JPABaseEmitterFv();
extern "C" void createChild__14JPABaseEmitterFP15JPABaseParticle();
extern "C" void deleteAllParticle__14JPABaseEmitterFv();
extern "C" void processTillStartFrame__14JPABaseEmitterFv();
extern "C" void processTermination__14JPABaseEmitterFv();
extern "C" void func_8027EEB0();
extern "C" void getCurrentCreateNumber__14JPABaseEmitterCFv();
extern "C" void getDrawCount__14JPABaseEmitterCFv();
extern "C" void loadTexture__14JPABaseEmitterFUc11_GXTexMapID();

//
// External References:
//

void operator delete(void*);
extern "C" extern void* __vt__18JPAEmitterCallBack[7];
extern "C" extern u32 __float_epsilon;

extern "C" void init_p__15JPABaseParticleFP18JPAEmitterWorkData();
extern "C" void init_c__15JPABaseParticleFP18JPAEmitterWorkDataP15JPABaseParticle();
extern "C" void __dl__FPv();
extern "C" void load__10JUTTextureF11_GXTexMapID();
extern "C" void PSMTXIdentity();
extern "C" void PSMTXConcat();
extern "C" void PSMTXScale();
extern "C" void PSMTXMultVec();
extern "C" extern void* __vt__18JPAEmitterCallBack[7];
extern "C" extern u32 __float_epsilon;

//
// Declarations:
//

/* 8027E6A4-8027E6EC 0048+00 s=0 e=14 z=16  None .text      __dt__18JPAEmitterCallBackFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPAEmitterCallBack::~JPAEmitterCallBack() {
    nofralloc
#include "asm/JSystem/JParticle/JPAEmitter/__dt__18JPAEmitterCallBackFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80455370-80455374 0004+00 s=1 e=0 z=0  None .sdata2    @2440 */
SECTION_SDATA2 static u32 lit_2440 = 0x42000000;

/* 80455374-80455378 0004+00 s=1 e=0 z=0  None .sdata2    @2441 */
SECTION_SDATA2 static u8 lit_2441[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80455378-8045537C 0004+00 s=1 e=0 z=0  None .sdata2    @2442 */
SECTION_SDATA2 static u32 lit_2442 = 0x3F000000;

/* 8045537C-80455380 0004+00 s=1 e=0 z=0  None .sdata2    @2443 */
SECTION_SDATA2 static u32 lit_2443 = 0x40400000;

/* 80455380-80455388 0004+04 s=1 e=0 z=0  None .sdata2    @2444 */
SECTION_SDATA2 static f32 lit_2444[1 + 1 /* padding */] = {
    1.0f,
    /* padding */
    0.0f,
};

/* 8027E6EC-8027EA40 0354+00 s=0 e=1 z=0  None .text
 * init__14JPABaseEmitterFP17JPAEmitterManagerP11JPAResource    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPABaseEmitter::init(JPAEmitterManager* param_0, JPAResource* param_1) {
    nofralloc
#include "asm/JSystem/JParticle/JPAEmitter/init__14JPABaseEmitterFP17JPAEmitterManagerP11JPAResource.s"
}
#pragma pop

/* 8027EA40-8027EB60 0120+00 s=0 e=3 z=0  None .text      createParticle__14JPABaseEmitterFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPABaseEmitter::createParticle() {
    nofralloc
#include "asm/JSystem/JParticle/JPAEmitter/createParticle__14JPABaseEmitterFv.s"
}
#pragma pop

/* 8027EB60-8027EC60 0100+00 s=0 e=1 z=0  None .text
 * createChild__14JPABaseEmitterFP15JPABaseParticle             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPABaseEmitter::createChild(JPABaseParticle* param_0) {
    nofralloc
#include "asm/JSystem/JParticle/JPAEmitter/createChild__14JPABaseEmitterFP15JPABaseParticle.s"
}
#pragma pop

/* 8027EC60-8027EDD4 0174+00 s=0 e=2 z=21  None .text      deleteAllParticle__14JPABaseEmitterFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPABaseEmitter::deleteAllParticle() {
    nofralloc
#include "asm/JSystem/JParticle/JPAEmitter/deleteAllParticle__14JPABaseEmitterFv.s"
}
#pragma pop

/* 8027EDD4-8027EE14 0040+00 s=0 e=1 z=0  None .text      processTillStartFrame__14JPABaseEmitterFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPABaseEmitter::processTillStartFrame() {
    nofralloc
#include "asm/JSystem/JParticle/JPAEmitter/processTillStartFrame__14JPABaseEmitterFv.s"
}
#pragma pop

/* 8027EE14-8027EEB0 009C+00 s=0 e=1 z=0  None .text      processTermination__14JPABaseEmitterFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPABaseEmitter::processTermination() {
    nofralloc
#include "asm/JSystem/JParticle/JPAEmitter/processTermination__14JPABaseEmitterFv.s"
}
#pragma pop

/* 8027EEB0-8027EF30 0080+00 s=0 e=1 z=0  None .text
 * calcEmitterGlobalPosition__14JPABaseEmitterCFPQ29JGeometry8TVec3<f> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPABaseEmitter::calcEmitterGlobalPosition(JGeometry::TVec3<f32>* param_0) const {
    nofralloc
#include "asm/JSystem/JParticle/JPAEmitter/func_8027EEB0.s"
}
#pragma pop

/* 8027EF30-8027EF40 0010+00 s=0 e=1 z=0  None .text getCurrentCreateNumber__14JPABaseEmitterCFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPABaseEmitter::getCurrentCreateNumber() const {
    nofralloc
#include "asm/JSystem/JParticle/JPAEmitter/getCurrentCreateNumber__14JPABaseEmitterCFv.s"
}
#pragma pop

/* 8027EF40-8027EF50 0010+00 s=0 e=3 z=0  None .text      getDrawCount__14JPABaseEmitterCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPABaseEmitter::getDrawCount() const {
    nofralloc
#include "asm/JSystem/JParticle/JPAEmitter/getDrawCount__14JPABaseEmitterCFv.s"
}
#pragma pop

/* 8027EF50-8027EFA4 0054+00 s=0 e=1 z=0  None .text loadTexture__14JPABaseEmitterFUc11_GXTexMapID
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPABaseEmitter::loadTexture(u8 param_0, _GXTexMapID param_1) {
    nofralloc
#include "asm/JSystem/JParticle/JPAEmitter/loadTexture__14JPABaseEmitterFUc11_GXTexMapID.s"
}
#pragma pop
