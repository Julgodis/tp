// 
// Generated By: dol2asm
// Translation Unit: object-ambientlight
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "JSystem/JStudio/JStudio_JStage/object-ambientlight.h"

// 
// Types:
// 

struct JStage {
	struct TSystem {
	};

	struct TAmbientLight {
	};

};

struct JStudio_JStage {
	struct TAdaptor_ambientLight {
		/* 8028B610 */ TAdaptor_ambientLight(JStage::TSystem const*, JStage::TAmbientLight*);
		/* 8028B6AC */ ~TAdaptor_ambientLight();
		/* 8028B720 */ void adaptor_do_prepare();
		/* 8028B724 */ void adaptor_do_begin();
		/* 8028B7B0 */ void adaptor_do_end();
		/* 8028B804 */ void adaptor_do_update(u32);
		/* 8028B87C */ void adaptor_do_data(void const*, u32, void const*, u32);
	};

	struct TAdaptor_object_ {
		/* 8028A470 */ void adaptor_object_data_(void const*, u32, void const*, u32);
	};

};

struct _GXColor {
};

namespace JStudio {
	struct TAdaptor {
		/* 802862AC */ void adaptor_setVariableValue_GXColor(u32 const*, _GXColor const&);
		/* 8028638C */ void adaptor_getVariableValue_GXColor(_GXColor*, u32 const*) const;
	};

	struct TAdaptor_ambientLight {
		/* 80286C9C */ ~TAdaptor_ambientLight();
	};

	struct TVariableValue {
		/* 8028B568 */ TVariableValue();
	};

};

// 
// Forward References:
// 


extern "C" void __ct__Q214JStudio_JStage21TAdaptor_ambientLightFPCQ26JStage7TSystemPQ26JStage13TAmbientLight(); // 1
extern "C" void __dt__Q214JStudio_JStage21TAdaptor_ambientLightFv(); // 1
extern "C" void adaptor_do_prepare__Q214JStudio_JStage21TAdaptor_ambientLightFv(); // 1
extern "C" void adaptor_do_begin__Q214JStudio_JStage21TAdaptor_ambientLightFv(); // 1
extern "C" void adaptor_do_end__Q214JStudio_JStage21TAdaptor_ambientLightFv(); // 1
extern "C" void adaptor_do_update__Q214JStudio_JStage21TAdaptor_ambientLightFUl(); // 1
extern "C" void adaptor_do_data__Q214JStudio_JStage21TAdaptor_ambientLightFPCvUlPCvUl(); // 1

// 
// External References:
// 

void operator delete(void*); // 2

extern "C" void adaptor_setVariableValue_GXColor__Q27JStudio8TAdaptorFPCUlRC8_GXColor(); // 1
extern "C" void adaptor_getVariableValue_GXColor__Q27JStudio8TAdaptorCFP8_GXColorPCUl(); // 1
extern "C" void __dt__Q27JStudio21TAdaptor_ambientLightFv(); // 1
extern "C" void adaptor_object_data___Q214JStudio_JStage16TAdaptor_object_FPCvUlPCvUl(); // 1
extern "C" void __ct__Q27JStudio14TVariableValueFv(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern u8 const sauVariableValue_4_COLOR_RGBA__Q27JStudio21TAdaptor_ambientLight[16];
extern "C" extern void* __vt__Q27JStudio21TAdaptor_ambientLight[8];
extern "C" extern void* __vt__Q27JStudio8TAdaptor[8];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C5888-803C58A8 0020+00 r=2 e=0 z=0  None .data      __vt__Q214JStudio_JStage21TAdaptor_ambientLight              */
SECTION_DATA static void* __vt__Q214JStudio_JStage21TAdaptor_ambientLight[8] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__Q214JStudio_JStage21TAdaptor_ambientLightFv,
	/* 3    */ (void*)adaptor_do_prepare__Q214JStudio_JStage21TAdaptor_ambientLightFv,
	/* 4    */ (void*)adaptor_do_begin__Q214JStudio_JStage21TAdaptor_ambientLightFv,
	/* 5    */ (void*)adaptor_do_end__Q214JStudio_JStage21TAdaptor_ambientLightFv,
	/* 6    */ (void*)adaptor_do_update__Q214JStudio_JStage21TAdaptor_ambientLightFUl,
	/* 7    */ (void*)adaptor_do_data__Q214JStudio_JStage21TAdaptor_ambientLightFPCvUlPCvUl,
};

/* 8028B610-8028B6AC 009C+00 r=1 e=1 z=0  None .text      __ct__Q214JStudio_JStage21TAdaptor_ambientLightFPCQ26JStage7TSystemPQ26JStage13TAmbientLight */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio_JStage::TAdaptor_ambientLight::TAdaptor_ambientLight(JStage::TSystem const* param_0, JStage::TAmbientLight* param_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-ambientlight/func_8028B610.s"
}
#pragma pop


/* 8028B6AC-8028B720 0074+00 r=1 e=0 z=0  None .text      __dt__Q214JStudio_JStage21TAdaptor_ambientLightFv            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio_JStage::TAdaptor_ambientLight::~TAdaptor_ambientLight() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-ambientlight/__dt__Q214JStudio_JStage21TAdaptor_ambientLightFv.s"
}
#pragma pop


/* 8028B720-8028B724 0004+00 r=1 e=0 z=0  None .text      adaptor_do_prepare__Q214JStudio_JStage21TAdaptor_ambientLightFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_ambientLight::adaptor_do_prepare() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-ambientlight/adaptor_do_prepare__Q214JStudio_JStage21TAdaptor_ambientLightFv.s"
}
#pragma pop


/* 8028B724-8028B7B0 008C+00 r=1 e=0 z=0  None .text      adaptor_do_begin__Q214JStudio_JStage21TAdaptor_ambientLightFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_ambientLight::adaptor_do_begin() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-ambientlight/adaptor_do_begin__Q214JStudio_JStage21TAdaptor_ambientLightFv.s"
}
#pragma pop


/* 8028B7B0-8028B804 0054+00 r=1 e=0 z=0  None .text      adaptor_do_end__Q214JStudio_JStage21TAdaptor_ambientLightFv  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_ambientLight::adaptor_do_end() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-ambientlight/adaptor_do_end__Q214JStudio_JStage21TAdaptor_ambientLightFv.s"
}
#pragma pop


/* 8028B804-8028B87C 0078+00 r=1 e=0 z=0  None .text      adaptor_do_update__Q214JStudio_JStage21TAdaptor_ambientLightFUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_ambientLight::adaptor_do_update(u32 param_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-ambientlight/adaptor_do_update__Q214JStudio_JStage21TAdaptor_ambientLightFUl.s"
}
#pragma pop


/* 8028B87C-8028B8A0 0024+00 r=1 e=0 z=0  None .text      adaptor_do_data__Q214JStudio_JStage21TAdaptor_ambientLightFPCvUlPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_ambientLight::adaptor_do_data(void const* param_0, u32 param_1, void const* param_2, u32 param_3) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-ambientlight/func_8028B87C.s"
}
#pragma pop

