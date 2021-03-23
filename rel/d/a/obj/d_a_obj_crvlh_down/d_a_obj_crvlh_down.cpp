// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_crvlh_down
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down.h"

// 
// Types:
// 

struct daObjCRVLH_DW_c {
	/* 80BD4138 */ void initCcCylinder();
	/* 80BD41A4 */ void SetCcSyl();
	/* 80BD4268 */ void BgRelease();
	/* 80BD42D8 */ void Break();
	/* 80BD45A4 */ void Obj_Hit();
	/* 80BD4644 */ void setBaseMtx();
	/* 80BD46EC */ void CreateHeap();
	/* 80BD4764 */ void create();
	/* 80BD4A84 */ void Create();
	/* 80BD4AC8 */ void Execute(f32 (** )[3][4]);
	/* 80BD4C44 */ void Draw();
	/* 80BD4CC8 */ void Delete();
};

struct fopAc_ac_c {
};

struct cXyz {
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 8026F200 */ void SetR(f32);
	/* 80BD49EC */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80BD4A34 */ ~cM3dGAab();
};

struct csXyz {
	/* 802673F4 */ csXyz(s16, s16, s16);
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
	/* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct J3DModel {
};

struct J3DModelData {
};

struct fopAcM_gc_c {
	/* 8001DCBC */ void gndCheck(cXyz const*);
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
	/* 8003C6B8 */ void getObjectResName2Index(char const*, char const*);
};

struct _GXColor {
};

struct dPa_levelEcallBack {
};

struct dKy_tevstr_c {
};

struct dPa_control_c {
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct dVibration_c {
	/* 8006FA24 */ void StartShock(int, int, cXyz);
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
	/* 800786B0 */ void IsDelete();
	/* 800786B8 */ void ToFore();
	/* 800786C0 */ void ToBack();
	/* 800787BC */ void MoveBGCreate(char const*, int, void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*), u32, f32 (* )[3][4]);
	/* 800788DC */ void MoveBGDelete();
	/* 80078950 */ void MoveBGExecute();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
};

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
	/* 80084460 */ void ChkTgHit();
	/* 800844F8 */ void GetTgHitObj();
	/* 80084658 */ void ChkCoHit();
	/* 800846F0 */ void GetCoHitObj();
};

struct dCcD_SrcCyl {
};

struct dCcD_Cyl {
	/* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cCcD_Obj {
	/* 80263A48 */ void GetAc();
};

struct cCcS {
	/* 80264BA8 */ void Set(cCcD_Obj*);
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

struct daObjCRVLH_UP_c {
	/* 80BD4F1C */ void HakaiSet();
};

// 
// Forward References:
// 

static void daObjCRVLH_DW_Create(fopAc_ac_c*); // 2
static void daObjCRVLH_DW_Delete(daObjCRVLH_DW_c*); // 2
static void daObjCRVLH_DW_Draw(daObjCRVLH_DW_c*); // 2
static void daObjCRVLH_DW_Execute(daObjCRVLH_DW_c*); // 2
static void daObjCRVLH_DW_IsDelete(daObjCRVLH_DW_c*); // 2

extern "C" void initCcCylinder__15daObjCRVLH_DW_cFv(); // 1
extern "C" void SetCcSyl__15daObjCRVLH_DW_cFv(); // 1
extern "C" static void daObjCRVLH_DW_Create__FP10fopAc_ac_c(); // 1
extern "C" static void daObjCRVLH_DW_Delete__FP15daObjCRVLH_DW_c(); // 1
extern "C" void BgRelease__15daObjCRVLH_DW_cFv(); // 1
extern "C" void Break__15daObjCRVLH_DW_cFv(); // 1
extern "C" void Obj_Hit__15daObjCRVLH_DW_cFv(); // 1
extern "C" void setBaseMtx__15daObjCRVLH_DW_cFv(); // 1
extern "C" static void daObjCRVLH_DW_Draw__FP15daObjCRVLH_DW_c(); // 1
extern "C" static void daObjCRVLH_DW_Execute__FP15daObjCRVLH_DW_c(); // 1
extern "C" void CreateHeap__15daObjCRVLH_DW_cFv(); // 1
extern "C" void create__15daObjCRVLH_DW_cFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" static void daObjCRVLH_DW_IsDelete__FP15daObjCRVLH_DW_c(); // 1
extern "C" void Create__15daObjCRVLH_DW_cFv(); // 1
extern "C" void Execute__15daObjCRVLH_DW_cFPPA3_A4_f(); // 1
extern "C" void Draw__15daObjCRVLH_DW_cFv(); // 1
extern "C" void Delete__15daObjCRVLH_DW_cFv(); // 1
extern "C" extern u32 const lit_3754;
extern "C" extern u8 const lit_3755[4];
extern "C" extern u32 const lit_3756;
extern "C" extern u32 const lit_3911;
extern "C" extern u32 const lit_3912;
extern "C" extern u32 const lit_3913;
extern "C" extern u32 const lit_3914;
extern "C" extern u32 const lit_3990;
extern "C" extern u32 const lit_4039;
extern "C" extern u32 const lit_4040;
extern "C" extern u32 const lit_4041;
extern "C" extern u32 const lit_4042;
extern "C" extern u32 const lit_4043;
extern "C" extern u32 const lit_4044;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_CRVLH_DW[12];

// 
// External References:
// 

void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_SearchByID(unsigned int, fopAc_ac_c**); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_createChild(s16, unsigned int, u32, cXyz const*, int, csXyz const*, cXyz const*, s8, int (*)(void*)); // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void fopAcM_searchActorAngleY(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void operator delete(void*); // 2

extern "C" void OSReport(); // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAcM_SearchByID__FUiPP10fopAc_ac_c(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_createChild__FsUiUlPC4cXyziPC5csXyzPC4cXyzScPFPv_i(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void gndCheck__11fopAcM_gc_cFPC4cXyz(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci(); // 1
extern "C" void getObjectResName2Index__14dRes_control_cFPCcPCc(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void StartShock__12dVibration_cFii4cXyz(); // 1
extern "C" void Release__4cBgSFP9dBgW_Base(); // 1
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" void IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void ChkTgHit__12dCcD_GObjInfFv(); // 1
extern "C" void GetTgHitObj__12dCcD_GObjInfFv(); // 1
extern "C" void ChkCoHit__12dCcD_GObjInfFv(); // 1
extern "C" void GetCoHitObj__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void GetAc__8cCcD_ObjFv(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void __ct__5csXyzFsss(); // 1
extern "C" void ChkUsed__9cBgW_BgIdCFv(); // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz(); // 1
extern "C" void SetR__8cM3dGCylFf(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void _savegpr_29(); // 1
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
extern "C" extern f32 mGroundY__11fopAcM_gc_c;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void HahenSet__15daObjCRVHAHEN_cF4cXyz4cXyz4cXyz4cXyzf(); // 1
extern "C" void _unresolved(); // 1
extern "C" void HakaiSet__15daObjCRVLH_UP_cFv(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80BD4D04-80BD4D48 0044+00 r=5 e=0 z=0  None .rodata    ccCylSrc$3655                                                */
SECTION_RODATA static u8 const data_80BD4D04[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x75, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x7A, 0x00, 0x00,
	0x43, 0xC8, 0x00, 0x00,
};

/* 80BD4138-80BD41A4 006C+00 r=1 e=0 z=0  None .text      initCcCylinder__15daObjCRVLH_DW_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_DW_c::initCcCylinder() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down/initCcCylinder__15daObjCRVLH_DW_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BD4D48-80BD4D4C 0004+00 r=1 e=0 z=0  None .rodata    @3670                                                        */
SECTION_RODATA static u32 const lit_3670 = 0x42C80000;

/* 80BD4D4C-80BD4D50 0004+00 r=1 e=0 z=0  None .rodata    @3671                                                        */
SECTION_RODATA static u32 const lit_3671 = 0x43480000;

/* 80BD41A4-80BD4224 0080+00 r=1 e=0 z=0  None .text      SetCcSyl__15daObjCRVLH_DW_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_DW_c::SetCcSyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down/SetCcSyl__15daObjCRVLH_DW_cFv.s"
}
#pragma pop


/* 80BD4224-80BD4244 0020+00 r=1 e=0 z=0  None .text      daObjCRVLH_DW_Create__FP10fopAc_ac_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCRVLH_DW_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down/daObjCRVLH_DW_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BD4244-80BD4268 0024+00 r=1 e=0 z=0  None .text      daObjCRVLH_DW_Delete__FP15daObjCRVLH_DW_c                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCRVLH_DW_Delete(daObjCRVLH_DW_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down/daObjCRVLH_DW_Delete__FP15daObjCRVLH_DW_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BD4D50-80BD4D54 0004+00 r=0 e=0 z=0  None .rodata    @3754                                                        */
SECTION_RODATA u32 const lit_3754 = 0x3F800000;

/* 80BD4D54-80BD4D58 0004+00 r=0 e=0 z=0  None .rodata    @3755                                                        */
SECTION_RODATA u8 const lit_3755[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80BD4D58-80BD4D5C 0004+00 r=0 e=0 z=0  None .rodata    @3756                                                        */
SECTION_RODATA u32 const lit_3756 = 0xBF800000;

/* 80BD4D5C-80BD4D60 0004+00 r=0 e=0 z=0  None .rodata    @3911                                                        */
SECTION_RODATA u32 const lit_3911 = 0xC1100000;

/* 80BD4D60-80BD4D64 0004+00 r=0 e=0 z=0  None .rodata    @3912                                                        */
SECTION_RODATA u32 const lit_3912 = 0xC3FA0000;

/* 80BD4D64-80BD4D68 0004+00 r=0 e=0 z=0  None .rodata    @3913                                                        */
SECTION_RODATA u32 const lit_3913 = 0x43FA0000;

/* 80BD4D68-80BD4D6C 0004+00 r=0 e=0 z=0  None .rodata    @3914                                                        */
SECTION_RODATA u32 const lit_3914 = 0x447A0000;

/* 80BD4D6C-80BD4D70 0004+00 r=0 e=0 z=0  None .rodata    @3990                                                        */
SECTION_RODATA u32 const lit_3990 = 0xC47A0000;

/* 80BD4D70-80BD4D74 0004+00 r=0 e=0 z=0  None .rodata    @4039                                                        */
SECTION_RODATA u32 const lit_4039 = 0x437A0000;

/* 80BD4D74-80BD4D78 0004+00 r=0 e=0 z=0  None .rodata    @4040                                                        */
SECTION_RODATA u32 const lit_4040 = 0x42A00000;

/* 80BD4D78-80BD4D7C 0004+00 r=0 e=0 z=0  None .rodata    @4041                                                        */
SECTION_RODATA u32 const lit_4041 = 0x41200000;

/* 80BD4D7C-80BD4D80 0004+00 r=0 e=0 z=0  None .rodata    @4042                                                        */
SECTION_RODATA u32 const lit_4042 = 0x41F00000;

/* 80BD4D80-80BD4D84 0004+00 r=0 e=0 z=0  None .rodata    @4043                                                        */
SECTION_RODATA u32 const lit_4043 = 0x41A00000;

/* 80BD4D84-80BD4D88 0004+00 r=0 e=0 z=0  None .rodata    @4044                                                        */
SECTION_RODATA u32 const lit_4044 = 0x453B8000;

/* 80BD4D88-80BD4DC2 003A+00 r=4 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BD4D88 = "CrvLH_Dw";
SECTION_DEAD char const* const stringBase_80BD4D91 = "Release Error\n";
SECTION_DEAD char const* const stringBase_80BD4DA0 = "U_CrvLH_Down.bmd";
SECTION_DEAD char const* const stringBase_80BD4DB1 = "U_CrvLH_Down.dzb";
#pragma pop

/* 80BD4268-80BD42D8 0070+00 r=1 e=0 z=0  None .text      BgRelease__15daObjCRVLH_DW_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_DW_c::BgRelease() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down/BgRelease__15daObjCRVLH_DW_cFv.s"
}
#pragma pop


/* 80BD42D8-80BD45A4 02CC+00 r=1 e=0 z=0  None .text      Break__15daObjCRVLH_DW_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_DW_c::Break() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down/Break__15daObjCRVLH_DW_cFv.s"
}
#pragma pop


/* 80BD45A4-80BD4644 00A0+00 r=1 e=0 z=0  None .text      Obj_Hit__15daObjCRVLH_DW_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_DW_c::Obj_Hit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down/Obj_Hit__15daObjCRVLH_DW_cFv.s"
}
#pragma pop


/* 80BD4644-80BD46A0 005C+00 r=1 e=0 z=0  None .text      setBaseMtx__15daObjCRVLH_DW_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_DW_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down/setBaseMtx__15daObjCRVLH_DW_cFv.s"
}
#pragma pop


/* 80BD46A0-80BD46CC 002C+00 r=1 e=0 z=0  None .text      daObjCRVLH_DW_Draw__FP15daObjCRVLH_DW_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCRVLH_DW_Draw(daObjCRVLH_DW_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down/daObjCRVLH_DW_Draw__FP15daObjCRVLH_DW_c.s"
}
#pragma pop


/* 80BD46CC-80BD46EC 0020+00 r=2 e=0 z=0  None .text      daObjCRVLH_DW_Execute__FP15daObjCRVLH_DW_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCRVLH_DW_Execute(daObjCRVLH_DW_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down/daObjCRVLH_DW_Execute__FP15daObjCRVLH_DW_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BD4DC4-80BD4DC8 0004+00 r=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80BD46EC-80BD4764 0078+00 r=1 e=0 z=0  None .text      CreateHeap__15daObjCRVLH_DW_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_DW_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down/CreateHeap__15daObjCRVLH_DW_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BD4DC8-80BD4DE8 0020+00 r=1 e=0 z=0  None .data      l_daObjCRVLH_DW_Method                                       */
SECTION_DATA static void* l_daObjCRVLH_DW_Method[8] = {
	/* 0    */ (void*)daObjCRVLH_DW_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daObjCRVLH_DW_Delete__FP15daObjCRVLH_DW_c,
	/* 2    */ (void*)daObjCRVLH_DW_Execute__FP15daObjCRVLH_DW_c,
	/* 3    */ (void*)daObjCRVLH_DW_IsDelete__FP15daObjCRVLH_DW_c,
	/* 4    */ (void*)daObjCRVLH_DW_Draw__FP15daObjCRVLH_DW_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80BD4DE8-80BD4E18 0030+00 r=1 e=0 z=1  None .data      g_profile_Obj_CRVLH_DW                                       */
SECTION_DATA void* g_profile_Obj_CRVLH_DW[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x00740000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x0000074C,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x01D70000,
	/* 9    */ (void*)&l_daObjCRVLH_DW_Method,
	/* 10   */ (void*)0x00040180,
	/* 11   */ (void*)0x000E0000,
};

/* 80BD4E18-80BD4E24 000C+00 r=2 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80BD4E24-80BD4E30 000C+00 r=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80BD4E30-80BD4E58 0028+00 r=1 e=0 z=0  None .data      __vt__15daObjCRVLH_DW_c                                      */
SECTION_DATA static void* __vt__15daObjCRVLH_DW_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__15daObjCRVLH_DW_cFv,
	/* 3    */ (void*)Create__15daObjCRVLH_DW_cFv,
	/* 4    */ (void*)Execute__15daObjCRVLH_DW_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__15daObjCRVLH_DW_cFv,
	/* 6    */ (void*)Delete__15daObjCRVLH_DW_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80BD4764-80BD49EC 0288+00 r=1 e=0 z=0  None .text      create__15daObjCRVLH_DW_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_DW_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down/create__15daObjCRVLH_DW_cFv.s"
}
#pragma pop


/* 80BD49EC-80BD4A34 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80BD4A34-80BD4A7C 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80BD4A7C-80BD4A84 0008+00 r=1 e=0 z=0  None .text      daObjCRVLH_DW_IsDelete__FP15daObjCRVLH_DW_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCRVLH_DW_IsDelete(daObjCRVLH_DW_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down/daObjCRVLH_DW_IsDelete__FP15daObjCRVLH_DW_c.s"
}
#pragma pop


/* 80BD4A84-80BD4AC8 0044+00 r=1 e=0 z=0  None .text      Create__15daObjCRVLH_DW_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_DW_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down/func_80BD4A84.s"
}
#pragma pop


/* 80BD4AC8-80BD4C44 017C+00 r=1 e=0 z=0  None .text      Execute__15daObjCRVLH_DW_cFPPA3_A4_f                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_DW_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down/Execute__15daObjCRVLH_DW_cFPPA3_A4_f.s"
}
#pragma pop


/* 80BD4C44-80BD4CC8 0084+00 r=1 e=0 z=0  None .text      Draw__15daObjCRVLH_DW_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_DW_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down/Draw__15daObjCRVLH_DW_cFv.s"
}
#pragma pop


/* 80BD4CC8-80BD4CFC 0034+00 r=1 e=0 z=0  None .text      Delete__15daObjCRVLH_DW_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCRVLH_DW_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crvlh_down/d_a_obj_crvlh_down/Delete__15daObjCRVLH_DW_cFv.s"
}
#pragma pop

