// 
// Generated By: dol2asm
// 

#include "dolphin/types.h"

// 
// Additional Symbols:
// 

extern "C" {
extern void _unresolved();
extern void ctrlJoint__13daObjKaisou_cFP8J3DJointP8J3DModel();
extern void JointCallBack__FP8J3DJointi();
extern void useHeapInit__FP10fopAc_ac_c();
extern void daObjKaisou_Create__FP10fopAc_ac_c();
extern void daObjKaisou_Delete__FP13daObjKaisou_c();
extern void initCcCylinder__13daObjKaisou_cFv();
extern void setCcCylinder__13daObjKaisou_cFv();
extern void ObjHit__13daObjKaisou_cFv();
extern void Execute__13daObjKaisou_cFv();
extern void Delete__13daObjKaisou_cFv();
extern void setBaseMtx__13daObjKaisou_cFv();
extern void daObjKaisou_Draw__FP13daObjKaisou_c();
extern void daObjKaisou_Execute__FP13daObjKaisou_c();
extern void create__13daObjKaisou_cFv();
extern void __dt__8cM3dGCylFv();
extern void __dt__8cM3dGAabFv();
extern void daObjKaisou_IsDelete__FP13daObjKaisou_c();
extern const u8 unknown_translation_unit_ctors__data_80C34EE4[4];
extern const u8 unknown_translation_unit_dtors__data_80C34EE8[4];
SECTION_RODATA extern const u8 LIT_3806[4];
SECTION_RODATA extern const u8 LIT_3807[4];
SECTION_RODATA extern const u8 LIT_3809[8];
SECTION_RODATA extern const u8 data_80C34EFC[68];
SECTION_RODATA extern const u8 LIT_3963[4];
SECTION_RODATA extern const u8 LIT_3964[8];
SECTION_RODATA extern const u8 LIT_3965[8];
SECTION_RODATA extern const u8 LIT_3966[8];
SECTION_RODATA extern const u8 LIT_3967[4];
SECTION_RODATA extern const u8 LIT_3968[4];
SECTION_RODATA extern const u8 LIT_3969[4];
SECTION_RODATA extern const u8 LIT_3970[4];
SECTION_RODATA extern const u8 LIT_3995[8];
SECTION_RODATA extern const u8 LIT_3996[8];
SECTION_RODATA extern const u8 LIT_3997[4];
SECTION_RODATA extern const u8 LIT_3998[4];
SECTION_RODATA extern const u8 LIT_4022[4];
SECTION_RODATA extern const u8 LIT_4157[4];
SECTION_RODATA extern const u8 LIT_4158[4];
SECTION_RODATA extern const u8 LIT_4159[4];
SECTION_RODATA extern const u8 LIT_4160[4];
SECTION_RODATA extern const u8 LIT_4161[4];
SECTION_RODATA extern const u8 LIT_4162[4];
SECTION_RODATA extern const u8 stringBase0[30];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 LIT_3975[116];
SECTION_DATA extern u8 l_daObjKaisou_Method[32];
SECTION_DATA extern u8 g_profile_Obj_Kaisou[48];
SECTION_DATA extern void* __vt__8cM3dGCyl[3];
SECTION_DATA extern void* __vt__8cM3dGAab[3];
}


/* ###################################################################################### */
/*                                        .rodata                                         */
/* ###################################################################################### */

extern "C" {
/* 80C34FA0-80C34FBE 001E .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD const char* const stringBase_80C34FA0 = "M_kaisou";
SECTION_DEAD const char* const stringBase_80C34FA9 = "M_kaisou.bmd";
SECTION_DEAD const char* const stringBase_80C34FB6 = "D_MN01A";
#pragma pop
/* 80C34EEC-80C34EEC 0000 .rodata    ...rodata.0                                                  */
/* 80C34EEC-80C34EF0 0004 .rodata    @3806                                                        */
SECTION_RODATA const u8 LIT_3806[4] = {
	0x3F, 0x33, 0x33, 0x33,
};
/* 80C34EF0-80C34EF4 0004 .rodata    @3807                                                        */
SECTION_RODATA const u8 LIT_3807[4] = {
	0x3F, 0x00, 0x00, 0x00,
};
/* 80C34EF4-80C34EFC 0008 .rodata    @3809                                                        */
SECTION_RODATA const u8 LIT_3809[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};
/* 80C34EFC-80C34F40 0044 .rodata    ccCylSrc$3850                                                */
SECTION_RODATA const u8 data_80C34EFC[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
	0x42, 0xC8, 0x00, 0x00,
};
/* 80C34F40-80C34F44 0004 .rodata    @3963                                                        */
SECTION_RODATA const u8 LIT_3963[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80C34F44-80C34F4C 0008 .rodata    @3964                                                        */
SECTION_RODATA const u8 LIT_3964[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80C34F4C-80C34F54 0008 .rodata    @3965                                                        */
SECTION_RODATA const u8 LIT_3965[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80C34F54-80C34F5C 0008 .rodata    @3966                                                        */
SECTION_RODATA const u8 LIT_3966[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80C34F5C-80C34F60 0004 .rodata    @3967                                                        */
SECTION_RODATA const u8 LIT_3967[4] = {
	0x40, 0x80, 0x00, 0x00,
};
/* 80C34F60-80C34F64 0004 .rodata    @3968                                                        */
SECTION_RODATA const u8 LIT_3968[4] = {
	0x3F, 0x99, 0x99, 0x9A,
};
/* 80C34F64-80C34F68 0004 .rodata    @3969                                                        */
SECTION_RODATA const u8 LIT_3969[4] = {
	0x42, 0xF0, 0x00, 0x00,
};
/* 80C34F68-80C34F6C 0004 .rodata    @3970                                                        */
SECTION_RODATA const u8 LIT_3970[4] = {
	0x45, 0x80, 0x00, 0x00,
};
/* 80C34F6C-80C34F74 0004 .rodata    @3995                                                        */
SECTION_RODATA const u8 LIT_3995[8] = {
	0x46, 0x80, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};
/* 80C34F74-80C34F7C 0008 .rodata    @3996                                                        */
SECTION_RODATA const u8 LIT_3996[8] = {
	0x3F, 0xF8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80C34F7C-80C34F80 0004 .rodata    @3997                                                        */
SECTION_RODATA const u8 LIT_3997[4] = {
	0x47, 0x00, 0x00, 0x00,
};
/* 80C34F80-80C34F84 0004 .rodata    @3998                                                        */
SECTION_RODATA const u8 LIT_3998[4] = {
	0x3F, 0xE6, 0x66, 0x66,
};
/* 80C34F84-80C34F88 0004 .rodata    @4022                                                        */
SECTION_RODATA const u8 LIT_4022[4] = {
	0x40, 0x00, 0x00, 0x00,
};
/* 80C34F88-80C34F8C 0004 .rodata    @4157                                                        */
SECTION_RODATA const u8 LIT_4157[4] = {
	0xC1, 0x10, 0x00, 0x00,
};
/* 80C34F8C-80C34F90 0004 .rodata    @4158                                                        */
SECTION_RODATA const u8 LIT_4158[4] = {
	0x42, 0xC8, 0x00, 0x00,
};
/* 80C34F90-80C34F94 0004 .rodata    @4159                                                        */
SECTION_RODATA const u8 LIT_4159[4] = {
	0xC4, 0x7A, 0x00, 0x00,
};
/* 80C34F94-80C34F98 0004 .rodata    @4160                                                        */
SECTION_RODATA const u8 LIT_4160[4] = {
	0xC3, 0xFA, 0x00, 0x00,
};
/* 80C34F98-80C34F9C 0004 .rodata    @4161                                                        */
SECTION_RODATA const u8 LIT_4161[4] = {
	0x44, 0x7A, 0x00, 0x00,
};
/* 80C34F9C-80C34FA0 0004 .rodata    @4162                                                        */
SECTION_RODATA const u8 LIT_4162[4] = {
	0x43, 0xFA, 0x00, 0x00,
};
}


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */

extern "C" {
/* 80C34FC4-80C34FC8 0004 .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};
/* 80C34FC8-80C3503C 0074 .data      @3975                                                        */
SECTION_DATA u8 LIT_3975[116] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};
/* 80C3503C-80C3505C 0020 .data      l_daObjKaisou_Method                                         */
SECTION_DATA u8 l_daObjKaisou_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};
/* 80C3505C-80C3508C 0030 .data      g_profile_Obj_Kaisou                                         */
SECTION_DATA u8 g_profile_Obj_Kaisou[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x6A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0x9C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xCC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};
/* 80C3508C-80C35098 000C .data      __vt__8cM3dGCyl                                              */
SECTION_DATA void* __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
/* 80C35098-80C350A4 000C .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};
}


/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */

/* 80C34058-80C34288 0230 .text      ctrlJoint__13daObjKaisou_cFP8J3DJointP8J3DModel              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ctrlJoint__13daObjKaisou_cFP8J3DJointP8J3DModel() {
	nofralloc
#include "asm/rel/d_a_obj_kaisou/d_a_obj_kaisou/ctrlJoint__13daObjKaisou_cFP8J3DJointP8J3DModel.s"
}
#pragma pop

/* 80C34288-80C342D4 004C .text      JointCallBack__FP8J3DJointi                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JointCallBack__FP8J3DJointi() {
	nofralloc
#include "asm/rel/d_a_obj_kaisou/d_a_obj_kaisou/JointCallBack__FP8J3DJointi.s"
}
#pragma pop

/* 80C342D4-80C3434C 0078 .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_kaisou/d_a_obj_kaisou/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C3434C-80C3436C 0020 .text      daObjKaisou_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKaisou_Create__FP10fopAc_ac_c() {
	nofralloc
#include "asm/rel/d_a_obj_kaisou/d_a_obj_kaisou/daObjKaisou_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C3436C-80C34390 0024 .text      daObjKaisou_Delete__FP13daObjKaisou_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKaisou_Delete__FP13daObjKaisou_c() {
	nofralloc
#include "asm/rel/d_a_obj_kaisou/d_a_obj_kaisou/daObjKaisou_Delete__FP13daObjKaisou_c.s"
}
#pragma pop

/* 80C34390-80C343F0 0060 .text      initCcCylinder__13daObjKaisou_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void initCcCylinder__13daObjKaisou_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_kaisou/d_a_obj_kaisou/initCcCylinder__13daObjKaisou_cFv.s"
}
#pragma pop

/* 80C343F0-80C34438 0048 .text      setCcCylinder__13daObjKaisou_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setCcCylinder__13daObjKaisou_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_kaisou/d_a_obj_kaisou/setCcCylinder__13daObjKaisou_cFv.s"
}
#pragma pop

/* 80C34438-80C34824 03EC .text      ObjHit__13daObjKaisou_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ObjHit__13daObjKaisou_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_kaisou/d_a_obj_kaisou/ObjHit__13daObjKaisou_cFv.s"
}
#pragma pop

/* 80C34824-80C34A98 0274 .text      Execute__13daObjKaisou_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Execute__13daObjKaisou_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_kaisou/d_a_obj_kaisou/Execute__13daObjKaisou_cFv.s"
}
#pragma pop

/* 80C34A98-80C34ACC 0034 .text      Delete__13daObjKaisou_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void Delete__13daObjKaisou_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_kaisou/d_a_obj_kaisou/Delete__13daObjKaisou_cFv.s"
}
#pragma pop

/* 80C34ACC-80C34B34 0068 .text      setBaseMtx__13daObjKaisou_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void setBaseMtx__13daObjKaisou_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_kaisou/d_a_obj_kaisou/setBaseMtx__13daObjKaisou_cFv.s"
}
#pragma pop

/* 80C34B34-80C34BB8 0084 .text      daObjKaisou_Draw__FP13daObjKaisou_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKaisou_Draw__FP13daObjKaisou_c() {
	nofralloc
#include "asm/rel/d_a_obj_kaisou/d_a_obj_kaisou/daObjKaisou_Draw__FP13daObjKaisou_c.s"
}
#pragma pop

/* 80C34BB8-80C34BD8 0020 .text      daObjKaisou_Execute__FP13daObjKaisou_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKaisou_Execute__FP13daObjKaisou_c() {
	nofralloc
#include "asm/rel/d_a_obj_kaisou/d_a_obj_kaisou/daObjKaisou_Execute__FP13daObjKaisou_c.s"
}
#pragma pop

/* 80C34BD8-80C34E4C 0274 .text      create__13daObjKaisou_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void create__13daObjKaisou_cFv() {
	nofralloc
#include "asm/rel/d_a_obj_kaisou/d_a_obj_kaisou/create__13daObjKaisou_cFv.s"
}
#pragma pop

/* 80C34E4C-80C34E94 0048 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGCylFv() {
	nofralloc
#include "asm/rel/d_a_obj_kaisou/d_a_obj_kaisou/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80C34E94-80C34EDC 0048 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void __dt__8cM3dGAabFv() {
	nofralloc
#include "asm/rel/d_a_obj_kaisou/d_a_obj_kaisou/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80C34EDC-80C34EE4 0008 .text      daObjKaisou_IsDelete__FP13daObjKaisou_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKaisou_IsDelete__FP13daObjKaisou_c() {
	nofralloc
#include "asm/rel/d_a_obj_kaisou/d_a_obj_kaisou/daObjKaisou_IsDelete__FP13daObjKaisou_c.s"
}
#pragma pop

