// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_shield
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_shield/d_a_obj_shield.h"

// 
// Types:
// 

struct cXyz {
	/* 80266B84 */ void operator*(f32) const;
};

struct cBgS_PolyInfo {
	/* 802680B0 */ ~cBgS_PolyInfo();
};

struct cM3dGPla {
	/* 80CD6D54 */ ~cM3dGPla();
};

struct daItemShield_c {
	/* 80CD6D9C */ void initBaseMtx();
	/* 80CD6DD8 */ void setBaseMtx();
	/* 80CD7094 */ void Create();
	/* 80CD724C */ void __CreateHeap();
	/* 80CD7254 */ void create();
	/* 80CD75EC */ void bg_check();
	/* 80CD7734 */ void action_proc_call();
	/* 80CD77F0 */ void actionInit();
	/* 80CD7828 */ void actionWaitInit();
	/* 80CD7890 */ void actionWait();
	/* 80CD7C68 */ void initActionOrderGetDemo();
	/* 80CD7D04 */ void actionOrderGetDemo();
	/* 80CD7D80 */ void actionGetDemo();
	/* 80CD7E00 */ void event_proc_call();
	/* 80CD7EBC */ void actionWaitCamDemo();
	/* 80CD7F20 */ void actionOrderCamDemo();
	/* 80CD7F88 */ void actionCamDemo();
	/* 80CD7FE4 */ void actionCamDemoEnd();
	/* 80CD7FE8 */ void execute();
	/* 80CD80EC */ void draw();
	/* 80CD8140 */ void _delete();
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 8026F1F8 */ void SetH(f32);
	/* 8026F200 */ void SetR(f32);
	/* 80CD7420 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80CD7468 */ ~cM3dGAab();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 80CD74B0 */ ~dCcD_GStts();
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
	/* 80075F58 */ void SetWall(f32, f32);
	/* 80CD750C */ ~dBgS_AcchCir();
};

struct dBgS_ObjAcch {
	/* 80CD757C */ ~dBgS_ObjAcch();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct cCcD_GStts {
	/* 80CD81F8 */ ~cCcD_GStts();
};

struct mDoMtx_stack_c {
	/* 8000CD9C */ void transM(f32, f32, f32);
};

struct csXyz {
};

struct fopAcM_gc_c {
	/* 8001DCBC */ void gndCheck(cXyz const*);
};

struct request_of_phase_process_class {
};

struct dSv_info_c {
	/* 80035200 */ void onSwitch(int, int);
	/* 80035360 */ void isSwitch(int, int) const;
};

struct daItemBase_c {
	/* 80037A64 */ void hide();
	/* 80037A74 */ void show();
	/* 80037ACC */ void chkDraw();
	/* 80144724 */ void DeleteBase(char const*);
	/* 8014474C */ void clothCreate();
	/* 80144B94 */ void DrawBase();
	/* 80144C30 */ void RotateYBase();
	/* 80144C7C */ void setListStart();
	/* 80144CC4 */ void settingBeforeDraw();
	/* 80144D18 */ void setTevStr();
	/* 80144D70 */ void setShadow();
	/* 80144EDC */ void animEntry();
	/* 80145144 */ void chkFlag(int);
	/* 80145164 */ void getTevFrm();
	/* 80145180 */ void getBtpFrm();
	/* 8014519C */ void getShadowSize();
	/* 801451B4 */ void getCollisionH();
	/* 801451D0 */ void getCollisionR();
};

struct dEvt_control_c {
	/* 80042468 */ void reset();
	/* 800436EC */ void setPtI_Id(unsigned int);
};

struct dEvent_manager_c {
	/* 80047758 */ void getEventIdx(fopAc_ac_c*, char const*, u8);
	/* 80047A78 */ void endCheck(s16);
	/* 80047ADC */ void endCheckOld(char const*);
};

struct cBgS {
	/* 80074744 */ void GetTriPla(cBgS_PolyInfo const&, cM3dGPla*) const;
};

struct dBgS {
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

struct dCcD_GAtTgCoCommonBase {
	/* 80083688 */ void GetAc();
};

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
	/* 80084658 */ void ChkCoHit();
};

struct dCcD_SrcCyl {
};

struct dCcD_Cyl {
	/* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct daPy_py_c {
	/* 8015F4F0 */ void setLookPos(cXyz*);
};

struct cCcD_Obj {
};

struct cCcS {
	/* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cM3dGCir {
	/* 8026EF18 */ ~cM3dGCir();
};

struct Vec {
};

struct JAISoundID {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void Reflect(cXyz*, cBgS_PolyInfo const&, f32); // 2
static void daItemShield_Draw(daItemShield_c*); // 2
static void daItemShield_Execute(daItemShield_c*); // 2
static void daItemShield_Delete(daItemShield_c*); // 2
static void daItemShield_Create(fopAc_ac_c*); // 2
static void cLib_calcTimer__template0(u8*); // 2

extern "C" static void Reflect__FP4cXyzRC13cBgS_PolyInfof(); // 1
extern "C" void __dt__8cM3dGPlaFv(); // 1
extern "C" void initBaseMtx__14daItemShield_cFv(); // 1
extern "C" void setBaseMtx__14daItemShield_cFv(); // 1
extern "C" void Create__14daItemShield_cFv(); // 1
extern "C" void __CreateHeap__14daItemShield_cFv(); // 1
extern "C" void create__14daItemShield_cFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void __dt__12dBgS_AcchCirFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void bg_check__14daItemShield_cFv(); // 1
extern "C" void action_proc_call__14daItemShield_cFv(); // 1
extern "C" void actionInit__14daItemShield_cFv(); // 1
extern "C" void actionWaitInit__14daItemShield_cFv(); // 1
extern "C" void actionWait__14daItemShield_cFv(); // 1
extern "C" void initActionOrderGetDemo__14daItemShield_cFv(); // 1
extern "C" void actionOrderGetDemo__14daItemShield_cFv(); // 1
extern "C" void actionGetDemo__14daItemShield_cFv(); // 1
extern "C" void event_proc_call__14daItemShield_cFv(); // 1
extern "C" void actionWaitCamDemo__14daItemShield_cFv(); // 1
extern "C" void actionOrderCamDemo__14daItemShield_cFv(); // 1
extern "C" void actionCamDemo__14daItemShield_cFv(); // 1
extern "C" void actionCamDemoEnd__14daItemShield_cFv(); // 1
extern "C" void execute__14daItemShield_cFv(); // 1
extern "C" void draw__14daItemShield_cFv(); // 1
extern "C" void _delete__14daItemShield_cFv(); // 1
extern "C" static void daItemShield_Draw__FP14daItemShield_c(); // 1
extern "C" static void daItemShield_Execute__FP14daItemShield_c(); // 1
extern "C" static void daItemShield_Delete__FP14daItemShield_c(); // 1
extern "C" static void daItemShield_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" static void func_80CD8240(); // 1
extern "C" static void func_80CD825C(); // 1
extern "C" static void func_80CD8264(); // 1
extern "C" extern u8 const lit_3859[8];
extern "C" extern u32 const lit_3955;
extern "C" extern u32 const lit_3956;
extern "C" extern u32 const lit_3957;
extern "C" extern u32 const lit_3958;
extern "C" extern u32 const lit_4182;
extern "C" extern u32 const lit_4183;
extern "C" extern u32 const lit_4184;
extern "C" extern u32 const lit_4336;
extern "C" extern u32 const lit_4337;
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Shield[12];

// 
// External References:
// 

void mDoMtx_ZXYrotM(f32 (* )[4], s16, s16, s16); // 2
void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_posMoveF(fopAc_ac_c*, cXyz const*); // 2
void fopAcM_searchActorDistance(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void fopAcM_orderOtherEventId(fopAc_ac_c*, s16, u8, u16, u16, u16); // 2
void fopAcM_orderItemEvent(fopAc_ac_c*, u16, u16); // 2
void fopAcM_createItemForTrBoxDemo(cXyz const*, int, int, int, csXyz const*, cXyz const*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void CheckFieldItemCreateHeap(fopAc_ac_c*); // 2
void cM_atan2s(f32, f32); // 2
void cLib_addCalcAngleS(s16*, s16, s16, s16, s16); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss(); // 1
extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void transM__14mDoMtx_stack_cFfff(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz(); // 1
extern "C" void fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void fopAcM_orderOtherEventId__FP10fopAc_ac_csUcUsUsUs(); // 1
extern "C" void fopAcM_orderItemEvent__FP10fopAc_ac_cUsUs(); // 1
extern "C" void fopAcM_createItemForTrBoxDemo__FPC4cXyziiiPC5csXyzPC4cXyz(); // 1
extern "C" void gndCheck__11fopAcM_gc_cFPC4cXyz(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void hide__12daItemBase_cFv(); // 1
extern "C" void show__12daItemBase_cFv(); // 1
extern "C" void chkDraw__12daItemBase_cFv(); // 1
extern "C" void CheckFieldItemCreateHeap__FP10fopAc_ac_c(); // 1
extern "C" void reset__14dEvt_control_cFv(); // 1
extern "C" void setPtI_Id__14dEvt_control_cFUi(); // 1
extern "C" void getEventIdx__16dEvent_manager_cFP10fopAc_ac_cPCcUc(); // 1
extern "C" void endCheck__16dEvent_manager_cFs(); // 1
extern "C" void endCheckOld__16dEvent_manager_cFPCc(); // 1
extern "C" void GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla(); // 1
extern "C" void __ct__12dBgS_AcchCirFv(); // 1
extern "C" void SetWall__12dBgS_AcchCirFff(); // 1
extern "C" void __dt__9dBgS_AcchFv(); // 1
extern "C" void __ct__9dBgS_AcchFv(); // 1
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void CrrPos__9dBgS_AcchFR4dBgS(); // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv(); // 1
extern "C" void GetAc__22dCcD_GAtTgCoCommonBaseFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void ChkCoHit__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl(); // 1
extern "C" void DeleteBase__12daItemBase_cFPCc(); // 1
extern "C" void clothCreate__12daItemBase_cFv(); // 1
extern "C" void DrawBase__12daItemBase_cFv(); // 1
extern "C" void RotateYBase__12daItemBase_cFv(); // 1
extern "C" void setListStart__12daItemBase_cFv(); // 1
extern "C" void settingBeforeDraw__12daItemBase_cFv(); // 1
extern "C" void setTevStr__12daItemBase_cFv(); // 1
extern "C" void setShadow__12daItemBase_cFv(); // 1
extern "C" void animEntry__12daItemBase_cFv(); // 1
extern "C" void chkFlag__12daItemBase_cFi(); // 1
extern "C" void getTevFrm__12daItemBase_cFv(); // 1
extern "C" void getBtpFrm__12daItemBase_cFv(); // 1
extern "C" void getShadowSize__12daItemBase_cFv(); // 1
extern "C" void getCollisionH__12daItemBase_cFv(); // 1
extern "C" void getCollisionR__12daItemBase_cFv(); // 1
extern "C" void setLookPos__9daPy_py_cFP4cXyz(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void __ml__4cXyzCFf(); // 1
extern "C" void cM_atan2s__Fff(); // 1
extern "C" void __dt__13cBgS_PolyInfoFv(); // 1
extern "C" void __dt__8cM3dGCirFv(); // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz(); // 1
extern "C" void SetH__8cM3dGCylFf(); // 1
extern "C" void SetR__8cM3dGCylFf(); // 1
extern "C" void cLib_addCalcAngleS__FPsssss(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" void C_VECReflect(); // 1
extern "C" void PSVECSquareDistance(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* field_item_res__10dItem_data[1020];
extern "C" extern u8 item_info__10dItem_data[1020 + 4 /* padding */];
extern "C" extern void* __vt__12daItemBase_c[17 + 1 /* padding */];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;
extern "C" extern f32 mGroundY__11fopAcM_gc_c;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" extern u8 struct_80CD8520[4];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80CD8274-80CD82B8 0044+00 s=5 e=0 z=0  None .rodata    l_cyl_src                                                    */
SECTION_RODATA static u8 const l_cyl_src[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xFF, 0xFF, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x59, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00,
	0x42, 0x20, 0x00, 0x00,
};

/* 80CD82B8-80CD82BC 0004+00 s=1 e=0 z=0  None .rodata    @3856                                                        */
SECTION_RODATA static u8 const lit_3856[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CD82BC-80CD82C4 0008+00 s=1 e=0 z=0  None .rodata    @3857                                                        */
SECTION_RODATA static u8 const lit_3857[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD82C4-80CD82CC 0008+00 s=1 e=0 z=0  None .rodata    @3858                                                        */
SECTION_RODATA static u8 const lit_3858[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD833C-80CD8348 000C+00 s=2 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD8348-80CD835C 0004+10 s=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80CD835C-80CD8368 000C+00 s=1 e=0 z=0  None .data      @4189                                                        */
SECTION_DATA static void* lit_4189[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)actionInit__14daItemShield_cFv,
};

/* 80CD8368-80CD8374 000C+00 s=1 e=0 z=0  None .data      @4190                                                        */
SECTION_DATA static void* lit_4190[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)actionWait__14daItemShield_cFv,
};

/* 80CD8374-80CD8380 000C+00 s=1 e=0 z=0  None .data      @4191                                                        */
SECTION_DATA static void* lit_4191[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)actionOrderGetDemo__14daItemShield_cFv,
};

/* 80CD8380-80CD838C 000C+00 s=1 e=0 z=0  None .data      @4192                                                        */
SECTION_DATA static void* lit_4192[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)actionGetDemo__14daItemShield_cFv,
};

/* 80CD838C-80CD83BC 0030+00 s=1 e=0 z=0  None .data      l_actionFunc$4188                                            */
SECTION_DATA static u8 data_80CD838C[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD83BC-80CD83C8 000C+00 s=1 e=0 z=0  None .data      @4383                                                        */
SECTION_DATA static void* lit_4383[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)actionWaitCamDemo__14daItemShield_cFv,
};

/* 80CD83C8-80CD83D4 000C+00 s=1 e=0 z=0  None .data      @4384                                                        */
SECTION_DATA static void* lit_4384[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)actionOrderCamDemo__14daItemShield_cFv,
};

/* 80CD83D4-80CD83E0 000C+00 s=1 e=0 z=0  None .data      @4385                                                        */
SECTION_DATA static void* lit_4385[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)actionCamDemo__14daItemShield_cFv,
};

/* 80CD83E0-80CD83EC 000C+00 s=1 e=0 z=0  None .data      @4386                                                        */
SECTION_DATA static void* lit_4386[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)actionCamDemoEnd__14daItemShield_cFv,
};

/* 80CD83EC-80CD841C 0030+00 s=1 e=0 z=0  None .data      l_func$4382                                                  */
SECTION_DATA static u8 data_80CD83EC[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD841C-80CD843C 0020+00 s=1 e=0 z=0  None .data      l_daItemShield_Method                                        */
SECTION_DATA static void* l_daItemShield_Method[8] = {
	/* 0    */ (void*)daItemShield_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daItemShield_Delete__FP14daItemShield_c,
	/* 2    */ (void*)daItemShield_Execute__FP14daItemShield_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daItemShield_Draw__FP14daItemShield_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80CD843C-80CD846C 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Shield                                         */
SECTION_DATA void* g_profile_Obj_Shield[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x021C0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000958,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x00F00000,
	/* 9    */ (void*)&l_daItemShield_Method,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)0x000E0000,
};

/* 80CD846C-80CD8478 000C+00 s=1 e=0 z=0  None .data      __vt__12dBgS_AcchCir                                         */
SECTION_DATA static void* __vt__12dBgS_AcchCir[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_AcchCirFv,
};

/* 80CD8478-80CD8484 000C+00 s=2 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 80CD8484-80CD8490 000C+00 s=1 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 80CD8490-80CD849C 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80CD849C-80CD84A8 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80CD84A8-80CD84CC 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_ObjAcchFv,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)func_80CD8264,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)func_80CD825C,
};

/* 80CD84CC-80CD8510 0044+00 s=1 e=0 z=0  None .data      __vt__14daItemShield_c                                       */
SECTION_DATA static void* __vt__14daItemShield_c[17] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)DrawBase__12daItemBase_cFv,
	/* 3    */ (void*)setListStart__12daItemBase_cFv,
	/* 4    */ (void*)settingBeforeDraw__12daItemBase_cFv,
	/* 5    */ (void*)setTevStr__12daItemBase_cFv,
	/* 6    */ (void*)setShadow__12daItemBase_cFv,
	/* 7    */ (void*)animEntry__12daItemBase_cFv,
	/* 8    */ (void*)RotateYBase__12daItemBase_cFv,
	/* 9    */ (void*)clothCreate__12daItemBase_cFv,
	/* 10   */ (void*)__CreateHeap__14daItemShield_cFv,
	/* 11   */ (void*)chkFlag__12daItemBase_cFi,
	/* 12   */ (void*)getTevFrm__12daItemBase_cFv,
	/* 13   */ (void*)getBtpFrm__12daItemBase_cFv,
	/* 14   */ (void*)getShadowSize__12daItemBase_cFv,
	/* 15   */ (void*)getCollisionH__12daItemBase_cFv,
	/* 16   */ (void*)getCollisionR__12daItemBase_cFv,
};

/* 80CD8510-80CD851C 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGPla                                              */
SECTION_DATA static void* __vt__8cM3dGPla[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGPlaFv,
};

/* 80CD6A58-80CD6D54 02FC+00 s=1 e=0 z=0  None .text      Reflect__FP4cXyzRC13cBgS_PolyInfof                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void Reflect(cXyz* param_0, cBgS_PolyInfo const& param_1, f32 param_2) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/Reflect__FP4cXyzRC13cBgS_PolyInfof.s"
}
#pragma pop


/* 80CD6D54-80CD6D9C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGPlaFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGPla::~cM3dGPla() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/__dt__8cM3dGPlaFv.s"
}
#pragma pop


/* 80CD6D9C-80CD6DD8 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__14daItemShield_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/initBaseMtx__14daItemShield_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CD82CC-80CD82D4 0008+00 s=0 e=0 z=0  None .rodata    @3859                                                        */
SECTION_RODATA u8 const lit_3859[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD82D4-80CD82DC 0004+04 s=1 e=0 z=0  None .rodata    @3953                                                        */
SECTION_RODATA static u32 const lit_3953[1 + 1 /* padding */] = {
	0x3F6147AE,
	/* padding */
	0x00000000,
};

/* 80CD82DC-80CD82E4 0008+00 s=1 e=0 z=0  None .rodata    @3954                                                        */
SECTION_RODATA static u8 const lit_3954[8] = {
	0x40, 0x69, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD82E4-80CD82E8 0004+00 s=0 e=0 z=0  None .rodata    @3955                                                        */
SECTION_RODATA u32 const lit_3955 = 0xC1A00000;

/* 80CD82E8-80CD82EC 0004+00 s=0 e=0 z=0  None .rodata    @3956                                                        */
SECTION_RODATA u32 const lit_3956 = 0xC1700000;

/* 80CD82EC-80CD82F0 0004+00 s=0 e=0 z=0  None .rodata    @3957                                                        */
SECTION_RODATA u32 const lit_3957 = 0x41A00000;

/* 80CD82F0-80CD82F4 0004+00 s=0 e=0 z=0  None .rodata    @3958                                                        */
SECTION_RODATA u32 const lit_3958 = 0x41700000;

/* 80CD82F4-80CD82FC 0008+00 s=1 e=0 z=0  None .rodata    @3960                                                        */
SECTION_RODATA static u8 const lit_3960[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CD6DD8-80CD7094 02BC+00 s=2 e=0 z=0  None .text      setBaseMtx__14daItemShield_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/setBaseMtx__14daItemShield_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CD82FC-80CD8300 0004+00 s=1 e=0 z=0  None .rodata    @4003                                                        */
SECTION_RODATA static u32 const lit_4003 = 0x41F00000;

/* 80CD8300-80CD8304 0004+00 s=1 e=0 z=0  None .rodata    @4004                                                        */
SECTION_RODATA static u32 const lit_4004 = 0xC0800000;

/* 80CD8304-80CD830C 0008+00 s=1 e=0 z=0  None .rodata    @4006                                                        */
SECTION_RODATA static u8 const lit_4006[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CD7094-80CD724C 01B8+00 s=1 e=0 z=0  None .text      Create__14daItemShield_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/Create__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD724C-80CD7254 0008+00 s=1 e=0 z=0  None .text      __CreateHeap__14daItemShield_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::__CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/__CreateHeap__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7254-80CD7420 01CC+00 s=1 e=0 z=0  None .text      create__14daItemShield_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/func_80CD7254.s"
}
#pragma pop


/* 80CD7420-80CD7468 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80CD7468-80CD74B0 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80CD74B0-80CD750C 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80CD750C-80CD757C 0070+00 s=1 e=0 z=0  None .text      __dt__12dBgS_AcchCirFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_AcchCir::~dBgS_AcchCir() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/__dt__12dBgS_AcchCirFv.s"
}
#pragma pop


/* 80CD757C-80CD75EC 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CD830C-80CD8310 0004+00 s=1 e=0 z=0  None .rodata    @4180                                                        */
SECTION_RODATA static u32 const lit_4180 = 0x40A00000;

/* 80CD8310-80CD8314 0004+00 s=1 e=0 z=0  None .rodata    @4181                                                        */
SECTION_RODATA static u32 const lit_4181 = 0x3F800000;

/* 80CD75EC-80CD7734 0148+00 s=1 e=0 z=0  None .text      bg_check__14daItemShield_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::bg_check() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/bg_check__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7734-80CD77F0 00BC+00 s=1 e=0 z=0  None .text      action_proc_call__14daItemShield_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::action_proc_call() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/action_proc_call__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD77F0-80CD7828 0038+00 s=1 e=0 z=0  None .text      actionInit__14daItemShield_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::actionInit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/actionInit__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7828-80CD7890 0068+00 s=2 e=0 z=0  None .text      actionWaitInit__14daItemShield_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::actionWaitInit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/actionWaitInit__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7890-80CD7C68 03D8+00 s=1 e=0 z=0  None .text      actionWait__14daItemShield_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::actionWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/actionWait__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7C68-80CD7D04 009C+00 s=1 e=0 z=0  None .text      initActionOrderGetDemo__14daItemShield_cFv                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::initActionOrderGetDemo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/initActionOrderGetDemo__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7D04-80CD7D80 007C+00 s=1 e=0 z=0  None .text      actionOrderGetDemo__14daItemShield_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::actionOrderGetDemo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/actionOrderGetDemo__14daItemShield_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CD8314-80CD8318 0004+00 s=0 e=0 z=0  None .rodata    @4182                                                        */
SECTION_RODATA u32 const lit_4182 = 0x3F333333;

/* 80CD8318-80CD831C 0004+00 s=0 e=0 z=0  None .rodata    @4183                                                        */
SECTION_RODATA u32 const lit_4183 = 0x40400000;

/* 80CD831C-80CD8320 0004+00 s=0 e=0 z=0  None .rodata    @4184                                                        */
SECTION_RODATA u32 const lit_4184 = 0xBF800000;

/* 80CD8320-80CD8324 0004+00 s=1 e=0 z=0  None .rodata    @4335                                                        */
SECTION_RODATA static u32 const lit_4335 = 0x43FA0000;

/* 80CD8324-80CD8328 0004+00 s=0 e=0 z=0  None .rodata    @4336                                                        */
SECTION_RODATA u32 const lit_4336 = 0xC1C80000;

/* 80CD8328-80CD832C 0004+00 s=0 e=0 z=0  None .rodata    @4337                                                        */
SECTION_RODATA u32 const lit_4337 = 0x3F666666;

/* 80CD832C-80CD833C 0010+00 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80CD832C = "DEFAULT_GETITEM";
#pragma pop

/* 80CD7D80-80CD7E00 0080+00 s=1 e=0 z=0  None .text      actionGetDemo__14daItemShield_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::actionGetDemo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/actionGetDemo__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7E00-80CD7EBC 00BC+00 s=1 e=0 z=0  None .text      event_proc_call__14daItemShield_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::event_proc_call() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/event_proc_call__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7EBC-80CD7F20 0064+00 s=1 e=0 z=0  None .text      actionWaitCamDemo__14daItemShield_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::actionWaitCamDemo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/actionWaitCamDemo__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7F20-80CD7F88 0068+00 s=1 e=0 z=0  None .text      actionOrderCamDemo__14daItemShield_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::actionOrderCamDemo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/actionOrderCamDemo__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7F88-80CD7FE4 005C+00 s=1 e=0 z=0  None .text      actionCamDemo__14daItemShield_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::actionCamDemo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/actionCamDemo__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7FE4-80CD7FE8 0004+00 s=1 e=0 z=0  None .text      actionCamDemoEnd__14daItemShield_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::actionCamDemoEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/actionCamDemoEnd__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD7FE8-80CD80EC 0104+00 s=1 e=0 z=0  None .text      execute__14daItemShield_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/execute__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD80EC-80CD8140 0054+00 s=1 e=0 z=0  None .text      draw__14daItemShield_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/draw__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD8140-80CD8178 0038+00 s=1 e=0 z=0  None .text      _delete__14daItemShield_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daItemShield_c::_delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/_delete__14daItemShield_cFv.s"
}
#pragma pop


/* 80CD8178-80CD8198 0020+00 s=1 e=0 z=0  None .text      daItemShield_Draw__FP14daItemShield_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daItemShield_Draw(daItemShield_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/daItemShield_Draw__FP14daItemShield_c.s"
}
#pragma pop


/* 80CD8198-80CD81B8 0020+00 s=1 e=0 z=0  None .text      daItemShield_Execute__FP14daItemShield_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daItemShield_Execute(daItemShield_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/daItemShield_Execute__FP14daItemShield_c.s"
}
#pragma pop


/* 80CD81B8-80CD81D8 0020+00 s=1 e=0 z=0  None .text      daItemShield_Delete__FP14daItemShield_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daItemShield_Delete(daItemShield_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/daItemShield_Delete__FP14daItemShield_c.s"
}
#pragma pop


/* 80CD81D8-80CD81F8 0020+00 s=1 e=0 z=0  None .text      daItemShield_Create__FP10fopAc_ac_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daItemShield_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/daItemShield_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CD81F8-80CD8240 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80CD8240-80CD825C 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<Uc>__FPUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template0(u8* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/func_80CD8240.s"
}
#pragma pop


/* 80CD825C-80CD8264 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80CD825C() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/func_80CD825C.s"
}
#pragma pop


/* 80CD8264-80CD826C 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80CD8264() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_shield/d_a_obj_shield/func_80CD8264.s"
}
#pragma pop


