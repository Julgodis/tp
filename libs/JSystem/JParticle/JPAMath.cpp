// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void func_80280588();
extern void JPAGetYZRotateMtx__FssPA4_f();
extern void JPAGetXYZRotateMtx__FsssPA4_f();
extern void func_802807E0();
extern void func_80280808();
extern void JPACalcKeyAnmValue__FfUsPCf();
extern void PSMTXIdentity();
extern void PSVECMag();
extern void _savegpr_28();
extern void _restgpr_28();
SECTION_BSS extern u8 sincosTable___5JMath[65536];
SECTION_SDATA extern u8 __float_epsilon[4];
SECTION_SDATA2 extern u8 LIT_2193[4];
SECTION_SDATA2 extern u8 LIT_2238[4];
SECTION_SDATA2 extern u8 LIT_2239[8];
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 804553B8-804553BC 0004 .sdata2    @2193                                                        */
SECTION_SDATA2 u8 LIT_2193[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 804553BC-804553C0 0004 .sdata2    @2238                                                        */
SECTION_SDATA2 u8 LIT_2238[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 804553C0-804553C8 0004 .sdata2    @2239                                                        */
SECTION_SDATA2 u8 LIT_2239[8] = {
	0x42, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80280588-802806C0 0138 .text      JPAGetDirMtx__FRCQ29JGeometry8TVec3<f>PA4_f                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80280588() {
	nofralloc
#include "asm/JSystem/JParticle/JPAMath/func_80280588.s"
}
#pragma pop

/* 802806C0-80280734 0074 .text      JPAGetYZRotateMtx__FssPA4_f                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAGetYZRotateMtx__FssPA4_f() {
	nofralloc
#include "asm/JSystem/JParticle/JPAMath/JPAGetYZRotateMtx__FssPA4_f.s"
}
#pragma pop

/* 80280734-802807E0 00AC .text      JPAGetXYZRotateMtx__FsssPA4_f                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAGetXYZRotateMtx__FsssPA4_f() {
	nofralloc
#include "asm/JSystem/JParticle/JPAMath/JPAGetXYZRotateMtx__FsssPA4_f.s"
}
#pragma pop

/* 802807E0-80280808 0028 .text      JPASetRMtxTVecfromMtx__FPA4_CfPA4_fPQ29JGeometry8TVec3<f>    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_802807E0() {
	nofralloc
#include "asm/JSystem/JParticle/JPAMath/func_802807E0.s"
}
#pragma pop

/* 80280808-80280984 017C .text      JPASetRMtxSTVecfromMtx__FPA4_CfPA4_fPQ29JGeometry8TVec3<f>PQ29JGeometry8TVec3<f> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_80280808() {
	nofralloc
#include "asm/JSystem/JParticle/JPAMath/func_80280808.s"
}
#pragma pop

/* 80280984-80280A48 00C4 .text      JPACalcKeyAnmValue__FfUsPCf                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPACalcKeyAnmValue__FfUsPCf() {
	nofralloc
#include "asm/JSystem/JParticle/JPAMath/JPACalcKeyAnmValue__FfUsPCf.s"
}
#pragma pop

