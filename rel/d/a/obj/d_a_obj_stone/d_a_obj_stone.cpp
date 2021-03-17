// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_stone
// 

#include "dolphin/types.h"

// 
// Types:
// 

struct daObjStone_c;
struct fopAc_ac_c;
struct cBgS_PolyInfo;
struct cXyz;

struct cXyz {
};

struct cBgS_PolyInfo {
};

struct cM3dGPla {
	~cM3dGPla();
};

struct fopAc_ac_c {
};

struct daObjStone_c {
	void initBaseMtx();
	void setBaseMtx();
	void Create();
	void CreateHeap();
	void create();
	void execute();
	void mode_proc_call();
	void init_modePutWait();
	void modePutWait();
	void init_modeWait();
	void modeWait();
	void init_modeDrop();
	void modeDrop();
	void init_modeCarry();
	void modeCarry();
	void init_modeWalk();
	void modeWalk();
	void init_modePushWolfNonBreak();
	void init_modeYogan();
	void modeYogan();
	void init_modeBreak();
	void modeBreak();
	void CrrPos();
	void createItem();
	void checkRollAngle();
	void set_carry_eff();
	void effect_delete(bool);
	void draw();
	void _delete();
};

struct cM3dGSph {
	~cM3dGSph();
};

struct cM3dGAab {
	~cM3dGAab();
};

struct dCcD_GStts {
	~dCcD_GStts();
};

struct dBgS_AcchCir {
	~dBgS_AcchCir();
};

struct dBgS_ObjAcch {
	~dBgS_ObjAcch();
};

struct dBgS_ObjGndChk {
	~dBgS_ObjGndChk();
};

struct cCcD_GStts {
	~cCcD_GStts();
};

// 
// Forward References:
// 

void bound(cXyz*, cBgS_PolyInfo const&, f32);
void CheckCreateHeap(fopAc_ac_c*);
extern "C" void calcRotBaseMtx__12daObjStone_cFPs();
void daObjStone_Draw(daObjStone_c*);
void daObjStone_Execute(daObjStone_c*);
void daObjStone_Delete(daObjStone_c*);
void daObjStone_Create(fopAc_ac_c*);
extern "C" void func_80CECA84();
extern "C" void func_80CECA8C();
extern "C" void func_80CECA94();
extern "C" void func_80CECA9C();
extern "C" void func_80CECAA4();

extern "C" void bound__FP4cXyzRC13cBgS_PolyInfof();
extern "C" void __dt__8cM3dGPlaFv();
extern "C" void CheckCreateHeap__FP10fopAc_ac_c();
extern "C" void initBaseMtx__12daObjStone_cFv();
extern "C" void setBaseMtx__12daObjStone_cFv();
extern "C" void Create__12daObjStone_cFv();
extern "C" void CreateHeap__12daObjStone_cFv();
extern "C" void create__12daObjStone_cFv();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void execute__12daObjStone_cFv();
extern "C" void mode_proc_call__12daObjStone_cFv();
extern "C" void __dt__14dBgS_ObjGndChkFv();
extern "C" void init_modePutWait__12daObjStone_cFv();
extern "C" void modePutWait__12daObjStone_cFv();
extern "C" void init_modeWait__12daObjStone_cFv();
extern "C" void modeWait__12daObjStone_cFv();
extern "C" void init_modeDrop__12daObjStone_cFv();
extern "C" void modeDrop__12daObjStone_cFv();
extern "C" void init_modeCarry__12daObjStone_cFv();
extern "C" void modeCarry__12daObjStone_cFv();
extern "C" void init_modeWalk__12daObjStone_cFv();
extern "C" void modeWalk__12daObjStone_cFv();
extern "C" void init_modePushWolfNonBreak__12daObjStone_cFv();
extern "C" void init_modeYogan__12daObjStone_cFv();
extern "C" void modeYogan__12daObjStone_cFv();
extern "C" void init_modeBreak__12daObjStone_cFv();
extern "C" void modeBreak__12daObjStone_cFv();
extern "C" void CrrPos__12daObjStone_cFv();
extern "C" void createItem__12daObjStone_cFv();
extern "C" void calcRotBaseMtx__12daObjStone_cFPs();
extern "C" void checkRollAngle__12daObjStone_cFv();
extern "C" void set_carry_eff__12daObjStone_cFv();
extern "C" void effect_delete__12daObjStone_cFb();
extern "C" void draw__12daObjStone_cFv();
extern "C" void _delete__12daObjStone_cFv();
extern "C" void daObjStone_Draw__FP12daObjStone_c();
extern "C" void daObjStone_Execute__FP12daObjStone_c();
extern "C" void daObjStone_Delete__FP12daObjStone_c();
extern "C" void daObjStone_Create__FP10fopAc_ac_c();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void func_80CECA84();
extern "C" void func_80CECA8C();
extern "C" void func_80CECA94();
extern "C" void func_80CECA9C();
extern "C" void func_80CECAA4();
SECTION_RODATA extern const u8 l_bmdIdx[8];
SECTION_RODATA extern const u8 l_sph_src[64];
SECTION_RODATA extern const u8 l_r[8];
SECTION_RODATA extern const u8 l_rolling_speedF[8];
SECTION_RODATA extern const u8 l_rolling_time[8];
SECTION_RODATA extern const u8 l_initial_offsetY[8];
SECTION_RODATA extern const u8 l_put_offsetY[8];
SECTION_RODATA extern const u16 l_weight;
SECTION_RODATA extern const u8 l_speedH[8];
SECTION_RODATA extern const u8 l_speedV[8];
SECTION_RODATA extern const u8 l_water_speedH[8];
SECTION_RODATA extern const u8 l_water_speedV[8];
SECTION_RODATA extern const u8 l_water_resist[8];
SECTION_RODATA extern const u8 l_water_walk_resist[8];
SECTION_RODATA extern const u8 l_buoyancy[8];
SECTION_RODATA extern const u8 l_shadow_size[8];
SECTION_RODATA extern const u8 l_wpillar_scl[8];
SECTION_RODATA extern const u8 l_hamon_scl[8];
SECTION_RODATA extern const u8 l_yogan_eff_scl[8];
SECTION_RODATA extern const u8 l_wall_h[8];
SECTION_RODATA extern const u8 l_wall_r[8];
SECTION_RODATA extern const u32 l_rot_angle;
SECTION_RODATA extern const u32 l_walk_rot_angle;
SECTION_RODATA extern const u8 lit_3746[4];
SECTION_RODATA extern const u8 lit_3747[8];
SECTION_RODATA extern const u8 lit_3748[8];
SECTION_RODATA extern const u8 lit_3749[8];
SECTION_RODATA extern const u32 lit_3844;
SECTION_RODATA extern const u32 lit_3845;
SECTION_RODATA extern const u32 lit_4010;
SECTION_RODATA extern const u32 lit_4632;
SECTION_RODATA extern const u32 lit_4633;
SECTION_RODATA extern const u32 lit_4634;
SECTION_RODATA extern const u32 lit_4635;
SECTION_RODATA extern const u32 lit_4636;
SECTION_RODATA extern const u32 lit_4637;
SECTION_RODATA extern const u32 lit_4638;
SECTION_RODATA extern const u32 lit_4639;
SECTION_RODATA extern const u32 lit_4640;
SECTION_RODATA extern const u32 lit_4641;
SECTION_RODATA extern const u32 lit_4642;
SECTION_RODATA extern const u32 lit_4643;
SECTION_RODATA extern const u32 lit_4644;
SECTION_RODATA extern const u32 lit_4678;
SECTION_RODATA extern const u32 lit_4679;
SECTION_RODATA extern const u32 lit_4829;
SECTION_RODATA extern const u32 lit_5018;
SECTION_RODATA extern const u32 lit_5019;
SECTION_RODATA extern const u32 lit_5020;
SECTION_RODATA extern const u32 lit_5021;
SECTION_RODATA extern const u32 lit_5063;
SECTION_RODATA extern const u32 lit_5064;
SECTION_RODATA extern const u32 lit_5074;
SECTION_RODATA extern const u32 lit_5075;
SECTION_RODATA extern const u8 data_80CECC20[6 + 6 /* padding */];
SECTION_RODATA extern const u8 lit_5256[8];
SECTION_RODATA extern const u8 data_80CECC34[6 + 2 /* padding */];
SECTION_RODATA extern const u8 stringBase0[23];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_80CECC64[16];
SECTION_DATA extern u8 l_arcName[8];
SECTION_DATA extern u8 lit_4015[12];
SECTION_DATA extern u8 lit_4016[12];
SECTION_DATA extern u8 lit_4017[12];
SECTION_DATA extern u8 lit_4018[12];
SECTION_DATA extern u8 lit_4019[12];
SECTION_DATA extern u8 lit_4020[12];
SECTION_DATA extern u8 lit_4021[12];
SECTION_DATA extern u8 data_80CECCD0[84];
SECTION_DATA extern u8 l_daObjStone_Method[32];
SECTION_DATA extern u8 g_profile_Obj_Stone[48];
SECTION_DATA extern void*const __vt__14dBgS_ObjGndChk[12];
SECTION_DATA extern void*const __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void*const __vt__10cCcD_GStts[3];
SECTION_DATA extern void*const __vt__10dCcD_GStts[3];
SECTION_DATA extern void*const __vt__8cM3dGSph[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void*const __vt__8cM3dGPla[3];

// 
// External References:
// 

extern "C" void _unresolved();

extern "C" void _unresolved();

// 
// Declarations:
// 

/* 80CE9078-80CE935C 02E4+00 .text      bound__FP4cXyzRC13cBgS_PolyInfof                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void bound(cXyz* field_0, cBgS_PolyInfo const& field_1, f32 field_2) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/bound__FP4cXyzRC13cBgS_PolyInfof.s"
}
#pragma pop


/* 80CE935C-80CE93A4 0048+00 .text      __dt__8cM3dGPlaFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGPla::~cM3dGPla() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/__dt__8cM3dGPlaFv.s"
}
#pragma pop


/* 80CE93A4-80CE93C4 0020+00 .text      CheckCreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void CheckCreateHeap(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CE93C4-80CE9468 00A4+00 .text      initBaseMtx__12daObjStone_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/initBaseMtx__12daObjStone_cFv.s"
}
#pragma pop


/* 80CE9468-80CE9540 00D8+00 .text      setBaseMtx__12daObjStone_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/setBaseMtx__12daObjStone_cFv.s"
}
#pragma pop


/* 80CE9540-80CE97C0 0280+00 .text      Create__12daObjStone_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/Create__12daObjStone_cFv.s"
}
#pragma pop


/* 80CE97C0-80CE9840 0080+00 .text      CreateHeap__12daObjStone_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/CreateHeap__12daObjStone_cFv.s"
}
#pragma pop


/* 80CE9840-80CE99D4 0194+00 .text      create__12daObjStone_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/func_80CE9840.s"
}
#pragma pop


/* 80CE99D4-80CE9A1C 0048+00 .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80CE9A1C-80CE9A64 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80CE9A64-80CE9AC0 005C+00 .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80CE9AC0-80CE9B30 0070+00 .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80CE9B30-80CE9BA0 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80CE9BA0-80CE9CF8 0158+00 .text      execute__12daObjStone_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/execute__12daObjStone_cFv.s"
}
#pragma pop


/* 80CE9CF8-80CEAF10 1218+00 .text      mode_proc_call__12daObjStone_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::mode_proc_call() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/mode_proc_call__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEAF10-80CEAF88 0078+00 .text      __dt__14dBgS_ObjGndChkFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjGndChk::~dBgS_ObjGndChk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/__dt__14dBgS_ObjGndChkFv.s"
}
#pragma pop


/* 80CEAF88-80CEAFD8 0050+00 .text      init_modePutWait__12daObjStone_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::init_modePutWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/init_modePutWait__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEAFD8-80CEAFE8 0010+00 .text      modePutWait__12daObjStone_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::modePutWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/modePutWait__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEAFE8-80CEB01C 0034+00 .text      init_modeWait__12daObjStone_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::init_modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/init_modeWait__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEB01C-80CEB0B8 009C+00 .text      modeWait__12daObjStone_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/modeWait__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEB0B8-80CEB0F8 0040+00 .text      init_modeDrop__12daObjStone_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::init_modeDrop() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/init_modeDrop__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEB0F8-80CEB35C 0264+00 .text      modeDrop__12daObjStone_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::modeDrop() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/modeDrop__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEB35C-80CEB480 0124+00 .text      init_modeCarry__12daObjStone_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::init_modeCarry() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/init_modeCarry__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEB480-80CEB6E8 0268+00 .text      modeCarry__12daObjStone_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::modeCarry() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/modeCarry__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEB6E8-80CEB720 0038+00 .text      init_modeWalk__12daObjStone_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::init_modeWalk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/init_modeWalk__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEB720-80CEBCDC 05BC+00 .text      modeWalk__12daObjStone_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::modeWalk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/modeWalk__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEBCDC-80CEBE24 0148+00 .text      init_modePushWolfNonBreak__12daObjStone_cFv                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::init_modePushWolfNonBreak() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/init_modePushWolfNonBreak__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEBE24-80CEBE84 0060+00 .text      init_modeYogan__12daObjStone_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::init_modeYogan() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/init_modeYogan__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEBE84-80CEBF1C 0098+00 .text      modeYogan__12daObjStone_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::modeYogan() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/modeYogan__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEBF1C-80CEC180 0264+00 .text      init_modeBreak__12daObjStone_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::init_modeBreak() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/init_modeBreak__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEC180-80CEC1AC 002C+00 .text      modeBreak__12daObjStone_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::modeBreak() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/modeBreak__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEC1AC-80CEC264 00B8+00 .text      CrrPos__12daObjStone_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::CrrPos() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/CrrPos__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEC264-80CEC33C 00D8+00 .text      createItem__12daObjStone_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::createItem() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/createItem__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEC33C-80CEC5BC 0280+00 .text      calcRotBaseMtx__12daObjStone_cFPs                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void calcRotBaseMtx__12daObjStone_cFPs() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/calcRotBaseMtx__12daObjStone_cFPs.s"
}
#pragma pop


/* 80CEC5BC-80CEC6D8 011C+00 .text      checkRollAngle__12daObjStone_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::checkRollAngle() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/checkRollAngle__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEC6D8-80CEC7DC 0104+00 .text      set_carry_eff__12daObjStone_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::set_carry_eff() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/set_carry_eff__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEC7DC-80CEC888 00AC+00 .text      effect_delete__12daObjStone_cFb                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::effect_delete(bool field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/effect_delete__12daObjStone_cFb.s"
}
#pragma pop


/* 80CEC888-80CEC948 00C0+00 .text      draw__12daObjStone_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/draw__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEC948-80CEC9BC 0074+00 .text      _delete__12daObjStone_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_c::_delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/_delete__12daObjStone_cFv.s"
}
#pragma pop


/* 80CEC9BC-80CEC9DC 0020+00 .text      daObjStone_Draw__FP12daObjStone_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_Draw(daObjStone_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/daObjStone_Draw__FP12daObjStone_c.s"
}
#pragma pop


/* 80CEC9DC-80CEC9FC 0020+00 .text      daObjStone_Execute__FP12daObjStone_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_Execute(daObjStone_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/daObjStone_Execute__FP12daObjStone_c.s"
}
#pragma pop


/* 80CEC9FC-80CECA1C 0020+00 .text      daObjStone_Delete__FP12daObjStone_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_Delete(daObjStone_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/daObjStone_Delete__FP12daObjStone_c.s"
}
#pragma pop


/* 80CECA1C-80CECA3C 0020+00 .text      daObjStone_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjStone_Create(fopAc_ac_c* field_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/daObjStone_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CECA3C-80CECA84 0048+00 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80CECA84-80CECA8C 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80CECA84() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/func_80CECA84.s"
}
#pragma pop


/* 80CECA8C-80CECA94 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80CECA8C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/func_80CECA8C.s"
}
#pragma pop


/* 80CECA94-80CECA9C 0008+00 .text      @20@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80CECA94() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/func_80CECA94.s"
}
#pragma pop


/* 80CECA9C-80CECAA4 0008+00 .text      @76@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80CECA9C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/func_80CECA9C.s"
}
#pragma pop


/* 80CECAA4-80CECAAC 0008+00 .text      @60@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_80CECAA4() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_stone/d_a_obj_stone/func_80CECAA4.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CECAB4-80CECABC 0008+00 .rodata    l_bmdIdx                                                     */
SECTION_RODATA const u8 l_bmdIdx[8] = {
	0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03,
};

/* 80CECABC-80CECAFC 0040+00 .rodata    l_sph_src                                                    */
SECTION_RODATA const u8 l_sph_src[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13,
	0xD8, 0xFA, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x79, 0x12, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x08, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
};

/* 80CECAFC-80CECB04 0008+00 .rodata    l_r                                                          */
SECTION_RODATA const u8 l_r[8] = {
	0x41, 0xF0, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
};

/* 80CECB04-80CECB0C 0008+00 .rodata    l_rolling_speedF                                             */
SECTION_RODATA const u8 l_rolling_speedF[8] = {
	0x41, 0x10, 0x00, 0x00, 0x41, 0x10, 0x00, 0x00,
};

/* 80CECB0C-80CECB14 0008+00 .rodata    l_rolling_time                                               */
SECTION_RODATA const u8 l_rolling_time[8] = {
	0x00, 0x00, 0x00, 0x1E, 0x00, 0x00, 0x00, 0x17,
};

/* 80CECB14-80CECB1C 0008+00 .rodata    l_initial_offsetY                                            */
SECTION_RODATA const u8 l_initial_offsetY[8] = {
	0x41, 0x20, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00,
};

/* 80CECB1C-80CECB24 0008+00 .rodata    l_put_offsetY                                                */
SECTION_RODATA const u8 l_put_offsetY[8] = {
	0x41, 0xA0, 0x00, 0x00, 0x41, 0xF0, 0x00, 0x00,
};

/* 80CECB24-80CECB28 0002+02 .rodata    l_weight                                                     */
SECTION_RODATA const u16 l_weight = 0x78C8;
/* padding 2 bytes */

/* 80CECB28-80CECB30 0008+00 .rodata    l_speedH                                                     */
SECTION_RODATA const u8 l_speedH[8] = {
	0x42, 0x10, 0x00, 0x00, 0x42, 0x2C, 0x00, 0x00,
};

/* 80CECB30-80CECB38 0008+00 .rodata    l_speedV                                                     */
SECTION_RODATA const u8 l_speedV[8] = {
	0x41, 0xD8, 0x00, 0x00, 0x41, 0xB0, 0x00, 0x00,
};

/* 80CECB38-80CECB40 0008+00 .rodata    l_water_speedH                                               */
SECTION_RODATA const u8 l_water_speedH[8] = {
	0x40, 0xA0, 0x00, 0x00, 0x40, 0xA0, 0x00, 0x00,
};

/* 80CECB40-80CECB48 0008+00 .rodata    l_water_speedV                                               */
SECTION_RODATA const u8 l_water_speedV[8] = {
	0x40, 0xA0, 0x00, 0x00, 0x40, 0xA0, 0x00, 0x00,
};

/* 80CECB48-80CECB50 0008+00 .rodata    l_water_resist                                               */
SECTION_RODATA const u8 l_water_resist[8] = {
	0x3C, 0xA3, 0xD7, 0x0A, 0x3C, 0xA3, 0xD7, 0x0A,
};

/* 80CECB50-80CECB58 0008+00 .rodata    l_water_walk_resist                                          */
SECTION_RODATA const u8 l_water_walk_resist[8] = {
	0x3E, 0x19, 0x99, 0x9A, 0x3E, 0x19, 0x99, 0x9A,
};

/* 80CECB58-80CECB60 0008+00 .rodata    l_buoyancy                                                   */
SECTION_RODATA const u8 l_buoyancy[8] = {
	0x40, 0xBC, 0xCC, 0xCD, 0x40, 0xBC, 0xCC, 0xCD,
};

/* 80CECB60-80CECB68 0008+00 .rodata    l_shadow_size                                                */
SECTION_RODATA const u8 l_shadow_size[8] = {
	0x42, 0x20, 0x00, 0x00, 0x42, 0x82, 0x00, 0x00,
};

/* 80CECB68-80CECB70 0008+00 .rodata    l_wpillar_scl                                                */
SECTION_RODATA const u8 l_wpillar_scl[8] = {
	0x3F, 0x26, 0x66, 0x66, 0x3F, 0x8C, 0xCC, 0xCD,
};

/* 80CECB70-80CECB78 0008+00 .rodata    l_hamon_scl                                                  */
SECTION_RODATA const u8 l_hamon_scl[8] = {
	0x3F, 0x33, 0x33, 0x33, 0x3F, 0x99, 0x99, 0x9A,
};

/* 80CECB78-80CECB80 0008+00 .rodata    l_yogan_eff_scl                                              */
SECTION_RODATA const u8 l_yogan_eff_scl[8] = {
	0x3F, 0x19, 0x99, 0x9A, 0x3F, 0x8C, 0xCC, 0xCD,
};

/* 80CECB80-80CECB88 0008+00 .rodata    l_wall_h                                                     */
SECTION_RODATA const u8 l_wall_h[8] = {
	0x41, 0xF0, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
};

/* 80CECB88-80CECB90 0008+00 .rodata    l_wall_r                                                     */
SECTION_RODATA const u8 l_wall_r[8] = {
	0x41, 0xF0, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
};

/* 80CECB90-80CECB94 0004+00 .rodata    l_rot_angle                                                  */
SECTION_RODATA const u32 l_rot_angle = 0x00230012;

/* 80CECB94-80CECB98 0004+00 .rodata    l_walk_rot_angle                                             */
SECTION_RODATA const u32 l_walk_rot_angle = 0x00280028;

/* 80CECB98-80CECB9C 0004+00 .rodata    @3746                                                        */
SECTION_RODATA const u8 lit_3746[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CECB9C-80CECBA4 0008+00 .rodata    @3747                                                        */
SECTION_RODATA const u8 lit_3747[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CECBA4-80CECBAC 0008+00 .rodata    @3748                                                        */
SECTION_RODATA const u8 lit_3748[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CECBAC-80CECBB4 0008+00 .rodata    @3749                                                        */
SECTION_RODATA const u8 lit_3749[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CECBB4-80CECBB8 0004+00 .rodata    @3844                                                        */
SECTION_RODATA const u32 lit_3844 = 0x3F99999A;

/* 80CECBB8-80CECBBC 0004+00 .rodata    @3845                                                        */
SECTION_RODATA const u32 lit_3845 = 0x3F800000;

/* 80CECBBC-80CECBC0 0004+00 .rodata    @4010                                                        */
SECTION_RODATA const u32 lit_4010 = 0xC0C00000;

/* 80CECBC0-80CECBC4 0004+00 .rodata    @4632                                                        */
SECTION_RODATA const u32 lit_4632 = 0x40000000;

/* 80CECBC4-80CECBC8 0004+00 .rodata    @4633                                                        */
SECTION_RODATA const u32 lit_4633 = 0x3ECCCCCD;

/* 80CECBC8-80CECBCC 0004+00 .rodata    @4634                                                        */
SECTION_RODATA const u32 lit_4634 = 0x3F000000;

/* 80CECBCC-80CECBD0 0004+00 .rodata    @4635                                                        */
SECTION_RODATA const u32 lit_4635 = 0x3DCCCCCD;

/* 80CECBD0-80CECBD4 0004+00 .rodata    @4636                                                        */
SECTION_RODATA const u32 lit_4636 = 0xC7C35000;

/* 80CECBD4-80CECBD8 0004+00 .rodata    @4637                                                        */
SECTION_RODATA const u32 lit_4637 = 0xCE6E6B28;

/* 80CECBD8-80CECBDC 0004+00 .rodata    @4638                                                        */
SECTION_RODATA const u32 lit_4638 = 0x42700000;

/* 80CECBDC-80CECBE0 0004+00 .rodata    @4639                                                        */
SECTION_RODATA const u32 lit_4639 = 0x42C80000;

/* 80CECBE0-80CECBE4 0004+00 .rodata    @4640                                                        */
SECTION_RODATA const u32 lit_4640 = 0xBF800000;

/* 80CECBE4-80CECBE8 0004+00 .rodata    @4641                                                        */
SECTION_RODATA const u32 lit_4641 = 0x42B40000;

/* 80CECBE8-80CECBEC 0004+00 .rodata    @4642                                                        */
SECTION_RODATA const u32 lit_4642 = 0xC1200000;

/* 80CECBEC-80CECBF0 0004+00 .rodata    @4643                                                        */
SECTION_RODATA const u32 lit_4643 = 0x41200000;

/* 80CECBF0-80CECBF4 0004+00 .rodata    @4644                                                        */
SECTION_RODATA const u32 lit_4644 = 0x42480000;

/* 80CECBF4-80CECBF8 0004+00 .rodata    @4678                                                        */
SECTION_RODATA const u32 lit_4678 = 0x3F733333;

/* 80CECBF8-80CECBFC 0004+00 .rodata    @4679                                                        */
SECTION_RODATA const u32 lit_4679 = 0x41000000;

/* 80CECBFC-80CECC00 0004+00 .rodata    @4829                                                        */
SECTION_RODATA const u32 lit_4829 = 0x3E800000;

/* 80CECC00-80CECC04 0004+00 .rodata    @5018                                                        */
SECTION_RODATA const u32 lit_5018 = 0x467BBBBC;

/* 80CECC04-80CECC08 0004+00 .rodata    @5019                                                        */
SECTION_RODATA const u32 lit_5019 = 0x3F4CCCCD;

/* 80CECC08-80CECC0C 0004+00 .rodata    @5020                                                        */
SECTION_RODATA const u32 lit_5020 = 0x3C23D70B;

/* 80CECC0C-80CECC10 0004+00 .rodata    @5021                                                        */
SECTION_RODATA const u32 lit_5021 = 0x3F666666;

/* 80CECC10-80CECC14 0004+00 .rodata    @5063                                                        */
SECTION_RODATA const u32 lit_5063 = 0xBECCCCCD;

/* 80CECC14-80CECC18 0004+00 .rodata    @5064                                                        */
SECTION_RODATA const u32 lit_5064 = 0xC0000000;

/* 80CECC18-80CECC1C 0004+00 .rodata    @5074                                                        */
SECTION_RODATA const u32 lit_5074 = 0x43480000;

/* 80CECC1C-80CECC20 0004+00 .rodata    @5075                                                        */
SECTION_RODATA const u32 lit_5075 = 0x3F266666;

/* 80CECC20-80CECC2C 0006+06 .rodata    l_eff_id$5089                                                */
SECTION_RODATA const u8 data_80CECC20[12] = {
	0x85, 0x9B, 0x85, 0x9C, 0x85, 0x9D,
	/* padding */
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CECC2C-80CECC34 0008+00 .rodata    @5256                                                        */
SECTION_RODATA const u8 lit_5256[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CECC34-80CECC3C 0006+02 .rodata    l_carry_eff_id$5307                                          */
SECTION_RODATA const u8 data_80CECC34[8] = {
	0x85, 0x9E, 0x85, 0x9F, 0x85, 0xA0,
	/* padding */
	0x00, 0x00,
};

/* 80CECC3C-80CECC53 0017+00 .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char* const stringBase_80CECC3C = "D_Srock";
SECTION_DEAD char* const stringBase_80CECC44 = "D_Brock";
SECTION_DEAD char* const stringBase_80CECC4C = "Always";
#pragma pop

/* 80CECC54-80CECC60 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CECC60-80CECC64 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 80CECC64-80CECC74 0010+00 .data      None                                                         */
u8 pad_80CECC64[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CECC74-80CECC7C 0008+00 .data      l_arcName                                                    */
u8 l_arcName[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CECC7C-80CECC88 000C+00 .data      @4015                                                        */
u8 lit_4015[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CECC88-80CECC94 000C+00 .data      @4016                                                        */
u8 lit_4016[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CECC94-80CECCA0 000C+00 .data      @4017                                                        */
u8 lit_4017[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CECCA0-80CECCAC 000C+00 .data      @4018                                                        */
u8 lit_4018[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CECCAC-80CECCB8 000C+00 .data      @4019                                                        */
u8 lit_4019[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CECCB8-80CECCC4 000C+00 .data      @4020                                                        */
u8 lit_4020[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CECCC4-80CECCD0 000C+00 .data      @4021                                                        */
u8 lit_4021[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80CECCD0-80CECD24 0054+00 .data      l_func$4014                                                  */
u8 data_80CECCD0[84] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80CECD24-80CECD44 0020+00 .data      l_daObjStone_Method                                          */
u8 l_daObjStone_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CECD44-80CECD74 0030+00 .data      g_profile_Obj_Stone                                          */
u8 g_profile_Obj_Stone[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x08, 0xFF, 0xFD, 0x02, 0xFD, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x09, 0x90, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x01, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x00, 0x17, 0x00, 0x00,
};

/* 80CECD74-80CECDA4 0030+00 .data      __vt__14dBgS_ObjGndChk                                       */
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

/* 80CECDA4-80CECDB0 000C+00 .data      __vt__12dBgS_AcchCir                                         */
void* const __vt__12dBgS_AcchCir[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CECDB0-80CECDBC 000C+00 .data      __vt__10cCcD_GStts                                           */
void* const __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CECDBC-80CECDC8 000C+00 .data      __vt__10dCcD_GStts                                           */
void* const __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CECDC8-80CECDD4 000C+00 .data      __vt__8cM3dGSph                                              */
void* const __vt__8cM3dGSph[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CECDD4-80CECDE0 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80CECDE0-80CECE04 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
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

/* 80CECE04-80CECE10 000C+00 .data      __vt__8cM3dGPla                                              */
void* const __vt__8cM3dGPla[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

