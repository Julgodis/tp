// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv8Lift
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift.h"

// 
// Types:
// 

struct daL8Lift_HIO_c {
	/* 80C8872C */ daL8Lift_HIO_c();
	/* 80C89EA4 */ ~daL8Lift_HIO_c();
};

struct mDoHIO_entry_c {
	/* 80C88790 */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {
};

struct dBgW {
};

struct daL8Lift_c {
	/* 80C887D8 */ void setBaseMtx();
	/* 80C88860 */ void CreateHeap();
	/* 80C88928 */ void create();
	/* 80C88D6C */ void lightSet();
	/* 80C88DBC */ void rideCallBack(dBgW*, fopAc_ac_c*, fopAc_ac_c*);
	/* 80C88DD4 */ void Execute(f32 (** )[3][4]);
	/* 80C88E34 */ void moveLift();
	/* 80C890B8 */ void modeAcc();
	/* 80C89198 */ void init_modeMove();
	/* 80C891A4 */ void modeMove();
	/* 80C894BC */ void init_modeBrk();
	/* 80C894C8 */ void modeBrk();
	/* 80C896C8 */ void init_modeWaitInit();
	/* 80C896D4 */ void modeWaitInit();
	/* 80C89708 */ void init_modeWait();
	/* 80C89714 */ void modeWait();
	/* 80C89720 */ void init_modeMoveWait();
	/* 80C8972C */ void modeMoveWait();
	/* 80C89770 */ void init_modeOnAnm();
	/* 80C89820 */ void modeOnAnm();
	/* 80C89874 */ void init_modeStop();
	/* 80C898DC */ void modeStop();
	/* 80C899D0 */ void init_modeInitSet();
	/* 80C89A04 */ void modeInitSet();
	/* 80C89A24 */ void init_modeInitSet2();
	/* 80C89A58 */ void modeInitSet2();
	/* 80C89A78 */ void liftReset();
	/* 80C89ADC */ void setNextPoint();
	/* 80C89C10 */ void Draw();
	/* 80C89DC8 */ void Delete();
};

struct dBgS_ObjAcch {
	/* 80C88C44 */ ~dBgS_ObjAcch();
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
	/* 80075F58 */ void SetWall(f32, f32);
	/* 80C88CB4 */ ~dBgS_AcchCir();
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 80C88D24 */ ~J3DFrameCtrl();
};

struct mDoMtx_stack_c {
	/* 8000CD9C */ void transM(f32, f32, f32);
};

struct mDoExt_baseAnm {
	/* 8000D428 */ void play();
};

struct J3DAnmTextureSRTKey {
};

struct J3DMaterialTable {
	/* 8032F7B4 */ void removeTexMtxAnimator(J3DAnmTextureSRTKey*);
};

struct mDoExt_btkAnm {
	/* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
	/* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DModel {
};

struct J3DModelData {
};

struct request_of_phase_process_class {
};

struct dSv_info_c {
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
	/* 802680B0 */ ~cBgS_PolyInfo();
};

struct Vec {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
	/* 8026702C */ bool operator==(Vec const&) const;
};

struct csXyz {
};

struct dBgS_Acch {
	/* 80075F94 */ ~dBgS_Acch();
	/* 800760A0 */ dBgS_Acch();
	/* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
};

struct dBgS_MoveBgActor {
	/* 80078624 */ dBgS_MoveBgActor();
	/* 80078690 */ void Create();
	/* 800786B0 */ void IsDelete();
	/* 800786B8 */ void ToFore();
	/* 800786C0 */ void ToBack();
	/* 800787BC */ void MoveBGCreate(char const*, int, void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*), u32, f32 (* )[3][4]);
	/* 800788DC */ void MoveBGDelete();
	/* 80078950 */ void MoveBGExecute();
};

struct dBgS_PolyPassChk {
	/* 80078E68 */ void SetObj();
};

struct dKy_tevstr_c {
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct LIGHT_INFLUENCE {
};

struct cBgW_BgId {
	/* 802681D4 */ void ChkUsed() const;
};

struct cM3dGCir {
	/* 8026EF18 */ ~cM3dGCir();
};

struct JAISoundID {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
	/* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void daL8Lift_Draw(daL8Lift_c*); // 2
static void daL8Lift_Execute(daL8Lift_c*); // 2
static void daL8Lift_Delete(daL8Lift_c*); // 2
static void daL8Lift_Create(fopAc_ac_c*); // 2

extern "C" void __ct__14daL8Lift_HIO_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__10daL8Lift_cFv(); // 1
extern "C" void CreateHeap__10daL8Lift_cFv(); // 1
extern "C" void create__10daL8Lift_cFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void __dt__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" void lightSet__10daL8Lift_cFv(); // 1
extern "C" void rideCallBack__10daL8Lift_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c(); // 1
extern "C" void Execute__10daL8Lift_cFPPA3_A4_f(); // 1
extern "C" void moveLift__10daL8Lift_cFv(); // 1
extern "C" void modeAcc__10daL8Lift_cFv(); // 1
extern "C" void init_modeMove__10daL8Lift_cFv(); // 1
extern "C" void modeMove__10daL8Lift_cFv(); // 1
extern "C" void init_modeBrk__10daL8Lift_cFv(); // 1
extern "C" void modeBrk__10daL8Lift_cFv(); // 1
extern "C" void init_modeWaitInit__10daL8Lift_cFv(); // 1
extern "C" void modeWaitInit__10daL8Lift_cFv(); // 1
extern "C" void init_modeWait__10daL8Lift_cFv(); // 1
extern "C" void modeWait__10daL8Lift_cFv(); // 1
extern "C" void init_modeMoveWait__10daL8Lift_cFv(); // 1
extern "C" void modeMoveWait__10daL8Lift_cFv(); // 1
extern "C" void init_modeOnAnm__10daL8Lift_cFv(); // 1
extern "C" void modeOnAnm__10daL8Lift_cFv(); // 1
extern "C" void init_modeStop__10daL8Lift_cFv(); // 1
extern "C" void modeStop__10daL8Lift_cFv(); // 1
extern "C" void init_modeInitSet__10daL8Lift_cFv(); // 1
extern "C" void modeInitSet__10daL8Lift_cFv(); // 1
extern "C" void init_modeInitSet2__10daL8Lift_cFv(); // 1
extern "C" void modeInitSet2__10daL8Lift_cFv(); // 1
extern "C" void liftReset__10daL8Lift_cFv(); // 1
extern "C" void setNextPoint__10daL8Lift_cFv(); // 1
extern "C" void Draw__10daL8Lift_cFv(); // 1
extern "C" void Delete__10daL8Lift_cFv(); // 1
extern "C" static void daL8Lift_Draw__FP10daL8Lift_c(); // 1
extern "C" static void daL8Lift_Execute__FP10daL8Lift_c(); // 1
extern "C" static void daL8Lift_Delete__FP10daL8Lift_c(); // 1
extern "C" static void daL8Lift_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__14daL8Lift_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_lv8Lift_cpp(); // 1
extern "C" static void func_80C89F3C(); // 1
extern "C" static void func_80C89F44(); // 1
extern "C" extern u8 const mSpeed__10daL8Lift_c[64];
extern "C" extern u32 const lit_3767;
extern "C" extern u8 const lit_3980[8];
extern "C" extern u32 const lit_3981;
extern "C" extern u32 const lit_3982;
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Lv8Lift[12];

// 
// External References:
// 

void mDoMtx_ZXYrotM(f32 (* )[4], s16, s16, s16); // 2
void mDoMtx_XrotS(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dPath_GetRoomPath(int, int); // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void dKy_plight_set(LIGHT_INFLUENCE*); // 2
void dKy_plight_cut(LIGHT_INFLUENCE*); // 2
void cLib_addCalcPos(cXyz*, cXyz const&, f32, f32, f32); // 2
void cLib_chaseF(f32*, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss(); // 1
extern "C" void mDoMtx_XrotS__FPA4_fs(); // 1
extern "C" void transM__14mDoMtx_stack_cFfff(); // 1
extern "C" void play__14mDoExt_baseAnmFv(); // 1
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss(); // 1
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void dPath_GetRoomPath__Fii(); // 1
extern "C" void Release__4cBgSFP9dBgW_Base(); // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c(); // 1
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void __ct__12dBgS_AcchCirFv(); // 1
extern "C" void SetWall__12dBgS_AcchCirFff(); // 1
extern "C" void __dt__9dBgS_AcchFv(); // 1
extern "C" void __ct__9dBgS_AcchFv(); // 1
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" void Create__16dBgS_MoveBgActorFv(); // 1
extern "C" void IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void dKy_plight_set__FP15LIGHT_INFLUENCE(); // 1
extern "C" void dKy_plight_cut__FP15LIGHT_INFLUENCE(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" bool __eq__4cXyzCFRC3Vec(); // 1
extern "C" void __dt__13cBgS_PolyInfoFv(); // 1
extern "C" void ChkUsed__9cBgW_BgIdCFv(); // 1
extern "C" void __dt__8cM3dGCirFv(); // 1
extern "C" void cLib_addCalcPos__FP4cXyzRC4cXyzfff(); // 1
extern "C" void cLib_chaseF__FPfff(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXConcat(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void C_MTXLightOrtho(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void __cvt_fp2unsigned(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u32 __float_nan;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80C89F60-80C89F64 0004+00 s=6 e=0 z=0  None .rodata    @3627                                                        */
SECTION_RODATA static u32 const lit_3627 = 0x44160000;

/* 80C8A004-80C8A010 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8A010-80C8A024 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80C8A024-80C8A030 000C+00 s=1 e=0 z=0  None .data      @3822                                                        */
SECTION_DATA static void* lit_3822[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeAcc__10daL8Lift_cFv,
};

/* 80C8A030-80C8A03C 000C+00 s=1 e=0 z=0  None .data      @3823                                                        */
SECTION_DATA static void* lit_3823[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeMove__10daL8Lift_cFv,
};

/* 80C8A03C-80C8A048 000C+00 s=1 e=0 z=0  None .data      @3824                                                        */
SECTION_DATA static void* lit_3824[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeBrk__10daL8Lift_cFv,
};

/* 80C8A048-80C8A054 000C+00 s=1 e=0 z=0  None .data      @3825                                                        */
SECTION_DATA static void* lit_3825[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeWait__10daL8Lift_cFv,
};

/* 80C8A054-80C8A060 000C+00 s=1 e=0 z=0  None .data      @3826                                                        */
SECTION_DATA static void* lit_3826[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeWaitInit__10daL8Lift_cFv,
};

/* 80C8A060-80C8A06C 000C+00 s=1 e=0 z=0  None .data      @3827                                                        */
SECTION_DATA static void* lit_3827[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeOnAnm__10daL8Lift_cFv,
};

/* 80C8A06C-80C8A078 000C+00 s=1 e=0 z=0  None .data      @3828                                                        */
SECTION_DATA static void* lit_3828[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeMoveWait__10daL8Lift_cFv,
};

/* 80C8A078-80C8A084 000C+00 s=1 e=0 z=0  None .data      @3829                                                        */
SECTION_DATA static void* lit_3829[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeStop__10daL8Lift_cFv,
};

/* 80C8A084-80C8A090 000C+00 s=1 e=0 z=0  None .data      @3830                                                        */
SECTION_DATA static void* lit_3830[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeInitSet__10daL8Lift_cFv,
};

/* 80C8A090-80C8A09C 000C+00 s=1 e=0 z=0  None .data      @3831                                                        */
SECTION_DATA static void* lit_3831[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeInitSet2__10daL8Lift_cFv,
};

/* 80C8A09C-80C8A114 0078+00 s=1 e=0 z=0  None .data      mode_proc$3821                                               */
SECTION_DATA static u8 data_80C8A09C[120] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8A114-80C8A134 0020+00 s=1 e=0 z=0  None .data      l_daL8Lift_Method                                            */
SECTION_DATA static void* l_daL8Lift_Method[8] = {
	/* 0    */ (void*)daL8Lift_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daL8Lift_Delete__FP10daL8Lift_c,
	/* 2    */ (void*)daL8Lift_Execute__FP10daL8Lift_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daL8Lift_Draw__FP10daL8Lift_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80C8A134-80C8A164 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Lv8Lift                                        */
SECTION_DATA void* g_profile_Obj_Lv8Lift[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x00A40000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000830,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x02850000,
	/* 9    */ (void*)&l_daL8Lift_Method,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)0x000E0000,
};

/* 80C8A164-80C8A170 000C+00 s=1 e=0 z=0  None .data      __vt__12dBgS_AcchCir                                         */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_AcchCirFv,
};

/* 80C8A170-80C8A194 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_ObjAcchFv,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)func_80C89F44,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)func_80C89F3C,
};

/* 80C8A194-80C8A1A0 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 80C8A1A0-80C8A1C8 0028+00 s=1 e=0 z=0  None .data      __vt__10daL8Lift_c                                           */
SECTION_DATA static void* __vt__10daL8Lift_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__10daL8Lift_cFv,
	/* 3    */ (void*)Create__16dBgS_MoveBgActorFv,
	/* 4    */ (void*)Execute__10daL8Lift_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__10daL8Lift_cFv,
	/* 6    */ (void*)Delete__10daL8Lift_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C8A1C8-80C8A1D4 000C+00 s=2 e=0 z=0  None .data      __vt__14daL8Lift_HIO_c                                       */
SECTION_DATA static void* __vt__14daL8Lift_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14daL8Lift_HIO_cFv,
};

/* 80C8A1D4-80C8A1E0 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C8872C-80C88790 0064+00 s=1 e=0 z=0  None .text      __ct__14daL8Lift_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daL8Lift_HIO_c::daL8Lift_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/__ct__14daL8Lift_HIO_cFv.s"
}
#pragma pop


/* 80C88790-80C887D8 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80C887D8-80C88860 0088+00 s=2 e=0 z=0  None .text      setBaseMtx__10daL8Lift_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/setBaseMtx__10daL8Lift_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C89F64-80C89FA4 0040+00 s=0 e=0 z=0  None .rodata    mSpeed__10daL8Lift_c                                         */
SECTION_RODATA u8 const mSpeed__10daL8Lift_c[64] = {
	0x40, 0xA0, 0x00, 0x00, 0x40, 0xD5, 0x55, 0x55, 0x41, 0x05, 0x55, 0x55, 0x41, 0x20, 0x00, 0x00,
	0x41, 0x3A, 0xAA, 0xAB, 0x41, 0x55, 0x55, 0x55, 0x41, 0x70, 0x00, 0x00, 0x41, 0x85, 0x55, 0x55,
	0x41, 0x92, 0xAA, 0xAB, 0x41, 0xA0, 0x00, 0x00, 0x41, 0xAD, 0x55, 0x55, 0x41, 0xBA, 0xAA, 0xAB,
	0x41, 0xC8, 0x00, 0x00, 0x41, 0xD5, 0x55, 0x55, 0x41, 0xE2, 0xAA, 0xAB, 0x40, 0x55, 0x55, 0x55,
};

/* 80C89FA4-80C89FA8 0004+00 s=5 e=0 z=0  None .rodata    @3661                                                        */
SECTION_RODATA static u32 const lit_3661 = 0x3F800000;

/* 80C89FA8-80C89FAC 0004+00 s=1 e=0 z=0  None .rodata    @3766                                                        */
SECTION_RODATA static u32 const lit_3766 = 0x42C80000;

/* 80C89FAC-80C89FB0 0004+00 s=0 e=0 z=0  None .rodata    @3767                                                        */
SECTION_RODATA u32 const lit_3767 = 0x43160000;

/* 80C89FB0-80C89FB8 0004+04 s=3 e=0 z=0  None .rodata    @3768                                                        */
SECTION_RODATA static u8 const lit_3768[4 + 4 /* padding */] = {
	0x00, 0x00, 0x00, 0x00,
	/* padding */
	0x00, 0x00, 0x00, 0x00,
};

/* 80C89FB8-80C89FC0 0008+00 s=1 e=0 z=0  None .rodata    @3770                                                        */
SECTION_RODATA static u8 const lit_3770[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C89FC0-80C89FC4 0004+00 s=1 e=0 z=0  None .rodata    @3894                                                        */
SECTION_RODATA static u32 const lit_3894 = 0x41F00000;

/* 80C89FC4-80C89FC8 0004+00 s=1 e=0 z=0  None .rodata    @3895                                                        */
SECTION_RODATA static u32 const lit_3895 = 0x3DCCCCCD;

/* 80C89FC8-80C89FD0 0004+04 s=2 e=0 z=0  None .rodata    @3896                                                        */
SECTION_RODATA static u32 const lit_3896[1 + 1 /* padding */] = {
	0xBF800000,
	/* padding */
	0x00000000,
};

/* 80C89FD0-80C89FD8 0008+00 s=2 e=0 z=0  None .rodata    @3978                                                        */
SECTION_RODATA static u8 const lit_3978[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C89FD8-80C89FE0 0008+00 s=2 e=0 z=0  None .rodata    @3979                                                        */
SECTION_RODATA static u8 const lit_3979[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C89FE0-80C89FE8 0008+00 s=0 e=0 z=0  None .rodata    @3980                                                        */
SECTION_RODATA u8 const lit_3980[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C89FE8-80C89FEC 0004+00 s=0 e=0 z=0  None .rodata    @3981                                                        */
SECTION_RODATA u32 const lit_3981 = 0x3E99999A;

/* 80C89FEC-80C89FF0 0004+00 s=0 e=0 z=0  None .rodata    @3982                                                        */
SECTION_RODATA u32 const lit_3982 = 0x43960000;

/* 80C89FF0-80C89FF4 0004+00 s=1 e=0 z=0  None .rodata    @4030                                                        */
SECTION_RODATA static u32 const lit_4030 = 0x3F000000;

/* 80C89FF4-80C89FF8 0004+00 s=1 e=0 z=0  None .rodata    @4110                                                        */
SECTION_RODATA static u32 const lit_4110 = 0x41A00000;

/* 80C89FF8-80C89FFC 0004+00 s=1 e=0 z=0  None .rodata    @4213                                                        */
SECTION_RODATA static u32 const lit_4213 = 0xC2C80000;

/* 80C89FFC-80C8A003 0007+00 s=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C89FFC = "L8Lift";
#pragma pop

/* 80C88860-80C88928 00C8+00 s=1 e=0 z=0  None .text      CreateHeap__10daL8Lift_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/CreateHeap__10daL8Lift_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C8A1E8-80C8A1F4 000C+00 s=1 e=0 z=0  None .bss       @3621                                                        */
static u8 lit_3621[12];

/* 80C8A1F4-80C8A208 0014+00 s=5 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[20];

/* 80C88928-80C88C44 031C+00 s=1 e=0 z=0  None .text      create__10daL8Lift_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/create__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C88C44-80C88CB4 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80C88CB4-80C88D24 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80C88D24-80C88D6C 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80C88D6C-80C88DBC 0050+00 s=2 e=0 z=0  None .text      lightSet__10daL8Lift_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::lightSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/lightSet__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C88DBC-80C88DD4 0018+00 s=1 e=0 z=0  None .text      rideCallBack__10daL8Lift_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::rideCallBack(dBgW* param_0, fopAc_ac_c* param_1, fopAc_ac_c* param_2) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/rideCallBack__10daL8Lift_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c.s"
}
#pragma pop


/* 80C88DD4-80C88E34 0060+00 s=1 e=0 z=0  None .text      Execute__10daL8Lift_cFPPA3_A4_f                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/Execute__10daL8Lift_cFPPA3_A4_f.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C8A208-80C8A20C 0004+00 s=1 e=0 z=0  None .bss       None                                                         */
static u8 data_80C8A208[4];

/* 80C88E34-80C890B8 0284+00 s=1 e=0 z=0  None .text      moveLift__10daL8Lift_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::moveLift() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/moveLift__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C890B8-80C89198 00E0+00 s=1 e=0 z=0  None .text      modeAcc__10daL8Lift_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeAcc() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeAcc__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89198-80C891A4 000C+00 s=1 e=0 z=0  None .text      init_modeMove__10daL8Lift_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::init_modeMove() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/init_modeMove__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C891A4-80C894BC 0318+00 s=1 e=0 z=0  None .text      modeMove__10daL8Lift_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeMove() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeMove__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C894BC-80C894C8 000C+00 s=1 e=0 z=0  None .text      init_modeBrk__10daL8Lift_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::init_modeBrk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/init_modeBrk__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C894C8-80C896C8 0200+00 s=1 e=0 z=0  None .text      modeBrk__10daL8Lift_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeBrk() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeBrk__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C896C8-80C896D4 000C+00 s=3 e=0 z=0  None .text      init_modeWaitInit__10daL8Lift_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::init_modeWaitInit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/init_modeWaitInit__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C896D4-80C89708 0034+00 s=1 e=0 z=0  None .text      modeWaitInit__10daL8Lift_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeWaitInit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeWaitInit__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89708-80C89714 000C+00 s=1 e=0 z=0  None .text      init_modeWait__10daL8Lift_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::init_modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/init_modeWait__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89714-80C89720 000C+00 s=1 e=0 z=0  None .text      modeWait__10daL8Lift_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeWait__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89720-80C8972C 000C+00 s=3 e=0 z=0  None .text      init_modeMoveWait__10daL8Lift_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::init_modeMoveWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/init_modeMoveWait__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C8972C-80C89770 0044+00 s=1 e=0 z=0  None .text      modeMoveWait__10daL8Lift_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeMoveWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeMoveWait__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89770-80C89820 00B0+00 s=3 e=0 z=0  None .text      init_modeOnAnm__10daL8Lift_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::init_modeOnAnm() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/init_modeOnAnm__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89820-80C89874 0054+00 s=1 e=0 z=0  None .text      modeOnAnm__10daL8Lift_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeOnAnm() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeOnAnm__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89874-80C898DC 0068+00 s=1 e=0 z=0  None .text      init_modeStop__10daL8Lift_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::init_modeStop() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/init_modeStop__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C898DC-80C899D0 00F4+00 s=1 e=0 z=0  None .text      modeStop__10daL8Lift_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeStop() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeStop__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C899D0-80C89A04 0034+00 s=2 e=0 z=0  None .text      init_modeInitSet__10daL8Lift_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::init_modeInitSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/init_modeInitSet__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89A04-80C89A24 0020+00 s=1 e=0 z=0  None .text      modeInitSet__10daL8Lift_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeInitSet() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeInitSet__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89A24-80C89A58 0034+00 s=1 e=0 z=0  None .text      init_modeInitSet2__10daL8Lift_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::init_modeInitSet2() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/init_modeInitSet2__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89A58-80C89A78 0020+00 s=1 e=0 z=0  None .text      modeInitSet2__10daL8Lift_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::modeInitSet2() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/modeInitSet2__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89A78-80C89ADC 0064+00 s=2 e=0 z=0  None .text      liftReset__10daL8Lift_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::liftReset() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/liftReset__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89ADC-80C89C10 0134+00 s=1 e=0 z=0  None .text      setNextPoint__10daL8Lift_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::setNextPoint() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/setNextPoint__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89C10-80C89DC8 01B8+00 s=1 e=0 z=0  None .text      Draw__10daL8Lift_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/Draw__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89DC8-80C89E18 0050+00 s=1 e=0 z=0  None .text      Delete__10daL8Lift_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daL8Lift_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/Delete__10daL8Lift_cFv.s"
}
#pragma pop


/* 80C89E18-80C89E44 002C+00 s=1 e=0 z=0  None .text      daL8Lift_Draw__FP10daL8Lift_c                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daL8Lift_Draw(daL8Lift_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/daL8Lift_Draw__FP10daL8Lift_c.s"
}
#pragma pop


/* 80C89E44-80C89E64 0020+00 s=1 e=0 z=0  None .text      daL8Lift_Execute__FP10daL8Lift_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daL8Lift_Execute(daL8Lift_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/daL8Lift_Execute__FP10daL8Lift_c.s"
}
#pragma pop


/* 80C89E64-80C89E84 0020+00 s=1 e=0 z=0  None .text      daL8Lift_Delete__FP10daL8Lift_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daL8Lift_Delete(daL8Lift_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/daL8Lift_Delete__FP10daL8Lift_c.s"
}
#pragma pop


/* 80C89E84-80C89EA4 0020+00 s=1 e=0 z=0  None .text      daL8Lift_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daL8Lift_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/daL8Lift_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C89EA4-80C89F00 005C+00 s=2 e=0 z=0  None .text      __dt__14daL8Lift_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daL8Lift_HIO_c::~daL8Lift_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/__dt__14daL8Lift_HIO_cFv.s"
}
#pragma pop


/* 80C89F00-80C89F3C 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_lv8Lift_cpp                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_lv8Lift_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/__sinit_d_a_obj_lv8Lift_cpp.s"
}
#pragma pop


/* 80C89F3C-80C89F44 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C89F3C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/func_80C89F3C.s"
}
#pragma pop


/* 80C89F44-80C89F4C 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C89F44() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8Lift/d_a_obj_lv8Lift/func_80C89F44.s"
}
#pragma pop


