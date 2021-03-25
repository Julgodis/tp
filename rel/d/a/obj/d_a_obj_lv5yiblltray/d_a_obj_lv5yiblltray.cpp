// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv5yiblltray
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018C8C */ ~fopAc_ac_c();
};

struct daObjYIblltray_c {
	/* 80C6EBF8 */ void create1st();
	/* 80C6EC88 */ void setMtx();
	/* 80C6EDA8 */ void CreateHeap();
	/* 80C6EEFC */ void Create();
	/* 80C6F1E8 */ void rideActor(fopAc_ac_c*);
	/* 80C6F23C */ void sendBall(unsigned int);
	/* 80C6F440 */ void onAttention();
	/* 80C6F450 */ void offAttention();
	/* 80C6F460 */ void Execute(f32 (** )[3][4]);
	/* 80C702E0 */ void initRotTo();
	/* 80C70330 */ void Draw();
	/* 80C70408 */ void Delete();
	/* 80C7088C */ ~daObjYIblltray_c();
};

struct dBgW {
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 80C70554 */ ~J3DFrameCtrl();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 80083830 */ void Move();
	/* 80C7059C */ ~dCcD_GStts();
};

struct dCcD_SrcCyl {
};

struct dCcD_Cyl {
	/* 800848B4 */ void Set(dCcD_SrcCyl const&);
	/* 80C705F8 */ ~dCcD_Cyl();
	/* 80C706C4 */ dCcD_Cyl();
};

struct Vec {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 8026F1F8 */ void SetH(f32);
	/* 8026F200 */ void SetR(f32);
	/* 80C70748 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80C70790 */ ~cM3dGAab();
};

struct cCcD_GStts {
	/* 80C70844 */ ~cCcD_GStts();
};

struct mDoMtx_stack_c {
	/* 8000CD9C */ void transM(f32, f32, f32);
};

struct mDoExt_baseAnm {
	/* 8000D428 */ void play();
};

struct J3DModelData {
};

struct J3DAnmTransform {
};

struct mDoExt_bckAnm {
	/* 8000D7DC */ void init(J3DAnmTransform*, int, int, f32, s16, s16, bool);
	/* 8000D9CC */ void entry(J3DModelData*, f32);
};

struct J3DModel {
};

struct request_of_phase_process_class {
};

struct dSv_info_c {
	/* 80035200 */ void onSwitch(int, int);
	/* 800352B0 */ void offSwitch(int, int);
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dBgW_Base {
};

struct cBgS {
	/* 80074250 */ void Release(dBgW_Base*);
};

struct dBgS {
	/* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct cBgS_PolyInfo {
};

struct csXyz {
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

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
	/* 800840E4 */ ~dCcD_GObjInf();
};

struct dKy_tevstr_c {
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cCcD_ObjCo {
	/* 8026491C */ void SetVsGrp(u32);
};

struct cCcD_Obj {
};

struct cCcS {
	/* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cBgW_BgId {
	/* 802681D4 */ void ChkUsed() const;
};

struct JAISoundID {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void rideCallback(dBgW*, fopAc_ac_c*, fopAc_ac_c*); // 2
static void searchObjYIblltray(void*, void*); // 2
static void searchNearIronball(void*, void*); // 2
static void searchNearBackTrayIronball(void*, void*); // 2
static void daObjYIblltray_create1st(daObjYIblltray_c*); // 2
static void daObjYIblltray_MoveBGDelete(daObjYIblltray_c*); // 2
static void daObjYIblltray_MoveBGExecute(daObjYIblltray_c*); // 2
static void daObjYIblltray_MoveBGDraw(daObjYIblltray_c*); // 2

extern "C" void create1st__16daObjYIblltray_cFv(); // 1
extern "C" void setMtx__16daObjYIblltray_cFv(); // 1
extern "C" void CreateHeap__16daObjYIblltray_cFv(); // 1
extern "C" static void rideCallback__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c(); // 1
extern "C" void Create__16daObjYIblltray_cFv(); // 1
extern "C" void rideActor__16daObjYIblltray_cFP10fopAc_ac_c(); // 1
extern "C" void sendBall__16daObjYIblltray_cFUi(); // 1
extern "C" static void searchObjYIblltray__FPvPv(); // 1
extern "C" static void searchNearIronball__FPvPv(); // 1
extern "C" static void searchNearBackTrayIronball__FPvPv(); // 1
extern "C" void onAttention__16daObjYIblltray_cFv(); // 1
extern "C" void offAttention__16daObjYIblltray_cFv(); // 1
extern "C" void Execute__16daObjYIblltray_cFPPA3_A4_f(); // 1
extern "C" void initRotTo__16daObjYIblltray_cFv(); // 1
extern "C" void Draw__16daObjYIblltray_cFv(); // 1
extern "C" void Delete__16daObjYIblltray_cFv(); // 1
extern "C" static void daObjYIblltray_create1st__FP16daObjYIblltray_c(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void __dt__8dCcD_CylFv(); // 1
extern "C" void __ct__8dCcD_CylFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" static void daObjYIblltray_MoveBGDelete__FP16daObjYIblltray_c(); // 1
extern "C" static void daObjYIblltray_MoveBGExecute__FP16daObjYIblltray_c(); // 1
extern "C" static void daObjYIblltray_MoveBGDraw__FP16daObjYIblltray_c(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" void __dt__16daObjYIblltray_cFv(); // 1
extern "C" extern u32 const lit_3695;
extern "C" extern u32 const lit_3797;
extern "C" extern u32 const lit_3798;
extern "C" extern u32 const lit_3799;
extern "C" extern u32 const lit_4438;
extern "C" extern u32 const lit_4439[1 + 1 /* padding */];
extern "C" extern u8 const lit_4440[8];
extern "C" extern u8 const lit_4441[8];
extern "C" extern u8 const lit_4442[8];
extern "C" extern u32 const lit_4443;
extern "C" extern u32 const lit_4444;
extern "C" extern u32 const lit_4445;
extern "C" extern u32 const lit_4446;
extern "C" extern u32 const lit_4447;
extern "C" extern u32 const lit_4448;
extern "C" extern u32 const lit_4449;
extern "C" extern u32 const lit_4450;
extern "C" extern u32 const lit_4451;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_YIblltray[12];

// 
// External References:
// 

void mDoMtx_XrotM(f32 (* )[4], s16); // 2
void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAc_IsActor(void*); // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*); // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void fpcSch_JudgeByID(void*, void*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_XrotM__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void transM__14mDoMtx_stack_cFfff(); // 1
extern "C" void play__14mDoExt_baseAnmFv(); // 1
extern "C" void init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb(); // 1
extern "C" void entry__13mDoExt_bckAnmFP12J3DModelDataf(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAc_IsActor__FPv(); // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void fpcSch_JudgeByID__FPvPv(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void offSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void Release__4cBgSFP9dBgW_Base(); // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c(); // 1
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" void IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Move__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void __dt__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void SetVsGrp__10cCcD_ObjCoFUl(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void ChkUsed__9cBgW_BgIdCFv(); // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz(); // 1
extern "C" void SetH__8cM3dGCylFf(); // 1
extern "C" void SetR__8cM3dGCylFf(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXInverse(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSVECAdd(); // 1
extern "C" void PSVECScale(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" void PSVECSquareDistance(); // 1
extern "C" void __destroy_arr(); // 1
extern "C" void __construct_array(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__16dBgS_MoveBgActor[10];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;
extern "C" extern f32 G_CM3D_F_ABS_MIN[1 + 1 /* padding */];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80C709A0-80C709B8 0018+00 s=3 e=0 z=0  None .rodata    l_cull_box                                                   */
SECTION_RODATA static u8 const l_cull_box[24] = {
	0xC3, 0x6E, 0xF5, 0xC2, 0xC3, 0x48, 0x00, 0x00, 0xC3, 0x06, 0x38, 0x52, 0x43, 0x6E, 0xF5, 0xC2,
	0x43, 0x48, 0x00, 0x00, 0x43, 0x5A, 0xAB, 0x85,
};

/* 80C709B8-80C709BC 0004+00 s=1 e=0 z=0  None .rodata    @3692                                                        */
SECTION_RODATA static u32 const lit_3692 = 0x42FA0000;

/* 80C709BC-80C709C0 0004+00 s=1 e=0 z=0  None .rodata    @3693                                                        */
SECTION_RODATA static u32 const lit_3693 = 0x42C80000;

/* 80C709C0-80C709C4 0004+00 s=4 e=0 z=0  None .rodata    @3694                                                        */
SECTION_RODATA static u8 const lit_3694[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C709C4-80C709C8 0004+00 s=0 e=0 z=0  None .rodata    @3695                                                        */
SECTION_RODATA u32 const lit_3695 = 0xC2FA0000;

/* 80C709C8-80C709CC 0004+00 s=1 e=0 z=0  None .rodata    @3719                                                        */
SECTION_RODATA static u32 const lit_3719 = 0x3F800000;

/* 80C709CC-80C709D0 0004+00 s=0 e=0 z=0  None .rodata    @3797                                                        */
SECTION_RODATA u32 const lit_3797 = 0x42200000;

/* 80C709D0-80C709D4 0004+00 s=0 e=0 z=0  None .rodata    @3798                                                        */
SECTION_RODATA u32 const lit_3798 = 0x43960000;

/* 80C709D4-80C709D8 0004+00 s=0 e=0 z=0  None .rodata    @3799                                                        */
SECTION_RODATA u32 const lit_3799 = 0x41200000;

/* 80C709D8-80C709E0 0008+00 s=1 e=0 z=0  None .rodata    @3801                                                        */
SECTION_RODATA static u8 const lit_3801[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C709E0-80C709E4 0004+00 s=2 e=0 z=0  None .rodata    @3868                                                        */
SECTION_RODATA static u32 const lit_3868 = 0x44610000;

/* 80C709E4-80C709E8 0004+00 s=0 e=0 z=0  None .rodata    @4438                                                        */
SECTION_RODATA u32 const lit_4438 = 0xBF800000;

/* 80C709E8-80C709F0 0004+04 s=0 e=0 z=0  None .rodata    @4439                                                        */
SECTION_RODATA u32 const lit_4439[1 + 1 /* padding */] = {
	0xBDCCCCCD,
	/* padding */
	0x00000000,
};

/* 80C709F0-80C709F8 0008+00 s=0 e=0 z=0  None .rodata    @4440                                                        */
SECTION_RODATA u8 const lit_4440[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C709F8-80C70A00 0008+00 s=0 e=0 z=0  None .rodata    @4441                                                        */
SECTION_RODATA u8 const lit_4441[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C70A00-80C70A08 0008+00 s=0 e=0 z=0  None .rodata    @4442                                                        */
SECTION_RODATA u8 const lit_4442[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C70A08-80C70A0C 0004+00 s=0 e=0 z=0  None .rodata    @4443                                                        */
SECTION_RODATA u32 const lit_4443 = 0x41F00000;

/* 80C70A0C-80C70A10 0004+00 s=0 e=0 z=0  None .rodata    @4444                                                        */
SECTION_RODATA u32 const lit_4444 = 0xBF333333;

/* 80C70A10-80C70A14 0004+00 s=0 e=0 z=0  None .rodata    @4445                                                        */
SECTION_RODATA u32 const lit_4445 = 0xC2480000;

/* 80C70A14-80C70A18 0004+00 s=0 e=0 z=0  None .rodata    @4446                                                        */
SECTION_RODATA u32 const lit_4446 = 0x42480000;

/* 80C70A18-80C70A1C 0004+00 s=0 e=0 z=0  None .rodata    @4447                                                        */
SECTION_RODATA u32 const lit_4447 = 0x43200000;

/* 80C70A1C-80C70A20 0004+00 s=0 e=0 z=0  None .rodata    @4448                                                        */
SECTION_RODATA u32 const lit_4448 = 0x432F0000;

/* 80C70A20-80C70A24 0004+00 s=0 e=0 z=0  None .rodata    @4449                                                        */
SECTION_RODATA u32 const lit_4449 = 0x42960000;

/* 80C70A24-80C70A28 0004+00 s=0 e=0 z=0  None .rodata    @4450                                                        */
SECTION_RODATA u32 const lit_4450 = 0xC25C0000;

/* 80C70A28-80C70A2C 0004+00 s=0 e=0 z=0  None .rodata    @4451                                                        */
SECTION_RODATA u32 const lit_4451 = 0xC3430000;

/* 80C70A2C-80C70A36 000A+00 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C70A2C = "YIblltray";
#pragma pop

/* 80C70A38-80C70A3C 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80C6EBF8-80C6EC88 0090+00 s=1 e=0 z=0  None .text      create1st__16daObjYIblltray_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjYIblltray_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/create1st__16daObjYIblltray_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C70A3C-80C70A48 000C+00 s=1 e=0 z=0  None .data      l_in_ball                                                    */
SECTION_DATA static u8 l_in_ball[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0xAE, 0x00, 0x00,
};

/* 80C70A48-80C70A54 000C+00 s=1 e=0 z=0  None .data      l_base                                                       */
SECTION_DATA static u8 l_base[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC2, 0x70, 0x00, 0x00,
};

/* 80C6EC88-80C6EDA8 0120+00 s=3 e=0 z=0  None .text      setMtx__16daObjYIblltray_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjYIblltray_c::setMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/setMtx__16daObjYIblltray_cFv.s"
}
#pragma pop


/* 80C6EDA8-80C6EED4 012C+00 s=1 e=0 z=0  None .text      CreateHeap__16daObjYIblltray_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjYIblltray_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/CreateHeap__16daObjYIblltray_cFv.s"
}
#pragma pop


/* 80C6EED4-80C6EEFC 0028+00 s=1 e=0 z=0  None .text      rideCallback__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void rideCallback(dBgW* param_0, fopAc_ac_c* param_1, fopAc_ac_c* param_2) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/rideCallback__FP4dBgWP10fopAc_ac_cP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C70A54-80C70A60 000C+00 s=1 e=0 z=0  None .data      l_back_pos                                                   */
SECTION_DATA static u8 l_back_pos[12] = {
	0x00, 0x00, 0x00, 0x00, 0xC2, 0x50, 0x00, 0x00, 0xC3, 0xB8, 0x80, 0x00,
};

/* 80C70A60-80C70AA4 0044+00 s=1 e=0 z=0  None .data      l_cc_cyl_src                                                 */
SECTION_DATA static u8 l_cc_cyl_src[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x39, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0xB4, 0x00, 0x00,
	0x43, 0x48, 0x00, 0x00,
};

/* 80C6EEFC-80C6F1E8 02EC+00 s=1 e=0 z=0  None .text      Create__16daObjYIblltray_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjYIblltray_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/Create__16daObjYIblltray_cFv.s"
}
#pragma pop


/* 80C6F1E8-80C6F23C 0054+00 s=2 e=0 z=0  None .text      rideActor__16daObjYIblltray_cFP10fopAc_ac_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjYIblltray_c::rideActor(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/rideActor__16daObjYIblltray_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80C6F23C-80C6F2BC 0080+00 s=1 e=0 z=0  None .text      sendBall__16daObjYIblltray_cFUi                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjYIblltray_c::sendBall(unsigned int param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/sendBall__16daObjYIblltray_cFUi.s"
}
#pragma pop


/* 80C6F2BC-80C6F338 007C+00 s=1 e=0 z=0  None .text      searchObjYIblltray__FPvPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void searchObjYIblltray(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/searchObjYIblltray__FPvPv.s"
}
#pragma pop


/* 80C6F338-80C6F3BC 0084+00 s=1 e=0 z=0  None .text      searchNearIronball__FPvPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void searchNearIronball(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/searchNearIronball__FPvPv.s"
}
#pragma pop


/* 80C6F3BC-80C6F440 0084+00 s=1 e=0 z=0  None .text      searchNearBackTrayIronball__FPvPv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void searchNearBackTrayIronball(void* param_0, void* param_1) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/searchNearBackTrayIronball__FPvPv.s"
}
#pragma pop


/* 80C6F440-80C6F450 0010+00 s=1 e=0 z=0  None .text      onAttention__16daObjYIblltray_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjYIblltray_c::onAttention() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/onAttention__16daObjYIblltray_cFv.s"
}
#pragma pop


/* 80C6F450-80C6F460 0010+00 s=1 e=0 z=0  None .text      offAttention__16daObjYIblltray_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjYIblltray_c::offAttention() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/offAttention__16daObjYIblltray_cFv.s"
}
#pragma pop


/* 80C6F460-80C702E0 0E80+00 s=1 e=0 z=0  None .text      Execute__16daObjYIblltray_cFPPA3_A4_f                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjYIblltray_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/Execute__16daObjYIblltray_cFPPA3_A4_f.s"
}
#pragma pop


/* 80C702E0-80C70330 0050+00 s=1 e=0 z=0  None .text      initRotTo__16daObjYIblltray_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjYIblltray_c::initRotTo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/initRotTo__16daObjYIblltray_cFv.s"
}
#pragma pop


/* 80C70330-80C70408 00D8+00 s=1 e=0 z=0  None .text      Draw__16daObjYIblltray_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjYIblltray_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/Draw__16daObjYIblltray_cFv.s"
}
#pragma pop


/* 80C70408-80C70480 0078+00 s=1 e=0 z=0  None .text      Delete__16daObjYIblltray_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjYIblltray_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/Delete__16daObjYIblltray_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C70AA4-80C70AC4 0020+00 s=1 e=0 z=0  None .data      daObjYIblltray_METHODS                                       */
SECTION_DATA static void* daObjYIblltray_METHODS[8] = {
	/* 0    */ (void*)daObjYIblltray_create1st__FP16daObjYIblltray_c,
	/* 1    */ (void*)daObjYIblltray_MoveBGDelete__FP16daObjYIblltray_c,
	/* 2    */ (void*)daObjYIblltray_MoveBGExecute__FP16daObjYIblltray_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daObjYIblltray_MoveBGDraw__FP16daObjYIblltray_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80C70AC4-80C70AF4 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_YIblltray                                      */
SECTION_DATA void* g_profile_Obj_YIblltray[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x00CC0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000A94,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x029B0000,
	/* 9    */ (void*)&daObjYIblltray_METHODS,
	/* 10   */ (void*)0x00044100,
	/* 11   */ (void*)0x000E0000,
};

/* 80C70AF4-80C70B00 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80C70B00-80C70B0C 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80C70B0C-80C70B18 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 80C70B18-80C70B24 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 80C70B24-80C70B30 000C+00 s=3 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 80C70B30-80C70B5C 002C+00 s=2 e=0 z=0  None .data      __vt__16daObjYIblltray_c                                     */
SECTION_DATA static void* __vt__16daObjYIblltray_c[11] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__16daObjYIblltray_cFv,
	/* 3    */ (void*)Create__16daObjYIblltray_cFv,
	/* 4    */ (void*)Execute__16daObjYIblltray_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__16daObjYIblltray_cFv,
	/* 6    */ (void*)Delete__16daObjYIblltray_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
	/* 10   */ (void*)__dt__16daObjYIblltray_cFv,
};

/* 80C70480-80C70554 00D4+00 s=1 e=0 z=0  None .text      daObjYIblltray_create1st__FP16daObjYIblltray_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjYIblltray_create1st(daObjYIblltray_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/daObjYIblltray_create1st__FP16daObjYIblltray_c.s"
}
#pragma pop


/* 80C70554-80C7059C 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80C7059C-80C705F8 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80C705F8-80C706C4 00CC+00 s=2 e=0 z=0  None .text      __dt__8dCcD_CylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::~dCcD_Cyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/__dt__8dCcD_CylFv.s"
}
#pragma pop


/* 80C706C4-80C70748 0084+00 s=1 e=0 z=0  None .text      __ct__8dCcD_CylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::dCcD_Cyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/__ct__8dCcD_CylFv.s"
}
#pragma pop


/* 80C70748-80C70790 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80C70790-80C707D8 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C707D8-80C707F8 0020+00 s=1 e=0 z=0  None .text      daObjYIblltray_MoveBGDelete__FP16daObjYIblltray_c            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjYIblltray_MoveBGDelete(daObjYIblltray_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/daObjYIblltray_MoveBGDelete__FP16daObjYIblltray_c.s"
}
#pragma pop


/* 80C707F8-80C70818 0020+00 s=1 e=0 z=0  None .text      daObjYIblltray_MoveBGExecute__FP16daObjYIblltray_c           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjYIblltray_MoveBGExecute(daObjYIblltray_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/daObjYIblltray_MoveBGExecute__FP16daObjYIblltray_c.s"
}
#pragma pop


/* 80C70818-80C70844 002C+00 s=1 e=0 z=0  None .text      daObjYIblltray_MoveBGDraw__FP16daObjYIblltray_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjYIblltray_MoveBGDraw(daObjYIblltray_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/daObjYIblltray_MoveBGDraw__FP16daObjYIblltray_c.s"
}
#pragma pop


/* 80C70844-80C7088C 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80C7088C-80C70998 010C+00 s=1 e=0 z=0  None .text      __dt__16daObjYIblltray_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjYIblltray_c::~daObjYIblltray_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5yiblltray/d_a_obj_lv5yiblltray/__dt__16daObjYIblltray_cFv.s"
}
#pragma pop


