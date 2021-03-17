// 
// Generated By: dol2asm
// Translation Unit: object-ambientlight
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JStudio_JStage (JStudio_JStage) False/False
// build JStage (JStage) False/False
/* top-level dependencies (begin JStage) */
/* top-level dependencies (end JStage) */
struct JStage {
	// build TSystem (JStage::TSystem) False/False
	/* dependencies (begin JStage::TSystem) */
	/* dependencies (end JStage::TSystem) */
	struct TSystem {
	};

	// build TAmbientLight (JStage::TAmbientLight) False/False
	/* dependencies (begin JStage::TAmbientLight) */
	/* dependencies (end JStage::TAmbientLight) */
	struct TAmbientLight {
	};

};

// build JStage (JStage) True/True
/* top-level dependencies (begin JStudio_JStage) */
// outer dependency: JStage::TAmbientLight
// outer dependency: JStage::TSystem
/* top-level dependencies (end JStudio_JStage) */
struct JStudio_JStage {
	// build TAdaptor_ambientLight (JStudio_JStage::TAdaptor_ambientLight) False/False
	/* dependencies (begin JStudio_JStage::TAdaptor_ambientLight) */
	/* dependencies (end JStudio_JStage::TAdaptor_ambientLight) */
	struct TAdaptor_ambientLight {
		// JStage::TAmbientLight
		// JStage::TSystem
		/* 8028B610 */ TAdaptor_ambientLight(JStage::TSystem const*, JStage::TAmbientLight*);
		/* 8028B6AC */ ~TAdaptor_ambientLight();
		/* 8028B720 */ void adaptor_do_prepare();
		/* 8028B724 */ void adaptor_do_begin();
		/* 8028B7B0 */ void adaptor_do_end();
		/* 8028B804 */ void adaptor_do_update(u32);
		/* 8028B87C */ void adaptor_do_data(void const*, u32, void const*, u32);
	};

	// build TAdaptor_object_ (JStudio_JStage::TAdaptor_object_) False/False
	/* dependencies (begin JStudio_JStage::TAdaptor_object_) */
	/* dependencies (end JStudio_JStage::TAdaptor_object_) */
	struct TAdaptor_object_ {
		/* 8028A470 */ void adaptor_object_data_(void const*, u32, void const*, u32);
	};

};

// build JStage (JStage) True/True
// build JStudio (JStudio) False/False
// build _GXColor (_GXColor) False/False
/* top-level dependencies (begin _GXColor) */
/* top-level dependencies (end _GXColor) */
struct _GXColor {
};

/* top-level dependencies (begin JStudio) */
// outer dependency: _GXColor
/* top-level dependencies (end JStudio) */
namespace JStudio {
	// build TAdaptor (JStudio::TAdaptor) False/False
	/* dependencies (begin JStudio::TAdaptor) */
	/* dependencies (end JStudio::TAdaptor) */
	struct TAdaptor {
		// _GXColor
		/* 802862AC */ void adaptor_setVariableValue_GXColor(u32 const*, _GXColor const&);
		/* 8028638C */ void adaptor_getVariableValue_GXColor(_GXColor*, u32 const*) const;
	};

	// build TAdaptor_ambientLight (JStudio::TAdaptor_ambientLight) False/False
	/* dependencies (begin JStudio::TAdaptor_ambientLight) */
	/* dependencies (end JStudio::TAdaptor_ambientLight) */
	struct TAdaptor_ambientLight {
		/* 80286C9C */ ~TAdaptor_ambientLight();
	};

	// build TVariableValue (JStudio::TVariableValue) False/False
	/* dependencies (begin JStudio::TVariableValue) */
	/* dependencies (end JStudio::TVariableValue) */
	struct TVariableValue {
		/* 8028B568 */ TVariableValue();
	};

};

// build _GXColor (_GXColor) True/True
// 
// Forward References:
// 


extern "C" void __ct__Q214JStudio_JStage21TAdaptor_ambientLightFPCQ26JStage7TSystemPQ26JStage13TAmbientLight();
extern "C" void __dt__Q214JStudio_JStage21TAdaptor_ambientLightFv();
extern "C" void adaptor_do_prepare__Q214JStudio_JStage21TAdaptor_ambientLightFv();
extern "C" void adaptor_do_begin__Q214JStudio_JStage21TAdaptor_ambientLightFv();
extern "C" void adaptor_do_end__Q214JStudio_JStage21TAdaptor_ambientLightFv();
extern "C" void adaptor_do_update__Q214JStudio_JStage21TAdaptor_ambientLightFUl();
extern "C" void adaptor_do_data__Q214JStudio_JStage21TAdaptor_ambientLightFPCvUlPCvUl();
SECTION_DATA extern void*const __vt__Q214JStudio_JStage21TAdaptor_ambientLight[8];

// 
// External References:
// 

void operator delete(void*);
extern "C" void __construct_array();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();

extern "C" void adaptor_setVariableValue_GXColor__Q27JStudio8TAdaptorFPCUlRC8_GXColor();
extern "C" void adaptor_getVariableValue_GXColor__Q27JStudio8TAdaptorCFP8_GXColorPCUl();
extern "C" void __dt__Q27JStudio21TAdaptor_ambientLightFv();
extern "C" void adaptor_object_data___Q214JStudio_JStage16TAdaptor_object_FPCvUlPCvUl();
extern "C" void __ct__Q27JStudio14TVariableValueFv();
extern "C" void __dl__FPv();
extern "C" void __construct_array();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();
SECTION_RODATA extern const u8 sauVariableValue_4_COLOR_RGBA__Q27JStudio21TAdaptor_ambientLight[16];
SECTION_DATA extern void*const __vt__Q27JStudio21TAdaptor_ambientLight[8];
SECTION_DATA extern void*const __vt__Q27JStudio8TAdaptor[8];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C5888-803C58A8 0020+00 rc=2 efc=0 .data      __vt__Q214JStudio_JStage21TAdaptor_ambientLight              */
void* const __vt__Q214JStudio_JStage21TAdaptor_ambientLight[8] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q214JStudio_JStage21TAdaptor_ambientLightFv,
	(void*)adaptor_do_prepare__Q214JStudio_JStage21TAdaptor_ambientLightFv,
	(void*)adaptor_do_begin__Q214JStudio_JStage21TAdaptor_ambientLightFv,
	(void*)adaptor_do_end__Q214JStudio_JStage21TAdaptor_ambientLightFv,
	(void*)adaptor_do_update__Q214JStudio_JStage21TAdaptor_ambientLightFUl,
	(void*)adaptor_do_data__Q214JStudio_JStage21TAdaptor_ambientLightFPCvUlPCvUl,
};

/* 8028B610-8028B6AC 009C+00 rc=1 efc=1 .text      __ct__Q214JStudio_JStage21TAdaptor_ambientLightFPCQ26JStage7TSystemPQ26JStage13TAmbientLight */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio_JStage::TAdaptor_ambientLight::TAdaptor_ambientLight(JStage::TSystem const* field_0, JStage::TAmbientLight* field_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-ambientlight/func_8028B610.s"
}
#pragma pop


/* 8028B6AC-8028B720 0074+00 rc=1 efc=0 .text      __dt__Q214JStudio_JStage21TAdaptor_ambientLightFv            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio_JStage::TAdaptor_ambientLight::~TAdaptor_ambientLight() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-ambientlight/__dt__Q214JStudio_JStage21TAdaptor_ambientLightFv.s"
}
#pragma pop


/* 8028B720-8028B724 0004+00 rc=1 efc=0 .text      adaptor_do_prepare__Q214JStudio_JStage21TAdaptor_ambientLightFv */
void JStudio_JStage::TAdaptor_ambientLight::adaptor_do_prepare() {
	/* empty function */
}


/* 8028B724-8028B7B0 008C+00 rc=1 efc=0 .text      adaptor_do_begin__Q214JStudio_JStage21TAdaptor_ambientLightFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_ambientLight::adaptor_do_begin() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-ambientlight/adaptor_do_begin__Q214JStudio_JStage21TAdaptor_ambientLightFv.s"
}
#pragma pop


/* 8028B7B0-8028B804 0054+00 rc=1 efc=0 .text      adaptor_do_end__Q214JStudio_JStage21TAdaptor_ambientLightFv  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_ambientLight::adaptor_do_end() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-ambientlight/adaptor_do_end__Q214JStudio_JStage21TAdaptor_ambientLightFv.s"
}
#pragma pop


/* 8028B804-8028B87C 0078+00 rc=1 efc=0 .text      adaptor_do_update__Q214JStudio_JStage21TAdaptor_ambientLightFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_ambientLight::adaptor_do_update(u32 field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-ambientlight/adaptor_do_update__Q214JStudio_JStage21TAdaptor_ambientLightFUl.s"
}
#pragma pop


/* 8028B87C-8028B8A0 0024+00 rc=1 efc=0 .text      adaptor_do_data__Q214JStudio_JStage21TAdaptor_ambientLightFPCvUlPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_ambientLight::adaptor_do_data(void const* field_0, u32 field_1, void const* field_2, u32 field_3) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-ambientlight/func_8028B87C.s"
}
#pragma pop


