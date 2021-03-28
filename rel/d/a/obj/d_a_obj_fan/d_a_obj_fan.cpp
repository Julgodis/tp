//
// Generated By: dol2asm
// Translation Unit: d_a_obj_fan
//

#include "rel/d/a/obj/d_a_obj_fan/d_a_obj_fan.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct cXyz {};

struct csXyz {};

struct mDoMtx_stack_c {
    /* 8000CD64 */ void transS(cXyz const&);
    /* 8000CF0C */ void ZXYrotS(csXyz const&);
    /* 8000CF44 */ void ZXYrotM(csXyz const&);
};

struct fopAc_ac_c {};

struct daObjFan_c {
    /* 80BE4D98 */ void search_tornado();
    /* 80BE4E08 */ void initBaseMtx();
    /* 80BE4E44 */ void setBaseMtx();
    /* 80BE4F08 */ void Create();
    /* 80BE4FD4 */ void CreateHeap();
    /* 80BE50EC */ void create1st();
    /* 80BE519C */ void Execute(f32 (**)[3][4]);
    /* 80BE538C */ void action();
    /* 80BE583C */ void setCollision();
    /* 80BE5960 */ void Draw();
    /* 80BE5A04 */ void Delete();
};

struct J3DModelData {};

struct dKy_tevstr_c {};

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

struct dCcD_SrcSph {};

struct dCcD_Sph {
    /* 80084A34 */ void Set(dCcD_SrcSph const&);
    /* 80BE5B2C */ ~dCcD_Sph();
    /* 80BE5BF8 */ dCcD_Sph();
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 800840E4 */ ~dCcD_GObjInf();
};

struct dBgW_Base {};

struct dBgW {
    /* 8007B970 */ dBgW();
    /* 8007B9C0 */ void Move();
};

struct cBgS_PolyInfo {};

struct dBgS_MoveBgActor {
    /* 80078624 */ dBgS_MoveBgActor();
    /* 800786B0 */ bool IsDelete();
    /* 800786B8 */ bool ToFore();
    /* 800786C0 */ bool ToBack();
    /* 800787BC */ void MoveBGCreate(char const*, int,
                                     void (*)(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*,
                                              csXyz*, csXyz*),
                                     u32, f32 (*)[3][4]);
    /* 800788DC */ void MoveBGDelete();
    /* 80078950 */ void MoveBGExecute();
};

struct dBgS {
    /* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct cM3dGSph {
    /* 8026F648 */ void SetC(cXyz const&);
    /* 8026F708 */ void SetR(f32);
    /* 80BE5C7C */ ~cM3dGSph();
};

struct cM3dGAab {
    /* 80BE5CC4 */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cBgW_BgId {
    /* 802681D4 */ void ChkUsed() const;
};

struct cBgD_t {};

struct cBgW {
    /* 80079F38 */ void Set(cBgD_t*, u32, f32 (*)[3][4]);
};

struct cBgS {
    /* 80074250 */ void Release(dBgW_Base*);
};

struct JAISoundID {};

struct Vec {};

struct Z2SeMgr {
    /* 802AC50C */ void seStartLevel(JAISoundID, Vec const*, u32, s8, f32, f32, f32, f32, u8);
};

struct J3DModel {};

//
// Forward References:
//

static void searchTornado2(void*, void*);
static void daObjFan_create1st(daObjFan_c*);
static void daObjFan_MoveBGDelete(daObjFan_c*);
static void daObjFan_MoveBGExecute(daObjFan_c*);
static void daObjFan_MoveBGDraw(daObjFan_c*);
extern "C" extern void* g_profile_Obj_Fan[12];

extern "C" static void searchTornado2__FPvPv();
extern "C" void search_tornado__10daObjFan_cFv();
extern "C" void initBaseMtx__10daObjFan_cFv();
extern "C" void setBaseMtx__10daObjFan_cFv();
extern "C" void Create__10daObjFan_cFv();
extern "C" void CreateHeap__10daObjFan_cFv();
extern "C" void create1st__10daObjFan_cFv();
extern "C" void Execute__10daObjFan_cFPPA3_A4_f();
extern "C" void action__10daObjFan_cFv();
extern "C" void setCollision__10daObjFan_cFv();
extern "C" void Draw__10daObjFan_cFv();
extern "C" void Delete__10daObjFan_cFv();
extern "C" static void daObjFan_create1st__FP10daObjFan_c();
extern "C" void __dt__8dCcD_SphFv();
extern "C" void __ct__8dCcD_SphFv();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" static void daObjFan_MoveBGDelete__FP10daObjFan_c();
extern "C" static void daObjFan_MoveBGExecute__FP10daObjFan_c();
extern "C" static void daObjFan_MoveBGDraw__FP10daObjFan_c();
extern "C" extern void* g_profile_Obj_Fan[12];

//
// External References:
//

void mDoMtx_ZrotM(f32 (*)[4], s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAc_IsActor(void*);
void fopAcM_SearchByID(unsigned int, fopAc_ac_c**);
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);
void fpcEx_Search(void* (*)(void*, void*), void*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dComIfGp_getReverb(int);
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
void cLib_addCalcAngleS(s16*, s16, s16, s16, s16);
void* operator new(u32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u32 __float_nan;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

extern "C" void mDoMtx_ZrotM__FPA4_fs();
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();
extern "C" void ZXYrotS__14mDoMtx_stack_cFRC5csXyz();
extern "C" void ZXYrotM__14mDoMtx_stack_cFRC5csXyz();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void fopAc_IsActor__FPv();
extern "C" void fopAcM_SearchByID__FUiPP10fopAc_ac_c();
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();
extern "C" void fpcEx_Search__FPFPvPv_PvPv();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void dComIfGp_getReverb__Fi();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void Release__4cBgSFP9dBgW_Base();
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c();
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern "C" void __ct__16dBgS_MoveBgActorFv();
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();
extern "C" bool ToFore__16dBgS_MoveBgActorFv();
extern "C" bool ToBack__16dBgS_MoveBgActorFv();
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f();
extern "C" void __ct__4dBgWFv();
extern "C" void Move__4dBgWFv();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void __dt__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_SphFRC11dCcD_SrcSph();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void ChkUsed__9cBgW_BgIdCFv();
extern "C" void SetC__8cM3dGSphFRC4cXyz();
extern "C" void SetR__8cM3dGSphFf();
extern "C" void cLib_addCalcAngleS__FPsssss();
extern "C" void seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXMultVec();
extern "C" void PSVECAdd();
extern "C" void PSVECSquareDistance();
extern "C" void __construct_array();
extern "C" void __cvt_fp2unsigned();
extern "C" void _savegpr_26();
extern "C" void _savegpr_28();
extern "C" void _savegpr_29();
extern "C" void _restgpr_26();
extern "C" void _restgpr_28();
extern "C" void _restgpr_29();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u32 __float_nan;
extern "C" extern u8 mAudioMgrPtr__10Z2AudioMgr[4 + 4 /* padding */];

//
// Declarations:
//

/* ############################################################################################## */
/* 80BE5D80-80BE5D8C 000C+00 s=3 e=0 z=0  None .rodata    l_bmd */
SECTION_RODATA static u8 const l_bmd[12] = {
    0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x04,
};

/* 80BE5D8C-80BE5D98 000C+00 s=1 e=0 z=0  None .rodata    l_dzb2 */
SECTION_RODATA static u8 const l_dzb2[12] = {
    0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x08,
};

/* 80BE5D98-80BE5DA4 000C+00 s=1 e=0 z=0  None .rodata    l_dzb3 */
SECTION_RODATA static u8 const l_dzb3[12] = {
    0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09,
};

/* 80BE5DA4-80BE5DB0 000C+00 s=1 e=0 z=0  None .rodata    l_se */
SECTION_RODATA static u8 const l_se[12] = {
    0x00, 0x08, 0x02, 0x61, 0x00, 0x08, 0x02, 0x62, 0x00, 0x08, 0x02, 0x63,
};

/* 80BE5DB0-80BE5DBC 000C+00 s=1 e=0 z=0  None .rodata    l_wind_se */
SECTION_RODATA static u8 const l_wind_se[12] = {
    0x00, 0x08, 0x02, 0x64, 0x00, 0x08, 0x02, 0x65, 0x00, 0x08, 0x02, 0x66,
};

/* 80BE5DBC-80BE5DC4 0006+02 s=2 e=0 z=0  None .rodata    l_max_rotspeed */
SECTION_RODATA static u8 const l_max_rotspeed[6 + 2 /* padding */] = {
    0x20,
    0x00,
    0x20,
    0x00,
    0x0B,
    0xB8,
    /* padding */
    0x00,
    0x00,
};

/* 80BE5DC4-80BE5DD0 000C+00 s=1 e=0 z=0  None .rodata    l_heap_size */
SECTION_RODATA static u8 const l_heap_size[12] = {
    0x00, 0x00, 0x16, 0x80, 0x00, 0x00, 0x9A, 0xA0, 0x00, 0x00, 0x7E, 0x80,
};

/* 80BE5DD0-80BE5E10 0040+00 s=1 e=0 z=0  None .rodata    l_sph_src */
SECTION_RODATA static u8 const l_sph_src[64] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1F,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x0A, 0x00, 0x02, 0x00,
    0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x16, 0x00, 0x00,
};

/* 80BE5E10-80BE5E18 0004+04 s=2 e=0 z=0  None .rodata    @3682 */
SECTION_RODATA static u8 const lit_3682[4 + 4 /* padding */] = {
    0x00,
    0x00,
    0x00,
    0x00,
    /* padding */
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80BE5E18-80BE5E20 0008+00 s=1 e=0 z=0  None .rodata    @3683 */
SECTION_RODATA static u8 const lit_3683[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE5E20-80BE5E28 0008+00 s=1 e=0 z=0  None .rodata    @3684 */
SECTION_RODATA static u8 const lit_3684[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE5E28-80BE5E30 0008+00 s=1 e=0 z=0  None .rodata    @3685 */
SECTION_RODATA static u8 const lit_3685[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE5E30-80BE5E34 0004+00 s=1 e=0 z=0  None .rodata    @3686 */
SECTION_RODATA static u32 const lit_3686 = 0x42C80000;

/* 80BE4C38-80BE4D98 0160+00 s=1 e=0 z=0  None .text      searchTornado2__FPvPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void searchTornado2(void* param_0, void* param_1) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/searchTornado2__FPvPv.s"
}
#pragma pop

/* 80BE4D98-80BE4E08 0070+00 s=1 e=0 z=0  None .text      search_tornado__10daObjFan_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFan_c::search_tornado() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/search_tornado__10daObjFan_cFv.s"
}
#pragma pop

/* 80BE4E08-80BE4E44 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__10daObjFan_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFan_c::initBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/initBaseMtx__10daObjFan_cFv.s"
}
#pragma pop

/* 80BE4E44-80BE4F08 00C4+00 s=2 e=0 z=0  None .text      setBaseMtx__10daObjFan_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFan_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/setBaseMtx__10daObjFan_cFv.s"
}
#pragma pop

/* 80BE4F08-80BE4FD4 00CC+00 s=1 e=0 z=0  None .text      Create__10daObjFan_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFan_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/Create__10daObjFan_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BE5E34-80BE5E38 0004+00 s=1 e=0 z=0  None .rodata    @3813 */
SECTION_RODATA static u32 const lit_3813 = 0x3F000000;

/* 80BE5E38-80BE5E40 0008+00 s=2 e=0 z=0  None .rodata    @3815 */
SECTION_RODATA static u8 const lit_3815[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80BE5E40-80BE5E44 0004+00 s=1 e=0 z=0  None .rodata    @3929 */
SECTION_RODATA static u32 const lit_3929 = 0x3CA3D70A;

/* 80BE5E44-80BE5E48 0004+00 s=1 e=0 z=0  None .rodata    @3930 */
SECTION_RODATA static u32 const lit_3930 = 0x42FE0000;

/* 80BE5E48-80BE5E4C 0004+00 s=1 e=0 z=0  None .rodata    @3931 */
SECTION_RODATA static u32 const lit_3931 = 0x3F800000;

/* 80BE5E4C-80BE5E50 0004+00 s=1 e=0 z=0  None .rodata    @3932 */
SECTION_RODATA static u32 const lit_3932 = 0xBF800000;

/* 80BE5E50-80BE5E54 0004+00 s=1 e=0 z=0  None .rodata    @3964 */
SECTION_RODATA static u32 const lit_3964 = 0x43160000;

/* 80BE5E54-80BE5E58 0004+00 s=1 e=0 z=0  None .rodata    @3965 */
SECTION_RODATA static u32 const lit_3965 = 0x43960000;

/* 80BE5E58-80BE5E6C 0014+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_80BE5E58[20] = {
    /* 80BE5E58 000A stringBase_80BE5E58 @stringBase0 */
    0x4F,
    0x62,
    0x6A,
    0x5F,
    0x70,
    0x72,
    0x6F,
    0x70,
    0x31,
    0x00,
    /* 80BE5E62 000A data_80BE5E62 None */
    0x4F,
    0x62,
    0x6A,
    0x5F,
    0x70,
    0x72,
    0x6F,
    0x70,
    0x30,
    0x00,
};

/* 80BE5E6C-80BE5E78 000C+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const data_80BE5E6C[12] = {
    0x4F, 0x62, 0x6A, 0x5F, 0x70, 0x72, 0x6F, 0x70, 0x32, 0x00, 0x00, 0x00,
};

/* 80BE5E78-80BE5E84 000C+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName[3] = {
    (void*)(((char*)&struct_80BE5E58) + 0x0) /* @stringBase0 */,
    (void*)(((char*)&struct_80BE5E58) + 0xA) /* None */,
    (void*)&data_80BE5E6C,
};

/* 80BE4FD4-80BE50EC 0118+00 s=1 e=0 z=0  None .text      CreateHeap__10daObjFan_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFan_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/CreateHeap__10daObjFan_cFv.s"
}
#pragma pop

/* 80BE50EC-80BE519C 00B0+00 s=1 e=0 z=0  None .text      create1st__10daObjFan_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFan_c::create1st() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/create1st__10daObjFan_cFv.s"
}
#pragma pop

/* 80BE519C-80BE538C 01F0+00 s=1 e=0 z=0  None .text      Execute__10daObjFan_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFan_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/Execute__10daObjFan_cFPPA3_A4_f.s"
}
#pragma pop

/* 80BE538C-80BE583C 04B0+00 s=1 e=0 z=0  None .text      action__10daObjFan_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFan_c::action() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/action__10daObjFan_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BE5E84-80BE5EB4 0030+00 s=1 e=0 z=0  None .data      l_offset_posM$3940 */
SECTION_DATA static u8 l_offset_posM[48] = {
    0xC3, 0x16, 0x00, 0x00, 0x43, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC3, 0x16, 0x00, 0x00,
    0xC3, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x16, 0x00, 0x00, 0x43, 0x16, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x43, 0x16, 0x00, 0x00, 0xC3, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE5EB4-80BE5EE4 0030+00 s=1 e=0 z=0  None .data      l_offset_posL$3941 */
SECTION_DATA static u8 l_offset_posL[48] = {
    0xC3, 0x96, 0x00, 0x00, 0x43, 0x96, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC3, 0x96, 0x00, 0x00,
    0xC3, 0x96, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x43, 0x96, 0x00, 0x00, 0x43, 0x96, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x43, 0x96, 0x00, 0x00, 0xC3, 0x96, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BE583C-80BE5960 0124+00 s=1 e=0 z=0  None .text      setCollision__10daObjFan_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFan_c::setCollision() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/setCollision__10daObjFan_cFv.s"
}
#pragma pop

/* 80BE5960-80BE5A04 00A4+00 s=1 e=0 z=0  None .text      Draw__10daObjFan_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFan_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/Draw__10daObjFan_cFv.s"
}
#pragma pop

/* 80BE5A04-80BE5A78 0074+00 s=1 e=0 z=0  None .text      Delete__10daObjFan_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjFan_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/Delete__10daObjFan_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BE5EE4-80BE5F04 0020+00 s=1 e=0 z=0  None .data      daObjFan_METHODS */
SECTION_DATA static void* daObjFan_METHODS[8] = {
    (void*)daObjFan_create1st__FP10daObjFan_c,
    (void*)daObjFan_MoveBGDelete__FP10daObjFan_c,
    (void*)daObjFan_MoveBGExecute__FP10daObjFan_c,
    (void*)NULL,
    (void*)daObjFan_MoveBGDraw__FP10daObjFan_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80BE5F04-80BE5F34 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Fan */
SECTION_DATA void* g_profile_Obj_Fan[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x01860000, (void*)&g_fpcLf_Method,
    (void*)0x00000AE4, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x02350000, (void*)&daObjFan_METHODS,
    (void*)0x00040100, (void*)0x000E0000,
};

/* 80BE5F34-80BE5F40 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80BE5F40-80BE5F4C 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGSph */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGSphFv,
};

/* 80BE5F4C-80BE5F74 0028+00 s=1 e=0 z=0  None .data      __vt__10daObjFan_c */
SECTION_DATA static void* __vt__10daObjFan_c[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)CreateHeap__10daObjFan_cFv,
    (void*)Create__10daObjFan_cFv,
    (void*)Execute__10daObjFan_cFPPA3_A4_f,
    (void*)Draw__10daObjFan_cFv,
    (void*)Delete__10daObjFan_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80BE5A78-80BE5B2C 00B4+00 s=1 e=0 z=0  None .text      daObjFan_create1st__FP10daObjFan_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjFan_create1st(daObjFan_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/daObjFan_create1st__FP10daObjFan_c.s"
}
#pragma pop

/* 80BE5B2C-80BE5BF8 00CC+00 s=1 e=0 z=0  None .text      __dt__8dCcD_SphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Sph::~dCcD_Sph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/__dt__8dCcD_SphFv.s"
}
#pragma pop

/* 80BE5BF8-80BE5C7C 0084+00 s=1 e=0 z=0  None .text      __ct__8dCcD_SphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_Sph::dCcD_Sph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/__ct__8dCcD_SphFv.s"
}
#pragma pop

/* 80BE5C7C-80BE5CC4 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 80BE5CC4-80BE5D0C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80BE5D0C-80BE5D2C 0020+00 s=1 e=0 z=0  None .text      daObjFan_MoveBGDelete__FP10daObjFan_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjFan_MoveBGDelete(daObjFan_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/daObjFan_MoveBGDelete__FP10daObjFan_c.s"
}
#pragma pop

/* 80BE5D2C-80BE5D4C 0020+00 s=1 e=0 z=0  None .text      daObjFan_MoveBGExecute__FP10daObjFan_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjFan_MoveBGExecute(daObjFan_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/daObjFan_MoveBGExecute__FP10daObjFan_c.s"
}
#pragma pop

/* 80BE5D4C-80BE5D78 002C+00 s=1 e=0 z=0  None .text      daObjFan_MoveBGDraw__FP10daObjFan_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjFan_MoveBGDraw(daObjFan_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_fan/d_a_obj_fan/daObjFan_MoveBGDraw__FP10daObjFan_c.s"
}
#pragma pop
