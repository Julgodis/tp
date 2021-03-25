//
// Generated By: dol2asm
// Translation Unit: d_a_obj_mirror_6pole
//

#include "rel/d/a/obj/mirror/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct fopAc_ac_c {
    /* 80018B64 */ fopAc_ac_c();
    /* 80018C8C */ ~fopAc_ac_c();
};

struct daObjMirror6Pole_c {
    /* 80C95E18 */ void initWait();
    /* 80C95E2C */ void executeWait();
    /* 80C95E88 */ void initDemo();
    /* 80C95E8C */ void executeDemo();
    /* 80C95EFC */ void setBaseMtx();
    /* 80C95F50 */ void createHeapCallBack(fopAc_ac_c*);
    /* 80C95F70 */ void CreateHeap();
};

struct J3DFrameCtrl {
    /* 803283FC */ void init(s16);
    /* 80C961D8 */ ~J3DFrameCtrl();
};

struct cXyz {};

struct mDoMtx_stack_c {
    /* 8000CD64 */ void transS(cXyz const&);
};

struct mDoExt_baseAnm {
    /* 8000D428 */ void play();
};

struct J3DAnmTransform {};

struct J3DModelData {};

struct mDoExt_bckAnm {
    /* 8000D7DC */ void init(J3DAnmTransform*, int, int, f32, s16, s16, bool);
    /* 8000D9CC */ void entry(J3DModelData*, f32);
};

struct J3DModel {};

struct request_of_phase_process_class {};

struct dSv_event_c {
    /* 800349BC */ void isEventBit(u16) const;
};

struct dSv_info_c {
    /* 80035360 */ void isSwitch(int, int) const;
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dKy_tevstr_c {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

//
// Forward References:
//

static void daObjMirror6Pole_Create(fopAc_ac_c*);            // 2
static void daObjMirror6Pole_Delete(daObjMirror6Pole_c*);    // 2
static void daObjMirror6Pole_Execute(daObjMirror6Pole_c*);   // 2
static void daObjMirror6Pole_Draw(daObjMirror6Pole_c*);      // 2
static bool daObjMirror6Pole_IsDelete(daObjMirror6Pole_c*);  // 2

extern "C" void initWait__18daObjMirror6Pole_cFv();                          // 1
extern "C" void executeWait__18daObjMirror6Pole_cFv();                       // 1
extern "C" void initDemo__18daObjMirror6Pole_cFv();                          // 1
extern "C" void executeDemo__18daObjMirror6Pole_cFv();                       // 1
extern "C" void setBaseMtx__18daObjMirror6Pole_cFv();                        // 1
extern "C" void createHeapCallBack__18daObjMirror6Pole_cFP10fopAc_ac_c();    // 1
extern "C" void CreateHeap__18daObjMirror6Pole_cFv();                        // 1
extern "C" void __dt__12J3DFrameCtrlFv();                                    // 1
extern "C" static void daObjMirror6Pole_Create__FP10fopAc_ac_c();            // 1
extern "C" static void daObjMirror6Pole_Delete__FP18daObjMirror6Pole_c();    // 1
extern "C" static void daObjMirror6Pole_Execute__FP18daObjMirror6Pole_c();   // 1
extern "C" static void daObjMirror6Pole_Draw__FP18daObjMirror6Pole_c();      // 1
extern "C" static bool daObjMirror6Pole_IsDelete__FP18daObjMirror6Pole_c();  // 1
extern "C" void __sinit_d_a_obj_mirror_6pole_cpp();                          // 1
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_Mirror6Pole[12];

//
// External References:
//

void mDoMtx_YrotM(f32 (*)[4], s16);                                    // 2
void mDoExt_modelUpdateDL(J3DModel*);                                  // 2
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);                 // 2
void fopAcM_entrySolidHeap(fopAc_ac_c*, int (*)(fopAc_ac_c*), u32);    // 2
void dComIfG_resLoad(request_of_phase_process_class*, char const*);    // 2
void dComIfG_resDelete(request_of_phase_process_class*, char const*);  // 2
void* operator new(u32);                                               // 2
void operator delete(void*);                                           // 2

extern "C" void mDoMtx_YrotM__FPA4_fs();                                          // 1
extern "C" void transS__14mDoMtx_stack_cFRC4cXyz();                               // 1
extern "C" void play__14mDoExt_baseAnmFv();                                       // 1
extern "C" void init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb();                 // 1
extern "C" void entry__13mDoExt_bckAnmFP12J3DModelDataf();                        // 1
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();                              // 1
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();                  // 1
extern "C" void __ct__10fopAc_ac_cFv();                                           // 1
extern "C" void __dt__10fopAc_ac_cFv();                                           // 1
extern "C" void fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl();       // 1
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();         // 1
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();       // 1
extern "C" void isEventBit__11dSv_event_cCFUs();                                  // 1
extern "C" void isSwitch__10dSv_info_cCFii();                                     // 1
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();                   // 1
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();  // 1
extern "C" void
setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();  // 1
extern "C" void* __nw__FUl();                                                      // 1
extern "C" void __dl__FPv();                                                       // 1
extern "C" void init__12J3DFrameCtrlFs();                                          // 1
extern "C" void PSMTXCopy();                                                       // 1
extern "C" void __ptmf_scall();                                                    // 1
extern "C" void _savegpr_28();                                                     // 1
extern "C" void _restgpr_28();                                                     // 1
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 saveBitLabels__16dSv_event_flag_c[1644 + 4 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];

//
// Declarations:
//

/* ############################################################################################## */
/* 80C96510-80C96514 0004+00 s=2 e=0 z=0  None .rodata    @3630 */
SECTION_RODATA static u8 const lit_3630[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80C95E18-80C95E2C 0014+00 s=1 e=0 z=0  None .text      initWait__18daObjMirror6Pole_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirror6Pole_c::initWait() {
    nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/initWait__18daObjMirror6Pole_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C96514-80C96518 0004+00 s=1 e=0 z=0  None .rodata    @3755 */
SECTION_RODATA static u32 const lit_3755 = 0x3F800000;

/* 80C96518-80C96520 0008+00 s=1 e=0 z=0  None .rodata    @3757 */
SECTION_RODATA static u8 const lit_3757[8] = {
    0x43, 0x30, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00,
};

/* 80C96520-80C96529 0009+00 s=1 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C96520 = "MR-6Pole";
#pragma pop

/* 80C9652C-80C96538 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C96538-80C9654C 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80C9654C-80C96550 0004+00 s=3 e=0 z=0  None .data      l_arcName */
SECTION_DATA static void* l_arcName = (void*)&stringBase0;

/* 80C96550-80C9655C 000C+00 s=1 e=0 z=0  None .data      @3617 */
SECTION_DATA static void* lit_3617[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)initWait__18daObjMirror6Pole_cFv,
};

/* 80C9655C-80C96568 000C+00 s=1 e=0 z=0  None .data      @3618 */
SECTION_DATA static void* lit_3618[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)executeWait__18daObjMirror6Pole_cFv,
};

/* 80C96568-80C96574 000C+00 s=1 e=0 z=0  None .data      @3619 */
SECTION_DATA static void* lit_3619[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)initDemo__18daObjMirror6Pole_cFv,
};

/* 80C96574-80C96580 000C+00 s=1 e=0 z=0  None .data      @3620 */
SECTION_DATA static void* lit_3620[3] = {
    /* 0    */ (void*)NULL,
    /* 1    */ (void*)0xFFFFFFFF,
    /* 2    */ (void*)executeDemo__18daObjMirror6Pole_cFv,
};

/* 80C96580-80C965B0 0030+00 s=4 e=0 z=0  None .data      ActionTable__18daObjMirror6Pole_c */
SECTION_DATA static u8 ActionTable__18daObjMirror6Pole_c[48] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C95E2C-80C95E88 005C+00 s=1 e=0 z=0  None .text      executeWait__18daObjMirror6Pole_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirror6Pole_c::executeWait() {
    nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/executeWait__18daObjMirror6Pole_cFv.s"
}
#pragma pop

/* 80C95E88-80C95E8C 0004+00 s=1 e=0 z=0  None .text      initDemo__18daObjMirror6Pole_cFv */
void daObjMirror6Pole_c::initDemo() {
    /* empty function */
}

/* 80C95E8C-80C95EFC 0070+00 s=1 e=0 z=0  None .text      executeDemo__18daObjMirror6Pole_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirror6Pole_c::executeDemo() {
    nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/executeDemo__18daObjMirror6Pole_cFv.s"
}
#pragma pop

/* 80C95EFC-80C95F50 0054+00 s=1 e=0 z=0  None .text      setBaseMtx__18daObjMirror6Pole_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirror6Pole_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/setBaseMtx__18daObjMirror6Pole_cFv.s"
}
#pragma pop

/* 80C95F50-80C95F70 0020+00 s=1 e=0 z=0  None .text
 * createHeapCallBack__18daObjMirror6Pole_cFP10fopAc_ac_c       */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirror6Pole_c::createHeapCallBack(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/func_80C95F50.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C965B0-80C965D0 0020+00 s=1 e=0 z=0  None .data      l_daObjMirror6Pole_Method */
SECTION_DATA static void* l_daObjMirror6Pole_Method[8] = {
    /* 0    */ (void*)daObjMirror6Pole_Create__FP10fopAc_ac_c,
    /* 1    */ (void*)daObjMirror6Pole_Delete__FP18daObjMirror6Pole_c,
    /* 2    */ (void*)daObjMirror6Pole_Execute__FP18daObjMirror6Pole_c,
    /* 3    */ (void*)daObjMirror6Pole_IsDelete__FP18daObjMirror6Pole_c,
    /* 4    */ (void*)daObjMirror6Pole_Draw__FP18daObjMirror6Pole_c,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)NULL,
};

/* 80C965D0-80C96600 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_Mirror6Pole */
SECTION_DATA void* g_profile_Obj_Mirror6Pole[12] = {
    /* 0    */ (void*)0xFFFFFFFD,
    /* 1    */ (void*)0x0003FFFD,
    /* 2    */ (void*)0x00B20000,
    /* 3    */ (void*)&g_fpcLf_Method,
    /* 4    */ (void*)0x00000580,
    /* 5    */ (void*)NULL,
    /* 6    */ (void*)NULL,
    /* 7    */ (void*)&g_fopAc_Method,
    /* 8    */ (void*)0x02AA0000,
    /* 9    */ (void*)&l_daObjMirror6Pole_Method,
    /* 10   */ (void*)0x00040000,
    /* 11   */ (void*)0x000E0000,
};

/* 80C96600-80C9660C 000C+00 s=2 e=0 z=0  None .data      __vt__12J3DFrameCtrl */
SECTION_DATA static void* __vt__12J3DFrameCtrl[3] = {
    /* 0    */ (void*)NULL /* RTTI */,
    /* 1    */ (void*)NULL,
    /* 2    */ (void*)__dt__12J3DFrameCtrlFv,
};

/* 80C95F70-80C961D8 0268+00 s=1 e=0 z=0  None .text      CreateHeap__18daObjMirror6Pole_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daObjMirror6Pole_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/CreateHeap__18daObjMirror6Pole_cFv.s"
}
#pragma pop

/* 80C961D8-80C96220 0048+00 s=1 e=0 z=0  None .text      __dt__12J3DFrameCtrlFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm J3DFrameCtrl::~J3DFrameCtrl() {
    nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/__dt__12J3DFrameCtrlFv.s"
}
#pragma pop

/* 80C96220-80C96328 0108+00 s=1 e=0 z=0  None .text      daObjMirror6Pole_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMirror6Pole_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/daObjMirror6Pole_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C96328-80C96378 0050+00 s=1 e=0 z=0  None .text
 * daObjMirror6Pole_Delete__FP18daObjMirror6Pole_c              */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMirror6Pole_Delete(daObjMirror6Pole_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/daObjMirror6Pole_Delete__FP18daObjMirror6Pole_c.s"
}
#pragma pop

/* 80C96378-80C963BC 0044+00 s=1 e=0 z=0  None .text
 * daObjMirror6Pole_Execute__FP18daObjMirror6Pole_c             */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMirror6Pole_Execute(daObjMirror6Pole_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/daObjMirror6Pole_Execute__FP18daObjMirror6Pole_c.s"
}
#pragma pop

/* 80C963BC-80C9648C 00D0+00 s=1 e=0 z=0  None .text daObjMirror6Pole_Draw__FP18daObjMirror6Pole_c
 */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daObjMirror6Pole_Draw(daObjMirror6Pole_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/daObjMirror6Pole_Draw__FP18daObjMirror6Pole_c.s"
}
#pragma pop

/* 80C9648C-80C96494 0008+00 s=1 e=0 z=0  None .text
 * daObjMirror6Pole_IsDelete__FP18daObjMirror6Pole_c            */
static bool daObjMirror6Pole_IsDelete(daObjMirror6Pole_c* param_0) {
    return true;
}

/* 80C96494-80C96504 0070+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_mirror_6pole_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_mirror_6pole_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/mirror/d_a_obj_mirror_6pole/d_a_obj_mirror_6pole/__sinit_d_a_obj_mirror_6pole_cpp.s"
}
#pragma pop
