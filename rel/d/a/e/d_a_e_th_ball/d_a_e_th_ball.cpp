// 
// Generated By: dol2asm
// Translation Unit: d_a_e_th_ball
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball.h"

// 
// Types:
// 

struct e_th_ball_class {
	/* 807B7AA8 */ e_th_ball_class();
};

struct cXyz {
	/* 807B5074 */ ~cXyz();
	/* 807B7E9C */ cXyz();
};

struct fopAc_ac_c {
};

struct cM3dGSph {
	/* 807B7D5C */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 807B7DA4 */ ~cM3dGAab();
};

struct dBgS_ObjAcch {
	/* 807B7DEC */ ~dBgS_ObjAcch();
};

struct csXyz {
	/* 807B7E5C */ ~csXyz();
	/* 807B7E98 */ csXyz();
};

// 
// Forward References:
// 

static void chain_draw(e_th_ball_class*); // 2
void daE_TH_BALL_Draw(e_th_ball_class*); // 2
static void chain_control_01(e_th_ball_class*); // 2
static void chain_control_02(e_th_ball_class*); // 2
static void chain_control_03(e_th_ball_class*); // 2
static void chain_control_11(e_th_ball_class*); // 2
static void chain_control_12(e_th_ball_class*); // 2
static void chain_control_13(e_th_ball_class*); // 2
static void chain_control_21(e_th_ball_class*); // 2
static void normal_move(e_th_ball_class*, s8); // 2
static void e_th_ball_stop(e_th_ball_class*); // 2
static void e_th_ball_spin(e_th_ball_class*); // 2
static void wall_angle_get(e_th_ball_class*); // 2
static void e_th_ball_shot(e_th_ball_class*); // 2
static void e_th_ball_return(e_th_ball_class*); // 2
static void e_th_ball_end(e_th_ball_class*); // 2
static void action(e_th_ball_class*); // 2
static void get_demo(e_th_ball_class*); // 2
static void daE_TH_BALL_Execute(e_th_ball_class*); // 2
void daE_TH_BALL_IsDelete(e_th_ball_class*); // 2
void daE_TH_BALL_Delete(e_th_ball_class*); // 2
void useHeapInit(fopAc_ac_c*); // 2
void daE_TH_BALL_Create(fopAc_ac_c*); // 2

extern "C" static void chain_draw__FP15e_th_ball_class(); // 1
extern "C" void daE_TH_BALL_Draw__FP15e_th_ball_class(); // 1
extern "C" static void chain_control_01__FP15e_th_ball_class(); // 1
extern "C" void __dt__4cXyzFv(); // 1
extern "C" static void chain_control_02__FP15e_th_ball_class(); // 1
extern "C" static void chain_control_03__FP15e_th_ball_class(); // 1
extern "C" static void chain_control_11__FP15e_th_ball_class(); // 1
extern "C" static void chain_control_12__FP15e_th_ball_class(); // 1
extern "C" static void chain_control_13__FP15e_th_ball_class(); // 1
extern "C" static void chain_control_21__FP15e_th_ball_class(); // 1
extern "C" static void normal_move__FP15e_th_ball_classSc(); // 1
extern "C" static void e_th_ball_stop__FP15e_th_ball_class(); // 1
extern "C" static void e_th_ball_spin__FP15e_th_ball_class(); // 1
extern "C" static void wall_angle_get__FP15e_th_ball_class(); // 1
extern "C" static void e_th_ball_shot__FP15e_th_ball_class(); // 1
extern "C" static void e_th_ball_return__FP15e_th_ball_class(); // 1
extern "C" static void e_th_ball_end__FP15e_th_ball_class(); // 1
extern "C" static void action__FP15e_th_ball_class(); // 1
extern "C" static void get_demo__FP15e_th_ball_class(); // 1
extern "C" static void daE_TH_BALL_Execute__FP15e_th_ball_class(); // 1
extern "C" void daE_TH_BALL_IsDelete__FP15e_th_ball_class(); // 1
extern "C" void daE_TH_BALL_Delete__FP15e_th_ball_class(); // 1
extern "C" void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void daE_TH_BALL_Create__FP10fopAc_ac_c(); // 1
extern "C" void __ct__15e_th_ball_classFv(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void __dt__5csXyzFv(); // 1
extern "C" void __ct__5csXyzFv(); // 1
extern "C" void __ct__4cXyzFv(); // 1
extern "C" void func_807B7EA0(); // 1
extern "C" void func_807B7EA8(); // 1
extern "C" extern u32 const lit_3746;
extern "C" extern u8 const lit_3747[4];
extern "C" extern u32 const lit_3748;
extern "C" extern u32 const lit_3759;
extern "C" extern u32 const lit_3847;
extern "C" extern u32 const lit_3848;
extern "C" extern u32 const lit_3849;
extern "C" extern u32 const lit_3850;
extern "C" extern u32 const lit_3851;
extern "C" extern u32 const lit_3969;
extern "C" extern u32 const lit_3970[1 + 1 /* padding */];
extern "C" extern u8 const lit_3971[8];
extern "C" extern u8 const lit_3972[8];
extern "C" extern u8 const lit_3973[8];
extern "C" extern u32 const lit_3974;
extern "C" extern u32 const lit_3975;
extern "C" extern u32 const lit_3976[1 + 1 /* padding */];
extern "C" extern u8 const lit_4027[8];
extern "C" extern u32 const lit_4090;
extern "C" extern u32 const lit_4091;
extern "C" extern u32 const lit_4203;
extern "C" extern u32 const lit_4231;
extern "C" extern u32 const lit_4232;
extern "C" extern u32 const lit_4233;
extern "C" extern u32 const lit_4234;
extern "C" extern u32 const lit_4326;
extern "C" extern u32 const lit_4327;
extern "C" extern u32 const lit_4328;
extern "C" extern u32 const lit_4329;
extern "C" extern u32 const lit_4330;
extern "C" extern u32 const lit_4331;
extern "C" extern u32 const lit_4332;
extern "C" extern u32 const lit_4333;
extern "C" extern u32 const lit_4334;
extern "C" extern u32 const lit_4335;
extern "C" extern u32 const lit_4336;
extern "C" extern u32 const lit_4391;
extern "C" extern u32 const lit_4392;
extern "C" extern u32 const lit_4430;
extern "C" extern u32 const lit_4431;
extern "C" extern u32 const lit_4432;
extern "C" extern u32 const lit_4433;
extern "C" extern u32 const lit_4434;
extern "C" extern u32 const lit_4435;
extern "C" extern u32 const lit_4436;
extern "C" extern u32 const lit_4508;
extern "C" extern u32 const lit_4509;
extern "C" extern u32 const lit_4510;
extern "C" extern u32 const lit_4511;
extern "C" extern u32 const lit_4529;
extern "C" extern u32 const lit_4530;
extern "C" extern u32 const lit_4650;
extern "C" extern u32 const lit_4651;
extern "C" extern u32 const lit_4652;
extern "C" extern u32 const lit_4653;
extern "C" extern u32 const lit_4654;
extern "C" extern u32 const lit_4655;
extern "C" extern u32 const lit_4827;
extern "C" extern u32 const lit_4828;
extern "C" extern u32 const lit_4829;
extern "C" extern char const* const stringBase0;
extern "C" extern u8 data_807B7FD0[64];
extern "C" extern u8 data_807B8010[64];
extern "C" extern u8 l_daE_TH_BALL_Method[32];
extern "C" extern u8 g_profile_E_TH_BALL[48];
extern "C" extern void* __vt__8cM3dGSph[3];
extern "C" extern void* __vt__8cM3dGAab[3];
extern "C" extern void* __vt__12dBgS_ObjAcch[9];
extern "C" extern u8 master[4];
extern "C" extern u8 demo_id[4];

// 
// External References:
// 


extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* 807B4918-807B4C40 0328+00 s=1 e=0 z=0  None .text      chain_draw__FP15e_th_ball_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void chain_draw(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/chain_draw__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B4C40-807B4CEC 00AC+00 s=0 e=0 z=0  None .text      daE_TH_BALL_Draw__FP15e_th_ball_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_TH_BALL_Draw(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/daE_TH_BALL_Draw__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B4CEC-807B5074 0388+00 s=1 e=0 z=0  None .text      chain_control_01__FP15e_th_ball_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void chain_control_01(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/chain_control_01__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B5074-807B50B0 003C+00 s=0 e=0 z=0  None .text      __dt__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/__dt__4cXyzFv.s"
}
#pragma pop


/* 807B50B0-807B54B4 0404+00 s=1 e=0 z=0  None .text      chain_control_02__FP15e_th_ball_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void chain_control_02(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/chain_control_02__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B54B4-807B56A4 01F0+00 s=1 e=0 z=0  None .text      chain_control_03__FP15e_th_ball_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void chain_control_03(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/chain_control_03__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B56A4-807B5980 02DC+00 s=1 e=0 z=0  None .text      chain_control_11__FP15e_th_ball_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void chain_control_11(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/chain_control_11__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B5980-807B5B38 01B8+00 s=1 e=0 z=0  None .text      chain_control_12__FP15e_th_ball_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void chain_control_12(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/chain_control_12__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B5B38-807B5C34 00FC+00 s=1 e=0 z=0  None .text      chain_control_13__FP15e_th_ball_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void chain_control_13(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/chain_control_13__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B5C34-807B5F2C 02F8+00 s=1 e=0 z=0  None .text      chain_control_21__FP15e_th_ball_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void chain_control_21(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/chain_control_21__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B5F2C-807B60CC 01A0+00 s=4 e=0 z=0  None .text      normal_move__FP15e_th_ball_classSc                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void normal_move(e_th_ball_class* param_0, s8 param_1) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/normal_move__FP15e_th_ball_classSc.s"
}
#pragma pop


/* 807B60CC-807B615C 0090+00 s=1 e=0 z=0  None .text      e_th_ball_stop__FP15e_th_ball_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_th_ball_stop(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/e_th_ball_stop__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B615C-807B6594 0438+00 s=1 e=0 z=0  None .text      e_th_ball_spin__FP15e_th_ball_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_th_ball_spin(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/e_th_ball_spin__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B6594-807B6734 01A0+00 s=1 e=0 z=0  None .text      wall_angle_get__FP15e_th_ball_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void wall_angle_get(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/wall_angle_get__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B6734-807B69A4 0270+00 s=1 e=0 z=0  None .text      e_th_ball_shot__FP15e_th_ball_class                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_th_ball_shot(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/e_th_ball_shot__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B69A4-807B6D00 035C+00 s=1 e=0 z=0  None .text      e_th_ball_return__FP15e_th_ball_class                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_th_ball_return(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/e_th_ball_return__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B6D00-807B6DC8 00C8+00 s=1 e=0 z=0  None .text      e_th_ball_end__FP15e_th_ball_class                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void e_th_ball_end(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/e_th_ball_end__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B6DC8-807B7454 068C+00 s=1 e=0 z=0  None .text      action__FP15e_th_ball_class                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/action__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B7454-807B753C 00E8+00 s=1 e=0 z=0  None .text      get_demo__FP15e_th_ball_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void get_demo(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/get_demo__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B753C-807B7744 0208+00 s=1 e=0 z=0  None .text      daE_TH_BALL_Execute__FP15e_th_ball_class                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daE_TH_BALL_Execute(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/daE_TH_BALL_Execute__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B7744-807B774C 0008+00 s=0 e=0 z=0  None .text      daE_TH_BALL_IsDelete__FP15e_th_ball_class                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_TH_BALL_IsDelete(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/daE_TH_BALL_IsDelete__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B774C-807B77AC 0060+00 s=0 e=0 z=0  None .text      daE_TH_BALL_Delete__FP15e_th_ball_class                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_TH_BALL_Delete(e_th_ball_class* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/daE_TH_BALL_Delete__FP15e_th_ball_class.s"
}
#pragma pop


/* 807B77AC-807B792C 0180+00 s=0 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 807B792C-807B7AA8 017C+00 s=0 e=0 z=0  None .text      daE_TH_BALL_Create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daE_TH_BALL_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/daE_TH_BALL_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 807B7AA8-807B7D5C 02B4+00 s=1 e=0 z=0  None .text      __ct__15e_th_ball_classFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm e_th_ball_class::e_th_ball_class() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/__ct__15e_th_ball_classFv.s"
}
#pragma pop


/* 807B7D5C-807B7DA4 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 807B7DA4-807B7DEC 0048+00 s=0 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 807B7DEC-807B7E5C 0070+00 s=2 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 807B7E5C-807B7E98 003C+00 s=0 e=0 z=0  None .text      __dt__5csXyzFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm csXyz::~csXyz() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/__dt__5csXyzFv.s"
}
#pragma pop


/* 807B7E98-807B7E9C 0004+00 s=0 e=0 z=0  None .text      __ct__5csXyzFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm csXyz::csXyz() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/__ct__5csXyzFv.s"
}
#pragma pop


/* 807B7E9C-807B7EA0 0004+00 s=0 e=0 z=0  None .text      __ct__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::cXyz() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/__ct__4cXyzFv.s"
}
#pragma pop


/* 807B7EA0-807B7EA8 0008+00 s=0 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_807B7EA0() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/func_807B7EA0.s"
}
#pragma pop


/* 807B7EA8-807B7EB0 0008+00 s=0 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void func_807B7EA8() {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_th_ball/d_a_e_th_ball/func_807B7EA8.s"
}
#pragma pop


/* ############################################################################################## */
/* 807B7EB8-807B7EBC 0004+00 s=0 e=0 z=0  None .rodata    @3746                                                        */
SECTION_RODATA u32 const lit_3746 = 0x3F800000;

/* 807B7EBC-807B7EC0 0004+00 s=0 e=0 z=0  None .rodata    @3747                                                        */
SECTION_RODATA u8 const lit_3747[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 807B7EC0-807B7EC4 0004+00 s=0 e=0 z=0  None .rodata    @3748                                                        */
SECTION_RODATA u32 const lit_3748 = 0x41400000;

/* 807B7EC4-807B7EC8 0004+00 s=0 e=0 z=0  None .rodata    @3759                                                        */
SECTION_RODATA u32 const lit_3759 = 0x425C0000;

/* 807B7EC8-807B7ECC 0004+00 s=0 e=0 z=0  None .rodata    @3847                                                        */
SECTION_RODATA u32 const lit_3847 = 0x41A00000;

/* 807B7ECC-807B7ED0 0004+00 s=0 e=0 z=0  None .rodata    @3848                                                        */
SECTION_RODATA u32 const lit_3848 = 0x447A0000;

/* 807B7ED0-807B7ED4 0004+00 s=0 e=0 z=0  None .rodata    @3849                                                        */
SECTION_RODATA u32 const lit_3849 = 0x41C80000;

/* 807B7ED4-807B7ED8 0004+00 s=0 e=0 z=0  None .rodata    @3850                                                        */
SECTION_RODATA u32 const lit_3850 = 0x43480000;

/* 807B7ED8-807B7EDC 0004+00 s=0 e=0 z=0  None .rodata    @3851                                                        */
SECTION_RODATA u32 const lit_3851 = 0x40E00000;

/* 807B7EDC-807B7EE0 0004+00 s=0 e=0 z=0  None .rodata    @3969                                                        */
SECTION_RODATA u32 const lit_3969 = 0x42B40000;

/* 807B7EE0-807B7EE8 0004+04 s=0 e=0 z=0  None .rodata    @3970                                                        */
SECTION_RODATA u32 const lit_3970[1 + 1 /* padding */] = {
	0xC2C80000,
	/* padding */
	0x00000000,
};

/* 807B7EE8-807B7EF0 0008+00 s=0 e=0 z=0  None .rodata    @3971                                                        */
SECTION_RODATA u8 const lit_3971[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 807B7EF0-807B7EF8 0008+00 s=0 e=0 z=0  None .rodata    @3972                                                        */
SECTION_RODATA u8 const lit_3972[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 807B7EF8-807B7F00 0008+00 s=0 e=0 z=0  None .rodata    @3973                                                        */
SECTION_RODATA u8 const lit_3973[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 807B7F00-807B7F04 0004+00 s=0 e=0 z=0  None .rodata    @3974                                                        */
SECTION_RODATA u32 const lit_3974 = 0x44800000;

/* 807B7F04-807B7F08 0004+00 s=0 e=0 z=0  None .rodata    @3975                                                        */
SECTION_RODATA u32 const lit_3975 = 0x46800000;

/* 807B7F08-807B7F10 0004+04 s=0 e=0 z=0  None .rodata    @3976                                                        */
SECTION_RODATA u32 const lit_3976[1 + 1 /* padding */] = {
	0x45000000,
	/* padding */
	0x00000000,
};

/* 807B7F10-807B7F18 0008+00 s=0 e=0 z=0  None .rodata    @4027                                                        */
SECTION_RODATA u8 const lit_4027[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 807B7F18-807B7F1C 0004+00 s=0 e=0 z=0  None .rodata    @4090                                                        */
SECTION_RODATA u32 const lit_4090 = 0x41200000;

/* 807B7F1C-807B7F20 0004+00 s=0 e=0 z=0  None .rodata    @4091                                                        */
SECTION_RODATA u32 const lit_4091 = 0xC1A00000;

/* 807B7F20-807B7F24 0004+00 s=0 e=0 z=0  None .rodata    @4203                                                        */
SECTION_RODATA u32 const lit_4203 = 0x3F333333;

/* 807B7F24-807B7F28 0004+00 s=0 e=0 z=0  None .rodata    @4231                                                        */
SECTION_RODATA u32 const lit_4231 = 0x40A00000;

/* 807B7F28-807B7F2C 0004+00 s=0 e=0 z=0  None .rodata    @4232                                                        */
SECTION_RODATA u32 const lit_4232 = 0x423C0000;

/* 807B7F2C-807B7F30 0004+00 s=0 e=0 z=0  None .rodata    @4233                                                        */
SECTION_RODATA u32 const lit_4233 = 0xC1F00000;

/* 807B7F30-807B7F34 0004+00 s=0 e=0 z=0  None .rodata    @4234                                                        */
SECTION_RODATA u32 const lit_4234 = 0x40000000;

/* 807B7F34-807B7F38 0004+00 s=0 e=0 z=0  None .rodata    @4326                                                        */
SECTION_RODATA u32 const lit_4326 = 0x41500000;

/* 807B7F38-807B7F3C 0004+00 s=0 e=0 z=0  None .rodata    @4327                                                        */
SECTION_RODATA u32 const lit_4327 = 0x41E80000;

/* 807B7F3C-807B7F40 0004+00 s=0 e=0 z=0  None .rodata    @4328                                                        */
SECTION_RODATA u32 const lit_4328 = 0x47800000;

/* 807B7F40-807B7F44 0004+00 s=0 e=0 z=0  None .rodata    @4329                                                        */
SECTION_RODATA u32 const lit_4329 = 0xC3020000;

/* 807B7F44-807B7F48 0004+00 s=0 e=0 z=0  None .rodata    @4330                                                        */
SECTION_RODATA u32 const lit_4330 = 0x43960000;

/* 807B7F48-807B7F4C 0004+00 s=0 e=0 z=0  None .rodata    @4331                                                        */
SECTION_RODATA u32 const lit_4331 = 0x3F000000;

/* 807B7F4C-807B7F50 0004+00 s=0 e=0 z=0  None .rodata    @4332                                                        */
SECTION_RODATA u32 const lit_4332 = 0x3DCCCCCD;

/* 807B7F50-807B7F54 0004+00 s=0 e=0 z=0  None .rodata    @4333                                                        */
SECTION_RODATA u32 const lit_4333 = 0x3CA3D70A;

/* 807B7F54-807B7F58 0004+00 s=0 e=0 z=0  None .rodata    @4334                                                        */
SECTION_RODATA u32 const lit_4334 = 0x42A00000;

/* 807B7F58-807B7F5C 0004+00 s=0 e=0 z=0  None .rodata    @4335                                                        */
SECTION_RODATA u32 const lit_4335 = 0x42480000;

/* 807B7F5C-807B7F60 0004+00 s=0 e=0 z=0  None .rodata    @4336                                                        */
SECTION_RODATA u32 const lit_4336 = 0x42200000;

/* 807B7F60-807B7F64 0004+00 s=0 e=0 z=0  None .rodata    @4391                                                        */
SECTION_RODATA u32 const lit_4391 = 0xC2480000;

/* 807B7F64-807B7F68 0004+00 s=0 e=0 z=0  None .rodata    @4392                                                        */
SECTION_RODATA u32 const lit_4392 = 0xBF800000;

/* 807B7F68-807B7F6C 0004+00 s=0 e=0 z=0  None .rodata    @4430                                                        */
SECTION_RODATA u32 const lit_4430 = 0xC1C80000;

/* 807B7F6C-807B7F70 0004+00 s=0 e=0 z=0  None .rodata    @4431                                                        */
SECTION_RODATA u32 const lit_4431 = 0x41700000;

/* 807B7F70-807B7F74 0004+00 s=0 e=0 z=0  None .rodata    @4432                                                        */
SECTION_RODATA u32 const lit_4432 = 0x42C80000;

/* 807B7F74-807B7F78 0004+00 s=0 e=0 z=0  None .rodata    @4433                                                        */
SECTION_RODATA u32 const lit_4433 = 0x41F00000;

/* 807B7F78-807B7F7C 0004+00 s=0 e=0 z=0  None .rodata    @4434                                                        */
SECTION_RODATA u32 const lit_4434 = 0x457A0000;

/* 807B7F7C-807B7F80 0004+00 s=0 e=0 z=0  None .rodata    @4435                                                        */
SECTION_RODATA u32 const lit_4435 = 0x3E99999A;

/* 807B7F80-807B7F84 0004+00 s=0 e=0 z=0  None .rodata    @4436                                                        */
SECTION_RODATA u32 const lit_4436 = 0x43200000;

/* 807B7F84-807B7F88 0004+00 s=0 e=0 z=0  None .rodata    @4508                                                        */
SECTION_RODATA u32 const lit_4508 = 0xC2200000;

/* 807B7F88-807B7F8C 0004+00 s=0 e=0 z=0  None .rodata    @4509                                                        */
SECTION_RODATA u32 const lit_4509 = 0x41000000;

/* 807B7F8C-807B7F90 0004+00 s=0 e=0 z=0  None .rodata    @4510                                                        */
SECTION_RODATA u32 const lit_4510 = 0x453B8000;

/* 807B7F90-807B7F94 0004+00 s=0 e=0 z=0  None .rodata    @4511                                                        */
SECTION_RODATA u32 const lit_4511 = 0x45BB8000;

/* 807B7F94-807B7F98 0004+00 s=0 e=0 z=0  None .rodata    @4529                                                        */
SECTION_RODATA u32 const lit_4529 = 0x42340000;

/* 807B7F98-807B7F9C 0004+00 s=0 e=0 z=0  None .rodata    @4530                                                        */
SECTION_RODATA u32 const lit_4530 = 0x43020000;

/* 807B7F9C-807B7FA0 0004+00 s=0 e=0 z=0  None .rodata    @4650                                                        */
SECTION_RODATA u32 const lit_4650 = 0x3D23D70A;

/* 807B7FA0-807B7FA4 0004+00 s=0 e=0 z=0  None .rodata    @4651                                                        */
SECTION_RODATA u32 const lit_4651 = 0x3B03126F;

/* 807B7FA4-807B7FA8 0004+00 s=0 e=0 z=0  None .rodata    @4652                                                        */
SECTION_RODATA u32 const lit_4652 = 0x3D4CCCCD;

/* 807B7FA8-807B7FAC 0004+00 s=0 e=0 z=0  None .rodata    @4653                                                        */
SECTION_RODATA u32 const lit_4653 = 0x3F59999A;

/* 807B7FAC-807B7FB0 0004+00 s=0 e=0 z=0  None .rodata    @4654                                                        */
SECTION_RODATA u32 const lit_4654 = 0x463B8000;

/* 807B7FB0-807B7FB4 0004+00 s=0 e=0 z=0  None .rodata    @4655                                                        */
SECTION_RODATA u32 const lit_4655 = 0x3D0F5C29;

/* 807B7FB4-807B7FB8 0004+00 s=0 e=0 z=0  None .rodata    @4827                                                        */
SECTION_RODATA u32 const lit_4827 = 0xC4FA0000;

/* 807B7FB8-807B7FBC 0004+00 s=0 e=0 z=0  None .rodata    @4828                                                        */
SECTION_RODATA u32 const lit_4828 = 0xC47A0000;

/* 807B7FBC-807B7FC0 0004+00 s=0 e=0 z=0  None .rodata    @4829                                                        */
SECTION_RODATA u32 const lit_4829 = 0x44FA0000;

/* 807B7FC0-807B7FCF 000F+00 s=0 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_807B7FC0 = "E_th";
SECTION_DEAD char const* const stringBase_807B7FC5 = "E_th_ball";
#pragma pop

/* 807B7FD0-807B8010 0040+00 s=0 e=0 z=0  None .data      cc_sph_src$4795                                              */
SECTION_DATA u8 data_807B7FD0[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xEB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x75, 0x00, 0x01, 0x02, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x09, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x5C, 0x00, 0x00,
};

/* 807B8010-807B8050 0040+00 s=0 e=0 z=0  None .data      at_sph_src$4796                                              */
SECTION_DATA u8 data_807B8010[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1D,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x0E, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x5C, 0x00, 0x00,
};

/* 807B8050-807B8070 0020+00 s=0 e=0 z=0  None .data      l_daE_TH_BALL_Method                                         */
SECTION_DATA u8 l_daE_TH_BALL_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 807B8070-807B80A0 0030+00 s=0 e=0 z=0  None .data      g_profile_E_TH_BALL                                          */
SECTION_DATA u8 g_profile_E_TH_BALL[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x08, 0xFF, 0xFD, 0x02, 0xE8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x1A, 0x90, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x87, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x02, 0x0E, 0x00, 0x00,
};

/* 807B80A0-807B80AC 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA void* __vt__8cM3dGSph[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 807B80AC-807B80B8 000C+00 s=0 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)NULL,
};

/* 807B80B8-807B80DC 0024+00 s=0 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
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

/* 807B80E0-807B80E4 0004+00 s=0 e=0 z=0  None .bss       master                                                       */
u8 master[4];

/* 807B80E4-807B80E8 0004+00 s=0 e=0 z=0  None .bss       demo_id                                                      */
u8 demo_id[4];

