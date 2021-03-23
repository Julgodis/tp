// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_ss_item
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item.h"

// 
// Types:
// 

struct fopAc_ac_c {
};

struct daObj_SSItem_c {
	/* 80CE6C18 */ ~daObj_SSItem_c();
	/* 80CE6E68 */ void create();
	/* 80CE7298 */ void CreateHeap();
	/* 80CE7358 */ void Delete();
	/* 80CE738C */ void Execute();
	/* 80CE7610 */ void Draw();
	/* 80CE7758 */ void createHeapCallBack(fopAc_ac_c*);
	/* 80CE7778 */ void setSoldOut();
	/* 80CE77CC */ void getProcessID();
	/* 80CE77F8 */ void getExchangeItemPtr();
	/* 80CE7838 */ void getResName();
	/* 80CE7850 */ void getTypeFromParam();
	/* 80CE789C */ void getFlowNodeNum();
	/* 80CE78D4 */ void getValue();
	/* 80CE78E0 */ void restart();
	/* 80CE7950 */ void initialize();
	/* 80CE7BB4 */ void setParam();
	/* 80CE7C24 */ void setEnvTevColor();
	/* 80CE7C80 */ void setRoomNo();
	/* 80CE7CC4 */ void setMtx();
	/* 80CE7D28 */ void setAttnPos();
	/* 80CE7D5C */ void wait(void*);
};

struct cXyz {
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 8026F1F8 */ void SetH(f32);
	/* 8026F200 */ void SetR(f32);
	/* 80CE70CC */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80CE7114 */ ~cM3dGAab();
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
	/* 80075F40 */ void SetWallR(f32);
	/* 80075F58 */ void SetWall(f32, f32);
	/* 80CE715C */ ~dBgS_AcchCir();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 80083830 */ void Move();
	/* 80CE71CC */ ~dCcD_GStts();
};

struct dBgS_ObjAcch {
	/* 80CE7228 */ ~dBgS_ObjAcch();
};

struct cM3dGPla {
	/* 80CE7710 */ ~cM3dGPla();
};

struct cCcD_GStts {
	/* 80CE7E14 */ ~cCcD_GStts();
};

struct csXyz {
};

struct mDoMtx_stack_c {
	/* 8000CE70 */ void scaleM(cXyz const&);
	/* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct J3DModel {
};

struct J3DModelData {
};

struct request_of_phase_process_class {
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C37C */ void getRes(char const*, char const*, dRes_info_c*, int);
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct _GXTexObj {
};

struct dDlst_shadowControl_c {
	/* 80055F84 */ void setSimple(cXyz*, f32, f32, cXyz*, s16, f32, _GXTexObj*);
};

struct cBgS_PolyInfo {
	/* 802680B0 */ ~cBgS_PolyInfo();
};

struct cBgS {
	/* 80074744 */ void GetTriPla(cBgS_PolyInfo const&, cM3dGPla*) const;
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

struct dBgS_PolyPassChk {
	/* 80078E68 */ void SetObj();
};

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
	/* 800840E4 */ ~dCcD_GObjInf();
	/* 80084658 */ void ChkCoHit();
};

struct dCcD_SrcCyl {
};

struct dCcD_Cyl {
	/* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct daObj_SSBase_c {
	/* 8015E3F8 */ daObj_SSBase_c();
	/* 8015E450 */ ~daObj_SSBase_c();
};

struct dKy_tevstr_c {
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dMsgFlow_c {
	/* 80249F00 */ dMsgFlow_c();
	/* 80249F48 */ ~dMsgFlow_c();
};

struct cCcD_Obj {
};

struct cCcS {
	/* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cBgS_GndChk {
	/* 80267C1C */ cBgS_GndChk();
	/* 80267C94 */ ~cBgS_GndChk();
};

struct cM3dGCir {
	/* 8026EF18 */ ~cM3dGCir();
};

struct daMyna_c {
	/* 809487EC */ void soldoutItem(unsigned int);
};

// 
// Forward References:
// 

static void daObj_SSItem_Create(void*); // 2
static void daObj_SSItem_Delete(void*); // 2
static void daObj_SSItem_Execute(void*); // 2
static void daObj_SSItem_Draw(void*); // 2
static void daObj_SSItem_IsDelete(void*); // 2

extern "C" void __dt__14daObj_SSItem_cFv(); // 1
extern "C" void create__14daObj_SSItem_cFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void CreateHeap__14daObj_SSItem_cFv(); // 1
extern "C" void Delete__14daObj_SSItem_cFv(); // 1
extern "C" void Execute__14daObj_SSItem_cFv(); // 1
extern "C" void Draw__14daObj_SSItem_cFv(); // 1
extern "C" void __dt__8cM3dGPlaFv(); // 1
extern "C" void createHeapCallBack__14daObj_SSItem_cFP10fopAc_ac_c(); // 1
extern "C" void setSoldOut__14daObj_SSItem_cFv(); // 1
extern "C" void getProcessID__14daObj_SSItem_cFv(); // 1
extern "C" void getExchangeItemPtr__14daObj_SSItem_cFv(); // 1
extern "C" void getResName__14daObj_SSItem_cFv(); // 1
extern "C" void getTypeFromParam__14daObj_SSItem_cFv(); // 1
extern "C" void getFlowNodeNum__14daObj_SSItem_cFv(); // 1
extern "C" void getValue__14daObj_SSItem_cFv(); // 1
extern "C" void restart__14daObj_SSItem_cFv(); // 1
extern "C" void initialize__14daObj_SSItem_cFv(); // 1
extern "C" static void setProcess__14daObj_SSItem_cFM14daObj_SSItem_cFPCvPvPv_i(); // 1
extern "C" void setParam__14daObj_SSItem_cFv(); // 1
extern "C" void setEnvTevColor__14daObj_SSItem_cFv(); // 1
extern "C" void setRoomNo__14daObj_SSItem_cFv(); // 1
extern "C" void setMtx__14daObj_SSItem_cFv(); // 1
extern "C" void setAttnPos__14daObj_SSItem_cFv(); // 1
extern "C" void wait__14daObj_SSItem_cFPv(); // 1
extern "C" static void daObj_SSItem_Create__FPv(); // 1
extern "C" static void daObj_SSItem_Delete__FPv(); // 1
extern "C" static void daObj_SSItem_Execute__FPv(); // 1
extern "C" static void daObj_SSItem_Draw__FPv(); // 1
extern "C" static void daObj_SSItem_IsDelete__FPv(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" void __sinit_d_a_obj_ss_item_cpp(); // 1
extern "C" static void func_80CE7E94(); // 1
extern "C" static void func_80CE7E9C(); // 1
extern "C" extern u32 const lit_4206;
extern "C" extern u32 const lit_4207;
extern "C" extern u32 const lit_4208;
extern "C" extern u32 const lit_4234;
extern "C" extern u32 const lit_4235;
extern "C" extern u32 const lit_4347;
extern "C" extern u32 const lit_4348;
extern "C" extern u32 const lit_4349;
extern "C" extern u32 const lit_4350;
extern "C" extern u32 const lit_4351;
extern "C" extern u32 const lit_4352;
extern "C" extern u32 const lit_4377;
extern "C" extern u32 const lit_4378;
extern "C" extern void* g_profile_OBJ_SSITEM[12];

// 
// External References:
// 

void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcIt_Judge(void* (*)(void*, void*), void*); // 2
void fopAcM_create(s16, u32, cXyz const*, int, csXyz const*, cXyz const*, s8); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void fopAcM_posMoveF(fopAc_ac_c*, cXyz const*); // 2
void fpcSch_JudgeByID(void*, void*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void operator delete(void*); // 2

extern "C" void scaleM__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAcIt_Judge__FPFPvPv_PvPv(); // 1
extern "C" void fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz(); // 1
extern "C" void fpcSch_JudgeByID__FPvPv(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void getRes__14dRes_control_cFPCcPCcP11dRes_info_ci(); // 1
extern "C" void setSimple__21dDlst_shadowControl_cFP4cXyzffP4cXyzsfP9_GXTexObj(); // 1
extern "C" void GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla(); // 1
extern "C" void GetPolyColor__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void GetRoomId__4dBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void __ct__12dBgS_AcchCirFv(); // 1
extern "C" void SetWallR__12dBgS_AcchCirFf(); // 1
extern "C" void SetWall__12dBgS_AcchCirFff(); // 1
extern "C" void __dt__9dBgS_AcchFv(); // 1
extern "C" void __ct__9dBgS_AcchFv(); // 1
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void CrrPos__9dBgS_AcchFR4dBgS(); // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Move__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void __dt__12dCcD_GObjInfFv(); // 1
extern "C" void ChkCoHit__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl(); // 1
extern "C" void __ct__14daObj_SSBase_cFv(); // 1
extern "C" void __dt__14daObj_SSBase_cFv(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void __ct__10dMsgFlow_cFv(); // 1
extern "C" void __dt__10dMsgFlow_cFv(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void __ct__11cBgS_GndChkFv(); // 1
extern "C" void __dt__11cBgS_GndChkFv(); // 1
extern "C" void __dt__13cBgS_PolyInfoFv(); // 1
extern "C" void __dt__8cM3dGCirFv(); // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz(); // 1
extern "C" void SetH__8cM3dGCylFf(); // 1
extern "C" void SetR__8cM3dGCylFf(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __ptmf_test(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_29(); // 1
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
extern "C" void soldoutItem__8daMyna_cFUi(); // 1
extern "C" void _unresolved(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80CE7EB0-80CE7EE0 0030+00 r=5 e=0 z=0  None .rodata    mCcDObjInfo__14daObj_SSItem_c                                */
SECTION_RODATA static u8 const mCcDObjInfo__14daObj_SSItem_c[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE7EE0-80CE7EE4 0004+00 r=1 e=0 z=0  None .rodata    @4205                                                        */
SECTION_RODATA static u8 const lit_4205[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CE7EE4-80CE7EE8 0004+00 r=0 e=0 z=0  None .rodata    @4206                                                        */
SECTION_RODATA u32 const lit_4206 = 0xCE6E6B28;

/* 80CE7EE8-80CE7EEC 0004+00 r=0 e=0 z=0  None .rodata    @4207                                                        */
SECTION_RODATA u32 const lit_4207 = 0x41000000;

/* 80CE7EEC-80CE7EF0 0004+00 r=0 e=0 z=0  None .rodata    @4208                                                        */
SECTION_RODATA u32 const lit_4208 = 0x42780000;

/* 80CE7EF0-80CE7EF4 0004+00 r=0 e=0 z=0  None .rodata    @4234                                                        */
SECTION_RODATA u32 const lit_4234 = 0x41A00000;

/* 80CE7EF4-80CE7EF8 0004+00 r=0 e=0 z=0  None .rodata    @4235                                                        */
SECTION_RODATA u32 const lit_4235 = 0x3F800000;

/* 80CE7EF8-80CE7EFC 0004+00 r=0 e=0 z=0  None .rodata    @4347                                                        */
SECTION_RODATA u32 const lit_4347 = 0xC1F00000;

/* 80CE7EFC-80CE7F00 0004+00 r=0 e=0 z=0  None .rodata    @4348                                                        */
SECTION_RODATA u32 const lit_4348 = 0xC1700000;

/* 80CE7F00-80CE7F04 0004+00 r=0 e=0 z=0  None .rodata    @4349                                                        */
SECTION_RODATA u32 const lit_4349 = 0x41F00000;

/* 80CE7F04-80CE7F08 0004+00 r=0 e=0 z=0  None .rodata    @4350                                                        */
SECTION_RODATA u32 const lit_4350 = 0x42340000;

/* 80CE7F08-80CE7F0C 0004+00 r=0 e=0 z=0  None .rodata    @4351                                                        */
SECTION_RODATA u32 const lit_4351 = 0x41C00000;

/* 80CE7F0C-80CE7F10 0004+00 r=0 e=0 z=0  None .rodata    @4352                                                        */
SECTION_RODATA u32 const lit_4352 = 0x41400000;

/* 80CE7F10-80CE7F14 0004+00 r=0 e=0 z=0  None .rodata    @4377                                                        */
SECTION_RODATA u32 const lit_4377 = 0x3FB33333;

/* 80CE7F14-80CE7F18 0004+00 r=0 e=0 z=0  None .rodata    @4378                                                        */
SECTION_RODATA u32 const lit_4378 = 0xC0A00000;

/* 80CE7F18-80CE7F28 0010+00 r=2 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const struct_80CE7F18[16] = {
	/* 80CE7F18 0007 stringBase_80CE7F18 @stringBase0 */
	0x41, 0x6C, 0x77, 0x61, 0x79, 0x73, 0x00,
	/* 80CE7F1F 0008 data_80CE7F1F None */
	0x50, 0x75, 0x6D, 0x70, 0x6B, 0x69, 0x6E, 0x00,
	/* 80CE7F27 0001 data_80CE7F27 None */
	0x00,
};

/* 80CE7F28-80CE7F34 000C+00 r=1 e=0 z=0  None .rodata    None                                                         */
SECTION_RODATA static u8 const data_80CE7F28[12] = {
	0x70, 0x75, 0x6D, 0x70, 0x6B, 0x69, 0x6E, 0x2E, 0x62, 0x6D, 0x64, 0x00,
};

/* 80CE7F34-80CE7F40 000C+00 r=1 e=0 z=0  None .data      l_resFileName                                                */
SECTION_DATA static void* l_resFileName[3] = {
	/* 0    */ (void*)(((char*)&struct_80CE7F18)+0x0) /* @stringBase0 */,
	/* 1    */ (void*)(((char*)&struct_80CE7F18)+0x0) /* @stringBase0 */,
	/* 2    */ (void*)(((char*)&struct_80CE7F18)+0x7) /* None */,
};

/* 80CE7F40-80CE7F4C 000C+00 r=1 e=0 z=0  None .data      l_bmdIdxName                                                 */
SECTION_DATA static u8 l_bmdIdxName[12] = {
	0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00, 0x23, 0x00, 0x00, 0x00, 0x00,
};

/* 80CE7F4C-80CE7F58 000C+00 r=1 e=0 z=0  None .data      l_bmdFileName                                                */
SECTION_DATA static void* l_bmdFileName[3] = {
	/* 0    */ (void*)(((char*)&struct_80CE7F18)+0xF) /* None */,
	/* 1    */ (void*)(((char*)&struct_80CE7F18)+0xF) /* None */,
	/* 2    */ (void*)&data_80CE7F28,
};

/* 80CE7F58-80CE7F9C 0044+00 r=2 e=0 z=0  None .data      mCcDCyl__14daObj_SSItem_c                                    */
SECTION_DATA static u8 mCcDCyl__14daObj_SSItem_c[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80CE7F9C-80CE7FA8 000C+00 r=1 e=0 z=0  None .data      @4309                                                        */
SECTION_DATA static void* lit_4309[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)wait__14daObj_SSItem_cFPv,
};

/* 80CE7FA8-80CE7FC8 0020+00 r=1 e=0 z=0  None .data      daObj_SSItem_MethodTable                                     */
SECTION_DATA static void* daObj_SSItem_MethodTable[8] = {
	/* 0    */ (void*)daObj_SSItem_Create__FPv,
	/* 1    */ (void*)daObj_SSItem_Delete__FPv,
	/* 2    */ (void*)daObj_SSItem_Execute__FPv,
	/* 3    */ (void*)daObj_SSItem_IsDelete__FPv,
	/* 4    */ (void*)daObj_SSItem_Draw__FPv,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80CE7FC8-80CE7FF8 0030+00 r=1 e=0 z=1  None .data      g_profile_OBJ_SSITEM                                         */
SECTION_DATA void* g_profile_OBJ_SSITEM[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x01210000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000B10,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x00450000,
	/* 9    */ (void*)&daObj_SSItem_MethodTable,
	/* 10   */ (void*)0x00044100,
	/* 11   */ (void*)0x000E0000,
};

/* 80CE7FF8-80CE8004 000C+00 r=2 e=0 z=0  None .data      __vt__8cM3dGPla                                              */
SECTION_DATA static void* __vt__8cM3dGPla[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGPlaFv,
};

/* 80CE8004-80CE8028 0024+00 r=3 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_ObjAcchFv,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)func_80CE7E9C,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)func_80CE7E94,
};

/* 80CE8028-80CE8034 000C+00 r=3 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 80CE8034-80CE8040 000C+00 r=2 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 80CE8040-80CE804C 000C+00 r=2 e=0 z=0  None .data      __vt__12dBgS_AcchCir                                         */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_AcchCirFv,
};

/* 80CE804C-80CE8058 000C+00 r=3 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80CE8058-80CE8064 000C+00 r=3 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80CE8064-80CE8078 0014+00 r=2 e=0 z=0  None .data      __vt__14daObj_SSItem_c                                       */
SECTION_DATA static void* __vt__14daObj_SSItem_c[5] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14daObj_SSItem_cFv,
	/* 3    */ (void*)setSoldOut__14daObj_SSItem_cFv,
	/* 4    */ (void*)getProcessID__14daObj_SSItem_cFv,
};

/* 80CE6C18-80CE6E68 0250+00 r=1 e=0 z=0  None .text      __dt__14daObj_SSItem_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_SSItem_c::~daObj_SSItem_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/__dt__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE6E68-80CE70CC 0264+00 r=1 e=0 z=0  None .text      create__14daObj_SSItem_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/create__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE70CC-80CE7114 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80CE7114-80CE715C 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80CE715C-80CE71CC 0070+00 r=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80CE71CC-80CE7228 005C+00 r=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80CE7228-80CE7298 0070+00 r=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80CE7298-80CE7358 00C0+00 r=1 e=0 z=0  None .text      CreateHeap__14daObj_SSItem_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/CreateHeap__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE7358-80CE738C 0034+00 r=1 e=0 z=0  None .text      Delete__14daObj_SSItem_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/Delete__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE738C-80CE7610 0284+00 r=2 e=0 z=0  None .text      Execute__14daObj_SSItem_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/Execute__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE7610-80CE7710 0100+00 r=1 e=0 z=0  None .text      Draw__14daObj_SSItem_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/Draw__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE7710-80CE7758 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGPlaFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGPla::~cM3dGPla() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/__dt__8cM3dGPlaFv.s"
}
#pragma pop


/* 80CE7758-80CE7778 0020+00 r=1 e=0 z=0  None .text      createHeapCallBack__14daObj_SSItem_cFP10fopAc_ac_c           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::createHeapCallBack(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/createHeapCallBack__14daObj_SSItem_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80CE7778-80CE77CC 0054+00 r=1 e=0 z=0  None .text      setSoldOut__14daObj_SSItem_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::setSoldOut() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/setSoldOut__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE77CC-80CE77F8 002C+00 r=1 e=0 z=0  None .text      getProcessID__14daObj_SSItem_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::getProcessID() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/getProcessID__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE77F8-80CE7838 0040+00 r=1 e=0 z=1  None .text      getExchangeItemPtr__14daObj_SSItem_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::getExchangeItemPtr() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/getExchangeItemPtr__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE7838-80CE7850 0018+00 r=4 e=0 z=0  None .text      getResName__14daObj_SSItem_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::getResName() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/getResName__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE7850-80CE789C 004C+00 r=1 e=0 z=0  None .text      getTypeFromParam__14daObj_SSItem_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::getTypeFromParam() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/getTypeFromParam__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE789C-80CE78D4 0038+00 r=1 e=0 z=0  None .text      getFlowNodeNum__14daObj_SSItem_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::getFlowNodeNum() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/getFlowNodeNum__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE78D4-80CE78E0 000C+00 r=1 e=0 z=0  None .text      getValue__14daObj_SSItem_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::getValue() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/getValue__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE78E0-80CE7950 0070+00 r=1 e=0 z=0  None .text      restart__14daObj_SSItem_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::restart() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/restart__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE7950-80CE7B04 01B4+00 r=1 e=0 z=0  None .text      initialize__14daObj_SSItem_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::initialize() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/initialize__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE7B04-80CE7BB4 00B0+00 r=1 e=0 z=0  None .text      setProcess__14daObj_SSItem_cFM14daObj_SSItem_cFPCvPvPv_i     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void setProcess__14daObj_SSItem_cFM14daObj_SSItem_cFPCvPvPv_i() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/setProcess__14daObj_SSItem_cFM14daObj_SSItem_cFPCvPvPv_i.s"
}
#pragma pop


/* 80CE7BB4-80CE7C24 0070+00 r=1 e=0 z=0  None .text      setParam__14daObj_SSItem_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::setParam() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/setParam__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE7C24-80CE7C80 005C+00 r=2 e=0 z=0  None .text      setEnvTevColor__14daObj_SSItem_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::setEnvTevColor() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/setEnvTevColor__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE7C80-80CE7CC4 0044+00 r=2 e=0 z=0  None .text      setRoomNo__14daObj_SSItem_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::setRoomNo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/setRoomNo__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE7CC4-80CE7D28 0064+00 r=1 e=0 z=0  None .text      setMtx__14daObj_SSItem_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::setMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/setMtx__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE7D28-80CE7D5C 0034+00 r=1 e=0 z=0  None .text      setAttnPos__14daObj_SSItem_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::setAttnPos() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/setAttnPos__14daObj_SSItem_cFv.s"
}
#pragma pop


/* 80CE7D5C-80CE7D8C 0030+00 r=1 e=0 z=0  None .text      wait__14daObj_SSItem_cFPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_SSItem_c::wait(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/wait__14daObj_SSItem_cFPv.s"
}
#pragma pop


/* 80CE7D8C-80CE7DAC 0020+00 r=1 e=0 z=0  None .text      daObj_SSItem_Create__FPv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_SSItem_Create(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/daObj_SSItem_Create__FPv.s"
}
#pragma pop


/* 80CE7DAC-80CE7DCC 0020+00 r=1 e=0 z=0  None .text      daObj_SSItem_Delete__FPv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_SSItem_Delete(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/daObj_SSItem_Delete__FPv.s"
}
#pragma pop


/* 80CE7DCC-80CE7DEC 0020+00 r=1 e=0 z=0  None .text      daObj_SSItem_Execute__FPv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_SSItem_Execute(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/daObj_SSItem_Execute__FPv.s"
}
#pragma pop


/* 80CE7DEC-80CE7E0C 0020+00 r=1 e=0 z=0  None .text      daObj_SSItem_Draw__FPv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_SSItem_Draw(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/daObj_SSItem_Draw__FPv.s"
}
#pragma pop


/* 80CE7E0C-80CE7E14 0008+00 r=1 e=0 z=0  None .text      daObj_SSItem_IsDelete__FPv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_SSItem_IsDelete(void* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/daObj_SSItem_IsDelete__FPv.s"
}
#pragma pop


/* 80CE7E14-80CE7E5C 0048+00 r=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80CE7E5C-80CE7E94 0038+00 r=1 e=1 z=0  None .text      __sinit_d_a_obj_ss_item_cpp                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_ss_item_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/__sinit_d_a_obj_ss_item_cpp.s"
}
#pragma pop


/* 80CE7E94-80CE7E9C 0008+00 r=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80CE7E94() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/func_80CE7E94.s"
}
#pragma pop


/* 80CE7E9C-80CE7EA4 0008+00 r=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80CE7E9C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_ss_item/d_a_obj_ss_item/func_80CE7E9C.s"
}
#pragma pop

