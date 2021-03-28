//
// Generated By: dol2asm
// Translation Unit: d_a_obj_drop
//

#include "rel/d/a/obj/d_a_obj_drop/d_a_obj_drop.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct _GXColor {};

struct mDoGph_gInf_c {
    /* 80008028 */ void fadeOut_f(f32, _GXColor&);
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct fast_create_request {};

struct daObjDrop_c {
    /* 80BDFD8C */ void Create();
    /* 80BDFE58 */ void create();
    /* 80BE0358 */ void dropGet();
    /* 80BE0430 */ void checkGetArea();
    /* 80BE05DC */ void checkCompleteDemo();
    /* 80BE0658 */ void createLineEffect();
    /* 80BE071C */ void removeLineEffect();
    /* 80BE077C */ void createBodyEffect();
    /* 80BE0840 */ void removeBodyEffect();
    /* 80BE08A0 */ void modeInit();
    /* 80BE0994 */ void modeNoParent();
    /* 80BE09F4 */ void modeParentWait();
    /* 80BE0C08 */ void modeWait();
    /* 80BE1928 */ bool actionCompleteWait();
    /* 80BE1930 */ void actionOrderCompleteDemo();
    /* 80BE19D0 */ void actionCompleateDemo();
    /* 80BE1ACC */ void actionWaitCompleteGetDemo();
    /* 80BE1B5C */ void actionCompleteGetDemo();
    /* 80BE1BC4 */ void execute();
    /* 80BE1DCC */ void _delete();
};

struct Vec {};

struct dTres_c {
    /* 8009C3CC */ void setPosition(int, u8, Vec const*, int);
};

struct dSv_memBit_c {
    /* 800347A0 */ void onTbox(int);
    /* 800347E8 */ void isTbox(int) const;
    /* 80034810 */ void onSwitch(int);
};

struct dSv_light_drop_c {
    /* 80034320 */ void setLightDropNum(u8, u8);
    /* 80034340 */ void getLightDropNum(u8) const;
    /* 8003439C */ void isLightDropGetFlag(u8) const;
};

struct dSv_info_c {
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dSv_event_c {
    /* 8003498C */ void onEventBit(u16);
};

struct dPa_levelEcallBack {
    /* 80BE02AC */ void cleanup();
    /* 80BE1E6C */ ~dPa_levelEcallBack();
};

struct dPa_followEcallBack {
    /* 80049580 */ dPa_followEcallBack(u8, u8);
    /* 80BE0228 */ ~dPa_followEcallBack();
    /* 80BE02B0 */ void __defctor();
};

struct dKy_tevstr_c {};

struct cXyz {
    /* 802670AC */ void isZero() const;
    /* 80BE0318 */ ~cXyz();
    /* 80BE0354 */ cXyz();
};

struct csXyz {
    /* 80BE02D8 */ ~csXyz();
    /* 80BE0314 */ csXyz();
};

struct dPa_control_c {
    /* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*,
                            u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*,
                            cXyz const*, f32);
};

struct dEvt_control_c {
    /* 80042468 */ void reset();
    /* 800436EC */ void setPtI_Id(unsigned int);
};

struct dEvent_manager_c {
    /* 80047ADC */ void endCheckOld(char const*);
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcSph {};

struct dCcD_Sph {
    /* 80084A34 */ void Set(dCcD_SrcSph const&);
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80BE00EC */ ~dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
};

struct dCamera_c {
    /* 80163028 */ void SetTrimTypeForce(s32);
};

struct dBgS_PolyPassChk {
    /* 80078E68 */ void SetObj();
};

struct dBgS_ObjAcch {
    /* 80BE0148 */ ~dBgS_ObjAcch();
};

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 80075F58 */ void SetWall(f32, f32);
    /* 80BE01B8 */ ~dBgS_AcchCir();
};

struct dBgS_Acch {
    /* 80075F94 */ ~dBgS_Acch();
    /* 800760A0 */ dBgS_Acch();
    /* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
};

struct cM3dGSph {
    /* 8026F648 */ void SetC(cXyz const&);
    /* 8026F664 */ void Set(cXyz const&, f32);
    /* 80BE005C */ ~cM3dGSph();
};

struct cM3dGLin {
    /* 8026F2E8 */ void SetStartEnd(cXyz const&, cXyz const&);
    /* 80BE18E0 */ ~cM3dGLin();
};

struct cM3dGCir {
    /* 8026EF18 */ ~cM3dGCir();
};

struct cM3dGAab {
    /* 80BE00A4 */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cCcD_GStts {
    /* 80BE1EF0 */ ~cCcD_GStts();
};

struct cBgS_PolyInfo {
    /* 802680B0 */ ~cBgS_PolyInfo();
};

struct Z2SoundObjSimple {
    /* 802BE844 */ Z2SoundObjSimple();
};

struct Z2SoundObjBase {
    /* 802BDFF8 */ void deleteObject();
};

struct JPABaseEmitter {};

struct JPAEmitterCallBack {
    /* 8027E6A4 */ ~JPAEmitterCallBack();
    /* 80BE1EE0 */ void execute(JPABaseEmitter*);
    /* 80BE1EE4 */ void executeAfter(JPABaseEmitter*);
    /* 80BE1EE8 */ void draw(JPABaseEmitter*);
    /* 80BE1EEC */ void drawAfter(JPABaseEmitter*);
};

//
// Forward References:
//

static void searchParentSub(void*, void*);
static void daObjDrop_Execute(daObjDrop_c*);
static void daObjDrop_Delete(daObjDrop_c*);
static void daObjDrop_Create(fopAc_ac_c*);
static void cLib_calcTimer__template0(u8*);
static void cLib_calcTimer__template1(s8*);
extern "C" extern u32 const lit_4037;
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Drop[12];

extern "C" static void searchParentSub__FPvPv();
extern "C" void Create__11daObjDrop_cFv();
extern "C" void create__11daObjDrop_cFv();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__19dPa_followEcallBackFv();
extern "C" void cleanup__18dPa_levelEcallBackFv();
extern "C" void __defctor__19dPa_followEcallBackFv();
extern "C" void __dt__5csXyzFv();
extern "C" void __ct__5csXyzFv();
extern "C" void __dt__4cXyzFv();
extern "C" void __ct__4cXyzFv();
extern "C" void dropGet__11daObjDrop_cFv();
extern "C" void checkGetArea__11daObjDrop_cFv();
extern "C" void checkCompleteDemo__11daObjDrop_cFv();
extern "C" void createLineEffect__11daObjDrop_cFv();
extern "C" void removeLineEffect__11daObjDrop_cFv();
extern "C" void createBodyEffect__11daObjDrop_cFv();
extern "C" void removeBodyEffect__11daObjDrop_cFv();
extern "C" void modeInit__11daObjDrop_cFv();
extern "C" void modeNoParent__11daObjDrop_cFv();
extern "C" void modeParentWait__11daObjDrop_cFv();
extern "C" void modeWait__11daObjDrop_cFv();
extern "C" void __dt__8cM3dGLinFv();
extern "C" bool actionCompleteWait__11daObjDrop_cFv();
extern "C" void actionOrderCompleteDemo__11daObjDrop_cFv();
extern "C" void actionCompleateDemo__11daObjDrop_cFv();
extern "C" void actionWaitCompleteGetDemo__11daObjDrop_cFv();
extern "C" void actionCompleteGetDemo__11daObjDrop_cFv();
extern "C" void execute__11daObjDrop_cFv();
extern "C" void _delete__11daObjDrop_cFv();
extern "C" static void daObjDrop_Execute__FP11daObjDrop_c();
extern "C" static void daObjDrop_Delete__FP11daObjDrop_c();
extern "C" static void daObjDrop_Create__FP10fopAc_ac_c();
extern "C" void __dt__18dPa_levelEcallBackFv();
extern "C" void execute__18JPAEmitterCallBackFP14JPABaseEmitter();
extern "C" void executeAfter__18JPAEmitterCallBackFP14JPABaseEmitter();
extern "C" void draw__18JPAEmitterCallBackFP14JPABaseEmitter();
extern "C" void drawAfter__18JPAEmitterCallBackFP14JPABaseEmitter();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" static void func_80BE1F38();
extern "C" static void func_80BE1F54();
extern "C" static void func_80BE1F70();
extern "C" static void func_80BE1F78();
extern "C" extern u32 const lit_4037;
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Drop[12];

//
// External References:
//

void fopAc_IsActor(void*);
void fopAcIt_Judge(void* (*)(void*, void*), void*);
void fopAcM_delete(fopAc_ac_c*);
void fopAcM_orderPotentialEvent(fopAc_ac_c*, u16, u16, u16);
void fopAcM_orderItemEvent(fopAc_ac_c*, u16, u16);
void fpcEx_Search(void* (*)(void*, void*), void*);
void fpcSch_JudgeByID(void*, void*);
void fpcFCtRq_Do(fast_create_request*);
void dComIfGp_getReverb(int);
void execItemGet(u8);
void cM_atan2s(f32, f32);
void cM3d_Cross_LinSph(cM3dGLin const*, cM3dGSph const*, Vec*);
void cLib_addCalc(f32*, f32, f32, f32, f32);
void cLib_addCalcAngleS(s16*, s16, s16, s16, s16);
void cLib_chaseF(f32*, f32, f32);
void cLib_chasePos(cXyz*, cXyz const&, f32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern void* __vt__19dPa_followEcallBack[10];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern f32 Zero__4cXyz[3];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 g_saftyWhiteColor;
extern "C" extern u32 __float_nan;
extern "C" extern u8 Zero__5csXyz[4];
extern "C" extern u8 data_80451164[4];
extern "C" extern u8 struct_80BE2238[4];

extern "C" void fadeOut_f__13mDoGph_gInf_cFfR8_GXColor();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void fopAc_IsActor__FPv();
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv();
extern "C" void fopAcM_delete__FP10fopAc_ac_c();
extern "C" void fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs();
extern "C" void fopAcM_orderItemEvent__FP10fopAc_ac_cUsUs();
extern "C" void fpcEx_Search__FPFPvPv_PvPv();
extern "C" void fpcSch_JudgeByID__FPvPv();
extern "C" void fpcFCtRq_Do__FP19fast_create_request();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void setLightDropNum__16dSv_light_drop_cFUcUc();
extern "C" void getLightDropNum__16dSv_light_drop_cCFUc();
extern "C" void isLightDropGetFlag__16dSv_light_drop_cCFUc();
extern "C" void onTbox__12dSv_memBit_cFi();
extern "C" void isTbox__12dSv_memBit_cCFi();
extern "C" void onSwitch__12dSv_memBit_cFi();
extern "C" void onEventBit__11dSv_event_cFUs();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void reset__14dEvt_control_cFv();
extern "C" void setPtI_Id__14dEvt_control_cFUi();
extern "C" void endCheckOld__16dEvent_manager_cFPCc();
extern "C" void __ct__19dPa_followEcallBackFUcUc();
extern "C" void
set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void __ct__12dBgS_AcchCirFv();
extern "C" void SetWall__12dBgS_AcchCirFff();
extern "C" void __dt__9dBgS_AcchFv();
extern "C" void __ct__9dBgS_AcchFv();
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();
extern "C" void SetObj__16dBgS_PolyPassChkFv();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_SphFRC11dCcD_SrcSph();
extern "C" void execItemGet__FUc();
extern "C" void setPosition__7dTres_cFiUcPC3Veci();
extern "C" void SetTrimTypeForce__9dCamera_cFl();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void isZero__4cXyzCFv();
extern "C" void cM_atan2s__Fff();
extern "C" void __dt__13cBgS_PolyInfoFv();
extern "C" void cM3d_Cross_LinSph__FPC8cM3dGLinPC8cM3dGSphP3Vec();
extern "C" void __dt__8cM3dGCirFv();
extern "C" void SetStartEnd__8cM3dGLinFRC4cXyzRC4cXyz();
extern "C" void SetC__8cM3dGSphFRC4cXyz();
extern "C" void Set__8cM3dGSphFRC4cXyzf();
extern "C" void cLib_addCalc__FPfffff();
extern "C" void cLib_addCalcAngleS__FPsssss();
extern "C" void cLib_chaseF__FPfff();
extern "C" void cLib_chasePos__FP4cXyzRC4cXyzf();
extern "C" void __dt__18JPAEmitterCallBackFv();
extern "C" void deleteObject__14Z2SoundObjBaseFv();
extern "C" void __ct__16Z2SoundObjSimpleFv();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSVECAdd();
extern "C" void PSVECSquareDistance();
extern "C" void __construct_array();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_18();
extern "C" void _savegpr_24();
extern "C" void _savegpr_25();
extern "C" void _savegpr_29();
extern "C" void _restgpr_18();
extern "C" void _restgpr_24();
extern "C" void _restgpr_25();
extern "C" void _restgpr_29();
extern "C" void strcmp();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern void* __vt__19dPa_followEcallBack[10];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern f32 Zero__4cXyz[3];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 g_saftyWhiteColor;
extern "C" extern u32 __float_nan;
extern "C" extern u8 Zero__5csXyz[4];
extern "C" extern u8 data_80451164[4];
extern "C" extern u8 struct_80BE2238[4];

//
// Declarations:
//

/* 80BDFCD8-80BDFD8C 00B4+00 s=2 e=0 z=0  None .text      searchParentSub__FPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void searchParentSub(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/searchParentSub__FPvPv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BE1F88-80BE1F94 000C+00 s=4 e=0 z=0  None .rodata    l_sizuku_body_effect_list */
SECTION_RODATA static u8 const l_sizuku_body_effect_list[12] = {
    0x83, 0x8B, 0x83, 0x8C, 0x83, 0x8D, 0x83, 0x8E, 0x83, 0x8F, 0x84, 0x2B,
};

/* 80BE1F94-80BE1F98 0004+00 s=1 e=0 z=0  None .rodata    l_sizuku_app_effect_list */
SECTION_RODATA static u32 const l_sizuku_app_effect_list = 0x83888389;

/* 80BE1F98-80BE1FD8 0040+00 s=1 e=0 z=0  None .rodata    l_sph_src */
SECTION_RODATA static u8 const l_sph_src[64] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79, 0x00, 0x01, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0xF0, 0x00, 0x00,
};

/* 80BE1FD8-80BE1FDC 0004+00 s=2 e=0 z=0  None .rodata    @3825 */
SECTION_RODATA static u32 const lit_3825 = 0x42480000;

/* 80BDFD8C-80BDFE58 00CC+00 s=1 e=0 z=0  None .text      Create__11daObjDrop_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDrop_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/Create__11daObjDrop_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BE2060-80BE206C 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE206C-80BE2080 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80BE2080-80BE208C 000C+00 s=1 e=0 z=0  None .data      @4815 */
SECTION_DATA static void* lit_4815[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeInit__11daObjDrop_cFv,
};

/* 80BE208C-80BE2098 000C+00 s=1 e=0 z=0  None .data      @4816 */
SECTION_DATA static void* lit_4816[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeParentWait__11daObjDrop_cFv,
};

/* 80BE2098-80BE20A4 000C+00 s=1 e=0 z=0  None .data      @4817 */
SECTION_DATA static void* lit_4817[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeNoParent__11daObjDrop_cFv,
};

/* 80BE20A4-80BE20B0 000C+00 s=1 e=0 z=0  None .data      @4818 */
SECTION_DATA static void* lit_4818[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeWait__11daObjDrop_cFv,
};

/* 80BE20B0-80BE20E0 0030+00 s=1 e=0 z=0  None .data      l_exeFunc$4814 */
SECTION_DATA static u8 l_exeFunc[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE20E0-80BE20EC 000C+00 s=1 e=0 z=0  None .data      @4822 */
SECTION_DATA static void* lit_4822[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)actionCompleteWait__11daObjDrop_cFv,
};

/* 80BE20EC-80BE20F8 000C+00 s=1 e=0 z=0  None .data      @4823 */
SECTION_DATA static void* lit_4823[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)actionOrderCompleteDemo__11daObjDrop_cFv,
};

/* 80BE20F8-80BE2104 000C+00 s=1 e=0 z=0  None .data      @4824 */
SECTION_DATA static void* lit_4824[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)actionCompleateDemo__11daObjDrop_cFv,
};

/* 80BE2104-80BE2110 000C+00 s=1 e=0 z=0  None .data      @4825 */
SECTION_DATA static void* lit_4825[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)actionWaitCompleteGetDemo__11daObjDrop_cFv,
};

/* 80BE2110-80BE211C 000C+00 s=1 e=0 z=0  None .data      @4826 */
SECTION_DATA static void* lit_4826[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)actionCompleteGetDemo__11daObjDrop_cFv,
};

/* 80BE211C-80BE2158 003C+00 s=1 e=0 z=0  None .data      l_completeDemoFunc$4821 */
SECTION_DATA static u8 l_completeDemoFunc[60] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE2158-80BE2178 0020+00 s=1 e=0 z=0  None .data      l_daObjDrop_Method */
SECTION_DATA static void* l_daObjDrop_Method[8] = {
    (void*)daObjDrop_Create__FP10fopAc_ac_c,
    (void*)daObjDrop_Delete__FP11daObjDrop_c,
    (void*)daObjDrop_Execute__FP11daObjDrop_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80BE2178-80BE21A8 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Drop */
SECTION_DATA void* g_profile_Obj_Drop[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x021F0000, (void*)&g_fpcLf_Method,
    (void*)0x00000A7C, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x00F30000, (void*)&l_daObjDrop_Method,
    (void*)0x00040000, (void*)0x000E0000,
};

/* 80BE21A8-80BE21B4 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGLin */
SECTION_DATA static void* __vt__8cM3dGLin[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGLinFv,
};

/* 80BE21B4-80BE21D8 0024+00 s=2 e=0 z=0  None .data      __vt__18dPa_levelEcallBack */
SECTION_DATA static void* __vt__18dPa_levelEcallBack[9] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__18dPa_levelEcallBackFv,
    (void*)execute__18JPAEmitterCallBackFP14JPABaseEmitter,
    (void*)executeAfter__18JPAEmitterCallBackFP14JPABaseEmitter,
    (void*)draw__18JPAEmitterCallBackFP14JPABaseEmitter,
    (void*)drawAfter__18JPAEmitterCallBackFP14JPABaseEmitter,
    (void*)NULL,
    (void*)cleanup__18dPa_levelEcallBackFv,
};

/* 80BE21D8-80BE21E4 000C+00 s=1 e=0 z=0  None .data      __vt__12dBgS_AcchCir */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12dBgS_AcchCirFv,
};

/* 80BE21E4-80BE21F0 000C+00 s=2 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10cCcD_GSttsFv,
};

/* 80BE21F0-80BE21FC 000C+00 s=1 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10dCcD_GSttsFv,
};

/* 80BE21FC-80BE2208 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGSph */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGSphFv,
};

/* 80BE2208-80BE2214 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80BE2214-80BE2238 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_80BE1F78,
    (void*)NULL, (void*)NULL, (void*)func_80BE1F70,
};

/* 80BDFE58-80BE005C 0204+00 s=1 e=0 z=0  None .text      create__11daObjDrop_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDrop_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/func_80BDFE58.s"
}
#pragma pop

/* 80BE005C-80BE00A4 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 80BE00A4-80BE00EC 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80BE00EC-80BE0148 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80BE0148-80BE01B8 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80BE01B8-80BE0228 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 80BE0228-80BE02AC 0084+00 s=1 e=0 z=0  None .text      __dt__19dPa_followEcallBackFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dPa_followEcallBack::~dPa_followEcallBack() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/__dt__19dPa_followEcallBackFv.s"
}
#pragma pop

/* 80BE02AC-80BE02B0 0004+00 s=1 e=0 z=0  None .text      cleanup__18dPa_levelEcallBackFv */
void dPa_levelEcallBack::cleanup() {
    /* empty function */
}

/* 80BE02B0-80BE02D8 0028+00 s=1 e=0 z=0  None .text      __defctor__19dPa_followEcallBackFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dPa_followEcallBack::__defctor() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/__defctor__19dPa_followEcallBackFv.s"
}
#pragma pop

/* 80BE02D8-80BE0314 003C+00 s=1 e=0 z=0  None .text      __dt__5csXyzFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm csXyz::~csXyz() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/__dt__5csXyzFv.s"
}
#pragma pop

/* 80BE0314-80BE0318 0004+00 s=1 e=0 z=0  None .text      __ct__5csXyzFv */
csXyz::csXyz() {
    /* empty function */
}

/* 80BE0318-80BE0354 003C+00 s=1 e=0 z=0  None .text      __dt__4cXyzFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/__dt__4cXyzFv.s"
}
#pragma pop

/* 80BE0354-80BE0358 0004+00 s=1 e=0 z=0  None .text      __ct__4cXyzFv */
cXyz::cXyz() {
    /* empty function */
}

/* 80BE0358-80BE0430 00D8+00 s=2 e=0 z=0  None .text      dropGet__11daObjDrop_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDrop_c::dropGet() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/dropGet__11daObjDrop_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BE1FDC-80BE1FE0 0004+00 s=0 e=0 z=0  None .rodata    @4037 */
SECTION_RODATA u32 const lit_4037 = 0xC0800000;

/* 80BE1FE0-80BE1FE8 0004+04 s=2 e=0 z=0  None .rodata    @4082 */
SECTION_RODATA static u8 const lit_4082[4 + 4 /* padding */] = {
    0x00,
    0x00,
    0x00,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80BE1FE8-80BE1FF0 0008+00 s=2 e=0 z=0  None .rodata    @4083 */
SECTION_RODATA static u8 const lit_4083[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE1FF0-80BE1FF8 0008+00 s=2 e=0 z=0  None .rodata    @4084 */
SECTION_RODATA static u8 const lit_4084[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE1FF8-80BE2000 0008+00 s=2 e=0 z=0  None .rodata    @4085 */
SECTION_RODATA static u8 const lit_4085[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE2000-80BE2004 0004+00 s=2 e=0 z=0  None .rodata    @4086 */
SECTION_RODATA static u32 const lit_4086 = 0x437A0000;

/* 80BE2004-80BE2008 0004+00 s=4 e=0 z=0  None .rodata    @4119 */
SECTION_RODATA static u32 const lit_4119 = 0x3F800000;

/* 80BE2008-80BE200C 0004+00 s=1 e=0 z=0  None .rodata    @4183 */
SECTION_RODATA static u32 const lit_4183 = 0x42960000;

/* 80BE200C-80BE2010 0004+00 s=1 e=0 z=0  None .rodata    @4252 */
SECTION_RODATA static u32 const lit_4252 = 0x43960000;

/* 80BE2010-80BE2018 0006+02 s=1 e=0 z=0  None .rodata    target_rel_angle$4296 */
SECTION_RODATA static u8 const target_rel_angle[6 + 2 /* padding */] = {
    0xC0,
    0x00,
    0x00,
    0x00,
    0x40,
    0x00,
    /* padding */
    0x00,
    0x00,
};

/* 80BE2018-80BE2020 0006+02 s=1 e=0 z=0  None .rodata    target_angle_x$4297 */
SECTION_RODATA static u8 const target_angle_x[6 + 2 /* padding */] = {
    0x00,
    0x00,
    0x20,
    0x00,
    0x00,
    0x00,
    /* padding */
    0x00,
    0x00,
};

/* 80BE2020-80BE2024 0004+00 s=1 e=0 z=0  None .rodata    @4722 */
SECTION_RODATA static u32 const lit_4722 = 0x40F00000;

/* 80BE2024-80BE2028 0004+00 s=1 e=0 z=0  None .rodata    @4723 */
SECTION_RODATA static u32 const lit_4723 = 0x3ECCCCCD;

/* 80BE2028-80BE202C 0004+00 s=1 e=0 z=0  None .rodata    @4724 */
SECTION_RODATA static u32 const lit_4724 = 0x40200000;

/* 80BE202C-80BE2030 0004+00 s=1 e=0 z=0  None .rodata    @4725 */
SECTION_RODATA static u32 const lit_4725 = 0x41F00000;

/* 80BE2030-80BE2034 0004+00 s=1 e=0 z=0  None .rodata    @4726 */
SECTION_RODATA static u32 const lit_4726 = 0x42700000;

/* 80BE2034-80BE2038 0004+00 s=1 e=0 z=0  None .rodata    @4727 */
SECTION_RODATA static u32 const lit_4727 = 0x3F000000;

/* 80BE2038-80BE203C 0004+00 s=1 e=0 z=0  None .rodata    @4728 */
SECTION_RODATA static u32 const lit_4728 = 0x40A00000;

/* 80BE203C-80BE2040 0004+00 s=1 e=0 z=0  None .rodata    @4729 */
SECTION_RODATA static u32 const lit_4729 = 0x43FA0000;

/* 80BE2040-80BE2044 0004+00 s=1 e=0 z=0  None .rodata    @4730 */
SECTION_RODATA static u32 const lit_4730 = 0x41200000;

/* 80BE2044-80BE2048 0004+00 s=1 e=0 z=0  None .rodata    @4787 */
SECTION_RODATA static u32 const lit_4787 = 0x3D088889;

/* 80BE2048-80BE2060 0018+00 s=2 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BE2048 = "F_SP112";
SECTION_DEAD char const* const stringBase_80BE2050 = "DEFAULT_GETITEM";
#pragma pop

/* 80BE0430-80BE05DC 01AC+00 s=1 e=0 z=0  None .text      checkGetArea__11daObjDrop_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDrop_c::checkGetArea() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/checkGetArea__11daObjDrop_cFv.s"
}
#pragma pop

/* 80BE05DC-80BE0658 007C+00 s=1 e=0 z=0  None .text      checkCompleteDemo__11daObjDrop_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDrop_c::checkCompleteDemo() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/checkCompleteDemo__11daObjDrop_cFv.s"
}
#pragma pop

/* 80BE0658-80BE071C 00C4+00 s=1 e=0 z=0  None .text      createLineEffect__11daObjDrop_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDrop_c::createLineEffect() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/createLineEffect__11daObjDrop_cFv.s"
}
#pragma pop

/* 80BE071C-80BE077C 0060+00 s=2 e=0 z=0  None .text      removeLineEffect__11daObjDrop_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDrop_c::removeLineEffect() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/removeLineEffect__11daObjDrop_cFv.s"
}
#pragma pop

/* 80BE077C-80BE0840 00C4+00 s=2 e=0 z=0  None .text      createBodyEffect__11daObjDrop_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDrop_c::createBodyEffect() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/createBodyEffect__11daObjDrop_cFv.s"
}
#pragma pop

/* 80BE0840-80BE08A0 0060+00 s=2 e=0 z=0  None .text      removeBodyEffect__11daObjDrop_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDrop_c::removeBodyEffect() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/removeBodyEffect__11daObjDrop_cFv.s"
}
#pragma pop

/* 80BE08A0-80BE0994 00F4+00 s=2 e=0 z=0  None .text      modeInit__11daObjDrop_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDrop_c::modeInit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/modeInit__11daObjDrop_cFv.s"
}
#pragma pop

/* 80BE0994-80BE09F4 0060+00 s=1 e=0 z=0  None .text      modeNoParent__11daObjDrop_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDrop_c::modeNoParent() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/modeNoParent__11daObjDrop_cFv.s"
}
#pragma pop

/* 80BE09F4-80BE0C08 0214+00 s=1 e=0 z=0  None .text      modeParentWait__11daObjDrop_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDrop_c::modeParentWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/modeParentWait__11daObjDrop_cFv.s"
}
#pragma pop

/* 80BE0C08-80BE18E0 0CD8+00 s=1 e=0 z=0  None .text      modeWait__11daObjDrop_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDrop_c::modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/modeWait__11daObjDrop_cFv.s"
}
#pragma pop

/* 80BE18E0-80BE1928 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGLinFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGLin::~cM3dGLin() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/__dt__8cM3dGLinFv.s"
}
#pragma pop

/* 80BE1928-80BE1930 0008+00 s=1 e=0 z=0  None .text      actionCompleteWait__11daObjDrop_cFv */
bool daObjDrop_c::actionCompleteWait() {
    return true;
}

/* 80BE1930-80BE19D0 00A0+00 s=1 e=0 z=0  None .text      actionOrderCompleteDemo__11daObjDrop_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDrop_c::actionOrderCompleteDemo() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/actionOrderCompleteDemo__11daObjDrop_cFv.s"
}
#pragma pop

/* 80BE19D0-80BE1ACC 00FC+00 s=1 e=0 z=0  None .text      actionCompleateDemo__11daObjDrop_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDrop_c::actionCompleateDemo() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/actionCompleateDemo__11daObjDrop_cFv.s"
}
#pragma pop

/* 80BE1ACC-80BE1B5C 0090+00 s=1 e=0 z=0  None .text      actionWaitCompleteGetDemo__11daObjDrop_cFv
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDrop_c::actionWaitCompleteGetDemo() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/actionWaitCompleteGetDemo__11daObjDrop_cFv.s"
}
#pragma pop

/* 80BE1B5C-80BE1BC4 0068+00 s=1 e=0 z=0  None .text      actionCompleteGetDemo__11daObjDrop_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDrop_c::actionCompleteGetDemo() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/actionCompleteGetDemo__11daObjDrop_cFv.s"
}
#pragma pop

/* 80BE1BC4-80BE1DCC 0208+00 s=1 e=0 z=0  None .text      execute__11daObjDrop_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDrop_c::execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/execute__11daObjDrop_cFv.s"
}
#pragma pop

/* 80BE1DCC-80BE1E0C 0040+00 s=1 e=0 z=0  None .text      _delete__11daObjDrop_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjDrop_c::_delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/_delete__11daObjDrop_cFv.s"
}
#pragma pop

/* 80BE1E0C-80BE1E2C 0020+00 s=1 e=0 z=0  None .text      daObjDrop_Execute__FP11daObjDrop_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjDrop_Execute(daObjDrop_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/daObjDrop_Execute__FP11daObjDrop_c.s"
}
#pragma pop

/* 80BE1E2C-80BE1E4C 0020+00 s=1 e=0 z=0  None .text      daObjDrop_Delete__FP11daObjDrop_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjDrop_Delete(daObjDrop_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/daObjDrop_Delete__FP11daObjDrop_c.s"
}
#pragma pop

/* 80BE1E4C-80BE1E6C 0020+00 s=1 e=0 z=0  None .text      daObjDrop_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjDrop_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/daObjDrop_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80BE1E6C-80BE1EE0 0074+00 s=1 e=0 z=0  None .text      __dt__18dPa_levelEcallBackFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dPa_levelEcallBack::~dPa_levelEcallBack() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/__dt__18dPa_levelEcallBackFv.s"
}
#pragma pop

/* 80BE1EE0-80BE1EE4 0004+00 s=1 e=0 z=0  None .text
 * execute__18JPAEmitterCallBackFP14JPABaseEmitter              */
void JPAEmitterCallBack::execute(JPABaseEmitter* param_0) {
    /* empty function */
}

/* 80BE1EE4-80BE1EE8 0004+00 s=1 e=0 z=0  None .text
 * executeAfter__18JPAEmitterCallBackFP14JPABaseEmitter         */
void JPAEmitterCallBack::executeAfter(JPABaseEmitter* param_0) {
    /* empty function */
}

/* 80BE1EE8-80BE1EEC 0004+00 s=1 e=0 z=0  None .text draw__18JPAEmitterCallBackFP14JPABaseEmitter
 */
void JPAEmitterCallBack::draw(JPABaseEmitter* param_0) {
    /* empty function */
}

/* 80BE1EEC-80BE1EF0 0004+00 s=1 e=0 z=0  None .text
 * drawAfter__18JPAEmitterCallBackFP14JPABaseEmitter            */
void JPAEmitterCallBack::drawAfter(JPABaseEmitter* param_0) {
    /* empty function */
}

/* 80BE1EF0-80BE1F38 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* 80BE1F38-80BE1F54 001C+00 s=2 e=0 z=0  None .text      cLib_calcTimer<Uc>__FPUc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template0(u8* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/func_80BE1F38.s"
}
#pragma pop

/* 80BE1F54-80BE1F70 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<Sc>__FPSc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template1(s8* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/func_80BE1F54.s"
}
#pragma pop

/* 80BE1F70-80BE1F78 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BE1F70() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/func_80BE1F70.s"
}
#pragma pop

/* 80BE1F78-80BE1F80 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BE1F78() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_drop/d_a_obj_drop/func_80BE1F78.s"
}
#pragma pop
