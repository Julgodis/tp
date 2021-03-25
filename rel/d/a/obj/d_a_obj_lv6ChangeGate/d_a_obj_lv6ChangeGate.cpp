//
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv6ChangeGate
//

#include "rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct daLv6ChangeGate_HIO_c {
    /* 80C70C4C */ daLv6ChangeGate_HIO_c();
    /* 80C71EE8 */ ~daLv6ChangeGate_HIO_c();
};

struct fOpAcm_HIO_entry_c {
    /* 80C70C94 */ ~fOpAcm_HIO_entry_c();
};

struct mDoHIO_entry_c {
    /* 80C70CF0 */ ~mDoHIO_entry_c();
};

struct daLv6ChangeGate_c {
    /* 80C70D38 */ void setBaseMtx();
    /* 80C70DD4 */ void CreateHeap();
    /* 80C70E40 */ void create();
    /* 80C712A8 */ void isSwitch();
    /* 80C712F4 */ void Execute(f32 (**)[3][4]);
    /* 80C71494 */ void moveGate();
    /* 80C715BC */ void eventStart();
    /* 80C715F4 */ void init_modeWait();
    /* 80C71600 */ void modeWait();
    /* 80C71604 */ void init_modeSlideRight();
    /* 80C716B4 */ void modeSlideRight();
    /* 80C7183C */ void init_modeSlideLeft();
    /* 80C718EC */ void modeSlideLeft();
    /* 80C71A74 */ void init_modeBreak();
    /* 80C71AF8 */ void modeBreak();
    /* 80C71D40 */ void Draw();
    /* 80C71DE4 */ void Delete();
    /* 80C72034 */ ~daLv6ChangeGate_c();
};

struct dCcD_SrcCyl {};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
    /* 80C7106C */ ~dCcD_Cyl();
    /* 80C71138 */ dCcD_Cyl();
};

struct cXyz {};

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 8026F1F8 */ void SetH(f32);
    /* 8026F200 */ void SetR(f32);
    /* 80C711BC */ ~cM3dGCyl();
};

struct cM3dGAab {
    /* 80C71204 */ ~cM3dGAab();
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80C7124C */ ~dCcD_GStts();
};

struct fopAc_ac_c {
    /* 80018C8C */ ~fopAc_ac_c();
};

struct cCcD_GStts {
    /* 80C71EA0 */ ~cCcD_GStts();
};

struct dEvLib_callback_c {
    /* 8004886C */ void eventUpdate();
    /* 80048940 */ void orderEvent(int, int, int);
    /* 80C71FD4 */ ~dEvLib_callback_c();
    /* 80C7201C */ bool eventStart();
    /* 80C72024 */ bool eventRun();
    /* 80C7202C */ bool eventEnd();
};

struct mDoMtx_stack_c {
    /* 8000CD9C */ void transM(f32, f32, f32);
};

struct J3DModel {};

struct J3DModelData {};

struct request_of_phase_process_class {};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct csXyz {};

struct _GXColor {};

struct dKy_tevstr_c {};

struct dPa_levelEcallBack {};

struct dPa_control_c {
    /* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*,
                            u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*,
                            cXyz const*, f32);
};

struct dBgW {};

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

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 800840E4 */ ~dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 80084548 */ void GetTgHitGObj();
};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct Vec {};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
    /* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

//
// Forward References:
//

static void daLv6ChangeGate_Draw(daLv6ChangeGate_c*);     // 2
static void daLv6ChangeGate_Execute(daLv6ChangeGate_c*);  // 2
static void daLv6ChangeGate_Delete(daLv6ChangeGate_c*);   // 2
static void daLv6ChangeGate_Create(fopAc_ac_c*);          // 2

extern "C" void __ct__21daLv6ChangeGate_HIO_cFv();                        // 1
extern "C" void __dt__18fOpAcm_HIO_entry_cFv();                           // 1
extern "C" void __dt__14mDoHIO_entry_cFv();                               // 1
extern "C" void setBaseMtx__17daLv6ChangeGate_cFv();                      // 1
extern "C" void CreateHeap__17daLv6ChangeGate_cFv();                      // 1
extern "C" void create__17daLv6ChangeGate_cFv();                          // 1
extern "C" void __dt__8dCcD_CylFv();                                      // 1
extern "C" void __ct__8dCcD_CylFv();                                      // 1
extern "C" void __dt__8cM3dGCylFv();                                      // 1
extern "C" void __dt__8cM3dGAabFv();                                      // 1
extern "C" void __dt__10dCcD_GSttsFv();                                   // 1
extern "C" void isSwitch__17daLv6ChangeGate_cFv();                        // 1
extern "C" void Execute__17daLv6ChangeGate_cFPPA3_A4_f();                 // 1
extern "C" void moveGate__17daLv6ChangeGate_cFv();                        // 1
extern "C" void eventStart__17daLv6ChangeGate_cFv();                      // 1
extern "C" void init_modeWait__17daLv6ChangeGate_cFv();                   // 1
extern "C" void modeWait__17daLv6ChangeGate_cFv();                        // 1
extern "C" void init_modeSlideRight__17daLv6ChangeGate_cFv();             // 1
extern "C" void modeSlideRight__17daLv6ChangeGate_cFv();                  // 1
extern "C" void init_modeSlideLeft__17daLv6ChangeGate_cFv();              // 1
extern "C" void modeSlideLeft__17daLv6ChangeGate_cFv();                   // 1
extern "C" void init_modeBreak__17daLv6ChangeGate_cFv();                  // 1
extern "C" void modeBreak__17daLv6ChangeGate_cFv();                       // 1
extern "C" void Draw__17daLv6ChangeGate_cFv();                            // 1
extern "C" void Delete__17daLv6ChangeGate_cFv();                          // 1
extern "C" static void daLv6ChangeGate_Draw__FP17daLv6ChangeGate_c();     // 1
extern "C" static void daLv6ChangeGate_Execute__FP17daLv6ChangeGate_c();  // 1
extern "C" static void daLv6ChangeGate_Delete__FP17daLv6ChangeGate_c();   // 1
extern "C" static void daLv6ChangeGate_Create__FP10fopAc_ac_c();          // 1
extern "C" void __dt__10cCcD_GSttsFv();                                   // 1
extern "C" void __dt__21daLv6ChangeGate_HIO_cFv();                        // 1
extern "C" void __sinit_d_a_obj_lv6ChangeGate_cpp();                      // 1
extern "C" static void func_80C71FC4();                                   // 1
extern "C" static void func_80C71FCC();                                   // 1
extern "C" void __dt__17dEvLib_callback_cFv();                            // 1
extern "C" bool eventStart__17dEvLib_callback_cFv();                      // 1
extern "C" bool eventRun__17dEvLib_callback_cFv();                        // 1
extern "C" bool eventEnd__17dEvLib_callback_cFv();                        // 1
extern "C" void __dt__17daLv6ChangeGate_cFv();                            // 1
extern "C" extern u32 const lit_3866;
extern "C" extern u32 const lit_3867;
extern "C" extern u32 const lit_3868;
extern "C" extern u32 const lit_3869;
extern "C" extern u32 const lit_3953;
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Lv6ChgGate[12];

//
// External References:
//

void mDoMtx_ZXYrotS(f32 (*)[4], s16, s16, s16);                        // 2
void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);                        // 2
void mDoExt_modelUpdateDL(J3DModel*);                                  // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                 // 2
void fopAcM_delete(fopAc_ac_c*);                                       // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);               // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);    // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);  // 2
void dComIfGp_getReverb(int);                                          // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*,
                                 csXyz*);     // 2
void cLib_addCalc(f32*, f32, f32, f32, f32);  // 2
void operator delete(void*);                  // 2

extern "C" void mDoMtx_ZXYrotS__FPA4_fsss();                                 // 1
extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();                                 // 1
extern "C" void transM__14mDoMtx_stack_cFfff();                              // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                         // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();             // 1
extern "C" void __dt__10fopAc_ac_cFv();                                      // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c();                             // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();     // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();    // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();  // 1
extern "C" void dComIfGp_getReverb__Fi();                                    // 1
extern "C" void onSwitch__10dSv_info_cFii();                                 // 1
extern "C" void isSwitch__10dSv_info_cCFii();                                // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();              // 1
extern "C" void eventUpdate__17dEvLib_callback_cFv();                        // 1
extern "C" void orderEvent__17dEvLib_callback_cFiii();                       // 1
extern "C" void
set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();  // 1
extern "C" void
dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();  // 1
extern "C" void __ct__16dBgS_MoveBgActorFv();                                    // 1
extern "C" bool Create__16dBgS_MoveBgActorFv();                                  // 1
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();                                // 1
extern "C" bool ToFore__16dBgS_MoveBgActorFv();                                  // 1
extern "C" bool ToBack__16dBgS_MoveBgActorFv();                                  // 1
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();  // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();                             // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();                            // 1
extern "C" void __ct__10dCcD_GSttsFv();                                           // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();                               // 1
extern "C" void __ct__12dCcD_GObjInfFv();                                         // 1
extern "C" void __dt__12dCcD_GObjInfFv();                                         // 1
extern "C" void ChkTgHit__12dCcD_GObjInfFv();                                     // 1
extern "C" void GetTgHitGObj__12dCcD_GObjInfFv();                                 // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();                                 // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();  // 1
extern "C" void
setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();  // 1
extern "C" void Set__4cCcSFP8cCcD_Obj();                                           // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz();                                         // 1
extern "C" void SetH__8cM3dGCylFf();                                               // 1
extern "C" void SetR__8cM3dGCylFf();                                               // 1
extern "C" void cLib_addCalc__FPfffff();                                           // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();                  // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();             // 1
extern "C" void __dl__FPv();                                                       // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void PSMTXTrans();                                                      // 1
extern "C" void PSMTXMultVec();                                                    // 1
extern "C" void PSVECAdd();                                                        // 1
extern "C" void __destroy_arr();                                                   // 1
extern "C" void __construct_array();                                               // 1
extern "C" void __ptmf_scall();                                                    // 1
extern "C" void _savegpr_23();                                                     // 1
extern "C" void _savegpr_25();                                                     // 1
extern "C" void _savegpr_29();                                                     // 1
extern "C" void _restgpr_23();                                                     // 1
extern "C" void _restgpr_25();                                                     // 1
extern "C" void _restgpr_29();                                                     // 1
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
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();  // 1

//
// Declarations:
//

/* ############################################################################################## */
/* 80C7214C-80C72150 0004+00 s=4 e=0 z=0  None .rodata    @3639 */
SECTION_RODATA static u32 const lit_3639 = 0x41200000;

/* 80C72150-80C72154 0004+00 s=1 e=0 z=0  None .rodata    @3640 */
SECTION_RODATA static u32 const lit_3640 = 0x440CA000;

/* 80C721AC-80C721B8 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C721B8-80C721CC 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80C721CC-80C72210 0044+00 s=2 e=0 z=0  None .data      mCcDCyl__17daLv6ChangeGate_c */
SECTION_DATA static u8 mCcDCyl__17daLv6ChangeGate_c[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C72210-80C7221C 000C+00 s=1 e=0 z=0  None .data      @3874 */
SECTION_DATA static void* lit_3874[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeWait__17daLv6ChangeGate_cFv,
};

/* 80C7221C-80C72228 000C+00 s=1 e=0 z=0  None .data      @3875 */
SECTION_DATA static void* lit_3875[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeSlideRight__17daLv6ChangeGate_cFv,
};

/* 80C72228-80C72234 000C+00 s=1 e=0 z=0  None .data      @3876 */
SECTION_DATA static void* lit_3876[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeSlideLeft__17daLv6ChangeGate_cFv,
};

/* 80C72234-80C72240 000C+00 s=1 e=0 z=0  None .data      @3877 */
SECTION_DATA static void* lit_3877[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeBreak__17daLv6ChangeGate_cFv,
};

/* 80C72240-80C72270 0030+00 s=1 e=0 z=0  None .data      mode_proc$3873 */
SECTION_DATA static u8 data_80C72240[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C72270-80C72290 0020+00 s=1 e=0 z=0  None .data      l_daLv6ChangeGate_Method */
SECTION_DATA static void* l_daLv6ChangeGate_Method[8] = {
    /* 0    */ (void*)daLv6ChangeGate_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daLv6ChangeGate_Delete__FP17daLv6ChangeGate_c,
    /* 2    */ (void*)daLv6ChangeGate_Execute__FP17daLv6ChangeGate_c,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)daLv6ChangeGate_Draw__FP17daLv6ChangeGate_c,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80C72290-80C722C0 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Lv6ChgGate */
SECTION_DATA void* g_profile_Obj_Lv6ChgGate[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0003FFFD,
    /* 2    */ (void*)0x00980000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x000014DC,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x02720000,
    /* 9    */ (void*)&l_daLv6ChangeGate_Method,
    /* 10   */ (void*)0x00040000,
    /* 11   */ (void*)0x000E0000,
};

/* 80C722C0-80C722CC 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 80C722CC-80C722D8 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 80C722D8-80C722E4 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80C722E4-80C722F0 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80C722F0-80C72308 0018+00 s=3 e=0 z=0  None .data      __vt__17dEvLib_callback_c */
SECTION_DATA static void* __vt__17dEvLib_callback_c[6] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__17dEvLib_callback_cFv,
    /* 3    */ (void*)eventStart__17dEvLib_callback_cFv,
    /* 4    */ (void*)eventRun__17dEvLib_callback_cFv,
    /* 5    */ (void*)eventEnd__17dEvLib_callback_cFv,
};

/* 80C72308-80C72350 0048+00 s=2 e=0 z=0  None .data      __vt__17daLv6ChangeGate_c */
SECTION_DATA static void* __vt__17daLv6ChangeGate_c[18] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)CreateHeap__17daLv6ChangeGate_cFv,
    /* 3    */ (void*)Create__16dBgS_MoveBgActorFv,
    /* 4    */ (void*)Execute__17daLv6ChangeGate_cFPPA3_A4_f,
    /* 5    */ (void*)Draw__17daLv6ChangeGate_cFv,
    /* 6    */ (void*)Delete__17daLv6ChangeGate_cFv,
    /* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
    /* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
    /* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
    /* 10   */ (void*)NULL,
    /* 11   */ (void*)NULL,
    /* 12   */ (void*)func_80C71FCC,
    /* 13   */ (void*)func_80C71FC4,
    /* 14   */ (void*)eventRun__17dEvLib_callback_cFv,
    /* 15   */ (void*)eventEnd__17dEvLib_callback_cFv,
    /* 16   */ (void*)__dt__17daLv6ChangeGate_cFv,
    /* 17   */ (void*)eventStart__17daLv6ChangeGate_cFv,
};

/* 80C72350-80C7235C 000C+00 s=2 e=0 z=0  None .data      __vt__21daLv6ChangeGate_HIO_c */
SECTION_DATA static void* __vt__21daLv6ChangeGate_HIO_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__21daLv6ChangeGate_HIO_cFv,
};

/* 80C7235C-80C72368 000C+00 s=3 e=0 z=0  None .data      __vt__18fOpAcm_HIO_entry_c */
SECTION_DATA static void* __vt__18fOpAcm_HIO_entry_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__18fOpAcm_HIO_entry_cFv,
};

/* 80C72368-80C72374 000C+00 s=4 e=0 z=0  None .data      __vt__14mDoHIO_entry_c */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C70C4C-80C70C94 0048+00 s=1 e=0 z=0  None .text      __ct__21daLv6ChangeGate_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv6ChangeGate_HIO_c::daLv6ChangeGate_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__ct__21daLv6ChangeGate_HIO_cFv.s"
}
#pragma pop

/* 80C70C94-80C70CF0 005C+00 s=1 e=0 z=0  None .text      __dt__18fOpAcm_HIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm fOpAcm_HIO_entry_c::~fOpAcm_HIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__18fOpAcm_HIO_entry_cFv.s"
}
#pragma pop

/* 80C70CF0-80C70D38 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C72154-80C72184 0030+00 s=1 e=0 z=0  None .rodata    mCcDObjInfo__17daLv6ChangeGate_c */
SECTION_RODATA static u8 const mCcDObjInfo__17daLv6ChangeGate_c[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x79, 0x01, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C72184-80C72188 0004+00 s=3 e=0 z=0  None .rodata    @3664 */
SECTION_RODATA static u8 const lit_3664[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80C70D38-80C70DD4 009C+00 s=2 e=0 z=0  None .text      setBaseMtx__17daLv6ChangeGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/setBaseMtx__17daLv6ChangeGate_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C72188-80C7218C 0004+00 s=0 e=0 z=0  None .rodata    @3866 */
SECTION_RODATA u32 const lit_3866 = 0xC37A0000;

/* 80C7218C-80C72190 0004+00 s=0 e=0 z=0  None .rodata    @3867 */
SECTION_RODATA u32 const lit_3867 = 0x42820000;

/* 80C72190-80C72194 0004+00 s=0 e=0 z=0  None .rodata    @3868 */
SECTION_RODATA u32 const lit_3868 = 0x43A50000;

/* 80C72194-80C72198 0004+00 s=0 e=0 z=0  None .rodata    @3869 */
SECTION_RODATA u32 const lit_3869 = 0x42700000;

/* 80C72198-80C7219C 0004+00 s=6 e=0 z=0  None .rodata    @3922 */
SECTION_RODATA static u32 const lit_3922 = 0x3F800000;

/* 80C7219C-80C721A0 0004+00 s=5 e=0 z=0  None .rodata    @3923 */
SECTION_RODATA static u32 const lit_3923 = 0xBF800000;

/* 80C721A0-80C721A4 0004+00 s=0 e=0 z=0  None .rodata    @3953 */
SECTION_RODATA u32 const lit_3953 = 0x3DCCCCCD;

/* 80C721A4-80C721AC 0008+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C721A4 = "L6ChBlk";
#pragma pop

/* 80C70DD4-80C70E40 006C+00 s=1 e=0 z=0  None .text      CreateHeap__17daLv6ChangeGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/CreateHeap__17daLv6ChangeGate_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C72380-80C7238C 000C+00 s=1 e=0 z=0  None .bss       @3631 */
static u8 lit_3631[12];

/* 80C7238C-80C7239C 0010+00 s=4 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[16];

/* 80C70E40-80C7106C 022C+00 s=1 e=0 z=0  None .text      create__17daLv6ChangeGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/create__17daLv6ChangeGate_cFv.s"
}
#pragma pop

/* 80C7106C-80C71138 00CC+00 s=2 e=0 z=0  None .text      __dt__8dCcD_CylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::~dCcD_Cyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__8dCcD_CylFv.s"
}
#pragma pop

/* 80C71138-80C711BC 0084+00 s=1 e=0 z=0  None .text      __ct__8dCcD_CylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::dCcD_Cyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__ct__8dCcD_CylFv.s"
}
#pragma pop

/* 80C711BC-80C71204 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80C71204-80C7124C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80C7124C-80C712A8 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80C712A8-80C712F4 004C+00 s=2 e=0 z=0  None .text      isSwitch__17daLv6ChangeGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::isSwitch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/isSwitch__17daLv6ChangeGate_cFv.s"
}
#pragma pop

/* 80C712F4-80C71494 01A0+00 s=1 e=0 z=0  None .text      Execute__17daLv6ChangeGate_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/Execute__17daLv6ChangeGate_cFPPA3_A4_f.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C7239C-80C723A0 0004+00 s=1 e=0 z=0  None .bss       None */
static u8 data_80C7239C[4];

/* 80C71494-80C715BC 0128+00 s=1 e=0 z=0  None .text      moveGate__17daLv6ChangeGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::moveGate() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/moveGate__17daLv6ChangeGate_cFv.s"
}
#pragma pop

/* 80C715BC-80C715F4 0038+00 s=2 e=0 z=0  None .text      eventStart__17daLv6ChangeGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::eventStart() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/eventStart__17daLv6ChangeGate_cFv.s"
}
#pragma pop

/* 80C715F4-80C71600 000C+00 s=3 e=0 z=0  None .text      init_modeWait__17daLv6ChangeGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::init_modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/init_modeWait__17daLv6ChangeGate_cFv.s"
}
#pragma pop

/* 80C71600-80C71604 0004+00 s=1 e=0 z=0  None .text      modeWait__17daLv6ChangeGate_cFv */
void daLv6ChangeGate_c::modeWait() {
    /* empty function */
}

/* 80C71604-80C716B4 00B0+00 s=1 e=0 z=0  None .text      init_modeSlideRight__17daLv6ChangeGate_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::init_modeSlideRight() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/init_modeSlideRight__17daLv6ChangeGate_cFv.s"
}
#pragma pop

/* 80C716B4-80C7183C 0188+00 s=1 e=0 z=0  None .text      modeSlideRight__17daLv6ChangeGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::modeSlideRight() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/modeSlideRight__17daLv6ChangeGate_cFv.s"
}
#pragma pop

/* 80C7183C-80C718EC 00B0+00 s=1 e=0 z=0  None .text      init_modeSlideLeft__17daLv6ChangeGate_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::init_modeSlideLeft() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/init_modeSlideLeft__17daLv6ChangeGate_cFv.s"
}
#pragma pop

/* 80C718EC-80C71A74 0188+00 s=1 e=0 z=0  None .text      modeSlideLeft__17daLv6ChangeGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::modeSlideLeft() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/modeSlideLeft__17daLv6ChangeGate_cFv.s"
}
#pragma pop

/* 80C71A74-80C71AF8 0084+00 s=1 e=0 z=0  None .text      init_modeBreak__17daLv6ChangeGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::init_modeBreak() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/init_modeBreak__17daLv6ChangeGate_cFv.s"
}
#pragma pop

/* 80C71AF8-80C71D40 0248+00 s=1 e=0 z=0  None .text      modeBreak__17daLv6ChangeGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::modeBreak() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/modeBreak__17daLv6ChangeGate_cFv.s"
}
#pragma pop

/* 80C71D40-80C71DE4 00A4+00 s=1 e=0 z=0  None .text      Draw__17daLv6ChangeGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/Draw__17daLv6ChangeGate_cFv.s"
}
#pragma pop

/* 80C71DE4-80C71E14 0030+00 s=1 e=0 z=0  None .text      Delete__17daLv6ChangeGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv6ChangeGate_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/Delete__17daLv6ChangeGate_cFv.s"
}
#pragma pop

/* 80C71E14-80C71E40 002C+00 s=1 e=0 z=0  None .text daLv6ChangeGate_Draw__FP17daLv6ChangeGate_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv6ChangeGate_Draw(daLv6ChangeGate_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/daLv6ChangeGate_Draw__FP17daLv6ChangeGate_c.s"
}
#pragma pop

/* 80C71E40-80C71E60 0020+00 s=1 e=0 z=0  None .text
 * daLv6ChangeGate_Execute__FP17daLv6ChangeGate_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv6ChangeGate_Execute(daLv6ChangeGate_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/daLv6ChangeGate_Execute__FP17daLv6ChangeGate_c.s"
}
#pragma pop

/* 80C71E60-80C71E80 0020+00 s=1 e=0 z=0  None .text daLv6ChangeGate_Delete__FP17daLv6ChangeGate_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv6ChangeGate_Delete(daLv6ChangeGate_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/daLv6ChangeGate_Delete__FP17daLv6ChangeGate_c.s"
}
#pragma pop

/* 80C71E80-80C71EA0 0020+00 s=1 e=0 z=0  None .text      daLv6ChangeGate_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv6ChangeGate_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/daLv6ChangeGate_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C71EA0-80C71EE8 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* 80C71EE8-80C71F54 006C+00 s=2 e=0 z=0  None .text      __dt__21daLv6ChangeGate_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv6ChangeGate_HIO_c::~daLv6ChangeGate_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__21daLv6ChangeGate_HIO_cFv.s"
}
#pragma pop

/* 80C71F54-80C71FC4 0070+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_lv6ChangeGate_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_lv6ChangeGate_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__sinit_d_a_obj_lv6ChangeGate_cpp.s"
}
#pragma pop

/* 80C71FC4-80C71FCC 0008+00 s=1 e=0 z=0  None .text      @1448@eventStart__17daLv6ChangeGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C71FC4() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/func_80C71FC4.s"
}
#pragma pop

/* 80C71FCC-80C71FD4 0008+00 s=1 e=0 z=0  None .text      @1448@__dt__17daLv6ChangeGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C71FCC() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/func_80C71FCC.s"
}
#pragma pop

/* 80C71FD4-80C7201C 0048+00 s=1 e=0 z=0  None .text      __dt__17dEvLib_callback_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dEvLib_callback_c::~dEvLib_callback_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__17dEvLib_callback_cFv.s"
}
#pragma pop

/* 80C7201C-80C72024 0008+00 s=1 e=0 z=0  None .text      eventStart__17dEvLib_callback_cFv */
bool dEvLib_callback_c::eventStart() {
    return true;
}

/* 80C72024-80C7202C 0008+00 s=2 e=0 z=0  None .text      eventRun__17dEvLib_callback_cFv */
bool dEvLib_callback_c::eventRun() {
    return true;
}

/* 80C7202C-80C72034 0008+00 s=2 e=0 z=0  None .text      eventEnd__17dEvLib_callback_cFv */
bool dEvLib_callback_c::eventEnd() {
    return true;
}

/* 80C72034-80C72138 0104+00 s=2 e=0 z=0  None .text      __dt__17daLv6ChangeGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv6ChangeGate_c::~daLv6ChangeGate_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6ChangeGate/d_a_obj_lv6ChangeGate/__dt__17daLv6ChangeGate_cFv.s"
}
#pragma pop
