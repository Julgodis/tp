//
// Generated By: dol2asm
// Translation Unit: d_a_obj_sekidoor
//

#include "rel/d/a/obj/d_a_obj_sekidoor/d_a_obj_sekidoor.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct daObj_SekiDoor_c {
    /* 80CCD02C */ void create();
    /* 80CCD154 */ void CreateHeap();
    /* 80CCD1F0 */ void Create();
    /* 80CCD23C */ void Delete();
    /* 80CCD290 */ void Execute(f32 (**)[3][4]);
    /* 80CCD538 */ void Draw();
    /* 80CCD5DC */ void evtSkip();
    /* 80CCD64C */ void setPrtcls();
    /* 80CCD810 */ void initBaseMtx();
    /* 80CCD84C */ void setBaseMtx();
};

struct daObj_SekiDoor_Param_c {
    /* 80CCD9AC */ ~daObj_SekiDoor_Param_c();
};

struct J3DModel {};

struct J3DModelData {};

struct fopAc_ac_c {};

struct request_of_phase_process_class {};

struct dSv_info_c {
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct csXyz {};

struct _GXColor {};

struct cXyz {};

struct dKy_tevstr_c {};

struct dPa_levelEcallBack {};

struct dPa_control_c {
    struct level_c {
        /* 8004B918 */ void getEmitter(u32);
    };

    /* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*,
                            cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*,
                            _GXColor const*, cXyz const*, f32);
};

struct dVibration_c {
    /* 8006FA24 */ void StartShock(int, int, cXyz);
    /* 8006FD94 */ void StopQuake(int);
};

struct dBgW {};

struct cBgS_PolyInfo {};

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

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
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

static void dComIfGp_event_runCheck();       // 2
static void daObj_SekiDoor_Create(void*);    // 2
static void daObj_SekiDoor_Delete(void*);    // 2
static void daObj_SekiDoor_Execute(void*);   // 2
static void daObj_SekiDoor_Draw(void*);      // 2
static bool daObj_SekiDoor_IsDelete(void*);  // 2

extern "C" void create__16daObj_SekiDoor_cFv();           // 1
extern "C" void CreateHeap__16daObj_SekiDoor_cFv();       // 1
extern "C" void Create__16daObj_SekiDoor_cFv();           // 1
extern "C" void Delete__16daObj_SekiDoor_cFv();           // 1
extern "C" void Execute__16daObj_SekiDoor_cFPPA3_A4_f();  // 1
extern "C" static void dComIfGp_event_runCheck__Fv();     // 1
extern "C" void Draw__16daObj_SekiDoor_cFv();             // 1
extern "C" void evtSkip__16daObj_SekiDoor_cFv();          // 1
extern "C" void setPrtcls__16daObj_SekiDoor_cFv();        // 1
extern "C" void initBaseMtx__16daObj_SekiDoor_cFv();      // 1
extern "C" void setBaseMtx__16daObj_SekiDoor_cFv();       // 1
extern "C" static void daObj_SekiDoor_Create__FPv();      // 1
extern "C" static void daObj_SekiDoor_Delete__FPv();      // 1
extern "C" static void daObj_SekiDoor_Execute__FPv();     // 1
extern "C" static void daObj_SekiDoor_Draw__FPv();        // 1
extern "C" static bool daObj_SekiDoor_IsDelete__FPv();    // 1
extern "C" void __sinit_d_a_obj_sekidoor_cpp();           // 1
extern "C" void __dt__22daObj_SekiDoor_Param_cFv();       // 1
extern "C" extern u32 const lit_3957;
extern "C" extern u32 const lit_3959;
extern "C" extern u8 const lit_3960[4];
extern "C" extern u8 const lit_3962[8];
extern "C" extern u8 const data_80CCDA28[8];
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern u8 l_dzbData[8];
extern "C" extern void* g_profile_OBJ_SEKIDOOR[12];

//
// External References:
//

void mDoMtx_YrotM(f32 (*)[4], s16);                                    // 2
void mDoMtx_ZrotM(f32 (*)[4], s16);                                    // 2
void mDoExt_modelUpdateDL(J3DModel*);                                  // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                 // 2
void fopAcM_delete(fopAc_ac_c*);                                       // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);               // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);    // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);  // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*,
                                 csXyz*);  // 2
void cLib_chaseS(s16*, s16, s16);          // 2
void cLib_chaseF(f32*, f32, f32);          // 2
void operator delete(void*);               // 2

extern "C" void mDoMtx_YrotM__FPA4_fs();                                     // 1
extern "C" void mDoMtx_ZrotM__FPA4_fs();                                     // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                         // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();             // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c();                             // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();     // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();    // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();  // 1
extern "C" void isSwitch__10dSv_info_cCFii();                                // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();              // 1
extern "C" void getEmitter__Q213dPa_control_c7level_cFUl();                  // 1
extern "C" void
set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();  // 1
extern "C" void StartShock__12dVibration_cFii4cXyz();  // 1
extern "C" void StopQuake__12dVibration_cFi();         // 1
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
extern "C" void cLib_chaseS__FPsss();                                              // 1
extern "C" void cLib_chaseF__FPfff();                                              // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();                  // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();             // 1
extern "C" void __dl__FPv();                                                       // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void PSMTXTrans();                                                      // 1
extern "C" void _savegpr_24();                                                     // 1
extern "C" void _restgpr_24();                                                     // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern f32 G_CM3D_F_ABS_MIN[1 + 1 /* padding */];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();  // 1

//
// Declarations:
//

/* ############################################################################################## */
/* 80CCDA08-80CCDA0C 0001+03 s=2 e=0 z=0  None .rodata    m__22daObj_SekiDoor_Param_c */
SECTION_RODATA static u8 const m__22daObj_SekiDoor_Param_c[1 + 3 /* padding */] = {
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
};

/* 80CCDA0C-80CCDA10 0004+00 s=1 e=0 z=0  None .rodata    @3956 */
SECTION_RODATA static u32 const lit_3956 = 0x43E60000;

/* 80CCDA10-80CCDA14 0004+00 s=0 e=0 z=0  None .rodata    @3957 */
SECTION_RODATA u32 const lit_3957 = 0x40800000;

/* 80CCDA14-80CCDA18 0004+00 s=1 e=0 z=0  None .rodata    @3958 */
SECTION_RODATA static u32 const lit_3958 = 0x3F800000;

/* 80CCDA18-80CCDA1C 0004+00 s=0 e=0 z=0  None .rodata    @3959 */
SECTION_RODATA u32 const lit_3959 = 0xBF800000;

/* 80CCDA1C-80CCDA20 0004+00 s=0 e=0 z=0  None .rodata    @3960 */
SECTION_RODATA u8 const lit_3960[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80CCDA20-80CCDA28 0008+00 s=0 e=0 z=0  None .rodata    @3962 */
SECTION_RODATA u8 const lit_3962[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CCDA28-80CCDA30 0008+00 s=0 e=0 z=0  None .rodata    id$4006 */
SECTION_RODATA u8 const data_80CCDA28[8] = {
    0x8B, 0x85, 0x8B, 0x86, 0x8B, 0x87, 0x8B, 0x88,
};

/* 80CCDA30-80CCDA3C 000C+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_80CCDA30[12] = {
    /* 80CCDA30 0001 stringBase_80CCDA30 @stringBase0 */
    0x00,
    /* 80CCDA31 000B data_80CCDA31 None */
    0x53,
    0x65,
    0x6B,
    0x69,
    0x44,
    0x6F,
    0x6F,
    0x72,
    0x00,
    0x00,
    0x00,
};

/* 80CCDA3C-80CCDA48 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CCDA48-80CCDA5C 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80CCDA5C-80CCDA64 0008+00 s=2 e=0 z=0  None .data      l_bmdData */
SECTION_DATA static u8 l_bmdData[8] = {
    0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01,
};

/* 80CCDA64-80CCDA6C 0008+00 s=0 e=0 z=0  None .data      l_dzbData */
SECTION_DATA u8 l_dzbData[8] = {
    0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01,
};

/* 80CCDA6C-80CCDA74 0008+00 s=2 e=0 z=0  None .data      l_resNameList */
SECTION_DATA static void* l_resNameList[2] = {
    /* 0    */ (void*)(((char*)&struct_80CCDA30) + 0x0) /* @stringBase0 */,
    /* 1    */ (void*)(((char*)&struct_80CCDA30) + 0x1) /* None */,
};

/* 80CCDA74-80CCDA94 0020+00 s=1 e=0 z=0  None .data      daObj_SekiDoor_MethodTable */
SECTION_DATA static void* daObj_SekiDoor_MethodTable[8] = {
    /* 0    */ (void*)daObj_SekiDoor_Create__FPv,
    /* 1    */ (void*)daObj_SekiDoor_Delete__FPv,
    /* 2    */ (void*)daObj_SekiDoor_Execute__FPv,
    /* 3    */ (void*)daObj_SekiDoor_IsDelete__FPv,
    /* 4    */ (void*)daObj_SekiDoor_Draw__FPv,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80CCDA94-80CCDAC4 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_SEKIDOOR */
SECTION_DATA void* g_profile_OBJ_SEKIDOOR[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0007FFFD,
    /* 2    */ (void*)0x01320000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x000005D8,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x00570000,
    /* 9    */ (void*)&daObj_SekiDoor_MethodTable,
    /* 10   */ (void*)0x00044000,
    /* 11   */ (void*)0x000E0000,
};

/* 80CCDAC4-80CCDAEC 0028+00 s=1 e=0 z=0  None .data      __vt__16daObj_SekiDoor_c */
SECTION_DATA static void* __vt__16daObj_SekiDoor_c[10] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)CreateHeap__16daObj_SekiDoor_cFv,
    /* 3    */ (void*)Create__16daObj_SekiDoor_cFv,
    /* 4    */ (void*)Execute__16daObj_SekiDoor_cFPPA3_A4_f,
    /* 5    */ (void*)Draw__16daObj_SekiDoor_cFv,
    /* 6    */ (void*)Delete__16daObj_SekiDoor_cFv,
    /* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
    /* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
    /* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80CCD02C-80CCD154 0128+00 s=1 e=0 z=0  None .text      create__16daObj_SekiDoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SekiDoor_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekidoor/d_a_obj_sekidoor/create__16daObj_SekiDoor_cFv.s"
}
#pragma pop

/* 80CCD154-80CCD1F0 009C+00 s=1 e=0 z=0  None .text      CreateHeap__16daObj_SekiDoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SekiDoor_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekidoor/d_a_obj_sekidoor/CreateHeap__16daObj_SekiDoor_cFv.s"
}
#pragma pop

/* 80CCD1F0-80CCD23C 004C+00 s=1 e=0 z=0  None .text      Create__16daObj_SekiDoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SekiDoor_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekidoor/d_a_obj_sekidoor/func_80CCD1F0.s"
}
#pragma pop

/* 80CCD23C-80CCD290 0054+00 s=1 e=0 z=0  None .text      Delete__16daObj_SekiDoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SekiDoor_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekidoor/d_a_obj_sekidoor/Delete__16daObj_SekiDoor_cFv.s"
}
#pragma pop

/* 80CCD290-80CCD51C 028C+00 s=1 e=0 z=0  None .text      Execute__16daObj_SekiDoor_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SekiDoor_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekidoor/d_a_obj_sekidoor/Execute__16daObj_SekiDoor_cFPPA3_A4_f.s"
}
#pragma pop

/* 80CCD51C-80CCD538 001C+00 s=1 e=0 z=0  None .text      dComIfGp_event_runCheck__Fv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void dComIfGp_event_runCheck() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekidoor/d_a_obj_sekidoor/dComIfGp_event_runCheck__Fv.s"
}
#pragma pop

/* 80CCD538-80CCD5DC 00A4+00 s=1 e=0 z=0  None .text      Draw__16daObj_SekiDoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SekiDoor_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekidoor/d_a_obj_sekidoor/Draw__16daObj_SekiDoor_cFv.s"
}
#pragma pop

/* 80CCD5DC-80CCD64C 0070+00 s=0 e=0 z=1  None .text      evtSkip__16daObj_SekiDoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SekiDoor_c::evtSkip() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekidoor/d_a_obj_sekidoor/evtSkip__16daObj_SekiDoor_cFv.s"
}
#pragma pop

/* 80CCD64C-80CCD810 01C4+00 s=1 e=0 z=0  None .text      setPrtcls__16daObj_SekiDoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SekiDoor_c::setPrtcls() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekidoor/d_a_obj_sekidoor/setPrtcls__16daObj_SekiDoor_cFv.s"
}
#pragma pop

/* 80CCD810-80CCD84C 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__16daObj_SekiDoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SekiDoor_c::initBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekidoor/d_a_obj_sekidoor/initBaseMtx__16daObj_SekiDoor_cFv.s"
}
#pragma pop

/* 80CCD84C-80CCD8D8 008C+00 s=2 e=0 z=0  None .text      setBaseMtx__16daObj_SekiDoor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SekiDoor_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekidoor/d_a_obj_sekidoor/setBaseMtx__16daObj_SekiDoor_cFv.s"
}
#pragma pop

/* 80CCD8D8-80CCD8F8 0020+00 s=1 e=0 z=0  None .text      daObj_SekiDoor_Create__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_SekiDoor_Create(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekidoor/d_a_obj_sekidoor/daObj_SekiDoor_Create__FPv.s"
}
#pragma pop

/* 80CCD8F8-80CCD918 0020+00 s=1 e=0 z=0  None .text      daObj_SekiDoor_Delete__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_SekiDoor_Delete(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekidoor/d_a_obj_sekidoor/daObj_SekiDoor_Delete__FPv.s"
}
#pragma pop

/* 80CCD918-80CCD938 0020+00 s=1 e=0 z=0  None .text      daObj_SekiDoor_Execute__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_SekiDoor_Execute(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekidoor/d_a_obj_sekidoor/daObj_SekiDoor_Execute__FPv.s"
}
#pragma pop

/* 80CCD938-80CCD964 002C+00 s=1 e=0 z=0  None .text      daObj_SekiDoor_Draw__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_SekiDoor_Draw(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekidoor/d_a_obj_sekidoor/daObj_SekiDoor_Draw__FPv.s"
}
#pragma pop

/* 80CCD964-80CCD96C 0008+00 s=1 e=0 z=0  None .text      daObj_SekiDoor_IsDelete__FPv */
static bool daObj_SekiDoor_IsDelete(void* param_0) {
    return true;
}

/* ############################################################################################## */
/* 80CCDAEC-80CCDAF8 000C+00 s=2 e=0 z=0  None .data      __vt__22daObj_SekiDoor_Param_c */
SECTION_DATA static void* __vt__22daObj_SekiDoor_Param_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__22daObj_SekiDoor_Param_cFv,
};

/* 80CCDB00-80CCDB0C 000C+00 s=1 e=0 z=0  None .bss       @3803 */
static u8 lit_3803[12];

/* 80CCDB0C-80CCDB10 0004+00 s=1 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[4];

/* 80CCD96C-80CCD9AC 0040+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_sekidoor_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_sekidoor_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekidoor/d_a_obj_sekidoor/__sinit_d_a_obj_sekidoor_cpp.s"
}
#pragma pop

/* 80CCD9AC-80CCD9F4 0048+00 s=2 e=0 z=0  None .text      __dt__22daObj_SekiDoor_Param_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_SekiDoor_Param_c::~daObj_SekiDoor_Param_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekidoor/d_a_obj_sekidoor/__dt__22daObj_SekiDoor_Param_cFv.s"
}
#pragma pop
