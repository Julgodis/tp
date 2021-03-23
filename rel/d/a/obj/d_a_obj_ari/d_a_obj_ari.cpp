// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_ari
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_ari/d_a_obj_ari.h"

// 
// Types:
// 

struct daObj_AriHIO_c {
	/* 80BA268C */ daObj_AriHIO_c();
	/* 80BA5360 */ ~daObj_AriHIO_c();
};

struct J3DJoint {
};

struct J3DModel {
};

struct daObjARI_c {
	/* 80BA26BC */ void InitCcSph();
	/* 80BA2728 */ void SetCcSph();
	/* 80BA2780 */ void ctrlJoint(J3DJoint*, J3DModel*);
	/* 80BA28C0 */ void CreateHeap();
	/* 80BA2CA4 */ void WallWalk();
	/* 80BA3270 */ void MoveAction();
	/* 80BA337C */ void Action();
	/* 80BA33F8 */ void Insect_Release();
	/* 80BA3408 */ void checkGround();
	/* 80BA3638 */ void B_MoveAction();
	/* 80BA36CC */ void FallAction();
	/* 80BA3700 */ void ParticleSet();
	/* 80BA3824 */ void BoomChk();
	/* 80BA3B38 */ void ObjHit();
	/* 80BA3C38 */ void Execute();
	/* 80BA44F0 */ void Z_BufferChk();
	/* 80BA466C */ void Delete();
	/* 80BA46D4 */ void setBaseMtx();
	/* 80BA483C */ void CreateChk();
	/* 80BA49E8 */ void create();
};

struct fopAc_ac_c {
};

struct J3DFrameCtrl {
	/* 80BA2C18 */ ~J3DFrameCtrl();
};

struct cM3dGPla {
	/* 80BA3228 */ ~cM3dGPla();
};

struct dBgS_ObjAcch {
	/* 80BA5258 */ ~dBgS_ObjAcch();
};

struct cM3dGSph {
	/* 80BA52C8 */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 80BA5310 */ ~cM3dGAab();
};

// 
// Forward References:
// 

void JointCallBack(J3DJoint*, int); // 2
void useHeapInit(fopAc_ac_c*); // 2
void daObjARI_Create(fopAc_ac_c*); // 2
void daObjARI_Delete(daObjARI_c*); // 2
void daObjARI_Draw(daObjARI_c*); // 2
static void daObjARI_Execute(daObjARI_c*); // 2
void daObjARI_IsDelete(daObjARI_c*); // 2

extern "C" void __ct__14daObj_AriHIO_cFv(); // 1
extern "C" void InitCcSph__10daObjARI_cFv(); // 1
extern "C" void SetCcSph__10daObjARI_cFv(); // 1
extern "C" void ctrlJoint__10daObjARI_cFP8J3DJointP8J3DModel(); // 1
extern "C" void JointCallBack__FP8J3DJointi(); // 1
extern "C" void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void CreateHeap__10daObjARI_cFv(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" void daObjARI_Create__FP10fopAc_ac_c(); // 1
extern "C" void daObjARI_Delete__FP10daObjARI_c(); // 1
extern "C" void WallWalk__10daObjARI_cFv(); // 1
extern "C" void __dt__8cM3dGPlaFv(); // 1
extern "C" void MoveAction__10daObjARI_cFv(); // 1
extern "C" void Action__10daObjARI_cFv(); // 1
extern "C" void Insect_Release__10daObjARI_cFv(); // 1
extern "C" void checkGround__10daObjARI_cFv(); // 1
extern "C" void B_MoveAction__10daObjARI_cFv(); // 1
extern "C" void FallAction__10daObjARI_cFv(); // 1
extern "C" void ParticleSet__10daObjARI_cFv(); // 1
extern "C" void BoomChk__10daObjARI_cFv(); // 1
extern "C" void ObjHit__10daObjARI_cFv(); // 1
extern "C" void Execute__10daObjARI_cFv(); // 1
extern "C" void Z_BufferChk__10daObjARI_cFv(); // 1
extern "C" void Delete__10daObjARI_cFv(); // 1
extern "C" void setBaseMtx__10daObjARI_cFv(); // 1
extern "C" void daObjARI_Draw__FP10daObjARI_c(); // 1
extern "C" static void daObjARI_Execute__FP10daObjARI_c(); // 1
extern "C" void CreateChk__10daObjARI_cFv(); // 1
extern "C" void create__10daObjARI_cFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void daObjARI_IsDelete__FP10daObjARI_c(); // 1
extern "C" void __dt__14daObj_AriHIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_ari_cpp(); // 1
extern "C" void func_80BA53E4(); // 1
extern "C" void func_80BA53EC(); // 1
extern "C" extern u32 const lit_3776;
extern "C" extern u32 const lit_3777;
extern "C" extern u16 const l_ari_itemno[1 + 1 /* padding */];
extern "C" extern u8 const data_80BA5414[64];
extern "C" extern u32 const lit_3790;
extern "C" extern u32 const lit_3814[1 + 1 /* padding */];
extern "C" extern u8 const lit_3816[8];
extern "C" extern u32 const lit_3933;
extern "C" extern u32 const lit_3934;
extern "C" extern u32 const lit_3968;
extern "C" extern u8 const lit_3969[4];
extern "C" extern u32 const lit_3970;
extern "C" extern u32 const lit_3971;
extern "C" extern u32 const lit_3972;
extern "C" extern u32 const lit_4110;
extern "C" extern u32 const lit_4111;
extern "C" extern u32 const lit_4112;
extern "C" extern u8 const lit_4113[8];
extern "C" extern u8 const lit_4114[8];
extern "C" extern u8 const lit_4115[8];
extern "C" extern u32 const lit_4138;
extern "C" extern u32 const lit_4139;
extern "C" extern u32 const lit_4140;
extern "C" extern u32 const lit_4152;
extern "C" extern u32 const lit_4215[1 + 1 /* padding */];
extern "C" extern u8 const lit_4257[8];
extern "C" extern u32 const lit_4287;
extern "C" extern u32 const lit_4360;
extern "C" extern u32 const lit_4583;
extern "C" extern u32 const lit_4584;
extern "C" extern u32 const lit_4585;
extern "C" extern u32 const lit_4586;
extern "C" extern u32 const lit_4625;
extern "C" extern u32 const lit_4626;
extern "C" extern u32 const lit_4627;
extern "C" extern u32 const lit_4628;
extern "C" extern u32 const lit_4693;
extern "C" extern u32 const lit_4694;
extern "C" extern u32 const l_musiya_num;
extern "C" extern u32 const lit_4999;
extern "C" extern u32 const lit_5000;
extern "C" extern u32 const lit_5001;
extern "C" extern u32 const lit_5002;
extern "C" extern char const* const stringBase0;
extern "C" extern u8 l_daObjARI_Method[32];
extern "C" extern u8 g_profile_Obj_Ari[48];
extern "C" extern void* __vt__12dBgS_ObjAcch[9];
extern "C" extern void* __vt__8cM3dGSph[3];
extern "C" extern void* __vt__8cM3dGAab[3];
extern "C" extern void* __vt__10daObjARI_c[3];
extern "C" extern void* __vt__8cM3dGPla[3];
extern "C" extern void* __vt__12J3DFrameCtrl[3];
extern "C" extern void* __vt__14daObj_AriHIO_c[3];
extern "C" extern u8 data_80BA55E0[4];
extern "C" extern u8 lit_3771[12];
extern "C" extern u8 l_HIO[16];

// 
// External References:
// 


extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* 80BA268C-80BA26BC 0030+00 s=1 e=0 z=0  None .text      __ct__14daObj_AriHIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_AriHIO_c::daObj_AriHIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/__ct__14daObj_AriHIO_cFv.s"
}
#pragma pop


/* 80BA26BC-80BA2728 006C+00 s=1 e=0 z=0  None .text      InitCcSph__10daObjARI_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::InitCcSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/InitCcSph__10daObjARI_cFv.s"
}
#pragma pop


/* 80BA2728-80BA2780 0058+00 s=1 e=0 z=0  None .text      SetCcSph__10daObjARI_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::SetCcSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/SetCcSph__10daObjARI_cFv.s"
}
#pragma pop


/* 80BA2780-80BA2854 00D4+00 s=1 e=0 z=0  None .text      ctrlJoint__10daObjARI_cFP8J3DJointP8J3DModel                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::ctrlJoint(J3DJoint* param_0, J3DModel* param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/ctrlJoint__10daObjARI_cFP8J3DJointP8J3DModel.s"
}
#pragma pop


/* 80BA2854-80BA28A0 004C+00 s=0 e=0 z=0  None .text      JointCallBack__FP8J3DJointi                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JointCallBack(J3DJoint* param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/JointCallBack__FP8J3DJointi.s"
}
#pragma pop


/* 80BA28A0-80BA28C0 0020+00 s=0 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BA28C0-80BA2C18 0358+00 s=1 e=0 z=0  None .text      CreateHeap__10daObjARI_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/CreateHeap__10daObjARI_cFv.s"
}
#pragma pop


/* 80BA2C18-80BA2C60 0048+00 s=0 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80BA2C60-80BA2C80 0020+00 s=0 e=0 z=0  None .text      daObjARI_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/daObjARI_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BA2C80-80BA2CA4 0024+00 s=0 e=0 z=0  None .text      daObjARI_Delete__FP10daObjARI_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_Delete(daObjARI_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/daObjARI_Delete__FP10daObjARI_c.s"
}
#pragma pop


/* 80BA2CA4-80BA3228 0584+00 s=1 e=0 z=0  None .text      WallWalk__10daObjARI_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::WallWalk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/WallWalk__10daObjARI_cFv.s"
}
#pragma pop


/* 80BA3228-80BA3270 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGPlaFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGPla::~cM3dGPla() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/__dt__8cM3dGPlaFv.s"
}
#pragma pop


/* 80BA3270-80BA337C 010C+00 s=2 e=0 z=0  None .text      MoveAction__10daObjARI_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::MoveAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/MoveAction__10daObjARI_cFv.s"
}
#pragma pop


/* 80BA337C-80BA33F8 007C+00 s=1 e=0 z=0  None .text      Action__10daObjARI_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::Action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/Action__10daObjARI_cFv.s"
}
#pragma pop


/* 80BA33F8-80BA3408 0010+00 s=0 e=0 z=0  None .text      Insect_Release__10daObjARI_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::Insect_Release() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/Insect_Release__10daObjARI_cFv.s"
}
#pragma pop


/* 80BA3408-80BA3638 0230+00 s=1 e=0 z=0  None .text      checkGround__10daObjARI_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::checkGround() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/checkGround__10daObjARI_cFv.s"
}
#pragma pop


/* 80BA3638-80BA36CC 0094+00 s=1 e=0 z=0  None .text      B_MoveAction__10daObjARI_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::B_MoveAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/B_MoveAction__10daObjARI_cFv.s"
}
#pragma pop


/* 80BA36CC-80BA3700 0034+00 s=1 e=0 z=0  None .text      FallAction__10daObjARI_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::FallAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/FallAction__10daObjARI_cFv.s"
}
#pragma pop


/* 80BA3700-80BA3824 0124+00 s=1 e=0 z=0  None .text      ParticleSet__10daObjARI_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::ParticleSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/ParticleSet__10daObjARI_cFv.s"
}
#pragma pop


/* 80BA3824-80BA3B38 0314+00 s=1 e=0 z=0  None .text      BoomChk__10daObjARI_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::BoomChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/BoomChk__10daObjARI_cFv.s"
}
#pragma pop


/* 80BA3B38-80BA3C38 0100+00 s=1 e=0 z=0  None .text      ObjHit__10daObjARI_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::ObjHit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/ObjHit__10daObjARI_cFv.s"
}
#pragma pop


/* 80BA3C38-80BA44F0 08B8+00 s=1 e=0 z=0  None .text      Execute__10daObjARI_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/Execute__10daObjARI_cFv.s"
}
#pragma pop


/* 80BA44F0-80BA466C 017C+00 s=1 e=0 z=0  None .text      Z_BufferChk__10daObjARI_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::Z_BufferChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/Z_BufferChk__10daObjARI_cFv.s"
}
#pragma pop


/* 80BA466C-80BA46D4 0068+00 s=1 e=0 z=0  None .text      Delete__10daObjARI_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/Delete__10daObjARI_cFv.s"
}
#pragma pop


/* 80BA46D4-80BA473C 0068+00 s=1 e=0 z=0  None .text      setBaseMtx__10daObjARI_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/setBaseMtx__10daObjARI_cFv.s"
}
#pragma pop


/* 80BA473C-80BA481C 00E0+00 s=0 e=0 z=0  None .text      daObjARI_Draw__FP10daObjARI_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_Draw(daObjARI_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/daObjARI_Draw__FP10daObjARI_c.s"
}
#pragma pop


/* 80BA481C-80BA483C 0020+00 s=1 e=0 z=0  None .text      daObjARI_Execute__FP10daObjARI_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjARI_Execute(daObjARI_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/daObjARI_Execute__FP10daObjARI_c.s"
}
#pragma pop


/* 80BA483C-80BA49E8 01AC+00 s=1 e=0 z=0  None .text      CreateChk__10daObjARI_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::CreateChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/CreateChk__10daObjARI_cFv.s"
}
#pragma pop


/* 80BA49E8-80BA5258 0870+00 s=1 e=0 z=0  None .text      create__10daObjARI_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/create__10daObjARI_cFv.s"
}
#pragma pop


/* 80BA5258-80BA52C8 0070+00 s=2 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80BA52C8-80BA5310 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80BA5310-80BA5358 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80BA5358-80BA5360 0008+00 s=0 e=0 z=0  None .text      daObjARI_IsDelete__FP10daObjARI_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjARI_IsDelete(daObjARI_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/daObjARI_IsDelete__FP10daObjARI_c.s"
}
#pragma pop


/* 80BA5360-80BA53A8 0048+00 s=0 e=0 z=0  None .text      __dt__14daObj_AriHIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_AriHIO_c::~daObj_AriHIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/__dt__14daObj_AriHIO_cFv.s"
}
#pragma pop


/* 80BA53A8-80BA53E4 003C+00 s=0 e=0 z=0  None .text      __sinit_d_a_obj_ari_cpp                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_ari_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/__sinit_d_a_obj_ari_cpp.s"
}
#pragma pop


/* 80BA53E4-80BA53EC 0008+00 s=0 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80BA53E4() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/func_80BA53E4.s"
}
#pragma pop


/* 80BA53EC-80BA53F4 0008+00 s=0 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80BA53EC() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ari/d_a_obj_ari/func_80BA53EC.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BA5408-80BA540C 0004+00 s=0 e=0 z=0  None .rodata    @3776                                                        */
SECTION_RODATA u32 const lit_3776 = 0x3FC00000;

/* 80BA540C-80BA5410 0004+00 s=0 e=0 z=0  None .rodata    @3777                                                        */
SECTION_RODATA u32 const lit_3777 = 0x40000000;

/* 80BA5410-80BA5414 0002+02 s=0 e=0 z=0  None .rodata    l_ari_itemno                                                 */
SECTION_RODATA u16 const l_ari_itemno[1 + 1 /* padding */] = {
	0xD4D5,
	/* padding */
	0x0000,
};

/* 80BA5414-80BA5454 0040+00 s=0 e=0 z=0  None .rodata    ccSphSrc$3781                                                */
SECTION_RODATA u8 const data_80BA5414[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x01, 0x40, 0x02, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00,
};

/* 80BA5454-80BA5458 0004+00 s=0 e=0 z=0  None .rodata    @3790                                                        */
SECTION_RODATA u32 const lit_3790 = 0x42200000;

/* 80BA5458-80BA5460 0004+04 s=0 e=0 z=0  None .rodata    @3814                                                        */
SECTION_RODATA u32 const lit_3814[1 + 1 /* padding */] = {
	0x3E4CCCCD,
	/* padding */
	0x00000000,
};

/* 80BA5460-80BA5468 0008+00 s=0 e=0 z=0  None .rodata    @3816                                                        */
SECTION_RODATA u8 const lit_3816[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80BA5468-80BA546C 0004+00 s=0 e=0 z=0  None .rodata    @3933                                                        */
SECTION_RODATA u32 const lit_3933 = 0x3F000000;

/* 80BA546C-80BA5470 0004+00 s=0 e=0 z=0  None .rodata    @3934                                                        */
SECTION_RODATA u32 const lit_3934 = 0x3F800000;

/* 80BA5470-80BA5474 0004+00 s=0 e=0 z=0  None .rodata    @3968                                                        */
SECTION_RODATA u32 const lit_3968 = 0x3F4CCCCD;

/* 80BA5474-80BA5478 0004+00 s=0 e=0 z=0  None .rodata    @3969                                                        */
SECTION_RODATA u8 const lit_3969[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80BA5478-80BA547C 0004+00 s=0 e=0 z=0  None .rodata    @3970                                                        */
SECTION_RODATA u32 const lit_3970 = 0x3ECCCCCD;

/* 80BA547C-80BA5480 0004+00 s=0 e=0 z=0  None .rodata    @3971                                                        */
SECTION_RODATA u32 const lit_3971 = 0x41200000;

/* 80BA5480-80BA5484 0004+00 s=0 e=0 z=0  None .rodata    @3972                                                        */
SECTION_RODATA u32 const lit_3972 = 0x3CA3D70A;

/* 80BA5484-80BA5488 0004+00 s=0 e=0 z=0  None .rodata    @4110                                                        */
SECTION_RODATA u32 const lit_4110 = 0xC2480000;

/* 80BA5488-80BA548C 0004+00 s=0 e=0 z=0  None .rodata    @4111                                                        */
SECTION_RODATA u32 const lit_4111 = 0x42480000;

/* 80BA548C-80BA5490 0004+00 s=0 e=0 z=0  None .rodata    @4112                                                        */
SECTION_RODATA u32 const lit_4112 = 0x3E99999A;

/* 80BA5490-80BA5498 0008+00 s=0 e=0 z=0  None .rodata    @4113                                                        */
SECTION_RODATA u8 const lit_4113[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA5498-80BA54A0 0008+00 s=0 e=0 z=0  None .rodata    @4114                                                        */
SECTION_RODATA u8 const lit_4114[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA54A0-80BA54A8 0008+00 s=0 e=0 z=0  None .rodata    @4115                                                        */
SECTION_RODATA u8 const lit_4115[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA54A8-80BA54AC 0004+00 s=0 e=0 z=0  None .rodata    @4138                                                        */
SECTION_RODATA u32 const lit_4138 = 0x44834000;

/* 80BA54AC-80BA54B0 0004+00 s=0 e=0 z=0  None .rodata    @4139                                                        */
SECTION_RODATA u32 const lit_4139 = 0x43C80000;

/* 80BA54B0-80BA54B4 0004+00 s=0 e=0 z=0  None .rodata    @4140                                                        */
SECTION_RODATA u32 const lit_4140 = 0x3F19999A;

/* 80BA54B4-80BA54B8 0004+00 s=0 e=0 z=0  None .rodata    @4152                                                        */
SECTION_RODATA u32 const lit_4152 = 0x44BB8000;

/* 80BA54B8-80BA54C0 0004+04 s=0 e=0 z=0  None .rodata    @4215                                                        */
SECTION_RODATA u32 const lit_4215[1 + 1 /* padding */] = {
	0xC0000000,
	/* padding */
	0x00000000,
};

/* 80BA54C0-80BA54C8 0008+00 s=0 e=0 z=0  None .rodata    @4257                                                        */
SECTION_RODATA u8 const lit_4257[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA54C8-80BA54CC 0004+00 s=0 e=0 z=0  None .rodata    @4287                                                        */
SECTION_RODATA u32 const lit_4287 = 0x42C80000;

/* 80BA54CC-80BA54D0 0004+00 s=0 e=0 z=0  None .rodata    @4360                                                        */
SECTION_RODATA u32 const lit_4360 = 0x43160000;

/* 80BA54D0-80BA54D4 0004+00 s=0 e=0 z=0  None .rodata    @4583                                                        */
SECTION_RODATA u32 const lit_4583 = 0x461C4000;

/* 80BA54D4-80BA54D8 0004+00 s=0 e=0 z=0  None .rodata    @4584                                                        */
SECTION_RODATA u32 const lit_4584 = 0x43480000;

/* 80BA54D8-80BA54DC 0004+00 s=0 e=0 z=0  None .rodata    @4585                                                        */
SECTION_RODATA u32 const lit_4585 = 0x457A0000;

/* 80BA54DC-80BA54E0 0004+00 s=0 e=0 z=0  None .rodata    @4586                                                        */
SECTION_RODATA u32 const lit_4586 = 0x481C4000;

/* 80BA54E0-80BA54E4 0004+00 s=0 e=0 z=0  None .rodata    @4625                                                        */
SECTION_RODATA u32 const lit_4625 = 0x41A00000;

/* 80BA54E4-80BA54E8 0004+00 s=0 e=0 z=0  None .rodata    @4626                                                        */
SECTION_RODATA u32 const lit_4626 = 0x44180000;

/* 80BA54E8-80BA54EC 0004+00 s=0 e=0 z=0  None .rodata    @4627                                                        */
SECTION_RODATA u32 const lit_4627 = 0x43E00000;

/* 80BA54EC-80BA54F0 0004+00 s=0 e=0 z=0  None .rodata    @4628                                                        */
SECTION_RODATA u32 const lit_4628 = 0x4B7FFFFF;

/* 80BA54F0-80BA54F4 0004+00 s=0 e=0 z=0  None .rodata    @4693                                                        */
SECTION_RODATA u32 const lit_4693 = 0x41700000;

/* 80BA54F4-80BA54F8 0004+00 s=0 e=0 z=0  None .rodata    @4694                                                        */
SECTION_RODATA u32 const lit_4694 = 0xBF19999A;

/* 80BA54F8-80BA54FC 0004+00 s=0 e=0 z=0  None .rodata    l_musiya_num                                                 */
SECTION_RODATA u32 const l_musiya_num = 0x01A501A6;

/* 80BA54FC-80BA5500 0004+00 s=0 e=0 z=0  None .rodata    @4999                                                        */
SECTION_RODATA u32 const lit_4999 = 0x3F8CCCCD;

/* 80BA5500-80BA5504 0004+00 s=0 e=0 z=0  None .rodata    @5000                                                        */
SECTION_RODATA u32 const lit_5000 = 0x43FA0000;

/* 80BA5504-80BA5508 0004+00 s=0 e=0 z=0  None .rodata    @5001                                                        */
SECTION_RODATA u32 const lit_5001 = 0xC3480000;

/* 80BA5508-80BA550C 0004+00 s=0 e=0 z=0  None .rodata    @5002                                                        */
SECTION_RODATA u32 const lit_5002 = 0xC47A0000;

/* 80BA550C-80BA551A 000E+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BA550C = "I_Ari";
SECTION_DEAD char const* const stringBase_80BA5512 = "R_SP160";
#pragma pop

/* 80BA551C-80BA553C 0020+00 s=0 e=0 z=0  None .data      l_daObjARI_Method                                            */
SECTION_DATA u8 l_daObjARI_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA553C-80BA556C 0030+00 s=0 e=0 z=0  None .data      g_profile_Obj_Ari                                            */
SECTION_DATA u8 g_profile_Obj_Ari[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x47, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0A, 0x78, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xE4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x01, 0x00, 0x03, 0x0E, 0x00, 0x00,
};

/* 80BA556C-80BA5590 0024+00 s=0 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
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

/* 80BA5590-80BA559C 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA void* __vt__8cM3dGSph[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80BA559C-80BA55A8 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80BA55A8-80BA55B4 000C+00 s=0 e=0 z=0  None .data      __vt__10daObjARI_c                                           */
SECTION_DATA void* __vt__10daObjARI_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80BA55B4-80BA55C0 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGPla                                              */
SECTION_DATA void* __vt__8cM3dGPla[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80BA55C0-80BA55CC 000C+00 s=0 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80BA55CC-80BA55D8 000C+00 s=0 e=0 z=0  None .data      __vt__14daObj_AriHIO_c                                       */
SECTION_DATA void* __vt__14daObj_AriHIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80BA55E0-80BA55E4 0004+00 s=0 e=0 z=0  None .bss       None                                                         */
u8 data_80BA55E0[4];

/* 80BA55E4-80BA55F0 000C+00 s=0 e=0 z=0  None .bss       @3771                                                        */
u8 lit_3771[12];

/* 80BA55F0-80BA5600 0010+00 s=0 e=0 z=0  None .bss       l_HIO                                                        */
u8 l_HIO[16];

