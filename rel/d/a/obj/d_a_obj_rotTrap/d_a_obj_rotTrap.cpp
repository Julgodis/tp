//
// Generated By: dol2asm
// Translation Unit: d_a_obj_rotTrap
//

#include "rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct daRotTrap_HIO_c {
    /* 80CBF8AC */ daRotTrap_HIO_c();
    /* 80CC0728 */ ~daRotTrap_HIO_c();
};

struct mDoHIO_entry_c {
    /* 80CBF8F8 */ ~mDoHIO_entry_c();
};

struct daRotTrap_c {
    /* 80CBF940 */ void setBaseMtx();
    /* 80CBF9D8 */ void CreateHeap();
    /* 80CBFAC8 */ void create();
    /* 80CBFEC4 */ void Execute(f32 (**)[3][4]);
    /* 80CBFF1C */ void procMain();
    /* 80CC00AC */ void init_modeWait();
    /* 80CC0120 */ void modeWait();
    /* 80CC0180 */ void init_modeAcc();
    /* 80CC027C */ void modeAcc();
    /* 80CC034C */ void init_modeMove();
    /* 80CC0360 */ void modeMove();
    /* 80CC0440 */ void seSet();
    /* 80CC0548 */ void Draw();
    /* 80CC05EC */ void Delete();
};

struct dCcD_SrcCyl {};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
    /* 80CBFC88 */ ~dCcD_Cyl();
    /* 80CBFD54 */ dCcD_Cyl();
};

struct cXyz {};

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 8026F1F8 */ void SetH(f32);
    /* 8026F200 */ void SetR(f32);
    /* 80CBFDD8 */ ~cM3dGCyl();
};

struct cM3dGAab {
    /* 80CBFE20 */ ~cM3dGAab();
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80083830 */ void Move();
    /* 80CBFE68 */ ~dCcD_GStts();
};

struct fopAc_ac_c {};

struct cCcD_GStts {
    /* 80CC06E0 */ ~cCcD_GStts();
};

struct J3DModel {};

struct J3DModelData {};

struct request_of_phase_process_class {};

struct dSv_info_c {
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dVibration_c {
    /* 8006FA24 */ void StartShock(int, int, cXyz);
};

struct dBgW_Base {};

struct cBgS {
    /* 80074250 */ void Release(dBgW_Base*);
};

struct dBgS {
    /* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct dBgW {
    /* 8007B970 */ dBgW();
    /* 8007B9C0 */ void Move();
};

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

struct cBgD_t {};

struct cBgW {
    /* 80079F38 */ void Set(cBgD_t*, u32, f32 (*)[3][4]);
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 800840E4 */ ~dCcD_GObjInf();
};

struct dKy_tevstr_c {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cBgW_BgId {
    /* 802681D4 */ void ChkUsed() const;
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

static void daRotTrap_Draw(daRotTrap_c*);     // 2
static void daRotTrap_Execute(daRotTrap_c*);  // 2
static void daRotTrap_Delete(daRotTrap_c*);   // 2
static void daRotTrap_Create(fopAc_ac_c*);    // 2

extern "C" void __ct__15daRotTrap_HIO_cFv();                  // 1
extern "C" void __dt__14mDoHIO_entry_cFv();                   // 1
extern "C" void setBaseMtx__11daRotTrap_cFv();                // 1
extern "C" void CreateHeap__11daRotTrap_cFv();                // 1
extern "C" void create__11daRotTrap_cFv();                    // 1
extern "C" void __dt__8dCcD_CylFv();                          // 1
extern "C" void __ct__8dCcD_CylFv();                          // 1
extern "C" void __dt__8cM3dGCylFv();                          // 1
extern "C" void __dt__8cM3dGAabFv();                          // 1
extern "C" void __dt__10dCcD_GSttsFv();                       // 1
extern "C" void Execute__11daRotTrap_cFPPA3_A4_f();           // 1
extern "C" void procMain__11daRotTrap_cFv();                  // 1
extern "C" void init_modeWait__11daRotTrap_cFv();             // 1
extern "C" void modeWait__11daRotTrap_cFv();                  // 1
extern "C" void init_modeAcc__11daRotTrap_cFv();              // 1
extern "C" void modeAcc__11daRotTrap_cFv();                   // 1
extern "C" void init_modeMove__11daRotTrap_cFv();             // 1
extern "C" void modeMove__11daRotTrap_cFv();                  // 1
extern "C" void seSet__11daRotTrap_cFv();                     // 1
extern "C" void Draw__11daRotTrap_cFv();                      // 1
extern "C" void Delete__11daRotTrap_cFv();                    // 1
extern "C" static void daRotTrap_Draw__FP11daRotTrap_c();     // 1
extern "C" static void daRotTrap_Execute__FP11daRotTrap_c();  // 1
extern "C" static void daRotTrap_Delete__FP11daRotTrap_c();   // 1
extern "C" static void daRotTrap_Create__FP10fopAc_ac_c();    // 1
extern "C" void __dt__10cCcD_GSttsFv();                       // 1
extern "C" void __dt__15daRotTrap_HIO_cFv();                  // 1
extern "C" void __sinit_d_a_obj_rotTrap_cpp();                // 1
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern u8 atPos[168];
extern "C" extern u8 atR[56];
extern "C" extern void* g_profile_Obj_RotTrap[12];

//
// External References:
//

void mDoMtx_ZXYrotS(f32 (*)[4], s16, s16, s16);                        // 2
void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);                        // 2
void mDoExt_modelUpdateDL(J3DModel*);                                  // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                 // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);               // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);    // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);  // 2
void dComIfGp_getReverb(int);                                          // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*,
                                 csXyz*);  // 2
void cLib_chaseAngleS(s16*, s16, s16);     // 2
void* operator new(u32);                   // 2
void operator delete(void*);               // 2

extern "C" void mDoMtx_ZXYrotS__FPA4_fsss();                                 // 1
extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();                                 // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                         // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();             // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();     // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();    // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();  // 1
extern "C" void dComIfGp_getReverb__Fi();                                    // 1
extern "C" void isSwitch__10dSv_info_cCFii();                                // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();              // 1
extern "C" void StartShock__12dVibration_cFii4cXyz();                        // 1
extern "C" void Release__4cBgSFP9dBgW_Base();                                // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c();                    // 1
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
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f();                                  // 1
extern "C" void __ct__4dBgWFv();                                                  // 1
extern "C" void Move__4dBgWFv();                                                  // 1
extern "C" void __ct__10dCcD_GSttsFv();                                           // 1
extern "C" void Move__10dCcD_GSttsFv();                                           // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();                               // 1
extern "C" void __ct__12dCcD_GObjInfFv();                                         // 1
extern "C" void __dt__12dCcD_GObjInfFv();                                         // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();                                 // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();  // 1
extern "C" void
setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();  // 1
extern "C" void Set__4cCcSFP8cCcD_Obj();                                           // 1
extern "C" void ChkUsed__9cBgW_BgIdCFv();                                          // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz();                                         // 1
extern "C" void SetH__8cM3dGCylFf();                                               // 1
extern "C" void SetR__8cM3dGCylFf();                                               // 1
extern "C" void cLib_chaseAngleS__FPsss();                                         // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();                  // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();             // 1
extern "C" void* __nw__FUl();                                                      // 1
extern "C" void __dl__FPv();                                                       // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void PSMTXTrans();                                                      // 1
extern "C" void PSMTXMultVec();                                                    // 1
extern "C" void PSVECAdd();                                                        // 1
extern "C" void __construct_array();                                               // 1
extern "C" void __ptmf_scall();                                                    // 1
extern "C" void _savegpr_20();                                                     // 1
extern "C" void _savegpr_25();                                                     // 1
extern "C" void _restgpr_20();                                                     // 1
extern "C" void _restgpr_25();                                                     // 1
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
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();  // 1

//
// Declarations:
//

/* ############################################################################################## */
/* 80CC0808-80CC080C 0004+00 s=3 e=0 z=0  None .rodata    @3649 */
SECTION_RODATA static u32 const lit_3649 = 0x40900000;

/* 80CC0860-80CC086C 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CC086C-80CC0880 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80CC0880-80CC08C4 0044+00 s=2 e=0 z=0  None .data      mCcDCyl__11daRotTrap_c */
SECTION_DATA static u8 mCcDCyl__11daRotTrap_c[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CC08C4-80CC096C 00A8+00 s=0 e=0 z=0  None .data      atPos */
SECTION_DATA u8 atPos[168] = {
    0xC2, 0x14, 0x00, 0x00, 0x43, 0x02, 0x00, 0x00, 0xC3, 0x48, 0x00, 0x00, 0xC2, 0x14, 0x00, 0x00,
    0x43, 0x02, 0x00, 0x00, 0xC3, 0x96, 0x00, 0x00, 0xC2, 0x14, 0x00, 0x00, 0x43, 0x02, 0x00, 0x00,
    0xC3, 0xC8, 0x00, 0x00, 0xC2, 0x14, 0x00, 0x00, 0x43, 0x02, 0x00, 0x00, 0xC3, 0xFA, 0x00, 0x00,
    0xC2, 0x14, 0x00, 0x00, 0x43, 0x02, 0x00, 0x00, 0xC4, 0x16, 0x00, 0x00, 0xC2, 0x14, 0x00, 0x00,
    0x43, 0x02, 0x00, 0x00, 0xC4, 0x2F, 0x00, 0x00, 0xC2, 0x14, 0x00, 0x00, 0x43, 0x02, 0x00, 0x00,
    0xC4, 0x48, 0x00, 0x00, 0x42, 0x14, 0x00, 0x00, 0x43, 0x02, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00,
    0x42, 0x14, 0x00, 0x00, 0x43, 0x02, 0x00, 0x00, 0x43, 0x96, 0x00, 0x00, 0x42, 0x14, 0x00, 0x00,
    0x43, 0x02, 0x00, 0x00, 0x43, 0xC8, 0x00, 0x00, 0x42, 0x14, 0x00, 0x00, 0x43, 0x02, 0x00, 0x00,
    0x43, 0xFA, 0x00, 0x00, 0x42, 0x14, 0x00, 0x00, 0x43, 0x02, 0x00, 0x00, 0x44, 0x16, 0x00, 0x00,
    0x42, 0x14, 0x00, 0x00, 0x43, 0x02, 0x00, 0x00, 0x44, 0x2F, 0x00, 0x00, 0x42, 0x14, 0x00, 0x00,
    0x43, 0x02, 0x00, 0x00, 0x44, 0x48, 0x00, 0x00,
};

/* 80CC096C-80CC09A4 0038+00 s=0 e=0 z=0  None .data      atR */
SECTION_DATA u8 atR[56] = {
    0x42, 0x48, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x42, 0x48,
    0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
    0x42, 0x48, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x42, 0x48,
    0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
};

/* 80CC09A4-80CC09B0 000C+00 s=1 e=0 z=0  None .data      @3851 */
SECTION_DATA static void* lit_3851[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeWait__11daRotTrap_cFv,
};

/* 80CC09B0-80CC09BC 000C+00 s=1 e=0 z=0  None .data      @3852 */
SECTION_DATA static void* lit_3852[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeAcc__11daRotTrap_cFv,
};

/* 80CC09BC-80CC09C8 000C+00 s=1 e=0 z=0  None .data      @3853 */
SECTION_DATA static void* lit_3853[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeMove__11daRotTrap_cFv,
};

/* 80CC09C8-80CC09EC 0024+00 s=1 e=0 z=0  None .data      mode_proc$3850 */
SECTION_DATA static u8 data_80CC09C8[36] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CC09EC-80CC0A0C 0020+00 s=1 e=0 z=0  None .data      l_daRotTrap_Method */
SECTION_DATA static void* l_daRotTrap_Method[8] = {
    /* 0    */ (void*)daRotTrap_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daRotTrap_Delete__FP11daRotTrap_c,
    /* 2    */ (void*)daRotTrap_Execute__FP11daRotTrap_c,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)daRotTrap_Draw__FP11daRotTrap_c,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80CC0A0C-80CC0A3C 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_RotTrap */
SECTION_DATA void* g_profile_Obj_RotTrap[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0003FFFD,
    /* 2    */ (void*)0x004B0000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x0000173C,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x020D0000,
    /* 9    */ (void*)&l_daRotTrap_Method,
    /* 10   */ (void*)0x00040100,
    /* 11   */ (void*)0x000E0000,
};

/* 80CC0A3C-80CC0A48 000C+00 s=2 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 80CC0A48-80CC0A54 000C+00 s=1 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 80CC0A54-80CC0A60 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80CC0A60-80CC0A6C 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80CC0A6C-80CC0A94 0028+00 s=1 e=0 z=0  None .data      __vt__11daRotTrap_c */
SECTION_DATA static void* __vt__11daRotTrap_c[10] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)CreateHeap__11daRotTrap_cFv,
    /* 3    */ (void*)Create__16dBgS_MoveBgActorFv,
    /* 4    */ (void*)Execute__11daRotTrap_cFPPA3_A4_f,
    /* 5    */ (void*)Draw__11daRotTrap_cFv,
    /* 6    */ (void*)Delete__11daRotTrap_cFv,
    /* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
    /* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
    /* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80CC0A94-80CC0AA0 000C+00 s=2 e=0 z=0  None .data      __vt__15daRotTrap_HIO_c */
SECTION_DATA static void* __vt__15daRotTrap_HIO_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__15daRotTrap_HIO_cFv,
};

/* 80CC0AA0-80CC0AAC 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80CBF8AC-80CBF8F8 004C+00 s=1 e=0 z=0  None .text      __ct__15daRotTrap_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daRotTrap_HIO_c::daRotTrap_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/__ct__15daRotTrap_HIO_cFv.s"
}
#pragma pop

/* 80CBF8F8-80CBF940 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80CBF940-80CBF9D8 0098+00 s=2 e=0 z=0  None .text      setBaseMtx__11daRotTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotTrap_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/setBaseMtx__11daRotTrap_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CC080C-80CC083C 0030+00 s=1 e=0 z=0  None .rodata    mCcDObjInfo__11daRotTrap_c */
SECTION_RODATA static u8 const mCcDObjInfo__11daRotTrap_c[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CC083C-80CC0840 0004+00 s=1 e=0 z=0  None .rodata    @3880 */
SECTION_RODATA static u32 const lit_3880 = 0x42340000;

/* 80CC0840-80CC0844 0004+00 s=1 e=0 z=0  None .rodata    @3921 */
SECTION_RODATA static u8 const lit_3921[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80CC0844-80CC0848 0004+00 s=3 e=0 z=0  None .rodata    @3922 */
SECTION_RODATA static u32 const lit_3922 = 0x3F800000;

/* 80CC0848-80CC084C 0004+00 s=1 e=0 z=0  None .rodata    @3923 */
SECTION_RODATA static u32 const lit_3923 = 0x43360B61;

/* 80CC084C-80CC0850 0004+00 s=1 e=0 z=0  None .rodata    @3924 */
SECTION_RODATA static u32 const lit_3924 = 0x43B40000;

/* 80CC0850-80CC0854 0004+00 s=1 e=0 z=0  None .rodata    @3925 */
SECTION_RODATA static u32 const lit_3925 = 0x41F00000;

/* 80CC0854-80CC0858 0004+00 s=3 e=0 z=0  None .rodata    @3940 */
SECTION_RODATA static u32 const lit_3940 = 0xBF800000;

/* 80CC0858-80CC085F 0007+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80CC0858 = "P_kama";
#pragma pop

/* 80CBF9D8-80CBFAC8 00F0+00 s=1 e=0 z=0  None .text      CreateHeap__11daRotTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotTrap_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/CreateHeap__11daRotTrap_cFv.s"
}
#pragma pop

/* 80CBFAC8-80CBFC88 01C0+00 s=1 e=0 z=0  None .text      create__11daRotTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotTrap_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/create__11daRotTrap_cFv.s"
}
#pragma pop

/* 80CBFC88-80CBFD54 00CC+00 s=1 e=0 z=0  None .text      __dt__8dCcD_CylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::~dCcD_Cyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/__dt__8dCcD_CylFv.s"
}
#pragma pop

/* 80CBFD54-80CBFDD8 0084+00 s=1 e=0 z=0  None .text      __ct__8dCcD_CylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::dCcD_Cyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/__ct__8dCcD_CylFv.s"
}
#pragma pop

/* 80CBFDD8-80CBFE20 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80CBFE20-80CBFE68 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80CBFE68-80CBFEC4 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80CBFEC4-80CBFF1C 0058+00 s=1 e=0 z=0  None .text      Execute__11daRotTrap_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotTrap_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/Execute__11daRotTrap_cFPPA3_A4_f.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CC0AB8-80CC0AC4 000C+00 s=1 e=0 z=0  None .bss       @3643 */
static u8 lit_3643[12];

/* 80CC0AC4-80CC0AD4 0010+00 s=4 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[16];

/* 80CC0AD4-80CC0AD8 0004+00 s=1 e=0 z=0  None .bss       None */
static u8 data_80CC0AD4[4];

/* 80CBFF1C-80CC00AC 0190+00 s=1 e=1 z=0  None .text      procMain__11daRotTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotTrap_c::procMain() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/procMain__11daRotTrap_cFv.s"
}
#pragma pop

/* 80CC00AC-80CC0120 0074+00 s=1 e=0 z=0  None .text      init_modeWait__11daRotTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotTrap_c::init_modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/init_modeWait__11daRotTrap_cFv.s"
}
#pragma pop

/* 80CC0120-80CC0180 0060+00 s=1 e=0 z=0  None .text      modeWait__11daRotTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotTrap_c::modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/modeWait__11daRotTrap_cFv.s"
}
#pragma pop

/* 80CC0180-80CC027C 00FC+00 s=1 e=0 z=0  None .text      init_modeAcc__11daRotTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotTrap_c::init_modeAcc() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/init_modeAcc__11daRotTrap_cFv.s"
}
#pragma pop

/* 80CC027C-80CC034C 00D0+00 s=1 e=0 z=0  None .text      modeAcc__11daRotTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotTrap_c::modeAcc() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/modeAcc__11daRotTrap_cFv.s"
}
#pragma pop

/* 80CC034C-80CC0360 0014+00 s=2 e=0 z=0  None .text      init_modeMove__11daRotTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotTrap_c::init_modeMove() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/init_modeMove__11daRotTrap_cFv.s"
}
#pragma pop

/* 80CC0360-80CC0440 00E0+00 s=1 e=0 z=0  None .text      modeMove__11daRotTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotTrap_c::modeMove() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/modeMove__11daRotTrap_cFv.s"
}
#pragma pop

/* 80CC0440-80CC0548 0108+00 s=2 e=0 z=0  None .text      seSet__11daRotTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotTrap_c::seSet() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/seSet__11daRotTrap_cFv.s"
}
#pragma pop

/* 80CC0548-80CC05EC 00A4+00 s=1 e=0 z=0  None .text      Draw__11daRotTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotTrap_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/Draw__11daRotTrap_cFv.s"
}
#pragma pop

/* 80CC05EC-80CC0654 0068+00 s=1 e=0 z=0  None .text      Delete__11daRotTrap_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daRotTrap_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/Delete__11daRotTrap_cFv.s"
}
#pragma pop

/* 80CC0654-80CC0680 002C+00 s=1 e=0 z=0  None .text      daRotTrap_Draw__FP11daRotTrap_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daRotTrap_Draw(daRotTrap_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/daRotTrap_Draw__FP11daRotTrap_c.s"
}
#pragma pop

/* 80CC0680-80CC06A0 0020+00 s=1 e=0 z=0  None .text      daRotTrap_Execute__FP11daRotTrap_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daRotTrap_Execute(daRotTrap_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/daRotTrap_Execute__FP11daRotTrap_c.s"
}
#pragma pop

/* 80CC06A0-80CC06C0 0020+00 s=1 e=0 z=0  None .text      daRotTrap_Delete__FP11daRotTrap_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daRotTrap_Delete(daRotTrap_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/daRotTrap_Delete__FP11daRotTrap_c.s"
}
#pragma pop

/* 80CC06C0-80CC06E0 0020+00 s=1 e=0 z=0  None .text      daRotTrap_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daRotTrap_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/daRotTrap_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80CC06E0-80CC0728 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* 80CC0728-80CC0784 005C+00 s=2 e=0 z=0  None .text      __dt__15daRotTrap_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daRotTrap_HIO_c::~daRotTrap_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/__dt__15daRotTrap_HIO_cFv.s"
}
#pragma pop

/* 80CC0784-80CC07F4 0070+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_rotTrap_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_rotTrap_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_rotTrap/d_a_obj_rotTrap/__sinit_d_a_obj_rotTrap_cpp.s"
}
#pragma pop
