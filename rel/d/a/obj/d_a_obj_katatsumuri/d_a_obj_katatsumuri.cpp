// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_katatsumuri
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct J3DJoint;
struct fopAc_ac_c;
struct J3DModel;
struct daObjKAT_c;

struct daObj_KatHIO_c {
	daObj_KatHIO_c();
	~daObj_KatHIO_c();
};

struct daObjKAT_c {
	void InitCcSph();
	void SetCcSph();
	void ctrlJoint(J3DJoint*, J3DModel*);
	void CreateHeap();
	void WallWalk();
	void MoveAction();
	void Action();
	void Insect_Release();
	void checkGround();
	void F_MoveAction();
	void FallAction();
	void ParticleSet();
	void BoomChk();
	void ObjHit();
	void Execute();
	void Z_BufferChk();
	void Delete();
	void setBaseMtx();
	void CreateChk();
	void create();
};

struct J3DJoint {
};

struct J3DModel {
};

struct fopAc_ac_c {
};

struct J3DFrameCtrl {
	~J3DFrameCtrl();
};

struct cM3dGPla {
	~cM3dGPla();
};

struct cM3dGSph {
	~cM3dGSph();
};

struct cM3dGAab {
	~cM3dGAab();
};

struct dBgS_ObjAcch {
	~dBgS_ObjAcch();
};

// 
// Forward References:
// 

void JointCallBack(J3DJoint*, s32);
void useHeapInit(fopAc_ac_c*);
void daObjKAT_Create(fopAc_ac_c*);
void daObjKAT_Delete(daObjKAT_c*);
void daObjKAT_Draw(daObjKAT_c*);
void daObjKAT_Execute(daObjKAT_c*);
bool daObjKAT_IsDelete(daObjKAT_c*);
extern "C" void __sinit_d_a_obj_katatsumuri_cpp();
extern "C" void func_80C3C650();
extern "C" void func_80C3C658();

extern "C" void __ct__14daObj_KatHIO_cFv();
extern "C" void InitCcSph__10daObjKAT_cFv();
extern "C" void SetCcSph__10daObjKAT_cFv();
extern "C" void ctrlJoint__10daObjKAT_cFP8J3DJointP8J3DModel();
extern "C" void JointCallBack__FP8J3DJointi();
extern "C" void useHeapInit__FP10fopAc_ac_c();
extern "C" void CreateHeap__10daObjKAT_cFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void daObjKAT_Create__FP10fopAc_ac_c();
extern "C" void daObjKAT_Delete__FP10daObjKAT_c();
extern "C" void WallWalk__10daObjKAT_cFv();
extern "C" void __dt__8cM3dGPlaFv();
extern "C" void MoveAction__10daObjKAT_cFv();
extern "C" void Action__10daObjKAT_cFv();
extern "C" void Insect_Release__10daObjKAT_cFv();
extern "C" void checkGround__10daObjKAT_cFv();
extern "C" void F_MoveAction__10daObjKAT_cFv();
extern "C" void FallAction__10daObjKAT_cFv();
extern "C" void ParticleSet__10daObjKAT_cFv();
extern "C" void BoomChk__10daObjKAT_cFv();
extern "C" void ObjHit__10daObjKAT_cFv();
extern "C" void Execute__10daObjKAT_cFv();
extern "C" void Z_BufferChk__10daObjKAT_cFv();
extern "C" void Delete__10daObjKAT_cFv();
extern "C" void setBaseMtx__10daObjKAT_cFv();
extern "C" void daObjKAT_Draw__FP10daObjKAT_c();
extern "C" void daObjKAT_Execute__FP10daObjKAT_c();
extern "C" void CreateChk__10daObjKAT_cFv();
extern "C" void create__10daObjKAT_cFv();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" bool daObjKAT_IsDelete__FP10daObjKAT_c();
extern "C" void __dt__14daObj_KatHIO_cFv();
extern "C" void __sinit_d_a_obj_katatsumuri_cpp();
extern "C" void func_80C3C650();
extern "C" void func_80C3C658();
SECTION_RODATA extern const u32 lit_3775;
SECTION_RODATA extern const u16 l_kat_itemno;
SECTION_RODATA extern const u8 data_80C3C67C[64];
SECTION_RODATA extern const u32 lit_3788;
SECTION_RODATA extern const u32 lit_3812;
SECTION_RODATA extern const u8 lit_3814[8];
SECTION_RODATA extern const u8 lit_3959[4];
SECTION_RODATA extern const u32 lit_3960;
SECTION_RODATA extern const u32 lit_3961;
SECTION_RODATA extern const u32 lit_3962;
SECTION_RODATA extern const u32 lit_4100;
SECTION_RODATA extern const u32 lit_4101;
SECTION_RODATA extern const u32 lit_4102;
SECTION_RODATA extern const u32 lit_4103;
SECTION_RODATA extern const u8 lit_4104[8];
SECTION_RODATA extern const u8 lit_4105[8];
SECTION_RODATA extern const u8 lit_4106[8];
SECTION_RODATA extern const u32 lit_4139;
SECTION_RODATA extern const u32 lit_4140;
SECTION_RODATA extern const u32 lit_4141;
SECTION_RODATA extern const u32 lit_4142;
SECTION_RODATA extern const u32 lit_4223;
SECTION_RODATA extern const u8 lit_4258[8];
SECTION_RODATA extern const u32 lit_4288;
SECTION_RODATA extern const u32 lit_4361;
SECTION_RODATA extern const u32 lit_4362;
SECTION_RODATA extern const u32 lit_4583;
SECTION_RODATA extern const u32 lit_4584;
SECTION_RODATA extern const u32 lit_4585;
SECTION_RODATA extern const u32 lit_4586;
SECTION_RODATA extern const u32 lit_4625;
SECTION_RODATA extern const u32 lit_4626;
SECTION_RODATA extern const u32 lit_4627;
SECTION_RODATA extern const u32 lit_4695;
SECTION_RODATA extern const u32 lit_4696;
SECTION_RODATA extern const u32 l_musiya_num;
SECTION_RODATA extern const u32 lit_5000;
SECTION_RODATA extern const u32 lit_5001;
SECTION_RODATA extern const u32 lit_5002;
SECTION_RODATA extern const u8 stringBase0[12];
SECTION_DATA extern u8 l_daObjKAT_Method[32];
SECTION_DATA extern u8 g_profile_Obj_Kat[48];
SECTION_DATA extern void*const __vt__8cM3dGSph[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void*const __vt__10daObjKAT_c[3];
SECTION_DATA extern void*const __vt__8cM3dGPla[3];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void*const __vt__14daObj_KatHIO_c[3];
SECTION_BSS extern u8 data_80C3C838[4];
SECTION_BSS extern u8 lit_3770[12];
SECTION_BSS extern u8 l_HIO[16];

// 
// External References:
// 

extern "C" void _unresolved();
extern "C" void __register_global_object();

extern "C" void _unresolved();
extern "C" void __register_global_object();

// 
// Declarations:
// 

/* 80C3996C-80C39994 0028+00 .text      __ct__14daObj_KatHIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_KatHIO_c::daObj_KatHIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/__ct__14daObj_KatHIO_cFv.s"
}
#pragma pop


/* 80C39994-80C39A00 006C+00 .text      InitCcSph__10daObjKAT_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::InitCcSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/InitCcSph__10daObjKAT_cFv.s"
}
#pragma pop


/* 80C39A00-80C39A58 0058+00 .text      SetCcSph__10daObjKAT_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::SetCcSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/SetCcSph__10daObjKAT_cFv.s"
}
#pragma pop


/* 80C39A58-80C39B2C 00D4+00 .text      ctrlJoint__10daObjKAT_cFP8J3DJointP8J3DModel                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::ctrlJoint(J3DJoint* field_0, J3DModel* field_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/ctrlJoint__10daObjKAT_cFP8J3DJointP8J3DModel.s"
}
#pragma pop


/* 80C39B2C-80C39B78 004C+00 .text      JointCallBack__FP8J3DJointi                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void JointCallBack(J3DJoint* field_0, s32 field_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/JointCallBack__FP8J3DJointi.s"
}
#pragma pop


/* 80C39B78-80C39B98 0020+00 .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C39B98-80C39E80 02E8+00 .text      CreateHeap__10daObjKAT_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/CreateHeap__10daObjKAT_cFv.s"
}
#pragma pop


/* 80C39E80-80C39EC8 0048+00 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80C39EC8-80C39EE8 0020+00 .text      daObjKAT_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/daObjKAT_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C39EE8-80C39F0C 0024+00 .text      daObjKAT_Delete__FP10daObjKAT_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_Delete(daObjKAT_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/daObjKAT_Delete__FP10daObjKAT_c.s"
}
#pragma pop


/* 80C39F0C-80C3A490 0584+00 .text      WallWalk__10daObjKAT_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::WallWalk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/WallWalk__10daObjKAT_cFv.s"
}
#pragma pop


/* 80C3A490-80C3A4D8 0048+00 .text      __dt__8cM3dGPlaFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGPla::~cM3dGPla() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/__dt__8cM3dGPlaFv.s"
}
#pragma pop


/* 80C3A4D8-80C3A628 0150+00 .text      MoveAction__10daObjKAT_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::MoveAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/MoveAction__10daObjKAT_cFv.s"
}
#pragma pop


/* 80C3A628-80C3A680 0058+00 .text      Action__10daObjKAT_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::Action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/Action__10daObjKAT_cFv.s"
}
#pragma pop


/* 80C3A680-80C3A698 0018+00 .text      Insect_Release__10daObjKAT_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::Insect_Release() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/Insect_Release__10daObjKAT_cFv.s"
}
#pragma pop


/* 80C3A698-80C3A8C8 0230+00 .text      checkGround__10daObjKAT_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::checkGround() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/checkGround__10daObjKAT_cFv.s"
}
#pragma pop


/* 80C3A8C8-80C3A95C 0094+00 .text      F_MoveAction__10daObjKAT_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::F_MoveAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/F_MoveAction__10daObjKAT_cFv.s"
}
#pragma pop


/* 80C3A95C-80C3A990 0034+00 .text      FallAction__10daObjKAT_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::FallAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/FallAction__10daObjKAT_cFv.s"
}
#pragma pop


/* 80C3A990-80C3AAB4 0124+00 .text      ParticleSet__10daObjKAT_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::ParticleSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/ParticleSet__10daObjKAT_cFv.s"
}
#pragma pop


/* 80C3AAB4-80C3ADC8 0314+00 .text      BoomChk__10daObjKAT_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::BoomChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/BoomChk__10daObjKAT_cFv.s"
}
#pragma pop


/* 80C3ADC8-80C3AEC8 0100+00 .text      ObjHit__10daObjKAT_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::ObjHit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/ObjHit__10daObjKAT_cFv.s"
}
#pragma pop


/* 80C3AEC8-80C3B754 088C+00 .text      Execute__10daObjKAT_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/Execute__10daObjKAT_cFv.s"
}
#pragma pop


/* 80C3B754-80C3B8D0 017C+00 .text      Z_BufferChk__10daObjKAT_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::Z_BufferChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/Z_BufferChk__10daObjKAT_cFv.s"
}
#pragma pop


/* 80C3B8D0-80C3B938 0068+00 .text      Delete__10daObjKAT_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/Delete__10daObjKAT_cFv.s"
}
#pragma pop


/* 80C3B938-80C3B9A0 0068+00 .text      setBaseMtx__10daObjKAT_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/setBaseMtx__10daObjKAT_cFv.s"
}
#pragma pop


/* 80C3B9A0-80C3BA8C 00EC+00 .text      daObjKAT_Draw__FP10daObjKAT_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_Draw(daObjKAT_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/daObjKAT_Draw__FP10daObjKAT_c.s"
}
#pragma pop


/* 80C3BA8C-80C3BAAC 0020+00 .text      daObjKAT_Execute__FP10daObjKAT_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_Execute(daObjKAT_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/daObjKAT_Execute__FP10daObjKAT_c.s"
}
#pragma pop


/* 80C3BAAC-80C3BC58 01AC+00 .text      CreateChk__10daObjKAT_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::CreateChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/CreateChk__10daObjKAT_cFv.s"
}
#pragma pop


/* 80C3BC58-80C3C4C4 086C+00 .text      create__10daObjKAT_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjKAT_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/create__10daObjKAT_cFv.s"
}
#pragma pop


/* 80C3C4C4-80C3C50C 0048+00 .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80C3C50C-80C3C554 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C3C554-80C3C5C4 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80C3C5C4-80C3C5CC 0008+00 .text      daObjKAT_IsDelete__FP10daObjKAT_c                            */
bool daObjKAT_IsDelete(daObjKAT_c* field_0) {
	return true;
}


/* 80C3C5CC-80C3C614 0048+00 .text      __dt__14daObj_KatHIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_KatHIO_c::~daObj_KatHIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/__dt__14daObj_KatHIO_cFv.s"
}
#pragma pop


/* 80C3C614-80C3C650 003C+00 .text      __sinit_d_a_obj_katatsumuri_cpp                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_katatsumuri_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/__sinit_d_a_obj_katatsumuri_cpp.s"
}
#pragma pop


/* 80C3C650-80C3C658 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80C3C650() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/func_80C3C650.s"
}
#pragma pop


/* 80C3C658-80C3C660 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80C3C658() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_katatsumuri/d_a_obj_katatsumuri/func_80C3C658.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C3C674-80C3C678 0004+00 .rodata    @3775                                                        */
SECTION_RODATA const u32 lit_3775 = 0x3F800000;

/* 80C3C678-80C3C67C 0002+02 .rodata    l_kat_itemno                                                 */
SECTION_RODATA const u16 l_kat_itemno = 0xD0D1;
/* padding 2 bytes */

/* 80C3C67C-80C3C6BC 0040+00 .rodata    ccSphSrc$3779                                                */
SECTION_RODATA const u8 data_80C3C67C[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x01, 0x40, 0x02, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80C3C6BC-80C3C6C0 0004+00 .rodata    @3788                                                        */
SECTION_RODATA const u32 lit_3788 = 0x41A00000;

/* 80C3C6C0-80C3C6C4 0004+00 .rodata    @3812                                                        */
SECTION_RODATA const u32 lit_3812 = 0x3E4CCCCD;

/* 80C3C6C4-80C3C6CC 0008+00 .rodata    @3814                                                        */
SECTION_RODATA const u8 lit_3814[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C3C6CC-80C3C6D0 0004+00 .rodata    @3959                                                        */
SECTION_RODATA const u8 lit_3959[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C3C6D0-80C3C6D4 0004+00 .rodata    @3960                                                        */
SECTION_RODATA const u32 lit_3960 = 0x3ECCCCCD;

/* 80C3C6D4-80C3C6D8 0004+00 .rodata    @3961                                                        */
SECTION_RODATA const u32 lit_3961 = 0x41200000;

/* 80C3C6D8-80C3C6DC 0004+00 .rodata    @3962                                                        */
SECTION_RODATA const u32 lit_3962 = 0x3CA3D70A;

/* 80C3C6DC-80C3C6E0 0004+00 .rodata    @4100                                                        */
SECTION_RODATA const u32 lit_4100 = 0x40000000;

/* 80C3C6E0-80C3C6E4 0004+00 .rodata    @4101                                                        */
SECTION_RODATA const u32 lit_4101 = 0xC2480000;

/* 80C3C6E4-80C3C6E8 0004+00 .rodata    @4102                                                        */
SECTION_RODATA const u32 lit_4102 = 0x42480000;

/* 80C3C6E8-80C3C6EC 0004+00 .rodata    @4103                                                        */
SECTION_RODATA const u32 lit_4103 = 0x3E99999A;

/* 80C3C6EC-80C3C6F4 0008+00 .rodata    @4104                                                        */
SECTION_RODATA const u8 lit_4104[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C3C6F4-80C3C6FC 0008+00 .rodata    @4105                                                        */
SECTION_RODATA const u8 lit_4105[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C3C6FC-80C3C704 0008+00 .rodata    @4106                                                        */
SECTION_RODATA const u8 lit_4106[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C3C704-80C3C708 0004+00 .rodata    @4139                                                        */
SECTION_RODATA const u32 lit_4139 = 0x44BB8000;

/* 80C3C708-80C3C70C 0004+00 .rodata    @4140                                                        */
SECTION_RODATA const u32 lit_4140 = 0x44834000;

/* 80C3C70C-80C3C710 0004+00 .rodata    @4141                                                        */
SECTION_RODATA const u32 lit_4141 = 0x43C80000;

/* 80C3C710-80C3C714 0004+00 .rodata    @4142                                                        */
SECTION_RODATA const u32 lit_4142 = 0x3DCCCCCD;

/* 80C3C714-80C3C71C 0004+04 .rodata    @4223                                                        */
SECTION_RODATA const u32 lit_4223 = 0xC0000000;
/* padding 4 bytes */

/* 80C3C71C-80C3C724 0008+00 .rodata    @4258                                                        */
SECTION_RODATA const u8 lit_4258[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C3C724-80C3C728 0004+00 .rodata    @4288                                                        */
SECTION_RODATA const u32 lit_4288 = 0x42C80000;

/* 80C3C728-80C3C72C 0004+00 .rodata    @4361                                                        */
SECTION_RODATA const u32 lit_4361 = 0x3F000000;

/* 80C3C72C-80C3C730 0004+00 .rodata    @4362                                                        */
SECTION_RODATA const u32 lit_4362 = 0x43160000;

/* 80C3C730-80C3C734 0004+00 .rodata    @4583                                                        */
SECTION_RODATA const u32 lit_4583 = 0x461C4000;

/* 80C3C734-80C3C738 0004+00 .rodata    @4584                                                        */
SECTION_RODATA const u32 lit_4584 = 0x43480000;

/* 80C3C738-80C3C73C 0004+00 .rodata    @4585                                                        */
SECTION_RODATA const u32 lit_4585 = 0x457A0000;

/* 80C3C73C-80C3C740 0004+00 .rodata    @4586                                                        */
SECTION_RODATA const u32 lit_4586 = 0x481C4000;

/* 80C3C740-80C3C744 0004+00 .rodata    @4625                                                        */
SECTION_RODATA const u32 lit_4625 = 0x44180000;

/* 80C3C744-80C3C748 0004+00 .rodata    @4626                                                        */
SECTION_RODATA const u32 lit_4626 = 0x43E00000;

/* 80C3C748-80C3C74C 0004+00 .rodata    @4627                                                        */
SECTION_RODATA const u32 lit_4627 = 0x4B7FFFFF;

/* 80C3C74C-80C3C750 0004+00 .rodata    @4695                                                        */
SECTION_RODATA const u32 lit_4695 = 0x41700000;

/* 80C3C750-80C3C754 0004+00 .rodata    @4696                                                        */
SECTION_RODATA const u32 lit_4696 = 0xBF19999A;

/* 80C3C754-80C3C758 0004+00 .rodata    l_musiya_num                                                 */
SECTION_RODATA const u32 l_musiya_num = 0x01A101A2;

/* 80C3C758-80C3C75C 0004+00 .rodata    @5000                                                        */
SECTION_RODATA const u32 lit_5000 = 0x43FA0000;

/* 80C3C75C-80C3C760 0004+00 .rodata    @5001                                                        */
SECTION_RODATA const u32 lit_5001 = 0xC3480000;

/* 80C3C760-80C3C764 0004+00 .rodata    @5002                                                        */
SECTION_RODATA const u32 lit_5002 = 0xC47A0000;

/* 80C3C764-80C3C770 000C+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80C3C764 = "Kat";
SECTION_DEAD char* const stringBase_80C3C768 = "R_SP160";
#pragma pop

/* 80C3C770-80C3C790 0020+00 .data      l_daObjKAT_Method                                            */
u8 l_daObjKAT_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C3C790-80C3C7C0 0030+00 .data      g_profile_Obj_Kat                                            */
u8 g_profile_Obj_Kat[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x4B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0A, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xE8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x01, 0x00, 0x03, 0x0E, 0x00, 0x00,
};

/* 80C3C7C0-80C3C7CC 000C+00 .data      __vt__8cM3dGSph                                              */
void* const __vt__8cM3dGSph[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C3C7CC-80C3C7D8 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C3C7D8-80C3C7FC 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
void* const __vt__12dBgS_ObjAcch[9] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 80C3C7FC-80C3C808 000C+00 .data      __vt__10daObjKAT_c                                           */
void* const __vt__10daObjKAT_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C3C808-80C3C814 000C+00 .data      __vt__8cM3dGPla                                              */
void* const __vt__8cM3dGPla[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C3C814-80C3C820 000C+00 .data      __vt__12J3DFrameCtrl                                         */
void* const __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C3C820-80C3C82C 000C+00 .data      __vt__14daObj_KatHIO_c                                       */
void* const __vt__14daObj_KatHIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C3C838-80C3C83C 0004+00 .bss       None                                                         */
u8 data_80C3C838[4];

/* 80C3C83C-80C3C848 000C+00 .bss       @3770                                                        */
u8 lit_3770[12];

/* 80C3C848-80C3C858 0010+00 .bss       l_HIO                                                        */
u8 l_HIO[16];

