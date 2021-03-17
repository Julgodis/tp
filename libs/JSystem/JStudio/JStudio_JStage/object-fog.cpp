// 
// Generated By: dol2asm
// Translation Unit: object-fog
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build JStudio_JStage (['JStudio_JStage']) False/False
// build JStage (['JStage']) False/False
/* top-level dependencies (begin ['JStage']) */
/* top-level dependencies (end ['JStage']) */
struct JStage {
	// build TSystem (['JStage', 'TSystem']) False/False
	/* dependencies (begin ['JStage', 'TSystem']) */
	/* dependencies (end ['JStage', 'TSystem']) */
	struct TSystem {
	};

	// build TFog (['JStage', 'TFog']) False/False
	/* dependencies (begin ['JStage', 'TFog']) */
	/* dependencies (end ['JStage', 'TFog']) */
	struct TFog {
	};

};

// build JStage (['JStage']) True/True
/* top-level dependencies (begin ['JStudio_JStage']) */
// outer dependency: ('JStage', 'TFog')
// outer dependency: ('JStage', 'TSystem')
/* top-level dependencies (end ['JStudio_JStage']) */
struct JStudio_JStage {
	// build TAdaptor_fog (['JStudio_JStage', 'TAdaptor_fog']) False/False
	/* dependencies (begin ['JStudio_JStage', 'TAdaptor_fog']) */
	// inner dependency: 0 ('JStage', 'TFog') (for ['JStudio_JStage', 'TAdaptor_fog'])
	// inner dependency: 0 ('JStage', 'TSystem') (for ['JStudio_JStage', 'TAdaptor_fog'])
	/* dependencies (end ['JStudio_JStage', 'TAdaptor_fog']) */
	struct TAdaptor_fog {
		// ('JStage', 'TFog')
		// ('JStage', 'TSystem')
		/* 8028C574 */ TAdaptor_fog(JStage::TSystem const*, JStage::TFog*);
		/* 8028C610 */ ~TAdaptor_fog();
		/* 8028C684 */ void adaptor_do_prepare();
		/* 8028C6CC */ void adaptor_do_begin();
		/* 8028C7B4 */ void adaptor_do_end();
		/* 8028C808 */ void adaptor_do_update(u32);
		/* 8028C880 */ void adaptor_do_data(void const*, u32, void const*, u32);
	};

	// build TAdaptor_object_ (['JStudio_JStage', 'TAdaptor_object_']) False/False
	/* dependencies (begin ['JStudio_JStage', 'TAdaptor_object_']) */
	/* dependencies (end ['JStudio_JStage', 'TAdaptor_object_']) */
	struct TAdaptor_object_ {
		/* 8028A470 */ void adaptor_object_data_(void const*, u32, void const*, u32);
	};

};

// build JStage (['JStage']) True/True
// build JStudio (['JStudio']) False/False
// build _GXColor (['_GXColor']) False/False
/* top-level dependencies (begin ['_GXColor']) */
/* top-level dependencies (end ['_GXColor']) */
struct _GXColor {
};

/* top-level dependencies (begin ['JStudio']) */
// outer dependency: ('_GXColor',)
/* top-level dependencies (end ['JStudio']) */
namespace JStudio {
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
	// inner dependency: 0 ('_GXColor',) (for ['JStudio', 'TAdaptor'])
	/* dependencies (end ['JStudio', 'TAdaptor']) */
	struct TAdaptor {
		// ('_GXColor',)
		/* 802862AC */ void adaptor_setVariableValue_GXColor(u32 const*, _GXColor const&);
		/* 8028638C */ void adaptor_getVariableValue_GXColor(_GXColor*, u32 const*) const;
	};

	// build TAdaptor_fog (['JStudio', 'TAdaptor_fog']) False/False
	/* dependencies (begin ['JStudio', 'TAdaptor_fog']) */
	/* dependencies (end ['JStudio', 'TAdaptor_fog']) */
	struct TAdaptor_fog {
		/* 8028717C */ ~TAdaptor_fog();
	};

};

// build _GXColor (['_GXColor']) True/True
// 
// Forward References:
// 

extern "C" void func_8028C8A4();
extern "C" static void func_8028CAC0();
extern "C" static void func_8028CB20();

extern "C" void __ct__Q214JStudio_JStage12TAdaptor_fogFPCQ26JStage7TSystemPQ26JStage4TFog();
extern "C" void __dt__Q214JStudio_JStage12TAdaptor_fogFv();
extern "C" void adaptor_do_prepare__Q214JStudio_JStage12TAdaptor_fogFv();
extern "C" void adaptor_do_begin__Q214JStudio_JStage12TAdaptor_fogFv();
extern "C" void adaptor_do_end__Q214JStudio_JStage12TAdaptor_fogFv();
extern "C" void adaptor_do_update__Q214JStudio_JStage12TAdaptor_fogFUl();
extern "C" void adaptor_do_data__Q214JStudio_JStage12TAdaptor_fogFPCvUlPCvUl();
extern "C" void func_8028C8A4();
extern "C" static void func_8028CAC0();
extern "C" static void func_8028CB20();
SECTION_DATA extern u8 object_fog__lit_844[12];
SECTION_DATA extern u8 object_fog__lit_845[12];
SECTION_DATA extern u8 object_fog__lit_849[12];
SECTION_DATA extern u8 object_fog__lit_850[12];
SECTION_DATA extern void*const __vt__Q214JStudio_JStage12TAdaptor_fog[16];
SECTION_DATA extern void*const data_803C5A10[8];
SECTION_BSS extern u8 object_fog__lit_848[12];
SECTION_BSS extern u8 object_fog__lit_853[12];
SECTION_BSS extern u8 object_fog__lit_854[12];
SECTION_BSS extern u8 saoVVOutput___Q214JStudio_JStage12TAdaptor_fog[96 + 4 /* padding */];

// 
// External References:
// 

void operator delete(void*);
extern "C" void __register_global_object();
extern "C" void __construct_array();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_27();
extern "C" void _savegpr_29();
extern "C" void _restgpr_27();
extern "C" void _restgpr_29();

extern "C" void __dt__Q37JStudio14TVariableValue7TOutputFv();
extern "C" void update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued();
extern "C" void adaptor_setVariableValue_GXColor__Q27JStudio8TAdaptorFPCUlRC8_GXColor();
extern "C" void adaptor_getVariableValue_GXColor__Q27JStudio8TAdaptorCFP8_GXColorPCUl();
extern "C" void __dt__Q27JStudio12TAdaptor_fogFv();
extern "C" void adaptor_object_data___Q214JStudio_JStage16TAdaptor_object_FPCvUlPCvUl();
extern "C" void __ct__Q27JStudio14TVariableValueFv();
extern "C" void __dl__FPv();
extern "C" void __register_global_object();
extern "C" void __construct_array();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_27();
extern "C" void _savegpr_29();
extern "C" void _restgpr_27();
extern "C" void _restgpr_29();
SECTION_RODATA extern const u8 sauVariableValue_4_COLOR_RGBA__Q27JStudio12TAdaptor_fog[16];
SECTION_RODATA extern const u8 __ptmf_null[12 + 4 /* padding */];
SECTION_DATA extern void*const __vt__Q27JStudio12TAdaptor_fog[8];
SECTION_DATA extern void*const __vt__Q27JStudio8TAdaptor[8];
SECTION_DATA extern void*const __vt__Q37JStudio14TVariableValue7TOutput[4];
SECTION_SBSS extern u8 soOutput_none___Q27JStudio14TVariableValue[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803C59A0-803C59AC 000C+00 rc=1 efc=0 .data      @844                                                         */
u8 object_fog__lit_844[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x48, 0x00, 0x00, 0x00, 0x00,
};

/* 803C59AC-803C59B8 000C+00 rc=0 efc=0 .data      @845                                                         */
u8 object_fog__lit_845[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x44, 0x00, 0x00, 0x00, 0x00,
};

/* 803C59B8-803C59C4 000C+00 rc=0 efc=0 .data      @849                                                         */
u8 object_fog__lit_849[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50, 0x00, 0x00, 0x00, 0x00,
};

/* 803C59C4-803C59D0 000C+00 rc=0 efc=0 .data      @850                                                         */
u8 object_fog__lit_850[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x4C, 0x00, 0x00, 0x00, 0x00,
};

/* 803C59D0-803C5A10 0020+20 rc=2 efc=0 .data      __vt__Q214JStudio_JStage12TAdaptor_fog                       */
void* const __vt__Q214JStudio_JStage12TAdaptor_fog[16] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q214JStudio_JStage12TAdaptor_fogFv,
	(void*)adaptor_do_prepare__Q214JStudio_JStage12TAdaptor_fogFv,
	(void*)adaptor_do_begin__Q214JStudio_JStage12TAdaptor_fogFv,
	(void*)adaptor_do_end__Q214JStudio_JStage12TAdaptor_fogFv,
	(void*)adaptor_do_update__Q214JStudio_JStage12TAdaptor_fogFUl,
	(void*)adaptor_do_data__Q214JStudio_JStage12TAdaptor_fogFPCvUlPCvUl,
	/* padding */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 8028C574-8028C610 009C+00 rc=1 efc=1 .text      __ct__Q214JStudio_JStage12TAdaptor_fogFPCQ26JStage7TSystemPQ26JStage4TFog */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio_JStage::TAdaptor_fog::TAdaptor_fog(JStage::TSystem const* field_0, JStage::TFog* field_1) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-fog/func_8028C574.s"
}
#pragma pop


/* 8028C610-8028C684 0074+00 rc=1 efc=0 .text      __dt__Q214JStudio_JStage12TAdaptor_fogFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm JStudio_JStage::TAdaptor_fog::~TAdaptor_fog() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-fog/__dt__Q214JStudio_JStage12TAdaptor_fogFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80431378-80431384 000C+00 rc=1 efc=0 .bss       @848                                                         */
u8 object_fog__lit_848[12];

/* 80431384-80431390 000C+00 rc=0 efc=0 .bss       @853                                                         */
u8 object_fog__lit_853[12];

/* 80431390-8043139C 000C+00 rc=0 efc=0 .bss       @854                                                         */
u8 object_fog__lit_854[12];

/* 8043139C-80431400 0060+04 rc=2 efc=0 .bss       saoVVOutput___Q214JStudio_JStage12TAdaptor_fog               */
u8 saoVVOutput___Q214JStudio_JStage12TAdaptor_fog[96 + 4 /* padding */];

/* 8028C684-8028C6CC 0048+00 rc=1 efc=0 .text      adaptor_do_prepare__Q214JStudio_JStage12TAdaptor_fogFv       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_fog::adaptor_do_prepare() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-fog/adaptor_do_prepare__Q214JStudio_JStage12TAdaptor_fogFv.s"
}
#pragma pop


/* 8028C6CC-8028C7B4 00E8+00 rc=1 efc=0 .text      adaptor_do_begin__Q214JStudio_JStage12TAdaptor_fogFv         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_fog::adaptor_do_begin() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-fog/adaptor_do_begin__Q214JStudio_JStage12TAdaptor_fogFv.s"
}
#pragma pop


/* 8028C7B4-8028C808 0054+00 rc=1 efc=0 .text      adaptor_do_end__Q214JStudio_JStage12TAdaptor_fogFv           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_fog::adaptor_do_end() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-fog/adaptor_do_end__Q214JStudio_JStage12TAdaptor_fogFv.s"
}
#pragma pop


/* 8028C808-8028C880 0078+00 rc=1 efc=0 .text      adaptor_do_update__Q214JStudio_JStage12TAdaptor_fogFUl       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_fog::adaptor_do_update(u32 field_0) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-fog/adaptor_do_update__Q214JStudio_JStage12TAdaptor_fogFUl.s"
}
#pragma pop


/* 8028C880-8028C8A4 0024+00 rc=1 efc=0 .text      adaptor_do_data__Q214JStudio_JStage12TAdaptor_fogFPCvUlPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JStudio_JStage::TAdaptor_fog::adaptor_do_data(void const* field_0, u32 field_1, void const* field_2, u32 field_3) {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-fog/adaptor_do_data__Q214JStudio_JStage12TAdaptor_fogFPCvUlPCvUl.s"
}
#pragma pop


/* ############################################################################################## */
/* 803C5A10-803C5A30 0010+10 rc=2 efc=0 .data      __vt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog> */
void* const data_803C5A10[8] = {
	NULL, /* RTTI */
	NULL,
	(void*)func_8028CB20,
	(void*)func_8028CAC0,
	/* padding */
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 8028C8A4-8028CAC0 021C+00 rc=1 efc=1 .text      __sinit_object-fog_cpp                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_8028C8A4() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-fog/func_8028C8A4.s"
}
#pragma pop


/* 8028CAC0-8028CB20 0060+00 rc=2 efc=0 .text      __dt__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_8028CAC0() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-fog/func_8028CAC0.s"
}
#pragma pop


/* 8028CB20-8028CB50 0030+00 rc=1 efc=0 .text      __cl__Q214JStudio_JStage77TVariableValueOutput_object_<Q214JStudio_JStage12TAdaptor_fog,Q26JStage4TFog>CFfPQ27JStudio8TAdaptor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_8028CB20() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-fog/func_8028CB20.s"
}
#pragma pop


