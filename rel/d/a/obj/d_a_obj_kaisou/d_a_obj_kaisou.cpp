// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_kaisou
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_kaisou/d_a_obj_kaisou.h"

// 
// Types:
// 

struct J3DJoint {
};

struct J3DModel {
};

struct daObjKaisou_c {
	/* 80C34058 */ void ctrlJoint(J3DJoint*, J3DModel*);
	/* 80C34390 */ void initCcCylinder();
	/* 80C343F0 */ void setCcCylinder();
	/* 80C34438 */ void ObjHit();
	/* 80C34824 */ void Execute();
	/* 80C34A98 */ void Delete();
	/* 80C34ACC */ void setBaseMtx();
	/* 80C34BD8 */ void create();
};

struct fopAc_ac_c {
};

struct cM3dGCyl {
	/* 80C34E4C */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80C34E94 */ ~cM3dGAab();
};

// 
// Forward References:
// 

void JointCallBack(J3DJoint*, int); // 2
void useHeapInit(fopAc_ac_c*); // 2
void daObjKaisou_Create(fopAc_ac_c*); // 2
void daObjKaisou_Delete(daObjKaisou_c*); // 2
void daObjKaisou_Draw(daObjKaisou_c*); // 2
static void daObjKaisou_Execute(daObjKaisou_c*); // 2
void daObjKaisou_IsDelete(daObjKaisou_c*); // 2

extern "C" void ctrlJoint__13daObjKaisou_cFP8J3DJointP8J3DModel(); // 1
extern "C" void JointCallBack__FP8J3DJointi(); // 1
extern "C" void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void daObjKaisou_Create__FP10fopAc_ac_c(); // 1
extern "C" void daObjKaisou_Delete__FP13daObjKaisou_c(); // 1
extern "C" void initCcCylinder__13daObjKaisou_cFv(); // 1
extern "C" void setCcCylinder__13daObjKaisou_cFv(); // 1
extern "C" void ObjHit__13daObjKaisou_cFv(); // 1
extern "C" void Execute__13daObjKaisou_cFv(); // 1
extern "C" void Delete__13daObjKaisou_cFv(); // 1
extern "C" void setBaseMtx__13daObjKaisou_cFv(); // 1
extern "C" void daObjKaisou_Draw__FP13daObjKaisou_c(); // 1
extern "C" static void daObjKaisou_Execute__FP13daObjKaisou_c(); // 1
extern "C" void create__13daObjKaisou_cFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void daObjKaisou_IsDelete__FP13daObjKaisou_c(); // 1
extern "C" extern u32 const lit_3806;
extern "C" extern u32 const lit_3807;
extern "C" extern u8 const lit_3809[8];
extern "C" extern u8 const data_80C34EFC[68];
extern "C" extern u8 const lit_3963[4];
extern "C" extern u8 const lit_3964[8];
extern "C" extern u8 const lit_3965[8];
extern "C" extern u8 const lit_3966[8];
extern "C" extern u32 const lit_3967;
extern "C" extern u32 const lit_3968;
extern "C" extern u32 const lit_3969;
extern "C" extern u32 const lit_3970;
extern "C" extern u32 const lit_3995[1 + 1 /* padding */];
extern "C" extern u8 const lit_3996[8];
extern "C" extern u32 const lit_3997;
extern "C" extern u32 const lit_3998;
extern "C" extern u32 const lit_4022;
extern "C" extern u32 const lit_4157;
extern "C" extern u32 const lit_4158;
extern "C" extern u32 const lit_4159;
extern "C" extern u32 const lit_4160;
extern "C" extern u32 const lit_4161;
extern "C" extern u32 const lit_4162;
extern "C" extern char const* const stringBase0;
extern "C" extern u8 l_arcName[4];
extern "C" extern u8 lit_3975[116];
extern "C" extern u8 l_daObjKaisou_Method[32];
extern "C" extern u8 g_profile_Obj_Kaisou[48];
extern "C" extern void* __vt__8cM3dGCyl[3];
extern "C" extern void* __vt__8cM3dGAab[3];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80C34058-80C34288 0230+00 s=1 e=0 z=0  None .text      ctrlJoint__13daObjKaisou_cFP8J3DJointP8J3DModel              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKaisou_c::ctrlJoint(J3DJoint* param_0, J3DModel* param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kaisou/d_a_obj_kaisou/ctrlJoint__13daObjKaisou_cFP8J3DJointP8J3DModel.s"
}
#pragma pop


/* 80C34288-80C342D4 004C+00 s=0 e=0 z=0  None .text      JointCallBack__FP8J3DJointi                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JointCallBack(J3DJoint* param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kaisou/d_a_obj_kaisou/JointCallBack__FP8J3DJointi.s"
}
#pragma pop


/* 80C342D4-80C3434C 0078+00 s=0 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kaisou/d_a_obj_kaisou/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C3434C-80C3436C 0020+00 s=0 e=0 z=0  None .text      daObjKaisou_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKaisou_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kaisou/d_a_obj_kaisou/daObjKaisou_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C3436C-80C34390 0024+00 s=0 e=0 z=0  None .text      daObjKaisou_Delete__FP13daObjKaisou_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKaisou_Delete(daObjKaisou_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kaisou/d_a_obj_kaisou/daObjKaisou_Delete__FP13daObjKaisou_c.s"
}
#pragma pop


/* 80C34390-80C343F0 0060+00 s=1 e=0 z=0  None .text      initCcCylinder__13daObjKaisou_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKaisou_c::initCcCylinder() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kaisou/d_a_obj_kaisou/initCcCylinder__13daObjKaisou_cFv.s"
}
#pragma pop


/* 80C343F0-80C34438 0048+00 s=1 e=0 z=0  None .text      setCcCylinder__13daObjKaisou_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKaisou_c::setCcCylinder() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kaisou/d_a_obj_kaisou/setCcCylinder__13daObjKaisou_cFv.s"
}
#pragma pop


/* 80C34438-80C34824 03EC+00 s=1 e=0 z=0  None .text      ObjHit__13daObjKaisou_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKaisou_c::ObjHit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kaisou/d_a_obj_kaisou/ObjHit__13daObjKaisou_cFv.s"
}
#pragma pop


/* 80C34824-80C34A98 0274+00 s=1 e=0 z=0  None .text      Execute__13daObjKaisou_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKaisou_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kaisou/d_a_obj_kaisou/Execute__13daObjKaisou_cFv.s"
}
#pragma pop


/* 80C34A98-80C34ACC 0034+00 s=1 e=0 z=0  None .text      Delete__13daObjKaisou_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKaisou_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kaisou/d_a_obj_kaisou/Delete__13daObjKaisou_cFv.s"
}
#pragma pop


/* 80C34ACC-80C34B34 0068+00 s=1 e=0 z=0  None .text      setBaseMtx__13daObjKaisou_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKaisou_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kaisou/d_a_obj_kaisou/setBaseMtx__13daObjKaisou_cFv.s"
}
#pragma pop


/* 80C34B34-80C34BB8 0084+00 s=0 e=0 z=0  None .text      daObjKaisou_Draw__FP13daObjKaisou_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKaisou_Draw(daObjKaisou_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kaisou/d_a_obj_kaisou/daObjKaisou_Draw__FP13daObjKaisou_c.s"
}
#pragma pop


/* 80C34BB8-80C34BD8 0020+00 s=1 e=0 z=0  None .text      daObjKaisou_Execute__FP13daObjKaisou_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjKaisou_Execute(daObjKaisou_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kaisou/d_a_obj_kaisou/daObjKaisou_Execute__FP13daObjKaisou_c.s"
}
#pragma pop


/* 80C34BD8-80C34E4C 0274+00 s=1 e=0 z=0  None .text      create__13daObjKaisou_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKaisou_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kaisou/d_a_obj_kaisou/create__13daObjKaisou_cFv.s"
}
#pragma pop


/* 80C34E4C-80C34E94 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kaisou/d_a_obj_kaisou/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80C34E94-80C34EDC 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kaisou/d_a_obj_kaisou/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C34EDC-80C34EE4 0008+00 s=0 e=0 z=0  None .text      daObjKaisou_IsDelete__FP13daObjKaisou_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKaisou_IsDelete(daObjKaisou_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kaisou/d_a_obj_kaisou/daObjKaisou_IsDelete__FP13daObjKaisou_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C34EEC-80C34EF0 0004+00 s=0 e=0 z=0  None .rodata    @3806                                                        */
SECTION_RODATA u32 const lit_3806 = 0x3F333333;

/* 80C34EF0-80C34EF4 0004+00 s=0 e=0 z=0  None .rodata    @3807                                                        */
SECTION_RODATA u32 const lit_3807 = 0x3F000000;

/* 80C34EF4-80C34EFC 0008+00 s=0 e=0 z=0  None .rodata    @3809                                                        */
SECTION_RODATA u8 const lit_3809[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C34EFC-80C34F40 0044+00 s=0 e=0 z=0  None .rodata    ccCylSrc$3850                                                */
SECTION_RODATA u8 const data_80C34EFC[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
	0x42, 0xC8, 0x00, 0x00,
};

/* 80C34F40-80C34F44 0004+00 s=0 e=0 z=0  None .rodata    @3963                                                        */
SECTION_RODATA u8 const lit_3963[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C34F44-80C34F4C 0008+00 s=0 e=0 z=0  None .rodata    @3964                                                        */
SECTION_RODATA u8 const lit_3964[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C34F4C-80C34F54 0008+00 s=0 e=0 z=0  None .rodata    @3965                                                        */
SECTION_RODATA u8 const lit_3965[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C34F54-80C34F5C 0008+00 s=0 e=0 z=0  None .rodata    @3966                                                        */
SECTION_RODATA u8 const lit_3966[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C34F5C-80C34F60 0004+00 s=0 e=0 z=0  None .rodata    @3967                                                        */
SECTION_RODATA u32 const lit_3967 = 0x40800000;

/* 80C34F60-80C34F64 0004+00 s=0 e=0 z=0  None .rodata    @3968                                                        */
SECTION_RODATA u32 const lit_3968 = 0x3F99999A;

/* 80C34F64-80C34F68 0004+00 s=0 e=0 z=0  None .rodata    @3969                                                        */
SECTION_RODATA u32 const lit_3969 = 0x42F00000;

/* 80C34F68-80C34F6C 0004+00 s=0 e=0 z=0  None .rodata    @3970                                                        */
SECTION_RODATA u32 const lit_3970 = 0x45800000;

/* 80C34F6C-80C34F74 0004+04 s=0 e=0 z=0  None .rodata    @3995                                                        */
SECTION_RODATA u32 const lit_3995[1 + 1 /* padding */] = {
	0x46800000,
	/* padding */
	0x00000000,
};

/* 80C34F74-80C34F7C 0008+00 s=0 e=0 z=0  None .rodata    @3996                                                        */
SECTION_RODATA u8 const lit_3996[8] = {
	0x3F, 0xF8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C34F7C-80C34F80 0004+00 s=0 e=0 z=0  None .rodata    @3997                                                        */
SECTION_RODATA u32 const lit_3997 = 0x47000000;

/* 80C34F80-80C34F84 0004+00 s=0 e=0 z=0  None .rodata    @3998                                                        */
SECTION_RODATA u32 const lit_3998 = 0x3FE66666;

/* 80C34F84-80C34F88 0004+00 s=0 e=0 z=0  None .rodata    @4022                                                        */
SECTION_RODATA u32 const lit_4022 = 0x40000000;

/* 80C34F88-80C34F8C 0004+00 s=0 e=0 z=0  None .rodata    @4157                                                        */
SECTION_RODATA u32 const lit_4157 = 0xC1100000;

/* 80C34F8C-80C34F90 0004+00 s=0 e=0 z=0  None .rodata    @4158                                                        */
SECTION_RODATA u32 const lit_4158 = 0x42C80000;

/* 80C34F90-80C34F94 0004+00 s=0 e=0 z=0  None .rodata    @4159                                                        */
SECTION_RODATA u32 const lit_4159 = 0xC47A0000;

/* 80C34F94-80C34F98 0004+00 s=0 e=0 z=0  None .rodata    @4160                                                        */
SECTION_RODATA u32 const lit_4160 = 0xC3FA0000;

/* 80C34F98-80C34F9C 0004+00 s=0 e=0 z=0  None .rodata    @4161                                                        */
SECTION_RODATA u32 const lit_4161 = 0x447A0000;

/* 80C34F9C-80C34FA0 0004+00 s=0 e=0 z=0  None .rodata    @4162                                                        */
SECTION_RODATA u32 const lit_4162 = 0x43FA0000;

/* 80C34FA0-80C34FBE 001E+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C34FA0 = "M_kaisou";
SECTION_DEAD char const* const stringBase_80C34FA9 = "M_kaisou.bmd";
SECTION_DEAD char const* const stringBase_80C34FB6 = "D_MN01A";
#pragma pop

/* 80C34FC0-80C34FC4 0004+00 s=0 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C34FC4-80C35038 0074+00 s=0 e=0 z=0  None .data      @3975                                                        */
SECTION_DATA u8 lit_3975[116] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80C35038-80C35058 0020+00 s=0 e=0 z=0  None .data      l_daObjKaisou_Method                                         */
SECTION_DATA u8 l_daObjKaisou_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C35058-80C35088 0030+00 s=0 e=0 z=0  None .data      g_profile_Obj_Kaisou                                         */
SECTION_DATA u8 g_profile_Obj_Kaisou[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0x6A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x07, 0x9C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xCC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80C35088-80C35094 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80C35094-80C350A0 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

