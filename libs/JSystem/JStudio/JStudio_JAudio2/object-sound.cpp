// 
// Generated By: dol2asm
// Translation Unit: object-sound
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JStudio/JStudio_JAudio2/object-sound.h"

// 
// Types:
// 

struct Vec {
};

namespace JStudio {
	struct data {
		struct TEOperationData {
		};

	};

	struct TAdaptor {
		struct TSetVariableValue_immediate {
		};

		/* 8028601C */ void adaptor_do_begin();
		/* 80286028 */ void adaptor_do_data(void const*, u32, void const*, u32);
		/* 802861C0 */ void adaptor_setVariableValue_immediate(JStudio::TAdaptor::TSetVariableValue_immediate const*);
		/* 80286274 */ void adaptor_getVariableValue_Vec(Vec*, u32 const*) const;
	};

	struct TVariableValue {
		struct TOutput {
			/* 80285E0C */ ~TOutput();
		};

		/* 8028B568 */ TVariableValue();
	};

	struct TAdaptor_sound {
		/* 80287B3C */ ~TAdaptor_sound();
	};

	struct TControl {
		struct TTransform_position {
		};

	};

};

struct JStudio_JAudio2 {
	struct TCreateObject {
	};

	struct TAdaptor_sound {
		struct TVVOSetValue_ {
			/* 8028DECC */ void operator()(f32, JStudio::TAdaptor*) const;
			/* 8028E094 */ ~TVVOSetValue_();
		};

		/* 8028D828 */ TAdaptor_sound(JStudio_JAudio2::TCreateObject*);
		/* 8028D8F4 */ ~TAdaptor_sound();
		/* 8028D9A4 */ void adaptor_do_prepare();
		/* 8028DA74 */ void adaptor_do_end();
		/* 8028DA78 */ void adaptor_do_update(u32);
		/* 8028DC20 */ void adaptor_do_SOUND(JStudio::data::TEOperationData, void const*, u32);
		/* 8028DC54 */ void adaptor_do_BEGIN(JStudio::data::TEOperationData, void const*, u32);
		/* 8028DC88 */ void adaptor_do_BEGIN_FADE_IN(JStudio::data::TEOperationData, void const*, u32);
		/* 8028DCD0 */ void adaptor_do_END(JStudio::data::TEOperationData, void const*, u32);
		/* 8028DD00 */ void adaptor_do_END_FADE_OUT(JStudio::data::TEOperationData, void const*, u32);
		/* 8028DD48 */ void adaptor_do_PARENT(JStudio::data::TEOperationData, void const*, u32);
		/* 8028DDB4 */ void adaptor_do_PARENT_NODE(JStudio::data::TEOperationData, void const*, u32);
		/* 8028DE34 */ void adaptor_do_PARENT_ENABLE(JStudio::data::TEOperationData, void const*, u32);
		/* 8028DE50 */ void adaptor_do_REPEAT(JStudio::data::TEOperationData, void const*, u32);
		/* 8028DE6C */ void adaptor_do_CONTINUOUS(JStudio::data::TEOperationData, void const*, u32);
		/* 8028DE88 */ void adaptor_do_LOCATED(JStudio::data::TEOperationData, void const*, u32);
		/* 8028DEB0 */ void adaptor_do_ON_EXIT_NOT_END(JStudio::data::TEOperationData, void const*, u32);
		/* 8028DF04 */ void prepareSound_();
		/* 8028DFA4 */ void beginSound_fadeIn_();
		/* 8028E054 */ void endSound_fadeOut_(u32);
	};

};

struct JStage {
	struct TObject {
	};

};

struct JStudio_JStage {
	/* 8028A290 */ void transform_toGlobalFromLocal(f32 (* )[4], JStudio::TControl::TTransform_position const&, JStage::TObject const*, u32);
};

struct JAISoundHandle {
	/* 802A2184 */ void releaseSound();
};

struct JAISoundStatus_ {
	/* 802A2220 */ void lockWhenPrepared();
	/* 802A2244 */ void unlockIfLocked();
};

struct JAISound {
	/* 802A2598 */ void stop();
	/* 802A24DC */ void stop(u32);
};

struct JAISoundParamsMove {
	/* 802A2DB4 */ void moveVolume(f32, u32);
	/* 802A2E0C */ void movePitch(f32, u32);
	/* 802A2E64 */ void moveFxMix(f32, u32);
	/* 802A2EBC */ void movePan(f32, u32);
};

struct JGeometry {
	template <typename A1>
	struct TVec3 { };
	/* TVec3<f32> */
	struct TVec3__template0 {
	};

};

struct JAISoundID {
};

struct JAISoundStarter {
	/* 802A2FEC */ void startLevelSound(JAISoundID, JAISoundHandle*, JGeometry::TVec3<f32> const*);
};

// 
// Forward References:
// 


extern "C" static void func_8028D728(); // 1
extern "C" static void func_8028D750(); // 1
extern "C" static void func_8028D778(); // 1
extern "C" static void func_8028D7A0(); // 1
extern "C" static void func_8028D800(); // 1
extern "C" void __ct__Q215JStudio_JAudio214TAdaptor_soundFPQ215JStudio_JAudio213TCreateObject(); // 1
extern "C" void __dt__Q215JStudio_JAudio214TAdaptor_soundFv(); // 1
extern "C" void adaptor_do_prepare__Q215JStudio_JAudio214TAdaptor_soundFv(); // 1
extern "C" void adaptor_do_end__Q215JStudio_JAudio214TAdaptor_soundFv(); // 1
extern "C" void adaptor_do_update__Q215JStudio_JAudio214TAdaptor_soundFUl(); // 1
extern "C" void adaptor_do_SOUND__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl(); // 1
extern "C" void adaptor_do_BEGIN__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl(); // 1
extern "C" void adaptor_do_BEGIN_FADE_IN__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl(); // 1
extern "C" void adaptor_do_END__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl(); // 1
extern "C" void adaptor_do_END_FADE_OUT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl(); // 1
extern "C" void adaptor_do_PARENT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl(); // 1
extern "C" void adaptor_do_PARENT_NODE__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl(); // 1
extern "C" void adaptor_do_PARENT_ENABLE__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl(); // 1
extern "C" void adaptor_do_REPEAT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl(); // 1
extern "C" void adaptor_do_CONTINUOUS__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl(); // 1
extern "C" void adaptor_do_LOCATED__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl(); // 1
extern "C" void adaptor_do_ON_EXIT_NOT_END__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl(); // 1
extern "C" void __cl__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_CFfPQ27JStudio8TAdaptor(); // 1
extern "C" void prepareSound___Q215JStudio_JAudio214TAdaptor_soundFv(); // 1
extern "C" void beginSound_fadeIn___Q215JStudio_JAudio214TAdaptor_soundFv(); // 1
extern "C" void endSound_fadeOut___Q215JStudio_JAudio214TAdaptor_soundFUl(); // 1
extern "C" void __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv(); // 1
extern "C" void func_8028E0F4(); // 1
extern "C" extern u8 object_sound__lit_1817[12];
extern "C" extern u8 object_sound__lit_1818[12];
extern "C" extern u8 lit_1819[12];
extern "C" extern u8 lit_1820[12];
extern "C" extern u8 lit_1821[12];
extern "C" extern u8 lit_1822[12];

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void __dt__Q37JStudio14TVariableValue7TOutputFv(); // 1
extern "C" void adaptor_do_begin__Q27JStudio8TAdaptorFv(); // 1
extern "C" void adaptor_do_data__Q27JStudio8TAdaptorFPCvUlPCvUl(); // 1
extern "C" void adaptor_setVariableValue_immediate__Q27JStudio8TAdaptorFPCQ37JStudio8TAdaptor27TSetVariableValue_immediate(); // 1
extern "C" void adaptor_getVariableValue_Vec__Q27JStudio8TAdaptorCFP3VecPCUl(); // 1
extern "C" void __dt__Q27JStudio14TAdaptor_soundFv(); // 1
extern "C" void transform_toGlobalFromLocal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl19TTransform_positionPCQ26JStage7TObjectUl(); // 1
extern "C" void __ct__Q27JStudio14TVariableValueFv(); // 1
extern "C" void releaseSound__14JAISoundHandleFv(); // 1
extern "C" void lockWhenPrepared__15JAISoundStatus_Fv(); // 1
extern "C" void unlockIfLocked__15JAISoundStatus_Fv(); // 1
extern "C" void stop__8JAISoundFUl(); // 1
extern "C" void stop__8JAISoundFv(); // 1
extern "C" void moveVolume__18JAISoundParamsMoveFfUl(); // 1
extern "C" void movePitch__18JAISoundParamsMoveFfUl(); // 1
extern "C" void moveFxMix__18JAISoundParamsMoveFfUl(); // 1
extern "C" void movePan__18JAISoundParamsMoveFfUl(); // 1
extern "C" void func_802A2FEC(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void __register_global_object(); // 1
extern "C" void __construct_array(); // 1
extern "C" void __cvt_fp2unsigned(); // 1
extern "C" extern u8 const sauVariableValue_3_POSITION_XYZ__Q27JStudio14TAdaptor_sound[12];
extern "C" extern void* __vt__Q27JStudio14TAdaptor_sound[20];
extern "C" extern void* __vt__Q27JStudio8TAdaptor[8];
extern "C" extern void* __vt__Q37JStudio14TVariableValue7TOutput[4];
extern "C" extern u32 __float_nan;
extern "C" extern u8 soOutput_none___Q27JStudio14TVariableValue[4 + 4 /* padding */];
extern "C" extern u8 data_804511F8[8];

// 
// Declarations:
// 

/* 8028D728-8028D750 0028+00 s=1 e=0 z=0  None .text      setValue_VOLUME___Q215JStudio_JAudio226@unnamed@object_sound_cpp@FP8JAISoundf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_8028D728() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028D728.s"
}
#pragma pop


/* 8028D750-8028D778 0028+00 s=1 e=0 z=0  None .text      setValue_PAN___Q215JStudio_JAudio226@unnamed@object_sound_cpp@FP8JAISoundf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_8028D750() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028D750.s"
}
#pragma pop


/* 8028D778-8028D7A0 0028+00 s=1 e=0 z=0  None .text      setValue_PITCH___Q215JStudio_JAudio226@unnamed@object_sound_cpp@FP8JAISoundf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_8028D778() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028D778.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455510-80455514 0004+00 s=3 e=0 z=0  None .sdata2    @1470                                                        */
SECTION_SDATA2 static u8 lit_1470[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 8028D7A0-8028D800 0060+00 s=1 e=0 z=0  None .text      setValue_TEMPO___Q215JStudio_JAudio226@unnamed@object_sound_cpp@FP8JAISoundf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_8028D7A0() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028D7A0.s"
}
#pragma pop


/* 8028D800-8028D828 0028+00 s=1 e=0 z=0  None .text      setValue_ECHO___Q215JStudio_JAudio226@unnamed@object_sound_cpp@FP8JAISoundf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_8028D800() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028D800.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C5A78-803C5A88 0010+00 s=2 e=0 z=0  None .data      __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_     */
SECTION_DATA static void* __vt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_[4] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__cl__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_CFfPQ27JStudio8TAdaptor,
	/* 3    */ (void*)__dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv,
};

/* 803C5A88-803C5AD8 0050+00 s=2 e=0 z=0  None .data      __vt__Q215JStudio_JAudio214TAdaptor_sound                    */
SECTION_DATA static void* __vt__Q215JStudio_JAudio214TAdaptor_sound[20] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__Q215JStudio_JAudio214TAdaptor_soundFv,
	/* 3    */ (void*)adaptor_do_prepare__Q215JStudio_JAudio214TAdaptor_soundFv,
	/* 4    */ (void*)adaptor_do_begin__Q27JStudio8TAdaptorFv,
	/* 5    */ (void*)adaptor_do_end__Q215JStudio_JAudio214TAdaptor_soundFv,
	/* 6    */ (void*)adaptor_do_update__Q215JStudio_JAudio214TAdaptor_soundFUl,
	/* 7    */ (void*)adaptor_do_data__Q27JStudio8TAdaptorFPCvUlPCvUl,
	/* 8    */ (void*)adaptor_do_SOUND__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl,
	/* 9    */ (void*)adaptor_do_BEGIN__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl,
	/* 10   */ (void*)adaptor_do_BEGIN_FADE_IN__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl,
	/* 11   */ (void*)adaptor_do_END__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl,
	/* 12   */ (void*)adaptor_do_END_FADE_OUT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl,
	/* 13   */ (void*)adaptor_do_PARENT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl,
	/* 14   */ (void*)adaptor_do_PARENT_NODE__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl,
	/* 15   */ (void*)adaptor_do_PARENT_ENABLE__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl,
	/* 16   */ (void*)adaptor_do_REPEAT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl,
	/* 17   */ (void*)adaptor_do_CONTINUOUS__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl,
	/* 18   */ (void*)adaptor_do_LOCATED__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl,
	/* 19   */ (void*)adaptor_do_ON_EXIT_NOT_END__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl,
};

/* 8028D828-8028D8F4 00CC+00 s=0 e=1 z=0  None .text      __ct__Q215JStudio_JAudio214TAdaptor_soundFPQ215JStudio_JAudio213TCreateObject */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio_JAudio2::TAdaptor_sound::TAdaptor_sound(JStudio_JAudio2::TCreateObject* param_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028D828.s"
}
#pragma pop


/* 8028D8F4-8028D9A4 00B0+00 s=1 e=0 z=0  None .text      __dt__Q215JStudio_JAudio214TAdaptor_soundFv                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio_JAudio2::TAdaptor_sound::~TAdaptor_sound() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/__dt__Q215JStudio_JAudio214TAdaptor_soundFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80431490-804314B0 0020+00 s=2 e=0 z=0  None .bss       aoData$1517                                                  */
static u8 data_80431490[32];

/* 804314B0-804314BC 000C+00 s=0 e=0 z=0  None .bss       @1817                                                        */
u8 object_sound__lit_1817[12];

/* 804314BC-804314C8 000C+00 s=0 e=0 z=0  None .bss       @1818                                                        */
u8 object_sound__lit_1818[12];

/* 804314C8-804314D4 000C+00 s=0 e=0 z=0  None .bss       @1819                                                        */
u8 lit_1819[12];

/* 804314D4-804314E0 000C+00 s=0 e=0 z=0  None .bss       @1820                                                        */
u8 lit_1820[12];

/* 804314E0-804314EC 000C+00 s=0 e=0 z=0  None .bss       @1821                                                        */
u8 lit_1821[12];

/* 804314EC-804314F8 000C+00 s=0 e=0 z=0  None .bss       @1822                                                        */
u8 lit_1822[12];

/* 804314F8-80431540 0048+00 s=1 e=0 z=0  None .bss       saoVVOSetValue___Q215JStudio_JAudio214TAdaptor_sound         */
static u8 saoVVOSetValue___Q215JStudio_JAudio214TAdaptor_sound[72];

/* 8028D9A4-8028DA74 00D0+00 s=1 e=0 z=0  None .text      adaptor_do_prepare__Q215JStudio_JAudio214TAdaptor_soundFv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JAudio2::TAdaptor_sound::adaptor_do_prepare() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/adaptor_do_prepare__Q215JStudio_JAudio214TAdaptor_soundFv.s"
}
#pragma pop


/* 8028DA74-8028DA78 0004+00 s=1 e=0 z=0  None .text      adaptor_do_end__Q215JStudio_JAudio214TAdaptor_soundFv        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JAudio2::TAdaptor_sound::adaptor_do_end() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/adaptor_do_end__Q215JStudio_JAudio214TAdaptor_soundFv.s"
}
#pragma pop


/* 8028DA78-8028DC20 01A8+00 s=1 e=0 z=0  None .text      adaptor_do_update__Q215JStudio_JAudio214TAdaptor_soundFUl    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JAudio2::TAdaptor_sound::adaptor_do_update(u32 param_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/adaptor_do_update__Q215JStudio_JAudio214TAdaptor_soundFUl.s"
}
#pragma pop


/* 8028DC20-8028DC54 0034+00 s=1 e=0 z=0  None .text      adaptor_do_SOUND__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JAudio2::TAdaptor_sound::adaptor_do_SOUND(JStudio::data::TEOperationData param_0, void const* param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028DC20.s"
}
#pragma pop


/* 8028DC54-8028DC88 0034+00 s=1 e=0 z=0  None .text      adaptor_do_BEGIN__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JAudio2::TAdaptor_sound::adaptor_do_BEGIN(JStudio::data::TEOperationData param_0, void const* param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028DC54.s"
}
#pragma pop


/* 8028DC88-8028DCD0 0048+00 s=1 e=0 z=0  None .text      adaptor_do_BEGIN_FADE_IN__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JAudio2::TAdaptor_sound::adaptor_do_BEGIN_FADE_IN(JStudio::data::TEOperationData param_0, void const* param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028DC88.s"
}
#pragma pop


/* 8028DCD0-8028DD00 0030+00 s=1 e=0 z=0  None .text      adaptor_do_END__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JAudio2::TAdaptor_sound::adaptor_do_END(JStudio::data::TEOperationData param_0, void const* param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028DCD0.s"
}
#pragma pop


/* 8028DD00-8028DD48 0048+00 s=1 e=0 z=0  None .text      adaptor_do_END_FADE_OUT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JAudio2::TAdaptor_sound::adaptor_do_END_FADE_OUT(JStudio::data::TEOperationData param_0, void const* param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028DD00.s"
}
#pragma pop


/* 8028DD48-8028DDB4 006C+00 s=1 e=0 z=0  None .text      adaptor_do_PARENT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JAudio2::TAdaptor_sound::adaptor_do_PARENT(JStudio::data::TEOperationData param_0, void const* param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028DD48.s"
}
#pragma pop


/* 8028DDB4-8028DE34 0080+00 s=1 e=0 z=0  None .text      adaptor_do_PARENT_NODE__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JAudio2::TAdaptor_sound::adaptor_do_PARENT_NODE(JStudio::data::TEOperationData param_0, void const* param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028DDB4.s"
}
#pragma pop


/* 8028DE34-8028DE50 001C+00 s=1 e=0 z=0  None .text      adaptor_do_PARENT_ENABLE__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JAudio2::TAdaptor_sound::adaptor_do_PARENT_ENABLE(JStudio::data::TEOperationData param_0, void const* param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028DE34.s"
}
#pragma pop


/* 8028DE50-8028DE6C 001C+00 s=1 e=0 z=0  None .text      adaptor_do_REPEAT__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JAudio2::TAdaptor_sound::adaptor_do_REPEAT(JStudio::data::TEOperationData param_0, void const* param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028DE50.s"
}
#pragma pop


/* 8028DE6C-8028DE88 001C+00 s=1 e=0 z=0  None .text      adaptor_do_CONTINUOUS__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JAudio2::TAdaptor_sound::adaptor_do_CONTINUOUS(JStudio::data::TEOperationData param_0, void const* param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028DE6C.s"
}
#pragma pop


/* 8028DE88-8028DEB0 0028+00 s=1 e=0 z=0  None .text      adaptor_do_LOCATED__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JAudio2::TAdaptor_sound::adaptor_do_LOCATED(JStudio::data::TEOperationData param_0, void const* param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028DE88.s"
}
#pragma pop


/* 8028DEB0-8028DECC 001C+00 s=1 e=0 z=0  None .text      adaptor_do_ON_EXIT_NOT_END__Q215JStudio_JAudio214TAdaptor_soundFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JAudio2::TAdaptor_sound::adaptor_do_ON_EXIT_NOT_END(JStudio::data::TEOperationData param_0, void const* param_1, u32 param_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028DEB0.s"
}
#pragma pop


/* 8028DECC-8028DF04 0038+00 s=1 e=0 z=0  None .text      __cl__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_CFfPQ27JStudio8TAdaptor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JAudio2::TAdaptor_sound::TVVOSetValue_::operator()(f32 param_0, JStudio::TAdaptor* param_1) const {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028DECC.s"
}
#pragma pop


/* 8028DF04-8028DFA4 00A0+00 s=2 e=0 z=0  None .text      prepareSound___Q215JStudio_JAudio214TAdaptor_soundFv         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JAudio2::TAdaptor_sound::prepareSound_() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/prepareSound___Q215JStudio_JAudio214TAdaptor_soundFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80455514-80455518 0004+00 s=1 e=0 z=0  None .sdata2    @1805                                                        */
SECTION_SDATA2 static f32 lit_1805 = 1.0f;

/* 80455518-80455520 0008+00 s=1 e=0 z=0  None .sdata2    @1807                                                        */
SECTION_SDATA2 static f64 lit_1807 = 4503599627370496.0 /* cast u32 to float */;

/* 8028DFA4-8028E054 00B0+00 s=3 e=0 z=0  None .text      beginSound_fadeIn___Q215JStudio_JAudio214TAdaptor_soundFv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JAudio2::TAdaptor_sound::beginSound_fadeIn_() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/beginSound_fadeIn___Q215JStudio_JAudio214TAdaptor_soundFv.s"
}
#pragma pop


/* 8028E054-8028E094 0040+00 s=2 e=0 z=0  None .text      endSound_fadeOut___Q215JStudio_JAudio214TAdaptor_soundFUl    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JAudio2::TAdaptor_sound::endSound_fadeOut_(u32 param_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/endSound_fadeOut___Q215JStudio_JAudio214TAdaptor_soundFUl.s"
}
#pragma pop


/* 8028E094-8028E0F4 0060+00 s=2 e=0 z=0  None .text      __dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio_JAudio2::TAdaptor_sound::TVVOSetValue_::~TVVOSetValue_() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/__dt__Q315JStudio_JAudio214TAdaptor_sound13TVVOSetValue_Fv.s"
}
#pragma pop


/* 8028E0F4-8028E3A0 02AC+00 s=0 e=1 z=0  None .text      __sinit_object-sound_cpp                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8028E0F4() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JAudio2/object-sound/func_8028E0F4.s"
}
#pragma pop


