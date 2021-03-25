//
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv4floor
//

#include "rel/d/a/obj/d_a_obj_lv4floor/d_a_obj_lv4floor.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct daObjLv4Floor_c {
    /* 80C677F8 */ void initBaseMtx();
    /* 80C67834 */ void setBaseMtx();
    /* 80C678B0 */ void Create();
    /* 80C678D4 */ void CreateHeap();
    /* 80C67944 */ void create1st();
    /* 80C679E4 */ void Execute(f32 (**)[3][4]);
    /* 80C67A30 */ void action();
    /* 80C67AD4 */ void mode_wait();
    /* 80C67B28 */ void mode_init_move();
    /* 80C67B40 */ void mode_move();
    /* 80C67BA8 */ void mode_init_dead();
    /* 80C67BB4 */ void mode_dead();
    /* 80C67BD4 */ void Draw();
    /* 80C67C78 */ void Delete();
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

struct dBgW {};

struct cBgS_PolyInfo {};

struct cXyz {};

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

//
// Forward References:
//

static void daObjLv4Floor_create1st(daObjLv4Floor_c*);      // 2
static void daObjLv4Floor_MoveBGDelete(daObjLv4Floor_c*);   // 2
static void daObjLv4Floor_MoveBGExecute(daObjLv4Floor_c*);  // 2
static void daObjLv4Floor_MoveBGDraw(daObjLv4Floor_c*);     // 2

extern "C" void initBaseMtx__15daObjLv4Floor_cFv();                         // 1
extern "C" void setBaseMtx__15daObjLv4Floor_cFv();                          // 1
extern "C" void Create__15daObjLv4Floor_cFv();                              // 1
extern "C" void CreateHeap__15daObjLv4Floor_cFv();                          // 1
extern "C" void create1st__15daObjLv4Floor_cFv();                           // 1
extern "C" void Execute__15daObjLv4Floor_cFPPA3_A4_f();                     // 1
extern "C" void action__15daObjLv4Floor_cFv();                              // 1
extern "C" void mode_wait__15daObjLv4Floor_cFv();                           // 1
extern "C" void mode_init_move__15daObjLv4Floor_cFv();                      // 1
extern "C" void mode_move__15daObjLv4Floor_cFv();                           // 1
extern "C" void mode_init_dead__15daObjLv4Floor_cFv();                      // 1
extern "C" void mode_dead__15daObjLv4Floor_cFv();                           // 1
extern "C" void Draw__15daObjLv4Floor_cFv();                                // 1
extern "C" void Delete__15daObjLv4Floor_cFv();                              // 1
extern "C" static void daObjLv4Floor_create1st__FP15daObjLv4Floor_c();      // 1
extern "C" static void daObjLv4Floor_MoveBGDelete__FP15daObjLv4Floor_c();   // 1
extern "C" static void daObjLv4Floor_MoveBGExecute__FP15daObjLv4Floor_c();  // 1
extern "C" static void daObjLv4Floor_MoveBGDraw__FP15daObjLv4Floor_c();     // 1
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Lv4Floor[12];

//
// External References:
//

void mDoMtx_YrotM(f32 (*)[4], s16);                                    // 2
void mDoExt_modelUpdateDL(J3DModel*);                                  // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                 // 2
void fopAcM_delete(fopAc_ac_c*);                                       // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);    // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);  // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*,
                                 csXyz*);  // 2
void cLib_chaseF(f32*, f32, f32);          // 2

extern "C" void mDoMtx_YrotM__FPA4_fs();                                     // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                         // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();             // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c();                             // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();    // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();  // 1
extern "C" void isSwitch__10dSv_info_cCFii();                                // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();              // 1
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
extern "C" void cLib_chaseF__FPfff();                                              // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void PSMTXTrans();                                                      // 1
extern "C" void __ptmf_scall();                                                    // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 data_80C67E80[4];

//
// Declarations:
//

/* 80C677F8-80C67834 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__15daObjLv4Floor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Floor_c::initBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4floor/d_a_obj_lv4floor/initBaseMtx__15daObjLv4Floor_cFv.s"
}
#pragma pop

/* 80C67834-80C678B0 007C+00 s=2 e=0 z=0  None .text      setBaseMtx__15daObjLv4Floor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Floor_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4floor/d_a_obj_lv4floor/setBaseMtx__15daObjLv4Floor_cFv.s"
}
#pragma pop

/* 80C678B0-80C678D4 0024+00 s=1 e=0 z=0  None .text      Create__15daObjLv4Floor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Floor_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4floor/d_a_obj_lv4floor/Create__15daObjLv4Floor_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C67D80-80C67D84 0004+00 s=2 e=0 z=0  None .rodata    @3704 */
SECTION_RODATA static u8 const lit_3704[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80C67D84-80C67D88 0004+00 s=1 e=0 z=0  None .rodata    @3711 */
SECTION_RODATA static u32 const lit_3711 = 0x40733333;

/* 80C67D88-80C67D8C 0004+00 s=1 e=0 z=0  None .rodata    @3712 */
SECTION_RODATA static u32 const lit_3712 = 0x3DA3D70A;

/* 80C67D8C-80C67D90 0004+00 s=1 e=0 z=0  None .rodata    @3713 */
SECTION_RODATA static u32 const lit_3713 = 0xC4BB8000;

/* 80C67D90-80C67D9A 000A+00 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C67D90 = "P_L4Floor";
#pragma pop

/* 80C67D9C-80C67DA8 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C67DA8-80C67DBC 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80C67DBC-80C67DC0 0004+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80C678D4-80C67944 0070+00 s=1 e=0 z=0  None .text      CreateHeap__15daObjLv4Floor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Floor_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4floor/d_a_obj_lv4floor/CreateHeap__15daObjLv4Floor_cFv.s"
}
#pragma pop

/* 80C67944-80C679E4 00A0+00 s=1 e=0 z=0  None .text      create1st__15daObjLv4Floor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Floor_c::create1st() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4floor/d_a_obj_lv4floor/create1st__15daObjLv4Floor_cFv.s"
}
#pragma pop

/* 80C679E4-80C67A30 004C+00 s=1 e=0 z=0  None .text      Execute__15daObjLv4Floor_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Floor_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4floor/d_a_obj_lv4floor/Execute__15daObjLv4Floor_cFPPA3_A4_f.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C67DC0-80C67DCC 000C+00 s=1 e=0 z=0  None .data      @3678 */
SECTION_DATA static void* lit_3678[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)mode_wait__15daObjLv4Floor_cFv,
};

/* 80C67DCC-80C67DD8 000C+00 s=1 e=0 z=0  None .data      @3679 */
SECTION_DATA static void* lit_3679[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)mode_move__15daObjLv4Floor_cFv,
};

/* 80C67DD8-80C67DE4 000C+00 s=1 e=0 z=0  None .data      @3680 */
SECTION_DATA static void* lit_3680[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)mode_dead__15daObjLv4Floor_cFv,
};

/* 80C67DE4-80C67E08 0024+00 s=1 e=0 z=0  None .data      l_func$3677 */
SECTION_DATA static u8 data_80C67DE4[36] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C67A30-80C67AD4 00A4+00 s=1 e=0 z=0  None .text      action__15daObjLv4Floor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Floor_c::action() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4floor/d_a_obj_lv4floor/action__15daObjLv4Floor_cFv.s"
}
#pragma pop

/* 80C67AD4-80C67B28 0054+00 s=1 e=0 z=0  None .text      mode_wait__15daObjLv4Floor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Floor_c::mode_wait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4floor/d_a_obj_lv4floor/mode_wait__15daObjLv4Floor_cFv.s"
}
#pragma pop

/* 80C67B28-80C67B40 0018+00 s=1 e=0 z=0  None .text      mode_init_move__15daObjLv4Floor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Floor_c::mode_init_move() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4floor/d_a_obj_lv4floor/mode_init_move__15daObjLv4Floor_cFv.s"
}
#pragma pop

/* 80C67B40-80C67BA8 0068+00 s=1 e=0 z=0  None .text      mode_move__15daObjLv4Floor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Floor_c::mode_move() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4floor/d_a_obj_lv4floor/mode_move__15daObjLv4Floor_cFv.s"
}
#pragma pop

/* 80C67BA8-80C67BB4 000C+00 s=1 e=0 z=0  None .text      mode_init_dead__15daObjLv4Floor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Floor_c::mode_init_dead() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4floor/d_a_obj_lv4floor/mode_init_dead__15daObjLv4Floor_cFv.s"
}
#pragma pop

/* 80C67BB4-80C67BD4 0020+00 s=1 e=0 z=0  None .text      mode_dead__15daObjLv4Floor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Floor_c::mode_dead() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4floor/d_a_obj_lv4floor/mode_dead__15daObjLv4Floor_cFv.s"
}
#pragma pop

/* 80C67BD4-80C67C78 00A4+00 s=1 e=0 z=0  None .text      Draw__15daObjLv4Floor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Floor_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4floor/d_a_obj_lv4floor/Draw__15daObjLv4Floor_cFv.s"
}
#pragma pop

/* 80C67C78-80C67CAC 0034+00 s=1 e=0 z=0  None .text      Delete__15daObjLv4Floor_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv4Floor_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4floor/d_a_obj_lv4floor/Delete__15daObjLv4Floor_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C67E08-80C67E28 0020+00 s=1 e=0 z=0  None .data      daObjLv4Floor_METHODS */
SECTION_DATA static void* daObjLv4Floor_METHODS[8] = {
    /* 0    */ (void*)daObjLv4Floor_create1st__FP15daObjLv4Floor_c,
    /* 1    */ (void*)daObjLv4Floor_MoveBGDelete__FP15daObjLv4Floor_c,
    /* 2    */ (void*)daObjLv4Floor_MoveBGExecute__FP15daObjLv4Floor_c,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)daObjLv4Floor_MoveBGDraw__FP15daObjLv4Floor_c,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80C67E28-80C67E58 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Lv4Floor */
SECTION_DATA void* g_profile_Obj_Lv4Floor[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0003FFFD,
    /* 2    */ (void*)0x00C20000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x000005B4,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x02480000,
    /* 9    */ (void*)&daObjLv4Floor_METHODS,
    /* 10   */ (void*)0x00044000,
    /* 11   */ (void*)0x000E0000,
};

/* 80C67E58-80C67E80 0028+00 s=1 e=0 z=0  None .data      __vt__15daObjLv4Floor_c */
SECTION_DATA static void* __vt__15daObjLv4Floor_c[10] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)CreateHeap__15daObjLv4Floor_cFv,
    /* 3    */ (void*)Create__15daObjLv4Floor_cFv,
    /* 4    */ (void*)Execute__15daObjLv4Floor_cFPPA3_A4_f,
    /* 5    */ (void*)Draw__15daObjLv4Floor_cFv,
    /* 6    */ (void*)Delete__15daObjLv4Floor_cFv,
    /* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
    /* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
    /* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C67CAC-80C67D0C 0060+00 s=1 e=0 z=0  None .text daObjLv4Floor_create1st__FP15daObjLv4Floor_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv4Floor_create1st(daObjLv4Floor_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4floor/d_a_obj_lv4floor/daObjLv4Floor_create1st__FP15daObjLv4Floor_c.s"
}
#pragma pop

/* 80C67D0C-80C67D2C 0020+00 s=1 e=0 z=0  None .text
 * daObjLv4Floor_MoveBGDelete__FP15daObjLv4Floor_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv4Floor_MoveBGDelete(daObjLv4Floor_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4floor/d_a_obj_lv4floor/daObjLv4Floor_MoveBGDelete__FP15daObjLv4Floor_c.s"
}
#pragma pop

/* 80C67D2C-80C67D4C 0020+00 s=1 e=0 z=0  None .text
 * daObjLv4Floor_MoveBGExecute__FP15daObjLv4Floor_c             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv4Floor_MoveBGExecute(daObjLv4Floor_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4floor/d_a_obj_lv4floor/daObjLv4Floor_MoveBGExecute__FP15daObjLv4Floor_c.s"
}
#pragma pop

/* 80C67D4C-80C67D78 002C+00 s=1 e=0 z=0  None .text daObjLv4Floor_MoveBGDraw__FP15daObjLv4Floor_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv4Floor_MoveBGDraw(daObjLv4Floor_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv4floor/d_a_obj_lv4floor/daObjLv4Floor_MoveBGDraw__FP15daObjLv4Floor_c.s"
}
#pragma pop
