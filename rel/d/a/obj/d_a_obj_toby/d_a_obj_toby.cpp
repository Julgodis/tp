//
// Generated By: dol2asm
// Translation Unit: d_a_obj_toby
//

#include "rel/d/a/obj/d_a_obj_toby/d_a_obj_toby.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct daObj_Toby_HIO_c {
    /* 80D1378C */ daObj_Toby_HIO_c();
    /* 80D15534 */ ~daObj_Toby_HIO_c();
};

struct obj_toby_class {};

struct Vec {};

struct cXyz {
    /* 80266AE4 */ void operator+(Vec const&) const;
    /* 80266B34 */ void operator-(Vec const&) const;
    /* 80D139FC */ ~cXyz();
};

struct yuka_s {
    /* 80D154F4 */ ~yuka_s();
    /* 80D15530 */ yuka_s();
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct daPy_py_c {
    /* 8015F89C */ void checkBoomerangCharge();
    /* 80D155B8 */ void getLeftHandPos() const;
};

struct mDoMtx_stack_c {
    /* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct J3DModelData {};

struct J3DModel {};

struct dComIfG_play_c {
    /* 8002CAF0 */ void addSimpleModel(J3DModelData*, int, u8);
    /* 8002CB30 */ void removeSimpleModel(J3DModelData*, int);
    /* 8002CB68 */ void entrySimpleModel(J3DModel*, int);
};

struct request_of_phase_process_class {};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dEvt_control_c {
    /* 80042468 */ void reset();
};

struct csXyz {
    /* 8026745C */ void operator+=(csXyz&);
};

struct _GXColor {};

struct dKy_tevstr_c {};

struct dPa_levelEcallBack {};

struct dPa_control_c {
    /* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*,
                            u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*,
                            cXyz const*, f32);
    /* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*,
                            cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*,
                            _GXColor const*, cXyz const*, f32);
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
    /* 8007B9C0 */ void Move();
};

struct dCamera_c {
    /* 801614AC */ void Start();
    /* 801614D0 */ void Stop();
    /* 8016300C */ void SetTrimSize(s32);
    /* 80180AE0 */ void Set(cXyz, cXyz, f32, s16);
    /* 80180C18 */ void Reset(cXyz, cXyz);
};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct daE_HZ_c {
    /* 806EB0FC */ void isWait();
};

//
// Forward References:
//

static void daObj_Toby_Draw(obj_toby_class*);       // 2
static void s_bomb_sub(void*, void*);               // 2
static void shot_b_sub(void*, void*);               // 2
static void s_hz_sub(void*, void*);                 // 2
static void yuka_ground(obj_toby_class*, yuka_s*);  // 2
static void yuka_fly(obj_toby_class*, yuka_s*);     // 2
static void yuka_mtxset(obj_toby_class*, yuka_s*);  // 2
static void yuka_control(obj_toby_class*);          // 2
static void demo_camera(obj_toby_class*);           // 2
static void daObj_Toby_Execute(obj_toby_class*);    // 2
static bool daObj_Toby_IsDelete(obj_toby_class*);   // 2
static void daObj_Toby_Delete(obj_toby_class*);     // 2
static void useHeapInit(fopAc_ac_c*);               // 2
static void set_pos_check(obj_toby_class*, int);    // 2
static void daObj_Toby_Create(fopAc_ac_c*);         // 2

extern "C" void __ct__16daObj_Toby_HIO_cFv();                      // 1
extern "C" static void daObj_Toby_Draw__FP14obj_toby_class();      // 1
extern "C" static void s_bomb_sub__FPvPv();                        // 1
extern "C" void __dt__4cXyzFv();                                   // 1
extern "C" static void shot_b_sub__FPvPv();                        // 1
extern "C" static void s_hz_sub__FPvPv();                          // 1
extern "C" static void yuka_ground__FP14obj_toby_classP6yuka_s();  // 1
extern "C" static void yuka_fly__FP14obj_toby_classP6yuka_s();     // 1
extern "C" static void yuka_mtxset__FP14obj_toby_classP6yuka_s();  // 1
extern "C" static void yuka_control__FP14obj_toby_class();         // 1
extern "C" static void demo_camera__FP14obj_toby_class();          // 1
extern "C" static void daObj_Toby_Execute__FP14obj_toby_class();   // 1
extern "C" static bool daObj_Toby_IsDelete__FP14obj_toby_class();  // 1
extern "C" static void daObj_Toby_Delete__FP14obj_toby_class();    // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c();              // 1
extern "C" static void set_pos_check__FP14obj_toby_classi();       // 1
extern "C" static void daObj_Toby_Create__FP10fopAc_ac_c();        // 1
extern "C" void __dt__6yuka_sFv();                                 // 1
extern "C" void __ct__6yuka_sFv();                                 // 1
extern "C" void __dt__16daObj_Toby_HIO_cFv();                      // 1
extern "C" void __sinit_d_a_obj_toby_cpp();                        // 1
extern "C" void getLeftHandPos__9daPy_py_cCFv();                   // 1
extern "C" extern u8 const lit_3883[8];
extern "C" extern u32 const lit_3884;
extern "C" extern u32 const lit_4077;
extern "C" extern u32 const lit_4078;
extern "C" extern u32 const lit_4080;
extern "C" extern u32 const lit_4082;
extern "C" extern u32 const lit_4083;
extern "C" extern u32 const lit_4084;
extern "C" extern u32 const lit_4085;
extern "C" extern u32 const lit_4086;
extern "C" extern u32 const lit_4087;
extern "C" extern u32 const lit_4088;
extern "C" extern u32 const lit_4089;
extern "C" extern u32 const lit_4090;
extern "C" extern u32 const lit_4271;
extern "C" extern u32 const lit_4272;
extern "C" extern u32 const lit_4273;
extern "C" extern u32 const lit_4274;
extern "C" extern u32 const lit_4275;
extern "C" extern u32 const lit_4276;
extern "C" extern u32 const lit_4423;
extern "C" extern u32 const lit_4424;
extern "C" extern u32 const lit_4425;
extern "C" extern u8 const data_80D1567C[8];
extern "C" extern u32 const lit_4751;
extern "C" extern u32 const lit_4752;
extern "C" extern u32 const lit_4753;
extern "C" extern u32 const lit_4754;
extern "C" extern u32 const lit_4755;
extern "C" extern u32 const lit_4756;
extern "C" extern u32 const lit_4757;
extern "C" extern u32 const lit_4758;
extern "C" extern u32 const lit_4759;
extern "C" extern u8 const lit_4761[8];
extern "C" extern u8 const lit_4764[8];
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_OBJ_TOBY[12];
extern "C" extern u8 lit_1107[1 + 3 /* padding */];
extern "C" extern u8 lit_1105[1 + 3 /* padding */];
extern "C" extern u8 lit_1104[1 + 3 /* padding */];
extern "C" extern u8 lit_1099[1 + 3 /* padding */];
extern "C" extern u8 lit_1097[1 + 3 /* padding */];
extern "C" extern u8 lit_1095[1 + 3 /* padding */];
extern "C" extern u8 lit_1094[1 + 3 /* padding */];
extern "C" extern u8 lit_1057[1 + 3 /* padding */];
extern "C" extern u8 lit_1055[1 + 3 /* padding */];
extern "C" extern u8 lit_1053[1 + 3 /* padding */];
extern "C" extern u8 lit_1052[1 + 3 /* padding */];
extern "C" extern u8 lit_1014[1 + 3 /* padding */];
extern "C" extern u8 lit_1012[1 + 3 /* padding */];
extern "C" extern u8 lit_1010[1 + 3 /* padding */];
extern "C" extern u8 lit_3946[12 + 4 /* padding */];
extern "C" extern u8 data_80D15928[12];
extern "C" extern u8 lit_4167[12 + 4 /* padding */];
extern "C" extern u8 data_80D15944[12];
extern "C" extern u8 data_80D15950[4];
extern "C" extern u8 data_80D15954[4];
extern "C" extern u8 data_80D15958[4];
extern "C" extern u8 data_80D1595C[4];
extern "C" extern u8 data_80D15960[4];
extern "C" extern u8 data_80D15964[4];
extern "C" extern u8 data_80D15968[4];
extern "C" extern u8 data_80D1596C[4];
extern "C" extern u8 data_80D15970[4];
extern "C" extern u8 data_80D15974[4];
extern "C" extern u8 data_80D15978[4];
extern "C" extern u8 data_80D1597C[4];
extern "C" extern u8 data_80D15980[4];
extern "C" extern u8 data_80D15984[4];
extern "C" extern u8 data_80D15988[4];
extern "C" extern u8 data_80D1598C[4];
extern "C" extern u8 data_80D15990[4];
extern "C" extern u8 data_80D15994[4];
extern "C" extern u8 data_80D15998[4];
extern "C" extern u8 data_80D1599C[4];
extern "C" extern u8 data_80D159A0[4];
extern "C" extern u8 data_80D159A4[4];
extern "C" extern u8 data_80D159A8[4];
extern "C" extern u8 data_80D159AC[4];
extern "C" extern u8 data_80D159B0[4];

//
// External References:
//

void mDoMtx_XrotM(f32 (*)[4], s16);                                    // 2
void mDoMtx_YrotS(f32 (*)[4], s16);                                    // 2
void mDoMtx_YrotM(f32 (*)[4], s16);                                    // 2
void mDoMtx_ZrotM(f32 (*)[4], s16);                                    // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                 // 2
void fopAc_IsActor(void*);                                             // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);    // 2
void fopAcM_orderPotentialEvent(fopAc_ac_c*, u16, u16, u16);           // 2
void fpcEx_Search(void* (*)(void*, void*), void*);                     // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);    // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);  // 2
void dComIfGp_getReverb(int);                                          // 2
void cM_atan2s(f32, f32);                                              // 2
void cM_rndF(f32);                                                     // 2
void cM_rndFX(f32);                                                    // 2
void cLib_addCalc2(f32*, f32, f32, f32);                               // 2
void MtxPosition(cXyz*, cXyz*);                                        // 2
void* operator new(u32);                                               // 2
void operator delete(void*);                                           // 2

extern "C" void mDoMtx_XrotM__FPA4_fs();                                     // 1
extern "C" void mDoMtx_YrotS__FPA4_fs();                                     // 1
extern "C" void mDoMtx_YrotM__FPA4_fs();                                     // 1
extern "C" void mDoMtx_ZrotM__FPA4_fs();                                     // 1
extern "C" void scaleM__14mDoMtx_stack_cFfff();                              // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();             // 1
extern "C" void __ct__10fopAc_ac_cFv();                                      // 1
extern "C" void fopAc_IsActor__FPv();                                        // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();  // 1
extern "C" void fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs();          // 1
extern "C" void fpcEx_Search__FPFPvPv_PvPv();                                // 1
extern "C" void addSimpleModel__14dComIfG_play_cFP12J3DModelDataiUc();       // 1
extern "C" void removeSimpleModel__14dComIfG_play_cFP12J3DModelDatai();      // 1
extern "C" void entrySimpleModel__14dComIfG_play_cFP8J3DModeli();            // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();    // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();  // 1
extern "C" void dComIfGp_getReverb__Fi();                                    // 1
extern "C" void onSwitch__10dSv_info_cFii();                                 // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();              // 1
extern "C" void reset__14dEvt_control_cFv();                                 // 1
extern "C" void
set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();  // 1
extern "C" void
set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();  // 1
extern "C" void Release__4cBgSFP9dBgW_Base();                                     // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c();                         // 1
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f();                                  // 1
extern "C" void __ct__4dBgWFv();                                                  // 1
extern "C" void Move__4dBgWFv();                                                  // 1
extern "C" void checkBoomerangCharge__9daPy_py_cFv();                             // 1
extern "C" void Start__9dCamera_cFv();                                            // 1
extern "C" void Stop__9dCamera_cFv();                                             // 1
extern "C" void SetTrimSize__9dCamera_cFl();                                      // 1
extern "C" void Set__9dCamera_cF4cXyz4cXyzfs();                                   // 1
extern "C" void Reset__9dCamera_cF4cXyz4cXyz();                                   // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();  // 1
extern "C" void __pl__4cXyzCFRC3Vec();                                            // 1
extern "C" void __mi__4cXyzCFRC3Vec();                                            // 1
extern "C" void __apl__5csXyzFR5csXyz();                                          // 1
extern "C" void cM_atan2s__Fff();                                                 // 1
extern "C" void cM_rndF__Ff();                                                    // 1
extern "C" void cM_rndFX__Ff();                                                   // 1
extern "C" void cLib_addCalc2__FPffff();                                          // 1
extern "C" void MtxPosition__FP4cXyzP4cXyz();                                     // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();                 // 1
extern "C" void* __nw__FUl();                                                     // 1
extern "C" void __dl__FPv();                                                      // 1
extern "C" void PSMTXCopy();                                                      // 1
extern "C" void PSMTXTrans();                                                     // 1
extern "C" void PSVECAdd();                                                       // 1
extern "C" void PSVECSubtract();                                                  // 1
extern "C" void PSVECSquareMag();                                                 // 1
extern "C" void __construct_array();                                              // 1
extern "C" void _savegpr_21();                                                    // 1
extern "C" void _savegpr_23();                                                    // 1
extern "C" void _savegpr_25();                                                    // 1
extern "C" void _savegpr_26();                                                    // 1
extern "C" void _savegpr_27();                                                    // 1
extern "C" void _savegpr_29();                                                    // 1
extern "C" void _restgpr_21();                                                    // 1
extern "C" void _restgpr_23();                                                    // 1
extern "C" void _restgpr_25();                                                    // 1
extern "C" void _restgpr_26();                                                    // 1
extern "C" void _restgpr_27();                                                    // 1
extern "C" void _restgpr_29();                                                    // 1
extern "C" void strcmp();                                                         // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" extern u32 __float_nan;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void isWait__8daE_HZ_cFv();       // 1
extern "C" void __register_global_object();  // 1

//
// Declarations:
//

/* ############################################################################################## */
/* 80D155E8-80D155EC 0004+00 s=9 e=0 z=0  None .rodata    @3806 */
SECTION_RODATA static u32 const lit_3806 = 0x3F800000;

/* 80D156D4-80D15794 00C0+00 s=1 e=0 z=0  None .data      r05yuka_image */
SECTION_DATA static u8 r05yuka_image[192] = {
    0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x01, 0x01, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x01, 0x00, 0x01, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x01, 0x00, 0x01, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x01, 0x01, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D15794-80D15854 00C0+00 s=1 e=0 z=0  None .data      r11yuka_image */
SECTION_DATA static u8 r11yuka_image[192] = {
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x01, 0x01, 0x00, 0x01, 0x01, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x01, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x01, 0x00, 0x01, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x01, 0x01, 0x00, 0x01, 0x01, 0x00, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x01, 0x01, 0x01, 0x00, 0x00, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D15854-80D15874 0020+00 s=1 e=0 z=0  None .data      l_daObj_Toby_Method */
SECTION_DATA static void* l_daObj_Toby_Method[8] = {
    /* 0    */ (void*)daObj_Toby_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daObj_Toby_Delete__FP14obj_toby_class,
    /* 2    */ (void*)daObj_Toby_Execute__FP14obj_toby_class,
    /* 3    */ (void*)daObj_Toby_IsDelete__FP14obj_toby_class,
    /* 4    */ (void*)daObj_Toby_Draw__FP14obj_toby_class,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80D15874-80D158A4 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_TOBY */
SECTION_DATA void* g_profile_OBJ_TOBY[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0003FFFD,
    /* 2    */ (void*)0x002F0000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x00006374,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x003A0000,
    /* 9    */ (void*)&l_daObj_Toby_Method,
    /* 10   */ (void*)0x00044000,
    /* 11   */ (void*)0x000E0000,
};

/* 80D158A4-80D158B0 000C+00 s=2 e=0 z=0  None .data      __vt__16daObj_Toby_HIO_c */
SECTION_DATA static void* __vt__16daObj_Toby_HIO_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__16daObj_Toby_HIO_cFv,
};

/* 80D1378C-80D137B0 0024+00 s=1 e=0 z=0  None .text      __ct__16daObj_Toby_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Toby_HIO_c::daObj_Toby_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/__ct__16daObj_Toby_HIO_cFv.s"
}
#pragma pop

/* 80D137B0-80D13870 00C0+00 s=1 e=0 z=0  None .text      daObj_Toby_Draw__FP14obj_toby_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Toby_Draw(obj_toby_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/daObj_Toby_Draw__FP14obj_toby_class.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D155EC-80D155F0 0004+00 s=2 e=0 z=0  None .rodata    @3880 */
SECTION_RODATA static u8 const lit_3880[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80D155F0-80D155F8 0008+00 s=1 e=0 z=0  None .rodata    @3881 */
SECTION_RODATA static u8 const lit_3881[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D155F8-80D15600 0008+00 s=1 e=0 z=0  None .rodata    @3882 */
SECTION_RODATA static u8 const lit_3882[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D13870-80D139FC 018C+00 s=1 e=0 z=0  None .text      s_bomb_sub__FPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void s_bomb_sub(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/s_bomb_sub__FPvPv.s"
}
#pragma pop

/* 80D139FC-80D13A38 003C+00 s=2 e=0 z=0  None .text      __dt__4cXyzFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/__dt__4cXyzFv.s"
}
#pragma pop

/* 80D13A38-80D13ABC 0084+00 s=1 e=0 z=0  None .text      shot_b_sub__FPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void shot_b_sub(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/shot_b_sub__FPvPv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D15600-80D15608 0008+00 s=0 e=0 z=0  None .rodata    @3883 */
SECTION_RODATA u8 const lit_3883[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D15608-80D1560C 0004+00 s=0 e=0 z=0  None .rodata    @3884 */
SECTION_RODATA u32 const lit_3884 = 0x43AF0000;

/* 80D1560C-80D15610 0004+00 s=1 e=0 z=0  None .rodata    @3917 */
SECTION_RODATA static u32 const lit_3917 = 0x44C80000;

/* 80D158B8-80D158BC 0001+03 s=2 e=0 z=0  None .bss       @1109 */
static u8 lit_1109[1 + 3 /* padding */];

/* 80D158BC-80D158C0 0001+03 s=0 e=0 z=0  None .bss       @1107 */
u8 lit_1107[1 + 3 /* padding */];

/* 80D158C0-80D158C4 0001+03 s=0 e=0 z=0  None .bss       @1105 */
u8 lit_1105[1 + 3 /* padding */];

/* 80D158C4-80D158C8 0001+03 s=0 e=0 z=0  None .bss       @1104 */
u8 lit_1104[1 + 3 /* padding */];

/* 80D158C8-80D158CC 0001+03 s=0 e=0 z=0  None .bss       @1099 */
u8 lit_1099[1 + 3 /* padding */];

/* 80D158CC-80D158D0 0001+03 s=0 e=0 z=0  None .bss       @1097 */
u8 lit_1097[1 + 3 /* padding */];

/* 80D158D0-80D158D4 0001+03 s=0 e=0 z=0  None .bss       @1095 */
u8 lit_1095[1 + 3 /* padding */];

/* 80D158D4-80D158D8 0001+03 s=0 e=0 z=0  None .bss       @1094 */
u8 lit_1094[1 + 3 /* padding */];

/* 80D158D8-80D158DC 0001+03 s=0 e=0 z=0  None .bss       @1057 */
u8 lit_1057[1 + 3 /* padding */];

/* 80D158DC-80D158E0 0001+03 s=0 e=0 z=0  None .bss       @1055 */
u8 lit_1055[1 + 3 /* padding */];

/* 80D158E0-80D158E4 0001+03 s=0 e=0 z=0  None .bss       @1053 */
u8 lit_1053[1 + 3 /* padding */];

/* 80D158E4-80D158E8 0001+03 s=0 e=0 z=0  None .bss       @1052 */
u8 lit_1052[1 + 3 /* padding */];

/* 80D158E8-80D158EC 0001+03 s=0 e=0 z=0  None .bss       @1014 */
u8 lit_1014[1 + 3 /* padding */];

/* 80D158EC-80D158F0 0001+03 s=0 e=0 z=0  None .bss       @1012 */
u8 lit_1012[1 + 3 /* padding */];

/* 80D158F0-80D158F4 0001+03 s=0 e=0 z=0  None .bss       @1010 */
u8 lit_1010[1 + 3 /* padding */];

/* 80D158F4-80D158F8 0004+00 s=2 e=0 z=0  None .bss       None */
static u8 struct_80D158F4[4];

/* 80D158F8-80D15904 000C+00 s=1 e=0 z=0  None .bss       @3801 */
static u8 lit_3801[12];

/* 80D15904-80D15910 000C+00 s=2 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[12];

/* 80D15910-80D15914 0004+00 s=1 e=0 z=0  None .bss       hz_check_pos_x */
static u8 hz_check_pos_x[4];

/* 80D15914-80D15918 0004+00 s=1 e=0 z=0  None .bss       hz_check_pos_z */
static u8 hz_check_pos_z[4];

/* 80D13ABC-80D13B58 009C+00 s=1 e=0 z=0  None .text      s_hz_sub__FPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void s_hz_sub(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/s_hz_sub__FPvPv.s"
}
#pragma pop

/* 80D13B58-80D1417C 0624+00 s=1 e=0 z=0  None .text      yuka_ground__FP14obj_toby_classP6yuka_s */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void yuka_ground(obj_toby_class* param_0, yuka_s* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/yuka_ground__FP14obj_toby_classP6yuka_s.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D15610-80D15614 0004+00 s=0 e=0 z=0  None .rodata    @4077 */
SECTION_RODATA u32 const lit_4077 = 0x42A00000;

/* 80D15614-80D15618 0004+00 s=0 e=0 z=0  None .rodata    @4078 */
SECTION_RODATA u32 const lit_4078 = 0x42C80000;

/* 80D15618-80D1561C 0004+00 s=1 e=0 z=0  None .rodata    @4079 */
SECTION_RODATA static u32 const lit_4079 = 0x42480000;

/* 80D1561C-80D15620 0004+00 s=0 e=0 z=0  None .rodata    @4080 */
SECTION_RODATA u32 const lit_4080 = 0x47800000;

/* 80D15620-80D15624 0004+00 s=1 e=0 z=0  None .rodata    @4081 */
SECTION_RODATA static u32 const lit_4081 = 0xBF800000;

/* 80D15624-80D15628 0004+00 s=0 e=0 z=0  None .rodata    @4082 */
SECTION_RODATA u32 const lit_4082 = 0xC2480000;

/* 80D15628-80D1562C 0004+00 s=0 e=0 z=0  None .rodata    @4083 */
SECTION_RODATA u32 const lit_4083 = 0x43C80000;

/* 80D1562C-80D15630 0004+00 s=0 e=0 z=0  None .rodata    @4084 */
SECTION_RODATA u32 const lit_4084 = 0x42700000;

/* 80D15630-80D15634 0004+00 s=0 e=0 z=0  None .rodata    @4085 */
SECTION_RODATA u32 const lit_4085 = 0x41F00000;

/* 80D15634-80D15638 0004+00 s=0 e=0 z=0  None .rodata    @4086 */
SECTION_RODATA u32 const lit_4086 = 0x457A0000;

/* 80D15638-80D1563C 0004+00 s=0 e=0 z=0  None .rodata    @4087 */
SECTION_RODATA u32 const lit_4087 = 0x43FA0000;

/* 80D1563C-80D15640 0004+00 s=0 e=0 z=0  None .rodata    @4088 */
SECTION_RODATA u32 const lit_4088 = 0x44FA0000;

/* 80D15640-80D15644 0004+00 s=0 e=0 z=0  None .rodata    @4089 */
SECTION_RODATA u32 const lit_4089 = 0x40000000;

/* 80D15644-80D15648 0004+00 s=0 e=0 z=0  None .rodata    @4090 */
SECTION_RODATA u32 const lit_4090 = 0x41200000;

/* 80D15648-80D1564C 0004+00 s=1 e=0 z=0  None .rodata    @4117 */
SECTION_RODATA static u32 const lit_4117 = 0x40A00000;

/* 80D1417C-80D14264 00E8+00 s=1 e=0 z=0  None .text      yuka_fly__FP14obj_toby_classP6yuka_s */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void yuka_fly(obj_toby_class* param_0, yuka_s* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/yuka_fly__FP14obj_toby_classP6yuka_s.s"
}
#pragma pop

/* 80D14264-80D14384 0120+00 s=1 e=0 z=0  None .text      yuka_mtxset__FP14obj_toby_classP6yuka_s */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void yuka_mtxset(obj_toby_class* param_0, yuka_s* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/yuka_mtxset__FP14obj_toby_classP6yuka_s.s"
}
#pragma pop

/* 80D14384-80D14584 0200+00 s=1 e=0 z=0  None .text      yuka_control__FP14obj_toby_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void yuka_control(obj_toby_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/yuka_control__FP14obj_toby_class.s"
}
#pragma pop

/* 80D14584-80D14810 028C+00 s=1 e=0 z=0  None .text      demo_camera__FP14obj_toby_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void demo_camera(obj_toby_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/demo_camera__FP14obj_toby_class.s"
}
#pragma pop

/* 80D14810-80D14884 0074+00 s=2 e=0 z=0  None .text      daObj_Toby_Execute__FP14obj_toby_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Toby_Execute(obj_toby_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/daObj_Toby_Execute__FP14obj_toby_class.s"
}
#pragma pop

/* 80D14884-80D1488C 0008+00 s=1 e=0 z=0  None .text      daObj_Toby_IsDelete__FP14obj_toby_class */
static bool daObj_Toby_IsDelete(obj_toby_class* param_0) {
    return true;
}

/* ############################################################################################## */
/* 80D1564C-80D15650 0004+00 s=0 e=0 z=0  None .rodata    @4271 */
SECTION_RODATA u32 const lit_4271 = 0x425C0000;

/* 80D15650-80D15654 0004+00 s=0 e=0 z=0  None .rodata    @4272 */
SECTION_RODATA u32 const lit_4272 = 0x44480000;

/* 80D15654-80D15658 0004+00 s=0 e=0 z=0  None .rodata    @4273 */
SECTION_RODATA u32 const lit_4273 = 0x43480000;

/* 80D15658-80D1565C 0004+00 s=0 e=0 z=0  None .rodata    @4274 */
SECTION_RODATA u32 const lit_4274 = 0x44160000;

/* 80D1565C-80D15660 0004+00 s=0 e=0 z=0  None .rodata    @4275 */
SECTION_RODATA u32 const lit_4275 = 0x3DCCCCCD;

/* 80D15660-80D15664 0004+00 s=0 e=0 z=0  None .rodata    @4276 */
SECTION_RODATA u32 const lit_4276 = 0x3F000000;

/* 80D15664-80D1566C 0008+00 s=1 e=0 z=0  None .rodata    l_bmdidx$4300 */
SECTION_RODATA static u8 const data_80D15664[8] = {
    0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05,
};

/* 80D1488C-80D149DC 0150+00 s=1 e=0 z=0  None .text      daObj_Toby_Delete__FP14obj_toby_class */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Toby_Delete(obj_toby_class* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/daObj_Toby_Delete__FP14obj_toby_class.s"
}
#pragma pop

/* 80D149DC-80D14BD4 01F8+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D1566C-80D15670 0004+00 s=1 e=0 z=0  None .rodata    @4422 */
SECTION_RODATA static u32 const lit_4422 = 0x3F19999A;

/* 80D14BD4-80D14CFC 0128+00 s=1 e=0 z=0  None .text      set_pos_check__FP14obj_toby_classi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void set_pos_check(obj_toby_class* param_0, int param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/set_pos_check__FP14obj_toby_classi.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D15670-80D15674 0004+00 s=0 e=0 z=0  None .rodata    @4423 */
SECTION_RODATA u32 const lit_4423 = 0x41000000;

/* 80D15674-80D15678 0004+00 s=0 e=0 z=0  None .rodata    @4424 */
SECTION_RODATA u32 const lit_4424 = 0x40200000;

/* 80D15678-80D1567C 0004+00 s=0 e=0 z=0  None .rodata    @4425 */
SECTION_RODATA u32 const lit_4425 = 0x40800000;

/* 80D1567C-80D15684 0008+00 s=0 e=0 z=0  None .rodata    l_bmdidx$4530 */
SECTION_RODATA u8 const data_80D1567C[8] = {
    0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05,
};

/* 80D15684-80D15688 0004+00 s=0 e=0 z=0  None .rodata    @4751 */
SECTION_RODATA u32 const lit_4751 = 0x41700000;

/* 80D15688-80D1568C 0004+00 s=0 e=0 z=0  None .rodata    @4752 */
SECTION_RODATA u32 const lit_4752 = 0x43160000;

/* 80D1568C-80D15690 0004+00 s=0 e=0 z=0  None .rodata    @4753 */
SECTION_RODATA u32 const lit_4753 = 0x3FC00000;

/* 80D15690-80D15694 0004+00 s=0 e=0 z=0  None .rodata    @4754 */
SECTION_RODATA u32 const lit_4754 = 0x42960000;

/* 80D15694-80D15698 0004+00 s=0 e=0 z=0  None .rodata    @4755 */
SECTION_RODATA u32 const lit_4755 = 0x42020000;

/* 80D15698-80D1569C 0004+00 s=0 e=0 z=0  None .rodata    @4756 */
SECTION_RODATA u32 const lit_4756 = 0x431B0000;

/* 80D1569C-80D156A0 0004+00 s=0 e=0 z=0  None .rodata    @4757 */
SECTION_RODATA u32 const lit_4757 = 0x437A0000;

/* 80D156A0-80D156A4 0004+00 s=0 e=0 z=0  None .rodata    @4758 */
SECTION_RODATA u32 const lit_4758 = 0x3E4CCCCD;

/* 80D156A4-80D156A8 0004+00 s=0 e=0 z=0  None .rodata    @4759 */
SECTION_RODATA u32 const lit_4759 = 0x3E19999A;

/* 80D156A8-80D156B0 0008+00 s=0 e=0 z=0  None .rodata    @4761 */
SECTION_RODATA u8 const lit_4761[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80D156B0-80D156B8 0008+00 s=0 e=0 z=0  None .rodata    @4764 */
SECTION_RODATA u8 const lit_4764[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D156B8-80D156D1 0019+00 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80D156B8 = "D_MN07";
SECTION_DEAD char const* const stringBase_80D156BF = "Obj_Tob7";
SECTION_DEAD char const* const stringBase_80D156C8 = "Obj_Toby";
#pragma pop

/* 80D14CFC-80D154F4 07F8+00 s=1 e=0 z=0  None .text      daObj_Toby_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Toby_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/daObj_Toby_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D154F4-80D15530 003C+00 s=1 e=0 z=0  None .text      __dt__6yuka_sFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm yuka_s::~yuka_s() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/__dt__6yuka_sFv.s"
}
#pragma pop

/* 80D15530-80D15534 0004+00 s=1 e=0 z=0  None .text      __ct__6yuka_sFv */
yuka_s::yuka_s() {
    /* empty function */
}

/* 80D15534-80D1557C 0048+00 s=2 e=0 z=0  None .text      __dt__16daObj_Toby_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Toby_HIO_c::~daObj_Toby_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/__dt__16daObj_Toby_HIO_cFv.s"
}
#pragma pop

/* 80D1557C-80D155B8 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_toby_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_toby_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/__sinit_d_a_obj_toby_cpp.s"
}
#pragma pop

/* 80D155B8-80D155D4 001C+00 s=1 e=0 z=0  None .text      getLeftHandPos__9daPy_py_cCFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPy_py_c::getLeftHandPos() const {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_toby/d_a_obj_toby/getLeftHandPos__9daPy_py_cCFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D15918-80D15928 000C+04 s=0 e=0 z=0  None .bss       @3946 */
u8 lit_3946[12 + 4 /* padding */];

/* 80D15928-80D15934 000C+00 s=0 e=0 z=0  None .bss       sc$3945 */
u8 data_80D15928[12];

/* 80D15934-80D15944 000C+04 s=0 e=0 z=0  None .bss       @4167 */
u8 lit_4167[12 + 4 /* padding */];

/* 80D15944-80D15950 000C+00 s=0 e=0 z=0  None .bss       sc$4166 */
u8 data_80D15944[12];

/* 80D15950-80D15954 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__40JASGlobalInstance<19JASDefaultBankTable>        */
u8 data_80D15950[4];

/* 80D15954-80D15958 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__35JASGlobalInstance<14JASAudioThread>             */
u8 data_80D15954[4];

/* 80D15958-80D1595C 0004+00 s=0 e=0 z=0  None .bss       sInstance__27JASGlobalInstance<7Z2SeMgr>
 */
u8 data_80D15958[4];

/* 80D1595C-80D15960 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8Z2SeqMgr>
 */
u8 data_80D1595C[4];

/* 80D15960-80D15964 0004+00 s=0 e=0 z=0  None .bss sInstance__31JASGlobalInstance<10Z2SceneMgr>
 */
u8 data_80D15960[4];

/* 80D15964-80D15968 0004+00 s=0 e=0 z=0  None .bss sInstance__32JASGlobalInstance<11Z2StatusMgr>
 */
u8 data_80D15964[4];

/* 80D15968-80D1596C 0004+00 s=0 e=0 z=0  None .bss sInstance__31JASGlobalInstance<10Z2DebugSys>
 */
u8 data_80D15968[4];

/* 80D1596C-80D15970 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__36JASGlobalInstance<15JAISoundStarter>            */
u8 data_80D1596C[4];

/* 80D15970-80D15974 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__35JASGlobalInstance<14Z2SoundStarter>             */
u8 data_80D15970[4];

/* 80D15974-80D15978 0004+00 s=0 e=0 z=0  None .bss sInstance__33JASGlobalInstance<12Z2SpeechMgr2>
 */
u8 data_80D15974[4];

/* 80D15978-80D1597C 0004+00 s=0 e=0 z=0  None .bss       sInstance__28JASGlobalInstance<8JAISeMgr>
 */
u8 data_80D15978[4];

/* 80D1597C-80D15980 0004+00 s=0 e=0 z=0  None .bss       sInstance__29JASGlobalInstance<9JAISeqMgr>
 */
u8 data_80D1597C[4];

/* 80D15980-80D15984 0004+00 s=0 e=0 z=0  None .bss sInstance__33JASGlobalInstance<12JAIStreamMgr>
 */
u8 data_80D15980[4];

/* 80D15984-80D15988 0004+00 s=0 e=0 z=0  None .bss sInstance__31JASGlobalInstance<10Z2SoundMgr>
 */
u8 data_80D15984[4];

/* 80D15988-80D1598C 0004+00 s=0 e=0 z=0  None .bss sInstance__33JASGlobalInstance<12JAISoundInfo>
 */
u8 data_80D15988[4];

/* 80D1598C-80D15990 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__34JASGlobalInstance<13JAUSoundTable>              */
u8 data_80D1598C[4];

/* 80D15990-80D15994 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__38JASGlobalInstance<17JAUSoundNameTable>          */
u8 data_80D15990[4];

/* 80D15994-80D15998 0004+00 s=0 e=0 z=0  None .bss sInstance__33JASGlobalInstance<12JAUSoundInfo>
 */
u8 data_80D15994[4];

/* 80D15998-80D1599C 0004+00 s=0 e=0 z=0  None .bss sInstance__32JASGlobalInstance<11Z2SoundInfo>
 */
u8 data_80D15998[4];

/* 80D1599C-80D159A0 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__34JASGlobalInstance<13Z2SoundObjMgr>              */
u8 data_80D1599C[4];

/* 80D159A0-80D159A4 0004+00 s=0 e=0 z=0  None .bss sInstance__31JASGlobalInstance<10Z2Audience>
 */
u8 data_80D159A0[4];

/* 80D159A4-80D159A8 0004+00 s=0 e=0 z=0  None .bss sInstance__32JASGlobalInstance<11Z2FxLineMgr>
 */
u8 data_80D159A4[4];

/* 80D159A8-80D159AC 0004+00 s=0 e=0 z=0  None .bss sInstance__31JASGlobalInstance<10Z2EnvSeMgr>
 */
u8 data_80D159A8[4];

/* 80D159AC-80D159B0 0004+00 s=0 e=0 z=0  None .bss sInstance__32JASGlobalInstance<11Z2SpeechMgr>
 */
u8 data_80D159AC[4];

/* 80D159B0-80D159B4 0004+00 s=0 e=0 z=0  None .bss
 * sInstance__34JASGlobalInstance<13Z2WolfHowlMgr>              */
u8 data_80D159B0[4];
