//
// Generated By: dol2asm
// Translation Unit: JPAChildShape
//

#include "JSystem/JParticle/JPAChildShape.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JPAEmitterWorkData {};

struct JPABaseParticle {};

struct JPAChildShape {
    /* 8027B038 */ JPAChildShape(u8 const*);
};

//
// Forward References:
//

void JPARegistChildPrmEnv(JPAEmitterWorkData*);                    // 2
void JPACalcChildAlphaOut(JPAEmitterWorkData*, JPABaseParticle*);  // 2
void JPACalcChildScaleOut(JPAEmitterWorkData*, JPABaseParticle*);  // 2

extern "C" void JPARegistChildPrmEnv__FP18JPAEmitterWorkData();                    // 1
extern "C" void JPACalcChildAlphaOut__FP18JPAEmitterWorkDataP15JPABaseParticle();  // 1
extern "C" void JPACalcChildScaleOut__FP18JPAEmitterWorkDataP15JPABaseParticle();  // 1
extern "C" void __ct__13JPAChildShapeFPCUc();                                      // 1

//
// External References:
//

extern "C" void GXSetTevColor();  // 1

//
// Declarations:
//

/* 8027AEBC-8027AFDC 0120+00 s=0 e=1 z=0  None .text JPARegistChildPrmEnv__FP18JPAEmitterWorkData
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPARegistChildPrmEnv(JPAEmitterWorkData* param_0) {
    nofralloc
#include "asm/JSystem/JParticle/JPAChildShape/JPARegistChildPrmEnv__FP18JPAEmitterWorkData.s"
}
#pragma pop

/* ############################################################################################## */
/* 80455308-8045530C 0004+00 s=1 e=0 z=0  None .sdata2    @2318 */
SECTION_SDATA2 static f32 lit_2318 = 255.0f;

/* 8045530C-80455310 0004+00 s=2 e=0 z=0  None .sdata2    @2319 */
SECTION_SDATA2 static f32 lit_2319 = 1.0f;

/* 8027AFDC-8027B008 002C+00 s=0 e=1 z=0  None .text
 * JPACalcChildAlphaOut__FP18JPAEmitterWorkDataP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPACalcChildAlphaOut(JPAEmitterWorkData* param_0, JPABaseParticle* param_1) {
    nofralloc
#include "asm/JSystem/JParticle/JPAChildShape/JPACalcChildAlphaOut__FP18JPAEmitterWorkDataP15JPABaseParticle.s"
}
#pragma pop

/* 8027B008-8027B038 0030+00 s=0 e=1 z=0  None .text
 * JPACalcChildScaleOut__FP18JPAEmitterWorkDataP15JPABaseParticle */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPACalcChildScaleOut(JPAEmitterWorkData* param_0, JPABaseParticle* param_1) {
    nofralloc
#include "asm/JSystem/JParticle/JPAChildShape/JPACalcChildScaleOut__FP18JPAEmitterWorkDataP15JPABaseParticle.s"
}
#pragma pop

/* 8027B038-8027B040 0008+00 s=0 e=1 z=0  None .text      __ct__13JPAChildShapeFPCUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPAChildShape::JPAChildShape(u8 const* param_0) {
    nofralloc
#include "asm/JSystem/JParticle/JPAChildShape/__ct__13JPAChildShapeFPCUc.s"
}
#pragma pop
