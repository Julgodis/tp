// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_crvlh_up
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_crvlh_up/d_a_obj_crvlh_up.h"

// 
// Types:
// 

struct fopAc_ac_c {
};

struct daObjCRVLH_UP_c {
	/* 80BD4F1C */ void HakaiSet();
	/* 80BD4FB0 */ void UpMotion();
	/* 80BD4FD8 */ void Hakai();
	/* 80BD5254 */ void setBaseMtx();
	/* 80BD5378 */ void CreateHeap();
	/* 80BD53F0 */ void create();
	/* 80BD56EC */ void Create();
	/* 80BD5730 */ void Execute(f32 (** )[3][4]);
	/* 80BD593C */ void Draw();
	/* 80BD59C0 */ void Delete();
};

struct cM3dGCyl {
	/* 80BD5614 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80BD565C */ ~cM3dGAab();
};

struct cXyz {
	/* 80BD56A4 */ ~cXyz();
	/* 80BD56E0 */ cXyz();
};

struct csXyz {
	/* 802673F4 */ csXyz(s16, s16, s16);
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
	/* 8000CD9C */ void transM(f32, f32, f32);
	/* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct J3DModel {
};

struct J3DModelData {
};

struct request_of_phase_process_class {
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
	/* 8003C6B8 */ void getObjectResName2Index(char const*, char const*);
};

struct dKy_tevstr_c {
};

struct _GXColor {
};

struct dPa_levelEcallBack {
};

struct dPa_control_c {
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct dBgW_Base {
};

struct cBgS {
	/* 80074250 */ void Release(dBgW_Base*);
};

struct dBgW {
};

struct cBgS_PolyInfo {
};

struct dBgS_MoveBgActor {
	/* 80078624 */ dBgS_MoveBgActor();
	/* 800786B0 */ bool IsDelete();
	/* 800786B8 */ bool ToFore();
	/* 800786C0 */ bool ToBack();
	/* 800787BC */ void MoveBGCreate(char const*, int, void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*), u32, f32 (* )[3][4]);
	/* 800788DC */ void MoveBGDelete();
	/* 80078950 */ void MoveBGExecute();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cBgW_BgId {
	/* 802681D4 */ void ChkUsed() const;
};

struct JAISoundID {
};

struct Vec {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct daObjCRVHAHEN_c {
	/* 80BD342C */ void HahenSet(cXyz, cXyz, cXyz, cXyz, f32);
};

// 
// Forward References:
// 

static void daObjCRVLH_UP_Create(fopAc_ac_c*); // 2
static void daObjCRVLH_UP_Delete(daObjCRVLH_UP_c*); // 2
static void daObjCRVLH_UP_Draw(daObjCRVLH_UP_c*); // 2
static void daObjCRVLH_UP_Execute(daObjCRVLH_UP_c*); // 2
static bool daObjCRVLH_UP_IsDelete(daObjCRVLH_UP_c*); // 2

extern "C" static void daObjCRVLH_UP_Create__FP10fopAc_ac_c(); // 1
extern "C" static void daObjCRVLH_UP_Delete__FP15daObjCRVLH_UP_c(); // 1
extern "C" void HakaiSet__15daObjCRVLH_UP_cFv(); // 1
extern "C" void UpMotion__15daObjCRVLH_UP_cFv(); // 1
extern "C" void Hakai__15daObjCRVLH_UP_cFv(); // 1
extern "C" void setBaseMtx__15daObjCRVLH_UP_cFv(); // 1
extern "C" static void daObjCRVLH_UP_Draw__FP15daObjCRVLH_UP_c(); // 1
extern "C" static void daObjCRVLH_UP_Execute__FP15daObjCRVLH_UP_c(); // 1
extern "C" void CreateHeap__15daObjCRVLH_UP_cFv(); // 1
extern "C" void create__15daObjCRVLH_UP_cFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__4cXyzFv(); // 1
extern "C" void __ct__4cXyzFv(); // 1
extern "C" static bool daObjCRVLH_UP_IsDelete__FP15daObjCRVLH_UP_c(); // 1
extern "C" void Create__15daObjCRVLH_UP_cFv(); // 1
extern "C" void Execute__15daObjCRVLH_UP_cFPPA3_A4_f(); // 1
extern "C" void Draw__15daObjCRVLH_UP_cFv(); // 1
extern "C" void Delete__15daObjCRVLH_UP_cFv(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_CRVLH_UP[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_SearchByID(unsigned int, fopAc_ac_c**); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_create(s16, u32, cXyz const*, int, csXyz const*, cXyz const*, s8); // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void cM_rndFX(f32); // 2
void cLib_chaseAngleS(s16*, s16, s16); // 2
void operator delete(void*); // 2

extern "C" void OSReport(); // 1
extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void transM__14mDoMtx_stack_cFfff(); // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAcM_SearchByID__FUiPP10fopAc_ac_c(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci(); // 1
extern "C" void getObjectResName2Index__14dRes_control_cFPCcPCc(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void Release__4cBgSFP9dBgW_Base(); // 1
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" bool IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" bool ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" bool ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void __ct__5csXyzFsss(); // 1
extern "C" void cM_rndFX__Ff(); // 1
extern "C" void ChkUsed__9cBgW_BgIdCFv(); // 1
extern "C" void cLib_chaseAngleS__FPsss(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void HahenSet__15daObjCRVHAHEN_cF4cXyz4cXyz4cXyz4cXyzf(); // 1

// 
// Declarations:
// 

/* 80BD4ED8-80BD4EF8 0020+00 s=1 e=0 z=0  None .text      daObjCRVLH_UP_Create__FP10fopAc_ac_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCRVLH_UP_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_up/d_a_obj_crvlh_up/daObjCRVLH_UP_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BD4EF8-80BD4F1C 0024+00 s=1 e=0 z=0  None .text      daObjCRVLH_UP_Delete__FP15daObjCRVLH_UP_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCRVLH_UP_Delete(daObjCRVLH_UP_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_up/d_a_obj_crvlh_up/daObjCRVLH_UP_Delete__FP15daObjCRVLH_UP_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BD59FC-80BD5A00 0004+00 s=6 e=0 z=0  None .rodata    @3672                                                        */
SECTION_RODATA static u32 const lit_3672 = 0x467A0000;

/* 80BD5A00-80BD5A04 0004+00 s=1 e=0 z=0  None .rodata    @3681                                                        */
SECTION_RODATA static u32 const lit_3681 = 0xC2F00000;

/* 80BD5A04-80BD5A08 0004+00 s=1 e=0 z=0  None .rodata    @3682                                                        */
SECTION_RODATA static u32 const lit_3682 = 0xC0A00000;

/* 80BD5A08-80BD5A0C 0004+00 s=1 e=0 z=0  None .rodata    @3723                                                        */
SECTION_RODATA static u32 const lit_3723 = 0x3F800000;

/* 80BD5A0C-80BD5A10 0004+00 s=1 e=0 z=0  None .rodata    @3724                                                        */
SECTION_RODATA static u32 const lit_3724 = 0xBF800000;

/* 80BD5A10-80BD5A14 0004+00 s=4 e=0 z=0  None .rodata    @3725                                                        */
SECTION_RODATA static u8 const lit_3725[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80BD5A14-80BD5A18 0004+00 s=2 e=0 z=0  None .rodata    @3726                                                        */
SECTION_RODATA static u32 const lit_3726 = 0x43160000;

/* 80BD5A18-80BD5A1C 0004+00 s=1 e=0 z=0  None .rodata    @3727                                                        */
SECTION_RODATA static u32 const lit_3727 = 0x43AF0000;

/* 80BD5A1C-80BD5A24 0004+04 s=1 e=0 z=0  None .rodata    @3728                                                        */
SECTION_RODATA static u32 const lit_3728[1 + 1 /* padding */] = {
	0x43140000,
	/* padding */
	0x00000000,
};

/* 80BD5A24-80BD5A2C 0008+00 s=1 e=0 z=0  None .rodata    @3730                                                        */
SECTION_RODATA static u8 const lit_3730[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80BD5A2C-80BD5A30 0004+00 s=1 e=0 z=0  None .rodata    @3769                                                        */
SECTION_RODATA static u32 const lit_3769 = 0xC3160000;

/* 80BD5A30-80BD5A34 0004+00 s=1 e=0 z=0  None .rodata    @3857                                                        */
SECTION_RODATA static u32 const lit_3857 = 0xC1100000;

/* 80BD5A34-80BD5A38 0004+00 s=2 e=0 z=0  None .rodata    @3858                                                        */
SECTION_RODATA static u32 const lit_3858 = 0x42C80000;

/* 80BD5A38-80BD5A3C 0004+00 s=2 e=0 z=0  None .rodata    @3859                                                        */
SECTION_RODATA static u32 const lit_3859 = 0xC3FA0000;

/* 80BD5A3C-80BD5A40 0004+00 s=2 e=0 z=0  None .rodata    @3860                                                        */
SECTION_RODATA static u32 const lit_3860 = 0x43FA0000;

/* 80BD5A40-80BD5A44 0004+00 s=1 e=0 z=0  None .rodata    @3861                                                        */
SECTION_RODATA static u32 const lit_3861 = 0x44FA0000;

/* 80BD5A44-80BD5A48 0004+00 s=1 e=0 z=0  None .rodata    @3940                                                        */
SECTION_RODATA static u32 const lit_3940 = 0xC47A0000;

/* 80BD5A48-80BD5A4C 0004+00 s=1 e=0 z=0  None .rodata    @3941                                                        */
SECTION_RODATA static u32 const lit_3941 = 0x447A0000;

/* 80BD5A4C-80BD5A50 0004+00 s=1 e=0 z=0  None .rodata    @3997                                                        */
SECTION_RODATA static u32 const lit_3997 = 0x437A0000;

/* 80BD5A50-80BD5A54 0004+00 s=1 e=0 z=0  None .rodata    @3998                                                        */
SECTION_RODATA static u32 const lit_3998 = 0x42A00000;

/* 80BD5A54-80BD5A58 0004+00 s=1 e=0 z=0  None .rodata    @3999                                                        */
SECTION_RODATA static u32 const lit_3999 = 0x42700000;

/* 80BD5A58-80BD5A5C 0004+00 s=1 e=0 z=0  None .rodata    @4000                                                        */
SECTION_RODATA static u32 const lit_4000 = 0x41200000;

/* 80BD5A5C-80BD5A60 0004+00 s=1 e=0 z=0  None .rodata    @4001                                                        */
SECTION_RODATA static u32 const lit_4001 = 0x41A00000;

/* 80BD5A60-80BD5A64 0004+00 s=1 e=0 z=0  None .rodata    @4002                                                        */
SECTION_RODATA static u32 const lit_4002 = 0x453B8000;

/* 80BD5A64-80BD5A9A 0036+00 s=4 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BD5A64 = "CrvLH_Up";
SECTION_DEAD char const* const stringBase_80BD5A6D = "Release Error\n";
SECTION_DEAD char const* const stringBase_80BD5A7C = "U_CrvLH_UP.bmd";
SECTION_DEAD char const* const stringBase_80BD5A8B = "U_CrvLH_Up.dzb";
#pragma pop

/* 80BD4F1C-80BD4FB0 0094+00 s=0 e=0 z=1  None .text      HakaiSet__15daObjCRVLH_UP_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_UP_c::HakaiSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_up/d_a_obj_crvlh_up/HakaiSet__15daObjCRVLH_UP_cFv.s"
}
#pragma pop


/* 80BD4FB0-80BD4FD8 0028+00 s=1 e=0 z=0  None .text      UpMotion__15daObjCRVLH_UP_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_UP_c::UpMotion() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_up/d_a_obj_crvlh_up/UpMotion__15daObjCRVLH_UP_cFv.s"
}
#pragma pop


/* 80BD4FD8-80BD5254 027C+00 s=1 e=0 z=0  None .text      Hakai__15daObjCRVLH_UP_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_UP_c::Hakai() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_up/d_a_obj_crvlh_up/Hakai__15daObjCRVLH_UP_cFv.s"
}
#pragma pop


/* 80BD5254-80BD532C 00D8+00 s=1 e=0 z=0  None .text      setBaseMtx__15daObjCRVLH_UP_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_UP_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_up/d_a_obj_crvlh_up/setBaseMtx__15daObjCRVLH_UP_cFv.s"
}
#pragma pop


/* 80BD532C-80BD5358 002C+00 s=1 e=0 z=0  None .text      daObjCRVLH_UP_Draw__FP15daObjCRVLH_UP_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCRVLH_UP_Draw(daObjCRVLH_UP_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_up/d_a_obj_crvlh_up/daObjCRVLH_UP_Draw__FP15daObjCRVLH_UP_c.s"
}
#pragma pop


/* 80BD5358-80BD5378 0020+00 s=2 e=0 z=0  None .text      daObjCRVLH_UP_Execute__FP15daObjCRVLH_UP_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCRVLH_UP_Execute(daObjCRVLH_UP_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_up/d_a_obj_crvlh_up/daObjCRVLH_UP_Execute__FP15daObjCRVLH_UP_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BD5A9C-80BD5AA0 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80BD5378-80BD53F0 0078+00 s=1 e=0 z=0  None .text      CreateHeap__15daObjCRVLH_UP_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_UP_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_up/d_a_obj_crvlh_up/CreateHeap__15daObjCRVLH_UP_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BD5AA0-80BD5AC0 0020+00 s=1 e=0 z=0  None .data      l_daObjCRVLH_UP_Method                                       */
SECTION_DATA static void* l_daObjCRVLH_UP_Method[8] = {
	(void*)daObjCRVLH_UP_Create__FP10fopAc_ac_c,
	(void*)daObjCRVLH_UP_Delete__FP15daObjCRVLH_UP_c,
	(void*)daObjCRVLH_UP_Execute__FP15daObjCRVLH_UP_c,
	(void*)daObjCRVLH_UP_IsDelete__FP15daObjCRVLH_UP_c,
	(void*)daObjCRVLH_UP_Draw__FP15daObjCRVLH_UP_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80BD5AC0-80BD5AF0 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_CRVLH_UP                                       */
SECTION_DATA void* g_profile_Obj_CRVLH_UP[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0003FFFD,
	(void*)0x00730000,
	(void*)&g_fpcLf_Method,
	(void*)0x00000770,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x01D60000,
	(void*)&l_daObjCRVLH_UP_Method,
	(void*)0x00040180,
	(void*)0x000E0000,
};

/* 80BD5AF0-80BD5AFC 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGCylFv,
};

/* 80BD5AFC-80BD5B08 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGAabFv,
};

/* 80BD5B08-80BD5B30 0028+00 s=1 e=0 z=0  None .data      __vt__15daObjCRVLH_UP_c                                      */
SECTION_DATA static void* __vt__15daObjCRVLH_UP_c[10] = {
	(void*)NULL,
	(void*)NULL,
	(void*)CreateHeap__15daObjCRVLH_UP_cFv,
	(void*)Create__15daObjCRVLH_UP_cFv,
	(void*)Execute__15daObjCRVLH_UP_cFPPA3_A4_f,
	(void*)Draw__15daObjCRVLH_UP_cFv,
	(void*)Delete__15daObjCRVLH_UP_cFv,
	(void*)IsDelete__16dBgS_MoveBgActorFv,
	(void*)ToFore__16dBgS_MoveBgActorFv,
	(void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80BD53F0-80BD5614 0224+00 s=1 e=0 z=0  None .text      create__15daObjCRVLH_UP_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_UP_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_up/d_a_obj_crvlh_up/create__15daObjCRVLH_UP_cFv.s"
}
#pragma pop


/* 80BD5614-80BD565C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_up/d_a_obj_crvlh_up/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80BD565C-80BD56A4 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_up/d_a_obj_crvlh_up/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80BD56A4-80BD56E0 003C+00 s=1 e=0 z=0  None .text      __dt__4cXyzFv                                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_up/d_a_obj_crvlh_up/__dt__4cXyzFv.s"
}
#pragma pop


/* 80BD56E0-80BD56E4 0004+00 s=1 e=0 z=0  None .text      __ct__4cXyzFv                                                */
cXyz::cXyz() {
	/* empty function */
}


/* 80BD56E4-80BD56EC 0008+00 s=1 e=0 z=0  None .text      daObjCRVLH_UP_IsDelete__FP15daObjCRVLH_UP_c                  */
static bool daObjCRVLH_UP_IsDelete(daObjCRVLH_UP_c* param_0) {
	return true;
}


/* 80BD56EC-80BD5730 0044+00 s=1 e=0 z=0  None .text      Create__15daObjCRVLH_UP_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_UP_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_up/d_a_obj_crvlh_up/func_80BD56EC.s"
}
#pragma pop


/* 80BD5730-80BD593C 020C+00 s=1 e=0 z=0  None .text      Execute__15daObjCRVLH_UP_cFPPA3_A4_f                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_UP_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_up/d_a_obj_crvlh_up/Execute__15daObjCRVLH_UP_cFPPA3_A4_f.s"
}
#pragma pop


/* 80BD593C-80BD59C0 0084+00 s=1 e=0 z=0  None .text      Draw__15daObjCRVLH_UP_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_UP_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_up/d_a_obj_crvlh_up/Draw__15daObjCRVLH_UP_cFv.s"
}
#pragma pop


/* 80BD59C0-80BD59F4 0034+00 s=1 e=0 z=0  None .text      Delete__15daObjCRVLH_UP_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_UP_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_up/d_a_obj_crvlh_up/Delete__15daObjCRVLH_UP_cFv.s"
}
#pragma pop


