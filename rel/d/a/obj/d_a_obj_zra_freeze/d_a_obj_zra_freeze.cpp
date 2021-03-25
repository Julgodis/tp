// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_zra_freeze
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze.h"

// 
// Types:
// 

struct daZraFreeze_c {
	/* 80D440B8 */ void setBaseMtx();
	/* 80D44124 */ void chkActorInScreen();
	/* 80D442BC */ void Create();
	/* 80D4443C */ void CreateHeap();
	/* 80D444C0 */ void setHitodamaPrtcl();
	/* 80D44698 */ void Execute();
	/* 80D449E0 */ void Draw();
	/* 80D44A84 */ void Delete();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct csXyz {
};

struct mDoMtx_stack_c {
	/* 8000CD9C */ void transM(f32, f32, f32);
	/* 8000CED4 */ void XYZrotM(csXyz const&);
};

struct J3DModel {
};

struct J3DModelData {
};

struct Vec {
};

struct request_of_phase_process_class {
};

struct dSv_info_c {
	/* 80035200 */ void onSwitch(int, int);
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
};

struct dEvent_manager_c {
	/* 80047758 */ void getEventIdx(fopAc_ac_c*, char const*, u8);
};

struct dKy_tevstr_c {
};

struct _GXColor {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
};

struct dPa_levelEcallBack {
};

struct dPa_control_c {
	struct level_c {
		/* 8004B918 */ void getEmitter(u32);
	};

	/* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct daPy_py_c {
	/* 8015F424 */ void checkNowWolfEyeUp();
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

// 
// Forward References:
// 

static void createSolidHeap(fopAc_ac_c*); // 2
static void daZraFreeze_Draw(daZraFreeze_c*); // 2
static void daZraFreeze_Execute(daZraFreeze_c*); // 2
static void daZraFreeze_IsDelete(daZraFreeze_c*); // 2
static void daZraFreeze_Delete(daZraFreeze_c*); // 2
static void daZraFreeze_create(fopAc_ac_c*); // 2

extern "C" void setBaseMtx__13daZraFreeze_cFv(); // 1
extern "C" void chkActorInScreen__13daZraFreeze_cFv(); // 1
extern "C" static void createSolidHeap__FP10fopAc_ac_c(); // 1
extern "C" void Create__13daZraFreeze_cFv(); // 1
extern "C" void CreateHeap__13daZraFreeze_cFv(); // 1
extern "C" void setHitodamaPrtcl__13daZraFreeze_cFv(); // 1
extern "C" void Execute__13daZraFreeze_cFv(); // 1
extern "C" void Draw__13daZraFreeze_cFv(); // 1
extern "C" void Delete__13daZraFreeze_cFv(); // 1
extern "C" static void daZraFreeze_Draw__FP13daZraFreeze_c(); // 1
extern "C" static void daZraFreeze_Execute__FP13daZraFreeze_c(); // 1
extern "C" static void daZraFreeze_IsDelete__FP13daZraFreeze_c(); // 1
extern "C" static void daZraFreeze_Delete__FP13daZraFreeze_c(); // 1
extern "C" static void daZraFreeze_create__FP10fopAc_ac_c(); // 1
extern "C" extern u8 const data_80D44B60[4];
extern "C" extern u32 const lit_3919;
extern "C" extern u8 const lit_4050[8];
extern "C" extern u8 const lit_4051[8];
extern "C" extern u8 const lit_4052[8];
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_OBJ_ZRAFREEZE[12];

// 
// External References:
// 

void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void mDoLib_project(Vec*, Vec*); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void fopAcM_orderOtherEventId(fopAc_ac_c*, s16, u8, u16, u16, u16); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGs_sense_type_change_Set(s8); // 2
void dComIfGs_wolfeye_effect_check(); // 2
void dKy_darkworld_check(); // 2
void cM_rndF(f32); // 2

extern "C" void transM__14mDoMtx_stack_cFfff(); // 1
extern "C" void XYZrotM__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void mDoLib_project__FP3VecP3Vec(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGs_sense_type_change_Set__FSc(); // 1
extern "C" void dComIfGs_wolfeye_effect_check__Fv(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci(); // 1
extern "C" void getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc(); // 1
extern "C" void getEmitter__Q213dPa_control_c7level_cFUl(); // 1
extern "C" void set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void checkNowWolfEyeUp__9daPy_py_cFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void dKy_darkworld_check__Fv(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSMTXMultVecArray(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;

// 
// Declarations:
// 

/* 80D440B8-80D44124 006C+00 s=2 e=0 z=0  None .text      setBaseMtx__13daZraFreeze_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZraFreeze_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/setBaseMtx__13daZraFreeze_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D44B48-80D44B50 0008+00 s=3 e=0 z=0  None .rodata    l_DATA                                                       */
SECTION_RODATA static u8 const l_DATA[8] = {
	0x44, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D44B50-80D44B54 0004+00 s=1 e=0 z=0  None .rodata    @3763                                                        */
SECTION_RODATA static u8 const lit_3763[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80D44B54-80D44B58 0004+00 s=1 e=0 z=0  None .rodata    @3764                                                        */
SECTION_RODATA static u32 const lit_3764 = 0x44180000;

/* 80D44B58-80D44B5C 0004+00 s=1 e=0 z=0  None .rodata    @3765                                                        */
SECTION_RODATA static u32 const lit_3765 = 0x43E00000;

/* 80D44124-80D4429C 0178+00 s=1 e=0 z=0  None .text      chkActorInScreen__13daZraFreeze_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZraFreeze_c::chkActorInScreen() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/chkActorInScreen__13daZraFreeze_cFv.s"
}
#pragma pop


/* 80D4429C-80D442BC 0020+00 s=1 e=0 z=0  None .text      createSolidHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void createSolidHeap(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/createSolidHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D44B5C-80D44B60 0004+00 s=1 e=0 z=0  None .rodata    @3840                                                        */
SECTION_RODATA static u32 const lit_3840 = 0x47800000;

/* 80D44B60-80D44B64 0004+00 s=0 e=0 z=0  None .rodata    id$3856                                                      */
SECTION_RODATA u8 const data_80D44B60[4] = {
	0x84, 0x97, 0x84, 0x98,
};

/* 80D44B64-80D44B68 0004+00 s=1 e=0 z=0  None .rodata    @3917                                                        */
SECTION_RODATA static u32 const lit_3917 = 0x41000000;

/* 80D44B68-80D44B6C 0004+00 s=1 e=0 z=0  None .rodata    @3918                                                        */
SECTION_RODATA static u32 const lit_3918 = 0x40800000;

/* 80D44B6C-80D44B70 0004+00 s=0 e=0 z=0  None .rodata    @3919                                                        */
SECTION_RODATA u32 const lit_3919 = 0x3F800000;

/* 80D44B70-80D44B78 0008+00 s=0 e=0 z=0  None .rodata    @4050                                                        */
SECTION_RODATA u8 const lit_4050[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D44B78-80D44B80 0008+00 s=0 e=0 z=0  None .rodata    @4051                                                        */
SECTION_RODATA u8 const lit_4051[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D44B80-80D44B88 0008+00 s=0 e=0 z=0  None .rodata    @4052                                                        */
SECTION_RODATA u8 const lit_4052[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D44B88-80D44B8C 0004+00 s=2 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80D44B88 = "zrF";
#pragma pop

/* 80D44BC4-80D44BC8 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80D442BC-80D4443C 0180+00 s=1 e=0 z=0  None .text      Create__13daZraFreeze_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZraFreeze_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/Create__13daZraFreeze_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D44B8C-80D44BC4 0038+00 s=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80D44B8C[56] = {
	/* 80D44B8C 000D data_80D44B8C None */
	0x7A, 0x72, 0x41, 0x5F, 0x61, 0x5F, 0x54, 0x57, 0x2E, 0x62, 0x6D, 0x64, 0x00,
	/* 80D44B99 0010 data_80D44B99 None */
	0x7A, 0x72, 0x41, 0x5F, 0x70, 0x61, 0x69, 0x6E, 0x5F, 0x54, 0x57, 0x2E, 0x62, 0x6D, 0x64, 0x00,
	/* 80D44BA9 001B data_80D44BA9 None */
	0x7A, 0x72, 0x41, 0x5F, 0x73, 0x6F, 0x6C, 0x5F, 0x54, 0x57, 0x2E, 0x62, 0x6D, 0x64, 0x00, 0x7A,
	0x6F, 0x72, 0x61, 0x5F, 0x6B, 0x6F, 0x6F, 0x72, 0x69, 0x00, 0x00,
};

/* 80D44BC8-80D44BD4 000C+00 s=1 e=0 z=0  None .data      l_bmdName$3845                                               */
SECTION_DATA static void* data_80D44BC8[3] = {
	/* 0    */ (void*)(((char*)&struct_80D44B8C)+0x0) /* None */,
	/* 1    */ (void*)(((char*)&struct_80D44B8C)+0xD) /* None */,
	/* 2    */ (void*)(((char*)&struct_80D44B8C)+0x1D) /* None */,
};

/* 80D4443C-80D444C0 0084+00 s=1 e=0 z=0  None .text      CreateHeap__13daZraFreeze_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZraFreeze_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/CreateHeap__13daZraFreeze_cFv.s"
}
#pragma pop


/* 80D444C0-80D44698 01D8+00 s=1 e=0 z=0  None .text      setHitodamaPrtcl__13daZraFreeze_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZraFreeze_c::setHitodamaPrtcl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/setHitodamaPrtcl__13daZraFreeze_cFv.s"
}
#pragma pop


/* 80D44698-80D449E0 0348+00 s=1 e=0 z=0  None .text      Execute__13daZraFreeze_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZraFreeze_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/Execute__13daZraFreeze_cFv.s"
}
#pragma pop


/* 80D449E0-80D44A84 00A4+00 s=1 e=0 z=0  None .text      Draw__13daZraFreeze_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZraFreeze_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/Draw__13daZraFreeze_cFv.s"
}
#pragma pop


/* 80D44A84-80D44AB8 0034+00 s=1 e=0 z=0  None .text      Delete__13daZraFreeze_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daZraFreeze_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/Delete__13daZraFreeze_cFv.s"
}
#pragma pop


/* 80D44AB8-80D44AD8 0020+00 s=1 e=0 z=0  None .text      daZraFreeze_Draw__FP13daZraFreeze_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daZraFreeze_Draw(daZraFreeze_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/daZraFreeze_Draw__FP13daZraFreeze_c.s"
}
#pragma pop


/* 80D44AD8-80D44AF8 0020+00 s=1 e=0 z=0  None .text      daZraFreeze_Execute__FP13daZraFreeze_c                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daZraFreeze_Execute(daZraFreeze_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/daZraFreeze_Execute__FP13daZraFreeze_c.s"
}
#pragma pop


/* 80D44AF8-80D44B00 0008+00 s=1 e=0 z=0  None .text      daZraFreeze_IsDelete__FP13daZraFreeze_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daZraFreeze_IsDelete(daZraFreeze_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/daZraFreeze_IsDelete__FP13daZraFreeze_c.s"
}
#pragma pop


/* 80D44B00-80D44B20 0020+00 s=1 e=0 z=0  None .text      daZraFreeze_Delete__FP13daZraFreeze_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daZraFreeze_Delete(daZraFreeze_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/daZraFreeze_Delete__FP13daZraFreeze_c.s"
}
#pragma pop


/* 80D44B20-80D44B40 0020+00 s=1 e=0 z=0  None .text      daZraFreeze_create__FP10fopAc_ac_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daZraFreeze_create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_zra_freeze/d_a_obj_zra_freeze/daZraFreeze_create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80D44BD4-80D44BF4 0020+00 s=1 e=0 z=0  None .data      l_daZraFreeze_Method                                         */
SECTION_DATA static void* l_daZraFreeze_Method[8] = {
	/* 0    */ (void*)daZraFreeze_create__FP10fopAc_ac_c,
	/* 1    */ (void*)daZraFreeze_Delete__FP13daZraFreeze_c,
	/* 2    */ (void*)daZraFreeze_Execute__FP13daZraFreeze_c,
	/* 3    */ (void*)daZraFreeze_IsDelete__FP13daZraFreeze_c,
	/* 4    */ (void*)daZraFreeze_Draw__FP13daZraFreeze_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80D44BF4-80D44C24 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_ZRAFREEZE                                      */
SECTION_DATA void* g_profile_OBJ_ZRAFREEZE[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x02820000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x000005E0,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x01840000,
	/* 9    */ (void*)&l_daZraFreeze_Method,
	/* 10   */ (void*)0x00044100,
	/* 11   */ (void*)0x000E0000,
};

