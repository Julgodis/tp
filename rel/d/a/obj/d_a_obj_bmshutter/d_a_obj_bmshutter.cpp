//
// Generated By: dol2asm
// Translation Unit: d_a_obj_bmshutter
//

#include "rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct daObjBmSh_c {
    /* 80BB9A58 */ void initBaseMtx();
    /* 80BB9AE4 */ void setBaseMtx();
    /* 80BB9B84 */ void Create();
    /* 80BB9C50 */ void CreateHeap();
    /* 80BB9CC0 */ void create();
    /* 80BB9DB4 */ void Execute(f32 (**)[3][4]);
    /* 80BB9F34 */ void checkSw();
    /* 80BB9FBC */ void checkAnySw();
    /* 80BBA044 */ void checkMySw();
    /* 80BBA080 */ void event_proc_call();
    /* 80BBA13C */ void actionWait();
    /* 80BBA1A4 */ void actionOrderEvent();
    /* 80BBA20C */ void actionEvent();
    /* 80BBA268 */ void actionDead();
    /* 80BBA26C */ void mode_proc_call();
    /* 80BBA394 */ void modeWait();
    /* 80BBA5B4 */ void modeMove();
    /* 80BBA640 */ void modeEnd();
    /* 80BBA644 */ void Draw();
    /* 80BBA6E8 */ void Delete();
};

struct fopAc_ac_c {};

struct mDoMtx_stack_c {
    /* 8000CD9C */ void transM(f32, f32, f32);
};

struct J3DModel {};

struct J3DModelData {};

struct request_of_phase_process_class {};

struct cXyz {};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dEvt_control_c {
    /* 80042468 */ void reset();
};

struct dEvent_manager_c {
    /* 80047698 */ void getEventIdx(fopAc_ac_c*, u8);
    /* 80047A78 */ void endCheck(s16);
};

struct dBgW {};

struct cBgS_PolyInfo {};

struct csXyz {};

struct dBgS_MoveBgActor {
    /* 80078624 */ dBgS_MoveBgActor();
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

struct dKy_tevstr_c {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct Vec {};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

//
// Forward References:
//

static void daObjBmSh_Draw(daObjBmSh_c*);     // 2
static void daObjBmSh_Execute(daObjBmSh_c*);  // 2
static void daObjBmSh_Delete(daObjBmSh_c*);   // 2
static void daObjBmSh_Create(fopAc_ac_c*);    // 2

extern "C" void initBaseMtx__11daObjBmSh_cFv();               // 1
extern "C" void setBaseMtx__11daObjBmSh_cFv();                // 1
extern "C" void Create__11daObjBmSh_cFv();                    // 1
extern "C" void CreateHeap__11daObjBmSh_cFv();                // 1
extern "C" void create__11daObjBmSh_cFv();                    // 1
extern "C" void Execute__11daObjBmSh_cFPPA3_A4_f();           // 1
extern "C" void checkSw__11daObjBmSh_cFv();                   // 1
extern "C" void checkAnySw__11daObjBmSh_cFv();                // 1
extern "C" void checkMySw__11daObjBmSh_cFv();                 // 1
extern "C" void event_proc_call__11daObjBmSh_cFv();           // 1
extern "C" void actionWait__11daObjBmSh_cFv();                // 1
extern "C" void actionOrderEvent__11daObjBmSh_cFv();          // 1
extern "C" void actionEvent__11daObjBmSh_cFv();               // 1
extern "C" void actionDead__11daObjBmSh_cFv();                // 1
extern "C" void mode_proc_call__11daObjBmSh_cFv();            // 1
extern "C" void modeWait__11daObjBmSh_cFv();                  // 1
extern "C" void modeMove__11daObjBmSh_cFv();                  // 1
extern "C" void modeEnd__11daObjBmSh_cFv();                   // 1
extern "C" void Draw__11daObjBmSh_cFv();                      // 1
extern "C" void Delete__11daObjBmSh_cFv();                    // 1
extern "C" static void daObjBmSh_Draw__FP11daObjBmSh_c();     // 1
extern "C" static void daObjBmSh_Execute__FP11daObjBmSh_c();  // 1
extern "C" static void daObjBmSh_Delete__FP11daObjBmSh_c();   // 1
extern "C" static void daObjBmSh_Create__FP10fopAc_ac_c();    // 1
extern "C" extern u32 const lit_3973;
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_BoomShutter[12];

//
// External References:
//

void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);                                       // 2
void mDoMtx_YrotM(f32 (*)[4], s16);                                                   // 2
void mDoExt_modelUpdateDL(J3DModel*);                                                 // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                                // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);                              // 2
void fopAcM_orderOtherEventId(fopAc_ac_c*, s16, u8, u16, u16, u16);                   // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);                   // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);                 // 2
void dLib_checkActorInRectangle(fopAc_ac_c*, fopAc_ac_c*, cXyz const*, cXyz const*);  // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*,
                                 csXyz*);       // 2
void cLib_addCalc(f32*, f32, f32, f32, f32);    // 2
void cLib_addCalc0(f32*, f32, f32);             // 2
void cLib_addCalcAngleS2(s16*, s16, s16, s16);  // 2

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();                                              // 1
extern "C" void mDoMtx_YrotM__FPA4_fs();                                                  // 1
extern "C" void transM__14mDoMtx_stack_cFfff();                                           // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                                      // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();                          // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();                  // 1
extern "C" void fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs();                      // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();                 // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();               // 1
extern "C" void dLib_checkActorInRectangle__FP10fopAc_ac_cP10fopAc_ac_cPC4cXyzPC4cXyz();  // 1
extern "C" void onSwitch__10dSv_info_cFii();                                              // 1
extern "C" void isSwitch__10dSv_info_cCFii();                                             // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();                           // 1
extern "C" void reset__14dEvt_control_cFv();                                              // 1
extern "C" void getEventIdx__16dEvent_manager_cFP10fopAc_ac_cUc();                        // 1
extern "C" void endCheck__16dEvent_manager_cFs();                                         // 1
extern "C" void
dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();  // 1
extern "C" void __ct__16dBgS_MoveBgActorFv();                                    // 1
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();                                // 1
extern "C" bool ToFore__16dBgS_MoveBgActorFv();                                  // 1
extern "C" bool ToBack__16dBgS_MoveBgActorFv();                                  // 1
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();  // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();                             // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();                            // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();  // 1
extern "C" void
setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();  // 1
extern "C" void cLib_addCalc__FPfffff();                                           // 1
extern "C" void cLib_addCalc0__FPfff();                                            // 1
extern "C" void cLib_addCalcAngleS2__FPssss();                                     // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();                  // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void PSMTXTrans();                                                      // 1
extern "C" void PSMTXMultVec();                                                    // 1
extern "C" void __ptmf_scall();                                                    // 1
extern "C" void _savegpr_27();                                                     // 1
extern "C" void _savegpr_29();                                                     // 1
extern "C" void _restgpr_27();                                                     // 1
extern "C" void _restgpr_29();                                                     // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 struct_80BBA970[4];

//
// Declarations:
//

/* ############################################################################################## */
/* 80BBA7B0-80BBA7C8 0018+00 s=3 e=0 z=0  None .rodata    l_cull_box */
SECTION_RODATA static u8 const l_cull_box[24] = {
    0xC3, 0x48, 0x00, 0x00, 0xC2, 0xC8, 0x00, 0x00, 0xC3, 0x48, 0x00, 0x00,
    0x43, 0x48, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00,
};

/* 80BBA7C8-80BBA7F8 0030+00 s=1 e=0 z=0  None .rodata    l_check_area */
SECTION_RODATA static u8 const l_check_area[48] = {
    0xC3, 0x7A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC2, 0xC8, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0xC2, 0xC8, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x42, 0xC8, 0x00, 0x00, 0xC3, 0x7A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00,
};

/* 80BBA7F8-80BBA7FC 0004+00 s=3 e=0 z=0  None .rodata    @3663 */
SECTION_RODATA static u32 const lit_3663 = 0x43C80000;

/* 80BBA7FC-80BBA800 0004+00 s=5 e=0 z=0  None .rodata    @3664 */
SECTION_RODATA static u8 const lit_3664[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80BB9A58-80BB9AE4 008C+00 s=1 e=0 z=0  None .text      initBaseMtx__11daObjBmSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBmSh_c::initBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/initBaseMtx__11daObjBmSh_cFv.s"
}
#pragma pop

/* 80BB9AE4-80BB9B84 00A0+00 s=2 e=0 z=0  None .text      setBaseMtx__11daObjBmSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBmSh_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/setBaseMtx__11daObjBmSh_cFv.s"
}
#pragma pop

/* 80BB9B84-80BB9C50 00CC+00 s=1 e=0 z=0  None .text      Create__11daObjBmSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBmSh_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/Create__11daObjBmSh_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BBA800-80BBA804 0004+00 s=1 e=0 z=0  None .rodata    @3793 */
SECTION_RODATA static u32 const lit_3793 = 0x42F00001;

/* 80BBA804-80BBA808 0004+00 s=2 e=0 z=0  None .rodata    @3794 */
SECTION_RODATA static u32 const lit_3794 = 0x43160000;

/* 80BBA808-80BBA80C 0004+00 s=2 e=0 z=0  None .rodata    @3795 */
SECTION_RODATA static u32 const lit_3795 = 0x3F800000;

/* 80BBA80C-80BBA810 0004+00 s=2 e=0 z=0  None .rodata    @3796 */
SECTION_RODATA static u32 const lit_3796 = 0xBF800000;

/* 80BBA810-80BBA814 0004+00 s=2 e=0 z=0  None .rodata    @3908 */
SECTION_RODATA static u32 const lit_3908 = 0x3D4CCCCD;

/* 80BBA814-80BBA818 0004+00 s=2 e=0 z=0  None .rodata    @3909 */
SECTION_RODATA static u32 const lit_3909 = 0x41200000;

/* 80BBA818-80BBA81C 0004+00 s=0 e=0 z=0  None .rodata    @3973 */
SECTION_RODATA u32 const lit_3973 = 0xC35C0000;

/* 80BBA81C-80BBA820 0004+00 s=1 e=0 z=0  None .rodata    @3981 */
SECTION_RODATA static u32 const lit_3981 = 0x40000000;

/* 80BBA820-80BBA829 0009+00 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BBA820 = "K_saku00";
#pragma pop

/* 80BBA82C-80BBA838 000C+00 s=2 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BBA838-80BBA84C 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80BBA84C-80BBA850 0004+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80BB9C50-80BB9CC0 0070+00 s=1 e=0 z=0  None .text      CreateHeap__11daObjBmSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBmSh_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/CreateHeap__11daObjBmSh_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BBA850-80BBA85C 000C+00 s=1 e=0 z=0  None .data      @3852 */
SECTION_DATA static void* lit_3852[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)actionWait__11daObjBmSh_cFv,
};

/* 80BBA85C-80BBA868 000C+00 s=1 e=0 z=0  None .data      @3853 */
SECTION_DATA static void* lit_3853[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)actionOrderEvent__11daObjBmSh_cFv,
};

/* 80BBA868-80BBA874 000C+00 s=1 e=0 z=0  None .data      @3854 */
SECTION_DATA static void* lit_3854[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)actionEvent__11daObjBmSh_cFv,
};

/* 80BBA874-80BBA880 000C+00 s=1 e=0 z=0  None .data      @3855 */
SECTION_DATA static void* lit_3855[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)actionDead__11daObjBmSh_cFv,
};

/* 80BBA880-80BBA8B0 0030+00 s=1 e=0 z=0  None .data      l_func$3851 */
SECTION_DATA static u8 data_80BBA880[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BBA8B0-80BBA8BC 000C+00 s=1 e=0 z=0  None .data      @3895 */
SECTION_DATA static void* lit_3895[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeWait__11daObjBmSh_cFv,
};

/* 80BBA8BC-80BBA8C8 000C+00 s=1 e=0 z=0  None .data      @3896 */
SECTION_DATA static void* lit_3896[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeMove__11daObjBmSh_cFv,
};

/* 80BBA8C8-80BBA8D4 000C+00 s=1 e=0 z=0  None .data      @3897 */
SECTION_DATA static void* lit_3897[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeEnd__11daObjBmSh_cFv,
};

/* 80BBA8D4-80BBA8F8 0024+00 s=1 e=0 z=0  None .data      l_func$3894 */
SECTION_DATA static u8 data_80BBA8D4[36] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BBA8F8-80BBA918 0020+00 s=1 e=0 z=0  None .data      l_daObjBmSh_Method */
SECTION_DATA static void* l_daObjBmSh_Method[8] = {
    /* 0    */ (void*)daObjBmSh_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daObjBmSh_Delete__FP11daObjBmSh_c,
    /* 2    */ (void*)daObjBmSh_Execute__FP11daObjBmSh_c,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)daObjBmSh_Draw__FP11daObjBmSh_c,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80BBA918-80BBA948 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_BoomShutter */
SECTION_DATA void* g_profile_Obj_BoomShutter[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0003FFFD,
    /* 2    */ (void*)0x005F0000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x000005DC,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x01C10000,
    /* 9    */ (void*)&l_daObjBmSh_Method,
    /* 10   */ (void*)0x00040100,
    /* 11   */ (void*)0x000E0000,
};

/* 80BBA948-80BBA970 0028+00 s=1 e=0 z=0  None .data      __vt__11daObjBmSh_c */
SECTION_DATA static void* __vt__11daObjBmSh_c[10] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)CreateHeap__11daObjBmSh_cFv,
    /* 3    */ (void*)Create__11daObjBmSh_cFv,
    /* 4    */ (void*)Execute__11daObjBmSh_cFPPA3_A4_f,
    /* 5    */ (void*)Draw__11daObjBmSh_cFv,
    /* 6    */ (void*)Delete__11daObjBmSh_cFv,
    /* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
    /* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
    /* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80BB9CC0-80BB9DB4 00F4+00 s=1 e=0 z=0  None .text      create__11daObjBmSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBmSh_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/func_80BB9CC0.s"
}
#pragma pop

/* 80BB9DB4-80BB9F34 0180+00 s=1 e=0 z=0  None .text      Execute__11daObjBmSh_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBmSh_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/Execute__11daObjBmSh_cFPPA3_A4_f.s"
}
#pragma pop

/* 80BB9F34-80BB9FBC 0088+00 s=2 e=0 z=0  None .text      checkSw__11daObjBmSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBmSh_c::checkSw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/checkSw__11daObjBmSh_cFv.s"
}
#pragma pop

/* 80BB9FBC-80BBA044 0088+00 s=2 e=0 z=0  None .text      checkAnySw__11daObjBmSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBmSh_c::checkAnySw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/checkAnySw__11daObjBmSh_cFv.s"
}
#pragma pop

/* 80BBA044-80BBA080 003C+00 s=2 e=0 z=0  None .text      checkMySw__11daObjBmSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBmSh_c::checkMySw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/checkMySw__11daObjBmSh_cFv.s"
}
#pragma pop

/* 80BBA080-80BBA13C 00BC+00 s=1 e=0 z=0  None .text      event_proc_call__11daObjBmSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBmSh_c::event_proc_call() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/event_proc_call__11daObjBmSh_cFv.s"
}
#pragma pop

/* 80BBA13C-80BBA1A4 0068+00 s=1 e=0 z=0  None .text      actionWait__11daObjBmSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBmSh_c::actionWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/actionWait__11daObjBmSh_cFv.s"
}
#pragma pop

/* 80BBA1A4-80BBA20C 0068+00 s=1 e=0 z=0  None .text      actionOrderEvent__11daObjBmSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBmSh_c::actionOrderEvent() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/actionOrderEvent__11daObjBmSh_cFv.s"
}
#pragma pop

/* 80BBA20C-80BBA268 005C+00 s=1 e=0 z=0  None .text      actionEvent__11daObjBmSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBmSh_c::actionEvent() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/actionEvent__11daObjBmSh_cFv.s"
}
#pragma pop

/* 80BBA268-80BBA26C 0004+00 s=1 e=0 z=0  None .text      actionDead__11daObjBmSh_cFv */
void daObjBmSh_c::actionDead() {
    /* empty function */
}

/* 80BBA26C-80BBA394 0128+00 s=1 e=0 z=0  None .text      mode_proc_call__11daObjBmSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBmSh_c::mode_proc_call() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/mode_proc_call__11daObjBmSh_cFv.s"
}
#pragma pop

/* 80BBA394-80BBA5B4 0220+00 s=1 e=0 z=0  None .text      modeWait__11daObjBmSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBmSh_c::modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/modeWait__11daObjBmSh_cFv.s"
}
#pragma pop

/* 80BBA5B4-80BBA640 008C+00 s=1 e=0 z=0  None .text      modeMove__11daObjBmSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBmSh_c::modeMove() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/modeMove__11daObjBmSh_cFv.s"
}
#pragma pop

/* 80BBA640-80BBA644 0004+00 s=1 e=0 z=0  None .text      modeEnd__11daObjBmSh_cFv */
void daObjBmSh_c::modeEnd() {
    /* empty function */
}

/* 80BBA644-80BBA6E8 00A4+00 s=1 e=0 z=0  None .text      Draw__11daObjBmSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBmSh_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/Draw__11daObjBmSh_cFv.s"
}
#pragma pop

/* 80BBA6E8-80BBA71C 0034+00 s=1 e=0 z=0  None .text      Delete__11daObjBmSh_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjBmSh_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/Delete__11daObjBmSh_cFv.s"
}
#pragma pop

/* 80BBA71C-80BBA748 002C+00 s=1 e=0 z=0  None .text      daObjBmSh_Draw__FP11daObjBmSh_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjBmSh_Draw(daObjBmSh_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/daObjBmSh_Draw__FP11daObjBmSh_c.s"
}
#pragma pop

/* 80BBA748-80BBA768 0020+00 s=1 e=0 z=0  None .text      daObjBmSh_Execute__FP11daObjBmSh_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjBmSh_Execute(daObjBmSh_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/daObjBmSh_Execute__FP11daObjBmSh_c.s"
}
#pragma pop

/* 80BBA768-80BBA788 0020+00 s=1 e=0 z=0  None .text      daObjBmSh_Delete__FP11daObjBmSh_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjBmSh_Delete(daObjBmSh_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/daObjBmSh_Delete__FP11daObjBmSh_c.s"
}
#pragma pop

/* 80BBA788-80BBA7A8 0020+00 s=1 e=0 z=0  None .text      daObjBmSh_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjBmSh_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_bmshutter/d_a_obj_bmshutter/daObjBmSh_Create__FP10fopAc_ac_c.s"
}
#pragma pop
