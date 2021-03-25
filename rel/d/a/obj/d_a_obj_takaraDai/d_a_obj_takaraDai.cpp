//
// Generated By: dol2asm
// Translation Unit: d_a_obj_takaraDai
//

#include "rel/d/a/obj/d_a_obj_takaraDai/d_a_obj_takaraDai.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct daTkraDai_HIO_c {
    /* 80D06D8C */ daTkraDai_HIO_c();
    /* 80D0775C */ ~daTkraDai_HIO_c();
};

struct mDoHIO_entry_c {
    /* 80D06E1C */ ~mDoHIO_entry_c();
};

struct daTkraDai_c {
    /* 80D06E64 */ void setBaseMtx();
    /* 80D06FFC */ void CreateHeap();
    /* 80D07140 */ void create();
    /* 80D07344 */ void Execute(f32 (**)[3][4]);
    /* 80D073A4 */ void procMain();
    /* 80D074D0 */ void init_modeWait();
    /* 80D07528 */ void modeWait();
    /* 80D075A4 */ void Draw();
    /* 80D07668 */ void Delete();
};

struct fopAc_ac_c {};

struct J3DModel {};

struct J3DModelData {};

struct request_of_phase_process_class {};

struct dSv_info_c {
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dBgW_Base {};

struct cBgS {
    /* 80074250 */ void Release(dBgW_Base*);
};

struct dBgS {
    /* 80074A08 */ void Regist(dBgW_Base*, fopAc_ac_c*);
};

struct dBgW {
    /* 8007B970 */ dBgW();
    /* 8007B9C0 */ void Move();
};

struct cBgS_PolyInfo {};

struct cXyz {};

struct csXyz {};

struct dBgS_MoveBgActor {
    /* 80078624 */ dBgS_MoveBgActor();
    /* 80078690 */ bool Create();
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

struct cBgD_t {};

struct cBgW {
    /* 80079F38 */ void Set(cBgD_t*, u32, f32 (*)[3][4]);
};

struct dKy_tevstr_c {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct cBgW_BgId {
    /* 802681D4 */ void ChkUsed() const;
};

//
// Forward References:
//

static void daTkraDai_Draw(daTkraDai_c*);     // 2
static void daTkraDai_Execute(daTkraDai_c*);  // 2
static void daTkraDai_Delete(daTkraDai_c*);   // 2
static void daTkraDai_Create(fopAc_ac_c*);    // 2

extern "C" void __ct__15daTkraDai_HIO_cFv();                  // 1
extern "C" void __dt__14mDoHIO_entry_cFv();                   // 1
extern "C" void setBaseMtx__11daTkraDai_cFv();                // 1
extern "C" void CreateHeap__11daTkraDai_cFv();                // 1
extern "C" void create__11daTkraDai_cFv();                    // 1
extern "C" void Execute__11daTkraDai_cFPPA3_A4_f();           // 1
extern "C" void procMain__11daTkraDai_cFv();                  // 1
extern "C" void init_modeWait__11daTkraDai_cFv();             // 1
extern "C" void modeWait__11daTkraDai_cFv();                  // 1
extern "C" void Draw__11daTkraDai_cFv();                      // 1
extern "C" void Delete__11daTkraDai_cFv();                    // 1
extern "C" static void daTkraDai_Draw__FP11daTkraDai_c();     // 1
extern "C" static void daTkraDai_Execute__FP11daTkraDai_c();  // 1
extern "C" static void daTkraDai_Delete__FP11daTkraDai_c();   // 1
extern "C" static void daTkraDai_Create__FP10fopAc_ac_c();    // 1
extern "C" void __dt__15daTkraDai_HIO_cFv();                  // 1
extern "C" void __sinit_d_a_obj_takaraDai_cpp();              // 1
extern "C" extern u32 const lit_3776;
extern "C" extern u32 const lit_3777;
extern "C" extern u8 const lit_3778[4];
extern "C" extern char const* const stringBase0;
extern "C" extern void* g_profile_Obj_TakaraDai[12];

//
// External References:
//

void mDoMtx_ZXYrotS(f32 (*)[4], s16, s16, s16);                                                 // 2
void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);                                                 // 2
void mDoExt_modelUpdateDL(J3DModel*);                                                           // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                                          // 2
void fopAcM_setCullSizeBox(fopAc_ac_c*, f32, f32, f32, f32, f32, f32);                          // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);                             // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);                           // 2
void dBgS_MoveBGProc_Typical(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);  // 2
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*,
                                 csXyz*);  // 2
void* operator new(u32);                   // 2
void operator delete(void*);               // 2

extern "C" void mDoMtx_ZXYrotS__FPA4_fsss();                                                 // 1
extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();                                                 // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                                         // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();                             // 1
extern "C" void fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff();                               // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();                    // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();                  // 1
extern "C" void isSwitch__10dSv_info_cCFii();                                                // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();                              // 1
extern "C" void Release__4cBgSFP9dBgW_Base();                                                // 1
extern "C" void Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c();                                    // 1
extern "C" void dBgS_MoveBGProc_Typical__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();  // 1
extern "C" void
dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();  // 1
extern "C" void __ct__16dBgS_MoveBgActorFv();                                    // 1
extern "C" bool Create__16dBgS_MoveBgActorFv();                                  // 1
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();                                // 1
extern "C" bool ToFore__16dBgS_MoveBgActorFv();                                  // 1
extern "C" bool ToBack__16dBgS_MoveBgActorFv();                                  // 1
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();  // 1
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();                             // 1
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();                            // 1
extern "C" void Set__4cBgWFP6cBgD_tUlPA3_A4_f();                                  // 1
extern "C" void __ct__4dBgWFv();                                                  // 1
extern "C" void Move__4dBgWFv();                                                  // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();  // 1
extern "C" void
setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();  // 1
extern "C" void ChkUsed__9cBgW_BgIdCFv();                                          // 1
extern "C" void* __nw__FUl();                                                      // 1
extern "C" void __dl__FPv();                                                       // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void PSMTXTrans();                                                      // 1
extern "C" void PSMTXMultVec();                                                    // 1
extern "C" void __ptmf_scall();                                                    // 1
extern "C" void _savegpr_29();                                                     // 1
extern "C" void _restgpr_29();                                                     // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u8 sincosTable___5JMath[65536];
extern "C" void __register_global_object();  // 1

//
// Declarations:
//

/* ############################################################################################## */
/* 80D07808-80D0780C 0004+00 s=3 e=0 z=0  None .rodata    @3627 */
SECTION_RODATA static u32 const lit_3627 = 0x41400000;

/* 80D0780C-80D07810 0004+00 s=1 e=0 z=0  None .rodata    @3628 */
SECTION_RODATA static u32 const lit_3628 = 0x40800000;

/* 80D07810-80D07814 0004+00 s=1 e=0 z=0  None .rodata    @3629 */
SECTION_RODATA static u32 const lit_3629 = 0x40400000;

/* 80D07814-80D07818 0004+00 s=1 e=0 z=0  None .rodata    @3630 */
SECTION_RODATA static u32 const lit_3630 = 0x43020000;

/* 80D07818-80D0781C 0004+00 s=1 e=0 z=0  None .rodata    @3631 */
SECTION_RODATA static u32 const lit_3631 = 0x3D75C28F;

/* 80D0781C-80D07820 0004+00 s=1 e=0 z=0  None .rodata    @3632 */
SECTION_RODATA static u32 const lit_3632 = 0x40A00000;

/* 80D07820-80D07824 0004+00 s=1 e=0 z=0  None .rodata    @3633 */
SECTION_RODATA static u32 const lit_3633 = 0x3F800000;

/* 80D07824-80D07828 0004+00 s=1 e=0 z=0  None .rodata    @3634 */
SECTION_RODATA static u32 const lit_3634 = 0x42B40000;

/* 80D07828-80D0782C 0004+00 s=2 e=0 z=0  None .rodata    @3635 */
SECTION_RODATA static u32 const lit_3635 = 0x41F00000;

/* 80D0782C-80D07830 0004+00 s=1 e=0 z=0  None .rodata    @3636 */
SECTION_RODATA static u32 const lit_3636 = 0x41200000;

/* 80D07830-80D07834 0004+00 s=1 e=0 z=0  None .rodata    @3637 */
SECTION_RODATA static u32 const lit_3637 = 0x3C23D70A;

/* 80D07834-80D07838 0004+00 s=1 e=0 z=0  None .rodata    @3638 */
SECTION_RODATA static u32 const lit_3638 = 0x3E99999A;

/* 80D07860-80D0786C 000C+00 s=1 e=0 z=0  None .data      @3799 */
SECTION_DATA static void* lit_3799[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)modeWait__11daTkraDai_cFv,
};

/* 80D0786C-80D07878 000C+00 s=1 e=0 z=0  None .data      mode_proc$3798 */
SECTION_DATA static u8 data_80D0786C[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80D07878-80D07898 0020+00 s=1 e=0 z=0  None .data      l_daTkraDai_Method */
SECTION_DATA static void* l_daTkraDai_Method[8] = {
    /* 0    */ (void*)daTkraDai_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daTkraDai_Delete__FP11daTkraDai_c,
    /* 2    */ (void*)daTkraDai_Execute__FP11daTkraDai_c,
    /* 3    */ (void*)NULL,
    /* 4    */ (void*)daTkraDai_Draw__FP11daTkraDai_c,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80D07898-80D078C8 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_TakaraDai */
SECTION_DATA void* g_profile_Obj_TakaraDai[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0003FFFD,
    /* 2    */ (void*)0x00B70000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x0000065C,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x028E0000,
    /* 9    */ (void*)&l_daTkraDai_Method,
    /* 10   */ (void*)0x00040100,
    /* 11   */ (void*)0x000E0000,
};

/* 80D078C8-80D078F0 0028+00 s=1 e=0 z=0  None .data      __vt__11daTkraDai_c */
SECTION_DATA static void* __vt__11daTkraDai_c[10] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)CreateHeap__11daTkraDai_cFv,
    /* 3    */ (void*)Create__16dBgS_MoveBgActorFv,
    /* 4    */ (void*)Execute__11daTkraDai_cFPPA3_A4_f,
    /* 5    */ (void*)Draw__11daTkraDai_cFv,
    /* 6    */ (void*)Delete__11daTkraDai_cFv,
    /* 7    */ (void*)IsDelete__16dBgS_MoveBgActorFv,
    /* 8    */ (void*)ToFore__16dBgS_MoveBgActorFv,
    /* 9    */ (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80D078F0-80D078FC 000C+00 s=2 e=0 z=0  None .data      __vt__15daTkraDai_HIO_c */
SECTION_DATA static void* __vt__15daTkraDai_HIO_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__15daTkraDai_HIO_cFv,
};

/* 80D078FC-80D07908 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80D06D8C-80D06E1C 0090+00 s=1 e=0 z=0  None .text      __ct__15daTkraDai_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTkraDai_HIO_c::daTkraDai_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_takaraDai/d_a_obj_takaraDai/__ct__15daTkraDai_HIO_cFv.s"
}
#pragma pop

/* 80D06E1C-80D06E64 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_takaraDai/d_a_obj_takaraDai/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D07838-80D0783C 0004+00 s=1 e=0 z=0  None .rodata    @3687 */
SECTION_RODATA static u32 const lit_3687 = 0xC49A6000;

/* 80D0783C-80D07840 0004+00 s=1 e=0 z=0  None .rodata    @3688 */
SECTION_RODATA static u32 const lit_3688 = 0x45002000;

/* 80D06E64-80D06FFC 0198+00 s=2 e=0 z=0  None .text      setBaseMtx__11daTkraDai_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTkraDai_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_takaraDai/d_a_obj_takaraDai/setBaseMtx__11daTkraDai_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D07840-80D07844 0004+00 s=0 e=0 z=0  None .rodata    @3776 */
SECTION_RODATA u32 const lit_3776 = 0x437A0000;

/* 80D07844-80D07848 0004+00 s=0 e=0 z=0  None .rodata    @3777 */
SECTION_RODATA u32 const lit_3777 = 0x42480000;

/* 80D07848-80D0784C 0004+00 s=0 e=0 z=0  None .rodata    @3778 */
SECTION_RODATA u8 const lit_3778[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80D0784C-80D07850 0004+00 s=2 e=0 z=0  None .rodata    @3816 */
SECTION_RODATA static u32 const lit_3816 = 0x43360B61;

/* 80D07850-80D07854 0004+00 s=1 e=0 z=0  None .rodata    @3828 */
SECTION_RODATA static u32 const lit_3828 = 0x43B40000;

/* 80D07854-80D0785E 000A+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80D07854 = "M_TakaraD";
#pragma pop

/* 80D06FFC-80D07140 0144+00 s=1 e=0 z=0  None .text      CreateHeap__11daTkraDai_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTkraDai_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_takaraDai/d_a_obj_takaraDai/CreateHeap__11daTkraDai_cFv.s"
}
#pragma pop

/* 80D07140-80D07344 0204+00 s=1 e=0 z=0  None .text      create__11daTkraDai_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTkraDai_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_takaraDai/d_a_obj_takaraDai/create__11daTkraDai_cFv.s"
}
#pragma pop

/* 80D07344-80D073A4 0060+00 s=1 e=0 z=0  None .text      Execute__11daTkraDai_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTkraDai_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_takaraDai/d_a_obj_takaraDai/Execute__11daTkraDai_cFPPA3_A4_f.s"
}
#pragma pop

/* ############################################################################################## */
/* 80D07910-80D0791C 000C+00 s=1 e=0 z=0  None .bss       @3621 */
static u8 lit_3621[12];

/* 80D0791C-80D07958 003C+00 s=3 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[60];

/* 80D07958-80D0795C 0004+00 s=1 e=0 z=0  None .bss       None */
static u8 data_80D07958[4];

/* 80D073A4-80D074D0 012C+00 s=1 e=0 z=0  None .text      procMain__11daTkraDai_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTkraDai_c::procMain() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_takaraDai/d_a_obj_takaraDai/procMain__11daTkraDai_cFv.s"
}
#pragma pop

/* 80D074D0-80D07528 0058+00 s=1 e=0 z=0  None .text      init_modeWait__11daTkraDai_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTkraDai_c::init_modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_takaraDai/d_a_obj_takaraDai/init_modeWait__11daTkraDai_cFv.s"
}
#pragma pop

/* 80D07528-80D075A4 007C+00 s=1 e=0 z=0  None .text      modeWait__11daTkraDai_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTkraDai_c::modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_takaraDai/d_a_obj_takaraDai/modeWait__11daTkraDai_cFv.s"
}
#pragma pop

/* 80D075A4-80D07668 00C4+00 s=1 e=0 z=0  None .text      Draw__11daTkraDai_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTkraDai_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_takaraDai/d_a_obj_takaraDai/Draw__11daTkraDai_cFv.s"
}
#pragma pop

/* 80D07668-80D076D0 0068+00 s=1 e=0 z=0  None .text      Delete__11daTkraDai_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daTkraDai_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_takaraDai/d_a_obj_takaraDai/Delete__11daTkraDai_cFv.s"
}
#pragma pop

/* 80D076D0-80D076FC 002C+00 s=1 e=0 z=0  None .text      daTkraDai_Draw__FP11daTkraDai_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTkraDai_Draw(daTkraDai_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_takaraDai/d_a_obj_takaraDai/daTkraDai_Draw__FP11daTkraDai_c.s"
}
#pragma pop

/* 80D076FC-80D0771C 0020+00 s=1 e=0 z=0  None .text      daTkraDai_Execute__FP11daTkraDai_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTkraDai_Execute(daTkraDai_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_takaraDai/d_a_obj_takaraDai/daTkraDai_Execute__FP11daTkraDai_c.s"
}
#pragma pop

/* 80D0771C-80D0773C 0020+00 s=1 e=0 z=0  None .text      daTkraDai_Delete__FP11daTkraDai_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTkraDai_Delete(daTkraDai_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_takaraDai/d_a_obj_takaraDai/daTkraDai_Delete__FP11daTkraDai_c.s"
}
#pragma pop

/* 80D0773C-80D0775C 0020+00 s=1 e=0 z=0  None .text      daTkraDai_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daTkraDai_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_takaraDai/d_a_obj_takaraDai/daTkraDai_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80D0775C-80D077B8 005C+00 s=2 e=0 z=0  None .text      __dt__15daTkraDai_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daTkraDai_HIO_c::~daTkraDai_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_takaraDai/d_a_obj_takaraDai/__dt__15daTkraDai_HIO_cFv.s"
}
#pragma pop

/* 80D077B8-80D077F4 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_takaraDai_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_takaraDai_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_takaraDai/d_a_obj_takaraDai/__sinit_d_a_obj_takaraDai_cpp.s"
}
#pragma pop
