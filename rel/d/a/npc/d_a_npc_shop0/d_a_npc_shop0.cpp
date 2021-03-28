//
// Generated By: dol2asm
// Translation Unit: d_a_npc_shop0
//

#include "rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct J3DModelData {};

struct J3DAnmTransform {};

struct mDoExt_bckAnm {
    /* 8000D7DC */ void init(J3DAnmTransform*, int, int, f32, s16, s16, bool);
    /* 8000D9CC */ void entry(J3DModelData*, f32);
};

struct mDoExt_baseAnm {
    /* 8000D428 */ void play();
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

struct daNpc_Shop0_c {
    /* 80AEA7F8 */ ~daNpc_Shop0_c();
    /* 80AEAA10 */ void create();
    /* 80AEAE9C */ void createHeap();
    /* 80AEAF8C */ void destroy();
    /* 80AEAFC0 */ void execute();
    /* 80AEB078 */ void draw();
    /* 80AEB190 */ void getResName();
    /* 80AEB1A0 */ void getParam();
    /* 80AEB1C8 */ void getFlowNodeNum();
    /* 80AEB1D0 */ void isDelete();
    /* 80AEB22C */ void init();
    /* 80AEB32C */ void getTrnsfrmAnmP(int, char**);
    /* 80AEB3A8 */ void setBckAnm(J3DAnmTransform*, f32, int, int, int, bool);
    /* 80AEB45C */ void setCollision();
    /* 80AEB4C8 */ void checkEvent();
    /* 80AEB5E8 */ void orderEvent();
    /* 80AEB634 */ void setMtx();
    /* 80AEB6DC */ void setRoomInf();
    /* 80AEB780 */ void cut_alert(int, int);
    /* 80AEB7F0 */ void chkProcess(int (daNpc_Shop0_c::*)(void*));
    /* 80AEB824 */ void setProcess(int (daNpc_Shop0_c::*)(void*), void*, int);
    /* 80AEB920 */ void wait(void*);
    /* 80AEB9BC */ void talk(void*);
};

struct daNpc_Shop0_Param_c {
    /* 80AEBB14 */ ~daNpc_Shop0_Param_c();
};

struct dSv_info_c {
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
};

struct dMsgFlow_c {
    /* 80249F00 */ dMsgFlow_c();
    /* 80249F48 */ ~dMsgFlow_c();
    /* 80249F90 */ void init(fopAc_ac_c*, int, int, fopAc_ac_c**);
    /* 8024A2D8 */ void doFlow(fopAc_ac_c*, fopAc_ac_c**, int);
};

struct dEvt_control_c {
    /* 80042468 */ void reset();
};

struct dEvent_manager_c {
    /* 800487F0 */ void ChkPresentEnd();
};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
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
    /* 80AEACA0 */ ~dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 800840E4 */ ~dCcD_GObjInf();
};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct dBgS_PolyPassChk {
    /* 80078E68 */ void SetObj();
};

struct dBgS_ObjGndChk {
    /* 80AEADDC */ ~dBgS_ObjGndChk();
};

struct dBgS_ObjAcch {
    /* 80AEACFC */ ~dBgS_ObjAcch();
};

struct dBgS_GndChk {
    /* 8007757C */ dBgS_GndChk();
    /* 800775F0 */ ~dBgS_GndChk();
};

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 80075F40 */ void SetWallR(f32);
    /* 80075F58 */ void SetWall(f32, f32);
    /* 80AEAD6C */ ~dBgS_AcchCir();
};

struct csXyz {};

struct dBgS_Acch {
    /* 80075F94 */ ~dBgS_Acch();
    /* 800760A0 */ dBgS_Acch();
    /* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
};

struct cBgS_PolyInfo {
    /* 802680B0 */ ~cBgS_PolyInfo();
};

struct dBgS {
    /* 80074BE8 */ void GetPolyColor(cBgS_PolyInfo const&);
    /* 80075100 */ void GetRoomId(cBgS_PolyInfo const&);
};

struct cM3dGPla {
    /* 80AEB148 */ ~cM3dGPla();
};

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 8026F1F8 */ void SetH(f32);
    /* 8026F200 */ void SetR(f32);
    /* 80AEAC10 */ ~cM3dGCyl();
};

struct cM3dGCir {
    /* 8026EF18 */ ~cM3dGCir();
};

struct cM3dGAab {
    /* 80AEAC58 */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cCcD_GStts {
    /* 80AEBB5C */ ~cCcD_GStts();
};

struct cBgS_GndChk {
    /* 80267D28 */ void SetPos(cXyz const*);
};

struct cBgS {
    /* 800744A0 */ void GroundCross(cBgS_GndChk*);
    /* 80074744 */ void GetTriPla(cBgS_PolyInfo const&, cM3dGPla*) const;
};

struct J3DModel {};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 80AEAE54 */ ~J3DFrameCtrl();
};

//
// Forward References:
//

static void createHeapCallBack(fopAc_ac_c*);
static void daNpc_Shop0_Create(void*);
static void daNpc_Shop0_Delete(void*);
static void daNpc_Shop0_Execute(void*);
static void daNpc_Shop0_Draw(void*);
static bool daNpc_Shop0_IsDelete(void*);
extern "C" extern u8 const mParam__19daNpc_Shop0_Param_c[12];
extern "C" extern void* g_profile_NPC_SHOP0[12];

extern "C" static void createHeapCallBack__FP10fopAc_ac_c();
extern "C" void __dt__13daNpc_Shop0_cFv();
extern "C" void create__13daNpc_Shop0_cFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void __dt__12dBgS_ObjAcchFv();
extern "C" void __dt__12dBgS_AcchCirFv();
extern "C" void __dt__14dBgS_ObjGndChkFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void createHeap__13daNpc_Shop0_cFv();
extern "C" void destroy__13daNpc_Shop0_cFv();
extern "C" void execute__13daNpc_Shop0_cFv();
extern "C" void draw__13daNpc_Shop0_cFv();
extern "C" void __dt__8cM3dGPlaFv();
extern "C" void getResName__13daNpc_Shop0_cFv();
extern "C" void getParam__13daNpc_Shop0_cFv();
extern "C" void getFlowNodeNum__13daNpc_Shop0_cFv();
extern "C" void isDelete__13daNpc_Shop0_cFv();
extern "C" void init__13daNpc_Shop0_cFv();
extern "C" void getTrnsfrmAnmP__13daNpc_Shop0_cFiPPc();
extern "C" void setBckAnm__13daNpc_Shop0_cFP15J3DAnmTransformfiiib();
extern "C" void setCollision__13daNpc_Shop0_cFv();
extern "C" void checkEvent__13daNpc_Shop0_cFv();
extern "C" void orderEvent__13daNpc_Shop0_cFv();
extern "C" void setMtx__13daNpc_Shop0_cFv();
extern "C" void setRoomInf__13daNpc_Shop0_cFv();
extern "C" void cut_alert__13daNpc_Shop0_cFii();
extern "C" void chkProcess__13daNpc_Shop0_cFM13daNpc_Shop0_cFPCvPvPv_i();
extern "C" void setProcess__13daNpc_Shop0_cFM13daNpc_Shop0_cFPCvPvPv_iPvi();
extern "C" void wait__13daNpc_Shop0_cFPv();
extern "C" void talk__13daNpc_Shop0_cFPv();
extern "C" static void daNpc_Shop0_Create__FPv();
extern "C" static void daNpc_Shop0_Delete__FPv();
extern "C" static void daNpc_Shop0_Execute__FPv();
extern "C" static void daNpc_Shop0_Draw__FPv();
extern "C" static bool daNpc_Shop0_IsDelete__FPv();
extern "C" void __dt__19daNpc_Shop0_Param_cFv();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" static void func_80AEBBA4();
extern "C" static void func_80AEBBAC();
extern "C" static void func_80AEBBB4();
extern "C" static void func_80AEBBBC();
extern "C" static void func_80AEBBC4();
extern "C" extern u8 const mParam__19daNpc_Shop0_Param_c[12];
extern "C" extern void* g_profile_NPC_SHOP0[12];

//
// External References:
//

void mDoMtx_YrotM(f32 (*)[4], s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void* operator new(u32);
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
extern "C" extern u8 struct_80450D64[4];

extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void play__14mDoExt_baseAnmFv();
extern "C" void init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb();
extern "C" void entry__13mDoExt_bckAnmFP12J3DModelDataf();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void __dt__10fopAc_ac_cFv();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci();
extern "C" void reset__14dEvt_control_cFv();
extern "C" void ChkPresentEnd__16dEvent_manager_cFv();
extern "C" void setSimple__21dDlst_shadowControl_cFP4cXyzffP4cXyzsfP9_GXTexObj();
extern "C" void GroundCross__4cBgSFP11cBgS_GndChk();
extern "C" void GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla();
extern "C" void GetPolyColor__4dBgSFRC13cBgS_PolyInfo();
extern "C" void GetRoomId__4dBgSFRC13cBgS_PolyInfo();
extern "C" void __ct__12dBgS_AcchCirFv();
extern "C" void SetWallR__12dBgS_AcchCirFf();
extern "C" void SetWall__12dBgS_AcchCirFff();
extern "C" void __dt__9dBgS_AcchFv();
extern "C" void __ct__9dBgS_AcchFv();
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();
extern "C" void __ct__11dBgS_GndChkFv();
extern "C" void __dt__11dBgS_GndChkFv();
extern "C" void SetObj__16dBgS_PolyPassChkFv();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void __dt__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();
extern "C" void __ct__10dMsgFlow_cFv();
extern "C" void __dt__10dMsgFlow_cFv();
extern "C" void init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c();
extern "C" void doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void SetPos__11cBgS_GndChkFPC4cXyz();
extern "C" void __dt__13cBgS_PolyInfoFv();
extern "C" void __dt__8cM3dGCirFv();
extern "C" void SetC__8cM3dGCylFRC4cXyz();
extern "C" void SetH__8cM3dGCylFf();
extern "C" void SetR__8cM3dGCylFf();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void init__12J3DFrameCtrlFs();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSVECSquareMag();
extern "C" void __ptmf_test();
extern "C" void __ptmf_cmpr();
extern "C" void __ptmf_scall();
extern "C" void _savegpr_27();
extern "C" void _savegpr_29();
extern "C" void _restgpr_27();
extern "C" void _restgpr_29();
extern "C" void strcat();
extern "C" void strcpy();
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
extern "C" extern u8 struct_80450D64[4];

//
// Declarations:
//

/* 80AEA7D8-80AEA7F8 0020+00 s=1 e=0 z=0  None .text      createHeapCallBack__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void createHeapCallBack(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/createHeapCallBack__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80AEBBD4-80AEBC18 0044+00 s=2 e=0 z=0  None .rodata    mCylDat__13daNpc_Shop0_c */
SECTION_RODATA static u8 const mCylDat__13daNpc_Shop0_c[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80AEBC18-80AEBC24 000C+00 s=0 e=0 z=0  None .rodata    mParam__19daNpc_Shop0_Param_c */
SECTION_RODATA u8 const mParam__19daNpc_Shop0_Param_c[12] = {
    0x44, 0x48, 0x00, 0x00, 0x44, 0x48, 0x00, 0x00, 0x41, 0xF0, 0x00, 0x00,
};

/* 80AEBC24-80AEBC28 0004+00 s=3 e=0 z=0  None .rodata    @4004 */
SECTION_RODATA static u32 const lit_4004 = 0x3F800000;

/* 80AEBC28-80AEBC2C 0004+00 s=1 e=0 z=0  None .rodata    @4023 */
SECTION_RODATA static u32 const lit_4023 = 0xC0400000;

/* 80AEBC2C-80AEBC30 0004+00 s=3 e=0 z=0  None .rodata    @4024 */
SECTION_RODATA static u32 const lit_4024 = 0x42200000;

/* 80AEBC30-80AEBC34 0004+00 s=2 e=0 z=0  None .rodata    @4051 */
SECTION_RODATA static u32 const lit_4051 = 0xCE6E6B28;

/* 80AEBC34-80AEBC38 0004+00 s=1 e=0 z=0  None .rodata    @4052 */
SECTION_RODATA static u32 const lit_4052 = 0x41200000;

/* 80AEBC38-80AEBC3C 0004+00 s=2 e=0 z=0  None .rodata    @4118 */
SECTION_RODATA static u8 const lit_4118[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80AEBC3C-80AEBC44 0008+00 s=1 e=0 z=0  None .rodata    @4120 */
SECTION_RODATA static u8 const lit_4120[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80AEBC44-80AEBC4C 0004+04 s=1 e=0 z=0  None .rodata    @4181 */
SECTION_RODATA static u32 const lit_4181[1 + 1 /* padding */] = {
    0x43700000,
    /* padding */
    0x00000000,
};

/* 80AEBC4C-80AEBC54 0008+00 s=1 e=0 z=0  None .rodata    @4259 */
SECTION_RODATA static u8 const lit_4259[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80AEBC54-80AEBC64 0010+00 s=3 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_80AEBC54[16] = {
    /* 80AEBC54 0006 stringBase_80AEBC54 @stringBase0 */
    0x53,
    0x68,
    0x6F,
    0x70,
    0x30,
    0x00,
    /* 80AEBC5A 000A data_80AEBC5A None */
    0x67,
    0x72,
    0x41,
    0x5F,
    0x61,
    0x2E,
    0x62,
    0x6D,
    0x64,
    0x00,
};

/* 80AEBC64-80AEBC74 0010+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const data_80AEBC64[16] = {
    0x67, 0x72, 0x41, 0x5F, 0x77, 0x61, 0x69, 0x74, 0x5F, 0x61, 0x00, 0x2E, 0x62, 0x63, 0x6B, 0x00,
};

/* 80AEBC74-80AEBC78 0004+00 s=1 e=0 z=0  None .data      l_resName */
SECTION_DATA static void* l_resName = (void*)(((char*)&struct_80AEBC54) + 0x0) /* @stringBase0 */;

/* 80AEBC78-80AEBC7C 0004+00 s=1 e=0 z=0  None .data      l_bmdFileName */
SECTION_DATA static void* l_bmdFileName = (void*)(((char*)&struct_80AEBC54) + 0x6) /* None */;

/* 80AEBC7C-80AEBC80 0004+00 s=1 e=0 z=0  None .data      l_bckFileNameTBL */
SECTION_DATA static void* l_bckFileNameTBL = (void*)&data_80AEBC64;

/* 80AEBC80-80AEBC8C 000C+00 s=1 e=0 z=0  None .data      @4087 */
SECTION_DATA static void* lit_4087[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)wait__13daNpc_Shop0_cFPv,
};

/* 80AEBC8C-80AEBC98 000C+00 s=1 e=0 z=0  None .data      @4132 */
SECTION_DATA static void* lit_4132[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)talk__13daNpc_Shop0_cFPv,
};

/* 80AEBC98-80AEBCA4 000C+00 s=1 e=0 z=0  None .data      @4140 */
SECTION_DATA static void* lit_4140[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)talk__13daNpc_Shop0_cFPv,
};

/* 80AEBCA4-80AEBCB0 000C+00 s=1 e=0 z=0  None .data      @4268 */
SECTION_DATA static void* lit_4268[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)wait__13daNpc_Shop0_cFPv,
};

/* 80AEBCB0-80AEBCD0 0020+00 s=1 e=0 z=0  None .data      daNpc_Shop0_MethodTable */
SECTION_DATA static void* daNpc_Shop0_MethodTable[8] = {
    (void*)daNpc_Shop0_Create__FPv,
    (void*)daNpc_Shop0_Delete__FPv,
    (void*)daNpc_Shop0_Execute__FPv,
    (void*)daNpc_Shop0_IsDelete__FPv,
    (void*)daNpc_Shop0_Draw__FPv,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80AEBCD0-80AEBD00 0030+00 s=0 e=0 z=1  None .data      g_profile_NPC_SHOP0 */
SECTION_DATA void* g_profile_NPC_SHOP0[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x02A70000, (void*)&g_fpcLf_Method,
    (void*)0x000009EC, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x01AA0000, (void*)&daNpc_Shop0_MethodTable,
    (void*)0x00040100, (void*)NULL,
};

/* 80AEBD00-80AEBD0C 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGPla */
SECTION_DATA static void* __vt__8cM3dGPla[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGPlaFv,
};

/* 80AEBD0C-80AEBD18 000C+00 s=2 e=0 z=0  None .data      __vt__19daNpc_Shop0_Param_c */
SECTION_DATA static void* __vt__19daNpc_Shop0_Param_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__19daNpc_Shop0_Param_cFv,
};

/* 80AEBD18-80AEBD24 000C+00 s=3 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12J3DFrameCtrlFv,
};

/* 80AEBD24-80AEBD54 0030+00 s=3 e=0 z=0  None .data      __vt__14dBgS_ObjGndChk */
SECTION_DATA static void* __vt__14dBgS_ObjGndChk[12] = {
    (void*)NULL, (void*)NULL, (void*)__dt__14dBgS_ObjGndChkFv,
    (void*)NULL, (void*)NULL, (void*)func_80AEBBB4,
    (void*)NULL, (void*)NULL, (void*)func_80AEBBC4,
    (void*)NULL, (void*)NULL, (void*)func_80AEBBBC,
};

/* 80AEBD54-80AEBD60 000C+00 s=2 e=0 z=0  None .data      __vt__12dBgS_AcchCir */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12dBgS_AcchCirFv,
};

/* 80AEBD60-80AEBD84 0024+00 s=3 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    (void*)NULL, (void*)NULL, (void*)__dt__12dBgS_ObjAcchFv,
    (void*)NULL, (void*)NULL, (void*)func_80AEBBAC,
    (void*)NULL, (void*)NULL, (void*)func_80AEBBA4,
};

/* 80AEBD84-80AEBD90 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10cCcD_GSttsFv,
};

/* 80AEBD90-80AEBD9C 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10dCcD_GSttsFv,
};

/* 80AEBD9C-80AEBDA8 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80AEBDA8-80AEBDB4 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGCylFv,
};

/* 80AEBDB4-80AEBDC0 000C+00 s=2 e=0 z=0  None .data      __vt__13daNpc_Shop0_c */
SECTION_DATA static void* __vt__13daNpc_Shop0_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__13daNpc_Shop0_cFv,
};

/* 80AEA7F8-80AEAA10 0218+00 s=1 e=0 z=0  None .text      __dt__13daNpc_Shop0_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daNpc_Shop0_c::~daNpc_Shop0_c() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/__dt__13daNpc_Shop0_cFv.s"
}
#pragma pop

/* 80AEAA10-80AEAC10 0200+00 s=1 e=0 z=0  None .text      create__13daNpc_Shop0_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::create() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/create__13daNpc_Shop0_cFv.s"
}
#pragma pop

/* 80AEAC10-80AEAC58 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80AEAC58-80AEACA0 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80AEACA0-80AEACFC 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80AEACFC-80AEAD6C 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 80AEAD6C-80AEADDC 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop

/* 80AEADDC-80AEAE54 0078+00 s=4 e=0 z=0  None .text      __dt__14dBgS_ObjGndChkFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjGndChk::~dBgS_ObjGndChk() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/__dt__14dBgS_ObjGndChkFv.s"
}
#pragma pop

/* 80AEAE54-80AEAE9C 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80AEAE9C-80AEAF8C 00F0+00 s=1 e=0 z=0  None .text      createHeap__13daNpc_Shop0_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::createHeap() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/createHeap__13daNpc_Shop0_cFv.s"
}
#pragma pop

/* 80AEAF8C-80AEAFC0 0034+00 s=1 e=0 z=0  None .text      destroy__13daNpc_Shop0_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::destroy() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/destroy__13daNpc_Shop0_cFv.s"
}
#pragma pop

/* 80AEAFC0-80AEB078 00B8+00 s=2 e=0 z=0  None .text      execute__13daNpc_Shop0_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::execute() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/execute__13daNpc_Shop0_cFv.s"
}
#pragma pop

/* 80AEB078-80AEB148 00D0+00 s=1 e=0 z=0  None .text      draw__13daNpc_Shop0_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::draw() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/draw__13daNpc_Shop0_cFv.s"
}
#pragma pop

/* 80AEB148-80AEB190 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGPlaFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGPla::~cM3dGPla() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/__dt__8cM3dGPlaFv.s"
}
#pragma pop

/* 80AEB190-80AEB1A0 0010+00 s=5 e=0 z=0  None .text      getResName__13daNpc_Shop0_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::getResName() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/getResName__13daNpc_Shop0_cFv.s"
}
#pragma pop

/* 80AEB1A0-80AEB1C8 0028+00 s=1 e=0 z=0  None .text      getParam__13daNpc_Shop0_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::getParam() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/getParam__13daNpc_Shop0_cFv.s"
}
#pragma pop

/* 80AEB1C8-80AEB1D0 0008+00 s=2 e=0 z=0  None .text      getFlowNodeNum__13daNpc_Shop0_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::getFlowNodeNum() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/getFlowNodeNum__13daNpc_Shop0_cFv.s"
}
#pragma pop

/* 80AEB1D0-80AEB22C 005C+00 s=1 e=0 z=0  None .text      isDelete__13daNpc_Shop0_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::isDelete() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/isDelete__13daNpc_Shop0_cFv.s"
}
#pragma pop

/* 80AEB22C-80AEB32C 0100+00 s=1 e=0 z=0  None .text      init__13daNpc_Shop0_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::init() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/init__13daNpc_Shop0_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80AEBDC0-80AEBDD8 0015+03 s=1 e=0 z=0  None .bss       l_fileName */
static u8 l_fileName[21 + 3 /* padding */];

/* 80AEB32C-80AEB3A8 007C+00 s=1 e=0 z=0  None .text      getTrnsfrmAnmP__13daNpc_Shop0_cFiPPc */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::getTrnsfrmAnmP(int param_0, char** param_1) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/getTrnsfrmAnmP__13daNpc_Shop0_cFiPPc.s"
}
#pragma pop

/* 80AEB3A8-80AEB45C 00B4+00 s=1 e=0 z=0  None .text
 * setBckAnm__13daNpc_Shop0_cFP15J3DAnmTransformfiiib           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::setBckAnm(J3DAnmTransform* param_0, f32 param_1, int param_2, int param_3,
                                  int param_4, bool param_5) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/setBckAnm__13daNpc_Shop0_cFP15J3DAnmTransformfiiib.s"
}
#pragma pop

/* 80AEB45C-80AEB4C8 006C+00 s=1 e=0 z=0  None .text      setCollision__13daNpc_Shop0_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::setCollision() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/setCollision__13daNpc_Shop0_cFv.s"
}
#pragma pop

/* 80AEB4C8-80AEB5E8 0120+00 s=1 e=0 z=0  None .text      checkEvent__13daNpc_Shop0_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::checkEvent() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/checkEvent__13daNpc_Shop0_cFv.s"
}
#pragma pop

/* 80AEB5E8-80AEB634 004C+00 s=1 e=0 z=0  None .text      orderEvent__13daNpc_Shop0_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::orderEvent() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/orderEvent__13daNpc_Shop0_cFv.s"
}
#pragma pop

/* 80AEB634-80AEB6DC 00A8+00 s=1 e=0 z=0  None .text      setMtx__13daNpc_Shop0_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::setMtx() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/setMtx__13daNpc_Shop0_cFv.s"
}
#pragma pop

/* 80AEB6DC-80AEB780 00A4+00 s=2 e=0 z=0  None .text      setRoomInf__13daNpc_Shop0_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::setRoomInf() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/setRoomInf__13daNpc_Shop0_cFv.s"
}
#pragma pop

/* 80AEB780-80AEB7F0 0070+00 s=1 e=0 z=0  None .text      cut_alert__13daNpc_Shop0_cFii */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::cut_alert(int param_0, int param_1) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/cut_alert__13daNpc_Shop0_cFii.s"
}
#pragma pop

/* 80AEB7F0-80AEB824 0034+00 s=2 e=0 z=0  None .text
 * chkProcess__13daNpc_Shop0_cFM13daNpc_Shop0_cFPCvPvPv_i       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::chkProcess(int (daNpc_Shop0_c::*)(void*)) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/chkProcess__13daNpc_Shop0_cFM13daNpc_Shop0_cFPCvPvPv_i.s"
}
#pragma pop

/* 80AEB824-80AEB920 00FC+00 s=3 e=0 z=0  None .text
 * setProcess__13daNpc_Shop0_cFM13daNpc_Shop0_cFPCvPvPv_iPvi    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::setProcess(int (daNpc_Shop0_c::*)(void*), void* param_1, int param_2) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/setProcess__13daNpc_Shop0_cFM13daNpc_Shop0_cFPCvPvPv_iPvi.s"
}
#pragma pop

/* 80AEB920-80AEB9BC 009C+00 s=2 e=0 z=0  None .text      wait__13daNpc_Shop0_cFPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::wait(void* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/wait__13daNpc_Shop0_cFPv.s"
}
#pragma pop

/* 80AEB9BC-80AEBA8C 00D0+00 s=2 e=0 z=0  None .text      talk__13daNpc_Shop0_cFPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daNpc_Shop0_c::talk(void* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/talk__13daNpc_Shop0_cFPv.s"
}
#pragma pop

/* 80AEBA8C-80AEBAAC 0020+00 s=1 e=0 z=0  None .text      daNpc_Shop0_Create__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpc_Shop0_Create(void* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/daNpc_Shop0_Create__FPv.s"
}
#pragma pop

/* 80AEBAAC-80AEBACC 0020+00 s=1 e=0 z=0  None .text      daNpc_Shop0_Delete__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpc_Shop0_Delete(void* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/daNpc_Shop0_Delete__FPv.s"
}
#pragma pop

/* 80AEBACC-80AEBAEC 0020+00 s=1 e=0 z=0  None .text      daNpc_Shop0_Execute__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpc_Shop0_Execute(void* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/daNpc_Shop0_Execute__FPv.s"
}
#pragma pop

/* 80AEBAEC-80AEBB0C 0020+00 s=1 e=0 z=0  None .text      daNpc_Shop0_Draw__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpc_Shop0_Draw(void* param_0) {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/daNpc_Shop0_Draw__FPv.s"
}
#pragma pop

/* 80AEBB0C-80AEBB14 0008+00 s=1 e=0 z=0  None .text      daNpc_Shop0_IsDelete__FPv */
static bool daNpc_Shop0_IsDelete(void* param_0) {
    return true;
}

/* 80AEBB14-80AEBB5C 0048+00 s=1 e=0 z=0  None .text      __dt__19daNpc_Shop0_Param_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daNpc_Shop0_Param_c::~daNpc_Shop0_Param_c() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/__dt__19daNpc_Shop0_Param_cFv.s"
}
#pragma pop

/* 80AEBB5C-80AEBBA4 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/__dt__10cCcD_GSttsFv.s"
}
#pragma pop

/* 80AEBBA4-80AEBBAC 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80AEBBA4() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/func_80AEBBA4.s"
}
#pragma pop

/* 80AEBBAC-80AEBBB4 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80AEBBAC() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/func_80AEBBAC.s"
}
#pragma pop

/* 80AEBBB4-80AEBBBC 0008+00 s=1 e=0 z=0  None .text      @20@__dt__14dBgS_ObjGndChkFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80AEBBB4() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/func_80AEBBB4.s"
}
#pragma pop

/* 80AEBBBC-80AEBBC4 0008+00 s=1 e=0 z=0  None .text      @76@__dt__14dBgS_ObjGndChkFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80AEBBBC() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/func_80AEBBBC.s"
}
#pragma pop

/* 80AEBBC4-80AEBBCC 0008+00 s=1 e=0 z=0  None .text      @60@__dt__14dBgS_ObjGndChkFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80AEBBC4() {
    nofralloc
#include "asm/rel/d/a/npc/d_a_npc_shop0/d_a_npc_shop0/func_80AEBBC4.s"
}
#pragma pop
