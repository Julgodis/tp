//
// Generated By: dol2asm
// Translation Unit: d_a_obj_onsen
//

#include "rel/d/a/obj/d_a_obj_onsen/d_a_obj_onsen.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct cXyz {};

struct mDoMtx_stack_c {
    /* 8000CD64 */ void transS(cXyz const&);
};

struct J3DAnmTextureSRTKey {};

struct J3DMaterialTable {};

struct mDoExt_btkAnm {
    /* 8000D63C */ void init(J3DMaterialTable*, J3DAnmTextureSRTKey*, int, int, f32, s16, s16);
    /* 8000D6D8 */ void entry(J3DMaterialTable*, f32);
};

struct mDoExt_baseAnm {
    /* 8000D428 */ void play();
};

struct fopAc_ac_c {};

struct daObjOnsen_c {
    /* 80CA7B58 */ void initBaseMtx();
    /* 80CA7BB0 */ void setBaseMtx();
    /* 80CA7C28 */ void Create();
    /* 80CA7C74 */ void CreateHeap();
    /* 80CA7E44 */ void create1st();
    /* 80CA7EEC */ void Execute(f32 (**)[3][4]);
    /* 80CA7F1C */ void Draw();
    /* 80CA8008 */ void Delete();
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

struct dBgW {};

struct cBgS_PolyInfo {};

struct csXyz {};

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

struct J3DModel {};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 80CA7DFC */ ~J3DFrameCtrl();
};

//
// Forward References:
//

static void daObjOnsen_create1st(daObjOnsen_c*);
static void daObjOnsen_MoveBGDelete(daObjOnsen_c*);
static void daObjOnsen_MoveBGExecute(daObjOnsen_c*);
static void daObjOnsen_MoveBGDraw(daObjOnsen_c*);
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Onsen[12];

extern "C" void initBaseMtx__12daObjOnsen_cFv();
extern "C" void setBaseMtx__12daObjOnsen_cFv();
extern "C" void Create__12daObjOnsen_cFv();
extern "C" void CreateHeap__12daObjOnsen_cFv();
extern "C" void __dt__12J3DFrameCtrlFv();
extern "C" void create1st__12daObjOnsen_cFv();
extern "C" void Execute__12daObjOnsen_cFPPA3_A4_f();
extern "C" void Draw__12daObjOnsen_cFv();
extern "C" void Delete__12daObjOnsen_cFv();
extern "C" static void daObjOnsen_create1st__FP12daObjOnsen_c();
extern "C" static void daObjOnsen_MoveBGDelete__FP12daObjOnsen_c();
extern "C" static void daObjOnsen_MoveBGExecute__FP12daObjOnsen_c();
extern "C" static void daObjOnsen_MoveBGDraw__FP12daObjOnsen_c();
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_Onsen[12];

//
// External References:
//

void mDoMtx_YrotM(f32 (*)[4], s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dKy_bg_MAxx_proc(void*);
void* operator new(u32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];

extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();
extern "C" void play__14mDoExt_baseAnmFv();
extern "C" void init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss();
extern "C" void entry__13mDoExt_btkAnmFP16J3DMaterialTablef();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void __ct__16dBgS_MoveBgActorFv();
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();
extern "C" bool ToFore__16dBgS_MoveBgActorFv();
extern "C" bool ToBack__16dBgS_MoveBgActorFv();
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void dKy_bg_MAxx_proc__FPv();
extern "C" void* __nw__FUl();
extern "C" void __dl__FPv();
extern "C" void init__12J3DFrameCtrlFs();
extern "C" void PSMTXCopy();
extern "C" void _savegpr_27();
extern "C" void _restgpr_27();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];

//
// Declarations:
//

/* 80CA7B58-80CA7BB0 0058+00 s=1 e=0 z=0  None .text      initBaseMtx__12daObjOnsen_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjOnsen_c::initBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsen/d_a_obj_onsen/initBaseMtx__12daObjOnsen_cFv.s"
}
#pragma pop

/* 80CA7BB0-80CA7C28 0078+00 s=1 e=0 z=0  None .text      setBaseMtx__12daObjOnsen_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjOnsen_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsen/d_a_obj_onsen/setBaseMtx__12daObjOnsen_cFv.s"
}
#pragma pop

/* 80CA7C28-80CA7C74 004C+00 s=1 e=0 z=0  None .text      Create__12daObjOnsen_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjOnsen_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsen/d_a_obj_onsen/Create__12daObjOnsen_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CA811C-80CA8124 0008+00 s=1 e=0 z=0  None .rodata    l_bmd */
SECTION_RODATA static u8 const l_bmd[8] = {
    0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x05,
};

/* 80CA8124-80CA812C 0008+00 s=1 e=0 z=0  None .rodata    l_btk */
SECTION_RODATA static u8 const l_btk[8] = {
    0x00, 0x00, 0x00, 0x09, 0x00, 0x00, 0x00, 0x09,
};

/* 80CA812C-80CA8134 0008+00 s=1 e=0 z=0  None .rodata    l_bmd2 */
SECTION_RODATA static u8 const l_bmd2[8] = {
    0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x06,
};

/* 80CA8134-80CA813C 0008+00 s=1 e=0 z=0  None .rodata    l_dzb */
SECTION_RODATA static u8 const l_dzb[8] = {
    0x00, 0x00, 0x00, 0x0C, 0x00, 0x00, 0x00, 0x0C,
};

/* 80CA813C-80CA8144 0008+00 s=1 e=0 z=0  None .rodata    l_heap_size */
SECTION_RODATA static u8 const l_heap_size[8] = {
    0x00, 0x00, 0x28, 0x00, 0x00, 0x00, 0x1A, 0xE0,
};

/* 80CA8144-80CA8148 0004+00 s=1 e=0 z=0  None .rodata    @3694 */
SECTION_RODATA static u32 const lit_3694 = 0x3F800000;

/* 80CA8148-80CA8150 0008+00 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80CA8148 = "H_Onsen";
#pragma pop

/* 80CA8150-80CA815C 000C+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const data_80CA8150[12] = {
    0x48, 0x5F, 0x4B, 0x61, 0x4F, 0x6E, 0x73, 0x65, 0x6E, 0x00, 0x00, 0x00,
};

/* 80CA815C-80CA8164 0008+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName[2] = {
    (void*)&stringBase0,
    (void*)&data_80CA8150,
};

/* 80CA8164-80CA8184 0020+00 s=1 e=0 z=0  None .data      daObjOnsen_METHODS */
SECTION_DATA static void* daObjOnsen_METHODS[8] = {
    (void*)daObjOnsen_create1st__FP12daObjOnsen_c,
    (void*)daObjOnsen_MoveBGDelete__FP12daObjOnsen_c,
    (void*)daObjOnsen_MoveBGExecute__FP12daObjOnsen_c,
    (void*)NULL,
    (void*)daObjOnsen_MoveBGDraw__FP12daObjOnsen_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80CA8184-80CA81B4 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Onsen */
SECTION_DATA void* g_profile_Obj_Onsen[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x00820000, (void*)&g_fpcLf_Method,
    (void*)0x000005B8, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x025A0000, (void*)&daObjOnsen_METHODS,
    (void*)0x00044100, (void*)0x000E0000,
};

/* 80CA81B4-80CA81C0 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__12J3DFrameCtrlFv,
};

/* 80CA7C74-80CA7DFC 0188+00 s=1 e=0 z=0  None .text      CreateHeap__12daObjOnsen_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjOnsen_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsen/d_a_obj_onsen/CreateHeap__12daObjOnsen_cFv.s"
}
#pragma pop

/* 80CA7DFC-80CA7E44 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsen/d_a_obj_onsen/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80CA7E44-80CA7EEC 00A8+00 s=1 e=0 z=0  None .text      create1st__12daObjOnsen_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjOnsen_c::create1st() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsen/d_a_obj_onsen/create1st__12daObjOnsen_cFv.s"
}
#pragma pop

/* 80CA7EEC-80CA7F1C 0030+00 s=1 e=0 z=0  None .text      Execute__12daObjOnsen_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjOnsen_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsen/d_a_obj_onsen/Execute__12daObjOnsen_cFPPA3_A4_f.s"
}
#pragma pop

/* 80CA7F1C-80CA8008 00EC+00 s=1 e=0 z=0  None .text      Draw__12daObjOnsen_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjOnsen_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsen/d_a_obj_onsen/Draw__12daObjOnsen_cFv.s"
}
#pragma pop

/* 80CA8008-80CA8048 0040+00 s=1 e=0 z=0  None .text      Delete__12daObjOnsen_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjOnsen_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsen/d_a_obj_onsen/Delete__12daObjOnsen_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80CA81C0-80CA81E8 0028+00 s=1 e=0 z=0  None .data      __vt__12daObjOnsen_c */
SECTION_DATA static void* __vt__12daObjOnsen_c[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)CreateHeap__12daObjOnsen_cFv,
    (void*)Create__12daObjOnsen_cFv,
    (void*)Execute__12daObjOnsen_cFPPA3_A4_f,
    (void*)Draw__12daObjOnsen_cFv,
    (void*)Delete__12daObjOnsen_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80CA8048-80CA80A8 0060+00 s=1 e=0 z=0  None .text      daObjOnsen_create1st__FP12daObjOnsen_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjOnsen_create1st(daObjOnsen_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsen/d_a_obj_onsen/daObjOnsen_create1st__FP12daObjOnsen_c.s"
}
#pragma pop

/* 80CA80A8-80CA80C8 0020+00 s=1 e=0 z=0  None .text      daObjOnsen_MoveBGDelete__FP12daObjOnsen_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjOnsen_MoveBGDelete(daObjOnsen_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsen/d_a_obj_onsen/daObjOnsen_MoveBGDelete__FP12daObjOnsen_c.s"
}
#pragma pop

/* 80CA80C8-80CA80E8 0020+00 s=1 e=0 z=0  None .text      daObjOnsen_MoveBGExecute__FP12daObjOnsen_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjOnsen_MoveBGExecute(daObjOnsen_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsen/d_a_obj_onsen/daObjOnsen_MoveBGExecute__FP12daObjOnsen_c.s"
}
#pragma pop

/* 80CA80E8-80CA8114 002C+00 s=1 e=0 z=0  None .text      daObjOnsen_MoveBGDraw__FP12daObjOnsen_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjOnsen_MoveBGDraw(daObjOnsen_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_onsen/d_a_obj_onsen/daObjOnsen_MoveBGDraw__FP12daObjOnsen_c.s"
}
#pragma pop
