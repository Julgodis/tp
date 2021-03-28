//
// Generated By: dol2asm
// Translation Unit: d_a_obj_sekizo
//

#include "rel/d/a/obj/d_a_obj_sekizo/d_a_obj_sekizo.h"
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

struct fopAc_ac_c {};

struct daObj_Sekizo_c {
    /* 80CCDC0C */ void create();
    /* 80CCDD00 */ void CreateHeap();
    /* 80CCDD8C */ void Create();
    /* 80CCDDE8 */ void Delete();
    /* 80CCDE3C */ void Execute(f32 (**)[3][4]);
    /* 80CCDEF4 */ void Draw();
    /* 80CCDFA4 */ void initBaseMtx();
    /* 80CCDFE0 */ void setBaseMtx();
};

struct daObj_Sekizo_Param_c {
    /* 80CCE118 */ ~daObj_Sekizo_Param_c();
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

struct dBgW_Base {};

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

struct dBgS {
    /* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct cBgS {
    /* 80074250 */ void Release(dBgW_Base*);
};

struct J3DModel {};

//
// Forward References:
//

static void daObj_Sekizo_Create(void*);
static void daObj_Sekizo_Delete(void*);
static void daObj_Sekizo_Execute(void*);
static void daObj_Sekizo_Draw(void*);
static bool daObj_Sekizo_IsDelete(void*);
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_OBJ_SEKIZO[12];

extern "C" void create__14daObj_Sekizo_cFv();
extern "C" void CreateHeap__14daObj_Sekizo_cFv();
extern "C" void Create__14daObj_Sekizo_cFv();
extern "C" void Delete__14daObj_Sekizo_cFv();
extern "C" void Execute__14daObj_Sekizo_cFPPA3_A4_f();
extern "C" void Draw__14daObj_Sekizo_cFv();
extern "C" void initBaseMtx__14daObj_Sekizo_cFv();
extern "C" void setBaseMtx__14daObj_Sekizo_cFv();
extern "C" static void daObj_Sekizo_Create__FPv();
extern "C" static void daObj_Sekizo_Delete__FPv();
extern "C" static void daObj_Sekizo_Execute__FPv();
extern "C" static void daObj_Sekizo_Draw__FPv();
extern "C" static bool daObj_Sekizo_IsDelete__FPv();
extern "C" void __sinit_d_a_obj_sekizo_cpp();
extern "C" void __dt__20daObj_Sekizo_Param_cFv();
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_OBJ_SEKIZO[12];

//
// External References:
//

void mDoMtx_YrotM(f32 (*)[4], s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 struct_80450D64[4];

extern "C" void mDoMtx_YrotM__FPA4_fs();
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
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
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 struct_80450D64[4];
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80CCE174-80CCE17C 0008+00 s=1 e=0 z=0  None .rodata    None */
SECTION_RODATA static u8 const struct_80CCE174[8] = {
    /* 80CCE174 0001 stringBase_80CCE174 @stringBase0 */
    0x00,
    /* 80CCE175 0007 data_80CCE175 None */
    0x53,
    0x65,
    0x6B,
    0x69,
    0x7A,
    0x6F,
    0x00,
};

/* 80CCE17C-80CCE188 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80CCE188-80CCE19C 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80CCE19C-80CCE1A4 0008+00 s=3 e=0 z=0  None .data      l_bmdData */
SECTION_DATA static u8 l_bmdData[8] = {
    0x00, 0x00, 0x00, 0x04, 0x00, 0x00, 0x00, 0x01,
};

/* 80CCE1A4-80CCE1AC 0008+00 s=1 e=0 z=0  None .data      l_dzbData */
SECTION_DATA static u8 l_dzbData[8] = {
    0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x01,
};

/* 80CCE1AC-80CCE1B4 0008+00 s=3 e=0 z=0  None .data      l_resNameList */
SECTION_DATA static void* l_resNameList[2] = {
    (void*)(((char*)&struct_80CCE174) + 0x0) /* @stringBase0 */,
    (void*)(((char*)&struct_80CCE174) + 0x1) /* None */,
};

/* 80CCE1B4-80CCE1D4 0020+00 s=1 e=0 z=0  None .data      daObj_Sekizo_MethodTable */
SECTION_DATA static void* daObj_Sekizo_MethodTable[8] = {
    (void*)daObj_Sekizo_Create__FPv,
    (void*)daObj_Sekizo_Delete__FPv,
    (void*)daObj_Sekizo_Execute__FPv,
    (void*)daObj_Sekizo_IsDelete__FPv,
    (void*)daObj_Sekizo_Draw__FPv,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80CCE1D4-80CCE204 0030+00 s=0 e=0 z=1  None .data      g_profile_OBJ_SEKIZO */
SECTION_DATA void* g_profile_OBJ_SEKIZO[12] = {
    (void*)0xFFFFFFFD, (void*)0x0007FFFD,
    (void*)0x01330000, (void*)&g_fpcLf_Method,
    (void*)0x000005B4, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x00580000, (void*)&daObj_Sekizo_MethodTable,
    (void*)0x00044000, (void*)0x000E0000,
};

/* 80CCE204-80CCE22C 0028+00 s=1 e=0 z=0  None .data      __vt__14daObj_Sekizo_c */
SECTION_DATA static void* __vt__14daObj_Sekizo_c[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)CreateHeap__14daObj_Sekizo_cFv,
    (void*)Create__14daObj_Sekizo_cFv,
    (void*)Execute__14daObj_Sekizo_cFPPA3_A4_f,
    (void*)Draw__14daObj_Sekizo_cFv,
    (void*)Delete__14daObj_Sekizo_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80CCDC0C-80CCDD00 00F4+00 s=1 e=0 z=0  None .text      create__14daObj_Sekizo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Sekizo_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekizo/d_a_obj_sekizo/create__14daObj_Sekizo_cFv.s"
}
#pragma pop

/* 80CCDD00-80CCDD8C 008C+00 s=1 e=0 z=0  None .text      CreateHeap__14daObj_Sekizo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Sekizo_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekizo/d_a_obj_sekizo/CreateHeap__14daObj_Sekizo_cFv.s"
}
#pragma pop

/* 80CCDD8C-80CCDDE8 005C+00 s=1 e=0 z=0  None .text      Create__14daObj_Sekizo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Sekizo_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekizo/d_a_obj_sekizo/func_80CCDD8C.s"
}
#pragma pop

/* 80CCDDE8-80CCDE3C 0054+00 s=1 e=0 z=0  None .text      Delete__14daObj_Sekizo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Sekizo_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekizo/d_a_obj_sekizo/Delete__14daObj_Sekizo_cFv.s"
}
#pragma pop

/* 80CCDE3C-80CCDEF4 00B8+00 s=1 e=0 z=0  None .text      Execute__14daObj_Sekizo_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Sekizo_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekizo/d_a_obj_sekizo/Execute__14daObj_Sekizo_cFPPA3_A4_f.s"
}
#pragma pop

/* 80CCDEF4-80CCDFA4 00B0+00 s=1 e=0 z=0  None .text      Draw__14daObj_Sekizo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Sekizo_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekizo/d_a_obj_sekizo/Draw__14daObj_Sekizo_cFv.s"
}
#pragma pop

/* 80CCDFA4-80CCDFE0 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__14daObj_Sekizo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Sekizo_c::initBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekizo/d_a_obj_sekizo/initBaseMtx__14daObj_Sekizo_cFv.s"
}
#pragma pop

/* 80CCDFE0-80CCE044 0064+00 s=2 e=0 z=0  None .text      setBaseMtx__14daObj_Sekizo_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObj_Sekizo_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekizo/d_a_obj_sekizo/setBaseMtx__14daObj_Sekizo_cFv.s"
}
#pragma pop

/* 80CCE044-80CCE064 0020+00 s=1 e=0 z=0  None .text      daObj_Sekizo_Create__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Sekizo_Create(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekizo/d_a_obj_sekizo/daObj_Sekizo_Create__FPv.s"
}
#pragma pop

/* 80CCE064-80CCE084 0020+00 s=1 e=0 z=0  None .text      daObj_Sekizo_Delete__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Sekizo_Delete(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekizo/d_a_obj_sekizo/daObj_Sekizo_Delete__FPv.s"
}
#pragma pop

/* 80CCE084-80CCE0A4 0020+00 s=1 e=0 z=0  None .text      daObj_Sekizo_Execute__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Sekizo_Execute(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekizo/d_a_obj_sekizo/daObj_Sekizo_Execute__FPv.s"
}
#pragma pop

/* 80CCE0A4-80CCE0D0 002C+00 s=1 e=0 z=0  None .text      daObj_Sekizo_Draw__FPv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObj_Sekizo_Draw(void* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekizo/d_a_obj_sekizo/daObj_Sekizo_Draw__FPv.s"
}
#pragma pop

/* 80CCE0D0-80CCE0D8 0008+00 s=1 e=0 z=0  None .text      daObj_Sekizo_IsDelete__FPv */
static bool daObj_Sekizo_IsDelete(void* param_0) {
    return true;
}

/* ############################################################################################## */
/* 80CCE22C-80CCE238 000C+00 s=2 e=0 z=0  None .data      __vt__20daObj_Sekizo_Param_c */
SECTION_DATA static void* __vt__20daObj_Sekizo_Param_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__20daObj_Sekizo_Param_cFv,
};

/* 80CCE240-80CCE24C 000C+00 s=1 e=0 z=0  None .bss       @3800 */
static u8 lit_3800[12];

/* 80CCE24C-80CCE250 0004+00 s=1 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[4];

/* 80CCE0D8-80CCE118 0040+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_sekizo_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_sekizo_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekizo/d_a_obj_sekizo/__sinit_d_a_obj_sekizo_cpp.s"
}
#pragma pop

/* 80CCE118-80CCE160 0048+00 s=2 e=0 z=0  None .text      __dt__20daObj_Sekizo_Param_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daObj_Sekizo_Param_c::~daObj_Sekizo_Param_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_sekizo/d_a_obj_sekizo/__dt__20daObj_Sekizo_Param_cFv.s"
}
#pragma pop
