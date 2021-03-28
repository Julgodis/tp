//
// Generated By: dol2asm
// Translation Unit: d_a_obj_digsnow
//

#include "rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct fopAc_ac_c {};

struct daObjDigSnow_c {
    /* 80BDCC58 */ void initBaseMtx();
    /* 80BDCC94 */ void setBaseMtx();
    /* 80BDCD08 */ void Create();
    /* 80BDCD64 */ void CreateHeap();
    /* 80BDCDD4 */ void create1st();
    /* 80BDCE84 */ void Execute(f32 (**)[3][4]);
    /* 80BDCF00 */ void action();
    /* 80BDCFA4 */ void mode_init_wait();
    /* 80BDCFB0 */ void mode_wait();
    /* 80BDCFDC */ void mode_init_dig();
    /* 80BDD124 */ void mode_dig();
    /* 80BDD1BC */ void mode_init_end();
    /* 80BDD210 */ void mode_end();
    /* 80BDD214 */ void Draw();
    /* 80BDD2B8 */ void Delete();
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct cXyz {};

struct J3DModelData {};

struct dKy_tevstr_c {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80BDD4A8 */ ~dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
};

struct dBgW {};

struct dBgS_PolyPassChk {
    /* 80078E68 */ void SetObj();
};

struct dBgS_ObjGndChk {
    /* 80BDD0AC */ ~dBgS_ObjGndChk();
};

struct dBgS_ObjAcch {
    /* 80BDD574 */ ~dBgS_ObjAcch();
};

struct cBgS_PolyInfo {
    /* 802680B0 */ ~cBgS_PolyInfo();
};

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

struct dBgS_GndChk {
    /* 8007757C */ dBgS_GndChk();
    /* 800775F0 */ ~dBgS_GndChk();
};

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 80BDD504 */ ~dBgS_AcchCir();
};

struct dBgS_Acch {
    /* 80075F94 */ ~dBgS_Acch();
    /* 800760A0 */ dBgS_Acch();
};

struct cM3dGCyl {
    /* 80BDD418 */ ~cM3dGCyl();
};

struct cM3dGCir {
    /* 8026EF18 */ ~cM3dGCir();
};

struct cM3dGAab {
    /* 80BDD460 */ ~cM3dGAab();
};

struct cCcD_GStts {
    /* 80BDD650 */ ~cCcD_GStts();
};

struct cBgS_GndChk {
    /* 80267D28 */ void SetPos(cXyz const*);
};

struct cBgS {
    /* 800744A0 */ void GroundCross(cBgS_GndChk*);
};

struct J3DModel {};

//
// Forward References:
//

static void daObjDigSnow_create1st(daObjDigSnow_c*);
static void daObjDigSnow_MoveBGDelete(daObjDigSnow_c*);
static void daObjDigSnow_MoveBGExecute(daObjDigSnow_c*);
static void daObjDigSnow_MoveBGDraw(daObjDigSnow_c*);
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_DigSnow[12];

extern "C" void initBaseMtx__14daObjDigSnow_cFv();
extern "C" void setBaseMtx__14daObjDigSnow_cFv();
extern "C" void Create__14daObjDigSnow_cFv();
extern "C" void CreateHeap__14daObjDigSnow_cFv();
extern "C" void create1st__14daObjDigSnow_cFv();
extern "C" void Execute__14daObjDigSnow_cFPPA3_A4_f();
extern "C" void action__14daObjDigSnow_cFv();
extern "C" void mode_init_wait__14daObjDigSnow_cFv();
extern "C" void mode_wait__14daObjDigSnow_cFv();
extern "C" void mode_init_dig__14daObjDigSnow_cFv();
extern "C" void __dt__14dBgS_ObjGndChkFv();
extern "C" void mode_dig__14daObjDigSnow_cFv();
extern "C" void mode_init_end__14daObjDigSnow_cFv();
extern "C" void mode_end__14daObjDigSnow_cFv();
extern "C" void Draw__14daObjDigSnow_cFv();
extern "C" void Delete__14daObjDigSnow_cFv();
extern "C" static void daObjDigSnow_create1st__FP14daObjDigSnow_c();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" static void daObjDigSnow_MoveBGDelete__FP14daObjDigSnow_c();
extern "C" static void daObjDigSnow_MoveBGExecute__FP14daObjDigSnow_c();
extern "C" static void daObjDigSnow_MoveBGDraw__FP14daObjDigSnow_c();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" static void func_80BDD698();
extern "C" static void func_80BDD6A0();
extern "C" static void func_80BDD6A8();
extern "C" static void func_80BDD6B0();
extern "C" static void func_80BDD6B8();
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_DigSnow[12];

//
// External References:
//

void mDoMtx_YrotM(f32 (*)[4], s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_delete(fopAc_ac_c*);
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
void cLib_chaseF(f32*, f32, f32);
void operator delete(void*);
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
extern "C" extern u8 data_80BDD860[4];

extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void fopAcM_delete__FP10fopAc_ac_c();
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void GroundCross__4cBgSFP11cBgS_GndChk();
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern "C" void __ct__12dBgS_AcchCirFv();
extern "C" void __dt__9dBgS_AcchFv();
extern "C" void __ct__9dBgS_AcchFv();
extern "C" void __ct__11dBgS_GndChkFv();
extern "C" void __dt__11dBgS_GndChkFv();
extern "C" void __ct__16dBgS_MoveBgActorFv();
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();
extern "C" bool ToFore__16dBgS_MoveBgActorFv();
extern "C" bool ToBack__16dBgS_MoveBgActorFv();
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();
extern "C" void SetObj__16dBgS_PolyPassChkFv();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void SetPos__11cBgS_GndChkFPC4cXyz();
extern "C" void __dt__13cBgS_PolyInfoFv();
extern "C" void __dt__8cM3dGCirFv();
extern "C" void cLib_chaseF__FPfff();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_27();
extern "C" void _savegpr_29();
extern "C" void _restgpr_27();
extern "C" void _restgpr_29();
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
extern "C" extern u8 data_80BDD860[4];

//
// Declarations:
//

/* 80BDCC58-80BDCC94 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__14daObjDigSnow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDigSnow_c::initBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/initBaseMtx__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDCC94-80BDCD08 0074+00 s=2 e=0 z=0  None .text      setBaseMtx__14daObjDigSnow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDigSnow_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/setBaseMtx__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDCD08-80BDCD64 005C+00 s=1 e=0 z=0  None .text      Create__14daObjDigSnow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDigSnow_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/Create__14daObjDigSnow_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BDD6C8-80BDD6CC 0004+00 s=2 e=0 z=0  None .rodata    @3744 */
SECTION_RODATA static u32 const lit_3744 = 0xCE6E6B28;

/* 80BDD6CC-80BDD6D0 0004+00 s=1 e=0 z=0  None .rodata    @3761 */
SECTION_RODATA static u32 const lit_3761 = 0x41200000;

/* 80BDD6D0-80BDD6D4 0004+00 s=1 e=0 z=0  None .rodata    @3762 */
SECTION_RODATA static u32 const lit_3762 = 0x420C0000;

/* 80BDD6D4-80BDD6D8 0004+00 s=1 e=0 z=0  None .rodata    @3763 */
SECTION_RODATA static u32 const lit_3763 = 0x3F800000;

/* 80BDD6D8-80BDD6DC 0004+00 s=1 e=0 z=0  None .rodata    @3764 */
SECTION_RODATA static u32 const lit_3764 = 0x41F00000;

/* 80BDD6DC-80BDD6E6 000A+00 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BDD6DC = "Y_horiyuk";
#pragma pop

/* 80BDD6E8-80BDD6F4 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BDD6F4-80BDD708 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80BDD708-80BDD70C 0004+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80BDCD64-80BDCDD4 0070+00 s=1 e=0 z=0  None .text      CreateHeap__14daObjDigSnow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDigSnow_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/CreateHeap__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDCDD4-80BDCE84 00B0+00 s=1 e=0 z=0  None .text      create1st__14daObjDigSnow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDigSnow_c::create1st() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/create1st__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDCE84-80BDCF00 007C+00 s=1 e=0 z=0  None .text      Execute__14daObjDigSnow_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDigSnow_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/Execute__14daObjDigSnow_cFPPA3_A4_f.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BDD70C-80BDD718 000C+00 s=1 e=0 z=0  None .data      @3713 */
SECTION_DATA static void* lit_3713[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)mode_wait__14daObjDigSnow_cFv,
};

/* 80BDD718-80BDD724 000C+00 s=1 e=0 z=0  None .data      @3714 */
SECTION_DATA static void* lit_3714[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)mode_dig__14daObjDigSnow_cFv,
};

/* 80BDD724-80BDD730 000C+00 s=1 e=0 z=0  None .data      @3715 */
SECTION_DATA static void* lit_3715[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)mode_end__14daObjDigSnow_cFv,
};

/* 80BDD730-80BDD754 0024+00 s=1 e=0 z=0  None .data      l_func$3712 */
SECTION_DATA static u8 l_func[36] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BDCF00-80BDCFA4 00A4+00 s=1 e=0 z=0  None .text      action__14daObjDigSnow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDigSnow_c::action() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/action__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDCFA4-80BDCFB0 000C+00 s=1 e=0 z=0  None .text      mode_init_wait__14daObjDigSnow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDigSnow_c::mode_init_wait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/mode_init_wait__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDCFB0-80BDCFDC 002C+00 s=1 e=0 z=0  None .text      mode_wait__14daObjDigSnow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDigSnow_c::mode_wait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/mode_wait__14daObjDigSnow_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BDD754-80BDD774 0020+00 s=1 e=0 z=0  None .data      daObjDigSnow_METHODS */
SECTION_DATA static void* daObjDigSnow_METHODS[8] = {
    (void*)daObjDigSnow_create1st__FP14daObjDigSnow_c,
    (void*)daObjDigSnow_MoveBGDelete__FP14daObjDigSnow_c,
    (void*)daObjDigSnow_MoveBGExecute__FP14daObjDigSnow_c,
    (void*)NULL,
    (void*)daObjDigSnow_MoveBGDraw__FP14daObjDigSnow_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80BDD774-80BDD7A4 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_DigSnow */
SECTION_DATA void* g_profile_Obj_DigSnow[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x00900000, (void*)&g_fpcLf_Method,
    (void*)0x00000944, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x027A0000, (void*)&daObjDigSnow_METHODS,
    (void*)0x00044100, (void*)0x000E0000,
};

/* 80BDD7A4-80BDD7B0 000C+00 s=1 e=0 z=0  None .data      __vt__12dBgS_AcchCir */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12dBgS_AcchCirFv,
};

/* 80BDD7B0-80BDD7BC 000C+00 s=2 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10cCcD_GSttsFv,
};

/* 80BDD7BC-80BDD7C8 000C+00 s=1 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10dCcD_GSttsFv,
};

/* 80BDD7C8-80BDD7D4 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGCylFv,
};

/* 80BDD7D4-80BDD7E0 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80BDD7E0-80BDD804 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_80BDD6B8,
    (void*)NULL, (void*)NULL, (void*)func_80BDD6B0,
};

/* 80BDD804-80BDD834 0030+00 s=2 e=0 z=0  None .data      __vt__14dBgS_ObjGndChk */
SECTION_DATA static void* __vt__14dBgS_ObjGndChk[12] = {
    (void*)NULL, (void*)NULL, (void*)__dt__14dBgS_ObjGndChkFv,
    (void*)NULL, (void*)NULL, (void*)func_80BDD698,
    (void*)NULL, (void*)NULL, (void*)func_80BDD6A8,
    (void*)NULL, (void*)NULL, (void*)func_80BDD6A0,
};

/* 80BDCFDC-80BDD0AC 00D0+00 s=1 e=0 z=0  None .text      mode_init_dig__14daObjDigSnow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDigSnow_c::mode_init_dig() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/mode_init_dig__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDD0AC-80BDD124 0078+00 s=4 e=0 z=0  None .text      __dt__14dBgS_ObjGndChkFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjGndChk::~dBgS_ObjGndChk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/__dt__14dBgS_ObjGndChkFv.s"
}
#pragma pop

/* 80BDD124-80BDD1BC 0098+00 s=1 e=0 z=0  None .text      mode_dig__14daObjDigSnow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDigSnow_c::mode_dig() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/mode_dig__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDD1BC-80BDD210 0054+00 s=1 e=0 z=0  None .text      mode_init_end__14daObjDigSnow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDigSnow_c::mode_init_end() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/mode_init_end__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDD210-80BDD214 0004+00 s=1 e=0 z=0  None .text      mode_end__14daObjDigSnow_cFv */
void daObjDigSnow_c::mode_end() {
    /* empty function */
}

/* 80BDD214-80BDD2B8 00A4+00 s=1 e=0 z=0  None .text      Draw__14daObjDigSnow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDigSnow_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/Draw__14daObjDigSnow_cFv.s"
}
#pragma pop

/* 80BDD2B8-80BDD2EC 0034+00 s=1 e=0 z=0  None .text      Delete__14daObjDigSnow_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDigSnow_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/Delete__14daObjDigSnow_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BDD834-80BDD85C 0028+00 s=1 e=0 z=0  None .data      __vt__14daObjDigSnow_c */
SECTION_DATA static void* __vt__14daObjDigSnow_c[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)CreateHeap__14daObjDigSnow_cFv,
    (void*)Create__14daObjDigSnow_cFv,
    (void*)Execute__14daObjDigSnow_cFPPA3_A4_f,
    (void*)Draw__14daObjDigSnow_cFv,
    (void*)Delete__14daObjDigSnow_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80BDD2EC-80BDD418 012C+00 s=1 e=0 z=0  None .text      daObjDigSnow_create1st__FP14daObjDigSnow_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjDigSnow_create1st(daObjDigSnow_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/daObjDigSnow_create1st__FP14daObjDigSnow_c.s"
}
#pragma pop

/* 80BDD418-80BDD460 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80BDD460-80BDD4A8 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80BDD4A8-80BDD504 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80BDD504-80BDD574 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 80BDD574-80BDD5E4 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80BDD5E4-80BDD604 0020+00 s=1 e=0 z=0  None .text daObjDigSnow_MoveBGDelete__FP14daObjDigSnow_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjDigSnow_MoveBGDelete(daObjDigSnow_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/daObjDigSnow_MoveBGDelete__FP14daObjDigSnow_c.s"
}
#pragma pop

/* 80BDD604-80BDD624 0020+00 s=1 e=0 z=0  None .text
 * daObjDigSnow_MoveBGExecute__FP14daObjDigSnow_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjDigSnow_MoveBGExecute(daObjDigSnow_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/daObjDigSnow_MoveBGExecute__FP14daObjDigSnow_c.s"
}
#pragma pop

/* 80BDD624-80BDD650 002C+00 s=1 e=0 z=0  None .text daObjDigSnow_MoveBGDraw__FP14daObjDigSnow_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjDigSnow_MoveBGDraw(daObjDigSnow_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/daObjDigSnow_MoveBGDraw__FP14daObjDigSnow_c.s"
}
#pragma pop

/* 80BDD650-80BDD698 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* 80BDD698-80BDD6A0 0008+00 s=1 e=0 z=0  None .text      @20@__dt__14dBgS_ObjGndChkFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BDD698() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/func_80BDD698.s"
}
#pragma pop

/* 80BDD6A0-80BDD6A8 0008+00 s=1 e=0 z=0  None .text      @76@__dt__14dBgS_ObjGndChkFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BDD6A0() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/func_80BDD6A0.s"
}
#pragma pop

/* 80BDD6A8-80BDD6B0 0008+00 s=1 e=0 z=0  None .text      @60@__dt__14dBgS_ObjGndChkFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BDD6A8() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/func_80BDD6A8.s"
}
#pragma pop

/* 80BDD6B0-80BDD6B8 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BDD6B0() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/func_80BDD6B0.s"
}
#pragma pop

/* 80BDD6B8-80BDD6C0 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BDD6B8() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_digsnow/d_a_obj_digsnow/func_80BDD6B8.s"
}
#pragma pop
