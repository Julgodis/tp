//
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv5IceWall
//

#include "rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct mDoMtx_stack_c {
    /* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct mDoHIO_entry_c {
    /* 80C6B4D4 */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {};

struct fOpAcm_HIO_entry_c {
    /* 80C6B478 */ ~fOpAcm_HIO_entry_c();
};

struct daIceWall_c {
    /* 80C6B51C */ void setBaseMtx();
    /* 80C6B5E4 */ void CreateHeap();
    /* 80C6B69C */ void create();
    /* 80C6BB60 */ void Execute(f32 (**)[3][4]);
    /* 80C6BBC4 */ void procMain();
    /* 80C6BC50 */ void init_modeWait();
    /* 80C6BC6C */ void modeWait();
    /* 80C6C170 */ void init_modeBreak();
    /* 80C6C1C0 */ void modeBreak();
    /* 80C6C374 */ void Draw();
    /* 80C6C44C */ void Delete();
};

struct daIceWall_HIO_c {
    /* 80C6B42C */ daIceWall_HIO_c();
    /* 80C6C550 */ ~daIceWall_HIO_c();
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct cXyz {};

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

struct dPa_levelEcallBack {};

struct csXyz {};

struct _GXColor {};

struct dPa_control_c {
    struct level_c {
        /* 8004B918 */ void getEmitter(u32);
    };

    /* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*,
                            cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*,
                            _GXColor const*, cXyz const*, f32);
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcCyl {};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80083830 */ void Move();
    /* 80C6BB04 */ ~dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 800840E4 */ ~dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 80084548 */ void GetTgHitGObj();
};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
    /* 80C6B924 */ ~dCcD_Cyl();
    /* 80C6B9F0 */ dCcD_Cyl();
};

struct dBgW {};

struct cBgS_PolyInfo {};

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

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 8026F1F8 */ void SetH(f32);
    /* 8026F200 */ void SetR(f32);
    /* 80C6BA74 */ ~cM3dGCyl();
};

struct cM3dGAab {
    /* 80C6BABC */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cCcD_GStts {
    /* 80C6C508 */ ~cCcD_GStts();
};

struct JAISoundID {};

struct Vec {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct J3DModel {};

//
// Forward References:
//

static void daIceWall_Draw(daIceWall_c*);
static void daIceWall_Execute(daIceWall_c*);
static void daIceWall_Delete(daIceWall_c*);
static void daIceWall_Create(fopAc_ac_c*);
extern "C" extern u8 const l_bmdIdx[8];
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_IceWall[12];

extern "C" void __ct__15daIceWall_HIO_cFv();
extern "C" void __dt__18fOpAcm_HIO_entry_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__11daIceWall_cFv();
extern "C" void CreateHeap__11daIceWall_cFv();
extern "C" void create__11daIceWall_cFv();
extern "C" void __dt__8dCcD_CylFv();
extern "C" void __ct__8dCcD_CylFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void Execute__11daIceWall_cFPPA3_A4_f();
extern "C" void procMain__11daIceWall_cFv();
extern "C" void init_modeWait__11daIceWall_cFv();
extern "C" void modeWait__11daIceWall_cFv();
extern "C" void init_modeBreak__11daIceWall_cFv();
extern "C" void modeBreak__11daIceWall_cFv();
extern "C" void Draw__11daIceWall_cFv();
extern "C" void Delete__11daIceWall_cFv();
extern "C" static void daIceWall_Draw__FP11daIceWall_c();
extern "C" static void daIceWall_Execute__FP11daIceWall_c();
extern "C" static void daIceWall_Delete__FP11daIceWall_c();
extern "C" static void daIceWall_Create__FP10fopAc_ac_c();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void __dt__15daIceWall_HIO_cFv();
extern "C" void __sinit_d_a_obj_lv5IceWall_cpp();
extern "C" extern u8 const l_bmdIdx[8];
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_IceWall[12];

//
// External References:
//

void mDoMtx_ZXYrotS(f32 (*)[4], s16, s16, s16);
void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_delete(fopAc_ac_c*);
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);
void fopAcM_setEffectMtx(fopAc_ac_c const*, J3DModelData const*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
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
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void mDoMtx_ZXYrotS__FPA4_fsss();
extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();
extern "C" void scaleM__14mDoMtx_stack_cFfff();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void fopAcM_delete__FP10fopAc_ac_c();
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();
extern "C" void fopAcM_setEffectMtx__FPC10fopAc_ac_cPC12J3DModelData();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void getEmitter__Q213dPa_control_c7level_cFUl();
extern "C" void
set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern "C" void __ct__16dBgS_MoveBgActorFv();
extern "C" bool Create__16dBgS_MoveBgActorFv();
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();
extern "C" bool ToFore__16dBgS_MoveBgActorFv();
extern "C" bool ToBack__16dBgS_MoveBgActorFv();
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Move__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void __dt__12dCcD_GObjInfFv();
extern "C" void ChkTgHit__12dCcD_GObjInfFv();
extern "C" void GetTgHitGObj__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void SetC__8cM3dGCylFRC4cXyz();
extern "C" void SetH__8cM3dGCylFf();
extern "C" void SetR__8cM3dGCylFf();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSMTXMultVec();
extern "C" void PSVECAdd();
extern "C" void __construct_array();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_23();
extern "C" void _savegpr_25();
extern "C" void _savegpr_29();
extern "C" void _restgpr_23();
extern "C" void _restgpr_25();
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
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80C6C640-80C6C644 0004+00 s=5 e=0 z=0  None .rodata    @3656 */
SECTION_RODATA static u32 const lit_3656 = 0x3F800000;

/* 80C6C6C8-80C6C6D4 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C6C6D4-80C6C6E8 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80C6C6E8-80C6C72C 0044+00 s=2 e=0 z=0  None .data      mCcDCyl__11daIceWall_c */
SECTION_DATA static u8 mCcDCyl__11daIceWall_c[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C6C72C-80C6C738 000C+00 s=1 e=0 z=0  None .data      @3891 */
SECTION_DATA static void* lit_3891[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeWait__11daIceWall_cFv,
};

/* 80C6C738-80C6C744 000C+00 s=1 e=0 z=0  None .data      @3892 */
SECTION_DATA static void* lit_3892[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeBreak__11daIceWall_cFv,
};

/* 80C6C744-80C6C75C 0018+00 s=1 e=0 z=0  None .data      mode_proc$3890 */
SECTION_DATA static u8 mode_proc[24] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C6C75C-80C6C77C 0020+00 s=1 e=0 z=0  None .data      l_daIceWall_Method */
SECTION_DATA static void* l_daIceWall_Method[8] = {
    (void*)daIceWall_Create__FP10fopAc_ac_c,
    (void*)daIceWall_Delete__FP11daIceWall_c,
    (void*)daIceWall_Execute__FP11daIceWall_c,
    (void*)NULL,
    (void*)daIceWall_Draw__FP11daIceWall_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80C6C77C-80C6C7AC 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_IceWall */
SECTION_DATA void* g_profile_Obj_IceWall[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x004D0000, (void*)&g_fpcLf_Method,
    (void*)0x00000884, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02180000, (void*)&l_daIceWall_Method,
    (void*)0x00040100, (void*)0x000E0000,
};

/* 80C6C7AC-80C6C7B8 000C+00 s=2 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10cCcD_GSttsFv,
};

/* 80C6C7B8-80C6C7C4 000C+00 s=1 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10dCcD_GSttsFv,
};

/* 80C6C7C4-80C6C7D0 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80C6C7D0-80C6C7DC 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGCylFv,
};

/* 80C6C7DC-80C6C804 0028+00 s=1 e=0 z=0  None .data      __vt__11daIceWall_c */
SECTION_DATA static void* __vt__11daIceWall_c[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)CreateHeap__11daIceWall_cFv,
    (void*)Create__16dBgS_MoveBgActorFv,
    (void*)Execute__11daIceWall_cFPPA3_A4_f,
    (void*)Draw__11daIceWall_cFv,
    (void*)Delete__11daIceWall_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C6C804-80C6C810 000C+00 s=2 e=0 z=0  None .data      __vt__15daIceWall_HIO_c */
SECTION_DATA static void* __vt__15daIceWall_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__15daIceWall_HIO_cFv,
};

/* 80C6C810-80C6C81C 000C+00 s=3 e=0 z=0  None .data      __vt__18fOpAcm_HIO_entry_c */
SECTION_DATA static void* __vt__18fOpAcm_HIO_entry_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__18fOpAcm_HIO_entry_cFv,
};

/* 80C6C81C-80C6C828 000C+00 s=4 e=0 z=0  None .data      __vt__14mDoHIO_entry_c */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C6B42C-80C6B478 004C+00 s=1 e=0 z=0  None .text      __ct__15daIceWall_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daIceWall_HIO_c::daIceWall_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__ct__15daIceWall_HIO_cFv.s"
}
#pragma pop

/* 80C6B478-80C6B4D4 005C+00 s=1 e=0 z=0  None .text      __dt__18fOpAcm_HIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm fOpAcm_HIO_entry_c::~fOpAcm_HIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__dt__18fOpAcm_HIO_entry_cFv.s"
}
#pragma pop

/* 80C6B4D4-80C6B51C 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80C6B51C-80C6B5E4 00C8+00 s=2 e=0 z=0  None .text      setBaseMtx__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/setBaseMtx__11daIceWall_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C6C644-80C6C674 0030+00 s=1 e=0 z=0  None .rodata    mCcDObjInfo__11daIceWall_c */
SECTION_RODATA static u8 const mCcDObjInfo__11daIceWall_c[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x02,
    0x00, 0x00, 0x00, 0x01, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x06, 0x00, 0x00, 0x00, 0x00,
};

/* 80C6C674-80C6C67C 0008+00 s=0 e=0 z=0  None .rodata    l_bmdIdx */
SECTION_RODATA u8 const l_bmdIdx[8] = {
    0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x05,
};

/* 80C6C67C-80C6C680 0004+00 s=1 e=0 z=0  None .rodata    @3795 */
SECTION_RODATA static u32 const lit_3795 = 0x3DCCCCCD;

/* 80C6C680-80C6C688 0008+00 s=2 e=0 z=0  None .rodata    @3797 */
SECTION_RODATA static u8 const lit_3797[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C6C688-80C6C68C 0004+00 s=1 e=0 z=0  None .rodata    l_eff_b$3933 */
SECTION_RODATA static u8 const l_eff_b[4] = {
    0x86,
    0x76,
    0x86,
    0x77,
};

/* 80C6C68C-80C6C690 0004+00 s=2 e=0 z=0  None .rodata    @4050 */
SECTION_RODATA static u32 const lit_4050 = 0x3F266666;

/* 80C6C690-80C6C694 0004+00 s=2 e=0 z=0  None .rodata    @4051 */
SECTION_RODATA static u32 const lit_4051 = 0x40200000;

/* 80C6C694-80C6C698 0004+00 s=2 e=0 z=0  None .rodata    @4052 */
SECTION_RODATA static u32 const lit_4052 = 0xBF800000;

/* 80C6C698-80C6C69C 0004+00 s=1 e=0 z=0  None .rodata    @4053 */
SECTION_RODATA static u8 const lit_4053[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80C6C69C-80C6C6A0 0004+00 s=1 e=0 z=0  None .rodata    @4054 */
SECTION_RODATA static u32 const lit_4054 = 0x43020000;

/* 80C6C6A0-80C6C6A4 0004+00 s=1 e=0 z=0  None .rodata    @4055 */
SECTION_RODATA static u32 const lit_4055 = 0x42700000;

/* 80C6C6A4-80C6C6A8 0004+00 s=1 e=0 z=0  None .rodata    @4056 */
SECTION_RODATA static u32 const lit_4056 = 0x430C0000;

/* 80C6C6A8-80C6C6AC 0004+00 s=1 e=0 z=0  None .rodata    @4057 */
SECTION_RODATA static u32 const lit_4057 = 0x43FF0000;

/* 80C6C6AC-80C6C6B0 0004+00 s=1 e=0 z=0  None .rodata    @4058 */
SECTION_RODATA static u32 const lit_4058 = 0x3F59999A;

/* 80C6C6B0-80C6C6B4 0004+00 s=1 e=0 z=0  None .rodata    @4059 */
SECTION_RODATA static u32 const lit_4059 = 0x3F666666;

/* 80C6C6B4-80C6C6B8 0004+00 s=1 e=0 z=0  None .rodata    @4060 */
SECTION_RODATA static u32 const lit_4060 = 0x40000000;

/* 80C6C6B8-80C6C6BC 0004+00 s=1 e=0 z=0  None .rodata    l_eff_break_b$4077 */
SECTION_RODATA static u8 const l_eff_break_b[4] = {
    0x86,
    0x79,
    0x86,
    0x7A,
};

/* 80C6C6BC-80C6C6C6 000A+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C6C6BC = "l5IceWall";
#pragma pop

/* 80C6B5E4-80C6B69C 00B8+00 s=1 e=0 z=0  None .text      CreateHeap__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/CreateHeap__11daIceWall_cFv.s"
}
#pragma pop

/* 80C6B69C-80C6B924 0288+00 s=1 e=0 z=0  None .text      create__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/create__11daIceWall_cFv.s"
}
#pragma pop

/* 80C6B924-80C6B9F0 00CC+00 s=1 e=0 z=0  None .text      __dt__8dCcD_CylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::~dCcD_Cyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__dt__8dCcD_CylFv.s"
}
#pragma pop

/* 80C6B9F0-80C6BA74 0084+00 s=1 e=0 z=0  None .text      __ct__8dCcD_CylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cyl::dCcD_Cyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__ct__8dCcD_CylFv.s"
}
#pragma pop

/* 80C6BA74-80C6BABC 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80C6BABC-80C6BB04 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80C6BB04-80C6BB60 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80C6BB60-80C6BBC4 0064+00 s=1 e=0 z=0  None .text      Execute__11daIceWall_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/Execute__11daIceWall_cFPPA3_A4_f.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C6C830-80C6C83C 000C+00 s=1 e=0 z=0  None .bss       @3647 */
static u8 lit_3647[12];

/* 80C6C83C-80C6C850 0014+00 s=3 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[20];

/* 80C6C850-80C6C854 0004+00 s=1 e=0 z=0  None .bss       None */
static u8 data_80C6C850[4];

/* 80C6BBC4-80C6BC50 008C+00 s=1 e=0 z=0  None .text      procMain__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::procMain() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/procMain__11daIceWall_cFv.s"
}
#pragma pop

/* 80C6BC50-80C6BC6C 001C+00 s=1 e=0 z=0  None .text      init_modeWait__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::init_modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/init_modeWait__11daIceWall_cFv.s"
}
#pragma pop

/* 80C6BC6C-80C6C170 0504+00 s=1 e=0 z=0  None .text      modeWait__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/modeWait__11daIceWall_cFv.s"
}
#pragma pop

/* 80C6C170-80C6C1C0 0050+00 s=1 e=0 z=0  None .text      init_modeBreak__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::init_modeBreak() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/init_modeBreak__11daIceWall_cFv.s"
}
#pragma pop

/* 80C6C1C0-80C6C374 01B4+00 s=1 e=0 z=0  None .text      modeBreak__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::modeBreak() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/modeBreak__11daIceWall_cFv.s"
}
#pragma pop

/* 80C6C374-80C6C44C 00D8+00 s=1 e=0 z=0  None .text      Draw__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/Draw__11daIceWall_cFv.s"
}
#pragma pop

/* 80C6C44C-80C6C47C 0030+00 s=1 e=0 z=0  None .text      Delete__11daIceWall_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daIceWall_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/Delete__11daIceWall_cFv.s"
}
#pragma pop

/* 80C6C47C-80C6C4A8 002C+00 s=1 e=0 z=0  None .text      daIceWall_Draw__FP11daIceWall_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daIceWall_Draw(daIceWall_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/daIceWall_Draw__FP11daIceWall_c.s"
}
#pragma pop

/* 80C6C4A8-80C6C4C8 0020+00 s=1 e=0 z=0  None .text      daIceWall_Execute__FP11daIceWall_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daIceWall_Execute(daIceWall_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/daIceWall_Execute__FP11daIceWall_c.s"
}
#pragma pop

/* 80C6C4C8-80C6C4E8 0020+00 s=1 e=0 z=0  None .text      daIceWall_Delete__FP11daIceWall_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daIceWall_Delete(daIceWall_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/daIceWall_Delete__FP11daIceWall_c.s"
}
#pragma pop

/* 80C6C4E8-80C6C508 0020+00 s=1 e=0 z=0  None .text      daIceWall_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daIceWall_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/daIceWall_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C6C508-80C6C550 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* 80C6C550-80C6C5BC 006C+00 s=2 e=0 z=0  None .text      __dt__15daIceWall_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daIceWall_HIO_c::~daIceWall_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__dt__15daIceWall_HIO_cFv.s"
}
#pragma pop

/* 80C6C5BC-80C6C62C 0070+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_lv5IceWall_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_lv5IceWall_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv5IceWall/d_a_obj_lv5IceWall/__sinit_d_a_obj_lv5IceWall_cpp.s"
}
#pragma pop
