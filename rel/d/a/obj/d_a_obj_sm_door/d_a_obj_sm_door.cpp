// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_sm_door
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door.h"

// 
// Types:
// 

struct fopAc_ac_c {
};

struct daObjSM_DOOR_c {
	/* 80CD8784 */ void ChangeModel();
	/* 80CD8790 */ void Action();
	/* 80CD8A40 */ void SetDzb();
	/* 80CD8A90 */ void ReleaceDzb();
	/* 80CD8AF8 */ void DrawChk1();
	/* 80CD8BBC */ void DrawChk2();
	/* 80CD8C80 */ void setBaseMtx();
	/* 80CD8D4C */ void create();
	/* 80CD90A4 */ void CreateHeap();
	/* 80CD9258 */ void Create();
	/* 80CD929C */ void Execute(f32 (** )[3][4]);
	/* 80CD930C */ void Draw();
	/* 80CD9544 */ void Delete();
};

struct dBgS_ObjAcch {
	/* 80CD902C */ ~dBgS_ObjAcch();
};

// 
// Forward References:
// 

void daObjSM_DOOR_Create(fopAc_ac_c*); // 2
void daObjSM_DOOR_Delete(daObjSM_DOOR_c*); // 2
void s_obj_sub(void*, void*); // 2
void daObjSM_DOOR_Draw(daObjSM_DOOR_c*); // 2
static void daObjSM_DOOR_Execute(daObjSM_DOOR_c*); // 2
void daObjSM_DOOR_IsDelete(daObjSM_DOOR_c*); // 2

extern "C" void daObjSM_DOOR_Create__FP10fopAc_ac_c(); // 1
extern "C" void daObjSM_DOOR_Delete__FP14daObjSM_DOOR_c(); // 1
extern "C" void s_obj_sub__FPvPv(); // 1
extern "C" void ChangeModel__14daObjSM_DOOR_cFv(); // 1
extern "C" void Action__14daObjSM_DOOR_cFv(); // 1
extern "C" void SetDzb__14daObjSM_DOOR_cFv(); // 1
extern "C" void ReleaceDzb__14daObjSM_DOOR_cFv(); // 1
extern "C" void DrawChk1__14daObjSM_DOOR_cFv(); // 1
extern "C" void DrawChk2__14daObjSM_DOOR_cFv(); // 1
extern "C" void setBaseMtx__14daObjSM_DOOR_cFv(); // 1
extern "C" void daObjSM_DOOR_Draw__FP14daObjSM_DOOR_c(); // 1
extern "C" static void daObjSM_DOOR_Execute__FP14daObjSM_DOOR_c(); // 1
extern "C" void create__14daObjSM_DOOR_cFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void daObjSM_DOOR_IsDelete__FP14daObjSM_DOOR_c(); // 1
extern "C" void CreateHeap__14daObjSM_DOOR_cFv(); // 1
extern "C" void Create__14daObjSM_DOOR_cFv(); // 1
extern "C" void Execute__14daObjSM_DOOR_cFPPA3_A4_f(); // 1
extern "C" void Draw__14daObjSM_DOOR_cFv(); // 1
extern "C" void Delete__14daObjSM_DOOR_cFv(); // 1
extern "C" void func_80CD9578(); // 1
extern "C" void func_80CD9580(); // 1
extern "C" extern u8 const lit_3697[4 + 4 /* padding */];
extern "C" extern u8 const lit_3698[8];
extern "C" extern u8 const lit_3699[8];
extern "C" extern u8 const lit_3700[8];
extern "C" extern u32 const lit_3701;
extern "C" extern u32 const lit_3753;
extern "C" extern u32 const lit_3829;
extern "C" extern u32 const lit_3830;
extern "C" extern u32 const lit_3831;
extern "C" extern u32 const lit_3832;
extern "C" extern u8 const lit_3834[8];
extern "C" extern u32 const lit_4060;
extern "C" extern u32 const lit_4061;
extern "C" extern u32 const lit_4062;
extern "C" extern u32 const lit_4063;
extern "C" extern u32 const lit_4064;
extern "C" extern char const* const stringBase0;
extern "C" extern u8 l_arcName[4];
extern "C" extern u8 l_daObjSM_DOOR_Method[32];
extern "C" extern u8 g_profile_Obj_SM_DOOR[48];
extern "C" extern void* __vt__12dBgS_ObjAcch[9];
extern "C" extern void* __vt__14daObjSM_DOOR_c[10];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 80CD85B8-80CD85D8 0020+00 s=0 e=0 z=0  None .text      daObjSM_DOOR_Create__FP10fopAc_ac_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSM_DOOR_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/daObjSM_DOOR_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CD85D8-80CD85FC 0024+00 s=0 e=0 z=0  None .text      daObjSM_DOOR_Delete__FP14daObjSM_DOOR_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSM_DOOR_Delete(daObjSM_DOOR_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/daObjSM_DOOR_Delete__FP14daObjSM_DOOR_c.s"
}
#pragma pop


/* 80CD85FC-80CD8784 0188+00 s=0 e=0 z=0  None .text      s_obj_sub__FPvPv                                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void s_obj_sub(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/s_obj_sub__FPvPv.s"
}
#pragma pop


/* 80CD8784-80CD8790 000C+00 s=1 e=0 z=0  None .text      ChangeModel__14daObjSM_DOOR_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSM_DOOR_c::ChangeModel() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/ChangeModel__14daObjSM_DOOR_cFv.s"
}
#pragma pop


/* 80CD8790-80CD8A40 02B0+00 s=1 e=0 z=0  None .text      Action__14daObjSM_DOOR_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSM_DOOR_c::Action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/Action__14daObjSM_DOOR_cFv.s"
}
#pragma pop


/* 80CD8A40-80CD8A90 0050+00 s=2 e=0 z=0  None .text      SetDzb__14daObjSM_DOOR_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSM_DOOR_c::SetDzb() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/SetDzb__14daObjSM_DOOR_cFv.s"
}
#pragma pop


/* 80CD8A90-80CD8AF8 0068+00 s=3 e=0 z=0  None .text      ReleaceDzb__14daObjSM_DOOR_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSM_DOOR_c::ReleaceDzb() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/ReleaceDzb__14daObjSM_DOOR_cFv.s"
}
#pragma pop


/* 80CD8AF8-80CD8BBC 00C4+00 s=1 e=0 z=0  None .text      DrawChk1__14daObjSM_DOOR_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSM_DOOR_c::DrawChk1() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/DrawChk1__14daObjSM_DOOR_cFv.s"
}
#pragma pop


/* 80CD8BBC-80CD8C80 00C4+00 s=1 e=0 z=0  None .text      DrawChk2__14daObjSM_DOOR_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSM_DOOR_c::DrawChk2() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/DrawChk2__14daObjSM_DOOR_cFv.s"
}
#pragma pop


/* 80CD8C80-80CD8D00 0080+00 s=1 e=0 z=0  None .text      setBaseMtx__14daObjSM_DOOR_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSM_DOOR_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/setBaseMtx__14daObjSM_DOOR_cFv.s"
}
#pragma pop


/* 80CD8D00-80CD8D2C 002C+00 s=0 e=0 z=0  None .text      daObjSM_DOOR_Draw__FP14daObjSM_DOOR_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSM_DOOR_Draw(daObjSM_DOOR_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/daObjSM_DOOR_Draw__FP14daObjSM_DOOR_c.s"
}
#pragma pop


/* 80CD8D2C-80CD8D4C 0020+00 s=1 e=0 z=0  None .text      daObjSM_DOOR_Execute__FP14daObjSM_DOOR_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSM_DOOR_Execute(daObjSM_DOOR_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/daObjSM_DOOR_Execute__FP14daObjSM_DOOR_c.s"
}
#pragma pop


/* 80CD8D4C-80CD902C 02E0+00 s=1 e=0 z=0  None .text      create__14daObjSM_DOOR_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSM_DOOR_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/create__14daObjSM_DOOR_cFv.s"
}
#pragma pop


/* 80CD902C-80CD909C 0070+00 s=2 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80CD909C-80CD90A4 0008+00 s=0 e=0 z=0  None .text      daObjSM_DOOR_IsDelete__FP14daObjSM_DOOR_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSM_DOOR_IsDelete(daObjSM_DOOR_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/daObjSM_DOOR_IsDelete__FP14daObjSM_DOOR_c.s"
}
#pragma pop


/* 80CD90A4-80CD9258 01B4+00 s=0 e=0 z=0  None .text      CreateHeap__14daObjSM_DOOR_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSM_DOOR_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/CreateHeap__14daObjSM_DOOR_cFv.s"
}
#pragma pop


/* 80CD9258-80CD929C 0044+00 s=0 e=0 z=0  None .text      Create__14daObjSM_DOOR_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSM_DOOR_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/func_80CD9258.s"
}
#pragma pop


/* 80CD929C-80CD930C 0070+00 s=0 e=0 z=0  None .text      Execute__14daObjSM_DOOR_cFPPA3_A4_f                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSM_DOOR_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/Execute__14daObjSM_DOOR_cFPPA3_A4_f.s"
}
#pragma pop


/* 80CD930C-80CD9544 0238+00 s=0 e=0 z=0  None .text      Draw__14daObjSM_DOOR_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSM_DOOR_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/Draw__14daObjSM_DOOR_cFv.s"
}
#pragma pop


/* 80CD9544-80CD9578 0034+00 s=0 e=0 z=0  None .text      Delete__14daObjSM_DOOR_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSM_DOOR_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/Delete__14daObjSM_DOOR_cFv.s"
}
#pragma pop


/* 80CD9578-80CD9580 0008+00 s=0 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80CD9578() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/func_80CD9578.s"
}
#pragma pop


/* 80CD9580-80CD9588 0008+00 s=0 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80CD9580() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sm_door/d_a_obj_sm_door/func_80CD9580.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CD9590-80CD9598 0004+04 s=0 e=0 z=0  None .rodata    @3697                                                        */
SECTION_RODATA u8 const lit_3697[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80CD9598-80CD95A0 0008+00 s=0 e=0 z=0  None .rodata    @3698                                                        */
SECTION_RODATA u8 const lit_3698[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD95A0-80CD95A8 0008+00 s=0 e=0 z=0  None .rodata    @3699                                                        */
SECTION_RODATA u8 const lit_3699[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD95A8-80CD95B0 0008+00 s=0 e=0 z=0  None .rodata    @3700                                                        */
SECTION_RODATA u8 const lit_3700[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD95B0-80CD95B4 0004+00 s=0 e=0 z=0  None .rodata    @3701                                                        */
SECTION_RODATA u32 const lit_3701 = 0x44480000;

/* 80CD95B4-80CD95B8 0004+00 s=0 e=0 z=0  None .rodata    @3753                                                        */
SECTION_RODATA u32 const lit_3753 = 0x447A0000;

/* 80CD95B8-80CD95BC 0004+00 s=0 e=0 z=0  None .rodata    @3829                                                        */
SECTION_RODATA u32 const lit_3829 = 0x44160000;

/* 80CD95BC-80CD95C0 0004+00 s=0 e=0 z=0  None .rodata    @3830                                                        */
SECTION_RODATA u32 const lit_3830 = 0x3F800000;

/* 80CD95C0-80CD95C4 0004+00 s=0 e=0 z=0  None .rodata    @3831                                                        */
SECTION_RODATA u32 const lit_3831 = 0xBF800000;

/* 80CD95C4-80CD95C8 0004+00 s=0 e=0 z=0  None .rodata    @3832                                                        */
SECTION_RODATA u32 const lit_3832 = 0x40400000;

/* 80CD95C8-80CD95D0 0008+00 s=0 e=0 z=0  None .rodata    @3834                                                        */
SECTION_RODATA u8 const lit_3834[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD95D0-80CD95D4 0004+00 s=0 e=0 z=0  None .rodata    @4060                                                        */
SECTION_RODATA u32 const lit_4060 = 0xC1100000;

/* 80CD95D4-80CD95D8 0004+00 s=0 e=0 z=0  None .rodata    @4061                                                        */
SECTION_RODATA u32 const lit_4061 = 0x42C80000;

/* 80CD95D8-80CD95DC 0004+00 s=0 e=0 z=0  None .rodata    @4062                                                        */
SECTION_RODATA u32 const lit_4062 = 0xC47A0000;

/* 80CD95DC-80CD95E0 0004+00 s=0 e=0 z=0  None .rodata    @4063                                                        */
SECTION_RODATA u32 const lit_4063 = 0xC3FA0000;

/* 80CD95E0-80CD95E4 0004+00 s=0 e=0 z=0  None .rodata    @4064                                                        */
SECTION_RODATA u32 const lit_4064 = 0x43FA0000;

/* 80CD95E4-80CD968B 00A7+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80CD95E4 = "sm_door";
SECTION_DEAD char const* const stringBase_80CD95EC = "A_SM_DoorA.dzb";
SECTION_DEAD char const* const stringBase_80CD95FB = "A_SM_DoorBl.dzb";
SECTION_DEAD char const* const stringBase_80CD960B = "A_SM_DoorWo.dzb";
SECTION_DEAD char const* const stringBase_80CD961B = "A_SM_DoorA.bmd";
SECTION_DEAD char const* const stringBase_80CD962A = "A_SM_DoorA_Alpha.bmd";
SECTION_DEAD char const* const stringBase_80CD963F = "A_SM_DoorBl.bmd";
SECTION_DEAD char const* const stringBase_80CD964F = "A_SM_DoorBl_Alpha.bmd";
SECTION_DEAD char const* const stringBase_80CD9665 = "A_SM_DoorWo.bmd";
SECTION_DEAD char const* const stringBase_80CD9675 = "A_SM_DoorWo_Alpha.bmd";
#pragma pop

/* 80CD968C-80CD9690 0004+00 s=0 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CD9690-80CD96B0 0020+00 s=0 e=0 z=0  None .data      l_daObjSM_DOOR_Method                                        */
SECTION_DATA u8 l_daObjSM_DOOR_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD96B0-80CD96E0 0030+00 s=0 e=0 z=0  None .data      g_profile_Obj_SM_DOOR                                        */
SECTION_DATA u8 g_profile_Obj_SM_DOOR[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x2B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x08, 0x58, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xDC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x41, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80CD96E0-80CD9704 0024+00 s=0 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA void* __vt__12dBgS_ObjAcch[9] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)NULL,
};

/* 80CD9704-80CD972C 0028+00 s=0 e=0 z=0  None .data      __vt__14daObjSM_DOOR_c                                       */
SECTION_DATA void* __vt__14daObjSM_DOOR_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)NULL,
	/* 9    */ (void*)NULL,
};

