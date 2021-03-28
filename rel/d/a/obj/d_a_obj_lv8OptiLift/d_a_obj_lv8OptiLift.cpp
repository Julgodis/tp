//
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv8OptiLift
//

#include "rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct mDoMtx_stack_c {
    /* 8000CD9C */ void transM(f32, f32, f32);
};

struct mDoHIO_entry_c {
    /* 80C8A368 */ ~mDoHIO_entry_c();
};

struct J3DAnmTextureSRTKey {};

struct J3DMaterialTable {
    /* 8032F7B4 */ void removeTexMtxAnimator(J3DAnmTextureSRTKey*);
};

struct mDoExt_btkAnm {
    /* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
    /* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct mDoExt_baseAnm {
    /* 8000D428 */ void play();
};

struct fopAc_ac_c {};

struct dBgW {};

struct daOptiLift_c {
    /* 80C8A3B0 */ void setBaseMtx();
    /* 80C8A438 */ void CreateHeap();
    /* 80C8A500 */ void create();
    /* 80C8A780 */ void lightSet();
    /* 80C8A7D0 */ void rideCallBack(dBgW*, fopAc_ac_c*, fopAc_ac_c*);
    /* 80C8A7E8 */ void Execute(f32 (**)[3][4]);
    /* 80C8A848 */ void moveLift();
    /* 80C8AAC4 */ void init_modeAcc();
    /* 80C8AAD0 */ void modeAcc();
    /* 80C8ABB0 */ void init_modeMove();
    /* 80C8ABBC */ void modeMove();
    /* 80C8AED4 */ void init_modeBrk();
    /* 80C8AEE0 */ void modeBrk();
    /* 80C8B100 */ void init_modeMoveInit();
    /* 80C8B1B0 */ void modeMoveInit();
    /* 80C8B1F0 */ void init_modeMoveWait();
    /* 80C8B230 */ void modeMoveWait();
    /* 80C8B288 */ void init_modeWait();
    /* 80C8B294 */ void modeWait();
    /* 80C8B298 */ void init_modeStop();
    /* 80C8B318 */ void modeStop();
    /* 80C8B428 */ void init_modeInitSet();
    /* 80C8B464 */ void modeInitSet();
    /* 80C8B484 */ void init_modeInitSet2();
    /* 80C8B4B8 */ void modeInitSet2();
    /* 80C8B4D8 */ void liftReset();
    /* 80C8B53C */ void setNextPoint();
    /* 80C8B66C */ void Draw();
    /* 80C8B824 */ void Delete();
};

struct daOptiLift_HIO_c {
    /* 80C8A30C */ daOptiLift_HIO_c();
    /* 80C8B900 */ ~daOptiLift_HIO_c();
};

struct dSv_info_c {
    /* 800352B0 */ void offSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
    /* 8026702C */ bool operator==(Vec const&) const;
};

struct J3DModelData {};

struct dKy_tevstr_c {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dBgW_Base {};

struct cBgS_PolyInfo {};

struct csXyz {};

struct dBgS_MoveBgActor {
    /* 80078624 */ dBgS_MoveBgActor();
    /* 80078690 */ bool Create();
    /* 800786B0 */ bool IsDelete();
    /* 800786B8 */ bool ToFore();
    /* 800786C0 */ bool ToBack();
    /* 800787BC */ void MoveBGCreate(char const*, int,
                                     void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*,
                                              csXyz*, csXyz*),
                                     u32, f32 (*)[3][4]);
    /* 800788DC */ void MoveBGDelete();
    /* 80078950 */ void MoveBGExecute();
};

struct dBgS {
    /* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct cBgW_BgId {
    /* 802681D4 */ void ChkUsed() const;
};

struct cBgS {
    /* 80074250 */ void Release(dBgW_Base*);
};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
    /* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct LIGHT_INFLUENCE {};

struct J3DModel {};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 80C8A738 */ ~J3DFrameCtrl();
};

//
// Forward References:
//

static void daOptiLift_Draw(daOptiLift_c*);
static void daOptiLift_Execute(daOptiLift_c*);
static void daOptiLift_Delete(daOptiLift_c*);
static void daOptiLift_Create(fopAc_ac_c*);
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Lv8OptiLift[12];

extern "C" void __ct__16daOptiLift_HIO_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__12daOptiLift_cFv();
extern "C" void CreateHeap__12daOptiLift_cFv();
extern "C" void create__12daOptiLift_cFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void lightSet__12daOptiLift_cFv();
extern "C" void rideCallBack__12daOptiLift_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c();
extern "C" void Execute__12daOptiLift_cFPPA3_A4_f();
extern "C" void moveLift__12daOptiLift_cFv();
extern "C" void init_modeAcc__12daOptiLift_cFv();
extern "C" void modeAcc__12daOptiLift_cFv();
extern "C" void init_modeMove__12daOptiLift_cFv();
extern "C" void modeMove__12daOptiLift_cFv();
extern "C" void init_modeBrk__12daOptiLift_cFv();
extern "C" void modeBrk__12daOptiLift_cFv();
extern "C" void init_modeMoveInit__12daOptiLift_cFv();
extern "C" void modeMoveInit__12daOptiLift_cFv();
extern "C" void init_modeMoveWait__12daOptiLift_cFv();
extern "C" void modeMoveWait__12daOptiLift_cFv();
extern "C" void init_modeWait__12daOptiLift_cFv();
extern "C" void modeWait__12daOptiLift_cFv();
extern "C" void init_modeStop__12daOptiLift_cFv();
extern "C" void modeStop__12daOptiLift_cFv();
extern "C" void init_modeInitSet__12daOptiLift_cFv();
extern "C" void modeInitSet__12daOptiLift_cFv();
extern "C" void init_modeInitSet2__12daOptiLift_cFv();
extern "C" void modeInitSet2__12daOptiLift_cFv();
extern "C" void liftReset__12daOptiLift_cFv();
extern "C" void setNextPoint__12daOptiLift_cFv();
extern "C" void Draw__12daOptiLift_cFv();
extern "C" void Delete__12daOptiLift_cFv();
extern "C" static void daOptiLift_Draw__FP12daOptiLift_c();
extern "C" static void daOptiLift_Execute__FP12daOptiLift_c();
extern "C" static void daOptiLift_Delete__FP12daOptiLift_c();
extern "C" static void daOptiLift_Create__FP10fopAc_ac_c();
extern "C" void __dt__16daOptiLift_HIO_cFv();
extern "C" void __sinit_d_a_obj_lv8OptiLift_cpp();
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Lv8OptiLift[12];

//
// External References:
//

void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);
void mDoMtx_XrotS(f32 (*)[4], s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dPath_GetRoomPath(int, int);
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
void dKy_plight_set(LIGHT_INFLUENCE*);
void dKy_plight_cut(LIGHT_INFLUENCE*);
void cLib_addCalcPos(cXyz*, cXyz const&, f32, f32, f32);
void cLib_chaseF(f32*, f32, f32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u32 __float_nan;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();
extern "C" void mDoMtx_XrotS__FPA4_fs();
extern "C" void transM__14mDoMtx_stack_cFfff();
extern "C" void play__14mDoExt_baseAnmFv();
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss();
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void offSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void dPath_GetRoomPath__Fii();
extern "C" void Release__4cBgSFP9dBgW_Base();
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c();
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern "C" void __ct__16dBgS_MoveBgActorFv();
extern "C" bool Create__16dBgS_MoveBgActorFv();
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();
extern "C" bool ToFore__16dBgS_MoveBgActorFv();
extern "C" bool ToBack__16dBgS_MoveBgActorFv();
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void dKy_plight_set__FP15LIGHT_INFLUENCE();
extern "C" void dKy_plight_cut__FP15LIGHT_INFLUENCE();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" bool __eq__4cXyzCFRC3Vec();
extern "C" void ChkUsed__9cBgW_BgIdCFv();
extern "C" void cLib_addCalcPos__FP4cXyzRC4cXyzfff();
extern "C" void cLib_chaseF__FPfff();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void __dl__FPv();
extern "C" void init__12J3DFrameCtrlFs();
extern "C" void removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey();
extern "C" void PSMTXCopy();
extern "C" void PSMTXConcat();
extern "C" void PSMTXTrans();
extern "C" void C_MTXLightOrtho();
extern "C" void PSVECSquareMag();
extern "C" void __ptmf_scall();
extern "C" void __cvt_fp2unsigned();
extern "C" void _savegpr_26();
extern "C" void _savegpr_29();
extern "C" void _restgpr_26();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u32 __float_nan;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80C8B9AC-80C8B9B0 0004+00 s=5 e=0 z=0  None .rodata    @3661 */
SECTION_RODATA static u32 const lit_3661 = 0x44160000;

/* 80C8BA44-80C8BA50 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8BA50-80C8BA64 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80C8BA64-80C8BA70 000C+00 s=1 e=0 z=0  None .data      @3826 */
SECTION_DATA static void* lit_3826[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeAcc__12daOptiLift_cFv,
};

/* 80C8BA70-80C8BA7C 000C+00 s=1 e=0 z=0  None .data      @3827 */
SECTION_DATA static void* lit_3827[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeMove__12daOptiLift_cFv,
};

/* 80C8BA7C-80C8BA88 000C+00 s=1 e=0 z=0  None .data      @3828 */
SECTION_DATA static void* lit_3828[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeBrk__12daOptiLift_cFv,
};

/* 80C8BA88-80C8BA94 000C+00 s=1 e=0 z=0  None .data      @3829 */
SECTION_DATA static void* lit_3829[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeWait__12daOptiLift_cFv,
};

/* 80C8BA94-80C8BAA0 000C+00 s=2 e=0 z=0  None .data      @3830 */
SECTION_DATA static void* lit_3830[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeMoveInit__12daOptiLift_cFv,
};

/* 80C8BAA0-80C8BAAC 000C+00 s=1 e=0 z=0  None .data      @3831 */
SECTION_DATA static void* lit_3831[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeMoveWait__12daOptiLift_cFv,
};

/* 80C8BAAC-80C8BAB8 000C+00 s=1 e=0 z=0  None .data      @3832 */
SECTION_DATA static void* lit_3832[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeStop__12daOptiLift_cFv,
};

/* 80C8BAB8-80C8BAC4 000C+00 s=1 e=0 z=0  None .data      @3833 */
SECTION_DATA static void* lit_3833[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeInitSet__12daOptiLift_cFv,
};

/* 80C8BAC4-80C8BAD0 000C+00 s=1 e=0 z=0  None .data      @3834 */
SECTION_DATA static void* lit_3834[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeInitSet2__12daOptiLift_cFv,
};

/* 80C8BAD0-80C8BB3C 006C+00 s=1 e=0 z=0  None .data      mode_proc$3825 */
SECTION_DATA static u8 mode_proc[108] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8BB3C-80C8BB5C 0020+00 s=1 e=0 z=0  None .data      l_daOptiLift_Method */
SECTION_DATA static void* l_daOptiLift_Method[8] = {
    (void*)daOptiLift_Create__FP10fopAc_ac_c,
    (void*)daOptiLift_Delete__FP12daOptiLift_c,
    (void*)daOptiLift_Execute__FP12daOptiLift_c,
    (void*)NULL,
    (void*)daOptiLift_Draw__FP12daOptiLift_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80C8BB5C-80C8BB8C 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Lv8OptiLift */
SECTION_DATA void* g_profile_Obj_Lv8OptiLift[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x00A20000, (void*)&g_fpcLf_Method,
    (void*)0x00000618, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02830000, (void*)&l_daOptiLift_Method,
    (void*)0x00040100, (void*)0x000E0000,
};

/* 80C8BB8C-80C8BB98 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12J3DFrameCtrlFv,
};

/* 80C8BB98-80C8BBC0 0028+00 s=1 e=0 z=0  None .data      __vt__12daOptiLift_c */
SECTION_DATA static void* __vt__12daOptiLift_c[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)CreateHeap__12daOptiLift_cFv,
    (void*)Create__16dBgS_MoveBgActorFv,
    (void*)Execute__12daOptiLift_cFPPA3_A4_f,
    (void*)Draw__12daOptiLift_cFv,
    (void*)Delete__12daOptiLift_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C8BBC0-80C8BBCC 000C+00 s=2 e=0 z=0  None .data      __vt__16daOptiLift_HIO_c */
SECTION_DATA static void* __vt__16daOptiLift_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__16daOptiLift_HIO_cFv,
};

/* 80C8BBCC-80C8BBD8 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C8A30C-80C8A368 005C+00 s=1 e=0 z=0  None .text      __ct__16daOptiLift_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daOptiLift_HIO_c::daOptiLift_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/__ct__16daOptiLift_HIO_cFv.s"
}
#pragma pop

/* 80C8A368-80C8A3B0 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80C8A3B0-80C8A438 0088+00 s=2 e=0 z=0  None .text      setBaseMtx__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/setBaseMtx__12daOptiLift_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C8B9B0-80C8B9F0 0040+00 s=1 e=0 z=0  None .rodata    mSpeed__12daOptiLift_c */
SECTION_RODATA static u8 const mSpeed__12daOptiLift_c[64] = {
    0x40, 0xA0, 0x00, 0x00, 0x40, 0xD5, 0x55, 0x55, 0x41, 0x05, 0x55, 0x55, 0x41, 0x20, 0x00, 0x00,
    0x41, 0x3A, 0xAA, 0xAB, 0x41, 0x55, 0x55, 0x55, 0x41, 0x70, 0x00, 0x00, 0x41, 0x85, 0x55, 0x55,
    0x41, 0x92, 0xAA, 0xAB, 0x41, 0xA0, 0x00, 0x00, 0x41, 0xAD, 0x55, 0x55, 0x41, 0xBA, 0xAA, 0xAB,
    0x41, 0xC8, 0x00, 0x00, 0x41, 0xD5, 0x55, 0x55, 0x41, 0xE2, 0xAA, 0xAB, 0x40, 0x55, 0x55, 0x55,
};

/* 80C8B9F0-80C8B9F4 0004+00 s=8 e=0 z=0  None .rodata    @3695 */
SECTION_RODATA static u32 const lit_3695 = 0x3F800000;

/* 80C8B9F4-80C8B9F8 0004+00 s=4 e=0 z=0  None .rodata    @3778 */
SECTION_RODATA static u8 const lit_3778[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80C8B9F8-80C8B9FC 0004+00 s=2 e=0 z=0  None .rodata    @3900 */
SECTION_RODATA static u32 const lit_3900 = 0x41F00000;

/* 80C8B9FC-80C8BA00 0004+00 s=3 e=0 z=0  None .rodata    @3901 */
SECTION_RODATA static u32 const lit_3901 = 0x3DCCCCCD;

/* 80C8BA00-80C8BA04 0004+00 s=5 e=0 z=0  None .rodata    @3902 */
SECTION_RODATA static u32 const lit_3902 = 0xBF800000;

/* 80C8BA04-80C8BA0C 0008+00 s=2 e=0 z=0  None .rodata    @3984 */
SECTION_RODATA static u8 const lit_3984[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8BA0C-80C8BA14 0008+00 s=2 e=0 z=0  None .rodata    @3985 */
SECTION_RODATA static u8 const lit_3985[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8BA14-80C8BA1C 0008+00 s=2 e=0 z=0  None .rodata    @3986 */
SECTION_RODATA static u8 const lit_3986[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8BA1C-80C8BA20 0004+00 s=1 e=0 z=0  None .rodata    @3987 */
SECTION_RODATA static u32 const lit_3987 = 0x3E99999A;

/* 80C8BA20-80C8BA24 0004+00 s=1 e=0 z=0  None .rodata    @3988 */
SECTION_RODATA static u32 const lit_3988 = 0x43960000;

/* 80C8BA24-80C8BA28 0004+00 s=1 e=0 z=0  None .rodata    @4039 */
SECTION_RODATA static u32 const lit_4039 = 0x3F000000;

/* 80C8BA28-80C8BA2C 0004+00 s=1 e=0 z=0  None .rodata    @4125 */
SECTION_RODATA static u32 const lit_4125 = 0x41A00000;

/* 80C8BA2C-80C8BA34 0008+00 s=1 e=0 z=0  None .rodata    @4127 */
SECTION_RODATA static u8 const lit_4127[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C8BA34-80C8BA38 0004+00 s=1 e=0 z=0  None .rodata    @4231 */
SECTION_RODATA static u32 const lit_4231 = 0x42C80000;

/* 80C8BA38-80C8BA3C 0004+00 s=1 e=0 z=0  None .rodata    @4232 */
SECTION_RODATA static u32 const lit_4232 = 0xC2C80000;

/* 80C8BA3C-80C8BA44 0008+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C8BA3C = "Lv8Lift";
#pragma pop

/* 80C8A438-80C8A500 00C8+00 s=1 e=0 z=0  None .text      CreateHeap__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/CreateHeap__12daOptiLift_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C8BBE0-80C8BBEC 000C+00 s=1 e=0 z=0  None .bss       @3655 */
static u8 lit_3655[12];

/* 80C8BBEC-80C8BC00 0014+00 s=5 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[20];

/* 80C8A500-80C8A738 0238+00 s=1 e=0 z=0  None .text      create__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/create__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8A738-80C8A780 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80C8A780-80C8A7D0 0050+00 s=2 e=0 z=0  None .text      lightSet__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::lightSet() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/lightSet__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8A7D0-80C8A7E8 0018+00 s=1 e=0 z=0  None .text
 * rideCallBack__12daOptiLift_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::rideCallBack(dBgW* param_0, fopAc_ac_c* param_1, fopAc_ac_c* param_2) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/rideCallBack__12daOptiLift_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c.s"
}
#pragma pop

/* 80C8A7E8-80C8A848 0060+00 s=1 e=0 z=0  None .text      Execute__12daOptiLift_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/Execute__12daOptiLift_cFPPA3_A4_f.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C8BC00-80C8BC04 0004+00 s=1 e=0 z=0  None .bss       None */
static u8 data_80C8BC00[4];

/* 80C8A848-80C8AAC4 027C+00 s=1 e=0 z=0  None .text      moveLift__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::moveLift() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/moveLift__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8AAC4-80C8AAD0 000C+00 s=2 e=0 z=0  None .text      init_modeAcc__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::init_modeAcc() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/init_modeAcc__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8AAD0-80C8ABB0 00E0+00 s=1 e=0 z=0  None .text      modeAcc__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::modeAcc() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/modeAcc__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8ABB0-80C8ABBC 000C+00 s=1 e=0 z=0  None .text      init_modeMove__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::init_modeMove() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/init_modeMove__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8ABBC-80C8AED4 0318+00 s=1 e=0 z=0  None .text      modeMove__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::modeMove() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/modeMove__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8AED4-80C8AEE0 000C+00 s=1 e=0 z=0  None .text      init_modeBrk__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::init_modeBrk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/init_modeBrk__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8AEE0-80C8B100 0220+00 s=1 e=0 z=0  None .text      modeBrk__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::modeBrk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/modeBrk__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8B100-80C8B1B0 00B0+00 s=2 e=0 z=0  None .text      init_modeMoveInit__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::init_modeMoveInit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/init_modeMoveInit__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8B1B0-80C8B1F0 0040+00 s=1 e=0 z=0  None .text      modeMoveInit__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::modeMoveInit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/modeMoveInit__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8B1F0-80C8B230 0040+00 s=1 e=0 z=0  None .text      init_modeMoveWait__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::init_modeMoveWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/init_modeMoveWait__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8B230-80C8B288 0058+00 s=1 e=0 z=0  None .text      modeMoveWait__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::modeMoveWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/modeMoveWait__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8B288-80C8B294 000C+00 s=2 e=0 z=0  None .text      init_modeWait__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::init_modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/init_modeWait__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8B294-80C8B298 0004+00 s=1 e=0 z=0  None .text      modeWait__12daOptiLift_cFv */
void daOptiLift_c::modeWait() {
    /* empty function */
}

/* 80C8B298-80C8B318 0080+00 s=3 e=0 z=0  None .text      init_modeStop__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::init_modeStop() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/init_modeStop__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8B318-80C8B428 0110+00 s=1 e=0 z=0  None .text      modeStop__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::modeStop() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/modeStop__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8B428-80C8B464 003C+00 s=1 e=0 z=0  None .text      init_modeInitSet__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::init_modeInitSet() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/init_modeInitSet__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8B464-80C8B484 0020+00 s=1 e=0 z=0  None .text      modeInitSet__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::modeInitSet() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/modeInitSet__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8B484-80C8B4B8 0034+00 s=1 e=0 z=0  None .text      init_modeInitSet2__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::init_modeInitSet2() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/init_modeInitSet2__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8B4B8-80C8B4D8 0020+00 s=1 e=0 z=0  None .text      modeInitSet2__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::modeInitSet2() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/modeInitSet2__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8B4D8-80C8B53C 0064+00 s=2 e=0 z=0  None .text      liftReset__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::liftReset() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/liftReset__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8B53C-80C8B66C 0130+00 s=2 e=0 z=0  None .text      setNextPoint__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::setNextPoint() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/setNextPoint__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8B66C-80C8B824 01B8+00 s=1 e=0 z=0  None .text      Draw__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/Draw__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8B824-80C8B874 0050+00 s=1 e=0 z=0  None .text      Delete__12daOptiLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daOptiLift_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/Delete__12daOptiLift_cFv.s"
}
#pragma pop

/* 80C8B874-80C8B8A0 002C+00 s=1 e=0 z=0  None .text      daOptiLift_Draw__FP12daOptiLift_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daOptiLift_Draw(daOptiLift_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/daOptiLift_Draw__FP12daOptiLift_c.s"
}
#pragma pop

/* 80C8B8A0-80C8B8C0 0020+00 s=1 e=0 z=0  None .text      daOptiLift_Execute__FP12daOptiLift_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daOptiLift_Execute(daOptiLift_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/daOptiLift_Execute__FP12daOptiLift_c.s"
}
#pragma pop

/* 80C8B8C0-80C8B8E0 0020+00 s=1 e=0 z=0  None .text      daOptiLift_Delete__FP12daOptiLift_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daOptiLift_Delete(daOptiLift_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/daOptiLift_Delete__FP12daOptiLift_c.s"
}
#pragma pop

/* 80C8B8E0-80C8B900 0020+00 s=1 e=0 z=0  None .text      daOptiLift_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daOptiLift_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/daOptiLift_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C8B900-80C8B95C 005C+00 s=2 e=0 z=0  None .text      __dt__16daOptiLift_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daOptiLift_HIO_c::~daOptiLift_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/__dt__16daOptiLift_HIO_cFv.s"
}
#pragma pop

/* 80C8B95C-80C8B998 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_lv8OptiLift_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_lv8OptiLift_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv8OptiLift/d_a_obj_lv8OptiLift/__sinit_d_a_obj_lv8OptiLift_cpp.s"
}
#pragma pop
