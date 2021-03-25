//
// Generated By: dol2asm
// Translation Unit: d_a_obj_scannon_crs
//

#include "rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

struct daMidna_c {};

struct JPABaseEmitter {};

struct daSCannonCrs_c {
    /* 80CC973C */ daSCannonCrs_c();
    /* 80CC983C */ ~daSCannonCrs_c();
    /* 80CC9910 */ void create();
    /* 80CC9B10 */ void Delete();
    /* 80CC9B80 */ void draw();
    /* 80CC9C64 */ void execute();
    /* 80CC9CA4 */ void middleExe(daMidna_c*);
    /* 80CC9D60 */ void exeModeWait(daMidna_c*);
    /* 80CC9F34 */ void exeModePreWait(daMidna_c*);
    /* 80CC9F80 */ void exeModeOrderEvt(daMidna_c*);
    /* 80CCA240 */ void exeModeTalkEvt(daMidna_c*);
    /* 80CCA2CC */ void exeModeWarpEvt(daMidna_c*);
    /* 80CCA344 */ void exeModeEnd(daMidna_c*);
    /* 80CCA348 */ void demoExe();
    /* 80CCA74C */ void init();
    /* 80CCA848 */ void setModelMtx();
    /* 80CCA8CC */ void createHeap();
    /* 80CCAAC4 */ void chkInTalkRange();
    /* 80CCAB24 */ void initEmtRt(u16, int, u16 const*, JPABaseEmitter**);
    /* 80CCAC48 */ void exeEmtRt(u16, int, JPABaseEmitter**);
    /* 80CCACD0 */ void callMidnaBeamEmt();
};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 8032842C */ void checkPass(f32);
    /* 80CC97F4 */ ~J3DFrameCtrl();
};

struct csXyz {};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
};

struct mDoMtx_stack_c {
    /* 8000CD64 */ void transS(cXyz const&);
    /* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct mDoExt_baseAnm {
    /* 8000D428 */ void play();
};

struct J3DAnmTextureSRTKey {};

struct J3DMaterialTable {
    /* 8032F7B4 */ void removeTexMtxAnimator(J3DAnmTextureSRTKey*);
};

struct mDoExt_btkAnm {
    /* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
    /* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DAnmTransform {};

struct J3DModelData {};

struct mDoExt_bckAnm {
    /* 8000D7DC */ void init(J3DAnmTransform*, int, int, f32, s16, s16, bool);
    /* 8000D9CC */ void entry(J3DModelData*, f32);
};

struct J3DModel {};

struct request_of_phase_process_class {};

struct dSv_memBit_c {
    /* 80034810 */ void onSwitch(int);
};

struct dSv_event_c {
    /* 8003498C */ void onEventBit(u16);
    /* 800349BC */ void isEventBit(u16) const;
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dEvt_control_c {
    /* 80042468 */ void reset();
    /* 80042914 */ void setSkipProc(void*, int (*)(void*, int), int);
    /* 8004365C */ void setPt2(void*);
};

struct dEvent_manager_c {
    /* 80047758 */ void getEventIdx(fopAc_ac_c*, char const*, u8);
    /* 800479F8 */ void startCheck(s16);
    /* 80047A78 */ void endCheck(s16);
    /* 80047B1C */ void getMyStaffId(char const*, fopAc_ac_c*, int);
    /* 80047D4C */ void getIsAddvance(int);
    /* 80047E10 */ void getMyActIdx(int, char const* const*, int, int, int);
    /* 8004817C */ void cutEnd(int);
    /* 800483E8 */ void getRunEventName();
};

struct _GXColor {};

struct dKy_tevstr_c {};

struct dPa_levelEcallBack {};

struct dPa_control_c {
    /* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*,
                            u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*,
                            cXyz const*, f32);
};

struct dVibration_c {
    /* 8006FA24 */ void StartShock(int, int, cXyz);
    /* 8006FB10 */ void StartQuake(int, int, cXyz);
    /* 8006FD94 */ void StopQuake(int);
};

struct dAttHint_c {
    /* 800738FC */ void request(fopAc_ac_c*, int);
};

struct dBgW_Base {};

struct cBgS {
    /* 80074250 */ void Release(dBgW_Base*);
};

struct dBgS {
    /* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct cBgD_t {};

struct cBgW {
    /* 80079F38 */ void Set(cBgD_t*, u32, f32 (*)[3][4]);
};

struct dBgW {
    /* 8007B970 */ dBgW();
};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dMsgFlow_c {
    /* 80249F00 */ dMsgFlow_c();
    /* 80249F48 */ ~dMsgFlow_c();
    /* 80249F90 */ void init(fopAc_ac_c*, int, int, fopAc_ac_c**);
    /* 8024A2D8 */ void doFlow(fopAc_ac_c*, fopAc_ac_c**, int);
    /* 8024A528 */ void getEventId(int*);
};

struct cBgW_BgId {
    /* 802681D4 */ void ChkUsed() const;
};

struct JGeometry {
    template <typename A1>
    struct TVec3 {};
    /* TVec3<f32> */
    struct TVec3__template0 {};
};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct JUTNameTab {
    /* 802DEAF8 */ void getName(u16) const;
};

//
// Forward References:
//

static void daSCannonCrs_c_createHeap(fopAc_ac_c*);  // 2
static void eventCallBack(void*, int);               // 2
static void daSCannonCrs_create(daSCannonCrs_c*);    // 2
static void daSCannonCrs_Delete(daSCannonCrs_c*);    // 2
static void daSCannonCrs_execute(daSCannonCrs_c*);   // 2
static void daSCannonCrs_draw(daSCannonCrs_c*);      // 2

extern "C" static void daSCannonCrs_c_createHeap__FP10fopAc_ac_c();       // 1
extern "C" static void eventCallBack__FPvi();                             // 1
extern "C" void __ct__14daSCannonCrs_cFv();                               // 1
extern "C" void __dt__12J3DFrameCtrlFv();                                 // 1
extern "C" void __dt__14daSCannonCrs_cFv();                               // 1
extern "C" void create__14daSCannonCrs_cFv();                             // 1
extern "C" void Delete__14daSCannonCrs_cFv();                             // 1
extern "C" void draw__14daSCannonCrs_cFv();                               // 1
extern "C" void execute__14daSCannonCrs_cFv();                            // 1
extern "C" void middleExe__14daSCannonCrs_cFP9daMidna_c();                // 1
extern "C" void exeModeWait__14daSCannonCrs_cFP9daMidna_c();              // 1
extern "C" void exeModePreWait__14daSCannonCrs_cFP9daMidna_c();           // 1
extern "C" void exeModeOrderEvt__14daSCannonCrs_cFP9daMidna_c();          // 1
extern "C" void exeModeTalkEvt__14daSCannonCrs_cFP9daMidna_c();           // 1
extern "C" void exeModeWarpEvt__14daSCannonCrs_cFP9daMidna_c();           // 1
extern "C" void exeModeEnd__14daSCannonCrs_cFP9daMidna_c();               // 1
extern "C" void demoExe__14daSCannonCrs_cFv();                            // 1
extern "C" void init__14daSCannonCrs_cFv();                               // 1
extern "C" void setModelMtx__14daSCannonCrs_cFv();                        // 1
extern "C" void createHeap__14daSCannonCrs_cFv();                         // 1
extern "C" void chkInTalkRange__14daSCannonCrs_cFv();                     // 1
extern "C" void initEmtRt__14daSCannonCrs_cFUsiPCUsPP14JPABaseEmitter();  // 1
extern "C" void exeEmtRt__14daSCannonCrs_cFUsiPP14JPABaseEmitter();       // 1
extern "C" void callMidnaBeamEmt__14daSCannonCrs_cFv();                   // 1
extern "C" static void daSCannonCrs_create__FP14daSCannonCrs_c();         // 1
extern "C" static void daSCannonCrs_Delete__FP14daSCannonCrs_c();         // 1
extern "C" static void daSCannonCrs_execute__FP14daSCannonCrs_c();        // 1
extern "C" static void daSCannonCrs_draw__FP14daSCannonCrs_c();           // 1
extern "C" void __sinit_d_a_obj_scannon_crs_cpp();                        // 1
extern "C" extern u8 const BEAM_PARTICLE_NAME[8];
extern "C" extern u32 const lit_3822;
extern "C" extern u32 const lit_3823;
extern "C" extern u32 const lit_3824;
extern "C" extern u32 const lit_3825;
extern "C" extern u32 const lit_3953;
extern "C" extern u8 const lit_4036[8];
extern "C" extern u32 const lit_4037;
extern "C" extern u32 const lit_4189;
extern "C" extern u32 const lit_4190;
extern "C" extern u32 const lit_4191;
extern "C" extern u8 const data_80CCB100[12];
extern "C" extern u32 const lit_4435;
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_SCannonCrs[12];

//
// External References:
//

void mDoMtx_XrotM(f32 (*)[4], s16);                                                      // 2
void mDoMtx_YrotM(f32 (*)[4], s16);                                                      // 2
void mDoMtx_ZrotM(f32 (*)[4], s16);                                                      // 2
void mDoExt_modelUpdateDL(J3DModel*);                                                    // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                                   // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);                      // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32);                   // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);                      // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);                    // 2
void dComIfGp_getReverb(int);                                                            // 2
void dComIfGp_TargetWarpPt_set(u8);                                                      // 2
void dComIfGp_TransportWarp_check();                                                     // 2
void cM_atan2s(f32, f32);                                                                // 2
void JPASetRMtxTVecfromMtx(f32 const (*)[4], f32 (*)[4], JGeometry::TVec3__template0*);  // 2
void* operator new(u32);                                                                 // 2
void operator delete(void*);                                                             // 2

SECTION_INIT void memset();                                                              // 1
extern "C" void mDoMtx_XrotM__FPA4_fs();                                                 // 1
extern "C" void mDoMtx_YrotM__FPA4_fs();                                                 // 1
extern "C" void mDoMtx_ZrotM__FPA4_fs();                                                 // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();                                      // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz();                                    // 1
extern "C" void play__14mDoExt_baseAnmFv();                                              // 1
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss();  // 1
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef();                           // 1
extern "C" void init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb();                        // 1
extern "C" void entry__13mDoExt_bckAnmFP12J3DModelDataf();                               // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                                     // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();                         // 1
extern "C" void __ct__10fopAc_ac_cFv();                                                  // 1
extern "C" void __dt__10fopAc_ac_cFv();                                                  // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();              // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff();                           // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();                // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();              // 1
extern "C" void dComIfGp_getReverb__Fi();                                                // 1
extern "C" void dComIfGp_TargetWarpPt_set__FUc();                                        // 1
extern "C" void dComIfGp_TransportWarp_check__Fv();                                      // 1
extern "C" void onSwitch__12dSv_memBit_cFi();                                            // 1
extern "C" void onEventBit__11dSv_event_cFUs();                                          // 1
extern "C" void isEventBit__11dSv_event_cCFUs();                                         // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();                          // 1
extern "C" void reset__14dEvt_control_cFv();                                             // 1
extern "C" void setSkipProc__14dEvt_control_cFPvPFPvi_ii();                              // 1
extern "C" void setPt2__14dEvt_control_cFPv();                                           // 1
extern "C" void getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc();                    // 1
extern "C" void startCheck__16dEvent_manager_cFs();                                      // 1
extern "C" void endCheck__16dEvent_manager_cFs();                                        // 1
extern "C" void getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci();                    // 1
extern "C" void getIsAddvance__16dEvent_manager_cFi();                                   // 1
extern "C" void getMyActIdx__16dEvent_manager_cFiPCPCciii();                             // 1
extern "C" void cutEnd__16dEvent_manager_cFi();                                          // 1
extern "C" void getRunEventName__16dEvent_manager_cFv();                                 // 1
extern "C" void
set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();  // 1
extern "C" void StartShock__12dVibration_cFii4cXyz();                             // 1
extern "C" void StartQuake__12dVibration_cFii4cXyz();                             // 1
extern "C" void StopQuake__12dVibration_cFi();                                    // 1
extern "C" void request__10dAttHint_cFP10fopAc_ac_ci();                           // 1
extern "C" void Release__4cBgSFP9dBgW_Base();                                     // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c();                         // 1
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f();                                  // 1
extern "C" void __ct__4dBgWFv();                                                  // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();  // 1
extern "C" void
setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();   // 1
extern "C" void __ct__10dMsgFlow_cFv();                                             // 1
extern "C" void __dt__10dMsgFlow_cFv();                                             // 1
extern "C" void init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c();                 // 1
extern "C" void doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci();                // 1
extern "C" void getEventId__10dMsgFlow_cFPi();                                      // 1
extern "C" void __mi__4cXyzCFRC3Vec();                                              // 1
extern "C" void cM_atan2s__Fff();                                                   // 1
extern "C" void ChkUsed__9cBgW_BgIdCFv();                                           // 1
extern "C" void func_802807E0();                                                    // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();                   // 1
extern "C" void* __nw__FUl();                                                       // 1
extern "C" void __dl__FPv();                                                        // 1
extern "C" void getName__10JUTNameTabCFUs();                                        // 1
extern "C" void init__12J3DFrameCtrlFs();                                           // 1
extern "C" void checkPass__12J3DFrameCtrlFf();                                      // 1
extern "C" void removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey();  // 1
extern "C" void PSMTXCopy();                                                        // 1
extern "C" void PSMTXTrans();                                                       // 1
extern "C" void PSMTXMultVec();                                                     // 1
extern "C" void PSVECSquareMag();                                                   // 1
extern "C" void PSVECSquareDistance();                                              // 1
extern "C" void __ptmf_test();                                                      // 1
extern "C" void __ptmf_scall();                                                     // 1
extern "C" void _savegpr_23();                                                      // 1
extern "C" void _savegpr_26();                                                      // 1
extern "C" void _savegpr_27();                                                      // 1
extern "C" void _savegpr_28();                                                      // 1
extern "C" void _savegpr_29();                                                      // 1
extern "C" void _restgpr_23();                                                      // 1
extern "C" void _restgpr_26();                                                      // 1
extern "C" void _restgpr_27();                                                      // 1
extern "C" void _restgpr_28();                                                      // 1
extern "C" void _restgpr_29();                                                      // 1
extern "C" void strcmp();                                                           // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 g_meter2_info[248];
extern "C" extern u8 j3dSys[284];
extern "C" extern u32 __float_nan;
extern "C" extern u8 m_midnaActor__9daPy_py_c[4];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

//
// Declarations:
//

/* 80CC9678-80CC9698 0020+00 s=1 e=0 z=0  None .text      daSCannonCrs_c_createHeap__FP10fopAc_ac_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSCannonCrs_c_createHeap(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/daSCannonCrs_c_createHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80CC9698-80CC973C 00A4+00 s=1 e=0 z=0  None .text      eventCallBack__FPvi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void eventCallBack(void* param_0, int param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/eventCallBack__FPvi.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CCB080-80CCB088 0008+00 s=6 e=0 z=0  None .rodata    DISAP_PARTICLE_NAME */
SECTION_RODATA static u8 const DISAP_PARTICLE_NAME[8] = {
    0x8B, 0x2B, 0x8B, 0x2C, 0x8B, 0x2D, 0x8B, 0x2E,
};

/* 80CCB088-80CCB090 0008+00 s=0 e=0 z=0  None .rodata    BEAM_PARTICLE_NAME */
SECTION_RODATA u8 const BEAM_PARTICLE_NAME[8] = {
    0x8B, 0x43, 0x8B, 0x44, 0x8B, 0x45, 0x8B, 0x46,
};

/* 80CCB090-80CCB094 0004+00 s=0 e=0 z=0  None .rodata    @3822 */
SECTION_RODATA u32 const lit_3822 = 0xC3FA0000;

/* 80CCB094-80CCB098 0004+00 s=0 e=0 z=0  None .rodata    @3823 */
SECTION_RODATA u32 const lit_3823 = 0xC2C80000;

/* 80CCB098-80CCB09C 0004+00 s=0 e=0 z=0  None .rodata    @3824 */
SECTION_RODATA u32 const lit_3824 = 0x43FA0000;

/* 80CCB09C-80CCB0A0 0004+00 s=0 e=0 z=0  None .rodata    @3825 */
SECTION_RODATA u32 const lit_3825 = 0x451C4000;

/* 80CCB0A0-80CCB0A4 0004+00 s=1 e=0 z=0  None .rodata    @3949 */
SECTION_RODATA static u32 const lit_3949 = 0x45947000;

/* 80CCB0A4-80CCB0A8 0004+00 s=1 e=0 z=0  None .rodata    @3950 */
SECTION_RODATA static u32 const lit_3950 = 0xC4BE0000;

/* 80CCB0A8-80CCB0AC 0004+00 s=1 e=0 z=0  None .rodata    @3951 */
SECTION_RODATA static u32 const lit_3951 = 0xC573C000;

/* 80CCB0AC-80CCB0B0 0004+00 s=1 e=0 z=0  None .rodata    @3952 */
SECTION_RODATA static u32 const lit_3952 = 0x3F800000;

/* 80CCB0B0-80CCB0B4 0004+00 s=0 e=0 z=0  None .rodata    @3953 */
SECTION_RODATA u32 const lit_3953 = 0xBF800000;

/* 80CCB0B4-80CCB0B8 0004+00 s=3 e=0 z=0  None .rodata    @4033 */
SECTION_RODATA static u8 const lit_4033[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80CCB0B8-80CCB0C0 0008+00 s=1 e=0 z=0  None .rodata    @4034 */
SECTION_RODATA static u8 const lit_4034[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CCB0C0-80CCB0C8 0008+00 s=1 e=0 z=0  None .rodata    @4035 */
SECTION_RODATA static u8 const lit_4035[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CCB0C8-80CCB0D0 0008+00 s=0 e=0 z=0  None .rodata    @4036 */
SECTION_RODATA u8 const lit_4036[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CCB0D0-80CCB0D4 0004+00 s=0 e=0 z=0  None .rodata    @4037 */
SECTION_RODATA u32 const lit_4037 = 0x40A00000;

/* 80CCB0D4-80CCB0D8 0004+00 s=0 e=0 z=0  None .rodata    @4189 */
SECTION_RODATA u32 const lit_4189 = 0x420C0000;

/* 80CCB0D8-80CCB0DC 0004+00 s=0 e=0 z=0  None .rodata    @4190 */
SECTION_RODATA u32 const lit_4190 = 0x42B00000;

/* 80CCB0DC-80CCB0E0 0004+00 s=0 e=0 z=0  None .rodata    @4191 */
SECTION_RODATA u32 const lit_4191 = 0x43700000;

/* 80CCB0E0-80CCB0EC 000C+00 s=1 e=0 z=0  None .rodata    MIDNA_WAIT_POS_OFFSET$4195 */
SECTION_RODATA static u8 const data_80CCB0E0[12] = {
    0x42, 0xC8, 0x00, 0x00, 0x44, 0x61, 0x00, 0x00, 0x42, 0xB4, 0x00, 0x00,
};

/* 80CCB0EC-80CCB0F0 0004+00 s=1 e=0 z=0  None .rodata    @4205 */
SECTION_RODATA static u32 const lit_4205 = 0x43480000;

/* 80CCB0F0-80CCB0F8 0004+04 s=1 e=0 z=0  None .rodata    @4206 */
SECTION_RODATA static u32 const lit_4206[1 + 1 /* padding */] = {
    0x41200000,
    /* padding */
    0x00000000,
};

/* 80CCB0F8-80CCB100 0008+00 s=1 e=0 z=0  None .rodata    @4208 */
SECTION_RODATA static u8 const lit_4208[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CCB100-80CCB10C 000C+00 s=0 e=0 z=0  None .rodata    MIDNA_BEAM_OFFSET$4360 */
SECTION_RODATA u8 const data_80CCB100[12] = {
    0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CCB10C-80CCB110 0004+00 s=1 e=0 z=0  None .rodata    @4434 */
SECTION_RODATA static u32 const lit_4434 = 0x43C80000;

/* 80CCB110-80CCB114 0004+00 s=0 e=0 z=0  None .rodata    @4435 */
SECTION_RODATA u32 const lit_4435 = 0x3C23D70A;

/* 80CCB114-80CCB11C 0008+00 s=4 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80CCB114 = "SCanCrs";
#pragma pop

/* 80CCB11C-80CCB150 0034+00 s=2 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_80CCB11C[52] = {
    /* 80CCB11C 0026 data_80CCB11C None */
    0x53,
    0x4B,
    0x59,
    0x5F,
    0x43,
    0x41,
    0x4E,
    0x4E,
    0x4F,
    0x4E,
    0x5F,
    0x57,
    0x41,
    0x52,
    0x50,
    0x5F,
    0x53,
    0x54,
    0x41,
    0x52,
    0x54,
    0x00,
    0x65,
    0x66,
    0x66,
    0x65,
    0x63,
    0x74,
    0x5F,
    0x70,
    0x00,
    0x63,
    0x65,
    0x6E,
    0x74,
    0x65,
    0x72,
    0x00,
    /* 80CCB142 0005 data_80CCB142 None */
    0x57,
    0x41,
    0x49,
    0x54,
    0x00,
    /* 80CCB147 0009 data_80CCB147 None */
    0x42,
    0x45,
    0x41,
    0x4D,
    0x5F,
    0x48,
    0x49,
    0x54,
    0x00,
};

/* 80CCB150-80CCB15C 000C+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_80CCB150[12] = {
    /* 80CCB150 0006 data_80CCB150 None */
    0x52,
    0x45,
    0x41,
    0x44,
    0x59,
    0x00,
    /* 80CCB156 0006 data_80CCB156 None */
    0x55,
    0x50,
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80CCB15C-80CCB168 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CCB168-80CCB17C 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80CCB17C-80CCB180 0004+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80CCB180-80CCB184 0004+00 s=1 e=0 z=0  None .data      l_eventName */
SECTION_DATA static void* l_eventName = (void*)(((char*)&struct_80CCB11C) + 0x0) /* None */;

/* 80CCB184-80CCB188 0004+00 s=2 e=0 z=0  None .data      l_staffName */
SECTION_DATA static void* l_staffName = (void*)&stringBase0;

/* 80CCB188-80CCB194 000C+00 s=1 e=0 z=0  None .data      @3890 */
SECTION_DATA static void* lit_3890[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)exeModeWait__14daSCannonCrs_cFP9daMidna_c,
};

/* 80CCB194-80CCB1A0 000C+00 s=1 e=0 z=0  None .data      @3891 */
SECTION_DATA static void* lit_3891[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)exeModePreWait__14daSCannonCrs_cFP9daMidna_c,
};

/* 80CCB1A0-80CCB1AC 000C+00 s=1 e=0 z=0  None .data      @3892 */
SECTION_DATA static void* lit_3892[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)exeModeOrderEvt__14daSCannonCrs_cFP9daMidna_c,
};

/* 80CCB1AC-80CCB1B8 000C+00 s=1 e=0 z=0  None .data      @3893 */
SECTION_DATA static void* lit_3893[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)exeModeTalkEvt__14daSCannonCrs_cFP9daMidna_c,
};

/* 80CCB1B8-80CCB1C4 000C+00 s=1 e=0 z=0  None .data      @3894 */
SECTION_DATA static void* lit_3894[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)exeModeWarpEvt__14daSCannonCrs_cFP9daMidna_c,
};

/* 80CCB1C4-80CCB1D0 000C+00 s=1 e=0 z=0  None .data      @3895 */
SECTION_DATA static void* lit_3895[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)exeModeEnd__14daSCannonCrs_cFP9daMidna_c,
};

/* 80CCB1D0-80CCB218 0048+00 s=2 e=0 z=0  None .data      s_exeProc__14daSCannonCrs_c */
SECTION_DATA static u8 s_exeProc__14daSCannonCrs_c[72] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CCB218-80CCB228 0010+00 s=1 e=0 z=0  None .data      CUT_TYPE_TABLE$4066 */
SECTION_DATA static void* data_80CCB218[4] = {
    /* 0    */ (void*)(((char*)&struct_80CCB11C) + 0x26) /* None */,
    /* 1    */ (void*)(((char*)&struct_80CCB11C) + 0x2B) /* None */,
    /* 2    */ (void*)(((char*)&struct_80CCB150) + 0x0) /* None */,
    /* 3    */ (void*)(((char*)&struct_80CCB150) + 0x6) /* None */,
};

/* 80CCB228-80CCB248 0020+00 s=1 e=0 z=0  None .data      daSCannonCrs_METHODS */
SECTION_DATA static void* daSCannonCrs_METHODS[8] = {
    /* 0    */ (void*)daSCannonCrs_create__FP14daSCannonCrs_c,
    /* 1    */ (void*)daSCannonCrs_Delete__FP14daSCannonCrs_c,
    /* 2    */ (void*)daSCannonCrs_execute__FP14daSCannonCrs_c,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)daSCannonCrs_draw__FP14daSCannonCrs_c,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80CCB248-80CCB278 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_SCannonCrs */
SECTION_DATA void* g_profile_Obj_SCannonCrs[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0007FFFD,
    /* 2    */ (void*)0x018E0000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x00000674,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x02E00000,
    /* 9    */ (void*)&daSCannonCrs_METHODS,
    /* 10   */ (void*)0x00044180,
    /* 11   */ (void*)0x030E0000,
};

/* 80CCB278-80CCB284 000C+00 s=2 e=0 z=0  None .data      __vt__14daSCannonCrs_c */
SECTION_DATA static void* __vt__14daSCannonCrs_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__14daSCannonCrs_cFv,
};

/* 80CCB284-80CCB290 000C+00 s=3 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 80CC973C-80CC97F4 00B8+00 s=2 e=0 z=0  None .text      __ct__14daSCannonCrs_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSCannonCrs_c::daSCannonCrs_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/__ct__14daSCannonCrs_cFv.s"
}
#pragma pop

/* 80CC97F4-80CC983C 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80CC983C-80CC9910 00D4+00 s=1 e=0 z=0  None .text      __dt__14daSCannonCrs_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSCannonCrs_c::~daSCannonCrs_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/__dt__14daSCannonCrs_cFv.s"
}
#pragma pop

/* 80CC9910-80CC9B10 0200+00 s=1 e=0 z=0  None .text      create__14daSCannonCrs_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSCannonCrs_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/create__14daSCannonCrs_cFv.s"
}
#pragma pop

/* 80CC9B10-80CC9B80 0070+00 s=1 e=0 z=0  None .text      Delete__14daSCannonCrs_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSCannonCrs_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/Delete__14daSCannonCrs_cFv.s"
}
#pragma pop

/* 80CC9B80-80CC9C64 00E4+00 s=1 e=0 z=0  None .text      draw__14daSCannonCrs_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSCannonCrs_c::draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/draw__14daSCannonCrs_cFv.s"
}
#pragma pop

/* 80CC9C64-80CC9CA4 0040+00 s=1 e=0 z=0  None .text      execute__14daSCannonCrs_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSCannonCrs_c::execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/execute__14daSCannonCrs_cFv.s"
}
#pragma pop

/* 80CC9CA4-80CC9D60 00BC+00 s=1 e=0 z=0  None .text      middleExe__14daSCannonCrs_cFP9daMidna_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSCannonCrs_c::middleExe(daMidna_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/middleExe__14daSCannonCrs_cFP9daMidna_c.s"
}
#pragma pop

/* 80CC9D60-80CC9F34 01D4+00 s=1 e=0 z=0  None .text      exeModeWait__14daSCannonCrs_cFP9daMidna_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSCannonCrs_c::exeModeWait(daMidna_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/exeModeWait__14daSCannonCrs_cFP9daMidna_c.s"
}
#pragma pop

/* 80CC9F34-80CC9F80 004C+00 s=1 e=0 z=0  None .text exeModePreWait__14daSCannonCrs_cFP9daMidna_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSCannonCrs_c::exeModePreWait(daMidna_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/exeModePreWait__14daSCannonCrs_cFP9daMidna_c.s"
}
#pragma pop

/* 80CC9F80-80CCA240 02C0+00 s=1 e=0 z=0  None .text exeModeOrderEvt__14daSCannonCrs_cFP9daMidna_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSCannonCrs_c::exeModeOrderEvt(daMidna_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/exeModeOrderEvt__14daSCannonCrs_cFP9daMidna_c.s"
}
#pragma pop

/* 80CCA240-80CCA2CC 008C+00 s=1 e=0 z=0  None .text exeModeTalkEvt__14daSCannonCrs_cFP9daMidna_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSCannonCrs_c::exeModeTalkEvt(daMidna_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/exeModeTalkEvt__14daSCannonCrs_cFP9daMidna_c.s"
}
#pragma pop

/* 80CCA2CC-80CCA344 0078+00 s=1 e=0 z=0  None .text exeModeWarpEvt__14daSCannonCrs_cFP9daMidna_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSCannonCrs_c::exeModeWarpEvt(daMidna_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/exeModeWarpEvt__14daSCannonCrs_cFP9daMidna_c.s"
}
#pragma pop

/* 80CCA344-80CCA348 0004+00 s=1 e=0 z=0  None .text      exeModeEnd__14daSCannonCrs_cFP9daMidna_c
 */
void daSCannonCrs_c::exeModeEnd(daMidna_c* param_0) {
    /* empty function */
}

/* 80CCA348-80CCA74C 0404+00 s=1 e=0 z=0  None .text      demoExe__14daSCannonCrs_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSCannonCrs_c::demoExe() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/demoExe__14daSCannonCrs_cFv.s"
}
#pragma pop

/* 80CCA74C-80CCA848 00FC+00 s=1 e=0 z=0  None .text      init__14daSCannonCrs_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSCannonCrs_c::init() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/init__14daSCannonCrs_cFv.s"
}
#pragma pop

/* 80CCA848-80CCA8CC 0084+00 s=2 e=0 z=0  None .text      setModelMtx__14daSCannonCrs_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSCannonCrs_c::setModelMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/setModelMtx__14daSCannonCrs_cFv.s"
}
#pragma pop

/* 80CCA8CC-80CCAAC4 01F8+00 s=1 e=0 z=0  None .text      createHeap__14daSCannonCrs_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSCannonCrs_c::createHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/createHeap__14daSCannonCrs_cFv.s"
}
#pragma pop

/* 80CCAAC4-80CCAB24 0060+00 s=2 e=0 z=0  None .text      chkInTalkRange__14daSCannonCrs_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSCannonCrs_c::chkInTalkRange() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/chkInTalkRange__14daSCannonCrs_cFv.s"
}
#pragma pop

/* 80CCAB24-80CCAC48 0124+00 s=1 e=0 z=0  None .text
 * initEmtRt__14daSCannonCrs_cFUsiPCUsPP14JPABaseEmitter        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSCannonCrs_c::initEmtRt(u16 param_0, int param_1, u16 const* param_2,
                                   JPABaseEmitter** param_3) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/initEmtRt__14daSCannonCrs_cFUsiPCUsPP14JPABaseEmitter.s"
}
#pragma pop

/* 80CCAC48-80CCACD0 0088+00 s=1 e=0 z=0  None .text
 * exeEmtRt__14daSCannonCrs_cFUsiPP14JPABaseEmitter             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSCannonCrs_c::exeEmtRt(u16 param_0, int param_1, JPABaseEmitter** param_2) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/exeEmtRt__14daSCannonCrs_cFUsiPP14JPABaseEmitter.s"
}
#pragma pop

/* 80CCACD0-80CCAF20 0250+00 s=1 e=0 z=0  None .text      callMidnaBeamEmt__14daSCannonCrs_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daSCannonCrs_c::callMidnaBeamEmt() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/callMidnaBeamEmt__14daSCannonCrs_cFv.s"
}
#pragma pop

/* 80CCAF20-80CCAF74 0054+00 s=1 e=0 z=0  None .text      daSCannonCrs_create__FP14daSCannonCrs_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSCannonCrs_create(daSCannonCrs_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/daSCannonCrs_create__FP14daSCannonCrs_c.s"
}
#pragma pop

/* 80CCAF74-80CCAF94 0020+00 s=1 e=0 z=0  None .text      daSCannonCrs_Delete__FP14daSCannonCrs_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSCannonCrs_Delete(daSCannonCrs_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/daSCannonCrs_Delete__FP14daSCannonCrs_c.s"
}
#pragma pop

/* 80CCAF94-80CCAFB4 0020+00 s=1 e=0 z=0  None .text      daSCannonCrs_execute__FP14daSCannonCrs_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSCannonCrs_execute(daSCannonCrs_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/daSCannonCrs_execute__FP14daSCannonCrs_c.s"
}
#pragma pop

/* 80CCAFB4-80CCAFD4 0020+00 s=1 e=0 z=0  None .text      daSCannonCrs_draw__FP14daSCannonCrs_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSCannonCrs_draw(daSCannonCrs_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/daSCannonCrs_draw__FP14daSCannonCrs_c.s"
}
#pragma pop

/* 80CCAFD4-80CCB074 00A0+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_scannon_crs_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_scannon_crs_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_scannon_crs/d_a_obj_scannon_crs/__sinit_d_a_obj_scannon_crs_cpp.s"
}
#pragma pop
