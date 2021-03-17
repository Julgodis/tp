// 
// Generated By: dol2asm
// Translation Unit: d/shop/d_shop_camera
// 

#include "dolphin/types.h"

// 
// Types:
// 

// build ShopCam_action_c (ShopCam_action_c) False/False
// build cXyz (cXyz) False/False
// build Vec (Vec) False/False
/* top-level dependencies (begin Vec) */
/* top-level dependencies (end Vec) */
struct Vec {
};

/* top-level dependencies (begin cXyz) */
// outer dependency: Vec
/* top-level dependencies (end cXyz) */
struct cXyz {
	// Vec
	/* 80266B34 */ void operator-(Vec const&) const;
};

// build fopAc_ac_c (fopAc_ac_c) False/False
/* top-level dependencies (begin fopAc_ac_c) */
/* top-level dependencies (end fopAc_ac_c) */
struct fopAc_ac_c {
};

/* top-level dependencies (begin ShopCam_action_c) */
// outer dependency: cXyz
// outer dependency: fopAc_ac_c
/* top-level dependencies (end ShopCam_action_c) */
struct ShopCam_action_c {
	// cXyz
	// fopAc_ac_c
	/* 80195C9C */ void shop_cam_action_init();
	/* 80195E18 */ void shop_cam_action();
	/* 8019630C */ void Save();
	/* 8019635C */ void EventRecoverNotime();
	/* 801963B4 */ void Reset();
	/* 801964C8 */ void move();
	/* 80196544 */ void setCamDataIdx(fopAc_ac_c*, fopAc_ac_c*, fopAc_ac_c*, fopAc_ac_c*, cXyz*, cXyz*);
	/* 80196608 */ void setCamDataIdx2(fopAc_ac_c*, fopAc_ac_c*, fopAc_ac_c*, fopAc_ac_c*, fopAc_ac_c*, fopAc_ac_c*, fopAc_ac_c*, cXyz*, cXyz*);
	/* 801966D4 */ void _debugSetCamera();
	/* 801968B8 */ void setMasterCamCtrPos(cXyz*);
};

// build fopAc_ac_c (fopAc_ac_c) True/True
// build cXyz (cXyz) True/True
// build dCamera_c (dCamera_c) False/False
// build cXyz (cXyz) True/True
/* top-level dependencies (begin dCamera_c) */
// outer dependency: cXyz
/* top-level dependencies (end dCamera_c) */
struct dCamera_c {
	// cXyz
	/* 801614E8 */ void Stay();
	/* 8016300C */ void SetTrimSize(s32);
	/* 80180A40 */ void EventRecoverNotime();
	/* 80180AE0 */ void Set(cXyz, cXyz, f32, s16);
	/* 80180BA0 */ void Reset(cXyz, cXyz, f32, s16);
};

// build Vec (Vec) True/True
// 
// Forward References:
// 


extern "C" void shop_cam_action_init__16ShopCam_action_cFv();
extern "C" void shop_cam_action__16ShopCam_action_cFv();
extern "C" void Save__16ShopCam_action_cFv();
extern "C" void EventRecoverNotime__16ShopCam_action_cFv();
extern "C" void Reset__16ShopCam_action_cFv();
extern "C" void move__16ShopCam_action_cFv();
extern "C" void setCamDataIdx__16ShopCam_action_cFP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP4cXyzP4cXyz();
extern "C" void setCamDataIdx2__16ShopCam_action_cFP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP4cXyzP4cXyz();
extern "C" void _debugSetCamera__16ShopCam_action_cFv();
extern "C" void setMasterCamCtrPos__16ShopCam_action_cFP4cXyz();
SECTION_DATA extern u8 cam_seira_shop[56];
SECTION_DATA extern u8 cam_seira_evnt_before[56];
SECTION_DATA extern u8 cam_seira_evnt_after[56];
SECTION_DATA extern void*shop_cam_data_tbl[3];
SECTION_DATA extern void*d_shop_d_shop_camera__lit_3771[3];
SECTION_SDATA2 extern f32 d_shop_d_shop_camera__lit_3796;
SECTION_SDATA2 extern f32 d_shop_d_shop_camera__lit_3797;
SECTION_SDATA2 extern f32 d_shop_d_shop_camera__lit_3798;
SECTION_SDATA2 extern u8 d_shop_d_shop_camera__lit_3916[4];
SECTION_SDATA2 extern f64 d_shop_d_shop_camera__lit_3917;
SECTION_SDATA2 extern f64 d_shop_d_shop_camera__lit_3918;
SECTION_SDATA2 extern u8 d_shop_d_shop_camera__lit_3919[8];
SECTION_SDATA2 extern f32 d_shop_d_shop_camera__lit_3920;
SECTION_SDATA2 extern f32 d_shop_d_shop_camera__lit_3992;
SECTION_SDATA2 extern f32 d_shop_d_shop_camera__lit_4059;
SECTION_SDATA2 extern f32 d_shop_d_shop_camera__lit_4060;
SECTION_SDATA2 extern f32 d_shop_d_shop_camera__lit_4061;
SECTION_SDATA2 extern f32 d_shop_d_shop_camera__lit_4062;
SECTION_SDATA2 extern f32 d_shop_d_shop_camera__lit_4063;
SECTION_SDATA2 extern f32 d_shop_d_shop_camera__lit_4064;

// 
// External References:
// 

void dCam_getBody();
void cM_atan2s(f32, f32);
void cLib_addCalc2(f32*, f32, f32, f32);
void cLib_addCalcPos2(cXyz*, cXyz const&, f32, f32);
void cLib_offsetPos(cXyz*, cXyz const*, s16, cXyz const*);
extern "C" void PSVECSquareMag();
extern "C" void __ptmf_test();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_27();
extern "C" void _restgpr_27();

extern "C" void Stay__9dCamera_cFv();
extern "C" void SetTrimSize__9dCamera_cFl();
extern "C" void EventRecoverNotime__9dCamera_cFv();
extern "C" void Set__9dCamera_cF4cXyz4cXyzfs();
extern "C" void Reset__9dCamera_cF4cXyz4cXyzfs();
extern "C" void dCam_getBody__Fv();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void cM_atan2s__Fff();
extern "C" void cLib_addCalc2__FPffff();
extern "C" void cLib_addCalcPos2__FP4cXyzRC4cXyzff();
extern "C" void cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz();
extern "C" void PSVECSquareMag();
extern "C" void __ptmf_test();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_27();
extern "C" void _restgpr_27();
SECTION_RODATA extern const u8 __ptmf_null[12 + 4 /* padding */];
SECTION_BSS extern u8 g_dComIfG_gameInfo[122384];
SECTION_SDATA extern u32 __float_nan;

// 
// Declarations:
// 

/* ############################################################################################## */
/* 803BB7C8-803BB800 0038+00 rc=1 efc=0 .data      cam_seira_shop                                               */
u8 cam_seira_shop[56] = {
	0x00, 0x00, 0x00, 0x00, 0x42, 0xE6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x42, 0xE6, 0x00, 0x00, 0x43, 0x16, 0x00, 0x00, 0x42, 0x34, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00,
	0x43, 0x1B, 0x00, 0x00, 0xC3, 0x2F, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00, 0x43, 0x1B, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x42, 0x34, 0x00, 0x00,
};

/* 803BB800-803BB838 0038+00 rc=1 efc=0 .data      cam_seira_evnt_before                                        */
u8 cam_seira_evnt_before[56] = {
	0xC2, 0x48, 0x00, 0x00, 0x42, 0xE6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC2, 0x48, 0x00, 0x00,
	0x42, 0xE6, 0x00, 0x00, 0x43, 0x16, 0x00, 0x00, 0x42, 0x34, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00,
	0x43, 0x1B, 0x00, 0x00, 0xC3, 0x2F, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00, 0x43, 0x1B, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x42, 0x34, 0x00, 0x00,
};

/* 803BB838-803BB870 0038+00 rc=1 efc=0 .data      cam_seira_evnt_after                                         */
u8 cam_seira_evnt_after[56] = {
	0x00, 0x00, 0x00, 0x00, 0x42, 0xE6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x42, 0xE6, 0x00, 0x00, 0x43, 0x16, 0x00, 0x00, 0x42, 0x34, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00,
	0x43, 0x1B, 0x00, 0x00, 0xC3, 0x2F, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00, 0x43, 0x1B, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x42, 0x34, 0x00, 0x00,
};

/* 803BB870-803BB87C 000C+00 rc=2 efc=0 .data      shop_cam_data_tbl                                            */
void* shop_cam_data_tbl[3] = {
	(void*)&cam_seira_shop,
	(void*)&cam_seira_evnt_before,
	(void*)&cam_seira_evnt_after,
};

/* 803BB87C-803BB888 000C+00 rc=1 efc=0 .data      @3771                                                        */
void* d_shop_d_shop_camera__lit_3771[3] = {
	NULL,
	(void*)0xFFFFFFFF,
	(void*)shop_cam_action__16ShopCam_action_cFv,
};

/* 80453A88-80453A8C 0004+00 rc=1 efc=0 .sdata2    @3796                                                        */
f32 d_shop_d_shop_camera__lit_3796 = 0.25f;

/* 80453A8C-80453A90 0004+00 rc=1 efc=0 .sdata2    @3797                                                        */
f32 d_shop_d_shop_camera__lit_3797 = 20.0f;

/* 80453A90-80453A94 0004+00 rc=1 efc=0 .sdata2    @3798                                                        */
f32 d_shop_d_shop_camera__lit_3798 = 5.0f;

/* 80195C9C-80195E18 017C+00 rc=0 efc=0 .text      shop_cam_action_init__16ShopCam_action_cFv                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ShopCam_action_c::shop_cam_action_init() {
	nofralloc
#include "asm/d/shop/d_shop_camera/shop_cam_action_init__16ShopCam_action_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453A94-80453A98 0004+00 rc=2 efc=0 .sdata2    @3916                                                        */
u8 d_shop_d_shop_camera__lit_3916[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80453A98-80453AA0 0008+00 rc=1 efc=0 .sdata2    @3917                                                        */
f64 d_shop_d_shop_camera__lit_3917 = 0.5;

/* 80453AA0-80453AA8 0008+00 rc=1 efc=0 .sdata2    @3918                                                        */
f64 d_shop_d_shop_camera__lit_3918 = 3.0;

/* 80453AA8-80453AB0 0008+00 rc=1 efc=0 .sdata2    @3919                                                        */
u8 d_shop_d_shop_camera__lit_3919[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80453AB0-80453AB4 0004+00 rc=1 efc=0 .sdata2    @3920                                                        */
f32 d_shop_d_shop_camera__lit_3920 = 1.0f;

/* 80195E18-8019630C 04F4+00 rc=1 efc=0 .text      shop_cam_action__16ShopCam_action_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ShopCam_action_c::shop_cam_action() {
	nofralloc
#include "asm/d/shop/d_shop_camera/shop_cam_action__16ShopCam_action_cFv.s"
}
#pragma pop


/* 8019630C-8019635C 0050+00 rc=1 efc=0 .text      Save__16ShopCam_action_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ShopCam_action_c::Save() {
	nofralloc
#include "asm/d/shop/d_shop_camera/Save__16ShopCam_action_cFv.s"
}
#pragma pop


/* 8019635C-801963B4 0058+00 rc=0 efc=0 .text      EventRecoverNotime__16ShopCam_action_cFv                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ShopCam_action_c::EventRecoverNotime() {
	nofralloc
#include "asm/d/shop/d_shop_camera/EventRecoverNotime__16ShopCam_action_cFv.s"
}
#pragma pop


/* 801963B4-801964C8 0114+00 rc=0 efc=0 .text      Reset__16ShopCam_action_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ShopCam_action_c::Reset() {
	nofralloc
#include "asm/d/shop/d_shop_camera/Reset__16ShopCam_action_cFv.s"
}
#pragma pop


/* 801964C8-80196544 007C+00 rc=0 efc=0 .text      move__16ShopCam_action_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ShopCam_action_c::move() {
	nofralloc
#include "asm/d/shop/d_shop_camera/move__16ShopCam_action_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453AB4-80453AB8 0004+00 rc=2 efc=0 .sdata2    @3992                                                        */
f32 d_shop_d_shop_camera__lit_3992 = 45.0f;

/* 80196544-80196608 00C4+00 rc=1 efc=1 .text      setCamDataIdx__16ShopCam_action_cFP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP4cXyzP4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ShopCam_action_c::setCamDataIdx(fopAc_ac_c* field_0, fopAc_ac_c* field_1, fopAc_ac_c* field_2, fopAc_ac_c* field_3, cXyz* field_4, cXyz* field_5) {
	nofralloc
#include "asm/d/shop/d_shop_camera/func_80196544.s"
}
#pragma pop


/* 80196608-801966D4 00CC+00 rc=1 efc=1 .text      setCamDataIdx2__16ShopCam_action_cFP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP10fopAc_ac_cP4cXyzP4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ShopCam_action_c::setCamDataIdx2(fopAc_ac_c* field_0, fopAc_ac_c* field_1, fopAc_ac_c* field_2, fopAc_ac_c* field_3, fopAc_ac_c* field_4, fopAc_ac_c* field_5, fopAc_ac_c* field_6, cXyz* field_7, cXyz* field_8) {
	nofralloc
#include "asm/d/shop/d_shop_camera/func_80196608.s"
}
#pragma pop


/* ############################################################################################## */
/* 80453AB8-80453ABC 0004+00 rc=1 efc=0 .sdata2    @4059                                                        */
f32 d_shop_d_shop_camera__lit_4059 = 0.5f;

/* 80453ABC-80453AC0 0004+00 rc=1 efc=0 .sdata2    @4060                                                        */
f32 d_shop_d_shop_camera__lit_4060 = 167.0f;

/* 80453AC0-80453AC4 0004+00 rc=1 efc=0 .sdata2    @4061                                                        */
f32 d_shop_d_shop_camera__lit_4061 = 220.0f;

/* 80453AC4-80453AC8 0004+00 rc=1 efc=0 .sdata2    @4062                                                        */
f32 d_shop_d_shop_camera__lit_4062 = 120.0f;

/* 80453AC8-80453ACC 0004+00 rc=1 efc=0 .sdata2    @4063                                                        */
f32 d_shop_d_shop_camera__lit_4063 = -50.0f;

/* 80453ACC-80453AD0 0004+00 rc=1 efc=0 .sdata2    @4064                                                        */
f32 d_shop_d_shop_camera__lit_4064 = 350.0f;

/* 801966D4-801968B8 01E4+00 rc=2 efc=0 .text      _debugSetCamera__16ShopCam_action_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ShopCam_action_c::_debugSetCamera() {
	nofralloc
#include "asm/d/shop/d_shop_camera/_debugSetCamera__16ShopCam_action_cFv.s"
}
#pragma pop


/* 801968B8-80196914 005C+00 rc=1 efc=1 .text      setMasterCamCtrPos__16ShopCam_action_cFP4cXyz                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void ShopCam_action_c::setMasterCamCtrPos(cXyz* field_0) {
	nofralloc
#include "asm/d/shop/d_shop_camera/setMasterCamCtrPos__16ShopCam_action_cFP4cXyz.s"
}
#pragma pop


