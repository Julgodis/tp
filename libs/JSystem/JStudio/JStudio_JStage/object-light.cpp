// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void __dt__Q37JStudio14TVariableValue7TOutputFv();
extern void update_immediate___Q27JStudio14TVariableValueFPQ27JStudio14TVariableValued();
extern void adaptor_setVariableValue_Vec__Q27JStudio8TAdaptorFPCUlRC3Vec();
extern void adaptor_getVariableValue_Vec__Q27JStudio8TAdaptorCFP3VecPCUl();
extern void adaptor_setVariableValue_GXColor__Q27JStudio8TAdaptorFPCUlRC8_GXColor();
extern void adaptor_getVariableValue_GXColor__Q27JStudio8TAdaptorCFP8_GXColorPCUl();
extern void __dt__Q27JStudio14TAdaptor_lightFv();
extern void adaptor_object_data___Q214JStudio_JStage16TAdaptor_object_FPCvUlPCvUl();
extern void adaptor_object_ENABLE___Q214JStudio_JStage16TAdaptor_object_FQ37JStudio4data15TEOperationDataPCvUl();
extern void __ct__Q27JStudio14TVariableValueFv();
extern void __ct__Q214JStudio_JStage14TAdaptor_lightFPCQ26JStage7TSystemPQ26JStage6TLight();
extern void __dt__Q214JStudio_JStage14TAdaptor_lightFv();
extern void adaptor_do_prepare__Q214JStudio_JStage14TAdaptor_lightFv();
extern void adaptor_do_begin__Q214JStudio_JStage14TAdaptor_lightFv();
extern void adaptor_do_end__Q214JStudio_JStage14TAdaptor_lightFv();
extern void adaptor_do_update__Q214JStudio_JStage14TAdaptor_lightFUl();
extern void adaptor_do_data__Q214JStudio_JStage14TAdaptor_lightFPCvUlPCvUl();
extern void adaptor_do_FACULTY__Q214JStudio_JStage14TAdaptor_lightFQ37JStudio4data15TEOperationDataPCvUl();
extern void adaptor_do_ENABLE__Q214JStudio_JStage14TAdaptor_lightFQ37JStudio4data15TEOperationDataPCvUl();
extern void __cl__Q314JStudio_JStage14TAdaptor_light20TVVOutput_direction_CFfPQ27JStudio8TAdaptor();
extern void __dt__Q314JStudio_JStage14TAdaptor_light20TVVOutput_direction_Fv();
extern void func_8028D2B8();
extern void __dl__FPv();
extern void PSMTXMultVec();
extern void PSMTXMultVecSR();
extern void PSVECAdd();
extern void PSVECSubtract();
extern void __register_global_object();
extern void __construct_array();
extern void _savegpr_29();
extern void _restgpr_29();
extern void cos();
extern void sin();
extern void atan2();
SECTION_RODATA extern const u8 sauVariableValue_4_COLOR_RGBA__Q27JStudio14TAdaptor_light[16];
SECTION_RODATA extern const u8 sauVariableValue_3_POSITION_XYZ__Q27JStudio14TAdaptor_light[12];
SECTION_RODATA extern const u8 sauVariableValue_3_TARGET_POSITION_XYZ__Q27JStudio14TAdaptor_light[12];
SECTION_DATA extern void* __vt__Q27JStudio14TAdaptor_light[10];
SECTION_DATA extern void* __vt__Q27JStudio8TAdaptor[8];
SECTION_DATA extern void* __vt__Q37JStudio14TVariableValue7TOutput[4];
SECTION_DATA extern void* __vt__Q314JStudio_JStage14TAdaptor_light20TVVOutput_direction_[4];
SECTION_DATA extern void* __vt__Q214JStudio_JStage14TAdaptor_light[10];
SECTION_BSS extern u8 LIT_930[12];
SECTION_BSS extern u8 object_light__LIT_931[12];
SECTION_BSS extern u8 LIT_932[12];
SECTION_BSS extern u8 LIT_933[12];
SECTION_BSS extern u8 object_light__LIT_934[12];
SECTION_BSS extern u8 object_light__LIT_935[12];
SECTION_BSS extern u8 saoVVOutput_direction___Q214JStudio_JStage14TAdaptor_light[72];
SECTION_SDATA extern u8 __float_nan[4];
SECTION_SBSS extern u8 soOutput_none___Q27JStudio14TVariableValue[4 + 4 /* padding */];
SECTION_SDATA2 extern u8 object_light__LIT_846[8];
SECTION_SDATA2 extern u8 object_light__LIT_847[8];
SECTION_SDATA2 extern u8 object_light__LIT_848[8];
SECTION_SDATA2 extern u8 object_light__LIT_849[8];
SECTION_SDATA2 extern u8 object_light__LIT_850[4];
SECTION_SDATA2 extern u8 object_light__LIT_898[4];
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 803C5A30-803C5A40 0010 .data      __vt__Q314JStudio_JStage14TAdaptor_light20TVVOutput_direction_ */
SECTION_DATA void* __vt__Q314JStudio_JStage14TAdaptor_light20TVVOutput_direction_[4] = {
	NULL, /* RTTI */
	NULL,
	(void*)__cl__Q314JStudio_JStage14TAdaptor_light20TVVOutput_direction_CFfPQ27JStudio8TAdaptor,
	(void*)__dt__Q314JStudio_JStage14TAdaptor_light20TVVOutput_direction_Fv,
};
/* 803C5A40-803C5A68 0028 .data      __vt__Q214JStudio_JStage14TAdaptor_light                     */
SECTION_DATA void* __vt__Q214JStudio_JStage14TAdaptor_light[10] = {
	NULL, /* RTTI */
	NULL,
	(void*)__dt__Q214JStudio_JStage14TAdaptor_lightFv,
	(void*)adaptor_do_prepare__Q214JStudio_JStage14TAdaptor_lightFv,
	(void*)adaptor_do_begin__Q214JStudio_JStage14TAdaptor_lightFv,
	(void*)adaptor_do_end__Q214JStudio_JStage14TAdaptor_lightFv,
	(void*)adaptor_do_update__Q214JStudio_JStage14TAdaptor_lightFUl,
	(void*)adaptor_do_data__Q214JStudio_JStage14TAdaptor_lightFPCvUlPCvUl,
	(void*)adaptor_do_ENABLE__Q214JStudio_JStage14TAdaptor_lightFQ37JStudio4data15TEOperationDataPCvUl,
	(void*)adaptor_do_FACULTY__Q214JStudio_JStage14TAdaptor_lightFQ37JStudio4data15TEOperationDataPCvUl,
};
}


/* ###################################################################################### */
/*                                        .sdata2                                         */
/* ###################################################################################### */

extern "C" {
/* 804554E8-804554F0 0004 .sdata2    @846                                                         */
SECTION_SDATA2 u8 object_light__LIT_846[8] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 804554F0-804554F8 0008 .sdata2    @847                                                         */
SECTION_SDATA2 u8 object_light__LIT_847[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 804554F8-80455500 0008 .sdata2    @848                                                         */
SECTION_SDATA2 u8 object_light__LIT_848[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80455500-80455508 0008 .sdata2    @849                                                         */
SECTION_SDATA2 u8 object_light__LIT_849[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80455508-8045550C 0004 .sdata2    @850                                                         */
SECTION_SDATA2 u8 object_light__LIT_850[4] = {
	0x42, 0x65, 0x2E, 0xE1,
};
/* 8045550C-80455510 0004 .sdata2    @898                                                         */
SECTION_SDATA2 u8 object_light__LIT_898[4] = {
	0x3C, 0x8E, 0xFA, 0x35,
};
}


/* ###################################################################################### */
/*                                          .bss                                          */
/* ###################################################################################### */

extern "C" {
/* 80431400-80431400 0000 .bss       ...bss.0                                                     */
/* 80431400-8043140C 000C .bss       @930                                                         */
SECTION_BSS u8 LIT_930[12];
/* 8043140C-80431418 000C .bss       @931                                                         */
SECTION_BSS u8 object_light__LIT_931[12];
/* 80431418-80431424 000C .bss       @932                                                         */
SECTION_BSS u8 LIT_932[12];
/* 80431424-80431430 000C .bss       @933                                                         */
SECTION_BSS u8 LIT_933[12];
/* 80431430-8043143C 000C .bss       @934                                                         */
SECTION_BSS u8 object_light__LIT_934[12];
/* 8043143C-80431448 000C .bss       @935                                                         */
SECTION_BSS u8 object_light__LIT_935[12];
/* 80431448-80431490 0048 .bss       saoVVOutput_direction___Q214JStudio_JStage14TAdaptor_light   */
SECTION_BSS u8 saoVVOutput_direction___Q214JStudio_JStage14TAdaptor_light[72];
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 8028CB50-8028CBF4 00A4 .text      __ct__Q214JStudio_JStage14TAdaptor_lightFPCQ26JStage7TSystemPQ26JStage6TLight */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __ct__Q214JStudio_JStage14TAdaptor_lightFPCQ26JStage7TSystemPQ26JStage6TLight() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-light/__ct__Q214JStudio_JStage14TAdaptor_lightFPCQ26JStage7TSystemPQ26JStage6TLight.s"
}
#pragma pop

/* 8028CBF4-8028CC68 0074 .text      __dt__Q214JStudio_JStage14TAdaptor_lightFv                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__Q214JStudio_JStage14TAdaptor_lightFv() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-light/__dt__Q214JStudio_JStage14TAdaptor_lightFv.s"
}
#pragma pop

/* 8028CC68-8028CCB0 0048 .text      adaptor_do_prepare__Q214JStudio_JStage14TAdaptor_lightFv     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void adaptor_do_prepare__Q214JStudio_JStage14TAdaptor_lightFv() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-light/adaptor_do_prepare__Q214JStudio_JStage14TAdaptor_lightFv.s"
}
#pragma pop

/* 8028CCB0-8028CF68 02B8 .text      adaptor_do_begin__Q214JStudio_JStage14TAdaptor_lightFv       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void adaptor_do_begin__Q214JStudio_JStage14TAdaptor_lightFv() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-light/adaptor_do_begin__Q214JStudio_JStage14TAdaptor_lightFv.s"
}
#pragma pop

/* 8028CF68-8028CFBC 0054 .text      adaptor_do_end__Q214JStudio_JStage14TAdaptor_lightFv         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void adaptor_do_end__Q214JStudio_JStage14TAdaptor_lightFv() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-light/adaptor_do_end__Q214JStudio_JStage14TAdaptor_lightFv.s"
}
#pragma pop

/* 8028CFBC-8028D18C 01D0 .text      adaptor_do_update__Q214JStudio_JStage14TAdaptor_lightFUl     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void adaptor_do_update__Q214JStudio_JStage14TAdaptor_lightFUl() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-light/adaptor_do_update__Q214JStudio_JStage14TAdaptor_lightFUl.s"
}
#pragma pop

/* 8028D18C-8028D1B0 0024 .text      adaptor_do_data__Q214JStudio_JStage14TAdaptor_lightFPCvUlPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void adaptor_do_data__Q214JStudio_JStage14TAdaptor_lightFPCvUlPCvUl() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-light/adaptor_do_data__Q214JStudio_JStage14TAdaptor_lightFPCvUlPCvUl.s"
}
#pragma pop

/* 8028D1B0-8028D228 0078 .text      adaptor_do_FACULTY__Q214JStudio_JStage14TAdaptor_lightFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void adaptor_do_FACULTY__Q214JStudio_JStage14TAdaptor_lightFQ37JStudio4data15TEOperationDataPCvUl() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-light/adaptor_do_FACULTY__Q214JStudio_JStage14TAdaptor_lightFQ37JStudio4data15TEOperationDataPCvUl.s"
}
#pragma pop

/* 8028D228-8028D24C 0024 .text      adaptor_do_ENABLE__Q214JStudio_JStage14TAdaptor_lightFQ37JStudio4data15TEOperationDataPCvUl */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void adaptor_do_ENABLE__Q214JStudio_JStage14TAdaptor_lightFQ37JStudio4data15TEOperationDataPCvUl() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-light/adaptor_do_ENABLE__Q214JStudio_JStage14TAdaptor_lightFQ37JStudio4data15TEOperationDataPCvUl.s"
}
#pragma pop

/* 8028D24C-8028D258 000C .text      __cl__Q314JStudio_JStage14TAdaptor_light20TVVOutput_direction_CFfPQ27JStudio8TAdaptor */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __cl__Q314JStudio_JStage14TAdaptor_light20TVVOutput_direction_CFfPQ27JStudio8TAdaptor() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-light/__cl__Q314JStudio_JStage14TAdaptor_light20TVVOutput_direction_CFfPQ27JStudio8TAdaptor.s"
}
#pragma pop

/* 8028D258-8028D2B8 0060 .text      __dt__Q314JStudio_JStage14TAdaptor_light20TVVOutput_direction_Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__Q314JStudio_JStage14TAdaptor_light20TVVOutput_direction_Fv() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-light/__dt__Q314JStudio_JStage14TAdaptor_light20TVVOutput_direction_Fv.s"
}
#pragma pop

/* 8028D2B8-8028D550 0298 .text      __sinit_object-light_cpp                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void func_8028D2B8() {
	nofralloc
#include "asm/JSystem/JStudio/JStudio_JStage/object-light/func_8028D2B8.s"
}
#pragma pop

