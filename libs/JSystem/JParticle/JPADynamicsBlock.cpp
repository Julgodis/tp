// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void JPAVolumePoint__FP18JPAEmitterWorkData();
extern void JPAVolumeLine__FP18JPAEmitterWorkData();
extern void JPAVolumeCircle__FP18JPAEmitterWorkData();
extern void JPAVolumeCube__FP18JPAEmitterWorkData();
extern void JPAVolumeSphere__FP18JPAEmitterWorkData();
extern void JPAVolumeCylinder__FP18JPAEmitterWorkData();
extern void JPAVolumeTorus__FP18JPAEmitterWorkData();
extern void __ct__16JPADynamicsBlockFPCUc();
extern void init__16JPADynamicsBlockFv();
extern void create__16JPADynamicsBlockFP18JPAEmitterWorkData();
extern void createParticle__14JPABaseEmitterFv();
SECTION_DATA extern void* LIT_2631[8];
SECTION_BSS extern u8 sincosTable___5JMath[65536];
SECTION_SDATA2 extern u8 LIT_2287[4];
SECTION_SDATA2 extern u8 JPADynamicsBlock__LIT_2288[4];
SECTION_SDATA2 extern u8 LIT_2289[8];
SECTION_SDATA2 extern u8 LIT_2321[8];
SECTION_SDATA2 extern u8 LIT_2501[8];
SECTION_SDATA2 extern u8 JPADynamicsBlock__LIT_2503[8];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C4488-803C44A8 001C .data      @2631                                                        */
SECTION_DATA void* LIT_2631[8] = {
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
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 80455310-80455314 0004 .sdata2    @2287                                                        */
SECTION_SDATA2 u8 LIT_2287[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80455314-80455318 0004 .sdata2    @2288                                                        */
SECTION_SDATA2 u8 JPADynamicsBlock__LIT_2288[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80455318-80455320 0004 .sdata2    @2289                                                        */
SECTION_SDATA2 u8 LIT_2289[8] = {
	0x3F, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80455320-80455328 0008 .sdata2    @2321                                                        */
SECTION_SDATA2 u8 LIT_2321[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
/* 80455328-80455330 0004 .sdata2    @2501                                                        */
SECTION_SDATA2 u8 LIT_2501[8] = {
	0x47, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80455330-80455338 0008 .sdata2    @2503                                                        */
SECTION_SDATA2 u8 JPADynamicsBlock__LIT_2503[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8027B144-8027B220 00DC .text      JPAVolumePoint__FP18JPAEmitterWorkData                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAVolumePoint__FP18JPAEmitterWorkData() {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumePoint__FP18JPAEmitterWorkData.s"
}
#pragma pop

/* 8027B220-8027B33C 011C .text      JPAVolumeLine__FP18JPAEmitterWorkData                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAVolumeLine__FP18JPAEmitterWorkData() {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumeLine__FP18JPAEmitterWorkData.s"
}
#pragma pop

/* 8027B33C-8027B4E8 01AC .text      JPAVolumeCircle__FP18JPAEmitterWorkData                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAVolumeCircle__FP18JPAEmitterWorkData() {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumeCircle__FP18JPAEmitterWorkData.s"
}
#pragma pop

/* 8027B4E8-8027B5F0 0108 .text      JPAVolumeCube__FP18JPAEmitterWorkData                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAVolumeCube__FP18JPAEmitterWorkData() {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumeCube__FP18JPAEmitterWorkData.s"
}
#pragma pop

/* 8027B5F0-8027B87C 028C .text      JPAVolumeSphere__FP18JPAEmitterWorkData                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAVolumeSphere__FP18JPAEmitterWorkData() {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumeSphere__FP18JPAEmitterWorkData.s"
}
#pragma pop

/* 8027B87C-8027B9F8 017C .text      JPAVolumeCylinder__FP18JPAEmitterWorkData                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAVolumeCylinder__FP18JPAEmitterWorkData() {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumeCylinder__FP18JPAEmitterWorkData.s"
}
#pragma pop

/* 8027B9F8-8027BB18 0120 .text      JPAVolumeTorus__FP18JPAEmitterWorkData                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAVolumeTorus__FP18JPAEmitterWorkData() {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/JPAVolumeTorus__FP18JPAEmitterWorkData.s"
}
#pragma pop

/* 8027BB18-8027BB4C 0034 .text      __ct__16JPADynamicsBlockFPCUc                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__16JPADynamicsBlockFPCUc() {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/__ct__16JPADynamicsBlockFPCUc.s"
}
#pragma pop

/* 8027BB4C-8027BBE8 009C .text      init__16JPADynamicsBlockFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void init__16JPADynamicsBlockFv() {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/init__16JPADynamicsBlockFv.s"
}
#pragma pop

/* 8027BBE8-8027BDEC 0204 .text      create__16JPADynamicsBlockFP18JPAEmitterWorkData             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__16JPADynamicsBlockFP18JPAEmitterWorkData() {
	nofralloc
#include "asm/JSystem/JParticle/JPADynamicsBlock/create__16JPADynamicsBlockFP18JPAEmitterWorkData.s"
}
#pragma pop


