// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void daObj_Ihasi_Draw__FP15obj_ihasi_class();
extern void ih_normal__FP15obj_ihasi_class();
extern void ih_disappear__FP15obj_ihasi_class();
extern void action__FP15obj_ihasi_class();
extern void daObj_Ihasi_Execute__FP15obj_ihasi_class();
extern void daObj_Ihasi_IsDelete__FP15obj_ihasi_class();
extern void daObj_Ihasi_Delete__FP15obj_ihasi_class();
extern void useHeapInit__FP10fopAc_ac_c();
extern void __dt__12J3DFrameCtrlFv();
extern void daObj_Ihasi_Create__FP10fopAc_ac_c();
extern const u8 unknown_translation_unit_ctors__data_80C26880[4];
extern const u8 unknown_translation_unit_dtors__data_80C26884[4];
SECTION_RODATA extern const u8 LIT_3841[4];
SECTION_RODATA extern const u8 LIT_3842[4];
SECTION_RODATA extern const u8 LIT_3843[4];
SECTION_RODATA extern const u8 LIT_3922[4];
SECTION_RODATA extern const u8 LIT_4021[4];
SECTION_RODATA extern const u8 LIT_4022[4];
SECTION_RODATA extern const u8 LIT_4023[4];
SECTION_RODATA extern const u8 LIT_4024[4];
SECTION_RODATA extern const u8 LIT_4025[4];
SECTION_RODATA extern const u8 LIT_4026[4];
SECTION_RODATA extern const u8 LIT_4027[4];
SECTION_RODATA extern const u8 LIT_4028[4];
SECTION_RODATA extern const u8 LIT_4029[4];
SECTION_RODATA extern const u8 LIT_4030[4];
SECTION_RODATA extern const u8 LIT_4031[4];
SECTION_RODATA extern const u8 stringBase0[18];
SECTION_DATA extern u8 l_daObj_Ihasi_Method[32];
SECTION_DATA extern u8 g_profile_OBJ_IHASI[48];
SECTION_DATA extern void* __vt__12J3DFrameCtrl[3];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80C268C8-80C268DA 0012 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80C268C8 = "Obj_ihasi";
SECTION_DEAD const char* const stringBase_80C268D2 = "F_SP121";
#pragma pop
/* 80C2688C-80C2688C 0000 .rodata    ...rodata.0                                                  */
/* 80C2688C-80C26890 0004 .rodata    @3841                                                        */
SECTION_RODATA const u8 LIT_3841[4] = {
	0x47, 0x07, 0xF0, 0x00,
};
/* 80C26890-80C26894 0004 .rodata    @3842                                                        */
SECTION_RODATA const u8 LIT_3842[4] = {
	0xC3, 0x96, 0x00, 0x00,
};
/* 80C26894-80C26898 0004 .rodata    @3843                                                        */
SECTION_RODATA const u8 LIT_3843[4] = {
	0xC6, 0xD0, 0xDE, 0x00,
};
/* 80C26898-80C2689C 0004 .rodata    @3922                                                        */
SECTION_RODATA const u8 LIT_3922[4] = {
	0x3F, 0x80, 0x00, 0x00,
};
/* 80C2689C-80C268A0 0004 .rodata    @4021                                                        */
SECTION_RODATA const u8 LIT_4021[4] = {
	0x47, 0x07, 0xBE, 0x00,
};
/* 80C268A0-80C268A4 0004 .rodata    @4022                                                        */
SECTION_RODATA const u8 LIT_4022[4] = {
	0xC7, 0x2B, 0xE0, 0x00,
};
/* 80C268A4-80C268A8 0004 .rodata    @4023                                                        */
SECTION_RODATA const u8 LIT_4023[4] = {
	0x47, 0x09, 0xB2, 0x00,
};
/* 80C268A8-80C268AC 0004 .rodata    @4024                                                        */
SECTION_RODATA const u8 LIT_4024[4] = {
	0xC7, 0x29, 0xEC, 0x00,
};
/* 80C268AC-80C268B0 0004 .rodata    @4025                                                        */
SECTION_RODATA const u8 LIT_4025[4] = {
	0x47, 0x05, 0xCA, 0x00,
};
/* 80C268B0-80C268B4 0004 .rodata    @4026                                                        */
SECTION_RODATA const u8 LIT_4026[4] = {
	0x47, 0x80, 0x00, 0x00,
};
/* 80C268B4-80C268B8 0004 .rodata    @4027                                                        */
SECTION_RODATA const u8 LIT_4027[4] = {
	0x45, 0xB2, 0x20, 0x00,
};
/* 80C268B8-80C268BC 0004 .rodata    @4028                                                        */
SECTION_RODATA const u8 LIT_4028[4] = {
	0xC6, 0xED, 0x08, 0x00,
};
/* 80C268BC-80C268C0 0004 .rodata    @4029                                                        */
SECTION_RODATA const u8 LIT_4029[4] = {
	0x47, 0x09, 0x0F, 0x00,
};
/* 80C268C0-80C268C4 0004 .rodata    @4030                                                        */
SECTION_RODATA const u8 LIT_4030[4] = {
	0xC6, 0xE9, 0x6E, 0x00,
};
/* 80C268C4-80C268C8 0004 .rodata    @4031                                                        */
SECTION_RODATA const u8 LIT_4031[4] = {
	0x47, 0x06, 0xC4, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80C268DC-80C268FC 0020 .data      l_daObj_Ihasi_Method                                         */
SECTION_DATA u8 l_daObj_Ihasi_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80C268FC-80C2692C 0030 .data      g_profile_OBJ_IHASI                                          */
SECTION_DATA u8 g_profile_OBJ_IHASI[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0xDE, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x05, 0xC4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x40, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 80C2692C-80C26938 000C .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA void* __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80C26018-80C2611C 0104 .text      daObj_Ihasi_Draw__FP15obj_ihasi_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Ihasi_Draw__FP15obj_ihasi_class() {
	nofralloc
#include "asm/rel/d_a_obj_ihasi/d_a_obj_ihasi/daObj_Ihasi_Draw__FP15obj_ihasi_class.s"
}
#pragma pop

/* 80C2611C-80C26120 0004 .text      ih_normal__FP15obj_ihasi_class                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ih_normal__FP15obj_ihasi_class() {
	nofralloc
#include "asm/rel/d_a_obj_ihasi/d_a_obj_ihasi/ih_normal__FP15obj_ihasi_class.s"
}
#pragma pop

/* 80C26120-80C26124 0004 .text      ih_disappear__FP15obj_ihasi_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ih_disappear__FP15obj_ihasi_class() {
	nofralloc
#include "asm/rel/d_a_obj_ihasi/d_a_obj_ihasi/ih_disappear__FP15obj_ihasi_class.s"
}
#pragma pop

/* 80C26124-80C26204 00E0 .text      action__FP15obj_ihasi_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void action__FP15obj_ihasi_class() {
	nofralloc
#include "asm/rel/d_a_obj_ihasi/d_a_obj_ihasi/action__FP15obj_ihasi_class.s"
}
#pragma pop

/* 80C26204-80C262C4 00C0 .text      daObj_Ihasi_Execute__FP15obj_ihasi_class                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Ihasi_Execute__FP15obj_ihasi_class() {
	nofralloc
#include "asm/rel/d_a_obj_ihasi/d_a_obj_ihasi/daObj_Ihasi_Execute__FP15obj_ihasi_class.s"
}
#pragma pop

/* 80C262C4-80C262CC 0008 .text      daObj_Ihasi_IsDelete__FP15obj_ihasi_class                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Ihasi_IsDelete__FP15obj_ihasi_class() {
	nofralloc
#include "asm/rel/d_a_obj_ihasi/d_a_obj_ihasi/daObj_Ihasi_IsDelete__FP15obj_ihasi_class.s"
}
#pragma pop

/* 80C262CC-80C26324 0058 .text      daObj_Ihasi_Delete__FP15obj_ihasi_class                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Ihasi_Delete__FP15obj_ihasi_class() {
	nofralloc
#include "asm/rel/d_a_obj_ihasi/d_a_obj_ihasi/daObj_Ihasi_Delete__FP15obj_ihasi_class.s"
}
#pragma pop

/* 80C26324-80C264F8 01D4 .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_ihasi/d_a_obj_ihasi/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C264F8-80C26540 0048 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__12J3DFrameCtrlFv() {
	nofralloc
#include "asm/rel/d_a_obj_ihasi/d_a_obj_ihasi/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80C26540-80C26880 0340 .text      daObj_Ihasi_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Ihasi_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_ihasi/d_a_obj_ihasi/daObj_Ihasi_Create__FP10fopAc_ac_c.s"
}
#pragma pop

