//
// Generated By: dol2asm
// Translation Unit: d_a_obj_metalbox
//

#include "rel/d/a/obj/d_a_obj_metalbox/d_a_obj_metalbox.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct daObjMBox_c {
    /* 80592E98 */ void initBaseMtx();
    /* 80592ED4 */ void setBaseMtx();
    /* 80592F48 */ void Create();
    /* 80592FD4 */ void CreateHeap();
    /* 80593044 */ void create();
    /* 805932C4 */ void Execute(f32 (**)[3][4]);
    /* 805932F0 */ void Draw();
    /* 80593394 */ void Delete();
};

struct cM3dGCyl {
    /* 805931C4 */ ~cM3dGCyl();
};

struct cM3dGAab {
    /* 8059320C */ ~cM3dGAab();
};

struct dBgS_ObjAcch {
    /* 80593254 */ ~dBgS_ObjAcch();
};

struct fopAc_ac_c {};

struct J3DModel {};

struct J3DModelData {};

struct request_of_phase_process_class {};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dBgW {};

struct cBgS_PolyInfo {};

struct cXyz {};

struct csXyz {};

struct dBgS_AcchCir {
    /* 80075EAC */ dBgS_AcchCir();
    /* 80075F58 */ void SetWall(f32, f32);
};

struct dBgS_Acch {
    /* 80075F94 */ ~dBgS_Acch();
    /* 800760A0 */ dBgS_Acch();
    /* 80076248 */ void Set(cXyz*, cXyz*, fopAc_ac_c*, int, dBgS_AcchCir*, cXyz*, csXyz*, csXyz*);
};

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

struct dBgS_PolyPassChk {
    /* 80078E68 */ void SetObj();
};

struct dCcD_GStts {
    /* 80083760 */ dCcD_GStts();
};

struct dCcD_GObjInf {
    /* 80083A28 */ dCcD_GObjInf();
};

struct dKy_tevstr_c {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

//
// Forward References:
//

static void daObjMBox_Draw(daObjMBox_c*);     // 2
static void daObjMBox_Execute(daObjMBox_c*);  // 2
static void daObjMBox_Delete(daObjMBox_c*);   // 2
static void daObjMBox_Create(fopAc_ac_c*);    // 2

extern "C" void initBaseMtx__11daObjMBox_cFv();               // 1
extern "C" void setBaseMtx__11daObjMBox_cFv();                // 1
extern "C" void Create__11daObjMBox_cFv();                    // 1
extern "C" void CreateHeap__11daObjMBox_cFv();                // 1
extern "C" void create__11daObjMBox_cFv();                    // 1
extern "C" void __dt__8cM3dGCylFv();                          // 1
extern "C" void __dt__8cM3dGAabFv();                          // 1
extern "C" void __dt__12dBgS_ObjAcchFv();                     // 1
extern "C" void Execute__11daObjMBox_cFPPA3_A4_f();           // 1
extern "C" void Draw__11daObjMBox_cFv();                      // 1
extern "C" void Delete__11daObjMBox_cFv();                    // 1
extern "C" static void daObjMBox_Draw__FP11daObjMBox_c();     // 1
extern "C" static void daObjMBox_Execute__FP11daObjMBox_c();  // 1
extern "C" static void daObjMBox_Delete__FP11daObjMBox_c();   // 1
extern "C" static void daObjMBox_Create__FP10fopAc_ac_c();    // 1
extern "C" static void func_80593454();                       // 1
extern "C" static void func_8059345C();                       // 1
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_MetalBox[12];

//
// External References:
//

void mDoMtx_YrotM(f32 (*)[4], s16);                                    // 2
void mDoExt_modelUpdateDL(J3DModel*);                                  // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                 // 2
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);               // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);    // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);  // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*,
                                 csXyz*);  // 2
void operator delete(void*);               // 2

extern "C" void mDoMtx_YrotM__FPA4_fs();                                     // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                         // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();             // 1
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();     // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();    // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();  // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();              // 1
extern "C" void
dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();  // 1
extern "C" void __ct__12dBgS_AcchCirFv();                                        // 1
extern "C" void SetWall__12dBgS_AcchCirFff();                                    // 1
extern "C" void __dt__9dBgS_AcchFv();                                            // 1
extern "C" void __ct__9dBgS_AcchFv();                                            // 1
extern "C" void
Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz();  // 1
extern "C" void __ct__16dBgS_MoveBgActorFv();                                     // 1
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();                                 // 1
extern "C" bool ToFore__16dBgS_MoveBgActorFv();                                   // 1
extern "C" bool ToBack__16dBgS_MoveBgActorFv();                                   // 1
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();  // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();                             // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();                            // 1
extern "C" void SetObj__16dBgS_PolyPassChkFv();                                   // 1
extern "C" void __ct__10dCcD_GSttsFv();                                           // 1
extern "C" void __ct__12dCcD_GObjInfFv();                                         // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();  // 1
extern "C" void
setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();  // 1
extern "C" void __dl__FPv();                                                       // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void PSMTXTrans();                                                      // 1
extern "C" void _savegpr_29();                                                     // 1
extern "C" void _restgpr_29();                                                     // 1
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

//
// Declarations:
//

/* 80592E98-80592ED4 003C+00 s=1 e=0 z=0  None .text      initBaseMtx__11daObjMBox_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMBox_c::initBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_metalbox/d_a_obj_metalbox/initBaseMtx__11daObjMBox_cFv.s"
}
#pragma pop

/* 80592ED4-80592F48 0074+00 s=2 e=0 z=0  None .text      setBaseMtx__11daObjMBox_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMBox_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_metalbox/d_a_obj_metalbox/setBaseMtx__11daObjMBox_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 8059346C-80593470 0004+00 s=1 e=0 z=0  None .rodata    @3655 */
SECTION_RODATA static u32 const lit_3655 = 0x41F00000;

/* 80592F48-80592FD4 008C+00 s=1 e=0 z=0  None .text      Create__11daObjMBox_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMBox_c::Create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_metalbox/d_a_obj_metalbox/Create__11daObjMBox_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80593470-8059347A 000A+00 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80593470 = "L_mbox_00";
#pragma pop

/* 8059347C-80593480 0004+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80592FD4-80593044 0070+00 s=1 e=0 z=0  None .text      CreateHeap__11daObjMBox_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMBox_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_metalbox/d_a_obj_metalbox/CreateHeap__11daObjMBox_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80593480-805934A0 0020+00 s=1 e=0 z=0  None .data      l_daObjMBox_Method */
SECTION_DATA static void* l_daObjMBox_Method[8] = {
    /* 0    */ (void*)daObjMBox_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daObjMBox_Delete__FP11daObjMBox_c,
    /* 2    */ (void*)daObjMBox_Execute__FP11daObjMBox_c,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)daObjMBox_Draw__FP11daObjMBox_c,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 805934A0-805934D0 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_MetalBox */
SECTION_DATA void* g_profile_Obj_MetalBox[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0003FFFD,
    /* 2    */ (void*)0x00790000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x00000944,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x01F20000,
    /* 9    */ (void*)&l_daObjMBox_Method,
    /* 10   */ (void*)0x00040100,
    /* 11   */ (void*)0x000E0000,
};

/* 805934D0-805934DC 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGCyl */
SECTION_DATA static void* __vt__8cM3dGCyl[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGCylFv,
};

/* 805934DC-805934E8 000C+00 s=2 e=0 z=0  None .data      __vt__8cM3dGAab */
SECTION_DATA static void* __vt__8cM3dGAab[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__8cM3dGAabFv,
};

/* 805934E8-8059350C 0024+00 s=2 e=0 z=0  None .data      __vt__12dBgS_ObjAcch */
SECTION_DATA static void* __vt__12dBgS_ObjAcch[9] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__12dBgS_ObjAcchFv,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)NULL,
    /* 5    */ (void*)func_8059345C,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
    /* 8    */ (void*)func_80593454,
};

/* 8059350C-80593534 0028+00 s=1 e=0 z=0  None .data      __vt__11daObjMBox_c */
SECTION_DATA static void* __vt__11daObjMBox_c[10] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)CreateHeap__11daObjMBox_cFv,
    /* 3    */ (void*)Create__11daObjMBox_cFv,
    /* 4    */ (void*)Execute__11daObjMBox_cFPPA3_A4_f,
    /* 5    */ (void*)Draw__11daObjMBox_cFv,
    /* 6    */ (void*)Delete__11daObjMBox_cFv,
    /* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
    /* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
    /* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80593044-805931C4 0180+00 s=1 e=0 z=0  None .text      create__11daObjMBox_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMBox_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_metalbox/d_a_obj_metalbox/func_80593044.s"
}
#pragma pop

/* 805931C4-8059320C 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGCylFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGCyl::~cM3dGCyl() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_metalbox/d_a_obj_metalbox/__dt__8cM3dGCylFv.s"
}
#pragma pop

/* 8059320C-80593254 0048+00 s=1 e=0 z=0  None .text      __dt__8cM3dGAabFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm cM3dGAab::~cM3dGAab() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_metalbox/d_a_obj_metalbox/__dt__8cM3dGAabFv.s"
}
#pragma pop

/* 80593254-805932C4 0070+00 s=3 e=0 z=0  None .text      __dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm dBgS_ObjAcch::~dBgS_ObjAcch() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_metalbox/d_a_obj_metalbox/__dt__12dBgS_ObjAcchFv.s"
}
#pragma pop

/* 805932C4-805932F0 002C+00 s=1 e=0 z=0  None .text      Execute__11daObjMBox_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMBox_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_metalbox/d_a_obj_metalbox/Execute__11daObjMBox_cFPPA3_A4_f.s"
}
#pragma pop

/* 805932F0-80593394 00A4+00 s=1 e=0 z=0  None .text      Draw__11daObjMBox_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMBox_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_metalbox/d_a_obj_metalbox/Draw__11daObjMBox_cFv.s"
}
#pragma pop

/* 80593394-805933C8 0034+00 s=1 e=0 z=0  None .text      Delete__11daObjMBox_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMBox_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_metalbox/d_a_obj_metalbox/Delete__11daObjMBox_cFv.s"
}
#pragma pop

/* 805933C8-805933F4 002C+00 s=1 e=0 z=0  None .text      daObjMBox_Draw__FP11daObjMBox_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMBox_Draw(daObjMBox_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_metalbox/d_a_obj_metalbox/daObjMBox_Draw__FP11daObjMBox_c.s"
}
#pragma pop

/* 805933F4-80593414 0020+00 s=1 e=0 z=0  None .text      daObjMBox_Execute__FP11daObjMBox_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMBox_Execute(daObjMBox_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_metalbox/d_a_obj_metalbox/daObjMBox_Execute__FP11daObjMBox_c.s"
}
#pragma pop

/* 80593414-80593434 0020+00 s=1 e=0 z=0  None .text      daObjMBox_Delete__FP11daObjMBox_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMBox_Delete(daObjMBox_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_metalbox/d_a_obj_metalbox/daObjMBox_Delete__FP11daObjMBox_c.s"
}
#pragma pop

/* 80593434-80593454 0020+00 s=1 e=0 z=0  None .text      daObjMBox_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMBox_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_metalbox/d_a_obj_metalbox/daObjMBox_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80593454-8059345C 0008+00 s=1 e=0 z=0  None .text      @36@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_80593454() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_metalbox/d_a_obj_metalbox/func_80593454.s"
}
#pragma pop

/* 8059345C-80593464 0008+00 s=1 e=0 z=0  None .text      @20@__dt__12dBgS_ObjAcchFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm static void func_8059345C() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_metalbox/d_a_obj_metalbox/func_8059345C.s"
}
#pragma pop
