//
// Generated By: dol2asm
// Translation Unit: d_a_obj_heavySw
//

#include "rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct mDoHIO_entry_c {
    /* 80C1CB80 */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {};

struct dBgW {};

struct daHeavySw_c {
    /* 80C1CBC8 */ void setBaseMtx();
    /* 80C1CC70 */ void CreateHeap();
    /* 80C1CCDC */ void create();
    /* 80C1CF90 */ void rideCallBack(dBgW*, fopAc_ac_c*, fopAc_ac_c*);
    /* 80C1CFC0 */ void Execute(f32 (**)[3][4]);
    /* 80C1D02C */ void moveSwitch();
    /* 80C1D274 */ void init_modeWait();
    /* 80C1D280 */ void modeWait();
    /* 80C1D2AC */ void init_modeRide();
    /* 80C1D2D8 */ void modeRide();
    /* 80C1D408 */ void init_modeMoveInit();
    /* 80C1D434 */ void modeMoveInit();
    /* 80C1D54C */ void init_modeMove();
    /* 80C1D588 */ void modeMove();
    /* 80C1D688 */ void init_modeMoveEnd();
    /* 80C1D788 */ void modeMoveEnd();
    /* 80C1D808 */ void Draw();
    /* 80C1D91C */ void Delete();
};

struct daHeavySw_HIO_c {
    /* 80C1CAEC */ daHeavySw_HIO_c();
    /* 80C1D9D8 */ ~daHeavySw_HIO_c();
};

struct cXyz {};

struct dVibration_c {
    /* 8006FA24 */ void StartShock(int, int, cXyz);
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
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

struct dBgS_PolyPassChk {
    /* 80078E68 */ void SetObj();
};

struct dBgS_ObjAcch {
    /* 80C1CEB0 */ ~dBgS_ObjAcch();
};

struct cBgS_PolyInfo {
    /* 802680B0 */ ~cBgS_PolyInfo();
};

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

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 80075F58 */ void SetWall(f32, f32);
    /* 80C1CF20 */ ~dBgS_AcchCir();
};

struct dBgS {};

struct dBgS_Acch {
    /* 80075F94 */ ~dBgS_Acch();
    /* 800760A0 */ dBgS_Acch();
    /* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
    /* 80076AAC */ void CrrPos(dBgS&);
};

struct cM3dGCir {
    /* 8026EF18 */ ~cM3dGCir();
};

struct _GXTexObj {};

struct JAISoundID {};

struct Vec {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
    /* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
    /* 802AD8B0 */ void seStop(JAISoundID, u32);
};

struct J3DModel {};

//
// Forward References:
//

static void daHeavySw_Draw(daHeavySw_c*);
static void daHeavySw_Execute(daHeavySw_c*);
static void daHeavySw_Delete(daHeavySw_c*);
static void daHeavySw_Create(fopAc_ac_c*);
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_HeavySw[12];

extern "C" void __ct__15daHeavySw_HIO_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__11daHeavySw_cFv();
extern "C" void CreateHeap__11daHeavySw_cFv();
extern "C" void create__11daHeavySw_cFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void rideCallBack__11daHeavySw_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c();
extern "C" void Execute__11daHeavySw_cFPPA3_A4_f();
extern "C" void moveSwitch__11daHeavySw_cFv();
extern "C" void init_modeWait__11daHeavySw_cFv();
extern "C" void modeWait__11daHeavySw_cFv();
extern "C" void init_modeRide__11daHeavySw_cFv();
extern "C" void modeRide__11daHeavySw_cFv();
extern "C" void init_modeMoveInit__11daHeavySw_cFv();
extern "C" void modeMoveInit__11daHeavySw_cFv();
extern "C" void init_modeMove__11daHeavySw_cFv();
extern "C" void modeMove__11daHeavySw_cFv();
extern "C" void init_modeMoveEnd__11daHeavySw_cFv();
extern "C" void modeMoveEnd__11daHeavySw_cFv();
extern "C" void Draw__11daHeavySw_cFv();
extern "C" void Delete__11daHeavySw_cFv();
extern "C" static void daHeavySw_Draw__FP11daHeavySw_c();
extern "C" static void daHeavySw_Execute__FP11daHeavySw_c();
extern "C" static void daHeavySw_Delete__FP11daHeavySw_c();
extern "C" static void daHeavySw_Create__FP10fopAc_ac_c();
extern "C" void __dt__15daHeavySw_HIO_cFv();
extern "C" void __sinit_d_a_obj_heavySw_cpp();
extern "C" static void func_80C1DA70();
extern "C" static void func_80C1DA78();
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_HeavySw[12];

//
// External References:
//

void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dComIfGd_setShadow(u32, s8, J3DModel*, cXyz*, f32, f32, f32, f32, cBgS_PolyInfo&,
                        dKy_tevstr_c*, s16, f32, _GXTexObj*);
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
void cLib_addCalc(f32*, f32, f32, f32, f32);
void cLib_addCalc0(f32*, f32, f32);
void cLib_chaseF(f32*, f32, f32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void
dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void StartShock__12dVibration_cFii4cXyz();
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern "C" void __ct__12dBgS_AcchCirFv();
extern "C" void SetWall__12dBgS_AcchCirFff();
extern "C" void __dt__9dBgS_AcchFv();
extern "C" void __ct__9dBgS_AcchFv();
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();
extern "C" void CrrPos__9dBgS_AcchFR4dBgS();
extern "C" void __ct__16dBgS_MoveBgActorFv();
extern "C" bool Create__16dBgS_MoveBgActorFv();
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();
extern "C" bool ToFore__16dBgS_MoveBgActorFv();
extern "C" bool ToBack__16dBgS_MoveBgActorFv();
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();
extern "C" void SetObj__16dBgS_PolyPassChkFv();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void __dt__13cBgS_PolyInfoFv();
extern "C" void __dt__8cM3dGCirFv();
extern "C" void cLib_addCalc__FPfffff();
extern "C" void cLib_addCalc0__FPfff();
extern "C" void cLib_chaseF__FPfff();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void seStop__7Z2SeMgrF10JAISoundIDUl();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_29();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80C1DA94-80C1DA98 0004+00 s=7 e=0 z=0  None .rodata    @3647 */
SECTION_RODATA static u32 const lit_3647 = 0x43160000;

/* 80C1DA98-80C1DA9C 0004+00 s=1 e=0 z=0  None .rodata    @3648 */
SECTION_RODATA static u32 const lit_3648 = 0x43E10000;

/* 80C1DA9C-80C1DAA0 0004+00 s=1 e=0 z=0  None .rodata    @3649 */
SECTION_RODATA static u32 const lit_3649 = 0x42C80000;

/* 80C1DAA0-80C1DAA4 0004+00 s=1 e=0 z=0  None .rodata    @3650 */
SECTION_RODATA static u32 const lit_3650 = 0x42480000;

/* 80C1DAA4-80C1DAA8 0004+00 s=1 e=0 z=0  None .rodata    @3651 */
SECTION_RODATA static u32 const lit_3651 = 0x41A00000;

/* 80C1DAA8-80C1DAAC 0004+00 s=8 e=0 z=0  None .rodata    @3652 */
SECTION_RODATA static u8 const lit_3652[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80C1DAAC-80C1DAB0 0004+00 s=1 e=0 z=0  None .rodata    @3653 */
SECTION_RODATA static u32 const lit_3653 = 0x3F4CCCCD;

/* 80C1DAB0-80C1DAB4 0004+00 s=1 e=0 z=0  None .rodata    @3654 */
SECTION_RODATA static u32 const lit_3654 = 0x41700000;

/* 80C1DAE8-80C1DAF4 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C1DAF4-80C1DB08 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80C1DB08-80C1DB14 000C+00 s=1 e=0 z=0  None .data      @3770 */
SECTION_DATA static void* lit_3770[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeWait__11daHeavySw_cFv,
};

/* 80C1DB14-80C1DB20 000C+00 s=1 e=0 z=0  None .data      @3771 */
SECTION_DATA static void* lit_3771[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeRide__11daHeavySw_cFv,
};

/* 80C1DB20-80C1DB2C 000C+00 s=1 e=0 z=0  None .data      @3772 */
SECTION_DATA static void* lit_3772[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeMoveInit__11daHeavySw_cFv,
};

/* 80C1DB2C-80C1DB38 000C+00 s=1 e=0 z=0  None .data      @3773 */
SECTION_DATA static void* lit_3773[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeMove__11daHeavySw_cFv,
};

/* 80C1DB38-80C1DB44 000C+00 s=1 e=0 z=0  None .data      @3774 */
SECTION_DATA static void* lit_3774[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeMoveEnd__11daHeavySw_cFv,
};

/* 80C1DB44-80C1DB80 003C+00 s=1 e=0 z=0  None .data      mode_proc$3769 */
SECTION_DATA static u8 mode_proc[60] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C1DB80-80C1DBA0 0020+00 s=1 e=0 z=0  None .data      l_daHeavySw_Method */
SECTION_DATA static void* l_daHeavySw_Method[8] = {
    (void*)daHeavySw_Create__FP10fopAc_ac_c,
    (void*)daHeavySw_Delete__FP11daHeavySw_c,
    (void*)daHeavySw_Execute__FP11daHeavySw_c,
    (void*)NULL,
    (void*)daHeavySw_Draw__FP11daHeavySw_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80C1DBA0-80C1DBD0 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_HeavySw */
SECTION_DATA void* g_profile_Obj_HeavySw[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x003D0000, (void*)&g_fpcLf_Method,
    (void*)0x00000800, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x01F70000, (void*)&l_daHeavySw_Method,
    (void*)0x00040100, (void*)0x000E0000,
};

/* 80C1DBD0-80C1DBDC 000C+00 s=1 e=0 z=0  None .data      __vt__12dBgS_AcchCir */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12dBgS_AcchCirFv,
};

/* 80C1DBDC-80C1DC00 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_80C1DA78,
    (void*)NULL, (void*)NULL, (void*)func_80C1DA70,
};

/* 80C1DC00-80C1DC28 0028+00 s=1 e=0 z=0  None .data      __vt__11daHeavySw_c */
SECTION_DATA static void* __vt__11daHeavySw_c[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)CreateHeap__11daHeavySw_cFv,
    (void*)Create__16dBgS_MoveBgActorFv,
    (void*)Execute__11daHeavySw_cFPPA3_A4_f,
    (void*)Draw__11daHeavySw_cFv,
    (void*)Delete__11daHeavySw_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C1DC28-80C1DC34 000C+00 s=2 e=0 z=0  None .data      __vt__15daHeavySw_HIO_c */
SECTION_DATA static void* __vt__15daHeavySw_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__15daHeavySw_HIO_cFv,
};

/* 80C1DC34-80C1DC40 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C1CAEC-80C1CB80 0094+00 s=1 e=0 z=0  None .text      __ct__15daHeavySw_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daHeavySw_HIO_c::daHeavySw_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/__ct__15daHeavySw_HIO_cFv.s"
}
#pragma pop

/* 80C1CB80-80C1CBC8 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80C1CBC8-80C1CC70 00A8+00 s=2 e=0 z=0  None .text      setBaseMtx__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/setBaseMtx__11daHeavySw_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C1DAB4-80C1DAB8 0004+00 s=2 e=0 z=0  None .rodata    @3741 */
SECTION_RODATA static u32 const lit_3741 = 0x43960000;

/* 80C1DAB8-80C1DABC 0004+00 s=1 e=0 z=0  None .rodata    @3811 */
SECTION_RODATA static u32 const lit_3811 = 0x3F000000;

/* 80C1DABC-80C1DAC0 0004+00 s=6 e=0 z=0  None .rodata    @3812 */
SECTION_RODATA static u32 const lit_3812 = 0x3F800000;

/* 80C1DAC0-80C1DAC4 0004+00 s=5 e=0 z=0  None .rodata    @3813 */
SECTION_RODATA static u32 const lit_3813 = 0xBF800000;

/* 80C1DAC4-80C1DAC8 0004+00 s=1 e=0 z=0  None .rodata    @3814 */
SECTION_RODATA static u32 const lit_3814 = 0x3E99999A;

/* 80C1DAC8-80C1DACC 0004+00 s=1 e=0 z=0  None .rodata    @3815 */
SECTION_RODATA static u32 const lit_3815 = 0x41200000;

/* 80C1DACC-80C1DAD0 0004+00 s=1 e=0 z=0  None .rodata    @3816 */
SECTION_RODATA static u32 const lit_3816 = 0x3C23D70A;

/* 80C1DAD0-80C1DAD4 0004+00 s=4 e=0 z=0  None .rodata    @3817 */
SECTION_RODATA static u32 const lit_3817 = 0x3DCCCCCD;

/* 80C1DAD4-80C1DAD8 0004+00 s=3 e=0 z=0  None .rodata    @3860 */
SECTION_RODATA static u32 const lit_3860 = 0x41F00000;

/* 80C1DAD8-80C1DADC 0004+00 s=1 e=0 z=0  None .rodata    @3998 */
SECTION_RODATA static u32 const lit_3998 = 0x432A0000;

/* 80C1DADC-80C1DAE0 0004+00 s=1 e=0 z=0  None .rodata    @3999 */
SECTION_RODATA static u32 const lit_3999 = 0x43FA0000;

/* 80C1DAE0-80C1DAE8 0008+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C1DAE0 = "Hswitch";
#pragma pop

/* 80C1CC70-80C1CCDC 006C+00 s=1 e=0 z=0  None .text      CreateHeap__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/CreateHeap__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1CCDC-80C1CEB0 01D4+00 s=1 e=0 z=0  None .text      create__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/create__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1CEB0-80C1CF20 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80C1CF20-80C1CF90 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 80C1CF90-80C1CFC0 0030+00 s=1 e=0 z=0  None .text
 * rideCallBack__11daHeavySw_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::rideCallBack(dBgW* param_0, fopAc_ac_c* param_1, fopAc_ac_c* param_2) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/rideCallBack__11daHeavySw_cFP4dBgWP10fopAc_ac_cP10fopAc_ac_c.s"
}
#pragma pop

/* 80C1CFC0-80C1D02C 006C+00 s=1 e=0 z=0  None .text      Execute__11daHeavySw_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/Execute__11daHeavySw_cFPPA3_A4_f.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C1DC48-80C1DC54 000C+00 s=1 e=0 z=0  None .bss       @3641 */
static u8 lit_3641[12];

/* 80C1DC54-80C1DC8C 0038+00 s=7 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[56];

/* 80C1DC8C-80C1DC90 0004+00 s=1 e=0 z=0  None .bss       None */
static u8 data_80C1DC8C[4];

/* 80C1D02C-80C1D274 0248+00 s=1 e=0 z=0  None .text      moveSwitch__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::moveSwitch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/moveSwitch__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D274-80C1D280 000C+00 s=2 e=0 z=0  None .text      init_modeWait__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::init_modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/init_modeWait__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D280-80C1D2AC 002C+00 s=1 e=0 z=0  None .text      modeWait__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/modeWait__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D2AC-80C1D2D8 002C+00 s=3 e=0 z=0  None .text      init_modeRide__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::init_modeRide() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/init_modeRide__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D2D8-80C1D408 0130+00 s=1 e=0 z=0  None .text      modeRide__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::modeRide() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/modeRide__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D408-80C1D434 002C+00 s=1 e=0 z=0  None .text      init_modeMoveInit__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::init_modeMoveInit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/init_modeMoveInit__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D434-80C1D54C 0118+00 s=1 e=0 z=0  None .text      modeMoveInit__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::modeMoveInit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/modeMoveInit__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D54C-80C1D588 003C+00 s=1 e=0 z=0  None .text      init_modeMove__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::init_modeMove() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/init_modeMove__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D588-80C1D688 0100+00 s=1 e=0 z=0  None .text      modeMove__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::modeMove() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/modeMove__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D688-80C1D788 0100+00 s=2 e=0 z=0  None .text      init_modeMoveEnd__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::init_modeMoveEnd() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/init_modeMoveEnd__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D788-80C1D808 0080+00 s=1 e=0 z=0  None .text      modeMoveEnd__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::modeMoveEnd() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/modeMoveEnd__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D808-80C1D91C 0114+00 s=1 e=0 z=0  None .text      Draw__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/Draw__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D91C-80C1D94C 0030+00 s=1 e=0 z=0  None .text      Delete__11daHeavySw_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daHeavySw_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/Delete__11daHeavySw_cFv.s"
}
#pragma pop

/* 80C1D94C-80C1D978 002C+00 s=1 e=0 z=0  None .text      daHeavySw_Draw__FP11daHeavySw_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daHeavySw_Draw(daHeavySw_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/daHeavySw_Draw__FP11daHeavySw_c.s"
}
#pragma pop

/* 80C1D978-80C1D998 0020+00 s=1 e=0 z=0  None .text      daHeavySw_Execute__FP11daHeavySw_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daHeavySw_Execute(daHeavySw_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/daHeavySw_Execute__FP11daHeavySw_c.s"
}
#pragma pop

/* 80C1D998-80C1D9B8 0020+00 s=1 e=0 z=0  None .text      daHeavySw_Delete__FP11daHeavySw_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daHeavySw_Delete(daHeavySw_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/daHeavySw_Delete__FP11daHeavySw_c.s"
}
#pragma pop

/* 80C1D9B8-80C1D9D8 0020+00 s=1 e=0 z=0  None .text      daHeavySw_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daHeavySw_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/daHeavySw_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C1D9D8-80C1DA34 005C+00 s=2 e=0 z=0  None .text      __dt__15daHeavySw_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daHeavySw_HIO_c::~daHeavySw_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/__dt__15daHeavySw_HIO_cFv.s"
}
#pragma pop

/* 80C1DA34-80C1DA70 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_heavySw_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_heavySw_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/__sinit_d_a_obj_heavySw_cpp.s"
}
#pragma pop

/* 80C1DA70-80C1DA78 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C1DA70() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/func_80C1DA70.s"
}
#pragma pop

/* 80C1DA78-80C1DA80 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C1DA78() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_heavySw/d_a_obj_heavySw/func_80C1DA78.s"
}
#pragma pop
