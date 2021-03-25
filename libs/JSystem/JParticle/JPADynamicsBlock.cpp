//
// Generated By: dol2asm
// Translation Unit: JPADynamicsBlock
//

#include "JSystem/JParticle/JPADynamicsBlock.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JPAEmitterWorkData {};

struct JPADynamicsBlock {
    /* 8027BB18 */ JPADynamicsBlock(u8 const*);
    /* 8027BB4C */ void init();
    /* 8027BBE8 */ void create(JPAEmitterWorkData*);
};

struct JPABaseEmitter {
    /* 8027EA40 */ void createParticle();
};

//
// Forward References:
//

static void JPAVolumePoint(JPAEmitterWorkData*);     // 2
static void JPAVolumeLine(JPAEmitterWorkData*);      // 2
static void JPAVolumeCircle(JPAEmitterWorkData*);    // 2
static void JPAVolumeCube(JPAEmitterWorkData*);      // 2
static void JPAVolumeSphere(JPAEmitterWorkData*);    // 2
static void JPAVolumeCylinder(JPAEmitterWorkData*);  // 2
static void JPAVolumeTorus(JPAEmitterWorkData*);     // 2

extern "C" static void JPAVolumePoint__FP18JPAEmitterWorkData();     // 1
extern "C" static void JPAVolumeLine__FP18JPAEmitterWorkData();      // 1
extern "C" static void JPAVolumeCircle__FP18JPAEmitterWorkData();    // 1
extern "C" static void JPAVolumeCube__FP18JPAEmitterWorkData();      // 1
extern "C" static void JPAVolumeSphere__FP18JPAEmitterWorkData();    // 1
extern "C" static void JPAVolumeCylinder__FP18JPAEmitterWorkData();  // 1
extern "C" static void JPAVolumeTorus__FP18JPAEmitterWorkData();     // 1
extern "C" void __ct__16JPADynamicsBlockFPCUc();                     // 1
extern "C" void init__16JPADynamicsBlockFv();                        // 1
extern "C" void create__16JPADynamicsBlockFP18JPAEmitterWorkData();  // 1

//
// External References:
//

extern "C" void createParticle__14JPABaseEmitterFv();  // 1
extern "C" extern u8 sincosTable___5JMath[65536];

//
// Declarations:
//

/* ############################################################################################## */
/* 80455310-80455314 0004+00 s=7 e=0 z=0  None .sdata2    @2287 */
SECTION_SDATA2 static u8 lit_2287[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80455314-80455318 0004+00 s=7 e=0 z=0  None .sdata2    @2288 */
SECTION_SDATA2 static f32 lit_2288 = 1.0f;

/* 80455318-80455320 0004+04 s=3 e=0 z=0  None .sdata2    @2289 */
SECTION_SDATA2 static f32 lit_2289[1 + 1 /* padding */] = {
    0.5f,
    /* padding */
    0.0f,
};

/* 8027B144-8027B220 00DC+00 s=1 e=0 z=0  None .text      JPAVolumePoint__FP18JPAEmitterWorkData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JPAVolumePoint(JPAEmitterWorkData* param_0) {
    nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumePoint__FP18JPAEmitterWorkData.s"
}
#pragma pop

/* ############################################################################################## */
/* 80455320-80455328 0008+00 s=6 e=0 z=0  None .sdata2    @2321 */
SECTION_SDATA2 static f64 lit_2321 = 4503601774854144.0 /* cast s32 to float */;

/* 8027B220-8027B33C 011C+00 s=1 e=0 z=0  None .text      JPAVolumeLine__FP18JPAEmitterWorkData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JPAVolumeLine(JPAEmitterWorkData* param_0) {
    nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumeLine__FP18JPAEmitterWorkData.s"
}
#pragma pop

/* 8027B33C-8027B4E8 01AC+00 s=1 e=0 z=0  None .text      JPAVolumeCircle__FP18JPAEmitterWorkData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JPAVolumeCircle(JPAEmitterWorkData* param_0) {
    nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumeCircle__FP18JPAEmitterWorkData.s"
}
#pragma pop

/* 8027B4E8-8027B5F0 0108+00 s=1 e=0 z=0  None .text      JPAVolumeCube__FP18JPAEmitterWorkData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JPAVolumeCube(JPAEmitterWorkData* param_0) {
    nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumeCube__FP18JPAEmitterWorkData.s"
}
#pragma pop

/* ############################################################################################## */
/* 80455328-80455330 0004+04 s=1 e=0 z=0  None .sdata2    @2501 */
SECTION_SDATA2 static f32 lit_2501[1 + 1 /* padding */] = {
    32768.0f,
    /* padding */
    0.0f,
};

/* 80455330-80455338 0008+00 s=1 e=0 z=0  None .sdata2    @2503 */
SECTION_SDATA2 static f64 lit_2503 = 4503599627370496.0 /* cast u32 to float */;

/* 8027B5F0-8027B87C 028C+00 s=1 e=0 z=0  None .text      JPAVolumeSphere__FP18JPAEmitterWorkData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JPAVolumeSphere(JPAEmitterWorkData* param_0) {
    nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumeSphere__FP18JPAEmitterWorkData.s"
}
#pragma pop

/* 8027B87C-8027B9F8 017C+00 s=1 e=0 z=0  None .text      JPAVolumeCylinder__FP18JPAEmitterWorkData
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JPAVolumeCylinder(JPAEmitterWorkData* param_0) {
    nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumeCylinder__FP18JPAEmitterWorkData.s"
}
#pragma pop

/* 8027B9F8-8027BB18 0120+00 s=1 e=0 z=0  None .text      JPAVolumeTorus__FP18JPAEmitterWorkData */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void JPAVolumeTorus(JPAEmitterWorkData* param_0) {
    nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumeTorus__FP18JPAEmitterWorkData.s"
}
#pragma pop

/* 8027BB18-8027BB4C 0034+00 s=0 e=1 z=0  None .text      __ct__16JPADynamicsBlockFPCUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JPADynamicsBlock::JPADynamicsBlock(u8 const* param_0) {
    nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/__ct__16JPADynamicsBlockFPCUc.s"
}
#pragma pop

/* ############################################################################################## */
/* 803C4488-803C44A8 001C+04 s=1 e=0 z=0  None .data      @2631 */
SECTION_DATA static void* lit_2631[7 + 1 /* padding */] = {
    /* 0    */ (void*)(((char*)init__16JPADynamicsBlockFv) + 0x2C),
    /* 1    */ (void*)(((char*)init__16JPADynamicsBlockFv) + 0x3C),
    /* 2    */ (void*)(((char*)init__16JPADynamicsBlockFv) + 0x4C),
    /* 3    */ (void*)(((char*)init__16JPADynamicsBlockFv) + 0x5C),
    /* 4    */ (void*)(((char*)init__16JPADynamicsBlockFv) + 0x6C),
    /* 5    */ (void*)(((char*)init__16JPADynamicsBlockFv) + 0x7C),
    /* 6    */ (void*)(((char*)init__16JPADynamicsBlockFv) + 0x8C),
    /* padding */
    NULL,
};

/* 8027BB4C-8027BBE8 009C+00 s=2 e=0 z=0  None .text      init__16JPADynamicsBlockFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPADynamicsBlock::init() {
    nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/init__16JPADynamicsBlockFv.s"
}
#pragma pop

/* 8027BBE8-8027BDEC 0204+00 s=0 e=1 z=0  None .text
 * create__16JPADynamicsBlockFP18JPAEmitterWorkData             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPADynamicsBlock::create(JPAEmitterWorkData* param_0) {
    nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/create__16JPADynamicsBlockFP18JPAEmitterWorkData.s"
}
#pragma pop
