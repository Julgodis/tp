//
// Generated By: dol2asm
// Translation Unit: d_a_obj_pumpkin
//

#include "rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
    /* 80266F48 */ void normalizeZP();
};

struct csXyz {};

struct mDoMtx_stack_c {
    /* 8000CE70 */ void scaleM(cXyz const&);
    /* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

struct daPy_boomerangMove_c {
    /* 8015E5B0 */ void initOffset(cXyz const*);
    /* 8015E654 */ void posMove(cXyz*, s16*, fopAc_ac_c*, s16);
    /* 8015E87C */ void bgCheckAfterOffset(cXyz const*);
};

struct daObj_Pumpkin_c {
    /* 80CB578C */ ~daObj_Pumpkin_c();
    /* 80CB5A04 */ void create();
    /* 80CB5F88 */ void CreateHeap();
    /* 80CB6018 */ void Delete();
    /* 80CB604C */ void Execute();
    /* 80CB7638 */ void Draw();
    /* 80CB7824 */ void createHeapCallBack(fopAc_ac_c*);
    /* 80CB7844 */ void isDelete();
    /* 80CB78C8 */ void setEnvTevColor();
    /* 80CB7924 */ void setRoomNo();
    /* 80CB7968 */ void reset();
    /* 80CB79DC */ void setMtx();
    /* 80CB7AE4 */ void calcRollAngle(s16, int);
    /* 80CB7B84 */ void getWallAngle(s16, s16*);
    /* 80CB7D14 */ void setSmokePrtcl();
    /* 80CB7D98 */ void setWaterPrtcl();
    /* 80CB7E98 */ void setHamonPrtcl();
    /* 80CB7EF4 */ void crash();
};

struct daObj_Pumpkin_Param_c {
    /* 80CB8304 */ ~daObj_Pumpkin_Param_c();
};

struct daNpcT_c {
    /* 8014ACF0 */ void chkPointInArea(cXyz, cXyz, f32, f32, f32, s16);
};

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

struct dPa_levelEcallBack {};

struct _GXColor {};

struct dPa_control_c {
    struct level_c {
        /* 8004B8B4 */ void forceOnEventMove(u32);
    };

    /* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*,
                            cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*,
                            _GXColor const*, cXyz const*, f32);
};

struct _GXTexObj {};

struct dDlst_shadowControl_c {
    /* 80055F84 */ void setSimple(cXyz*, f32, f32, cXyz*, s16, f32, _GXTexObj*);
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcCyl {};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80CB5EBC */ ~dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 800840E4 */ ~dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 80084548 */ void GetTgHitGObj();
    /* 80084658 */ void ChkCoHit();
    /* 800846F0 */ void GetCoHitObj();
};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct dBgS_PolyPassChk {
    /* 80078E68 */ void SetObj();
};

struct dBgS_ObjAcch {
    /* 80CB5F18 */ ~dBgS_ObjAcch();
};

struct dBgS_LinChk {
    /* 80077C68 */ dBgS_LinChk();
    /* 80077CDC */ ~dBgS_LinChk();
    /* 80077D64 */ void Set(cXyz const*, cXyz const*, fopAc_ac_c const*);
};

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 80075F40 */ void SetWallR(f32);
    /* 80CB5E4C */ ~dBgS_AcchCir();
};

struct cBgS_PolyInfo {
    /* 802680B0 */ ~cBgS_PolyInfo();
};

struct dBgS {
    /* 80074BE8 */ void GetPolyColor(cBgS_PolyInfo const&);
    /* 80075100 */ void GetRoomId(cBgS_PolyInfo const&);
};

struct dBgS_Acch {
    /* 80075F94 */ ~dBgS_Acch();
    /* 800760A0 */ dBgS_Acch();
    /* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
    /* 80076AAC */ void CrrPos(dBgS&);
};

struct cM3dGPla {
    /* 80CB77DC */ ~cM3dGPla();
};

struct cM3dGLin {
    /* 80CB5D74 */ ~cM3dGLin();
};

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 8026F1F8 */ void SetH(f32);
    /* 8026F200 */ void SetR(f32);
    /* 80CB5DBC */ ~cM3dGCyl();
};

struct cM3dGCir {
    /* 8026EF18 */ ~cM3dGCir();
};

struct cM3dGAab {
    /* 80CB5E04 */ ~cM3dGAab();
};

struct cCcD_Obj {
    /* 80263A48 */ void GetAc();
};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cCcD_Stts {
    /* 8026395C */ void ClrCcMove();
};

struct cCcD_GStts {
    /* 80CB822C */ ~cCcD_GStts();
};

struct cBgS_LinChk {};

struct cBgS_GndChk {
    /* 80267C1C */ cBgS_GndChk();
    /* 80267C94 */ ~cBgS_GndChk();
};

struct cBgS {
    /* 800743B4 */ void LineCross(cBgS_LinChk*);
    /* 80074744 */ void GetTriPla(cBgS_PolyInfo const&, cM3dGPla*) const;
};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct J3DModel {};

//
// Forward References:
//

static void daObj_Pumpkin_Create(void*);
static void daObj_Pumpkin_Delete(void*);
static void daObj_Pumpkin_Execute(void*);
static void daObj_Pumpkin_Draw(void*);
static bool daObj_Pumpkin_IsDelete(void*);
static void cLib_calcTimer__template0(int*);
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_OBJ_PUMPKIN[12];

extern "C" void __dt__15daObj_Pumpkin_cFv();
extern "C" void create__15daObj_Pumpkin_cFv();
extern "C" void __dt__8cM3dGLinFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void CreateHeap__15daObj_Pumpkin_cFv();
extern "C" void Delete__15daObj_Pumpkin_cFv();
extern "C" void Execute__15daObj_Pumpkin_cFv();
extern "C" void Draw__15daObj_Pumpkin_cFv();
extern "C" void __dt__8cM3dGPlaFv();
extern "C" void createHeapCallBack__15daObj_Pumpkin_cFP10fopAc_ac_c();
extern "C" void isDelete__15daObj_Pumpkin_cFv();
extern "C" void setEnvTevColor__15daObj_Pumpkin_cFv();
extern "C" void setRoomNo__15daObj_Pumpkin_cFv();
extern "C" void reset__15daObj_Pumpkin_cFv();
extern "C" void setMtx__15daObj_Pumpkin_cFv();
extern "C" void calcRollAngle__15daObj_Pumpkin_cFsi();
extern "C" void getWallAngle__15daObj_Pumpkin_cFsPs();
extern "C" void setSmokePrtcl__15daObj_Pumpkin_cFv();
extern "C" void setWaterPrtcl__15daObj_Pumpkin_cFv();
extern "C" void setHamonPrtcl__15daObj_Pumpkin_cFv();
extern "C" void crash__15daObj_Pumpkin_cFv();
extern "C" static void daObj_Pumpkin_Create__FPv();
extern "C" static void daObj_Pumpkin_Delete__FPv();
extern "C" static void daObj_Pumpkin_Execute__FPv();
extern "C" static void daObj_Pumpkin_Draw__FPv();
extern "C" static bool daObj_Pumpkin_IsDelete__FPv();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" static void func_80CB8274();
extern "C" void __sinit_d_a_obj_pumpkin_cpp();
extern "C" void __dt__21daObj_Pumpkin_Param_cFv();
extern "C" static void func_80CB834C();
extern "C" static void func_80CB8354();
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_OBJ_PUMPKIN[12];

//
// External References:
//

void mDoMtx_XrotM(f32 (*)[4], s16);
void mDoMtx_YrotS(f32 (*)[4], s16);
void mDoMtx_ZrotM(f32 (*)[4], s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_SearchByID(unsigned int, fopAc_ac_c**);
void fopAcM_SearchByName(s16, fopAc_ac_c**);
void fopAcM_delete(fopAc_ac_c*);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32);
void fopAcM_calcSpeed(fopAc_ac_c*);
void fopAcM_posMove(fopAc_ac_c*, cXyz const*);
void fopAcM_createItemFromTable(cXyz const*, int, int, int, csXyz const*, int, cXyz const*, f32*,
                                f32*, bool);
void fopAcM_effSmokeSet1(u32*, u32*, cXyz const*, csXyz const*, f32, dKy_tevstr_c const*, int);
void fopAcM_effHamonSet(u32*, cXyz const*, f32, f32);
void fopAcM_carryOffRevise(fopAc_ac_c*);
void fopAcM_getWaterY(cXyz const*, f32*);
void fopAcM_getWaterStream(cXyz const*, cBgS_PolyInfo const&, cXyz*, int*, int);
void fpcEx_IsExist(unsigned int);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void daNpcT_chkEvtBit(u32);
void daNpcT_onTmpBit(u32);
void daNpcF_getGroundAngle(cBgS_PolyInfo*, s16);
void cM_atan2s(f32, f32);
void cM_rndFX(f32);
void cLib_addCalc(f32*, f32, f32, f32, f32);
void cLib_addCalc2(f32*, f32, f32, f32);
void cLib_addCalcAngleS2(s16*, s16, s16, s16);
void cLib_chaseF(f32*, f32, f32);
void cLib_chaseAngleS(s16*, s16, s16);
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
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern f32 G_CM3D_F_ABS_MIN[1 + 1 /* padding */];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 const m__19daNpc_Jagar_Param_c[160];

SECTION_INIT void memset();
extern "C" void mDoMtx_XrotM__FPA4_fs();
extern "C" void mDoMtx_YrotS__FPA4_fs();
extern "C" void mDoMtx_ZrotM__FPA4_fs();
extern "C" void scaleM__14mDoMtx_stack_cFRC4cXyz();
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void __dt__10fopAc_ac_cFv();
extern "C" void fopAcM_SearchByID__FUiPP10fopAc_ac_c();
extern "C" void fopAcM_SearchByName__FsPP10fopAc_ac_c();
extern "C" void fopAcM_delete__FP10fopAc_ac_c();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff();
extern "C" void fopAcM_calcSpeed__FP10fopAc_ac_c();
extern "C" void fopAcM_posMove__FP10fopAc_ac_cPC4cXyz();
extern "C" void fopAcM_createItemFromTable__FPC4cXyziiiPC5csXyziPC4cXyzPfPfb();
extern "C" void fopAcM_effSmokeSet1__FPUlPUlPC4cXyzPC5csXyzfPC12dKy_tevstr_ci();
extern "C" void fopAcM_effHamonSet__FPUlPC4cXyzff();
extern "C" void fopAcM_carryOffRevise__FP10fopAc_ac_c();
extern "C" void fopAcM_getWaterY__FPC4cXyzPf();
extern "C" void fopAcM_getWaterStream__FPC4cXyzRC13cBgS_PolyInfoP4cXyzPii();
extern "C" void fpcEx_IsExist__FUi();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void forceOnEventMove__Q213dPa_control_c7level_cFUl();
extern "C" void
set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf();
extern "C" void setSimple__21dDlst_shadowControl_cFP4cXyzffP4cXyzsfP9_GXTexObj();
extern "C" void LineCross__4cBgSFP11cBgS_LinChk();
extern "C" void GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla();
extern "C" void GetPolyColor__4dBgSFRC13cBgS_PolyInfo();
extern "C" void GetRoomId__4dBgSFRC13cBgS_PolyInfo();
extern "C" void __ct__12dBgS_AcchCirFv();
extern "C" void SetWallR__12dBgS_AcchCirFf();
extern "C" void __dt__9dBgS_AcchFv();
extern "C" void __ct__9dBgS_AcchFv();
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();
extern "C" void CrrPos__9dBgS_AcchFR4dBgS();
extern "C" void __ct__11dBgS_LinChkFv();
extern "C" void __dt__11dBgS_LinChkFv();
extern "C" void Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c();
extern "C" void SetObj__16dBgS_PolyPassChkFv();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void __dt__12dCcD_GObjInfFv();
extern "C" void ChkTgHit__12dCcD_GObjInfFv();
extern "C" void GetTgHitGObj__12dCcD_GObjInfFv();
extern "C" void ChkCoHit__12dCcD_GObjInfFv();
extern "C" void GetCoHitObj__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();
extern "C" void chkPointInArea__8daNpcT_cF4cXyz4cXyzfffs();
extern "C" void daNpcT_chkEvtBit__FUl();
extern "C" void daNpcT_onTmpBit__FUl();
extern "C" void daNpcF_getGroundAngle__FP13cBgS_PolyInfos();
extern "C" void initOffset__20daPy_boomerangMove_cFPC4cXyz();
extern "C" void posMove__20daPy_boomerangMove_cFP4cXyzPsP10fopAc_ac_cs();
extern "C" void bgCheckAfterOffset__20daPy_boomerangMove_cFPC4cXyz();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void ClrCcMove__9cCcD_SttsFv();
extern "C" void GetAc__8cCcD_ObjFv();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void normalizeZP__4cXyzFv();
extern "C" void cM_atan2s__Fff();
extern "C" void cM_rndFX__Ff();
extern "C" void __ct__11cBgS_GndChkFv();
extern "C" void __dt__11cBgS_GndChkFv();
extern "C" void __dt__13cBgS_PolyInfoFv();
extern "C" void __dt__8cM3dGCirFv();
extern "C" void SetC__8cM3dGCylFRC4cXyz();
extern "C" void SetH__8cM3dGCylFf();
extern "C" void SetR__8cM3dGCylFf();
extern "C" void cLib_addCalc__FPfffff();
extern "C" void cLib_addCalc2__FPffff();
extern "C" void cLib_addCalcAngleS2__FPssss();
extern "C" void cLib_chaseF__FPfff();
extern "C" void cLib_chaseAngleS__FPsss();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSMTXMultVec();
extern "C" void PSVECAdd();
extern "C" void _savegpr_24();
extern "C" void _savegpr_25();
extern "C" void _savegpr_26();
extern "C" void _savegpr_29();
extern "C" void _restgpr_24();
extern "C" void _restgpr_25();
extern "C" void _restgpr_26();
extern "C" void _restgpr_29();
extern "C" void abs();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern f32 G_CM3D_F_ABS_MIN[1 + 1 /* padding */];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 const m__19daNpc_Jagar_Param_c[160];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80CB8370-80CB83A4 0034+00 s=5 e=0 z=0  None .rodata    m__21daObj_Pumpkin_Param_c */
SECTION_RODATA static u8 const m__21daObj_Pumpkin_Param_c[52] = {
    0x00, 0x00, 0x00, 0x00, 0xC0, 0xA0, 0x00, 0x00, 0x3F, 0xB3, 0x33, 0x33, 0x42,
    0xC8, 0x00, 0x00, 0x42, 0x92, 0x00, 0x00, 0x41, 0xC0, 0x00, 0x00, 0x41, 0x40,
    0x00, 0x00, 0x41, 0xC0, 0x00, 0x00, 0x42, 0x14, 0x00, 0x00, 0x42, 0x34, 0x00,
    0x00, 0x41, 0x90, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x14, 0x00, 0x14,
};

/* 80CB83A4-80CB83D4 0030+00 s=1 e=0 z=0  None .rodata    l_ccDObjData */
SECTION_RODATA static u8 const l_ccDObjData[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CB83D4-80CB83D8 0004+00 s=2 e=0 z=0  None .rodata    @4022 */
SECTION_RODATA static u32 const lit_4022 = 0xC2480000;

/* 80CB83D8-80CB83DC 0004+00 s=2 e=0 z=0  None .rodata    @4023 */
SECTION_RODATA static u32 const lit_4023 = 0x42480000;

/* 80CB83DC-80CB83E0 0004+00 s=4 e=0 z=0  None .rodata    @4860 */
SECTION_RODATA static u32 const lit_4860 = 0x3F800000;

/* 80CB83E0-80CB83E4 0004+00 s=1 e=0 z=0  None .rodata    @4861 */
SECTION_RODATA static u32 const lit_4861 = 0x3FE66666;

/* 80CB83E4-80CB83E8 0004+00 s=3 e=0 z=0  None .rodata    @4862 */
SECTION_RODATA static u8 const lit_4862[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80CB83E8-80CB83EC 0004+00 s=1 e=0 z=0  None .rodata    @4863 */
SECTION_RODATA static u32 const lit_4863 = 0x3F000000;

/* 80CB83EC-80CB83F0 0004+00 s=3 e=0 z=0  None .rodata    @4864 */
SECTION_RODATA static u32 const lit_4864 = 0xBF800000;

/* 80CB83F0-80CB83F4 0004+00 s=1 e=0 z=0  None .rodata    @4865 */
SECTION_RODATA static u32 const lit_4865 = 0x43360B61;

/* 80CB83F4-80CB83F8 0004+00 s=2 e=0 z=0  None .rodata    @4866 */
SECTION_RODATA static u32 const lit_4866 = 0xCE6E6B28;

/* 80CB83F8-80CB83FC 0004+00 s=1 e=0 z=0  None .rodata    @4867 */
SECTION_RODATA static u32 const lit_4867 = 0x3E99999A;

/* 80CB83FC-80CB8400 0004+00 s=1 e=0 z=0  None .rodata    @4868 */
SECTION_RODATA static u32 const lit_4868 = 0x453B8000;

/* 80CB8400-80CB8404 0004+00 s=1 e=0 z=0  None .rodata    @4869 */
SECTION_RODATA static u32 const lit_4869 = 0x3FC66666;

/* 80CB8404-80CB8408 0004+00 s=1 e=0 z=0  None .rodata    @4870 */
SECTION_RODATA static u32 const lit_4870 = 0x3E19999A;

/* 80CB8408-80CB840C 0004+00 s=1 e=0 z=0  None .rodata    @4871 */
SECTION_RODATA static u32 const lit_4871 = 0x3F400000;

/* 80CB840C-80CB8410 0004+00 s=1 e=0 z=0  None .rodata    @4872 */
SECTION_RODATA static u32 const lit_4872 = 0x44FA0000;

/* 80CB8410-80CB8414 0004+00 s=1 e=0 z=0  None .rodata    @4873 */
SECTION_RODATA static u32 const lit_4873 = 0x40000000;

/* 80CB8414-80CB8418 0004+00 s=1 e=0 z=0  None .rodata    @4874 */
SECTION_RODATA static u32 const lit_4874 = 0x3F4CCCCD;

/* 80CB8418-80CB841C 0004+00 s=1 e=0 z=0  None .rodata    @4875 */
SECTION_RODATA static u32 const lit_4875 = 0x41300000;

/* 80CB841C-80CB8420 0004+00 s=1 e=0 z=0  None .rodata    @4876 */
SECTION_RODATA static u32 const lit_4876 = 0x3DCCCCCD;

/* 80CB8420-80CB8424 0004+00 s=1 e=0 z=0  None .rodata    @4877 */
SECTION_RODATA static u32 const lit_4877 = 0xC3FA0000;

/* 80CB8424-80CB8428 0004+00 s=1 e=0 z=0  None .rodata    @4878 */
SECTION_RODATA static u32 const lit_4878 = 0xC37A0000;

/* 80CB8428-80CB842C 0004+00 s=1 e=0 z=0  None .rodata    @4879 */
SECTION_RODATA static u32 const lit_4879 = 0x44960000;

/* 80CB842C-80CB8430 0004+00 s=1 e=0 z=0  None .rodata    @4880 */
SECTION_RODATA static u32 const lit_4880 = 0x44610000;

/* 80CB8430-80CB8434 0004+00 s=2 e=0 z=0  None .rodata    @4881 */
SECTION_RODATA static u32 const lit_4881 = 0x3D4CCCCD;

/* 80CB8434-80CB8438 0004+00 s=1 e=0 z=0  None .rodata    @4882 */
SECTION_RODATA static u32 const lit_4882 = 0x42C80000;

/* 80CB8438-80CB843C 0004+00 s=1 e=0 z=0  None .rodata    @4883 */
SECTION_RODATA static u32 const lit_4883 = 0x3E800000;

/* 80CB843C-80CB8440 0004+00 s=1 e=0 z=0  None .rodata    @4884 */
SECTION_RODATA static u32 const lit_4884 = 0x41F00000;

/* 80CB8440-80CB8444 0004+00 s=1 e=0 z=0  None .rodata    @4885 */
SECTION_RODATA static u32 const lit_4885 = 0x3EA8F5C3;

/* 80CB8444-80CB8448 0004+00 s=1 e=0 z=0  None .rodata    @4886 */
SECTION_RODATA static u32 const lit_4886 = 0x40C00000;

/* 80CB8448-80CB8450 0008+00 s=2 e=0 z=0  None .rodata    @4888 */
SECTION_RODATA static u8 const lit_4888[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CB8450-80CB8454 0004+00 s=1 e=0 z=0  None .rodata    @5089 */
SECTION_RODATA static u32 const lit_5089 = 0x40A00000;

/* 80CB8454-80CB8458 0004+00 s=1 e=0 z=0  None .rodata    @5090 */
SECTION_RODATA static u32 const lit_5090 = 0x43480000;

/* 80CB8458-80CB845C 0004+00 s=2 e=0 z=0  None .rodata    @5106 */
SECTION_RODATA static u32 const lit_5106 = 0x3F19999A;

/* 80CB845C-80CB8460 0004+00 s=1 e=0 z=0  None .rodata    @5155 */
SECTION_RODATA static u32 const lit_5155 = 0x3F333333;

/* 80CB8460-80CB846C 000C+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_80CB8460[12] = {
    /* 80CB8460 0001 stringBase_80CB8460 @stringBase0 */
    0x00,
    /* 80CB8461 000B data_80CB8461 None */
    0x70,
    0x75,
    0x6D,
    0x70,
    0x6B,
    0x69,
    0x6E,
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80CB846C-80CB8478 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CB8478-80CB848C 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80CB848C-80CB8494 0008+00 s=3 e=0 z=0  None .data      l_bmdData */
SECTION_DATA static u8 l_bmdData[8] = {
    0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x01,
};

/* 80CB8494-80CB849C 0008+00 s=4 e=0 z=0  None .data      l_resNameList */
SECTION_DATA static void* l_resNameList[2] = {
    (void*)(((char*)&struct_80CB8460) + 0x0) /* @stringBase0 */,
    (void*)(((char*)&struct_80CB8460) + 0x1) /* None */,
};

/* 80CB849C-80CB84E0 0044+00 s=2 e=0 z=0  None .data      l_ccDCyl */
SECTION_DATA static u8 l_ccDCyl[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CB84E0-80CB84E8 0008+00 s=1 e=0 z=0  None .data      emttrId$5110 */
SECTION_DATA static u8 emttrId[8] = {
    0x01, 0xB8, 0x01, 0xB9, 0x01, 0xBA, 0x01, 0xBB,
};

/* 80CB84E8-80CB8508 0020+00 s=1 e=0 z=0  None .data      daObj_Pumpkin_MethodTable */
SECTION_DATA static void* daObj_Pumpkin_MethodTable[8] = {
    (void*)daObj_Pumpkin_Create__FPv,
    (void*)daObj_Pumpkin_Delete__FPv,
    (void*)daObj_Pumpkin_Execute__FPv,
    (void*)daObj_Pumpkin_IsDelete__FPv,
    (void*)daObj_Pumpkin_Draw__FPv,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80CB8508-80CB8538 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_PUMPKIN */
SECTION_DATA void* g_profile_OBJ_PUMPKIN[12] = {
    (void*)0xFFFFFFFD, (void*)0x0008FFFD,
    (void*)0x02F80000, (void*)&g_fpcLf_Method,
    (void*)0x00000BBC, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02CC0000, (void*)&daObj_Pumpkin_MethodTable,
    (void*)0x00044100, (void*)0x000E0000,
};

/* 80CB8538-80CB8544 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGPla */
SECTION_DATA static void* __vt__8cM3dGPla[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGPlaFv,
};

/* 80CB8544-80CB8568 0024+00 s=3 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_80CB8354,
    (void*)NULL, (void*)NULL, (void*)func_80CB834C,
};

/* 80CB8568-80CB8574 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10cCcD_GSttsFv,
};

/* 80CB8574-80CB8580 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10dCcD_GSttsFv,
};

/* 80CB8580-80CB858C 000C+00 s=2 e=0 z=0  None .data      __vt__12dBgS_AcchCir */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12dBgS_AcchCirFv,
};

/* 80CB858C-80CB8598 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80CB8598-80CB85A4 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGCylFv,
};

/* 80CB85A4-80CB85B0 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGLin */
SECTION_DATA static void* __vt__8cM3dGLin[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGLinFv,
};

/* 80CB85B0-80CB85BC 000C+00 s=2 e=0 z=0  None .data      __vt__15daObj_Pumpkin_c */
SECTION_DATA static void* __vt__15daObj_Pumpkin_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__15daObj_Pumpkin_cFv,
};

/* 80CB578C-80CB5A04 0278+00 s=1 e=0 z=0  None .text      __dt__15daObj_Pumpkin_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Pumpkin_c::~daObj_Pumpkin_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/__dt__15daObj_Pumpkin_cFv.s"
}
#pragma pop

/* 80CB5A04-80CB5D74 0370+00 s=1 e=0 z=0  None .text      create__15daObj_Pumpkin_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pumpkin_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/create__15daObj_Pumpkin_cFv.s"
}
#pragma pop

/* 80CB5D74-80CB5DBC 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGLinFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGLin::~cM3dGLin() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/__dt__8cM3dGLinFv.s"
}
#pragma pop

/* 80CB5DBC-80CB5E04 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80CB5E04-80CB5E4C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80CB5E4C-80CB5EBC 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 80CB5EBC-80CB5F18 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80CB5F18-80CB5F88 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80CB5F88-80CB6018 0090+00 s=1 e=0 z=0  None .text      CreateHeap__15daObj_Pumpkin_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pumpkin_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/CreateHeap__15daObj_Pumpkin_cFv.s"
}
#pragma pop

/* 80CB6018-80CB604C 0034+00 s=1 e=0 z=0  None .text      Delete__15daObj_Pumpkin_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pumpkin_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/Delete__15daObj_Pumpkin_cFv.s"
}
#pragma pop

/* 80CB604C-80CB7638 15EC+00 s=1 e=0 z=0  None .text      Execute__15daObj_Pumpkin_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pumpkin_c::Execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/Execute__15daObj_Pumpkin_cFv.s"
}
#pragma pop

/* 80CB7638-80CB77DC 01A4+00 s=1 e=0 z=0  None .text      Draw__15daObj_Pumpkin_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pumpkin_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/Draw__15daObj_Pumpkin_cFv.s"
}
#pragma pop

/* 80CB77DC-80CB7824 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGPlaFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGPla::~cM3dGPla() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/__dt__8cM3dGPlaFv.s"
}
#pragma pop

/* 80CB7824-80CB7844 0020+00 s=1 e=0 z=0  None .text
 * createHeapCallBack__15daObj_Pumpkin_cFP10fopAc_ac_c          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pumpkin_c::createHeapCallBack(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/createHeapCallBack__15daObj_Pumpkin_cFP10fopAc_ac_c.s"
}
#pragma pop

/* 80CB7844-80CB78C8 0084+00 s=1 e=0 z=0  None .text      isDelete__15daObj_Pumpkin_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pumpkin_c::isDelete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/isDelete__15daObj_Pumpkin_cFv.s"
}
#pragma pop

/* 80CB78C8-80CB7924 005C+00 s=1 e=0 z=0  None .text      setEnvTevColor__15daObj_Pumpkin_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pumpkin_c::setEnvTevColor() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/setEnvTevColor__15daObj_Pumpkin_cFv.s"
}
#pragma pop

/* 80CB7924-80CB7968 0044+00 s=1 e=0 z=0  None .text      setRoomNo__15daObj_Pumpkin_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pumpkin_c::setRoomNo() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/setRoomNo__15daObj_Pumpkin_cFv.s"
}
#pragma pop

/* 80CB7968-80CB79DC 0074+00 s=2 e=0 z=0  None .text      reset__15daObj_Pumpkin_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pumpkin_c::reset() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/reset__15daObj_Pumpkin_cFv.s"
}
#pragma pop

/* 80CB79DC-80CB7AE4 0108+00 s=2 e=0 z=0  None .text      setMtx__15daObj_Pumpkin_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pumpkin_c::setMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/setMtx__15daObj_Pumpkin_cFv.s"
}
#pragma pop

/* 80CB7AE4-80CB7B84 00A0+00 s=1 e=0 z=0  None .text      calcRollAngle__15daObj_Pumpkin_cFsi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pumpkin_c::calcRollAngle(s16 param_0, int param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/calcRollAngle__15daObj_Pumpkin_cFsi.s"
}
#pragma pop

/* 80CB7B84-80CB7D14 0190+00 s=1 e=0 z=0  None .text      getWallAngle__15daObj_Pumpkin_cFsPs */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pumpkin_c::getWallAngle(s16 param_0, s16* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/getWallAngle__15daObj_Pumpkin_cFsPs.s"
}
#pragma pop

/* 80CB7D14-80CB7D98 0084+00 s=1 e=0 z=0  None .text      setSmokePrtcl__15daObj_Pumpkin_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pumpkin_c::setSmokePrtcl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/setSmokePrtcl__15daObj_Pumpkin_cFv.s"
}
#pragma pop

/* 80CB7D98-80CB7E98 0100+00 s=1 e=0 z=0  None .text      setWaterPrtcl__15daObj_Pumpkin_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pumpkin_c::setWaterPrtcl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/setWaterPrtcl__15daObj_Pumpkin_cFv.s"
}
#pragma pop

/* 80CB7E98-80CB7EF4 005C+00 s=1 e=0 z=0  None .text      setHamonPrtcl__15daObj_Pumpkin_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pumpkin_c::setHamonPrtcl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/setHamonPrtcl__15daObj_Pumpkin_cFv.s"
}
#pragma pop

/* 80CB7EF4-80CB81A4 02B0+00 s=1 e=0 z=0  None .text      crash__15daObj_Pumpkin_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Pumpkin_c::crash() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/crash__15daObj_Pumpkin_cFv.s"
}
#pragma pop

/* 80CB81A4-80CB81C4 0020+00 s=1 e=0 z=0  None .text      daObj_Pumpkin_Create__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Pumpkin_Create(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/daObj_Pumpkin_Create__FPv.s"
}
#pragma pop

/* 80CB81C4-80CB81E4 0020+00 s=1 e=0 z=0  None .text      daObj_Pumpkin_Delete__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Pumpkin_Delete(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/daObj_Pumpkin_Delete__FPv.s"
}
#pragma pop

/* 80CB81E4-80CB8204 0020+00 s=1 e=0 z=0  None .text      daObj_Pumpkin_Execute__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Pumpkin_Execute(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/daObj_Pumpkin_Execute__FPv.s"
}
#pragma pop

/* 80CB8204-80CB8224 0020+00 s=1 e=0 z=0  None .text      daObj_Pumpkin_Draw__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Pumpkin_Draw(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/daObj_Pumpkin_Draw__FPv.s"
}
#pragma pop

/* 80CB8224-80CB822C 0008+00 s=1 e=0 z=0  None .text      daObj_Pumpkin_IsDelete__FPv */
static bool daObj_Pumpkin_IsDelete(void* param_0) {
    return true;
}

/* 80CB822C-80CB8274 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* 80CB8274-80CB8290 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<i>__FPi */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template0(int* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/func_80CB8274.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CB85BC-80CB85C8 000C+00 s=2 e=0 z=0  None .data      __vt__21daObj_Pumpkin_Param_c */
SECTION_DATA static void* __vt__21daObj_Pumpkin_Param_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__21daObj_Pumpkin_Param_cFv,
};

/* 80CB85D0-80CB85DC 000C+00 s=1 e=0 z=0  None .bss       @3860 */
static u8 lit_3860[12];

/* 80CB85DC-80CB85E0 0004+00 s=1 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[4];

/* 80CB8290-80CB8304 0074+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_pumpkin_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_pumpkin_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/__sinit_d_a_obj_pumpkin_cpp.s"
}
#pragma pop

/* 80CB8304-80CB834C 0048+00 s=2 e=0 z=0  None .text      __dt__21daObj_Pumpkin_Param_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Pumpkin_Param_c::~daObj_Pumpkin_Param_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/__dt__21daObj_Pumpkin_Param_cFv.s"
}
#pragma pop

/* 80CB834C-80CB8354 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80CB834C() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/func_80CB834C.s"
}
#pragma pop

/* 80CB8354-80CB835C 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80CB8354() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_pumpkin/d_a_obj_pumpkin/func_80CB8354.s"
}
#pragma pop
