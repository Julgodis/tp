//
// Generated By: dol2asm
// Translation Unit: d_a_izumi_gate
//

#include "rel/d/a/d_a_izumi_gate/d_a_izumi_gate.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct cXyz {};

struct mDoMtx_stack_c {
    /* 8000CD64 */ void transS(cXyz const&);
};

struct fopAc_ac_c {};

struct daIzumiGate_c {
    /* 80849098 */ void initBaseMtx();
    /* 808490B8 */ void setBaseMtx();
    /* 80849260 */ void CreateHeap();
    /* 808492D8 */ void Create();
    /* 808492FC */ void Execute(f32 (**)[3][4]);
    /* 80849328 */ void Draw();
    /* 808493CC */ void Delete();
};

struct dKy_tevstr_c {};

struct J3DModelData {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
    /* 8003C6B8 */ void getObjectResName2Index(char const*, char const*);
};

struct dBgW {};

struct csXyz {};

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

struct J3DModel {};

//
// Forward References:
//

static void daIzumiGate_Draw(daIzumiGate_c*);
static void daIzumiGate_Execute(daIzumiGate_c*);
static bool daIzumiGate_IsDelete(daIzumiGate_c*);
static void daIzumiGate_Delete(daIzumiGate_c*);
static void daIzumiGate_Create(fopAc_ac_c*);
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Izumi_Gate[12];

extern "C" void initBaseMtx__13daIzumiGate_cFv();
extern "C" void setBaseMtx__13daIzumiGate_cFv();
extern "C" static void daIzumiGate_Draw__FP13daIzumiGate_c();
extern "C" static void daIzumiGate_Execute__FP13daIzumiGate_c();
extern "C" static bool daIzumiGate_IsDelete__FP13daIzumiGate_c();
extern "C" static void daIzumiGate_Delete__FP13daIzumiGate_c();
extern "C" static void daIzumiGate_Create__FP10fopAc_ac_c();
extern "C" void CreateHeap__13daIzumiGate_cFv();
extern "C" void Create__13daIzumiGate_cFv();
extern "C" void Execute__13daIzumiGate_cFPPA3_A4_f();
extern "C" void Draw__13daIzumiGate_cFv();
extern "C" void Delete__13daIzumiGate_cFv();
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Izumi_Gate[12];

//
// External References:
//

void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];

extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci();
extern "C" void getObjectResName2Index__14dRes_control_cFPCcPCc();
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern "C" void __ct__16dBgS_MoveBgActorFv();
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();
extern "C" bool ToFore__16dBgS_MoveBgActorFv();
extern "C" bool ToBack__16dBgS_MoveBgActorFv();
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void PSMTXCopy();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];

//
// Declarations:
//

/* 80849098-808490B8 0020+00 s=1 e=0 z=0  None .text      initBaseMtx__13daIzumiGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIzumiGate_c::initBaseMtx() {
    nofralloc
#include "asm/rel/d/a/d_a_izumi_gate/d_a_izumi_gate/initBaseMtx__13daIzumiGate_cFv.s"
}
#pragma pop

/* 808490B8-8084910C 0054+00 s=2 e=0 z=0  None .text      setBaseMtx__13daIzumiGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIzumiGate_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/d_a_izumi_gate/d_a_izumi_gate/setBaseMtx__13daIzumiGate_cFv.s"
}
#pragma pop

/* 8084910C-80849138 002C+00 s=1 e=0 z=0  None .text      daIzumiGate_Draw__FP13daIzumiGate_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daIzumiGate_Draw(daIzumiGate_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_izumi_gate/d_a_izumi_gate/daIzumiGate_Draw__FP13daIzumiGate_c.s"
}
#pragma pop

/* 80849138-80849158 0020+00 s=1 e=0 z=0  None .text      daIzumiGate_Execute__FP13daIzumiGate_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daIzumiGate_Execute(daIzumiGate_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_izumi_gate/d_a_izumi_gate/daIzumiGate_Execute__FP13daIzumiGate_c.s"
}
#pragma pop

/* 80849158-80849160 0008+00 s=1 e=0 z=0  None .text      daIzumiGate_IsDelete__FP13daIzumiGate_c */
static bool daIzumiGate_IsDelete(daIzumiGate_c* param_0) {
    return true;
}

/* 80849160-80849184 0024+00 s=1 e=0 z=0  None .text      daIzumiGate_Delete__FP13daIzumiGate_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daIzumiGate_Delete(daIzumiGate_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_izumi_gate/d_a_izumi_gate/daIzumiGate_Delete__FP13daIzumiGate_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80849408-80849438 002E+02 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80849408 = "M_IzmGate";
SECTION_DEAD char const* const stringBase_80849412 = "M_IzumiGate_b.dzb";
SECTION_DEAD char const* const stringBase_80849424 = "M_IzumiGate_b.bmd";
/* @stringBase0 padding */
SECTION_DEAD static char const* const pad_80849436 = "\0";
#pragma pop

/* 80849438-8084943C 0004+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 8084943C-8084945C 0020+00 s=1 e=0 z=0  None .data      l_daIzumiGate_Method */
SECTION_DATA static void* l_daIzumiGate_Method[8] = {
    (void*)daIzumiGate_Create__FP10fopAc_ac_c,
    (void*)daIzumiGate_Delete__FP13daIzumiGate_c,
    (void*)daIzumiGate_Execute__FP13daIzumiGate_c,
    (void*)daIzumiGate_IsDelete__FP13daIzumiGate_c,
    (void*)daIzumiGate_Draw__FP13daIzumiGate_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 8084945C-8084948C 0030+00 s=0 e=0 z=1  None .data      g_profile_Izumi_Gate */
SECTION_DATA void* g_profile_Izumi_Gate[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x01570000, (void*)&g_fpcLf_Method,
    (void*)0x000005AC, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x00260000, (void*)&l_daIzumiGate_Method,
    (void*)0x00040000, (void*)0x000E0000,
};

/* 8084948C-808494B4 0028+00 s=1 e=0 z=0  None .data      __vt__13daIzumiGate_c */
SECTION_DATA static void* __vt__13daIzumiGate_c[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)CreateHeap__13daIzumiGate_cFv,
    (void*)Create__13daIzumiGate_cFv,
    (void*)Execute__13daIzumiGate_cFPPA3_A4_f,
    (void*)Draw__13daIzumiGate_cFv,
    (void*)Delete__13daIzumiGate_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80849184-80849260 00DC+00 s=1 e=0 z=0  None .text      daIzumiGate_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daIzumiGate_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/d_a_izumi_gate/d_a_izumi_gate/daIzumiGate_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80849260-808492D8 0078+00 s=1 e=0 z=0  None .text      CreateHeap__13daIzumiGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIzumiGate_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/d_a_izumi_gate/d_a_izumi_gate/CreateHeap__13daIzumiGate_cFv.s"
}
#pragma pop

/* 808492D8-808492FC 0024+00 s=1 e=0 z=0  None .text      Create__13daIzumiGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIzumiGate_c::Create() {
    nofralloc
#include "asm/rel/d/a/d_a_izumi_gate/d_a_izumi_gate/Create__13daIzumiGate_cFv.s"
}
#pragma pop

/* 808492FC-80849328 002C+00 s=1 e=0 z=0  None .text      Execute__13daIzumiGate_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIzumiGate_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/d_a_izumi_gate/d_a_izumi_gate/Execute__13daIzumiGate_cFPPA3_A4_f.s"
}
#pragma pop

/* 80849328-808493CC 00A4+00 s=1 e=0 z=0  None .text      Draw__13daIzumiGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIzumiGate_c::Draw() {
    nofralloc
#include "asm/rel/d/a/d_a_izumi_gate/d_a_izumi_gate/Draw__13daIzumiGate_cFv.s"
}
#pragma pop

/* 808493CC-80849400 0034+00 s=1 e=0 z=0  None .text      Delete__13daIzumiGate_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIzumiGate_c::Delete() {
    nofralloc
#include "asm/rel/d/a/d_a_izumi_gate/d_a_izumi_gate/Delete__13daIzumiGate_cFv.s"
}
#pragma pop
