// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv1Candle01
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01.h"

// 
// Types:
// 

struct daLv1Cdl01_HIO_c {
	/* 80C56CAC */ daLv1Cdl01_HIO_c();
	/* 80C5777C */ ~daLv1Cdl01_HIO_c();
};

struct mDoHIO_entry_c {
	/* 80C56CD8 */ ~mDoHIO_entry_c();
};

struct daLv1Cdl01_c {
	/* 80C56D20 */ void setBaseMtx();
	/* 80C56DA8 */ void CreateHeap();
	/* 80C56E14 */ void create();
	/* 80C570D8 */ void lightInit();
	/* 80C57164 */ void setLight();
	/* 80C57194 */ void cutLight();
	/* 80C571C4 */ void pointLightProc();
	/* 80C57274 */ void Execute(f32 (** )[3][4]);
	/* 80C575F4 */ void Draw();
	/* 80C57698 */ void Delete();
};

struct cXyz {
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 8026F1F8 */ void SetH(f32);
	/* 8026F200 */ void SetR(f32);
	/* 80C57048 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80C57090 */ ~cM3dGAab();
};

struct fopAc_ac_c {
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
	/* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct _GXColor {
};

struct dKy_tevstr_c {
};

struct dPa_control_c {
	/* 8004D1B8 */ void setSimple(u16, cXyz const*, dKy_tevstr_c const*, u8, _GXColor const&, _GXColor const&, int, f32);
};

struct csXyz {
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

struct dCcD_GStts {
	/* 80083760 */ dCcD_GStts();
};

struct dCcD_Stts {
	/* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_GObjInf {
	/* 80083A28 */ dCcD_GObjInf();
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

struct dScnKy_env_light_c {
	/* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
	/* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct LIGHT_INFLUENCE {
};

struct cCcD_Obj {
	/* 80263A48 */ void GetAc();
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

struct Z2SoundObjBase {
	/* 802BDFF8 */ void deleteObject();
	/* 802BE4A4 */ void startCollisionSE(u32, u32, Z2SoundObjBase*);
};

struct Z2SoundObjSimple {
	/* 802BE844 */ Z2SoundObjSimple();
};

// 
// Forward References:
// 

static void daLv1Cdl01_Draw(daLv1Cdl01_c*); // 2
static void daLv1Cdl01_Execute(daLv1Cdl01_c*); // 2
static void daLv1Cdl01_Delete(daLv1Cdl01_c*); // 2
static void daLv1Cdl01_Create(fopAc_ac_c*); // 2

extern "C" void __ct__16daLv1Cdl01_HIO_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__12daLv1Cdl01_cFv(); // 1
extern "C" void CreateHeap__12daLv1Cdl01_cFv(); // 1
extern "C" void create__12daLv1Cdl01_cFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void lightInit__12daLv1Cdl01_cFv(); // 1
extern "C" void setLight__12daLv1Cdl01_cFv(); // 1
extern "C" void cutLight__12daLv1Cdl01_cFv(); // 1
extern "C" void pointLightProc__12daLv1Cdl01_cFv(); // 1
extern "C" void Execute__12daLv1Cdl01_cFPPA3_A4_f(); // 1
extern "C" void Draw__12daLv1Cdl01_cFv(); // 1
extern "C" void Delete__12daLv1Cdl01_cFv(); // 1
extern "C" static void daLv1Cdl01_Draw__FP12daLv1Cdl01_c(); // 1
extern "C" static void daLv1Cdl01_Execute__FP12daLv1Cdl01_c(); // 1
extern "C" static void daLv1Cdl01_Delete__FP12daLv1Cdl01_c(); // 1
extern "C" static void daLv1Cdl01_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__16daLv1Cdl01_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_lv1Candle01_cpp(); // 1
extern "C" extern u32 const lit_3811;
extern "C" extern u32 const lit_3812;
extern "C" extern u32 const lit_3813;
extern "C" extern u8 const lit_3814[4];
extern "C" extern u32 const lit_3832;
extern "C" extern u32 const lit_3840;
extern "C" extern u32 const lit_3841;
extern "C" extern u32 const lit_3842;
extern "C" extern u32 const lit_3843;
extern "C" extern u32 const lit_3914;
extern "C" extern u32 const lit_3915;
extern "C" extern u32 const lit_3916;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Lv1Cdl01[12];

// 
// External References:
// 

void mDoMtx_ZXYrotM(f32 (* )[4], s16, s16, s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*); // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*); // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*); // 2
void dComIfGp_getReverb(int); // 2
void dKy_plight_set(LIGHT_INFLUENCE*); // 2
void dKy_plight_cut(LIGHT_INFLUENCE*); // 2
void dKy_BossLight_set(cXyz*, _GXColor*, f32, u8); // 2
void cLib_addCalc(f32*, f32, f32, f32, f32); // 2
void operator delete(void*); // 2

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss(); // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel(); // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void setSimple__13dPa_control_cFUsPC4cXyzPC12dKy_tevstr_cUcRC8_GXColorRC8_GXColorif(); // 1
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
extern "C" void GetTgHitObj__12dCcD_GObjInfFv(); // 1
extern "C" void GetTgHitGObj__12dCcD_GObjInfFv(); // 1
extern "C" void GetTgHitObjSe__12dCcD_GObjInfFv(); // 1
extern "C" void getHitSeID__12dCcD_GObjInfFUci(); // 1
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl(); // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c(); // 1
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c(); // 1
extern "C" void dKy_plight_set__FP15LIGHT_INFLUENCE(); // 1
extern "C" void dKy_plight_cut__FP15LIGHT_INFLUENCE(); // 1
extern "C" void dKy_BossLight_set__FP4cXyzP8_GXColorfUc(); // 1
extern "C" void GetAc__8cCcD_ObjFv(); // 1
extern "C" void Set__4cCcSFP8cCcD_Obj(); // 1
extern "C" void SetC__8cM3dGCylFRC4cXyz(); // 1
extern "C" void SetH__8cM3dGCylFf(); // 1
extern "C" void SetR__8cM3dGCylFf(); // 1
extern "C" void cLib_addCalc__FPfffff(); // 1
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc(); // 1
extern "C" void deleteObject__14Z2SoundObjBaseFv(); // 1
extern "C" void startCollisionSE__14Z2SoundObjBaseFUlUlP14Z2SoundObjBase(); // 1
extern "C" void __ct__16Z2SoundObjSimpleFv(); // 1
extern "C" void __dl__FPv(); // 1
extern "C" void PSMTXCopy(); // 1
extern "C" void PSMTXTrans(); // 1
extern "C" void _savegpr_29(); // 1
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
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u32 g_whiteColor;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];
extern "C" void _unresolved(); // 1
extern "C" void __register_global_object(); // 1

// 
// Declarations:
// 

/* ############################################################################################## */
/* 80C578CC-80C57910 0044+00 r=2 e=0 z=0  None .data      mCcDCyl__12daLv1Cdl01_c                                      */
SECTION_DATA static u8 mCcDCyl__12daLv1Cdl01_c[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80C57910-80C57930 0020+00 r=1 e=0 z=0  None .data      l_daLv1Cdl01_Method                                          */
SECTION_DATA static void* l_daLv1Cdl01_Method[8] = {
	/* 0    */ (void*)daLv1Cdl01_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daLv1Cdl01_Delete__FP12daLv1Cdl01_c,
	/* 2    */ (void*)daLv1Cdl01_Execute__FP12daLv1Cdl01_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daLv1Cdl01_Draw__FP12daLv1Cdl01_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80C57930-80C57960 0030+00 r=1 e=0 z=1  None .data      g_profile_Obj_Lv1Cdl01                                       */
SECTION_DATA void* g_profile_Obj_Lv1Cdl01[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x003A0000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x0000078C,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x01EF0000,
	/* 9    */ (void*)&l_daLv1Cdl01_Method,
	/* 10   */ (void*)0x00060000,
	/* 11   */ (void*)0x000E0000,
};

/* 80C57960-80C5796C 000C+00 r=2 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80C5796C-80C57978 000C+00 r=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80C57978-80C579A0 0028+00 r=1 e=0 z=0  None .data      __vt__12daLv1Cdl01_c                                         */
SECTION_DATA static void* __vt__12daLv1Cdl01_c[10] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)CreateHeap__12daLv1Cdl01_cFv,
	/* 3    */ (void*)Create__16dBgS_MoveBgActorFv,
	/* 4    */ (void*)Execute__12daLv1Cdl01_cFPPA3_A4_f,
	/* 5    */ (void*)Draw__12daLv1Cdl01_cFv,
	/* 6    */ (void*)Delete__12daLv1Cdl01_cFv,
	/* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
	/* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
	/* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C579A0-80C579AC 000C+00 r=2 e=0 z=0  None .data      __vt__16daLv1Cdl01_HIO_c                                     */
SECTION_DATA static void* __vt__16daLv1Cdl01_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__16daLv1Cdl01_HIO_cFv,
};

/* 80C579AC-80C579B8 000C+00 r=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C56CAC-80C56CD8 002C+00 r=1 e=0 z=0  None .text      __ct__16daLv1Cdl01_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv1Cdl01_HIO_c::daLv1Cdl01_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/__ct__16daLv1Cdl01_HIO_cFv.s"
}
#pragma pop


/* 80C56CD8-80C56D20 0048+00 r=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80C56D20-80C56DA8 0088+00 r=2 e=0 z=0  None .text      setBaseMtx__12daLv1Cdl01_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl01_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/setBaseMtx__12daLv1Cdl01_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C5785C-80C5788C 0030+00 r=4 e=0 z=0  None .rodata    mCcDObjInfo__12daLv1Cdl01_c                                  */
SECTION_RODATA static u8 const mCcDObjInfo__12daLv1Cdl01_c[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0xD8, 0xFB, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x79, 0x01, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00,
};

/* 80C5788C-80C57890 0004+00 r=1 e=0 z=0  None .rodata    @3723                                                        */
SECTION_RODATA static u32 const lit_3723 = 0x42F00000;

/* 80C57890-80C57894 0004+00 r=0 e=0 z=0  None .rodata    @3811                                                        */
SECTION_RODATA u32 const lit_3811 = 0x41200000;

/* 80C57894-80C57898 0004+00 r=0 e=0 z=0  None .rodata    @3812                                                        */
SECTION_RODATA u32 const lit_3812 = 0x43FA0000;

/* 80C57898-80C5789C 0004+00 r=0 e=0 z=0  None .rodata    @3813                                                        */
SECTION_RODATA u32 const lit_3813 = 0x3F800000;

/* 80C5789C-80C578A0 0004+00 r=0 e=0 z=0  None .rodata    @3814                                                        */
SECTION_RODATA u8 const lit_3814[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C578A0-80C578A4 0004+00 r=0 e=0 z=0  None .rodata    @3832                                                        */
SECTION_RODATA u32 const lit_3832 = 0xBC6642FF;

/* 80C578A4-80C578A8 0004+00 r=0 e=0 z=0  None .rodata    @3840                                                        */
SECTION_RODATA u32 const lit_3840 = 0x3F000000;

/* 80C578A8-80C578AC 0004+00 r=0 e=0 z=0  None .rodata    @3841                                                        */
SECTION_RODATA u32 const lit_3841 = 0x3DCCCCCD;

/* 80C578AC-80C578B0 0004+00 r=0 e=0 z=0  None .rodata    @3842                                                        */
SECTION_RODATA u32 const lit_3842 = 0x38D1B717;

/* 80C578B0-80C578B4 0004+00 r=0 e=0 z=0  None .rodata    @3843                                                        */
SECTION_RODATA u32 const lit_3843 = 0x358637BD;

/* 80C578B4-80C578B8 0004+00 r=0 e=0 z=0  None .rodata    @3914                                                        */
SECTION_RODATA u32 const lit_3914 = 0xBF800000;

/* 80C578B8-80C578BC 0004+00 r=0 e=0 z=0  None .rodata    @3915                                                        */
SECTION_RODATA u32 const lit_3915 = 0x41C80000;

/* 80C578BC-80C578C0 0004+00 r=0 e=0 z=0  None .rodata    @3916                                                        */
SECTION_RODATA u32 const lit_3916 = 0x43020000;

/* 80C578C0-80C578C9 0009+00 r=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C578C0 = "lv1cdl01";
#pragma pop

/* 80C56DA8-80C56E14 006C+00 r=1 e=0 z=0  None .text      CreateHeap__12daLv1Cdl01_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl01_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/CreateHeap__12daLv1Cdl01_cFv.s"
}
#pragma pop


/* 80C56E14-80C57048 0234+00 r=1 e=0 z=0  None .text      create__12daLv1Cdl01_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl01_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/create__12daLv1Cdl01_cFv.s"
}
#pragma pop


/* 80C57048-80C57090 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80C57090-80C570D8 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C570D8-80C57164 008C+00 r=1 e=0 z=0  None .text      lightInit__12daLv1Cdl01_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl01_c::lightInit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/lightInit__12daLv1Cdl01_cFv.s"
}
#pragma pop


/* 80C57164-80C57194 0030+00 r=2 e=0 z=0  None .text      setLight__12daLv1Cdl01_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl01_c::setLight() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/setLight__12daLv1Cdl01_cFv.s"
}
#pragma pop


/* 80C57194-80C571C4 0030+00 r=1 e=0 z=0  None .text      cutLight__12daLv1Cdl01_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl01_c::cutLight() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/cutLight__12daLv1Cdl01_cFv.s"
}
#pragma pop


/* 80C571C4-80C57274 00B0+00 r=1 e=0 z=0  None .text      pointLightProc__12daLv1Cdl01_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl01_c::pointLightProc() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/pointLightProc__12daLv1Cdl01_cFv.s"
}
#pragma pop


/* 80C57274-80C575F4 0380+00 r=1 e=0 z=0  None .text      Execute__12daLv1Cdl01_cFPPA3_A4_f                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl01_c::Execute(f32 (** param_0)[3][4]) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/Execute__12daLv1Cdl01_cFPPA3_A4_f.s"
}
#pragma pop


/* 80C575F4-80C57698 00A4+00 r=1 e=0 z=0  None .text      Draw__12daLv1Cdl01_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl01_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/Draw__12daLv1Cdl01_cFv.s"
}
#pragma pop


/* 80C57698-80C576F0 0058+00 r=1 e=0 z=0  None .text      Delete__12daLv1Cdl01_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl01_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/Delete__12daLv1Cdl01_cFv.s"
}
#pragma pop


/* 80C576F0-80C5771C 002C+00 r=1 e=0 z=0  None .text      daLv1Cdl01_Draw__FP12daLv1Cdl01_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv1Cdl01_Draw(daLv1Cdl01_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/daLv1Cdl01_Draw__FP12daLv1Cdl01_c.s"
}
#pragma pop


/* 80C5771C-80C5773C 0020+00 r=1 e=0 z=0  None .text      daLv1Cdl01_Execute__FP12daLv1Cdl01_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv1Cdl01_Execute(daLv1Cdl01_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/daLv1Cdl01_Execute__FP12daLv1Cdl01_c.s"
}
#pragma pop


/* 80C5773C-80C5775C 0020+00 r=1 e=0 z=0  None .text      daLv1Cdl01_Delete__FP12daLv1Cdl01_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv1Cdl01_Delete(daLv1Cdl01_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/daLv1Cdl01_Delete__FP12daLv1Cdl01_c.s"
}
#pragma pop


/* 80C5775C-80C5777C 0020+00 r=1 e=0 z=0  None .text      daLv1Cdl01_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv1Cdl01_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/daLv1Cdl01_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C5777C-80C577D8 005C+00 r=2 e=0 z=0  None .text      __dt__16daLv1Cdl01_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv1Cdl01_HIO_c::~daLv1Cdl01_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/__dt__16daLv1Cdl01_HIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C579C0-80C579CC 000C+00 r=1 e=0 z=0  None .bss       @3620                                                        */
static u8 lit_3620[12];

/* 80C579CC-80C579D4 0008+00 r=1 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[8];

/* 80C577D8-80C57848 0070+00 r=1 e=1 z=0  None .text      __sinit_d_a_obj_lv1Candle01_cpp                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_lv1Candle01_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle01/d_a_obj_lv1Candle01/__sinit_d_a_obj_lv1Candle01_cpp.s"
}
#pragma pop

