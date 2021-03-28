// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_hbombkoya
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_hbombkoya/d_a_obj_hbombkoya.h"

// 
// Types:
// 

struct daObjHBombkoya_c {
	struct PSetTbl {
	};

	/* 80C1B878 */ void create1st();
	/* 80C1B938 */ void CreateHeap();
	/* 80C1B9CC */ void Create();
	/* 80C1BB7C */ void setParticle(u16*, int, daObjHBombkoya_c::PSetTbl*, int, int);
	/* 80C1BCA0 */ void Execute(f32 (** )[3][4]);
	/* 80C1C098 */ void Draw();
	/* 80C1C16C */ void Delete();
	/* 80C1C474 */ ~daObjHBombkoya_c();
};

struct cM3dGAab {
	/* 80C1BB34 */ ~cM3dGAab();
};

struct cXyz {
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 80C1C2BC */ ~cM3dGCyl();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 80C1C304 */ ~dCcD_GStts();
};

struct cCcD_GStts {
	/* 80C1C3CC */ ~cCcD_GStts();
};

struct dEvLib_callback_c {
	/* 80C1C414 */ ~dEvLib_callback_c();
	/* 80C1C45C */ bool eventStart();
	/* 80C1C464 */ bool eventRun();
	/* 80C1C46C */ bool eventEnd();
};

struct mDoMtx_stack_c {
	/* 8000CE38 */ void scaleM(f32, f32, f32);
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
	/* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {
};

struct dRes_control_c {
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dKy_tevstr_c {
};

struct _GXColor {
};

struct dPa_levelEcallBack {
};

struct csXyz {
};

struct dPa_control_c {
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
	/* 8004D4CC */ void set(u32, u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct cBgS_PolyInfo {
};

struct dBgW {
};

struct dBgS_MoveBgActor {
	/* 80078624 */ dBgS_MoveBgActor();
	/* 800786B0 */ bool IsDelete();
	/* 800786B8 */ bool ToFore();
	/* 800786C0 */ bool ToBack();
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

struct JAISoundID {
};

struct Vec {
};

struct Z2SeMgr {
	/* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
	/* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

// 
// Forward References:
// 

static void daObjHBombkoya_create1st(daObjHBombkoya_c*); // 2
static void daObjHBombkoya_MoveBGDelete(daObjHBombkoya_c*); // 2
static void daObjHBombkoya_MoveBGExecute(daObjHBombkoya_c*); // 2
static void daObjHBombkoya_MoveBGDraw(daObjHBombkoya_c*); // 2

extern "C" void create1st__16daObjHBombkoya_cFv(); // 1
extern "C" void CreateHeap__16daObjHBombkoya_cFv(); // 1
extern "C" void Create__16daObjHBombkoya_cFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void setParticle__16daObjHBombkoya_cFPUsiPQ216daObjHBombkoya_c7PSetTblii(); // 1
extern "C" void Execute__16daObjHBombkoya_cFPPA3_A4_f(); // 1
extern "C" void Draw__16daObjHBombkoya_cFv(); // 1
extern "C" void Delete__16daObjHBombkoya_cFv(); // 1
extern "C" static void daObjHBombkoya_create1st__FP16daObjHBombkoya_c(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" static void daObjHBombkoya_MoveBGDelete__FP16daObjHBombkoya_c(); // 1
extern "C" static void daObjHBombkoya_MoveBGExecute__FP16daObjHBombkoya_c(); // 1
extern "C" static void daObjHBombkoya_MoveBGDraw__FP16daObjHBombkoya_c(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" void __dt__17dEvLib_callback_cFv(); // 1
extern "C" bool eventStart__17dEvLib_callback_cFv(); // 1
extern "C" bool eventRun__17dEvLib_callback_cFv(); // 1
extern "C" bool eventEnd__17dEvLib_callback_cFv(); // 1
extern "C" void __dt__16daObjHBombkoya_cFv(); // 1
extern "C" static void func_80C1C5E8(); // 1
extern "C" extern u8 const lit_3759[160];
extern "C" extern u8 const lit_3763[100];
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_HBombkoya[12];

// 
// External References:
// 

void mDoMtx_YrotM(f32 (* )[4], s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_YrotM__FPA4_fs(); // 1
extern "C" void scaleM__14mDoMtx_stack_cFfff(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void __dt__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" bool IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" bool ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" bool ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void __dt__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXIdentity(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void PSMTXMultVec(); // 1
extern "C" void _savegpr_19(); // 1
extern "C" void _savegpr_24(); // 1
extern "C" void _restgpr_19(); // 1
extern "C" void _restgpr_24(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__16dBgS_MoveBgActor[10];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80C1C5F8-80C1C5FC 0004+00 s=2 e=0 z=0  None .rodata    @3699                                                        */
SECTION_RODATA static u32 const lit_3699 = 0x43480000;

/* 80C1C5FC-80C1C600 0004+00 s=2 e=0 z=0  None .rodata    @3747                                                        */
SECTION_RODATA static u32 const lit_3747 = 0x3F800000;

/* 80C1C600-80C1C610 0010+00 s=1 e=0 z=0  None .rodata    @3758                                                        */
SECTION_RODATA static u8 const lit_3758[16] = {
	0x85, 0x8D, 0x85, 0x8E, 0x85, 0x8F, 0x85, 0x90, 0x85, 0x91, 0x85, 0x92, 0x85, 0x93, 0x85, 0x94,
};

/* 80C1C610-80C1C6B0 00A0+00 s=0 e=0 z=0  None .rodata    @3759                                                        */
SECTION_RODATA u8 const lit_3759[160] = {
	0x00, 0x00, 0x00, 0x00, 0x43, 0x6B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5A,
	0x3F, 0x4C, 0xCC, 0xCD, 0xC4, 0x4D, 0xC0, 0x00, 0x42, 0xFA, 0x00, 0x00, 0xC3, 0x96, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x6E, 0x3F, 0x80, 0x00, 0x00, 0xC4, 0x7A, 0x00, 0x00, 0x44, 0x7A, 0x00, 0x00,
	0xC4, 0x13, 0x80, 0x00, 0x00, 0x00, 0x00, 0x73, 0x3F, 0x80, 0x00, 0x00, 0xC4, 0x03, 0x40, 0x00,
	0x44, 0x57, 0xC0, 0x00, 0xC3, 0x82, 0x80, 0x00, 0x00, 0x00, 0x00, 0x78, 0x3F, 0x4C, 0xCC, 0xCD,
	0xC4, 0x7A, 0x00, 0x00, 0x43, 0xF3, 0x00, 0x00, 0xC4, 0x61, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x8C,
	0x3F, 0x80, 0x00, 0x00, 0xC3, 0xF2, 0x80, 0x00, 0x41, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x96, 0x3F, 0x4C, 0xCC, 0xCD, 0xC3, 0xF0, 0x00, 0x00, 0x44, 0x19, 0x80, 0x00,
	0xC3, 0xE7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x9B, 0x3F, 0x80, 0x00, 0x00, 0xC4, 0x7A, 0x00, 0x00,
	0x42, 0xE8, 0x00, 0x00, 0xC3, 0xEA, 0x80, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x3F, 0x80, 0x00, 0x00,
};

/* 80C1C6B0-80C1C6B8 0006+02 s=1 e=0 z=0  None .rodata    @3762                                                        */
SECTION_RODATA static u8 const lit_3762[6 + 2 /* padding */] = {
	0x85, 0x80, 0x85, 0x81, 0x85, 0x82,
	/* padding */
	0x00, 0x00,
};

/* 80C1C6B8-80C1C71C 0064+00 s=0 e=0 z=0  None .rodata    @3763                                                        */
SECTION_RODATA u8 const lit_3763[100] = {
	0xC3, 0x25, 0x00, 0x00, 0x43, 0xFA, 0x00, 0x00, 0x42, 0xD4, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3F, 0x80, 0x00, 0x00, 0xC4, 0x32, 0xC0, 0x00, 0x43, 0x20, 0x00, 0x00, 0xC3, 0x1E, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x3F, 0x99, 0x99, 0x9A, 0xC3, 0x9F, 0x00, 0x00, 0x44, 0x8C, 0x00, 0x00,
	0xC4, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x8C, 0xCC, 0xCD, 0xC4, 0x7A, 0x00, 0x00,
	0x43, 0x0C, 0x00, 0x00, 0xC4, 0x46, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x99, 0x99, 0x9A,
	0xC4, 0x66, 0x40, 0x00, 0x44, 0x7A, 0x00, 0x00, 0xC4, 0x31, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x3F, 0xA0, 0x00, 0x00,
};

/* 80C1C71C-80C1C720 0004+00 s=1 e=0 z=0  None .rodata    @3851                                                        */
SECTION_RODATA static u32 const lit_3851 = 0xBF800000;

/* 80C1C720-80C1C724 0004+00 s=1 e=0 z=0  None .rodata    @3852                                                        */
SECTION_RODATA static u32 const lit_3852 = 0xC3FA0000;

/* 80C1C724-80C1C728 0004+00 s=1 e=0 z=0  None .rodata    @3853                                                        */
SECTION_RODATA static u8 const lit_3853[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C1C728-80C1C732 000A+00 s=1 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C1C728 = "H_Bombkoy";
#pragma pop

/* 80C1C734-80C1C738 0004+00 s=3 e=0 z=0  None .data      l_arcName                                                    */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80C1B878-80C1B938 00C0+00 s=1 e=0 z=0  None .text      create1st__16daObjHBombkoya_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHBombkoya_c::create1st() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hbombkoya/d_a_obj_hbombkoya/create1st__16daObjHBombkoya_cFv.s"
}
#pragma pop


/* 80C1B938-80C1B9CC 0094+00 s=1 e=0 z=0  None .text      CreateHeap__16daObjHBombkoya_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHBombkoya_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hbombkoya/d_a_obj_hbombkoya/CreateHeap__16daObjHBombkoya_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C1C738-80C1C77C 0044+00 s=1 e=0 z=0  None .data      l_cc_cyl_src                                                 */
SECTION_DATA static u8 l_cc_cyl_src[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x20, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x44, 0x7A, 0x00, 0x00,
	0x44, 0x7A, 0x00, 0x00,
};

/* 80C1C77C-80C1C790 0012+02 s=1 e=0 z=0  None .data      id$3767                                                      */
SECTION_DATA static u8 data_80C1C77C[18 + 2 /* padding */] = {
	0x85, 0x77, 0x85, 0x78, 0x85, 0x79, 0x85, 0x7A, 0x85, 0x7B, 0x85, 0x7C, 0x85, 0x7D, 0x85, 0x7E,
	0x85, 0x7F,
	/* padding */
	0x00, 0x00,
};

/* 80C1C790-80C1C910 0180+00 s=1 e=0 z=0  None .data      ptable$3776                                                  */
SECTION_DATA static u8 data_80C1C790[384] = {
	0x85, 0x83, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x85, 0x84, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00,
	0x85, 0x85, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x85, 0x86, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00,
	0x85, 0x87, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x85, 0x88, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00,
	0x85, 0x89, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x85, 0x8A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00,
	0x85, 0x8B, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x85, 0x8C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00,
	0x85, 0x95, 0x00, 0x00, 0xC4, 0x23, 0xC0, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC4, 0x11, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00, 0x85, 0x95, 0x00, 0x00, 0xC2, 0xC8, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xC4, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xA0, 0x00, 0x00,
	0x85, 0x95, 0x00, 0x00, 0xC3, 0xA2, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC4, 0x3E, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x3F, 0xE6, 0x66, 0x66, 0x85, 0x95, 0x00, 0x00, 0xC4, 0x31, 0x80, 0x00,
	0x00, 0x00, 0x00, 0x00, 0xC3, 0x4D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0xAC, 0xCC, 0xCD,
	0x85, 0x95, 0x00, 0x00, 0x42, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC1, 0xE0, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x3F, 0x4C, 0xCC, 0xCD, 0x85, 0x96, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3F, 0x80, 0x00, 0x00,
};

/* 80C1C910-80C1C930 0020+00 s=1 e=0 z=0  None .data      daObjHBombkoya_METHODS                                       */
SECTION_DATA static void* daObjHBombkoya_METHODS[8] = {
	(void*)daObjHBombkoya_create1st__FP16daObjHBombkoya_c,
	(void*)daObjHBombkoya_MoveBGDelete__FP16daObjHBombkoya_c,
	(void*)daObjHBombkoya_MoveBGExecute__FP16daObjHBombkoya_c,
	(void*)NULL,
	(void*)daObjHBombkoya_MoveBGDraw__FP16daObjHBombkoya_c,
	(void*)NULL,
	(void*)NULL,
	(void*)NULL,
};

/* 80C1C930-80C1C960 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_HBombkoya                                      */
SECTION_DATA void* g_profile_Obj_HBombkoya[12] = {
	(void*)0xFFFFFFFD,
	(void*)0x0003FFFD,
	(void*)0x00D80000,
	(void*)&g_fpcLf_Method,
	(void*)0x000007C0,
	(void*)NULL,
	(void*)NULL,
	(void*)&g_fopAc_Method,
	(void*)0x02A30000,
	(void*)&daObjHBombkoya_METHODS,
	(void*)0x00040100,
	(void*)0x000E0000,
};

/* 80C1C960-80C1C96C 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__10cCcD_GSttsFv,
};

/* 80C1C96C-80C1C978 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__10dCcD_GSttsFv,
};

/* 80C1C978-80C1C984 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGCylFv,
};

/* 80C1C984-80C1C99C 0018+00 s=3 e=0 z=0  None .data      __vt__17dEvLib_callback_c                                    */
SECTION_DATA static void* __vt__17dEvLib_callback_c[6] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__17dEvLib_callback_cFv,
	(void*)eventStart__17dEvLib_callback_cFv,
	(void*)eventRun__17dEvLib_callback_cFv,
	(void*)eventEnd__17dEvLib_callback_cFv,
};

/* 80C1C99C-80C1C9A8 000C+00 s=4 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	(void*)NULL,
	(void*)NULL,
	(void*)__dt__8cM3dGAabFv,
};

/* 80C1B9CC-80C1BB34 0168+00 s=1 e=0 z=0  None .text      Create__16daObjHBombkoya_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHBombkoya_c::Create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hbombkoya/d_a_obj_hbombkoya/Create__16daObjHBombkoya_cFv.s"
}
#pragma pop


/* 80C1BB34-80C1BB7C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hbombkoya/d_a_obj_hbombkoya/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C1BB7C-80C1BCA0 0124+00 s=1 e=0 z=0  None .text      setParticle__16daObjHBombkoya_cFPUsiPQ216daObjHBombkoya_c7PSetTblii */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHBombkoya_c::setParticle(u16* param_0, int param_1, daObjHBombkoya_c::PSetTbl* param_2, int param_3, int param_4) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hbombkoya/d_a_obj_hbombkoya/func_80C1BB7C.s"
}
#pragma pop


/* 80C1BCA0-80C1C098 03F8+00 s=1 e=0 z=0  None .text      Execute__16daObjHBombkoya_cFPPA3_A4_f                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHBombkoya_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hbombkoya/d_a_obj_hbombkoya/Execute__16daObjHBombkoya_cFPPA3_A4_f.s"
}
#pragma pop


/* 80C1C098-80C1C16C 00D4+00 s=1 e=0 z=0  None .text      Draw__16daObjHBombkoya_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHBombkoya_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hbombkoya/d_a_obj_hbombkoya/Draw__16daObjHBombkoya_cFv.s"
}
#pragma pop


/* 80C1C16C-80C1C1A8 003C+00 s=1 e=0 z=0  None .text      Delete__16daObjHBombkoya_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjHBombkoya_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hbombkoya/d_a_obj_hbombkoya/Delete__16daObjHBombkoya_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C1C9A8-80C1C9EC 0044+00 s=2 e=0 z=0  None .data      __vt__16daObjHBombkoya_c                                     */
SECTION_DATA static void* __vt__16daObjHBombkoya_c[17] = {
	(void*)NULL,
	(void*)NULL,
	(void*)CreateHeap__16daObjHBombkoya_cFv,
	(void*)Create__16daObjHBombkoya_cFv,
	(void*)Execute__16daObjHBombkoya_cFPPA3_A4_f,
	(void*)Draw__16daObjHBombkoya_cFv,
	(void*)Delete__16daObjHBombkoya_cFv,
	(void*)IsDelete__16dBgS_MoveBgActorFv,
	(void*)ToFore__16dBgS_MoveBgActorFv,
	(void*)ToBack__16dBgS_MoveBgActorFv,
	(void*)NULL,
	(void*)NULL,
	(void*)func_80C1C5E8,
	(void*)eventStart__17dEvLib_callback_cFv,
	(void*)eventRun__17dEvLib_callback_cFv,
	(void*)eventEnd__17dEvLib_callback_cFv,
	(void*)__dt__16daObjHBombkoya_cFv,
};

/* 80C1C1A8-80C1C2BC 0114+00 s=1 e=0 z=0  None .text      daObjHBombkoya_create1st__FP16daObjHBombkoya_c               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHBombkoya_create1st(daObjHBombkoya_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hbombkoya/d_a_obj_hbombkoya/daObjHBombkoya_create1st__FP16daObjHBombkoya_c.s"
}
#pragma pop


/* 80C1C2BC-80C1C304 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hbombkoya/d_a_obj_hbombkoya/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80C1C304-80C1C360 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hbombkoya/d_a_obj_hbombkoya/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80C1C360-80C1C380 0020+00 s=1 e=0 z=0  None .text      daObjHBombkoya_MoveBGDelete__FP16daObjHBombkoya_c            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHBombkoya_MoveBGDelete(daObjHBombkoya_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hbombkoya/d_a_obj_hbombkoya/daObjHBombkoya_MoveBGDelete__FP16daObjHBombkoya_c.s"
}
#pragma pop


/* 80C1C380-80C1C3A0 0020+00 s=1 e=0 z=0  None .text      daObjHBombkoya_MoveBGExecute__FP16daObjHBombkoya_c           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHBombkoya_MoveBGExecute(daObjHBombkoya_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hbombkoya/d_a_obj_hbombkoya/daObjHBombkoya_MoveBGExecute__FP16daObjHBombkoya_c.s"
}
#pragma pop


/* 80C1C3A0-80C1C3CC 002C+00 s=1 e=0 z=0  None .text      daObjHBombkoya_MoveBGDraw__FP16daObjHBombkoya_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjHBombkoya_MoveBGDraw(daObjHBombkoya_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hbombkoya/d_a_obj_hbombkoya/daObjHBombkoya_MoveBGDraw__FP16daObjHBombkoya_c.s"
}
#pragma pop


/* 80C1C3CC-80C1C414 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hbombkoya/d_a_obj_hbombkoya/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80C1C414-80C1C45C 0048+00 s=1 e=0 z=0  None .text      __dt__17dEvLib_callback_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dEvLib_callback_c::~dEvLib_callback_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hbombkoya/d_a_obj_hbombkoya/__dt__17dEvLib_callback_cFv.s"
}
#pragma pop


/* 80C1C45C-80C1C464 0008+00 s=2 e=0 z=0  None .text      eventStart__17dEvLib_callback_cFv                            */
bool dEvLib_callback_c::eventStart() {
	return true;
}


/* 80C1C464-80C1C46C 0008+00 s=2 e=0 z=0  None .text      eventRun__17dEvLib_callback_cFv                              */
bool dEvLib_callback_c::eventRun() {
	return true;
}


/* 80C1C46C-80C1C474 0008+00 s=2 e=0 z=0  None .text      eventEnd__17dEvLib_callback_cFv                              */
bool dEvLib_callback_c::eventEnd() {
	return true;
}


/* 80C1C474-80C1C5E8 0174+00 s=2 e=0 z=0  None .text      __dt__16daObjHBombkoya_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjHBombkoya_c::~daObjHBombkoya_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hbombkoya/d_a_obj_hbombkoya/__dt__16daObjHBombkoya_cFv.s"
}
#pragma pop


/* 80C1C5E8-80C1C5F0 0008+00 s=1 e=0 z=0  None .text      @1448@__dt__16daObjHBombkoya_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80C1C5E8() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_hbombkoya/d_a_obj_hbombkoya/func_80C1C5E8.s"
}
#pragma pop


