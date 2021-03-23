// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_ten
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_ten/d_a_obj_ten.h"

// 
// Types:
// 

struct daObj_TenHIO_c {
	/* 80D087CC */ daObj_TenHIO_c();
	/* 80D0B848 */ ~daObj_TenHIO_c();
};

struct daObjTEN_c {
	/* 80D087F4 */ void InitCcSph();
	/* 80D08860 */ void SetCcSph();
	/* 80D08C10 */ void WaitAction();
	/* 80D08D94 */ void WallCheck();
	/* 80D09008 */ void SpeedSet();
	/* 80D09114 */ void WallWalk();
	/* 80D09548 */ void WalkAction();
	/* 80D09748 */ void MoveAction();
	/* 80D09F58 */ void Action();
	/* 80D0A01C */ void ShopAction();
	/* 80D0A0D8 */ void checkGroundPos();
	/* 80D0A13C */ void Insect_Release();
	/* 80D0A154 */ void ParticleSet();
	/* 80D0A278 */ void BoomChk();
	/* 80D0A644 */ void Execute();
	/* 80D0A8C8 */ void ObjHit();
	/* 80D0AA50 */ void Z_BufferChk();
	/* 80D0ABCC */ void Delete();
	/* 80D0AC34 */ void setBaseMtx();
	/* 80D0AD9C */ void CreateChk();
	/* 80D0AF48 */ void create();
};

struct fopAc_ac_c {
};

struct J3DFrameCtrl {
	/* 80D08B84 */ ~J3DFrameCtrl();
};

struct cM3dGPla {
	/* 80D08FC0 */ ~cM3dGPla();
};

struct dBgS_ObjAcch {
	/* 80D0B740 */ ~dBgS_ObjAcch();
};

struct cM3dGSph {
	/* 80D0B7B0 */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 80D0B7F8 */ ~cM3dGAab();
};

// 
// Forward References:
// 

void useHeapInit(fopAc_ac_c*); // 2
void daObjTEN_Create(fopAc_ac_c*); // 2
void daObjTEN_Delete(daObjTEN_c*); // 2
void daObjTEN_Draw(daObjTEN_c*); // 2
static void daObjTEN_Execute(daObjTEN_c*); // 2
void daObjTEN_IsDelete(daObjTEN_c*); // 2

extern "C" void __ct__14daObj_TenHIO_cFv(); // 1
extern "C" void InitCcSph__10daObjTEN_cFv(); // 1
extern "C" void SetCcSph__10daObjTEN_cFv(); // 1
extern "C" void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" void daObjTEN_Create__FP10fopAc_ac_c(); // 1
extern "C" void daObjTEN_Delete__FP10daObjTEN_c(); // 1
extern "C" void WaitAction__10daObjTEN_cFv(); // 1
extern "C" void WallCheck__10daObjTEN_cFv(); // 1
extern "C" void __dt__8cM3dGPlaFv(); // 1
extern "C" void SpeedSet__10daObjTEN_cFv(); // 1
extern "C" void WallWalk__10daObjTEN_cFv(); // 1
extern "C" void WalkAction__10daObjTEN_cFv(); // 1
extern "C" void MoveAction__10daObjTEN_cFv(); // 1
extern "C" void Action__10daObjTEN_cFv(); // 1
extern "C" void ShopAction__10daObjTEN_cFv(); // 1
extern "C" void checkGroundPos__10daObjTEN_cFv(); // 1
extern "C" void Insect_Release__10daObjTEN_cFv(); // 1
extern "C" void ParticleSet__10daObjTEN_cFv(); // 1
extern "C" void BoomChk__10daObjTEN_cFv(); // 1
extern "C" void Execute__10daObjTEN_cFv(); // 1
extern "C" void ObjHit__10daObjTEN_cFv(); // 1
extern "C" void Z_BufferChk__10daObjTEN_cFv(); // 1
extern "C" void Delete__10daObjTEN_cFv(); // 1
extern "C" void setBaseMtx__10daObjTEN_cFv(); // 1
extern "C" void daObjTEN_Draw__FP10daObjTEN_c(); // 1
extern "C" static void daObjTEN_Execute__FP10daObjTEN_c(); // 1
extern "C" void CreateChk__10daObjTEN_cFv(); // 1
extern "C" void create__10daObjTEN_cFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void daObjTEN_IsDelete__FP10daObjTEN_c(); // 1
extern "C" void __dt__14daObj_TenHIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_ten_cpp(); // 1
extern "C" void func_80D0B8CC(); // 1
extern "C" void func_80D0B8D4(); // 1
extern "C" extern u32 const lit_3775;
extern "C" extern u16 const l_ten_itemno[1 + 1 /* padding */];
extern "C" extern u8 const data_80D0B8F8[64];
extern "C" extern u32 const lit_3788;
extern "C" extern u8 const lit_3939[4];
extern "C" extern u32 const lit_3940;
extern "C" extern u32 const lit_3941;
extern "C" extern u32 const lit_3942;
extern "C" extern u32 const lit_3943;
extern "C" extern u32 const lit_3944[1 + 1 /* padding */];
extern "C" extern u8 const lit_3997[8];
extern "C" extern u8 const lit_3998[8];
extern "C" extern u8 const lit_3999[8];
extern "C" extern u32 const lit_4023;
extern "C" extern u32 const lit_4024;
extern "C" extern u32 const lit_4025;
extern "C" extern u32 const lit_4026;
extern "C" extern u32 const lit_4124;
extern "C" extern u32 const lit_4125;
extern "C" extern u32 const lit_4126;
extern "C" extern u32 const lit_4127;
extern "C" extern u32 const lit_4311;
extern "C" extern u32 const lit_4312;
extern "C" extern u32 const lit_4313;
extern "C" extern u32 const lit_4314;
extern "C" extern u32 const lit_4315;
extern "C" extern u32 const lit_4316;
extern "C" extern u32 const lit_4317;
extern "C" extern u32 const lit_4423;
extern "C" extern u8 const lit_4458[8];
extern "C" extern u32 const lit_4604;
extern "C" extern u32 const lit_4673;
extern "C" extern u32 const lit_4674;
extern "C" extern u32 const lit_4675;
extern "C" extern u32 const lit_4738;
extern "C" extern u32 const lit_4739;
extern "C" extern u32 const l_musiya_num;
extern "C" extern u32 const lit_5101;
extern "C" extern u32 const lit_5102;
extern "C" extern u32 const lit_5103;
extern "C" extern u32 const lit_5104;
extern "C" extern char const* const stringBase0;
extern "C" extern u8 l_daObjTEN_Method[32];
extern "C" extern u8 g_profile_Obj_Ten[48];
extern "C" extern void* __vt__12dBgS_ObjAcch[9];
extern "C" extern void* __vt__8cM3dGSph[3];
extern "C" extern void* __vt__8cM3dGAab[3];
extern "C" extern void* __vt__10daObjTEN_c[3];
extern "C" extern void* __vt__8cM3dGPla[3];
extern "C" extern void* __vt__12J3DFrameCtrl[3];
extern "C" extern void* __vt__14daObj_TenHIO_c[3];
extern "C" extern u8 data_80D0BAB8[4];
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

/* 80D087CC-80D087F4 0028+00 s=1 e=0 z=0  None .text      __ct__14daObj_TenHIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_TenHIO_c::daObj_TenHIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/__ct__14daObj_TenHIO_cFv.s"
}
#pragma pop


/* 80D087F4-80D08860 006C+00 s=1 e=0 z=0  None .text      InitCcSph__10daObjTEN_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::InitCcSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/InitCcSph__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D08860-80D088B8 0058+00 s=1 e=0 z=0  None .text      SetCcSph__10daObjTEN_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::SetCcSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/SetCcSph__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D088B8-80D08B84 02CC+00 s=0 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D08B84-80D08BCC 0048+00 s=0 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80D08BCC-80D08BEC 0020+00 s=0 e=0 z=0  None .text      daObjTEN_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/daObjTEN_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80D08BEC-80D08C10 0024+00 s=0 e=0 z=0  None .text      daObjTEN_Delete__FP10daObjTEN_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_Delete(daObjTEN_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/daObjTEN_Delete__FP10daObjTEN_c.s"
}
#pragma pop


/* 80D08C10-80D08D94 0184+00 s=2 e=0 z=0  None .text      WaitAction__10daObjTEN_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::WaitAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/WaitAction__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D08D94-80D08FC0 022C+00 s=1 e=0 z=0  None .text      WallCheck__10daObjTEN_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::WallCheck() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/WallCheck__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D08FC0-80D09008 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGPlaFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGPla::~cM3dGPla() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/__dt__8cM3dGPlaFv.s"
}
#pragma pop


/* 80D09008-80D09114 010C+00 s=1 e=0 z=0  None .text      SpeedSet__10daObjTEN_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::SpeedSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/SpeedSet__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D09114-80D09548 0434+00 s=1 e=0 z=0  None .text      WallWalk__10daObjTEN_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::WallWalk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/WallWalk__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D09548-80D09748 0200+00 s=2 e=0 z=0  None .text      WalkAction__10daObjTEN_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::WalkAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/WalkAction__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D09748-80D09F58 0810+00 s=2 e=0 z=0  None .text      MoveAction__10daObjTEN_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::MoveAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/MoveAction__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D09F58-80D0A01C 00C4+00 s=1 e=0 z=0  None .text      Action__10daObjTEN_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::Action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/Action__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D0A01C-80D0A0D8 00BC+00 s=1 e=0 z=0  None .text      ShopAction__10daObjTEN_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::ShopAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/ShopAction__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D0A0D8-80D0A13C 0064+00 s=1 e=0 z=0  None .text      checkGroundPos__10daObjTEN_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::checkGroundPos() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/checkGroundPos__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D0A13C-80D0A154 0018+00 s=0 e=0 z=0  None .text      Insect_Release__10daObjTEN_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::Insect_Release() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/Insect_Release__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D0A154-80D0A278 0124+00 s=1 e=0 z=0  None .text      ParticleSet__10daObjTEN_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::ParticleSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/ParticleSet__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D0A278-80D0A644 03CC+00 s=1 e=0 z=0  None .text      BoomChk__10daObjTEN_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::BoomChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/BoomChk__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D0A644-80D0A8C8 0284+00 s=1 e=0 z=0  None .text      Execute__10daObjTEN_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/Execute__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D0A8C8-80D0AA50 0188+00 s=1 e=0 z=0  None .text      ObjHit__10daObjTEN_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::ObjHit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/ObjHit__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D0AA50-80D0ABCC 017C+00 s=1 e=0 z=0  None .text      Z_BufferChk__10daObjTEN_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::Z_BufferChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/Z_BufferChk__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D0ABCC-80D0AC34 0068+00 s=1 e=0 z=0  None .text      Delete__10daObjTEN_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/Delete__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D0AC34-80D0AC9C 0068+00 s=1 e=0 z=0  None .text      setBaseMtx__10daObjTEN_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/setBaseMtx__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D0AC9C-80D0AD7C 00E0+00 s=0 e=0 z=0  None .text      daObjTEN_Draw__FP10daObjTEN_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_Draw(daObjTEN_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/daObjTEN_Draw__FP10daObjTEN_c.s"
}
#pragma pop


/* 80D0AD7C-80D0AD9C 0020+00 s=1 e=0 z=0  None .text      daObjTEN_Execute__FP10daObjTEN_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjTEN_Execute(daObjTEN_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/daObjTEN_Execute__FP10daObjTEN_c.s"
}
#pragma pop


/* 80D0AD9C-80D0AF48 01AC+00 s=1 e=0 z=0  None .text      CreateChk__10daObjTEN_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::CreateChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/CreateChk__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D0AF48-80D0B740 07F8+00 s=1 e=0 z=0  None .text      create__10daObjTEN_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/create__10daObjTEN_cFv.s"
}
#pragma pop


/* 80D0B740-80D0B7B0 0070+00 s=2 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80D0B7B0-80D0B7F8 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80D0B7F8-80D0B840 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80D0B840-80D0B848 0008+00 s=0 e=0 z=0  None .text      daObjTEN_IsDelete__FP10daObjTEN_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjTEN_IsDelete(daObjTEN_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/daObjTEN_IsDelete__FP10daObjTEN_c.s"
}
#pragma pop


/* 80D0B848-80D0B890 0048+00 s=0 e=0 z=0  None .text      __dt__14daObj_TenHIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_TenHIO_c::~daObj_TenHIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/__dt__14daObj_TenHIO_cFv.s"
}
#pragma pop


/* 80D0B890-80D0B8CC 003C+00 s=0 e=0 z=0  None .text      __sinit_d_a_obj_ten_cpp                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_ten_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/__sinit_d_a_obj_ten_cpp.s"
}
#pragma pop


/* 80D0B8CC-80D0B8D4 0008+00 s=0 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D0B8CC() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/func_80D0B8CC.s"
}
#pragma pop


/* 80D0B8D4-80D0B8DC 0008+00 s=0 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80D0B8D4() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ten/d_a_obj_ten/func_80D0B8D4.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D0B8F0-80D0B8F4 0004+00 s=0 e=0 z=0  None .rodata    @3775                                                        */
SECTION_RODATA u32 const lit_3775 = 0x3F800000;

/* 80D0B8F4-80D0B8F8 0002+02 s=0 e=0 z=0  None .rodata    l_ten_itemno                                                 */
SECTION_RODATA u16 const l_ten_itemno[1 + 1 /* padding */] = {
	0xCECF,
	/* padding */
	0x0000,
};

/* 80D0B8F8-80D0B938 0040+00 s=0 e=0 z=0  None .rodata    ccSphSrc$3779                                                */
SECTION_RODATA u8 const data_80D0B8F8[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x01, 0x40, 0x02, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80D0B938-80D0B93C 0004+00 s=0 e=0 z=0  None .rodata    @3788                                                        */
SECTION_RODATA u32 const lit_3788 = 0x41A00000;

/* 80D0B93C-80D0B940 0004+00 s=0 e=0 z=0  None .rodata    @3939                                                        */
SECTION_RODATA u8 const lit_3939[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D0B940-80D0B944 0004+00 s=0 e=0 z=0  None .rodata    @3940                                                        */
SECTION_RODATA u32 const lit_3940 = 0x40A00000;

/* 80D0B944-80D0B948 0004+00 s=0 e=0 z=0  None .rodata    @3941                                                        */
SECTION_RODATA u32 const lit_3941 = 0xBF800000;

/* 80D0B948-80D0B94C 0004+00 s=0 e=0 z=0  None .rodata    @3942                                                        */
SECTION_RODATA u32 const lit_3942 = 0x42480000;

/* 80D0B94C-80D0B950 0004+00 s=0 e=0 z=0  None .rodata    @3943                                                        */
SECTION_RODATA u32 const lit_3943 = 0x44BB8000;

/* 80D0B950-80D0B958 0004+04 s=0 e=0 z=0  None .rodata    @3944                                                        */
SECTION_RODATA u32 const lit_3944[1 + 1 /* padding */] = {
	0x42C80000,
	/* padding */
	0x00000000,
};

/* 80D0B958-80D0B960 0008+00 s=0 e=0 z=0  None .rodata    @3997                                                        */
SECTION_RODATA u8 const lit_3997[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D0B960-80D0B968 0008+00 s=0 e=0 z=0  None .rodata    @3998                                                        */
SECTION_RODATA u8 const lit_3998[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D0B968-80D0B970 0008+00 s=0 e=0 z=0  None .rodata    @3999                                                        */
SECTION_RODATA u8 const lit_3999[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D0B970-80D0B974 0004+00 s=0 e=0 z=0  None .rodata    @4023                                                        */
SECTION_RODATA u32 const lit_4023 = 0x3ECCCCCD;

/* 80D0B974-80D0B978 0004+00 s=0 e=0 z=0  None .rodata    @4024                                                        */
SECTION_RODATA u32 const lit_4024 = 0x41200000;

/* 80D0B978-80D0B97C 0004+00 s=0 e=0 z=0  None .rodata    @4025                                                        */
SECTION_RODATA u32 const lit_4025 = 0x3DCCCCCD;

/* 80D0B97C-80D0B980 0004+00 s=0 e=0 z=0  None .rodata    @4026                                                        */
SECTION_RODATA u32 const lit_4026 = 0x3F000000;

/* 80D0B980-80D0B984 0004+00 s=0 e=0 z=0  None .rodata    @4124                                                        */
SECTION_RODATA u32 const lit_4124 = 0x40400000;

/* 80D0B984-80D0B988 0004+00 s=0 e=0 z=0  None .rodata    @4125                                                        */
SECTION_RODATA u32 const lit_4125 = 0xC2C80000;

/* 80D0B988-80D0B98C 0004+00 s=0 e=0 z=0  None .rodata    @4126                                                        */
SECTION_RODATA u32 const lit_4126 = 0x42200000;

/* 80D0B98C-80D0B990 0004+00 s=0 e=0 z=0  None .rodata    @4127                                                        */
SECTION_RODATA u32 const lit_4127 = 0x3E99999A;

/* 80D0B990-80D0B994 0004+00 s=0 e=0 z=0  None .rodata    @4311                                                        */
SECTION_RODATA u32 const lit_4311 = 0x41F00000;

/* 80D0B994-80D0B998 0004+00 s=0 e=0 z=0  None .rodata    @4312                                                        */
SECTION_RODATA u32 const lit_4312 = 0x42A00000;

/* 80D0B998-80D0B99C 0004+00 s=0 e=0 z=0  None .rodata    @4313                                                        */
SECTION_RODATA u32 const lit_4313 = 0x41000000;

/* 80D0B99C-80D0B9A0 0004+00 s=0 e=0 z=0  None .rodata    @4314                                                        */
SECTION_RODATA u32 const lit_4314 = 0x43480000;

/* 80D0B9A0-80D0B9A4 0004+00 s=0 e=0 z=0  None .rodata    @4315                                                        */
SECTION_RODATA u32 const lit_4315 = 0x41300000;

/* 80D0B9A4-80D0B9A8 0004+00 s=0 e=0 z=0  None .rodata    @4316                                                        */
SECTION_RODATA u32 const lit_4316 = 0x44834000;

/* 80D0B9A8-80D0B9AC 0004+00 s=0 e=0 z=0  None .rodata    @4317                                                        */
SECTION_RODATA u32 const lit_4317 = 0x477A0000;

/* 80D0B9AC-80D0B9B0 0004+00 s=0 e=0 z=0  None .rodata    @4423                                                        */
SECTION_RODATA u32 const lit_4423 = 0xC1100000;

/* 80D0B9B0-80D0B9B8 0008+00 s=0 e=0 z=0  None .rodata    @4458                                                        */
SECTION_RODATA u8 const lit_4458[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D0B9B8-80D0B9BC 0004+00 s=0 e=0 z=0  None .rodata    @4604                                                        */
SECTION_RODATA u32 const lit_4604 = 0x461C4000;

/* 80D0B9BC-80D0B9C0 0004+00 s=0 e=0 z=0  None .rodata    @4673                                                        */
SECTION_RODATA u32 const lit_4673 = 0x44180000;

/* 80D0B9C0-80D0B9C4 0004+00 s=0 e=0 z=0  None .rodata    @4674                                                        */
SECTION_RODATA u32 const lit_4674 = 0x43E00000;

/* 80D0B9C4-80D0B9C8 0004+00 s=0 e=0 z=0  None .rodata    @4675                                                        */
SECTION_RODATA u32 const lit_4675 = 0x4B7FFFFF;

/* 80D0B9C8-80D0B9CC 0004+00 s=0 e=0 z=0  None .rodata    @4738                                                        */
SECTION_RODATA u32 const lit_4738 = 0x41700000;

/* 80D0B9CC-80D0B9D0 0004+00 s=0 e=0 z=0  None .rodata    @4739                                                        */
SECTION_RODATA u32 const lit_4739 = 0xBF19999A;

/* 80D0B9D0-80D0B9D4 0004+00 s=0 e=0 z=0  None .rodata    l_musiya_num                                                 */
SECTION_RODATA u32 const l_musiya_num = 0x019F01A0;

/* 80D0B9D4-80D0B9D8 0004+00 s=0 e=0 z=0  None .rodata    @5101                                                        */
SECTION_RODATA u32 const lit_5101 = 0x43FA0000;

/* 80D0B9D8-80D0B9DC 0004+00 s=0 e=0 z=0  None .rodata    @5102                                                        */
SECTION_RODATA u32 const lit_5102 = 0xC3480000;

/* 80D0B9DC-80D0B9E0 0004+00 s=0 e=0 z=0  None .rodata    @5103                                                        */
SECTION_RODATA u32 const lit_5103 = 0xC47A0000;

/* 80D0B9E0-80D0B9E4 0004+00 s=0 e=0 z=0  None .rodata    @5104                                                        */
SECTION_RODATA u32 const lit_5104 = 0xC2480000;

/* 80D0B9E4-80D0B9F2 000E+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80D0B9E4 = "I_Ten";
SECTION_DEAD char const* const stringBase_80D0B9EA = "R_SP160";
#pragma pop

/* 80D0B9F4-80D0BA14 0020+00 s=0 e=0 z=0  None .data      l_daObjTEN_Method                                            */
SECTION_DATA u8 l_daObjTEN_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D0BA14-80D0BA44 0030+00 s=0 e=0 z=0  None .data      g_profile_Obj_Ten                                            */
SECTION_DATA u8 g_profile_Obj_Ten[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x46, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0A, 0x68, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xE3, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x01, 0x20, 0x03, 0x0E, 0x00, 0x00,
};

/* 80D0BA44-80D0BA68 0024+00 s=0 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
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

/* 80D0BA68-80D0BA74 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA void* __vt__8cM3dGSph[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80D0BA74-80D0BA80 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80D0BA80-80D0BA8C 000C+00 s=0 e=0 z=0  None .data      __vt__10daObjTEN_c                                           */
SECTION_DATA void* __vt__10daObjTEN_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80D0BA8C-80D0BA98 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGPla                                              */
SECTION_DATA void* __vt__8cM3dGPla[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80D0BA98-80D0BAA4 000C+00 s=0 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80D0BAA4-80D0BAB0 000C+00 s=0 e=0 z=0  None .data      __vt__14daObj_TenHIO_c                                       */
SECTION_DATA void* __vt__14daObj_TenHIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 80D0BAB8-80D0BABC 0004+00 s=0 e=0 z=0  None .bss       None                                                         */
u8 data_80D0BAB8[4];

/* 80D0BABC-80D0BAC8 000C+00 s=0 e=0 z=0  None .bss       @3770                                                        */
u8 lit_3770[12];

/* 80D0BAC8-80D0BAD8 0010+00 s=0 e=0 z=0  None .bss       l_HIO                                                        */
u8 l_HIO[16];

