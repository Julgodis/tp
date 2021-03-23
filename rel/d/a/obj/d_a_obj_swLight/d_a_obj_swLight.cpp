// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_swLight
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight.h"

// 
// Types:
// 

struct daObjSwLight_c {
	/* 80CF6F98 */ void initBaseMtx();
	/* 80CF6FD4 */ void setBaseMtx();
	/* 80CF7038 */ void Create();
	/* 80CF71F0 */ void CreateHeap();
	/* 80CF7260 */ void create1st();
	/* 80CF7320 */ void Execute(f32 (** )[3][4]);
	/* 80CF73E0 */ void action();
	/* 80CF761C */ void init_modeSwOnWait();
	/* 80CF766C */ void modeSwOnWait();
	/* 80CF777C */ void init_modeOnLight();
	/* 80CF7788 */ void modeOnLight();
	/* 80CF77D8 */ void init_modeSwOffWait();
	/* 80CF7838 */ void modeSwOffWait();
	/* 80CF7974 */ void modeDead();
	/* 80CF7978 */ void checkHit();
	/* 80CF7A6C */ void setOnTimer();
	/* 80CF7A98 */ void Draw();
	/* 80CF7BA8 */ void Delete();
	/* 80CF8124 */ ~daObjSwLight_c();
};

struct cXyz {
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 80CF7D8C */ ~cM3dGCyl();
};

struct dCcD_SrcSph {
};

struct dCcD_Sph {
	/* 80084A34 */ void Set(dCcD_SrcSph const&);
	/* 80CF7DD4 */ dCcD_Sph();
	/* 80CF7E58 */ ~dCcD_Sph();
};

struct cM3dGSph {
	/* 8026F648 */ void SetC(cXyz const&);
	/* 80CF7F24 */ ~cM3dGSph();
};

struct cM3dGAab {
	/* 80CF7F6C */ ~cM3dGAab();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 80CF7FB4 */ ~dCcD_GStts();
};

struct cCcD_GStts {
	/* 80CF807C */ ~cCcD_GStts();
};

struct dEvLib_callback_c {
	/* 8004886C */ void eventUpdate();
	/* 80048940 */ void orderEvent(int, int, int);
	/* 80CF80C4 */ ~dEvLib_callback_c();
	/* 80CF810C */ void eventStart();
	/* 80CF8114 */ void eventRun();
	/* 80CF811C */ void eventEnd();
};

struct mDoMtx_stack_c {
	/* 8000CD64 */ void transS(cXyz const&);
};

struct J3DModel {
};

struct J3DModelData {
};

struct fopAc_ac_c {
	/* 80018C8C */ ~fopAc_ac_c();
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

struct csXyz {
};

struct dBgW {
};

struct cBgS_PolyInfo {
};

struct dBgS_MoveBgActor {
	/* 80078624 */ dBgS_MoveBgActor();
	/* 800786B0 */ void IsDelete();
	/* 800786B8 */ void ToFore();
	/* 800786C0 */ void ToBack();
	/* 800787BC */ void MoveBGCreate(char const*, int, void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*), u32, f32 (* )[3][4]);
	/* 800788DC */ void MoveBGDelete();
	/* 80078950 */ void MoveBGExecute();
};

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
	/* 800840E4 */ ~dCcD_GObjInf();
	/* 80084460 */ void ChkTgHit();
	/* 800844F8 */ void GetTgHitObj();
	/* 80084548 */ void GetTgHitGObj();
	/* 8008457C */ void GetTgHitObjSe();
	/* 800845B0 */ void getHitSeID(u8, int);
};

struct dCcD_SrcCyl {
};

struct dCcD_Cyl {
	/* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct dKy_tevstr_c {
};

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct DALKMIST_INFLUENCE {
};

struct cCcD_Obj {
};

struct cCcS {
	/* 80264BA8 */ void Set(cCcD_Obj*);
};

struct JAISoundID {
};

struct Vec {
};

struct Z2SeMgr {
	/* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct Z2SoundObjBase {
	/* 802BDF48 */ ~Z2SoundObjBase();
	/* 802BDFF8 */ void deleteObject();
	/* 802BE4A4 */ void startCollisionSE(u32, u32, Z2SoundObjBase*);
};

struct Z2SoundObjSimple {
	/* 802BE844 */ Z2SoundObjSimple();
};

struct JUTNameTab {
	/* 802DEAF8 */ void getName(u16) const;
};

// 
// Forward References:
// 

static void daObjSwLight_create1st(daObjSwLight_c*); // 2
static void daObjSwLight_MoveBGDelete(daObjSwLight_c*); // 2
static void daObjSwLight_MoveBGExecute(daObjSwLight_c*); // 2
static void daObjSwLight_MoveBGDraw(daObjSwLight_c*); // 2
static void cLib_calcTimer__template0(u16*); // 2
static void cLib_calcTimer__template1(u8*); // 2

extern "C" void initBaseMtx__14daObjSwLight_cFv(); // 1
extern "C" void setBaseMtx__14daObjSwLight_cFv(); // 1
extern "C" void Create__14daObjSwLight_cFv(); // 1
extern "C" void CreateHeap__14daObjSwLight_cFv(); // 1
extern "C" void create1st__14daObjSwLight_cFv(); // 1
extern "C" void Execute__14daObjSwLight_cFPPA3_A4_f(); // 1
extern "C" void action__14daObjSwLight_cFv(); // 1
extern "C" void init_modeSwOnWait__14daObjSwLight_cFv(); // 1
extern "C" void modeSwOnWait__14daObjSwLight_cFv(); // 1
extern "C" void init_modeOnLight__14daObjSwLight_cFv(); // 1
extern "C" void modeOnLight__14daObjSwLight_cFv(); // 1
extern "C" void init_modeSwOffWait__14daObjSwLight_cFv(); // 1
extern "C" void modeSwOffWait__14daObjSwLight_cFv(); // 1
extern "C" void modeDead__14daObjSwLight_cFv(); // 1
extern "C" void checkHit__14daObjSwLight_cFv(); // 1
extern "C" void setOnTimer__14daObjSwLight_cFv(); // 1
extern "C" void Draw__14daObjSwLight_cFv(); // 1
extern "C" void Delete__14daObjSwLight_cFv(); // 1
extern "C" static void daObjSwLight_create1st__FP14daObjSwLight_c(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __ct__8dCcD_SphFv(); // 1
extern "C" void __dt__8dCcD_SphFv(); // 1
extern "C" void __dt__8cM3dGSphFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" static void daObjSwLight_MoveBGDelete__FP14daObjSwLight_c(); // 1
extern "C" static void daObjSwLight_MoveBGExecute__FP14daObjSwLight_c(); // 1
extern "C" static void daObjSwLight_MoveBGDraw__FP14daObjSwLight_c(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" void __dt__17dEvLib_callback_cFv(); // 1
extern "C" void eventStart__17dEvLib_callback_cFv(); // 1
extern "C" void eventRun__17dEvLib_callback_cFv(); // 1
extern "C" void eventEnd__17dEvLib_callback_cFv(); // 1
extern "C" void __dt__14daObjSwLight_cFv(); // 1
extern "C" static void func_80CF8358(); // 1
extern "C" static void func_80CF8374(); // 1
extern "C" static void func_80CF8390(); // 1
extern "C" extern u8 const l_sph_src_tg[64];
extern "C" extern u8 const lit_3702[4];
extern "C" extern u32 const lit_3780;
extern "C" extern u32 const lit_3782;
extern "C" extern u32 const lit_3783;
extern "C" extern u32 const lit_3829;
extern "C" extern u32 const lit_3830;
extern "C" extern u32 const lit_3831[1 + 1 /* padding */];
extern "C" extern u8 const lit_3833[8];
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* lit_3738[3];
extern "C" extern void* lit_3739[3];
extern "C" extern void* lit_3740[3];
extern "C" extern void* lit_3741[3];
extern "C" extern u8 data_80CF8518[48];
extern "C" extern void* g_profile_Obj_SwLight[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dKy_dalkmist_inf_set(DALKMIST_INFLUENCE*); // 2
void dKy_dalkmist_inf_cut(DALKMIST_INFLUENCE*); // 2
void cLib_chaseF(f32*, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void offSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void eventUpdate__17dEvLib_callback_cFv(); // 1
extern "C" void orderEvent__17dEvLib_callback_cFiii(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" void IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void __dt__12dCcD_GObjInfFv(); // 1
extern "C" void ChkTgHit__12dCcD_GObjInfFv(); // 1
extern "C" void GetTgHitObj__12dCcD_GObjInfFv(); // 1
extern "C" void GetTgHitGObj__12dCcD_GObjInfFv(); // 1
extern "C" void GetTgHitObjSe__12dCcD_GObjInfFv(); // 1
extern "C" void getHitSeID__12dCcD_GObjInfFUci(); // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl(); // 1
extern "C" void Set__8dCcD_SphFRC11dCcD_SrcSph(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void dKy_dalkmist_inf_set__FP18DALKMIST_INFLUENCE(); // 1
extern "C" void dKy_dalkmist_inf_cut__FP18DALKMIST_INFLUENCE(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz(); // 1
extern "C" void SetC__8cM3dGSphFRC4cXyz(); // 1
extern "C" void cLib_chaseF__FPfff(); // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dt__14Z2SoundObjBaseFv(); // 1
extern "C" void deleteObject__14Z2SoundObjBaseFv(); // 1
extern "C" void startCollisionSE__14Z2SoundObjBaseFUlUlP14Z2SoundObjBase(); // 1
extern "C" void __ct__16Z2SoundObjSimpleFv(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void getName__10JUTNameTabCFUs(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void __destroy_arr(); // 1
extern "C" void __construct_array(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _savegpr_29(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" void _restgpr_29(); // 1
extern "C" void strcmp(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__16dBgS_MoveBgActor[10];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern void* __vt__16Z2SoundObjSimple[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void _unresolved(); // 1
extern "C" extern u8 data_80CF8630[4];

// 
// Declarations:
// 

/* 80CF6F98-80CF6FD4 003C+00 r=1 e=0 z=0  None .text      initBaseMtx__14daObjSwLight_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwLight_c::initBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/initBaseMtx__14daObjSwLight_cFv.s"
}
#pragma pop


/* 80CF6FD4-80CF7038 0064+00 r=2 e=0 z=0  None .text      setBaseMtx__14daObjSwLight_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwLight_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/setBaseMtx__14daObjSwLight_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CF83A0-80CF83E0 0040+00 r=4 e=0 z=0  None .rodata    l_sph_src_at                                                 */
SECTION_RODATA static u8 const l_sph_src_at[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00, 0x04,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00,
};

/* 80CF83E0-80CF8420 0040+00 r=0 e=0 z=0  None .rodata    l_sph_src_tg                                                 */
SECTION_RODATA u8 const l_sph_src_tg[64] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10,
	0x00, 0x00, 0x02, 0x02, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x78, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0xB4, 0x00, 0x00,
};

/* 80CF8420-80CF8424 0004+00 r=2 e=0 z=0  None .rodata    @3701                                                        */
SECTION_RODATA static u32 const lit_3701 = 0x43FA0000;

/* 80CF8424-80CF8428 0004+00 r=0 e=0 z=0  None .rodata    @3702                                                        */
SECTION_RODATA u8 const lit_3702[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80CF8428-80CF842C 0004+00 r=0 e=0 z=0  None .rodata    @3780                                                        */
SECTION_RODATA u32 const lit_3780 = 0x42B40000;

/* 80CF842C-80CF8430 0004+00 r=1 e=0 z=0  None .rodata    @3781                                                        */
SECTION_RODATA static u32 const lit_3781 = 0x437F0000;

/* 80CF8430-80CF8434 0004+00 r=0 e=0 z=0  None .rodata    @3782                                                        */
SECTION_RODATA u32 const lit_3782 = 0x3F800000;

/* 80CF8434-80CF8438 0004+00 r=0 e=0 z=0  None .rodata    @3783                                                        */
SECTION_RODATA u32 const lit_3783 = 0xBF800000;

/* 80CF8438-80CF843C 0004+00 r=0 e=0 z=0  None .rodata    @3829                                                        */
SECTION_RODATA u32 const lit_3829 = 0x42FA0000;

/* 80CF843C-80CF8440 0004+00 r=0 e=0 z=0  None .rodata    @3830                                                        */
SECTION_RODATA u32 const lit_3830 = 0x3E800000;

/* 80CF8440-80CF8448 0004+04 r=0 e=0 z=0  None .rodata    @3831                                                        */
SECTION_RODATA u32 const lit_3831[1 + 1 /* padding */] = {
	0x42340000,
	/* padding */
	0x00000000,
};

/* 80CF8448-80CF8450 0008+00 r=0 e=0 z=0  None .rodata    @3833                                                        */
SECTION_RODATA u8 const lit_3833[8] = {
	0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CF8450-80CF8454 0004+00 r=1 e=0 z=0  None .rodata    @3844                                                        */
SECTION_RODATA static u32 const lit_3844 = 0x41C80000;

/* 80CF8454-80CF8466 0012+00 r=2 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80CF8454 = "Obj_l8sw0";
SECTION_DEAD char const* const stringBase_80CF845E = "cc_LB_v";
#pragma pop

/* 80CF8468-80CF8474 000C+00 r=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CF8474-80CF8488 0004+10 r=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80CF8488-80CF848C 0004+00 r=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80CF848C-80CF84A4 0018+00 r=1 e=0 z=0  None .data      l_cull_box                                                   */
SECTION_DATA static u8 l_cull_box[24] = {
	0xC3, 0xFA, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC3, 0xFA, 0x00, 0x00, 0x43, 0xFA, 0x00, 0x00,
	0x43, 0xFA, 0x00, 0x00, 0x43, 0xFA, 0x00, 0x00,
};

/* 80CF84A4-80CF84E8 0044+00 r=1 e=0 z=0  None .data      l_cyl_src                                                    */
SECTION_DATA static u8 l_cyl_src[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1E,
	0xD8, 0xFA, 0xFD, 0xFF, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x09, 0x02, 0x00, 0x07, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0xB4, 0x00, 0x00,
	0x43, 0x2A, 0x00, 0x00,
};

/* 80CF7038-80CF71F0 01B8+00 r=1 e=0 z=0  None .text      Create__14daObjSwLight_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwLight_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/Create__14daObjSwLight_cFv.s"
}
#pragma pop


/* 80CF71F0-80CF7260 0070+00 r=1 e=0 z=0  None .text      CreateHeap__14daObjSwLight_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwLight_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/CreateHeap__14daObjSwLight_cFv.s"
}
#pragma pop


/* 80CF7260-80CF7320 00C0+00 r=1 e=0 z=0  None .text      create1st__14daObjSwLight_cFv                                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwLight_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/create1st__14daObjSwLight_cFv.s"
}
#pragma pop


/* 80CF7320-80CF73E0 00C0+00 r=1 e=0 z=0  None .text      Execute__14daObjSwLight_cFPPA3_A4_f                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwLight_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/Execute__14daObjSwLight_cFPPA3_A4_f.s"
}
#pragma pop


/* 80CF73E0-80CF761C 023C+00 r=1 e=0 z=0  None .text      action__14daObjSwLight_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwLight_c::action() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/action__14daObjSwLight_cFv.s"
}
#pragma pop


/* 80CF761C-80CF766C 0050+00 r=2 e=0 z=0  None .text      init_modeSwOnWait__14daObjSwLight_cFv                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwLight_c::init_modeSwOnWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/init_modeSwOnWait__14daObjSwLight_cFv.s"
}
#pragma pop


/* 80CF766C-80CF777C 0110+00 r=1 e=0 z=0  None .text      modeSwOnWait__14daObjSwLight_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwLight_c::modeSwOnWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/modeSwOnWait__14daObjSwLight_cFv.s"
}
#pragma pop


/* 80CF777C-80CF7788 000C+00 r=1 e=0 z=0  None .text      init_modeOnLight__14daObjSwLight_cFv                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwLight_c::init_modeOnLight() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/init_modeOnLight__14daObjSwLight_cFv.s"
}
#pragma pop


/* 80CF7788-80CF77D8 0050+00 r=1 e=0 z=0  None .text      modeOnLight__14daObjSwLight_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwLight_c::modeOnLight() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/modeOnLight__14daObjSwLight_cFv.s"
}
#pragma pop


/* 80CF77D8-80CF7838 0060+00 r=3 e=0 z=0  None .text      init_modeSwOffWait__14daObjSwLight_cFv                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwLight_c::init_modeSwOffWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/init_modeSwOffWait__14daObjSwLight_cFv.s"
}
#pragma pop


/* 80CF7838-80CF7974 013C+00 r=1 e=0 z=0  None .text      modeSwOffWait__14daObjSwLight_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwLight_c::modeSwOffWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/modeSwOffWait__14daObjSwLight_cFv.s"
}
#pragma pop


/* 80CF7974-80CF7978 0004+00 r=1 e=0 z=0  None .text      modeDead__14daObjSwLight_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwLight_c::modeDead() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/modeDead__14daObjSwLight_cFv.s"
}
#pragma pop


/* 80CF7978-80CF7A6C 00F4+00 r=2 e=0 z=0  None .text      checkHit__14daObjSwLight_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwLight_c::checkHit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/checkHit__14daObjSwLight_cFv.s"
}
#pragma pop


/* 80CF7A6C-80CF7A98 002C+00 r=1 e=0 z=0  None .text      setOnTimer__14daObjSwLight_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwLight_c::setOnTimer() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/setOnTimer__14daObjSwLight_cFv.s"
}
#pragma pop


/* 80CF7A98-80CF7BA8 0110+00 r=1 e=0 z=0  None .text      Draw__14daObjSwLight_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwLight_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/Draw__14daObjSwLight_cFv.s"
}
#pragma pop


/* 80CF7BA8-80CF7BF0 0048+00 r=1 e=0 z=0  None .text      Delete__14daObjSwLight_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjSwLight_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/Delete__14daObjSwLight_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80CF84E8-80CF84F4 000C+00 r=0 e=0 z=0  None .data      @3738                                                        */
SECTION_DATA void* lit_3738[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeSwOnWait__14daObjSwLight_cFv,
};

/* 80CF84F4-80CF8500 000C+00 r=0 e=0 z=0  None .data      @3739                                                        */
SECTION_DATA void* lit_3739[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeSwOffWait__14daObjSwLight_cFv,
};

/* 80CF8500-80CF850C 000C+00 r=0 e=0 z=0  None .data      @3740                                                        */
SECTION_DATA void* lit_3740[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeOnLight__14daObjSwLight_cFv,
};

/* 80CF850C-80CF8518 000C+00 r=0 e=0 z=0  None .data      @3741                                                        */
SECTION_DATA void* lit_3741[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeDead__14daObjSwLight_cFv,
};

/* 80CF8518-80CF8548 0030+00 r=0 e=0 z=0  None .data      l_func$3737                                                  */
SECTION_DATA u8 data_80CF8518[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CF8548-80CF8568 0020+00 r=1 e=0 z=0  None .data      daObjSwLight_METHODS                                         */
SECTION_DATA static void* daObjSwLight_METHODS[8] = {
	/* 0    */ (void*)daObjSwLight_create1st__FP14daObjSwLight_c,
	/* 1    */ (void*)daObjSwLight_MoveBGDelete__FP14daObjSwLight_c,
	/* 2    */ (void*)daObjSwLight_MoveBGExecute__FP14daObjSwLight_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daObjSwLight_MoveBGDraw__FP14daObjSwLight_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80CF8568-80CF8598 0030+00 r=1 e=0 z=1  None .data      g_profile_Obj_SwLight                                        */
SECTION_DATA void* g_profile_Obj_SwLight[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x00AC0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000B28,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x022A0000,
	/* 9    */ (void*)&daObjSwLight_METHODS,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)0x000E0000,
};

/* 80CF8598-80CF85A4 000C+00 r=3 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 80CF85A4-80CF85B0 000C+00 r=2 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 80CF85B0-80CF85BC 000C+00 r=3 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80CF85BC-80CF85C8 000C+00 r=5 e=0 z=0  None .data      __vt__8cM3dGSph                                              */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGSphFv,
};

/* 80CF85C8-80CF85D4 000C+00 r=5 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80CF85D4-80CF85EC 0018+00 r=3 e=0 z=0  None .data      __vt__17dEvLib_callback_c                                    */
SECTION_DATA static void* __vt__17dEvLib_callback_c[6] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__17dEvLib_callback_cFv,
	/* 3    */ (void*)eventStart__17dEvLib_callback_cFv,
	/* 4    */ (void*)eventRun__17dEvLib_callback_cFv,
	/* 5    */ (void*)eventEnd__17dEvLib_callback_cFv,
};

/* 80CF85EC-80CF8630 0044+00 r=2 e=0 z=0  None .data      __vt__14daObjSwLight_c                                       */
SECTION_DATA static void* __vt__14daObjSwLight_c[17] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__14daObjSwLight_cFv,
	/* 3    */ (void*)Create__14daObjSwLight_cFv,
	/* 4    */ (void*)Execute__14daObjSwLight_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__14daObjSwLight_cFv,
	/* 6    */ (void*)Delete__14daObjSwLight_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
	/* 10   */ (void*)NULL,
	/* 11   */ (void*)NULL,
	/* 12   */ (void*)func_80CF8390,
	/* 13   */ (void*)eventStart__17dEvLib_callback_cFv,
	/* 14   */ (void*)eventRun__17dEvLib_callback_cFv,
	/* 15   */ (void*)eventEnd__17dEvLib_callback_cFv,
	/* 16   */ (void*)__dt__14daObjSwLight_cFv,
};

/* 80CF7BF0-80CF7D8C 019C+00 r=1 e=0 z=0  None .text      daObjSwLight_create1st__FP14daObjSwLight_c                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSwLight_create1st(daObjSwLight_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/daObjSwLight_create1st__FP14daObjSwLight_c.s"
}
#pragma pop


/* 80CF7D8C-80CF7DD4 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80CF7DD4-80CF7E58 0084+00 r=1 e=0 z=0  None .text      __ct__8dCcD_SphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Sph::dCcD_Sph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/__ct__8dCcD_SphFv.s"
}
#pragma pop


/* 80CF7E58-80CF7F24 00CC+00 r=2 e=0 z=0  None .text      __dt__8dCcD_SphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Sph::~dCcD_Sph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/__dt__8dCcD_SphFv.s"
}
#pragma pop


/* 80CF7F24-80CF7F6C 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGSphFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/__dt__8cM3dGSphFv.s"
}
#pragma pop


/* 80CF7F6C-80CF7FB4 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80CF7FB4-80CF8010 005C+00 r=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80CF8010-80CF8030 0020+00 r=1 e=0 z=0  None .text      daObjSwLight_MoveBGDelete__FP14daObjSwLight_c                */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSwLight_MoveBGDelete(daObjSwLight_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/daObjSwLight_MoveBGDelete__FP14daObjSwLight_c.s"
}
#pragma pop


/* 80CF8030-80CF8050 0020+00 r=1 e=0 z=0  None .text      daObjSwLight_MoveBGExecute__FP14daObjSwLight_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSwLight_MoveBGExecute(daObjSwLight_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/daObjSwLight_MoveBGExecute__FP14daObjSwLight_c.s"
}
#pragma pop


/* 80CF8050-80CF807C 002C+00 r=1 e=0 z=0  None .text      daObjSwLight_MoveBGDraw__FP14daObjSwLight_c                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjSwLight_MoveBGDraw(daObjSwLight_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/daObjSwLight_MoveBGDraw__FP14daObjSwLight_c.s"
}
#pragma pop


/* 80CF807C-80CF80C4 0048+00 r=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80CF80C4-80CF810C 0048+00 r=1 e=0 z=0  None .text      __dt__17dEvLib_callback_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dEvLib_callback_c::~dEvLib_callback_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/__dt__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80CF810C-80CF8114 0008+00 r=2 e=0 z=0  None .text      eventStart__17dEvLib_callback_cFv                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvLib_callback_c::eventStart() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/eventStart__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80CF8114-80CF811C 0008+00 r=2 e=0 z=0  None .text      eventRun__17dEvLib_callback_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvLib_callback_c::eventRun() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/eventRun__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80CF811C-80CF8124 0008+00 r=2 e=0 z=0  None .text      eventEnd__17dEvLib_callback_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void dEvLib_callback_c::eventEnd() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/eventEnd__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80CF8124-80CF8358 0234+00 r=2 e=0 z=0  None .text      __dt__14daObjSwLight_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjSwLight_c::~daObjSwLight_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/__dt__14daObjSwLight_cFv.s"
}
#pragma pop


/* 80CF8358-80CF8374 001C+00 r=1 e=0 z=0  None .text      cLib_calcTimer<Us>__FPUs                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template0(u16* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/func_80CF8358.s"
}
#pragma pop


/* 80CF8374-80CF8390 001C+00 r=1 e=0 z=0  None .text      cLib_calcTimer<Uc>__FPUc                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void cLib_calcTimer__template1(u8* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/func_80CF8374.s"
}
#pragma pop


/* 80CF8390-80CF8398 0008+00 r=1 e=0 z=0  None .text      @1440@__dt__14daObjSwLight_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80CF8390() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_swLight/d_a_obj_swLight/func_80CF8390.s"
}
#pragma pop

