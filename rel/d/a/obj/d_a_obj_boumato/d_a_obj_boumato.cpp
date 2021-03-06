//
// Generated By: dol2asm
// Translation Unit: d_a_obj_boumato
//

#include "rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct cXyz {};

struct csXyz {
    /* 80BBB1F4 */ ~csXyz();
    /* 80BBB558 */ csXyz();
};

struct mDoMtx_stack_c {
    /* 8000CE70 */ void scaleM(cXyz const&);
    /* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 800840E4 */ ~dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 800844F8 */ void GetTgHitObj();
};

struct daObj_BouMato_c {
    /* 80BBAFEC */ ~daObj_BouMato_c();
    /* 80BBB230 */ void create();
    /* 80BBB770 */ void CreateHeap();
    /* 80BBB800 */ void Delete();
    /* 80BBB834 */ void Execute();
    /* 80BBBD80 */ void Draw();
    /* 80BBBE50 */ void createHeapCallBack(fopAc_ac_c*);
    /* 80BBBE70 */ void tgHitCallBack(fopAc_ac_c*, dCcD_GObjInf*, fopAc_ac_c*, dCcD_GObjInf*);
    /* 80BBBEA0 */ void srchArrow(void*, void*);
    /* 80BBBF4C */ void deleteStuckArrow();
    /* 80BBBFF8 */ void getResName();
    /* 80BBC008 */ void setSwayParam(fopAc_ac_c*);
    /* 80BBC19C */ void setEnvTevColor();
    /* 80BBC1F8 */ void setRoomNo();
    /* 80BBC23C */ void setMtx();
};

struct daObj_BouMato_Param_c {
    /* 80BBC404 */ ~daObj_BouMato_Param_c();
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
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

struct dJntColData_c {};

struct J3DModel {};

struct dJntCol_c {
    /* 80035C8C */ dJntCol_c();
    /* 80035CA0 */ void init(fopAc_ac_c*, dJntColData_c const*, J3DModel*, int);
};

struct dEvt_control_c {
    /* 80042468 */ void reset();
};

struct dEvent_manager_c {
    /* 80047A78 */ void endCheck(s16);
    /* 80047B1C */ void getMyStaffId(char const*, fopAc_ac_c*, int);
    /* 8004817C */ void cutEnd(int);
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcCyl {};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80083830 */ void Move();
    /* 80BBB6A4 */ ~dCcD_GStts();
};

struct dCcD_GAtTgCoCommonBase {
    /* 80083688 */ void GetAc();
};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct dBgS_PolyPassChk {
    /* 80078E68 */ void SetObj();
};

struct dBgS_ObjAcch {
    /* 80BBB700 */ ~dBgS_ObjAcch();
};

struct dBgS_LinChk {
    /* 80077C68 */ dBgS_LinChk();
    /* 80077CDC */ ~dBgS_LinChk();
};

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 80BBB634 */ ~dBgS_AcchCir();
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

struct cM3dGLin {
    /* 80BBB55C */ ~cM3dGLin();
};

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 8026F1F8 */ void SetH(f32);
    /* 8026F200 */ void SetR(f32);
    /* 80BBB5A4 */ ~cM3dGCyl();
};

struct cM3dGCir {
    /* 8026EF18 */ ~cM3dGCir();
};

struct cM3dGAab {
    /* 80BBB5EC */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cCcD_GStts {
    /* 80BBC348 */ ~cCcD_GStts();
};

struct cBgS_GndChk {
    /* 80267C1C */ cBgS_GndChk();
    /* 80267C94 */ ~cBgS_GndChk();
};

struct _GXTexObj {};

struct JAISoundID {};

struct Vec {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

//
// Forward References:
//

static void daObj_BouMato_Create(void*);
static void daObj_BouMato_Delete(void*);
static void daObj_BouMato_Execute(void*);
static void daObj_BouMato_Draw(void*);
static bool daObj_BouMato_IsDelete(void*);
extern "C" extern void* g_profile_OBJ_BOUMATO[12];

extern "C" void __dt__15daObj_BouMato_cFv();
extern "C" void __dt__5csXyzFv();
extern "C" void create__15daObj_BouMato_cFv();
extern "C" void __ct__5csXyzFv();
extern "C" void __dt__8cM3dGLinFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void CreateHeap__15daObj_BouMato_cFv();
extern "C" void Delete__15daObj_BouMato_cFv();
extern "C" void Execute__15daObj_BouMato_cFv();
extern "C" void Draw__15daObj_BouMato_cFv();
extern "C" void createHeapCallBack__15daObj_BouMato_cFP10fopAc_ac_c();
extern "C" void
tgHitCallBack__15daObj_BouMato_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf();
extern "C" void srchArrow__15daObj_BouMato_cFPvPv();
extern "C" void deleteStuckArrow__15daObj_BouMato_cFv();
extern "C" void getResName__15daObj_BouMato_cFv();
extern "C" void setSwayParam__15daObj_BouMato_cFP10fopAc_ac_c();
extern "C" void setEnvTevColor__15daObj_BouMato_cFv();
extern "C" void setRoomNo__15daObj_BouMato_cFv();
extern "C" void setMtx__15daObj_BouMato_cFv();
extern "C" static void daObj_BouMato_Create__FPv();
extern "C" static void daObj_BouMato_Delete__FPv();
extern "C" static void daObj_BouMato_Execute__FPv();
extern "C" static void daObj_BouMato_Draw__FPv();
extern "C" static bool daObj_BouMato_IsDelete__FPv();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" void __sinit_d_a_obj_boumato_cpp();
extern "C" void __dt__21daObj_BouMato_Param_cFv();
extern "C" static void func_80BBC44C();
extern "C" static void func_80BBC454();
extern "C" extern void* g_profile_OBJ_BOUMATO[12];

//
// External References:
//

void mDoMtx_XrotM(f32 (*)[4], s16);
void mDoMtx_YrotS(f32 (*)[4], s16);
void mDoMtx_ZrotM(f32 (*)[4], s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcIt_Judge(void* (*)(void*, void*), void*);
void fopAcM_delete(fopAc_ac_c*);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32);
void fopAcM_posMoveF(fopAc_ac_c*, cXyz const*);
void fopAcM_searchActorAngleY(fopAc_ac_c const*, fopAc_ac_c const*);
void fpcEx_IsExist(unsigned int);
void fpcSch_JudgeByID(void*, void*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dComIfGd_setShadow(u32, s8, J3DModel*, cXyz*, f32, f32, f32, f32, cBgS_PolyInfo&,
                        dKy_tevstr_c*, s16, f32, _GXTexObj*);
void daNpcT_chkEvtBit(u32);
void daNpcT_offTmpBit(u32);
void daNpcT_chkTmpBit(u32);
void cLib_addCalc2(f32*, f32, f32, f32);
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
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void mDoMtx_XrotM__FPA4_fs();
extern "C" void mDoMtx_YrotS__FPA4_fs();
extern "C" void mDoMtx_ZrotM__FPA4_fs();
extern "C" void scaleM__14mDoMtx_stack_cFRC4cXyz();
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void __dt__10fopAc_ac_cFv();
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv();
extern "C" void fopAcM_delete__FP10fopAc_ac_c();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff();
extern "C" void fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz();
extern "C" void fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c();
extern "C" void fpcEx_IsExist__FUi();
extern "C" void fpcSch_JudgeByID__FPvPv();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void
dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void __ct__9dJntCol_cFv();
extern "C" void init__9dJntCol_cFP10fopAc_ac_cPC13dJntColData_cP8J3DModeli();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void reset__14dEvt_control_cFv();
extern "C" void endCheck__16dEvent_manager_cFs();
extern "C" void getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci();
extern "C" void cutEnd__16dEvent_manager_cFi();
extern "C" void GetPolyColor__4dBgSFRC13cBgS_PolyInfo();
extern "C" void GetRoomId__4dBgSFRC13cBgS_PolyInfo();
extern "C" void __ct__12dBgS_AcchCirFv();
extern "C" void __dt__9dBgS_AcchFv();
extern "C" void __ct__9dBgS_AcchFv();
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();
extern "C" void CrrPos__9dBgS_AcchFR4dBgS();
extern "C" void __ct__11dBgS_LinChkFv();
extern "C" void __dt__11dBgS_LinChkFv();
extern "C" void SetObj__16dBgS_PolyPassChkFv();
extern "C" void GetAc__22dCcD_GAtTgCoCommonBaseFv();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Move__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void __dt__12dCcD_GObjInfFv();
extern "C" void ChkTgHit__12dCcD_GObjInfFv();
extern "C" void GetTgHitObj__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();
extern "C" void daNpcT_chkEvtBit__FUl();
extern "C" void daNpcT_offTmpBit__FUl();
extern "C" void daNpcT_chkTmpBit__FUl();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void __ct__11cBgS_GndChkFv();
extern "C" void __dt__11cBgS_GndChkFv();
extern "C" void __dt__13cBgS_PolyInfoFv();
extern "C" void __dt__8cM3dGCirFv();
extern "C" void SetC__8cM3dGCylFRC4cXyz();
extern "C" void SetH__8cM3dGCylFf();
extern "C" void SetR__8cM3dGCylFf();
extern "C" void cLib_addCalc2__FPffff();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSMTXMultVec();
extern "C" void __destroy_arr();
extern "C" void __construct_array();
extern "C" void _savegpr_25();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_25();
extern "C" void _restgpr_28();
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
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80BBC470-80BBC48C 001C+00 s=4 e=0 z=0  None .rodata    m__21daObj_BouMato_Param_c */
SECTION_RODATA static u8 const m__21daObj_BouMato_Param_c[28] = {
    0x00, 0x00, 0x00, 0x00, 0xC0, 0x40, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x43, 0xC8,
    0x00, 0x00, 0x43, 0x96, 0x00, 0x00, 0x40, 0x80, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00,
};

/* 80BBC48C-80BBC4BC 0030+00 s=1 e=0 z=0  None .rodata    l_ccDObjData */
SECTION_RODATA static u8 const l_ccDObjData[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0xD8, 0xFB, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BBC4BC-80BBC4C0 0004+00 s=1 e=0 z=0  None .rodata    @3956 */
SECTION_RODATA static u32 const lit_3956 = 0xC3960000;

/* 80BBC4C0-80BBC4C4 0004+00 s=1 e=0 z=0  None .rodata    @3957 */
SECTION_RODATA static u32 const lit_3957 = 0xC2480000;

/* 80BBC4C4-80BBC4C8 0004+00 s=1 e=0 z=0  None .rodata    @3958 */
SECTION_RODATA static u32 const lit_3958 = 0x43960000;

/* 80BBC4C8-80BBC4CC 0004+00 s=1 e=0 z=0  None .rodata    @3959 */
SECTION_RODATA static u32 const lit_3959 = 0x43E10000;

/* 80BBC4CC-80BBC4D0 0004+00 s=3 e=0 z=0  None .rodata    @4241 */
SECTION_RODATA static u32 const lit_4241 = 0x3F800000;

/* 80BBC4D0-80BBC4D4 0004+00 s=1 e=0 z=0  None .rodata    @4242 */
SECTION_RODATA static u32 const lit_4242 = 0xBF800000;

/* 80BBC4D4-80BBC4D8 0004+00 s=2 e=0 z=0  None .rodata    @4243 */
SECTION_RODATA static u32 const lit_4243 = 0xCE6E6B28;

/* 80BBC4D8-80BBC4DC 0004+00 s=1 e=0 z=0  None .rodata    @4244 */
SECTION_RODATA static u8 const lit_4244[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80BBC4DC-80BBC4E0 0004+00 s=1 e=0 z=0  None .rodata    @4245 */
SECTION_RODATA static u32 const lit_4245 = 0x3D99999A;

/* 80BBC4E0-80BBC4E4 0004+00 s=1 e=0 z=0  None .rodata    @4246 */
SECTION_RODATA static u32 const lit_4246 = 0x42480000;

/* 80BBC4E4-80BBC4E8 0004+00 s=1 e=0 z=0  None .rodata    @4247 */
SECTION_RODATA static u32 const lit_4247 = 0x3DCCCCCD;

/* 80BBC4E8-80BBC4EC 0004+00 s=1 e=0 z=0  None .rodata    @4248 */
SECTION_RODATA static u32 const lit_4248 = 0x42C80000;

/* 80BBC4EC-80BBC4F0 0004+00 s=1 e=0 z=0  None .rodata    @4249 */
SECTION_RODATA static u32 const lit_4249 = 0x3E000000;

/* 80BBC4F0-80BBC4F4 0004+00 s=1 e=0 z=0  None .rodata    @4250 */
SECTION_RODATA static u32 const lit_4250 = 0x42FA0000;

/* 80BBC4F4-80BBC4F8 0004+00 s=1 e=0 z=0  None .rodata    @4266 */
SECTION_RODATA static u32 const lit_4266 = 0x41A00000;

/* 80BBC4F8-80BBC504 000C+00 s=1 e=0 z=0  None .rodata    @4327 */
SECTION_RODATA static u8 const lit_4327[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BBC504-80BBC508 0004+00 s=1 e=0 z=0  None .rodata    @4355 */
SECTION_RODATA static u32 const lit_4355 = 0x3F19999A;

/* 80BBC508-80BBC510 0004+04 s=1 e=0 z=0  None .rodata    @4356 */
SECTION_RODATA static u32 const lit_4356[1 + 1 /* padding */] = {
    0x43360B61,
    /* padding */
    0x00000000,
};

/* 80BBC510-80BBC518 0008+00 s=1 e=0 z=0  None .rodata    @4359 */
SECTION_RODATA static u8 const lit_4359[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80BBC518-80BBC52C 0014+00 s=2 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_80BBC518[20] = {
    /* 80BBC518 0001 stringBase_80BBC518 @stringBase0 */
    0x00,
    /* 80BBC519 0013 data_80BBC519 None */
    0x48,
    0x5F,
    0x42,
    0x6F,
    0x75,
    0x4D,
    0x61,
    0x74,
    0x6F,
    0x00,
    0x42,
    0x6F,
    0x75,
    0x4D,
    0x61,
    0x74,
    0x6F,
    0x00,
    0x00,
};

/* 80BBC52C-80BBC570 0044+00 s=2 e=0 z=0  None .data      l_ccDCyl */
SECTION_DATA static u8 l_ccDCyl[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BBC570-80BBC574 0004+00 s=1 e=0 z=0  None .data      l_resName */
SECTION_DATA static void* l_resName = (void*)(((char*)&struct_80BBC518) + 0x1) /* None */;

/* 80BBC574-80BBC58C 0018+00 s=1 e=0 z=0  None .data      jntCoOffset$4044 */
SECTION_DATA static u8 jntCoOffset[24] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x43, 0x96, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BBC58C-80BBC598 000C+00 s=1 e=0 z=0  None .data      jntCoData$4045 */
SECTION_DATA static void* jntCoData[3] = {
    (void*)0x01010000,
    (void*)0x40800000,
    (void*)&jntCoOffset,
};

/* 80BBC598-80BBC5B8 0020+00 s=1 e=0 z=0  None .data      daObj_BouMato_MethodTable */
SECTION_DATA static void* daObj_BouMato_MethodTable[8] = {
    (void*)daObj_BouMato_Create__FPv,
    (void*)daObj_BouMato_Delete__FPv,
    (void*)daObj_BouMato_Execute__FPv,
    (void*)daObj_BouMato_IsDelete__FPv,
    (void*)daObj_BouMato_Draw__FPv,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80BBC5B8-80BBC5E8 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_BOUMATO */
SECTION_DATA void* g_profile_OBJ_BOUMATO[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x012D0000, (void*)&g_fpcLf_Method,
    (void*)0x00000A40, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x00500000, (void*)&daObj_BouMato_MethodTable,
    (void*)0x00044100, (void*)0x000E0000,
};

/* 80BBC5E8-80BBC60C 0024+00 s=3 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_80BBC454,
    (void*)NULL, (void*)NULL, (void*)func_80BBC44C,
};

/* 80BBC60C-80BBC618 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10cCcD_GSttsFv,
};

/* 80BBC618-80BBC624 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10dCcD_GSttsFv,
};

/* 80BBC624-80BBC630 000C+00 s=2 e=0 z=0  None .data      __vt__12dBgS_AcchCir */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12dBgS_AcchCirFv,
};

/* 80BBC630-80BBC63C 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80BBC63C-80BBC648 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGCylFv,
};

/* 80BBC648-80BBC654 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGLin */
SECTION_DATA static void* __vt__8cM3dGLin[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGLinFv,
};

/* 80BBC654-80BBC660 000C+00 s=2 e=0 z=0  None .data      __vt__15daObj_BouMato_c */
SECTION_DATA static void* __vt__15daObj_BouMato_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__15daObj_BouMato_cFv,
};

/* 80BBAFEC-80BBB1F4 0208+00 s=1 e=0 z=0  None .text      __dt__15daObj_BouMato_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_BouMato_c::~daObj_BouMato_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__15daObj_BouMato_cFv.s"
}
#pragma pop

/* 80BBB1F4-80BBB230 003C+00 s=2 e=0 z=0  None .text      __dt__5csXyzFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm csXyz::~csXyz() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__5csXyzFv.s"
}
#pragma pop

/* 80BBB230-80BBB558 0328+00 s=1 e=0 z=0  None .text      create__15daObj_BouMato_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/create__15daObj_BouMato_cFv.s"
}
#pragma pop

/* 80BBB558-80BBB55C 0004+00 s=1 e=0 z=0  None .text      __ct__5csXyzFv */
csXyz::csXyz() {
    /* empty function */
}

/* 80BBB55C-80BBB5A4 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGLinFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGLin::~cM3dGLin() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__8cM3dGLinFv.s"
}
#pragma pop

/* 80BBB5A4-80BBB5EC 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80BBB5EC-80BBB634 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80BBB634-80BBB6A4 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 80BBB6A4-80BBB700 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80BBB700-80BBB770 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80BBB770-80BBB800 0090+00 s=1 e=0 z=0  None .text      CreateHeap__15daObj_BouMato_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/CreateHeap__15daObj_BouMato_cFv.s"
}
#pragma pop

/* 80BBB800-80BBB834 0034+00 s=1 e=0 z=0  None .text      Delete__15daObj_BouMato_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/Delete__15daObj_BouMato_cFv.s"
}
#pragma pop

/* 80BBB834-80BBBD80 054C+00 s=2 e=0 z=0  None .text      Execute__15daObj_BouMato_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::Execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/Execute__15daObj_BouMato_cFv.s"
}
#pragma pop

/* 80BBBD80-80BBBE50 00D0+00 s=1 e=0 z=0  None .text      Draw__15daObj_BouMato_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/Draw__15daObj_BouMato_cFv.s"
}
#pragma pop

/* 80BBBE50-80BBBE70 0020+00 s=1 e=0 z=0  None .text
 * createHeapCallBack__15daObj_BouMato_cFP10fopAc_ac_c          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::createHeapCallBack(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/createHeapCallBack__15daObj_BouMato_cFP10fopAc_ac_c.s"
}
#pragma pop

/* 80BBBE70-80BBBEA0 0030+00 s=1 e=0 z=0  None .text
 * tgHitCallBack__15daObj_BouMato_cFP10fopAc_ac_cP12dCcD_GObjInfP10fopAc_ac_cP12dCcD_GObjInf */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::tgHitCallBack(fopAc_ac_c* param_0, dCcD_GObjInf* param_1,
                                        fopAc_ac_c* param_2, dCcD_GObjInf* param_3) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/func_80BBBE70.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BBC678-80BBC808 0190+00 s=2 e=0 z=0  None .bss       l_findActorPtrs */
static u8 l_findActorPtrs[400];

/* 80BBC808-80BBC80C 0004+00 s=2 e=0 z=0  None .bss       l_findCount */
static u8 l_findCount[4];

/* 80BBBEA0-80BBBF4C 00AC+00 s=1 e=0 z=0  None .text      srchArrow__15daObj_BouMato_cFPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::srchArrow(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/srchArrow__15daObj_BouMato_cFPvPv.s"
}
#pragma pop

/* 80BBBF4C-80BBBFF8 00AC+00 s=1 e=0 z=0  None .text      deleteStuckArrow__15daObj_BouMato_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::deleteStuckArrow() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/deleteStuckArrow__15daObj_BouMato_cFv.s"
}
#pragma pop

/* 80BBBFF8-80BBC008 0010+00 s=3 e=0 z=0  None .text      getResName__15daObj_BouMato_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::getResName() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/getResName__15daObj_BouMato_cFv.s"
}
#pragma pop

/* 80BBC008-80BBC19C 0194+00 s=1 e=0 z=0  None .text setSwayParam__15daObj_BouMato_cFP10fopAc_ac_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::setSwayParam(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/setSwayParam__15daObj_BouMato_cFP10fopAc_ac_c.s"
}
#pragma pop

/* 80BBC19C-80BBC1F8 005C+00 s=2 e=0 z=0  None .text      setEnvTevColor__15daObj_BouMato_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::setEnvTevColor() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/setEnvTevColor__15daObj_BouMato_cFv.s"
}
#pragma pop

/* 80BBC1F8-80BBC23C 0044+00 s=2 e=0 z=0  None .text      setRoomNo__15daObj_BouMato_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::setRoomNo() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/setRoomNo__15daObj_BouMato_cFv.s"
}
#pragma pop

/* 80BBC23C-80BBC2C0 0084+00 s=1 e=0 z=0  None .text      setMtx__15daObj_BouMato_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_BouMato_c::setMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/setMtx__15daObj_BouMato_cFv.s"
}
#pragma pop

/* 80BBC2C0-80BBC2E0 0020+00 s=1 e=0 z=0  None .text      daObj_BouMato_Create__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_BouMato_Create(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/daObj_BouMato_Create__FPv.s"
}
#pragma pop

/* 80BBC2E0-80BBC300 0020+00 s=1 e=0 z=0  None .text      daObj_BouMato_Delete__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_BouMato_Delete(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/daObj_BouMato_Delete__FPv.s"
}
#pragma pop

/* 80BBC300-80BBC320 0020+00 s=1 e=0 z=0  None .text      daObj_BouMato_Execute__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_BouMato_Execute(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/daObj_BouMato_Execute__FPv.s"
}
#pragma pop

/* 80BBC320-80BBC340 0020+00 s=1 e=0 z=0  None .text      daObj_BouMato_Draw__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_BouMato_Draw(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/daObj_BouMato_Draw__FPv.s"
}
#pragma pop

/* 80BBC340-80BBC348 0008+00 s=1 e=0 z=0  None .text      daObj_BouMato_IsDelete__FPv */
static bool daObj_BouMato_IsDelete(void* param_0) {
    return true;
}

/* 80BBC348-80BBC390 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BBC660-80BBC66C 000C+00 s=2 e=0 z=0  None .data      __vt__21daObj_BouMato_Param_c */
SECTION_DATA static void* __vt__21daObj_BouMato_Param_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__21daObj_BouMato_Param_cFv,
};

/* 80BBC80C-80BBC818 000C+00 s=1 e=0 z=0  None .bss       @3830 */
static u8 lit_3830[12];

/* 80BBC818-80BBC81C 0004+00 s=1 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[4];

/* 80BBC390-80BBC404 0074+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_boumato_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_boumato_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__sinit_d_a_obj_boumato_cpp.s"
}
#pragma pop

/* 80BBC404-80BBC44C 0048+00 s=2 e=0 z=0  None .text      __dt__21daObj_BouMato_Param_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_BouMato_Param_c::~daObj_BouMato_Param_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/__dt__21daObj_BouMato_Param_cFv.s"
}
#pragma pop

/* 80BBC44C-80BBC454 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BBC44C() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/func_80BBC44C.s"
}
#pragma pop

/* 80BBC454-80BBC45C 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80BBC454() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_boumato/d_a_obj_boumato/func_80BBC454.s"
}
#pragma pop
