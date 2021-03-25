//
// Generated By: dol2asm
// Translation Unit: d_a_obj_iceleaf
//

#include "rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
};

struct daObjIceLeaf_c {
    /* 80C24738 */ void initBaseMtx();
    /* 80C24774 */ void setBaseMtx();
    /* 80C249E4 */ void Create();
    /* 80C24BC4 */ void setAnmPos();
    /* 80C24C9C */ void CreateHeap();
    /* 80C24E14 */ void create();
    /* 80C25158 */ void execute();
    /* 80C25360 */ void action();
    /* 80C2541C */ void modeDropWait();
    /* 80C25614 */ void modeDrop();
    /* 80C258F8 */ void modePlayerWait();
    /* 80C25904 */ void modeRide();
    /* 80C25908 */ void event_proc_call();
    /* 80C259C4 */ void actionWait();
    /* 80C259C8 */ void actionOrderEvent();
    /* 80C25A68 */ void actionEvent();
    /* 80C25AC4 */ void actionDead();
    /* 80C25AC8 */ void setFallSE();
    /* 80C25BB8 */ void draw();
    /* 80C25C50 */ void _delete();
};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 80C24DCC */ ~J3DFrameCtrl();
};

struct cXyz {};

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 8026F1F8 */ void SetH(f32);
    /* 8026F200 */ void SetR(f32);
    /* 80C24F8C */ ~cM3dGCyl();
};

struct cM3dGAab {
    /* 80C24FD4 */ ~cM3dGAab();
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80C2501C */ ~dCcD_GStts();
};

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 80075F58 */ void SetWall(f32, f32);
    /* 80C25078 */ ~dBgS_AcchCir();
};

struct dBgS_ObjAcch {
    /* 80C250E8 */ ~dBgS_ObjAcch();
};

struct cCcD_GStts {
    /* 80C25D04 */ ~cCcD_GStts();
};

struct csXyz {};

struct mDoMtx_stack_c {
    /* 8000CD64 */ void transS(cXyz const&);
    /* 8000CDD4 */ void transM(cXyz const&);
    /* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct mDoExt_baseAnm {
    /* 8000D428 */ void play();
};

struct J3DAnmTransform {};

struct J3DModelData {};

struct mDoExt_bckAnm {
    /* 8000D7DC */ void init(J3DAnmTransform*, int, int, f32, s16, s16, bool);
    /* 8000D9CC */ void entry(J3DModelData*, f32);
};

struct J3DModel {};

struct fopAcM_gc_c {
    /* 8001DCBC */ void gndCheck(cXyz const*);
};

struct request_of_phase_process_class {};

struct dSv_event_c {
    /* 800349BC */ void isEventBit(u16) const;
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
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

struct _GXColor {};

struct dKy_tevstr_c {};

struct dPa_levelEcallBack {};

struct cBgS_PolyInfo {
    /* 802680B0 */ ~cBgS_PolyInfo();
};

struct dPa_control_c {
    /* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*,
                            u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*,
                            cXyz const*, f32);
    /* 8004D068 */ void setPoly(u16, cBgS_PolyInfo&, cXyz const*, dKy_tevstr_c const*, csXyz const*,
                                cXyz const*, int, dPa_levelEcallBack*, s8, cXyz const*);
};

struct dBgS_Acch {
    /* 80075F94 */ ~dBgS_Acch();
    /* 800760A0 */ dBgS_Acch();
    /* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
};

struct dBgS_PolyPassChk {
    /* 80078E68 */ void SetObj();
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 800844F8 */ void GetTgHitObj();
};

struct dCcD_SrcCyl {};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cM3dGCir {
    /* 8026EF18 */ ~cM3dGCir();
};

struct Vec {};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

//
// Forward References:
//

static void CheckCreateHeap(fopAc_ac_c*);           // 2
static void daObjIceLeaf_Draw(daObjIceLeaf_c*);     // 2
static void daObjIceLeaf_Execute(daObjIceLeaf_c*);  // 2
static void daObjIceLeaf_Delete(daObjIceLeaf_c*);   // 2
static void daObjIceLeaf_Create(daObjIceLeaf_c*);   // 2

extern "C" static void CheckCreateHeap__FP10fopAc_ac_c();           // 1
extern "C" void initBaseMtx__14daObjIceLeaf_cFv();                  // 1
extern "C" void setBaseMtx__14daObjIceLeaf_cFv();                   // 1
extern "C" void Create__14daObjIceLeaf_cFv();                       // 1
extern "C" void setAnmPos__14daObjIceLeaf_cFv();                    // 1
extern "C" void CreateHeap__14daObjIceLeaf_cFv();                   // 1
extern "C" void __dt__12J3DFrameCtrlFv();                           // 1
extern "C" void create__14daObjIceLeaf_cFv();                       // 1
extern "C" void __dt__8cM3dGCylFv();                                // 1
extern "C" void __dt__8cM3dGAabFv();                                // 1
extern "C" void __dt__10dCcD_GSttsFv();                             // 1
extern "C" void __dt__12dBgS_AcchCirFv();                           // 1
extern "C" void __dt__12dBgS_ObjAcchFv();                           // 1
extern "C" void execute__14daObjIceLeaf_cFv();                      // 1
extern "C" void action__14daObjIceLeaf_cFv();                       // 1
extern "C" void modeDropWait__14daObjIceLeaf_cFv();                 // 1
extern "C" void modeDrop__14daObjIceLeaf_cFv();                     // 1
extern "C" void modePlayerWait__14daObjIceLeaf_cFv();               // 1
extern "C" void modeRide__14daObjIceLeaf_cFv();                     // 1
extern "C" void event_proc_call__14daObjIceLeaf_cFv();              // 1
extern "C" void actionWait__14daObjIceLeaf_cFv();                   // 1
extern "C" void actionOrderEvent__14daObjIceLeaf_cFv();             // 1
extern "C" void actionEvent__14daObjIceLeaf_cFv();                  // 1
extern "C" void actionDead__14daObjIceLeaf_cFv();                   // 1
extern "C" void setFallSE__14daObjIceLeaf_cFv();                    // 1
extern "C" void draw__14daObjIceLeaf_cFv();                         // 1
extern "C" void _delete__14daObjIceLeaf_cFv();                      // 1
extern "C" static void daObjIceLeaf_Draw__FP14daObjIceLeaf_c();     // 1
extern "C" static void daObjIceLeaf_Execute__FP14daObjIceLeaf_c();  // 1
extern "C" static void daObjIceLeaf_Delete__FP14daObjIceLeaf_c();   // 1
extern "C" static void daObjIceLeaf_Create__FP14daObjIceLeaf_c();   // 1
extern "C" void __dt__10cCcD_GSttsFv();                             // 1
extern "C" static void func_80C25D4C();                             // 1
extern "C" static void func_80C25D54();                             // 1
extern "C" extern u32 const lit_3757;
extern "C" extern u32 const lit_3758;
extern "C" extern u32 const lit_3759;
extern "C" extern u8 const lit_4032[8];
extern "C" extern u32 const lit_4033;
extern "C" extern u32 const lit_4093;
extern "C" extern u32 const lit_4094;
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_IceLeaf[12];

//
// External References:
//

void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);                        // 2
void mDoMtx_YrotM(f32 (*)[4], s16);                                    // 2
void mDoExt_modelUpdateDL(J3DModel*);                                  // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                 // 2
void fopAcM_delete(fopAc_ac_c*);                                       // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);    // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);               // 2
void fopAcM_orderOtherEventId(fopAc_ac_c*, s16, u8, u16, u16, u16);    // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);    // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);  // 2
void cM_atan2s(f32, f32);                                              // 2
void* operator new(u32);                                               // 2
void operator delete(void*);                                           // 2

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();                                 // 1
extern "C" void mDoMtx_YrotM__FPA4_fs();                                     // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();                          // 1
extern "C" void transM__14mDoMtx_stack_cFRC4cXyz();                          // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz();                        // 1
extern "C" void play__14mDoExt_baseAnmFv();                                  // 1
extern "C" void init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb();            // 1
extern "C" void entry__13mDoExt_bckAnmFP12J3DModelDataf();                   // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                         // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();             // 1
extern "C" void __ct__10fopAc_ac_cFv();                                      // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c();                             // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();  // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();     // 1
extern "C" void fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs();         // 1
extern "C" void gndCheck__11fopAcM_gc_cFPC4cXyz();                           // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();    // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();  // 1
extern "C" void isEventBit__11dSv_event_cCFUs();                             // 1
extern "C" void onSwitch__10dSv_info_cFii();                                 // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();              // 1
extern "C" void reset__14dEvt_control_cFv();                                 // 1
extern "C" void getEventIdx__16dEvent_manager_cFP10fopAc_ac_cUc();           // 1
extern "C" void endCheck__16dEvent_manager_cFs();                            // 1
extern "C" void
set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();  // 1
extern "C" void
setPoly__13dPa_control_cFUsR13cBgS_PolyInfoPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyziP18dPa_levelEcallBackScPC4cXyz();  // 1
extern "C" void __ct__12dBgS_AcchCirFv();      // 1
extern "C" void SetWall__12dBgS_AcchCirFff();  // 1
extern "C" void __dt__9dBgS_AcchFv();          // 1
extern "C" void __ct__9dBgS_AcchFv();          // 1
extern "C" void
Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();  // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv();                                   // 1
extern "C" void __ct__10dCcD_GSttsFv();                                           // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();                               // 1
extern "C" void __ct__12dCcD_GObjInfFv();                                         // 1
extern "C" void ChkTgHit__12dCcD_GObjInfFv();                                     // 1
extern "C" void GetTgHitObj__12dCcD_GObjInfFv();                                  // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();                                 // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();  // 1
extern "C" void
setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();  // 1
extern "C" void Set__4cCcSFP8cCcD_Obj();                                           // 1
extern "C" void cM_atan2s__Fff();                                                  // 1
extern "C" void __dt__13cBgS_PolyInfoFv();                                         // 1
extern "C" void __dt__8cM3dGCirFv();                                               // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz();                                         // 1
extern "C" void SetH__8cM3dGCylFf();                                               // 1
extern "C" void SetR__8cM3dGCylFf();                                               // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();                  // 1
extern "C" void* __nw__FUl();                                                      // 1
extern "C" void __dl__FPv();                                                       // 1
extern "C" void init__12J3DFrameCtrlFs();                                          // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void PSMTXTrans();                                                      // 1
extern "C" void PSMTXMultVec();                                                    // 1
extern "C" void PSVECSquareDistance();                                             // 1
extern "C" void __ptmf_scall();                                                    // 1
extern "C" void _savegpr_28();                                                     // 1
extern "C" void _savegpr_29();                                                     // 1
extern "C" void _restgpr_28();                                                     // 1
extern "C" void _restgpr_29();                                                     // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 mGndCheck__11fopAcM_gc_c[84];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u32 __float_nan;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 struct_80C25F98[4];

//
// Declarations:
//

/* 80C24718-80C24738 0020+00 s=1 e=0 z=0  None .text      CheckCreateHeap__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void CheckCreateHeap(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C24738-80C24774 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__14daObjIceLeaf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIceLeaf_c::initBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/initBaseMtx__14daObjIceLeaf_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C25D64-80C25D68 0004+00 s=5 e=0 z=0  None .rodata    @3703 */
SECTION_RODATA static u8 const lit_3703[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80C25D68-80C25D6C 0004+00 s=1 e=0 z=0  None .rodata    @3704 */
SECTION_RODATA static u32 const lit_3704 = 0xC1100000;

/* 80C25D6C-80C25D70 0004+00 s=0 e=0 z=0  None .rodata    @3757 */
SECTION_RODATA u32 const lit_3757 = 0x41F00000;

/* 80C25D70-80C25D74 0004+00 s=0 e=0 z=0  None .rodata    @3758 */
SECTION_RODATA u32 const lit_3758 = 0x42C80000;

/* 80C25D74-80C25D78 0004+00 s=0 e=0 z=0  None .rodata    @3759 */
SECTION_RODATA u32 const lit_3759 = 0x43FA0000;

/* 80C25D78-80C25D7C 0004+00 s=4 e=0 z=0  None .rodata    @3806 */
SECTION_RODATA static u32 const lit_3806 = 0x3F800000;

/* 80C25D7C-80C25D84 0008+00 s=1 e=0 z=0  None .rodata    @4030 */
SECTION_RODATA static u8 const lit_4030[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C25D84-80C25D8C 0008+00 s=1 e=0 z=0  None .rodata    @4031 */
SECTION_RODATA static u8 const lit_4031[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C25D8C-80C25D94 0008+00 s=0 e=0 z=0  None .rodata    @4032 */
SECTION_RODATA u8 const lit_4032[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C25D94-80C25D98 0004+00 s=0 e=0 z=0  None .rodata    @4033 */
SECTION_RODATA u32 const lit_4033 = 0x437A0000;

/* 80C25D98-80C25D9C 0004+00 s=0 e=0 z=0  None .rodata    @4093 */
SECTION_RODATA u32 const lit_4093 = 0x41400000;

/* 80C25D9C-80C25DA0 0004+00 s=0 e=0 z=0  None .rodata    @4094 */
SECTION_RODATA u32 const lit_4094 = 0x40A00000;

/* 80C25DA0-80C25DA4 0004+00 s=1 e=0 z=0  None .rodata    @4095 */
SECTION_RODATA static u32 const lit_4095 = 0xBF800000;

/* 80C25DA4-80C25DAE 000A+00 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C25DA4 = "V_IceLeaf";
#pragma pop

/* 80C25DB0-80C25DBC 000C+00 s=2 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C25DBC-80C25DD0 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80C25DD0-80C25DD4 0004+00 s=7 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80C24774-80C249E4 0270+00 s=2 e=0 z=0  None .text      setBaseMtx__14daObjIceLeaf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIceLeaf_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/setBaseMtx__14daObjIceLeaf_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C25DD4-80C25E18 0044+00 s=1 e=0 z=0  None .data      l_cyl_src */
SECTION_DATA static u8 l_cyl_src[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x1F, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x78,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00,
};

/* 80C249E4-80C24BC4 01E0+00 s=1 e=0 z=0  None .text      Create__14daObjIceLeaf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIceLeaf_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/Create__14daObjIceLeaf_cFv.s"
}
#pragma pop

/* 80C24BC4-80C24C9C 00D8+00 s=2 e=0 z=0  None .text      setAnmPos__14daObjIceLeaf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIceLeaf_c::setAnmPos() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/setAnmPos__14daObjIceLeaf_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C25E18-80C25E24 000C+00 s=1 e=0 z=0  None .data      @3975 */
SECTION_DATA static void* lit_3975[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeDropWait__14daObjIceLeaf_cFv,
};

/* 80C25E24-80C25E30 000C+00 s=1 e=0 z=0  None .data      @3976 */
SECTION_DATA static void* lit_3976[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeDrop__14daObjIceLeaf_cFv,
};

/* 80C25E30-80C25E3C 000C+00 s=1 e=0 z=0  None .data      @3977 */
SECTION_DATA static void* lit_3977[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modePlayerWait__14daObjIceLeaf_cFv,
};

/* 80C25E3C-80C25E48 000C+00 s=1 e=0 z=0  None .data      @3978 */
SECTION_DATA static void* lit_3978[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeRide__14daObjIceLeaf_cFv,
};

/* 80C25E48-80C25E78 0030+00 s=1 e=0 z=0  None .data      l_func$3974 */
SECTION_DATA static u8 data_80C25E48[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C25E78-80C25E84 000C+00 s=1 e=0 z=0  None .data      @4108 */
SECTION_DATA static void* lit_4108[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)actionWait__14daObjIceLeaf_cFv,
};

/* 80C25E84-80C25E90 000C+00 s=1 e=0 z=0  None .data      @4109 */
SECTION_DATA static void* lit_4109[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)actionOrderEvent__14daObjIceLeaf_cFv,
};

/* 80C25E90-80C25E9C 000C+00 s=1 e=0 z=0  None .data      @4110 */
SECTION_DATA static void* lit_4110[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)actionEvent__14daObjIceLeaf_cFv,
};

/* 80C25E9C-80C25EA8 000C+00 s=1 e=0 z=0  None .data      @4111 */
SECTION_DATA static void* lit_4111[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)actionDead__14daObjIceLeaf_cFv,
};

/* 80C25EA8-80C25ED8 0030+00 s=1 e=0 z=0  None .data      l_func$4107 */
SECTION_DATA static u8 data_80C25EA8[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C25ED8-80C25EF8 0020+00 s=1 e=0 z=0  None .data      l_daObjIceLeaf_Method */
SECTION_DATA static void* l_daObjIceLeaf_Method[8] = {
    /* 0    */ (void*)daObjIceLeaf_Create__FP14daObjIceLeaf_c,
    /* 1    */ (void*)daObjIceLeaf_Delete__FP14daObjIceLeaf_c,
    /* 2    */ (void*)daObjIceLeaf_Execute__FP14daObjIceLeaf_c,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)daObjIceLeaf_Draw__FP14daObjIceLeaf_c,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80C25EF8-80C25F28 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_IceLeaf */
SECTION_DATA void* g_profile_Obj_IceLeaf[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0007FFFD,
    /* 2    */ (void*)0x01870000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x0000097C,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x02370000,
    /* 9    */ (void*)&l_daObjIceLeaf_Method,
    /* 10   */ (void*)0x00060000,
    /* 11   */ (void*)0x000E0000,
};

/* 80C25F28-80C25F34 000C+00 s=1 e=0 z=0  None .data      __vt__12dBgS_AcchCir */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__12dBgS_AcchCirFv,
};

/* 80C25F34-80C25F40 000C+00 s=2 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 80C25F40-80C25F4C 000C+00 s=1 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 80C25F4C-80C25F58 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80C25F58-80C25F64 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80C25F64-80C25F88 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__12dBgS_ObjAcchFv,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)NULL,
    /* 5    */ (void*)func_80C25D54,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
    /* 8    */ (void*)func_80C25D4C,
};

/* 80C25F88-80C25F94 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 80C24C9C-80C24DCC 0130+00 s=1 e=0 z=0  None .text      CreateHeap__14daObjIceLeaf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIceLeaf_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/CreateHeap__14daObjIceLeaf_cFv.s"
}
#pragma pop

/* 80C24DCC-80C24E14 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80C24E14-80C24F8C 0178+00 s=1 e=0 z=0  None .text      create__14daObjIceLeaf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIceLeaf_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/func_80C24E14.s"
}
#pragma pop

/* 80C24F8C-80C24FD4 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80C24FD4-80C2501C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80C2501C-80C25078 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80C25078-80C250E8 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 80C250E8-80C25158 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80C25158-80C25360 0208+00 s=1 e=0 z=0  None .text      execute__14daObjIceLeaf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIceLeaf_c::execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/execute__14daObjIceLeaf_cFv.s"
}
#pragma pop

/* 80C25360-80C2541C 00BC+00 s=1 e=0 z=0  None .text      action__14daObjIceLeaf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIceLeaf_c::action() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/action__14daObjIceLeaf_cFv.s"
}
#pragma pop

/* 80C2541C-80C25614 01F8+00 s=1 e=0 z=0  None .text      modeDropWait__14daObjIceLeaf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIceLeaf_c::modeDropWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/modeDropWait__14daObjIceLeaf_cFv.s"
}
#pragma pop

/* 80C25614-80C258F8 02E4+00 s=1 e=0 z=0  None .text      modeDrop__14daObjIceLeaf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIceLeaf_c::modeDrop() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/modeDrop__14daObjIceLeaf_cFv.s"
}
#pragma pop

/* 80C258F8-80C25904 000C+00 s=1 e=0 z=0  None .text      modePlayerWait__14daObjIceLeaf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIceLeaf_c::modePlayerWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/modePlayerWait__14daObjIceLeaf_cFv.s"
}
#pragma pop

/* 80C25904-80C25908 0004+00 s=1 e=0 z=0  None .text      modeRide__14daObjIceLeaf_cFv */
void daObjIceLeaf_c::modeRide() {
    /* empty function */
}

/* 80C25908-80C259C4 00BC+00 s=1 e=0 z=0  None .text      event_proc_call__14daObjIceLeaf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIceLeaf_c::event_proc_call() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/event_proc_call__14daObjIceLeaf_cFv.s"
}
#pragma pop

/* 80C259C4-80C259C8 0004+00 s=1 e=0 z=0  None .text      actionWait__14daObjIceLeaf_cFv */
void daObjIceLeaf_c::actionWait() {
    /* empty function */
}

/* 80C259C8-80C25A68 00A0+00 s=1 e=0 z=0  None .text      actionOrderEvent__14daObjIceLeaf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIceLeaf_c::actionOrderEvent() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/actionOrderEvent__14daObjIceLeaf_cFv.s"
}
#pragma pop

/* 80C25A68-80C25AC4 005C+00 s=1 e=0 z=0  None .text      actionEvent__14daObjIceLeaf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIceLeaf_c::actionEvent() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/actionEvent__14daObjIceLeaf_cFv.s"
}
#pragma pop

/* 80C25AC4-80C25AC8 0004+00 s=1 e=0 z=0  None .text      actionDead__14daObjIceLeaf_cFv */
void daObjIceLeaf_c::actionDead() {
    /* empty function */
}

/* 80C25AC8-80C25BB8 00F0+00 s=1 e=0 z=0  None .text      setFallSE__14daObjIceLeaf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIceLeaf_c::setFallSE() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/setFallSE__14daObjIceLeaf_cFv.s"
}
#pragma pop

/* 80C25BB8-80C25C50 0098+00 s=1 e=0 z=0  None .text      draw__14daObjIceLeaf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIceLeaf_c::draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/draw__14daObjIceLeaf_cFv.s"
}
#pragma pop

/* 80C25C50-80C25C84 0034+00 s=1 e=0 z=0  None .text      _delete__14daObjIceLeaf_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjIceLeaf_c::_delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/_delete__14daObjIceLeaf_cFv.s"
}
#pragma pop

/* 80C25C84-80C25CA4 0020+00 s=1 e=0 z=0  None .text      daObjIceLeaf_Draw__FP14daObjIceLeaf_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjIceLeaf_Draw(daObjIceLeaf_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/daObjIceLeaf_Draw__FP14daObjIceLeaf_c.s"
}
#pragma pop

/* 80C25CA4-80C25CC4 0020+00 s=1 e=0 z=0  None .text      daObjIceLeaf_Execute__FP14daObjIceLeaf_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjIceLeaf_Execute(daObjIceLeaf_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/daObjIceLeaf_Execute__FP14daObjIceLeaf_c.s"
}
#pragma pop

/* 80C25CC4-80C25CE4 0020+00 s=1 e=0 z=0  None .text      daObjIceLeaf_Delete__FP14daObjIceLeaf_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjIceLeaf_Delete(daObjIceLeaf_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/daObjIceLeaf_Delete__FP14daObjIceLeaf_c.s"
}
#pragma pop

/* 80C25CE4-80C25D04 0020+00 s=1 e=0 z=0  None .text      daObjIceLeaf_Create__FP14daObjIceLeaf_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjIceLeaf_Create(daObjIceLeaf_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/daObjIceLeaf_Create__FP14daObjIceLeaf_c.s"
}
#pragma pop

/* 80C25D04-80C25D4C 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* 80C25D4C-80C25D54 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C25D4C() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/func_80C25D4C.s"
}
#pragma pop

/* 80C25D54-80C25D5C 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C25D54() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_iceleaf/d_a_obj_iceleaf/func_80C25D54.s"
}
#pragma pop
