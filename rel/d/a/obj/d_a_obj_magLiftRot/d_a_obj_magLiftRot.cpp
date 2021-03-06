//
// Generated By: dol2asm
// Translation Unit: d_a_obj_magLiftRot
//

#include "rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct mDoMtx_stack_c {
    /* 8000CD9C */ void transM(f32, f32, f32);
    /* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct mDoHIO_entry_c {
    /* 80C8E9E0 */ ~mDoHIO_entry_c();
};

struct J3DAnmTextureSRTKey {};

struct J3DMaterialTable {};

struct mDoExt_btkAnm {
    /* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
    /* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DAnmTevRegKey {};

struct mDoExt_brkAnm {
    /* 8000D70C */ void init(J3DMaterialTable*, J3DAnmTevRegKey*, int, int, f32, s16, s16);
    /* 8000D7A8 */ void entry(J3DMaterialTable*, f32);
};

struct mDoExt_baseAnm {
    /* 8000D428 */ void play();
};

struct fopAc_ac_c {};

struct daMagLiftRot_c {
    /* 80C8EA28 */ void setBaseMtx();
    /* 80C8EB1C */ void CreateHeap();
    /* 80C8EC64 */ void create();
    /* 80C8EF94 */ void Execute(f32 (**)[3][4]);
    /* 80C8F02C */ void moveLift();
    /* 80C8F264 */ void init_modeMove();
    /* 80C8F4A0 */ void modeMove();
    /* 80C8F538 */ void init_modeWait();
    /* 80C8F7CC */ void modeWait();
    /* 80C8F804 */ void init_modeMoveWait();
    /* 80C8F810 */ void modeMoveWait();
    /* 80C8F86C */ void Draw();
    /* 80C8F970 */ void Delete();
};

struct daMagLiftRot_HIO_c {
    /* 80C8E94C */ daMagLiftRot_HIO_c();
    /* 80C8FA3C */ ~daMagLiftRot_HIO_c();
};

struct dSv_info_c {
    /* 80035360 */ void isSwitch(int, int) const;
};

struct cXyz {};

struct dKy_tevstr_c {};

struct J3DModelData {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dBgW {};

struct csXyz {};

struct cBgS_PolyInfo {};

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

struct JAISoundID {};

struct Vec {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct J3DModel {};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 80C8EF4C */ ~J3DFrameCtrl();
};

//
// Forward References:
//

static void daMagLiftRot_Draw(daMagLiftRot_c*);
static void daMagLiftRot_Execute(daMagLiftRot_c*);
static void daMagLiftRot_Delete(daMagLiftRot_c*);
static void daMagLiftRot_Create(fopAc_ac_c*);
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_MagLiftRot[12];

extern "C" void __ct__18daMagLiftRot_HIO_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__14daMagLiftRot_cFv();
extern "C" void CreateHeap__14daMagLiftRot_cFv();
extern "C" void create__14daMagLiftRot_cFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void Execute__14daMagLiftRot_cFPPA3_A4_f();
extern "C" void moveLift__14daMagLiftRot_cFv();
extern "C" void init_modeMove__14daMagLiftRot_cFv();
extern "C" void modeMove__14daMagLiftRot_cFv();
extern "C" void init_modeWait__14daMagLiftRot_cFv();
extern "C" void modeWait__14daMagLiftRot_cFv();
extern "C" void init_modeMoveWait__14daMagLiftRot_cFv();
extern "C" void modeMoveWait__14daMagLiftRot_cFv();
extern "C" void Draw__14daMagLiftRot_cFv();
extern "C" void Delete__14daMagLiftRot_cFv();
extern "C" static void daMagLiftRot_Draw__FP14daMagLiftRot_c();
extern "C" static void daMagLiftRot_Execute__FP14daMagLiftRot_c();
extern "C" static void daMagLiftRot_Delete__FP14daMagLiftRot_c();
extern "C" static void daMagLiftRot_Create__FP10fopAc_ac_c();
extern "C" void __dt__18daMagLiftRot_HIO_cFv();
extern "C" void __sinit_d_a_obj_magLiftRot_cpp();
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_MagLiftRot[12];

//
// External References:
//

void mDoMtx_ZXYrotS(f32 (*)[4], s16, s16, s16);
void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
void cLib_addCalc(f32*, f32, f32, f32, f32);
void cLib_addCalcAngleS(s16*, s16, s16, s16, s16);
void cLib_chaseF(f32*, f32, f32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void mDoMtx_ZXYrotS__FPA4_fsss();
extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();
extern "C" void transM__14mDoMtx_stack_cFfff();
extern "C" void scaleM__14mDoMtx_stack_cFfff();
extern "C" void play__14mDoExt_baseAnmFv();
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss();
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef();
extern "C" void init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss();
extern "C" void entry__13mDoExt_brkAnmFP16J3DMaterialTablef();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
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
extern "C" void cLib_addCalc__FPfffff();
extern "C" void cLib_addCalcAngleS__FPsssss();
extern "C" void cLib_chaseF__FPfff();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void __dl__FPv();
extern "C" void init__12J3DFrameCtrlFs();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSMTXMultVec();
extern "C" void PSVECAdd();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80C8FAE8-80C8FAEC 0004+00 s=6 e=0 z=0  None .rodata    @3627 */
SECTION_RODATA static u8 const lit_3627[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80C8FAEC-80C8FAF0 0004+00 s=1 e=0 z=0  None .rodata    @3628 */
SECTION_RODATA static u32 const lit_3628 = 0x3D4CCCCD;

/* 80C8FAF0-80C8FAF4 0004+00 s=1 e=0 z=0  None .rodata    @3629 */
SECTION_RODATA static u32 const lit_3629 = 0x41000000;

/* 80C8FAF4-80C8FAF8 0004+00 s=1 e=0 z=0  None .rodata    @3630 */
SECTION_RODATA static u32 const lit_3630 = 0x43480000;

/* 80C8FAF8-80C8FAFC 0004+00 s=1 e=0 z=0  None .rodata    @3631 */
SECTION_RODATA static u32 const lit_3631 = 0x42340000;

/* 80C8FAFC-80C8FB00 0004+00 s=1 e=0 z=0  None .rodata    @3632 */
SECTION_RODATA static u32 const lit_3632 = 0x3DCCCCCD;

/* 80C8FB00-80C8FB04 0004+00 s=1 e=0 z=0  None .rodata    @3633 */
SECTION_RODATA static u32 const lit_3633 = 0x41200000;

/* 80C8FB04-80C8FB08 0004+00 s=7 e=0 z=0  None .rodata    @3634 */
SECTION_RODATA static u32 const lit_3634 = 0x3F800000;

/* 80C8FB08-80C8FB0C 0004+00 s=1 e=0 z=0  None .rodata    @3635 */
SECTION_RODATA static u32 const lit_3635 = 0x40E00000;

/* 80C8FB0C-80C8FB10 0004+00 s=1 e=0 z=0  None .rodata    @3636 */
SECTION_RODATA static u32 const lit_3636 = 0x42700000;

/* 80C8FB10-80C8FB14 0004+00 s=1 e=0 z=0  None .rodata    @3637 */
SECTION_RODATA static u32 const lit_3637 = 0x41F00000;

/* 80C8FB14-80C8FB18 0004+00 s=1 e=0 z=0  None .rodata    @3638 */
SECTION_RODATA static u32 const lit_3638 = 0x3E99999A;

/* 80C8FB18-80C8FB24 000C+00 s=1 e=0 z=0  None .rodata    l_bmdIdx */
SECTION_RODATA static u8 const l_bmdIdx[12] = {
    0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x06,
};

/* 80C8FB24-80C8FB30 000C+00 s=1 e=0 z=0  None .rodata    l_dzbIdx */
SECTION_RODATA static u8 const l_dzbIdx[12] = {
    0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x0F,
};

/* 80C8FB30-80C8FB3C 000C+00 s=3 e=0 z=0  None .rodata    l_btkIdx */
SECTION_RODATA static u8 const l_btkIdx[12] = {
    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x0C,
};

/* 80C8FB3C-80C8FB48 000C+00 s=3 e=0 z=0  None .rodata    l_brkIdx */
SECTION_RODATA static u8 const l_brkIdx[12] = {
    0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x09,
};

/* 80C8FB48-80C8FB50 0004+04 s=1 e=0 z=0  None .rodata    @3816 */
SECTION_RODATA static u32 const lit_3816[1 + 1 /* padding */] = {
    0x3F000000,
    /* padding */
    0x00000000,
};

/* 80C8FB50-80C8FB58 0008+00 s=1 e=0 z=0  None .rodata    @3818 */
SECTION_RODATA static u8 const lit_3818[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8FB58-80C8FB60 0004+04 s=2 e=0 z=0  None .rodata    @3882 */
SECTION_RODATA static u32 const lit_3882[1 + 1 /* padding */] = {
    0x43360B61,
    /* padding */
    0x00000000,
};

/* 80C8FB60-80C8FB68 0008+00 s=1 e=0 z=0  None .rodata    @3885 */
SECTION_RODATA static u8 const lit_3885[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C8FB68-80C8FB6C 0004+00 s=2 e=0 z=0  None .rodata    @3949 */
SECTION_RODATA static u32 const lit_3949 = 0xBF800000;

/* 80C8FB6C-80C8FB70 0004+00 s=2 e=0 z=0  None .rodata    @3950 */
SECTION_RODATA static u32 const lit_3950 = 0x44BD6000;

/* 80C8FB70-80C8FB74 0004+00 s=2 e=0 z=0  None .rodata    @3951 */
SECTION_RODATA static u32 const lit_3951 = 0xC4BD6000;

/* 80C8FB74-80C8FB90 001C+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_80C8FB74[28] = {
    /* 80C8FB74 0009 stringBase_80C8FB74 @stringBase0 */
    0x4D,
    0x61,
    0x67,
    0x4C,
    0x69,
    0x66,
    0x74,
    0x53,
    0x00,
    /* 80C8FB7D 0009 data_80C8FB7D None */
    0x4D,
    0x61,
    0x67,
    0x4C,
    0x69,
    0x66,
    0x74,
    0x4D,
    0x00,
    /* 80C8FB86 000A data_80C8FB86 None */
    0x4D,
    0x61,
    0x67,
    0x4C,
    0x69,
    0x66,
    0x74,
    0x4C,
    0x00,
    0x00,
};

/* 80C8FB90-80C8FB9C 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8FB9C-80C8FBB0 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80C8FBB0-80C8FBBC 000C+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName[3] = {
    (void*)(((char*)&struct_80C8FB74) + 0x0) /* @stringBase0 */,
    (void*)(((char*)&struct_80C8FB74) + 0x9) /* None */,
    (void*)(((char*)&struct_80C8FB74) + 0x12) /* None */,
};

/* 80C8FBBC-80C8FBC8 000C+00 s=1 e=0 z=0  None .data      @3856 */
SECTION_DATA static void* lit_3856[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeMove__14daMagLiftRot_cFv,
};

/* 80C8FBC8-80C8FBD4 000C+00 s=1 e=0 z=0  None .data      @3857 */
SECTION_DATA static void* lit_3857[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeWait__14daMagLiftRot_cFv,
};

/* 80C8FBD4-80C8FBE0 000C+00 s=1 e=0 z=0  None .data      @3858 */
SECTION_DATA static void* lit_3858[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeMoveWait__14daMagLiftRot_cFv,
};

/* 80C8FBE0-80C8FC04 0024+00 s=1 e=0 z=0  None .data      mode_proc$3855 */
SECTION_DATA static u8 mode_proc[36] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8FC04-80C8FC10 000C+00 s=1 e=0 z=0  None .data      selLabel$3897 */
SECTION_DATA static u8 selLabel_3897[12] = {
    0x00, 0x08, 0x01, 0x2F, 0x00, 0x08, 0x01, 0x31, 0x00, 0x08, 0x01, 0x33,
};

/* 80C8FC10-80C8FC1C 000C+00 s=1 e=0 z=0  None .data      selLabel$3963 */
SECTION_DATA static u8 selLabel_3963[12] = {
    0x00, 0x08, 0x01, 0x30, 0x00, 0x08, 0x01, 0x32, 0x00, 0x08, 0x01, 0x34,
};

/* 80C8FC1C-80C8FC3C 0020+00 s=1 e=0 z=0  None .data      l_daMagLiftRot_Method */
SECTION_DATA static void* l_daMagLiftRot_Method[8] = {
    (void*)daMagLiftRot_Create__FP10fopAc_ac_c,
    (void*)daMagLiftRot_Delete__FP14daMagLiftRot_c,
    (void*)daMagLiftRot_Execute__FP14daMagLiftRot_c,
    (void*)NULL,
    (void*)daMagLiftRot_Draw__FP14daMagLiftRot_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80C8FC3C-80C8FC6C 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_MagLiftRot */
SECTION_DATA void* g_profile_Obj_MagLiftRot[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x00380000, (void*)&g_fpcLf_Method,
    (void*)0x00000634, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x01ED0000, (void*)&l_daMagLiftRot_Method,
    (void*)0x00040100, (void*)0x000E0000,
};

/* 80C8FC6C-80C8FC78 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12J3DFrameCtrlFv,
};

/* 80C8FC78-80C8FCA0 0028+00 s=1 e=0 z=0  None .data      __vt__14daMagLiftRot_c */
SECTION_DATA static void* __vt__14daMagLiftRot_c[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)CreateHeap__14daMagLiftRot_cFv,
    (void*)Create__16dBgS_MoveBgActorFv,
    (void*)Execute__14daMagLiftRot_cFPPA3_A4_f,
    (void*)Draw__14daMagLiftRot_cFv,
    (void*)Delete__14daMagLiftRot_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C8FCA0-80C8FCAC 000C+00 s=2 e=0 z=0  None .data      __vt__18daMagLiftRot_HIO_c */
SECTION_DATA static void* __vt__18daMagLiftRot_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__18daMagLiftRot_HIO_cFv,
};

/* 80C8FCAC-80C8FCB8 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C8E94C-80C8E9E0 0094+00 s=1 e=0 z=0  None .text      __ct__18daMagLiftRot_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daMagLiftRot_HIO_c::daMagLiftRot_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/__ct__18daMagLiftRot_HIO_cFv.s"
}
#pragma pop

/* 80C8E9E0-80C8EA28 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80C8EA28-80C8EB1C 00F4+00 s=2 e=0 z=0  None .text      setBaseMtx__14daMagLiftRot_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLiftRot_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/setBaseMtx__14daMagLiftRot_cFv.s"
}
#pragma pop

/* 80C8EB1C-80C8EC64 0148+00 s=1 e=0 z=0  None .text      CreateHeap__14daMagLiftRot_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLiftRot_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/CreateHeap__14daMagLiftRot_cFv.s"
}
#pragma pop

/* 80C8EC64-80C8EF4C 02E8+00 s=1 e=0 z=0  None .text      create__14daMagLiftRot_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLiftRot_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/create__14daMagLiftRot_cFv.s"
}
#pragma pop

/* 80C8EF4C-80C8EF94 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80C8EF94-80C8F02C 0098+00 s=1 e=0 z=0  None .text      Execute__14daMagLiftRot_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLiftRot_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/Execute__14daMagLiftRot_cFPPA3_A4_f.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C8FCC0-80C8FCCC 000C+00 s=1 e=0 z=0  None .bss       @3621 */
static u8 lit_3621[12];

/* 80C8FCCC-80C8FD0C 0040+00 s=4 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[64];

/* 80C8FD0C-80C8FD10 0004+00 s=1 e=0 z=0  None .bss       None */
static u8 data_80C8FD0C[4];

/* 80C8F02C-80C8F264 0238+00 s=1 e=0 z=0  None .text      moveLift__14daMagLiftRot_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLiftRot_c::moveLift() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/moveLift__14daMagLiftRot_cFv.s"
}
#pragma pop

/* 80C8F264-80C8F4A0 023C+00 s=1 e=0 z=0  None .text      init_modeMove__14daMagLiftRot_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLiftRot_c::init_modeMove() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/init_modeMove__14daMagLiftRot_cFv.s"
}
#pragma pop

/* 80C8F4A0-80C8F538 0098+00 s=1 e=0 z=0  None .text      modeMove__14daMagLiftRot_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLiftRot_c::modeMove() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/modeMove__14daMagLiftRot_cFv.s"
}
#pragma pop

/* 80C8F538-80C8F7CC 0294+00 s=3 e=0 z=0  None .text      init_modeWait__14daMagLiftRot_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLiftRot_c::init_modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/init_modeWait__14daMagLiftRot_cFv.s"
}
#pragma pop

/* 80C8F7CC-80C8F804 0038+00 s=1 e=0 z=0  None .text      modeWait__14daMagLiftRot_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLiftRot_c::modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/modeWait__14daMagLiftRot_cFv.s"
}
#pragma pop

/* 80C8F804-80C8F810 000C+00 s=1 e=0 z=0  None .text      init_modeMoveWait__14daMagLiftRot_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLiftRot_c::init_modeMoveWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/init_modeMoveWait__14daMagLiftRot_cFv.s"
}
#pragma pop

/* 80C8F810-80C8F86C 005C+00 s=1 e=0 z=0  None .text      modeMoveWait__14daMagLiftRot_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLiftRot_c::modeMoveWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/modeMoveWait__14daMagLiftRot_cFv.s"
}
#pragma pop

/* 80C8F86C-80C8F970 0104+00 s=1 e=0 z=0  None .text      Draw__14daMagLiftRot_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLiftRot_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/Draw__14daMagLiftRot_cFv.s"
}
#pragma pop

/* 80C8F970-80C8F9B0 0040+00 s=1 e=0 z=0  None .text      Delete__14daMagLiftRot_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLiftRot_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/Delete__14daMagLiftRot_cFv.s"
}
#pragma pop

/* 80C8F9B0-80C8F9DC 002C+00 s=1 e=0 z=0  None .text      daMagLiftRot_Draw__FP14daMagLiftRot_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daMagLiftRot_Draw(daMagLiftRot_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/daMagLiftRot_Draw__FP14daMagLiftRot_c.s"
}
#pragma pop

/* 80C8F9DC-80C8F9FC 0020+00 s=1 e=0 z=0  None .text      daMagLiftRot_Execute__FP14daMagLiftRot_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daMagLiftRot_Execute(daMagLiftRot_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/daMagLiftRot_Execute__FP14daMagLiftRot_c.s"
}
#pragma pop

/* 80C8F9FC-80C8FA1C 0020+00 s=1 e=0 z=0  None .text      daMagLiftRot_Delete__FP14daMagLiftRot_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daMagLiftRot_Delete(daMagLiftRot_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/daMagLiftRot_Delete__FP14daMagLiftRot_c.s"
}
#pragma pop

/* 80C8FA1C-80C8FA3C 0020+00 s=1 e=0 z=0  None .text      daMagLiftRot_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daMagLiftRot_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/daMagLiftRot_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C8FA3C-80C8FA98 005C+00 s=2 e=0 z=0  None .text      __dt__18daMagLiftRot_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daMagLiftRot_HIO_c::~daMagLiftRot_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/__dt__18daMagLiftRot_HIO_cFv.s"
}
#pragma pop

/* 80C8FA98-80C8FAD4 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_magLiftRot_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_magLiftRot_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLiftRot/d_a_obj_magLiftRot/__sinit_d_a_obj_magLiftRot_cpp.s"
}
#pragma pop
