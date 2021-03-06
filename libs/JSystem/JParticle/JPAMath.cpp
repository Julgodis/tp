//
// Generated By: dol2asm
// Translation Unit: JPAMath
//

#include "JSystem/JParticle/JPAMath.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JGeometry {
    template <typename A1>
    struct TVec3 {};
    /* TVec3<f32> */
    struct TVec3__template0 {};
};

//
// Forward References:
//

void JPAGetDirMtx(JGeometry::TVec3__template0 const&, f32 (*)[4]);
void JPAGetYZRotateMtx(s16, s16, f32 (*)[4]);
void JPAGetXYZRotateMtx(s16, s16, s16, f32 (*)[4]);
void JPASetRMtxTVecfromMtx(f32 const (*)[4], f32 (*)[4], JGeometry::TVec3__template0*);
void JPASetRMtxSTVecfromMtx(f32 const (*)[4], f32 (*)[4], JGeometry::TVec3__template0*,
                            JGeometry::TVec3__template0*);
void JPACalcKeyAnmValue(f32, u16, f32 const*);

extern "C" void func_80280588();
extern "C" void JPAGetYZRotateMtx__FssPA4_f();
extern "C" void JPAGetXYZRotateMtx__FsssPA4_f();
extern "C" void func_802807E0();
extern "C" void func_80280808();
extern "C" void JPACalcKeyAnmValue__FfUsPCf();

//
// External References:
//

extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_epsilon;

extern "C" void PSMTXIdentity();
extern "C" void PSVECMag();
extern "C" void _savegpr_28();
extern "C" void _restgpr_28();
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_epsilon;

//
// Declarations:
//

/* ############################################################################################## */
/* 804553B8-804553BC 0004+00 s=2 e=0 z=0  None .sdata2    @2193 */
SECTION_SDATA2 static u32 lit_2193 = 0x3F800000;

/* 804553BC-804553C0 0004+00 s=4 e=0 z=0  None .sdata2    @2238 */
SECTION_SDATA2 static u8 lit_2238[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 804553C0-804553C8 0004+04 s=1 e=0 z=0  None .sdata2    @2239 */
SECTION_SDATA2 static f32 lit_2239[1 + 1 /* padding */] = {
    32.0f,
    /* padding */
    0.0f,
};

/* 80280588-802806C0 0138+00 s=0 e=1 z=0  None .text JPAGetDirMtx__FRCQ29JGeometry8TVec3<f>PA4_f
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAGetDirMtx(JGeometry::TVec3<f32> const& param_0, f32 (*param_1)[4]) {
    nofralloc
#include "asm/JSystem/JParticle/JPAMath/func_80280588.s"
}
#pragma pop

/* 802806C0-80280734 0074+00 s=0 e=1 z=0  None .text      JPAGetYZRotateMtx__FssPA4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAGetYZRotateMtx(s16 param_0, s16 param_1, f32 (*param_2)[4]) {
    nofralloc
#include "asm/JSystem/JParticle/JPAMath/JPAGetYZRotateMtx__FssPA4_f.s"
}
#pragma pop

/* 80280734-802807E0 00AC+00 s=0 e=6 z=11  None .text      JPAGetXYZRotateMtx__FsssPA4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPAGetXYZRotateMtx(s16 param_0, s16 param_1, s16 param_2, f32 (*param_3)[4]) {
    nofralloc
#include "asm/JSystem/JParticle/JPAMath/JPAGetXYZRotateMtx__FsssPA4_f.s"
}
#pragma pop

/* 802807E0-80280808 0028+00 s=0 e=11 z=71  None .text
 * JPASetRMtxTVecfromMtx__FPA4_CfPA4_fPQ29JGeometry8TVec3<f>    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPASetRMtxTVecfromMtx(f32 const (*param_0)[4], f32 (*param_1)[4],
                               JGeometry::TVec3<f32>* param_2) {
    nofralloc
#include "asm/JSystem/JParticle/JPAMath/func_802807E0.s"
}
#pragma pop

/* 80280808-80280984 017C+00 s=1 e=1 z=53  None .text
 * JPASetRMtxSTVecfromMtx__FPA4_CfPA4_fPQ29JGeometry8TVec3<f>PQ29JGeometry8TVec3<f> */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPASetRMtxSTVecfromMtx(f32 const (*param_0)[4], f32 (*param_1)[4],
                                JGeometry::TVec3<f32>* param_2, JGeometry::TVec3<f32>* param_3) {
    nofralloc
#include "asm/JSystem/JParticle/JPAMath/func_80280808.s"
}
#pragma pop

/* 80280984-80280A48 00C4+00 s=0 e=2 z=0  None .text      JPACalcKeyAnmValue__FfUsPCf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JPACalcKeyAnmValue(f32 param_0, u16 param_1, f32 const* param_2) {
    nofralloc
#include "asm/JSystem/JParticle/JPAMath/JPACalcKeyAnmValue__FfUsPCf.s"
}
#pragma pop
