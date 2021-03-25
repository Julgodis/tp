// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_swchain
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain.h"

// 
// Types:
// 

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct cBgS_PolyInfo {
};

struct Vec {
};

struct cXyz {
	/* 80266AE4 */ void operator+(Vec const&) const;
	/* 80266B34 */ void operator-(Vec const&) const;
	/* 80266B84 */ void operator*(f32) const;
	/* 80266F48 */ void normalizeZP();
	/* 80267128 */ void atan2sX_Z() const;
};

struct daObjSwChain_c {
	struct chain_s {
		/* 80CF8B00 */ ~chain_s();
		/* 80CF8B3C */ chain_s();
	};

	/* 80CF8768 */ void Create();
	/* 80CF89C0 */ void CreateHeap();
	/* 80CF8B48 */ void create1st();
	/* 80CF8ED0 */ void execute();
	/* 80CF94E4 */ void getChainBasePos(cXyz*);
	/* 80CF9500 */ void chain_control();
	/* 80CF99C0 */ void chain_control2();
	/* 80CFA05C */ void initChainMtx();
	/* 80CFA124 */ void setChainMtx();
	/* 80CFA4A8 */ void chain_count_control();
	/* 80CFAD50 */ void setTension();
	/* 80CFB450 */ void getTopChainNo();
	/* 80CFB464 */ void checkPlayerPull();
	/* 80CFB53C */ void draw();
	/* 80CFB5E8 */ void _delete();
};

struct dBgS_ObjAcch {
	/* 80CF8DD0 */ ~dBgS_ObjAcch();
};

struct cM3dGSph {
	/* 8026F648 */ void SetC(cXyz const&);
	/* 80CF8E40 */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 80CF8E88 */ ~cM3dGAab();
};

struct daPy_py_c {
	/* 8015F478 */ void setFmChainPos(fopAc_ac_c*, cXyz*, int);
	/* 8015F520 */ void setPlayerSe(u32);
	/* 80CFB6C8 */ void getRightHandPos() const;
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
};

struct J3DModel {
};

struct J3DModelData {
};

struct fopAcM_gc_c {
	/* 8001DCBC */ void gndCheck(cXyz const*);
};

struct request_of_phase_process_class {
};

struct dSv_info_c {
	/* 80035200 */ void onSwitch(int, int);
	/* 800352B0 */ void offSwitch(int, int);
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dVibration_c {
	/* 8006FA24 */ void StartShock(int, int, cXyz);
};

struct cBgS {
	/* 80074618 */ void GetActorPointer(int) const;
	/* 80074660 */ void ChkPolySafe(cBgS_PolyInfo const&);
};

struct dBgS {
	/* 80074B40 */ void ChkMoveBG_NoDABg(cBgS_PolyInfo const&);
};

struct dBgS_AcchCir {
	/* 80075EAC */ dBgS_AcchCir();
	/* 80075F58 */ void SetWall(f32, f32);
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

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
};

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
	/* 80084658 */ void ChkCoHit();
};

struct dCcD_SrcSph {
};

struct dCcD_Sph {
	/* 80084A34 */ void Set(dCcD_SrcSph const&);
};

struct dMdl_obj_c {
};

struct dKy_tevstr_c {
};

struct dMdl_c {
	/* 8009C650 */ void create(J3DModelData*, u16, dKy_tevstr_c*);
	/* 8009C668 */ void entryObj(dMdl_obj_c*);
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cCcD_Stts {
	/* 8026395C */ void ClrCcMove();
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

// 
// Forward References:
// 

static void CheckCreateHeap(fopAc_ac_c*); // 2
static void GetActorName(cBgS_PolyInfo&); // 2
static void daObjSwChain_Draw(daObjSwChain_c*); // 2
static void daObjSwChain_Execute(daObjSwChain_c*); // 2
static void daObjSwChain_Delete(daObjSwChain_c*); // 2
static void daObjSwChain_Create(fopAc_ac_c*); // 2
static void cLib_calcTimer__template0(u8*); // 2

extern "C" static void CheckCreateHeap__FP10fopAc_ac_c(); // 1
extern "C" static void GetActorName__FR13cBgS_PolyInfo(); // 1
extern "C" void Create__14daObjSwChain_cFv(); // 1
extern "C" void CreateHeap__14daObjSwChain_cFv(); // 1
extern "C" void __dt__Q214daObjSwChain_c7chain_sFv(); // 1
extern "C" void __ct__Q214daObjSwChain_c7chain_sFv(); // 1
extern "C" void create1st__14daObjSwChain_cFv(); // 1
extern "C" void __dt__12dBgS_ObjAcchFv(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void execute__14daObjSwChain_cFv(); // 1
extern "C" void getChainBasePos__14daObjSwChain_cFP4cXyz(); // 1
extern "C" void chain_control__14daObjSwChain_cFv(); // 1
extern "C" void chain_control2__14daObjSwChain_cFv(); // 1
extern "C" void initChainMtx__14daObjSwChain_cFv(); // 1
extern "C" void setChainMtx__14daObjSwChain_cFv(); // 1
extern "C" void chain_count_control__14daObjSwChain_cFv(); // 1
extern "C" void setTension__14daObjSwChain_cFv(); // 1
extern "C" void getTopChainNo__14daObjSwChain_cFv(); // 1
extern "C" void checkPlayerPull__14daObjSwChain_cFv(); // 1
extern "C" void draw__14daObjSwChain_cFv(); // 1
extern "C" void _delete__14daObjSwChain_cFv(); // 1
extern "C" static void daObjSwChain_Draw__FP14daObjSwChain_c(); // 1
extern "C" static void daObjSwChain_Execute__FP14daObjSwChain_c(); // 1
extern "C" static void daObjSwChain_Delete__FP14daObjSwChain_c(); // 1
extern "C" static void daObjSwChain_Create__FP10fopAc_ac_c(); // 1
extern "C" static void func_80CFB69C(); // 1
extern "C" static void func_80CFB6B8(); // 1
extern "C" static void func_80CFB6C0(); // 1
extern "C" void getRightHandPos__9daPy_py_cCFv(); // 1
extern "C" extern u8 const lit_4122[8];
extern "C" extern u32 const lit_4123;
extern "C" extern u32 const lit_4124;
extern "C" extern u32 const lit_4125;
extern "C" extern u32 const lit_4261;
extern "C" extern u32 const lit_4262;
extern "C" extern u32 const lit_4263;
extern "C" extern u32 const lit_4264;
extern "C" extern u32 const lit_4265;
extern "C" extern u32 const lit_4457;
extern "C" extern u32 const lit_4458;
extern "C" extern u32 const lit_4459;
extern "C" extern u32 const lit_4460;
extern "C" extern u32 const lit_4461;
extern "C" extern u32 const lit_4848;
extern "C" extern u32 const lit_4849;
extern "C" extern u32 const lit_4850;
extern "C" extern u32 const lit_4851;
extern "C" extern u32 const lit_4852;
extern "C" extern u32 const lit_4853;
extern "C" extern u32 const lit_4854;
extern "C" extern u32 const lit_4855;
extern "C" extern u32 const lit_4856;
extern "C" extern u32 const lit_5043;
extern "C" extern u32 const lit_5044;
extern "C" extern u32 const lit_5045;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_SwChain[12];

// 
// External References:
// 

void mDoMtx_ZXYrotM(f32 (* )[4], s16, s16, s16); // 2
void mDoMtx_XrotM(f32 (* )[4], s16); // 2
void mDoMtx_YrotS(f32 (* )[4], s16); // 2
void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoMtx_ZrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
void fopAcM_setCullSizeSphere(fopAc_ac_c*, f32, f32, f32, f32); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void cM_atan2s(f32, f32); // 2
void cM_rndFX(f32); // 2
void cLib_addCalc(f32*, f32, f32, f32, f32); // 2
void cLib_addCalcAngleS2(s16*, s16, s16, s16); // 2
void* operator new[](u32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss(); // 1
extern "C" void mDoMtx_XrotM__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotS__FPA4_fs(); // 1
extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void mDoMtx_ZrotM__FPA4_fs(); // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_setCullSizeSphere__FP10fopAc_ac_cffff(); // 1
extern "C" void gndCheck__11fopAcM_gc_cFPC4cXyz(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void offSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void StartShock__12dVibration_cFii4cXyz(); // 1
extern "C" void GetActorPointer__4cBgSCFi(); // 1
extern "C" void ChkPolySafe__4cBgSFRC13cBgS_PolyInfo(); // 1
extern "C" void ChkMoveBG_NoDABg__4dBgSFRC13cBgS_PolyInfo(); // 1
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
extern "C" void ChkCoHit__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_SphFRC11dCcD_SrcSph(); // 1
extern "C" void create__6dMdl_cFP12J3DModelDataUsP12dKy_tevstr_c(); // 1
extern "C" void entryObj__6dMdl_cFP10dMdl_obj_c(); // 1
extern "C" void setFmChainPos__9daPy_py_cFP10fopAc_ac_cP4cXyzi(); // 1
extern "C" void setPlayerSe__9daPy_py_cFUl(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void ClrCcMove__9cCcD_SttsFv(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void __pl__4cXyzCFRC3Vec(); // 1
extern "C" void __mi__4cXyzCFRC3Vec(); // 1
extern "C" void __ml__4cXyzCFf(); // 1
extern "C" void normalizeZP__4cXyzFv(); // 1
extern "C" void atan2sX_Z__4cXyzCFv(); // 1
extern "C" void cM_atan2s__Fff(); // 1
extern "C" void cM_rndFX__Ff(); // 1
extern "C" void SetC__8cM3dGSphFRC4cXyz(); // 1
extern "C" void cLib_addCalc__FPfffff(); // 1
extern "C" void cLib_addCalcAngleS2__FPssss(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void* __nwa__FUl(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void PSVECAdd(); // 1
extern "C" void PSVECSquareMag(); // 1
extern "C" void PSVECSquareDistance(); // 1
extern "C" void __construct_new_array(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _savegpr_25(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_27(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" void _restgpr_25(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_27(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void abs(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__6dMdl_c[5 + 1 /* padding */];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern void* __vt__9J3DPacket[5];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 mGndCheck__11fopAcM_gc_c[84];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;
extern "C" extern f32 mGroundY__11fopAcM_gc_c;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

// 
// Declarations:
// 

/* 80CF86B8-80CF86D8 0020+00 s=1 e=0 z=0  None .text      CheckCreateHeap__FP10fopAc_ac_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void CheckCreateHeap(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/CheckCreateHeap__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CF86D8-80CF8768 0090+00 s=2 e=0 z=0  None .text      GetActorName__FR13cBgS_PolyInfo                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void GetActorName(cBgS_PolyInfo& param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/GetActorName__FR13cBgS_PolyInfo.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CFB6EC-80CFB6F0 0004+00 s=10 e=0 z=0  None .rodata    @3734                                                        */
SECTION_RODATA static u8 const lit_3734[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CFB6F0-80CFB6F4 0004+00 s=1 e=0 z=0  None .rodata    @3735                                                        */
SECTION_RODATA static u32 const lit_3735 = 0x42200000;

/* 80CFB6F4-80CFB6F8 0004+00 s=1 e=0 z=0  None .rodata    @3736                                                        */
SECTION_RODATA static u32 const lit_3736 = 0x420C0000;

/* 80CFB6F8-80CFB6FC 0004+00 s=1 e=0 z=0  None .rodata    @3737                                                        */
SECTION_RODATA static u32 const lit_3737 = 0x42480000;

/* 80CFB6FC-80CFB704 0008+00 s=1 e=0 z=0  None .rodata    @3739                                                        */
SECTION_RODATA static u8 const lit_3739[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CFB704-80CFB70C 0008+00 s=1 e=0 z=0  None .rodata    @4120                                                        */
SECTION_RODATA static u8 const lit_4120[8] = {
	0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CFB70C-80CFB714 0008+00 s=1 e=0 z=0  None .rodata    @4121                                                        */
SECTION_RODATA static u8 const lit_4121[8] = {
	0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CFB714-80CFB71C 0008+00 s=0 e=0 z=0  None .rodata    @4122                                                        */
SECTION_RODATA u8 const lit_4122[8] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CFB71C-80CFB720 0004+00 s=0 e=0 z=0  None .rodata    @4123                                                        */
SECTION_RODATA u32 const lit_4123 = 0x41F00000;

/* 80CFB720-80CFB724 0004+00 s=0 e=0 z=0  None .rodata    @4124                                                        */
SECTION_RODATA u32 const lit_4124 = 0x41700000;

/* 80CFB724-80CFB728 0004+00 s=0 e=0 z=0  None .rodata    @4125                                                        */
SECTION_RODATA u32 const lit_4125 = 0x40000000;

/* 80CFB728-80CFB72C 0004+00 s=1 e=0 z=0  None .rodata    @4258                                                        */
SECTION_RODATA static u32 const lit_4258 = 0xC0C00000;

/* 80CFB72C-80CFB730 0004+00 s=1 e=0 z=0  None .rodata    @4259                                                        */
SECTION_RODATA static u32 const lit_4259 = 0x3F000000;

/* 80CFB730-80CFB734 0004+00 s=1 e=0 z=0  None .rodata    @4260                                                        */
SECTION_RODATA static u32 const lit_4260 = 0x3DCCCCCC;

/* 80CFB734-80CFB738 0004+00 s=0 e=0 z=0  None .rodata    @4261                                                        */
SECTION_RODATA u32 const lit_4261 = 0x40A00000;

/* 80CFB738-80CFB73C 0004+00 s=0 e=0 z=0  None .rodata    @4262                                                        */
SECTION_RODATA u32 const lit_4262 = 0x3DCCCCCD;

/* 80CFB73C-80CFB740 0004+00 s=0 e=0 z=0  None .rodata    @4263                                                        */
SECTION_RODATA u32 const lit_4263 = 0x3F800000;

/* 80CFB740-80CFB744 0004+00 s=0 e=0 z=0  None .rodata    @4264                                                        */
SECTION_RODATA u32 const lit_4264 = 0x42C80000;

/* 80CFB744-80CFB748 0004+00 s=0 e=0 z=0  None .rodata    @4265                                                        */
SECTION_RODATA u32 const lit_4265 = 0x41000000;

/* 80CFB748-80CFB74C 0004+00 s=0 e=0 z=0  None .rodata    @4457                                                        */
SECTION_RODATA u32 const lit_4457 = 0x41400000;

/* 80CFB74C-80CFB750 0004+00 s=0 e=0 z=0  None .rodata    @4458                                                        */
SECTION_RODATA u32 const lit_4458 = 0x40E00000;

/* 80CFB750-80CFB754 0004+00 s=0 e=0 z=0  None .rodata    @4459                                                        */
SECTION_RODATA u32 const lit_4459 = 0x42700000;

/* 80CFB754-80CFB758 0004+00 s=0 e=0 z=0  None .rodata    @4460                                                        */
SECTION_RODATA u32 const lit_4460 = 0xC1200000;

/* 80CFB758-80CFB75C 0004+00 s=0 e=0 z=0  None .rodata    @4461                                                        */
SECTION_RODATA u32 const lit_4461 = 0x41C80000;

/* 80CFB75C-80CFB760 0004+00 s=1 e=0 z=0  None .rodata    @4479                                                        */
SECTION_RODATA static u32 const lit_4479 = 0x46800000;

/* 80CFB760-80CFB764 0004+00 s=0 e=0 z=0  None .rodata    @4848                                                        */
SECTION_RODATA u32 const lit_4848 = 0x42D20000;

/* 80CFB764-80CFB768 0004+00 s=0 e=0 z=0  None .rodata    @4849                                                        */
SECTION_RODATA u32 const lit_4849 = 0xBF800000;

/* 80CFB768-80CFB76C 0004+00 s=0 e=0 z=0  None .rodata    @4850                                                        */
SECTION_RODATA u32 const lit_4850 = 0x418C0000;

/* 80CFB76C-80CFB770 0004+00 s=0 e=0 z=0  None .rodata    @4851                                                        */
SECTION_RODATA u32 const lit_4851 = 0x41200000;

/* 80CFB770-80CFB774 0004+00 s=0 e=0 z=0  None .rodata    @4852                                                        */
SECTION_RODATA u32 const lit_4852 = 0x3FC00000;

/* 80CFB774-80CFB778 0004+00 s=0 e=0 z=0  None .rodata    @4853                                                        */
SECTION_RODATA u32 const lit_4853 = 0x40C00000;

/* 80CFB778-80CFB77C 0004+00 s=0 e=0 z=0  None .rodata    @4854                                                        */
SECTION_RODATA u32 const lit_4854 = 0x41100000;

/* 80CFB77C-80CFB780 0004+00 s=0 e=0 z=0  None .rodata    @4855                                                        */
SECTION_RODATA u32 const lit_4855 = 0x41500000;

/* 80CFB780-80CFB784 0004+00 s=0 e=0 z=0  None .rodata    @4856                                                        */
SECTION_RODATA u32 const lit_4856 = 0x41A00000;

/* 80CFB784-80CFB788 0004+00 s=0 e=0 z=0  None .rodata    @5043                                                        */
SECTION_RODATA u32 const lit_5043 = 0x3F333334;

/* 80CFB788-80CFB78C 0004+00 s=0 e=0 z=0  None .rodata    @5044                                                        */
SECTION_RODATA u32 const lit_5044 = 0x40066666;

/* 80CFB78C-80CFB790 0004+00 s=0 e=0 z=0  None .rodata    @5045                                                        */
SECTION_RODATA u32 const lit_5045 = 0x45DAC000;

/* 80CFB790-80CFB798 0008+00 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80CFB790 = "P_Chain";
#pragma pop

/* 80CFB798-80CFB79C 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80CFB79C-80CFB7DC 0040+00 s=1 e=0 z=0  None .data      l_sph_src                                                    */
SECTION_DATA static u8 l_sph_src[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x58, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
};

/* 80CFB7DC-80CFB81C 0040+00 s=1 e=0 z=0  None .data      l_sph_srcCo                                                  */
SECTION_DATA static u8 l_sph_srcCo[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x49, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0x48, 0x00, 0x00,
};

/* 80CF8768-80CF89C0 0258+00 s=1 e=0 z=0  None .text      Create__14daObjSwChain_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwChain_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/Create__14daObjSwChain_cFv.s"
}
#pragma pop


/* 80CF89C0-80CF8B00 0140+00 s=1 e=0 z=0  None .text      CreateHeap__14daObjSwChain_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwChain_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/CreateHeap__14daObjSwChain_cFv.s"
}
#pragma pop


/* 80CF8B00-80CF8B3C 003C+00 s=1 e=0 z=0  None .text      __dt__Q214daObjSwChain_c7chain_sFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjSwChain_c::chain_s::~chain_s() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/__dt__Q214daObjSwChain_c7chain_sFv.s"
}
#pragma pop


/* 80CF8B3C-80CF8B48 000C+00 s=1 e=0 z=0  None .text      __ct__Q214daObjSwChain_c7chain_sFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjSwChain_c::chain_s::chain_s() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/__ct__Q214daObjSwChain_c7chain_sFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CFB81C-80CFB83C 0020+00 s=1 e=0 z=0  None .data      l_daObjSwChain_Method                                        */
SECTION_DATA static void* l_daObjSwChain_Method[8] = {
	/* 0    */ (void*)daObjSwChain_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daObjSwChain_Delete__FP14daObjSwChain_c,
	/* 2    */ (void*)daObjSwChain_Execute__FP14daObjSwChain_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daObjSwChain_Draw__FP14daObjSwChain_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80CFB83C-80CFB86C 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_SwChain                                        */
SECTION_DATA void* g_profile_Obj_SwChain[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0007FFFD,
	/* 2    */ (void*)0x016F0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000AA0,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x02670000,
	/* 9    */ (void*)&l_daObjSwChain_Method,
	/* 10   */ (void*)0x000C0000,
	/* 11   */ (void*)0x000E0000,
};

/* 80CFB86C-80CFB890 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch                                         */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__12dBgS_ObjAcchFv,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)NULL,
	/* 5    */ (void*)func_80CFB6C0,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
	/* 8    */ (void*)func_80CFB6B8,
};

/* 80CFB890-80CFB89C 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGSphFv,
};

/* 80CFB89C-80CFB8A8 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80CF8B48-80CF8DD0 0288+00 s=1 e=0 z=0  None .text      create1st__14daObjSwChain_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwChain_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/create1st__14daObjSwChain_cFv.s"
}
#pragma pop


/* 80CF8DD0-80CF8E40 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop


/* 80CF8E40-80CF8E88 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80CF8E88-80CF8ED0 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80CF8ED0-80CF94E4 0614+00 s=1 e=0 z=0  None .text      execute__14daObjSwChain_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwChain_c::execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/execute__14daObjSwChain_cFv.s"
}
#pragma pop


/* 80CF94E4-80CF9500 001C+00 s=1 e=0 z=0  None .text      getChainBasePos__14daObjSwChain_cFP4cXyz                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwChain_c::getChainBasePos(cXyz* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/getChainBasePos__14daObjSwChain_cFP4cXyz.s"
}
#pragma pop


/* 80CF9500-80CF99C0 04C0+00 s=1 e=0 z=0  None .text      chain_control__14daObjSwChain_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwChain_c::chain_control() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/chain_control__14daObjSwChain_cFv.s"
}
#pragma pop


/* 80CF99C0-80CFA05C 069C+00 s=1 e=0 z=0  None .text      chain_control2__14daObjSwChain_cFv                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwChain_c::chain_control2() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/chain_control2__14daObjSwChain_cFv.s"
}
#pragma pop


/* 80CFA05C-80CFA124 00C8+00 s=1 e=0 z=0  None .text      initChainMtx__14daObjSwChain_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwChain_c::initChainMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/initChainMtx__14daObjSwChain_cFv.s"
}
#pragma pop


/* 80CFA124-80CFA4A8 0384+00 s=2 e=0 z=0  None .text      setChainMtx__14daObjSwChain_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwChain_c::setChainMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/setChainMtx__14daObjSwChain_cFv.s"
}
#pragma pop


/* 80CFA4A8-80CFAD50 08A8+00 s=1 e=0 z=0  None .text      chain_count_control__14daObjSwChain_cFv                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwChain_c::chain_count_control() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/chain_count_control__14daObjSwChain_cFv.s"
}
#pragma pop


/* 80CFAD50-80CFB450 0700+00 s=1 e=0 z=0  None .text      setTension__14daObjSwChain_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwChain_c::setTension() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/setTension__14daObjSwChain_cFv.s"
}
#pragma pop


/* 80CFB450-80CFB464 0014+00 s=8 e=0 z=0  None .text      getTopChainNo__14daObjSwChain_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwChain_c::getTopChainNo() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/getTopChainNo__14daObjSwChain_cFv.s"
}
#pragma pop


/* 80CFB464-80CFB53C 00D8+00 s=1 e=0 z=0  None .text      checkPlayerPull__14daObjSwChain_cFv                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwChain_c::checkPlayerPull() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/checkPlayerPull__14daObjSwChain_cFv.s"
}
#pragma pop


/* 80CFB53C-80CFB5E8 00AC+00 s=1 e=0 z=0  None .text      draw__14daObjSwChain_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwChain_c::draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/draw__14daObjSwChain_cFv.s"
}
#pragma pop


/* 80CFB5E8-80CFB61C 0034+00 s=1 e=0 z=0  None .text      _delete__14daObjSwChain_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwChain_c::_delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/_delete__14daObjSwChain_cFv.s"
}
#pragma pop


/* 80CFB61C-80CFB63C 0020+00 s=1 e=0 z=0  None .text      daObjSwChain_Draw__FP14daObjSwChain_c                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSwChain_Draw(daObjSwChain_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/daObjSwChain_Draw__FP14daObjSwChain_c.s"
}
#pragma pop


/* 80CFB63C-80CFB65C 0020+00 s=1 e=0 z=0  None .text      daObjSwChain_Execute__FP14daObjSwChain_c                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSwChain_Execute(daObjSwChain_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/daObjSwChain_Execute__FP14daObjSwChain_c.s"
}
#pragma pop


/* 80CFB65C-80CFB67C 0020+00 s=1 e=0 z=0  None .text      daObjSwChain_Delete__FP14daObjSwChain_c                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSwChain_Delete(daObjSwChain_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/daObjSwChain_Delete__FP14daObjSwChain_c.s"
}
#pragma pop


/* 80CFB67C-80CFB69C 0020+00 s=1 e=0 z=0  None .text      daObjSwChain_Create__FP10fopAc_ac_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSwChain_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/daObjSwChain_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80CFB69C-80CFB6B8 001C+00 s=1 e=0 z=0  None .text      cLib_calcTimer<Uc>__FPUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template0(u8* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/func_80CFB69C.s"
}
#pragma pop


/* 80CFB6B8-80CFB6C0 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80CFB6B8() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/func_80CFB6B8.s"
}
#pragma pop


/* 80CFB6C0-80CFB6C8 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80CFB6C0() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/func_80CFB6C0.s"
}
#pragma pop


/* 80CFB6C8-80CFB6E4 001C+00 s=1 e=0 z=0  None .text      getRightHandPos__9daPy_py_cCFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daPy_py_c::getRightHandPos() const {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swchain/d_a_obj_swchain/getRightHandPos__9daPy_py_cCFv.s"
}
#pragma pop


