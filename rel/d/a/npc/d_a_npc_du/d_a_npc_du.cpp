// 
// Generated By: dol2asm
// Translation Unit: d_a_npc_du
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/npc/d_a_npc_du/d_a_npc_du.h"

// 
// Types:
// 

struct daNpc_Du_HIO_c {
	/* 809AFD4C */ daNpc_Du_HIO_c();
	/* 809B17A0 */ ~daNpc_Du_HIO_c();
};

struct npc_du_class {
};

struct J3DJoint {
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 8032842C */ void checkPass(f32);
	/* 809B13C8 */ ~J3DFrameCtrl();
};

struct Vec {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
};

struct cM3dGSph {
	/* 8026F648 */ void SetC(cXyz const&);
	/* 8026F708 */ void SetR(f32);
	/* 809B16A0 */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 809B16E8 */ ~cM3dGAab();
};

struct dBgS_ObjAcch {
	/* 809B1730 */ ~dBgS_ObjAcch();
};

struct mDoMtx_stack_c {
	/* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct J3DMaterialTable {
};

struct J3DAnmTexPattern {
};

struct mDoExt_btpAnm {
	/* 8000D54C */ void init(J3DMaterialTable*, J3DAnmTexPattern*, int, int, f32, s16, s16);
	/* 8000D5E8 */ void entry(J3DMaterialTable*, s16);
};

struct J3DAnmTransform {
};

struct mDoExt_McaMorfCallBack1_c {
};

struct J3DModelData {
};

struct mDoExt_McaMorfCallBack2_c {
};

struct mDoExt_McaMorf {
	/* 8000FC4C */ mDoExt_McaMorf(J3DModelData*, mDoExt_McaMorfCallBack1_c*, mDoExt_McaMorfCallBack2_c*, J3DAnmTransform*, int, f32, int, int, int, void*, u32, u32);
	/* 8001037C */ void setAnm(J3DAnmTransform*, int, f32, f32, f32, f32, void*);
	/* 800105C8 */ void play(Vec*, u32, s8);
	/* 80010680 */ void entryDL();
	/* 800106AC */ void modelCalc();
};

struct request_of_phase_process_class {
};

struct J3DModel {
};

struct cBgS_PolyInfo {
};

struct dKy_tevstr_c {
};

struct _GXTexObj {
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dEvt_control_c {
	/* 80042468 */ void reset();
};

struct cBgS_GndChk {
	/* 80267D28 */ void SetPos(cXyz const*);
};

struct cBgS {
	/* 800744A0 */ void GroundCross(cBgS_GndChk*);
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
	/* 80075F58 */ void SetWall(f32, f32);
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

struct dBgS_ObjGndChk_Spl {
	/* 800777B0 */ dBgS_ObjGndChk_Spl();
	/* 80077848 */ ~dBgS_ObjGndChk_Spl();
};

struct dBgS_PolyPassChk {
	/* 80078E68 */ void SetObj();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
};

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
};

struct dCcD_SrcSph {
};

struct dCcD_Sph {
	/* 80084A34 */ void Set(dCcD_SrcSph const&);
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dMsgFlow_c {
	/* 80249F00 */ dMsgFlow_c();
	/* 80249F90 */ void init(fopAc_ac_c*, int, int, fopAc_ac_c**);
	/* 8024A2D8 */ void doFlow(fopAc_ac_c*, fopAc_ac_c**, int);
};

struct cCcD_Obj {
};

struct cCcS {
	/* 80264BA8 */ void Set(cCcD_Obj*);
};

struct JAISoundID {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct Z2SoundObjBase {
	/* 802BDFF8 */ void deleteObject();
};

struct Z2SoundObjSimple {
	/* 802BE844 */ Z2SoundObjSimple();
};

// 
// Forward References:
// 

static void anm_init(npc_du_class*, int, f32, u8, f32); // 2
static void nodeCallBack(J3DJoint*, int); // 2
static void daNpc_Du_Draw(npc_du_class*); // 2
static void npc_du_normal(npc_du_class*); // 2
static void npc_du_away(npc_du_class*); // 2
static void npc_du_swim(npc_du_class*); // 2
static void npc_du_message(npc_du_class*); // 2
static void action(npc_du_class*); // 2
static void message(npc_du_class*); // 2
static void daNpc_Du_Execute(npc_du_class*); // 2
static bool daNpc_Du_IsDelete(npc_du_class*); // 2
static void daNpc_Du_Delete(npc_du_class*); // 2
static void useHeapInit(fopAc_ac_c*); // 2
static void daNpc_Du_Create(fopAc_ac_c*); // 2

extern "C" void __ct__14daNpc_Du_HIO_cFv(); // 1
extern "C" static void anm_init__FP12npc_du_classifUcf(); // 1
extern "C" static void nodeCallBack__FP8J3DJointi(); // 1
extern "C" static void daNpc_Du_Draw__FP12npc_du_class(); // 1
extern "C" static void npc_du_normal__FP12npc_du_class(); // 1
extern "C" static void npc_du_away__FP12npc_du_class(); // 1
extern "C" static void npc_du_swim__FP12npc_du_class(); // 1
extern "C" static void npc_du_message__FP12npc_du_class(); // 1
extern "C" static void action__FP12npc_du_class(); // 1
extern "C" static void message__FP12npc_du_class(); // 1
extern "C" static void daNpc_Du_Execute__FP12npc_du_class(); // 1
extern "C" static bool daNpc_Du_IsDelete__FP12npc_du_class(); // 1
extern "C" static void daNpc_Du_Delete__FP12npc_du_class(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" static void daNpc_Du_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void __dt__14daNpc_Du_HIO_cFv(); // 1
extern "C" void __sinit_d_a_npc_du_cpp(); // 1
extern "C" static void func_809B1824(); // 1
extern "C" static void func_809B182C(); // 1
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_NPC_DU[12];

// 
// External References:
// 

void mDoMtx_XrotM(f32 (* )[4], s16); // 2
void mDoMtx_YrotS(f32 (* )[4], s16); // 2
void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoMtx_ZrotM(f32 (* )[4], s16); // 2
void cDmrNowMidnaTalk(); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_searchActorAngleY(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void fopAcM_searchActorDistance(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void fopAcM_wayBgCheck(fopAc_ac_c const*, f32, f32); // 2
void fopAcM_effHamonSet(u32*, cXyz const*, f32, f32); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dComIfGd_setShadow(u32, s8, J3DModel*, cXyz*, f32, f32, f32, f32, cBgS_PolyInfo&, dKy_tevstr_c*, s16, f32, _GXTexObj*); // 2
void cM_atan2s(f32, f32); // 2
void cM_rndF(f32); // 2
void cM_rndFX(f32); // 2
void cLib_addCalc2(f32*, f32, f32, f32); // 2
void cLib_addCalc0(f32*, f32, f32); // 2
void cLib_addCalcAngleS2(s16*, s16, s16, s16); // 2
void MtxPosition(cXyz*, cXyz*); // 2
void* operator new(u32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_XrotM__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotS__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void mDoMtx_ZrotM__FPA4_fs(); // 1
extern "C" void scaleM__14mDoMtx_stack_cFfff(); // 1
extern "C" void init__13mDoExt_btpAnmFP16J3DMaterialTableP16J3DAnmTexPatterniifss(); // 1
extern "C" void entry__13mDoExt_btpAnmFP16J3DMaterialTables(); // 1
extern "C" void __ct__14mDoExt_McaMorfFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiiPvUlUl(); // 1
extern "C" void setAnm__14mDoExt_McaMorfFP15J3DAnmTransformiffffPv(); // 1
extern "C" void play__14mDoExt_McaMorfFP3VecUlSc(); // 1
extern "C" void entryDL__14mDoExt_McaMorfFv(); // 1
extern "C" void modelCalc__14mDoExt_McaMorfFv(); // 1
extern "C" void cDmrNowMidnaTalk__Fv(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void fopAcM_wayBgCheck__FPC10fopAc_ac_cff(); // 1
extern "C" void fopAcM_effHamonSet__FPUlPC4cXyzff(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void reset__14dEvt_control_cFv(); // 1
extern "C" void GroundCross__4cBgSFP11cBgS_GndChk(); // 1
extern "C" void __ct__12dBgS_AcchCirFv(); // 1
extern "C" void SetWall__12dBgS_AcchCirFff(); // 1
extern "C" void __dt__9dBgS_AcchFv(); // 1
extern "C" void __ct__9dBgS_AcchFv(); // 1
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void CrrPos__9dBgS_AcchFR4dBgS(); // 1
extern "C" void __ct__18dBgS_ObjGndChk_SplFv(); // 1
extern "C" void __dt__18dBgS_ObjGndChk_SplFv(); // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_SphFRC11dCcD_SrcSph(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void __ct__10dMsgFlow_cFv(); // 1
extern "C" void init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c(); // 1
extern "C" void doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void cM_atan2s__Fff(); // 1
extern "C" void cM_rndF__Ff(); // 1
extern "C" void cM_rndFX__Ff(); // 1
extern "C" void SetPos__11cBgS_GndChkFPC4cXyz(); // 1
extern "C" void SetC__8cM3dGSphFRC4cXyz(); // 1
extern "C" void SetR__8cM3dGSphFf(); // 1
extern "C" void cLib_addCalc2__FPffff(); // 1
extern "C" void cLib_addCalc0__FPfff(); // 1
extern "C" void cLib_addCalcAngleS2__FPssss(); // 1
extern "C" void MtxPosition__FP4cXyzP4cXyz(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void deleteObject__14Z2SoundObjBaseFv(); // 1
extern "C" void __ct__16Z2SoundObjSimpleFv(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void checkPass__12J3DFrameCtrlFf(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSVECAdd(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_28(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 mSimpleTexObj__21dDlst_shadowControl_c[32];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mCurrentMtx__6J3DSys[48];
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 809B1848-809B184C 0004+00 s=10 e=0 z=0  None .rodata    @3762                                                        */
SECTION_RODATA static u32 const lit_3762 = 0x3F800000;

/* 809B18EC-809B18F4 0008+00 s=1 e=0 z=0  None .data      walk_se$4161                                                 */
SECTION_DATA static u8 data_809B18EC[8] = {
	0x00, 0x06, 0x00, 0x58, 0x00, 0x06, 0x00, 0x59,
};

/* 809B18F4-809B18FC 0008+00 s=1 e=0 z=0  None .data      run_se$4162                                                  */
SECTION_DATA static u8 data_809B18F4[8] = {
	0x00, 0x06, 0x00, 0x5A, 0x00, 0x06, 0x00, 0x5B,
};

/* 809B18FC-809B193C 0040+00 s=1 e=0 z=0  None .data      cc_sph_src$4342                                              */
SECTION_DATA static u8 data_809B18FC[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x75, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00,
};

/* 809B193C-809B195C 0020+00 s=1 e=0 z=0  None .data      l_daNpc_Du_Method                                            */
SECTION_DATA static void* l_daNpc_Du_Method[8] = {
	(void*)daNpc_Du_Create__FP10fopAc_ac_c,
	(void*)daNpc_Du_Delete__FP12npc_du_class,
	(void*)daNpc_Du_Execute__FP12npc_du_class,
	(void*)daNpc_Du_IsDelete__FP12npc_du_class,
	(void*)daNpc_Du_Draw__FP12npc_du_class,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 809B195C-809B198C 0030+00 s=0 e=0 z=1  None .data      g_profile_NPC_DU                                             */
SECTION_DATA void* g_profile_NPC_DU[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0007FFFD,
	(void*)0x01380000,
	(void*)&g_fpcLf_Method,
	(void*)0x00000A00,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x02D20000,
	(void*)&l_daNpc_Du_Method,
	(void*)0x08044100,
	(void*)0x04000000,
};

/* 809B198C-809B1998 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGSphFv,
};

/* 809B1998-809B19A4 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGAabFv,
};

/* 809B19A4-809B19C8 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12dBgS_ObjAcchFv,
	(void*)NULL,
	(void*)NULL,
	(void*)func_809B182C,
	(void*)NULL,
	(void*)NULL,
	(void*)func_809B1824,
};

/* 809B19C8-809B19D4 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__12J3DFrameCtrlFv,
};

/* 809B19D4-809B19E0 000C+00 s=2 e=0 z=0  None .data      __vt__14daNpc_Du_HIO_c                                       */
SECTION_DATA static void* __vt__14daNpc_Du_HIO_c[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__14daNpc_Du_HIO_cFv,
};

/* 809AFD4C-809AFD70 0024+00 s=1 e=0 z=0  None .text      __ct__14daNpc_Du_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daNpc_Du_HIO_c::daNpc_Du_HIO_c() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/__ct__14daNpc_Du_HIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 809B184C-809B1850 0004+00 s=6 e=0 z=0  None .rodata    @3776                                                        */
SECTION_RODATA static u8 const lit_3776[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 809B1850-809B1854 0004+00 s=3 e=0 z=0  None .rodata    @3777                                                        */
SECTION_RODATA static u32 const lit_3777 = 0xBF800000;

/* 809B1854-809B1858 0004+00 s=5 e=0 z=0  None .rodata    @3864                                                        */
SECTION_RODATA static u32 const lit_3864 = 0x42C80000;

/* 809B1858-809B185C 0004+00 s=1 e=0 z=0  None .rodata    @3865                                                        */
SECTION_RODATA static u32 const lit_3865 = 0x43C80000;

/* 809B185C-809B1860 0004+00 s=1 e=0 z=0  None .rodata    @3866                                                        */
SECTION_RODATA static u32 const lit_3866 = 0x42200000;

/* 809B1860-809B1864 0004+00 s=1 e=0 z=0  None .rodata    @3905                                                        */
SECTION_RODATA static u32 const lit_3905 = 0x42480000;

/* 809B1864-809B1868 0004+00 s=1 e=0 z=0  None .rodata    @3906                                                        */
SECTION_RODATA static u32 const lit_3906 = 0x428C0000;

/* 809B1868-809B186C 0004+00 s=4 e=0 z=0  None .rodata    @3907                                                        */
SECTION_RODATA static u32 const lit_3907 = 0x41200000;

/* 809B186C-809B1870 0004+00 s=4 e=0 z=0  None .rodata    @3908                                                        */
SECTION_RODATA static u32 const lit_3908 = 0x41F00000;

/* 809B1870-809B1874 0004+00 s=2 e=0 z=0  None .rodata    @3909                                                        */
SECTION_RODATA static u32 const lit_3909 = 0x45FA0000;

/* 809B1874-809B1878 0004+00 s=2 e=0 z=0  None .rodata    @3910                                                        */
SECTION_RODATA static u32 const lit_3910 = 0x43FA0000;

/* 809B1878-809B187C 0004+00 s=2 e=0 z=0  None .rodata    @3911                                                        */
SECTION_RODATA static u32 const lit_3911 = 0x42700000;

/* 809B187C-809B1880 0004+00 s=4 e=0 z=0  None .rodata    @3912                                                        */
SECTION_RODATA static u32 const lit_3912 = 0x40000000;

/* 809B1880-809B1884 0004+00 s=2 e=0 z=0  None .rodata    @3913                                                        */
SECTION_RODATA static u32 const lit_3913 = 0x40A00000;

/* 809B1884-809B1888 0004+00 s=1 e=0 z=0  None .rodata    @3914                                                        */
SECTION_RODATA static u32 const lit_3914 = 0x43480000;

/* 809B1888-809B188C 0004+00 s=1 e=0 z=0  None .rodata    @3944                                                        */
SECTION_RODATA static u32 const lit_3944 = 0x40200000;

/* 809B188C-809B1890 0004+00 s=1 e=0 z=0  None .rodata    @3945                                                        */
SECTION_RODATA static u32 const lit_3945 = 0x41000000;

/* 809B1890-809B1894 0004+00 s=1 e=0 z=0  None .rodata    @3946                                                        */
SECTION_RODATA static u32 const lit_3946 = 0x43960000;

/* 809B1894-809B1898 0004+00 s=1 e=0 z=0  None .rodata    @3947                                                        */
SECTION_RODATA static u32 const lit_3947 = 0x461C4000;

/* 809B1898-809B189C 0004+00 s=2 e=0 z=0  None .rodata    @3992                                                        */
SECTION_RODATA static u32 const lit_3992 = 0x41A00000;

/* 809B189C-809B18A0 0004+00 s=1 e=0 z=0  None .rodata    @3993                                                        */
SECTION_RODATA static u32 const lit_3993 = 0x40400000;

/* 809B18A0-809B18A4 0004+00 s=1 e=0 z=0  None .rodata    @3994                                                        */
SECTION_RODATA static u32 const lit_3994 = 0x3FC00000;

/* 809B18A4-809B18A8 0004+00 s=2 e=0 z=0  None .rodata    @4024                                                        */
SECTION_RODATA static u32 const lit_4024 = 0x3F000000;

/* 809B18A8-809B18AC 0004+00 s=1 e=0 z=0  None .rodata    @4025                                                        */
SECTION_RODATA static u32 const lit_4025 = 0x435C0000;

/* 809B18AC-809B18B0 0004+00 s=1 e=0 z=0  None .rodata    @4092                                                        */
SECTION_RODATA static u32 const lit_4092 = 0x43160000;

/* 809B18B0-809B18B4 0004+00 s=1 e=0 z=0  None .rodata    @4093                                                        */
SECTION_RODATA static u32 const lit_4093 = 0xC2A00000;

/* 809B18B4-809B18B8 0004+00 s=1 e=0 z=0  None .rodata    @4094                                                        */
SECTION_RODATA static u32 const lit_4094 = 0x41700000;

/* 809B18B8-809B18BC 0004+00 s=1 e=0 z=0  None .rodata    @4095                                                        */
SECTION_RODATA static u32 const lit_4095 = 0x3E4CCCCD;

/* 809B18BC-809B18C0 0004+00 s=1 e=0 z=0  None .rodata    @4096                                                        */
SECTION_RODATA static u32 const lit_4096 = 0x3D4CCCCD;

/* 809B18C0-809B18C4 0004+00 s=1 e=0 z=0  None .rodata    @4097                                                        */
SECTION_RODATA static u32 const lit_4097 = 0x3E99999A;

/* 809B18C4-809B18C8 0004+00 s=1 e=0 z=0  None .rodata    @4098                                                        */
SECTION_RODATA static u32 const lit_4098 = 0x459C4000;

/* 809B18C8-809B18D0 0008+00 s=1 e=0 z=0  None .rodata    @4237                                                        */
SECTION_RODATA static u8 const lit_4237[8] = {
	0x43, 0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 809B18D0-809B18D4 0004+00 s=1 e=0 z=0  None .rodata    @4408                                                        */
SECTION_RODATA static u32 const lit_4408 = 0x41C80000;

/* 809B18D4-809B18D8 0004+00 s=1 e=0 z=0  None .rodata    @4409                                                        */
SECTION_RODATA static u32 const lit_4409 = 0x47800000;

/* 809B18D8-809B18DC 0004+00 s=1 e=0 z=0  None .rodata    @4410                                                        */
SECTION_RODATA static u32 const lit_4410 = 0xC0A00000;

/* 809B18DC-809B18EA 000E+00 s=4 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_809B18DC = "Npc_du";
SECTION_DEAD char const* const stringBase_809B18E3 = "Npc_Du";
#pragma pop

/* 809AFD70-809AFE20 00B0+00 s=4 e=0 z=0  None .text      anm_init__FP12npc_du_classifUcf                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void anm_init(npc_du_class* param_0, int param_1, f32 param_2, u8 param_3, f32 param_4) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/anm_init__FP12npc_du_classifUcf.s"
}
#pragma pop


/* 809AFE20-809B0014 01F4+00 s=1 e=0 z=0  None .text      nodeCallBack__FP8J3DJointi                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void nodeCallBack(J3DJoint* param_0, int param_1) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/nodeCallBack__FP8J3DJointi.s"
}
#pragma pop


/* 809B0014-809B0114 0100+00 s=1 e=0 z=0  None .text      daNpc_Du_Draw__FP12npc_du_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpc_Du_Draw(npc_du_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/daNpc_Du_Draw__FP12npc_du_class.s"
}
#pragma pop


/* 809B0114-809B0360 024C+00 s=1 e=0 z=0  None .text      npc_du_normal__FP12npc_du_class                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void npc_du_normal(npc_du_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/npc_du_normal__FP12npc_du_class.s"
}
#pragma pop


/* 809B0360-809B04E0 0180+00 s=1 e=0 z=0  None .text      npc_du_away__FP12npc_du_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void npc_du_away(npc_du_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/npc_du_away__FP12npc_du_class.s"
}
#pragma pop


/* 809B04E0-809B0774 0294+00 s=1 e=0 z=0  None .text      npc_du_swim__FP12npc_du_class                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void npc_du_swim(npc_du_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/npc_du_swim__FP12npc_du_class.s"
}
#pragma pop


/* 809B0774-809B08E0 016C+00 s=1 e=0 z=0  None .text      npc_du_message__FP12npc_du_class                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void npc_du_message(npc_du_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/npc_du_message__FP12npc_du_class.s"
}
#pragma pop


/* 809B08E0-809B0CBC 03DC+00 s=1 e=0 z=0  None .text      action__FP12npc_du_class                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(npc_du_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/action__FP12npc_du_class.s"
}
#pragma pop


/* 809B0CBC-809B0DE0 0124+00 s=1 e=0 z=0  None .text      message__FP12npc_du_class                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void message(npc_du_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/message__FP12npc_du_class.s"
}
#pragma pop


/* ############################################################################################## */
/* 809B19E8-809B19EC 0004+00 s=2 e=0 z=0  None .bss       None                                                         */
static u8 data_809B19E8[4];

/* 809B19EC-809B19F8 000C+00 s=1 e=0 z=0  None .bss       @3757                                                        */
static u8 lit_3757[12];

/* 809B19F8-809B1A04 000C+00 s=3 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[12];

/* 809B0DE0-809B116C 038C+00 s=2 e=0 z=0  None .text      daNpc_Du_Execute__FP12npc_du_class                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpc_Du_Execute(npc_du_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/daNpc_Du_Execute__FP12npc_du_class.s"
}
#pragma pop


/* 809B116C-809B1174 0008+00 s=1 e=0 z=0  None .text      daNpc_Du_IsDelete__FP12npc_du_class                          */
static bool daNpc_Du_IsDelete(npc_du_class* param_0) {
	return true;
}


/* 809B1174-809B11E0 006C+00 s=1 e=0 z=0  None .text      daNpc_Du_Delete__FP12npc_du_class                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpc_Du_Delete(npc_du_class* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/daNpc_Du_Delete__FP12npc_du_class.s"
}
#pragma pop


/* 809B11E0-809B13C8 01E8+00 s=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 809B13C8-809B1410 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 809B1410-809B16A0 0290+00 s=1 e=0 z=0  None .text      daNpc_Du_Create__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daNpc_Du_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/daNpc_Du_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 809B16A0-809B16E8 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 809B16E8-809B1730 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 809B1730-809B17A0 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 809B17A0-809B17E8 0048+00 s=2 e=0 z=0  None .text      __dt__14daNpc_Du_HIO_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daNpc_Du_HIO_c::~daNpc_Du_HIO_c() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/__dt__14daNpc_Du_HIO_cFv.s"
}
#pragma pop


/* 809B17E8-809B1824 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_npc_du_cpp                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_npc_du_cpp() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/__sinit_d_a_npc_du_cpp.s"
}
#pragma pop


/* 809B1824-809B182C 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_809B1824() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/func_809B1824.s"
}
#pragma pop


/* 809B182C-809B1834 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_809B182C() {
	nofralloc
#include "asm/rel/d/a/npc/d_a_npc_du/d_a_npc_du/func_809B182C.s"
}
#pragma pop


