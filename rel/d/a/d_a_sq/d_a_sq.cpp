// 
// Generated By: dol2asm
// Translation Unit: d_a_sq
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/d_a_sq/d_a_sq.h"

// 
// Types:
// 

struct daSq_HIO_c {
	/* 8059F66C */ daSq_HIO_c();
	/* 805A10B0 */ ~daSq_HIO_c();
};

struct sq_class {
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct J3DFrameCtrl {
	/* 803283FC */ void init(s16);
	/* 805A0BE8 */ ~J3DFrameCtrl();
};

struct Vec {
};

struct cXyz {
	/* 80266B34 */ void operator-(Vec const&) const;
};

struct cM3dGSph {
	/* 8026F648 */ void SetC(cXyz const&);
	/* 8026F708 */ void SetR(f32);
	/* 805A0FB0 */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 805A0FF8 */ ~cM3dGAab();
};

struct dBgS_ObjAcch {
	/* 805A1040 */ ~dBgS_ObjAcch();
};

struct mDoMtx_stack_c {
	/* 8000CE38 */ void scaleM(f32, f32, f32);
};

struct J3DMaterialTable {
};

struct J3DAnmTextureSRTKey {
};

struct mDoExt_btkAnm {
	/* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
	/* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct J3DAnmTransform {
};

struct mDoExt_McaMorfCallBack2_c {
};

struct mDoExt_McaMorfCallBack1_c {
};

struct J3DModelData {
};

struct mDoExt_McaMorf {
	/* 8000FC4C */ mDoExt_McaMorf(J3DModelData*, mDoExt_McaMorfCallBack1_c*, mDoExt_McaMorfCallBack2_c*, J3DAnmTransform*, int, f32, int, int, int, void*, u32, u32);
	/* 8001037C */ void setAnm(J3DAnmTransform*, int, f32, f32, f32, f32, void*);
	/* 800105C8 */ void play(Vec*, u32, s8);
	/* 80010680 */ void entryDL();
	/* 800106AC */ void modelCalc();
};

struct csXyz {
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

struct cBgS_LinChk {
};

struct cBgS {
	/* 800743B4 */ void LineCross(cBgS_LinChk*);
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
	/* 80075F58 */ void SetWall(f32, f32);
};

struct dBgS {
};

struct dBgS_Acch {
	/* 80075F94 */ ~dBgS_Acch();
	/* 800760A0 */ dBgS_Acch();
	/* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
	/* 80076AAC */ void CrrPos(dBgS&);
};

struct dBgS_LinChk {
	/* 80077C68 */ dBgS_LinChk();
	/* 80077CDC */ ~dBgS_LinChk();
	/* 80077D64 */ void Set(cXyz const*, cXyz const*, fopAc_ac_c const*);
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

// 
// Forward References:
// 

static void anm_init(sq_class*, int, f32, u8, f32, int); // 2
static void daSq_Draw(sq_class*); // 2
static void way_bg_check(sq_class*); // 2
static void turn_set(sq_class*); // 2
static void sq_normal(sq_class*); // 2
static void sq_away(sq_class*); // 2
static void sq_carry(sq_class*); // 2
static void sq_fly(sq_class*); // 2
static void sq_message(sq_class*); // 2
static void action(sq_class*); // 2
static void message(sq_class*); // 2
static void daSq_Execute(sq_class*); // 2
static void daSq_IsDelete(sq_class*); // 2
static void daSq_Delete(sq_class*); // 2
static void useHeapInit(fopAc_ac_c*); // 2
static void daSq_Create(fopAc_ac_c*); // 2

extern "C" void __ct__10daSq_HIO_cFv(); // 1
extern "C" static void anm_init__FP8sq_classifUcfi(); // 1
extern "C" static void daSq_Draw__FP8sq_class(); // 1
extern "C" static void way_bg_check__FP8sq_class(); // 1
extern "C" static void turn_set__FP8sq_class(); // 1
extern "C" static void sq_normal__FP8sq_class(); // 1
extern "C" static void sq_away__FP8sq_class(); // 1
extern "C" static void sq_carry__FP8sq_class(); // 1
extern "C" static void sq_fly__FP8sq_class(); // 1
extern "C" static void sq_message__FP8sq_class(); // 1
extern "C" static void action__FP8sq_class(); // 1
extern "C" static void message__FP8sq_class(); // 1
extern "C" static void daSq_Execute__FP8sq_class(); // 1
extern "C" static void daSq_IsDelete__FP8sq_class(); // 1
extern "C" static void daSq_Delete__FP8sq_class(); // 1
extern "C" static void useHeapInit__FP10fopAc_ac_c(); // 1
extern "C" void __dt__12J3DFrameCtrlFv(); // 1
extern "C" static void daSq_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void __dt__10daSq_HIO_cFv(); // 1
extern "C" void __sinit_d_a_sq_cpp(); // 1
extern "C" static void func_805A1134(); // 1
extern "C" static void func_805A113C(); // 1
extern "C" extern u32 const lit_3770;
extern "C" extern u32 const lit_3772;
extern "C" extern u32 const lit_3773;
extern "C" extern u32 const lit_3774;
extern "C" extern u32 const lit_3775;
extern "C" extern u32 const lit_3776;
extern "C" extern u8 const lit_3798[4];
extern "C" extern u32 const lit_3799;
extern "C" extern u32 const lit_3826;
extern "C" extern u32 const lit_3827;
extern "C" extern u32 const lit_3953;
extern "C" extern u32 const lit_3954;
extern "C" extern u32 const lit_3955;
extern "C" extern u32 const lit_3956;
extern "C" extern u32 const lit_3957;
extern "C" extern u32 const lit_3958;
extern "C" extern u32 const lit_3959;
extern "C" extern u32 const lit_3960;
extern "C" extern u32 const lit_3961;
extern "C" extern u8 const lit_3965[8];
extern "C" extern u32 const lit_3998;
extern "C" extern u32 const lit_3999;
extern "C" extern u32 const lit_4000;
extern "C" extern u32 const lit_4026;
extern "C" extern u32 const lit_4119;
extern "C" extern u32 const lit_4120;
extern "C" extern u32 const lit_4121;
extern "C" extern u32 const lit_4198;
extern "C" extern u32 const lit_4385;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_SQ[12];

// 
// External References:
// 

void mDoMtx_XrotM(f32 (* )[4], s16); // 2
void mDoMtx_YrotS(f32 (* )[4], s16); // 2
void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoMtx_ZrotM(f32 (* )[4], s16); // 2
void fopAcM_create(s16, u32, cXyz const*, int, csXyz const*, cXyz const*, s8); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_searchActorAngleY(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void fopAcM_searchActorDistance(fopAc_ac_c const*, fopAc_ac_c const*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
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
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss(); // 1
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef(); // 1
extern "C" void __ct__14mDoExt_McaMorfFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiiPvUlUl(); // 1
extern "C" void setAnm__14mDoExt_McaMorfFP15J3DAnmTransformiffffPv(); // 1
extern "C" void play__14mDoExt_McaMorfFP3VecUlSc(); // 1
extern "C" void entryDL__14mDoExt_McaMorfFv(); // 1
extern "C" void modelCalc__14mDoExt_McaMorfFv(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void reset__14dEvt_control_cFv(); // 1
extern "C" void LineCross__4cBgSFP11cBgS_LinChk(); // 1
extern "C" void __ct__12dBgS_AcchCirFv(); // 1
extern "C" void SetWall__12dBgS_AcchCirFff(); // 1
extern "C" void __dt__9dBgS_AcchFv(); // 1
extern "C" void __ct__9dBgS_AcchFv(); // 1
extern "C" void Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void CrrPos__9dBgS_AcchFR4dBgS(); // 1
extern "C" void __ct__11dBgS_LinChkFv(); // 1
extern "C" void __dt__11dBgS_LinChkFv(); // 1
extern "C" void Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c(); // 1
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
extern "C" void SetC__8cM3dGSphFRC4cXyz(); // 1
extern "C" void SetR__8cM3dGSphFf(); // 1
extern "C" void cLib_addCalc2__FPffff(); // 1
extern "C" void cLib_addCalc0__FPfff(); // 1
extern "C" void cLib_addCalcAngleS2__FPssss(); // 1
extern "C" void MtxPosition__FP4cXyzP4cXyz(); // 1
extern "C" void* __nw__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void init__12J3DFrameCtrlFs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSVECAdd(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_28(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_26(); // 1
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
extern "C" extern void* calc_mtx[1 + 1 /* padding */];
extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 805A1158-805A115C 0004+00 r=12 e=0 z=0  None .rodata    @3769                                                        */
SECTION_RODATA static u32 const lit_3769 = 0x40000000;

/* 805A11E8-805A11F8 0010+00 r=2 e=0 z=0  None .data      wait_bck                                                     */
SECTION_DATA static u8 wait_bck[16] = {
	0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x0C,
};

/* 805A11F8-805A1204 000C+00 r=1 e=0 z=0  None .data      carry_wait_bck                                               */
SECTION_DATA static u8 carry_wait_bck[12] = {
	0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09,
};

/* 805A1204-805A1244 0040+00 r=1 e=0 z=0  None .data      cc_sph_src$4278                                              */
SECTION_DATA static u8 data_805A1204[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x75, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0xA0, 0x00, 0x00,
};

/* 805A1244-805A1284 0040+00 r=1 e=0 z=0  None .data      at_sph_src$4279                                              */
SECTION_DATA static u8 data_805A1244[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0x70, 0x00, 0x00,
};

/* 805A1284-805A12A4 0020+00 r=1 e=0 z=0  None .data      l_daSq_Method                                                */
SECTION_DATA static void* l_daSq_Method[8] = {
	/* 0    */ (void*)daSq_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daSq_Delete__FP8sq_class,
	/* 2    */ (void*)daSq_Execute__FP8sq_class,
	/* 3    */ (void*)daSq_IsDelete__FP8sq_class,
	/* 4    */ (void*)daSq_Draw__FP8sq_class,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 805A12A4-805A12D4 0030+00 r=1 e=0 z=1  None .data      g_profile_SQ                                                 */
SECTION_DATA void* g_profile_SQ[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x010A0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000B5C,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x02B90000,
	/* 9    */ (void*)&l_daSq_Method,
	/* 10   */ (void*)0x000C0000,
	/* 11   */ (void*)NULL,
};

/* 805A12D4-805A12E0 000C+00 r=2 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGSphFv,
};

/* 805A12E0-805A12EC 000C+00 r=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 805A12EC-805A1310 0024+00 r=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_ObjAcchFv,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)func_805A113C,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)func_805A1134,
};

/* 805A1310-805A131C 000C+00 r=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl                                         */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 805A131C-805A1328 000C+00 r=2 e=0 z=0  None .data      __vt__10daSq_HIO_c                                           */
SECTION_DATA static void* __vt__10daSq_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10daSq_HIO_cFv,
};

/* 8059F66C-8059F6D8 006C+00 r=1 e=0 z=0  None .text      __ct__10daSq_HIO_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSq_HIO_c::daSq_HIO_c() {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/__ct__10daSq_HIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 805A115C-805A1160 0004+00 r=0 e=0 z=0  None .rodata    @3770                                                        */
SECTION_RODATA u32 const lit_3770 = 0x41A00000;

/* 805A1160-805A1164 0004+00 r=1 e=0 z=0  None .rodata    @3771                                                        */
SECTION_RODATA static u32 const lit_3771 = 0x3F800000;

/* 805A1164-805A1168 0004+00 r=0 e=0 z=0  None .rodata    @3772                                                        */
SECTION_RODATA u32 const lit_3772 = 0x42C80000;

/* 805A1168-805A116C 0004+00 r=0 e=0 z=0  None .rodata    @3773                                                        */
SECTION_RODATA u32 const lit_3773 = 0x41C80000;

/* 805A116C-805A1170 0004+00 r=0 e=0 z=0  None .rodata    @3774                                                        */
SECTION_RODATA u32 const lit_3774 = 0x41F00000;

/* 805A1170-805A1174 0004+00 r=0 e=0 z=0  None .rodata    @3775                                                        */
SECTION_RODATA u32 const lit_3775 = 0x447A0000;

/* 805A1174-805A1178 0004+00 r=0 e=0 z=0  None .rodata    @3776                                                        */
SECTION_RODATA u32 const lit_3776 = 0x41880000;

/* 805A1178-805A117C 0004+00 r=0 e=0 z=0  None .rodata    @3798                                                        */
SECTION_RODATA u8 const lit_3798[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 805A117C-805A1180 0004+00 r=0 e=0 z=0  None .rodata    @3799                                                        */
SECTION_RODATA u32 const lit_3799 = 0xBF800000;

/* 805A1180-805A1184 0004+00 r=0 e=0 z=0  None .rodata    @3826                                                        */
SECTION_RODATA u32 const lit_3826 = 0x43C80000;

/* 805A1184-805A1188 0004+00 r=0 e=0 z=0  None .rodata    @3827                                                        */
SECTION_RODATA u32 const lit_3827 = 0x41200000;

/* 805A1188-805A1190 0006+02 r=1 e=0 z=0  None .rodata    @3884                                                        */
SECTION_RODATA static u8 const lit_3884[6 + 2 /* padding */] = {
	0x80, 0x00, 0x40, 0x00, 0xC0, 0x00,
	/* padding */
	0x00, 0x00,
};

/* 805A1190-805A1194 0004+00 r=1 e=0 z=0  None .rodata    @3886                                                        */
SECTION_RODATA static u32 const lit_3886 = 0x403F5C29;

/* 805A1194-805A1198 0004+00 r=0 e=0 z=0  None .rodata    @3953                                                        */
SECTION_RODATA u32 const lit_3953 = 0x42700000;

/* 805A1198-805A119C 0004+00 r=0 e=0 z=0  None .rodata    @3954                                                        */
SECTION_RODATA u32 const lit_3954 = 0x42F00000;

/* 805A119C-805A11A0 0004+00 r=0 e=0 z=0  None .rodata    @3955                                                        */
SECTION_RODATA u32 const lit_3955 = 0x41700000;

/* 805A11A0-805A11A4 0004+00 r=0 e=0 z=0  None .rodata    @3956                                                        */
SECTION_RODATA u32 const lit_3956 = 0x41000000;

/* 805A11A4-805A11A8 0004+00 r=0 e=0 z=0  None .rodata    @3957                                                        */
SECTION_RODATA u32 const lit_3957 = 0x40800000;

/* 805A11A8-805A11AC 0004+00 r=0 e=0 z=0  None .rodata    @3958                                                        */
SECTION_RODATA u32 const lit_3958 = 0x40C00000;

/* 805A11AC-805A11B0 0004+00 r=0 e=0 z=0  None .rodata    @3959                                                        */
SECTION_RODATA u32 const lit_3959 = 0x467A0000;

/* 805A11B0-805A11B4 0004+00 r=0 e=0 z=0  None .rodata    @3960                                                        */
SECTION_RODATA u32 const lit_3960 = 0x42200000;

/* 805A11B4-805A11B8 0004+00 r=0 e=0 z=0  None .rodata    @3961                                                        */
SECTION_RODATA u32 const lit_3961 = 0x40A00000;

/* 805A11B8-805A11C0 0008+00 r=0 e=0 z=0  None .rodata    @3965                                                        */
SECTION_RODATA u8 const lit_3965[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 805A11C0-805A11C4 0004+00 r=0 e=0 z=0  None .rodata    @3998                                                        */
SECTION_RODATA u32 const lit_3998 = 0x3FC00000;

/* 805A11C4-805A11C8 0004+00 r=0 e=0 z=0  None .rodata    @3999                                                        */
SECTION_RODATA u32 const lit_3999 = 0x42480000;

/* 805A11C8-805A11CC 0004+00 r=0 e=0 z=0  None .rodata    @4000                                                        */
SECTION_RODATA u32 const lit_4000 = 0x45FA0000;

/* 805A11CC-805A11D0 0004+00 r=0 e=0 z=0  None .rodata    @4026                                                        */
SECTION_RODATA u32 const lit_4026 = 0x403FEF9E;

/* 805A11D0-805A11D4 0004+00 r=0 e=0 z=0  None .rodata    @4119                                                        */
SECTION_RODATA u32 const lit_4119 = 0xC0E00000;

/* 805A11D4-805A11D8 0004+00 r=0 e=0 z=0  None .rodata    @4120                                                        */
SECTION_RODATA u32 const lit_4120 = 0x43960000;

/* 805A11D8-805A11DC 0004+00 r=0 e=0 z=0  None .rodata    @4121                                                        */
SECTION_RODATA u32 const lit_4121 = 0xC2F00000;

/* 805A11DC-805A11E0 0004+00 r=0 e=0 z=0  None .rodata    @4198                                                        */
SECTION_RODATA u32 const lit_4198 = 0x3E800000;

/* 805A11E0-805A11E4 0004+00 r=0 e=0 z=0  None .rodata    @4385                                                        */
SECTION_RODATA u32 const lit_4385 = 0x407FEF9E;

/* 805A11E4-805A11E7 0003+00 r=4 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_805A11E4 = "Sq";
#pragma pop

/* 8059F6D8-8059F808 0130+00 r=5 e=0 z=0  None .text      anm_init__FP8sq_classifUcfi                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void anm_init(sq_class* param_0, int param_1, f32 param_2, u8 param_3, f32 param_4, int param_5) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/anm_init__FP8sq_classifUcfi.s"
}
#pragma pop


/* ############################################################################################## */
/* 805A1330-805A1334 0004+00 r=2 e=0 z=0  None .bss       None                                                         */
static u8 data_805A1330[4];

/* 805A1334-805A1340 000C+00 r=1 e=0 z=0  None .bss       @3764                                                        */
static u8 lit_3764[12];

/* 805A1340-805A1370 0030+00 r=8 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[48];

/* 8059F808-8059F900 00F8+00 r=1 e=0 z=0  None .text      daSq_Draw__FP8sq_class                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSq_Draw(sq_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/daSq_Draw__FP8sq_class.s"
}
#pragma pop


/* 8059F900-8059F9FC 00FC+00 r=2 e=0 z=0  None .text      way_bg_check__FP8sq_class                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void way_bg_check(sq_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/way_bg_check__FP8sq_class.s"
}
#pragma pop


/* 8059F9FC-8059FA68 006C+00 r=2 e=0 z=0  None .text      turn_set__FP8sq_class                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void turn_set(sq_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/turn_set__FP8sq_class.s"
}
#pragma pop


/* 8059FA68-8059FE50 03E8+00 r=1 e=0 z=0  None .text      sq_normal__FP8sq_class                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void sq_normal(sq_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/sq_normal__FP8sq_class.s"
}
#pragma pop


/* 8059FE50-805A0024 01D4+00 r=1 e=0 z=0  None .text      sq_away__FP8sq_class                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void sq_away(sq_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/sq_away__FP8sq_class.s"
}
#pragma pop


/* 805A0024-805A0160 013C+00 r=1 e=0 z=0  None .text      sq_carry__FP8sq_class                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void sq_carry(sq_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/sq_carry__FP8sq_class.s"
}
#pragma pop


/* 805A0160-805A021C 00BC+00 r=1 e=0 z=0  None .text      sq_fly__FP8sq_class                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void sq_fly(sq_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/sq_fly__FP8sq_class.s"
}
#pragma pop


/* 805A021C-805A037C 0160+00 r=1 e=0 z=0  None .text      sq_message__FP8sq_class                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void sq_message(sq_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/sq_message__FP8sq_class.s"
}
#pragma pop


/* 805A037C-805A06A4 0328+00 r=1 e=0 z=0  None .text      action__FP8sq_class                                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void action(sq_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/action__FP8sq_class.s"
}
#pragma pop


/* 805A06A4-805A07C8 0124+00 r=1 e=0 z=0  None .text      message__FP8sq_class                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void message(sq_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/message__FP8sq_class.s"
}
#pragma pop


/* 805A07C8-805A09EC 0224+00 r=2 e=0 z=0  None .text      daSq_Execute__FP8sq_class                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSq_Execute(sq_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/daSq_Execute__FP8sq_class.s"
}
#pragma pop


/* 805A09EC-805A09F4 0008+00 r=1 e=0 z=0  None .text      daSq_IsDelete__FP8sq_class                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSq_IsDelete(sq_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/daSq_IsDelete__FP8sq_class.s"
}
#pragma pop


/* 805A09F4-805A0A48 0054+00 r=1 e=0 z=0  None .text      daSq_Delete__FP8sq_class                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSq_Delete(sq_class* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/daSq_Delete__FP8sq_class.s"
}
#pragma pop


/* 805A0A48-805A0BE8 01A0+00 r=1 e=0 z=0  None .text      useHeapInit__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void useHeapInit(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/useHeapInit__FP10fopAc_ac_c.s"
}
#pragma pop


/* 805A0BE8-805A0C30 0048+00 r=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop


/* 805A0C30-805A0FB0 0380+00 r=1 e=0 z=0  None .text      daSq_Create__FP10fopAc_ac_c                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daSq_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/daSq_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 805A0FB0-805A0FF8 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 805A0FF8-805A1040 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 805A1040-805A10B0 0070+00 r=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 805A10B0-805A10F8 0048+00 r=2 e=0 z=0  None .text      __dt__10daSq_HIO_cFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daSq_HIO_c::~daSq_HIO_c() {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/__dt__10daSq_HIO_cFv.s"
}
#pragma pop


/* 805A10F8-805A1134 003C+00 r=1 e=1 z=0  None .text      __sinit_d_a_sq_cpp                                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_sq_cpp() {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/__sinit_d_a_sq_cpp.s"
}
#pragma pop


/* 805A1134-805A113C 0008+00 r=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_805A1134() {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/func_805A1134.s"
}
#pragma pop


/* 805A113C-805A1144 0008+00 r=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_805A113C() {
	nofralloc
#include "asm/rel/d/a/d_a_sq/d_a_sq/func_805A113C.s"
}
#pragma pop

