// 
// Generated By: dol2asm
// Translation Unit: d_a_e_fb
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void __ct__12daE_FB_HIO_cFv();
extern "C" extern void ctrlJoint__8daE_FB_cFP8J3DJointP8J3DModel();
extern "C" extern void JointCallBack__8daE_FB_cFP8J3DJointi();
extern "C" extern void draw__8daE_FB_cFv();
extern "C" extern void daE_FB_Draw__FP8daE_FB_c();
extern "C" extern void setBck__8daE_FB_cFiUcff();
extern "C" extern void setActionMode__8daE_FB_cFii();
extern "C" extern void damage_check__8daE_FB_cFv();
extern "C" extern void mBgLineCheck__8daE_FB_cFv();
extern "C" extern void search_check__8daE_FB_cFv();
extern "C" extern void executeWait__8daE_FB_cFv();
extern "C" extern void executeAttack__8daE_FB_cFv();
extern "C" extern void executeDamage__8daE_FB_cFv();
extern "C" extern void executeBullet__8daE_FB_cFv();
extern "C" extern void action__8daE_FB_cFv();
extern "C" extern void mtx_set__8daE_FB_cFv();
extern "C" extern void cc_set__8daE_FB_cFv();
extern "C" extern void normal_eff_set__8daE_FB_cFv();
extern "C" extern void dead_eff_set__8daE_FB_cFv();
extern "C" extern void execute__8daE_FB_cFv();
extern "C" extern void daE_FB_Execute__FP8daE_FB_c();
extern "C" extern void daE_FB_IsDelete__FP8daE_FB_c();
extern "C" extern void _delete__8daE_FB_cFv();
extern "C" extern void daE_FB_Delete__FP8daE_FB_c();
extern "C" extern void CreateHeap__8daE_FB_cFv();
extern "C" extern void __dt__12J3DFrameCtrlFv();
extern "C" extern void useHeapInit__FP10fopAc_ac_c();
extern "C" extern void create__8daE_FB_cFv();
extern "C" extern void __ct__8daE_FB_cFv();
extern "C" extern void __dt__8cM3dGSphFv();
extern "C" extern void __dt__8cM3dGAabFv();
extern "C" extern void __dt__12dBgS_ObjAcchFv();
extern "C" extern void daE_FB_Create__FP8daE_FB_c();
extern "C" extern void __dt__12daE_FB_HIO_cFv();
extern "C" extern void __sinit_d_a_e_fb_cpp();
extern "C" extern void func_806B8F68();
extern "C" extern void func_806B8F70();
SECTION_RODATA extern const u32 lit_3662;
SECTION_RODATA extern const u32 lit_3663;
SECTION_RODATA extern const u32 lit_3748;
SECTION_RODATA extern const u32 lit_3749;
SECTION_RODATA extern const u8 lit_3750[4];
SECTION_RODATA extern const u32 lit_3751;
SECTION_RODATA extern const u32 lit_3764;
SECTION_RODATA extern const u32 lit_3877;
SECTION_RODATA extern const u32 lit_3965;
SECTION_RODATA extern const u32 lit_3966;
SECTION_RODATA extern const u32 lit_3967;
SECTION_RODATA extern const u32 lit_3968;
SECTION_RODATA extern const u32 lit_3969;
SECTION_RODATA extern const u32 lit_3970;
SECTION_RODATA extern const u32 lit_4260;
SECTION_RODATA extern const u32 lit_4261;
SECTION_RODATA extern const u32 lit_4262;
SECTION_RODATA extern const u32 lit_4263;
SECTION_RODATA extern const u32 lit_4264;
SECTION_RODATA extern const u32 lit_4265;
SECTION_RODATA extern const u8 lit_4267[8];
SECTION_RODATA extern const u32 lit_4370;
SECTION_RODATA extern const u32 lit_4371;
SECTION_RODATA extern const u32 lit_4372;
SECTION_RODATA extern const u32 lit_4451;
SECTION_RODATA extern const u32 lit_4452;
SECTION_RODATA extern const u32 lit_4453;
SECTION_RODATA extern const u32 lit_4528;
SECTION_RODATA extern const u8 lit_4531[8];
SECTION_RODATA extern const u32 lit_4604;
SECTION_RODATA extern const u32 lit_4605;
SECTION_RODATA extern const u32 lit_4606;
SECTION_RODATA extern const u32 lit_4607;
SECTION_RODATA extern const u32 lit_4608;
SECTION_RODATA extern const u32 lit_4934;
SECTION_RODATA extern const u32 lit_4935;
SECTION_RODATA extern const u8 stringBase0[10];
SECTION_DATA extern u8 data_806B9034[64];
SECTION_DATA extern u8 data_806B9074[64];
SECTION_DATA extern u8 data_806B90B4[6 + 2 /* padding */];
SECTION_DATA extern u8 data_806B90BC[4];
SECTION_DATA extern u8 data_806B90C0[10 + 2 /* padding */];
SECTION_DATA extern u8 data_806B90CC[20];
SECTION_DATA extern u8 data_806B90E0[10 + 2 /* padding */];
SECTION_DATA extern u8 data_806B90EC[20];
SECTION_DATA extern u8 l_daE_FB_Method[32];
SECTION_DATA extern u8 g_profile_E_FB[48];
SECTION_DATA extern void*const __vt__8cM3dGSph[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void*const __vt__12J3DFrameCtrl[3];
SECTION_DATA extern void*const __vt__12daE_FB_HIO_c[3];
SECTION_BSS extern u8 lit_1109[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1107[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1105[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1104[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1099[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1097[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1095[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1094[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1057[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1055[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1053[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1052[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1014[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1012[1 + 3 /* padding */];
SECTION_BSS extern u8 lit_1010[1 + 3 /* padding */];
SECTION_BSS extern u8 struct_806B91EC[4];
SECTION_BSS extern u8 lit_3657[12];
SECTION_BSS extern u8 l_HIO[36];
SECTION_BSS extern u8 mFireTimer[4];
SECTION_BSS extern u8 data_806B9224[4];
SECTION_BSS extern u8 data_806B9228[4];
SECTION_BSS extern u8 data_806B922C[4];
SECTION_BSS extern u8 data_806B9230[4];
SECTION_BSS extern u8 data_806B9234[4];
SECTION_BSS extern u8 data_806B9238[4];
SECTION_BSS extern u8 data_806B923C[4];
SECTION_BSS extern u8 data_806B9240[4];
SECTION_BSS extern u8 data_806B9244[4];
SECTION_BSS extern u8 data_806B9248[4];
SECTION_BSS extern u8 data_806B924C[4];
SECTION_BSS extern u8 data_806B9250[4];
SECTION_BSS extern u8 data_806B9254[4];
SECTION_BSS extern u8 data_806B9258[4];
SECTION_BSS extern u8 data_806B925C[4];
SECTION_BSS extern u8 data_806B9260[4];
SECTION_BSS extern u8 data_806B9264[4];
SECTION_BSS extern u8 data_806B9268[4];
SECTION_BSS extern u8 data_806B926C[4];
SECTION_BSS extern u8 data_806B9270[4];
SECTION_BSS extern u8 data_806B9274[4];
SECTION_BSS extern u8 data_806B9278[4];
SECTION_BSS extern u8 data_806B927C[4];
SECTION_BSS extern u8 data_806B9280[4];
SECTION_BSS extern u8 data_806B9284[4];
SECTION_BSS extern u8 data_806B9288[4];

// 
// External References:
// 

extern "C" extern void _unresolved();
extern "C" extern void __register_global_object();

// 
// Declarations:
// 

/* 806B64AC-806B6520 0074+00 .text      __ct__12daE_FB_HIO_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__12daE_FB_HIO_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/__ct__12daE_FB_HIO_cFv.s"
}
#pragma pop


/* 806B6520-806B65C0 00A0+00 .text      ctrlJoint__8daE_FB_cFP8J3DJointP8J3DModel                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(ctrlJoint__8daE_FB_cFP8J3DJointP8J3DModel) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/ctrlJoint__8daE_FB_cFP8J3DJointP8J3DModel.s"
}
#pragma pop


/* 806B65C0-806B660C 004C+00 .text      JointCallBack__8daE_FB_cFP8J3DJointi                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(JointCallBack__8daE_FB_cFP8J3DJointi) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/JointCallBack__8daE_FB_cFP8J3DJointi.s"
}
#pragma pop


/* 806B660C-806B67C0 01B4+00 .text      draw__8daE_FB_cFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(draw__8daE_FB_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/draw__8daE_FB_cFv.s"
}
#pragma pop


/* 806B67C0-806B67E0 0020+00 .text      daE_FB_Draw__FP8daE_FB_c                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daE_FB_Draw__FP8daE_FB_c) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/daE_FB_Draw__FP8daE_FB_c.s"
}
#pragma pop


/* 806B67E0-806B688C 00AC+00 .text      setBck__8daE_FB_cFiUcff                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setBck__8daE_FB_cFiUcff) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/setBck__8daE_FB_cFiUcff.s"
}
#pragma pop


/* 806B688C-806B6898 000C+00 .text      setActionMode__8daE_FB_cFii                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setActionMode__8daE_FB_cFii) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/setActionMode__8daE_FB_cFii.s"
}
#pragma pop


/* 806B6898-806B6D20 0488+00 .text      damage_check__8daE_FB_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(damage_check__8daE_FB_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/damage_check__8daE_FB_cFv.s"
}
#pragma pop


/* 806B6D20-806B6DF4 00D4+00 .text      mBgLineCheck__8daE_FB_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mBgLineCheck__8daE_FB_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/mBgLineCheck__8daE_FB_cFv.s"
}
#pragma pop


/* 806B6DF4-806B6F40 014C+00 .text      search_check__8daE_FB_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(search_check__8daE_FB_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/search_check__8daE_FB_cFv.s"
}
#pragma pop


/* 806B6F40-806B70FC 01BC+00 .text      executeWait__8daE_FB_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(executeWait__8daE_FB_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/executeWait__8daE_FB_cFv.s"
}
#pragma pop


/* 806B70FC-806B78A0 07A4+00 .text      executeAttack__8daE_FB_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(executeAttack__8daE_FB_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/executeAttack__8daE_FB_cFv.s"
}
#pragma pop


/* 806B78A0-806B7B88 02E8+00 .text      executeDamage__8daE_FB_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(executeDamage__8daE_FB_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/executeDamage__8daE_FB_cFv.s"
}
#pragma pop


/* 806B7B88-806B7DDC 0254+00 .text      executeBullet__8daE_FB_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(executeBullet__8daE_FB_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/executeBullet__8daE_FB_cFv.s"
}
#pragma pop


/* 806B7DDC-806B80A4 02C8+00 .text      action__8daE_FB_cFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(action__8daE_FB_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/action__8daE_FB_cFv.s"
}
#pragma pop


/* 806B80A4-806B811C 0078+00 .text      mtx_set__8daE_FB_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mtx_set__8daE_FB_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/mtx_set__8daE_FB_cFv.s"
}
#pragma pop


/* 806B811C-806B82B4 0198+00 .text      cc_set__8daE_FB_cFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(cc_set__8daE_FB_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/cc_set__8daE_FB_cFv.s"
}
#pragma pop


/* 806B82B4-806B83F0 013C+00 .text      normal_eff_set__8daE_FB_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(normal_eff_set__8daE_FB_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/normal_eff_set__8daE_FB_cFv.s"
}
#pragma pop


/* 806B83F0-806B8518 0128+00 .text      dead_eff_set__8daE_FB_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(dead_eff_set__8daE_FB_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/dead_eff_set__8daE_FB_cFv.s"
}
#pragma pop


/* 806B8518-806B85A0 0088+00 .text      execute__8daE_FB_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(execute__8daE_FB_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/execute__8daE_FB_cFv.s"
}
#pragma pop


/* 806B85A0-806B85C0 0020+00 .text      daE_FB_Execute__FP8daE_FB_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daE_FB_Execute__FP8daE_FB_c) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/daE_FB_Execute__FP8daE_FB_c.s"
}
#pragma pop


/* 806B85C0-806B85C8 0008+00 .text      daE_FB_IsDelete__FP8daE_FB_c                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daE_FB_IsDelete__FP8daE_FB_c) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/daE_FB_IsDelete__FP8daE_FB_c.s"
}
#pragma pop


/* 806B85C8-806B8658 0090+00 .text      _delete__8daE_FB_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(_delete__8daE_FB_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/_delete__8daE_FB_cFv.s"
}
#pragma pop


/* 806B8658-806B8678 0020+00 .text      daE_FB_Delete__FP8daE_FB_c                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daE_FB_Delete__FP8daE_FB_c) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/daE_FB_Delete__FP8daE_FB_c.s"
}
#pragma pop


/* 806B8678-806B8878 0200+00 .text      CreateHeap__8daE_FB_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(CreateHeap__8daE_FB_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/CreateHeap__8daE_FB_cFv.s"
}
#pragma pop


/* 806B8878-806B88C0 0048+00 .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__12J3DFrameCtrlFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 806B88C0-806B88E0 0020+00 .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(useHeapInit__FP10fopAc_ac_c) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 806B88E0-806B8C1C 033C+00 .text      create__8daE_FB_cFv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(create__8daE_FB_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/create__8daE_FB_cFv.s"
}
#pragma pop


/* 806B8C1C-806B8DC4 01A8+00 .text      __ct__8daE_FB_cFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__ct__8daE_FB_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/__ct__8daE_FB_cFv.s"
}
#pragma pop


/* 806B8DC4-806B8E0C 0048+00 .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__8cM3dGSphFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 806B8E0C-806B8E54 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__8cM3dGAabFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 806B8E54-806B8EC4 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__12dBgS_ObjAcchFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 806B8EC4-806B8EE4 0020+00 .text      daE_FB_Create__FP8daE_FB_c                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daE_FB_Create__FP8daE_FB_c) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/daE_FB_Create__FP8daE_FB_c.s"
}
#pragma pop


/* 806B8EE4-806B8F2C 0048+00 .text      __dt__12daE_FB_HIO_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__12daE_FB_HIO_cFv) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/__dt__12daE_FB_HIO_cFv.s"
}
#pragma pop


/* 806B8F2C-806B8F68 003C+00 .text      __sinit_d_a_e_fb_cpp                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__sinit_d_a_e_fb_cpp) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/__sinit_d_a_e_fb_cpp.s"
}
#pragma pop


/* 806B8F68-806B8F70 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_806B8F68) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/func_806B8F68.s"
}
#pragma pop


/* 806B8F70-806B8F78 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_806B8F70) {
	nofralloc
#include "asm/rel/d/a/e/d_a_e_fb/d_a_e_fb/func_806B8F70.s"
}
#pragma pop


/* ############################################################################################## */
/* 806B8F8C-806B8F90 0004+00 .rodata    @3662                                                        */
SECTION_RODATA const u32 lit_3662 = 0x3FC00000;

/* 806B8F90-806B8F94 0004+00 .rodata    @3663                                                        */
SECTION_RODATA const u32 lit_3663 = 0x44BB8000;

/* 806B8F94-806B8F98 0004+00 .rodata    @3748                                                        */
SECTION_RODATA const u32 lit_3748 = 0x41200000;

/* 806B8F98-806B8F9C 0004+00 .rodata    @3749                                                        */
SECTION_RODATA const u32 lit_3749 = 0x44A28000;

/* 806B8F9C-806B8FA0 0004+00 .rodata    @3750                                                        */
SECTION_RODATA const u8 lit_3750[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 806B8FA0-806B8FA4 0004+00 .rodata    @3751                                                        */
SECTION_RODATA const u32 lit_3751 = 0x3F800000;

/* 806B8FA4-806B8FA8 0004+00 .rodata    @3764                                                        */
SECTION_RODATA const u32 lit_3764 = 0xBF800000;

/* 806B8FA8-806B8FAC 0004+00 .rodata    @3877                                                        */
SECTION_RODATA const u32 lit_3877 = 0x42C80000;

/* 806B8FAC-806B8FB0 0004+00 .rodata    @3965                                                        */
SECTION_RODATA const u32 lit_3965 = 0x40C00000;

/* 806B8FB0-806B8FB4 0004+00 .rodata    @3966                                                        */
SECTION_RODATA const u32 lit_3966 = 0x43960000;

/* 806B8FB4-806B8FB8 0004+00 .rodata    @3967                                                        */
SECTION_RODATA const u32 lit_3967 = 0xC3960000;

/* 806B8FB8-806B8FBC 0004+00 .rodata    @3968                                                        */
SECTION_RODATA const u32 lit_3968 = 0xC52F0000;

/* 806B8FBC-806B8FC0 0004+00 .rodata    @3969                                                        */
SECTION_RODATA const u32 lit_3969 = 0xC5610000;

/* 806B8FC0-806B8FC4 0004+00 .rodata    @3970                                                        */
SECTION_RODATA const u32 lit_3970 = 0xC42F0000;

/* 806B8FC4-806B8FC8 0004+00 .rodata    @4260                                                        */
SECTION_RODATA const u32 lit_4260 = 0x42100000;

/* 806B8FC8-806B8FCC 0004+00 .rodata    @4261                                                        */
SECTION_RODATA const u32 lit_4261 = 0x43200000;

/* 806B8FCC-806B8FD0 0004+00 .rodata    @4262                                                        */
SECTION_RODATA const u32 lit_4262 = 0x437A0000;

/* 806B8FD0-806B8FD4 0004+00 .rodata    @4263                                                        */
SECTION_RODATA const u32 lit_4263 = 0x43480000;

/* 806B8FD4-806B8FD8 0004+00 .rodata    @4264                                                        */
SECTION_RODATA const u32 lit_4264 = 0xBE4CCCCD;

/* 806B8FD8-806B8FDC 0004+00 .rodata    @4265                                                        */
SECTION_RODATA const u32 lit_4265 = 0xC4610000;

/* 806B8FDC-806B8FE4 0008+00 .rodata    @4267                                                        */
SECTION_RODATA const u8 lit_4267[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 806B8FE4-806B8FE8 0004+00 .rodata    @4370                                                        */
SECTION_RODATA const u32 lit_4370 = 0x40400000;

/* 806B8FE8-806B8FEC 0004+00 .rodata    @4371                                                        */
SECTION_RODATA const u32 lit_4371 = 0x457A0000;

/* 806B8FEC-806B8FF0 0004+00 .rodata    @4372                                                        */
SECTION_RODATA const u32 lit_4372 = 0x42480000;

/* 806B8FF0-806B8FF4 0004+00 .rodata    @4451                                                        */
SECTION_RODATA const u32 lit_4451 = 0x420C0000;

/* 806B8FF4-806B8FF8 0004+00 .rodata    @4452                                                        */
SECTION_RODATA const u32 lit_4452 = 0x3DCCCCCD;

/* 806B8FF8-806B8FFC 0004+00 .rodata    @4453                                                        */
SECTION_RODATA const u32 lit_4453 = 0x42200000;

/* 806B8FFC-806B9004 0004+04 .rodata    @4528                                                        */
SECTION_RODATA const u32 lit_4528 = 0x3FA66666;
/* padding 4 bytes */

/* 806B9004-806B900C 0008+00 .rodata    @4531                                                        */
SECTION_RODATA const u8 lit_4531[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 806B900C-806B9010 0004+00 .rodata    @4604                                                        */
SECTION_RODATA const u32 lit_4604 = 0xC1A00000;

/* 806B9010-806B9014 0004+00 .rodata    @4605                                                        */
SECTION_RODATA const u32 lit_4605 = 0x41F00000;

/* 806B9014-806B9018 0004+00 .rodata    @4606                                                        */
SECTION_RODATA const u32 lit_4606 = 0x43160000;

/* 806B9018-806B901C 0004+00 .rodata    @4607                                                        */
SECTION_RODATA const u32 lit_4607 = 0xC2200000;

/* 806B901C-806B9020 0004+00 .rodata    @4608                                                        */
SECTION_RODATA const u32 lit_4608 = 0x432A0000;

/* 806B9020-806B9024 0004+00 .rodata    @4934                                                        */
SECTION_RODATA const u32 lit_4934 = 0xC3480000;

/* 806B9024-806B9028 0004+00 .rodata    @4935                                                        */
SECTION_RODATA const u32 lit_4935 = 0x42A00000;

/* 806B9028-806B9032 000A+00 .rodata    @stringBase0                                                 */
SECTION_RODATA const u8 stringBase0[10] = {
	0x45, 0x5F, 0x46, 0x4C, 0x00, 0x45, 0x5F, 0x66, 0x62, 0x00,
};

/* 806B9034-806B9074 0040+00 .data      cc_fb_src__22@unnamed@d_a_e_fb_cpp@                          */
u8 data_806B9034[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1D,
	0x48, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x43, 0x00, 0x00, 0x00, 0x75, 0x09, 0x00, 0x00, 0x02,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x01, 0x03, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 806B9074-806B90B4 0040+00 .data      cc_fb_at_src__22@unnamed@d_a_e_fb_cpp@                       */
u8 data_806B9074[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1D,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x09, 0x00, 0x0C, 0x02,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x20, 0x00, 0x00,
};

/* 806B90B4-806B90BC 0006+02 .data      a_eff_id$3974                                                */
u8 data_806B90B4[8] = {
	0x85, 0xAA, 0x85, 0xAB, 0x86, 0x83,
	/* padding */
	0x00, 0x00,
};

/* 806B90BC-806B90C0 0004+00 .data      d_eff_id$4275                                                */
u8 data_806B90BC[4] = {
	0x85, 0xB1, 0x85, 0xB2,
};

/* 806B90C0-806B90CC 000A+02 .data      n_eff_id$4612                                                */
u8 data_806B90C0[12] = {
	0x85, 0xB3, 0x85, 0xB4, 0x85, 0xB5, 0x85, 0xB6, 0x85, 0xB7,
	/* padding */
	0x00, 0x00,
};

/* 806B90CC-806B90E0 0014+00 .data      n_joint_id$4613                                              */
u8 data_806B90CC[20] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02,
	0x00, 0x00, 0x00, 0x00,
};

/* 806B90E0-806B90EC 000A+02 .data      d_eff_id$4669                                                */
u8 data_806B90E0[12] = {
	0x85, 0xAC, 0x85, 0xAD, 0x85, 0xAE, 0x85, 0xAF, 0x85, 0xB0,
	/* padding */
	0x00, 0x00,
};

/* 806B90EC-806B9100 0014+00 .data      d_joint_id$4670                                              */
u8 data_806B90EC[20] = {
	0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x02,
	0x00, 0x00, 0x00, 0x01,
};

/* 806B9100-806B9120 0020+00 .data      l_daE_FB_Method                                              */
u8 l_daE_FB_Method[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 806B9120-806B9150 0030+00 .data      g_profile_E_FB                                               */
u8 g_profile_E_FB[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x07, 0xFF, 0xFD, 0x01, 0xE5, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x0C, 0xE8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0xB0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x01, 0x00, 0x02, 0x0E, 0x00, 0x00,
};

/* 806B9150-806B915C 000C+00 .data      __vt__8cM3dGSph                                              */
void* const __vt__8cM3dGSph[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 806B915C-806B9168 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 806B9168-806B918C 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
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

/* 806B918C-806B9198 000C+00 .data      __vt__12J3DFrameCtrl                                         */
void* const __vt__12J3DFrameCtrl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 806B9198-806B91A4 000C+00 .data      __vt__12daE_FB_HIO_c                                         */
void* const __vt__12daE_FB_HIO_c[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 806B91B0-806B91B4 0001+03 .bss       @1109                                                        */
u8 lit_1109[1 + 3 /* padding */];

/* 806B91B4-806B91B8 0001+03 .bss       @1107                                                        */
u8 lit_1107[1 + 3 /* padding */];

/* 806B91B8-806B91BC 0001+03 .bss       @1105                                                        */
u8 lit_1105[1 + 3 /* padding */];

/* 806B91BC-806B91C0 0001+03 .bss       @1104                                                        */
u8 lit_1104[1 + 3 /* padding */];

/* 806B91C0-806B91C4 0001+03 .bss       @1099                                                        */
u8 lit_1099[1 + 3 /* padding */];

/* 806B91C4-806B91C8 0001+03 .bss       @1097                                                        */
u8 lit_1097[1 + 3 /* padding */];

/* 806B91C8-806B91CC 0001+03 .bss       @1095                                                        */
u8 lit_1095[1 + 3 /* padding */];

/* 806B91CC-806B91D0 0001+03 .bss       @1094                                                        */
u8 lit_1094[1 + 3 /* padding */];

/* 806B91D0-806B91D4 0001+03 .bss       @1057                                                        */
u8 lit_1057[1 + 3 /* padding */];

/* 806B91D4-806B91D8 0001+03 .bss       @1055                                                        */
u8 lit_1055[1 + 3 /* padding */];

/* 806B91D8-806B91DC 0001+03 .bss       @1053                                                        */
u8 lit_1053[1 + 3 /* padding */];

/* 806B91DC-806B91E0 0001+03 .bss       @1052                                                        */
u8 lit_1052[1 + 3 /* padding */];

/* 806B91E0-806B91E4 0001+03 .bss       @1014                                                        */
u8 lit_1014[1 + 3 /* padding */];

/* 806B91E4-806B91E8 0001+03 .bss       @1012                                                        */
u8 lit_1012[1 + 3 /* padding */];

/* 806B91E8-806B91EC 0001+03 .bss       @1010                                                        */
u8 lit_1010[1 + 3 /* padding */];

/* 806B91EC-806B91F0 0004+00 .bss       None                                                         */
u8 struct_806B91EC[4];
/* 806B91EC 0001 data_806B91EC */
/* 806B91ED 0003 data_806B91ED */

/* 806B91F0-806B91FC 000C+00 .bss       @3657                                                        */
u8 lit_3657[12];

/* 806B91FC-806B9220 0024+00 .bss       l_HIO                                                        */
u8 l_HIO[36];

/* 806B9220-806B9224 0004+00 .bss       mFireTimer                                                   */
u8 mFireTimer[4];

/* 806B9224-806B9228 0004+00 .bss       None                                                         */
u8 data_806B9224[4];

/* 806B9228-806B922C 0004+00 .bss       sInstance__40JASGlobalInstance<19JASDefaultBankTable>        */
u8 data_806B9228[4];

/* 806B922C-806B9230 0004+00 .bss       sInstance__35JASGlobalInstance<14JASAudioThread>             */
u8 data_806B922C[4];

/* 806B9230-806B9234 0004+00 .bss       sInstance__27JASGlobalInstance<7Z2SeMgr>                     */
u8 data_806B9230[4];

/* 806B9234-806B9238 0004+00 .bss       sInstance__28JASGlobalInstance<8Z2SeqMgr>                    */
u8 data_806B9234[4];

/* 806B9238-806B923C 0004+00 .bss       sInstance__31JASGlobalInstance<10Z2SceneMgr>                 */
u8 data_806B9238[4];

/* 806B923C-806B9240 0004+00 .bss       sInstance__32JASGlobalInstance<11Z2StatusMgr>                */
u8 data_806B923C[4];

/* 806B9240-806B9244 0004+00 .bss       sInstance__31JASGlobalInstance<10Z2DebugSys>                 */
u8 data_806B9240[4];

/* 806B9244-806B9248 0004+00 .bss       sInstance__36JASGlobalInstance<15JAISoundStarter>            */
u8 data_806B9244[4];

/* 806B9248-806B924C 0004+00 .bss       sInstance__35JASGlobalInstance<14Z2SoundStarter>             */
u8 data_806B9248[4];

/* 806B924C-806B9250 0004+00 .bss       sInstance__33JASGlobalInstance<12Z2SpeechMgr2>               */
u8 data_806B924C[4];

/* 806B9250-806B9254 0004+00 .bss       sInstance__28JASGlobalInstance<8JAISeMgr>                    */
u8 data_806B9250[4];

/* 806B9254-806B9258 0004+00 .bss       sInstance__29JASGlobalInstance<9JAISeqMgr>                   */
u8 data_806B9254[4];

/* 806B9258-806B925C 0004+00 .bss       sInstance__33JASGlobalInstance<12JAIStreamMgr>               */
u8 data_806B9258[4];

/* 806B925C-806B9260 0004+00 .bss       sInstance__31JASGlobalInstance<10Z2SoundMgr>                 */
u8 data_806B925C[4];

/* 806B9260-806B9264 0004+00 .bss       sInstance__33JASGlobalInstance<12JAISoundInfo>               */
u8 data_806B9260[4];

/* 806B9264-806B9268 0004+00 .bss       sInstance__34JASGlobalInstance<13JAUSoundTable>              */
u8 data_806B9264[4];

/* 806B9268-806B926C 0004+00 .bss       sInstance__38JASGlobalInstance<17JAUSoundNameTable>          */
u8 data_806B9268[4];

/* 806B926C-806B9270 0004+00 .bss       sInstance__33JASGlobalInstance<12JAUSoundInfo>               */
u8 data_806B926C[4];

/* 806B9270-806B9274 0004+00 .bss       sInstance__32JASGlobalInstance<11Z2SoundInfo>                */
u8 data_806B9270[4];

/* 806B9274-806B9278 0004+00 .bss       sInstance__34JASGlobalInstance<13Z2SoundObjMgr>              */
u8 data_806B9274[4];

/* 806B9278-806B927C 0004+00 .bss       sInstance__31JASGlobalInstance<10Z2Audience>                 */
u8 data_806B9278[4];

/* 806B927C-806B9280 0004+00 .bss       sInstance__32JASGlobalInstance<11Z2FxLineMgr>                */
u8 data_806B927C[4];

/* 806B9280-806B9284 0004+00 .bss       sInstance__31JASGlobalInstance<10Z2EnvSeMgr>                 */
u8 data_806B9280[4];

/* 806B9284-806B9288 0004+00 .bss       sInstance__32JASGlobalInstance<11Z2SpeechMgr>                */
u8 data_806B9284[4];

/* 806B9288-806B928C 0004+00 .bss       sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>              */
u8 data_806B9288[4];
