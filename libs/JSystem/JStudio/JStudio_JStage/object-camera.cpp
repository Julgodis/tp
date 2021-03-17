// 
// Generated By: dol2asm
// Translation Unit: object-camera
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JStudio_JStage (['JStudio_JStage']) False/False
// build JStudio (['JStudio']) False/False
// build Vec (['Vec']) False/False
/* top-level dependencies (begin ['Vec']) */
/* top-level dependencies (end ['Vec']) */
struct Vec {
};

/* top-level dependencies (begin ['JStudio']) */
// outer dependency: ('Vec',)
/* top-level dependencies (end ['JStudio']) */
namespace JStudio {
	// build data (['JStudio', 'data']) False/False
	/* dependencies (begin ['JStudio', 'data']) */
	/* dependencies (end ['JStudio', 'data']) */
	struct data {
		// build TEOperationData (['JStudio', 'data', 'TEOperationData']) False/False
		/* dependencies (begin ['JStudio', 'data', 'TEOperationData']) */
		/* dependencies (end ['JStudio', 'data', 'TEOperationData']) */
		struct TEOperationData {
		};

	};

	// build TControl (['JStudio', 'TControl']) False/False
	/* dependencies (begin ['JStudio', 'TControl']) */
	/* dependencies (end ['JStudio', 'TControl']) */
	struct TControl {
		// build TTransform_position (['JStudio', 'TControl', 'TTransform_position']) False/False
		/* dependencies (begin ['JStudio', 'TControl', 'TTransform_position']) */
		/* dependencies (end ['JStudio', 'TControl', 'TTransform_position']) */
		struct TTransform_position {
		};

	};

	// build TVariableValue (['JStudio', 'TVariableValue']) False/False
	/* dependencies (begin ['JStudio', 'TVariableValue']) */
	/* dependencies (end ['JStudio', 'TVariableValue']) */
	struct TVariableValue {
		// build TOutput (['JStudio', 'TVariableValue', 'TOutput']) False/False
		/* dependencies (begin ['JStudio', 'TVariableValue', 'TOutput']) */
		/* dependencies (end ['JStudio', 'TVariableValue', 'TOutput']) */
		struct TOutput {
			/* 80285E0C */ ~TOutput();
		};

		/* 80285EB8 */ void update_immediate_(JStudio::TVariableValue*, f64);
		/* 8028B568 */ TVariableValue();
	};

	// build TAdaptor (['JStudio', 'TAdaptor']) False/False
	/* dependencies (begin ['JStudio', 'TAdaptor']) */
	// inner dependency: 0 ('Vec',) (for ['JStudio', 'TAdaptor'])
	/* dependencies (end ['JStudio', 'TAdaptor']) */
	struct TAdaptor {
		// ('Vec',)
		/* 80286204 */ void adaptor_setVariableValue_Vec(u32 const*, Vec const&);
		/* 80286274 */ void adaptor_getVariableValue_Vec(Vec*, u32 const*) const;
	};

	// build TAdaptor_camera (['JStudio', 'TAdaptor_camera']) False/False
	/* dependencies (begin ['JStudio', 'TAdaptor_camera']) */
	/* dependencies (end ['JStudio', 'TAdaptor_camera']) */
	struct TAdaptor_camera {
		/* 80286E1C */ ~TAdaptor_camera();
	};

};

// build JStudio (['JStudio']) True/True
// build JStage (['JStage']) False/False
/* top-level dependencies (begin ['JStage']) */
/* top-level dependencies (end ['JStage']) */
struct JStage {
	// build TSystem (['JStage', 'TSystem']) False/False
	/* dependencies (begin ['JStage', 'TSystem']) */
	/* dependencies (end ['JStage', 'TSystem']) */
	struct TSystem {
	};

	// build TCamera (['JStage', 'TCamera']) False/False
	/* dependencies (begin ['JStage', 'TCamera']) */
	/* dependencies (end ['JStage', 'TCamera']) */
	struct TCamera {
	};

	// build TObject (['JStage', 'TObject']) False/False
	/* dependencies (begin ['JStage', 'TObject']) */
	/* dependencies (end ['JStage', 'TObject']) */
	struct TObject {
	};

};

// build JStudio (['JStudio']) True/True
// build JStage (['JStage']) True/True
// build JStage (['JStage']) True/True
/* top-level dependencies (begin ['JStudio_JStage']) */
// outer dependency: ('JStudio', 'TControl', 'TTransform_position')
// outer dependency: ('JStudio', 'TControl')
// outer dependency: ('JStage', 'TSystem')
// outer dependency: ('JStudio', 'data', 'TEOperationData')
// outer dependency: ('JStage', 'TCamera')
// outer dependency: ('JStage', 'TObject')
/* top-level dependencies (end ['JStudio_JStage']) */
struct JStudio_JStage {
	// ('JStudio', 'TControl', 'TTransform_position')
	// ('JStage', 'TObject')
	// build TAdaptor_camera (['JStudio_JStage', 'TAdaptor_camera']) False/False
	/* dependencies (begin ['JStudio_JStage', 'TAdaptor_camera']) */
	// inner dependency: 0 ('JStudio', 'TControl') (for ['JStudio_JStage', 'TAdaptor_camera'])
	// inner dependency: 0 ('JStage', 'TCamera') (for ['JStudio_JStage', 'TAdaptor_camera'])
	// inner dependency: 0 ('JStage', 'TSystem') (for ['JStudio_JStage', 'TAdaptor_camera'])
	// inner dependency: 0 ('JStudio', 'data', 'TEOperationData') (for ['JStudio_JStage', 'TAdaptor_camera'])
	/* dependencies (end ['JStudio_JStage', 'TAdaptor_camera']) */
	struct TAdaptor_camera {
		// ('JStudio', 'TControl')
		// ('JStage', 'TCamera')
		// ('JStage', 'TSystem')
		// ('JStudio', 'data', 'TEOperationData')
		/* 8028B8A0 */ TAdaptor_camera(JStage::TSystem const*, JStage::TCamera*);
		/* 8028B960 */ ~TAdaptor_camera();
		/* 8028B9D4 */ void adaptor_do_prepare();
		/* 8028BA1C */ void adaptor_do_begin();
		/* 8028BAF8 */ void adaptor_do_end();
		/* 8028BB4C */ void adaptor_do_update(u32);
		/* 8028BBAC */ void adaptor_do_data(void const*, u32, void const*, u32);
		/* 8028BBD0 */ void adaptor_do_PARENT(JStudio::data::TEOperationData, void const*, u32);
		/* 8028BC14 */ void adaptor_do_PARENT_NODE(JStudio::data::TEOperationData, void const*, u32);
		/* 8028BC70 */ void adaptor_do_PARENT_ENABLE(JStudio::data::TEOperationData, void const*, u32);
		/* 8028BCEC */ void adaptor_do_PARENT_FUNCTION(JStudio::data::TEOperationData, void const*, u32);
		/* 8028BD00 */ void adaptor_do_TARGET_PARENT(JStudio::data::TEOperationData, void const*, u32);
		/* 8028BD44 */ void adaptor_do_TARGET_PARENT_NODE(JStudio::data::TEOperationData, void const*, u32);
		/* 8028BDA0 */ void adaptor_do_TARGET_PARENT_ENABLE(JStudio::data::TEOperationData, void const*, u32);
		/* 8028BDBC */ void setJSG_position_(JStudio::TControl const*);
		/* 8028BEB8 */ void getJSG_position_(JStudio::TControl const*);
		/* 8028BFBC */ void setJSG_targetPosition_(JStudio::TControl const*);
		/* 8028C09C */ void getJSG_targetPosition_(JStudio::TControl const*);
	};

	// build TAdaptor_object_ (['JStudio_JStage', 'TAdaptor_object_']) False/False
	/* dependencies (begin ['JStudio_JStage', 'TAdaptor_object_']) */
	// inner dependency: 0 ('JStage', 'TObject') (for ['JStudio_JStage', 'TAdaptor_object_'])
	/* dependencies (end ['JStudio_JStage', 'TAdaptor_object_']) */
	struct TAdaptor_object_ {
		// ('JStage', 'TObject')
		/* 8028A470 */ void adaptor_object_data_(void const*, u32, void const*, u32);
		/* 8028A4BC */ void adaptor_object_findJSGObject_(char const*);
		/* 8028A50C */ void adaptor_object_findJSGObjectNode_(JStage::TObject const*, char const*);
	};

	/* 8028A290 */ void transform_toGlobalFromLocal(f32 (* )[4], JStudio::TControl::TTransform_position const&, JStage::TObject const*, u32);
	/* 8028A3CC */ void transform_toLocalFromGlobal(f32 (* )[4], JStudio::TControl::TTransform_position const&, JStage::TObject const*, u32);
};

// build JStage (['JStage']) True/True
// build JStudio (['JStudio']) True/True
// build Vec (['Vec']) True/True
// 
// Forward References:
// 

extern "C" void func_8028C180();
extern "C" static void func_8028C4E4();
extern "C" static void func_8028C544();

extern "C" void __ct__Q214JStudio_JStage15TAdaptor_cameraFPCQ26JStage7TSystemPQ26JStage7TCamera();
extern "C" void __dt__Q214JStudio_JStage15TAdaptor_cameraFv();
extern "C" void adaptor_do_prepare__Q214JStudio_JStage15TAdaptor_cameraFv();
extern "C" void adaptor_do_begin__Q214JStudio_JStage15TAdaptor_cameraFv();
extern "C" void adaptor_do_end__Q214JStudio_JStage15TAdaptor_cameraFv();
extern "C" void adaptor_do_update__Q214JStudio_JStage15TAdaptor_cameraFUl();
extern "C" void adaptor_do_data__Q214JStudio_JStage15TAdaptor_cameraFPCvUlPCvUl();
extern "C" void adaptor_do_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void adaptor_do_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void adaptor_do_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void adaptor_do_PARENT_FUNCTION__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void adaptor_do_TARGET_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void adaptor_do_TARGET_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void adaptor_do_TARGET_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl();
extern "C" void setJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl();
extern "C" void getJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl();
extern "C" void setJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl();
extern "C" void getJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl();
extern "C" void func_8028C180();
extern "C" static void func_8028C4E4();
extern "C" static void func_8028C544();
SECTION_DATA extern u8 lit_1014[12];
SECTION_DATA extern u8 lit_1015[12];
SECTION_DATA extern u8 lit_1019[12];
SECTION_DATA extern u8 object_camera__lit_1020[12];
SECTION_DATA extern u8 object_camera__lit_1024[12];
SECTION_DATA extern u8 object_camera__lit_1025[12];
SECTION_DATA extern u8 lit_1029[12];
SECTION_DATA extern u8 lit_1030[12];
SECTION_DATA extern void*const __vt__Q214JStudio_JStage15TAdaptor_camera[30];
SECTION_DATA extern void*const data_803C5980[8];
SECTION_BSS extern u8 lit_1018[12];
SECTION_BSS extern u8 object_camera__lit_1023[12];
SECTION_BSS extern u8 lit_1028[12];
SECTION_BSS extern u8 lit_1033[12];
SECTION_BSS extern u8 object_camera__lit_1034[12];
SECTION_BSS extern u8 saoVVOutput___Q214JStudio_JStage15TAdaptor_camera[160 + 4 /* padding */];

// 
// External References:
// 

void operator delete(void*);
extern "C" void PSMTXMultVec();
extern "C" void __register_global_object();
extern "C" void __construct_array();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_27();
extern "C" void _savegpr_29();
extern "C" void _restgpr_27();
extern "C" void _restgpr_29();

extern "C" void __dt__Q37JStudio14TVariableValue7TOutputFv();
extern "C" void update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued();
extern "C" void adaptor_setVariableValue_Vec__Q27JStudio8TAdaptorFPCUlRC3Vec();
extern "C" void adaptor_getVariableValue_Vec__Q27JStudio8TAdaptorCFP3VecPCUl();
extern "C" void __dt__Q27JStudio15TAdaptor_cameraFv();
extern "C" void transform_toGlobalFromLocal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl19TTransform_positionPCQ26JStage7TObjectUl();
extern "C" void transform_toLocalFromGlobal__14JStudio_JStageFPA4_fRCQ37JStudio8TControl19TTransform_positionPCQ26JStage7TObjectUl();
extern "C" void adaptor_object_data___Q214JStudio_JStage16TAdaptor_object_FPCvUlPCvUl();
extern "C" void adaptor_object_findJSGObject___Q214JStudio_JStage16TAdaptor_object_FPCc();
extern "C" void adaptor_object_findJSGObjectNode___Q214JStudio_JStage16TAdaptor_object_FPCQ26JStage7TObjectPCc();
extern "C" void __ct__Q27JStudio14TVariableValueFv();
extern "C" void __dl__FPv();
extern "C" void PSMTXMultVec();
extern "C" void __register_global_object();
extern "C" void __construct_array();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_27();
extern "C" void _savegpr_29();
extern "C" void _restgpr_27();
extern "C" void _restgpr_29();
SECTION_RODATA extern const u8 sauVariableValue_3_POSITION_XYZ__Q27JStudio15TAdaptor_camera[12];
SECTION_RODATA extern const u8 sauVariableValue_3_TARGET_POSITION_XYZ__Q27JStudio15TAdaptor_camera[12];
SECTION_RODATA extern const u8 __ptmf_null[12 + 4 /* padding */];
SECTION_DATA extern void*const __vt__Q27JStudio15TAdaptor_camera[15];
SECTION_DATA extern void*const __vt__Q27JStudio8TAdaptor[8];
SECTION_DATA extern void*const __vt__Q37JStudio14TVariableValue7TOutput[4];
SECTION_SBSS extern u8 soOutput_none___Q27JStudio14TVariableValue[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C58A8-803C58B4 000C+00 rc=1 efc=0 .data      @1014                                                        */
u8 lit_1014[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x90, 0x00, 0x00, 0x00, 0x00,
};

/* 803C58B4-803C58C0 000C+00 rc=0 efc=0 .data      @1015                                                        */
u8 lit_1015[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x8C, 0x00, 0x00, 0x00, 0x00,
};

/* 803C58C0-803C58CC 000C+00 rc=0 efc=0 .data      @1019                                                        */
u8 lit_1019[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x00,
};

/* 803C58CC-803C58D8 000C+00 rc=0 efc=0 .data      @1020                                                        */
u8 object_camera__lit_1020[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x54, 0x00, 0x00, 0x00, 0x00,
};

/* 803C58D8-803C58E4 000C+00 rc=0 efc=0 .data      @1024                                                        */
u8 object_camera__lit_1024[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x00, 0x00, 0x00, 0x00,
};

/* 803C58E4-803C58F0 000C+00 rc=0 efc=0 .data      @1025                                                        */
u8 object_camera__lit_1025[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x44, 0x00, 0x00, 0x00, 0x00,
};

/* 803C58F0-803C58FC 000C+00 rc=0 efc=0 .data      @1029                                                        */
u8 lit_1029[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x00,
};

/* 803C58FC-803C5908 000C+00 rc=0 efc=0 .data      @1030                                                        */
u8 lit_1030[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x4C, 0x00, 0x00, 0x00, 0x00,
};

/* 803C5908-803C5980 003C+3C rc=2 efc=0 .data      __vt__Q214JStudio_JStage15TAdaptor_camera                    */
void* const __vt__Q214JStudio_JStage15TAdaptor_camera[30] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q214JStudio_JStage15TAdaptor_cameraFv,
	(void*)adaptor_do_prepare__Q214JStudio_JStage15TAdaptor_cameraFv,
	(void*)adaptor_do_begin__Q214JStudio_JStage15TAdaptor_cameraFv,
	(void*)adaptor_do_end__Q214JStudio_JStage15TAdaptor_cameraFv,
	(void*)adaptor_do_update__Q214JStudio_JStage15TAdaptor_cameraFUl,
	(void*)adaptor_do_data__Q214JStudio_JStage15TAdaptor_cameraFPCvUlPCvUl,
	(void*)adaptor_do_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl,
	(void*)adaptor_do_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl,
	(void*)adaptor_do_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl,
	(void*)adaptor_do_PARENT_FUNCTION__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl,
	(void*)adaptor_do_TARGET_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl,
	(void*)adaptor_do_TARGET_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl,
	(void*)adaptor_do_TARGET_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl,
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
};

/* 8028B8A0-8028B960 00C0+00 rc=1 efc=1 .text      __ct__Q214JStudio_JStage15TAdaptor_cameraFPCQ26JStage7TSystemPQ26JStage7TCamera */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio_JStage::TAdaptor_camera::TAdaptor_camera(JStage::TSystem const* field_0, JStage::TCamera* field_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/func_8028B8A0.s"
}
#pragma pop


/* 8028B960-8028B9D4 0074+00 rc=1 efc=0 .text      __dt__Q214JStudio_JStage15TAdaptor_cameraFv                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio_JStage::TAdaptor_camera::~TAdaptor_camera() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/__dt__Q214JStudio_JStage15TAdaptor_cameraFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80431298-804312A4 000C+00 rc=1 efc=0 .bss       @1018                                                        */
u8 lit_1018[12];

/* 804312A4-804312B0 000C+00 rc=0 efc=0 .bss       @1023                                                        */
u8 object_camera__lit_1023[12];

/* 804312B0-804312BC 000C+00 rc=0 efc=0 .bss       @1028                                                        */
u8 lit_1028[12];

/* 804312BC-804312C8 000C+00 rc=0 efc=0 .bss       @1033                                                        */
u8 lit_1033[12];

/* 804312C8-804312D4 000C+00 rc=0 efc=0 .bss       @1034                                                        */
u8 object_camera__lit_1034[12];

/* 804312D4-80431378 00A0+04 rc=2 efc=0 .bss       saoVVOutput___Q214JStudio_JStage15TAdaptor_camera            */
u8 saoVVOutput___Q214JStudio_JStage15TAdaptor_camera[160 + 4 /* padding */];

/* 8028B9D4-8028BA1C 0048+00 rc=1 efc=0 .text      adaptor_do_prepare__Q214JStudio_JStage15TAdaptor_cameraFv    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_camera::adaptor_do_prepare() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/adaptor_do_prepare__Q214JStudio_JStage15TAdaptor_cameraFv.s"
}
#pragma pop


/* 8028BA1C-8028BAF8 00DC+00 rc=1 efc=0 .text      adaptor_do_begin__Q214JStudio_JStage15TAdaptor_cameraFv      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_camera::adaptor_do_begin() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/adaptor_do_begin__Q214JStudio_JStage15TAdaptor_cameraFv.s"
}
#pragma pop


/* 8028BAF8-8028BB4C 0054+00 rc=1 efc=0 .text      adaptor_do_end__Q214JStudio_JStage15TAdaptor_cameraFv        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_camera::adaptor_do_end() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/adaptor_do_end__Q214JStudio_JStage15TAdaptor_cameraFv.s"
}
#pragma pop


/* 8028BB4C-8028BBAC 0060+00 rc=1 efc=0 .text      adaptor_do_update__Q214JStudio_JStage15TAdaptor_cameraFUl    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_camera::adaptor_do_update(u32 field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/adaptor_do_update__Q214JStudio_JStage15TAdaptor_cameraFUl.s"
}
#pragma pop


/* 8028BBAC-8028BBD0 0024+00 rc=1 efc=0 .text      adaptor_do_data__Q214JStudio_JStage15TAdaptor_cameraFPCvUlPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_camera::adaptor_do_data(void const* field_0, u32 field_1, void const* field_2, u32 field_3) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/adaptor_do_data__Q214JStudio_JStage15TAdaptor_cameraFPCvUlPCvUl.s"
}
#pragma pop


/* 8028BBD0-8028BC14 0044+00 rc=1 efc=0 .text      adaptor_do_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_camera::adaptor_do_PARENT(JStudio::data::TEOperationData field_0, void const* field_1, u32 field_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/func_8028BBD0.s"
}
#pragma pop


/* 8028BC14-8028BC70 005C+00 rc=1 efc=0 .text      adaptor_do_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_camera::adaptor_do_PARENT_NODE(JStudio::data::TEOperationData field_0, void const* field_1, u32 field_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/func_8028BC14.s"
}
#pragma pop


/* 8028BC70-8028BCEC 007C+00 rc=1 efc=0 .text      adaptor_do_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_camera::adaptor_do_PARENT_ENABLE(JStudio::data::TEOperationData field_0, void const* field_1, u32 field_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/func_8028BC70.s"
}
#pragma pop


/* 8028BCEC-8028BD00 0014+00 rc=1 efc=0 .text      adaptor_do_PARENT_FUNCTION__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_camera::adaptor_do_PARENT_FUNCTION(JStudio::data::TEOperationData field_0, void const* field_1, u32 field_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/func_8028BCEC.s"
}
#pragma pop


/* 8028BD00-8028BD44 0044+00 rc=1 efc=0 .text      adaptor_do_TARGET_PARENT__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_camera::adaptor_do_TARGET_PARENT(JStudio::data::TEOperationData field_0, void const* field_1, u32 field_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/func_8028BD00.s"
}
#pragma pop


/* 8028BD44-8028BDA0 005C+00 rc=1 efc=0 .text      adaptor_do_TARGET_PARENT_NODE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_camera::adaptor_do_TARGET_PARENT_NODE(JStudio::data::TEOperationData field_0, void const* field_1, u32 field_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/func_8028BD44.s"
}
#pragma pop


/* 8028BDA0-8028BDBC 001C+00 rc=1 efc=0 .text      adaptor_do_TARGET_PARENT_ENABLE__Q214JStudio_JStage15TAdaptor_cameraFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_camera::adaptor_do_TARGET_PARENT_ENABLE(JStudio::data::TEOperationData field_0, void const* field_1, u32 field_2) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/func_8028BDA0.s"
}
#pragma pop


/* 8028BDBC-8028BEB8 00FC+00 rc=1 efc=0 .text      setJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_camera::setJSG_position_(JStudio::TControl const* field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/func_8028BDBC.s"
}
#pragma pop


/* 8028BEB8-8028BFBC 0104+00 rc=1 efc=0 .text      getJSG_position___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_camera::getJSG_position_(JStudio::TControl const* field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/func_8028BEB8.s"
}
#pragma pop


/* 8028BFBC-8028C09C 00E0+00 rc=1 efc=0 .text      setJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_camera::setJSG_targetPosition_(JStudio::TControl const* field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/func_8028BFBC.s"
}
#pragma pop


/* 8028C09C-8028C180 00E4+00 rc=1 efc=0 .text      getJSG_targetPosition___Q214JStudio_JStage15TAdaptor_cameraFPCQ27JStudio8TControl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_camera::getJSG_targetPosition_(JStudio::TControl const* field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/func_8028C09C.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C5980-803C59A0 0010+10 rc=2 efc=0 .data      __vt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera> */
void* const data_803C5980[8] = {
	NULL, /* RTTI */
	NULL,
	(void*)func_8028C544,
	(void*)func_8028C4E4,
	/* padding */
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 8028C180-8028C4E4 0364+00 rc=1 efc=1 .text      __sinit_object-camera_cpp                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8028C180() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/func_8028C180.s"
}
#pragma pop


/* 8028C4E4-8028C544 0060+00 rc=2 efc=0 .text      __dt__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_8028C4E4() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/func_8028C4E4.s"
}
#pragma pop


/* 8028C544-8028C574 0030+00 rc=1 efc=0 .text      __cl__Q214JStudio_JStage83TVariableValueOutput_object_<Q214JStudio_JStage15TAdaptor_camera,Q26JStage7TCamera>CFfPQ27JStudio8TAdaptor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_8028C544() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-camera/func_8028C544.s"
}
#pragma pop


