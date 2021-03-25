//
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv2Candle
//

#include "rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct daLv2Candle_HIO_c {
    /* 8058E04C */ daLv2Candle_HIO_c();
    /* 8058F050 */ ~daLv2Candle_HIO_c();
};

struct mDoHIO_entry_c {
    /* 8058E0F4 */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct daLv2Candle_c {
    /* 8058E13C */ void setBaseMtx();
    /* 8058E1C4 */ void CreateHeap();
    /* 8058E244 */ void create();
    /* 8058E5BC */ void isSwitch();
    /* 8058E608 */ void createHeapCallBack(fopAc_ac_c*);
    /* 8058E628 */ void searchDemoTagAct(void*, void*);
    /* 8058E678 */ void lightInit();
    /* 8058E720 */ void setLight();
    /* 8058E750 */ void cutLight();
    /* 8058E780 */ void pointLightProc();
    /* 8058E99C */ void Execute();
    /* 8058EEC8 */ void Draw();
    /* 8058EF6C */ void Delete();
};

struct cXyz {};

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 8026F1F8 */ void SetH(f32);
    /* 8026F200 */ void SetR(f32);
    /* 8058E52C */ ~cM3dGCyl();
};

struct cM3dGAab {
    /* 8058E574 */ ~cM3dGAab();
};

struct J3DModel {};

struct J3DModelData {};

struct request_of_phase_process_class {};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 800352B0 */ void offSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct _GXColor {};

struct dKy_tevstr_c {};

struct dPa_control_c {
    /* 8004D1B8 */ void setSimple(u16, cXyz const*, dKy_tevstr_c const*, u8, _GXColor const&,
                                  _GXColor const&, int, f32);
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 800844F8 */ void GetTgHitObj();
    /* 80084548 */ void GetTgHitGObj();
    /* 8008457C */ void GetTgHitObjSe();
    /* 800845B0 */ void getHitSeID(u8, int);
};

struct dCcD_SrcCyl {};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct LIGHT_INFLUENCE {};

struct cCcD_Obj {
    /* 80263A48 */ void GetAc();
};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct Vec {};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
    /* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct Z2SoundObjBase {
    /* 802BDFF8 */ void deleteObject();
    /* 802BE4A4 */ void startCollisionSE(u32, u32, Z2SoundObjBase*);
};

struct Z2SoundObjSimple {
    /* 802BE844 */ Z2SoundObjSimple();
};

//
// Forward References:
//

static void daLv2Candle_Draw(daLv2Candle_c*);     // 2
static void daLv2Candle_Execute(daLv2Candle_c*);  // 2
static void daLv2Candle_Delete(daLv2Candle_c*);   // 2
static void daLv2Candle_Create(fopAc_ac_c*);      // 2

extern "C" void __ct__17daLv2Candle_HIO_cFv();                        // 1
extern "C" void __dt__14mDoHIO_entry_cFv();                           // 1
extern "C" void setBaseMtx__13daLv2Candle_cFv();                      // 1
extern "C" void CreateHeap__13daLv2Candle_cFv();                      // 1
extern "C" void create__13daLv2Candle_cFv();                          // 1
extern "C" void __dt__8cM3dGCylFv();                                  // 1
extern "C" void __dt__8cM3dGAabFv();                                  // 1
extern "C" void isSwitch__13daLv2Candle_cFv();                        // 1
extern "C" void createHeapCallBack__13daLv2Candle_cFP10fopAc_ac_c();  // 1
extern "C" void searchDemoTagAct__13daLv2Candle_cFPvPv();             // 1
extern "C" void lightInit__13daLv2Candle_cFv();                       // 1
extern "C" void setLight__13daLv2Candle_cFv();                        // 1
extern "C" void cutLight__13daLv2Candle_cFv();                        // 1
extern "C" void pointLightProc__13daLv2Candle_cFv();                  // 1
extern "C" void Execute__13daLv2Candle_cFv();                         // 1
extern "C" void Draw__13daLv2Candle_cFv();                            // 1
extern "C" void Delete__13daLv2Candle_cFv();                          // 1
extern "C" static void daLv2Candle_Draw__FP13daLv2Candle_c();         // 1
extern "C" static void daLv2Candle_Execute__FP13daLv2Candle_c();      // 1
extern "C" static void daLv2Candle_Delete__FP13daLv2Candle_c();       // 1
extern "C" static void daLv2Candle_Create__FP10fopAc_ac_c();          // 1
extern "C" void __dt__17daLv2Candle_HIO_cFv();                        // 1
extern "C" void __sinit_d_a_obj_lv2Candle_cpp();                      // 1
extern "C" extern u32 const lit_3918;
extern "C" extern u32 const lit_3937;
extern "C" extern u32 const lit_3938;
extern "C" extern u32 const lit_3939;
extern "C" extern u32 const lit_4097;
extern "C" extern u32 const lit_4098;
extern "C" extern u32 const lit_4099;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Lv2Candle[12];

//
// External References:
//

void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);                        // 2
void mDoExt_modelUpdateDL(J3DModel*);                                  // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                 // 2
void fopAc_IsActor(void*);                                             // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*);                    // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);    // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);               // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);    // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);  // 2
void dComIfGp_getReverb(int);                                          // 2
void dKy_plight_set(LIGHT_INFLUENCE*);                                 // 2
void dKy_plight_cut(LIGHT_INFLUENCE*);                                 // 2
void dKy_BossLight_set(cXyz*, _GXColor*, f32, u8);                     // 2
void cLib_addCalc(f32*, f32, f32, f32, f32);                           // 2
void operator delete(void*);                                           // 2

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();                                 // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                         // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();             // 1
extern "C" void __ct__10fopAc_ac_cFv();                                      // 1
extern "C" void fopAc_IsActor__FPv();                                        // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv();                               // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();  // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();     // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();    // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();  // 1
extern "C" void dComIfGp_getReverb__Fi();                                    // 1
extern "C" void onSwitch__10dSv_info_cFii();                                 // 1
extern "C" void offSwitch__10dSv_info_cFii();                                // 1
extern "C" void isSwitch__10dSv_info_cCFii();                                // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();              // 1
extern "C" void
setSimple__13dPa_control_cFUsPC4cXyzPC12dKy_tevstr_cUcRC8_GXColorRC8_GXColorif();  // 1
extern "C" void __ct__10dCcD_GSttsFv();                                            // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();                                // 1
extern "C" void __ct__12dCcD_GObjInfFv();                                          // 1
extern "C" void ChkTgHit__12dCcD_GObjInfFv();                                      // 1
extern "C" void GetTgHitObj__12dCcD_GObjInfFv();                                   // 1
extern "C" void GetTgHitGObj__12dCcD_GObjInfFv();                                  // 1
extern "C" void GetTgHitObjSe__12dCcD_GObjInfFv();                                 // 1
extern "C" void getHitSeID__12dCcD_GObjInfFUci();                                  // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();                                  // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();   // 1
extern "C" void
setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();  // 1
extern "C" void dKy_plight_set__FP15LIGHT_INFLUENCE();                             // 1
extern "C" void dKy_plight_cut__FP15LIGHT_INFLUENCE();                             // 1
extern "C" void dKy_BossLight_set__FP4cXyzP8_GXColorfUc();                         // 1
extern "C" void GetAc__8cCcD_ObjFv();                                              // 1
extern "C" void Set__4cCcSFP8cCcD_Obj();                                           // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz();                                         // 1
extern "C" void SetH__8cM3dGCylFf();                                               // 1
extern "C" void SetR__8cM3dGCylFf();                                               // 1
extern "C" void cLib_addCalc__FPfffff();                                           // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();                  // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();             // 1
extern "C" void deleteObject__14Z2SoundObjBaseFv();                                // 1
extern "C" void startCollisionSE__14Z2SoundObjBaseFUlUlP14Z2SoundObjBase();        // 1
extern "C" void __ct__16Z2SoundObjSimpleFv();                                      // 1
extern "C" void __dl__FPv();                                                       // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void PSMTXTrans();                                                      // 1
extern "C" void _savegpr_29();                                                     // 1
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
extern "C" extern u32 g_whiteColor;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();  // 1

//
// Declarations:
//

/* ############################################################################################## */
/* 8058F130-8058F134 0004+00 s=4 e=0 z=0  None .rodata    @3637 */
SECTION_RODATA static u32 const lit_3637 = 0x43FA0000;

/* 8058F134-8058F138 0004+00 s=1 e=0 z=0  None .rodata    @3638 */
SECTION_RODATA static u32 const lit_3638 = 0x3F733333;

/* 8058F138-8058F13C 0004+00 s=3 e=0 z=0  None .rodata    @3639 */
SECTION_RODATA static u32 const lit_3639 = 0x3F800000;

/* 8058F13C-8058F140 0004+00 s=1 e=0 z=0  None .rodata    @3640 */
SECTION_RODATA static u32 const lit_3640 = 0x3F4CCCCD;

/* 8058F140-8058F144 0004+00 s=1 e=0 z=0  None .rodata    @3641 */
SECTION_RODATA static u32 const lit_3641 = 0x3CF5C28F;

/* 8058F144-8058F174 0030+00 s=1 e=0 z=0  None .rodata    mCcDObjInfo__13daLv2Candle_c */
SECTION_RODATA static u8 const mCcDObjInfo__13daLv2Candle_c[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13,
    0xD8, 0xFB, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x79, 0x01, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00,
};

/* 8058F174-8058F180 000C+00 s=1 e=0 z=0  None .rodata    l_bmdIdx */
SECTION_RODATA static u8 const l_bmdIdx[12] = {
    0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x03,
};

/* 8058F180-8058F184 0004+00 s=1 e=0 z=0  None .rodata    @3778 */
SECTION_RODATA static u32 const lit_3778 = 0x43070000;

/* 8058F184-8058F188 0004+00 s=1 e=0 z=0  None .rodata    @3888 */
SECTION_RODATA static u32 const lit_3888 = 0x41200000;

/* 8058F188-8058F18C 0004+00 s=1 e=0 z=0  None .rodata    @3889 */
SECTION_RODATA static u8 const lit_3889[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 8058F18C-8058F190 0004+00 s=0 e=0 z=0  None .rodata    @3918 */
SECTION_RODATA u32 const lit_3918 = 0x000000FF;

/* 8058F190-8058F194 0004+00 s=1 e=0 z=0  None .rodata    @3936 */
SECTION_RODATA static u32 const lit_3936 = 0x38D1B717;

/* 8058F194-8058F198 0004+00 s=0 e=0 z=0  None .rodata    @3937 */
SECTION_RODATA u32 const lit_3937 = 0x3F000000;

/* 8058F198-8058F19C 0004+00 s=0 e=0 z=0  None .rodata    @3938 */
SECTION_RODATA u32 const lit_3938 = 0x3DCCCCCD;

/* 8058F19C-8058F1A0 0004+00 s=0 e=0 z=0  None .rodata    @3939 */
SECTION_RODATA u32 const lit_3939 = 0x358637BD;

/* 8058F1A0-8058F1A4 0004+00 s=0 e=0 z=0  None .rodata    @4097 */
SECTION_RODATA u32 const lit_4097 = 0xBF800000;

/* 8058F1A4-8058F1A8 0004+00 s=0 e=0 z=0  None .rodata    @4098 */
SECTION_RODATA u32 const lit_4098 = 0x41C80000;

/* 8058F1A8-8058F1AC 0004+00 s=0 e=0 z=0  None .rodata    @4099 */
SECTION_RODATA u32 const lit_4099 = 0x43200000;

/* 8058F1AC-8058F1B4 0008+00 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_8058F1AC = "L2candl";
#pragma pop

/* 8058F1B4-8058F1BC 0008+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const data_8058F1B4[8] = {
    0x4C, 0x34, 0x63, 0x61, 0x6E, 0x64, 0x6C, 0x00,
};

/* 8058F1BC-8058F1C8 000C+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const data_8058F1BC[12] = {
    0x4C, 0x39, 0x43, 0x61, 0x6E, 0x64, 0x6C, 0x65, 0x00, 0x00, 0x00, 0x00,
};

/* 8058F1C8-8058F20C 0044+00 s=2 e=0 z=0  None .data      mCcDCyl__13daLv2Candle_c */
SECTION_DATA static u8 mCcDCyl__13daLv2Candle_c[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 8058F20C-8058F218 000C+00 s=3 e=0 z=0  None .data      l_resNameIdx */
SECTION_DATA static void* l_resNameIdx[3] = {
    /* 0    */ (void*)&stringBase0,
    /* 1    */ (void*)&data_8058F1B4,
    /* 2    */ (void*)&data_8058F1BC,
};

/* 8058F218-8058F238 0020+00 s=1 e=0 z=0  None .data      l_daLv2Candle_Method */
SECTION_DATA static void* l_daLv2Candle_Method[8] = {
    /* 0    */ (void*)daLv2Candle_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daLv2Candle_Delete__FP13daLv2Candle_c,
    /* 2    */ (void*)daLv2Candle_Execute__FP13daLv2Candle_c,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)daLv2Candle_Draw__FP13daLv2Candle_c,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 8058F238-8058F268 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Lv2Candle */
SECTION_DATA void* g_profile_Obj_Lv2Candle[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0003FFFD,
    /* 2    */ (void*)0x00490000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x0000075C,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x020B0000,
    /* 9    */ (void*)&l_daLv2Candle_Method,
    /* 10   */ (void*)0x00060000,
    /* 11   */ (void*)0x000E0000,
};

/* 8058F268-8058F274 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 8058F274-8058F280 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 8058F280-8058F28C 000C+00 s=2 e=0 z=0  None .data      __vt__17daLv2Candle_HIO_c */
SECTION_DATA static void* __vt__17daLv2Candle_HIO_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__17daLv2Candle_HIO_cFv,
};

/* 8058F28C-8058F298 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 8058E04C-8058E0F4 00A8+00 s=1 e=0 z=0  None .text      __ct__17daLv2Candle_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv2Candle_HIO_c::daLv2Candle_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/__ct__17daLv2Candle_HIO_cFv.s"
}
#pragma pop

/* 8058E0F4-8058E13C 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 8058E13C-8058E1C4 0088+00 s=2 e=0 z=0  None .text      setBaseMtx__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/setBaseMtx__13daLv2Candle_cFv.s"
}
#pragma pop

/* 8058E1C4-8058E244 0080+00 s=1 e=0 z=0  None .text      CreateHeap__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/CreateHeap__13daLv2Candle_cFv.s"
}
#pragma pop

/* 8058E244-8058E52C 02E8+00 s=1 e=0 z=0  None .text      create__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/create__13daLv2Candle_cFv.s"
}
#pragma pop

/* 8058E52C-8058E574 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 8058E574-8058E5BC 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 8058E5BC-8058E608 004C+00 s=2 e=0 z=0  None .text      isSwitch__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::isSwitch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/isSwitch__13daLv2Candle_cFv.s"
}
#pragma pop

/* 8058E608-8058E628 0020+00 s=1 e=0 z=0  None .text
 * createHeapCallBack__13daLv2Candle_cFP10fopAc_ac_c            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::createHeapCallBack(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/createHeapCallBack__13daLv2Candle_cFP10fopAc_ac_c.s"
}
#pragma pop

/* 8058E628-8058E678 0050+00 s=1 e=0 z=0  None .text      searchDemoTagAct__13daLv2Candle_cFPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::searchDemoTagAct(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/searchDemoTagAct__13daLv2Candle_cFPvPv.s"
}
#pragma pop

/* ############################################################################################## */
/* 8058F2A0-8058F2AC 000C+00 s=1 e=0 z=0  None .bss       @3631 */
static u8 lit_3631[12];

/* 8058F2AC-8058F2E0 0034+00 s=4 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[52];

/* 8058E678-8058E720 00A8+00 s=1 e=0 z=0  None .text      lightInit__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::lightInit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/lightInit__13daLv2Candle_cFv.s"
}
#pragma pop

/* 8058E720-8058E750 0030+00 s=2 e=0 z=0  None .text      setLight__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::setLight() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/setLight__13daLv2Candle_cFv.s"
}
#pragma pop

/* 8058E750-8058E780 0030+00 s=1 e=0 z=0  None .text      cutLight__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::cutLight() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/cutLight__13daLv2Candle_cFv.s"
}
#pragma pop

/* 8058E780-8058E99C 021C+00 s=1 e=0 z=0  None .text      pointLightProc__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::pointLightProc() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/pointLightProc__13daLv2Candle_cFv.s"
}
#pragma pop

/* 8058E99C-8058EEC8 052C+00 s=1 e=0 z=0  None .text      Execute__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::Execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/Execute__13daLv2Candle_cFv.s"
}
#pragma pop

/* 8058EEC8-8058EF6C 00A4+00 s=1 e=0 z=0  None .text      Draw__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/Draw__13daLv2Candle_cFv.s"
}
#pragma pop

/* 8058EF6C-8058EFD0 0064+00 s=1 e=0 z=0  None .text      Delete__13daLv2Candle_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv2Candle_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/Delete__13daLv2Candle_cFv.s"
}
#pragma pop

/* 8058EFD0-8058EFF0 0020+00 s=1 e=0 z=0  None .text      daLv2Candle_Draw__FP13daLv2Candle_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv2Candle_Draw(daLv2Candle_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/daLv2Candle_Draw__FP13daLv2Candle_c.s"
}
#pragma pop

/* 8058EFF0-8058F010 0020+00 s=1 e=0 z=0  None .text      daLv2Candle_Execute__FP13daLv2Candle_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv2Candle_Execute(daLv2Candle_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/daLv2Candle_Execute__FP13daLv2Candle_c.s"
}
#pragma pop

/* 8058F010-8058F030 0020+00 s=1 e=0 z=0  None .text      daLv2Candle_Delete__FP13daLv2Candle_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv2Candle_Delete(daLv2Candle_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/daLv2Candle_Delete__FP13daLv2Candle_c.s"
}
#pragma pop

/* 8058F030-8058F050 0020+00 s=1 e=0 z=0  None .text      daLv2Candle_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv2Candle_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/daLv2Candle_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 8058F050-8058F0AC 005C+00 s=2 e=0 z=0  None .text      __dt__17daLv2Candle_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv2Candle_HIO_c::~daLv2Candle_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/__dt__17daLv2Candle_HIO_cFv.s"
}
#pragma pop

/* 8058F0AC-8058F11C 0070+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_lv2Candle_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_lv2Candle_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv2candle/d_a_obj_lv2Candle/__sinit_d_a_obj_lv2Candle_cpp.s"
}
#pragma pop
