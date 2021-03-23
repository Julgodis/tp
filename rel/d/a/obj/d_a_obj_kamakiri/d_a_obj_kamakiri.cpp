// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_kamakiri
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri.h"

// 
// Types:
// 

struct daObj_KamHIO_c {
	/* 80C3518C */ daObj_KamHIO_c();
	/* 80C38360 */ ~daObj_KamHIO_c();
};

struct daObjKAM_c {
	/* 80C351BC */ void InitCcSph();
	/* 80C35228 */ void SetCcSph();
	/* 80C352A0 */ void CreateHeap();
	/* 80C35684 */ void ShopWaitAction();
	/* 80C357EC */ void WaitAction();
	/* 80C35970 */ void WallCheck();
	/* 80C35BE4 */ void SpeedSet();
	/* 80C35CF0 */ void WallWalk();
	/* 80C36138 */ void WalkAction();
	/* 80C36338 */ void MoveAction();
	/* 80C36B20 */ void Action();
	/* 80C36BE4 */ void ShopAction();
	/* 80C36CA0 */ void Insect_Release();
	/* 80C36CB8 */ void Z_BufferChk();
	/* 80C36E34 */ void ParticleSet();
	/* 80C36F58 */ void BoomChk();
	/* 80C37324 */ void ObjHit();
	/* 80C374AC */ void Execute();
	/* 80C37724 */ void Delete();
	/* 80C3778C */ void setBaseMtx();
	/* 80C378F4 */ void CreateChk();
	/* 80C37AA0 */ void create();
};

struct fopAc_ac_c {
};

struct J3DFrameCtrl {
	/* 80C355F8 */ ~J3DFrameCtrl();
};

struct cM3dGPla {
	/* 80C35B9C */ ~cM3dGPla();
};

struct dBgS_ObjAcch {
	/* 80C38258 */ ~dBgS_ObjAcch();
};

struct cM3dGSph {
	/* 80C382C8 */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 80C38310 */ ~cM3dGAab();
};

// 
// Forward References:
// 

void useHeapInit(fopAc_ac_c*); // 2
void daObjKAM_Create(fopAc_ac_c*); // 2
void daObjKAM_Delete(daObjKAM_c*); // 2
void daObjKAM_Draw(daObjKAM_c*); // 2
static void daObjKAM_Execute(daObjKAM_c*); // 2
void daObjKAM_IsDelete(daObjKAM_c*); // 2

extern "C" void __ct__14daObj_KamHIO_cFv(); // 1
extern "C" void InitCcSph__10daObjKAM_cFv(); // 1
extern "C" void SetCcSph__10daObjKAM_cFv(); // 1
extern "C" void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void CreateHeap__10daObjKAM_cFv(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" void daObjKAM_Create__FP10fopAc_ac_c(); // 1
extern "C" void daObjKAM_Delete__FP10daObjKAM_c(); // 1
extern "C" void ShopWaitAction__10daObjKAM_cFv(); // 1
extern "C" void WaitAction__10daObjKAM_cFv(); // 1
extern "C" void WallCheck__10daObjKAM_cFv(); // 1
extern "C" void __dt__8cM3dGPlaFv(); // 1
extern "C" void SpeedSet__10daObjKAM_cFv(); // 1
extern "C" void WallWalk__10daObjKAM_cFv(); // 1
extern "C" void WalkAction__10daObjKAM_cFv(); // 1
extern "C" void MoveAction__10daObjKAM_cFv(); // 1
extern "C" void Action__10daObjKAM_cFv(); // 1
extern "C" void ShopAction__10daObjKAM_cFv(); // 1
extern "C" void Insect_Release__10daObjKAM_cFv(); // 1
extern "C" void Z_BufferChk__10daObjKAM_cFv(); // 1
extern "C" void ParticleSet__10daObjKAM_cFv(); // 1
extern "C" void BoomChk__10daObjKAM_cFv(); // 1
extern "C" void ObjHit__10daObjKAM_cFv(); // 1
extern "C" void Execute__10daObjKAM_cFv(); // 1
extern "C" void Delete__10daObjKAM_cFv(); // 1
extern "C" void setBaseMtx__10daObjKAM_cFv(); // 1
extern "C" void daObjKAM_Draw__FP10daObjKAM_c(); // 1
extern "C" static void daObjKAM_Execute__FP10daObjKAM_c(); // 1
extern "C" void CreateChk__10daObjKAM_cFv(); // 1
extern "C" void create__10daObjKAM_cFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void daObjKAM_IsDelete__FP10daObjKAM_c(); // 1
extern "C" void __dt__14daObj_KamHIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_kamakiri_cpp(); // 1
extern "C" void func_80C383E4(); // 1
extern "C" void func_80C383EC(); // 1
extern "C" extern u32 const lit_3775;
extern "C" extern u32 const lit_3776;
extern "C" extern u8 const data_80C38410[64];
extern "C" extern u32 const lit_3789;
extern "C" extern u32 const lit_3895;
extern "C" extern u8 const lit_3932[4];
extern "C" extern u32 const lit_3933;
extern "C" extern u32 const lit_3934;
extern "C" extern u32 const lit_3935;
extern "C" extern u32 const lit_3936;
extern "C" extern u32 const lit_3960;
extern "C" extern u8 const lit_4013[8];
extern "C" extern u8 const lit_4014[8];
extern "C" extern u8 const lit_4015[8];
extern "C" extern u32 const lit_4039;
extern "C" extern u32 const lit_4040;
extern "C" extern u32 const lit_4041;
extern "C" extern u32 const lit_4042;
extern "C" extern u32 const lit_4143;
extern "C" extern u32 const lit_4144;
extern "C" extern u32 const lit_4145;
extern "C" extern u32 const lit_4146;
extern "C" extern u32 const lit_4324;
extern "C" extern u32 const lit_4325;
extern "C" extern u32 const lit_4326;
extern "C" extern u32 const lit_4327;
extern "C" extern u32 const lit_4328;
extern "C" extern u16 const l_kam_itemno[1 + 1 /* padding */];
extern "C" extern u32 const lit_4437;
extern "C" extern u32 const lit_4484;
extern "C" extern u32 const lit_4485;
extern "C" extern u32 const lit_4486;
extern "C" extern u8 const lit_4516[8];
extern "C" extern u32 const lit_4693;
extern "C" extern u32 const lit_4757;
extern "C" extern u32 const lit_4758;
extern "C" extern u32 const l_musiya_num;
extern "C" extern u32 const lit_5032;
extern "C" extern u32 const lit_5033;
extern "C" extern u32 const lit_5034;
extern "C" extern u32 const lit_5035;
extern "C" extern u32 const lit_5036;
extern "C" extern char const* const stringBase0;
extern "C" extern u8 l_daObjKAM_Method[32];
extern "C" extern u8 g_profile_Obj_Kam[48];
extern "C" extern void* __vt__12dBgS_ObjAcch[9];
extern "C" extern void* __vt__8cM3dGSph[3];
extern "C" extern void* __vt__8cM3dGAab[3];
extern "C" extern void* __vt__10daObjKAM_c[3];
extern "C" extern void* __vt__8cM3dGPla[3];
extern "C" extern void* __vt__12J3DFrameCtrl[3];
extern "C" extern void* __vt__14daObj_KamHIO_c[3];
extern "C" extern u8 data_80C385D0[4];
extern "C" extern u8 lit_3770[12];
extern "C" extern u8 l_HIO[16];

// 
// External References:
// 


extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* 80C3518C-80C351BC 0030+00 s=1 e=0 z=0  None .text      __ct__14daObj_KamHIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_KamHIO_c::daObj_KamHIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/__ct__14daObj_KamHIO_cFv.s"
}
#pragma pop


/* 80C351BC-80C35228 006C+00 s=1 e=0 z=0  None .text      InitCcSph__10daObjKAM_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::InitCcSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/InitCcSph__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C35228-80C35280 0058+00 s=1 e=0 z=0  None .text      SetCcSph__10daObjKAM_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::SetCcSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/SetCcSph__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C35280-80C352A0 0020+00 s=0 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C352A0-80C355F8 0358+00 s=1 e=0 z=0  None .text      CreateHeap__10daObjKAM_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/CreateHeap__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C355F8-80C35640 0048+00 s=0 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80C35640-80C35660 0020+00 s=0 e=0 z=0  None .text      daObjKAM_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/daObjKAM_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C35660-80C35684 0024+00 s=0 e=0 z=0  None .text      daObjKAM_Delete__FP10daObjKAM_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_Delete(daObjKAM_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/daObjKAM_Delete__FP10daObjKAM_c.s"
}
#pragma pop


/* 80C35684-80C357EC 0168+00 s=1 e=0 z=0  None .text      ShopWaitAction__10daObjKAM_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::ShopWaitAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/ShopWaitAction__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C357EC-80C35970 0184+00 s=1 e=0 z=0  None .text      WaitAction__10daObjKAM_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::WaitAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/WaitAction__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C35970-80C35B9C 022C+00 s=1 e=0 z=0  None .text      WallCheck__10daObjKAM_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::WallCheck() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/WallCheck__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C35B9C-80C35BE4 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGPlaFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGPla::~cM3dGPla() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/__dt__8cM3dGPlaFv.s"
}
#pragma pop


/* 80C35BE4-80C35CF0 010C+00 s=1 e=0 z=0  None .text      SpeedSet__10daObjKAM_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::SpeedSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/SpeedSet__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C35CF0-80C36138 0448+00 s=1 e=0 z=0  None .text      WallWalk__10daObjKAM_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::WallWalk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/WallWalk__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C36138-80C36338 0200+00 s=2 e=0 z=0  None .text      WalkAction__10daObjKAM_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::WalkAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/WalkAction__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C36338-80C36B20 07E8+00 s=2 e=0 z=0  None .text      MoveAction__10daObjKAM_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::MoveAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/MoveAction__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C36B20-80C36BE4 00C4+00 s=1 e=0 z=0  None .text      Action__10daObjKAM_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::Action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/Action__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C36BE4-80C36CA0 00BC+00 s=1 e=0 z=0  None .text      ShopAction__10daObjKAM_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::ShopAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/ShopAction__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C36CA0-80C36CB8 0018+00 s=0 e=0 z=0  None .text      Insect_Release__10daObjKAM_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::Insect_Release() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/Insect_Release__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C36CB8-80C36E34 017C+00 s=1 e=0 z=0  None .text      Z_BufferChk__10daObjKAM_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::Z_BufferChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/Z_BufferChk__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C36E34-80C36F58 0124+00 s=1 e=0 z=0  None .text      ParticleSet__10daObjKAM_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::ParticleSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/ParticleSet__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C36F58-80C37324 03CC+00 s=1 e=0 z=0  None .text      BoomChk__10daObjKAM_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::BoomChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/BoomChk__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C37324-80C374AC 0188+00 s=1 e=0 z=0  None .text      ObjHit__10daObjKAM_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::ObjHit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/ObjHit__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C374AC-80C37724 0278+00 s=1 e=0 z=0  None .text      Execute__10daObjKAM_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/Execute__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C37724-80C3778C 0068+00 s=1 e=0 z=0  None .text      Delete__10daObjKAM_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/Delete__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C3778C-80C377F4 0068+00 s=1 e=0 z=0  None .text      setBaseMtx__10daObjKAM_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/setBaseMtx__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C377F4-80C378D4 00E0+00 s=0 e=0 z=0  None .text      daObjKAM_Draw__FP10daObjKAM_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_Draw(daObjKAM_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/daObjKAM_Draw__FP10daObjKAM_c.s"
}
#pragma pop


/* 80C378D4-80C378F4 0020+00 s=1 e=0 z=0  None .text      daObjKAM_Execute__FP10daObjKAM_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjKAM_Execute(daObjKAM_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/daObjKAM_Execute__FP10daObjKAM_c.s"
}
#pragma pop


/* 80C378F4-80C37AA0 01AC+00 s=1 e=0 z=0  None .text      CreateChk__10daObjKAM_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::CreateChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/CreateChk__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C37AA0-80C38258 07B8+00 s=1 e=0 z=0  None .text      create__10daObjKAM_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/create__10daObjKAM_cFv.s"
}
#pragma pop


/* 80C38258-80C382C8 0070+00 s=2 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80C382C8-80C38310 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80C38310-80C38358 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C38358-80C38360 0008+00 s=0 e=0 z=0  None .text      daObjKAM_IsDelete__FP10daObjKAM_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAM_IsDelete(daObjKAM_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/daObjKAM_IsDelete__FP10daObjKAM_c.s"
}
#pragma pop


/* 80C38360-80C383A8 0048+00 s=0 e=0 z=0  None .text      __dt__14daObj_KamHIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_KamHIO_c::~daObj_KamHIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/__dt__14daObj_KamHIO_cFv.s"
}
#pragma pop


/* 80C383A8-80C383E4 003C+00 s=0 e=0 z=0  None .text      __sinit_d_a_obj_kamakiri_cpp                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_kamakiri_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/__sinit_d_a_obj_kamakiri_cpp.s"
}
#pragma pop


/* 80C383E4-80C383EC 0008+00 s=0 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80C383E4() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/func_80C383E4.s"
}
#pragma pop


/* 80C383EC-80C383F4 0008+00 s=0 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80C383EC() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_kamakiri/d_a_obj_kamakiri/func_80C383EC.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C38408-80C3840C 0004+00 s=0 e=0 z=0  None .rodata    @3775                                                        */
SECTION_RODATA u32 const lit_3775 = 0x3FC00000;

/* 80C3840C-80C38410 0004+00 s=0 e=0 z=0  None .rodata    @3776                                                        */
SECTION_RODATA u32 const lit_3776 = 0x3F99999A;

/* 80C38410-80C38450 0040+00 s=0 e=0 z=0  None .rodata    ccSphSrc$3780                                                */
SECTION_RODATA u8 const data_80C38410[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x01, 0x40, 0x02, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80C38450-80C38454 0004+00 s=0 e=0 z=0  None .rodata    @3789                                                        */
SECTION_RODATA u32 const lit_3789 = 0x41A00000;

/* 80C38454-80C38458 0004+00 s=0 e=0 z=0  None .rodata    @3895                                                        */
SECTION_RODATA u32 const lit_3895 = 0x3F800000;

/* 80C38458-80C3845C 0004+00 s=0 e=0 z=0  None .rodata    @3932                                                        */
SECTION_RODATA u8 const lit_3932[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C3845C-80C38460 0004+00 s=0 e=0 z=0  None .rodata    @3933                                                        */
SECTION_RODATA u32 const lit_3933 = 0x40A00000;

/* 80C38460-80C38464 0004+00 s=0 e=0 z=0  None .rodata    @3934                                                        */
SECTION_RODATA u32 const lit_3934 = 0xBF800000;

/* 80C38464-80C38468 0004+00 s=0 e=0 z=0  None .rodata    @3935                                                        */
SECTION_RODATA u32 const lit_3935 = 0x42480000;

/* 80C38468-80C3846C 0004+00 s=0 e=0 z=0  None .rodata    @3936                                                        */
SECTION_RODATA u32 const lit_3936 = 0x42C80000;

/* 80C3846C-80C38470 0004+00 s=0 e=0 z=0  None .rodata    @3960                                                        */
SECTION_RODATA u32 const lit_3960 = 0x44BB8000;

/* 80C38470-80C38478 0008+00 s=0 e=0 z=0  None .rodata    @4013                                                        */
SECTION_RODATA u8 const lit_4013[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C38478-80C38480 0008+00 s=0 e=0 z=0  None .rodata    @4014                                                        */
SECTION_RODATA u8 const lit_4014[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C38480-80C38488 0008+00 s=0 e=0 z=0  None .rodata    @4015                                                        */
SECTION_RODATA u8 const lit_4015[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C38488-80C3848C 0004+00 s=0 e=0 z=0  None .rodata    @4039                                                        */
SECTION_RODATA u32 const lit_4039 = 0x3ECCCCCD;

/* 80C3848C-80C38490 0004+00 s=0 e=0 z=0  None .rodata    @4040                                                        */
SECTION_RODATA u32 const lit_4040 = 0x41200000;

/* 80C38490-80C38494 0004+00 s=0 e=0 z=0  None .rodata    @4041                                                        */
SECTION_RODATA u32 const lit_4041 = 0x3DCCCCCD;

/* 80C38494-80C38498 0004+00 s=0 e=0 z=0  None .rodata    @4042                                                        */
SECTION_RODATA u32 const lit_4042 = 0x3F000000;

/* 80C38498-80C3849C 0004+00 s=0 e=0 z=0  None .rodata    @4143                                                        */
SECTION_RODATA u32 const lit_4143 = 0x40400000;

/* 80C3849C-80C384A0 0004+00 s=0 e=0 z=0  None .rodata    @4144                                                        */
SECTION_RODATA u32 const lit_4144 = 0xC2C80000;

/* 80C384A0-80C384A4 0004+00 s=0 e=0 z=0  None .rodata    @4145                                                        */
SECTION_RODATA u32 const lit_4145 = 0x42200000;

/* 80C384A4-80C384A8 0004+00 s=0 e=0 z=0  None .rodata    @4146                                                        */
SECTION_RODATA u32 const lit_4146 = 0x3E99999A;

/* 80C384A8-80C384AC 0004+00 s=0 e=0 z=0  None .rodata    @4324                                                        */
SECTION_RODATA u32 const lit_4324 = 0x41F00000;

/* 80C384AC-80C384B0 0004+00 s=0 e=0 z=0  None .rodata    @4325                                                        */
SECTION_RODATA u32 const lit_4325 = 0x41000000;

/* 80C384B0-80C384B4 0004+00 s=0 e=0 z=0  None .rodata    @4326                                                        */
SECTION_RODATA u32 const lit_4326 = 0x43480000;

/* 80C384B4-80C384B8 0004+00 s=0 e=0 z=0  None .rodata    @4327                                                        */
SECTION_RODATA u32 const lit_4327 = 0x41300000;

/* 80C384B8-80C384BC 0004+00 s=0 e=0 z=0  None .rodata    @4328                                                        */
SECTION_RODATA u32 const lit_4328 = 0x44834000;

/* 80C384BC-80C384C0 0002+02 s=0 e=0 z=0  None .rodata    l_kam_itemno                                                 */
SECTION_RODATA u16 const l_kam_itemno[1 + 1 /* padding */] = {
	0xCCCD,
	/* padding */
	0x0000,
};

/* 80C384C0-80C384C4 0004+00 s=0 e=0 z=0  None .rodata    @4437                                                        */
SECTION_RODATA u32 const lit_4437 = 0xC1100000;

/* 80C384C4-80C384C8 0004+00 s=0 e=0 z=0  None .rodata    @4484                                                        */
SECTION_RODATA u32 const lit_4484 = 0x44180000;

/* 80C384C8-80C384CC 0004+00 s=0 e=0 z=0  None .rodata    @4485                                                        */
SECTION_RODATA u32 const lit_4485 = 0x43E00000;

/* 80C384CC-80C384D0 0004+00 s=0 e=0 z=0  None .rodata    @4486                                                        */
SECTION_RODATA u32 const lit_4486 = 0x4B7FFFFF;

/* 80C384D0-80C384D8 0008+00 s=0 e=0 z=0  None .rodata    @4516                                                        */
SECTION_RODATA u8 const lit_4516[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C384D8-80C384DC 0004+00 s=0 e=0 z=0  None .rodata    @4693                                                        */
SECTION_RODATA u32 const lit_4693 = 0x461C4000;

/* 80C384DC-80C384E0 0004+00 s=0 e=0 z=0  None .rodata    @4757                                                        */
SECTION_RODATA u32 const lit_4757 = 0x41700000;

/* 80C384E0-80C384E4 0004+00 s=0 e=0 z=0  None .rodata    @4758                                                        */
SECTION_RODATA u32 const lit_4758 = 0xBF19999A;

/* 80C384E4-80C384E8 0004+00 s=0 e=0 z=0  None .rodata    l_musiya_num                                                 */
SECTION_RODATA u32 const l_musiya_num = 0x019D019E;

/* 80C384E8-80C384EC 0004+00 s=0 e=0 z=0  None .rodata    @5032                                                        */
SECTION_RODATA u32 const lit_5032 = 0x3F8CCCCD;

/* 80C384EC-80C384F0 0004+00 s=0 e=0 z=0  None .rodata    @5033                                                        */
SECTION_RODATA u32 const lit_5033 = 0x43FA0000;

/* 80C384F0-80C384F4 0004+00 s=0 e=0 z=0  None .rodata    @5034                                                        */
SECTION_RODATA u32 const lit_5034 = 0xC3480000;

/* 80C384F4-80C384F8 0004+00 s=0 e=0 z=0  None .rodata    @5035                                                        */
SECTION_RODATA u32 const lit_5035 = 0xC47A0000;

/* 80C384F8-80C384FC 0004+00 s=0 e=0 z=0  None .rodata    @5036                                                        */
SECTION_RODATA u32 const lit_5036 = 0xC2480000;

/* 80C384FC-80C3850A 000E+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C384FC = "I_Kam";
SECTION_DEAD char const* const stringBase_80C38502 = "R_SP160";
#pragma pop

/* 80C3850C-80C3852C 0020+00 s=0 e=0 z=0  None .data      l_daObjKAM_Method                                            */
SECTION_DATA u8 l_daObjKAM_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C3852C-80C3855C 0030+00 s=0 e=0 z=0  None .data      g_profile_Obj_Kam                                            */
SECTION_DATA u8 g_profile_Obj_Kam[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x45, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0A, 0x68, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xE2, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x01, 0x20, 0x03, 0x0E, 0x00, 0x00,
};

/* 80C3855C-80C38580 0024+00 s=0 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
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

/* 80C38580-80C3858C 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA void* __vt__8cM3dGSph[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80C3858C-80C38598 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80C38598-80C385A4 000C+00 s=0 e=0 z=0  None .data      __vt__10daObjKAM_c                                           */
SECTION_DATA void* __vt__10daObjKAM_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80C385A4-80C385B0 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGPla                                              */
SECTION_DATA void* __vt__8cM3dGPla[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80C385B0-80C385BC 000C+00 s=0 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80C385BC-80C385C8 000C+00 s=0 e=0 z=0  None .data      __vt__14daObj_KamHIO_c                                       */
SECTION_DATA void* __vt__14daObj_KamHIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80C385D0-80C385D4 0004+00 s=0 e=0 z=0  None .bss       None                                                         */
u8 data_80C385D0[4];

/* 80C385D4-80C385E0 000C+00 s=0 e=0 z=0  None .bss       @3770                                                        */
u8 lit_3770[12];

/* 80C385E0-80C385F0 0010+00 s=0 e=0 z=0  None .bss       l_HIO                                                        */
u8 l_HIO[16];

