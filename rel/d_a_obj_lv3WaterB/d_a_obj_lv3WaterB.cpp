// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void daObj_Lv3waterB_Draw__FP19obj_lv3WaterB_class();
extern void action__FP19obj_lv3WaterB_class();
extern void daObj_Lv3waterB_Execute__FP19obj_lv3WaterB_class();
extern void daObj_Lv3waterB_IsDelete__FP19obj_lv3WaterB_class();
extern void daObj_Lv3waterB_Delete__FP19obj_lv3WaterB_class();
extern void useHeapInit__FP10fopAc_ac_c();
extern void __dt__12J3DFrameCtrlFv();
extern void daObj_Lv3waterB_Create__FP10fopAc_ac_c();
extern const u8 unknown_translation_unit_ctors__data_80C5BD48[4];
extern const u8 unknown_translation_unit_dtors__data_80C5BD4C[4];
SECTION_RODATA extern const u8 LIT_3724[4];
SECTION_RODATA extern const u8 LIT_3725[4];
SECTION_RODATA extern const u8 LIT_3726[4];
SECTION_RODATA extern const u8 LIT_3751[4];
SECTION_RODATA extern const u8 LIT_3752[4];
SECTION_RODATA extern const u8 LIT_3753[4];
SECTION_RODATA extern const u8 LIT_3754[4];
SECTION_RODATA extern const u8 LIT_3755[4];
SECTION_RODATA extern const u8 stringBase0[20];
SECTION_DATA extern u8 l_daObj_Lv3waterB_Method[32];
SECTION_DATA extern u8 g_profile_OBJ_LV3WATERB[48];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80C5BD74-80C5BD88 0014 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80C5BD74 = "L3_bwater";
SECTION_DEAD const char* const stringBase_80C5BD7E = "S_octhibi";
#pragma pop
/* 80C5BD54-80C5BD54 0000 .rodata    ...rodata.0                                                  */
/* 80C5BD54-80C5BD58 0004 .rodata    @3724                                                        */
SECTION_RODATA const u8 LIT_3724[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80C5BD58-80C5BD5C 0004 .rodata    @3725                                                        */
SECTION_RODATA const u8 LIT_3725[4] = {
	0xBC, 0x75, 0xC2, 0x8F,
};
/* 80C5BD5C-80C5BD60 0004 .rodata    @3726                                                        */
SECTION_RODATA const u8 LIT_3726[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80C5BD60-80C5BD64 0004 .rodata    @3751                                                        */
SECTION_RODATA const u8 LIT_3751[4] = {
	0x45, 0x7A, 0x00, 0x00,
};
/* 80C5BD64-80C5BD68 0004 .rodata    @3752                                                        */
SECTION_RODATA const u8 LIT_3752[4] = {
	0x43, 0x20, 0x00, 0x00,
};
/* 80C5BD68-80C5BD6C 0004 .rodata    @3753                                                        */
SECTION_RODATA const u8 LIT_3753[4] = {
	0x46, 0x61, 0xC8, 0x00,
};
/* 80C5BD6C-80C5BD70 0004 .rodata    @3754                                                        */
SECTION_RODATA const u8 LIT_3754[4] = {
	0x3D, 0x4C, 0xCC, 0xCD,
};
/* 80C5BD70-80C5BD74 0004 .rodata    @3755                                                        */
SECTION_RODATA const u8 LIT_3755[4] = {
	0x41, 0x20, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80C5BD8C-80C5BDAC 0020 .data      l_daObj_Lv3waterB_Method                                     */
SECTION_DATA u8 l_daObj_Lv3waterB_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80C5BDAC-80C5BDDC 0030 .data      g_profile_OBJ_LV3WATERB                                      */
SECTION_DATA u8 g_profile_OBJ_LV3WATERB[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0xD7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xF8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x6A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 80C5BDDC-80C5BDE8 000C .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA void* __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80C5B578-80C5B71C 01A4 .text      daObj_Lv3waterB_Draw__FP19obj_lv3WaterB_class                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Lv3waterB_Draw__FP19obj_lv3WaterB_class() {
	nofralloc
#include "asm/rel/d_a_obj_lv3WaterB/d_a_obj_lv3WaterB/daObj_Lv3waterB_Draw__FP19obj_lv3WaterB_class.s"
}
#pragma pop

/* 80C5B71C-80C5B89C 0180 .text      action__FP19obj_lv3WaterB_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void action__FP19obj_lv3WaterB_class() {
	nofralloc
#include "asm/rel/d_a_obj_lv3WaterB/d_a_obj_lv3WaterB/action__FP19obj_lv3WaterB_class.s"
}
#pragma pop

/* 80C5B89C-80C5B8C0 0024 .text      daObj_Lv3waterB_Execute__FP19obj_lv3WaterB_class             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Lv3waterB_Execute__FP19obj_lv3WaterB_class() {
	nofralloc
#include "asm/rel/d_a_obj_lv3WaterB/d_a_obj_lv3WaterB/daObj_Lv3waterB_Execute__FP19obj_lv3WaterB_class.s"
}
#pragma pop

/* 80C5B8C0-80C5B8C8 0008 .text      daObj_Lv3waterB_IsDelete__FP19obj_lv3WaterB_class            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Lv3waterB_IsDelete__FP19obj_lv3WaterB_class() {
	nofralloc
#include "asm/rel/d_a_obj_lv3WaterB/d_a_obj_lv3WaterB/daObj_Lv3waterB_IsDelete__FP19obj_lv3WaterB_class.s"
}
#pragma pop

/* 80C5B8C8-80C5B94C 0084 .text      daObj_Lv3waterB_Delete__FP19obj_lv3WaterB_class              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Lv3waterB_Delete__FP19obj_lv3WaterB_class() {
	nofralloc
#include "asm/rel/d_a_obj_lv3WaterB/d_a_obj_lv3WaterB/daObj_Lv3waterB_Delete__FP19obj_lv3WaterB_class.s"
}
#pragma pop

/* 80C5B94C-80C5BB8C 0240 .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_lv3WaterB/d_a_obj_lv3WaterB/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C5BB8C-80C5BBD4 0048 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12J3DFrameCtrlFv() {
	nofralloc
#include "asm/rel/d_a_obj_lv3WaterB/d_a_obj_lv3WaterB/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80C5BBD4-80C5BD48 0174 .text      daObj_Lv3waterB_Create__FP10fopAc_ac_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Lv3waterB_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_lv3WaterB/d_a_obj_lv3WaterB/daObj_Lv3waterB_Create__FP10fopAc_ac_c.s"
}
#pragma pop

