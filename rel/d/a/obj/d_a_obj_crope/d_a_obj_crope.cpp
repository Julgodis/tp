//
// Generated By: dol2asm
// Translation Unit: d_a_obj_crope
//

#include "rel/d/a/obj/d_a_obj_crope/d_a_obj_crope.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

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

struct daObjCrope_c {
    /* 80BCCCD8 */ void createHeap();
    /* 80BCCD64 */ void create();
    /* 80BCD524 */ ~daObjCrope_c();
    /* 80BCD6C4 */ void setNormalRopePos();
    /* 80BCD9EC */ void setRideRopePos();
    /* 80BCE4FC */ void execute();
    /* 80BCE9BC */ void draw();
};

struct Vec {};

struct cXyz {
    /* 80266AE4 */ void operator+(Vec const&) const;
    /* 80266B34 */ void operator-(Vec const&) const;
    /* 80266B84 */ void operator*(f32) const;
    /* 80266F48 */ void normalizeZP();
    /* 80267128 */ void atan2sX_Z() const;
    /* 80267150 */ void atan2sY_XZ() const;
    /* 80BCD3D8 */ cXyz();
    /* 80BCD4C8 */ ~cXyz();
};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
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
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
    /* 80BCD46C */ ~dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
    /* 800840E4 */ ~dCcD_GObjInf();
};

struct cM3dGSph {
    /* 8026F648 */ void SetC(cXyz const&);
    /* 80BCD3DC */ ~cM3dGSph();
};

struct cM3dGLin {
    /* 8026F2A8 */ cM3dGLin(cXyz const&, cXyz const&);
    /* 80BCE954 */ ~cM3dGLin();
};

struct cM3dGAab {
    /* 80BCD424 */ ~cM3dGAab();
};

struct cCcD_Obj {};

struct cCcS {
    /* 80264BA8 */ void Set(cCcD_Obj*);
};

struct cCcD_GStts {
    /* 80BCEA7C */ ~cCcD_GStts();
};

//
// Forward References:
//

static void daObjCrope_createHeap(fopAc_ac_c*);
static void daObjCrope_Create(fopAc_ac_c*);
static void daObjCrope_Delete(daObjCrope_c*);
static void daObjCrope_Execute(daObjCrope_c*);
static void daObjCrope_Draw(daObjCrope_c*);
extern "C" extern void* g_profile_Obj_Crope[12];

extern "C" void createHeap__12daObjCrope_cFv();
extern "C" static void daObjCrope_createHeap__FP10fopAc_ac_c();
extern "C" void create__12daObjCrope_cFv();
extern "C" void __ct__4cXyzFv();
extern "C" void __dt__8cM3dGSphFv();
extern "C" void __dt__8cM3dGAabFv();
extern "C" void __dt__10dCcD_GSttsFv();
extern "C" void __dt__4cXyzFv();
extern "C" static void daObjCrope_Create__FP10fopAc_ac_c();
extern "C" void __dt__12daObjCrope_cFv();
extern "C" static void daObjCrope_Delete__FP12daObjCrope_c();
extern "C" void setNormalRopePos__12daObjCrope_cFv();
extern "C" void setRideRopePos__12daObjCrope_cFv();
extern "C" void execute__12daObjCrope_cFv();
extern "C" void __dt__8cM3dGLinFv();
extern "C" static void daObjCrope_Execute__FP12daObjCrope_c();
extern "C" void draw__12daObjCrope_cFv();
extern "C" static void daObjCrope_Draw__FP12daObjCrope_c();
extern "C" void __dt__10cCcD_GSttsFv();
extern "C" extern void* g_profile_Obj_Crope[12];

//
// External References:
//

void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);
void fopAcM_SetMin(fopAc_ac_c*, f32, f32, f32);
void fopAcM_SetMax(fopAc_ac_c*, f32, f32, f32);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dPath_GetRoomPath(int, int);
void dKyw_get_AllWind_vec(cXyz*, cXyz*, f32*);
void cM_rnd();
void cM3d_Len2dSqPntAndSegLine(f32, f32, f32, f32, f32, f32, f32*, f32*, f32*);
void operator delete(void*);
extern "C" extern void* __vt__19mDoExt_3DlineMat1_c[5];
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u32 __float_nan;

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();
extern "C" void init__19mDoExt_3DlineMat1_cFUsUsP7ResTIMGi();
extern "C" void update__19mDoExt_3DlineMat1_cFifR8_GXColorUsP12dKy_tevstr_c();
extern "C" void setMat__26mDoExt_3DlineMatSortPacketFP18mDoExt_3DlineMat_c();
extern "C" void __ct__10fopAc_ac_cFv();
extern "C" void __dt__10fopAc_ac_cFv();
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();
extern "C" void fopAcM_SetMin__FP10fopAc_ac_cfff();
extern "C" void fopAcM_SetMax__FP10fopAc_ac_cfff();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void dPath_GetRoomPath__Fii();
extern "C" void dKyw_get_AllWind_vec__FP4cXyzP4cXyzPf();
extern "C" void __ct__10dCcD_GSttsFv();
extern "C" void Init__9dCcD_SttsFiiP10fopAc_ac_c();
extern "C" void __ct__12dCcD_GObjInfFv();
extern "C" void __dt__12dCcD_GObjInfFv();
extern "C" void Set__8dCcD_SphFRC11dCcD_SrcSph();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void Set__4cCcSFP8cCcD_Obj();
extern "C" void __pl__4cXyzCFRC3Vec();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" void __ml__4cXyzCFf();
extern "C" void normalizeZP__4cXyzFv();
extern "C" void atan2sX_Z__4cXyzCFv();
extern "C" void atan2sY_XZ__4cXyzCFv();
extern "C" void cM_rnd__Fv();
extern "C" void cM3d_Len2dSqPntAndSegLine__FffffffPfPfPf();
extern "C" void __ct__8cM3dGLinFRC4cXyzRC4cXyz();
extern "C" void SetC__8cM3dGSphFRC4cXyz();
extern "C" void __dl__FPv();
extern "C" void PSMTXTrans();
extern "C" void PSVECAdd();
extern "C" void PSVECScale();
extern "C" void PSVECSquareMag();
extern "C" void PSVECSquareDistance();
extern "C" void __destroy_arr();
extern "C" void __construct_array();
extern "C" void _savegpr_23();
extern "C" void _savegpr_25();
extern "C" void _savegpr_27();
extern "C" void _restgpr_23();
extern "C" void _restgpr_25();
extern "C" void _restgpr_27();
extern "C" extern void* __vt__19mDoExt_3DlineMat1_c[5];
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern void* __vt__8dCcD_Sph[36];
extern "C" extern void* __vt__9dCcD_Stts[11];
extern "C" extern void* __vt__12cCcD_SphAttr[25];
extern "C" extern void* __vt__14cCcD_ShapeAttr[22];
extern "C" extern void* __vt__9cCcD_Stts[8];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u32 __float_nan;

//
// Declarations:
//

/* ############################################################################################## */
/* 80BCEACC-80BCEAD4 0006+02 s=6 e=0 z=0  None .rodata    l_arcName */
SECTION_RODATA static u8 const l_arcName[6 + 2 /* padding */] = {
    0x43,
    0x72,
    0x6F,
    0x70,
    0x65,
    0x00,
    /* padding */
    0x00,
    0x00,
};

/* 80BCCCD8-80BCCD44 006C+00 s=1 e=0 z=0  None .text      createHeap__12daObjCrope_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCrope_c::createHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crope/d_a_obj_crope/createHeap__12daObjCrope_cFv.s"
}
#pragma pop

/* 80BCCD44-80BCCD64 0020+00 s=1 e=0 z=0  None .text      daObjCrope_createHeap__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCrope_createHeap(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crope/d_a_obj_crope/daObjCrope_createHeap__FP10fopAc_ac_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BCEAD4-80BCEAD8 0004+00 s=1 e=0 z=0  None .rodata    @3870 */
SECTION_RODATA static u32 const lit_3870 = 0xC0A00000;

/* 80BCEAD8-80BCEADC 0004+00 s=1 e=0 z=0  None .rodata    @3871 */
SECTION_RODATA static u32 const lit_3871 = 0x3F000000;

/* 80BCEADC-80BCEAE0 0004+00 s=2 e=0 z=0  None .rodata    @3872 */
SECTION_RODATA static u32 const lit_3872 = 0x3F800000;

/* 80BCEAE0-80BCEAE4 0004+00 s=4 e=0 z=0  None .rodata    @3873 */
SECTION_RODATA static u8 const lit_3873[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80BCEAE4-80BCEAEC 0008+00 s=3 e=0 z=0  None .rodata    @3874 */
SECTION_RODATA static u8 const lit_3874[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BCEAEC-80BCEAF4 0008+00 s=3 e=0 z=0  None .rodata    @3875 */
SECTION_RODATA static u8 const lit_3875[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BCEAF4-80BCEAFC 0008+00 s=3 e=0 z=0  None .rodata    @3876 */
SECTION_RODATA static u8 const lit_3876[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80BCEAFC-80BCEB00 0004+00 s=1 e=0 z=0  None .rodata    @3877 */
SECTION_RODATA static u32 const lit_3877 = 0x40400000;

/* 80BCEB00-80BCEB04 0004+00 s=1 e=0 z=0  None .rodata    @3878 */
SECTION_RODATA static u32 const lit_3878 = 0x42960000;

/* 80BCEB04-80BCEB08 0004+00 s=1 e=0 z=0  None .rodata    @3879 */
SECTION_RODATA static u32 const lit_3879 = 0x42480000;

/* 80BCEB08-80BCEB0C 0004+00 s=1 e=0 z=0  None .rodata    @3880 */
SECTION_RODATA static u32 const lit_3880 = 0xC2960000;

/* 80BCEB0C-80BCEB10 0004+00 s=1 e=0 z=0  None .rodata    @3881 */
SECTION_RODATA static u32 const lit_3881 = 0xC3480000;

/* 80BCEB10-80BCEB14 0004+00 s=1 e=0 z=0  None .rodata    @3882 */
SECTION_RODATA static u32 const lit_3882 = 0x3C257EB5;

/* 80BCEB3C-80BCEB7C 0040+00 s=1 e=0 z=0  None .data      l_sphSrc */
SECTION_DATA static u8 l_sphSrc[64] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x41, 0xF0, 0x00, 0x00,
};

/* 80BCEB7C-80BCEB80 0004+00 s=1 e=0 z=0  None .data      color$4550 */
SECTION_DATA static u8 color[4] = {
    0x00,
    0x00,
    0x00,
    0xFF,
};

/* 80BCEB80-80BCEBA0 0020+00 s=1 e=0 z=0  None .data      l_daObjCrope_Method */
SECTION_DATA static void* l_daObjCrope_Method[8] = {
    (void*)daObjCrope_Create__FP10fopAc_ac_c,
    (void*)daObjCrope_Delete__FP12daObjCrope_c,
    (void*)daObjCrope_Execute__FP12daObjCrope_c,
    (void*)NULL,
    (void*)daObjCrope_Draw__FP12daObjCrope_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80BCEBA0-80BCEBD0 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Crope */
SECTION_DATA void* g_profile_Obj_Crope[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x02BE0000, (void*)&g_fpcLf_Method,
    (void*)0x000010AC, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x00F80000, (void*)&l_daObjCrope_Method,
    (void*)0x00040100, (void*)0x030E0000,
};

/* 80BCEBD0-80BCEBDC 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGLin */
SECTION_DATA static void* __vt__8cM3dGLin[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGLinFv,
};

/* 80BCEBDC-80BCEBE8 000C+00 s=3 e=0 z=0  None .data      __vt__10cCcD_GStts */
SECTION_DATA static void* __vt__10cCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10cCcD_GSttsFv,
};

/* 80BCEBE8-80BCEBF4 000C+00 s=2 e=0 z=0  None .data      __vt__10dCcD_GStts */
SECTION_DATA static void* __vt__10dCcD_GStts[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__10dCcD_GSttsFv,
};

/* 80BCEBF4-80BCEC08 0014+00 s=1 e=0 z=0  None .data      __vt__18mDoExt_3DlineMat_c */
SECTION_DATA static void* __vt__18mDoExt_3DlineMat_c[5] = {
    (void*)NULL /* RTTI */, (void*)NULL, (void*)NULL, (void*)NULL, (void*)NULL,
};

/* 80BCEC08-80BCEC14 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGSph */
SECTION_DATA static void* __vt__8cM3dGSph[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGSphFv,
};

/* 80BCEC14-80BCEC20 000C+00 s=3 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__8cM3dGAabFv,
};

/* 80BCCD64-80BCD3D8 0674+00 s=1 e=0 z=0  None .text      create__12daObjCrope_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCrope_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crope/d_a_obj_crope/create__12daObjCrope_cFv.s"
}
#pragma pop

/* 80BCD3D8-80BCD3DC 0004+00 s=1 e=0 z=0  None .text      __ct__4cXyzFv */
cXyz::cXyz() {
    /* empty function */
}

/* 80BCD3DC-80BCD424 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGSphFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGSph::~cM3dGSph() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crope/d_a_obj_crope/__dt__8cM3dGSphFv.s"
}
#pragma pop

/* 80BCD424-80BCD46C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crope/d_a_obj_crope/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80BCD46C-80BCD4C8 005C+00 s=1 e=0 z=0  None .text      __dt__10dCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dCcD_GStts::~dCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crope/d_a_obj_crope/__dt__10dCcD_GSttsFv.s"
}
#pragma pop

/* 80BCD4C8-80BCD504 003C+00 s=2 e=0 z=0  None .text      __dt__4cXyzFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cXyz::~cXyz() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crope/d_a_obj_crope/__dt__4cXyzFv.s"
}
#pragma pop

/* 80BCD504-80BCD524 0020+00 s=1 e=0 z=0  None .text      daObjCrope_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCrope_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crope/d_a_obj_crope/daObjCrope_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80BCD524-80BCD69C 0178+00 s=1 e=0 z=0  None .text      __dt__12daObjCrope_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObjCrope_c::~daObjCrope_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crope/d_a_obj_crope/__dt__12daObjCrope_cFv.s"
}
#pragma pop

/* 80BCD69C-80BCD6C4 0028+00 s=1 e=0 z=0  None .text      daObjCrope_Delete__FP12daObjCrope_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCrope_Delete(daObjCrope_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crope/d_a_obj_crope/daObjCrope_Delete__FP12daObjCrope_c.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BCEB14-80BCEB18 0004+00 s=1 e=0 z=0  None .rodata    @4115 */
SECTION_RODATA static u32 const lit_4115 = 0x3DCCCCCD;

/* 80BCEB18-80BCEB1C 0004+00 s=1 e=0 z=0  None .rodata    @4116 */
SECTION_RODATA static u32 const lit_4116 = 0x3E4CCCCD;

/* 80BCEB1C-80BCEB20 0004+00 s=1 e=0 z=0  None .rodata    @4117 */
SECTION_RODATA static u32 const lit_4117 = 0x3F19999A;

/* 80BCEB20-80BCEB24 0004+00 s=2 e=0 z=0  None .rodata    @4118 */
SECTION_RODATA static u32 const lit_4118 = 0x3EFAE148;

/* 80BCEB24-80BCEB28 0004+00 s=1 e=0 z=0  None .rodata    @4119 */
SECTION_RODATA static u32 const lit_4119 = 0x3F4CCCCD;

/* 80BCD6C4-80BCD9EC 0328+00 s=3 e=0 z=0  None .text      setNormalRopePos__12daObjCrope_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCrope_c::setNormalRopePos() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crope/d_a_obj_crope/setNormalRopePos__12daObjCrope_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80BCEB28-80BCEB2C 0004+00 s=2 e=0 z=0  None .rodata    @4407 */
SECTION_RODATA static u32 const lit_4407 = 0x40A00000;

/* 80BCEB2C-80BCEB34 0004+04 s=1 e=0 z=0  None .rodata    @4408 */
SECTION_RODATA static u32 const lit_4408[1 + 1 /* padding */] = {
    0x40A00001,
    /* padding */
    0x00000000,
};

/* 80BCEB34-80BCEB3C 0008+00 s=1 e=0 z=0  None .rodata    @4410 */
SECTION_RODATA static u8 const lit_4410[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80BCD9EC-80BCE4FC 0B10+00 s=1 e=0 z=0  None .text      setRideRopePos__12daObjCrope_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCrope_c::setRideRopePos() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crope/d_a_obj_crope/setRideRopePos__12daObjCrope_cFv.s"
}
#pragma pop

/* 80BCE4FC-80BCE954 0458+00 s=1 e=0 z=0  None .text      execute__12daObjCrope_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCrope_c::execute() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crope/d_a_obj_crope/execute__12daObjCrope_cFv.s"
}
#pragma pop

/* 80BCE954-80BCE99C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGLinFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGLin::~cM3dGLin() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crope/d_a_obj_crope/__dt__8cM3dGLinFv.s"
}
#pragma pop

/* 80BCE99C-80BCE9BC 0020+00 s=1 e=0 z=0  None .text      daObjCrope_Execute__FP12daObjCrope_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCrope_Execute(daObjCrope_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crope/d_a_obj_crope/daObjCrope_Execute__FP12daObjCrope_c.s"
}
#pragma pop

/* 80BCE9BC-80BCEA5C 00A0+00 s=1 e=0 z=0  None .text      draw__12daObjCrope_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjCrope_c::draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crope/d_a_obj_crope/draw__12daObjCrope_cFv.s"
}
#pragma pop

/* 80BCEA5C-80BCEA7C 0020+00 s=1 e=0 z=0  None .text      daObjCrope_Draw__FP12daObjCrope_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjCrope_Draw(daObjCrope_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crope/d_a_obj_crope/daObjCrope_Draw__FP12daObjCrope_c.s"
}
#pragma pop

/* 80BCEA7C-80BCEAC4 0048+00 s=1 e=0 z=0  None .text      __dt__10cCcD_GSttsFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cCcD_GStts::~cCcD_GStts() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_crope/d_a_obj_crope/__dt__10cCcD_GSttsFv.s"
}
#pragma pop
