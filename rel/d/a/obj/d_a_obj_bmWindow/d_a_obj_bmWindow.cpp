//
// Generated By: dol2asm
// Translation Unit: d_a_obj_bmWindow
//

#include "rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct daBmWindow_HIO_c {
    /* 80BB820C */ daBmWindow_HIO_c();
    /* 80BB964C */ ~daBmWindow_HIO_c();
};

struct fOpAcm_HIO_entry_c {
    /* 80BB82AC */ ~fOpAcm_HIO_entry_c();
};

struct mDoHIO_entry_c {
    /* 80BB8308 */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
};

struct daBmWindow_c {
    /* 80BB8350 */ void setBaseMtx();
    /* 80BB8400 */ void CreateHeap();
    /* 80BB846C */ void create();
    /* 80BB88D8 */ void Execute(f32 (**)[3][4]);
    /* 80BB8930 */ void windowProc();
    /* 80BB8B3C */ void init_modeWait();
    /* 80BB8B48 */ void modeWait();
    /* 80BB8FDC */ void checkActorInRectangle(fopAc_ac_c*, cXyz const*, cXyz const*);
    /* 80BB90E0 */ void init_modeBreak();
    /* 80BB920C */ void modeBreak();
    /* 80BB922C */ void init_modeBreakEff();
    /* 80BB9304 */ void modeBreakEff();
    /* 80BB9324 */ void setBreakEffect(int);
    /* 80BB9494 */ void Draw();
    /* 80BB9548 */ void Delete();
};

struct dCcD_SrcCyl {};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
    /* 80BB869C */ ~dCcD_Cyl();
    /* 80BB8768 */ dCcD_Cyl();
};

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 8026F1F8 */ void SetH(f32);
    /* 8026F200 */ void SetR(f32);
    /* 80BB87EC */ ~cM3dGCyl();
};

struct cM3dGAab {
    /* 80BB8834 */ ~cM3dGAab();
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80083830 */ void Move();
    /* 80BB887C */ ~dCcD_GStts();
};

struct cCcD_GStts {
    /* 80BB9604 */ ~cCcD_GStts();
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

struct dVibration_c {
    /* 8006FA24 */ void StartShock(int, int, cXyz);
};

struct dBgW_Base {};

struct cBgS {
    /* 80074250 */ void Release(dBgW_Base*);
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
};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

//
// Forward References:
//

static void daBmWindow_Draw(daBmWindow_c*);     // 2
static void daBmWindow_Execute(daBmWindow_c*);  // 2
static void daBmWindow_Delete(daBmWindow_c*);   // 2
static void daBmWindow_Create(fopAc_ac_c*);     // 2

extern "C" void __ct__16daBmWindow_HIO_cFv();                                         // 1
extern "C" void __dt__18fOpAcm_HIO_entry_cFv();                                       // 1
extern "C" void __dt__14mDoHIO_entry_cFv();                                           // 1
extern "C" void setBaseMtx__12daBmWindow_cFv();                                       // 1
extern "C" void CreateHeap__12daBmWindow_cFv();                                       // 1
extern "C" void create__12daBmWindow_cFv();                                           // 1
extern "C" void __dt__8dCcD_CylFv();                                                  // 1
extern "C" void __ct__8dCcD_CylFv();                                                  // 1
extern "C" void __dt__8cM3dGCylFv();                                                  // 1
extern "C" void __dt__8cM3dGAabFv();                                                  // 1
extern "C" void __dt__10dCcD_GSttsFv();                                               // 1
extern "C" void Execute__12daBmWindow_cFPPA3_A4_f();                                  // 1
extern "C" void windowProc__12daBmWindow_cFv();                                       // 1
extern "C" void init_modeWait__12daBmWindow_cFv();                                    // 1
extern "C" void modeWait__12daBmWindow_cFv();                                         // 1
extern "C" void checkActorInRectangle__12daBmWindow_cFP10fopAc_ac_cPC4cXyzPC4cXyz();  // 1
extern "C" void init_modeBreak__12daBmWindow_cFv();                                   // 1
extern "C" void modeBreak__12daBmWindow_cFv();                                        // 1
extern "C" void init_modeBreakEff__12daBmWindow_cFv();                                // 1
extern "C" void modeBreakEff__12daBmWindow_cFv();                                     // 1
extern "C" void setBreakEffect__12daBmWindow_cFi();                                   // 1
extern "C" void Draw__12daBmWindow_cFv();                                             // 1
extern "C" void Delete__12daBmWindow_cFv();                                           // 1
extern "C" static void daBmWindow_Draw__FP12daBmWindow_c();                           // 1
extern "C" static void daBmWindow_Execute__FP12daBmWindow_c();                        // 1
extern "C" static void daBmWindow_Delete__FP12daBmWindow_c();                         // 1
extern "C" static void daBmWindow_Create__FP10fopAc_ac_c();                           // 1
extern "C" void __dt__10cCcD_GSttsFv();                                               // 1
extern "C" void __dt__16daBmWindow_HIO_cFv();                                         // 1
extern "C" void __sinit_d_a_obj_bmWindow_cpp();                                       // 1
extern "C" extern u32 const lit_3999;
extern "C" extern u32 const lit_4000;
extern "C" extern u32 const lit_4001;
extern "C" extern u32 const lit_4002;
extern "C" extern u32 const lit_4003;
extern "C" extern u8 const lit_4005[8];
extern "C" extern u8 const lit_4007[8];
extern "C" extern u8 const data_80BB97F4[12];
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_BmWindow[12];

//
// External References:
//

void mDoMtx_ZXYrotS(f32 (*)[4], s16, s16, s16);                        // 2
void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);                        // 2
void mDoMtx_YrotS(f32 (*)[4], s16);                                    // 2
void mDoExt_modelUpdateDL(J3DModel*);                                  // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                 // 2
void fopAcM_delete(fopAc_ac_c*);                                       // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);               // 2
void fopAcM_setEffectMtx(fopAc_ac_c const*, J3DModelData const*);      // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);    // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);  // 2
void dComIfGp_getReverb(int);                                          // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*,
                                 csXyz*);     // 2
void cM_rndF(f32);                            // 2
void cLib_addCalc(f32*, f32, f32, f32, f32);  // 2
void operator delete(void*);                  // 2

extern "C" void mDoMtx_ZXYrotS__FPA4_fsss();                                 // 1
extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();                                 // 1
extern "C" void mDoMtx_YrotS__FPA4_fs();                                     // 1
extern "C" void transM__14mDoMtx_stack_cFfff();                              // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                         // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();             // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c();                             // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();     // 1
extern "C" void fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData();      // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();    // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();  // 1
extern "C" void dComIfGp_getReverb__Fi();                                    // 1
extern "C" void onSwitch__10dSv_info_cFii();                                 // 1
extern "C" void isSwitch__10dSv_info_cCFii();                                // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();              // 1
extern "C" void
set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();  // 1
extern "C" void StartShock__12dVibration_cFii4cXyz();  // 1
extern "C" void Release__4cBgSFP9dBgW_Base();          // 1
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
extern "C" void Move__10dCcD_GSttsFv();                                           // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();                               // 1
extern "C" void __ct__12dCcD_GObjInfFv();                                         // 1
extern "C" void __dt__12dCcD_GObjInfFv();                                         // 1
extern "C" void ChkTgHit__12dCcD_GObjInfFv();                                     // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();                                 // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();  // 1
extern "C" void
setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();  // 1
extern "C" void Set__4cCcSFP8cCcD_Obj();                                           // 1
extern "C" void __mi__4cXyzCFRC3Vec();                                             // 1
extern "C" void cM_rndF__Ff();                                                     // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz();                                         // 1
extern "C" void SetH__8cM3dGCylFf();                                               // 1
extern "C" void SetR__8cM3dGCylFf();                                               // 1
extern "C" void cLib_addCalc__FPfffff();                                           // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();                  // 1
extern "C" void __dl__FPv();                                                       // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void PSMTXTrans();                                                      // 1
extern "C" void PSMTXMultVec();                                                    // 1
extern "C" void PSVECAdd();                                                        // 1
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
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();  // 1

//
// Declarations:
//

/* ############################################################################################## */
/* 80BB973C-80BB9740 0004+00 s=5 e=0 z=0  None .rodata    @3653 */
SECTION_RODATA static u32 const lit_3653 = 0x42B40000;

/* 80BB9740-80BB9744 0004+00 s=1 e=0 z=0  None .rodata    @3654 */
SECTION_RODATA static u32 const lit_3654 = 0x42340000;

/* 80BB9744-80BB9748 0004+00 s=1 e=0 z=0  None .rodata    @3655 */
SECTION_RODATA static u32 const lit_3655 = 0x42C80000;

/* 80BB9748-80BB974C 0004+00 s=1 e=0 z=0  None .rodata    @3656 */
SECTION_RODATA static u32 const lit_3656 = 0x3D4CCCCD;

/* 80BB974C-80BB9750 0004+00 s=1 e=0 z=0  None .rodata    @3657 */
SECTION_RODATA static u32 const lit_3657 = 0x40A00000;

/* 80BB9750-80BB9754 0004+00 s=1 e=0 z=0  None .rodata    @3658 */
SECTION_RODATA static u32 const lit_3658 = 0x3DCCCCCD;

/* 80BB9754-80BB9758 0004+00 s=1 e=0 z=0  None .rodata    @3659 */
SECTION_RODATA static u32 const lit_3659 = 0x40400000;

/* 80BB9758-80BB975C 0004+00 s=1 e=0 z=0  None .rodata    @3660 */
SECTION_RODATA static u32 const lit_3660 = 0x3C23D70A;

/* 80BB975C-80BB9760 0004+00 s=2 e=0 z=0  None .rodata    @3661 */
SECTION_RODATA static u32 const lit_3661 = 0x3F800000;

/* 80BB980C-80BB9818 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BB9818-80BB982C 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80BB982C-80BB9870 0044+00 s=2 e=0 z=0  None .data      mCcDCyl__12daBmWindow_c */
SECTION_DATA static u8 mCcDCyl__12daBmWindow_c[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BB9870-80BB987C 000C+00 s=1 e=0 z=0  None .data      @3865 */
SECTION_DATA static void* lit_3865[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeWait__12daBmWindow_cFv,
};

/* 80BB987C-80BB9888 000C+00 s=1 e=0 z=0  None .data      @3866 */
SECTION_DATA static void* lit_3866[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeBreak__12daBmWindow_cFv,
};

/* 80BB9888-80BB9894 000C+00 s=1 e=0 z=0  None .data      @3867 */
SECTION_DATA static void* lit_3867[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeBreakEff__12daBmWindow_cFv,
};

/* 80BB9894-80BB98B8 0024+00 s=1 e=0 z=0  None .data      mode_proc$3864 */
SECTION_DATA static u8 data_80BB9894[36] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BB98B8-80BB98D8 0020+00 s=1 e=0 z=0  None .data      l_daBmWindow_Method */
SECTION_DATA static void* l_daBmWindow_Method[8] = {
    /* 0    */ (void*)daBmWindow_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daBmWindow_Delete__FP12daBmWindow_c,
    /* 2    */ (void*)daBmWindow_Execute__FP12daBmWindow_c,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)daBmWindow_Draw__FP12daBmWindow_c,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80BB98D8-80BB9908 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_BmWindow */
SECTION_DATA void* g_profile_Obj_BmWindow[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0003FFFD,
    /* 2    */ (void*)0x00420000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x00000EE0,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x02010000,
    /* 9    */ (void*)&l_daBmWindow_Method,
    /* 10   */ (void*)0x00040100,
    /* 11   */ (void*)0x000E0000,
};

/* 80BB9908-80BB9914 000C+00 s=2 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 80BB9914-80BB9920 000C+00 s=1 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 80BB9920-80BB992C 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80BB992C-80BB9938 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80BB9938-80BB9960 0028+00 s=1 e=0 z=0  None .data      __vt__12daBmWindow_c */
SECTION_DATA static void* __vt__12daBmWindow_c[10] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)CreateHeap__12daBmWindow_cFv,
    /* 3    */ (void*)Create__16dBgS_MoveBgActorFv,
    /* 4    */ (void*)Execute__12daBmWindow_cFPPA3_A4_f,
    /* 5    */ (void*)Draw__12daBmWindow_cFv,
    /* 6    */ (void*)Delete__12daBmWindow_cFv,
    /* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
    /* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
    /* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80BB9960-80BB996C 000C+00 s=2 e=0 z=0  None .data      __vt__16daBmWindow_HIO_c */
SECTION_DATA static void* __vt__16daBmWindow_HIO_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__16daBmWindow_HIO_cFv,
};

/* 80BB996C-80BB9978 000C+00 s=3 e=0 z=0  None .data      __vt__18fOpAcm_HIO_entry_c */
SECTION_DATA static void* __vt__18fOpAcm_HIO_entry_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__18fOpAcm_HIO_entry_cFv,
};

/* 80BB9978-80BB9984 000C+00 s=4 e=0 z=0  None .data      __vt__14mDoHIO_entry_c */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80BB820C-80BB82AC 00A0+00 s=1 e=0 z=0  None .text      __ct__16daBmWindow_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daBmWindow_HIO_c::daBmWindow_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/__ct__16daBmWindow_HIO_cFv.s"
}
#pragma pop

/* 80BB82AC-80BB8308 005C+00 s=1 e=0 z=0  None .text      __dt__18fOpAcm_HIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm fOpAcm_HIO_entry_c::~fOpAcm_HIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/__dt__18fOpAcm_HIO_entry_cFv.s"
}
#pragma pop

/* 80BB8308-80BB8350 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80BB8350-80BB8400 00B0+00 s=2 e=0 z=0  None .text      setBaseMtx__12daBmWindow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBmWindow_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/setBaseMtx__12daBmWindow_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BB9760-80BB9790 0030+00 s=1 e=0 z=0  None .rodata    mCcDObjInfo__12daBmWindow_c */
SECTION_RODATA static u8 const mCcDObjInfo__12daBmWindow_c[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0xD8, 0xFA, 0xFD, 0xBF, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xA6, 0x00, 0x00, 0x00, 0x00,
};

/* 80BB9790-80BB97C0 0030+00 s=1 e=0 z=0  None .rodata    l_check_area */
SECTION_RODATA static u8 const l_check_area[48] = {
    0xC2, 0xC8, 0x00, 0x00, 0xC2, 0x48, 0x00, 0x00, 0xC3, 0x48, 0x00, 0x00, 0xC2, 0xC8, 0x00, 0x00,
    0x43, 0x91, 0x00, 0x00, 0xC3, 0x48, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00, 0x43, 0x91, 0x00, 0x00,
    0x43, 0x48, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00, 0xC2, 0x48, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00,
};

/* 80BB97C0-80BB97C4 0004+00 s=3 e=0 z=0  None .rodata    @3769 */
SECTION_RODATA static u8 const lit_3769[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80BB97C4-80BB97C8 0004+00 s=1 e=0 z=0  None .rodata    @3897 */
SECTION_RODATA static u32 const lit_3897 = 0x43360B61;

/* 80BB97C8-80BB97CC 0004+00 s=1 e=0 z=0  None .rodata    @3997 */
SECTION_RODATA static u32 const lit_3997 = 0x43480000;

/* 80BB97CC-80BB97D0 0004+00 s=1 e=0 z=0  None .rodata    @3998 */
SECTION_RODATA static u32 const lit_3998 = 0xBF800000;

/* 80BB97D0-80BB97D4 0004+00 s=0 e=0 z=0  None .rodata    @3999 */
SECTION_RODATA u32 const lit_3999 = 0x41F00000;

/* 80BB97D4-80BB97D8 0004+00 s=0 e=0 z=0  None .rodata    @4000 */
SECTION_RODATA u32 const lit_4000 = 0x41200000;

/* 80BB97D8-80BB97DC 0004+00 s=0 e=0 z=0  None .rodata    @4001 */
SECTION_RODATA u32 const lit_4001 = 0x422C0000;

/* 80BB97DC-80BB97E0 0004+00 s=0 e=0 z=0  None .rodata    @4002 */
SECTION_RODATA u32 const lit_4002 = 0x43000000;

/* 80BB97E0-80BB97E4 0004+00 s=0 e=0 z=0  None .rodata    @4003 */
SECTION_RODATA u32 const lit_4003 = 0x43960000;

/* 80BB97E4-80BB97EC 0008+00 s=0 e=0 z=0  None .rodata    @4005 */
SECTION_RODATA u8 const lit_4005[8] = {
    0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BB97EC-80BB97F4 0008+00 s=0 e=0 z=0  None .rodata    @4007 */
SECTION_RODATA u8 const lit_4007[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80BB97F4-80BB9800 000C+00 s=0 e=0 z=0  None .rodata    particle_id$4102 */
SECTION_RODATA u8 const data_80BB97F4[12] = {
    0x85, 0x06, 0x85, 0x07, 0x85, 0x08, 0x85, 0x09, 0x85, 0x0A, 0x85, 0x0B,
};

/* 80BB9800-80BB9809 0009+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BB9800 = "H_Window";
#pragma pop

/* 80BB8400-80BB846C 006C+00 s=1 e=0 z=0  None .text      CreateHeap__12daBmWindow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBmWindow_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/CreateHeap__12daBmWindow_cFv.s"
}
#pragma pop

/* 80BB846C-80BB869C 0230+00 s=1 e=0 z=0  None .text      create__12daBmWindow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBmWindow_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/create__12daBmWindow_cFv.s"
}
#pragma pop

/* 80BB869C-80BB8768 00CC+00 s=1 e=0 z=0  None .text      __dt__8dCcD_CylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::~dCcD_Cyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/__dt__8dCcD_CylFv.s"
}
#pragma pop

/* 80BB8768-80BB87EC 0084+00 s=1 e=0 z=0  None .text      __ct__8dCcD_CylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::dCcD_Cyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/__ct__8dCcD_CylFv.s"
}
#pragma pop

/* 80BB87EC-80BB8834 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80BB8834-80BB887C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80BB887C-80BB88D8 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80BB88D8-80BB8930 0058+00 s=1 e=0 z=0  None .text      Execute__12daBmWindow_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBmWindow_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/Execute__12daBmWindow_cFPPA3_A4_f.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BB9990-80BB999C 000C+00 s=1 e=0 z=0  None .bss       @3645 */
static u8 lit_3645[12];

/* 80BB999C-80BB99D8 003C+00 s=3 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[60];

/* 80BB99D8-80BB99DC 0004+00 s=1 e=0 z=0  None .bss       None */
static u8 data_80BB99D8[4];

/* 80BB8930-80BB8B3C 020C+00 s=1 e=0 z=0  None .text      windowProc__12daBmWindow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBmWindow_c::windowProc() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/windowProc__12daBmWindow_cFv.s"
}
#pragma pop

/* 80BB8B3C-80BB8B48 000C+00 s=1 e=0 z=0  None .text      init_modeWait__12daBmWindow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBmWindow_c::init_modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/init_modeWait__12daBmWindow_cFv.s"
}
#pragma pop

/* 80BB8B48-80BB8FDC 0494+00 s=1 e=0 z=0  None .text      modeWait__12daBmWindow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBmWindow_c::modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/modeWait__12daBmWindow_cFv.s"
}
#pragma pop

/* 80BB8FDC-80BB90E0 0104+00 s=1 e=0 z=0  None .text
 * checkActorInRectangle__12daBmWindow_cFP10fopAc_ac_cPC4cXyzPC4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBmWindow_c::checkActorInRectangle(fopAc_ac_c* param_0, cXyz const* param_1,
                                             cXyz const* param_2) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/checkActorInRectangle__12daBmWindow_cFP10fopAc_ac_cPC4cXyzPC4cXyz.s"
}
#pragma pop

/* 80BB90E0-80BB920C 012C+00 s=1 e=0 z=0  None .text      init_modeBreak__12daBmWindow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBmWindow_c::init_modeBreak() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/init_modeBreak__12daBmWindow_cFv.s"
}
#pragma pop

/* 80BB920C-80BB922C 0020+00 s=1 e=0 z=0  None .text      modeBreak__12daBmWindow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBmWindow_c::modeBreak() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/modeBreak__12daBmWindow_cFv.s"
}
#pragma pop

/* 80BB922C-80BB9304 00D8+00 s=1 e=0 z=0  None .text      init_modeBreakEff__12daBmWindow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBmWindow_c::init_modeBreakEff() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/init_modeBreakEff__12daBmWindow_cFv.s"
}
#pragma pop

/* 80BB9304-80BB9324 0020+00 s=1 e=0 z=0  None .text      modeBreakEff__12daBmWindow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBmWindow_c::modeBreakEff() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/modeBreakEff__12daBmWindow_cFv.s"
}
#pragma pop

/* 80BB9324-80BB9494 0170+00 s=2 e=0 z=0  None .text      setBreakEffect__12daBmWindow_cFi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBmWindow_c::setBreakEffect(int param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/setBreakEffect__12daBmWindow_cFi.s"
}
#pragma pop

/* 80BB9494-80BB9548 00B4+00 s=1 e=0 z=0  None .text      Draw__12daBmWindow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBmWindow_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/Draw__12daBmWindow_cFv.s"
}
#pragma pop

/* 80BB9548-80BB9578 0030+00 s=1 e=0 z=0  None .text      Delete__12daBmWindow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBmWindow_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/Delete__12daBmWindow_cFv.s"
}
#pragma pop

/* 80BB9578-80BB95A4 002C+00 s=1 e=0 z=0  None .text      daBmWindow_Draw__FP12daBmWindow_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daBmWindow_Draw(daBmWindow_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/daBmWindow_Draw__FP12daBmWindow_c.s"
}
#pragma pop

/* 80BB95A4-80BB95C4 0020+00 s=1 e=0 z=0  None .text      daBmWindow_Execute__FP12daBmWindow_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daBmWindow_Execute(daBmWindow_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/daBmWindow_Execute__FP12daBmWindow_c.s"
}
#pragma pop

/* 80BB95C4-80BB95E4 0020+00 s=1 e=0 z=0  None .text      daBmWindow_Delete__FP12daBmWindow_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daBmWindow_Delete(daBmWindow_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/daBmWindow_Delete__FP12daBmWindow_c.s"
}
#pragma pop

/* 80BB95E4-80BB9604 0020+00 s=1 e=0 z=0  None .text      daBmWindow_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daBmWindow_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/daBmWindow_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80BB9604-80BB964C 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* 80BB964C-80BB96B8 006C+00 s=2 e=0 z=0  None .text      __dt__16daBmWindow_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daBmWindow_HIO_c::~daBmWindow_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/__dt__16daBmWindow_HIO_cFv.s"
}
#pragma pop

/* 80BB96B8-80BB9728 0070+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_bmWindow_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_bmWindow_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmWindow/d_a_obj_bmWindow/__sinit_d_a_obj_bmWindow_cpp.s"
}
#pragma pop
