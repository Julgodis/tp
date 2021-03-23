// 
// Generated By: dol2asm
// Translation Unit: d_a_obj_lv1Candle00
// 

#include "dol2asm.h"
#include "dolphin/types.h"
#include "rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00.h"

// 
// Types:
// 

struct daLv1Cdl00_HIO_c {
	/* 80C55D0C */ daLv1Cdl00_HIO_c();
	/* 80C56970 */ ~daLv1Cdl00_HIO_c();
};

struct mDoHIO_entry_c {
	/* 80C55D38 */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {
	/* 80018B64 */ fopAc_ac_c();
};

struct daLv1Cdl00_c {
	/* 80C55D80 */ void setBaseMtx();
	/* 80C55E08 */ void CreateHeap();
	/* 80C55E74 */ void create();
	/* 80C561A0 */ void createHeapCallBack(fopAc_ac_c*);
	/* 80C561C0 */ void lightInit();
	/* 80C56268 */ void setLight();
	/* 80C562A0 */ void cutLight();
	/* 80C562D8 */ void pointLightProc();
	/* 80C56388 */ void Execute();
	/* 80C567EC */ void Draw();
	/* 80C56890 */ void Delete();
};

struct cXyz {
};

struct cM3dGCyl {
	/* 8026F1DC */ void SetC(cXyz const&);
	/* 8026F1F8 */ void SetH(f32);
	/* 8026F200 */ void SetR(f32);
	/* 80C56110 */ ~cM3dGCyl();
};

struct cM3dGAab {
	/* 80C56158 */ ~cM3dGAab();
};

struct J3DModel {
};

struct J3DModelData {
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

struct _GXColor {
};

struct dKy_tevstr_c {
};

struct dPa_control_c {
	/* 8004D1B8 */ void setSimple(u16, cXyz const*, dKy_tevstr_c const*, u8, _GXColor const&, _GXColor const&, int, f32);
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

static void daLv1Cdl00_Draw(daLv1Cdl00_c*); // 2
static void daLv1Cdl00_Execute(daLv1Cdl00_c*); // 2
static void daLv1Cdl00_Delete(daLv1Cdl00_c*); // 2
static void daLv1Cdl00_Create(fopAc_ac_c*); // 2

extern "C" void __ct__16daLv1Cdl00_HIO_cFv(); // 1
extern "C" void __dt__14mDoHIO_entry_cFv(); // 1
extern "C" void setBaseMtx__12daLv1Cdl00_cFv(); // 1
extern "C" void CreateHeap__12daLv1Cdl00_cFv(); // 1
extern "C" void create__12daLv1Cdl00_cFv(); // 1
extern "C" void __dt__8cM3dGCylFv(); // 1
extern "C" void __dt__8cM3dGAabFv(); // 1
extern "C" void createHeapCallBack__12daLv1Cdl00_cFP10fopAc_ac_c(); // 1
extern "C" void lightInit__12daLv1Cdl00_cFv(); // 1
extern "C" void setLight__12daLv1Cdl00_cFv(); // 1
extern "C" void cutLight__12daLv1Cdl00_cFv(); // 1
extern "C" void pointLightProc__12daLv1Cdl00_cFv(); // 1
extern "C" void Execute__12daLv1Cdl00_cFv(); // 1
extern "C" void Draw__12daLv1Cdl00_cFv(); // 1
extern "C" void Delete__12daLv1Cdl00_cFv(); // 1
extern "C" static void daLv1Cdl00_Draw__FP12daLv1Cdl00_c(); // 1
extern "C" static void daLv1Cdl00_Execute__FP12daLv1Cdl00_c(); // 1
extern "C" static void daLv1Cdl00_Delete__FP12daLv1Cdl00_c(); // 1
extern "C" static void daLv1Cdl00_Create__FP10fopAc_ac_c(); // 1
extern "C" void __dt__16daLv1Cdl00_HIO_cFv(); // 1
extern "C" void __sinit_d_a_obj_lv1Candle00_cpp(); // 1
extern "C" extern u32 const lit_3847;
extern "C" extern u32 const lit_3848;
extern "C" extern u32 const lit_3849;
extern "C" extern u8 const lit_3850[4];
extern "C" extern u32 const lit_3872;
extern "C" extern u32 const lit_3880;
extern "C" extern u32 const lit_3881;
extern "C" extern u32 const lit_3882;
extern "C" extern u32 const lit_3883;
extern "C" extern u32 const lit_4006;
extern "C" extern u32 const lit_4007;
extern "C" extern u32 const lit_4008;
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Lv1Cdl00[12];

// 
// External References:
// 

void mDoMtx_ZXYrotM(f32 (* )[4], s16, s16, s16); // 2
void mDoExt_modelUpdateDL(J3DModel*); // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32); // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32); // 2
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
extern "C" void __ct__10fopAc_ac_cFv(); // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl(); // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData(); // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc(); // 1
extern "C" void dComIfGp_getReverb__Fi(); // 1
extern "C" void onSwitch__10dSv_info_cFii(); // 1
extern "C" void offSwitch__10dSv_info_cFii(); // 1
extern "C" void isSwitch__10dSv_info_cCFii(); // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci(); // 1
extern "C" void setSimple__13dPa_control_cFUsPC4cXyzPC12dKy_tevstr_cUcRC8_GXColorRC8_GXColorif(); // 1
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
/* 80C56AC0-80C56B04 0044+00 r=2 e=0 z=0  None .data      mCcDCyl__12daLv1Cdl00_c                                      */
SECTION_DATA static u8 mCcDCyl__12daLv1Cdl00_c[68] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00,
};

/* 80C56B04-80C56B24 0020+00 r=1 e=0 z=0  None .data      l_daLv1Cdl00_Method                                          */
SECTION_DATA static void* l_daLv1Cdl00_Method[8] = {
	/* 0    */ (void*)daLv1Cdl00_Create__FP10fopAc_ac_c,
	/* 1    */ (void*)daLv1Cdl00_Delete__FP12daLv1Cdl00_c,
	/* 2    */ (void*)daLv1Cdl00_Execute__FP12daLv1Cdl00_c,
	/* 3    */ (void*)NULL,
	/* 4    */ (void*)daLv1Cdl00_Draw__FP12daLv1Cdl00_c,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)NULL,
};

/* 80C56B24-80C56B54 0030+00 r=1 e=0 z=1  None .data      g_profile_Obj_Lv1Cdl00                                       */
SECTION_DATA void* g_profile_Obj_Lv1Cdl00[12] = {
	/* 0    */ (void*)0xFFFFFFFD,
	/* 1    */ (void*)0x0003FFFD,
	/* 2    */ (void*)0x00390000,
	/* 3    */ (void*)&g_fpcLf_Method,
	/* 4    */ (void*)0x00000754,
	/* 5    */ (void*)NULL,
	/* 6    */ (void*)NULL,
	/* 7    */ (void*)&g_fopAc_Method,
	/* 8    */ (void*)0x01EE0000,
	/* 9    */ (void*)&l_daLv1Cdl00_Method,
	/* 10   */ (void*)0x00060000,
	/* 11   */ (void*)0x000E0000,
};

/* 80C56B54-80C56B60 000C+00 r=2 e=0 z=0  None .data      __vt__8cM3dGCyl                                              */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 80C56B60-80C56B6C 000C+00 r=2 e=0 z=0  None .data      __vt__8cM3dGAab                                              */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 80C56B6C-80C56B78 000C+00 r=2 e=0 z=0  None .data      __vt__16daLv1Cdl00_HIO_c                                     */
SECTION_DATA static void* __vt__16daLv1Cdl00_HIO_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__16daLv1Cdl00_HIO_cFv,
};

/* 80C56B78-80C56B84 000C+00 r=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c                                       */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
	/* 0    */ (void*)NULL /* RTTI */,
	/* 1    */ (void*)NULL,
	/* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C55D0C-80C55D38 002C+00 r=1 e=0 z=0  None .text      __ct__16daLv1Cdl00_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv1Cdl00_HIO_c::daLv1Cdl00_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/__ct__16daLv1Cdl00_HIO_cFv.s"
}
#pragma pop


/* 80C55D38-80C55D80 0048+00 r=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop


/* 80C55D80-80C55E08 0088+00 r=2 e=0 z=0  None .text      setBaseMtx__12daLv1Cdl00_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl00_c::setBaseMtx() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/setBaseMtx__12daLv1Cdl00_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C56A50-80C56A80 0030+00 r=4 e=0 z=0  None .rodata    mCcDObjInfo__12daLv1Cdl00_c                                  */
SECTION_RODATA static u8 const mCcDObjInfo__12daLv1Cdl00_c[48] = {
	0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x13,
	0xD8, 0xFB, 0xFF, 0xFF, 0x00, 0x00, 0x00, 0x1F, 0x00, 0x00, 0x00, 0x79, 0x01, 0x00, 0x00, 0x00,
	0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00,
};

/* 80C56A80-80C56A84 0004+00 r=1 e=0 z=0  None .rodata    @3753                                                        */
SECTION_RODATA static u32 const lit_3753 = 0x42F00000;

/* 80C56A84-80C56A88 0004+00 r=0 e=0 z=0  None .rodata    @3847                                                        */
SECTION_RODATA u32 const lit_3847 = 0x41200000;

/* 80C56A88-80C56A8C 0004+00 r=0 e=0 z=0  None .rodata    @3848                                                        */
SECTION_RODATA u32 const lit_3848 = 0x43FA0000;

/* 80C56A8C-80C56A90 0004+00 r=0 e=0 z=0  None .rodata    @3849                                                        */
SECTION_RODATA u32 const lit_3849 = 0x3F800000;

/* 80C56A90-80C56A94 0004+00 r=0 e=0 z=0  None .rodata    @3850                                                        */
SECTION_RODATA u8 const lit_3850[4] = {
	0x00, 0x00, 0x00, 0x00,
};

/* 80C56A94-80C56A98 0004+00 r=0 e=0 z=0  None .rodata    @3872                                                        */
SECTION_RODATA u32 const lit_3872 = 0xBC6642FF;

/* 80C56A98-80C56A9C 0004+00 r=0 e=0 z=0  None .rodata    @3880                                                        */
SECTION_RODATA u32 const lit_3880 = 0x3F000000;

/* 80C56A9C-80C56AA0 0004+00 r=0 e=0 z=0  None .rodata    @3881                                                        */
SECTION_RODATA u32 const lit_3881 = 0x3DCCCCCD;

/* 80C56AA0-80C56AA4 0004+00 r=0 e=0 z=0  None .rodata    @3882                                                        */
SECTION_RODATA u32 const lit_3882 = 0x38D1B717;

/* 80C56AA4-80C56AA8 0004+00 r=0 e=0 z=0  None .rodata    @3883                                                        */
SECTION_RODATA u32 const lit_3883 = 0x358637BD;

/* 80C56AA8-80C56AAC 0004+00 r=0 e=0 z=0  None .rodata    @4006                                                        */
SECTION_RODATA u32 const lit_4006 = 0xBF800000;

/* 80C56AAC-80C56AB0 0004+00 r=0 e=0 z=0  None .rodata    @4007                                                        */
SECTION_RODATA u32 const lit_4007 = 0x41C80000;

/* 80C56AB0-80C56AB4 0004+00 r=0 e=0 z=0  None .rodata    @4008                                                        */
SECTION_RODATA u32 const lit_4008 = 0x43020000;

/* 80C56AB4-80C56ABD 0009+00 r=3 e=0 z=0  None .rodata    @stringBase0                                                 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C56AB4 = "lv1cdl00";
#pragma pop

/* 80C55E08-80C55E74 006C+00 r=1 e=0 z=0  None .text      CreateHeap__12daLv1Cdl00_cFv                                 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl00_c::CreateHeap() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/CreateHeap__12daLv1Cdl00_cFv.s"
}
#pragma pop


/* 80C55E74-80C56110 029C+00 r=1 e=0 z=0  None .text      create__12daLv1Cdl00_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl00_c::create() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/create__12daLv1Cdl00_cFv.s"
}
#pragma pop


/* 80C56110-80C56158 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGCylFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/__dt__8cM3dGCylFv.s"
}
#pragma pop


/* 80C56158-80C561A0 0048+00 r=1 e=0 z=0  None .text      __dt__8cM3dGAabFv                                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/__dt__8cM3dGAabFv.s"
}
#pragma pop


/* 80C561A0-80C561C0 0020+00 r=1 e=0 z=0  None .text      createHeapCallBack__12daLv1Cdl00_cFP10fopAc_ac_c             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl00_c::createHeapCallBack(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/createHeapCallBack__12daLv1Cdl00_cFP10fopAc_ac_c.s"
}
#pragma pop


/* 80C561C0-80C56268 00A8+00 r=1 e=0 z=0  None .text      lightInit__12daLv1Cdl00_cFv                                  */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl00_c::lightInit() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/lightInit__12daLv1Cdl00_cFv.s"
}
#pragma pop


/* 80C56268-80C562A0 0038+00 r=2 e=0 z=0  None .text      setLight__12daLv1Cdl00_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl00_c::setLight() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/setLight__12daLv1Cdl00_cFv.s"
}
#pragma pop


/* 80C562A0-80C562D8 0038+00 r=1 e=0 z=0  None .text      cutLight__12daLv1Cdl00_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl00_c::cutLight() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/cutLight__12daLv1Cdl00_cFv.s"
}
#pragma pop


/* 80C562D8-80C56388 00B0+00 r=1 e=0 z=0  None .text      pointLightProc__12daLv1Cdl00_cFv                             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl00_c::pointLightProc() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/pointLightProc__12daLv1Cdl00_cFv.s"
}
#pragma pop


/* 80C56388-80C567EC 0464+00 r=1 e=0 z=0  None .text      Execute__12daLv1Cdl00_cFv                                    */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl00_c::Execute() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/Execute__12daLv1Cdl00_cFv.s"
}
#pragma pop


/* 80C567EC-80C56890 00A4+00 r=1 e=0 z=0  None .text      Draw__12daLv1Cdl00_cFv                                       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl00_c::Draw() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/Draw__12daLv1Cdl00_cFv.s"
}
#pragma pop


/* 80C56890-80C568F0 0060+00 r=1 e=0 z=0  None .text      Delete__12daLv1Cdl00_cFv                                     */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daLv1Cdl00_c::Delete() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/Delete__12daLv1Cdl00_cFv.s"
}
#pragma pop


/* 80C568F0-80C56910 0020+00 r=1 e=0 z=0  None .text      daLv1Cdl00_Draw__FP12daLv1Cdl00_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv1Cdl00_Draw(daLv1Cdl00_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/daLv1Cdl00_Draw__FP12daLv1Cdl00_c.s"
}
#pragma pop


/* 80C56910-80C56930 0020+00 r=1 e=0 z=0  None .text      daLv1Cdl00_Execute__FP12daLv1Cdl00_c                         */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv1Cdl00_Execute(daLv1Cdl00_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/daLv1Cdl00_Execute__FP12daLv1Cdl00_c.s"
}
#pragma pop


/* 80C56930-80C56950 0020+00 r=1 e=0 z=0  None .text      daLv1Cdl00_Delete__FP12daLv1Cdl00_c                          */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv1Cdl00_Delete(daLv1Cdl00_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/daLv1Cdl00_Delete__FP12daLv1Cdl00_c.s"
}
#pragma pop


/* 80C56950-80C56970 0020+00 r=1 e=0 z=0  None .text      daLv1Cdl00_Create__FP10fopAc_ac_c                            */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daLv1Cdl00_Create(fopAc_ac_c* param_0) {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/daLv1Cdl00_Create__FP10fopAc_ac_c.s"
}
#pragma pop


/* 80C56970-80C569CC 005C+00 r=2 e=0 z=0  None .text      __dt__16daLv1Cdl00_HIO_cFv                                   */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daLv1Cdl00_HIO_c::~daLv1Cdl00_HIO_c() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/__dt__16daLv1Cdl00_HIO_cFv.s"
}
#pragma pop


/* ############################################################################################## */
/* 80C56B90-80C56B9C 000C+00 r=1 e=0 z=0  None .bss       @3620                                                        */
static u8 lit_3620[12];

/* 80C56B9C-80C56BA4 0008+00 r=1 e=0 z=0  None .bss       l_HIO                                                        */
static u8 l_HIO[8];

/* 80C569CC-80C56A3C 0070+00 r=1 e=1 z=0  None .text      __sinit_d_a_obj_lv1Candle00_cpp                              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_lv1Candle00_cpp() {
	nofralloc
#include "asm/rel/d/a/obj/d_a_obj_lv1Candle00/d_a_obj_lv1Candle00/__sinit_d_a_obj_lv1Candle00_cpp.s"
}
#pragma pop

