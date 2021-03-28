// 
// Generated By: dol2asm
// Translation Unit: f_op/f_op_actor
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "f_op/f_op_actor.h"

// 
// Types:
// 

struct process_method_class {
};

struct leafdraw_method_class {
};

struct leafdraw_class {
};

struct dKy_tevstr_c {
};

struct fopEn_enemy_c {
	/* 80019404 */ void initBallModel();
	/* 800194FC */ void checkBallModelDraw();
	/* 80019520 */ void setBallModelEffect(dKy_tevstr_c*);
	/* 800196A0 */ void drawBallModel(dKy_tevstr_c*);
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct daSus_c {
	/* 800314D4 */ void check(fopAc_ac_c*);
};

struct dSv_info_c {
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dStage_roomDt_c {
	/* 800193FC */ void getFileListInfo() const;
};

struct dStage_roomControl_c {
	/* 80024384 */ void getStatusRoomDt(int);
};

struct J3DModelData {
};

struct dScnKy_env_light_c {
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dPa_levelEcallBack {
};

struct cXyz {
};

struct _GXColor {
};

struct csXyz {
	/* 80018BD0 */ ~csXyz();
};

struct dPa_control_c {
	/* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct dEvt_info_c {
	/* 80018C44 */ ~dEvt_info_c();
	/* 800433F0 */ dEvt_info_c();
	/* 800434CC */ void beforeProc();
};

struct dEvt_control_c {
	/* 80042FA8 */ void moveApproval(void*);
};

struct dDemo_object_c {
	/* 80039088 */ void getActor(u8);
};

struct dDemo_actor_c {
	/* 8003815C */ void setActor(fopAc_ac_c*);
};

struct create_tag_class {
};

struct J3DModel {
};

struct J3DAnmTextureSRTKey {
	/* 8032B1D4 */ void searchUpdateMaterialID(J3DModelData*);
};

struct J3DAnmTevRegKey {
	/* 8032B87C */ void searchUpdateMaterialID(J3DModelData*);
};

struct J3DMaterialTable {
	/* 8032FCC4 */ void entryTexMtxAnimator(J3DAnmTextureSRTKey*);
	/* 8032FE70 */ void entryTevRegAnimator(J3DAnmTevRegKey*);
};

struct J3DLightObj {
	/* 80018C0C */ J3DLightObj();
};

struct J3DLightInfo {
	/* 803256C4 */ void operator=(J3DLightInfo const&);
};

// 
// Forward References:
// 

void fopAc_IsActor(void*); // 2
static void fopAc_Draw(void*); // 2
static void fopAc_Execute(void*); // 2
static void fopAc_IsDelete(void*); // 2
static void fopAc_Delete(void*); // 2
static void fopAc_Create(void*); // 2

extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__5csXyzFv(); // 1
extern "C" void __ct__11J3DLightObjFv(); // 1
extern "C" void __dt__11dEvt_info_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAc_IsActor__FPv(); // 1
extern "C" static void fopAc_Draw__FPv(); // 1
extern "C" static void fopAc_Execute__FPv(); // 1
extern "C" static void fopAc_IsDelete__FPv(); // 1
extern "C" static void fopAc_Delete__FPv(); // 1
extern "C" static void fopAc_Create__FPv(); // 1
extern "C" void getFileListInfo__15dStage_roomDt_cCFv(); // 1
extern "C" void initBallModel__13fopEn_enemy_cFv(); // 1
extern "C" void checkBallModelDraw__13fopEn_enemy_cFv(); // 1
extern "C" void setBallModelEffect__13fopEn_enemy_cFP12dKy_tevstr_c(); // 1
extern "C" void drawBallModel__13fopEn_enemy_cFP12dKy_tevstr_c(); // 1
extern "C" extern char const* const f_op_f_op_actor__stringBase0;
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* __vt__11dEvt_info_c[3 + 1 /* padding */];
extern "C" extern u8 stopStatus__10fopAc_ac_c[4];
extern "C" extern u8 data_80450CC0[4 + 4 /* padding */];

// 
// External References:
// 

void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcTg_ToActorQ(create_tag_class*); // 2
void fopAcTg_ActorQTo(create_tag_class*); // 2
void fopAcTg_Init(create_tag_class*, void*); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_DeleteHeap(fopAc_ac_c*); // 2
void fopAcM_cullingCheck(fopAc_ac_c const*); // 2
void fopDwTg_ToDrawQ(create_tag_class*, int); // 2
void fopDwTg_DrawQTo(create_tag_class*); // 2
void fopDwTg_Init(create_tag_class*, void*); // 2
void fpcBs_Is_JustOfType(int, int); // 2
void fpcBs_MakeOfType(int*); // 2
void fpcLf_GetPriority(leafdraw_class const*); // 2
void fpcLf_DrawMethod(leafdraw_method_class*, void*); // 2
void fpcMtd_Execute(process_method_class*, void*); // 2
void fpcMtd_IsDelete(process_method_class*, void*); // 2
void fpcMtd_Delete(process_method_class*, void*); // 2
void fpcMtd_Create(process_method_class*, void*); // 2
void dKy_tevstr_init(dKy_tevstr_c*, s8, u8); // 2
void dKy_depth_dist_set(void*); // 2
void cLib_chaseF(f32*, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAcTg_ToActorQ__FP16create_tag_class(); // 1
extern "C" void fopAcTg_ActorQTo__FP16create_tag_class(); // 1
extern "C" void fopAcTg_Init__FP16create_tag_classPv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_DeleteHeap__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_cullingCheck__FPC10fopAc_ac_c(); // 1
extern "C" void fopDwTg_ToDrawQ__FP16create_tag_classi(); // 1
extern "C" void fopDwTg_DrawQTo__FP16create_tag_class(); // 1
extern "C" void fopDwTg_Init__FP16create_tag_classPv(); // 1
extern "C" void fpcBs_Is_JustOfType__Fii(); // 1
extern "C" void fpcBs_MakeOfType__FPi(); // 1
extern "C" void fpcLf_GetPriority__FPC14leafdraw_class(); // 1
extern "C" void fpcLf_DrawMethod__FP21leafdraw_method_classPv(); // 1
extern "C" void fpcMtd_Execute__FP20process_method_classPv(); // 1
extern "C" void fpcMtd_IsDelete__FP20process_method_classPv(); // 1
extern "C" void fpcMtd_Delete__FP20process_method_classPv(); // 1
extern "C" void fpcMtd_Create__FP20process_method_classPv(); // 1
extern "C" void getStatusRoomDt__20dStage_roomControl_cFi(); // 1
extern "C" void check__7daSus_cFP10fopAc_ac_c(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void setActor__13dDemo_actor_cFP10fopAc_ac_c(); // 1
extern "C" void getActor__14dDemo_object_cFUc(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void moveApproval__14dEvt_control_cFPv(); // 1
extern "C" void __ct__11dEvt_info_cFv(); // 1
extern "C" void beforeProc__11dEvt_info_cFv(); // 1
extern "C" void set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void dKy_tevstr_init__FP12dKy_tevstr_cScUc(); // 1
extern "C" void dKy_depth_dist_set__FPv(); // 1
extern "C" void cLib_chaseF__FPfff(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void __as__12J3DLightInfoFRC12J3DLightInfo(); // 1
extern "C" void searchUpdateMaterialID__19J3DAnmTextureSRTKeyFP12J3DModelData(); // 1
extern "C" void searchUpdateMaterialID__15J3DAnmTevRegKeyFP12J3DModelData(); // 1
extern "C" void entryTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey(); // 1
extern "C" void entryTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern u8 const j3dDefaultLightInfo[52];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern f32 Zero__4cXyz[3];
extern "C" extern u8 g_dComIfAc_gameInfo[8];
extern "C" extern u8 struct_80450D64[4];
extern "C" extern u8 m_object__7dDemo_c[4];
extern "C" extern u8 struct_80451124[4];

// 
// Declarations:
// 

/* 80018B64-80018BD0 006C+00 s=0 e=7 z=0  None .text      __ct__10fopAc_ac_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm fopAc_ac_c::fopAc_ac_c() {
	nofralloc
#include "asm/f_op/f_op_actor/__ct__10fopAc_ac_cFv.s"
}
#pragma pop


/* 80018BD0-80018C0C 003C+00 s=0 e=12 z=0  None .text      __dt__5csXyzFv                                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm csXyz::~csXyz() {
	nofralloc
#include "asm/f_op/f_op_actor/__dt__5csXyzFv.s"
}
#pragma pop


/* 80018C0C-80018C44 0038+00 s=1 e=6 z=0  None .text      __ct__11J3DLightObjFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DLightObj::J3DLightObj() {
	nofralloc
#include "asm/f_op/f_op_actor/__ct__11J3DLightObjFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 803A35B0-803A35D0 0020+00 s=0 e=3 z=0  None .data      g_fopAc_Method                                               */
SECTION_DATA void* g_fopAc_Method[8] = {
	(void*)fopAc_Create__FPv,
	(void*)fopAc_Delete__FPv,
	(void*)fopAc_Execute__FPv,
	(void*)fopAc_IsDelete__FPv,
	(void*)fopAc_Draw__FPv,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 803A35D0-803A35E0 000C+04 s=2 e=1 z=0  None .data      __vt__11dEvt_info_c                                          */
SECTION_DATA void* __vt__11dEvt_info_c[3 + 1 /* padding */] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__11dEvt_info_cFv,
	/* padding */
	NULL,
};

/* 80018C44-80018C8C 0048+00 s=1 e=0 z=0  None .text      __dt__11dEvt_info_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dEvt_info_c::~dEvt_info_c() {
	nofralloc
#include "asm/f_op/f_op_actor/__dt__11dEvt_info_cFv.s"
}
#pragma pop


/* 80018C8C-80018CE0 0054+00 s=0 e=5 z=0  None .text      __dt__10fopAc_ac_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm fopAc_ac_c::~fopAc_ac_c() {
	nofralloc
#include "asm/f_op/f_op_actor/__dt__10fopAc_ac_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450CB8-80450CBC 0004+00 s=2 e=0 z=0  None .sbss      g_fopAc_type                                                 */
static u8 g_fopAc_type[4];

/* 80018CE0-80018D0C 002C+00 s=0 e=12 z=0  None .text      fopAc_IsActor__FPv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopAc_IsActor(void* param_0) {
	nofralloc
#include "asm/f_op/f_op_actor/fopAc_IsActor__FPv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450CBC-80450CC0 0004+00 s=2 e=1 z=0  None .sbss      stopStatus__10fopAc_ac_c                                     */
u8 stopStatus__10fopAc_ac_c[4];

/* 80018D0C-80018DD8 00CC+00 s=1 e=0 z=0  None .text      fopAc_Draw__FPv                                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopAc_Draw(void* param_0) {
	nofralloc
#include "asm/f_op/f_op_actor/fopAc_Draw__FPv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451BC8-80451BCC 0004+00 s=1 e=0 z=0  None .sdata2    @4324                                                        */
SECTION_SDATA2 static u32 lit_4324 = 0x459C4000;

/* 80451BCC-80451BD0 0004+00 s=1 e=0 z=0  None .sdata2    @4325                                                        */
SECTION_SDATA2 static u32 lit_4325 = 0xF2FC6F7C;

/* 80018DD8-80018F78 01A0+00 s=1 e=0 z=0  None .text      fopAc_Execute__FPv                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopAc_Execute(void* param_0) {
	nofralloc
#include "asm/f_op/f_op_actor/fopAc_Execute__FPv.s"
}
#pragma pop


/* 80018F78-80018FCC 0054+00 s=1 e=0 z=0  None .text      fopAc_IsDelete__FPv                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopAc_IsDelete(void* param_0) {
	nofralloc
#include "asm/f_op/f_op_actor/fopAc_IsDelete__FPv.s"
}
#pragma pop


/* 80018FCC-8001904C 0080+00 s=1 e=0 z=0  None .text      fopAc_Delete__FPv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopAc_Delete(void* param_0) {
	nofralloc
#include "asm/f_op/f_op_actor/fopAc_Delete__FPv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451BD0-80451BD4 0004+00 s=2 e=0 z=0  None .sdata2    @4431                                                        */
SECTION_SDATA2 static u32 lit_4431 = 0x3DCCCCCD;

/* 80451BD4-80451BD8 0004+00 s=1 e=0 z=0  None .sdata2    @4432                                                        */
SECTION_SDATA2 static u32 lit_4432 = 0xC2C80000;

/* 80451BD8-80451BE0 0008+00 s=1 e=0 z=0  None .sdata2    @4434                                                        */
SECTION_SDATA2 static u8 lit_4434[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8001904C-800193FC 03B0+00 s=1 e=0 z=0  None .text      fopAc_Create__FPv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void fopAc_Create(void* param_0) {
	nofralloc
#include "asm/f_op/f_op_actor/fopAc_Create__FPv.s"
}
#pragma pop


/* 800193FC-80019404 0008+00 s=0 e=1 z=0  None .text      getFileListInfo__15dStage_roomDt_cCFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dStage_roomDt_c::getFileListInfo() const {
	nofralloc
#include "asm/f_op/f_op_actor/getFileListInfo__15dStage_roomDt_cCFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80378878-80378880 0006+02 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80378878 = "Alink";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_8037887E = "\0";
#pragma pop

/* 80019404-800194FC 00F8+00 s=0 e=0 z=0  None .text      initBallModel__13fopEn_enemy_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopEn_enemy_c::initBallModel() {
	nofralloc
#include "asm/f_op/f_op_actor/initBallModel__13fopEn_enemy_cFv.s"
}
#pragma pop


/* 800194FC-80019520 0024+00 s=2 e=0 z=0  None .text      checkBallModelDraw__13fopEn_enemy_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopEn_enemy_c::checkBallModelDraw() {
	nofralloc
#include "asm/f_op/f_op_actor/checkBallModelDraw__13fopEn_enemy_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451BE0-80451BE8 0004+04 s=2 e=0 z=0  None .sdata2    @4505                                                        */
SECTION_SDATA2 static f32 lit_4505[1 + 1 /* padding */] = {
	1.0f,
	/* padding */
	0.0f,
};

/* 80451BE8-80451BF0 0008+00 s=1 e=0 z=0  None .sdata2    @4507                                                        */
SECTION_SDATA2 static u8 lit_4507[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80019520-800196A0 0180+00 s=0 e=0 z=0  None .text      setBallModelEffect__13fopEn_enemy_cFP12dKy_tevstr_c          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopEn_enemy_c::setBallModelEffect(dKy_tevstr_c* param_0) {
	nofralloc
#include "asm/f_op/f_op_actor/setBallModelEffect__13fopEn_enemy_cFP12dKy_tevstr_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80451BF0-80451BF4 0004+00 s=1 e=0 z=0  None .sdata2    @4555                                                        */
SECTION_SDATA2 static u8 lit_4555[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80451BF4-80451BF8 0004+00 s=1 e=0 z=0  None .sdata2    @4556                                                        */
SECTION_SDATA2 static u32 lit_4556 = 0x3D4CCCCD;

/* 80451BF8-80451C00 0004+04 s=1 e=0 z=0  None .sdata2    @4557                                                        */
SECTION_SDATA2 static f32 lit_4557[1 + 1 /* padding */] = {
	1.0f / 100.0f,
	/* padding */
	0.0f,
};

/* 800196A0-800197BC 011C+00 s=0 e=0 z=0  None .text      drawBallModel__13fopEn_enemy_cFP12dKy_tevstr_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void fopEn_enemy_c::drawBallModel(dKy_tevstr_c* param_0) {
	nofralloc
#include "asm/f_op/f_op_actor/drawBallModel__13fopEn_enemy_cFP12dKy_tevstr_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80450CC0-80450CC8 0004+04 s=0 e=9 z=0  None .sbss      sInstance__35JASGlobalInstance<14JAUSectionHeap>             */
u8 data_80450CC0[4 + 4 /* padding */];

