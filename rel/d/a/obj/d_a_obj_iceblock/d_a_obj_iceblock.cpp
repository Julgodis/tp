// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_iceblock
// 

#include "dolphin/types.h"

// 
// Forward References:
// 

extern "C" extern void PPCallBack__13daObjIceBlk_cFP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel();
extern "C" extern void rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c();
extern "C" extern void initBaseMtx__13daObjIceBlk_cFv();
extern "C" extern void setBaseMtx__13daObjIceBlk_cFv();
extern "C" extern void getPointNo__13daObjIceBlk_cFv();
extern "C" extern void loadCurrentPos__13daObjIceBlk_cFv();
extern "C" extern void saveCurrentPos__13daObjIceBlk_cFv();
extern "C" extern void enablePushPull__13daObjIceBlk_cFv();
extern "C" extern void disablePushPull__13daObjIceBlk_cFv();
extern "C" extern void Create__13daObjIceBlk_cFv();
extern "C" extern void CreateHeap__13daObjIceBlk_cFv();
extern "C" extern void create1st__13daObjIceBlk_cFv();
extern "C" extern void Execute__13daObjIceBlk_cFPPA3_A4_f();
extern "C" extern void checkWalk__13daObjIceBlk_cFv();
extern "C" extern void clrCounter__13daObjIceBlk_cFv();
extern "C" extern void mode_proc_call__13daObjIceBlk_cFv();
extern "C" extern void mode_init_wait__13daObjIceBlk_cFv();
extern "C" extern void mode_proc_wait__13daObjIceBlk_cFv();
extern "C" extern void mode_init_walk__13daObjIceBlk_cFv();
extern "C" extern void mode_proc_walk__13daObjIceBlk_cFv();
extern "C" extern void setEffect__13daObjIceBlk_cFv();
extern "C" extern void checkWallPre__13daObjIceBlk_cFs();
extern "C" extern void checkBgHit__13daObjIceBlk_cFv();
extern "C" extern void bgCheck__13daObjIceBlk_cFv();
extern "C" extern void init_bgCheck__13daObjIceBlk_cFv();
extern "C" extern void checkFall__13daObjIceBlk_cFv();
extern "C" extern void __dt__8cM3dGPlaFv();
extern "C" extern void event_proc_call__13daObjIceBlk_cFv();
extern "C" extern void actionWait__13daObjIceBlk_cFv();
extern "C" extern void actionOrderEvent__13daObjIceBlk_cFv();
extern "C" extern void actionEvent__13daObjIceBlk_cFv();
extern "C" extern void actionDead__13daObjIceBlk_cFv();
extern "C" extern void Draw__13daObjIceBlk_cFv();
extern "C" extern void Delete__13daObjIceBlk_cFv();
extern "C" extern void daObjIceBlk_create1st__FP13daObjIceBlk_c();
extern "C" extern void __dt__14dBgS_ObjGndChkFv();
extern "C" extern void __dt__8cM3dGCylFv();
extern "C" extern void __dt__8cM3dGAabFv();
extern "C" extern void __dt__10dCcD_GSttsFv();
extern "C" extern void __dt__12dBgS_AcchCirFv();
extern "C" extern void __dt__12dBgS_ObjAcchFv();
extern "C" extern void daObjIceBlk_MoveBGDelete__FP13daObjIceBlk_c();
extern "C" extern void daObjIceBlk_MoveBGExecute__FP13daObjIceBlk_c();
extern "C" extern void daObjIceBlk_MoveBGDraw__FP13daObjIceBlk_c();
extern "C" extern void __dt__10cCcD_GSttsFv();
extern "C" extern void func_80C242C4();
extern "C" extern void func_80C242CC();
extern "C" extern void func_80C242D4();
extern "C" extern void func_80C242DC();
extern "C" extern void func_80C242E4();
SECTION_RODATA extern const u8 l_dir_vec[48];
SECTION_RODATA extern const u8 l_dir_angle[8];
SECTION_RODATA extern const u8 l_cyl_src[68];
SECTION_RODATA extern const u8 lit_3936[4];
SECTION_RODATA extern const u8 lit_3937[8];
SECTION_RODATA extern const u8 lit_3938[8];
SECTION_RODATA extern const u8 lit_3939[8];
SECTION_RODATA extern const u32 lit_3940;
SECTION_RODATA extern const u8 data_80C24390[4];
SECTION_RODATA extern const u32 lit_4078;
SECTION_RODATA extern const u32 lit_4079;
SECTION_RODATA extern const u32 lit_4080;
SECTION_RODATA extern const u8 data_80C243A0[8];
SECTION_RODATA extern const u32 lit_4361;
SECTION_RODATA extern const u32 lit_4451;
SECTION_RODATA extern const u32 lit_4452;
SECTION_RODATA extern const u32 lit_4453;
SECTION_RODATA extern const u32 lit_4454;
SECTION_RODATA extern const u32 lit_4455;
SECTION_RODATA extern const u32 lit_4456;
SECTION_RODATA extern const u8 lit_4459[8];
SECTION_RODATA extern const u8 data_80C243CC[4];
SECTION_RODATA extern const u8 data_80C243D0[4];
SECTION_RODATA extern const u8 data_80C243D4[60];
SECTION_RODATA extern const u32 lit_4571;
SECTION_RODATA extern const u32 lit_4572;
SECTION_RODATA extern const u8 data_80C24418[60];
SECTION_RODATA extern const u32 lit_4603;
SECTION_RODATA extern const u32 lit_4604;
SECTION_RODATA extern const u8 data_80C2445C[60];
SECTION_RODATA extern const u32 lit_4696;
SECTION_RODATA extern const u8 stringBase0[52];
SECTION_DATA extern u8 cNullVec__6Z2Calc[12];
SECTION_DATA extern u32 lit_1787;
SECTION_DATA extern u8 pad_80C244E0[16];
SECTION_DATA extern u8 l_arcName[4];
SECTION_DATA extern u8 lit_4231[12];
SECTION_DATA extern u8 lit_4232[12];
SECTION_DATA extern u8 data_80C2450C[24];
SECTION_DATA extern u8 lit_4705[12];
SECTION_DATA extern u8 lit_4706[12];
SECTION_DATA extern u8 lit_4707[12];
SECTION_DATA extern u8 lit_4708[12];
SECTION_DATA extern u8 data_80C24554[48];
SECTION_DATA extern u8 daObjIceBlk_METHODS[32];
SECTION_DATA extern u8 g_profile_Obj_IceBlock[48];
SECTION_DATA extern void*const __vt__12dBgS_AcchCir[3];
SECTION_DATA extern void*const __vt__10cCcD_GStts[3];
SECTION_DATA extern void*const __vt__10dCcD_GStts[3];
SECTION_DATA extern void*const __vt__14dBgS_ObjGndChk[12];
SECTION_DATA extern void*const __vt__8cM3dGCyl[3];
SECTION_DATA extern void*const __vt__8cM3dGAab[3];
SECTION_DATA extern void*const __vt__12dBgS_ObjAcch[9];
SECTION_DATA extern void*const __vt__8cM3dGPla[3];
SECTION_DATA extern void*const __vt__13daObjIceBlk_c[10];

// 
// External References:
// 

extern "C" extern void _unresolved();

// 
// Declarations:
// 

/* 80C21CD8-80C21DAC 00D4+00 .text      PPCallBack__13daObjIceBlk_cFP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(PPCallBack__13daObjIceBlk_cFP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/PPCallBack__13daObjIceBlk_cFP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel.s"
}
#pragma pop


/* 80C21DAC-80C21DC4 0018+00 .text      rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/rideCallBack__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c.s"
}
#pragma pop


/* 80C21DC4-80C21E24 0060+00 .text      initBaseMtx__13daObjIceBlk_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(initBaseMtx__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/initBaseMtx__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C21E24-80C21EA4 0080+00 .text      setBaseMtx__13daObjIceBlk_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setBaseMtx__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/setBaseMtx__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C21EA4-80C21F2C 0088+00 .text      getPointNo__13daObjIceBlk_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(getPointNo__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/getPointNo__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C21F2C-80C21FC8 009C+00 .text      loadCurrentPos__13daObjIceBlk_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(loadCurrentPos__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/loadCurrentPos__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C21FC8-80C22200 0238+00 .text      saveCurrentPos__13daObjIceBlk_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(saveCurrentPos__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/saveCurrentPos__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C22200-80C2224C 004C+00 .text      enablePushPull__13daObjIceBlk_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(enablePushPull__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/enablePushPull__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C2224C-80C22298 004C+00 .text      disablePushPull__13daObjIceBlk_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(disablePushPull__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/disablePushPull__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C22298-80C22618 0380+00 .text      Create__13daObjIceBlk_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(Create__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/Create__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C22618-80C227F4 01DC+00 .text      CreateHeap__13daObjIceBlk_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(CreateHeap__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/CreateHeap__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C227F4-80C228B4 00C0+00 .text      create1st__13daObjIceBlk_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(create1st__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/create1st__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C228B4-80C2294C 0098+00 .text      Execute__13daObjIceBlk_cFPPA3_A4_f                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(Execute__13daObjIceBlk_cFPPA3_A4_f) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/Execute__13daObjIceBlk_cFPPA3_A4_f.s"
}
#pragma pop


/* 80C2294C-80C22B04 01B8+00 .text      checkWalk__13daObjIceBlk_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkWalk__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/checkWalk__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C22B04-80C22B28 0024+00 .text      clrCounter__13daObjIceBlk_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(clrCounter__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/clrCounter__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C22B28-80C22EF8 03D0+00 .text      mode_proc_call__13daObjIceBlk_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mode_proc_call__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/mode_proc_call__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C22EF8-80C22F74 007C+00 .text      mode_init_wait__13daObjIceBlk_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mode_init_wait__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/mode_init_wait__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C22F74-80C23058 00E4+00 .text      mode_proc_wait__13daObjIceBlk_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mode_proc_wait__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/mode_proc_wait__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C23058-80C23088 0030+00 .text      mode_init_walk__13daObjIceBlk_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mode_init_walk__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/mode_init_walk__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C23088-80C23388 0300+00 .text      mode_proc_walk__13daObjIceBlk_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(mode_proc_walk__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/mode_proc_walk__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C23388-80C2350C 0184+00 .text      setEffect__13daObjIceBlk_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(setEffect__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/setEffect__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C2350C-80C236C8 01BC+00 .text      checkWallPre__13daObjIceBlk_cFs                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkWallPre__13daObjIceBlk_cFs) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/checkWallPre__13daObjIceBlk_cFs.s"
}
#pragma pop


/* 80C236C8-80C237B0 00E8+00 .text      checkBgHit__13daObjIceBlk_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkBgHit__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/checkBgHit__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C237B0-80C23860 00B0+00 .text      bgCheck__13daObjIceBlk_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(bgCheck__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/bgCheck__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C23860-80C238B0 0050+00 .text      init_bgCheck__13daObjIceBlk_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(init_bgCheck__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/init_bgCheck__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C238B0-80C23A08 0158+00 .text      checkFall__13daObjIceBlk_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(checkFall__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/checkFall__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C23A08-80C23A50 0048+00 .text      __dt__8cM3dGPlaFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__8cM3dGPlaFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/__dt__8cM3dGPlaFv.s"
}
#pragma pop


/* 80C23A50-80C23B0C 00BC+00 .text      event_proc_call__13daObjIceBlk_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(event_proc_call__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/event_proc_call__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C23B0C-80C23B70 0064+00 .text      actionWait__13daObjIceBlk_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(actionWait__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/actionWait__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C23B70-80C23C1C 00AC+00 .text      actionOrderEvent__13daObjIceBlk_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(actionOrderEvent__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/actionOrderEvent__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C23C1C-80C23CA0 0084+00 .text      actionEvent__13daObjIceBlk_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(actionEvent__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/actionEvent__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C23CA0-80C23CA4 0004+00 .text      actionDead__13daObjIceBlk_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(actionDead__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/actionDead__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C23CA4-80C23DA8 0104+00 .text      Draw__13daObjIceBlk_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(Draw__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/Draw__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C23DA8-80C23E68 00C0+00 .text      Delete__13daObjIceBlk_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(Delete__13daObjIceBlk_cFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/Delete__13daObjIceBlk_cFv.s"
}
#pragma pop


/* 80C23E68-80C23FCC 0164+00 .text      daObjIceBlk_create1st__FP13daObjIceBlk_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daObjIceBlk_create1st__FP13daObjIceBlk_c) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/daObjIceBlk_create1st__FP13daObjIceBlk_c.s"
}
#pragma pop


/* 80C23FCC-80C24044 0078+00 .text      __dt__14dBgS_ObjGndChkFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__14dBgS_ObjGndChkFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/__dt__14dBgS_ObjGndChkFv.s"
}
#pragma pop


/* 80C24044-80C2408C 0048+00 .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__8cM3dGCylFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80C2408C-80C240D4 0048+00 .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__8cM3dGAabFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C240D4-80C24130 005C+00 .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__10dCcD_GSttsFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80C24130-80C241A0 0070+00 .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__12dBgS_AcchCirFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80C241A0-80C24210 0070+00 .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__12dBgS_ObjAcchFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80C24210-80C24230 0020+00 .text      daObjIceBlk_MoveBGDelete__FP13daObjIceBlk_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daObjIceBlk_MoveBGDelete__FP13daObjIceBlk_c) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/daObjIceBlk_MoveBGDelete__FP13daObjIceBlk_c.s"
}
#pragma pop


/* 80C24230-80C24250 0020+00 .text      daObjIceBlk_MoveBGExecute__FP13daObjIceBlk_c                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daObjIceBlk_MoveBGExecute__FP13daObjIceBlk_c) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/daObjIceBlk_MoveBGExecute__FP13daObjIceBlk_c.s"
}
#pragma pop


/* 80C24250-80C2427C 002C+00 .text      daObjIceBlk_MoveBGDraw__FP13daObjIceBlk_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(daObjIceBlk_MoveBGDraw__FP13daObjIceBlk_c) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/daObjIceBlk_MoveBGDraw__FP13daObjIceBlk_c.s"
}
#pragma pop


/* 80C2427C-80C242C4 0048+00 .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(__dt__10cCcD_GSttsFv) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80C242C4-80C242CC 0008+00 .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_80C242C4) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/func_80C242C4.s"
}
#pragma pop


/* 80C242CC-80C242D4 0008+00 .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_80C242CC) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/func_80C242CC.s"
}
#pragma pop


/* 80C242D4-80C242DC 0008+00 .text      @20@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_80C242D4) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/func_80C242D4.s"
}
#pragma pop


/* 80C242DC-80C242E4 0008+00 .text      @76@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_80C242DC) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/func_80C242DC.s"
}
#pragma pop


/* 80C242E4-80C242EC 0008+00 .text      @60@__dt__14dBgS_ObjGndChkFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
ASM_FUNCTION(func_80C242E4) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceblock/d_a_obj_iceblock/func_80C242E4.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C242F4-80C24324 0030+00 .rodata    l_dir_vec                                                    */
SECTION_RODATA const u8 l_dir_vec[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xBF, 0x80, 0x00, 0x00, 0xBF, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C24324-80C2432C 0008+00 .rodata    l_dir_angle                                                  */
SECTION_RODATA const u8 l_dir_angle[8] = {
	0x00, 0x00, 0x40, 0x00, 0x80, 0x00, 0xC0, 0x00,
};

/* 80C2432C-80C24370 0044+00 .rodata    l_cyl_src                                                    */
SECTION_RODATA const u8 l_cyl_src[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1D,
	0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02,
	0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x34, 0x00, 0x00,
	0x43, 0x91, 0x00, 0x00,
};

/* 80C24370-80C24374 0004+00 .rodata    @3936                                                        */
SECTION_RODATA const u8 lit_3936[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C24374-80C2437C 0008+00 .rodata    @3937                                                        */
SECTION_RODATA const u8 lit_3937[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C2437C-80C24384 0008+00 .rodata    @3938                                                        */
SECTION_RODATA const u8 lit_3938[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C24384-80C2438C 0008+00 .rodata    @3939                                                        */
SECTION_RODATA const u8 lit_3939[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C2438C-80C24390 0004+00 .rodata    @3940                                                        */
SECTION_RODATA const u32 lit_3940 = 0x40A00000;

/* 80C24390-80C24394 0004+00 .rodata    l_eff_id$4008                                                */
SECTION_RODATA const u8 data_80C24390[4] = {
	0x8A, 0xE1, 0x8A, 0xE2,
};

/* 80C24394-80C24398 0004+00 .rodata    @4078                                                        */
SECTION_RODATA const u32 lit_4078 = 0x41F00000;

/* 80C24398-80C2439C 0004+00 .rodata    @4079                                                        */
SECTION_RODATA const u32 lit_4079 = 0xC0C00000;

/* 80C2439C-80C243A0 0004+00 .rodata    @4080                                                        */
SECTION_RODATA const u32 lit_4080 = 0x3F800000;

/* 80C243A0-80C243A8 0008+00 .rodata    l_bmd$4084                                                   */
SECTION_RODATA const u8 data_80C243A0[8] = {
	0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x08,
};

/* 80C243A8-80C243AC 0004+00 .rodata    @4361                                                        */
SECTION_RODATA const u32 lit_4361 = 0xBF800000;

/* 80C243AC-80C243B0 0004+00 .rodata    @4451                                                        */
SECTION_RODATA const u32 lit_4451 = 0x41A80000;

/* 80C243B0-80C243B4 0004+00 .rodata    @4452                                                        */
SECTION_RODATA const u32 lit_4452 = 0x3D4CCCCD;

/* 80C243B4-80C243B8 0004+00 .rodata    @4453                                                        */
SECTION_RODATA const u32 lit_4453 = 0x3C23D70A;

/* 80C243B8-80C243BC 0004+00 .rodata    @4454                                                        */
SECTION_RODATA const u32 lit_4454 = 0x41D80000;

/* 80C243BC-80C243C0 0004+00 .rodata    @4455                                                        */
SECTION_RODATA const u32 lit_4455 = 0x41B80000;

/* 80C243C0-80C243C4 0004+00 .rodata    @4456                                                        */
SECTION_RODATA const u32 lit_4456 = 0x43960000;

/* 80C243C4-80C243CC 0008+00 .rodata    @4459                                                        */
SECTION_RODATA const u8 lit_4459[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C243CC-80C243D0 0004+00 .rodata    l_eff_break_b$4463                                           */
SECTION_RODATA const u8 data_80C243CC[4] = {
	0x86, 0x79, 0x86, 0x7A,
};

/* 80C243D0-80C243D4 0004+00 .rodata    l_eff_break_id$4464                                          */
SECTION_RODATA const u8 data_80C243D0[4] = {
	0x8A, 0xDF, 0x8A, 0xE0,
};

/* 80C243D4-80C24410 003C+00 .rodata    l_check_offsetXY$4509                                        */
SECTION_RODATA const u8 data_80C243D4[60] = {
	0xC3, 0x11, 0x00, 0x00, 0x40, 0xA0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC3, 0x11, 0x00, 0x00,
	0x43, 0x93, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x11, 0x00, 0x00, 0x43, 0x93, 0x80, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x43, 0x11, 0x00, 0x00, 0x40, 0xA0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x43, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C24410-80C24414 0004+00 .rodata    @4571                                                        */
SECTION_RODATA const u32 lit_4571 = 0x43160000;

/* 80C24414-80C24418 0004+00 .rodata    @4572                                                        */
SECTION_RODATA const u32 lit_4572 = 0x431B0000;

/* 80C24418-80C24454 003C+00 .rodata    l_check_offsetXZ$4577                                        */
SECTION_RODATA const u8 data_80C24418[60] = {
	0xC3, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC3, 0x11, 0x00, 0x00, 0xC3, 0x11, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x43, 0x11, 0x00, 0x00, 0x43, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x43, 0x11, 0x00, 0x00, 0x43, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC3, 0x11, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C24454-80C24458 0004+00 .rodata    @4603                                                        */
SECTION_RODATA const u32 lit_4603 = 0xCE6E6B28;

/* 80C24458-80C2445C 0004+00 .rodata    @4604                                                        */
SECTION_RODATA const u32 lit_4604 = 0x42C80000;

/* 80C2445C-80C24498 003C+00 .rodata    l_check_offsetXZ$4641                                        */
SECTION_RODATA const u8 data_80C2445C[60] = {
	0xC3, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC3, 0x11, 0x00, 0x00, 0xC3, 0x11, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x43, 0x11, 0x00, 0x00, 0x43, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x43, 0x11, 0x00, 0x00, 0x43, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC3, 0x11, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C24498-80C2449C 0004+00 .rodata    @4696                                                        */
SECTION_RODATA const u32 lit_4696 = 0x42480000;

/* 80C2449C-80C244D0 0034+00 .rodata    @stringBase0                                                 */
SECTION_RODATA const u8 stringBase0[52] = {
	0x59, 0x5F, 0x69, 0x63, 0x65, 0x63, 0x75, 0x62, 0x65, 0x00, 0x95, 0x58, 0x83, 0x75, 0x83, 0x8D,
	0x83, 0x62, 0x83, 0x4E, 0x81, 0x46, 0x83, 0x70, 0x83, 0x58, 0x83, 0x7C, 0x83, 0x43, 0x83, 0x93,
	0x83, 0x67, 0x90, 0x94, 0x82, 0xAA, 0x91, 0xBD, 0x82, 0xB7, 0x82, 0xAC, 0x82, 0xDC, 0x82, 0xB7,
	0x81, 0x49, 0x0A, 0x00,
};

/* 80C244D0-80C244DC 000C+00 .data      cNullVec__6Z2Calc                                            */
u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C244DC-80C244E0 0004+00 .data      @1787                                                        */
u32 lit_1787 = 0x02000201;

/* 80C244E0-80C244F0 0010+00 .data      None                                                         */
u8 pad_80C244E0[16] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C244F0-80C244F4 0004+00 .data      l_arcName                                                    */
u8 l_arcName[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C244F4-80C24500 000C+00 .data      @4231                                                        */
u8 lit_4231[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C24500-80C2450C 000C+00 .data      @4232                                                        */
u8 lit_4232[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C2450C-80C24524 0018+00 .data      l_func$4230                                                  */
u8 data_80C2450C[24] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C24524-80C24530 000C+00 .data      @4705                                                        */
u8 lit_4705[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C24530-80C2453C 000C+00 .data      @4706                                                        */
u8 lit_4706[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C2453C-80C24548 000C+00 .data      @4707                                                        */
u8 lit_4707[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C24548-80C24554 000C+00 .data      @4708                                                        */
u8 lit_4708[12] = {
	0x00, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00,
};

/* 80C24554-80C24584 0030+00 .data      l_func$4704                                                  */
u8 data_80C24554[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C24584-80C245A4 0020+00 .data      daObjIceBlk_METHODS                                          */
u8 daObjIceBlk_METHODS[32] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C245A4-80C245D4 0030+00 .data      g_profile_Obj_IceBlock                                       */
u8 g_profile_Obj_IceBlock[48] = {
	0xFF, 0xFF, 0xFF, 0xFD, 0x00, 0x03, 0xFF, 0xFD, 0x00, 0xDF, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x09, 0xEC, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x02, 0x17, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x05, 0x00, 0x00, 0x0E, 0x00, 0x00,
};

/* 80C245D4-80C245E0 000C+00 .data      __vt__12dBgS_AcchCir                                         */
void* const __vt__12dBgS_AcchCir[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C245E0-80C245EC 000C+00 .data      __vt__10cCcD_GStts                                           */
void* const __vt__10cCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C245EC-80C245F8 000C+00 .data      __vt__10dCcD_GStts                                           */
void* const __vt__10dCcD_GStts[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C245F8-80C24628 0030+00 .data      __vt__14dBgS_ObjGndChk                                       */
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

/* 80C24628-80C24634 000C+00 .data      __vt__8cM3dGCyl                                              */
void* const __vt__8cM3dGCyl[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C24634-80C24640 000C+00 .data      __vt__8cM3dGAab                                              */
void* const __vt__8cM3dGAab[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C24640-80C24664 0024+00 .data      __vt__12dBgS_ObjAcch                                         */
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

/* 80C24664-80C24670 000C+00 .data      __vt__8cM3dGPla                                              */
void* const __vt__8cM3dGPla[3] = {
	NULL, /* RTTI */
	NULL,
	NULL,
};

/* 80C24670-80C24698 0028+00 .data      __vt__13daObjIceBlk_c                                        */
void* const __vt__13daObjIceBlk_c[10] = {
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
};
