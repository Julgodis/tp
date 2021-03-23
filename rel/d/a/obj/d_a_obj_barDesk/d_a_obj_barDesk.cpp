// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_barDesk
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk.h"

// 
// Types:
// 

struct daBarDesk_HIO_c {
	/* 80BA918C */ daBarDesk_HIO_c();
	/* 80BA9A90 */ ~daBarDesk_HIO_c();
};

struct mDoHIO_entry_c {
	/* 80BA91B8 */ ~mDoHIO_entry_c();
};

struct daBarDesk_c {
	/* 80BA9200 */ void setBaseMtx();
	/* 80BA9288 */ void CreateHeap();
	/* 80BA92F4 */ void create();
	/* 80BA95A4 */ void Execute(f32 (** )[3][4]);
	/* 80BA95F4 */ void windowProc();
	/* 80BA9680 */ void init_modeWait();
	/* 80BA968C */ void modeWait();
	/* 80BA973C */ void init_modeBreak();
	/* 80BA9824 */ void modeBreak();
	/* 80BA9844 */ void setBreakEffect();
	/* 80BA98E8 */ void Draw();
	/* 80BA998C */ void Delete();
};

struct cXyz {
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 8026F1F8 */ void SetH(f32);
	/* 8026F200 */ void SetR(f32);
	/* 80BA94B8 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80BA9500 */ ~cM3dGAab();
};

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
	/* 80BA9548 */ ~dCcD_GStts();
};

struct fopAc_ac_c {
};

struct cCcD_GStts {
	/* 80BA9A48 */ ~cCcD_GStts();
};

struct J3DModel {
};

struct J3DModelData {
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

struct _GXColor {
};

struct dPa_levelEcallBack {
};

struct dKy_tevstr_c {
};

struct csXyz {
};

struct dPa_control_c {
	/* 8004CA90 */ void set(u8, u16, cXyz const*, dKy_tevstr_c const*, csXyz const*, cXyz const*, u8, dPa_levelEcallBack*, s8, _GXColor const*, _GXColor const*, cXyz const*, f32);
};

struct dVibration_c {
	/* 8006FA24 */ void StartShock(int, int, cXyz);
};

struct dBgW_Base {
};

struct cBgS {
	/* 80074250 */ void Release(dBgW_Base*);
};

struct dBgW {
};

struct cBgS_PolyInfo {
};

struct dBgS_MoveBgActor {
	/* 80078624 */ dBgS_MoveBgActor();
	/* 80078690 */ void Create();
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
	/* 80084460 */ void ChkTgHit();
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
};

// 
// Forward References:
// 

static void daBarDesk_Draw(daBarDesk_c*); // 2
static void daBarDesk_Execute(daBarDesk_c*); // 2
static void daBarDesk_Delete(daBarDesk_c*); // 2
static void daBarDesk_Create(fopAc_ac_c*); // 2

extern "C" void __ct__15daBarDesk_HIO_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__11daBarDesk_cFv(); // 1
extern "C" void CreateHeap__11daBarDesk_cFv(); // 1
extern "C" void create__11daBarDesk_cFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void __dt__10dCcD_GSttsFv(); // 1
extern "C" void Execute__11daBarDesk_cFPPA3_A4_f(); // 1
extern "C" void windowProc__11daBarDesk_cFv(); // 1
extern "C" void init_modeWait__11daBarDesk_cFv(); // 1
extern "C" void modeWait__11daBarDesk_cFv(); // 1
extern "C" void init_modeBreak__11daBarDesk_cFv(); // 1
extern "C" void modeBreak__11daBarDesk_cFv(); // 1
extern "C" void setBreakEffect__11daBarDesk_cFv(); // 1
extern "C" void Draw__11daBarDesk_cFv(); // 1
extern "C" void Delete__11daBarDesk_cFv(); // 1
extern "C" static void daBarDesk_Draw__FP11daBarDesk_c(); // 1
extern "C" static void daBarDesk_Execute__FP11daBarDesk_c(); // 1
extern "C" static void daBarDesk_Delete__FP11daBarDesk_c(); // 1
extern "C" static void daBarDesk_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__10cCcD_GSttsFv(); // 1
extern "C" void __dt__15daBarDesk_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_barDesk_cpp(); // 1
extern "C" extern u32 const lit_3862;
extern "C" extern u8 const lit_3863[4];
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* lit_3821[3];
extern "C" extern void* lit_3822[3];
extern "C" extern u8 data_80BA9C38[24];
extern "C" extern void* g_profile_Obj_BarDesk[12];

// 
// External References:
// 

void mDoMtx_ZXYrotM(f32 (* )[4], s16, s16, s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_delete(fopAc_ac_c*); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAcM_delete__FP10fopAc_ac_c(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf(); // 1
extern "C" void StartShock__12dVibration_cFii4cXyz(); // 1
extern "C" void Release__4cBgSFP9dBgW_Base(); // 1
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz(); // 1
extern "C" void __ct__16dBgS_MoveBgActorFv(); // 1
extern "C" void Create__16dBgS_MoveBgActorFv(); // 1
extern "C" void IsDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToFore__16dBgS_MoveBgActorFv(); // 1
extern "C" void ToBack__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f(); // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv(); // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv(); // 1
extern "C" void __ct__10dCcD_GSttsFv(); // 1
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c(); // 1
extern "C" void __ct__12dCcD_GObjInfFv(); // 1
extern "C" void ChkTgHit__12dCcD_GObjInfFv(); // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz(); // 1
extern "C" void SetH__8cM3dGCylFf(); // 1
extern "C" void SetR__8cM3dGCylFf(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void __ptmf_scall(); // 1
extern "C" void _savegpr_26(); // 1
extern "C" void _restgpr_26(); // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
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
extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80BA9BBC-80BA9BC8 000C+00 r=1 e=0 z=0  None .data      cNullVec__6Z2Calc                                            */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA9BC8-80BA9BDC 0004+10 r=0 e=0 z=0  None .data      @1787                                                        */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
	0x02000201,
	/* padding */
	0x40080000, 0x00000000, 0x3FE00000, 0x00000000,
};

/* 80BA9BDC-80BA9C20 0044+00 r=2 e=0 z=0  None .data      mCcDCyl__11daBarDesk_c                                       */
SECTION_DATA static u8 mCcDCyl__11daBarDesk_c[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80BA9C20-80BA9C2C 000C+00 r=0 e=0 z=0  None .data      @3821                                                        */
SECTION_DATA void* lit_3821[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeWait__11daBarDesk_cFv,
};

/* 80BA9C2C-80BA9C38 000C+00 r=0 e=0 z=0  None .data      @3822                                                        */
SECTION_DATA void* lit_3822[3] = {
	/* 0    */ (void*)NULL,
	/* 1    */ (void*)0xFFFFFFFF,
	/* 2    */ (void*)modeBreak__11daBarDesk_cFv,
};

/* 80BA9C38-80BA9C50 0018+00 r=0 e=0 z=0  None .data      mode_proc$3820                                               */
SECTION_DATA u8 data_80BA9C38[24] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA9C50-80BA9C70 0020+00 r=1 e=0 z=0  None .data      l_daBarDesk_Method                                           */
SECTION_DATA static void* l_daBarDesk_Method[8] = {
	/* 0    */ (void*)daBarDesk_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daBarDesk_Delete__FP11daBarDesk_c,
	/* 2    */ (void*)daBarDesk_Execute__FP11daBarDesk_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daBarDesk_Draw__FP11daBarDesk_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80BA9C70-80BA9CA0 0030+00 r=1 e=0 z=1  None .data      g_profile_Obj_BarDesk                                        */
SECTION_DATA void* g_profile_Obj_BarDesk[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x008F0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000730,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x02790000,
	/* 9    */ (void*)&l_daBarDesk_Method,
	/* 10   */ (void*)0x00040100,
	/* 11   */ (void*)0x000E0000,
};

/* 80BA9CA0-80BA9CAC 000C+00 r=2 e=0 z=0  None .data      __vt__10cCcD_GStts                                           */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10cCcD_GSttsFv,
};

/* 80BA9CAC-80BA9CB8 000C+00 r=1 e=0 z=0  None .data      __vt__10dCcD_GStts                                           */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__10dCcD_GSttsFv,
};

/* 80BA9CB8-80BA9CC4 000C+00 r=2 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80BA9CC4-80BA9CD0 000C+00 r=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80BA9CD0-80BA9CF8 0028+00 r=1 e=0 z=0  None .data      __vt__11daBarDesk_c                                          */
SECTION_DATA static void* __vt__11daBarDesk_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__11daBarDesk_cFv,
	/* 3    */ (void*)Create__16dBgS_MoveBgActorFv,
	/* 4    */ (void*)Execute__11daBarDesk_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__11daBarDesk_cFv,
	/* 6    */ (void*)Delete__11daBarDesk_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80BA9CF8-80BA9D04 000C+00 r=2 e=0 z=0  None .data      __vt__15daBarDesk_HIO_c                                      */
SECTION_DATA static void* __vt__15daBarDesk_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__15daBarDesk_HIO_cFv,
};

/* 80BA9D04-80BA9D10 000C+00 r=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80BA918C-80BA91B8 002C+00 r=1 e=0 z=0  None .text      __ct__15daBarDesk_HIO_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daBarDesk_HIO_c::daBarDesk_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/__ct__15daBarDesk_HIO_cFv.s"
}
#pragma pop


/* 80BA91B8-80BA9200 0048+00 r=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80BA9200-80BA9288 0088+00 r=2 e=0 z=0  None .text      setBaseMtx__11daBarDesk_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBarDesk_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/setBaseMtx__11daBarDesk_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BA9B70-80BA9BA0 0030+00 r=2 e=0 z=0  None .rodata    mCcDObjInfo__11daBarDesk_c                                   */
SECTION_RODATA static u8 const mCcDObjInfo__11daBarDesk_c[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xFA, 0xFD, 0xBF, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00,
};

/* 80BA9BA0-80BA9BA4 0004+00 r=1 e=0 z=0  None .rodata    @3839                                                        */
SECTION_RODATA static u32 const lit_3839 = 0x42B40000;

/* 80BA9BA4-80BA9BA8 0004+00 r=1 e=0 z=0  None .rodata    @3861                                                        */
SECTION_RODATA static u32 const lit_3861 = 0x3F800000;

/* 80BA9BA8-80BA9BAC 0004+00 r=0 e=0 z=0  None .rodata    @3862                                                        */
SECTION_RODATA u32 const lit_3862 = 0xBF800000;

/* 80BA9BAC-80BA9BB0 0004+00 r=0 e=0 z=0  None .rodata    @3863                                                        */
SECTION_RODATA u8 const lit_3863[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80BA9BB0-80BA9BB4 0004+00 r=1 e=0 z=0  None .rodata    particle_id$3871                                             */
SECTION_RODATA static u8 const data_80BA9BB0[4] = {
	0x85, 0xF4, 0x85, 0xF5,
};

/* 80BA9BB4-80BA9BBB 0007+00 r=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80BA9BB4 = "KHdesk";
#pragma pop

/* 80BA9288-80BA92F4 006C+00 r=1 e=0 z=0  None .text      CreateHeap__11daBarDesk_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBarDesk_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/CreateHeap__11daBarDesk_cFv.s"
}
#pragma pop


/* 80BA92F4-80BA94B8 01C4+00 r=1 e=0 z=0  None .text      create__11daBarDesk_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBarDesk_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/create__11daBarDesk_cFv.s"
}
#pragma pop


/* 80BA94B8-80BA9500 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80BA9500-80BA9548 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80BA9548-80BA95A4 005C+00 r=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/__dt__10dCcD_GSttsFv.s"
}
#pragma pop


/* 80BA95A4-80BA95F4 0050+00 r=1 e=0 z=0  None .text      Execute__11daBarDesk_cFPPA3_A4_f                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBarDesk_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/Execute__11daBarDesk_cFPPA3_A4_f.s"
}
#pragma pop


/* ############################################################################################## */
/* 80BA9D18-80BA9D24 000C+00 r=1 e=0 z=0  None .bss       @3643                                                        */
static u8 lit_3643[12];

/* 80BA9D24-80BA9D2C 0008+00 r=2 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[8];

/* 80BA9D2C-80BA9D30 0004+00 r=1 e=0 z=0  None .bss       None                                                         */
static u8 data_80BA9D2C[4];

/* 80BA95F4-80BA9680 008C+00 r=1 e=0 z=0  None .text      windowProc__11daBarDesk_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBarDesk_c::windowProc() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/windowProc__11daBarDesk_cFv.s"
}
#pragma pop


/* 80BA9680-80BA968C 000C+00 r=1 e=0 z=0  None .text      init_modeWait__11daBarDesk_cFv                               */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBarDesk_c::init_modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/init_modeWait__11daBarDesk_cFv.s"
}
#pragma pop


/* 80BA968C-80BA973C 00B0+00 r=1 e=0 z=0  None .text      modeWait__11daBarDesk_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBarDesk_c::modeWait() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/modeWait__11daBarDesk_cFv.s"
}
#pragma pop


/* 80BA973C-80BA9824 00E8+00 r=1 e=0 z=0  None .text      init_modeBreak__11daBarDesk_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBarDesk_c::init_modeBreak() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/init_modeBreak__11daBarDesk_cFv.s"
}
#pragma pop


/* 80BA9824-80BA9844 0020+00 r=1 e=0 z=0  None .text      modeBreak__11daBarDesk_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBarDesk_c::modeBreak() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/modeBreak__11daBarDesk_cFv.s"
}
#pragma pop


/* 80BA9844-80BA98E8 00A4+00 r=1 e=0 z=0  None .text      setBreakEffect__11daBarDesk_cFv                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBarDesk_c::setBreakEffect() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/setBreakEffect__11daBarDesk_cFv.s"
}
#pragma pop


/* 80BA98E8-80BA998C 00A4+00 r=1 e=0 z=0  None .text      Draw__11daBarDesk_cFv                                        */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBarDesk_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/Draw__11daBarDesk_cFv.s"
}
#pragma pop


/* 80BA998C-80BA99BC 0030+00 r=1 e=0 z=0  None .text      Delete__11daBarDesk_cFv                                      */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daBarDesk_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/Delete__11daBarDesk_cFv.s"
}
#pragma pop


/* 80BA99BC-80BA99E8 002C+00 r=1 e=0 z=0  None .text      daBarDesk_Draw__FP11daBarDesk_c                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daBarDesk_Draw(daBarDesk_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/daBarDesk_Draw__FP11daBarDesk_c.s"
}
#pragma pop


/* 80BA99E8-80BA9A08 0020+00 r=1 e=0 z=0  None .text      daBarDesk_Execute__FP11daBarDesk_c                           */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daBarDesk_Execute(daBarDesk_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/daBarDesk_Execute__FP11daBarDesk_c.s"
}
#pragma pop


/* 80BA9A08-80BA9A28 0020+00 r=1 e=0 z=0  None .text      daBarDesk_Delete__FP11daBarDesk_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daBarDesk_Delete(daBarDesk_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/daBarDesk_Delete__FP11daBarDesk_c.s"
}
#pragma pop


/* 80BA9A28-80BA9A48 0020+00 r=1 e=0 z=0  None .text      daBarDesk_Create__FP10fopAc_ac_c                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daBarDesk_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/daBarDesk_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80BA9A48-80BA9A90 0048+00 r=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv                                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/__dt__10cCcD_GSttsFv.s"
}
#pragma pop


/* 80BA9A90-80BA9AEC 005C+00 r=2 e=0 z=0  None .text      __dt__15daBarDesk_HIO_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daBarDesk_HIO_c::~daBarDesk_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/__dt__15daBarDesk_HIO_cFv.s"
}
#pragma pop


/* 80BA9AEC-80BA9B5C 0070+00 r=1 e=1 z=0  None .text      __sinit_d_a_obj_barDesk_cpp                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_barDesk_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_barDesk/d_a_obj_barDesk/__sinit_d_a_obj_barDesk_cpp.s"
}
#pragma pop

