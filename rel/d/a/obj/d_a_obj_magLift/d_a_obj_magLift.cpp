//
// Generated By: dol2asm
// Translation Unit: d_a_obj_magLift
//

#include "rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift.h"
#include "dol2asm.h"
#include "dolphin/types.h"

//
// Types:
//

struct request_of_phase_process_class {};

struct mDoHIO_entry_c {
    /* 80C8DA58 */ ~mDoHIO_entry_c();
};

struct fopAc_ac_c {};

struct daMagLift_c {
    /* 80C8DAA0 */ void setBaseMtx();
    /* 80C8DB28 */ void CreateHeap();
    /* 80C8DB94 */ void create();
    /* 80C8DD38 */ void Execute(f32 (**)[3][4]);
    /* 80C8DD88 */ void moveLift();
    /* 80C8DE98 */ void modeAcc();
    /* 80C8DF20 */ void init_modeMove();
    /* 80C8DF2C */ void modeMove();
    /* 80C8E1EC */ void init_modeBrk();
    /* 80C8E1F8 */ void modeBrk();
    /* 80C8E260 */ void init_modeWaitInit();
    /* 80C8E26C */ void modeWaitInit();
    /* 80C8E2A0 */ void init_modeWait();
    /* 80C8E2AC */ void modeWait();
    /* 80C8E2B8 */ void init_modeMoveWait();
    /* 80C8E2C4 */ void modeMoveWait();
    /* 80C8E318 */ void modeDead();
    /* 80C8E31C */ void setNextPoint();
    /* 80C8E450 */ void Draw();
    /* 80C8E4F4 */ void Delete();
};

struct daMagLift_HIO_c {
    /* 80C8DA2C */ daMagLift_HIO_c();
    /* 80C8E5B0 */ ~daMagLift_HIO_c();
};

struct dSv_info_c {
    /* 80035360 */ void isSwitch(int, int) const;
};

struct Vec {};

struct cXyz {
    /* 80266B34 */ void operator-(Vec const&) const;
    /* 8026702C */ bool operator==(Vec const&) const;
};

struct dKy_tevstr_c {};

struct J3DModelData {};

struct dScnKy_env_light_c {
    /* 801A37C4 */ void settingTevStruct(int, cXyz*, dKy_tevstr_c*);
    /* 801A4DA0 */ void setLightTevColorType_MAJI(J3DModelData*, dKy_tevstr_c*);
};

struct dRes_info_c {};

struct dRes_control_c {
    /* 8003C2EC */ void getRes(char const*, s32, dRes_info_c*, int);
};

struct dBgW {};

struct csXyz {};

struct cBgS_PolyInfo {};

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

struct J3DModel {};

//
// Forward References:
//

static void daMagLift_Draw(daMagLift_c*);
static void daMagLift_Execute(daMagLift_c*);
static void daMagLift_Delete(daMagLift_c*);
static void daMagLift_Create(fopAc_ac_c*);
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_MagLift[12];

extern "C" void __ct__15daMagLift_HIO_cFv();
extern "C" void __dt__14mDoHIO_entry_cFv();
extern "C" void setBaseMtx__11daMagLift_cFv();
extern "C" void CreateHeap__11daMagLift_cFv();
extern "C" void create__11daMagLift_cFv();
extern "C" void Execute__11daMagLift_cFPPA3_A4_f();
extern "C" void moveLift__11daMagLift_cFv();
extern "C" void modeAcc__11daMagLift_cFv();
extern "C" void init_modeMove__11daMagLift_cFv();
extern "C" void modeMove__11daMagLift_cFv();
extern "C" void init_modeBrk__11daMagLift_cFv();
extern "C" void modeBrk__11daMagLift_cFv();
extern "C" void init_modeWaitInit__11daMagLift_cFv();
extern "C" void modeWaitInit__11daMagLift_cFv();
extern "C" void init_modeWait__11daMagLift_cFv();
extern "C" void modeWait__11daMagLift_cFv();
extern "C" void init_modeMoveWait__11daMagLift_cFv();
extern "C" void modeMoveWait__11daMagLift_cFv();
extern "C" void modeDead__11daMagLift_cFv();
extern "C" void setNextPoint__11daMagLift_cFv();
extern "C" void Draw__11daMagLift_cFv();
extern "C" void Delete__11daMagLift_cFv();
extern "C" static void daMagLift_Draw__FP11daMagLift_c();
extern "C" static void daMagLift_Execute__FP11daMagLift_c();
extern "C" static void daMagLift_Delete__FP11daMagLift_c();
extern "C" static void daMagLift_Create__FP10fopAc_ac_c();
extern "C" void __dt__15daMagLift_HIO_cFv();
extern "C" void __sinit_d_a_obj_magLift_cpp();
extern "C" extern char const* const stringBase0;
extern "C" extern u32 lit_1787[1 + 4 /* padding */];
extern "C" extern void* g_profile_Obj_MagLift[12];

//
// External References:
//

void mDoMtx_ZXYrotM(f32 (*)[4], s16, s16, s16);
void mDoExt_modelUpdateDL(J3DModel*);
void mDoExt_J3DModel__create(J3DModelData*, u32, u32);
void fopAcM_setCullSizeBox2(fopAc_ac_c*, J3DModelData*);
void dComIfG_resLoad(request_of_phase_process_class*, char const*);
void dComIfG_resDelete(request_of_phase_process_class*, char const*);
void dPath_GetRoomPath(int, int);
void dBgS_MoveBGProc_TypicalRotY(dBgW*, void*, cBgS_PolyInfo const&, bool, cXyz*, csXyz*, csXyz*);
void cLib_addCalcPos(cXyz*, cXyz const&, f32, f32, f32);
void cLib_chaseF(f32*, f32, f32);
void operator delete(void*);
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u32 __float_nan;

extern "C" void mDoMtx_ZXYrotM__FPA4_fsss();
extern "C" void mDoExt_modelUpdateDL__FP8J3DModel();
extern "C" void mDoExt_J3DModel__create__FP12J3DModelDataUlUl();
extern "C" void fopAcM_setCullSizeBox2__FP10fopAc_ac_cP12J3DModelData();
extern "C" void dComIfG_resLoad__FP30request_of_phase_process_classPCc();
extern "C" void dComIfG_resDelete__FP30request_of_phase_process_classPCc();
extern "C" void isSwitch__10dSv_info_cCFii();
extern "C" void getRes__14dRes_control_cFPCclP11dRes_info_ci();
extern "C" void dPath_GetRoomPath__Fii();
extern "C" void dBgS_MoveBGProc_TypicalRotY__FP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz();
extern "C" void __ct__16dBgS_MoveBgActorFv();
extern "C" bool Create__16dBgS_MoveBgActorFv();
extern "C" bool IsDelete__16dBgS_MoveBgActorFv();
extern "C" bool ToFore__16dBgS_MoveBgActorFv();
extern "C" bool ToBack__16dBgS_MoveBgActorFv();
extern "C" void
MoveBGCreate__16dBgS_MoveBgActorFPCciPFP4dBgWPvRC13cBgS_PolyInfobP4cXyzP5csXyzP5csXyz_vUlPA3_A4_f();
extern "C" void MoveBGDelete__16dBgS_MoveBgActorFv();
extern "C" void MoveBGExecute__16dBgS_MoveBgActorFv();
extern "C" void settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c();
extern "C" void setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c();
extern "C" void __mi__4cXyzCFRC3Vec();
extern "C" bool __eq__4cXyzCFRC3Vec();
extern "C" void cLib_addCalcPos__FP4cXyzRC4cXyzfff();
extern "C" void cLib_chaseF__FPfff();
extern "C" void __dl__FPv();
extern "C" void PSMTXCopy();
extern "C" void PSMTXTrans();
extern "C" void PSVECSquareMag();
extern "C" void __ptmf_scall();
extern "C" extern void* g_fopAc_Method[8];
extern "C" extern void* g_fpcLf_Method[5 + 1 /* padding */];
extern "C" extern u8 now__14mDoMtx_stack_c[48];
extern "C" extern u8 g_dComIfG_gameInfo[122384];
extern "C" extern u8 g_env_light[4880];
extern "C" extern u8 j3dSys[284];
extern "C" extern u32 __float_nan;
extern "C" void __register_global_object();

//
// Declarations:
//

/* ############################################################################################## */
/* 80C8E6DC-80C8E6E8 000C+00 s=1 e=0 z=0  None .data      cNullVec__6Z2Calc */
SECTION_DATA static u8 cNullVec__6Z2Calc[12] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8E6E8-80C8E6FC 0004+10 s=0 e=0 z=0  None .data      @1787 */
SECTION_DATA u32 lit_1787[1 + 4 /* padding */] = {
    0x02000201,
    /* padding */
    0x40080000,
    0x00000000,
    0x3FE00000,
    0x00000000,
};

/* 80C8E6FC-80C8E708 000C+00 s=1 e=0 z=0  None .data      @3736 */
SECTION_DATA static void* lit_3736[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeAcc__11daMagLift_cFv,
};

/* 80C8E708-80C8E714 000C+00 s=1 e=0 z=0  None .data      @3737 */
SECTION_DATA static void* lit_3737[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeMove__11daMagLift_cFv,
};

/* 80C8E714-80C8E720 000C+00 s=1 e=0 z=0  None .data      @3738 */
SECTION_DATA static void* lit_3738[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeBrk__11daMagLift_cFv,
};

/* 80C8E720-80C8E72C 000C+00 s=1 e=0 z=0  None .data      @3739 */
SECTION_DATA static void* lit_3739[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeWait__11daMagLift_cFv,
};

/* 80C8E72C-80C8E738 000C+00 s=1 e=0 z=0  None .data      @3740 */
SECTION_DATA static void* lit_3740[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeWaitInit__11daMagLift_cFv,
};

/* 80C8E738-80C8E744 000C+00 s=1 e=0 z=0  None .data      @3741 */
SECTION_DATA static void* lit_3741[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeDead__11daMagLift_cFv,
};

/* 80C8E744-80C8E750 000C+00 s=1 e=0 z=0  None .data      @3742 */
SECTION_DATA static void* lit_3742[3] = {
    (void*)NULL,
    (void*)0xFFFFFFFF,
    (void*)modeMoveWait__11daMagLift_cFv,
};

/* 80C8E750-80C8E7B0 0060+00 s=1 e=0 z=0  None .data      mode_proc$3735 */
SECTION_DATA static u8 mode_proc[96] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8E7B0-80C8E7D0 0020+00 s=1 e=0 z=0  None .data      l_daMagLift_Method */
SECTION_DATA static void* l_daMagLift_Method[8] = {
    (void*)daMagLift_Create__FP10fopAc_ac_c,
    (void*)daMagLift_Delete__FP11daMagLift_c,
    (void*)daMagLift_Execute__FP11daMagLift_c,
    (void*)NULL,
    (void*)daMagLift_Draw__FP11daMagLift_c,
    (void*)NULL,
    (void*)NULL,
    (void*)NULL,
};

/* 80C8E7D0-80C8E800 0030+00 s=0 e=0 z=1  None .data      g_profile_Obj_MagLift */
SECTION_DATA void* g_profile_Obj_MagLift[12] = {
    (void*)0xFFFFFFFD, (void*)0x0003FFFD,
    (void*)0x00370000, (void*)&g_fpcLf_Method,
    (void*)0x000005D4, (void*)NULL,
    (void*)NULL,       (void*)&g_fopAc_Method,
    (void*)0x01EC0000, (void*)&l_daMagLift_Method,
    (void*)0x00040100, (void*)0x000E0000,
};

/* 80C8E800-80C8E828 0028+00 s=1 e=0 z=0  None .data      __vt__11daMagLift_c */
SECTION_DATA static void* __vt__11daMagLift_c[10] = {
    (void*)NULL,
    (void*)NULL,
    (void*)CreateHeap__11daMagLift_cFv,
    (void*)Create__16dBgS_MoveBgActorFv,
    (void*)Execute__11daMagLift_cFPPA3_A4_f,
    (void*)Draw__11daMagLift_cFv,
    (void*)Delete__11daMagLift_cFv,
    (void*)IsDelete__16dBgS_MoveBgActorFv,
    (void*)ToFore__16dBgS_MoveBgActorFv,
    (void*)ToBack__16dBgS_MoveBgActorFv,
};

/* 80C8E828-80C8E834 000C+00 s=2 e=0 z=0  None .data      __vt__15daMagLift_HIO_c */
SECTION_DATA static void* __vt__15daMagLift_HIO_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__15daMagLift_HIO_cFv,
};

/* 80C8E834-80C8E840 000C+00 s=3 e=0 z=0  None .data      __vt__14mDoHIO_entry_c */
SECTION_DATA static void* __vt__14mDoHIO_entry_c[3] = {
    (void*)NULL,
    (void*)NULL,
    (void*)__dt__14mDoHIO_entry_cFv,
};

/* 80C8DA2C-80C8DA58 002C+00 s=1 e=0 z=0  None .text      __ct__15daMagLift_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daMagLift_HIO_c::daMagLift_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/__ct__15daMagLift_HIO_cFv.s"
}
#pragma pop

/* 80C8DA58-80C8DAA0 0048+00 s=1 e=0 z=0  None .text      __dt__14mDoHIO_entry_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm mDoHIO_entry_c::~mDoHIO_entry_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/__dt__14mDoHIO_entry_cFv.s"
}
#pragma pop

/* 80C8DAA0-80C8DB28 0088+00 s=2 e=0 z=0  None .text      setBaseMtx__11daMagLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLift_c::setBaseMtx() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/setBaseMtx__11daMagLift_cFv.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C8E65C-80C8E69C 0040+00 s=4 e=0 z=0  None .rodata    mSpeed__11daMagLift_c */
SECTION_RODATA static u8 const mSpeed__11daMagLift_c[64] = {
    0x40, 0xA0, 0x00, 0x00, 0x40, 0xD5, 0x55, 0x55, 0x41, 0x05, 0x55, 0x55, 0x41, 0x20, 0x00, 0x00,
    0x41, 0x3A, 0xAA, 0xAB, 0x41, 0x55, 0x55, 0x55, 0x41, 0x70, 0x00, 0x00, 0x41, 0x85, 0x55, 0x55,
    0x41, 0x92, 0xAA, 0xAB, 0x41, 0xA0, 0x00, 0x00, 0x41, 0xAD, 0x55, 0x55, 0x41, 0xBA, 0xAA, 0xAB,
    0x41, 0xC8, 0x00, 0x00, 0x41, 0xD5, 0x55, 0x55, 0x41, 0xE2, 0xAA, 0xAB, 0x40, 0x55, 0x55, 0x55,
};

/* 80C8E69C-80C8E6A0 0004+00 s=3 e=0 z=0  None .rodata    @3718 */
SECTION_RODATA static u8 const lit_3718[4] = {
    0x00,
    0x00,
    0x00,
    0x00,
};

/* 80C8E6A0-80C8E6A4 0004+00 s=2 e=0 z=0  None .rodata    @3759 */
SECTION_RODATA static u32 const lit_3759 = 0x41F00000;

/* 80C8E6A4-80C8E6A8 0004+00 s=2 e=0 z=0  None .rodata    @3760 */
SECTION_RODATA static u32 const lit_3760 = 0x3F800000;

/* 80C8E6A8-80C8E6AC 0004+00 s=3 e=0 z=0  None .rodata    @3761 */
SECTION_RODATA static u32 const lit_3761 = 0x3DCCCCCD;

/* 80C8E6AC-80C8E6B4 0008+00 s=1 e=0 z=0  None .rodata    @3834 */
SECTION_RODATA static u8 const lit_3834[8] = {
    0x3F, 0xE0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8E6B4-80C8E6BC 0008+00 s=1 e=0 z=0  None .rodata    @3835 */
SECTION_RODATA static u8 const lit_3835[8] = {
    0x40, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8E6BC-80C8E6C4 0008+00 s=1 e=0 z=0  None .rodata    @3836 */
SECTION_RODATA static u8 const lit_3836[8] = {
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
};

/* 80C8E6C4-80C8E6C8 0004+00 s=1 e=0 z=0  None .rodata    @3837 */
SECTION_RODATA static u32 const lit_3837 = 0x3E99999A;

/* 80C8E6C8-80C8E6CC 0004+00 s=1 e=0 z=0  None .rodata    @3838 */
SECTION_RODATA static u32 const lit_3838 = 0x43960000;

/* 80C8E6CC-80C8E6D0 0004+00 s=1 e=0 z=0  None .rodata    @3852 */
SECTION_RODATA static u32 const lit_3852 = 0x3F000000;

/* 80C8E6D0-80C8E6DA 000A+00 s=3 e=0 z=0  None .rodata    @stringBase0 */
#pragma push
#pragma force_active on
#pragma section ".dead"
SECTION_DEAD char const* const stringBase_80C8E6D0 = "L_maglift";
#pragma pop

/* 80C8DB28-80C8DB94 006C+00 s=1 e=0 z=0  None .text      CreateHeap__11daMagLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLift_c::CreateHeap() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/CreateHeap__11daMagLift_cFv.s"
}
#pragma pop

/* 80C8DB94-80C8DD38 01A4+00 s=1 e=0 z=0  None .text      create__11daMagLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLift_c::create() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/create__11daMagLift_cFv.s"
}
#pragma pop

/* 80C8DD38-80C8DD88 0050+00 s=1 e=0 z=0  None .text      Execute__11daMagLift_cFPPA3_A4_f */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLift_c::Execute(f32 (**param_0)[3][4]) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/Execute__11daMagLift_cFPPA3_A4_f.s"
}
#pragma pop

/* ############################################################################################## */
/* 80C8E848-80C8E854 000C+00 s=1 e=0 z=0  None .bss       @3619 */
static u8 lit_3619[12];

/* 80C8E854-80C8E85C 0008+00 s=1 e=0 z=0  None .bss       l_HIO */
static u8 l_HIO[8];

/* 80C8E85C-80C8E860 0004+00 s=1 e=0 z=0  None .bss       None */
static u8 data_80C8E85C[4];

/* 80C8DD88-80C8DE98 0110+00 s=1 e=0 z=0  None .text      moveLift__11daMagLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLift_c::moveLift() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/moveLift__11daMagLift_cFv.s"
}
#pragma pop

/* 80C8DE98-80C8DF20 0088+00 s=1 e=0 z=0  None .text      modeAcc__11daMagLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLift_c::modeAcc() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/modeAcc__11daMagLift_cFv.s"
}
#pragma pop

/* 80C8DF20-80C8DF2C 000C+00 s=1 e=0 z=0  None .text      init_modeMove__11daMagLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLift_c::init_modeMove() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/init_modeMove__11daMagLift_cFv.s"
}
#pragma pop

/* 80C8DF2C-80C8E1EC 02C0+00 s=1 e=0 z=0  None .text      modeMove__11daMagLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLift_c::modeMove() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/modeMove__11daMagLift_cFv.s"
}
#pragma pop

/* 80C8E1EC-80C8E1F8 000C+00 s=1 e=0 z=0  None .text      init_modeBrk__11daMagLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLift_c::init_modeBrk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/init_modeBrk__11daMagLift_cFv.s"
}
#pragma pop

/* 80C8E1F8-80C8E260 0068+00 s=1 e=0 z=0  None .text      modeBrk__11daMagLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLift_c::modeBrk() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/modeBrk__11daMagLift_cFv.s"
}
#pragma pop

/* 80C8E260-80C8E26C 000C+00 s=3 e=0 z=0  None .text      init_modeWaitInit__11daMagLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLift_c::init_modeWaitInit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/init_modeWaitInit__11daMagLift_cFv.s"
}
#pragma pop

/* 80C8E26C-80C8E2A0 0034+00 s=1 e=0 z=0  None .text      modeWaitInit__11daMagLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLift_c::modeWaitInit() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/modeWaitInit__11daMagLift_cFv.s"
}
#pragma pop

/* 80C8E2A0-80C8E2AC 000C+00 s=1 e=0 z=0  None .text      init_modeWait__11daMagLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLift_c::init_modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/init_modeWait__11daMagLift_cFv.s"
}
#pragma pop

/* 80C8E2AC-80C8E2B8 000C+00 s=1 e=0 z=0  None .text      modeWait__11daMagLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLift_c::modeWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/modeWait__11daMagLift_cFv.s"
}
#pragma pop

/* 80C8E2B8-80C8E2C4 000C+00 s=1 e=0 z=0  None .text      init_modeMoveWait__11daMagLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLift_c::init_modeMoveWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/init_modeMoveWait__11daMagLift_cFv.s"
}
#pragma pop

/* 80C8E2C4-80C8E318 0054+00 s=1 e=0 z=0  None .text      modeMoveWait__11daMagLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLift_c::modeMoveWait() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/modeMoveWait__11daMagLift_cFv.s"
}
#pragma pop

/* 80C8E318-80C8E31C 0004+00 s=1 e=0 z=0  None .text      modeDead__11daMagLift_cFv */
void daMagLift_c::modeDead() {
    /* empty function */
}

/* 80C8E31C-80C8E450 0134+00 s=1 e=0 z=0  None .text      setNextPoint__11daMagLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLift_c::setNextPoint() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/setNextPoint__11daMagLift_cFv.s"
}
#pragma pop

/* 80C8E450-80C8E4F4 00A4+00 s=1 e=0 z=0  None .text      Draw__11daMagLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLift_c::Draw() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/Draw__11daMagLift_cFv.s"
}
#pragma pop

/* 80C8E4F4-80C8E524 0030+00 s=1 e=0 z=0  None .text      Delete__11daMagLift_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm void daMagLift_c::Delete() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/Delete__11daMagLift_cFv.s"
}
#pragma pop

/* 80C8E524-80C8E550 002C+00 s=1 e=0 z=0  None .text      daMagLift_Draw__FP11daMagLift_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daMagLift_Draw(daMagLift_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/daMagLift_Draw__FP11daMagLift_c.s"
}
#pragma pop

/* 80C8E550-80C8E570 0020+00 s=1 e=0 z=0  None .text      daMagLift_Execute__FP11daMagLift_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daMagLift_Execute(daMagLift_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/daMagLift_Execute__FP11daMagLift_c.s"
}
#pragma pop

/* 80C8E570-80C8E590 0020+00 s=1 e=0 z=0  None .text      daMagLift_Delete__FP11daMagLift_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daMagLift_Delete(daMagLift_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/daMagLift_Delete__FP11daMagLift_c.s"
}
#pragma pop

/* 80C8E590-80C8E5B0 0020+00 s=1 e=0 z=0  None .text      daMagLift_Create__FP10fopAc_ac_c */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm static void daMagLift_Create(fopAc_ac_c* param_0) {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/daMagLift_Create__FP10fopAc_ac_c.s"
}
#pragma pop

/* 80C8E5B0-80C8E60C 005C+00 s=2 e=0 z=0  None .text      __dt__15daMagLift_HIO_cFv */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
asm daMagLift_HIO_c::~daMagLift_HIO_c() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/__dt__15daMagLift_HIO_cFv.s"
}
#pragma pop

/* 80C8E60C-80C8E648 003C+00 s=0 e=1 z=0  None .text      __sinit_d_a_obj_magLift_cpp */
#pragma push
#pragma optimization_level 0
#pragma optimizewithasm off
extern "C" asm void __sinit_d_a_obj_magLift_cpp() {
    nofralloc
#include "asm/rel/d/a/obj/d_a_obj_magLift/d_a_obj_magLift/__sinit_d_a_obj_magLift_cpp.s"
}
#pragma pop
