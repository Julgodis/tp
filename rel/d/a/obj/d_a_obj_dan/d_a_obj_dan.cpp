// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_dan
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct fopAc_ac_c;
struct daObjDAN_c;

struct daObj_DanHIO_c {
	daObj_DanHIO_c();
	~daObj_DanHIO_c();
};

struct daObjDAN_c {
	void InitCcSph();
	void SetCcSph();
	void CreateHeap();
	void SpeedSet();
	void LinkChk();
	void MoveAction();
	void DamageAction();
	void Action();
	void checkGroundPos();
	void Insect_Release();
	void Z_BufferChk();
	void ParticleSet();
	void ObjHit();
	void BoomChk();
	void Execute();
	void Delete();
	void setBaseMtx();
	void CreateChk();
	void create();
};

struct fopAc_ac_c {
};

struct J3DFrameCtrl {
	~J3DFrameCtrl();
};

struct dBgS_ObjGndChk {
	~dBgS_ObjGndChk();
};

struct dBgS_ObjAcch {
	~dBgS_ObjAcch();
};

struct cM3dGSph {
	~cM3dGSph();
};

struct cM3dGAab {
	~cM3dGAab();
};

// 
// Forward References:
// 

void useHeapInit(fopAc_ac_c*);
void daObjDAN_Create(fopAc_ac_c*);
void daObjDAN_Delete(daObjDAN_c*);
void daObjDAN_Draw(daObjDAN_c*);
void daObjDAN_Execute(daObjDAN_c*);
bool daObjDAN_IsDelete(daObjDAN_c*);
extern "C" void __sinit_d_a_obj_dan_cpp();
extern "C" void func_80BDC374();
extern "C" void func_80BDC37C();
extern "C" void func_80BDC384();
extern "C" void func_80BDC38C();
extern "C" void func_80BDC394();

extern "C" void __ct__14daObj_DanHIO_cFv();
extern "C" void InitCcSph__10daObjDAN_cFv();
extern "C" void SetCcSph__10daObjDAN_cFv();
extern "C" void useHeapInit__FP10fopAc_ac_c();
extern "C" void CreateHeap__10daObjDAN_cFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void daObjDAN_Create__FP10fopAc_ac_c();
extern "C" void daObjDAN_Delete__FP10daObjDAN_c();
extern "C" void SpeedSet__10daObjDAN_cFv();
extern "C" void LinkChk__10daObjDAN_cFv();
extern "C" void MoveAction__10daObjDAN_cFv();
extern "C" void DamageAction__10daObjDAN_cFv();
extern "C" void Action__10daObjDAN_cFv();
extern "C" void checkGroundPos__10daObjDAN_cFv();
extern "C" void Insect_Release__10daObjDAN_cFv();
extern "C" void Z_BufferChk__10daObjDAN_cFv();
extern "C" void ParticleSet__10daObjDAN_cFv();
extern "C" void ObjHit__10daObjDAN_cFv();
extern "C" void BoomChk__10daObjDAN_cFv();
extern "C" void Execute__10daObjDAN_cFv();
extern "C" void Delete__10daObjDAN_cFv();
extern "C" void setBaseMtx__10daObjDAN_cFv();
extern "C" void daObjDAN_Draw__FP10daObjDAN_c();
extern "C" void daObjDAN_Execute__FP10daObjDAN_c();
extern "C" void CreateChk__10daObjDAN_cFv();
extern "C" void create__10daObjDAN_cFv();
extern "C" void __dt__14dBgS_ObjGndChkFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" bool daObjDAN_IsDelete__FP10daObjDAN_c();
extern "C" void __dt__14daObj_DanHIO_cFv();
extern "C" void __sinit_d_a_obj_dan_cpp();
extern "C" void func_80BDC374();
extern "C" void func_80BDC37C();
extern "C" void func_80BDC384();
extern "C" void func_80BDC38C();
extern "C" void func_80BDC394();
SECTION_RODATA extern const u32 lit_3775;
SECTION_RODATA extern const u8 data_80BDC3B4[64];
SECTION_RODATA extern const u32 lit_3788;
SECTION_RODATA extern const u32 lit_3923;
SECTION_RODATA extern const u32 lit_3924;
SECTION_RODATA extern const u32 lit_3938;
SECTION_RODATA extern const u8 lit_3939[4];
SECTION_RODATA extern const u32 lit_3960;
SECTION_RODATA extern const u32 lit_4045;
SECTION_RODATA extern const u32 lit_4046;
SECTION_RODATA extern const u32 lit_4047;
SECTION_RODATA extern const u32 lit_4048;
SECTION_RODATA extern const u32 lit_4049;
SECTION_RODATA extern const u32 lit_4050;
SECTION_RODATA extern const u32 lit_4051;
SECTION_RODATA extern const u32 lit_4052;
SECTION_RODATA extern const u16 l_dan_itemno;
SECTION_RODATA extern const u32 lit_4126;
SECTION_RODATA extern const u32 lit_4127;
SECTION_RODATA extern const u32 lit_4128;
SECTION_RODATA extern const u8 lit_4158[8];
SECTION_RODATA extern const u32 lit_4188;
SECTION_RODATA extern const u32 lit_4236;
SECTION_RODATA extern const u32 lit_4237;
SECTION_RODATA extern const u32 lit_4286;
SECTION_RODATA extern const u32 lit_4311;
SECTION_RODATA extern const u32 lit_4354;
SECTION_RODATA extern const u32 l_musiya_num;
SECTION_RODATA extern const u32 lit_4521;
SECTION_RODATA extern const u32 lit_4522;
SECTION_RODATA extern const u8 stringBase0[14];
SECTION_DATA extern u8 l_daObjDAN_Method[32];
SECTION_DATA extern u8 g_profile_Obj_Dan[48];
SECTION_DATA extern void*const __vt__14dBgS_ObjGndChk[12];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void*const __vt__8cM3dGSph[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__10daObjDAN_c[3];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void*const __vt__14daObj_DanHIO_c[3];
SECTION_BSS extern u8 data_80BDC568[4];
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

/* 80BDA58C-80BDA5B4 0028+00 .text      __ct__14daObj_DanHIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_DanHIO_c::daObj_DanHIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/__ct__14daObj_DanHIO_cFv.s"
}
#pragma pop


/* 80BDA5B4-80BDA620 006C+00 .text      InitCcSph__10daObjDAN_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::InitCcSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/InitCcSph__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDA620-80BDA678 0058+00 .text      SetCcSph__10daObjDAN_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::SetCcSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/SetCcSph__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDA678-80BDA698 0020+00 .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BDA698-80BDA9B0 0318+00 .text      CreateHeap__10daObjDAN_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/CreateHeap__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDA9B0-80BDA9F8 0048+00 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80BDA9F8-80BDAA18 0020+00 .text      daObjDAN_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/daObjDAN_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BDAA18-80BDAA3C 0024+00 .text      daObjDAN_Delete__FP10daObjDAN_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_Delete(daObjDAN_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/daObjDAN_Delete__FP10daObjDAN_c.s"
}
#pragma pop


/* 80BDAA3C-80BDAA9C 0060+00 .text      SpeedSet__10daObjDAN_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::SpeedSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/SpeedSet__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDAA9C-80BDAB14 0078+00 .text      LinkChk__10daObjDAN_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::LinkChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/LinkChk__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDAB14-80BDAC10 00FC+00 .text      MoveAction__10daObjDAN_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::MoveAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/MoveAction__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDAC10-80BDAFDC 03CC+00 .text      DamageAction__10daObjDAN_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::DamageAction() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/DamageAction__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDAFDC-80BDB074 0098+00 .text      Action__10daObjDAN_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::Action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/Action__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDB074-80BDB0D8 0064+00 .text      checkGroundPos__10daObjDAN_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::checkGroundPos() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/checkGroundPos__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDB0D8-80BDB0E8 0010+00 .text      Insect_Release__10daObjDAN_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::Insect_Release() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/Insect_Release__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDB0E8-80BDB264 017C+00 .text      Z_BufferChk__10daObjDAN_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::Z_BufferChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/Z_BufferChk__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDB264-80BDB388 0124+00 .text      ParticleSet__10daObjDAN_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::ParticleSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/ParticleSet__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDB388-80BDB4E0 0158+00 .text      ObjHit__10daObjDAN_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::ObjHit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/ObjHit__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDB4E0-80BDB62C 014C+00 .text      BoomChk__10daObjDAN_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::BoomChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/BoomChk__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDB62C-80BDB928 02FC+00 .text      Execute__10daObjDAN_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/Execute__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDB928-80BDB990 0068+00 .text      Delete__10daObjDAN_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/Delete__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDB990-80BDBA0C 007C+00 .text      setBaseMtx__10daObjDAN_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/setBaseMtx__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDBA0C-80BDBAEC 00E0+00 .text      daObjDAN_Draw__FP10daObjDAN_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_Draw(daObjDAN_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/daObjDAN_Draw__FP10daObjDAN_c.s"
}
#pragma pop


/* 80BDBAEC-80BDBB0C 0020+00 .text      daObjDAN_Execute__FP10daObjDAN_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_Execute(daObjDAN_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/daObjDAN_Execute__FP10daObjDAN_c.s"
}
#pragma pop


/* 80BDBB0C-80BDBCB8 01AC+00 .text      CreateChk__10daObjDAN_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::CreateChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/CreateChk__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDBCB8-80BDC170 04B8+00 .text      create__10daObjDAN_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDAN_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/create__10daObjDAN_cFv.s"
}
#pragma pop


/* 80BDC170-80BDC1E8 0078+00 .text      __dt__14dBgS_ObjGndChkFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjGndChk::~dBgS_ObjGndChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/__dt__14dBgS_ObjGndChkFv.s"
}
#pragma pop


/* 80BDC1E8-80BDC258 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80BDC258-80BDC2A0 0048+00 .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80BDC2A0-80BDC2E8 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80BDC2E8-80BDC2F0 0008+00 .text      daObjDAN_IsDelete__FP10daObjDAN_c                            */
bool daObjDAN_IsDelete(daObjDAN_c* field_0) {
	return true;
}


/* 80BDC2F0-80BDC338 0048+00 .text      __dt__14daObj_DanHIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_DanHIO_c::~daObj_DanHIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/__dt__14daObj_DanHIO_cFv.s"
}
#pragma pop


/* 80BDC338-80BDC374 003C+00 .text      __sinit_d_a_obj_dan_cpp                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_dan_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/__sinit_d_a_obj_dan_cpp.s"
}
#pragma pop


/* 80BDC374-80BDC37C 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80BDC374() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/func_80BDC374.s"
}
#pragma pop


/* 80BDC37C-80BDC384 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80BDC37C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/func_80BDC37C.s"
}
#pragma pop


/* 80BDC384-80BDC38C 0008+00 .text      @20@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80BDC384() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/func_80BDC384.s"
}
#pragma pop


/* 80BDC38C-80BDC394 0008+00 .text      @76@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80BDC38C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/func_80BDC38C.s"
}
#pragma pop


/* 80BDC394-80BDC39C 0008+00 .text      @60@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80BDC394() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_dan/d_a_obj_dan/func_80BDC394.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BDC3B0-80BDC3B4 0004+00 .rodata    @3775                                                        */
SECTION_RODATA const u32 lit_3775 = 0x3F800000;

/* 80BDC3B4-80BDC3F4 0040+00 .rodata    ccSphSrc$3779                                                */
SECTION_RODATA const u8 data_80BDC3B4[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x01, 0x40, 0x02, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 80BDC3F4-80BDC3F8 0004+00 .rodata    @3788                                                        */
SECTION_RODATA const u32 lit_3788 = 0x41A00000;

/* 80BDC3F8-80BDC3FC 0004+00 .rodata    @3923                                                        */
SECTION_RODATA const u32 lit_3923 = 0x3DCCCCCD;

/* 80BDC3FC-80BDC400 0004+00 .rodata    @3924                                                        */
SECTION_RODATA const u32 lit_3924 = 0x41200000;

/* 80BDC400-80BDC404 0004+00 .rodata    @3938                                                        */
SECTION_RODATA const u32 lit_3938 = 0x42480000;

/* 80BDC404-80BDC408 0004+00 .rodata    @3939                                                        */
SECTION_RODATA const u8 lit_3939[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80BDC408-80BDC40C 0004+00 .rodata    @3960                                                        */
SECTION_RODATA const u32 lit_3960 = 0x44098000;

/* 80BDC40C-80BDC410 0004+00 .rodata    @4045                                                        */
SECTION_RODATA const u32 lit_4045 = 0x3FC00000;

/* 80BDC410-80BDC414 0004+00 .rodata    @4046                                                        */
SECTION_RODATA const u32 lit_4046 = 0x40A00000;

/* 80BDC414-80BDC418 0004+00 .rodata    @4047                                                        */
SECTION_RODATA const u32 lit_4047 = 0xBF800000;

/* 80BDC418-80BDC41C 0004+00 .rodata    @4048                                                        */
SECTION_RODATA const u32 lit_4048 = 0xC0400000;

/* 80BDC41C-80BDC420 0004+00 .rodata    @4049                                                        */
SECTION_RODATA const u32 lit_4049 = 0x3F000000;

/* 80BDC420-80BDC424 0004+00 .rodata    @4050                                                        */
SECTION_RODATA const u32 lit_4050 = 0x41700000;

/* 80BDC424-80BDC428 0004+00 .rodata    @4051                                                        */
SECTION_RODATA const u32 lit_4051 = 0xBF000000;

/* 80BDC428-80BDC42C 0004+00 .rodata    @4052                                                        */
SECTION_RODATA const u32 lit_4052 = 0x40000000;

/* 80BDC42C-80BDC430 0002+02 .rodata    l_dan_itemno                                                 */
SECTION_RODATA const u16 l_dan_itemno = 0xCACB;
/* padding 2 bytes */

/* 80BDC430-80BDC434 0004+00 .rodata    @4126                                                        */
SECTION_RODATA const u32 lit_4126 = 0x44180000;

/* 80BDC434-80BDC438 0004+00 .rodata    @4127                                                        */
SECTION_RODATA const u32 lit_4127 = 0x43E00000;

/* 80BDC438-80BDC440 0004+04 .rodata    @4128                                                        */
SECTION_RODATA const u32 lit_4128 = 0x4B7FFFFF;
/* padding 4 bytes */

/* 80BDC440-80BDC448 0008+00 .rodata    @4158                                                        */
SECTION_RODATA const u8 lit_4158[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BDC448-80BDC44C 0004+00 .rodata    @4188                                                        */
SECTION_RODATA const u32 lit_4188 = 0x42C80000;

/* 80BDC44C-80BDC450 0004+00 .rodata    @4236                                                        */
SECTION_RODATA const u32 lit_4236 = 0x41F00000;

/* 80BDC450-80BDC454 0004+00 .rodata    @4237                                                        */
SECTION_RODATA const u32 lit_4237 = 0x43160000;

/* 80BDC454-80BDC458 0004+00 .rodata    @4286                                                        */
SECTION_RODATA const u32 lit_4286 = 0x461C4000;

/* 80BDC458-80BDC45C 0004+00 .rodata    @4311                                                        */
SECTION_RODATA const u32 lit_4311 = 0xC0800000;

/* 80BDC45C-80BDC460 0004+00 .rodata    @4354                                                        */
SECTION_RODATA const u32 lit_4354 = 0xBF19999A;

/* 80BDC460-80BDC464 0004+00 .rodata    l_musiya_num                                                 */
SECTION_RODATA const u32 l_musiya_num = 0x019B019C;

/* 80BDC464-80BDC468 0004+00 .rodata    @4521                                                        */
SECTION_RODATA const u32 lit_4521 = 0xCE6E6B28;

/* 80BDC468-80BDC46C 0004+00 .rodata    @4522                                                        */
SECTION_RODATA const u32 lit_4522 = 0xC2480000;

/* 80BDC46C-80BDC47A 000E+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80BDC46C = "I_Dan";
SECTION_DEAD char* const stringBase_80BDC472 = "R_SP160";
#pragma pop

/* 80BDC47C-80BDC49C 0020+00 .data      l_daObjDAN_Method                                            */
u8 l_daObjDAN_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BDC49C-80BDC4CC 0030+00 .data      g_profile_Obj_Dan                                            */
u8 g_profile_Obj_Dan[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0x44, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0A, 0x6C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xE1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0C, 0x01, 0x20, 0x03, 0x0E, 0x00, 0x00,
};

/* 80BDC4CC-80BDC4FC 0030+00 .data      __vt__14dBgS_ObjGndChk                                       */
void* const __vt__14dBgS_ObjGndChk[12] = {
	NULL, /* RTTI */
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
};

/* 80BDC4FC-80BDC520 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
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

/* 80BDC520-80BDC52C 000C+00 .data      __vt__8cM3dGSph                                              */
void* const __vt__8cM3dGSph[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80BDC52C-80BDC538 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80BDC538-80BDC544 000C+00 .data      __vt__10daObjDAN_c                                           */
void* const __vt__10daObjDAN_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80BDC544-80BDC550 000C+00 .data      __vt__12J3DFrameCtrl                                         */
void* const __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80BDC550-80BDC55C 000C+00 .data      __vt__14daObj_DanHIO_c                                       */
void* const __vt__14daObj_DanHIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80BDC568-80BDC56C 0004+00 .bss       None                                                         */
u8 data_80BDC568[4];

/* 80BDC56C-80BDC578 000C+00 .bss       @3770                                                        */
u8 lit_3770[12];

/* 80BDC578-80BDC588 0010+00 .bss       l_HIO                                                        */
u8 l_HIO[16];

