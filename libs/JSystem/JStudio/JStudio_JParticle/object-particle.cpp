//
// Generated By: dol2asm
// Translation Unit: object-particle
//

#include "JSystem/JStudio/JStudio_JParticle/object-particle.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct JPABaseEmitter {};

struct _GXColor {};

struct Vec {};

namespace JStudio {
struct data {
    struct TEOperationData {};
};

struct TAdaptor {
    struct TSetVariableValue_immediate {};

    /* 8028601C */ void adaptor_do_begin();
    /* 80286028 */ void adaptor_do_data(void const*, u32, void const*, u32);
    /* 802861C0 */ void
    adaptor_setVariableValue_immediate(JStudio::TAdaptor::TSetVariableValue_immediate const*);
    /* 80286274 */ void adaptor_getVariableValue_Vec(Vec*, u32 const*) const;
    /* 8028638C */ void adaptor_getVariableValue_GXColor(_GXColor*, u32 const*) const;
};

struct TAdaptor_particle {
    /* 8028770C */ ~TAdaptor_particle();
};

struct TControl {
    struct TTransform_translation_rotation_scaling {};
};

struct TVariableValue {
    /* 8028B568 */ TVariableValue();
};

};  // namespace JStudio

struct JStudio_JParticle {
    struct TCreateObject {};

    struct TAdaptor_particle {
        struct TJPACallback_emitter_ {
            /* 8028E700 */ ~TJPACallback_emitter_();
            /* 8028ECC0 */ void execute(JPABaseEmitter*);
            /* 8028F060 */ void executeAfter(JPABaseEmitter*);
            /* 8028F098 */ void draw(JPABaseEmitter*);
            /* 8028F0D0 */ void drawAfter(JPABaseEmitter*);
        };

        /* 8028E60C */ TAdaptor_particle(JStudio_JParticle::TCreateObject*);
        /* 8028E760 */ ~TAdaptor_particle();
        /* 8028E850 */ void adaptor_do_prepare();
        /* 8028E97C */ void adaptor_do_end();
        /* 8028E980 */ void adaptor_do_update(u32);
        /* 8028EA68 */ void adaptor_do_PARTICLE(JStudio::data::TEOperationData, void const*, u32);
        /* 8028EA7C */ void adaptor_do_BEGIN(JStudio::data::TEOperationData, void const*, u32);
        /* 8028EAB0 */ void adaptor_do_BEGIN_FADE_IN(JStudio::data::TEOperationData, void const*,
                                                     u32);
        /* 8028EAF8 */ void adaptor_do_END(JStudio::data::TEOperationData, void const*, u32);
        /* 8028EB24 */ void adaptor_do_END_FADE_OUT(JStudio::data::TEOperationData, void const*,
                                                    u32);
        /* 8028EB6C */ void adaptor_do_PARENT(JStudio::data::TEOperationData, void const*, u32);
        /* 8028EBD8 */ void adaptor_do_PARENT_NODE(JStudio::data::TEOperationData, void const*,
                                                   u32);
        /* 8028EC58 */ void adaptor_do_PARENT_ENABLE(JStudio::data::TEOperationData, void const*,
                                                     u32);
        /* 8028EC74 */ void adaptor_do_PARENT_FUNCTION(JStudio::data::TEOperationData, void const*,
                                                       u32);
        /* 8028EC88 */ void adaptor_do_REPEAT(JStudio::data::TEOperationData, void const*, u32);
        /* 8028ECA4 */ void adaptor_do_ON_EXIT_NOT_END(JStudio::data::TEOperationData, void const*,
                                                       u32);
        /* 8028F108 */ void beginParticle_fadeIn_();
        /* 8028F1C0 */ void endParticle_fadeOut_(u32);
    };
};

struct JPAEmitterCallBack {
    /* 8027E6A4 */ ~JPAEmitterCallBack();
};

struct JGeometry {
    template <typename A1>
    struct TVec3 {};
    /* TVec3<f32> */
    struct TVec3__template0 {};
};

struct JStage {
    struct TObject {};
};

struct JStudio_JStage {
    /* 8028A1F8 */ void transform_toGlobalFromLocal(
        f32 (*)[4], JStudio::TControl::TTransform_translation_rotation_scaling const&,
        JStage::TObject const*, u32);
};

//
// Forward References:
//

extern "C" void
__ct__Q217JStudio_JParticle17TAdaptor_particleFPQ217JStudio_JParticle13TCreateObject();     // 1
extern "C" void __dt__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_Fv();  // 1
extern "C" void __dt__Q217JStudio_JParticle17TAdaptor_particleFv();                         // 1
extern "C" void adaptor_do_prepare__Q217JStudio_JParticle17TAdaptor_particleFv();           // 1
extern "C" void adaptor_do_end__Q217JStudio_JParticle17TAdaptor_particleFv();               // 1
extern "C" void adaptor_do_update__Q217JStudio_JParticle17TAdaptor_particleFUl();           // 1
extern "C" void
adaptor_do_PARTICLE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl();  // 1
extern "C" void
adaptor_do_BEGIN__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl();  // 1
extern "C" void
adaptor_do_BEGIN_FADE_IN__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl();  // 1
extern "C" void
adaptor_do_END__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl();  // 1
extern "C" void
adaptor_do_END_FADE_OUT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl();  // 1
extern "C" void
adaptor_do_PARENT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl();  // 1
extern "C" void
adaptor_do_PARENT_NODE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl();  // 1
extern "C" void
adaptor_do_PARENT_ENABLE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl();  // 1
extern "C" void
adaptor_do_PARENT_FUNCTION__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl();  // 1
extern "C" void
adaptor_do_REPEAT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl();  // 1
extern "C" void
adaptor_do_ON_EXIT_NOT_END__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl();  // 1
extern "C" void
execute__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter();  // 1
extern "C" void
executeAfter__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter();  // 1
extern "C" void
draw__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter();  // 1
extern "C" void
drawAfter__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter();  // 1
extern "C" void beginParticle_fadeIn___Q217JStudio_JParticle17TAdaptor_particleFv();  // 1
extern "C" void endParticle_fadeOut___Q217JStudio_JParticle17TAdaptor_particleFUl();  // 1

//
// External References:
//

void JPAGetXYZRotateMtx(s16, s16, s16, f32 (*)[4]);  // 2
void JPASetRMtxSTVecfromMtx(f32 const (*)[4], f32 (*)[4], JGeometry::TVec3__template0*,
                            JGeometry::TVec3__template0*);  // 2
void operator delete(void*);                                // 2

extern "C" void __dt__18JPAEmitterCallBackFv();                     // 1
extern "C" void JPAGetXYZRotateMtx__FsssPA4_f();                    // 1
extern "C" void func_80280808();                                    // 1
extern "C" void adaptor_do_begin__Q27JStudio8TAdaptorFv();          // 1
extern "C" void adaptor_do_data__Q27JStudio8TAdaptorFPCvUlPCvUl();  // 1
extern "C" void
adaptor_setVariableValue_immediate__Q27JStudio8TAdaptorFPCQ37JStudio8TAdaptor27TSetVariableValue_immediate();  // 1
extern "C" void adaptor_getVariableValue_Vec__Q27JStudio8TAdaptorCFP3VecPCUl();           // 1
extern "C" void adaptor_getVariableValue_GXColor__Q27JStudio8TAdaptorCFP8_GXColorPCUl();  // 1
extern "C" void __dt__Q27JStudio17TAdaptor_particleFv();                                  // 1
extern "C" void
transform_toGlobalFromLocal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl39TTransform_translation_rotation_scalingPCQ26JStage7TObjectUl();  // 1
extern "C" void __ct__Q27JStudio14TVariableValueFv();  // 1
extern "C" void __dl__FPv();                           // 1
extern "C" void PSMTXMultVec();                        // 1
extern "C" void __construct_array();                   // 1
extern "C" void __cvt_fp2unsigned();                   // 1
extern "C" void _savegpr_28();                         // 1
extern "C" void _restgpr_28();                         // 1
extern "C" extern u8 const sauVariableValue_3_TRANSLATION_XYZ__Q27JStudio17TAdaptor_particle[12];
extern "C" extern u8 const sauVariableValue_3_ROTATION_XYZ__Q27JStudio17TAdaptor_particle[12];
extern "C" extern u8 const sauVariableValue_3_SCALING_XYZ__Q27JStudio17TAdaptor_particle[12];
extern "C" extern u8 const sauVariableValue_4_COLOR_RGBA__Q27JStudio17TAdaptor_particle[16];
extern "C" extern void* __vt__18JPAEmitterCallBack[7];
extern "C" extern void* __vt__Q27JStudio17TAdaptor_particle[19];
extern "C" extern void* __vt__Q27JStudio8TAdaptor[8];
extern "C" extern u32 __float_nan;
extern "C" extern u8 data_80451200[8];

//
// Declarations:
//

/* ############################################################################################## */
/* 803C5AF0-803C5B0C 001C+00 s=3 e=0 z=0  None .data
 * __vt__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_ */
SECTION_DATA static void* __vt__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_[7] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_Fv,
    /* 3    */
    (void*)
        execute__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter,
    /* 4    */
    (void*)
        executeAfter__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter,
    /* 5    */
    (void*)draw__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter,
    /* 6    */
    (void*)
        drawAfter__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter,
};

/* 803C5B0C-803C5B58 004C+00 s=2 e=0 z=0  None .data
 * __vt__Q217JStudio_JParticle17TAdaptor_particle               */
SECTION_DATA static void* __vt__Q217JStudio_JParticle17TAdaptor_particle[19] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__Q217JStudio_JParticle17TAdaptor_particleFv,
    /* 3    */ (void*)adaptor_do_prepare__Q217JStudio_JParticle17TAdaptor_particleFv,
    /* 4    */ (void*)adaptor_do_begin__Q27JStudio8TAdaptorFv,
    /* 5    */ (void*)adaptor_do_end__Q217JStudio_JParticle17TAdaptor_particleFv,
    /* 6    */ (void*)adaptor_do_update__Q217JStudio_JParticle17TAdaptor_particleFUl,
    /* 7    */ (void*)adaptor_do_data__Q27JStudio8TAdaptorFPCvUlPCvUl,
    /* 8    */
    (void*)
        adaptor_do_PARTICLE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl,
    /* 9    */
    (void*)
        adaptor_do_BEGIN__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl,
    /* 10   */
    (void*)
        adaptor_do_BEGIN_FADE_IN__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl,
    /* 11   */
    (void*)
        adaptor_do_END__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl,
    /* 12   */
    (void*)
        adaptor_do_END_FADE_OUT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl,
    /* 13   */
    (void*)
        adaptor_do_PARENT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl,
    /* 14   */
    (void*)
        adaptor_do_PARENT_NODE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl,
    /* 15   */
    (void*)
        adaptor_do_PARENT_ENABLE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl,
    /* 16   */
    (void*)
        adaptor_do_PARENT_FUNCTION__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl,
    /* 17   */
    (void*)
        adaptor_do_REPEAT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl,
    /* 18   */
    (void*)
        adaptor_do_ON_EXIT_NOT_END__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl,
};

/* 8028E60C-8028E700 00F4+00 s=0 e=1 z=0  None .text
 * __ct__Q217JStudio_JParticle17TAdaptor_particleFPQ217JStudio_JParticle13TCreateObject */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio_JParticle::TAdaptor_particle::TAdaptor_particle(
    JStudio_JParticle::TCreateObject* param_0) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/func_8028E60C.s"
}
#pragma pop

/* 8028E700-8028E760 0060+00 s=1 e=0 z=0  None .text
 * __dt__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio_JParticle::TAdaptor_particle::TJPACallback_emitter_::~TJPACallback_emitter_() {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/func_8028E700.s"
}
#pragma pop

/* 8028E760-8028E850 00F0+00 s=1 e=0 z=0  None .text
 * __dt__Q217JStudio_JParticle17TAdaptor_particleFv             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio_JParticle::TAdaptor_particle::~TAdaptor_particle() {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/__dt__Q217JStudio_JParticle17TAdaptor_particleFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80431540-804315D0 0090+00 s=1 e=0 z=0  None .bss       aoData$1265 */
static u8 data_80431540[144];

/* 80455520-80455524 0004+00 s=1 e=0 z=0  None .sdata2    @1361 */
SECTION_SDATA2 static u8 lit_1361[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80455524-80455528 0004+00 s=1 e=0 z=0  None .sdata2    @1362 */
SECTION_SDATA2 static f32 lit_1362 = 1.0f;

/* 80455528-80455530 0004+04 s=1 e=0 z=0  None .sdata2    @1363 */
SECTION_SDATA2 static f32 lit_1363[1 + 1 /* padding */] = {
    255.0f,
    /* padding */
    0.0f,
};

/* 8028E850-8028E97C 012C+00 s=1 e=0 z=0  None .text
 * adaptor_do_prepare__Q217JStudio_JParticle17TAdaptor_particleFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JParticle::TAdaptor_particle::adaptor_do_prepare() {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/adaptor_do_prepare__Q217JStudio_JParticle17TAdaptor_particleFv.s"
}
#pragma pop

/* 8028E97C-8028E980 0004+00 s=1 e=0 z=0  None .text
 * adaptor_do_end__Q217JStudio_JParticle17TAdaptor_particleFv   */
void JStudio_JParticle::TAdaptor_particle::adaptor_do_end() {
    /* empty function */
}

/* 8028E980-8028EA68 00E8+00 s=1 e=0 z=0  None .text
 * adaptor_do_update__Q217JStudio_JParticle17TAdaptor_particleFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JParticle::TAdaptor_particle::adaptor_do_update(u32 param_0) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/adaptor_do_update__Q217JStudio_JParticle17TAdaptor_particleFUl.s"
}
#pragma pop

/* 8028EA68-8028EA7C 0014+00 s=1 e=0 z=0  None .text
 * adaptor_do_PARTICLE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void
JStudio_JParticle::TAdaptor_particle::adaptor_do_PARTICLE(JStudio::data::TEOperationData param_0,
                                                          void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/func_8028EA68.s"
}
#pragma pop

/* 8028EA7C-8028EAB0 0034+00 s=1 e=0 z=0  None .text
 * adaptor_do_BEGIN__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void
JStudio_JParticle::TAdaptor_particle::adaptor_do_BEGIN(JStudio::data::TEOperationData param_0,
                                                       void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/func_8028EA7C.s"
}
#pragma pop

/* 8028EAB0-8028EAF8 0048+00 s=1 e=0 z=0  None .text
 * adaptor_do_BEGIN_FADE_IN__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JParticle::TAdaptor_particle::adaptor_do_BEGIN_FADE_IN(
    JStudio::data::TEOperationData param_0, void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/func_8028EAB0.s"
}
#pragma pop

/* 8028EAF8-8028EB24 002C+00 s=1 e=0 z=0  None .text
 * adaptor_do_END__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void
JStudio_JParticle::TAdaptor_particle::adaptor_do_END(JStudio::data::TEOperationData param_0,
                                                     void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/func_8028EAF8.s"
}
#pragma pop

/* 8028EB24-8028EB6C 0048+00 s=1 e=0 z=0  None .text
 * adaptor_do_END_FADE_OUT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JParticle::TAdaptor_particle::adaptor_do_END_FADE_OUT(
    JStudio::data::TEOperationData param_0, void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/func_8028EB24.s"
}
#pragma pop

/* 8028EB6C-8028EBD8 006C+00 s=1 e=0 z=0  None .text
 * adaptor_do_PARENT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void
JStudio_JParticle::TAdaptor_particle::adaptor_do_PARENT(JStudio::data::TEOperationData param_0,
                                                        void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/func_8028EB6C.s"
}
#pragma pop

/* 8028EBD8-8028EC58 0080+00 s=1 e=0 z=0  None .text
 * adaptor_do_PARENT_NODE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void
JStudio_JParticle::TAdaptor_particle::adaptor_do_PARENT_NODE(JStudio::data::TEOperationData param_0,
                                                             void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/func_8028EBD8.s"
}
#pragma pop

/* 8028EC58-8028EC74 001C+00 s=1 e=0 z=0  None .text
 * adaptor_do_PARENT_ENABLE__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JParticle::TAdaptor_particle::adaptor_do_PARENT_ENABLE(
    JStudio::data::TEOperationData param_0, void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/func_8028EC58.s"
}
#pragma pop

/* 8028EC74-8028EC88 0014+00 s=1 e=0 z=0  None .text
 * adaptor_do_PARENT_FUNCTION__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JParticle::TAdaptor_particle::adaptor_do_PARENT_FUNCTION(
    JStudio::data::TEOperationData param_0, void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/func_8028EC74.s"
}
#pragma pop

/* 8028EC88-8028ECA4 001C+00 s=1 e=0 z=0  None .text
 * adaptor_do_REPEAT__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void
JStudio_JParticle::TAdaptor_particle::adaptor_do_REPEAT(JStudio::data::TEOperationData param_0,
                                                        void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/func_8028EC88.s"
}
#pragma pop

/* 8028ECA4-8028ECC0 001C+00 s=1 e=0 z=0  None .text
 * adaptor_do_ON_EXIT_NOT_END__Q217JStudio_JParticle17TAdaptor_particleFQ37JStudio4data15TEOperationDataPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JParticle::TAdaptor_particle::adaptor_do_ON_EXIT_NOT_END(
    JStudio::data::TEOperationData param_0, void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/func_8028ECA4.s"
}
#pragma pop

/* ############################################################################################## */
/* 80455530-80455538 0008+00 s=1 e=0 z=0  None .sdata2    @1622 */
SECTION_SDATA2 static f64 lit_1622 = 65536.0;

/* 80455538-80455540 0008+00 s=1 e=0 z=0  None .sdata2    @1623 */
SECTION_SDATA2 static f64 lit_1623 = 360.0;

/* 80455540-80455548 0008+00 s=1 e=0 z=0  None .sdata2    @1624 */
SECTION_SDATA2 static f64 lit_1624 = 1.0;

/* 80455548-80455550 0008+00 s=1 e=0 z=0  None .sdata2    @1625 */
SECTION_SDATA2 static f64 lit_1625 = 255.0;

/* 80455550-80455558 0008+00 s=2 e=0 z=0  None .sdata2    @1629 */
SECTION_SDATA2 static f64 lit_1629 = 4503599627370496.0 /* cast u32 to float */;

/* 8028ECC0-8028F060 03A0+00 s=1 e=0 z=0  None .text
 * execute__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void
JStudio_JParticle::TAdaptor_particle::TJPACallback_emitter_::execute(JPABaseEmitter* param_0) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/func_8028ECC0.s"
}
#pragma pop

/* 8028F060-8028F098 0038+00 s=1 e=0 z=0  None .text
 * executeAfter__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void
JStudio_JParticle::TAdaptor_particle::TJPACallback_emitter_::executeAfter(JPABaseEmitter* param_0) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/func_8028F060.s"
}
#pragma pop

/* 8028F098-8028F0D0 0038+00 s=1 e=0 z=0  None .text
 * draw__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void
JStudio_JParticle::TAdaptor_particle::TJPACallback_emitter_::draw(JPABaseEmitter* param_0) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/func_8028F098.s"
}
#pragma pop

/* 8028F0D0-8028F108 0038+00 s=1 e=0 z=0  None .text
 * drawAfter__Q317JStudio_JParticle17TAdaptor_particle21TJPACallback_emitter_FP14JPABaseEmitter */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void
JStudio_JParticle::TAdaptor_particle::TJPACallback_emitter_::drawAfter(JPABaseEmitter* param_0) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/func_8028F0D0.s"
}
#pragma pop

/* 8028F108-8028F1C0 00B8+00 s=3 e=0 z=0  None .text
 * beginParticle_fadeIn___Q217JStudio_JParticle17TAdaptor_particleFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JParticle::TAdaptor_particle::beginParticle_fadeIn_() {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/func_8028F108.s"
}
#pragma pop

/* 8028F1C0-8028F2E8 0128+00 s=1 e=0 z=0  None .text
 * endParticle_fadeOut___Q217JStudio_JParticle17TAdaptor_particleFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JParticle::TAdaptor_particle::endParticle_fadeOut_(u32 param_0) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JParticle/object-particle/func_8028F1C0.s"
}
#pragma pop
