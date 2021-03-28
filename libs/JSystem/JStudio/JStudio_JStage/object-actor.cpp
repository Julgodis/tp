//
// Generated By: dol2asm
// Translation Unit: object-actor
//

#include "JSystem/JStudio/JStudio_JStage/object-actor.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct Vec {};

struct JStage {
    struct TSystem {};

    struct TActor {};

    struct TObject {};
};

namespace JStudio {
struct data {
    struct TEOperationData {};
};

struct TControl {
    struct TTransform_translation_rotation_scaling {};
};

struct TAdaptor {
    /* 80286204 */ void adaptor_setVariableValue_Vec(u32 const*, Vec const&);
    /* 80286274 */ void adaptor_getVariableValue_Vec(Vec*, u32 const*) const;
};

struct TVariableValue {
    struct TOutput {
        /* 80285E0C */ ~TOutput();
    };

    /* 80285EB8 */ void update_immediate_(JStudio::TVariableValue*, f64);
    /* 8028B568 */ TVariableValue();
};

struct TFunctionValue {
    /* 80281648 */ void toFunction_outside(int);
};

struct math {
    /* 80285BCC */ void getFromTransformation_SRxyzT(Vec*, Vec*, Vec*, f32 const (*)[4]);
};

struct TAdaptor_actor {
    /* 802868B0 */ ~TAdaptor_actor();
};

};  // namespace JStudio

struct JStudio_JStage {
    struct TAdaptor_actor {
        struct TVVOutput_ANIMATION_FRAME_ {
            /* 8028B064 */ void operator()(f32, JStudio::TAdaptor*) const;
            /* 8028B138 */ ~TVVOutput_ANIMATION_FRAME_();
        };

        /* 8028A5F0 */ TAdaptor_actor(JStage::TSystem const*, JStage::TActor*);
        /* 8028A6B4 */ ~TAdaptor_actor();
        /* 8028A728 */ void adaptor_do_prepare();
        /* 8028A7B4 */ void adaptor_do_begin();
        /* 8028A8D8 */ void adaptor_do_end();
        /* 8028A92C */ void adaptor_do_update(u32);
        /* 8028A974 */ void adaptor_do_data(void const*, u32, void const*, u32);
        /* 8028A998 */ void adaptor_do_SHAPE(JStudio::data::TEOperationData, void const*, u32);
        /* 8028A9F0 */ void adaptor_do_ANIMATION(JStudio::data::TEOperationData, void const*, u32);
        /* 8028AA48 */ void adaptor_do_ANIMATION_MODE(JStudio::data::TEOperationData, void const*,
                                                      u32);
        /* 8028AA5C */ void adaptor_do_TEXTURE_ANIMATION(JStudio::data::TEOperationData,
                                                         void const*, u32);
        /* 8028AAB4 */ void adaptor_do_TEXTURE_ANIMATION_MODE(JStudio::data::TEOperationData,
                                                              void const*, u32);
        /* 8028AAC8 */ void adaptor_do_PARENT(JStudio::data::TEOperationData, void const*, u32);
        /* 8028AB0C */ void adaptor_do_PARENT_NODE(JStudio::data::TEOperationData, void const*,
                                                   u32);
        /* 8028AB68 */ void adaptor_do_PARENT_ENABLE(JStudio::data::TEOperationData, void const*,
                                                     u32);
        /* 8028ABF0 */ void adaptor_do_PARENT_FUNCTION(JStudio::data::TEOperationData, void const*,
                                                       u32);
        /* 8028AC04 */ void adaptor_do_RELATION(JStudio::data::TEOperationData, void const*, u32);
        /* 8028AC48 */ void adaptor_do_RELATION_NODE(JStudio::data::TEOperationData, void const*,
                                                     u32);
        /* 8028ACA4 */ void adaptor_do_RELATION_ENABLE(JStudio::data::TEOperationData, void const*,
                                                       u32);
        /* 8028ACFC */ void setJSG_ID_(void (JStage::TActor::*)(u32),
                                       JStudio::data::TEOperationData, void const*, u32);
        /* 8028AD38 */ void setJSG_SRT_(JStudio::TControl const*);
        /* 8028AECC */ void getJSG_SRT_(JStudio::TControl const*);
    };

    template <typename A1, typename B1>
    struct TVariableValueOutput_object_ {};
    /* TVariableValueOutput_object_<JStudio_JStage::TAdaptor_actor, JStage::TActor> */
    struct TVariableValueOutput_object___template0 {
        /* 8028B580 */ ~TVariableValueOutput_object___template0();
        /* 8028B5E0 */ void operator()(f32, JStudio::TAdaptor*) const;
    };

    struct TAdaptor_object_ {
        /* 8028A470 */ void adaptor_object_data_(void const*, u32, void const*, u32);
        /* 8028A4BC */ void adaptor_object_findJSGObject_(char const*);
        /* 8028A50C */ void adaptor_object_findJSGObjectNode_(JStage::TObject const*, char const*);
    };

    /* 8028A1F8 */ void transform_toGlobalFromLocal(
        f32 (*)[4], JStudio::TControl::TTransform_translation_rotation_scaling const&,
        JStage::TObject const*, u32);
    /* 8028A328 */ void transform_toLocalFromGlobal(
        f32 (*)[4], JStudio::TControl::TTransform_translation_rotation_scaling const&,
        JStage::TObject const*, u32);
};

//
// Forward References:
//

extern "C" void __ct__Q214JStudio_JStage14TAdaptor_actorFPCQ26JStage7TSystemPQ26JStage6TActor();
extern "C" void __dt__Q214JStudio_JStage14TAdaptor_actorFv();
extern "C" void adaptor_do_prepare__Q214JStudio_JStage14TAdaptor_actorFv();
extern "C" void adaptor_do_begin__Q214JStudio_JStage14TAdaptor_actorFv();
extern "C" void adaptor_do_end__Q214JStudio_JStage14TAdaptor_actorFv();
extern "C" void adaptor_do_update__Q214JStudio_JStage14TAdaptor_actorFUl();
extern "C" void adaptor_do_data__Q214JStudio_JStage14TAdaptor_actorFPCvUlPCvUl();
extern "C" void
adaptor_do_SHAPE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void
adaptor_do_ANIMATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void
adaptor_do_ANIMATION_MODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void
adaptor_do_TEXTURE_ANIMATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void
adaptor_do_TEXTURE_ANIMATION_MODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void
adaptor_do_PARENT__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void
adaptor_do_PARENT_NODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void
adaptor_do_PARENT_ENABLE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void
adaptor_do_PARENT_FUNCTION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void
adaptor_do_RELATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void
adaptor_do_RELATION_NODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void
adaptor_do_RELATION_ENABLE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void
setJSG_ID___Q214JStudio_JStage14TAdaptor_actorFMQ26JStage6TActorFPCvPvUl_vQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void setJSG_SRT___Q214JStudio_JStage14TAdaptor_actorFPCQ27JStudio8TControl();
extern "C" void getJSG_SRT___Q214JStudio_JStage14TAdaptor_actorFPCQ27JStudio8TControl();
extern "C" void
__cl__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_CFfPQ27JStudio8TAdaptor();
extern "C" void __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv();
extern "C" void func_8028B198();
extern "C" void __ct__Q27JStudio14TVariableValueFv();
extern "C" void func_8028B580();
extern "C" void func_8028B5E0();

//
// External References:
//

void operator delete(void*);
extern "C" extern u8 const sauVariableValue_3_TRANSLATION_XYZ__Q27JStudio14TAdaptor_actor[12];
extern "C" extern u8 const sauVariableValue_3_ROTATION_XYZ__Q27JStudio14TAdaptor_actor[12];
extern "C" extern u8 const sauVariableValue_3_SCALING_XYZ__Q27JStudio14TAdaptor_actor[12];
extern "C" extern u8 const __ptmf_null[12 + 4 /* padding */];
extern "C" extern void* __vt__Q27JStudio14TAdaptor_actor[20];
extern "C" extern void* __vt__Q27JStudio8TAdaptor[8];
extern "C" extern void* __vt__Q37JStudio14TVariableValue7TOutput[4];
extern "C" extern u8 soOutput_none___Q27JStudio14TVariableValue[4 + 4 /* padding */];

extern "C" void toFunction_outside__Q27JStudio14TFunctionValueFi();
extern "C" void getFromTransformation_SRxyzT__Q27JStudio4mathFP3VecP3VecP3VecPA4_Cf();
extern "C" void __dt__Q37JStudio14TVariableValue7TOutputFv();
extern "C" void update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued();
extern "C" void adaptor_setVariableValue_Vec__Q27JStudio8TAdaptorFPCUlRC3Vec();
extern "C" void adaptor_getVariableValue_Vec__Q27JStudio8TAdaptorCFP3VecPCUl();
extern "C" void __dt__Q27JStudio14TAdaptor_actorFv();
extern "C" void
transform_toGlobalFromLocal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl39TTransform_translation_rotation_scalingPCQ26JStage7TObjectUl();
extern "C" void
transform_toLocalFromGlobal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl39TTransform_translation_rotation_scalingPCQ26JStage7TObjectUl();
extern "C" void adaptor_object_data___Q214JStudio_JStage16TAdaptor_object_FPCvUlPCvUl();
extern "C" void adaptor_object_findJSGObject___Q214JStudio_JStage16TAdaptor_object_FPCc();
extern "C" void
adaptor_object_findJSGObjectNode___Q214JStudio_JStage16TAdaptor_object_FPCQ26JStage7TObjectPCc();
extern "C" void __dl__FPv();
extern "C" void PSMTXMultVec();
extern "C" void __register_global_object();
extern "C" void __construct_array();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" extern u8 const sauVariableValue_3_TRANSLATION_XYZ__Q27JStudio14TAdaptor_actor[12];
extern "C" extern u8 const sauVariableValue_3_ROTATION_XYZ__Q27JStudio14TAdaptor_actor[12];
extern "C" extern u8 const sauVariableValue_3_SCALING_XYZ__Q27JStudio14TAdaptor_actor[12];
extern "C" extern u8 const __ptmf_null[12 + 4 /* padding */];
extern "C" extern void* __vt__Q27JStudio14TAdaptor_actor[20];
extern "C" extern void* __vt__Q27JStudio8TAdaptor[8];
extern "C" extern void* __vt__Q37JStudio14TVariableValue7TOutput[4];
extern "C" extern u8 soOutput_none___Q27JStudio14TVariableValue[4 + 4 /* padding */];

//
// Declarations:
//

/* ############################################################################################## */
/* 803C5730-803C573C 000C+00 s=2 e=0 z=0  None .data      @890 */
SECTION_DATA static u8 lit_890[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x00,
};

/* 803C573C-803C5748 000C+00 s=1 e=0 z=0  None .data      @899 */
SECTION_DATA static u8 lit_899[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00, 0x00,
};

/* 803C5748-803C5754 000C+00 s=1 e=0 z=0  None .data      @916 */
SECTION_DATA static u8 lit_916[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7C, 0x00, 0x00, 0x00, 0x00,
};

/* 803C5754-803C5760 000C+00 s=1 e=0 z=0  None .data      @1083 */
SECTION_DATA static u8 lit_1083[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x74, 0x00, 0x00, 0x00, 0x00,
};

/* 803C5760-803C576C 000C+00 s=1 e=0 z=0  None .data      @1084 */
SECTION_DATA static u8 lit_1084[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0x00, 0x00, 0x00, 0x00,
};

/* 803C576C-803C5778 000C+00 s=1 e=0 z=0  None .data      @1089 */
SECTION_DATA static u8 lit_1089[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x68, 0x00, 0x00, 0x00, 0x00,
};

/* 803C5778-803C5784 000C+00 s=1 e=0 z=0  None .data      @1090 */
SECTION_DATA static u8 lit_1090[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00, 0x00, 0x00,
};

/* 803C5784-803C5790 000C+00 s=1 e=0 z=0  None .data      @1091 */
SECTION_DATA static u8 lit_1091[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6C, 0x00, 0x00, 0x00, 0x00,
};

/* 803C5790-803C579C 000C+00 s=1 e=0 z=0  None .data      @1096 */
SECTION_DATA static u8 lit_1096[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x84, 0x00, 0x00, 0x00, 0x00,
};

/* 803C579C-803C57A8 000C+00 s=1 e=0 z=0  None .data      @1097 */
SECTION_DATA static u8 lit_1097[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00,
};

/* 803C57A8-803C57B4 000C+00 s=1 e=0 z=0  None .data      @1098 */
SECTION_DATA static u8 lit_1098[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x88, 0x00, 0x00, 0x00, 0x00,
};

/* 803C57B4-803C57C4 0010+00 s=2 e=0 z=0  None .data
 * __vt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_ */
SECTION_DATA static void* __vt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_[4] = {
    (void*)NULL,
    (void*)NULL,
    (void*)
        __cl__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_CFfPQ27JStudio8TAdaptor,
    (void*)__dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv,
};

/* 803C57C4-803C5864 0050+50 s=2 e=0 z=0  None .data      __vt__Q214JStudio_JStage14TAdaptor_actor
 */
SECTION_DATA static void* __vt__Q214JStudio_JStage14TAdaptor_actor[20 + 20 /* padding */] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__Q214JStudio_JStage14TAdaptor_actorFv,
    (void*)adaptor_do_prepare__Q214JStudio_JStage14TAdaptor_actorFv,
    (void*)adaptor_do_begin__Q214JStudio_JStage14TAdaptor_actorFv,
    (void*)adaptor_do_end__Q214JStudio_JStage14TAdaptor_actorFv,
    (void*)adaptor_do_update__Q214JStudio_JStage14TAdaptor_actorFUl,
    (void*)adaptor_do_data__Q214JStudio_JStage14TAdaptor_actorFPCvUlPCvUl,
    (void*)
        adaptor_do_PARENT__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl,
    (void*)
        adaptor_do_PARENT_NODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl,
    (void*)
        adaptor_do_PARENT_ENABLE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl,
    (void*)
        adaptor_do_PARENT_FUNCTION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl,
    (void*)
        adaptor_do_RELATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl,
    (void*)
        adaptor_do_RELATION_NODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl,
    (void*)
        adaptor_do_RELATION_ENABLE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl,
    (void*)
        adaptor_do_SHAPE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl,
    (void*)
        adaptor_do_ANIMATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl,
    (void*)
        adaptor_do_ANIMATION_MODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl,
    (void*)
        adaptor_do_TEXTURE_ANIMATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl,
    (void*)
        adaptor_do_TEXTURE_ANIMATION_MODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl,
    /* padding */
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
};

/* 8028A5F0-8028A6B4 00C4+00 s=0 e=1 z=0  None .text
 * __ct__Q214JStudio_JStage14TAdaptor_actorFPCQ26JStage7TSystemPQ26JStage6TActor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio_JStage::TAdaptor_actor::TAdaptor_actor(JStage::TSystem const* param_0,
                                                   JStage::TActor* param_1) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/func_8028A5F0.s"
}
#pragma pop

/* 8028A6B4-8028A728 0074+00 s=1 e=0 z=0  None .text      __dt__Q214JStudio_JStage14TAdaptor_actorFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio_JStage::TAdaptor_actor::~TAdaptor_actor() {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/__dt__Q214JStudio_JStage14TAdaptor_actorFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80431188-80431194 000C+00 s=1 e=0 z=0  None .bss       @1087 */
static u8 lit_1087[12];

/* 80431194-804311A0 000C+00 s=1 e=0 z=0  None .bss       @1088 */
static u8 lit_1088[12];

/* 804311A0-804311E0 0040+00 s=3 e=0 z=0  None .bss
 * saoVVOutput___Q214JStudio_JStage14TAdaptor_actor             */
static u8 saoVVOutput___Q214JStudio_JStage14TAdaptor_actor[64];

/* 804311E0-804311EC 000C+00 s=1 e=0 z=0  None .bss       @1095 */
static u8 lit_1095[12];

/* 804311EC-804311F8 000C+00 s=1 e=0 z=0  None .bss       @1102 */
static u8 lit_1102[12];

/* 804311F8-80431204 000C+00 s=1 e=0 z=0  None .bss       @1103 */
static u8 lit_1103[12];

/* 80431204-80431298 0090+04 s=3 e=0 z=0  None .bss
 * saoVVOutput_ANIMATION_FRAME___Q214JStudio_JStage14TAdaptor_actor */
static u8 saoVVOutput_ANIMATION_FRAME___Q214JStudio_JStage14TAdaptor_actor[144 + 4 /* padding */];

/* 8028A728-8028A7B4 008C+00 s=1 e=0 z=0  None .text
 * adaptor_do_prepare__Q214JStudio_JStage14TAdaptor_actorFv     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_actor::adaptor_do_prepare() {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/adaptor_do_prepare__Q214JStudio_JStage14TAdaptor_actorFv.s"
}
#pragma pop

/* 8028A7B4-8028A8D8 0124+00 s=1 e=0 z=0  None .text
 * adaptor_do_begin__Q214JStudio_JStage14TAdaptor_actorFv       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_actor::adaptor_do_begin() {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/adaptor_do_begin__Q214JStudio_JStage14TAdaptor_actorFv.s"
}
#pragma pop

/* 8028A8D8-8028A92C 0054+00 s=1 e=0 z=0  None .text
 * adaptor_do_end__Q214JStudio_JStage14TAdaptor_actorFv         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_actor::adaptor_do_end() {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/adaptor_do_end__Q214JStudio_JStage14TAdaptor_actorFv.s"
}
#pragma pop

/* 8028A92C-8028A974 0048+00 s=1 e=0 z=0  None .text
 * adaptor_do_update__Q214JStudio_JStage14TAdaptor_actorFUl     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_actor::adaptor_do_update(u32 param_0) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/adaptor_do_update__Q214JStudio_JStage14TAdaptor_actorFUl.s"
}
#pragma pop

/* 8028A974-8028A998 0024+00 s=1 e=0 z=0  None .text
 * adaptor_do_data__Q214JStudio_JStage14TAdaptor_actorFPCvUlPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_actor::adaptor_do_data(void const* param_0, u32 param_1,
                                                         void const* param_2, u32 param_3) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/adaptor_do_data__Q214JStudio_JStage14TAdaptor_actorFPCvUlPCvUl.s"
}
#pragma pop

/* 8028A998-8028A9F0 0058+00 s=1 e=0 z=0  None .text
 * adaptor_do_SHAPE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_actor::adaptor_do_SHAPE(JStudio::data::TEOperationData param_0,
                                                          void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/func_8028A998.s"
}
#pragma pop

/* 8028A9F0-8028AA48 0058+00 s=1 e=0 z=0  None .text
 * adaptor_do_ANIMATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void
JStudio_JStage::TAdaptor_actor::adaptor_do_ANIMATION(JStudio::data::TEOperationData param_0,
                                                     void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/func_8028A9F0.s"
}
#pragma pop

/* 8028AA48-8028AA5C 0014+00 s=1 e=0 z=0  None .text
 * adaptor_do_ANIMATION_MODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void
JStudio_JStage::TAdaptor_actor::adaptor_do_ANIMATION_MODE(JStudio::data::TEOperationData param_0,
                                                          void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/func_8028AA48.s"
}
#pragma pop

/* 8028AA5C-8028AAB4 0058+00 s=1 e=0 z=0  None .text
 * adaptor_do_TEXTURE_ANIMATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void
JStudio_JStage::TAdaptor_actor::adaptor_do_TEXTURE_ANIMATION(JStudio::data::TEOperationData param_0,
                                                             void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/func_8028AA5C.s"
}
#pragma pop

/* 8028AAB4-8028AAC8 0014+00 s=1 e=0 z=0  None .text
 * adaptor_do_TEXTURE_ANIMATION_MODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_actor::adaptor_do_TEXTURE_ANIMATION_MODE(
    JStudio::data::TEOperationData param_0, void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/func_8028AAB4.s"
}
#pragma pop

/* 8028AAC8-8028AB0C 0044+00 s=1 e=0 z=0  None .text
 * adaptor_do_PARENT__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_actor::adaptor_do_PARENT(JStudio::data::TEOperationData param_0,
                                                           void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/func_8028AAC8.s"
}
#pragma pop

/* 8028AB0C-8028AB68 005C+00 s=1 e=0 z=0  None .text
 * adaptor_do_PARENT_NODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void
JStudio_JStage::TAdaptor_actor::adaptor_do_PARENT_NODE(JStudio::data::TEOperationData param_0,
                                                       void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/func_8028AB0C.s"
}
#pragma pop

/* 8028AB68-8028ABF0 0088+00 s=1 e=0 z=0  None .text
 * adaptor_do_PARENT_ENABLE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void
JStudio_JStage::TAdaptor_actor::adaptor_do_PARENT_ENABLE(JStudio::data::TEOperationData param_0,
                                                         void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/func_8028AB68.s"
}
#pragma pop

/* 8028ABF0-8028AC04 0014+00 s=1 e=0 z=0  None .text
 * adaptor_do_PARENT_FUNCTION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void
JStudio_JStage::TAdaptor_actor::adaptor_do_PARENT_FUNCTION(JStudio::data::TEOperationData param_0,
                                                           void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/func_8028ABF0.s"
}
#pragma pop

/* 8028AC04-8028AC48 0044+00 s=1 e=0 z=0  None .text
 * adaptor_do_RELATION__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_actor::adaptor_do_RELATION(JStudio::data::TEOperationData param_0,
                                                             void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/func_8028AC04.s"
}
#pragma pop

/* 8028AC48-8028ACA4 005C+00 s=1 e=0 z=0  None .text
 * adaptor_do_RELATION_NODE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void
JStudio_JStage::TAdaptor_actor::adaptor_do_RELATION_NODE(JStudio::data::TEOperationData param_0,
                                                         void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/func_8028AC48.s"
}
#pragma pop

/* 8028ACA4-8028ACFC 0058+00 s=1 e=0 z=0  None .text
 * adaptor_do_RELATION_ENABLE__Q214JStudio_JStage14TAdaptor_actorFQ37JStudio4data15TEOperationDataPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void
JStudio_JStage::TAdaptor_actor::adaptor_do_RELATION_ENABLE(JStudio::data::TEOperationData param_0,
                                                           void const* param_1, u32 param_2) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/func_8028ACA4.s"
}
#pragma pop

/* 8028ACFC-8028AD38 003C+00 s=3 e=0 z=0  None .text
 * setJSG_ID___Q214JStudio_JStage14TAdaptor_actorFMQ26JStage6TActorFPCvPvUl_vQ37JStudio4data15TEOperationDataPCvUl
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_actor::setJSG_ID_(void (JStage::TActor::*)(u32),
                                                    JStudio::data::TEOperationData param_1,
                                                    void const* param_2, u32 param_3) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/func_8028ACFC.s"
}
#pragma pop

/* 8028AD38-8028AECC 0194+00 s=1 e=0 z=0  None .text
 * setJSG_SRT___Q214JStudio_JStage14TAdaptor_actorFPCQ27JStudio8TControl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_actor::setJSG_SRT_(JStudio::TControl const* param_0) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/setJSG_SRT___Q214JStudio_JStage14TAdaptor_actorFPCQ27JStudio8TControl.s"
}
#pragma pop

/* 8028AECC-8028B064 0198+00 s=1 e=0 z=0  None .text
 * getJSG_SRT___Q214JStudio_JStage14TAdaptor_actorFPCQ27JStudio8TControl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_actor::getJSG_SRT_(JStudio::TControl const* param_0) {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/getJSG_SRT___Q214JStudio_JStage14TAdaptor_actorFPCQ27JStudio8TControl.s"
}
#pragma pop

/* ############################################################################################## */
/* 804554E0-804554E8 0004+04 s=1 e=0 z=0  None .sdata2    @1081 */
SECTION_SDATA2 static u8 lit_1081[4 + 4 /* padding */] = {
    0x00,
    0x00,
    0x00,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8028B064-8028B138 00D4+00 s=1 e=0 z=0  None .text
 * __cl__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_CFfPQ27JStudio8TAdaptor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_actor::TVVOutput_ANIMATION_FRAME_::operator()(
    f32 param_0, JStudio::TAdaptor* param_1) const {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/func_8028B064.s"
}
#pragma pop

/* 8028B138-8028B198 0060+00 s=2 e=0 z=0  None .text
 * __dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio_JStage::TAdaptor_actor::TVVOutput_ANIMATION_FRAME_::~TVVOutput_ANIMATION_FRAME_() {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/__dt__Q314JStudio_JStage14TAdaptor_actor26TVVOutput_ANIMATION_FRAME_Fv.s"
}
#pragma pop

/* ############################################################################################## */
/* 803C5864-803C5888 0010+14 s=2 e=0 z=0  None .data
 * __vt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>
 */
SECTION_DATA static void* data_803C5864[4 + 5 /* padding */] = {
    (void*)NULL,
    (void*)NULL,
    (void*)func_8028B5E0,
    (void*)func_8028B580,
    /* padding */
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
};

/* 8028B198-8028B568 03D0+00 s=0 e=1 z=0  None .text      __sinit_object-actor_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8028B198() {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/func_8028B198.s"
}
#pragma pop

/* 8028B568-8028B580 0018+00 s=1 e=6 z=0  None .text      __ct__Q27JStudio14TVariableValueFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio::TVariableValue::TVariableValue() {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/__ct__Q27JStudio14TVariableValueFv.s"
}
#pragma pop

/* 8028B580-8028B5E0 0060+00 s=2 e=0 z=0  None .text
 * __dt__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>Fv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio_JStage::TVariableValueOutput_object___template0::
    ~TVariableValueOutput_object___template0() {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/func_8028B580.s"
}
#pragma pop

/* 8028B5E0-8028B610 0030+00 s=1 e=0 z=0  None .text
 * __cl__Q214JStudio_JStage81TVariableValueOutput_object_<Q214JStudio_JStage14TAdaptor_actor,Q26JStage6TActor>CFfPQ27JStudio8TAdaptor
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TVariableValueOutput_object___template0::operator()(
    f32 param_0, JStudio::TAdaptor* param_1) const {
    nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-actor/func_8028B5E0.s"
}
#pragma pop
