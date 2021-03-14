// 
// Generated By: dol2asm
// Translation Unit: JPADynamicsBlock
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void JPAVolumePoint__FP18JPAEmitterWorkData();
extern "C" extern void JPAVolumeLine__FP18JPAEmitterWorkData();
extern "C" extern void JPAVolumeCircle__FP18JPAEmitterWorkData();
extern "C" extern void JPAVolumeCube__FP18JPAEmitterWorkData();
extern "C" extern void JPAVolumeSphere__FP18JPAEmitterWorkData();
extern "C" extern void JPAVolumeCylinder__FP18JPAEmitterWorkData();
extern "C" extern void JPAVolumeTorus__FP18JPAEmitterWorkData();
extern "C" extern void __ct__16JPADynamicsBlockFPCUc();
extern "C" extern void init__16JPADynamicsBlockFv();
extern "C" extern void create__16JPADynamicsBlockFP18JPAEmitterWorkData();
SECTION_DATA extern void*lit_2631[8];
SECTION_SDATA2 extern u8 lit_2287[4];
SECTION_SDATA2 extern f32 JPADynamicsBlock__lit_2288;
SECTION_SDATA2 extern f32 lit_2289;
SECTION_SDATA2 extern f64 lit_2321;
SECTION_SDATA2 extern f32 lit_2501;
SECTION_SDATA2 extern f64 JPADynamicsBlock__lit_2503;

// 
// External References:
// 

extern "C" extern void createParticle__14JPABaseEmitterFv();
SECTION_BSS extern u8 sincosTable___5JMath[65536];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80455310-80455314 0004+00 .sdata2    @2287                                                        */
u8 lit_2287[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80455314-80455318 0004+00 .sdata2    @2288                                                        */
f32 JPADynamicsBlock__lit_2288 = 1.0f;

/* 80455318-80455320 0004+04 .sdata2    @2289                                                        */
f32 lit_2289 = 0.5f;
/* padding 4 bytes */

/* 8027B144-8027B220 00DC+00 .text      JPAVolumePoint__FP18JPAEmitterWorkData                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(JPAVolumePoint__FP18JPAEmitterWorkData) {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumePoint__FP18JPAEmitterWorkData.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455320-80455328 0008+00 .sdata2    @2321                                                        */
f64 lit_2321 = 4503601774854144.0 /* cast s32 to float */;

/* 8027B220-8027B33C 011C+00 .text      JPAVolumeLine__FP18JPAEmitterWorkData                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(JPAVolumeLine__FP18JPAEmitterWorkData) {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumeLine__FP18JPAEmitterWorkData.s"
}
#pragma pop


/* 8027B33C-8027B4E8 01AC+00 .text      JPAVolumeCircle__FP18JPAEmitterWorkData                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(JPAVolumeCircle__FP18JPAEmitterWorkData) {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumeCircle__FP18JPAEmitterWorkData.s"
}
#pragma pop


/* 8027B4E8-8027B5F0 0108+00 .text      JPAVolumeCube__FP18JPAEmitterWorkData                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(JPAVolumeCube__FP18JPAEmitterWorkData) {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumeCube__FP18JPAEmitterWorkData.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455328-80455330 0004+04 .sdata2    @2501                                                        */
f32 lit_2501 = 32768.0f;
/* padding 4 bytes */

/* 80455330-80455338 0008+00 .sdata2    @2503                                                        */
f64 JPADynamicsBlock__lit_2503 = 4503599627370496.0 /* cast u32 to float */;

/* 8027B5F0-8027B87C 028C+00 .text      JPAVolumeSphere__FP18JPAEmitterWorkData                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(JPAVolumeSphere__FP18JPAEmitterWorkData) {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumeSphere__FP18JPAEmitterWorkData.s"
}
#pragma pop


/* 8027B87C-8027B9F8 017C+00 .text      JPAVolumeCylinder__FP18JPAEmitterWorkData                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(JPAVolumeCylinder__FP18JPAEmitterWorkData) {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumeCylinder__FP18JPAEmitterWorkData.s"
}
#pragma pop


/* 8027B9F8-8027BB18 0120+00 .text      JPAVolumeTorus__FP18JPAEmitterWorkData                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(JPAVolumeTorus__FP18JPAEmitterWorkData) {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumeTorus__FP18JPAEmitterWorkData.s"
}
#pragma pop


/* 8027BB18-8027BB4C 0034+00 .text      __ct__16JPADynamicsBlockFPCUc                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__16JPADynamicsBlockFPCUc) {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/__ct__16JPADynamicsBlockFPCUc.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C4488-803C44A8 001C+04 .data      @2631                                                        */
void* lit_2631[8] = {
	(void*)(((char*)init__16JPADynamicsBlockFv)+0x2C),
	(void*)(((char*)init__16JPADynamicsBlockFv)+0x3C),
	(void*)(((char*)init__16JPADynamicsBlockFv)+0x4C),
	(void*)(((char*)init__16JPADynamicsBlockFv)+0x5C),
	(void*)(((char*)init__16JPADynamicsBlockFv)+0x6C),
	(void*)(((char*)init__16JPADynamicsBlockFv)+0x7C),
	(void*)(((char*)init__16JPADynamicsBlockFv)+0x8C),
	/* padding */
	NULL,
};

/* 8027BB4C-8027BBE8 009C+00 .text      init__16JPADynamicsBlockFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(init__16JPADynamicsBlockFv) {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/init__16JPADynamicsBlockFv.s"
}
#pragma pop


/* 8027BBE8-8027BDEC 0204+00 .text      create__16JPADynamicsBlockFP18JPAEmitterWorkData             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(create__16JPADynamicsBlockFP18JPAEmitterWorkData) {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/create__16JPADynamicsBlockFP18JPAEmitterWorkData.s"
}
#pragma pop


/* ############################################################################################## */
