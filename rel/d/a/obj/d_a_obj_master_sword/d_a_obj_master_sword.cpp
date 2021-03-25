// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_master_sword
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
	/* 80018C8C */ ~fopAc_ac_c();
};

struct daObjMasterSword_c {
	/* 80C90AF8 */ void initWait();
	/* 80C90B50 */ void executeWait();
	/* 80C90C50 */ void createHeapCallBack(fopAc_ac_c*);
	/* 80C90C70 */ void CreateHeap();
	/* 80C90DB8 */ void create();
	/* 80C90F6C */ void create_init();
	/* 80C91448 */ ~daObjMasterSword_c();
	/* 80C91714 */ void draw();
};

struct dBgS_ObjAcch {
	/* 80C9120C */ ~dBgS_ObjAcch();
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
	/* 80075F58 */ void SetWall(f32, f32);
	/* 80C9127C */ ~dBgS_AcchCir();
};

struct cM3dGCyl {
	/* 80C912EC */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80C91334 */ ~cM3dGAab();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 80C9137C */ ~dCcD_GStts();
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 80C913D8 */ ~J3DFrameCtrl();
};

struct cCcD_GStts {
	/* 80C9189C */ ~cCcD_GStts();
};

struct cXyz {
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
};

struct mDoExt_baseAnm {
	/* 8000D428 */ void play();
};

struct J3DAnmTevRegKey {
};

struct J3DAnmTextureSRTKey {
};

struct J3DMaterialTable {
	/* 8032F7B4 */ void removeTexMtxAnimator(J3DAnmTextureSRTKey*);
	/* 8032F880 */ void removeTevRegAnimator(J3DAnmTevRegKey*);
};

struct mDoExt_btkAnm {
	/* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
	/* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct mDoExt_brkAnm {
	/* 8000D70C */ void init(J3DMaterialTable*, J3DAnmTevRegKey*, int, int, f32, s16, s16);
	/* 8000D7A8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DModel {
};

struct J3DModelData {
};

struct request_of_phase_process_class {
};

struct cBgS_PolyInfo {
	/* 80268074 */ cBgS_PolyInfo();
	/* 802680B0 */ ~cBgS_PolyInfo();
};

struct dKy_tevstr_c {
};

struct _GXTexObj {
};

struct dSv_player_get_item_c {
	/* 80033E60 */ void onFirstBit(u8);
};

struct dSv_event_c {
	/* 8003498C */ void onEventBit(u16);
	/* 800349BC */ void isEventBit(u16) const;
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dAttention_c {
	/* 80070880 */ void getActionBtnB();
	/* 80073734 */ void ActionTarget(s32);
};

struct dBgS {
};

struct csXyz {
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
};

struct dCcD_SrcCyl {
};

struct dCcD_Cyl {
	/* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cCcD_Obj {
};

struct cCcS {
	/* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cM3dGCir {
	/* 8026EF18 */ ~cM3dGCir();
};

// 
// Forward References:
// 

static void daObjMasterSword_Create(fopAc_ac_c*); // 2
static void daObjMasterSword_Delete(daObjMasterSword_c*); // 2
static void daObjMasterSword_Execute(daObjMasterSword_c*); // 2
static void daObjMasterSword_Draw(daObjMasterSword_c*); // 2
static void daObjMasterSword_IsDelete(daObjMasterSword_c*); // 2

extern "C" void initWait__18daObjMasterSword_cFv(); // 1
extern "C" void executeWait__18daObjMasterSword_cFv(); // 1
extern "C" void createHeapCallBack__18daObjMasterSword_cFP10fopAc_ac_c(); // 1
extern "C" void CreateHeap__18daObjMasterSword_cFv(); // 1
extern "C" static void daObjMasterSword_Create__FP10fopAc_ac_c(); // 1
extern "C" void create__18daObjMasterSword_cFv(); // 1
extern "C" void create_init__18daObjMasterSword_cFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void __dt__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" static void daObjMasterSword_Delete__FP18daObjMasterSword_c(); // 1
extern "C" void __dt__18daObjMasterSword_cFv(); // 1
extern "C" static void daObjMasterSword_Execute__FP18daObjMasterSword_c(); // 1
extern "C" static void daObjMasterSword_Draw__FP18daObjMasterSword_c(); // 1
extern "C" void draw__18daObjMasterSword_cFv(); // 1
extern "C" static void daObjMasterSword_IsDelete__FP18daObjMasterSword_c(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" void __sinit_d_a_obj_master_sword_cpp(); // 1
extern "C" static void func_80C91924(); // 1
extern "C" static void func_80C9192C(); // 1
extern "C" extern u8 const lit_3710[12];
extern "C" extern u32 const lit_3861;
extern "C" extern u32 const lit_3862;
extern "C" extern u32 const lit_3863;
extern "C" extern u32 const lit_4091;
extern "C" extern u32 const lit_4092;
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_MasterSword[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void fopAcM_orderMapToolEvent(fopAc_ac_c*, u8, s16, u16, u16, u16); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGd_setShadow(u32, s8, J3DModel*, cXyz*, f32, f32, f32, f32, cBgS_PolyInfo&, dKy_tevstr_c*, s16, f32, _GXTexObj*); // 2
void dComIfGs_setSelectEquipSword(u8); // 2
void dMeter2Info_setCloth(u8, bool); // 2
void dMeter2Info_setSword(u8, bool); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void play__14mDoExt_baseAnmFv(); // 1
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss(); // 1
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef(); // 1
extern "C" void init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss(); // 1
extern "C" void entry__13mDoExt_brkAnmFP16J3DMaterialTablef(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void fopAcM_orderMapToolEvent__FP10fopAc_ac_cUcsUsUsUs(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj(); // 1
extern "C" void dComIfGs_setSelectEquipSword__FUc(); // 1
extern "C" void onFirstBit__21dSv_player_get_item_cFUc(); // 1
extern "C" void onEventBit__11dSv_event_cFUs(); // 1
extern "C" void isEventBit__11dSv_event_cCFUs(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void getActionBtnB__12dAttention_cFv(); // 1
extern "C" void ActionTarget__12dAttention_cFl(); // 1
extern "C" void __ct__12dBgS_AcchCirFv(); // 1
extern "C" void SetWall__12dBgS_AcchCirFff(); // 1
extern "C" void __dt__9dBgS_AcchFv(); // 1
extern "C" void __ct__9dBgS_AcchFv(); // 1
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void CrrPos__9dBgS_AcchFR4dBgS(); // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void __dt__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void dMeter2Info_setCloth__FUcb(); // 1
extern "C" void dMeter2Info_setSword__FUcb(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void __ct__13cBgS_PolyInfoFv(); // 1
extern "C" void __dt__13cBgS_PolyInfoFv(); // 1
extern "C" void __dt__8cM3dGCirFv(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void removeTexMtxAnimator__16J3DMaterialTableFP19J3DAnmTextureSRTKey(); // 1
extern "C" void removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern u8 const tempBitLabels__20dSv_event_tmp_flag_c[370 + 2 /* padding */];
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 data_80C91AD0[4];

// 
// Declarations:
// 

/* 80C90AF8-80C90B50 0058+00 s=1 e=0 z=0  None .text      initWait__18daObjMasterSword_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMasterSword_c::initWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/initWait__18daObjMasterSword_cFv.s"
}
#pragma pop


/* 80C90B50-80C90C50 0100+00 s=1 e=0 z=0  None .text      executeWait__18daObjMasterSword_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMasterSword_c::executeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/executeWait__18daObjMasterSword_cFv.s"
}
#pragma pop


/* 80C90C50-80C90C70 0020+00 s=1 e=0 z=0  None .text      createHeapCallBack__18daObjMasterSword_cFP10fopAc_ac_c       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMasterSword_c::createHeapCallBack(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/createHeapCallBack__18daObjMasterSword_cFP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C91940-80C91944 0004+00 s=2 e=0 z=0  None .rodata    mAttr__18daObjMasterSword_c                                  */
SECTION_RODATA static u32 const mAttr__18daObjMasterSword_c = 0x3F800000;

/* 80C91944-80C91950 000C+00 s=0 e=0 z=0  None .rodata    @3710                                                        */
SECTION_RODATA u8 const lit_3710[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C91950-80C91954 0004+00 s=1 e=0 z=0  None .rodata    @3759                                                        */
SECTION_RODATA static u32 const lit_3759 = 0x3F800000;

/* 80C91954-80C91958 0004+00 s=0 e=0 z=0  None .rodata    @3861                                                        */
SECTION_RODATA u32 const lit_3861 = 0x42C80000;

/* 80C91958-80C9195C 0004+00 s=0 e=0 z=0  None .rodata    @3862                                                        */
SECTION_RODATA u32 const lit_3862 = 0x41200000;

/* 80C9195C-80C91960 0004+00 s=0 e=0 z=0  None .rodata    @3863                                                        */
SECTION_RODATA u32 const lit_3863 = 0x41F00000;

/* 80C91960-80C91968 0008+00 s=1 e=0 z=0  None .rodata    @4030                                                        */
SECTION_RODATA static u8 const lit_4030[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C91968-80C9196C 0004+00 s=0 e=0 z=0  None .rodata    @4091                                                        */
SECTION_RODATA u32 const lit_4091 = 0x42480000;

/* 80C9196C-80C91970 0004+00 s=0 e=0 z=0  None .rodata    @4092                                                        */
SECTION_RODATA u32 const lit_4092 = 0x43480000;

/* 80C91970-80C9197A 000A+00 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C91970 = "MstrSword";
#pragma pop

/* 80C9197C-80C91988 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C91988-80C9199C 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80C9199C-80C919A0 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80C90C70-80C90D98 0128+00 s=1 e=0 z=0  None .text      CreateHeap__18daObjMasterSword_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMasterSword_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/CreateHeap__18daObjMasterSword_cFv.s"
}
#pragma pop


/* 80C90D98-80C90DB8 0020+00 s=1 e=0 z=0  None .text      daObjMasterSword_Create__FP10fopAc_ac_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMasterSword_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/daObjMasterSword_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C919A0-80C919AC 000C+00 s=1 e=0 z=0  None .data      @3655                                                        */
SECTION_DATA static void* lit_3655[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)initWait__18daObjMasterSword_cFv,
};

/* 80C919AC-80C919B8 000C+00 s=1 e=0 z=0  None .data      @3656                                                        */
SECTION_DATA static void* lit_3656[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)executeWait__18daObjMasterSword_cFv,
};

/* 80C919B8-80C919D0 0018+00 s=2 e=0 z=0  None .data      ActionTable__18daObjMasterSword_c                            */
SECTION_DATA static u8 ActionTable__18daObjMasterSword_c[24] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C919D0-80C91A14 0044+00 s=1 e=0 z=0  None .data      ccCylSrc$localstatic3$initCollision__18daObjMasterSword_cFv  */
SECTION_DATA static u8 data_80C919D0[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0x90, 0x00, 0x00,
	0x43, 0x34, 0x00, 0x00,
};

/* 80C91A14-80C91A34 0020+00 s=1 e=0 z=0  None .data      l_daObjMasterSword_Method                                    */
SECTION_DATA static void* l_daObjMasterSword_Method[8] = {
	/* 0    */ (void*)daObjMasterSword_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daObjMasterSword_Delete__FP18daObjMasterSword_c,
	/* 2    */ (void*)daObjMasterSword_Execute__FP18daObjMasterSword_c,
	/* 3    */ (void*)daObjMasterSword_IsDelete__FP18daObjMasterSword_c,
	/* 4    */ (void*)daObjMasterSword_Draw__FP18daObjMasterSword_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80C91A34-80C91A64 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_MasterSword                                    */
SECTION_DATA void* g_profile_Obj_MasterSword[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x01840000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x0000073C,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x02320000,
	/* 9    */ (void*)&l_daObjMasterSword_Method,
	/* 10   */ (void*)0x00040000,
	/* 11   */ (void*)0x000E0000,
};

/* 80C91A64-80C91A70 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 80C91A70-80C91A7C 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 80C91A7C-80C91A88 000C+00 s=2 e=0 z=0  None .data      __vt__12dBgS_AcchCir                                         */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_AcchCirFv,
};

/* 80C91A88-80C91AAC 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_ObjAcchFv,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)func_80C9192C,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)func_80C91924,
};

/* 80C91AAC-80C91AB8 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80C91AB8-80C91AC4 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80C91AC4-80C91AD0 000C+00 s=3 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 80C90DB8-80C90F6C 01B4+00 s=1 e=0 z=0  None .text      create__18daObjMasterSword_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMasterSword_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/create__18daObjMasterSword_cFv.s"
}
#pragma pop


/* 80C90F6C-80C9120C 02A0+00 s=1 e=0 z=0  None .text      create_init__18daObjMasterSword_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMasterSword_c::create_init() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/create_init__18daObjMasterSword_cFv.s"
}
#pragma pop


/* 80C9120C-80C9127C 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80C9127C-80C912EC 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80C912EC-80C91334 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80C91334-80C9137C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C9137C-80C913D8 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80C913D8-80C91420 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 80C91420-80C91448 0028+00 s=1 e=0 z=0  None .text      daObjMasterSword_Delete__FP18daObjMasterSword_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMasterSword_Delete(daObjMasterSword_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/daObjMasterSword_Delete__FP18daObjMasterSword_c.s"
}
#pragma pop


/* 80C91448-80C915E8 01A0+00 s=1 e=0 z=0  None .text      __dt__18daObjMasterSword_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjMasterSword_c::~daObjMasterSword_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/__dt__18daObjMasterSword_cFv.s"
}
#pragma pop


/* 80C915E8-80C916F4 010C+00 s=1 e=0 z=0  None .text      daObjMasterSword_Execute__FP18daObjMasterSword_c             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMasterSword_Execute(daObjMasterSword_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/daObjMasterSword_Execute__FP18daObjMasterSword_c.s"
}
#pragma pop


/* 80C916F4-80C91714 0020+00 s=1 e=0 z=0  None .text      daObjMasterSword_Draw__FP18daObjMasterSword_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMasterSword_Draw(daObjMasterSword_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/daObjMasterSword_Draw__FP18daObjMasterSword_c.s"
}
#pragma pop


/* 80C91714-80C91894 0180+00 s=1 e=0 z=0  None .text      draw__18daObjMasterSword_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMasterSword_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/draw__18daObjMasterSword_cFv.s"
}
#pragma pop


/* 80C91894-80C9189C 0008+00 s=1 e=0 z=0  None .text      daObjMasterSword_IsDelete__FP18daObjMasterSword_c            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMasterSword_IsDelete(daObjMasterSword_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/daObjMasterSword_IsDelete__FP18daObjMasterSword_c.s"
}
#pragma pop


/* 80C9189C-80C918E4 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80C918E4-80C91924 0040+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_master_sword_cpp                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_master_sword_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/__sinit_d_a_obj_master_sword_cpp.s"
}
#pragma pop


/* 80C91924-80C9192C 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C91924() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/func_80C91924.s"
}
#pragma pop


/* 80C9192C-80C91934 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C9192C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_master_sword/d_a_obj_master_sword/func_80C9192C.s"
}
#pragma pop


