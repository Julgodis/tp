//
// Generated By: dol2asm
// Translation Unit: d_a_obj_picture
//

#include "rel/d/a/obj/d_a_obj_picture/d_a_obj_picture.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct Vec {};

struct cXyz {
    /* 80266AE4 */ void operator+(Vec const&) const;
    /* 80266B34 */ void operator-(Vec const&) const;
    /* 80266B84 */ void operator*(f32) const;
    /* 80266F48 */ void normalizeZP();
};

struct csXyz {};

struct mDoMtx_stack_c {
    /* 8000CD64 */ void transS(cXyz const&);
    /* 8000CE38 */ void scaleM(f32, f32, f32);
    /* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct mDoExt_3DlineMat_c {};

struct mDoExt_3DlineMatSortPacket {
    /* 80014738 */ void setMat(mDoExt_3DlineMat_c*);
};

struct dKy_tevstr_c {};

struct ResTIMG {};

struct _GXColor {};

struct mDoExt_3DlineMat1_c {
    /* 80013360 */ void init(u16, u16, ResTIMG*, int);
    /* 8001373C */ void update(int, f32, _GXColor&, u16, dKy_tevstr_c*);
};

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

struct fopAcM_gc_c {
    /* 8001DCBC */ void gndCheck(cXyz const*);
};

struct daObjPicture_c {
    /* 80CAD318 */ daObjPicture_c();
    /* 80CAD6C8 */ ~daObjPicture_c();
    /* 80CAD908 */ void createHeap();
    /* 80CADC18 */ void create();
    /* 80CADFB0 */ void Delete();
    /* 80CAE05C */ void draw();
    /* 80CAE1B8 */ void execute();
    /* 80CAE510 */ void init();
    /* 80CAE5B0 */ void setPicModelMtx();
    /* 80CAE638 */ void setTmgModelMtx();
    /* 80CAE6C4 */ void getLinePosPic(int, cXyz*);
    /* 80CAE744 */ void getPosTmg(cXyz*);
    /* 80CAE76C */ void setLinePos();
    /* 80CAE8E8 */ void moveLineFall1();
    /* 80CAEA60 */ void moveLineFall2();
    /* 80CAED28 */ void chkHitRope();
    /* 80CAEDDC */ void chkHitBombTg();
    /* 80CAEE90 */ void setPicAtCol();
};

struct dSv_info_c {
    /* 80035200 */ void onSwitch(int, int);
    /* 80035360 */ void isSwitch(int, int) const;
};

struct J3DModelData {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dCcD_Stts {
    /* 80083860 */ void Init(int, int, fopAc_ac_c*);
};

struct dCcD_SrcCyl {};

struct dCcD_SrcCps {};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80CAD66C */ ~dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 800840E4 */ ~dCcD_GObjInf();
    /* 80084460 */ void ChkTgHit();
    /* 800844F8 */ void GetTgHitObj();
};

struct dCcD_Cyl {
    /* 800848B4 */ void Set(dCcD_SrcCyl const&);
};

struct dCcD_Cps {
    /* 800847D0 */ void Set(dCcD_SrcCps const&);
    /* 80084854 */ void CalcTgVec();
    /* 80CAD528 */ ~dCcD_Cps();
    /* 80CAD5EC */ dCcD_Cps();
};

struct dBgW_Base {};

struct dBgW {
    /* 8007B970 */ dBgW();
    /* 8007B9C0 */ void Move();
};

struct dBgS {
    /* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct cM3dGCyl {
    /* 8026F1DC */ void SetC(cXyz const&);
    /* 8026F1F8 */ void SetH(f32);
    /* 8026F200 */ void SetR(f32);
    /* 80CAD498 */ ~cM3dGCyl();
};

struct cM3dGCps {
    /* 8026EF88 */ cM3dGCps();
    /* 8026EFA4 */ ~cM3dGCps();
    /* 8026F000 */ void Set(cXyz const&, cXyz const&, f32);
};

struct cM3dGAab {
    /* 80CAD4E0 */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cCcD_GStts {
    /* 80CAEFCC */ ~cCcD_GStts();
};

struct cBgW_BgId {
    /* 802681D4 */ void ChkUsed() const;
};

struct cBgD_t {};

struct cBgW {
    /* 80079F38 */ void Set(cBgD_t*, u32, f32 (*)[3][4]);
};

struct cBgS_PolyInfo {};

struct cBgS {
    /* 80074250 */ void Release(dBgW_Base*);
};

struct JAISoundID {};

struct Z2SeMgr {
    /* 802AB984 */ void seStart(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct J3DModel {};

//
// Forward References:
//

static void daObjPicture_c_createHeap(fopAc_ac_c*);
static void daObjPicture_create(daObjPicture_c*);
static void daObjPicture_Delete(daObjPicture_c*);
static void daObjPicture_execute(daObjPicture_c*);
static void daObjPicture_draw(daObjPicture_c*);
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Picture[12];

extern "C" static void daObjPicture_c_createHeap__FP10fopAc_ac_c();
extern "C" void __ct__14daObjPicture_cFv();
extern "C" void __dt__8cM3dGCylFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__8dCcD_CpsFv();
extern "C" void __ct__8dCcD_CpsFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void __dt__14daObjPicture_cFv();
extern "C" void createHeap__14daObjPicture_cFv();
extern "C" void create__14daObjPicture_cFv();
extern "C" void Delete__14daObjPicture_cFv();
extern "C" void draw__14daObjPicture_cFv();
extern "C" void execute__14daObjPicture_cFv();
extern "C" void init__14daObjPicture_cFv();
extern "C" void setPicModelMtx__14daObjPicture_cFv();
extern "C" void setTmgModelMtx__14daObjPicture_cFv();
extern "C" void getLinePosPic__14daObjPicture_cFiP4cXyz();
extern "C" void getPosTmg__14daObjPicture_cFP4cXyz();
extern "C" void setLinePos__14daObjPicture_cFv();
extern "C" void moveLineFall1__14daObjPicture_cFv();
extern "C" void moveLineFall2__14daObjPicture_cFv();
extern "C" void chkHitRope__14daObjPicture_cFv();
extern "C" void chkHitBombTg__14daObjPicture_cFv();
extern "C" void setPicAtCol__14daObjPicture_cFv();
extern "C" static void daObjPicture_create__FP14daObjPicture_c();
extern "C" static void daObjPicture_Delete__FP14daObjPicture_c();
extern "C" static void daObjPicture_execute__FP14daObjPicture_c();
extern "C" static void daObjPicture_draw__FP14daObjPicture_c();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Picture[12];

//
// External References:
//

void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);
void mDoExt_modelUpdate(J3DModel*);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
void cLib_addCalc0(f32*, f32, f32);
void cLib_addCalcPosXZ2(cXyz*, cXyz const&, f32, f32);
void cLib_chaseF(f32*, f32, f32);
void* operator new(u32);
void operator delete(void*);
extern "C" extern void* __vt__19mDoExt_3DlineMat1_c[5];
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__8dCcD_Cps[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__12cCcD_CpsAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;
extern "C" extern f32 mGroundY__11fopAcM_gc_c;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

SECTION_INIT void memset();
extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();
extern "C" void scaleM__14mDoMtx_stack_cFfff();
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz();
extern "C" void mDoExt_modelUpdate__FP8J3DModel();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void init__19mDoExt_3DlineMat1_cFUsUsP7ResTIMGi();
extern "C" void update__19mDoExt_3DlineMat1_cFifR8_GXColorUsP12dKy_tevstr_c();
extern "C" void setMat__26mDoExt_3DlineMatSortPacketFP18mDoExt_3DlineMat_c();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void __dt__10fopAc_ac_cFv();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff();
extern "C" void gndCheck__11fopAcM_gc_cFPC4cXyz();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void onSwitch__10dSv_info_cFii();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void Release__4cBgSFP9dBgW_Base();
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c();
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f();
extern "C" void __ct__4dBgWFv();
extern "C" void Move__4dBgWFv();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void __dt__12dCcD_GObjInfFv();
extern "C" void ChkTgHit__12dCcD_GObjInfFv();
extern "C" void GetTgHitObj__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_CpsFRC11dCcD_SrcCps();
extern "C" void CalcTgVec__8dCcD_CpsFv();
extern "C" void Set__8dCcD_CylFRC11dCcD_SrcCyl();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void __pl__4cXyzCFRC3Vec();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void __ml__4cXyzCFf();
extern "C" void normalizeZP__4cXyzFv();
extern "C" void ChkUsed__9cBgW_BgIdCFv();
extern "C" void __ct__8cM3dGCpsFv();
extern "C" void __dt__8cM3dGCpsFv();
extern "C" void Set__8cM3dGCpsFRC4cXyzRC4cXyzf();
extern "C" void SetC__8cM3dGCylFRC4cXyz();
extern "C" void SetH__8cM3dGCylFf();
extern "C" void SetR__8cM3dGCylFf();
extern "C" void cLib_addCalc0__FPfff();
extern "C" void cLib_addCalcPosXZ2__FP4cXyzRC4cXyzff();
extern "C" void cLib_chaseF__FPfff();
extern "C" void seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSMTXMultVec();
extern "C" void PSVECSquareDistance();
extern "C" void __destroy_arr();
extern "C" void __construct_array();
extern "C" void _savegpr_19();
extern "C" void _savegpr_22();
extern "C" void _savegpr_23();
extern "C" void _savegpr_25();
extern "C" void _savegpr_27();
extern "C" void _savegpr_28();
extern "C" void _restgpr_19();
extern "C" void _restgpr_22();
extern "C" void _restgpr_23();
extern "C" void _restgpr_25();
extern "C" void _restgpr_27();
extern "C" void _restgpr_28();
extern "C" extern void* __vt__19mDoExt_3DlineMat1_c[5];
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Cyl[36];
extern "C" extern void* __vt__8dCcD_Cps[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_CylAttr[25];
extern "C" extern void* __vt__12cCcD_CpsAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" extern u32 __float_nan;
extern "C" extern f32 mGroundY__11fopAcM_gc_c;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

//
// Declarations:
//

/* 80CAD2F8-80CAD318 0020+00 s=1 e=0 z=0  None .text      daObjPicture_c_createHeap__FP10fopAc_ac_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjPicture_c_createHeap(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/daObjPicture_c_createHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CAF01C-80CAF024 0008+00 s=6 e=0 z=0  None .rodata    l_dzbIdx */
SECTION_RODATA static u8 const l_dzbIdx[8] = {
    0x00, 0x00, 0x00, 0x0B, 0x00, 0x00, 0x00, 0x0A,
};

/* 80CAF024-80CAF02C 0008+00 s=1 e=0 z=0  None .rodata    l_PictureBmdIdx */
SECTION_RODATA static u8 const l_PictureBmdIdx[8] = {
    0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x07,
};

/* 80CAF02C-80CAF030 0004+00 s=3 e=0 z=0  None .rodata    @3925 */
SECTION_RODATA static u32 const lit_3925 = 0x3F800000;

/* 80CAF030-80CAF034 0004+00 s=3 e=0 z=0  None .rodata    @3926 */
SECTION_RODATA static u32 const lit_3926 = 0x43A28000;

/* 80CAF034-80CAF038 0004+00 s=2 e=0 z=0  None .rodata    @3927 */
SECTION_RODATA static u32 const lit_3927 = 0x3F000000;

/* 80CAF038-80CAF044 000C+00 s=1 e=0 z=0  None .rodata    @3958 */
SECTION_RODATA static u8 const lit_3958[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC3, 0x66, 0x00, 0x00,
};

/* 80CAF044-80CAF048 0004+00 s=1 e=0 z=0  None .rodata    @4007 */
SECTION_RODATA static u32 const lit_4007 = 0xC2C80000;

/* 80CAF048-80CAF04C 0004+00 s=1 e=0 z=0  None .rodata    @4008 */
SECTION_RODATA static u32 const lit_4008 = 0xC3FA0000;

/* 80CAF04C-80CAF050 0004+00 s=1 e=0 z=0  None .rodata    @4009 */
SECTION_RODATA static u32 const lit_4009 = 0x42C80000;

/* 80CAF050-80CAF054 0004+00 s=1 e=0 z=0  None .rodata    @4010 */
SECTION_RODATA static u32 const lit_4010 = 0x44BB8000;

/* 80CAF054-80CAF058 0004+00 s=1 e=0 z=0  None .rodata    @4011 */
SECTION_RODATA static u32 const lit_4011 = 0x43FA0000;

/* 80CAF058-80CAF05C 0004+00 s=1 e=0 z=0  None .rodata    @4012 */
SECTION_RODATA static u32 const lit_4012 = 0x41600000;

/* 80CAF05C-80CAF060 0004+00 s=1 e=0 z=0  None .rodata    @4013 */
SECTION_RODATA static u32 const lit_4013 = 0x41200000;

/* 80CAF060-80CAF064 0004+00 s=1 e=0 z=0  None .rodata    @4014 */
SECTION_RODATA static u32 const lit_4014 = 0x42DC0000;

/* 80CAF064-80CAF068 0004+00 s=1 e=0 z=0  None .rodata    @4042 */
SECTION_RODATA static u8 const lit_4042[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80CAF068-80CAF06C 0004+00 s=1 e=0 z=0  None .rodata    @4076 */
SECTION_RODATA static u32 const lit_4076 = 0x40600000;

/* 80CAF06C-80CAF070 0004+00 s=2 e=0 z=0  None .rodata    @4146 */
SECTION_RODATA static u32 const lit_4146 = 0xBF800000;

/* 80CAF070-80CAF074 0004+00 s=3 e=0 z=0  None .rodata    @4147 */
SECTION_RODATA static u8 const lit_4147[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80CAF074-80CAF078 0004+00 s=1 e=0 z=0  None .rodata    @4148 */
SECTION_RODATA static u32 const lit_4148 = 0x41400000;

/* 80CAF078-80CAF07C 0004+00 s=1 e=0 z=0  None .rodata    @4149 */
SECTION_RODATA static u32 const lit_4149 = 0x40800000;

/* 80CAF07C-80CAF080 0004+00 s=1 e=0 z=0  None .rodata    @4150 */
SECTION_RODATA static u32 const lit_4150 = 0x40E00000;

/* 80CAF080-80CAF084 0004+00 s=2 e=0 z=0  None .rodata    @4151 */
SECTION_RODATA static u32 const lit_4151 = 0x40A00000;

/* 80CAF084-80CAF088 0004+00 s=1 e=0 z=0  None .rodata    @4152 */
SECTION_RODATA static u32 const lit_4152 = 0xBDCCCCCD;

/* 80CAF088-80CAF094 000C+00 s=1 e=0 z=0  None .rodata    @4156 */
SECTION_RODATA static u8 const lit_4156[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00,
};

/* 80CAF094-80CAF098 0004+00 s=1 e=0 z=0  None .rodata    @4160 */
SECTION_RODATA static u32 const lit_4160 = 0xC0400000;

/* 80CAF098-80CAF09C 0004+00 s=1 e=0 z=0  None .rodata    @4161 */
SECTION_RODATA static u32 const lit_4161 = 0x41700000;

/* 80CAF09C-80CAF0A0 0004+00 s=1 e=0 z=0  None .rodata    @4280 */
SECTION_RODATA static u32 const lit_4280 = 0x41A00000;

/* 80CAF0A0-80CAF0A4 0004+00 s=1 e=0 z=0  None .rodata    @4323 */
SECTION_RODATA static u32 const lit_4323 = 0x3D23D70A;

/* 80CAF0A4-80CAF0A8 0004+00 s=1 e=0 z=0  None .rodata    @4324 */
SECTION_RODATA static u32 const lit_4324 = 0x42480000;

/* 80CAF0A8-80CAF0AC 0004+00 s=1 e=0 z=0  None .rodata    @4325 */
SECTION_RODATA static u32 const lit_4325 = 0x3EE66666;

/* 80CAF0AC-80CAF0B0 0004+00 s=1 e=0 z=0  None .rodata    @4432 */
SECTION_RODATA static u32 const lit_4432 = 0x41000000;

/* 80CAF0B0-80CAF0B4 0004+00 s=1 e=0 z=0  None .rodata    @4433 */
SECTION_RODATA static u32 const lit_4433 = 0x3F333333;

/* 80CAF0B4-80CAF0BC 0008+00 s=1 e=0 z=0  None .rodata    @4434 */
SECTION_RODATA static u8 const lit_4434[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CAF0BC-80CAF0C4 0008+00 s=1 e=0 z=0  None .rodata    @4435 */
SECTION_RODATA static u8 const lit_4435[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CAF0C4-80CAF0CC 0008+00 s=1 e=0 z=0  None .rodata    @4436 */
SECTION_RODATA static u8 const lit_4436[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CAF0CC-80CAF0D0 0004+00 s=1 e=0 z=0  None .rodata    @4437 */
SECTION_RODATA static u32 const lit_4437 = 0x3CA3D70A;

/* 80CAF0D0-80CAF0D4 0004+00 s=1 e=0 z=0  None .rodata    @4438 */
SECTION_RODATA static u32 const lit_4438 = 0x41F00000;

/* 80CAF0D4-80CAF0DC 0008+00 s=1 e=0 z=0  None .rodata    @4440 */
SECTION_RODATA static u8 const lit_4440[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80CAF0DC-80CAF0E6 000A+00 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80CAF0DC = "L9Picture";
#pragma pop

/* 80CAF0E8-80CAF0EC 0004+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80CAF0EC-80CAF104 0018+00 s=1 e=0 z=0  None .data      l_LINE_OFFSET_POS */
SECTION_DATA static u8 l_LINE_OFFSET_POS[24] = {
    0xC2, 0xC8, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00,
    0x42, 0xC8, 0x00, 0x00, 0x43, 0x48, 0x00, 0x00, 0xC0, 0x00, 0x00, 0x00,
};

/* 80CAF104-80CAF110 000C+00 s=1 e=0 z=0  None .data      l_PIC_AT_OFFSET_POS */
SECTION_DATA static u8 l_PIC_AT_OFFSET_POS[12] = {
    0x00, 0x00, 0x00, 0x00, 0x42, 0xC8, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CAF110-80CAF15C 004C+00 s=1 e=0 z=0  None .data      s_CcDCps__14daObjPicture_c */
SECTION_DATA static u8 s_CcDCps__14daObjPicture_c[76] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x20, 0xA0, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0x60, 0x00, 0x00,
};

/* 80CAF15C-80CAF1A0 0044+00 s=1 e=0 z=0  None .data      s_CcDCyl_pic_at__14daObjPicture_c */
SECTION_DATA static u8 s_CcDCyl_pic_at__14daObjPicture_c[68] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x79,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CAF1A0-80CAF1C0 0020+00 s=1 e=0 z=0  None .data      daObjPicture_METHODS */
SECTION_DATA static void* daObjPicture_METHODS[8] = {
    (void*)daObjPicture_create__FP14daObjPicture_c,
    (void*)daObjPicture_Delete__FP14daObjPicture_c,
    (void*)daObjPicture_execute__FP14daObjPicture_c,
    (void*)NULL,
    (void*)daObjPicture_draw__FP14daObjPicture_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80CAF1C0-80CAF1F0 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Picture */
SECTION_DATA void* g_profile_Obj_Picture[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x019E0000, (void*)&g_fpcLf_Method,
    (void*)0x00000DA0, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02E60000, (void*)&daObjPicture_METHODS,
    (void*)0x00040180, (void*)0x030E0000,
};

/* 80CAF1F0-80CAF204 0014+00 s=1 e=0 z=0  None .data      __vt__18mDoExt_3DlineMat_c */
SECTION_DATA static void* __vt__18mDoExt_3DlineMat_c[5] = {
    (void*)NULL /* RTTI */, (void*)NULL, (void*)NULL, (void*)NULL, (void*)NULL,
};

/* 80CAF204-80CAF210 000C+00 s=2 e=0 z=0  None .data      __vt__14daObjPicture_c */
SECTION_DATA static void* __vt__14daObjPicture_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14daObjPicture_cFv,
};

/* 80CAF210-80CAF21C 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10cCcD_GSttsFv,
};

/* 80CAF21C-80CAF228 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10dCcD_GSttsFv,
};

/* 80CAF228-80CAF234 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGCylFv,
};

/* 80CAF234-80CAF240 000C+00 s=5 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80CAD318-80CAD498 0180+00 s=2 e=0 z=0  None .text      __ct__14daObjPicture_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjPicture_c::daObjPicture_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/__ct__14daObjPicture_cFv.s"
}
#pragma pop

/* 80CAD498-80CAD4E0 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 80CAD4E0-80CAD528 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80CAD528-80CAD5EC 00C4+00 s=2 e=0 z=0  None .text      __dt__8dCcD_CpsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cps::~dCcD_Cps() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/__dt__8dCcD_CpsFv.s"
}
#pragma pop

/* 80CAD5EC-80CAD66C 0080+00 s=1 e=0 z=0  None .text      __ct__8dCcD_CpsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Cps::dCcD_Cps() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/__ct__8dCcD_CpsFv.s"
}
#pragma pop

/* 80CAD66C-80CAD6C8 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80CAD6C8-80CAD908 0240+00 s=1 e=0 z=0  None .text      __dt__14daObjPicture_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjPicture_c::~daObjPicture_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/__dt__14daObjPicture_cFv.s"
}
#pragma pop

/* 80CAD908-80CADC18 0310+00 s=1 e=0 z=0  None .text      createHeap__14daObjPicture_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPicture_c::createHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/createHeap__14daObjPicture_cFv.s"
}
#pragma pop

/* 80CADC18-80CADFB0 0398+00 s=1 e=0 z=0  None .text      create__14daObjPicture_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPicture_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/create__14daObjPicture_cFv.s"
}
#pragma pop

/* 80CADFB0-80CAE05C 00AC+00 s=1 e=0 z=0  None .text      Delete__14daObjPicture_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPicture_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/Delete__14daObjPicture_cFv.s"
}
#pragma pop

/* 80CAE05C-80CAE1B8 015C+00 s=1 e=0 z=0  None .text      draw__14daObjPicture_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPicture_c::draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/draw__14daObjPicture_cFv.s"
}
#pragma pop

/* 80CAE1B8-80CAE510 0358+00 s=1 e=0 z=0  None .text      execute__14daObjPicture_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPicture_c::execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/execute__14daObjPicture_cFv.s"
}
#pragma pop

/* 80CAE510-80CAE5B0 00A0+00 s=1 e=0 z=0  None .text      init__14daObjPicture_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPicture_c::init() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/init__14daObjPicture_cFv.s"
}
#pragma pop

/* 80CAE5B0-80CAE638 0088+00 s=2 e=0 z=0  None .text      setPicModelMtx__14daObjPicture_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPicture_c::setPicModelMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/setPicModelMtx__14daObjPicture_cFv.s"
}
#pragma pop

/* 80CAE638-80CAE6C4 008C+00 s=2 e=0 z=0  None .text      setTmgModelMtx__14daObjPicture_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPicture_c::setTmgModelMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/setTmgModelMtx__14daObjPicture_cFv.s"
}
#pragma pop

/* 80CAE6C4-80CAE744 0080+00 s=4 e=0 z=0  None .text      getLinePosPic__14daObjPicture_cFiP4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPicture_c::getLinePosPic(int param_0, cXyz* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/getLinePosPic__14daObjPicture_cFiP4cXyz.s"
}
#pragma pop

/* 80CAE744-80CAE76C 0028+00 s=2 e=0 z=0  None .text      getPosTmg__14daObjPicture_cFP4cXyz */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPicture_c::getPosTmg(cXyz* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/getPosTmg__14daObjPicture_cFP4cXyz.s"
}
#pragma pop

/* 80CAE76C-80CAE8E8 017C+00 s=1 e=0 z=0  None .text      setLinePos__14daObjPicture_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPicture_c::setLinePos() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/setLinePos__14daObjPicture_cFv.s"
}
#pragma pop

/* 80CAE8E8-80CAEA60 0178+00 s=1 e=0 z=0  None .text      moveLineFall1__14daObjPicture_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPicture_c::moveLineFall1() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/moveLineFall1__14daObjPicture_cFv.s"
}
#pragma pop

/* 80CAEA60-80CAED28 02C8+00 s=1 e=0 z=0  None .text      moveLineFall2__14daObjPicture_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPicture_c::moveLineFall2() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/moveLineFall2__14daObjPicture_cFv.s"
}
#pragma pop

/* 80CAED28-80CAEDDC 00B4+00 s=1 e=0 z=0  None .text      chkHitRope__14daObjPicture_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPicture_c::chkHitRope() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/chkHitRope__14daObjPicture_cFv.s"
}
#pragma pop

/* 80CAEDDC-80CAEE90 00B4+00 s=1 e=0 z=0  None .text      chkHitBombTg__14daObjPicture_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPicture_c::chkHitBombTg() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/chkHitBombTg__14daObjPicture_cFv.s"
}
#pragma pop

/* 80CAEE90-80CAEF18 0088+00 s=1 e=0 z=0  None .text      setPicAtCol__14daObjPicture_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjPicture_c::setPicAtCol() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/setPicAtCol__14daObjPicture_cFv.s"
}
#pragma pop

/* 80CAEF18-80CAEF6C 0054+00 s=1 e=0 z=0  None .text      daObjPicture_create__FP14daObjPicture_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjPicture_create(daObjPicture_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/daObjPicture_create__FP14daObjPicture_c.s"
}
#pragma pop

/* 80CAEF6C-80CAEF8C 0020+00 s=1 e=0 z=0  None .text      daObjPicture_Delete__FP14daObjPicture_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjPicture_Delete(daObjPicture_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/daObjPicture_Delete__FP14daObjPicture_c.s"
}
#pragma pop

/* 80CAEF8C-80CAEFAC 0020+00 s=1 e=0 z=0  None .text      daObjPicture_execute__FP14daObjPicture_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjPicture_execute(daObjPicture_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/daObjPicture_execute__FP14daObjPicture_c.s"
}
#pragma pop

/* 80CAEFAC-80CAEFCC 0020+00 s=1 e=0 z=0  None .text      daObjPicture_draw__FP14daObjPicture_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjPicture_draw(daObjPicture_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/daObjPicture_draw__FP14daObjPicture_c.s"
}
#pragma pop

/* 80CAEFCC-80CAF014 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_picture/d_a_obj_picture/__dt__10cCcD_GSttsFv.s"
}
#pragma pop
