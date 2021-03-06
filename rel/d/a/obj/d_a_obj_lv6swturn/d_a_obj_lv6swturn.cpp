//
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv6swturn
//

#include "rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
};

struct mDoMtx_stack_c {
    /* 8000CD64 */ void transS(cXyz const&);
};

struct fopAc_ac_c {};

struct daObjLv6SwTurn_c {
    /* 80C83A98 */ void initBaseMtx();
    /* 80C83AD4 */ void setBaseMtx();
    /* 80C83B38 */ void Create();
    /* 80C83C10 */ void CreateHeap();
    /* 80C83C80 */ void create1st();
    /* 80C83D04 */ void Execute(f32 (**)[3][4]);
    /* 80C83D94 */ void mode_proc_call();
    /* 80C83E20 */ void init_modeWait();
    /* 80C83E58 */ void modeWait();
    /* 80C84238 */ void init_modeRotate();
    /* 80C8425C */ void modeRotate();
    /* 80C844F8 */ void Draw();
    /* 80C8459C */ void Delete();
};

struct dVibration_c {
    /* 8006FA24 */ void StartShock(int, int, cXyz);
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 800352B0 */ void offSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dKy_tevstr_c {};

struct J3DModelData {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dBgW_Base {
    struct PushPullLabel {};
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

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
    /* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct J3DModel {};

//
// Forward References:
//

static void PPCallBack(fopAc_ac_c*, fopAc_ac_c*, s16, dBgW_Base::PushPullLabel);
static void daObjLv6SwTurn_create1st(daObjLv6SwTurn_c*);
static void daObjLv6SwTurn_MoveBGDelete(daObjLv6SwTurn_c*);
static void daObjLv6SwTurn_MoveBGExecute(daObjLv6SwTurn_c*);
static void daObjLv6SwTurn_MoveBGDraw(daObjLv6SwTurn_c*);
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Lv6SwTurn[12];

extern "C" static void PPCallBack__FP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel();
extern "C" void initBaseMtx__16daObjLv6SwTurn_cFv();
extern "C" void setBaseMtx__16daObjLv6SwTurn_cFv();
extern "C" void Create__16daObjLv6SwTurn_cFv();
extern "C" void CreateHeap__16daObjLv6SwTurn_cFv();
extern "C" void create1st__16daObjLv6SwTurn_cFv();
extern "C" void Execute__16daObjLv6SwTurn_cFPPA3_A4_f();
extern "C" void mode_proc_call__16daObjLv6SwTurn_cFv();
extern "C" void init_modeWait__16daObjLv6SwTurn_cFv();
extern "C" void modeWait__16daObjLv6SwTurn_cFv();
extern "C" void init_modeRotate__16daObjLv6SwTurn_cFv();
extern "C" void modeRotate__16daObjLv6SwTurn_cFv();
extern "C" void Draw__16daObjLv6SwTurn_cFv();
extern "C" void Delete__16daObjLv6SwTurn_cFv();
extern "C" static void daObjLv6SwTurn_create1st__FP16daObjLv6SwTurn_c();
extern "C" static void daObjLv6SwTurn_MoveBGDelete__FP16daObjLv6SwTurn_c();
extern "C" static void daObjLv6SwTurn_MoveBGExecute__FP16daObjLv6SwTurn_c();
extern "C" static void daObjLv6SwTurn_MoveBGDraw__FP16daObjLv6SwTurn_c();
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Lv6SwTurn[12];

//
// External References:
//

void mDoMtx_YrotS(f32 (*)[4], s16);
void mDoMtx_YrotM(f32 (*)[4], s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
void cLib_addCalcAngleS(s16*, s16, s16, s16, s16);
void cLib_addCalcAngleS2(s16*, s16, s16, s16);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 data_80C847A0[4];

extern "C" void mDoMtx_YrotS__FPA4_fs();
extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void offSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void StartShock__12dVibration_cFii4cXyz();
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
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void cLib_addCalcAngleS__FPsssss();
extern "C" void cLib_addCalcAngleS2__FPssss();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void PSMTXCopy();
extern "C" void PSMTXMultVec();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_27();
extern "C" void _savegpr_29();
extern "C" void _restgpr_27();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 data_80C847A0[4];

//
// Declarations:
//

/* ############################################################################################## */
/* 80C846A4-80C846A8 0004+00 s=3 e=0 z=0  None .rodata    @3695 */
SECTION_RODATA static u8 const lit_3695[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80C83998-80C83A98 0100+00 s=1 e=0 z=0  None .text
 * PPCallBack__FP10fopAc_ac_cP10fopAc_ac_csQ29dBgW_Base13PushPullLabel */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void PPCallBack(fopAc_ac_c* param_0, fopAc_ac_c* param_1, s16 param_2,
                           dBgW_Base::PushPullLabel param_3) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/func_80C83998.s"
}
#pragma pop

/* 80C83A98-80C83AD4 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__16daObjLv6SwTurn_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::initBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/initBaseMtx__16daObjLv6SwTurn_cFv.s"
}
#pragma pop

/* 80C83AD4-80C83B38 0064+00 s=2 e=0 z=0  None .text      setBaseMtx__16daObjLv6SwTurn_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/setBaseMtx__16daObjLv6SwTurn_cFv.s"
}
#pragma pop

/* 80C83B38-80C83C10 00D8+00 s=1 e=0 z=0  None .text      Create__16daObjLv6SwTurn_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/Create__16daObjLv6SwTurn_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C846A8-80C846AC 0004+00 s=2 e=0 z=0  None .rodata    @3960 */
SECTION_RODATA static u32 const lit_3960 = 0x3F800000;

/* 80C846AC-80C846B0 0004+00 s=2 e=0 z=0  None .rodata    @3961 */
SECTION_RODATA static u32 const lit_3961 = 0xBF800000;

/* 80C846B0-80C846B4 0004+00 s=1 e=0 z=0  None .rodata    @3962 */
SECTION_RODATA static u32 const lit_3962 = 0x41200000;

/* 80C846B4-80C846BC 0008+00 s=2 e=0 z=0  None .rodata    @3964 */
SECTION_RODATA static u8 const lit_3964[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C846BC-80C846C0 0004+00 s=1 e=0 z=0  None .rodata    @4069 */
SECTION_RODATA static u32 const lit_4069 = 0x46800000;

/* 80C846C0-80C846C4 0004+00 s=1 e=0 z=0  None .rodata    @4070 */
SECTION_RODATA static u32 const lit_4070 = 0x42B40000;

/* 80C846C4-80C846CE 000A+00 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C846C4 = "Obj_l6tsw";
#pragma pop

/* 80C846D0-80C846DC 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C846DC-80C846F0 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80C846F0-80C846F4 0004+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80C83C10-80C83C80 0070+00 s=1 e=0 z=0  None .text      CreateHeap__16daObjLv6SwTurn_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/CreateHeap__16daObjLv6SwTurn_cFv.s"
}
#pragma pop

/* 80C83C80-80C83D04 0084+00 s=1 e=0 z=0  None .text      create1st__16daObjLv6SwTurn_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::create1st() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/create1st__16daObjLv6SwTurn_cFv.s"
}
#pragma pop

/* 80C83D04-80C83D94 0090+00 s=1 e=0 z=0  None .text      Execute__16daObjLv6SwTurn_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/Execute__16daObjLv6SwTurn_cFPPA3_A4_f.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C846F4-80C84700 000C+00 s=1 e=0 z=0  None .data      @3777 */
SECTION_DATA static void* lit_3777[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeWait__16daObjLv6SwTurn_cFv,
};

/* 80C84700-80C8470C 000C+00 s=1 e=0 z=0  None .data      @3778 */
SECTION_DATA static void* lit_3778[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeRotate__16daObjLv6SwTurn_cFv,
};

/* 80C8470C-80C84724 0018+00 s=1 e=0 z=0  None .data      l_func$3776 */
SECTION_DATA static u8 l_func[24] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C83D94-80C83E20 008C+00 s=1 e=0 z=0  None .text      mode_proc_call__16daObjLv6SwTurn_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::mode_proc_call() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/mode_proc_call__16daObjLv6SwTurn_cFv.s"
}
#pragma pop

/* 80C83E20-80C83E58 0038+00 s=2 e=0 z=0  None .text      init_modeWait__16daObjLv6SwTurn_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::init_modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/init_modeWait__16daObjLv6SwTurn_cFv.s"
}
#pragma pop

/* 80C83E58-80C84238 03E0+00 s=1 e=0 z=0  None .text      modeWait__16daObjLv6SwTurn_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/modeWait__16daObjLv6SwTurn_cFv.s"
}
#pragma pop

/* 80C84238-80C8425C 0024+00 s=1 e=0 z=0  None .text      init_modeRotate__16daObjLv6SwTurn_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::init_modeRotate() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/init_modeRotate__16daObjLv6SwTurn_cFv.s"
}
#pragma pop

/* 80C8425C-80C844F8 029C+00 s=1 e=0 z=0  None .text      modeRotate__16daObjLv6SwTurn_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::modeRotate() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/modeRotate__16daObjLv6SwTurn_cFv.s"
}
#pragma pop

/* 80C844F8-80C8459C 00A4+00 s=1 e=0 z=0  None .text      Draw__16daObjLv6SwTurn_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/Draw__16daObjLv6SwTurn_cFv.s"
}
#pragma pop

/* 80C8459C-80C845D0 0034+00 s=1 e=0 z=0  None .text      Delete__16daObjLv6SwTurn_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjLv6SwTurn_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/Delete__16daObjLv6SwTurn_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C84724-80C84744 0020+00 s=1 e=0 z=0  None .data      daObjLv6SwTurn_METHODS */
SECTION_DATA static void* daObjLv6SwTurn_METHODS[8] = {
    (void*)daObjLv6SwTurn_create1st__FP16daObjLv6SwTurn_c,
    (void*)daObjLv6SwTurn_MoveBGDelete__FP16daObjLv6SwTurn_c,
    (void*)daObjLv6SwTurn_MoveBGExecute__FP16daObjLv6SwTurn_c,
    (void*)NULL,
    (void*)daObjLv6SwTurn_MoveBGDraw__FP16daObjLv6SwTurn_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80C84744-80C84774 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Lv6SwTurn */
SECTION_DATA void* g_profile_Obj_Lv6SwTurn[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x001F0000, (void*)&g_fpcLf_Method,
    (void*)0x000005CC, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x000F0000, (void*)&daObjLv6SwTurn_METHODS,
    (void*)0x00040100, (void*)0x000E0000,
};

/* 80C84774-80C8479C 0028+00 s=1 e=0 z=0  None .data      __vt__16daObjLv6SwTurn_c */
SECTION_DATA static void* __vt__16daObjLv6SwTurn_c[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)CreateHeap__16daObjLv6SwTurn_cFv,
    (void*)Create__16daObjLv6SwTurn_cFv,
    (void*)Execute__16daObjLv6SwTurn_cFPPA3_A4_f,
    (void*)Draw__16daObjLv6SwTurn_cFv,
    (void*)Delete__16daObjLv6SwTurn_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C845D0-80C84630 0060+00 s=1 e=0 z=0  None .text
 * daObjLv6SwTurn_create1st__FP16daObjLv6SwTurn_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv6SwTurn_create1st(daObjLv6SwTurn_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/daObjLv6SwTurn_create1st__FP16daObjLv6SwTurn_c.s"
}
#pragma pop

/* 80C84630-80C84650 0020+00 s=1 e=0 z=0  None .text
 * daObjLv6SwTurn_MoveBGDelete__FP16daObjLv6SwTurn_c            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv6SwTurn_MoveBGDelete(daObjLv6SwTurn_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/daObjLv6SwTurn_MoveBGDelete__FP16daObjLv6SwTurn_c.s"
}
#pragma pop

/* 80C84650-80C84670 0020+00 s=1 e=0 z=0  None .text
 * daObjLv6SwTurn_MoveBGExecute__FP16daObjLv6SwTurn_c           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv6SwTurn_MoveBGExecute(daObjLv6SwTurn_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/daObjLv6SwTurn_MoveBGExecute__FP16daObjLv6SwTurn_c.s"
}
#pragma pop

/* 80C84670-80C8469C 002C+00 s=1 e=0 z=0  None .text
 * daObjLv6SwTurn_MoveBGDraw__FP16daObjLv6SwTurn_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjLv6SwTurn_MoveBGDraw(daObjLv6SwTurn_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv6swturn/d_a_obj_lv6swturn/daObjLv6SwTurn_MoveBGDraw__FP16daObjLv6SwTurn_c.s"
}
#pragma pop
